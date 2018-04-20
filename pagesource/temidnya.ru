<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Темы дня</title>

    
<meta name="description" content="Темы дня - Главные новости дня"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="[google4dd1135c245f1a35.html]"/>
    <link rel="icon" href="https://mtdata.ru/u25/photoB03A/20208417094-0/icon.jpeg?20208417094" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u25/photoB03A/20208417094-0/icon.jpeg?20208417094" type="image/x-icon"/>

<link rel="index" href="https://temidnya.ru/"/>

<meta property="fb:app_id" content="800365200053757" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Темы дня - МирТесен!" href="https://temidnya.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Темы дня - МирТесен!" href="https://temidnya.ru/blog/rss" />

    
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
    href="https://static.mtml.ru/css/mini/pilorama.css?1521227824" rel="stylesheet" />


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



<!-- CACHED_START (83ad25bc7b9c1976dd2ed7ec97fbce63) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 13 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://temidnya.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://temidnya.ru/?tmd=1';
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



    window.urlJoinJson = "https://temidnya.ru/join/30996846888/json";
    window.urlLeaveJson = "https://temidnya.ru/left/30996846888/json";
    window.urlStatusSubscribeJson = "https://temidnya.ru/status/30996846888/json";
    window.urlSubscribeJson = "https://temidnya.ru/subscribe/30996846888/json";
    window.urlUnsubscribeJson = "https://temidnya.ru/unsubscribe/30996846888/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521281489.8358 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u4/photo7CCA/20395085754-0/original.jpeg" class="invitor-photo" />
        Игорь Молд предлагает Вам запомнить сайт «Темы дня»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Темы дня»?</span>

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
        var input = $('search_Search_nuensuecla'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск', 'default');
    }
});
//]]></script>                
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_emaftaxo"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2F%D0%A2%D0%B5%D0%BC%D1%8B-%D0%B4%D0%BD%D1%8F%2F892470360815601&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                showNewCommentsComments_GroupsItem_uwacfew('https://temidnya.ru/cmt/', '', 'comments_30996846888');
            });
        })(jQuery);

        function showNewCommentsComments_GroupsItem_uwacfew(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_GroupsItem_uwacfew').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_GroupsItem_uwacfew').innerHTML;
                jQuery('#commentsBlockListComments_GroupsItem_uwacfew .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(10 < jQuery('#commentsBlockListComments_GroupsItem_uwacfew .comment').length) {
                    jQuery('#commentsBlockListComments_GroupsItem_uwacfew .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30996846888","owner_id":"239098622"} });
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
        _gaq.push(['_setDomainName', 'temidnya.ru']);
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
                            w.yaCounter8131225 = new Ya.Metrika({id:8131225, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482174'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482174"></noscript>
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
                                mt_popup.showFromUrl('https://temidnya.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://temidnya.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://temidnya.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://temidnya.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://temidnya.ru/login?backurl=https%3A%2F%2Ftemidnya.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://temidnya.ru/login/json', 'https://temidnya.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://temidnya.ru/popupinvite/user/json');
                    })
    
</script>


                                                


        
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  indented">
            <div class="alpha-layer" 
            style="                         background-color: #f7f3f2;
                        opacity: 0.;                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style=""
            >
                                    <a class="logo-link enabled"
                    style="width:177px;                           height:43px;"
                    href="https://temidnya.ru/">
                        <img class="logo-img" 
                        style="width:177px;                               height:43px;"
                        src="//mtdata.ru/u25/group43BB/0404abcfe3e9dd2fda4bc71b0b4e2afa-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://temidnya.ru/"
                            class="title "
                            style="color: #"
                            >Темы дня</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #"
                        >Новости, о которых говорят сегодня все</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #f0ebeb;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30996846888" data-auth="mt_popup.showFromUrl('https://temidnya.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://temidnya.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://temidnya.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Все темы дня</a>
                        </li>
                                            <li>
                            <a href="https://temidnya.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://temidnya.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://temidnya.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://temidnya.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://temidnya.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_oqmevaqi" data-id="ButtonJoinGroup_GroupsItem_oqmevaqi" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_oqmevaqi"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://temidnya.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_owifasci" data-id="_Constructor_Container_Columns11_GroupsItem_owifasci" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_owifasci" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_owifasci_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_idigalkan" data-id="BlogPosts_idigalkan" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_idigalkan', 'https://temidnya.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_idigalkan" id="widgetBlogPosts_idigalkan"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://temidnya.ru/blog/rating_desc">
            Главное
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43446746024/Rossiyskie-oligarhi-v-Britanii-zabespokoilis-za-svoyu-zhizn-posl"
                               class="image">
                                <img src="https://mtdata.ru/u9/photoC0EC/20325573555-0/original.jpg#20325573555" alt="Российские олигархи в Британии забеспокоились за свою жизнь после отравления Скрипаля"/>
                            </a>
                                                <h3 class="43446746024">
                            <a href="https://temidnya.ru/blog/43446746024/Rossiyskie-oligarhi-v-Britanii-zabespokoilis-za-svoyu-zhizn-posl"                            class="title">
                                                                Российские олигархи в Британии забеспокоились за свою жизнь после отравления Скрипаля
                            </a>
                        </h3>

                        <p>
                               
  Проживающие в Великобритании российские олигархи усиливают собственную безопасность после отравления экс-полковника ГРУ Сергея Скрипаля,  пишет  The Evening Standard.  
 Как рассказали изданию консультанты состоятельных выходцев из России, клиенты завалили их запросами на личных охранн&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43446746024">
                                                <span class="date-tag">
                            16 мар, 18:51
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43446746024-1410308099' data-person2obj_count="27"
    href="https://temidnya.ru/blog/43446746024/Rossiyskie-oligarhi-v-Britanii-zabespokoilis-za-svoyu-zhizn-posl#rating"
    >+27</a>

    <div style="display:none"  id='rating-tooltip-43446746024-170944084' data-load_url='https://temidnya.ru/objects/43446746024/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43446746024/Rossiyskie-oligarhi-v-Britanii-zabespokoilis-za-svoyu-zhizn-posl#comments"
    >24<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43446746024-1410308099', '#rating-tooltip-43446746024-170944084');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://temidnya.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://temidnya.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_owifasci_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_edtiahat" data-id="BlogPosts_BlogPosts_edtiahat" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_edtiahat', 'https://temidnya.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_edtiahat" id="widgetBlogPosts_BlogPosts_edtiahat"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum4">

    

            
                                        <a class="title" href="https://temidnya.ru/blog/commented">
            Обсуждаемое
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43182891665/Poroshenko-nahamil-Rossii-u-sebya-v-feysbuke-i-poluchil-otpor-ot" class="small-title"
                    >

                                                Порошенко нахамил России у себя в фейсбуке и получил отпор от читателей
                    </a>

                    <div class="post-details" id="items_list_content_43182891665">
                                                <span class="date-tag">
                            16 мар, 21:51
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43182891665-291594578' data-person2obj_count="32"
    href="https://temidnya.ru/blog/43182891665/Poroshenko-nahamil-Rossii-u-sebya-v-feysbuke-i-poluchil-otpor-ot#rating"
    >-32</a>

    <div style="display:none"  id='rating-tooltip-43182891665-1646927748' data-load_url='https://temidnya.ru/objects/43182891665/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43182891665/Poroshenko-nahamil-Rossii-u-sebya-v-feysbuke-i-poluchil-otpor-ot#comments"
    >16<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43182891665-291594578', '#rating-tooltip-43182891665-1646927748');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43446746024/Rossiyskie-oligarhi-v-Britanii-zabespokoilis-za-svoyu-zhizn-posl" class="small-title"
                    >

                                                Российские олигархи в Британии забеспокоились за свою жизнь после отравления Скрипаля
                    </a>

                    <div class="post-details" id="items_list_content_43446746024">
                                                <span class="date-tag">
                            16 мар, 18:51
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43446746024-1354142698' data-person2obj_count="27"
    href="https://temidnya.ru/blog/43446746024/Rossiyskie-oligarhi-v-Britanii-zabespokoilis-za-svoyu-zhizn-posl#rating"
    >+27</a>

    <div style="display:none"  id='rating-tooltip-43446746024-817882068' data-load_url='https://temidnya.ru/objects/43446746024/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43446746024/Rossiyskie-oligarhi-v-Britanii-zabespokoilis-za-svoyu-zhizn-posl#comments"
    >24<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43446746024-1354142698', '#rating-tooltip-43446746024-817882068');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43467739272/ES-potreboval-ot-Rossii-otdat-Kryim-Ukrayine-i-osudil-Kryimskiy-" class="small-title"
                    >

                                                ЕС потребовал от России отдать Крым Украине и осудил Крымский мост
                    </a>

                    <div class="post-details" id="items_list_content_43467739272">
                                                <span class="date-tag">
                            16 мар, 21:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43467739272-2122089285' data-person2obj_count="78"
    href="https://temidnya.ru/blog/43467739272/ES-potreboval-ot-Rossii-otdat-Kryim-Ukrayine-i-osudil-Kryimskiy-#rating"
    >-78</a>

    <div style="display:none"  id='rating-tooltip-43467739272-983174641' data-load_url='https://temidnya.ru/objects/43467739272/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43467739272/ES-potreboval-ot-Rossii-otdat-Kryim-Ukrayine-i-osudil-Kryimskiy-#comments"
    >41<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43467739272-2122089285', '#rating-tooltip-43467739272-983174641');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43328780736/Moskva-–-Londonu:-Nu-i-kto-zatknetsya-pervyim" class="small-title"
                    >

                                                Москва – Лондону: Ну и кто заткнется первым?
                    </a>

                    <div class="post-details" id="items_list_content_43328780736">
                                                <span class="date-tag">
                            16 мар, 12:44
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43328780736-1983929836' data-person2obj_count="235"
    href="https://temidnya.ru/blog/43328780736/Moskva-–-Londonu:-Nu-i-kto-zatknetsya-pervyim#rating"
    >+233</a>

    <div style="display:none"  id='rating-tooltip-43328780736-730637518' data-load_url='https://temidnya.ru/objects/43328780736/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43328780736/Moskva-–-Londonu:-Nu-i-kto-zatknetsya-pervyim#comments"
    >90<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43328780736-1983929836', '#rating-tooltip-43328780736-730637518');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43823454275/Postyidnaya-tayna:-za-Skripalem-Britaniya-pryachet-pedofilov-ubi" class="small-title"
                    >

                                                Постыдная тайна: за Скрипалем Британия прячет педофилов-убийц
                    </a>

                    <div class="post-details" id="items_list_content_43823454275">
                                                <span class="date-tag">
                            14 мар, 11:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43823454275-1395658173' data-person2obj_count="81"
    href="https://temidnya.ru/blog/43823454275/Postyidnaya-tayna:-za-Skripalem-Britaniya-pryachet-pedofilov-ubi#rating"
    >+81</a>

    <div style="display:none"  id='rating-tooltip-43823454275-104937180' data-load_url='https://temidnya.ru/objects/43823454275/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43823454275/Postyidnaya-tayna:-za-Skripalem-Britaniya-pryachet-pedofilov-ubi#comments"
    >24<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43823454275-1395658173', '#rating-tooltip-43823454275-104937180');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://temidnya.ru/blog/commented">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://temidnya.ru/blog/commented">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>
</div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_leixwa" data-id="BlogPosts_BlogPosts_leixwa" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_leixwa', 'https://temidnya.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_leixwa" id="widgetBlogPosts_BlogPosts_leixwa"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum3">

    

            
                                        <a class="title" href="https://temidnya.ru/blog/latest">
            Свежее
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43290505174/Geraschenko-proboltalsya,-chto-Biletskiy-hodit-sovetovatsya-s-Av"
                               class="image">
                                <img src="https://mtdata.ru/u14/photoA62C/20366404815-0/original.jpg#20366404815" alt="Геращенко проболтался, что Билецкий ходит советоваться с Аваковым"/>
                            </a>
                                                <h3 class="43290505174">
                            <a href="https://temidnya.ru/blog/43290505174/Geraschenko-proboltalsya,-chto-Biletskiy-hodit-sovetovatsya-s-Av"                            class="title">
                                                                Геращенко проболтался, что Билецкий ходит советоваться с Аваковым
                            </a>
                        </h3>

                        <p>
                             Отношения между президентом Украины Петром Порошенко и главой МВД Арсеном Аваковым переросли в личную неприязнь. 
 Об этом киевскому журналу “Новое время” рассказал считающийся близким к Авакову депутат Верховной Рады Антон Геращенко. 
 Он объяснил, в чем причины сложных отношений между пре&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43290505174">
                                                <span class="date-tag">
                            17 мар, 13:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43290505174-502268970' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43290505174/Geraschenko-proboltalsya,-chto-Biletskiy-hodit-sovetovatsya-s-Av#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43290505174-232625022' data-load_url='https://temidnya.ru/objects/43290505174/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43290505174/Geraschenko-proboltalsya,-chto-Biletskiy-hodit-sovetovatsya-s-Av#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43290505174-502268970', '#rating-tooltip-43290505174-232625022');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43198637482/V-Moskve-rastyot-uverennost:-Kiev-vstretit-russkie-tanki-s-tsvet"
                               class="image">
                                <img src="https://mtdata.ru/u27/photoD4CC/20028497351-0/original.jpg#20028497351" alt="В Москве растёт уверенность: Киев встретит русские танки с цветами"/>
                            </a>
                                                <h3 class="43198637482">
                            <a href="https://temidnya.ru/blog/43198637482/V-Moskve-rastyot-uverennost:-Kiev-vstretit-russkie-tanki-s-tsvet"                            class="title">
                                                                В Москве растёт уверенность: Киев встретит русские танки с цветами
                            </a>
                        </h3>

                        <p>
                               
 Идея предательства стала ключевой идеей украинского политического менталитета. 
 Об этом сегодня в эфире радиостанции «Вести ФМ» заявил российский политолог Сергей Михеев, комментируя обвинения в адрес Надежды Савченко. 
 «Современная украинская политическая идея состоит в абсолютизации&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43198637482">
                                                <span class="date-tag">
                            17 мар, 13:07
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43198637482-164081321' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43198637482/V-Moskve-rastyot-uverennost:-Kiev-vstretit-russkie-tanki-s-tsvet#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43198637482-1330302006' data-load_url='https://temidnya.ru/objects/43198637482/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43198637482/V-Moskve-rastyot-uverennost:-Kiev-vstretit-russkie-tanki-s-tsvet#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43198637482-164081321', '#rating-tooltip-43198637482-1330302006');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43430954862/Rossiya-prinyala-otvetnyie-meryi-v-otnoshenii-Britanii.-I-ne-tol"
                               class="image">
                                <img src="https://mtdata.ru/u15/photoD9A3/20153106127-0/original.jpg#20153106127" alt="Россия приняла ответные меры в отношении Британии. И не только высылка дипломатов..."/>
                            </a>
                                                <h3 class="43430954862">
                            <a href="https://temidnya.ru/blog/43430954862/Rossiya-prinyala-otvetnyie-meryi-v-otnoshenii-Britanii.-I-ne-tol"                            class="title">
                                                                Россия приняла ответные меры в отношении Британии. И не только высылка дипломатов...
                            </a>
                        </h3>

                        <p>
                              Министерство иностранных дел России сообщает о принятии ответных мер в отношении Британии, из которой высылаются 23 российских дипломата. Напомним, что официальный Лондон принял решение о высылке представителей дипкорпуса РФ на фоне обвинений в адрес России якобы в причастности к отравлени&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43430954862">
                                                <span class="date-tag">
                            17 мар, 13:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43430954862-1431889129' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43430954862/Rossiya-prinyala-otvetnyie-meryi-v-otnoshenii-Britanii.-I-ne-tol#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43430954862-1232761739' data-load_url='https://temidnya.ru/objects/43430954862/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43430954862/Rossiya-prinyala-otvetnyie-meryi-v-otnoshenii-Britanii.-I-ne-tol#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43430954862-1431889129', '#rating-tooltip-43430954862-1232761739');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43424888111/Zasluzhennyiy-trener-Ivanov:-Poka-WADA-suschestvUyet---nichego-h"
                               class="image">
                                <img src="https://mtdata.ru/u16/photo7CDA/20507913763-0/original.jpg#20507913763" alt="Заслуженный тренер Иванов: Пока WADA существует - ничего хорошего ждать не стоит"/>
                            </a>
                                                <h3 class="43424888111">
                            <a href="https://temidnya.ru/blog/43424888111/Zasluzhennyiy-trener-Ivanov:-Poka-WADA-suschestvUyet---nichego-h"                            class="title">
                                                                Заслуженный тренер Иванов: Пока WADA существует - ничего хорошего ждать не стоит
                            </a>
                        </h3>

                        <p>
                               
 Спортсменам из РФ не стоит ждать ничего хорошего от Всемирного антидопингового агентства (WADA), поскольку его руководство ведет «двойную игру». Об этом рассказал заслуженный тренер СССР и РСФСР Алексей Иванов. Спортивный деятель отметил, что вся система WADA на сегодняшний день устроен&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43424888111">
                                                <span class="date-tag">
                            17 мар, 12:53
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43424888111-1536071867' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43424888111/Zasluzhennyiy-trener-Ivanov:-Poka-WADA-suschestvUyet---nichego-h#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43424888111-887509667' data-load_url='https://temidnya.ru/objects/43424888111/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43424888111/Zasluzhennyiy-trener-Ivanov:-Poka-WADA-suschestvUyet---nichego-h#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43424888111-1536071867', '#rating-tooltip-43424888111-887509667');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43371828254/Bez-predela:-ukrayinskie-SMI-kidayet-mezhdu-skandalami-i-arestam"
                               class="image">
                                <img src="https://mtdata.ru/u16/photoA4AE/20400734789-0/original.jpg#20400734789" alt="Без предела: украинские СМИ кидает между скандалами и арестами"/>
                            </a>
                                                <h3 class="43371828254">
                            <a href="https://temidnya.ru/blog/43371828254/Bez-predela:-ukrayinskie-SMI-kidayet-mezhdu-skandalami-i-arestam"                            class="title">
                                                                Без предела: украинские СМИ кидает между скандалами и арестами
                            </a>
                        </h3>

                        <p>
                              Анна ШЕРШНЁВА  
   
  На неделе украинский информационный поток был весьма насыщенным. Один скандальный сюжет не успевал сменяться другим, буквально не давая перевести дух ошеломленному читателю и зрителю.  
  Пока затянувшаяся с конца февраля годовщина майдановского побоища буквально увяз&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43371828254">
                                                <span class="date-tag">
                            17 мар, 12:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43371828254-891059065' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43371828254/Bez-predela:-ukrayinskie-SMI-kidayet-mezhdu-skandalami-i-arestam#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43371828254-1861378214' data-load_url='https://temidnya.ru/objects/43371828254/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43371828254/Bez-predela:-ukrayinskie-SMI-kidayet-mezhdu-skandalami-i-arestam#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43371828254-891059065', '#rating-tooltip-43371828254-1861378214');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43733761901/Britaniyu-sledUyet-nakazat-surovo-i-pokazatelno"
                               class="image">
                                <img src="https://mtdata.ru/u12/photo0BA4/20208814134-0/original.jpg#20208814134" alt="Британию следует наказать сурово и показательно"/>
                            </a>
                                                <h3 class="43733761901">
                            <a href="https://temidnya.ru/blog/43733761901/Britaniyu-sledUyet-nakazat-surovo-i-pokazatelno"                            class="title">
                                                                Британию следует наказать сурово и показательно
                            </a>
                        </h3>

                        <p>
                              АВТОР:    Андрюхин Вадим   
     
  Между Россией и Британией вспыхнуло новое обострение. В Лондоне был отравлен некий Сергей Скрипаль, бывший полковник российского ГРУ, который много лет являлся ещё и британским шпионом. Судя по всему, его отравили нервно-паралитическим газом советского п&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43733761901">
                                                <span class="date-tag">
                            17 мар, 12:47
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43733761901-1586067117' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43733761901/Britaniyu-sledUyet-nakazat-surovo-i-pokazatelno#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43733761901-643809969' data-load_url='https://temidnya.ru/objects/43733761901/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43733761901/Britaniyu-sledUyet-nakazat-surovo-i-pokazatelno#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43733761901-1586067117', '#rating-tooltip-43733761901-643809969');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43604145634/PRIKAZ-POSTUPIT.-SERGEY-VESELOVSKIY"
                               class="image">
                                <img src="https://mtdata.ru/u12/photo4E86/20232310687-0/original.jpg#20232310687" alt="ПРИКАЗ ПОСТУПИТ. СЕРГЕЙ ВЕСЕЛОВСКИЙ"/>
                            </a>
                                                <h3 class="43604145634">
                            <a href="https://temidnya.ru/blog/43604145634/PRIKAZ-POSTUPIT.-SERGEY-VESELOVSKIY"                            class="title">
                                                                ПРИКАЗ ПОСТУПИТ. СЕРГЕЙ ВЕСЕЛОВСКИЙ
                            </a>
                        </h3>

                        <p>
                             Я один подумал о том, что весь этот гвалт, трэш и шухер с наездами по всем фронтам ещё и ради того затеян, чтобы после 18 марта объявить о непризнании выборов в России всем «цивилизованным общечеловечеством»? 
   
 Сорвут с себя западные парни маски толерантных демократов и явят нам тот сам&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43604145634">
                                                <span class="date-tag">
                            17 мар, 12:42
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43604145634-98674696' data-person2obj_count="1"
    href="https://temidnya.ru/blog/43604145634/PRIKAZ-POSTUPIT.-SERGEY-VESELOVSKIY#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43604145634-1636475431' data-load_url='https://temidnya.ru/objects/43604145634/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43604145634/PRIKAZ-POSTUPIT.-SERGEY-VESELOVSKIY#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43604145634-98674696', '#rating-tooltip-43604145634-1636475431');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43174370478/Anglosaksyi-sbrosili-maski:-Rossiya-stala-nerukopozhatnoy"
                               class="image">
                                <img src="https://mtdata.ru/u20/photoBD0F/20886747582-0/original.jpg#20886747582" alt="Англосаксы сбросили маски: Россия стала нерукопожатной"/>
                            </a>
                                                <h3 class="43174370478">
                            <a href="https://temidnya.ru/blog/43174370478/Anglosaksyi-sbrosili-maski:-Rossiya-stala-nerukopozhatnoy"                            class="title">
                                                                Англосаксы сбросили маски: Россия стала нерукопожатной
                            </a>
                        </h3>

                        <p>
                              В представлении современного обывателя Великобритания – это такое пристойное европейское государство, с чопорной аристократией и милой старушкой-королевой. Британский Парламент является неким эталоном для подражания в глазах российских либералов. Но многие сегодня склонны забывать, что все&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43174370478">
                                                <span class="date-tag">
                            17 мар, 12:38
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43174370478-941982567' data-person2obj_count="1"
    href="https://temidnya.ru/blog/43174370478/Anglosaksyi-sbrosili-maski:-Rossiya-stala-nerukopozhatnoy#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43174370478-107984252' data-load_url='https://temidnya.ru/objects/43174370478/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43174370478/Anglosaksyi-sbrosili-maski:-Rossiya-stala-nerukopozhatnoy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43174370478-941982567', '#rating-tooltip-43174370478-107984252');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43898767402/Sumeet-li-WADA-zamesti-sledyi:-skandal-s-probirkami-vyihodit-na-"
                               class="image">
                                <img src="https://mtdata.ru/u10/photoD6DE/20056760574-0/original.jpg#20056760574" alt="Сумеет ли WADA замести следы: скандал с пробирками выходит на новый этап"/>
                            </a>
                                                <h3 class="43898767402">
                            <a href="https://temidnya.ru/blog/43898767402/Sumeet-li-WADA-zamesti-sledyi:-skandal-s-probirkami-vyihodit-na-"                            class="title">
                                                                Сумеет ли WADA замести следы: скандал с пробирками выходит на новый этап
                            </a>
                        </h3>

                        <p>
                               
 Допинговый скандал выходит на следующий виток, правда сейчас под ударом оказывается именно Всемирное антидопинговое агентство (WADA). Причина тому – пробирки для допинг-проб спортсменов. В настоящее время представители агентства срочно ищут новых поставщиков емкостей для хранения анализ&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43898767402">
                                                <span class="date-tag">
                            17 мар, 12:31
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43898767402-1962402752' data-person2obj_count="1"
    href="https://temidnya.ru/blog/43898767402/Sumeet-li-WADA-zamesti-sledyi:-skandal-s-probirkami-vyihodit-na-#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43898767402-1961103518' data-load_url='https://temidnya.ru/objects/43898767402/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43898767402/Sumeet-li-WADA-zamesti-sledyi:-skandal-s-probirkami-vyihodit-na-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43898767402-1962402752', '#rating-tooltip-43898767402-1961103518');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43045283841/Amerikanskie-SMI:-Putin-prosto-nasmehayetsya-nad-bespomoschnyim-"
                               class="image">
                                <img src="https://mtdata.ru/u12/photo5937/20787753879-0/original.jpg#20787753879" alt="Американские СМИ: Путин просто насмехается над беспомощным Западом"/>
                            </a>
                                                <h3 class="43045283841">
                            <a href="https://temidnya.ru/blog/43045283841/Amerikanskie-SMI:-Putin-prosto-nasmehayetsya-nad-bespomoschnyim-"                            class="title">
                                                                Американские СМИ: Путин просто насмехается над беспомощным Западом
                            </a>
                        </h3>

                        <p>
                               
  Ответ Запада на действия Путина в Европе, США и в Сирии пока что больше напоминает «топанье ногами» в сочетании с «жалобным воем», пишет The Wall Street Journal. Поэтому, как считает издание, единственный способ заставить российского президента начать считаться с Западом — это поставит&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43045283841">
                                                <span class="date-tag">
                            17 мар, 12:29
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43045283841-2132047602' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43045283841/Amerikanskie-SMI:-Putin-prosto-nasmehayetsya-nad-bespomoschnyim-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43045283841-557568429' data-load_url='https://temidnya.ru/objects/43045283841/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43045283841/Amerikanskie-SMI:-Putin-prosto-nasmehayetsya-nad-bespomoschnyim-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43045283841-2132047602', '#rating-tooltip-43045283841-557568429');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43984038713/Ukrayina-sryivayet-vyiboryi-prezidenta-Rossii"
                               class="image">
                                <img src="https://mtdata.ru/u12/photoE0C5/20210932654-0/original.jpg#20210932654" alt="Украина срывает выборы президента России"/>
                            </a>
                                                <h3 class="43984038713">
                            <a href="https://temidnya.ru/blog/43984038713/Ukrayina-sryivayet-vyiboryi-prezidenta-Rossii"                            class="title">
                                                                Украина срывает выборы президента России
                            </a>
                        </h3>

                        <p>
                             МВД Украины приняло беспрецедентное решение – сорвать выборы президента Российской Федерации на территории страны. Министр внутренних дел Украины Арсен Аваков заявил, что украинские полицейские и национальные гвардейцы не пустят 18 марта граждан России к российским дипломатическим представи&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43984038713">
                                                <span class="date-tag">
                            17 мар, 12:27
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43984038713-57012529' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43984038713/Ukrayina-sryivayet-vyiboryi-prezidenta-Rossii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43984038713-1225227204' data-load_url='https://temidnya.ru/objects/43984038713/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43984038713/Ukrayina-sryivayet-vyiboryi-prezidenta-Rossii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43984038713-57012529', '#rating-tooltip-43984038713-1225227204');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43453680964/Klanyi-reshayut-vse.-Kak-izmenitsya-Kitay-posle-prinyatiya-popra"
                               class="image">
                                <img src="https://mtdata.ru/u16/photo08C0/20549899378-0/original.jpg#20549899378" alt="Кланы решают все. Как изменится Китай после принятия поправок в Конституцию"/>
                            </a>
                                                <h3 class="43453680964">
                            <a href="https://temidnya.ru/blog/43453680964/Klanyi-reshayut-vse.-Kak-izmenitsya-Kitay-posle-prinyatiya-popra"                            class="title">
                                                                Кланы решают все. Как изменится Китай после принятия поправок в Конституцию
                            </a>
                        </h3>

                        <p>
                               
 
 В знаковую не только для всех россиян, но и для истории бывшего социалистического лагеря стран дату – 5 марта открылась очередная сессия китайского парламента. На ней теперь уже на законодательном уровне будет закреплена партийная инициатива о «пожизненном правлении» председателя КНР &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43453680964">
                                                <span class="date-tag">
                            17 мар, 12:25
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43453680964-2043109272' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43453680964/Klanyi-reshayut-vse.-Kak-izmenitsya-Kitay-posle-prinyatiya-popra#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43453680964-276158533' data-load_url='https://temidnya.ru/objects/43453680964/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43453680964/Klanyi-reshayut-vse.-Kak-izmenitsya-Kitay-posle-prinyatiya-popra#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43453680964-2043109272', '#rating-tooltip-43453680964-276158533');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43631349597/Ukrayina-i-Karfagen"
                               class="image">
                                <img src="https://mtdata.ru/u17/photoBE09/20273766672-0/original.jpg#20273766672" alt="Украина и Карфаген"/>
                            </a>
                                                <h3 class="43631349597">
                            <a href="https://temidnya.ru/blog/43631349597/Ukrayina-i-Karfagen"                            class="title">
                                                                Украина и Карфаген
                            </a>
                        </h3>

                        <p>
                               
  Меня не удивляет тот панический страх, который охватывает едва ли не половину украинских граждан при одной мысли о «российской оккупации». С любителями богом данных украинских чернозёмов давно всё ясно. Россия — беспросветно нищая, Украина — беспредельно богатая страна, а следовательно&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43631349597">
                                                <span class="date-tag">
                            17 мар, 12:22
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43631349597-1259333174' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43631349597/Ukrayina-i-Karfagen#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43631349597-1411155227' data-load_url='https://temidnya.ru/objects/43631349597/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43631349597/Ukrayina-i-Karfagen#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43631349597-1259333174', '#rating-tooltip-43631349597-1411155227');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43258871338/WADA-prigotovilo-dlya-Rossii-novyiy-«podvodnyiy-kamen»"
                               class="image">
                                <img src="https://mtdata.ru/u15/photoF448/20138613284-0/original.jpg#20138613284" alt="WADA приготовило для России новый «подводный камень»"/>
                            </a>
                                                <h3 class="43258871338">
                            <a href="https://temidnya.ru/blog/43258871338/WADA-prigotovilo-dlya-Rossii-novyiy-«podvodnyiy-kamen»"                            class="title">
                                                                WADA приготовило для России новый «подводный камень»
                            </a>
                        </h3>

                        <p>
                               
 До принятия нового Международного стандарта соответствия кодексу WADA (Всемирного антидопингового агентства) осталось немногим больше двух недель. Так, 1 апреля должны вступить в силу изменения в кодексе, из-за которых Россия может потерять право на организацию и проведение международны&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43258871338">
                                                <span class="date-tag">
                            17 мар, 12:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43258871338-2141792745' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43258871338/WADA-prigotovilo-dlya-Rossii-novyiy-«podvodnyiy-kamen»#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43258871338-2017714909' data-load_url='https://temidnya.ru/objects/43258871338/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43258871338/WADA-prigotovilo-dlya-Rossii-novyiy-«podvodnyiy-kamen»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43258871338-2141792745', '#rating-tooltip-43258871338-2017714909');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43406447037/V-Rossii-raskryili,-zachem-Britanii-«stsenariy»-s-otravleniem-Sk"
                               class="image">
                                <img src="https://mtdata.ru/u22/photoDF06/20200917672-0/original.jpg#20200917672" alt="В России раскрыли, зачем Британии «сценарий» с отравлением Скрипаля"/>
                            </a>
                                                <h3 class="43406447037">
                            <a href="https://temidnya.ru/blog/43406447037/V-Rossii-raskryili,-zachem-Britanii-«stsenariy»-s-otravleniem-Sk"                            class="title">
                                                                В России раскрыли, зачем Британии «сценарий» с отравлением Скрипаля
                            </a>
                        </h3>

                        <p>
                               
 Британия не может найти свое место в западном мире, и сейчас Лондон оказался в новых для себя обстоятельствах. Об этом сообщил посол России в Великобритании Александр Яковенко, комментируя обвинения британского правительства в адрес России из-за недавнего отравления экс-полковника ГРУ С&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43406447037">
                                                <span class="date-tag">
                            17 мар, 11:54
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43406447037-2122652089' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43406447037/V-Rossii-raskryili,-zachem-Britanii-«stsenariy»-s-otravleniem-Sk#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43406447037-1095779363' data-load_url='https://temidnya.ru/objects/43406447037/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43406447037/V-Rossii-raskryili,-zachem-Britanii-«stsenariy»-s-otravleniem-Sk#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43406447037-2122652089', '#rating-tooltip-43406447037-1095779363');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43023135357/Rossiya-betsya-so-smertelno-opasnyim-protivnikom"
                               class="image">
                                <img src="https://mtdata.ru/u15/photo183D/20563380949-0/original.jpg#20563380949" alt="Россия бьется со смертельно опасным противником"/>
                            </a>
                                                <h3 class="43023135357">
                            <a href="https://temidnya.ru/blog/43023135357/Rossiya-betsya-so-smertelno-opasnyim-protivnikom"                            class="title">
                                                                Россия бьется со смертельно опасным противником
                            </a>
                        </h3>

                        <p>
                               
 Хамское поведение Лондона породило в России бурную ответную реакцию – от возмущения до насмешек в адрес «мелкобритании». К сожалению, подобное высмеивание не лучший вариант ответа. Ведь мы имеем дело с угрозой отнюдь не шуточного масштаба, и вся история взаимоотношений России и Британии&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43023135357">
                                                <span class="date-tag">
                            17 мар, 11:47
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43023135357-1328404385' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43023135357/Rossiya-betsya-so-smertelno-opasnyim-protivnikom#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43023135357-1389967271' data-load_url='https://temidnya.ru/objects/43023135357/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43023135357/Rossiya-betsya-so-smertelno-opasnyim-protivnikom#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43023135357-1328404385', '#rating-tooltip-43023135357-1389967271');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43279237218/Tereza-Mey-vvela-sanktsii-protiv-Londona,-chtobyi-otomstit-Moskv"
                               class="image">
                                <img src="https://mtdata.ru/u22/photo2D6A/20361637264-0/original.jpg#20361637264" alt="Тереза Мэй ввела санкции против Лондона, чтобы отомстить Москве"/>
                            </a>
                                                <h3 class="43279237218">
                            <a href="https://temidnya.ru/blog/43279237218/Tereza-Mey-vvela-sanktsii-protiv-Londona,-chtobyi-otomstit-Moskv"                            class="title">
                                                                Тереза Мэй ввела санкции против Лондона, чтобы отомстить Москве
                            </a>
                        </h3>

                        <p>
                               
  Иван Данилов, автор блога Crimson Alter  
 Выступление Терезы Мэй в британском парламенте по поводу необходимости "наказать Россию" снова вывело на авансцену информационного пространства многочисленных российских и зарубежных "лидеров мнений". Последние смакуют перспективы того, как ве&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43279237218">
                                                <span class="date-tag">
                            16 мар, 22:08
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43279237218-572785629' data-person2obj_count="3"
    href="https://temidnya.ru/blog/43279237218/Tereza-Mey-vvela-sanktsii-protiv-Londona,-chtobyi-otomstit-Moskv#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43279237218-477437412' data-load_url='https://temidnya.ru/objects/43279237218/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43279237218/Tereza-Mey-vvela-sanktsii-protiv-Londona,-chtobyi-otomstit-Moskv#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43279237218-572785629', '#rating-tooltip-43279237218-477437412');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43156746962/Zaharova-zayavila,-chto-resheniya-po-otvetnyim-meram-Londonu-uzh"
                               class="image">
                                <img src="https://mtdata.ru/u10/photo217C/20654140512-0/original.png#20654140512" alt="Захарова заявила, что решения по ответным мерам Лондону уже приняты"/>
                            </a>
                                                <h3 class="43156746962">
                            <a href="https://temidnya.ru/blog/43156746962/Zaharova-zayavila,-chto-resheniya-po-otvetnyim-meram-Londonu-uzh"                            class="title">
                                                                Захарова заявила, что решения по ответным мерам Лондону уже приняты
                            </a>
                        </h3>

                        <p>
                               
 Все решения по ответным мерам Лондону приняты и в ближайшее время будут доведены до британской стороны. Соответствующее заявление сделала официальный представитель МИД РФ Мария Захарова. 
 
 
 
   
 
 
 
 — Все решения российской стороной приняты и в ближайшее время будут доведены как д&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43156746962">
                                                <span class="date-tag">
                            16 мар, 22:05
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43156746962-1710199151' data-person2obj_count="1"
    href="https://temidnya.ru/blog/43156746962/Zaharova-zayavila,-chto-resheniya-po-otvetnyim-meram-Londonu-uzh#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43156746962-1492485706' data-load_url='https://temidnya.ru/objects/43156746962/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43156746962/Zaharova-zayavila,-chto-resheniya-po-otvetnyim-meram-Londonu-uzh#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43156746962-1710199151', '#rating-tooltip-43156746962-1492485706');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43572799726/Bessilnaya-zloba.-MID-RF-otvetil-na-reshenie-Kieva-blokirovat-go"
                               class="image">
                                <img src="https://mtdata.ru/u10/photoE495/20085504558-0/original.png#20085504558" alt="&quot;Бессильная злоба&quot;. МИД РФ ответил на решение Киева блокировать голосование"/>
                            </a>
                                                <h3 class="43572799726">
                            <a href="https://temidnya.ru/blog/43572799726/Bessilnaya-zloba.-MID-RF-otvetil-na-reshenie-Kieva-blokirovat-go"                            class="title">
                                                                &quot;Бессильная злоба&quot;. МИД РФ ответил на решение Киева блокировать голосование
                            </a>
                        </h3>

                        <p>
                               
 В ведомстве подчеркнули, что действия Украины противоречат Венским конвенциям о дипломатических и консульских сношениях и международным правозащитным нормам. 
 
 Решение властей Украины не допускать граждан России в посольство и генконсульства на выборы президента РФ является беспрецеде&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43572799726">
                                                <span class="date-tag">
                            16 мар, 22:02
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43572799726-232511725' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43572799726/Bessilnaya-zloba.-MID-RF-otvetil-na-reshenie-Kieva-blokirovat-go#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43572799726-2004674758' data-load_url='https://temidnya.ru/objects/43572799726/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43572799726/Bessilnaya-zloba.-MID-RF-otvetil-na-reshenie-Kieva-blokirovat-go#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43572799726-232511725', '#rating-tooltip-43572799726-2004674758');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://temidnya.ru/blog/43357912148/Frankfurter-Rundschau-nashla-sposob,-kak-proverit-Moskvu-na-pric"
                               class="image">
                                <img src="https://mtdata.ru/u1/photo661E/20893583903-0/original.jpg#20893583903" alt="Frankfurter Rundschau нашла способ, как проверить Москву на причастность к отравлению в Солсбери"/>
                            </a>
                                                <h3 class="43357912148">
                            <a href="https://temidnya.ru/blog/43357912148/Frankfurter-Rundschau-nashla-sposob,-kak-proverit-Moskvu-na-pric"                            class="title">
                                                                Frankfurter Rundschau нашла способ, как проверить Москву на причастность к отравлению в Солсбери
                            </a>
                        </h3>

                        <p>
                             Глава МИД России якобы запросил у британской стороны образцы яда, который преступники использовали во время покушения на бывшего российского разведчика и его дочь, сообщает Frankfurter Rundschau. ЕС, в свою очередь, мог бы предложить Сергею Лаврову провести совместное расследование. Если же&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43357912148">
                                                <span class="date-tag">
                            16 мар, 22:00
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43357912148-1718569324' data-person2obj_count="2"
    href="https://temidnya.ru/blog/43357912148/Frankfurter-Rundschau-nashla-sposob,-kak-proverit-Moskvu-na-pric#rating"
    >-2</a>

    <div style="display:none"  id='rating-tooltip-43357912148-1098787370' data-load_url='https://temidnya.ru/objects/43357912148/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43357912148/Frankfurter-Rundschau-nashla-sposob,-kak-proverit-Moskvu-na-pric#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43357912148-1718569324', '#rating-tooltip-43357912148-1098787370');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://temidnya.ru/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://temidnya.ru/blog/latest">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerYandexDirect_sitihadaaq" data-id="BannerYandexDirect_sitihadaaq" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="BannerYandexDirect_sitihadaaq"  class=" widgetEnum_stylenum1widgetBannerYandexDirect">
            <!-- <h2>Яндекс.Директ</h2> -->
                        <div class="widget_ad">
            <div id="yandex_ad_BannerYandexDirect_sitihadaaq"></div>
            <script type="text/javascript">(adsLoaded = window.adsLoaded || []).push(function() {(function(w, d, n, s, t) {w[n] = w[n] || [];w[n].push(function() {Ya.Direct.insertInto(99753, "yandex_ad_BannerYandexDirect_sitihadaaq", {site_charset: "utf-8",ad_format: "direct",font_size: 1,type: "horizontal",border_type: "block",limit: 3,title_font_size: 3,site_bg_color: "FFFFFF",header_bg_color: "FEEAC7",bg_color: "FFFFFF",border_color: "CCCCCC",title_color: "0000CC",url_color: "006600",all_color: "0000CC",text_color: "000000",hover_color: "0066FF",favicon: true});});t = d.documentElement.firstChild;s = d.createElement("script");s.type = "text/javascript";s.src = "//an.yandex.ru/system/context.js";s.setAttribute("async", "true");t.insertBefore(s, t.firstChild);})(window, document, "yandex_context_callbacks");});</script>
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
                
                                    
            

                    
                                                
                    <div id="t_GroupsItem_GroupsItem_ukxebak" data-id="GroupsItem_GroupsItem_ukxebak" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_GroupsItem_ukxebak"   class="module_widget widgetGroupsItem widgetEnum_stylenum2">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Главные новости дня</span>
            </li>
        
        
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_Search_nuensuecla" data-id="Search_nuensuecla" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_nuensuecla"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск</h2>
        <div class="form">
        
                <form action="https://temidnya.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_nuensuecla"
                       value="" tabindex="5200"
                       placeholder="Поиск"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="5201"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_emaftaxo" data-id="SocialFacebook_Advertisements_emaftaxo" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_emaftaxo" class="module_widget widgetSocialFacebook">
            <div class="module_widget">
            <h2 class="title">Facebook Like Box</h2>
        </div>
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_emaftaxo"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_tadaapehsu" data-id="GroupsItemPeople_tadaapehsu" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_tadaapehsu"] .content-mode');
        
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

<div data-id="GroupsItemPeople_tadaapehsu"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_tadaapehsu
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Лидеры</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/167629301" title="Россиянин Добрый">
                            <img src="https://r.mtdata.ru/c50x50/u16/photoF0B1/20103575403-0/original.jpeg"
                            width="50" height="50" alt="Россиянин Добрый" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/407652433" title="Иван Наблюдатель">
                            <img src="https://r.mtdata.ru/c50x50/u18/photo30BE/20097465251-0/original.jpeg"
                            width="50" height="50" alt="Иван Наблюдатель" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/750146227" title="Добрая я">
                            <img src="https://r.mtdata.ru/c50x50/u21/photo23ED/20604069046-0/original.jpeg"
                            width="50" height="50" alt="Добрая я" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/587665844" title="Валерий Колмаков">
                            <img src="https://r.mtdata.ru/c50x50/u26/photoBB0E/20201991521-0/original.jpeg"
                            width="50" height="50" alt="Валерий Колмаков" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/315899218" title="Сталкер Боард">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo5F05/20912780116-0/original.jpeg"
                            width="50" height="50" alt="Сталкер Боард" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/455849803" title="Владимир Шитьковский">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoA434/20992790367-0/original.jpeg"
                            width="50" height="50" alt="Владимир Шитьковский" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/392404275" title="Наталья Никандрова (Рыжова)">
                            <img src="https://r.mtdata.ru/c50x50/u9/photo7375/20734457632-0/original.jpeg"
                            width="50" height="50" alt="Наталья Никандрова (Рыжова)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/609534541" title="Ирина Попова">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo196C/20352718368-0/original.jpeg"
                            width="50" height="50" alt="Ирина Попова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/761519850" title="Анфиса Андреева">
                            <img src="https://r.mtdata.ru/c50x50/u16/photo03FA/20843494870-0/original.jpeg"
                            width="50" height="50" alt="Анфиса Андреева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/53746623" title="Анатолий Ларин">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoA80B/20270574206-0/original.jpeg"
                            width="50" height="50" alt="Анатолий Ларин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/177380397" title="Путник Путник">
                            <img src="https://r.mtdata.ru/c50x50/u1/photo2856/20812123963-0/original.jpeg"
                            width="50" height="50" alt="Путник Путник" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/959994184" title="татьяна безуляк (не меняла и не собираюсь)">
                            <img src="https://r.mtdata.ru/c50x50/u26/photo98BB/20547661843-0/original.jpeg"
                            width="50" height="50" alt="татьяна безуляк (не меняла и не собираюсь)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/188777807" title="Кира Еремеева">
                            <img src="https://r.mtdata.ru/c50x50/u3/photo56D0/20846595632-0/original.jpeg"
                            width="50" height="50" alt="Кира Еремеева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/120873598" title="Татьяна Ан">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Татьяна Ан" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/586520511" title="andromeda Петрова">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo2C5A/20611618765-0/original.jpeg"
                            width="50" height="50" alt="andromeda Петрова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/978892179" title="Эдуард Филиппов">
                            <img src="https://r.mtdata.ru/c50x50/u4/photo305A/20687234267-0/original.jpeg"
                            width="50" height="50" alt="Эдуард Филиппов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/64133950" title="Ляксей Х. А. И.">
                            <img src="https://r.mtdata.ru/c50x50/u8/photoCB3C/20932865838-0/original.jpeg"
                            width="50" height="50" alt="Ляксей Х. А. И." />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/101087098" title="Игорь Тверской">
                            <img src="https://r.mtdata.ru/c50x50/u25/photoBDE5/20150051150-0/original.jpeg"
                            width="50" height="50" alt="Игорь Тверской" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/35606066" title="Александр Дзандаров">
                            <img src="https://r.mtdata.ru/c50x50/u21/photo32BD/20966827766-0/original.jpeg"
                            width="50" height="50" alt="Александр Дзандаров" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/573255454" title="Нина Антюшкина">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo2D9B/20118320904-0/original.jpeg"
                            width="50" height="50" alt="Нина Антюшкина" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>119264</strong> пользователям нравится сайт
                <a href="https://temidnya.ru/">temidnya.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://temidnya.ru/people/rating"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_xuhuigimu" data-id="BannerGoogleAdSence_Advertisements_xuhuigimu" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_xuhuigimu"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

                                    
                                                
                    <div id="t_ButtonJoinGroup_apxaev" data-id="ButtonJoinGroup_apxaev" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_apxaev"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://temidnya.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Присоединиться            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Comments_GroupsItem_uwacfew" data-id="Comments_GroupsItem_uwacfew" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_GroupsItem_uwacfew"
class="module_widget widgetComments widgetEnum_stylenum2">

            <a class="title" href="https://temidnya.ru/wall">
                    Стена                    </a>    
    <div class="widget_mode  the-wall"
    id="commentsBlockListComments_GroupsItem_uwacfewthe-wall">
                                                        <div class="comment-form-wraper">
            </div>
                    
                    <div class="comment clearfix ">
                                    <a name="42207249359"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/443243989" id="person-name-443243989-1157152793" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo577E/20365194016-0/original.jpeg" alt="Anatoly Kulbatsky" /></a><div style="display:none"  id='person-title-tooltip-443243989-612562574' data-load_url='https://temidnya.ru/people/443243989/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-443243989-1157152793', '#person-title-tooltip-443243989-612562574'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Тереза Мэй напоминает торговку на одесском базаре,торгующей бычками.Правда с той разницей, что к торговке доверия больше.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/443243989" id="person-name-443243989-1841272036"  class="person-link personTooltip">

<!-- CACHED_START (843cc07b2c5855ff21ccc1490765ee78) --><em class="display-name   ">Anatoly Kulbatsky</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-443243989-1265137046' data-load_url='https://temidnya.ru/people/443243989/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-443243989-1841272036', '#person-title-tooltip-443243989-1265137046'); }); </script>                                                                <span class="date-tag">
                                                                            15 марта, в 00:56
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42491887394"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/116315672" id="person-name-116315672-1554545141" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoA66C/20320609120-0/original.jpeg" alt="Smoke Bely" /></a><div style="display:none"  id='person-title-tooltip-116315672-1654891907' data-load_url='https://temidnya.ru/people/116315672/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-116315672-1554545141', '#person-title-tooltip-116315672-1654891907'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">С либерастами ФСБ действительно заигралась. Пора и зубы показать.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/116315672" id="person-name-116315672-1080056150"  class="person-link personTooltip">

<!-- CACHED_START (658f28293bb533f040a98fe66b096394) --><em class="display-name   ">Smoke Bely</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-116315672-2112113570' data-load_url='https://temidnya.ru/people/116315672/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-116315672-1080056150', '#person-title-tooltip-116315672-2112113570'); }); </script>                                                                <span class="date-tag">
                                                                             8 марта, в 15:38
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42883646724"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/280727644" id="person-name-280727644-1639455861" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo7E94/20857416888-0/original.jpeg" alt="Олег Семенов" /></a><div style="display:none"  id='person-title-tooltip-280727644-157799706' data-load_url='https://temidnya.ru/people/280727644/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-280727644-1639455861', '#person-title-tooltip-280727644-157799706'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Самое сильное чувство - разочарование... .Не обида, не ревность, и даже не ненависть... .после них остается хоть что-то в душе, после разочарования - пустота... .</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/280727644" id="person-name-280727644-21642451"  class="person-link personTooltip">

<!-- CACHED_START (d793108777c4abadad5d7543d785f74a) --><em class="display-name   ">Олег Семенов</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-280727644-1915614394' data-load_url='https://temidnya.ru/people/280727644/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-280727644-21642451', '#person-title-tooltip-280727644-1915614394'); }); </script>                                                                <span class="date-tag">
                                                                            26 февраля, в 21:44
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42552237022"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/443243989" id="person-name-443243989-53425331" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo577E/20365194016-0/original.jpeg" alt="Anatoly Kulbatsky" /></a><div style="display:none"  id='person-title-tooltip-443243989-1432797678' data-load_url='https://temidnya.ru/people/443243989/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-443243989-53425331', '#person-title-tooltip-443243989-1432797678'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Энергетический голод в Европе нарастает,да и положение США в этом вопросе не лучше А эти районы Земли являются самыми емкими потребителями газа, угля, нефти, а собственные запасы энергетиков подходят к концу. Стоит ли России так бездумно расходовать свои запасы, не заботясь о грядущих поколениях?Ведь как бы, не были велики запасы ископаемых на своей территории, но они не бесконечны! Не пора ли, начать бережное расходование , а не бездумное разбазаривание полезных ископаемых? Необходимо более быстрыми и целенаправленными усилиями развивать атомную, молекулярную энергетику.Следует прекратить, развитие человечества, под лозунгом, ПОСЛЕ НАС ХОТЬ ПОТОП!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/443243989" id="person-name-443243989-1027463921"  class="person-link personTooltip">

<!-- CACHED_START (843cc07b2c5855ff21ccc1490765ee78) --><em class="display-name   ">Anatoly Kulbatsky</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-443243989-2071140240' data-load_url='https://temidnya.ru/people/443243989/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-443243989-1027463921', '#person-title-tooltip-443243989-2071140240'); }); </script>                                                                <span class="date-tag">
                                                                            26 февраля, в 03:14
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42288571091"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/280727644" id="person-name-280727644-1427106776" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo7E94/20857416888-0/original.jpeg" alt="Олег Семенов" /></a><div style="display:none"  id='person-title-tooltip-280727644-2123243284' data-load_url='https://temidnya.ru/people/280727644/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-280727644-1427106776', '#person-title-tooltip-280727644-2123243284'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">На самом деле каждый из нас - театральная пьеса, которую смотрят со второго акта.<br />
Все очень мило и ничего не понять.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/280727644" id="person-name-280727644-2046308682"  class="person-link personTooltip">

<!-- CACHED_START (d793108777c4abadad5d7543d785f74a) --><em class="display-name   ">Олег Семенов</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-280727644-669590399' data-load_url='https://temidnya.ru/people/280727644/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-280727644-2046308682', '#person-title-tooltip-280727644-669590399'); }); </script>                                                                <span class="date-tag">
                                                                            24 февраля, в 14:55
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42023801436"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/410152840" id="person-name-410152840-1304164021" class="photo" ><img src="https://r.mtdata.ru/c50x50/u16/photo3784/20562064420-0/original.jpeg" alt="natalija sengen" /></a><div style="display:none"  id='person-title-tooltip-410152840-376262446' data-load_url='https://temidnya.ru/people/410152840/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-410152840-1304164021', '#person-title-tooltip-410152840-376262446'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Чем занимается ФСБ, почему столько продажных либералов на ТВ, для них просто рай для рекламы! Мало того, что они тявкают на &quot;Эхо Москвы&quot;, частые гости на &quot;Место встречи&quot;, на театральных подмосках, Болотная площадь, место их прикормки, а Собчачиха решила, что ТВ - это просто ее огород. Достали продажные сволочи: всех А.Никоновых, Собчак, Драндиных и им подобных ВОН с ТВ!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/410152840" id="person-name-410152840-1242376028"  class="person-link personTooltip">

<!-- NOT_CACHED_START (e67feb4501f6ff6e1ff95b8ba5157d76) --><em class="display-name   ">natalija sengen</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-410152840-649166079' data-load_url='https://temidnya.ru/people/410152840/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-410152840-1242376028', '#person-title-tooltip-410152840-649166079'); }); </script>                                                                <span class="date-tag">
                                                                            24 февраля, в 14:33
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42035107689"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/443243989" id="person-name-443243989-2086461597" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo577E/20365194016-0/original.jpeg" alt="Anatoly Kulbatsky" /></a><div style="display:none"  id='person-title-tooltip-443243989-1099567138' data-load_url='https://temidnya.ru/people/443243989/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-443243989-2086461597', '#person-title-tooltip-443243989-1099567138'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Почему этот продажный писатель Алекс. Никонов подвизается канале НТВ.(канал <br />
 НТВ в 16,45 20,02. хбр.вр.)Этот п---р за пятак Родину продаст, заметьте ,он об этом сам сказал. А сколько их в стране? Впрочем стоит включить телевизор и вот они все, на всех каналах проповедуют как продавать свою страну.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/443243989" id="person-name-443243989-881677804"  class="person-link personTooltip">

<!-- CACHED_START (843cc07b2c5855ff21ccc1490765ee78) --><em class="display-name   ">Anatoly Kulbatsky</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-443243989-1037765320' data-load_url='https://temidnya.ru/people/443243989/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-443243989-881677804', '#person-title-tooltip-443243989-1037765320'); }); </script>                                                                <span class="date-tag">
                                                                            21 февраля, в 09:59
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42729457024"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/443243989" id="person-name-443243989-670652815" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo577E/20365194016-0/original.jpeg" alt="Anatoly Kulbatsky" /></a><div style="display:none"  id='person-title-tooltip-443243989-2005248595' data-load_url='https://temidnya.ru/people/443243989/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-443243989-670652815', '#person-title-tooltip-443243989-2005248595'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Идиотизм украинских , политологов, на каналах ТВ России зашкаливает. Поневоле напрашивается вопрос, когда российских телезрителей избавят от этого дерьма?</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/443243989" id="person-name-443243989-632879012"  class="person-link personTooltip">

<!-- CACHED_START (843cc07b2c5855ff21ccc1490765ee78) --><em class="display-name   ">Anatoly Kulbatsky</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-443243989-1827805608' data-load_url='https://temidnya.ru/people/443243989/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-443243989-632879012', '#person-title-tooltip-443243989-1827805608'); }); </script>                                                                <span class="date-tag">
                                                                            20 февраля, в 09:40
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42861764143"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/280727644" id="person-name-280727644-470327521" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo7E94/20857416888-0/original.jpeg" alt="Олег Семенов" /></a><div style="display:none"  id='person-title-tooltip-280727644-326667400' data-load_url='https://temidnya.ru/people/280727644/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-280727644-470327521', '#person-title-tooltip-280727644-326667400'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">.... . а что сделалось смешным, не может быть опасным.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/280727644" id="person-name-280727644-945459006"  class="person-link personTooltip">

<!-- CACHED_START (d793108777c4abadad5d7543d785f74a) --><em class="display-name   ">Олег Семенов</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-280727644-2024872663' data-load_url='https://temidnya.ru/people/280727644/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-280727644-945459006', '#person-title-tooltip-280727644-2024872663'); }); </script>                                                                <span class="date-tag">
                                                                            18 февраля, в 07:45
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix  last">
                                    <a name="42063506947"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/443243989" id="person-name-443243989-1981559307" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo577E/20365194016-0/original.jpeg" alt="Anatoly Kulbatsky" /></a><div style="display:none"  id='person-title-tooltip-443243989-2025515157' data-load_url='https://temidnya.ru/people/443243989/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-443243989-1981559307', '#person-title-tooltip-443243989-2025515157'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Русские хакеры повлияли на выборы президента США??? Странно но факт, спецслужбы этой страны,держат граждан своей страны за идиотов, навязывая им такое мнение. Вывод: такие службы нужно разогнать,как не выполняющие обязанности национальной безопасности.Это выглядит смешно.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/443243989" id="person-name-443243989-1989502585"  class="person-link personTooltip">

<!-- CACHED_START (843cc07b2c5855ff21ccc1490765ee78) --><em class="display-name   ">Anatoly Kulbatsky</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-443243989-1473531521' data-load_url='https://temidnya.ru/people/443243989/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-443243989-1989502585', '#person-title-tooltip-443243989-1473531521'); }); </script>                                                                <span class="date-tag">
                                                                            18 февраля, в 03:12
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        </div>
                        <p class="link-block">
                <a href="https://temidnya.ru/wall">
                    Все записи <big>&rarr;</big>
                </a>
            </p>
            </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_ogulusucli" data-id="BannerGoogleAdSence_Advertisements_ogulusucli" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_ogulusucli"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

                                    
                                                
                    <div id="t_BlogPosts_assetuopa" data-id="BlogPosts_assetuopa" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_assetuopa', 'https://temidnya.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_assetuopa" id="widgetBlogPosts_assetuopa"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://temidnya.ru/blog/rating_desc">
            Самое важное
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43480929805/Rossiya-udarila-rublem-po-Ukrayine-za-pogrom-Rossotrudnichestva" class="small-title"
                    >

                                                Россия ударила рублем по Украине за погром Россотрудничества
                    </a>

                    <div class="post-details" id="items_list_content_43480929805">
                                                <span class="date-tag">
                            26 фев, 13:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43480929805-2011145037' data-person2obj_count="419"
    href="https://temidnya.ru/blog/43480929805/Rossiya-udarila-rublem-po-Ukrayine-za-pogrom-Rossotrudnichestva#rating"
    >+417</a>

    <div style="display:none"  id='rating-tooltip-43480929805-35831215' data-load_url='https://temidnya.ru/objects/43480929805/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43480929805/Rossiya-udarila-rublem-po-Ukrayine-za-pogrom-Rossotrudnichestva#comments"
    >59<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43480929805-2011145037', '#rating-tooltip-43480929805-35831215');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43829599796/Rossii-predlozhili-«zakryit-lavochku»-dlya-rusofobov-na-svoey-te" class="small-title"
                    >

                                                России предложили «закрыть лавочку» для русофобов на своей территории
                    </a>

                    <div class="post-details" id="items_list_content_43829599796">
                                                <span class="date-tag">
                            17 фев, 18:08
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43829599796-89256546' data-person2obj_count="355"
    href="https://temidnya.ru/blog/43829599796/Rossii-predlozhili-«zakryit-lavochku»-dlya-rusofobov-na-svoey-te#rating"
    >+355</a>

    <div style="display:none"  id='rating-tooltip-43829599796-1241662267' data-load_url='https://temidnya.ru/objects/43829599796/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43829599796/Rossii-predlozhili-«zakryit-lavochku»-dlya-rusofobov-na-svoey-te#comments"
    >89<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43829599796-89256546', '#rating-tooltip-43829599796-1241662267');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43540339055/Parad-Natsgvardii-pod-krasnyimi-znamenami-s-nadpisyu-«Za-nashu-s" class="small-title"
                    >

                                                Парад Нацгвардии под красными знаменами с надписью «За нашу советскую Родину» вызвал истерику у бандеровцев
                    </a>

                    <div class="post-details" id="items_list_content_43540339055">
                                                <span class="date-tag">
                            23 фев, 21:34
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43540339055-121642540' data-person2obj_count="295"
    href="https://temidnya.ru/blog/43540339055/Parad-Natsgvardii-pod-krasnyimi-znamenami-s-nadpisyu-«Za-nashu-s#rating"
    >+293</a>

    <div style="display:none"  id='rating-tooltip-43540339055-1296459067' data-load_url='https://temidnya.ru/objects/43540339055/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43540339055/Parad-Natsgvardii-pod-krasnyimi-znamenami-s-nadpisyu-«Za-nashu-s#comments"
    >116<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43540339055-121642540', '#rating-tooltip-43540339055-1296459067');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43172585645/V-Kieve-priznali,-chto-Rossiya-ne-prishla-na-voynu-s-Ukrayinoy" class="small-title"
                    >

                                                В Киеве признали, что Россия не пришла на войну с Украиной
                    </a>

                    <div class="post-details" id="items_list_content_43172585645">
                                                <span class="date-tag">
                            26 фев, 13:12
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43172585645-576082195' data-person2obj_count="292"
    href="https://temidnya.ru/blog/43172585645/V-Kieve-priznali,-chto-Rossiya-ne-prishla-na-voynu-s-Ukrayinoy#rating"
    >+292</a>

    <div style="display:none"  id='rating-tooltip-43172585645-12913139' data-load_url='https://temidnya.ru/objects/43172585645/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43172585645/V-Kieve-priznali,-chto-Rossiya-ne-prishla-na-voynu-s-Ukrayinoy#comments"
    >52<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43172585645-576082195', '#rating-tooltip-43172585645-12913139');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43328780736/Moskva-–-Londonu:-Nu-i-kto-zatknetsya-pervyim" class="small-title"
                    >

                                                Москва – Лондону: Ну и кто заткнется первым?
                    </a>

                    <div class="post-details" id="items_list_content_43328780736">
                                                <span class="date-tag">
                            16 мар, 12:44
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43328780736-2059221821' data-person2obj_count="235"
    href="https://temidnya.ru/blog/43328780736/Moskva-–-Londonu:-Nu-i-kto-zatknetsya-pervyim#rating"
    >+233</a>

    <div style="display:none"  id='rating-tooltip-43328780736-97402176' data-load_url='https://temidnya.ru/objects/43328780736/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43328780736/Moskva-–-Londonu:-Nu-i-kto-zatknetsya-pervyim#comments"
    >90<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43328780736-2059221821', '#rating-tooltip-43328780736-97402176');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://temidnya.ru/blog/rating_desc?rmin=5&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://temidnya.ru/blog/rating_desc?rmin=5&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_ruowimgabi" data-id="BlogPosts_ruowimgabi" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_ruowimgabi', 'https://temidnya.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_ruowimgabi" id="widgetBlogPosts_ruowimgabi"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://temidnya.ru/blog/latest">
            Б. СССР
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43327570613/Proryiv-Saakashvili:-kartonnaya-vertikal-rezhima-Poroshenko-mozh" class="small-title"
                    >

                                                Прорыв Саакашвили: картонная вертикаль режима Порошенко может посыпаться
                    </a>

                    <div class="post-details" id="items_list_content_43327570613">
                                                <span class="date-tag">
                            11 сен 17, 10:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43327570613-1401566197' data-person2obj_count="1"
    href="https://temidnya.ru/blog/43327570613/Proryiv-Saakashvili:-kartonnaya-vertikal-rezhima-Poroshenko-mozh#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43327570613-1245672594' data-load_url='https://temidnya.ru/objects/43327570613/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43327570613/Proryiv-Saakashvili:-kartonnaya-vertikal-rezhima-Poroshenko-mozh#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43327570613-1401566197', '#rating-tooltip-43327570613-1245672594');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43474616682/Krugom-zrada!-Kryimskiy-most-navel-ukrayinskih-radikalov-na-cher" class="small-title"
                    >

                                                Кругом зрада! Крымский мост навел украинских радикалов на черные мысли
                    </a>

                    <div class="post-details" id="items_list_content_43474616682">
                                                <span class="date-tag">
                            11 сен 17, 10:06
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43474616682-340564974' data-person2obj_count="0"
    href="https://temidnya.ru/blog/43474616682/Krugom-zrada!-Kryimskiy-most-navel-ukrayinskih-radikalov-na-cher#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43474616682-288000619' data-load_url='https://temidnya.ru/objects/43474616682/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43474616682/Krugom-zrada!-Kryimskiy-most-navel-ukrayinskih-radikalov-na-cher#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43474616682-340564974', '#rating-tooltip-43474616682-288000619');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43112569780/Detskiy-kanal-zastavili-skorbet-po-banderovtsam" class="small-title"
                    >

                                                Детский канал заставили скорбеть по бандеровцам
                    </a>

                    <div class="post-details" id="items_list_content_43112569780">
                                                <span class="date-tag">
                             1 окт 16, 11:18
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43112569780-226978568' data-person2obj_count="2"
    href="https://temidnya.ru/blog/43112569780/Detskiy-kanal-zastavili-skorbet-po-banderovtsam#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43112569780-2050732276' data-load_url='https://temidnya.ru/objects/43112569780/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43112569780/Detskiy-kanal-zastavili-skorbet-po-banderovtsam#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43112569780-226978568', '#rating-tooltip-43112569780-2050732276');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43814529411/Dobkin-sovetUyet-Poroshenko-nakazat-teh,-kto-gotovil-vizit-prezi" class="small-title"
                    >

                                                Добкин советует Порошенко наказать тех, кто готовил визит президента Израиля на Украину
                    </a>

                    <div class="post-details" id="items_list_content_43814529411">
                                                <span class="date-tag">
                             1 окт 16, 11:09
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43814529411-784926433' data-person2obj_count="4"
    href="https://temidnya.ru/blog/43814529411/Dobkin-sovetUyet-Poroshenko-nakazat-teh,-kto-gotovil-vizit-prezi#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43814529411-1440132113' data-load_url='https://temidnya.ru/objects/43814529411/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43814529411/Dobkin-sovetUyet-Poroshenko-nakazat-teh,-kto-gotovil-vizit-prezi#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43814529411-784926433', '#rating-tooltip-43814529411-1440132113');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://temidnya.ru/blog/43930423286/U-nas-est-takie-priboryi,-no-myi-vam-o-nih-ne-rasskazhem" class="small-title"
                    >

                                                У нас есть такие приборы, но мы вам о них не расскажем
                    </a>

                    <div class="post-details" id="items_list_content_43930423286">
                                                <span class="date-tag">
                             1 окт 16, 11:06
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43930423286-2110784928' data-person2obj_count="12"
    href="https://temidnya.ru/blog/43930423286/U-nas-est-takie-priboryi,-no-myi-vam-o-nih-ne-rasskazhem#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43930423286-1264743888' data-load_url='https://temidnya.ru/objects/43930423286/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://temidnya.ru/blog/43930423286/U-nas-est-takie-priboryi,-no-myi-vam-o-nih-ne-rasskazhem#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43930423286-2110784928', '#rating-tooltip-43930423286-1264743888');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://temidnya.ru/blog/latest?t=%D1%83%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0%2C%20%D0%B1%D0%B5%D0%BB%D0%BE%D1%80%D1%83%D1%81%D1%81%D0%B8%D1%8F%2C%20%D0%BA%D0%B0%D0%B7%D0%B0%D1%85%D1%81%D1%82%D0%B0%D0%BD%2C%20%D0%BB%D0%B8%D1%82%D0%B2%D0%B0%2C%20%D0%BB%D0%B0%D1%82%D0%B2%D0%B8%D1%8F%2C%20%D1%8D%D1%81%D1%82%D0%BE%D0%BD%D0%B8%D1%8F%2C%20%D1%83%D0%B7%D0%B1%D0%B5%D0%BA%D0%B8%D1%81%D1%82%D0%B0%D0%BD%2C%20%D1%82%D1%83%D1%80%D0%BA%D0%BC%D0%B5%D0%BD%D0%B8%D1%8F%2C%20%D0%BA%D0%B8%D1%80%D0%B3%D0%B8%D0%B7%D0%B8%D1%8F%2C%20%D0%BC%D0%BE%D0%BB%D0%B4%D0%BE%D0%B2%D0%B0%2C%20%D0%BC%D0%BE%D0%BB%D0%B4%D0%B0%D0%B2%D0%B8%D1%8F%2C%20%D1%82%D0%B0%D0%B4%D0%B6%D0%B8%D0%BA%D0%B8%D1%81%D1%82%D0%B0%D0%BD%2C%20%D0%B0%D0%B7%D0%B5%D1%80%D0%B1%D0%B0%D0%B9%D0%B4%D0%B6%D0%B0%D0%BD&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://temidnya.ru/blog/latest?t=%D1%83%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0%2C%20%D0%B1%D0%B5%D0%BB%D0%BE%D1%80%D1%83%D1%81%D1%81%D0%B8%D1%8F%2C%20%D0%BA%D0%B0%D0%B7%D0%B0%D1%85%D1%81%D1%82%D0%B0%D0%BD%2C%20%D0%BB%D0%B8%D1%82%D0%B2%D0%B0%2C%20%D0%BB%D0%B0%D1%82%D0%B2%D0%B8%D1%8F%2C%20%D1%8D%D1%81%D1%82%D0%BE%D0%BD%D0%B8%D1%8F%2C%20%D1%83%D0%B7%D0%B1%D0%B5%D0%BA%D0%B8%D1%81%D1%82%D0%B0%D0%BD%2C%20%D1%82%D1%83%D1%80%D0%BA%D0%BC%D0%B5%D0%BD%D0%B8%D1%8F%2C%20%D0%BA%D0%B8%D1%80%D0%B3%D0%B8%D0%B7%D0%B8%D1%8F%2C%20%D0%BC%D0%BE%D0%BB%D0%B4%D0%BE%D0%B2%D0%B0%2C%20%D0%BC%D0%BE%D0%BB%D0%B4%D0%B0%D0%B2%D0%B8%D1%8F%2C%20%D1%82%D0%B0%D0%B4%D0%B6%D0%B8%D0%BA%D0%B8%D1%81%D1%82%D0%B0%D0%BD%2C%20%D0%B0%D0%B7%D0%B5%D1%80%D0%B1%D0%B0%D0%B9%D0%B4%D0%B6%D0%B0%D0%BD&amp;wf=1">Все темы <big>&rarr;</big></a>
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
                    &laquo;Темы дня&raquo;
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
                            
    <script type="text/javascript">
        var ttsmi2_data = { siteid: 42630, count: 'site' };
        (function() {
            var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
            sc.src = '//target.smi2.net/client/target.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
        }());
    </script>

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
            url: '//mirtesen.ru/pad/js/82313?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82313' }
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
                <form action="https://temidnya.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6d61fb446d","applicationID":"125531728","transactionName":"b1YGNhdVX0JYAExaWVYcJxcWQF5cFiBXXUJKXAgOAEZudksMTUNFcUcBDw==","queueTime":0,"applicationTime":157,"atts":"QxEFQF9PTEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>