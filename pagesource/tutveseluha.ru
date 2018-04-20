<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>ТУТ ВЕСЕЛО :)</title>

    
<meta name="description" content="ТУТ ВЕСЕЛО :) - Если Вы очень веселый человек, с развитым чувством юмора, Вам интересны анекдоты, смешные картинки, приколы, тогда присоединяйтесь к сайту, он создан специально для Вас!"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u30/photo7D41/20212662391-0/icon.jpeg?20212662391" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u30/photo7D41/20212662391-0/icon.jpeg?20212662391" type="image/x-icon"/>

<link rel="index" href="https://tutveseluha.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="ТУТ ВЕСЕЛО :) - МирТесен!" href="https://tutveseluha.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="ТУТ ВЕСЕЛО :) - МирТесен!" href="https://tutveseluha.ru/blog/rss" />

    
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
    href="https://static.mtml.ru/css/mini/pinup.css?1521227862" rel="stylesheet" />


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



<!-- CACHED_START (0ddc76d37ed92731380e269f3b853459) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  6 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://tutveseluha.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://tutveseluha.ru/?tmd=1';
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



    window.urlJoinJson = "https://tutveseluha.ru/join/30130405219/json";
    window.urlLeaveJson = "https://tutveseluha.ru/left/30130405219/json";
    window.urlStatusSubscribeJson = "https://tutveseluha.ru/status/30130405219/json";
    window.urlSubscribeJson = "https://tutveseluha.ru/subscribe/30130405219/json";
    window.urlUnsubscribeJson = "https://tutveseluha.ru/unsubscribe/30130405219/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521344127.7724 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u11/photo5E77/20546698692-0/original.jpeg" class="invitor-photo" />
        оксана чернышева предлагает Вам запомнить сайт «ТУТ ВЕСЕЛО :)»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «ТУТ ВЕСЕЛО :)»?</span>

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
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_osgiboriok"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Ftutveseluha&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=false&locale=ru_RU&hide_cover=false&show_posts=true&small_header=true&adapt_container_width=false&app_id="\
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
                                        
        
        
                        <!-- LOGIN head section -->                    <!-- LOGIN head section -->                
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_BlogPosts_ucmikuukdu('https://tutveseluha.ru/cmt/', '', 'comments_30130405219');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_ucmikuukdu(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_ucmikuukdu').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_ucmikuukdu').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_ucmikuukdu .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_BlogPosts_ucmikuukdu .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_ucmikuukdu .comment').last().remove();
                    }
                }
            }

    </script>
                
                        <!-- LOGIN head section -->                
        
                        



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsGroupsItemdefaultComments('https://tutveseluha.ru/cmt/', '', 'comments_30130405219');
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

                while(18 < jQuery('#commentsBlockListGroupsItemdefaultComments .comment').length) {
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30130405219","owner_id":"71586653"} });
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
        _gaq.push(['_setDomainName', 'tutveseluha.ru']);
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
                        project: '4482391'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482391"></noscript>
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
                                mt_popup.showFromUrl('https://tutveseluha.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://tutveseluha.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://tutveseluha.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://tutveseluha.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://tutveseluha.ru/login?backurl=https%3A%2F%2Ftutveseluha.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://tutveseluha.ru/login/json', 'https://tutveseluha.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://tutveseluha.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u16/groupA270/8f47aec3d23cfe92dc9e720f4205e9ad-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:224px;                           height:140px;"
                    href="https://tutveseluha.ru/">
                        <img class="logo-img" 
                        style="width:224px;                               height:140px;"
                        src="//mtdata.ru/u16/group3900/cc2f7b7e944e563aea51e73bd8fb058d-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://tutveseluha.ru/"
                            class="title enabled"
                            style="color: #632b28"
                            >ТУТ ВЕСЕЛО! :)</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #211212"
                        >В здоровом смехе здоровый дух! А в хорошем настроении можно свернуть горы)</p>
                        
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
                                                <div class="subscribeControl" data-id="30130405219" data-auth="mt_popup.showFromUrl('https://tutveseluha.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://tutveseluha.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://tutveseluha.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Форум</a>
                        </li>
                                            <li>
                            <a href="https://tutveseluha.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Слайды</a>
                        </li>
                                            <li>
                            <a href="https://tutveseluha.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Нас уже</a>
                        </li>
                                            <li>
                            <a href="https://tutveseluha.ru/_/pravila" 
                             
                            class="menuitem-button"
                            style=""
                            >Правила</a>
                        </li>
                                            <li>
                            <a href="https://tutveseluha.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://tutveseluha.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://tutveseluha.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_pureug" data-id="ButtonJoinGroup_pureug" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_pureug"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://tutveseluha.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Присоединиться            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItem_nobiwo" data-id="GroupsItem_nobiwo" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_nobiwo"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Если Вы очень веселый человек, с развитым чувством юмора, Вам интересны анекдоты, смешные картинки, приколы, тогда присоединяйтесь к сайту, он создан специально для Вас!</span>
            </li>
        
        
                    <li class="group-creator">
                
                                            <div class="creator-avatar">
                            <a href="https://mirtesen.ru/people/71586653" class="photo"><img src="https://r.mtdata.ru/c50x50/u11/photo5E77/20546698692-0/original.jpeg" width="24" height="24" style="vertical-align: middle;" alt="" /></a>
                        </div>
                        <div class="creator-info">
                            <a href="https://mirtesen.ru/people/71586653" class="link">
                            

<!-- CACHED_START (32752262d85dae99bb7c31ece36e5d9a) --><em class="display-name   ">оксана чернышева</em>
<!-- CACHED_END (0.0001s) -->                            <span class="group-creator-title">Хозяин сайта</span>
                            </a>
                        </div>
                                                                    </li>
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_ogxeopuvf" data-id="GroupsItemPeople_ogxeopuvf" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_ogxeopuvf"] .content-mode');
        
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

<div data-id="GroupsItemPeople_ogxeopuvf"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_ogxeopuvf
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/429804653" title="Алексей Лысенков">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoC684/20241068326-0/original.jpeg"
                            width="50" height="50" alt="Алексей Лысенков" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/333803412" title="Леонид Черных">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Леонид Черных" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/787941601" title="Sergey Morozov">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Sergey Morozov" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/738538056" title="Виктор Горяинов">
                            <img src="https://r.mtdata.ru/c50x50/u14/photo0012/20589634177-0/original.jpeg"
                            width="50" height="50" alt="Виктор Горяинов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/159792386" title="Артур Пан">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Артур Пан" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/730929108" title="Сергей Акимов">
                            <img src="https://r.mtdata.ru/c50x50/u5/photo20DB/20541447326-0/original.jpeg"
                            width="50" height="50" alt="Сергей Акимов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/402575704" title="Рахим Акботаев">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo1890/20704268159-0/original.jpeg"
                            width="50" height="50" alt="Рахим Акботаев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/984062655" title="Сергей Шулепов">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoEE95/20636583776-0/original.jpeg"
                            width="50" height="50" alt="Сергей Шулепов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/273448541" title="рамиль ахметьянов">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo80C4/20481465098-0/original.jpg"
                            width="50" height="50" alt="рамиль ахметьянов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/374625289" title="Павел Фарносов">
                            <img src="https://r.mtdata.ru/c50x50/u15/photo11DB/20802307941-0/original.jpeg"
                            width="50" height="50" alt="Павел Фарносов" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>20099</strong> пользователям нравится сайт
                <a href="https://tutveseluha.ru/">tutveseluha.ru</a>
            </p>
                        <p class="link-block">
                        </p>
        
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
                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_xaiwka" data-id="BlogPosts_BlogPosts_xaiwka" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_xaiwka', 'https://tutveseluha.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_xaiwka" id="widgetBlogPosts_BlogPosts_xaiwka"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://tutveseluha.ru/blog/rating_desc">
            Блог
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://tutveseluha.ru/blog/43959286927/Mers-potsarapal-dver-Slavutyi.-Iz-Slavutyi-vyilezayet-ded))" class="small-title"
                    >

                                                &quot;Мерс&quot; поцарапал дверь &quot;Славуты&quot;. Из &quot;Славуты&quot; вылезает дед))
                    </a>

                    <div class="post-details" id="items_list_content_43959286927">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (b4cf97c8b690b8048722c849eefb6b37) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0.0001s) --></a>
                                                                            <span class="date-tag">
                            25 июл 16, 20:51
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43959286927-1248663222' data-person2obj_count="1426"
    href="https://tutveseluha.ru/blog/43959286927/Mers-potsarapal-dver-Slavutyi.-Iz-Slavutyi-vyilezayet-ded))#rating"
    >+1400</a>

    <div style="display:none"  id='rating-tooltip-43959286927-428745685' data-load_url='https://tutveseluha.ru/objects/43959286927/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43959286927/Mers-potsarapal-dver-Slavutyi.-Iz-Slavutyi-vyilezayet-ded))#comments"
    >79<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43959286927-1248663222', '#rating-tooltip-43959286927-428745685');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://tutveseluha.ru/blog/43219355487/Druzhban-u-menya-nevyisokogo-rosta,no-korenastenkiy.-Zahodit-on-" class="small-title"
                    >

                                                Дружбан у меня невысокого роста,но коренастенький. Заходит он в автобус и видит...
                    </a>

                    <div class="post-details" id="items_list_content_43219355487">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (b4cf97c8b690b8048722c849eefb6b37) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            13 апр 17, 14:18
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43219355487-1800512076' data-person2obj_count="1198"
    href="https://tutveseluha.ru/blog/43219355487/Druzhban-u-menya-nevyisokogo-rosta,no-korenastenkiy.-Zahodit-on-#rating"
    >+1138</a>

    <div style="display:none"  id='rating-tooltip-43219355487-1236627204' data-load_url='https://tutveseluha.ru/objects/43219355487/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43219355487/Druzhban-u-menya-nevyisokogo-rosta,no-korenastenkiy.-Zahodit-on-#comments"
    >67<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43219355487-1800512076', '#rating-tooltip-43219355487-1236627204');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://tutveseluha.ru/blog/43783943690/Oblazhalas..." class="small-title"
                    >

                                                Облажалась...
                    </a>

                    <div class="post-details" id="items_list_content_43783943690">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (b4cf97c8b690b8048722c849eefb6b37) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 июн 16, 20:33
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43783943690-1952932530' data-person2obj_count="1156"
    href="https://tutveseluha.ru/blog/43783943690/Oblazhalas...#rating"
    >+1088</a>

    <div style="display:none"  id='rating-tooltip-43783943690-1537620033' data-load_url='https://tutveseluha.ru/objects/43783943690/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43783943690/Oblazhalas...#comments"
    >81<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43783943690-1952932530', '#rating-tooltip-43783943690-1537620033');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://tutveseluha.ru/blog/43510772144/Blondinka-sdayet-ekzamen-po-chercheniyu.-Absolyutno-nulyovaya" class="small-title"
                    >

                                                Блондинка сдает экзамен по черчению. Абсолютно нулёвая
                    </a>

                    <div class="post-details" id="items_list_content_43510772144">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (b4cf97c8b690b8048722c849eefb6b37) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            14 июн 16, 22:12
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43510772144-19576405' data-person2obj_count="1164"
    href="https://tutveseluha.ru/blog/43510772144/Blondinka-sdayet-ekzamen-po-chercheniyu.-Absolyutno-nulyovaya#rating"
    >+1066</a>

    <div style="display:none"  id='rating-tooltip-43510772144-414217708' data-load_url='https://tutveseluha.ru/objects/43510772144/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43510772144/Blondinka-sdayet-ekzamen-po-chercheniyu.-Absolyutno-nulyovaya#comments"
    >100<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43510772144-19576405', '#rating-tooltip-43510772144-414217708');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://tutveseluha.ru/blog/43236853520/Muzh-s-zhenoy-doma-zanimayutsya-cekcom,-utrom-sosed-govorit.." class="small-title"
                    >

                                                Муж с женой дома занимаются ceкcом, утром сосед говорит..
                    </a>

                    <div class="post-details" id="items_list_content_43236853520">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (b4cf97c8b690b8048722c849eefb6b37) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             2 июл 16, 20:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43236853520-499030331' data-person2obj_count="976"
    href="https://tutveseluha.ru/blog/43236853520/Muzh-s-zhenoy-doma-zanimayutsya-cekcom,-utrom-sosed-govorit..#rating"
    >+928</a>

    <div style="display:none"  id='rating-tooltip-43236853520-1352267199' data-load_url='https://tutveseluha.ru/objects/43236853520/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43236853520/Muzh-s-zhenoy-doma-zanimayutsya-cekcom,-utrom-sosed-govorit..#comments"
    >46<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43236853520-499030331', '#rating-tooltip-43236853520-1352267199');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://tutveseluha.ru/blog/43809820314/Sidyat-u-kostra-troe:-angliyskiy-morskoy-kotik,-amerikanskiy-zel" class="small-title"
                    >

                                                Сидят у костра трое: английский морской котик, американский зеленый берет и наш десантник...
                    </a>

                    <div class="post-details" id="items_list_content_43809820314">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (b4cf97c8b690b8048722c849eefb6b37) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            20 июл 16, 18:26
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43809820314-37539837' data-person2obj_count="855"
    href="https://tutveseluha.ru/blog/43809820314/Sidyat-u-kostra-troe:-angliyskiy-morskoy-kotik,-amerikanskiy-zel#rating"
    >+769</a>

    <div style="display:none"  id='rating-tooltip-43809820314-489629068' data-load_url='https://tutveseluha.ru/objects/43809820314/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43809820314/Sidyat-u-kostra-troe:-angliyskiy-morskoy-kotik,-amerikanskiy-zel#comments"
    >48<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43809820314-37539837', '#rating-tooltip-43809820314-489629068');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://tutveseluha.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://tutveseluha.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_ucqosipamu" data-id="BlogPosts_BlogPosts_ucqosipamu" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_ucqosipamu" id="widgetBlogPosts_BlogPosts_ucqosipamu"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_ucqosipamu" class="showcase_mode items row masonry" >
                    <div data-id="43931171689" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43931171689/Syoma,-tyi-mne-prisnilsya-v-eroticheskom-sne."
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo50FA/20479361731-0/original.jpeg#20479361731" alt="Сёма, ты мне приснился в эро&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сёма, ты мне приснился в эротическом сне.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 14:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43931171689-1726661968' data-person2obj_count="7"
    href="https://tutveseluha.ru/blog/43931171689/Syoma,-tyi-mne-prisnilsya-v-eroticheskom-sne.#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43931171689-1661997154' data-load_url='https://tutveseluha.ru/objects/43931171689/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43931171689/Syoma,-tyi-mne-prisnilsya-v-eroticheskom-sne.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43931171689-1726661968', '#rating-tooltip-43931171689-1661997154');
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
                    <div data-id="43444147624" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43444147624/Volki-ne-edyat-babushek-,-potomu-chto-oni-vyazhut-vo-rtu."
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo7B9A/20389371738-0/original.jpeg#20389371738" alt="Волки не едят бабушек , пото&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Волки не едят бабушек , потому что они вяжут во рту.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43444147624-1735528275' data-person2obj_count="6"
    href="https://tutveseluha.ru/blog/43444147624/Volki-ne-edyat-babushek-,-potomu-chto-oni-vyazhut-vo-rtu.#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43444147624-90082735' data-load_url='https://tutveseluha.ru/objects/43444147624/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43444147624/Volki-ne-edyat-babushek-,-potomu-chto-oni-vyazhut-vo-rtu.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43444147624-1735528275', '#rating-tooltip-43444147624-90082735');
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
                    <div data-id="43384780195" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43384780195/Dengi-i-ZHivotnyie---Kogda-Kot-buhgalter,-a-Sobaka-fin-direktor"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo33DF/20589766473-0/original.jpeg#20589766473" alt="Деньги и Животные - Когда Ко&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Деньги и Животные - Когда Кот бухгалтер, а Собака фин директор
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 12:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43384780195-1616608236' data-person2obj_count="1"
    href="https://tutveseluha.ru/blog/43384780195/Dengi-i-ZHivotnyie---Kogda-Kot-buhgalter,-a-Sobaka-fin-direktor#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43384780195-2111547087' data-load_url='https://tutveseluha.ru/objects/43384780195/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43384780195/Dengi-i-ZHivotnyie---Kogda-Kot-buhgalter,-a-Sobaka-fin-direktor#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43384780195-1616608236', '#rating-tooltip-43384780195-2111547087');
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
                    <div data-id="43442508103" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43442508103/Blondinka-pribegayet-k-doktoru"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoFA6B/20612202004-0/original.jpeg#20612202004" alt="Блондинка прибегает к доктору" />
                                                <div class="post-data">
                            <h3 class="title">
                                Блондинка прибегает к доктору
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43442508103-151345886' data-person2obj_count="45"
    href="https://tutveseluha.ru/blog/43442508103/Blondinka-pribegayet-k-doktoru#rating"
    >+41</a>

    <div style="display:none"  id='rating-tooltip-43442508103-1823338896' data-load_url='https://tutveseluha.ru/objects/43442508103/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43442508103/Blondinka-pribegayet-k-doktoru#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43442508103-151345886', '#rating-tooltip-43442508103-1823338896');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +41
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43329792008" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43329792008/Luchshie-sobachi-selfi)))"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photo45A5/20691406564-0/original.jpg#20691406564" alt="Лучшие собачьи селфи)))" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лучшие собачьи селфи)))
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43329792008-1137052702' data-person2obj_count="7"
    href="https://tutveseluha.ru/blog/43329792008/Luchshie-sobachi-selfi)))#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43329792008-188894291' data-load_url='https://tutveseluha.ru/objects/43329792008/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43329792008/Luchshie-sobachi-selfi)))#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43329792008-1137052702', '#rating-tooltip-43329792008-188894291');
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
                    <div data-id="43138930613" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43138930613/Vesna---kogda-zhenschinyi,-kak-tsvetyi-raspuskayutsya,-a-muzhchi"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo7476/20892571750-0/original.jpg#20892571750" alt="Весна - когда женщины, как ц&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Весна - когда женщины, как цветы распускаются, а мужчины, подобно пчёлам, их опыляют
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43138930613-501660444' data-person2obj_count="64"
    href="https://tutveseluha.ru/blog/43138930613/Vesna---kogda-zhenschinyi,-kak-tsvetyi-raspuskayutsya,-a-muzhchi#rating"
    >+62</a>

    <div style="display:none"  id='rating-tooltip-43138930613-163532546' data-load_url='https://tutveseluha.ru/objects/43138930613/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43138930613/Vesna---kogda-zhenschinyi,-kak-tsvetyi-raspuskayutsya,-a-muzhchi#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43138930613-501660444', '#rating-tooltip-43138930613-163532546');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +62
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43080863265" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43080863265/Veselyie-dvustishya"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo30B4/20164756225-0/original.jpg#20164756225" alt="Веселые двустишья" />
                                                <div class="post-data">
                            <h3 class="title">
                                Веселые двустишья
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43080863265-1539675045' data-person2obj_count="11"
    href="https://tutveseluha.ru/blog/43080863265/Veselyie-dvustishya#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43080863265-1595681906' data-load_url='https://tutveseluha.ru/objects/43080863265/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43080863265/Veselyie-dvustishya#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43080863265-1539675045', '#rating-tooltip-43080863265-1595681906');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43386607263" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43386607263/Rastyani-kota)))"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoD82A/20190660107-0/original.jpg#20190660107" alt="Растяни кота)))" />
                                                <div class="post-data">
                            <h3 class="title">
                                Растяни кота)))
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 12:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43386607263-1001492684' data-person2obj_count="7"
    href="https://tutveseluha.ru/blog/43386607263/Rastyani-kota)))#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43386607263-1764720837' data-load_url='https://tutveseluha.ru/objects/43386607263/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43386607263/Rastyani-kota)))#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43386607263-1001492684', '#rating-tooltip-43386607263-1764720837');
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
                    <div data-id="43491956526" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43491956526/Sama-narvalas---prikolyi-v-seti-pro-Ksyushu-Sobchak)"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo484E/20356724868-0/original.jpeg#20356724868" alt="Сама нарвалась - приколы в с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сама нарвалась - приколы в сети про Ксюшу Собчак)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 12:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43491956526-1220836017' data-person2obj_count="75"
    href="https://tutveseluha.ru/blog/43491956526/Sama-narvalas---prikolyi-v-seti-pro-Ksyushu-Sobchak)#rating"
    >+61</a>

    <div style="display:none"  id='rating-tooltip-43491956526-1949544113' data-load_url='https://tutveseluha.ru/objects/43491956526/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43491956526/Sama-narvalas---prikolyi-v-seti-pro-Ksyushu-Sobchak)#comments"
    >32<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43491956526-1220836017', '#rating-tooltip-43491956526-1949544113');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +61
                                </span>
                                <span class="comments">
                                    32
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43780511543" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43780511543/Udivitelnyie-foto,-100procent-podnimayuschie-nastroenie)"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo6101/20098021964-0/original.jpg#20098021964" alt="Удивительные фото, 100% подн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Удивительные фото, 100% поднимающие настроение)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 11:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43780511543-230806151' data-person2obj_count="20"
    href="https://tutveseluha.ru/blog/43780511543/Udivitelnyie-foto,-100procent-podnimayuschie-nastroenie)#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43780511543-693280167' data-load_url='https://tutveseluha.ru/objects/43780511543/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43780511543/Udivitelnyie-foto,-100procent-podnimayuschie-nastroenie)#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43780511543-230806151', '#rating-tooltip-43780511543-693280167');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +18
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43931265022" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43931265022/Madam,-ya-vchera-slyishal-vashe-penie!!"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo98D5/20163504132-0/original.jpeg#20163504132" alt="Мадам, я вчера слышал ваше пение!!" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мадам, я вчера слышал ваше пение!!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 11:39
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43931265022-1929907371' data-person2obj_count="78"
    href="https://tutveseluha.ru/blog/43931265022/Madam,-ya-vchera-slyishal-vashe-penie!!#rating"
    >+76</a>

    <div style="display:none"  id='rating-tooltip-43931265022-322015592' data-load_url='https://tutveseluha.ru/objects/43931265022/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43931265022/Madam,-ya-vchera-slyishal-vashe-penie!!#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43931265022-1929907371', '#rating-tooltip-43931265022-322015592');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +76
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43299602217" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43299602217/Narodnyiy-yumor)"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo2C78/20982464886-0/original.jpeg#20982464886" alt="Народный юмор)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Народный юмор)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 10:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43299602217-1859635625' data-person2obj_count="38"
    href="https://tutveseluha.ru/blog/43299602217/Narodnyiy-yumor)#rating"
    >+36</a>

    <div style="display:none"  id='rating-tooltip-43299602217-2031318227' data-load_url='https://tutveseluha.ru/objects/43299602217/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43299602217/Narodnyiy-yumor)#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43299602217-1859635625', '#rating-tooltip-43299602217-2031318227');
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
                    <div data-id="43028765811" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43028765811/Moskva,-Rublevskoe-shosse,-inspektor-DPS-ostanavlivayet-Bentli"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photoF2B8/20767866117-0/original.jpeg#20767866117" alt="Москва, Рублевское шоссе, ин&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Москва, Рублевское шоссе, инспектор ДПС останавливает Бентли
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 09:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43028765811-298052288' data-person2obj_count="16"
    href="https://tutveseluha.ru/blog/43028765811/Moskva,-Rublevskoe-shosse,-inspektor-DPS-ostanavlivayet-Bentli#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43028765811-1735356253' data-load_url='https://tutveseluha.ru/objects/43028765811/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43028765811/Moskva,-Rublevskoe-shosse,-inspektor-DPS-ostanavlivayet-Bentli#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43028765811-298052288', '#rating-tooltip-43028765811-1735356253');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43048794013" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43048794013/Nelegkie-budni-sedeyuschih-instruktorov-avtoshkol"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoC9AD/20235773752-0/original.jpg#20235773752" alt="Нелегкие будни седеющих инст&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Нелегкие будни седеющих инструкторов автошкол
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 17:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43048794013-940139804' data-person2obj_count="5"
    href="https://tutveseluha.ru/blog/43048794013/Nelegkie-budni-sedeyuschih-instruktorov-avtoshkol#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43048794013-1879212031' data-load_url='https://tutveseluha.ru/objects/43048794013/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43048794013/Nelegkie-budni-sedeyuschih-instruktorov-avtoshkol#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43048794013-940139804', '#rating-tooltip-43048794013-1879212031');
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
                    <div data-id="43453531714" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43453531714/K-chernoy-buhgalterii-nas-priuchali-esche-so-shkolyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoE33A/20153969030-0/original.jpg#20153969030" alt="К черной бухгалтерии нас при&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                К черной бухгалтерии нас приучали еще со школы
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 16:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43453531714-221357451' data-person2obj_count="12"
    href="https://tutveseluha.ru/blog/43453531714/K-chernoy-buhgalterii-nas-priuchali-esche-so-shkolyi#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43453531714-797082619' data-load_url='https://tutveseluha.ru/objects/43453531714/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43453531714/K-chernoy-buhgalterii-nas-priuchali-esche-so-shkolyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43453531714-221357451', '#rating-tooltip-43453531714-797082619');
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
                    <div data-id="43430179125" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43430179125/Blondinka-oformlyaet-kredit.."
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo2EC2/20474061026-0/original.jpeg#20474061026" alt="Блондинка оформляет кредит.." />
                                                <div class="post-data">
                            <h3 class="title">
                                Блондинка оформляет кредит..
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 13:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43430179125-311596125' data-person2obj_count="29"
    href="https://tutveseluha.ru/blog/43430179125/Blondinka-oformlyaet-kredit..#rating"
    >+29</a>

    <div style="display:none"  id='rating-tooltip-43430179125-977679641' data-load_url='https://tutveseluha.ru/objects/43430179125/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43430179125/Blondinka-oformlyaet-kredit..#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43430179125-311596125', '#rating-tooltip-43430179125-977679641');
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
                    <div data-id="43659607534" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43659607534/Esli-razgovor-ne-kleitsya,-poprobuyte-obrabotat-ego-spirtom."
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo05D6/20849476244-0/original.jpeg#20849476244" alt="Если разговор не клеится, по&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Если разговор не клеится, попробуйте обработать его спиртом.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 13:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43659607534-1067762377' data-person2obj_count="52"
    href="https://tutveseluha.ru/blog/43659607534/Esli-razgovor-ne-kleitsya,-poprobuyte-obrabotat-ego-spirtom.#rating"
    >+48</a>

    <div style="display:none"  id='rating-tooltip-43659607534-1948019420' data-load_url='https://tutveseluha.ru/objects/43659607534/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43659607534/Esli-razgovor-ne-kleitsya,-poprobuyte-obrabotat-ego-spirtom.#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43659607534-1067762377', '#rating-tooltip-43659607534-1948019420');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +48
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43452278740" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43452278740/Babushka,-a-kogda-devochka-stanovitsya-vzrosloy"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoD376/20311606818-0/original.jpeg#20311606818" alt="Бабушка, а когда девочка ста&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Бабушка, а когда девочка становится взрослой?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 10:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43452278740-1912082859' data-person2obj_count="20"
    href="https://tutveseluha.ru/blog/43452278740/Babushka,-a-kogda-devochka-stanovitsya-vzrosloy#rating"
    >+20</a>

    <div style="display:none"  id='rating-tooltip-43452278740-2047124400' data-load_url='https://tutveseluha.ru/objects/43452278740/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43452278740/Babushka,-a-kogda-devochka-stanovitsya-vzrosloy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43452278740-1912082859', '#rating-tooltip-43452278740-2047124400');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +20
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43447271249" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43447271249/Papa,-a-chto-znachit-skupoy-platit-dvazhdyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoE102/20336692261-0/original.jpeg#20336692261" alt="Папа, а что значит &quot;скупой п&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Папа, а что значит &quot;скупой платит дважды&quot;?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 10:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43447271249-1722979649' data-person2obj_count="15"
    href="https://tutveseluha.ru/blog/43447271249/Papa,-a-chto-znachit-skupoy-platit-dvazhdyi#rating"
    >+15</a>

    <div style="display:none"  id='rating-tooltip-43447271249-536886965' data-load_url='https://tutveseluha.ru/objects/43447271249/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43447271249/Papa,-a-chto-znachit-skupoy-platit-dvazhdyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43447271249-1722979649', '#rating-tooltip-43447271249-536886965');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +15
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43287562048" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43287562048/Na-samom-dele-Mechta-hozyayki---eto-molodoy,-seksualnyiy-i-sched"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo5341/20953380581-0/original.jpeg#20953380581" alt="На самом деле &quot;Мечта хозяйки&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                На самом деле &quot;Мечта хозяйки&quot; - это молодой, сексуальный и щедрый любовник, а не майонез...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 09:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43287562048-725781256' data-person2obj_count="29"
    href="https://tutveseluha.ru/blog/43287562048/Na-samom-dele-Mechta-hozyayki---eto-molodoy,-seksualnyiy-i-sched#rating"
    >+27</a>

    <div style="display:none"  id='rating-tooltip-43287562048-2063428746' data-load_url='https://tutveseluha.ru/objects/43287562048/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43287562048/Na-samom-dele-Mechta-hozyayki---eto-molodoy,-seksualnyiy-i-sched#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43287562048-725781256', '#rating-tooltip-43287562048-2063428746');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +27
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43945270937" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43945270937/TSe-Europa"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoE9A2/20176547644-0/original.jpeg#20176547644" alt="Цэ Еуропа" />
                                                <div class="post-data">
                            <h3 class="title">
                                Цэ Еуропа
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 14:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43945270937-79477644' data-person2obj_count="38"
    href="https://tutveseluha.ru/blog/43945270937/TSe-Europa#rating"
    >+34</a>

    <div style="display:none"  id='rating-tooltip-43945270937-712548703' data-load_url='https://tutveseluha.ru/objects/43945270937/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43945270937/TSe-Europa#comments"
    >11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43945270937-79477644', '#rating-tooltip-43945270937-712548703');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +34
                                </span>
                                <span class="comments">
                                    11
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43753253425" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43753253425/Kotyi-tozhe-lyudi-(-o-chyom-sidyat-kotyi-)"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo8B04/20467605966-0/original.jpeg#20467605966" alt="Коты тоже люди ( о чём сидят коты )" />
                                                <div class="post-data">
                            <h3 class="title">
                                Коты тоже люди ( о чём сидят коты )
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 12:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43753253425-160746961' data-person2obj_count="4"
    href="https://tutveseluha.ru/blog/43753253425/Kotyi-tozhe-lyudi-(-o-chyom-sidyat-kotyi-)#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43753253425-1227441701' data-load_url='https://tutveseluha.ru/objects/43753253425/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43753253425/Kotyi-tozhe-lyudi-(-o-chyom-sidyat-kotyi-)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43753253425-160746961', '#rating-tooltip-43753253425-1227441701');
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
                    <div data-id="43038341853" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43038341853/ZHena-u-menya-krasivaya,-no-vrednaya."
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoD5FC/20278044652-0/original.jpeg#20278044652" alt="Жена у меня красивая, но вредная." />
                                                <div class="post-data">
                            <h3 class="title">
                                Жена у меня красивая, но вредная.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 11:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43038341853-844678890' data-person2obj_count="55"
    href="https://tutveseluha.ru/blog/43038341853/ZHena-u-menya-krasivaya,-no-vrednaya.#rating"
    >+47</a>

    <div style="display:none"  id='rating-tooltip-43038341853-1619152689' data-load_url='https://tutveseluha.ru/objects/43038341853/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43038341853/ZHena-u-menya-krasivaya,-no-vrednaya.#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43038341853-844678890', '#rating-tooltip-43038341853-1619152689');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +47
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43350393423" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43350393423/Samyiy-glupyiy-vyibor-delayetsya-s-samyim-umnyim-vidom"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo1335/20988719184-0/original.jpeg#20988719184" alt="Самый глупый выбор делается &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самый глупый выбор делается с самым умным видом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 11:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43350393423-1421213154' data-person2obj_count="25"
    href="https://tutveseluha.ru/blog/43350393423/Samyiy-glupyiy-vyibor-delayetsya-s-samyim-umnyim-vidom#rating"
    >+25</a>

    <div style="display:none"  id='rating-tooltip-43350393423-1162239645' data-load_url='https://tutveseluha.ru/objects/43350393423/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43350393423/Samyiy-glupyiy-vyibor-delayetsya-s-samyim-umnyim-vidom#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43350393423-1421213154', '#rating-tooltip-43350393423-1162239645');
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
                    <div data-id="43095106477" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43095106477/Blondinka,-vzveshivayas-na-vesah,-vtyagivayet-zhivot"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo6B0A/20010915656-0/original.jpeg#20010915656" alt="Блондинка, взвешиваясь на ве&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Блондинка, взвешиваясь на весах, втягивает живот
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 11:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43095106477-1855519812' data-person2obj_count="25"
    href="https://tutveseluha.ru/blog/43095106477/Blondinka,-vzveshivayas-na-vesah,-vtyagivayet-zhivot#rating"
    >+23</a>

    <div style="display:none"  id='rating-tooltip-43095106477-2065514908' data-load_url='https://tutveseluha.ru/objects/43095106477/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43095106477/Blondinka,-vzveshivayas-na-vesah,-vtyagivayet-zhivot#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43095106477-1855519812', '#rating-tooltip-43095106477-2065514908');
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
                    <div data-id="43316400246" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43316400246/Provodnik-poezda,-zakryivshiy-tualet,-chuvstvUyet-sebya-vlasteli"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoD5DE/20173032186-0/original.jpeg#20173032186" alt="Проводник поезда, закрывший &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Проводник поезда, закрывший туалет, чувствует себя властелином мира
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 10:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43316400246-240046852' data-person2obj_count="16"
    href="https://tutveseluha.ru/blog/43316400246/Provodnik-poezda,-zakryivshiy-tualet,-chuvstvUyet-sebya-vlasteli#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43316400246-1652019305' data-load_url='https://tutveseluha.ru/objects/43316400246/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43316400246/Provodnik-poezda,-zakryivshiy-tualet,-chuvstvUyet-sebya-vlasteli#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43316400246-240046852', '#rating-tooltip-43316400246-1652019305');
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
                    <div data-id="43209750902" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43209750902/Pered-vhodom-v-bar-stoyat-17-blondinok-i-ne-zahodyat-vnutr."
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoB51B/20781005605-0/original.jpeg#20781005605" alt="Перед входом в бар стоят 17 &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Перед входом в бар стоят 17 блондинок и не заходят внутрь.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 10:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43209750902-1535853885' data-person2obj_count="54"
    href="https://tutveseluha.ru/blog/43209750902/Pered-vhodom-v-bar-stoyat-17-blondinok-i-ne-zahodyat-vnutr.#rating"
    >+52</a>

    <div style="display:none"  id='rating-tooltip-43209750902-1637943535' data-load_url='https://tutveseluha.ru/objects/43209750902/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43209750902/Pered-vhodom-v-bar-stoyat-17-blondinok-i-ne-zahodyat-vnutr.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43209750902-1535853885', '#rating-tooltip-43209750902-1637943535');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +52
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43086921206" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43086921206/Emotsii-i-nastroenie-v-fotografiyah"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photo555B/20229316049-0/original.jpg#20229316049" alt="Эмоции и настроение в фотографиях" />
                                                <div class="post-data">
                            <h3 class="title">
                                Эмоции и настроение в фотографиях
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 10:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43086921206-1225816140' data-person2obj_count="9"
    href="https://tutveseluha.ru/blog/43086921206/Emotsii-i-nastroenie-v-fotografiyah#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43086921206-2099682477' data-load_url='https://tutveseluha.ru/objects/43086921206/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43086921206/Emotsii-i-nastroenie-v-fotografiyah#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43086921206-1225816140', '#rating-tooltip-43086921206-2099682477');
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
                    <div data-id="43061933501" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43061933501/Kto-takoy-zadrot"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoAB56/20760926772-0/original.jpg#20760926772" alt="Кто такой &quot;задрот&quot;?" />
                                                <div class="post-data">
                            <h3 class="title">
                                Кто такой &quot;задрот&quot;?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 22:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43061933501-1831410860' data-person2obj_count="13"
    href="https://tutveseluha.ru/blog/43061933501/Kto-takoy-zadrot#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43061933501-1833906173' data-load_url='https://tutveseluha.ru/objects/43061933501/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43061933501/Kto-takoy-zadrot#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43061933501-1831410860', '#rating-tooltip-43061933501-1833906173');
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
                    <div data-id="43300460715" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43300460715/Sozdayotsya-takoe-vpechatlenie,-chto-poka-ya-ne-vyibroshu-yolku,"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo6323/20821159747-0/original.jpg#20821159747" alt="Создаётся такое впечатление,&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Создаётся такое впечатление, что пока я не выброшу ёлку, зима не уйдет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 14:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43300460715-483505144' data-person2obj_count="13"
    href="https://tutveseluha.ru/blog/43300460715/Sozdayotsya-takoe-vpechatlenie,-chto-poka-ya-ne-vyibroshu-yolku,#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43300460715-18472296' data-load_url='https://tutveseluha.ru/objects/43300460715/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43300460715/Sozdayotsya-takoe-vpechatlenie,-chto-poka-ya-ne-vyibroshu-yolku,#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43300460715-483505144', '#rating-tooltip-43300460715-18472296');
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
                    <div data-id="43016142738" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43016142738/Svezhie-demotivatoryi"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoF54A/20075384790-0/original.jpg#20075384790" alt="Свежие демотиваторы" />
                                                <div class="post-data">
                            <h3 class="title">
                                Свежие демотиваторы
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 14:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43016142738-996151938' data-person2obj_count="35"
    href="https://tutveseluha.ru/blog/43016142738/Svezhie-demotivatoryi#rating"
    >+35</a>

    <div style="display:none"  id='rating-tooltip-43016142738-2052768312' data-load_url='https://tutveseluha.ru/objects/43016142738/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43016142738/Svezhie-demotivatoryi#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43016142738-996151938', '#rating-tooltip-43016142738-2052768312');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +35
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43888933800" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43888933800/V-otdele-kadrov..."
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo4B28/20292150067-0/original.jpg#20292150067" alt="В отделе кадров..." />
                                                <div class="post-data">
                            <h3 class="title">
                                В отделе кадров...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 13:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43888933800-1853304084' data-person2obj_count="49"
    href="https://tutveseluha.ru/blog/43888933800/V-otdele-kadrov...#rating"
    >+49</a>

    <div style="display:none"  id='rating-tooltip-43888933800-795101270' data-load_url='https://tutveseluha.ru/objects/43888933800/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43888933800/V-otdele-kadrov...#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43888933800-1853304084', '#rating-tooltip-43888933800-795101270');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +49
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43250867447" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43250867447/Stoit-gayishnik-pod-znakom-40-km"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoC916/20246216221-0/original.jpg#20246216221" alt="Стоит гаишник под знаком 40 км" />
                                                <div class="post-data">
                            <h3 class="title">
                                Стоит гаишник под знаком 40 км
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 13:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43250867447-694742022' data-person2obj_count="10"
    href="https://tutveseluha.ru/blog/43250867447/Stoit-gayishnik-pod-znakom-40-km#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43250867447-2063914315' data-load_url='https://tutveseluha.ru/objects/43250867447/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43250867447/Stoit-gayishnik-pod-znakom-40-km#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43250867447-694742022', '#rating-tooltip-43250867447-2063914315');
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
                    <div data-id="43197277960" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43197277960/A-tyi-menya-ne-pugayeshsya,-kogda-ya-bez-kosmetiki"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo3DCB/20731169754-0/original.jpg#20731169754" alt="А ты меня не пугаешься, когд&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                А ты меня не пугаешься, когда я без косметики?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 13:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43197277960-453317632' data-person2obj_count="19"
    href="https://tutveseluha.ru/blog/43197277960/A-tyi-menya-ne-pugayeshsya,-kogda-ya-bez-kosmetiki#rating"
    >+19</a>

    <div style="display:none"  id='rating-tooltip-43197277960-1617903295' data-load_url='https://tutveseluha.ru/objects/43197277960/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43197277960/A-tyi-menya-ne-pugayeshsya,-kogda-ya-bez-kosmetiki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43197277960-453317632', '#rating-tooltip-43197277960-1617903295');
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
                    <div data-id="43262278486" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43262278486/Zooparki-napisali-shutlivyie-otzyivyi-o-zhivotnyih-i-ih-tehniche"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo3954/20762899566-0/original.jpg#20762899566" alt="Зоопарки написали шутливые о&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Зоопарки написали шутливые отзывы о животных и их &quot;технических характеристиках&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 12:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43262278486-1533848393' data-person2obj_count="3"
    href="https://tutveseluha.ru/blog/43262278486/Zooparki-napisali-shutlivyie-otzyivyi-o-zhivotnyih-i-ih-tehniche#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43262278486-270238023' data-load_url='https://tutveseluha.ru/objects/43262278486/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43262278486/Zooparki-napisali-shutlivyie-otzyivyi-o-zhivotnyih-i-ih-tehniche#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43262278486-1533848393', '#rating-tooltip-43262278486-270238023');
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
                    <div data-id="43917870617" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43917870617/Abram-Natanovich,-pochemu-vyi,-prozhiv-s-zhenoy-40-let,-reshili-"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo235D/20817355480-0/original.jpeg#20817355480" alt="Абрам Натанович, почему вы, &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Абрам Натанович, почему вы, прожив с женой 40 лет, решили развестись?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 10:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43917870617-982786726' data-person2obj_count="20"
    href="https://tutveseluha.ru/blog/43917870617/Abram-Natanovich,-pochemu-vyi,-prozhiv-s-zhenoy-40-let,-reshili-#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43917870617-1179098888' data-load_url='https://tutveseluha.ru/objects/43917870617/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43917870617/Abram-Natanovich,-pochemu-vyi,-prozhiv-s-zhenoy-40-let,-reshili-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43917870617-982786726', '#rating-tooltip-43917870617-1179098888');
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
                    <div data-id="43223325806" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43223325806/U-blondinki-v-aeroportu-sprashivayut"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo33FB/20828718531-0/original.jpeg#20828718531" alt="У блондинки в аэропорту спрашивают" />
                                                <div class="post-data">
                            <h3 class="title">
                                У блондинки в аэропорту спрашивают
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 09:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43223325806-259056941' data-person2obj_count="37"
    href="https://tutveseluha.ru/blog/43223325806/U-blondinki-v-aeroportu-sprashivayut#rating"
    >+31</a>

    <div style="display:none"  id='rating-tooltip-43223325806-1613326037' data-load_url='https://tutveseluha.ru/objects/43223325806/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43223325806/U-blondinki-v-aeroportu-sprashivayut#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43223325806-259056941', '#rating-tooltip-43223325806-1613326037');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +31
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43994186206" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43994186206/Net,-milyiy!-Snachala-svadba,-a-potom-uzhe-postel!"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo4B9D/20075817563-0/original.jpeg#20075817563" alt="Нет, милый! Сначала свадьба,&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Нет, милый! Сначала свадьба, а потом уже постель!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 09:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43994186206-1084995078' data-person2obj_count="45"
    href="https://tutveseluha.ru/blog/43994186206/Net,-milyiy!-Snachala-svadba,-a-potom-uzhe-postel!#rating"
    >+43</a>

    <div style="display:none"  id='rating-tooltip-43994186206-1143533687' data-load_url='https://tutveseluha.ru/objects/43994186206/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43994186206/Net,-milyiy!-Snachala-svadba,-a-potom-uzhe-postel!#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43994186206-1084995078', '#rating-tooltip-43994186206-1143533687');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +43
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43673708544" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43673708544/Zapisalsya-na-onlayn-kursyi-chastnyih-detektivov.."
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo20B4/20208081980-0/original.jpeg#20208081980" alt="Записался на онлайн-курсы ча&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Записался на онлайн-курсы частных детективов..
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 09:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43673708544-158289685' data-person2obj_count="13"
    href="https://tutveseluha.ru/blog/43673708544/Zapisalsya-na-onlayn-kursyi-chastnyih-detektivov..#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43673708544-1103735832' data-load_url='https://tutveseluha.ru/objects/43673708544/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43673708544/Zapisalsya-na-onlayn-kursyi-chastnyih-detektivov..#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43673708544-158289685', '#rating-tooltip-43673708544-1103735832');
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
                    <div data-id="43660515782" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43660515782/Dorogoy,-pered-svadboy-ya-hochu-priznatsya-tebe-v-svoih-grehah"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoE487/20155551753-0/original.jpeg#20155551753" alt="Дорогой, перед свадьбой я хо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Дорогой, перед свадьбой я хочу признаться тебе в своих грехах
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 09:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43660515782-1021767092' data-person2obj_count="38"
    href="https://tutveseluha.ru/blog/43660515782/Dorogoy,-pered-svadboy-ya-hochu-priznatsya-tebe-v-svoih-grehah#rating"
    >+38</a>

    <div style="display:none"  id='rating-tooltip-43660515782-358724585' data-load_url='https://tutveseluha.ru/objects/43660515782/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43660515782/Dorogoy,-pered-svadboy-ya-hochu-priznatsya-tebe-v-svoih-grehah#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43660515782-1021767092', '#rating-tooltip-43660515782-358724585');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +38
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43539084786" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43539084786/Stoit-gayishnik-pod-znakom-40-km"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoBC89/20502703748-0/original.jpeg#20502703748" alt="Стоит гаишник под знаком 40 км" />
                                                <div class="post-data">
                            <h3 class="title">
                                Стоит гаишник под знаком 40 км
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 09:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43539084786-2010743890' data-person2obj_count="34"
    href="https://tutveseluha.ru/blog/43539084786/Stoit-gayishnik-pod-znakom-40-km#rating"
    >+30</a>

    <div style="display:none"  id='rating-tooltip-43539084786-2013809497' data-load_url='https://tutveseluha.ru/objects/43539084786/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43539084786/Stoit-gayishnik-pod-znakom-40-km#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43539084786-2010743890', '#rating-tooltip-43539084786-2013809497');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +30
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43218942159" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43218942159/Anekdotyi-iz-dalekogo-proshlogo"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo7727/20922366184-0/original.jpg#20922366184" alt="Анекдоты из далекого прошлого" />
                                                <div class="post-data">
                            <h3 class="title">
                                Анекдоты из далекого прошлого
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 14:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43218942159-1504269385' data-person2obj_count="25"
    href="https://tutveseluha.ru/blog/43218942159/Anekdotyi-iz-dalekogo-proshlogo#rating"
    >+23</a>

    <div style="display:none"  id='rating-tooltip-43218942159-1261813944' data-load_url='https://tutveseluha.ru/objects/43218942159/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43218942159/Anekdotyi-iz-dalekogo-proshlogo#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43218942159-1504269385', '#rating-tooltip-43218942159-1261813944');
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
                    <div data-id="43888690336" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43888690336/Detstvo-u-muzhchin-mozhet-razyigratsya-v-samyiy-neozhidannyiy-mo"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoF15B/20592114361-0/original.jpg#20592114361" alt="Детство у мужчин может разыг&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Детство у мужчин может разыграться в самый неожиданный момент
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 14:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43888690336-1214012773' data-person2obj_count="8"
    href="https://tutveseluha.ru/blog/43888690336/Detstvo-u-muzhchin-mozhet-razyigratsya-v-samyiy-neozhidannyiy-mo#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43888690336-1399114127' data-load_url='https://tutveseluha.ru/objects/43888690336/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43888690336/Detstvo-u-muzhchin-mozhet-razyigratsya-v-samyiy-neozhidannyiy-mo#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43888690336-1214012773', '#rating-tooltip-43888690336-1399114127');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43121537346" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43121537346/Pingvinyi-nechayanno-snyali-zabavnoe-video-na-kameru-uchenyih"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoBA85/20378286043-0/original.jpg#20378286043" alt="Пингвины нечаянно сняли заба&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пингвины нечаянно сняли забавное видео на камеру ученых
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 14:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43121537346-1085536652' data-person2obj_count="6"
    href="https://tutveseluha.ru/blog/43121537346/Pingvinyi-nechayanno-snyali-zabavnoe-video-na-kameru-uchenyih#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43121537346-582601877' data-load_url='https://tutveseluha.ru/objects/43121537346/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43121537346/Pingvinyi-nechayanno-snyali-zabavnoe-video-na-kameru-uchenyih#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43121537346-1085536652', '#rating-tooltip-43121537346-582601877');
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
                    <div data-id="43706880639" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43706880639/Dva-kovboya-zahodyat-v-salun-i-vidyat-obyavlenie"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photoADD1/20666359418-0/original.jpeg#20666359418" alt="Два ковбоя заходят в салун и&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Два ковбоя заходят в салун и видят объявление
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 12:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43706880639-601074174' data-person2obj_count="67"
    href="https://tutveseluha.ru/blog/43706880639/Dva-kovboya-zahodyat-v-salun-i-vidyat-obyavlenie#rating"
    >+59</a>

    <div style="display:none"  id='rating-tooltip-43706880639-897939986' data-load_url='https://tutveseluha.ru/objects/43706880639/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43706880639/Dva-kovboya-zahodyat-v-salun-i-vidyat-obyavlenie#comments"
    >10<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43706880639-601074174', '#rating-tooltip-43706880639-897939986');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +59
                                </span>
                                <span class="comments">
                                    10
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43314613237" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43314613237/Sidyat-muzh-s-zhenoy-na-dache-na-verande,-pogoda-chudesnaya,-sol"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoF937/20748741758-0/original.jpeg#20748741758" alt="Сидят муж с женой на даче на&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сидят муж с женой на даче на веранде, погода чудесная, солнышко, птички.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 12:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43314613237-803224650' data-person2obj_count="41"
    href="https://tutveseluha.ru/blog/43314613237/Sidyat-muzh-s-zhenoy-na-dache-na-verande,-pogoda-chudesnaya,-sol#rating"
    >+41</a>

    <div style="display:none"  id='rating-tooltip-43314613237-1569041797' data-load_url='https://tutveseluha.ru/objects/43314613237/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43314613237/Sidyat-muzh-s-zhenoy-na-dache-na-verande,-pogoda-chudesnaya,-sol#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43314613237-803224650', '#rating-tooltip-43314613237-1569041797');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +41
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43216149164" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43216149164/Olen-utrom-vyibezhal-na-MKAD-i-pochuvstvoval-sebya-sredi-svoih."
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoE877/20565536004-0/original.jpeg#20565536004" alt="Олень утром выбежал на МКАД &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Олень утром выбежал на МКАД и почувствовал себя среди своих.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 12:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43216149164-216659419' data-person2obj_count="45"
    href="https://tutveseluha.ru/blog/43216149164/Olen-utrom-vyibezhal-na-MKAD-i-pochuvstvoval-sebya-sredi-svoih.#rating"
    >+43</a>

    <div style="display:none"  id='rating-tooltip-43216149164-1597226112' data-load_url='https://tutveseluha.ru/objects/43216149164/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43216149164/Olen-utrom-vyibezhal-na-MKAD-i-pochuvstvoval-sebya-sredi-svoih.#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43216149164-216659419', '#rating-tooltip-43216149164-1597226112');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +43
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43466707737" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43466707737/Prikolyi-s-zhivotnyimi-2018-(Kak-zhivotnyie-utolyayut-zhazhdu)"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo16AF/20821681448-0/original.jpeg#20821681448" alt="Приколы с животными 2018 (Ка&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Приколы с животными 2018 (Как животные утоляют жажду)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 11:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43466707737-1513656779' data-person2obj_count="2"
    href="https://tutveseluha.ru/blog/43466707737/Prikolyi-s-zhivotnyimi-2018-(Kak-zhivotnyie-utolyayut-zhazhdu)#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43466707737-509045086' data-load_url='https://tutveseluha.ru/objects/43466707737/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43466707737/Prikolyi-s-zhivotnyimi-2018-(Kak-zhivotnyie-utolyayut-zhazhdu)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43466707737-1513656779', '#rating-tooltip-43466707737-509045086');
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
                    <div data-id="43917675141" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43917675141/Otzhigayet-narod))"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo79D1/20587250834-0/original.jpeg#20587250834" alt="Отжигает народ))" />
                                                <div class="post-data">
                            <h3 class="title">
                                Отжигает народ))
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 10:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43917675141-2126948381' data-person2obj_count="29"
    href="https://tutveseluha.ru/blog/43917675141/Otzhigayet-narod))#rating"
    >+29</a>

    <div style="display:none"  id='rating-tooltip-43917675141-911401441' data-load_url='https://tutveseluha.ru/objects/43917675141/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43917675141/Otzhigayet-narod))#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43917675141-2126948381', '#rating-tooltip-43917675141-911401441');
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
                    <div data-id="43056535939" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43056535939/Takie-epatazhnyie-muzhchinyi)))"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoE9A5/20202879894-0/original.jpg#20202879894" alt="Такие эпатажные мужчины)))" />
                                                <div class="post-data">
                            <h3 class="title">
                                Такие эпатажные мужчины)))
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 10:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43056535939-1181639465' data-person2obj_count="5"
    href="https://tutveseluha.ru/blog/43056535939/Takie-epatazhnyie-muzhchinyi)))#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43056535939-1966974411' data-load_url='https://tutveseluha.ru/objects/43056535939/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43056535939/Takie-epatazhnyie-muzhchinyi)))#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43056535939-1181639465', '#rating-tooltip-43056535939-1966974411');
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
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_xiqaibu" data-id="BannerGoogleAdSence_Advertisements_xiqaibu" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_xiqaibu"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:600px;height:90px"
                         data-ad-client="ca-pub-3515573571489686"
                         data-ad-slot="3610287057"></ins>
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
                    
                    
            

                    
                                                
                    <div id="t_SocialFacebook_Advertisements_osgiboriok" data-id="SocialFacebook_Advertisements_osgiboriok" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_osgiboriok" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_osgiboriok"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_caemtounef" data-id="BlogPosts_BlogPosts_caemtounef" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_caemtounef" id="widgetBlogPosts_BlogPosts_caemtounef"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_caemtounef" class="showcase_mode items row masonry" >
                    <div data-id="43144210323" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43144210323/Na-diskoteke-v-Germanii-tantsUyet-russkiy-v-mayke-s-nadpisyu..."
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoF812/20092850120-0/original.png#20092850120" alt="На дискотеке в Германии танц&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                На дискотеке в Германии танцует русский в майке с надписью...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     7 сен 17, 01:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43144210323-998589651' data-person2obj_count="532"
    href="https://tutveseluha.ru/blog/43144210323/Na-diskoteke-v-Germanii-tantsUyet-russkiy-v-mayke-s-nadpisyu...#rating"
    >+512</a>

    <div style="display:none"  id='rating-tooltip-43144210323-1513313127' data-load_url='https://tutveseluha.ru/objects/43144210323/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43144210323/Na-diskoteke-v-Germanii-tantsUyet-russkiy-v-mayke-s-nadpisyu...#comments"
    >37<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43144210323-998589651', '#rating-tooltip-43144210323-1513313127');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +512
                                </span>
                                <span class="comments">
                                    37
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43719364302" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43719364302/Segodnya-v-avtobuse-uslyishal,-samuyu-krutuyu-frazu-v-svoey-zhiz"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo11BF/20017493463-0/original.jpeg#20017493463" alt="Сегодня в автобусе услышал, &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сегодня в автобусе услышал, самую крутую фразу в своей жизни..
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 сен 17, 11:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43719364302-979155516' data-person2obj_count="467"
    href="https://tutveseluha.ru/blog/43719364302/Segodnya-v-avtobuse-uslyishal,-samuyu-krutuyu-frazu-v-svoey-zhiz#rating"
    >+455</a>

    <div style="display:none"  id='rating-tooltip-43719364302-16942543' data-load_url='https://tutveseluha.ru/objects/43719364302/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43719364302/Segodnya-v-avtobuse-uslyishal,-samuyu-krutuyu-frazu-v-svoey-zhiz#comments"
    >23<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43719364302-979155516', '#rating-tooltip-43719364302-16942543');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +455
                                </span>
                                <span class="comments">
                                    23
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43335629540" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://tutveseluha.ru/blog/43335629540/Podehali-k-Makdonaldsu-odnovremenno-BMW-kabriolet-s-kisoy-i-vosm"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoB7D7/20199552377-0/original.jpeg#20199552377" alt="Подъехали к Макдональдсу одн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подъехали к Макдональдсу одновременно BMW-кабриолет с &quot;кисой&quot; и восьмерка
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 сен 17, 17:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43335629540-1160476231' data-person2obj_count="386"
    href="https://tutveseluha.ru/blog/43335629540/Podehali-k-Makdonaldsu-odnovremenno-BMW-kabriolet-s-kisoy-i-vosm#rating"
    >+360</a>

    <div style="display:none"  id='rating-tooltip-43335629540-1257646593' data-load_url='https://tutveseluha.ru/objects/43335629540/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://tutveseluha.ru/blog/43335629540/Podehali-k-Makdonaldsu-odnovremenno-BMW-kabriolet-s-kisoy-i-vosm#comments"
    >88<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43335629540-1160476231', '#rating-tooltip-43335629540-1257646593');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +360
                                </span>
                                <span class="comments">
                                    88
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_ragealazwo" data-id="BannerGoogleAdSence_Advertisements_ragealazwo" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_ragealazwo"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-3515573571489686"
                         data-ad-slot="5959363856"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_uhlaanegk" data-id="BannerSmiTwo_Advertisements_uhlaanegk" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_uhlaanegk"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_81591"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/81591.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_lopaci" data-id="StaticHtmlWysiwyg_GroupsItem_lopaci" class="widget  large-12 columns"  >
                                                                            <div data-id="StaticHtmlWysiwyg_GroupsItem_lopaci"  class="module_widget widgetStaticHtmlWysiwyg widgetEnum_stylenum1">
        <h2 class="title">ЗАЙДИ СЮДА!)</h2>
        <div class="wrapperStaticHtml">
            <p><img src="http://mtdata.ru/u1/photoA58C/20122345948-0/big.jpeg#20122345948" alt="" width="122" height="115" /> <a style="font-family: Verdana,Arial,Helvetica,sans-serif; font-weight: bold; text-decoration: underline;" href="http://posovetuymne.ru/" rel="nofollow" target="_blank">ЭПИЦЕНТР ПОЗИТИВА</a></p>
        </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_ucmikuukdu" data-id="Comments_BlogPosts_ucmikuukdu" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_ucmikuukdu"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_ucmikuukdu">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/89392642" id="person-name-89392642-2064150595" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="Устин Акимыч" /></a><div style="display:none"  id='person-title-tooltip-89392642-213898777' data-load_url='https://tutveseluha.ru/people/89392642/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-89392642-2064150595', '#person-title-tooltip-89392642-213898777'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://tutveseluha.ru/comments/42229501748/page">Ещё один выискался. Иногда, когда читаешь комментарии, создаётся впечатление, что некоторые индивид…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/89392642" id="person-name-89392642-1318765916"  class="person-link personTooltip">

<!-- CACHED_START (a5d097397e29671f5870805d02fbd8eb) --><em class="display-name   ">Устин Акимыч</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-89392642-275391532' data-load_url='https://tutveseluha.ru/people/89392642/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-89392642-1318765916', '#person-title-tooltip-89392642-275391532'); }); </script><a class="target-post" href="https://tutveseluha.ru/blog/43491956526">Сама нарвалась - приколы в сети про Ксюшу Собчак)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/390761230" id="person-name-390761230-1235665869" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="Михаил" /></a><div style="display:none"  id='person-title-tooltip-390761230-1185091765' data-load_url='https://tutveseluha.ru/people/390761230/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-390761230-1235665869', '#person-title-tooltip-390761230-1185091765'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://tutveseluha.ru/comments/42083274118/page">Кукушка хвалит петуха, за то, что хвалит он кукушку. Это нормально. Она народ отрепьем называет, ты…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/390761230" id="person-name-390761230-138651774"  class="person-link personTooltip">

<!-- CACHED_START (8ad827a9e93e405129e4f68bd35843a3) --><em class="display-name   ">Михаил</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-390761230-349996165' data-load_url='https://tutveseluha.ru/people/390761230/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-390761230-138651774', '#person-title-tooltip-390761230-349996165'); }); </script><a class="target-post" href="https://tutveseluha.ru/blog/43491956526">Сама нарвалась - приколы в сети про Ксюшу Собчак)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/89392642" id="person-name-89392642-541877502" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="Устин Акимыч" /></a><div style="display:none"  id='person-title-tooltip-89392642-1537765902' data-load_url='https://tutveseluha.ru/people/89392642/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-89392642-541877502', '#person-title-tooltip-89392642-1537765902'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://tutveseluha.ru/comments/42853893697/page">Вы - это вежливая форма обращения в русском языке! Её в школе на уроках русского языка проходят. И …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/89392642" id="person-name-89392642-1564008938"  class="person-link personTooltip">

<!-- CACHED_START (a5d097397e29671f5870805d02fbd8eb) --><em class="display-name   ">Устин Акимыч</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-89392642-1124479380' data-load_url='https://tutveseluha.ru/people/89392642/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-89392642-1564008938', '#person-title-tooltip-89392642-1124479380'); }); </script><a class="target-post" href="https://tutveseluha.ru/blog/43491956526">Сама нарвалась - приколы в сети про Ксюшу Собчак)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/88999037" id="person-name-88999037-475818906" class="photo" ><img src="https://r.mtdata.ru/c50x50/u33/photoCACA/20942264842-0/original.jpeg" alt="Михаил Васильев" /></a><div style="display:none"  id='person-title-tooltip-88999037-314465276' data-load_url='https://tutveseluha.ru/people/88999037/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-88999037-475818906', '#person-title-tooltip-88999037-314465276'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://tutveseluha.ru/comments/42259738646/page">Вместо того, чтобы обсуждать, критиковать заявления Собчак, пишут разные грубости, хомят. Ведь здес…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/88999037" id="person-name-88999037-1725553554"  class="person-link personTooltip">

<!-- NOT_CACHED_START (b6c218b765d2a1c6f51710172eaa60bd) --><em class="display-name   ">Михаил Васильев</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-88999037-2044860703' data-load_url='https://tutveseluha.ru/people/88999037/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-88999037-1725553554', '#person-title-tooltip-88999037-2044860703'); }); </script><a class="target-post" href="https://tutveseluha.ru/blog/43491956526">Сама нарвалась - приколы в сети про Ксюшу Собчак)</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/88999037" id="person-name-88999037-1117689926" class="photo" ><img src="https://r.mtdata.ru/c50x50/u33/photoCACA/20942264842-0/original.jpeg" alt="Михаил Васильев" /></a><div style="display:none"  id='person-title-tooltip-88999037-1175296018' data-load_url='https://tutveseluha.ru/people/88999037/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-88999037-1117689926', '#person-title-tooltip-88999037-1175296018'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://tutveseluha.ru/comments/42837089501/page">Вместо того, чтобы обсуждать, критиковать заявления Собчак, пишут разные грубости, хомят. Ведь здес…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/88999037" id="person-name-88999037-114036474"  class="person-link personTooltip">

<!-- CACHED_START (b6c218b765d2a1c6f51710172eaa60bd) --><em class="display-name   ">Михаил Васильев</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-88999037-1626735012' data-load_url='https://tutveseluha.ru/people/88999037/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-88999037-114036474', '#person-title-tooltip-88999037-1626735012'); }); </script><a class="target-post" href="https://tutveseluha.ru/blog/43491956526">Сама нарвалась - приколы в сети про Ксюшу Собчак)</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_qudifodu" data-id="StaticHtmlWysiwyg_GroupsItem_qudifodu" class="widget  large-12 columns"  >
                                                                            <div data-id="StaticHtmlWysiwyg_GroupsItem_qudifodu"  class="module_widget widgetStaticHtmlWysiwyg widgetEnum_stylenum1">
        <h2 class="title">ОБЪЯВЛЕНИЕ</h2>
        <div class="wrapperStaticHtml">
            <p><span style="color: #ff0000;"><em><strong>Чтобы  получить возможность оставлять свое мнение и комментарии в темах, а также получать уведомления о новых публикациях, необходимо нажать кнопку<span style="text-decoration: underline;"> "ПРИСОЕДИНИТЬСЯ".</span> При публикации темы, используя кнопку "ДОБАВИТЬ ТЕМУ" ссылка на источник обязательна.</strong></em></span></p>
        </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_vicubex" data-id="BannerSmiTwo_Advertisements_vicubex" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_vicubex"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_81591"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/81591.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultComments" data-id="GroupsItemdefaultComments" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="GroupsItemdefaultComments"
class="module_widget widgetComments widgetEnum_stylenum1">

            <a class="title" href="https://tutveseluha.ru/wall">
                    Стена                    </a>    
    <div class="widget_mode  the-wall"
    id="commentsBlockListGroupsItemdefaultCommentsthe-wall">
                                                        <div class="comment-form-wraper">
            </div>
                    
                    <div class="comment clearfix ">
                                    <a name="42949383726"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/507515673" id="person-name-507515673-1025437916" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo2118/20635149942-0/original.jpeg" alt="ИРИНА БАЛАН" /></a><div style="display:none"  id='person-title-tooltip-507515673-1606199746' data-load_url='https://tutveseluha.ru/people/507515673/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-507515673-1025437916', '#person-title-tooltip-507515673-1606199746'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">МУДАЛА<br />
Мама укладывала спать маленького Антошку. Этому сорванцу ну очень не хотелось ложиться  в постель. Когда все доводы были исчерпаны, зубки начисто почищены, после принятой ванны, завернувшись в пушистое полотенце, Антон проследовал в свою комнату. Он  смирился с тем, что спать его все-таки уложат и с горьким вздохом стал натягивать пижаму.<br />
<br />
- Может сказку?.., - с мольбой во взгляде и в голосе обратился он к матери.<br />
<br />
- Какую сказку тебе рассказать, Солнышко? - улыбнулась та.<br />
<br />
- Про МУДАЛУ.<br />
<br />
Самые разнообразные мысли вихрем пронеслись в голове: Что это или кто? Где он мог услышать такую сказку? А приличное ли это слово? Если неприличное, то где он мог его услышать?  <br />
<br />
Проявив выдержку и тактичность, мама спросила:<br />
<br />
- Разве есть такая сказка, сынок?<br />
<br />
- Есть!<br />
<br />
- А кто тебе рассказывал такую сказку?<br />
<br />
Ответ поверг маму  в состояние легкого ступора:<br />
<br />
- Ты, мамочка! Разве не помнишь? - Антон наконец влез в пижаму, улегся под одеяло и изобразил полную готовность слушать сказку.<br />
<br />
- Нееет, - покачала та головой, - а про что эта сказка?<br />
<br />
- Ну как же ты могла забыть? ЭтоМУ ДАЛА, этоМУ ДАЛА...</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/507515673" id="person-name-507515673-360959912"  class="person-link personTooltip">

<!-- NOT_CACHED_START (dcda0dc3071ef9eb0be4529009656e19) --><em class="display-name   ">ИРИНА БАЛАН</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-507515673-59593733' data-load_url='https://tutveseluha.ru/people/507515673/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-507515673-360959912', '#person-title-tooltip-507515673-59593733'); }); </script>                                                                <span class="date-tag">
                                                                            24 июня 16, в 10:29
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42775202253"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/724144193" id="person-name-724144193-972029225" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photoFAFB/20980243633-0/original.jpeg" alt="валерии темников" /></a><div style="display:none"  id='person-title-tooltip-724144193-1359549563' data-load_url='https://tutveseluha.ru/people/724144193/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-724144193-972029225', '#person-title-tooltip-724144193-1359549563'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Анекдот из СССР.--- Принимают грузина в члены партии. На все вопросы по Уставу  Партии  мгновенные ответы,без запинок.  Перешли к обсуждению- Кацо,скажи честно, водится за тобой грешок по части алкоголя.  Пить будешь?    Тишина. немного спуся-  Нэт ,не буду... Следующий товарищ- А обманывать, обвешивать покупателей ,будешь? — длительная тишина- наконец с дрожью в голосе_ Нээт не буду!. — А блядавать будешь?.- в зале мёртвая тишина. У Кацо из глаз текут слёзы и чуть слышен ответ--- Нээээт  нЭ  буууду... Поднимается парторг ---Ну ,а если понадобится, отдашь жизнь за Родину?---- мгновенный ответ ---А на х.....я мне такая жизнь , конэшно  отдам!!!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/724144193" id="person-name-724144193-76536276"  class="person-link personTooltip">

<!-- NOT_CACHED_START (db3c7265388b260878c9e6fd8de2da08) --><em class="display-name   ">валерии темников</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-724144193-1951184741' data-load_url='https://tutveseluha.ru/people/724144193/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-724144193-76536276', '#person-title-tooltip-724144193-1951184741'); }); </script>                                                                <span class="date-tag">
                                                                             5 апреля 16, в 05:58
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42872779596"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/712998176" id="person-name-712998176-469712508" class="photo" ><img src="https://r.mtdata.ru/c50x50/u9/photo5DB6/20528882677-0/original.jpeg" alt="Губастик" /></a><div style="display:none"  id='person-title-tooltip-712998176-1237012507' data-load_url='https://tutveseluha.ru/people/712998176/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-712998176-469712508', '#person-title-tooltip-712998176-1237012507'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Анекдот до слез ВОЛШЕБНАЯ ЛЯГУШКА<br />
http://youtu.be/C99Gg38t8tE</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/712998176" id="person-name-712998176-1867851688"  class="person-link personTooltip">

<!-- NOT_CACHED_START (076a8c47724b59366878799a9d3f0cbc) --><em class="display-name   ">Губастик</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-712998176-683611285' data-load_url='https://tutveseluha.ru/people/712998176/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-712998176-1867851688', '#person-title-tooltip-712998176-683611285'); }); </script>                                                                <span class="date-tag">
                                                                             6 августа 13, в 14:36
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42851855682"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/87580594" id="person-name-87580594-408294775" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoF918/20804943969-0/original.jpeg" alt="Траhторист" /></a><div style="display:none"  id='person-title-tooltip-87580594-2143243220' data-load_url='https://tutveseluha.ru/people/87580594/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-87580594-408294775', '#person-title-tooltip-87580594-2143243220'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Май. демонстрации повсюду.  ходит в толпе телерепортер и пристает ко всем с вопросами. Подваливает к рабочему: <br />
 - Скажите, какие чувства переполняют Вас в этот день ? <br />
 - Пошел ты знаешь куда ... <br />
 Репортер радостно в телекамеру: &quot;И так по всей стране - шутки, смех, веселье...&quot;</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/87580594" id="person-name-87580594-1919277154"  class="person-link personTooltip">

<!-- NOT_CACHED_START (3191783e0de13a58043046c6dbc7a9c8) --> <em class="display-name hidden_profile  ">Траhторист</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-87580594-1593386541' data-load_url='https://tutveseluha.ru/people/87580594/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-87580594-1919277154', '#person-title-tooltip-87580594-1593386541'); }); </script>                                                                <span class="date-tag">
                                                                             3 мая 12, в 23:14
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42695242275"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/759188797" id="person-name-759188797-134411347" class="photo" ><img src="https://r.mtdata.ru/c50x50/u33/photo2727/20872562214-0/original.jpeg" alt="ELENA @" /></a><div style="display:none"  id='person-title-tooltip-759188797-121789671' data-load_url='https://tutveseluha.ru/people/759188797/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-759188797-134411347', '#person-title-tooltip-759188797-121789671'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Китайские мудрецы утверждают: на спине спят святые, на животе - грешницы, на мправом боку- царицы, на левом- мудрые женщины... уже неделю ворочаюсь- не могу определится...)))</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/759188797" id="person-name-759188797-2135264043"  class="person-link personTooltip">

<!-- NOT_CACHED_START (7cd03c928b0c83f07946adadf25ea4a9) --><em class="display-name   ">ELENA @</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-759188797-1672177249' data-load_url='https://tutveseluha.ru/people/759188797/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-759188797-2135264043', '#person-title-tooltip-759188797-1672177249'); }); </script>                                                                <span class="date-tag">
                                                                            20 ноября 11, в 21:34
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42009243107"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/727362075" id="person-name-727362075-1685798610" class="photo" ><img src="https://r.mtdata.ru/c50x50/u31/photoCACA/20443217602-0/original.jpeg" alt="Сергей Баженов" /></a><div style="display:none"  id='person-title-tooltip-727362075-1112259775' data-load_url='https://tutveseluha.ru/people/727362075/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-727362075-1685798610', '#person-title-tooltip-727362075-1112259775'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Сегодня в двери к нам стучится праздник!<br />
Во все века Российские мужи,<br />
Своим геройством в войнах побеждали,<br />
Все - офицеры, конюхи, пажи,<br />
За честь России - жизни отдавали.<br />
И в Вас Российский дух не ослабел,<br />
Мы видим в Вас героев прошлых, славных,<br />
Вы совершите много нужных дел<br />
Для милых женщин и для всей державы!!!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/727362075" id="person-name-727362075-512507"  class="person-link personTooltip">

<!-- NOT_CACHED_START (c278e6e894b6a98b89bbe3cdc243d7c0) --><em class="display-name   ">Сергей Баженов</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-727362075-2000263886' data-load_url='https://tutveseluha.ru/people/727362075/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-727362075-512507', '#person-title-tooltip-727362075-2000263886'); }); </script>                                                                <span class="date-tag">
                                                                            22 февраля 11, в 20:38
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42865595737"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/855943601" id="person-name-855943601-690329681" class="photo" ><img src="https://r.mtdata.ru/c50x50/u10/photo4380/20321959908-0/original.jpeg" alt="Егор Лисанский" /></a><div style="display:none"  id='person-title-tooltip-855943601-2045373211' data-load_url='https://tutveseluha.ru/people/855943601/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-855943601-690329681', '#person-title-tooltip-855943601-2045373211'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Любимая, весь мир ты озаряешь rрасотой,<br />
В мельчайших бликах - отблеск твой, Кружения и слияния свет.<br />
Тебя прекрасней в мире нет !  http://mirtesen.ru/people/52138447</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/855943601" id="person-name-855943601-970470165"  class="person-link personTooltip">

<!-- NOT_CACHED_START (d47cec8bea3e71d7905e5557ecc7b16a) --><em class="display-name   ">Егор Лисанский</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-855943601-1865625699' data-load_url='https://tutveseluha.ru/people/855943601/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-855943601-970470165', '#person-title-tooltip-855943601-1865625699'); }); </script>                                                                <span class="date-tag">
                                                                            17 сентября 10, в 15:42
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42820192816"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/621902326" id="person-name-621902326-11926037" class="photo" ><img src="https://r.mtdata.ru/c50x50/u31/photoF7F7/20907853657-0/original.jpeg" alt="F 117" /></a><div style="display:none"  id='person-title-tooltip-621902326-449721529' data-load_url='https://tutveseluha.ru/people/621902326/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-621902326-11926037', '#person-title-tooltip-621902326-449721529'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Я вернулся!<br />
Всем привет!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/621902326" id="person-name-621902326-259611200"  class="person-link personTooltip">

<!-- NOT_CACHED_START (268569a2c52541f8818f4417542f2b77) --> <em class="display-name hidden_profile  ">F 117</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-621902326-1037363953' data-load_url='https://tutveseluha.ru/people/621902326/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-621902326-259611200', '#person-title-tooltip-621902326-1037363953'); }); </script>                                                                <span class="date-tag">
                                                                            14 июня 10, в 00:41
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42935795239"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/126093814" id="person-name-126093814-2055921275" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoF873/20227017033-0/original.jpeg" alt="Настёна ღ(ړײ)ღ" /></a><div style="display:none"  id='person-title-tooltip-126093814-620571112' data-load_url='https://tutveseluha.ru/people/126093814/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-126093814-2055921275', '#person-title-tooltip-126093814-620571112'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Сижу я пьяная на лавке,<br />
К мокрой жопе липнут плавки,<br />
Нос обмотанный соплями,<br />
Тушь засохла под глазами, <br />
На туфлях нет каблука,<br />
Юбка драная слегка.<br />
Семь ногтей как не бывало<br />
Во вчера я побухала!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/126093814" id="person-name-126093814-1096957686"  class="person-link personTooltip">

<!-- NOT_CACHED_START (1023b297aaab87ddced2929225a8e225) --> <em class="display-name hidden_profile  ">Настёна ღ(ړײ)ღ</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-126093814-880466852' data-load_url='https://tutveseluha.ru/people/126093814/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-126093814-1096957686', '#person-title-tooltip-126093814-880466852'); }); </script>                                                                <span class="date-tag">
                                                                             8 июня 10, в 06:56
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42209994329"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/818598153" id="person-name-818598153-1980120676" class="photo" ><img src="https://r.mtdata.ru/c50x50/u32/photoA1A1/20588859791-0/original.jpeg" alt="Шахиня я" /></a><div style="display:none"  id='person-title-tooltip-818598153-1173493963' data-load_url='https://tutveseluha.ru/people/818598153/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-818598153-1980120676', '#person-title-tooltip-818598153-1173493963'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">а где темы в которых спор  в более 100 комментах? ась? всем привет и всех благ)))</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/818598153" id="person-name-818598153-684167946"  class="person-link personTooltip">

<!-- NOT_CACHED_START (91865295e7c1619a47aa419991f302be) --> <em class="display-name hidden_profile  ">Шахиня я</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-818598153-302349536' data-load_url='https://tutveseluha.ru/people/818598153/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-818598153-684167946', '#person-title-tooltip-818598153-302349536'); }); </script>                                                                <span class="date-tag">
                                                                            19 мая 10, в 00:01
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42106133575"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/210772636" id="person-name-210772636-263022822" class="photo" ><img src="https://r.mtdata.ru/c50x50/u8/photo3CA5/20547060587-0/original.jpeg" alt=":-) KLU4NIK Овчинников" /></a><div style="display:none"  id='person-title-tooltip-210772636-404535986' data-load_url='https://tutveseluha.ru/people/210772636/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-210772636-263022822', '#person-title-tooltip-210772636-404535986'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">С ДНЁМ ВЕЛИКОЙ ПОБЕДЫ!!!!!!!!!!!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/210772636" id="person-name-210772636-985960822"  class="person-link personTooltip">

<!-- NOT_CACHED_START (6bef68457e528d7eb7b557d418ce7c12) --> <em class="display-name hidden_profile  ">:-) KLU4NIK Овчинников</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-210772636-671317598' data-load_url='https://tutveseluha.ru/people/210772636/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-210772636-985960822', '#person-title-tooltip-210772636-671317598'); }); </script>                                                                <span class="date-tag">
                                                                             9 мая 10, в 07:04
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42181725820"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/109631807" id="person-name-109631807-400295559" class="photo" ><img src="https://r.mtdata.ru/c50x50/u16/photoED49/20554501039-0/original.jpeg" alt="Любимая (Любимая)" /></a><div style="display:none"  id='person-title-tooltip-109631807-757754328' data-load_url='https://tutveseluha.ru/people/109631807/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-109631807-400295559', '#person-title-tooltip-109631807-757754328'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">-Привет! Почему не звонишь, не пишешь?<br />
 -Привет! Пишу, звоню... но не тебе.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/109631807" id="person-name-109631807-117220491"  class="person-link personTooltip">

<!-- NOT_CACHED_START (7f304c039d0cfb319797f4f631f04878) --><em class="display-name   ">Любимая (Любимая)</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-109631807-534706906' data-load_url='https://tutveseluha.ru/people/109631807/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-109631807-117220491', '#person-title-tooltip-109631807-534706906'); }); </script>                                                                <span class="date-tag">
                                                                             6 мая 10, в 09:56
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42994186169"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/756298945" id="person-name-756298945-879544000" class="photo" ><img src="https://r.mtdata.ru/c50x50/u32/photo9E9E/20986771223-0/original.jpeg" alt="оля" /></a><div style="display:none"  id='person-title-tooltip-756298945-105000886' data-load_url='https://tutveseluha.ru/people/756298945/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-756298945-879544000', '#person-title-tooltip-756298945-105000886'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">заметили...))))))</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/756298945" id="person-name-756298945-59400507"  class="person-link personTooltip">

<!-- NOT_CACHED_START (91c945c7673c6a141ce3ab6f75b99d9f) --><em class="display-name   ">оля</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-756298945-417858962' data-load_url='https://tutveseluha.ru/people/756298945/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-756298945-59400507', '#person-title-tooltip-756298945-417858962'); }); </script>                                                                <span class="date-tag">
                                                                             4 мая 10, в 20:41
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42726768364"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/330618574" id="person-name-330618574-1217260662" class="photo" ><img src="https://r.mtdata.ru/c50x50/u7/photo167F/20234937656-0/original.jpeg" alt="Архинекаточерепапиндриковский™" /></a><div style="display:none"  id='person-title-tooltip-330618574-59913014' data-load_url='https://tutveseluha.ru/people/330618574/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-330618574-1217260662', '#person-title-tooltip-330618574-59913014'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">А заметили - часы на сайте снова идут)))</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/330618574" id="person-name-330618574-270639200"  class="person-link personTooltip">

<!-- NOT_CACHED_START (c7dd766c227132cfaece4c715c8d37ee) --> <em class="display-name hidden_profile  ">Архинекаточерепапиндрико…</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-330618574-1907590343' data-load_url='https://tutveseluha.ru/people/330618574/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-330618574-270639200', '#person-title-tooltip-330618574-1907590343'); }); </script>                                                                <span class="date-tag">
                                                                             4 мая 10, в 19:54
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42253358381"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/621902326" id="person-name-621902326-2105286225" class="photo" ><img src="https://r.mtdata.ru/c50x50/u31/photoF7F7/20907853657-0/original.jpeg" alt="F 117" /></a><div style="display:none"  id='person-title-tooltip-621902326-1241109365' data-load_url='https://tutveseluha.ru/people/621902326/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-621902326-2105286225', '#person-title-tooltip-621902326-1241109365'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Всем привет!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/621902326" id="person-name-621902326-1625732395"  class="person-link personTooltip">

<!-- CACHED_START (268569a2c52541f8818f4417542f2b77) --> <em class="display-name hidden_profile  ">F 117</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-621902326-2117212263' data-load_url='https://tutveseluha.ru/people/621902326/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-621902326-1625732395', '#person-title-tooltip-621902326-2117212263'); }); </script>                                                                <span class="date-tag">
                                                                             2 апреля 10, в 16:00
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42465302833"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/330618574" id="person-name-330618574-1690830895" class="photo" ><img src="https://r.mtdata.ru/c50x50/u7/photo167F/20234937656-0/original.jpeg" alt="Архинекаточерепапиндриковский™" /></a><div style="display:none"  id='person-title-tooltip-330618574-1885343595' data-load_url='https://tutveseluha.ru/people/330618574/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-330618574-1690830895', '#person-title-tooltip-330618574-1885343595'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Эли,и не говори - причём именно на полшестого!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/330618574" id="person-name-330618574-1007092568"  class="person-link personTooltip">

<!-- CACHED_START (c7dd766c227132cfaece4c715c8d37ee) --> <em class="display-name hidden_profile  ">Архинекаточерепапиндрико…</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-330618574-1599268522' data-load_url='https://tutveseluha.ru/people/330618574/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-330618574-1007092568', '#person-title-tooltip-330618574-1599268522'); }); </script>                                                                <span class="date-tag">
                                                                            19 марта 10, в 11:38
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42798680043"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/818598153" id="person-name-818598153-358431060" class="photo" ><img src="https://r.mtdata.ru/c50x50/u32/photoA1A1/20588859791-0/original.jpeg" alt="Шахиня я" /></a><div style="display:none"  id='person-title-tooltip-818598153-2104050255' data-load_url='https://tutveseluha.ru/people/818598153/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-818598153-358431060', '#person-title-tooltip-818598153-2104050255'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Поздравляю с 8 Марта! Желаю: хронического здоровья, Прогрессирующего счастья, Гипертонической зарплаты И вечно беременный кошелек Без угрозы выкидыша!!!!!!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/818598153" id="person-name-818598153-332251727"  class="person-link personTooltip">

<!-- CACHED_START (91865295e7c1619a47aa419991f302be) --> <em class="display-name hidden_profile  ">Шахиня я</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-818598153-191068088' data-load_url='https://tutveseluha.ru/people/818598153/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-818598153-332251727', '#person-title-tooltip-818598153-191068088'); }); </script>                                                                <span class="date-tag">
                                                                             8 марта 10, в 22:15
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix  last">
                                    <a name="42648552170"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/621902326" id="person-name-621902326-1130060570" class="photo" ><img src="https://r.mtdata.ru/c50x50/u31/photoF7F7/20907853657-0/original.jpeg" alt="F 117" /></a><div style="display:none"  id='person-title-tooltip-621902326-1016419673' data-load_url='https://tutveseluha.ru/people/621902326/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-621902326-1130060570', '#person-title-tooltip-621902326-1016419673'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Всем привет! И с праздником вас, милые наши женщины!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/621902326" id="person-name-621902326-493417624"  class="person-link personTooltip">

<!-- CACHED_START (268569a2c52541f8818f4417542f2b77) --> <em class="display-name hidden_profile  ">F 117</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-621902326-1393083392' data-load_url='https://tutveseluha.ru/people/621902326/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-621902326-493417624', '#person-title-tooltip-621902326-1393083392'); }); </script>                                                                <span class="date-tag">
                                                                             8 марта 10, в 11:56
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        </div>
                        <p class="link-block">
                <a href="https://tutveseluha.ru/wall">
                    Все записи <big>&rarr;</big>
                </a>
            </p>
            </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_orutepqe" data-id="BannerGoogleAdSence_Advertisements_orutepqe" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_orutepqe"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-3515573571489686"
                         data-ad-slot="5959363856"></ins>
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
                    &laquo;ТУТ ВЕСЕЛО :)&raquo;
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
                <form action="https://tutveseluha.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":170,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>