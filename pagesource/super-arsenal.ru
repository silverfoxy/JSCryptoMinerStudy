<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Мир оружия</title>

    
<meta name="description" content="Мир оружия - Оружие со всего мира"/>

        <meta name="yandex_direct" content="1"/>
    <meta name="yandex-verification" content="e034dbbb3cd4b0a8"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u5/photo1ACD/20929254977-0/icon.jpeg?20929254977" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u5/photo1ACD/20929254977-0/icon.jpeg?20929254977" type="image/x-icon"/>

<link rel="index" href="https://super-arsenal.ru/"/>

<meta property="fb:app_id" content="740670149335970" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Мир оружия - МирТесен!" href="https://super-arsenal.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Мир оружия - МирТесен!" href="https://super-arsenal.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521805296" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521805298" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521805309" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>


    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/people.css?1521805210" />


    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/monday.css?1521805345" rel="stylesheet" />


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



<!-- CACHED_START (97efbdbabf62a096a09716142a792380) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 10 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://super-arsenal.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://super-arsenal.ru/?tmd=1';
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



    window.urlJoinJson = "https://super-arsenal.ru/join/30102772888/json";
    window.urlLeaveJson = "https://super-arsenal.ru/left/30102772888/json";
    window.urlStatusSubscribeJson = "https://super-arsenal.ru/status/30102772888/json";
    window.urlSubscribeJson = "https://super-arsenal.ru/subscribe/30102772888/json";
    window.urlUnsubscribeJson = "https://super-arsenal.ru/unsubscribe/30102772888/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521805207"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521877506.4980 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u4/photo7CCA/20395085754-0/original.jpeg" class="invitor-photo" />
        Игорь Молд предлагает Вам запомнить сайт «Мир оружия»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Мир оружия»?</span>

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

        
        
        
                                                            
        
                                        
                                        
        
                                            <!-- For the new video widget Videos_ivkuicelxo -->
<script type="text/javascript">
(function($) {
    var videoListSelector = '.widget[data-id="Videos_ivkuicelxo"] .video-list';
    
    
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
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_axzuno"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%25D0%259C%25D0%25B8%25D1%2580-%25D0%25BE%25D1%2580%25D1%2583%25D0%25B6%25D0%25B8%25D1%258F-1026117360741772%2F&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
        
        
        
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_eqqaot('https://super-arsenal.ru/cmt/', '', 'comments_30102772888');
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30102772888","owner_id":"239098622"} });
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
        _gaq.push(['_setDomainName', 'super-arsenal.ru']);
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
                        project: '4482342'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482342"></noscript>
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
                                mt_popup.showFromUrl('https://super-arsenal.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521805210" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://super-arsenal.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://super-arsenal.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://super-arsenal.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://super-arsenal.ru/login?backurl=https%3A%2F%2Fsuper-arsenal.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://super-arsenal.ru/login/json', 'https://super-arsenal.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://super-arsenal.ru/popupinvite/user/json');
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
                                    <a class="logo-link enabled"
                    style="width:186px;                           height:140px;"
                    href="https://super-arsenal.ru/">
                        <img class="logo-img" 
                        style="width:186px;                               height:140px;"
                        src="//mtdata.ru/u5/groupA77D/b25b25ecbc5dd957f22eb19d0c91db7b-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://super-arsenal.ru/"
                            class="title enabled"
                            style="color: #"
                            >Мир оружия</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #"
                        >Мир оружия и военных технологий</p>
                        
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
                                                <div class="subscribeControl" data-id="30102772888" data-auth="mt_popup.showFromUrl('https://super-arsenal.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://super-arsenal.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://super-arsenal.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://super-arsenal.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://super-arsenal.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://super-arsenal.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://super-arsenal.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://super-arsenal.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_ugdaukq" data-id="BlogPosts_BlogPosts_ugdaukq" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_ugdaukq', 'https://super-arsenal.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_ugdaukq" id="widgetBlogPosts_BlogPosts_ugdaukq"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://super-arsenal.ru/blog/rating_desc">
            Блог
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://super-arsenal.ru/blog/43010524813/Avianosets-«Teodor-Ruzvelt»-v-uzhase-ubegayet-ot-russkih-podlodo"
                        class="image">
                            <img src="https://mtdata.ru/u23/photo14D2/20008289196-0/original.jpg#20008289196" alt="Авианосец «Теодор Рузвельт» в ужасе убегает от русских подлодок" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://super-arsenal.ru/blog/43010524813/Avianosets-«Teodor-Ruzvelt»-v-uzhase-ubegayet-ot-russkih-podlodo"
                            >

                            Авианосец «Теодор Рузвельт» в ужасе убегает от русских подлодок
                            </a>
                        </h3>
                        <p> В Военно-Морских Силах (NSF) Министерства обороны (MoD) сообщают сегодня, что атомная подводная лодка класса Акула, приписанная к 24-й дивизии подводных лодок Севе</p>
                    </div>
                    <div class="post-details" id="items_list_content_43010524813">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                            27 мар 15, 17:50
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43010524813-1832561465' data-person2obj_count="692"
    href="https://super-arsenal.ru/blog/43010524813/Avianosets-«Teodor-Ruzvelt»-v-uzhase-ubegayet-ot-russkih-podlodo#rating"
    >+674</a>

    <div style="display:none"  id='rating-tooltip-43010524813-1810314974' data-load_url='https://super-arsenal.ru/objects/43010524813/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43010524813/Avianosets-«Teodor-Ruzvelt»-v-uzhase-ubegayet-ot-russkih-podlodo#comments"
    >210<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43010524813-1832561465', '#rating-tooltip-43010524813-1810314974');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://super-arsenal.ru/blog/43937355063/Idu-na-taran:-kak-nash-Su-27-atakoval-samolet-NATO"
                        class="image">
                            <img src="https://mtdata.ru/u1/photo0152/20580184469-0/original.jpg#20580184469" alt="Иду на таран: как наш Су-27 атаковал самолет НАТО" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://super-arsenal.ru/blog/43937355063/Idu-na-taran:-kak-nash-Su-27-atakoval-samolet-NATO"
                            >

                            Иду на таран: как наш Су-27 атаковал самолет НАТО
                            </a>
                        </h3>
                        <p>   
 Сопровождение и условный перехват воздушных целей вблизи государственной границы - обычное, если не сказать, рутинное мероприятие для летчиков. Однако, в черед</p>
                    </div>
                    <div class="post-details" id="items_list_content_43937355063">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                             4 авг 16, 11:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43937355063-1925745847' data-person2obj_count="620"
    href="https://super-arsenal.ru/blog/43937355063/Idu-na-taran:-kak-nash-Su-27-atakoval-samolet-NATO#rating"
    >+616</a>

    <div style="display:none"  id='rating-tooltip-43937355063-1157337858' data-load_url='https://super-arsenal.ru/objects/43937355063/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43937355063/Idu-na-taran:-kak-nash-Su-27-atakoval-samolet-NATO#comments"
    >75<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43937355063-1925745847', '#rating-tooltip-43937355063-1157337858');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://super-arsenal.ru/blog/43826383808/NATO-cheshet-repu"
                        class="image">
                            <img src="https://mtdata.ru/u19/photo0EC2/20154433545-0/original.jpg#20154433545" alt="НАТО чешет репу" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://super-arsenal.ru/blog/43826383808/NATO-cheshet-repu"
                            >

                            НАТО чешет репу
                            </a>
                        </h3>
                        <p> 
 
 
 6 самолетов российских ВВС приземлились на военном аэродроме Белграда. На их борту 7 боевых машин десанта, 2 бронетранспортера, грузовики и даже 15 квадроцик</p>
                    </div>
                    <div class="post-details" id="items_list_content_43826383808">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                             7 ноя 14, 10:54
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43826383808-565171721' data-person2obj_count="585"
    href="https://super-arsenal.ru/blog/43826383808/NATO-cheshet-repu#rating"
    >+581</a>

    <div style="display:none"  id='rating-tooltip-43826383808-353131794' data-load_url='https://super-arsenal.ru/objects/43826383808/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43826383808/NATO-cheshet-repu#comments"
    >245<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43826383808-565171721', '#rating-tooltip-43826383808-353131794');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://super-arsenal.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://super-arsenal.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_facadoa" data-id="ButtonJoinGroup_GroupsItem_facadoa" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_facadoa"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://super-arsenal.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_cuomevu" data-id="BlogPosts_BlogPosts_cuomevu" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_cuomevu" id="widgetBlogPosts_BlogPosts_cuomevu"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_cuomevu" class="showcase_mode items row masonry" >
                    <div data-id="43071156474" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://super-arsenal.ru/blog/43071156474/Rossiyskiy-ekspert-prishel-k-vyivodu-o-bessilii-otechestvennoy-a"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoD87C/20823685958-0/original.jpg#20823685958" alt="Российский эксперт пришел к &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Российский эксперт пришел к выводу о бессилии отечественной армии перед США
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 12:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43071156474-2012178038' data-person2obj_count="124"
    href="https://super-arsenal.ru/blog/43071156474/Rossiyskiy-ekspert-prishel-k-vyivodu-o-bessilii-otechestvennoy-a#rating"
    >-92</a>

    <div style="display:none"  id='rating-tooltip-43071156474-1592186733' data-load_url='https://super-arsenal.ru/objects/43071156474/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43071156474/Rossiyskiy-ekspert-prishel-k-vyivodu-o-bessilii-otechestvennoy-a#comments"
    >135<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43071156474-2012178038', '#rating-tooltip-43071156474-1592186733');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -92
                                </span>
                                <span class="comments">
                                    135
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43956369847" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://super-arsenal.ru/blog/43956369847/Amerikanskoe-komandovanie-obespokoeno-vozmozhnostyami-rossiyskih"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo4E6D/20552079101-0/original.jpg#20552079101" alt="Американское командование об&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Американское командование обеспокоено возможностями российских ракет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 11:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43956369847-101020587' data-person2obj_count="11"
    href="https://super-arsenal.ru/blog/43956369847/Amerikanskoe-komandovanie-obespokoeno-vozmozhnostyami-rossiyskih#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43956369847-1836849814' data-load_url='https://super-arsenal.ru/objects/43956369847/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43956369847/Amerikanskoe-komandovanie-obespokoeno-vozmozhnostyami-rossiyskih#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43956369847-101020587', '#rating-tooltip-43956369847-1836849814');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43576765577" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://super-arsenal.ru/blog/43576765577/«Skumbriya».-Zabyityiy-ryibolovetskiy-«raketonosets»"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photoB968/20962594744-0/original.jpg#20962594744" alt="«Скумбрия». Забытый рыболове&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Скумбрия». Забытый рыболовецкий «ракетоносец»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 11:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43576765577-1453542585' data-person2obj_count="17"
    href="https://super-arsenal.ru/blog/43576765577/«Skumbriya».-Zabyityiy-ryibolovetskiy-«raketonosets»#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43576765577-401196606' data-load_url='https://super-arsenal.ru/objects/43576765577/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43576765577/«Skumbriya».-Zabyityiy-ryibolovetskiy-«raketonosets»#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43576765577-1453542585', '#rating-tooltip-43576765577-401196606');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +17
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('GroupsItemdefaultBlogPosts', 'https://super-arsenal.ru/');
                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://super-arsenal.ru/blog/latest">
            Новости
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43392551194/Iz-istorii-shturmanskoy-sluzhbyi-VVS-Rossii"
                               class="image">
                                <img src="https://mtdata.ru/u24/photo3834/20402386644-0/original.jpg#20402386644" alt="Из истории штурманской службы ВВС России"/>
                            </a>
                                                <h3 class="43392551194">
                            <a href="https://super-arsenal.ru/blog/43392551194/Iz-istorii-shturmanskoy-sluzhbyi-VVS-Rossii" style="color: #000000 !important"                            class="title">
                                                                Из истории штурманской службы ВВС России
                            </a>
                        </h3>

                        <p>
                             Штурманская служба ВВС (ВКС) России сегодня, 24 марта, отмечает свой 102-й день рождения. В этот день в разгар Первой мировой войны (24 марта 1916 года) на основании приказа начальника штаба Верховного Главнокомандующего (на тот момент – генерала от инфантерии Михаила Васильевича Алексеева)&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43392551194">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            24 мар, 10:15
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43392551194-1663858533' data-person2obj_count="0"
    href="https://super-arsenal.ru/blog/43392551194/Iz-istorii-shturmanskoy-sluzhbyi-VVS-Rossii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43392551194-5444477' data-load_url='https://super-arsenal.ru/objects/43392551194/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43392551194/Iz-istorii-shturmanskoy-sluzhbyi-VVS-Rossii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43392551194-1663858533', '#rating-tooltip-43392551194-5444477');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43071156474/Rossiyskiy-ekspert-prishel-k-vyivodu-o-bessilii-otechestvennoy-a"
                               class="image">
                                <img src="https://mtdata.ru/u24/photoD87C/20823685958-0/original.jpg#20823685958" alt="Российский эксперт пришел к выводу о бессилии отечественной армии перед США"/>
                            </a>
                                                <h3 class="43071156474">
                            <a href="https://super-arsenal.ru/blog/43071156474/Rossiyskiy-ekspert-prishel-k-vyivodu-o-bessilii-otechestvennoy-a" style="color: #000000 !important"                            class="title">
                                                                Российский эксперт пришел к выводу о бессилии отечественной армии перед США
                            </a>
                        </h3>

                        <p>
                               
  Россия уступает США как по вопросам флота, так и в военно-космической сфере - к такому выводу пришел доктор военных наук, заместитель главы Российской академии ракетных и артиллерийских наук Константин Сивков.  
 В статье для "Военно-промышленного курьера" Сивков пишет, что флот США пр&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43071156474">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            23 мар, 12:28
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43071156474-218155369' data-person2obj_count="124"
    href="https://super-arsenal.ru/blog/43071156474/Rossiyskiy-ekspert-prishel-k-vyivodu-o-bessilii-otechestvennoy-a#rating"
    >-92</a>

    <div style="display:none"  id='rating-tooltip-43071156474-1617364362' data-load_url='https://super-arsenal.ru/objects/43071156474/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43071156474/Rossiyskiy-ekspert-prishel-k-vyivodu-o-bessilii-otechestvennoy-a#comments"
    >135<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43071156474-218155369', '#rating-tooltip-43071156474-1617364362');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43070674832/Morpehi-TOF-obkatyivayut-novyie-bronetransporteryi"
                               class="image">
                                <img src="https://mtdata.ru/u16/photoAC58/20674039727-0/original.jpg#20674039727" alt="Морпехи ТОФ обкатывают новые бронетранспортеры"/>
                            </a>
                                                <h3 class="43070674832">
                            <a href="https://super-arsenal.ru/blog/43070674832/Morpehi-TOF-obkatyivayut-novyie-bronetransporteryi" style="color: #000000 !important"                            class="title">
                                                                Морпехи ТОФ обкатывают новые бронетранспортеры
                            </a>
                        </h3>

                        <p>
                             Военнослужащие отдельной бригады морской пехоты в Приморском крае обкатывают на полигоне новые бронетранспортеры БТР-82А, сообщает  пресс-служба  Минобороны РФ.   
   
    
 Первые образцы современной техники поступили в соединение месяц назад. После теоретической подготовки механиков-водит&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43070674832">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            23 мар, 11:33
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43070674832-1445468738' data-person2obj_count="3"
    href="https://super-arsenal.ru/blog/43070674832/Morpehi-TOF-obkatyivayut-novyie-bronetransporteryi#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43070674832-1642684364' data-load_url='https://super-arsenal.ru/objects/43070674832/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43070674832/Morpehi-TOF-obkatyivayut-novyie-bronetransporteryi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43070674832-1445468738', '#rating-tooltip-43070674832-1642684364');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43956369847/Amerikanskoe-komandovanie-obespokoeno-vozmozhnostyami-rossiyskih"
                               class="image">
                                <img src="https://mtdata.ru/u3/photo4E6D/20552079101-0/original.jpg#20552079101" alt="Американское командование обеспокоено возможностями российских ракет"/>
                            </a>
                                                <h3 class="43956369847">
                            <a href="https://super-arsenal.ru/blog/43956369847/Amerikanskoe-komandovanie-obespokoeno-vozmozhnostyami-rossiyskih" style="color: #000000 !important"                            class="title">
                                                                Американское командование обеспокоено возможностями российских ракет
                            </a>
                        </h3>

                        <p>
                             Новые российские крылатые ракеты могут долететь до континентальной Америки, их запуск невозможно отследить, передает  РИА Новости  заявление главы Северного командования ВС США Лори Робинсон.   
     
    
 Россия отдает приоритет разработке новейших крылатых ракет, которые могут представля&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43956369847">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            23 мар, 11:29
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43956369847-125595092' data-person2obj_count="11"
    href="https://super-arsenal.ru/blog/43956369847/Amerikanskoe-komandovanie-obespokoeno-vozmozhnostyami-rossiyskih#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43956369847-1711515967' data-load_url='https://super-arsenal.ru/objects/43956369847/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43956369847/Amerikanskoe-komandovanie-obespokoeno-vozmozhnostyami-rossiyskih#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43956369847-125595092', '#rating-tooltip-43956369847-1711515967');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43576765577/«Skumbriya».-Zabyityiy-ryibolovetskiy-«raketonosets»"
                               class="image">
                                <img src="https://mtdata.ru/u7/photoB968/20962594744-0/original.jpg#20962594744" alt="«Скумбрия». Забытый рыболовецкий «ракетоносец»"/>
                            </a>
                                                <h3 class="43576765577">
                            <a href="https://super-arsenal.ru/blog/43576765577/«Skumbriya».-Zabyityiy-ryibolovetskiy-«raketonosets»" style="color: #000000 !important"                            class="title">
                                                                «Скумбрия». Забытый рыболовецкий «ракетоносец»
                            </a>
                        </h3>

                        <p>
                             В конце января и в первых днях февраля 1943 года в штабе Новороссийской ВМБ, что располагалась в Геленджике, творилось существенное оживление. И пока майор Куников натаскивал своих десантников как только мог, чтобы, как говорится, в бою легко, командование всё раздумывало с датой начала опе&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43576765577">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            23 мар, 11:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43576765577-1728964890' data-person2obj_count="17"
    href="https://super-arsenal.ru/blog/43576765577/«Skumbriya».-Zabyityiy-ryibolovetskiy-«raketonosets»#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43576765577-2095568501' data-load_url='https://super-arsenal.ru/objects/43576765577/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43576765577/«Skumbriya».-Zabyityiy-ryibolovetskiy-«raketonosets»#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43576765577-1728964890', '#rating-tooltip-43576765577-2095568501');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43407811845/Morskaya-pehota-poluchit-tanki-T-72B3-i-T-80"
                               class="image">
                                <img src="https://mtdata.ru/u5/photoB882/20132078106-0/original.jpg#20132078106" alt="Морская пехота получит танки Т-72Б3 и Т-80"/>
                            </a>
                                                <h3 class="43407811845">
                            <a href="https://super-arsenal.ru/blog/43407811845/Morskaya-pehota-poluchit-tanki-T-72B3-i-T-80" style="color: #000000 !important"                            class="title">
                                                                Морская пехота получит танки Т-72Б3 и Т-80
                            </a>
                        </h3>

                        <p>
                               
 Мы часто говорим и пишем о старой, советской армии. Говорим в превосходных тонах. Многие из ветеранов армии помнят, как и чему мы готовили солдат. И готовили, в основном, хорошо. Солдаты не раз и не два в послевоенное время показывали не просто мужество, а героизм, самоотверженность, го&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43407811845">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            23 мар, 11:09
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43407811845-182432165' data-person2obj_count="14"
    href="https://super-arsenal.ru/blog/43407811845/Morskaya-pehota-poluchit-tanki-T-72B3-i-T-80#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43407811845-1563440676' data-load_url='https://super-arsenal.ru/objects/43407811845/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43407811845/Morskaya-pehota-poluchit-tanki-T-72B3-i-T-80#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43407811845-182432165', '#rating-tooltip-43407811845-1563440676');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43668197853/Tayinstvennyie-voennyie-bazyi-mira"
                               class="image">
                                <img src="https://mtdata.ru/u16/photoCF6E/20478602733-0/original.jpg#20478602733" alt="Таинственные военные базы мира"/>
                            </a>
                                                <h3 class="43668197853">
                            <a href="https://super-arsenal.ru/blog/43668197853/Tayinstvennyie-voennyie-bazyi-mira" style="color: #000000 !important"                            class="title">
                                                                Таинственные военные базы мира
                            </a>
                        </h3>

                        <p>
                             Военная база — это далеко не тот предмет архитектуры, который принято выставлять напоказ, но шила в мешке не утаишь, особенно, когда речь идет о самых ярких представителях в этом вопросе. Мы нашли с десяток интереснейших баз, чье предназначение варьируется от отслеживания космических объект&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43668197853">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            22 мар, 15:27
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43668197853-136816355' data-person2obj_count="0"
    href="https://super-arsenal.ru/blog/43668197853/Tayinstvennyie-voennyie-bazyi-mira#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43668197853-1136847860' data-load_url='https://super-arsenal.ru/objects/43668197853/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43668197853/Tayinstvennyie-voennyie-bazyi-mira#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43668197853-136816355', '#rating-tooltip-43668197853-1136847860');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43677875157/Raskryit-plan-SSHA-po-perehvatu-raketyi-Sarmat"
                               class="image">
                                <img src="https://mtdata.ru/u3/photoE20A/20726904989-0/original.jpg#20726904989" alt="Раскрыт план США по перехвату ракеты &quot;Сармат&quot;"/>
                            </a>
                                                <h3 class="43677875157">
                            <a href="https://super-arsenal.ru/blog/43677875157/Raskryit-plan-SSHA-po-perehvatu-raketyi-Sarmat" style="color: #000000 !important"                            class="title">
                                                                Раскрыт план США по перехвату ракеты &quot;Сармат&quot;
                            </a>
                        </h3>

                        <p>
                               
  Председатель комитета Совета Федерации по безопасности и обороне Виктор Бондарев пояснил, как США планируют перехватывать ракеты "Сармат".  
 По словам сенатора, американские эксперты планируют задействовать для этого не менее 500 противоракет. 
 "Таков вывод западных экспертов. "Кинжа&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43677875157">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            22 мар, 11:56
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43677875157-1116637424' data-person2obj_count="33"
    href="https://super-arsenal.ru/blog/43677875157/Raskryit-plan-SSHA-po-perehvatu-raketyi-Sarmat#rating"
    >-27</a>

    <div style="display:none"  id='rating-tooltip-43677875157-347625437' data-load_url='https://super-arsenal.ru/objects/43677875157/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43677875157/Raskryit-plan-SSHA-po-perehvatu-raketyi-Sarmat#comments"
    >14<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43677875157-1116637424', '#rating-tooltip-43677875157-347625437');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43954826302/Minoboronyi-RF-prinyalo-na-snabzhenie-tyilovuyu-tehniku-dlya-Ark"
                               class="image">
                                <img src="https://mtdata.ru/u30/photo8125/20685737813-0/original.jpg#20685737813" alt="Минобороны РФ приняло на снабжение тыловую технику для Арктики"/>
                            </a>
                                                <h3 class="43954826302">
                            <a href="https://super-arsenal.ru/blog/43954826302/Minoboronyi-RF-prinyalo-na-snabzhenie-tyilovuyu-tehniku-dlya-Ark" style="color: #000000 !important"                            class="title">
                                                                Минобороны РФ приняло на снабжение тыловую технику для Арктики
                            </a>
                        </h3>

                        <p>
                             Российские арктические подразделения получат хлебопекарни, мультиварки и склады на базе вездеходов, специально приспособленных к условиям Арктики, сообщают  Известия .   
     
   Как рассказали газете в военном ведомстве, испытания парка тыловой техники для арктических условий завершены в &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43954826302">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            22 мар, 11:27
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43954826302-1358306543' data-person2obj_count="1"
    href="https://super-arsenal.ru/blog/43954826302/Minoboronyi-RF-prinyalo-na-snabzhenie-tyilovuyu-tehniku-dlya-Ark#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43954826302-481433487' data-load_url='https://super-arsenal.ru/objects/43954826302/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43954826302/Minoboronyi-RF-prinyalo-na-snabzhenie-tyilovuyu-tehniku-dlya-Ark#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43954826302-1358306543', '#rating-tooltip-43954826302-481433487');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43232018268/Minoboronyi-sformirUyet-v-desantnyih-diviziyah-tankovyie-batalon"
                               class="image">
                                <img src="https://mtdata.ru/u21/photo2388/20439698041-0/original.jpg#20439698041" alt="Минобороны сформирует в десантных дивизиях танковые батальоны"/>
                            </a>
                                                <h3 class="43232018268">
                            <a href="https://super-arsenal.ru/blog/43232018268/Minoboronyi-sformirUyet-v-desantnyih-diviziyah-tankovyie-batalon" style="color: #000000 !important"                            class="title">
                                                                Минобороны сформирует в десантных дивизиях танковые батальоны
                            </a>
                        </h3>

                        <p>
                             До конца текущего года военное ведомство сформирует в десантно-штурмовых дивизиях танковые батальоны, сообщают  Известия .   
     
   В Минобороны рассказали, что танковые батальоны появятся в 7-й новороссийской и 76-й псковской десантно-штурмовых дивизиях. На их вооружение поступят Т-72Б3&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43232018268">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            22 мар, 11:26
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43232018268-144264814' data-person2obj_count="12"
    href="https://super-arsenal.ru/blog/43232018268/Minoboronyi-sformirUyet-v-desantnyih-diviziyah-tankovyie-batalon#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43232018268-1768100026' data-load_url='https://super-arsenal.ru/objects/43232018268/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43232018268/Minoboronyi-sformirUyet-v-desantnyih-diviziyah-tankovyie-batalon#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43232018268-144264814', '#rating-tooltip-43232018268-1768100026');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43847647328/Rossiyskie-protivolodochnyie-korabli-osnaschayut-«Kalibrami»"
                               class="image">
                                <img src="https://mtdata.ru/u18/photo5EB7/20855221175-0/original.jpg#20855221175" alt="Российские противолодочные корабли оснащают «Калибрами»"/>
                            </a>
                                                <h3 class="43847647328">
                            <a href="https://super-arsenal.ru/blog/43847647328/Rossiyskie-protivolodochnyie-korabli-osnaschayut-«Kalibrami»" style="color: #000000 !important"                            class="title">
                                                                Российские противолодочные корабли оснащают «Калибрами»
                            </a>
                        </h3>

                        <p>
                             В ВМФ РФ приступили к реализации программы модернизации «рабочих лошадок» надводных сил – больших противолодочных кораблей (БПК) проекта 1155 «Удалой», сообщают  Известия .   
     
   Пусковые установки крылатых ракет «Калибр» получат как минимум пять кораблей. Работы уже начаты. В настоящ&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43847647328">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            22 мар, 11:25
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43847647328-777954237' data-person2obj_count="0"
    href="https://super-arsenal.ru/blog/43847647328/Rossiyskie-protivolodochnyie-korabli-osnaschayut-«Kalibrami»#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43847647328-1043384360' data-load_url='https://super-arsenal.ru/objects/43847647328/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43847647328/Rossiyskie-protivolodochnyie-korabli-osnaschayut-«Kalibrami»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43847647328-777954237', '#rating-tooltip-43847647328-1043384360');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43887514423/T-80BVM.-Staryiy-tank-s-novyimi-vozmozhnostyami"
                               class="image">
                                <img src="https://mtdata.ru/u1/photoD719/20648518868-0/original.jpg#20648518868" alt="Т-80БВМ. Старый танк с новыми возможностями"/>
                            </a>
                                                <h3 class="43887514423">
                            <a href="https://super-arsenal.ru/blog/43887514423/T-80BVM.-Staryiy-tank-s-novyimi-vozmozhnostyami" style="color: #000000 !important"                            class="title">
                                                                Т-80БВМ. Старый танк с новыми возможностями
                            </a>
                        </h3>

                        <p>
                             В настоящее время военное ведомство и оборонная промышленность реализуют несколько проектов модернизации состоящей на вооружении бронетехники. Среди прочего, ремонт и обновление проходят танки основных моделей. В ближайшее время сухопутные войска смогут получить очередные модернизированные &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43887514423">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            22 мар, 11:20
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43887514423-1396516155' data-person2obj_count="29"
    href="https://super-arsenal.ru/blog/43887514423/T-80BVM.-Staryiy-tank-s-novyimi-vozmozhnostyami#rating"
    >+29</a>

    <div style="display:none"  id='rating-tooltip-43887514423-2070010661' data-load_url='https://super-arsenal.ru/objects/43887514423/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43887514423/T-80BVM.-Staryiy-tank-s-novyimi-vozmozhnostyami#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43887514423-1396516155', '#rating-tooltip-43887514423-2070010661');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43500011929/Minoboronyi:-novyiy-dvigatel-dlya-Belogo-lebedya-budet-zkonomich"
                               class="image">
                                <img src="https://mtdata.ru/u12/photo5459/20020610580-0/original.jpg#20020610580" alt="Минобороны: новый двигатель для &quot;Белого лебедя&quot; будет зкономичнее на 10%"/>
                            </a>
                                                <h3 class="43500011929">
                            <a href="https://super-arsenal.ru/blog/43500011929/Minoboronyi:-novyiy-dvigatel-dlya-Belogo-lebedya-budet-zkonomich" style="color: #000000 !important"                            class="title">
                                                                Минобороны: новый двигатель для &quot;Белого лебедя&quot; будет зкономичнее на 10%
                            </a>
                        </h3>

                        <p>
                             Заместитель министра обороны РФ Юрий Борисов в рамках проверки хода выполнения государственного оборонного заказа посетил в Самаре ПАО "Кузнецов", который является ведущим предприятием в России по разработке, производству, техническому сопровождению в эксплуатации и ремонту газотурбинных ав&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43500011929">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            21 мар, 16:36
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43500011929-1514713746' data-person2obj_count="12"
    href="https://super-arsenal.ru/blog/43500011929/Minoboronyi:-novyiy-dvigatel-dlya-Belogo-lebedya-budet-zkonomich#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43500011929-1343125958' data-load_url='https://super-arsenal.ru/objects/43500011929/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43500011929/Minoboronyi:-novyiy-dvigatel-dlya-Belogo-lebedya-budet-zkonomich#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43500011929-1514713746', '#rating-tooltip-43500011929-1343125958');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43862475206/Amerikanskiy-analitik-raskritikoval-rossiyskie-robototehnicheski"
                               class="image">
                                <img src="https://mtdata.ru/u19/photoCBF7/20075259327-0/original.jpg#20075259327" alt="Американский аналитик раскритиковал российские робототехнические комплексы"/>
                            </a>
                                                <h3 class="43862475206">
                            <a href="https://super-arsenal.ru/blog/43862475206/Amerikanskiy-analitik-raskritikoval-rossiyskie-robototehnicheski" style="color: #000000 !important"                            class="title">
                                                                Американский аналитик раскритиковал российские робототехнические комплексы
                            </a>
                        </h3>

                        <p>
                             Аналитик Самуэль Бендетт из CNA (Center for Naval Analyses, США), перечислив в своей статье имеющихся в распоряжении российских военных боевых наземных роботов, отметил, что они по-прежнему не готовы к активной службе, передает  Лента.ру .   
   
    
 Пока еще мало конкретных намеков на ср&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43862475206">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            21 мар, 16:34
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43862475206-1032492125' data-person2obj_count="0"
    href="https://super-arsenal.ru/blog/43862475206/Amerikanskiy-analitik-raskritikoval-rossiyskie-robototehnicheski#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43862475206-1261210545' data-load_url='https://super-arsenal.ru/objects/43862475206/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43862475206/Amerikanskiy-analitik-raskritikoval-rossiyskie-robototehnicheski#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43862475206-1032492125', '#rating-tooltip-43862475206-1261210545');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43285845933/V-Pentagone-ukazali-na-otsutstvie-zaschityi-ot-giperzvukovogo-or"
                               class="image">
                                <img src="https://mtdata.ru/u20/photo8354/20360250898-0/original.jpg#20360250898" alt="В Пентагоне указали на отсутствие защиты от гиперзвукового оружия России"/>
                            </a>
                                                <h3 class="43285845933">
                            <a href="https://super-arsenal.ru/blog/43285845933/V-Pentagone-ukazali-na-otsutstvie-zaschityi-ot-giperzvukovogo-or" style="color: #000000 !important"                            class="title">
                                                                В Пентагоне указали на отсутствие защиты от гиперзвукового оружия России
                            </a>
                        </h3>

                        <p>
                               
  Соединенным штатам Америки нечего противопоставить российскому и китайскому гиперзвуковому оружию. Об этом заявил генерал ВВС США Джон Хайтен во время слушаний по вооруженным силам в Сенате,  пишет  Buisness Insider.  
 "Мы наблюдали, как они [Россия и Китай] испытывают сверхзвуковые в&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43285845933">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            21 мар, 12:41
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43285845933-1662407151' data-person2obj_count="0"
    href="https://super-arsenal.ru/blog/43285845933/V-Pentagone-ukazali-na-otsutstvie-zaschityi-ot-giperzvukovogo-or#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43285845933-1615734333' data-load_url='https://super-arsenal.ru/objects/43285845933/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43285845933/V-Pentagone-ukazali-na-otsutstvie-zaschityi-ot-giperzvukovogo-or#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43285845933-1662407151', '#rating-tooltip-43285845933-1615734333');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43439247562/Morskuyu-pehotu-usilyat-tankami"
                               class="image">
                                <img src="https://mtdata.ru/u20/photo7DEE/20613175860-0/original.jpg#20613175860" alt="Морскую пехоту усилят танками"/>
                            </a>
                                                <h3 class="43439247562">
                            <a href="https://super-arsenal.ru/blog/43439247562/Morskuyu-pehotu-usilyat-tankami" style="color: #000000 !important"                            class="title">
                                                                Морскую пехоту усилят танками
                            </a>
                        </h3>

                        <p>
                             Минобороны приняло решение усилить все бригады миской пехоты (МП) танками Т-80 и Т-72Б3, сообщают  Известия .   
     
   Предполагается, что подразделения, действующие в районах с холодным климатом, получат газотурбинные Т-80БВ, а остальные – Т-72Б3.         Решение усилить МП тяжелой техн&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43439247562">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            21 мар, 12:16
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43439247562-1621178811' data-person2obj_count="0"
    href="https://super-arsenal.ru/blog/43439247562/Morskuyu-pehotu-usilyat-tankami#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43439247562-338551062' data-load_url='https://super-arsenal.ru/objects/43439247562/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43439247562/Morskuyu-pehotu-usilyat-tankami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43439247562-1621178811', '#rating-tooltip-43439247562-338551062');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43285605112/Raketnyiy-kater-CHF-«SHuya»-poluchit-opyitnyiy-obrazets-kompleks"
                               class="image">
                                <img src="https://mtdata.ru/u2/photoE70F/20344169165-0/original.jpg#20344169165" alt="Ракетный катер ЧФ «Шуя» получит опытный образец комплекса «Панцирь-М»"/>
                            </a>
                                                <h3 class="43285605112">
                            <a href="https://super-arsenal.ru/blog/43285605112/Raketnyiy-kater-CHF-«SHuya»-poluchit-opyitnyiy-obrazets-kompleks" style="color: #000000 !important"                            class="title">
                                                                Ракетный катер ЧФ «Шуя» получит опытный образец комплекса «Панцирь-М»
                            </a>
                        </h3>

                        <p>
                             Большой ракетный катер Черноморского флота «Шуя» станет первым носителем нового ракетно-артиллерийского комплекса (ЗРАК) «Панцирь-М», сообщают  Известия .   
     
   Опытный образец комплекса пройдет полный цикл испытаний, включая пуски ракет и артиллерийские стрельбы по морским, наземным &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43285605112">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            21 мар, 12:15
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43285605112-1955915424' data-person2obj_count="27"
    href="https://super-arsenal.ru/blog/43285605112/Raketnyiy-kater-CHF-«SHuya»-poluchit-opyitnyiy-obrazets-kompleks#rating"
    >+27</a>

    <div style="display:none"  id='rating-tooltip-43285605112-1178782036' data-load_url='https://super-arsenal.ru/objects/43285605112/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43285605112/Raketnyiy-kater-CHF-«SHuya»-poluchit-opyitnyiy-obrazets-kompleks#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43285605112-1955915424', '#rating-tooltip-43285605112-1178782036');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43678161323/T-80BVM-osnastyat-kompleksom-upravlyaemogo-vooruzheniya-«Refleks"
                               class="image">
                                <img src="https://mtdata.ru/u7/photo370E/20252301473-0/original.jpg#20252301473" alt="Т-80БВМ оснастят комплексом управляемого вооружения «Рефлекс»"/>
                            </a>
                                                <h3 class="43678161323">
                            <a href="https://super-arsenal.ru/blog/43678161323/T-80BVM-osnastyat-kompleksom-upravlyaemogo-vooruzheniya-«Refleks" style="color: #000000 !important"                            class="title">
                                                                Т-80БВМ оснастят комплексом управляемого вооружения «Рефлекс»
                            </a>
                        </h3>

                        <p>
                             Минобороны приняло решение перевооружить модернизируемые Т-80БВМ комплексами управляемого вооружения танков (КУВТ) «Рефлекс», сообщают  Известия .   
     
   Ранее на этих машинах стояли КУВТ «Кобра», выпускавшиеся Харьковским тракторным заводом. Ожидается, что первая партия модернизирован&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43678161323">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            21 мар, 12:14
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43678161323-673982752' data-person2obj_count="0"
    href="https://super-arsenal.ru/blog/43678161323/T-80BVM-osnastyat-kompleksom-upravlyaemogo-vooruzheniya-«Refleks#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43678161323-1839334180' data-load_url='https://super-arsenal.ru/objects/43678161323/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43678161323/T-80BVM-osnastyat-kompleksom-upravlyaemogo-vooruzheniya-«Refleks#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43678161323-673982752', '#rating-tooltip-43678161323-1839334180');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43516863232/Na-Severnom-flote-uspeshno-ispyitali-rossiyskuyu-zenitku-1927-go"
                               class="image">
                                <img src="https://mtdata.ru/u2/photo5F92/20537149080-0/original.png#20537149080" alt="На Северном флоте успешно испытали российскую зенитку 1927 года выпуска"/>
                            </a>
                                                <h3 class="43516863232">
                            <a href="https://super-arsenal.ru/blog/43516863232/Na-Severnom-flote-uspeshno-ispyitali-rossiyskuyu-zenitku-1927-go" style="color: #000000 !important"                            class="title">
                                                                На Северном флоте успешно испытали российскую зенитку 1927 года выпуска
                            </a>
                        </h3>

                        <p>
                              На главной базе Северного флота - Североморске на причальном фронте арсенала комплексного хранения было успешно испытана 76-мм зенитная пушка образца 1914/15 годов конструкции Тарновского-Лендера – первое в России специальное зенитное орудие, предназначенное для ведения огня по воздушным ц&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43516863232">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            21 мар, 12:14
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43516863232-1403366499' data-person2obj_count="0"
    href="https://super-arsenal.ru/blog/43516863232/Na-Severnom-flote-uspeshno-ispyitali-rossiyskuyu-zenitku-1927-go#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43516863232-1253900515' data-load_url='https://super-arsenal.ru/objects/43516863232/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43516863232/Na-Severnom-flote-uspeshno-ispyitali-rossiyskuyu-zenitku-1927-go#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43516863232-1403366499', '#rating-tooltip-43516863232-1253900515');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-arsenal.ru/blog/43671035312/Amerikanskiy-analitik:-armii-SSHA-v-Sirii-net-ravnyih"
                               class="image">
                                <img src="https://mtdata.ru/u2/photo487A/20145122499-0/original.jpg#20145122499" alt="Американский аналитик: армии США в Сирии нет равных"/>
                            </a>
                                                <h3 class="43671035312">
                            <a href="https://super-arsenal.ru/blog/43671035312/Amerikanskiy-analitik:-armii-SSHA-v-Sirii-net-ravnyih" style="color: #000000 !important"                            class="title">
                                                                Американский аналитик: армии США в Сирии нет равных
                            </a>
                        </h3>

                        <p>
                             Войска США являются наиболее боеспособной силой в Сирии, заявил в интервью Business Insider военный аналитик Тони Бэдрен. Он убеждён, что даже если сторонники Дамаска, в том числе Россия и Иран, решат совместно напасть на американский контингент в регионе, то их ждёт неминуемое поражение. М&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43671035312">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            21 мар, 12:12
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43671035312-1201985368' data-person2obj_count="1"
    href="https://super-arsenal.ru/blog/43671035312/Amerikanskiy-analitik:-armii-SSHA-v-Sirii-net-ravnyih#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43671035312-799577845' data-load_url='https://super-arsenal.ru/objects/43671035312/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43671035312/Amerikanskiy-analitik:-armii-SSHA-v-Sirii-net-ravnyih#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43671035312-1201985368', '#rating-tooltip-43671035312-799577845');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://super-arsenal.ru/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://super-arsenal.ru/blog/latest">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_umbuhuohud" data-id="BannerSmiTwo_umbuhuohud" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_umbuhuohud"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_76976"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/76976.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Videos_ivkuicelxo" data-id="Videos_ivkuicelxo" class="widget  large-12 columns"  >
                                                                        
<div data-id="Videos_ivkuicelxo"      class="module_widget has-masonry widgetVideos widgetEnum_stylenum1">


              <a class="title" href="https://super-arsenal.ru/videos/latest">
     Последние Видео</a>
    
    
                        
                    
<div class="video-list row masonry">
    <div class="video-item large-6 columns verbose">
                    <a href="https://super-arsenal.ru/videos/390403258883" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u17/photo5FE8/20401063806-0/original.jpeg"
             title="Необычное оружие Третьего рейха. Часть 5"
             alt="Необычное оружие Третьего рейха. Часть 5" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://super-arsenal.ru/videos/390403258883">Необычное оружие Третьего ...</a></h3>

        <div class="post-details">
            <span class="date-tag">22 дек 17, 12:40</span>

            <a href="https://mirtesen.ru/people/874583314" class="person-link">
                

<!-- NOT_CACHED_START (486861491242b613477d2d5a70d8cd9b) --><em class="display-name   ">Alexander Rybakov</em>
<!-- NOT_CACHED_END (0.0004s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://super-arsenal.ru/videos/390461998944" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u25/photo5728/20399730230-0/original.jpeg"
             title="УКРАИНСКАЯ РАЗВЕДКА!"
             alt="УКРАИНСКАЯ РАЗВЕДКА!" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://super-arsenal.ru/videos/390461998944">УКРАИНСКАЯ РАЗВЕДКА!</a></h3>

        <div class="post-details">
            <span class="date-tag">22 мар 15, 13:14</span>

            <a href="https://mirtesen.ru/people/74351658" class="person-link">
                

<!-- NOT_CACHED_START (4a424eecbabe9d2b4b7f570a6a06ce11) --><em class="display-name   ">Владимир Кийко</em>
<!-- NOT_CACHED_END (0.0002s) -->            </a>

                                                <span class="duration right">
                            (03:01)
                        </span>
                                    </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://super-arsenal.ru/videos/390968667307" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u17/photo71C8/20313916902-0/original.jpeg"
             title="10 фактов о танке Т-80 | Видео YouTube"
             alt="10 фактов о танке Т-80 | Видео YouTube" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://super-arsenal.ru/videos/390968667307">10 фактов о танке Т-80 | В...</a></h3>

        <div class="post-details">
            <span class="date-tag">25 ноя 14, 09:14</span>

            <a href="https://mirtesen.ru/people/874583314" class="person-link">
                

<!-- CACHED_START (486861491242b613477d2d5a70d8cd9b) --><em class="display-name   ">Alexander Rybakov</em>
<!-- CACHED_END (0s) -->            </a>

                                                <span class="duration right">
                            (05:01)
                        </span>
                                    </div>
    </div>
</div></div>                
        
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
                    
                    
            

                    
                                                
                    <div id="t_SocialFacebook_Advertisements_axzuno" data-id="SocialFacebook_Advertisements_axzuno" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_axzuno" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_axzuno"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup_otmiom" data-id="ButtonJoinGroup_otmiom" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_otmiom"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://super-arsenal.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_GroupsItemPeople_wiikwemo" data-id="GroupsItemPeople_GroupsItemPeople_wiikwemo" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_GroupsItemPeople_wiikwemo"] .content-mode');
        
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

<div data-id="GroupsItemPeople_GroupsItemPeople_wiikwemo"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_GroupsItemPeople_wiikwemo
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/949329395" title="Valery Kagarlyk">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo7635/20170839231-0/original.jpeg"
                            width="50" height="50" alt="Valery Kagarlyk" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/953354379" title="Александр">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Александр" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/356244282" title="Отари Хидирбегишвили">
                            <img src="https://r.mtdata.ru/c50x50/u3/photo4B56/20744307122-0/original.jpeg"
                            width="50" height="50" alt="Отари Хидирбегишвили" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/345014209" title="позывной &quot;Бродяга&quot;">
                            <img src="https://r.mtdata.ru/c50x50/u1/photoFB03/20173206518-0/original.jpeg"
                            width="50" height="50" alt="позывной &quot;Бродяга&quot;" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/254744217" title="Эдуард Апельсинов">
                            <img src="https://r.mtdata.ru/c50x50/u8/photo70C0/20829178065-0/original.jpeg"
                            width="50" height="50" alt="Эдуард Апельсинов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/601602680" title="Александр Степанов">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo1AF9/20618500176-0/original.jpeg"
                            width="50" height="50" alt="Александр Степанов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/224746792" title="Vladislav Chursin">
                            <img src="https://r.mtdata.ru/c50x50/u2/photo3D64/20996846832-0/original.jpeg"
                            width="50" height="50" alt="Vladislav Chursin" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/565270690" title="Мария Москва">
                            <img src="https://r.mtdata.ru/c50x50/u15/photoC87E/20381889710-0/original.jpeg"
                            width="50" height="50" alt="Мария Москва" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/47511707" title="MOKROUSOV.AM">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="MOKROUSOV.AM" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/681293032" title="александр стрюков">
                            <img src="https://r.mtdata.ru/c50x50/u25/photoF693/20400156942-0/original.jpeg"
                            width="50" height="50" alt="александр стрюков" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/146453590" title="Василий Рощин">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Василий Рощин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/294057789" title="Юрий Сирик">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Юрий Сирик" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/718194817" title="Мирослав Рекун">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Мирослав Рекун" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/693114097" title="Volker">
                            <img src="https://r.mtdata.ru/c50x50/u27/photo6DE2/20118911307-0/original.jpeg"
                            width="50" height="50" alt="Volker" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/677454873" title="Евгений Романов">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo515D/20317651994-0/original.jpeg"
                            width="50" height="50" alt="Евгений Романов" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>23119</strong> пользователям нравится сайт
                <a href="https://super-arsenal.ru/">super-arsenal.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://super-arsenal.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_awsaqe" data-id="BannerGoogleAdSence_awsaqe" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_awsaqe"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-5928957671794515"
                         data-ad-slot="5824800786"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
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
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/949329395" id="person-name-949329395-984847741" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo7635/20170839231-0/original.jpeg" alt="Valery Kagarlyk" /></a><div style="display:none"  id='person-title-tooltip-949329395-215534873' data-load_url='https://super-arsenal.ru/people/949329395/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-949329395-984847741', '#person-title-tooltip-949329395-215534873'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-arsenal.ru/comments/42161293074/page">Эти иксперды уже достали! Готовы Россию за гранды похоронить! А ху-ху не хо-хо?</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/949329395" id="person-name-949329395-1384417534"  class="person-link personTooltip">

<!-- CACHED_START (d7e483abab13b920d54947608930f2b3) --><em class="display-name   ">Valery Kagarlyk</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-949329395-2121695602' data-load_url='https://super-arsenal.ru/people/949329395/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-949329395-1384417534', '#person-title-tooltip-949329395-2121695602'); }); </script><a class="target-post" href="https://super-arsenal.ru/blog/43071156474">Российский эксперт пришел к выводу о бессилии отечественной армии перед США</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/953354379" id="person-name-953354379-352351229" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="Александр" /></a><div style="display:none"  id='person-title-tooltip-953354379-1732042971' data-load_url='https://super-arsenal.ru/people/953354379/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-953354379-352351229', '#person-title-tooltip-953354379-1732042971'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-arsenal.ru/comments/42355332249/page">Не числом, а умением!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/953354379" id="person-name-953354379-1090849378"  class="person-link personTooltip">

<!-- CACHED_START (ea3a853cb68e70a936a723736a45ffa5) --><em class="display-name   ">Александр</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-953354379-833784716' data-load_url='https://super-arsenal.ru/people/953354379/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-953354379-1090849378', '#person-title-tooltip-953354379-833784716'); }); </script><a class="target-post" href="https://super-arsenal.ru/blog/43071156474">Российский эксперт пришел к выводу о бессилии отечественной армии перед США</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/554640154" id="person-name-554640154-942865866" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoDEBE/20436509152-0/original.jpeg" alt="Виктор Требухин" /></a><div style="display:none"  id='person-title-tooltip-554640154-711465757' data-load_url='https://super-arsenal.ru/people/554640154/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-554640154-942865866', '#person-title-tooltip-554640154-711465757'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-arsenal.ru/comments/42328417095/page">Значит В ТОЧКУ я попал, ОБДОМИНА  ты . обоссатаяяя(((((((((((((((((((((((((((</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/554640154" id="person-name-554640154-978049530"  class="person-link personTooltip">

<!-- CACHED_START (35d0e9173f71be78e53cd3c5a21affdf) --><em class="display-name   ">Виктор Требухин</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-554640154-1986250227' data-load_url='https://super-arsenal.ru/people/554640154/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-554640154-978049530', '#person-title-tooltip-554640154-1986250227'); }); </script><a class="target-post" href="https://super-arsenal.ru/blog/43071156474">Российский эксперт пришел к выводу о бессилии отечественной армии перед США</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/457604215" id="person-name-457604215-1489419994" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoFF75/20475106958-0/original.jpeg" alt="Жан Вальжан" /></a><div style="display:none"  id='person-title-tooltip-457604215-900576543' data-load_url='https://super-arsenal.ru/people/457604215/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-457604215-1489419994', '#person-title-tooltip-457604215-900576543'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-arsenal.ru/comments/42885978807/page">Ага , поищите дурачка за 4 сольдо.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/457604215" id="person-name-457604215-1235282734"  class="person-link personTooltip">

<!-- CACHED_START (fe85cb509b5e494fa1dab12a46fb0c37) --><em class="display-name   ">Жан Вальжан</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-457604215-685062304' data-load_url='https://super-arsenal.ru/people/457604215/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-457604215-1235282734', '#person-title-tooltip-457604215-685062304'); }); </script><a class="target-post" href="https://super-arsenal.ru/blog/43071156474">Российский эксперт пришел к выводу о бессилии отечественной армии перед США</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/816814466" id="person-name-816814466-267806642" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="Майоров Александр" /></a><div style="display:none"  id='person-title-tooltip-816814466-349009631' data-load_url='https://super-arsenal.ru/people/816814466/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-816814466-267806642', '#person-title-tooltip-816814466-349009631'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-arsenal.ru/comments/42395488153/page">Не, воевать будут герои Виктора Гюго. Я на них надеюсь.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/816814466" id="person-name-816814466-1717554429"  class="person-link personTooltip">

<!-- CACHED_START (9ac5e5040f72455a3dfd9ddee464f56a) --><em class="display-name   ">Майоров Александр</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-816814466-1883540975' data-load_url='https://super-arsenal.ru/people/816814466/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-816814466-1717554429', '#person-title-tooltip-816814466-1883540975'); }); </script><a class="target-post" href="https://super-arsenal.ru/blog/43071156474">Российский эксперт пришел к выводу о бессилии отечественной армии перед США</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/931077726" id="person-name-931077726-2011416782" class="photo" ><img src="https://r.mtdata.ru/c50x50/u28/photo423D/20158832063-0/original.jpeg" alt="Виталий Иванович Вербицкий" /></a><div style="display:none"  id='person-title-tooltip-931077726-2056105492' data-load_url='https://super-arsenal.ru/people/931077726/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-931077726-2011416782', '#person-title-tooltip-931077726-2056105492'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-arsenal.ru/comments/42149448381/page">Однако, долго до вас доходило, что русские кусаются!!!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/931077726" id="person-name-931077726-1357236138"  class="person-link personTooltip">

<!-- NOT_CACHED_START (eb2de6d5d105525d6b8d938f2e1ee7f4) --><em class="display-name   ">Виталий Иванович Вербицк…</em>
<!-- NOT_CACHED_END (0.0004s) --></a><div style="display:none"  id='person-title-tooltip-931077726-1042715170' data-load_url='https://super-arsenal.ru/people/931077726/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-931077726-1357236138', '#person-title-tooltip-931077726-1042715170'); }); </script><a class="target-post" href="https://super-arsenal.ru/blog/43956369847">Американское командование обеспокоено возможностями российских ракет</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/512239800" id="person-name-512239800-1864537268" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo6002/20545472906-0/original.jpeg" alt="Анатолий Клепиков" /></a><div style="display:none"  id='person-title-tooltip-512239800-1049086671' data-load_url='https://super-arsenal.ru/people/512239800/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-512239800-1864537268', '#person-title-tooltip-512239800-1049086671'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-arsenal.ru/comments/42166348553/page">Слон в весе превосходит мышь! :) Наполеон превосходил, шведы превосходили, гитлер(не хочу писать с …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/512239800" id="person-name-512239800-1716697922"  class="person-link personTooltip">

<!-- NOT_CACHED_START (dae7251011c45adfdaa4851e2d8210ef) --> <em class="display-name hidden_profile  ">Анатолий Клепиков</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-512239800-970954135' data-load_url='https://super-arsenal.ru/people/512239800/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-512239800-1716697922', '#person-title-tooltip-512239800-970954135'); }); </script><a class="target-post" href="https://super-arsenal.ru/blog/43071156474">Российский эксперт пришел к выводу о бессилии отечественной армии перед США</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/457604215" id="person-name-457604215-304969522" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoFF75/20475106958-0/original.jpeg" alt="Жан Вальжан" /></a><div style="display:none"  id='person-title-tooltip-457604215-368792119' data-load_url='https://super-arsenal.ru/people/457604215/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-457604215-304969522', '#person-title-tooltip-457604215-368792119'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-arsenal.ru/comments/42217049069/page">Да слышали мы уже такое, про готовы отразить, там ещё говорили малой кровью, на чужой земле, при Ст…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/457604215" id="person-name-457604215-25455856"  class="person-link personTooltip">

<!-- CACHED_START (fe85cb509b5e494fa1dab12a46fb0c37) --><em class="display-name   ">Жан Вальжан</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-457604215-1289817264' data-load_url='https://super-arsenal.ru/people/457604215/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-457604215-25455856', '#person-title-tooltip-457604215-1289817264'); }); </script><a class="target-post" href="https://super-arsenal.ru/blog/43071156474">Российский эксперт пришел к выводу о бессилии отечественной армии перед США</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/457604215" id="person-name-457604215-584326993" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoFF75/20475106958-0/original.jpeg" alt="Жан Вальжан" /></a><div style="display:none"  id='person-title-tooltip-457604215-1409873390' data-load_url='https://super-arsenal.ru/people/457604215/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-457604215-584326993', '#person-title-tooltip-457604215-1409873390'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-arsenal.ru/comments/42494241035/page">Ага , а Лада Калина лучшая машина, ГЫ. Вот как в автопроме мы &quot;не уступаем&quot; так и во всём остальном…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/457604215" id="person-name-457604215-1264029218"  class="person-link personTooltip">

<!-- CACHED_START (fe85cb509b5e494fa1dab12a46fb0c37) --><em class="display-name   ">Жан Вальжан</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-457604215-936678222' data-load_url='https://super-arsenal.ru/people/457604215/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-457604215-1264029218', '#person-title-tooltip-457604215-936678222'); }); </script><a class="target-post" href="https://super-arsenal.ru/blog/43071156474">Российский эксперт пришел к выводу о бессилии отечественной армии перед США</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/59821303" id="person-name-59821303-994432713" class="photo" ><img src="https://r.mtdata.ru/c50x50/u8/photoCFA1/20915749513-0/original.jpeg" alt="петр кузнецов" /></a><div style="display:none"  id='person-title-tooltip-59821303-207394948' data-load_url='https://super-arsenal.ru/people/59821303/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-59821303-994432713', '#person-title-tooltip-59821303-207394948'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-arsenal.ru/comments/42356439497/page">не хочется развивать тему по ВОВ,все знают чего и сколько было и кто затеял,сейчас <br />
затейники сравн…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/59821303" id="person-name-59821303-1770462938"  class="person-link personTooltip">

<!-- NOT_CACHED_START (e5c20afa78d8f1c093dd6bc219994942) --><em class="display-name   ">петр кузнецов</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-59821303-1937298579' data-load_url='https://super-arsenal.ru/people/59821303/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-59821303-1770462938', '#person-title-tooltip-59821303-1937298579'); }); </script><a class="target-post" href="https://super-arsenal.ru/blog/43071156474">Российский эксперт пришел к выводу о бессилии отечественной армии перед США</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_omfero" data-id="BannerGoogleAdSence_Advertisements_omfero" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_omfero"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-5928957671794515"
                         data-ad-slot="5824800786"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_xuumoqifu" data-id="BlogPosts_xuumoqifu" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_xuumoqifu', 'https://super-arsenal.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_xuumoqifu" id="widgetBlogPosts_xuumoqifu"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://super-arsenal.ru/blog/rating_desc">
            Лучшие темы сайта
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://super-arsenal.ru/blog/43010524813/Avianosets-«Teodor-Ruzvelt»-v-uzhase-ubegayet-ot-russkih-podlodo" class="small-title"
                    >

                                                Авианосец «Теодор Рузвельт» в ужасе убегает от русских подлодок
                    </a>

                    <div class="post-details" id="items_list_content_43010524813">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            27 мар 15, 17:50
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43010524813-601028821' data-person2obj_count="692"
    href="https://super-arsenal.ru/blog/43010524813/Avianosets-«Teodor-Ruzvelt»-v-uzhase-ubegayet-ot-russkih-podlodo#rating"
    >+674</a>

    <div style="display:none"  id='rating-tooltip-43010524813-918860705' data-load_url='https://super-arsenal.ru/objects/43010524813/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43010524813/Avianosets-«Teodor-Ruzvelt»-v-uzhase-ubegayet-ot-russkih-podlodo#comments"
    >210<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43010524813-601028821', '#rating-tooltip-43010524813-918860705');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://super-arsenal.ru/blog/43937355063/Idu-na-taran:-kak-nash-Su-27-atakoval-samolet-NATO" class="small-title"
                    >

                                                Иду на таран: как наш Су-27 атаковал самолет НАТО
                    </a>

                    <div class="post-details" id="items_list_content_43937355063">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                             4 авг 16, 11:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43937355063-260797051' data-person2obj_count="620"
    href="https://super-arsenal.ru/blog/43937355063/Idu-na-taran:-kak-nash-Su-27-atakoval-samolet-NATO#rating"
    >+616</a>

    <div style="display:none"  id='rating-tooltip-43937355063-1776065158' data-load_url='https://super-arsenal.ru/objects/43937355063/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43937355063/Idu-na-taran:-kak-nash-Su-27-atakoval-samolet-NATO#comments"
    >75<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43937355063-260797051', '#rating-tooltip-43937355063-1776065158');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://super-arsenal.ru/blog/43826383808/NATO-cheshet-repu" class="small-title"
                    >

                                                НАТО чешет репу
                    </a>

                    <div class="post-details" id="items_list_content_43826383808">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                             7 ноя 14, 10:54
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43826383808-863864244' data-person2obj_count="585"
    href="https://super-arsenal.ru/blog/43826383808/NATO-cheshet-repu#rating"
    >+581</a>

    <div style="display:none"  id='rating-tooltip-43826383808-1501605364' data-load_url='https://super-arsenal.ru/objects/43826383808/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43826383808/NATO-cheshet-repu#comments"
    >245<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43826383808-863864244', '#rating-tooltip-43826383808-1501605364');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://super-arsenal.ru/blog/43803313010/Russkiy-«Vampir»-v-rukah-siriyskoy-armii-navodit-uzhas-na-boevik" class="small-title"
                    >

                                                Русский «Вампир» в руках сирийской армии наводит ужас на боевиков ИГИЛ
                    </a>

                    <div class="post-details" id="items_list_content_43803313010">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            24 янв 16, 16:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43803313010-1769412006' data-person2obj_count="498"
    href="https://super-arsenal.ru/blog/43803313010/Russkiy-«Vampir»-v-rukah-siriyskoy-armii-navodit-uzhas-na-boevik#rating"
    >+496</a>

    <div style="display:none"  id='rating-tooltip-43803313010-945859356' data-load_url='https://super-arsenal.ru/objects/43803313010/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43803313010/Russkiy-«Vampir»-v-rukah-siriyskoy-armii-navodit-uzhas-na-boevik#comments"
    >88<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43803313010-1769412006', '#rating-tooltip-43803313010-945859356');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://super-arsenal.ru/blog/43308408606/Spustya-godyi-vodolaz-rasskazal,-chto-on-uvidel-v-Kurske" class="small-title"
                    >

                                                Спустя годы водолаз рассказал, что он увидел в &quot;Курске&quot;
                    </a>

                    <div class="post-details" id="items_list_content_43308408606">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                             5 июл 16, 11:22
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43308408606-515930137' data-person2obj_count="502"
    href="https://super-arsenal.ru/blog/43308408606/Spustya-godyi-vodolaz-rasskazal,-chto-on-uvidel-v-Kurske#rating"
    >+492</a>

    <div style="display:none"  id='rating-tooltip-43308408606-1212873875' data-load_url='https://super-arsenal.ru/objects/43308408606/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43308408606/Spustya-godyi-vodolaz-rasskazal,-chto-on-uvidel-v-Kurske#comments"
    >303<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43308408606-515930137', '#rating-tooltip-43308408606-1212873875');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://super-arsenal.ru/blog/43285376979/NHK:-«Novyie-russkie-raketyi-«Oduvanchik»-—-koshmar-dlya-Evropyi" class="small-title"
                    >

                                                NHK: «Новые русские ракеты «Одуванчик» — кошмар для Европы, США и Японии»
                    </a>

                    <div class="post-details" id="items_list_content_43285376979">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            18 сен 15, 18:44
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43285376979-1076807009' data-person2obj_count="497"
    href="https://super-arsenal.ru/blog/43285376979/NHK:-«Novyie-russkie-raketyi-«Oduvanchik»-—-koshmar-dlya-Evropyi#rating"
    >+491</a>

    <div style="display:none"  id='rating-tooltip-43285376979-1505469334' data-load_url='https://super-arsenal.ru/objects/43285376979/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43285376979/NHK:-«Novyie-russkie-raketyi-«Oduvanchik»-—-koshmar-dlya-Evropyi#comments"
    >178<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43285376979-1076807009', '#rating-tooltip-43285376979-1505469334');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://super-arsenal.ru/blog/43641988979/Rossiyskaya-submarina-tayno-otskanirovala-noveyshuyu-britanskuyu" class="small-title"
                    >

                                                Российская субмарина тайно отсканировала новейшую британскую подлодку
                    </a>

                    <div class="post-details" id="items_list_content_43641988979">
                                                                                    

<!-- CACHED_START (259d9a2ee6bdae7eb3d84eb65b6deae7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            12 янв 15, 12:26
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43641988979-715221824' data-person2obj_count="487"
    href="https://super-arsenal.ru/blog/43641988979/Rossiyskaya-submarina-tayno-otskanirovala-noveyshuyu-britanskuyu#rating"
    >+479</a>

    <div style="display:none"  id='rating-tooltip-43641988979-424551981' data-load_url='https://super-arsenal.ru/objects/43641988979/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-arsenal.ru/blog/43641988979/Rossiyskaya-submarina-tayno-otskanirovala-noveyshuyu-britanskuyu#comments"
    >229<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43641988979-715221824', '#rating-tooltip-43641988979-424551981');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://super-arsenal.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://super-arsenal.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
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
            <ul class="center">
                <li class="first">&copy; 2018, Мир оружия</li>
                <li class="last"><a href="https://super-arsenal.ru/feedback/report">Обратная связь</a></li>
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
                <form action="https://super-arsenal.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":219,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>