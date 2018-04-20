<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Крутой облом</title>

    
<meta name="description" content="Крутой облом - Нелепые и смешные истории, видео и фото"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="K8tCAdk20VXkbjBkfncoeWpiOi26Hsx998L6MBj_bYs"/>
    <link rel="icon" href="https://mtdata.ru/u7/photoED0C/20018182186-0/icon.jpeg?20018182186" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u7/photoED0C/20018182186-0/icon.jpeg?20018182186" type="image/x-icon"/>

<link rel="index" href="https://krutoyoblom.com/"/>

<meta property="fb:app_id" content="1552776258273519" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Крутой облом - МирТесен!" href="https://krutoyoblom.com/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Крутой облом - МирТесен!" href="https://krutoyoblom.com/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521556410" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521556414" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521556436" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521556444" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521556106" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521556106" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521556106" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521556106" />
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



<!-- CACHED_START (90b018b133b2bc614597876b2ac7b25c) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 11 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521556619'
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
            var url_login_mirtesen = 'https://krutoyoblom.com/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://krutoyoblom.com/?tmd=1';
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



    window.urlJoinJson = "https://krutoyoblom.com/join/30420796114/json";
    window.urlLeaveJson = "https://krutoyoblom.com/left/30420796114/json";
    window.urlStatusSubscribeJson = "https://krutoyoblom.com/status/30420796114/json";
    window.urlSubscribeJson = "https://krutoyoblom.com/subscribe/30420796114/json";
    window.urlUnsubscribeJson = "https://krutoyoblom.com/unsubscribe/30420796114/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521556103"></script>
<![endif]-->




    <meta name="google-site-verification" content="K8tCAdk20VXkbjBkfncoeWpiOi26Hsx998L6MBj_bYs" />


    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521622222.7757 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521556105"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521556601"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521556634"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u3/photo5373/20434646705-0/original.jpeg" class="invitor-photo" />
        Влад Свар предлагает Вам запомнить сайт «Крутой облом»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Крутой облом»?</span>

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
                showNewCommentsComments_heziathi('https://krutoyoblom.com/cmt/', '', 'comments_30420796114');
            });
        })(jQuery);

        function showNewCommentsComments_heziathi(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_heziathi').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_heziathi').innerHTML;
                jQuery('#commentsBlockListComments_heziathi .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(10 < jQuery('#commentsBlockListComments_heziathi .comment').length) {
                    jQuery('#commentsBlockListComments_heziathi .comment').last().remove();
                    }
                }
            }

    </script>
                
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_leuzevc"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%9A%D1%80%D1%83%D1%82%D0%BE%D0%B9-%D0%BE%D0%B1%D0%BB%D0%BE%D0%BC-549995645150587&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30420796114","owner_id":"275331059"} });
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
        _gaq.push(['_setDomainName', 'krutoyoblom.com']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-44639092-8']);
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
                            w.yaCounter45388458 = new Ya.Metrika({id:45388458, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482206'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482206"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521556106" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://krutoyoblom.com/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521556106" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://krutoyoblom.com/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://krutoyoblom.com/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://krutoyoblom.com/login/json" class="mt_popup_href auth_login_link hbtn" href="https://krutoyoblom.com/login?backurl=https%3A%2F%2Fkrutoyoblom.com%2F">Вход</a>
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
        loginAndRegistration.init('https://krutoyoblom.com/login/json', 'https://krutoyoblom.com/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://krutoyoblom.com/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u24/group7AB7/004944f03570395885db92502f5ef9b1-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 91px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:139px;                           height:108px;"
                    href="https://krutoyoblom.com/">
                        <img class="logo-img" 
                        style="width:139px;                               height:108px;"
                        src="//mtdata.ru/u7/group2E81/9acf613a43585bd739922745814983c8-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://krutoyoblom.com/"
                            class="title enabled"
                            style="color: #090c0f"
                            >Крутой облом</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #852525"
                        >Жизнь как супермаркет, бери что хочешь, но не забывай касса — впереди. За все ‎придется платить!</p>
                        
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
                                                <div class="subscribeControl" data-id="30420796114" data-auth="mt_popup.showFromUrl('https://krutoyoblom.com/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://krutoyoblom.com/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Лучшие</a>
                        </li>
                                            <li>
                            <a href="https://krutoyoblom.com/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Коллекция обломов</a>
                        </li>
                                            <li>
                            <a href="https://krutoyoblom.com/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фотоприколы</a>
                        </li>
                                            <li>
                            <a href="https://krutoyoblom.com/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видеоприколы</a>
                        </li>
                                            <li>
                            <a href="https://krutoyoblom.com/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://krutoyoblom.com/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://krutoyoblom.com/_/saytyikotoryiemogutprigoditsya" 
                             
                            class="menuitem-button"
                            style=""
                            >Сайты, которые могут пригодиться</a>
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
                    
            

                    
                                                
                    <div id="t_TagCloud_baulobzao" data-id="TagCloud_baulobzao" class="widget  large-12 columns"  >
                                                                        <!-- CACHED_START (c60a9bcb8d50ef57ee0af864774ac9ec) -->

<div data-id="TagCloud_baulobzao"  class="module_widget widgetTagCloud widgetEnum_stylenum1">
    
    <h2 class="title">Категории блога</h2>

                        <div class="categories cloud" style="text-align: center;">
                                    <a href="https://krutoyoblom.com/blog?t=%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 180%;">
                        история
                    </a>
                                    <a href="https://krutoyoblom.com/blog?t=%D0%BE%D0%B1%D0%BB%D0%BE%D0%BC" 
                    class="" 
                    style="font-size: 180%;">
                        облом
                    </a>
                                    <a href="https://krutoyoblom.com/blog?t=%D0%B4%D0%B5%D1%82%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        дети
                    </a>
                                    <a href="https://krutoyoblom.com/blog?t=%D0%BF%D1%80%D0%B8%D0%BA%D0%BE%D0%BB%D1%8B+%D0%B8%D0%B7+%D1%81%D0%B5%D1%82%D0%B5%D0%B9" 
                    class="" 
                    style="font-size: 100%;">
                        приколы из сетей
                    </a>
                                    <a href="https://krutoyoblom.com/blog?t=%D1%84%D0%BE%D1%82%D0%BE%D0%BF%D1%80%D0%B8%D0%BA%D0%BE%D0%BB%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        фотоприколы
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0003s) -->                    </div>

                                    
                                                
                    <div id="t_BlogPosts_xewofoukuc" data-id="BlogPosts_xewofoukuc" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_xewofoukuc', 'https://krutoyoblom.com/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_xewofoukuc" id="widgetBlogPosts_xewofoukuc"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://krutoyoblom.com/blog/rating_desc">
            Смешное  
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43719169316/Mat-materila-rebenka-v-Ashane-nazyivaya-pederastom…-Togda-ded-od"
                        class="image">
                            <img src="https://mtdata.ru/u30/photoD497/20252676093-0/original.jpg#20252676093" alt="Мать материла ребенка в Ашане называя педерастом… Тогда дед одной фразой поставил её на место!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43719169316/Mat-materila-rebenka-v-Ashane-nazyivaya-pederastom…-Togda-ded-od"
                            >

                            Мать материла ребенка в Ашане называя педерастом… Тогда дед одной фразой поставил её на место!
                            </a>
                        </h3>
                        <p> 
   С непередаваемо-анекдотическим «одесским» выговором…   
 
   
 Магазин «Ашан». 
 Стою, копаюсь в кухонных клеенках. За моей спиной — железная такая сетчатая ко</p>
                    </div>
                    <div class="post-details" id="items_list_content_43719169316">
                                                <span class="date-tag">
                            24 мар 16, 19:42
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43719169316-776923497' data-person2obj_count="1639"
    href="https://krutoyoblom.com/blog/43719169316/Mat-materila-rebenka-v-Ashane-nazyivaya-pederastom…-Togda-ded-od#rating"
    >+1621</a>

    <div style="display:none"  id='rating-tooltip-43719169316-669887394' data-load_url='https://krutoyoblom.com/objects/43719169316/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43719169316/Mat-materila-rebenka-v-Ashane-nazyivaya-pederastom…-Togda-ded-od#comments"
    >227<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43719169316-776923497', '#rating-tooltip-43719169316-669887394');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43031423380/Spetsnazovets-SSHA:-pochemu-boytsyi-elitnyih-podrazdeleniy-boyat"
                        class="image">
                            <img src="https://mtdata.ru/u23/photo05D1/20766408522-0/original.jpg#20766408522" alt="Спецназовец США: почему бойцы элитных подразделений боятся русских" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43031423380/Spetsnazovets-SSHA:-pochemu-boytsyi-elitnyih-podrazdeleniy-boyat"
                            >

                            Спецназовец США: почему бойцы элитных подразделений боятся русских
                            </a>
                        </h3>
                        <p> Так получилось, что мне довелось участвовать в одном проекте с настоящими американцами. Хорошие ребята, профи. За полгода, пока шел проект, мы успели подружиться. </p>
                    </div>
                    <div class="post-details" id="items_list_content_43031423380">
                                                <span class="date-tag">
                             4 мар 15, 02:20
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43031423380-314339575' data-person2obj_count="1303"
    href="https://krutoyoblom.com/blog/43031423380/Spetsnazovets-SSHA:-pochemu-boytsyi-elitnyih-podrazdeleniy-boyat#rating"
    >+1277</a>

    <div style="display:none"  id='rating-tooltip-43031423380-157615136' data-load_url='https://krutoyoblom.com/objects/43031423380/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43031423380/Spetsnazovets-SSHA:-pochemu-boytsyi-elitnyih-podrazdeleniy-boyat#comments"
    >414<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43031423380-314339575', '#rating-tooltip-43031423380-157615136');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43550673442/fotooblomyi-pro-militsiyu...-oy,-politsiyu:)))"
                        class="image">
                            <img src="https://mtdata.ru/u20/photo435D/20574151994-0/original.jpeg" alt="фотообломы про милицию... ой, полицию:)))" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43550673442/fotooblomyi-pro-militsiyu...-oy,-politsiyu:)))"
                            >

                            фотообломы про милицию... ой, полицию:)))
                            </a>
                        </h3>
                        
                    </div>
                    <div class="post-details" id="items_list_content_43550673442">
                                                <span class="date-tag">
                             7 июл 11, 13:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43550673442-1155970764' data-person2obj_count="1147"
    href="https://krutoyoblom.com/blog/43550673442/fotooblomyi-pro-militsiyu...-oy,-politsiyu:)))#rating"
    >+1105</a>

    <div style="display:none"  id='rating-tooltip-43550673442-677779628' data-load_url='https://krutoyoblom.com/objects/43550673442/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43550673442/fotooblomyi-pro-militsiyu...-oy,-politsiyu:)))#comments"
    >514<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43550673442-1155970764', '#rating-tooltip-43550673442-677779628');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43355532355/Domushnik-kovyiryaetsya-v-dvernom-zamke-odnoy-iz-kvartir,-i-tut-"
                        class="image">
                            <img src="https://mtdata.ru/u22/photo49A5/20017526593-0/original.jpg#20017526593" alt="Домушник ковыряется в дверном замке одной из квартир, и тут слышит голос из динамика рядом с дверью!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43355532355/Domushnik-kovyiryaetsya-v-dvernom-zamke-odnoy-iz-kvartir,-i-tut-"
                            >

                            Домушник ковыряется в дверном замке одной из квартир, и тут слышит голос из динамика рядом с дверью!
                            </a>
                        </h3>
                        <p> 
 Самый умный дом! 
 
   
 Домушник ковыряется в дверном замке одной из квартир в подъезде, и тут слышит голос из динамика рядом с дверью: 
 — Здравствуйте! Вас пр</p>
                    </div>
                    <div class="post-details" id="items_list_content_43355532355">
                                                <span class="date-tag">
                            19 апр 16, 12:57
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43355532355-1874038420' data-person2obj_count="1100"
    href="https://krutoyoblom.com/blog/43355532355/Domushnik-kovyiryaetsya-v-dvernom-zamke-odnoy-iz-kvartir,-i-tut-#rating"
    >+1090</a>

    <div style="display:none"  id='rating-tooltip-43355532355-109290917' data-load_url='https://krutoyoblom.com/objects/43355532355/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43355532355/Domushnik-kovyiryaetsya-v-dvernom-zamke-odnoy-iz-kvartir,-i-tut-#comments"
    >66<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43355532355-1874038420', '#rating-tooltip-43355532355-109290917');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43193982821/A-hotel-poshutit...."
                            >

                            А хотел пошутить....
                            </a>
                        </h3>
                        <p>    
  Написал  Shizgara    
       
   Друзья поехали на выходных отдыхать на дачу.    Звонят - бросай все и приезжай к нам, тут клево!!! Собрались с товарищем,</p>
                    </div>
                    <div class="post-details" id="items_list_content_43193982821">
                                                <span class="date-tag">
                             3 июл 11, 20:12
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43193982821-127044178' data-person2obj_count="996"
    href="https://krutoyoblom.com/blog/43193982821/A-hotel-poshutit....#rating"
    >+934</a>

    <div style="display:none"  id='rating-tooltip-43193982821-1910187763' data-load_url='https://krutoyoblom.com/objects/43193982821/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43193982821/A-hotel-poshutit....#comments"
    >305<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43193982821-127044178', '#rating-tooltip-43193982821-1910187763');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43924373731/Brat-Volodya"
                        class="image">
                            <img src="https://mtdata.ru/u23/photo750A/20884470783-0/original.png#20884470783" alt="Брат Володя" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43924373731/Brat-Volodya"
                            >

                            Брат Володя
                            </a>
                        </h3>
                        <p>   
 Подруга сестры по институту, скажем Лена, девочка красивая, но какая-то безалаберная. Вечно влипает в какие-то мутные истории с мужиками, а я ее из них вытаски</p>
                    </div>
                    <div class="post-details" id="items_list_content_43924373731">
                                                <span class="date-tag">
                            15 янв 16, 01:59
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43924373731-2076452652' data-person2obj_count="811"
    href="https://krutoyoblom.com/blog/43924373731/Brat-Volodya#rating"
    >+787</a>

    <div style="display:none"  id='rating-tooltip-43924373731-431653029' data-load_url='https://krutoyoblom.com/objects/43924373731/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43924373731/Brat-Volodya#comments"
    >89<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43924373731-2076452652', '#rating-tooltip-43924373731-431653029');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43835515760/Tyi-uvolen!-—-Kriknul-traktoristu-direktor.-Tot,-v-otvet,-dostal"
                        class="image">
                            <img src="https://mtdata.ru/u30/photo3495/20047331960-0/original.jpg#20047331960" alt="Ты уволен! — Крикнул трактористу директор. Тот, в ответ, достал монтировку…" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43835515760/Tyi-uvolen!-—-Kriknul-traktoristu-direktor.-Tot,-v-otvet,-dostal"
                            >

                            Ты уволен! — Крикнул трактористу директор. Тот, в ответ, достал монтировку…
                            </a>
                        </h3>
                        <p> 
 Баян, но ведь как познавательно! 
   В один прекрасный и довольно морозный день…   
 
   
 В один прекрасный и довольно морозный день середины восьмидесятых реши</p>
                    </div>
                    <div class="post-details" id="items_list_content_43835515760">
                                                <span class="date-tag">
                            16 мар 16, 21:50
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43835515760-1093861201' data-person2obj_count="749"
    href="https://krutoyoblom.com/blog/43835515760/Tyi-uvolen!-—-Kriknul-traktoristu-direktor.-Tot,-v-otvet,-dostal#rating"
    >+749</a>

    <div style="display:none"  id='rating-tooltip-43835515760-50203969' data-load_url='https://krutoyoblom.com/objects/43835515760/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43835515760/Tyi-uvolen!-—-Kriknul-traktoristu-direktor.-Tot,-v-otvet,-dostal#comments"
    >93<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43835515760-1093861201', '#rating-tooltip-43835515760-50203969');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43334013362/Posle-slov-prohozhego-muzh-rasteryalsya,-a-zhena-gusto-pokrasnel"
                        class="image">
                            <img src="https://mtdata.ru/u25/photo7C23/20959127628-0/original.jpg#20959127628" alt="После слов прохожего муж растерялся, а жена густо покраснела. Мужик просто в яблочко попал!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43334013362/Posle-slov-prohozhego-muzh-rasteryalsya,-a-zhena-gusto-pokrasnel"
                            >

                            После слов прохожего муж растерялся, а жена густо покраснела. Мужик просто в яблочко попал!
                            </a>
                        </h3>
                        <p>        
   
 Шел я вчера домой и остановился на переходе: жду, когда на светофоре загорится зеленый. Рядом стоит солидный мужчина в возрасте, молодая супружеская п</p>
                    </div>
                    <div class="post-details" id="items_list_content_43334013362">
                                                <span class="date-tag">
                             7 мар 16, 11:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43334013362-1595454548' data-person2obj_count="722"
    href="https://krutoyoblom.com/blog/43334013362/Posle-slov-prohozhego-muzh-rasteryalsya,-a-zhena-gusto-pokrasnel#rating"
    >+712</a>

    <div style="display:none"  id='rating-tooltip-43334013362-40061504' data-load_url='https://krutoyoblom.com/objects/43334013362/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43334013362/Posle-slov-prohozhego-muzh-rasteryalsya,-a-zhena-gusto-pokrasnel#comments"
    >125<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43334013362-1595454548', '#rating-tooltip-43334013362-40061504');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43800659269/Ugarnyie-zhivotnyie,-polnyiy-RZHACH"
                            >

                            Угарные животные, полный РЖАЧ
                            </a>
                        </h3>
                        <p>   http://www.youtube.com/watch?v=rKRbJCVzCcE  </p>
                    </div>
                    <div class="post-details" id="items_list_content_43800659269">
                                                <span class="date-tag">
                             9 авг 11, 20:44
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43800659269-2069157635' data-person2obj_count="655"
    href="https://krutoyoblom.com/blog/43800659269/Ugarnyie-zhivotnyie,-polnyiy-RZHACH#rating"
    >+651</a>

    <div style="display:none"  id='rating-tooltip-43800659269-1508277404' data-load_url='https://krutoyoblom.com/objects/43800659269/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43800659269/Ugarnyie-zhivotnyie,-polnyiy-RZHACH#comments"
    >105<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43800659269-2069157635', '#rating-tooltip-43800659269-1508277404');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43044011246/Koshachi-oblomyi:)"
                            >

                            Кошачьи обломы:)
                            </a>
                        </h3>
                        <p>   http://youtu.be/ganAki3VRrs  </p>
                    </div>
                    <div class="post-details" id="items_list_content_43044011246">
                                                <span class="date-tag">
                            12 июл 11, 00:08
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43044011246-1318611542' data-person2obj_count="652"
    href="https://krutoyoblom.com/blog/43044011246/Koshachi-oblomyi:)#rating"
    >+636</a>

    <div style="display:none"  id='rating-tooltip-43044011246-708059124' data-load_url='https://krutoyoblom.com/objects/43044011246/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43044011246/Koshachi-oblomyi:)#comments"
    >124<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43044011246-1318611542', '#rating-tooltip-43044011246-708059124');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43313038774/Otvet-zhenschinyi-na-vyistavlennyiy-schet-v-gostinitse-bespodobe"
                        class="image">
                            <img src="https://mtdata.ru/u22/photo77A4/20430390230-0/original.jpg#20430390230" alt="Ответ женщины на выставленный счет в гостинице бесподобен!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43313038774/Otvet-zhenschinyi-na-vyistavlennyiy-schet-v-gostinitse-bespodobe"
                            >

                            Ответ женщины на выставленный счет в гостинице бесподобен!
                            </a>
                        </h3>
                        <p> 
 Остроумно и беспощадно! 
 
   
   
   
 Супружеская пара переночевала в одной известной московской гостинице. Утром им предъявили счёт на 145 тыс.руб. Муж возмут</p>
                    </div>
                    <div class="post-details" id="items_list_content_43313038774">
                                                <span class="date-tag">
                            19 июн 16, 22:58
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43313038774-1791994561' data-person2obj_count="644"
    href="https://krutoyoblom.com/blog/43313038774/Otvet-zhenschinyi-na-vyistavlennyiy-schet-v-gostinitse-bespodobe#rating"
    >+618</a>

    <div style="display:none"  id='rating-tooltip-43313038774-604972239' data-load_url='https://krutoyoblom.com/objects/43313038774/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43313038774/Otvet-zhenschinyi-na-vyistavlennyiy-schet-v-gostinitse-bespodobe#comments"
    >53<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43313038774-1791994561', '#rating-tooltip-43313038774-604972239');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43084209852/Podborka-obyavleniy-tualetnogo-idiotizma"
                        class="image">
                            <img src="https://mtdata.ru/u14/photoC588/20425661880-0/original.jpeg" alt="Подборка объявлений туалетного идиотизма" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43084209852/Podborka-obyavleniy-tualetnogo-idiotizma"
                            >

                            Подборка объявлений туалетного идиотизма
                            </a>
                        </h3>
                        <p> 
 
 
  
 
   
 
   
 
   
 
   
 
   
 
   
 
   
 
   
 
   
 
   
 
   
 
   
 
   
 
   
 
   
 
   
 
   
 
   
 
   </p>
                    </div>
                    <div class="post-details" id="items_list_content_43084209852">
                                                <span class="date-tag">
                             7 июл 11, 23:52
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43084209852-606954571' data-person2obj_count="621"
    href="https://krutoyoblom.com/blog/43084209852/Podborka-obyavleniy-tualetnogo-idiotizma#rating"
    >+615</a>

    <div style="display:none"  id='rating-tooltip-43084209852-1029487203' data-load_url='https://krutoyoblom.com/objects/43084209852/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43084209852/Podborka-obyavleniy-tualetnogo-idiotizma#comments"
    >209<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43084209852-606954571', '#rating-tooltip-43084209852-1029487203');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43218114880/Ne-rasteryalsya"
                        class="image">
                            <img src="https://mtdata.ru/u7/photoDC5E/20214984114-0/original.jpg#20214984114" alt="Не растерялся" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43218114880/Ne-rasteryalsya"
                            >

                            Не растерялся
                            </a>
                        </h3>
                        <p>   
 В маршрутку заходит девушка - свободных мест нет. Она встает на передней площадке, достает деньги, подавшись всем телом вперед и наклоняясь, вкладывает их в ру</p>
                    </div>
                    <div class="post-details" id="items_list_content_43218114880">
                                                <span class="date-tag">
                             6 авг 16, 10:06
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43218114880-1842247301' data-person2obj_count="626"
    href="https://krutoyoblom.com/blog/43218114880/Ne-rasteryalsya#rating"
    >+612</a>

    <div style="display:none"  id='rating-tooltip-43218114880-886741477' data-load_url='https://krutoyoblom.com/objects/43218114880/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43218114880/Ne-rasteryalsya#comments"
    >71<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43218114880-1842247301', '#rating-tooltip-43218114880-886741477');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43370743726/Tak-delayut-vse-zhenschinyi..."
                            >

                            Так делают все женщины...
                            </a>
                        </h3>
                        <p>  Просто улыбнитесь...) 
   http://www.youtube.com/watch?v=gc1Oqq9rBhQ   </p>
                    </div>
                    <div class="post-details" id="items_list_content_43370743726">
                                                <span class="date-tag">
                            29 окт 11, 21:27
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43370743726-1917966639' data-person2obj_count="622"
    href="https://krutoyoblom.com/blog/43370743726/Tak-delayut-vse-zhenschinyi...#rating"
    >+608</a>

    <div style="display:none"  id='rating-tooltip-43370743726-163846936' data-load_url='https://krutoyoblom.com/objects/43370743726/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43370743726/Tak-delayut-vse-zhenschinyi...#comments"
    >91<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43370743726-1917966639', '#rating-tooltip-43370743726-163846936');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43359357352/Sluchay-v-samolete-Tel-Aviv-—-Verona.-Ili-vot-KAK-nuzhno-VOSPITY"
                        class="image">
                            <img src="https://mtdata.ru/u22/photo4433/20903150767-0/original.jpg#20903150767" alt="Случай в самолете Тель-Авив — Верона. Или вот КАК нужно ВОСПИТЫВАТЬ детей и религиозных фанатиков!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43359357352/Sluchay-v-samolete-Tel-Aviv-—-Verona.-Ili-vot-KAK-nuzhno-VOSPITY"
                            >

                            Случай в самолете Тель-Авив — Верона. Или вот КАК нужно ВОСПИТЫВАТЬ детей и религиозных фанатиков!
                            </a>
                        </h3>
                        <p> 
 Крутой и действенный метод! 
 
   
 Самолет израильской авиакомпании летит по маршруту Тель-Авив — Верона.  Из 160 пассажиров — около 120 это религиозные евреи, </p>
                    </div>
                    <div class="post-details" id="items_list_content_43359357352">
                                                <span class="date-tag">
                            15 май 16, 01:09
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43359357352-325886110' data-person2obj_count="601"
    href="https://krutoyoblom.com/blog/43359357352/Sluchay-v-samolete-Tel-Aviv-—-Verona.-Ili-vot-KAK-nuzhno-VOSPITY#rating"
    >+595</a>

    <div style="display:none"  id='rating-tooltip-43359357352-660271606' data-load_url='https://krutoyoblom.com/objects/43359357352/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43359357352/Sluchay-v-samolete-Tel-Aviv-—-Verona.-Ili-vot-KAK-nuzhno-VOSPITY#comments"
    >67<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43359357352-325886110', '#rating-tooltip-43359357352-660271606');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43323396998/Russkaya-smekalka-ili-kak-razdolbat-nemetskiy-tank"
                        class="image">
                            <img src="https://mtdata.ru/u23/photo9E82/20904739690-0/original.jpg#20904739690" alt="Русская смекалка или как раздолбать немецкий танк" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43323396998/Russkaya-smekalka-ili-kak-razdolbat-nemetskiy-tank"
                            >

                            Русская смекалка или как раздолбать немецкий танк
                            </a>
                        </h3>
                        <p> Этот прикол произошел во время холодной войны на границе ФРГ и восточной Германии. Светлые головы конструкторов из ФРГ нашли очень оригинальный способ тестировать </p>
                    </div>
                    <div class="post-details" id="items_list_content_43323396998">
                                                <span class="date-tag">
                             4 мар 15, 02:27
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43323396998-1330159001' data-person2obj_count="601"
    href="https://krutoyoblom.com/blog/43323396998/Russkaya-smekalka-ili-kak-razdolbat-nemetskiy-tank#rating"
    >+591</a>

    <div style="display:none"  id='rating-tooltip-43323396998-2081298124' data-load_url='https://krutoyoblom.com/objects/43323396998/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43323396998/Russkaya-smekalka-ili-kak-razdolbat-nemetskiy-tank#comments"
    >141<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43323396998-1330159001', '#rating-tooltip-43323396998-2081298124');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://krutoyoblom.com/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://krutoyoblom.com/blog/rating_desc">Все темы <big>&rarr;</big></a>
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
                    
            

                    
                                                
                    <div id="t_StaticHtmlWysiwyg_uraxevbuez" data-id="StaticHtmlWysiwyg_uraxevbuez" class="widget  large-12 columns"  >
                                                                            <div data-id="StaticHtmlWysiwyg_uraxevbuez"  class="module_widget widgetStaticHtmlWysiwyg widgetEnum_stylenum1">
        <h2 class="title">О сайте</h2>
        <div class="wrapperStaticHtml">
            <p style="text-align: center;"><span style="color: #333300;"><em><strong><span style="font-size: medium;">Нелепые и смешные истории, рассказы, байки, аннекдоты, видео.</span></strong></em></span></p>
<p style="text-align: center;"><span style="color: #333300;"><em><strong><span style="font-size: medium;"> И много позитивной всячины. Крутой облом!!!</span></strong></em></span></p>
        </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_miuzobx" data-id="ButtonJoinGroup_GroupsItem_miuzobx" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_miuzobx"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://krutoyoblom.com/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                ВХОД НА САЙТ            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_buipek" data-id="BlogPosts_buipek" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_buipek', 'https://krutoyoblom.com/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_buipek" id="widgetBlogPosts_buipek"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://krutoyoblom.com/blog/latest">
            Самые крутые
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43808474504/Kureznaya-ryibalka"
                        class="image">
                            <img src="https://mtdata.ru/u30/photo1B10/20840561462-0/original.jpg#20840561462" alt="Курьезная рыбалка" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43808474504/Kureznaya-ryibalka"
                            >

                            Курьезная рыбалка
                            </a>
                        </h3>
                        <p>  История произошла в тот период, когда я был совсем еще ребенком. Тогда нашим основным увлечением с другом была рыбалка, при этом время года совершенно не имело ни</p>
                    </div>
                    <div class="post-details" id="items_list_content_43808474504">
                                                <span class="date-tag">
                            20 мар, 23:57
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43808474504-91429612' data-person2obj_count="0"
    href="https://krutoyoblom.com/blog/43808474504/Kureznaya-ryibalka#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43808474504-1102809607' data-load_url='https://krutoyoblom.com/objects/43808474504/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43808474504/Kureznaya-ryibalka#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43808474504-91429612', '#rating-tooltip-43808474504-1102809607');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43799759603/Ne-ustupil-mesto"
                        class="image">
                            <img src="https://mtdata.ru/u3/photo8998/20685859752-0/original.jpg#20685859752" alt="Не уступил место" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43799759603/Ne-ustupil-mesto"
                            >

                            Не уступил место
                            </a>
                        </h3>
                        <p>  Очень любопытно было наблюдать один интереснейший диалог. Он состоялся в общественном транспорте как раз в то время, когда все люди, в том числе и я, уставшие гол</p>
                    </div>
                    <div class="post-details" id="items_list_content_43799759603">
                                                <span class="date-tag">
                            20 мар, 23:56
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43799759603-1780589235' data-person2obj_count="1"
    href="https://krutoyoblom.com/blog/43799759603/Ne-ustupil-mesto#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43799759603-1644498576' data-load_url='https://krutoyoblom.com/objects/43799759603/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43799759603/Ne-ustupil-mesto#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43799759603-1780589235', '#rating-tooltip-43799759603-1644498576');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43814541255/Bez-kota-i-zhizn-ne-ta!"
                        class="image">
                            <img src="https://mtdata.ru/u9/photoF1D4/20562310236-0/original.jpg#20562310236" alt="Без кота и жизнь не та!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43814541255/Bez-kota-i-zhizn-ne-ta!"
                            >

                            Без кота и жизнь не та!
                            </a>
                        </h3>
                        <p>  Со мной произошла удивительная история. И если бы я не стал ее очевидцем, вряд ли поверил бы в ее правдивость.   Решил я как-то заскочить к своему старому приятел</p>
                    </div>
                    <div class="post-details" id="items_list_content_43814541255">
                                                <span class="date-tag">
                            20 мар, 23:56
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43814541255-1753789494' data-person2obj_count="2"
    href="https://krutoyoblom.com/blog/43814541255/Bez-kota-i-zhizn-ne-ta!#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43814541255-1247400376' data-load_url='https://krutoyoblom.com/objects/43814541255/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43814541255/Bez-kota-i-zhizn-ne-ta!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43814541255-1753789494', '#rating-tooltip-43814541255-1247400376');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43833030317/Pohozhdeniya-kota"
                        class="image">
                            <img src="https://mtdata.ru/u4/photo88BA/20102971776-0/original.jpg#20102971776" alt="Похождения кота" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43833030317/Pohozhdeniya-kota"
                            >

                            Похождения кота
                            </a>
                        </h3>
                        <p> Мой приятель как-то совершенно случайно, больше из жалости, купил у старушки почти за бесценок маленького дрожащего котенка. Со временем тот вырос в огромного, лен</p>
                    </div>
                    <div class="post-details" id="items_list_content_43833030317">
                                                <span class="date-tag">
                            20 мар, 23:56
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43833030317-1010104491' data-person2obj_count="2"
    href="https://krutoyoblom.com/blog/43833030317/Pohozhdeniya-kota#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43833030317-1507144008' data-load_url='https://krutoyoblom.com/objects/43833030317/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43833030317/Pohozhdeniya-kota#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43833030317-1010104491', '#rating-tooltip-43833030317-1507144008');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43631648097/S-pomoschyu-vodki-ugovorili"
                        class="image">
                            <img src="https://mtdata.ru/u21/photo05E7/20299678483-0/original.png#20299678483" alt="С помощью водки уговорили" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43631648097/S-pomoschyu-vodki-ugovorili"
                            >

                            С помощью водки уговорили
                            </a>
                        </h3>
                        <p>     
  Приехали в село. Первый раз за пять лет. По этому поводу было решено забить кабана. Пошли за сельским «колуном». Обнаружили пьяным и невменяемым. Но, мужики</p>
                    </div>
                    <div class="post-details" id="items_list_content_43631648097">
                                                <span class="date-tag">
                            20 мар, 19:59
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43631648097-1938797037' data-person2obj_count="5"
    href="https://krutoyoblom.com/blog/43631648097/S-pomoschyu-vodki-ugovorili#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43631648097-1880833672' data-load_url='https://krutoyoblom.com/objects/43631648097/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43631648097/S-pomoschyu-vodki-ugovorili#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43631648097-1938797037', '#rating-tooltip-43631648097-1880833672');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43479317595/Telefon-s-istoriey"
                        class="image">
                            <img src="https://mtdata.ru/u2/photo7135/20516800353-0/original.jpg#20516800353" alt="Телефон с историей" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43479317595/Telefon-s-istoriey"
                            >

                            Телефон с историей
                            </a>
                        </h3>
                        <p>  Эта история произошла с одним моим товарищем, который являлся владельцем небольшого заведения по продаже разливного пива. Народу всегда здесь было много, и каждый</p>
                    </div>
                    <div class="post-details" id="items_list_content_43479317595">
                                                <span class="date-tag">
                            20 мар, 00:41
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43479317595-1931037641' data-person2obj_count="8"
    href="https://krutoyoblom.com/blog/43479317595/Telefon-s-istoriey#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43479317595-939073495' data-load_url='https://krutoyoblom.com/objects/43479317595/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43479317595/Telefon-s-istoriey#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43479317595-1931037641', '#rating-tooltip-43479317595-939073495');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43983289820/CHe,-ne-pesh"
                        class="image">
                            <img src="https://mtdata.ru/u5/photo9047/20735924971-0/original.jpg#20735924971" alt="Че, не пьешь?" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43983289820/CHe,-ne-pesh"
                            >

                            Че, не пьешь?
                            </a>
                        </h3>
                        <p>   
  Устроился на работу, давненько было. ПОЛНОСТЬЮ новый штат.   Работаем месяц-два-три. Решили устроить корпоративчик вечером в пятницу, выпить закусить.   Собра</p>
                    </div>
                    <div class="post-details" id="items_list_content_43983289820">
                                                <span class="date-tag">
                            20 мар, 00:41
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43983289820-979135000' data-person2obj_count="51"
    href="https://krutoyoblom.com/blog/43983289820/CHe,-ne-pesh#rating"
    >+51</a>

    <div style="display:none"  id='rating-tooltip-43983289820-885174591' data-load_url='https://krutoyoblom.com/objects/43983289820/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43983289820/CHe,-ne-pesh#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43983289820-979135000', '#rating-tooltip-43983289820-885174591');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43723527656/Poslushnyiy-voditel"
                        class="image">
                            <img src="https://mtdata.ru/u26/photo0C54/20629805257-0/original.jpg#20629805257" alt="Послушный водитель" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43723527656/Poslushnyiy-voditel"
                            >

                            Послушный водитель
                            </a>
                        </h3>
                        <p>  Добираясь домой с работы, я встретил на остановке молодого накаченного отца с маленьким ребенком на руках. Подходит автобус, мы садимся в него. Тут водитель словн</p>
                    </div>
                    <div class="post-details" id="items_list_content_43723527656">
                                                <span class="date-tag">
                            20 мар, 00:41
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43723527656-245968347' data-person2obj_count="36"
    href="https://krutoyoblom.com/blog/43723527656/Poslushnyiy-voditel#rating"
    >+36</a>

    <div style="display:none"  id='rating-tooltip-43723527656-1379008542' data-load_url='https://krutoyoblom.com/objects/43723527656/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43723527656/Poslushnyiy-voditel#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43723527656-245968347', '#rating-tooltip-43723527656-1379008542');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43648030506/Vospitateli-v-detskom-lagere-pridumali-samoe-unizitelnoe-nakazan"
                        class="image">
                            <img src="https://mtdata.ru/u7/photo95DC/20676798363-0/original.jpg#20676798363" alt="Воспитатели в детском лагере придумали самое унизительное наказание" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43648030506/Vospitateli-v-detskom-lagere-pridumali-samoe-unizitelnoe-nakazan"
                            >

                            Воспитатели в детском лагере придумали самое унизительное наказание
                            </a>
                        </h3>
                        <p>   
   Прошло уже более 10 лет, но я до сих пор вспоминаю ту смену в детском лагере и сейчас мне даже больше не по себе от происходившего там, чем тогда, когда я бы</p>
                    </div>
                    <div class="post-details" id="items_list_content_43648030506">
                                                <span class="date-tag">
                            20 мар, 00:41
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43648030506-2087067666' data-person2obj_count="39"
    href="https://krutoyoblom.com/blog/43648030506/Vospitateli-v-detskom-lagere-pridumali-samoe-unizitelnoe-nakazan#rating"
    >+35</a>

    <div style="display:none"  id='rating-tooltip-43648030506-900808987' data-load_url='https://krutoyoblom.com/objects/43648030506/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43648030506/Vospitateli-v-detskom-lagere-pridumali-samoe-unizitelnoe-nakazan#comments"
    >20<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43648030506-2087067666', '#rating-tooltip-43648030506-900808987');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43440798569/Moya-koshka-ustroila-takuyu-nochnuyu-kutermu,-chto-sosedu-pridet"
                        class="image">
                            <img src="https://mtdata.ru/u14/photo6978/20946334688-0/original.jpg#20946334688" alt="Моя кошка устроила такую ночную кутерьму, что соседу придется на мне жениться" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43440798569/Moya-koshka-ustroila-takuyu-nochnuyu-kutermu,-chto-sosedu-pridet"
                            >

                            Моя кошка устроила такую ночную кутерьму, что соседу придется на мне жениться
                            </a>
                        </h3>
                        <p>   
   У меня дома целая кошачья банда. Пара персов Эмир и Лейла – на расплод и котик-подобрашка Петрушка, смешной такой, сильно лохматый, с коротким хвостиком. Я е</p>
                    </div>
                    <div class="post-details" id="items_list_content_43440798569">
                                                <span class="date-tag">
                            20 мар, 00:40
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43440798569-1505781227' data-person2obj_count="48"
    href="https://krutoyoblom.com/blog/43440798569/Moya-koshka-ustroila-takuyu-nochnuyu-kutermu,-chto-sosedu-pridet#rating"
    >+46</a>

    <div style="display:none"  id='rating-tooltip-43440798569-1564579889' data-load_url='https://krutoyoblom.com/objects/43440798569/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43440798569/Moya-koshka-ustroila-takuyu-nochnuyu-kutermu,-chto-sosedu-pridet#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43440798569-1505781227', '#rating-tooltip-43440798569-1564579889');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43480665664/Sluchay-na-rabote"
                        class="image">
                            <img src="https://mtdata.ru/u27/photo186E/20786095857-0/original.jpg#20786095857" alt="Случай на работе" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43480665664/Sluchay-na-rabote"
                            >

                            Случай на работе
                            </a>
                        </h3>
                        <p>  Работаю я в мебельном магазине. Приходит значит, к нам парень и начинает устраивать скандал. Я пытаюсь его успокоить, а он все равно кричит: «Я заказывал диван ещ</p>
                    </div>
                    <div class="post-details" id="items_list_content_43480665664">
                                                <span class="date-tag">
                            19 мар, 13:34
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43480665664-446583444' data-person2obj_count="47"
    href="https://krutoyoblom.com/blog/43480665664/Sluchay-na-rabote#rating"
    >+37</a>

    <div style="display:none"  id='rating-tooltip-43480665664-1731578579' data-load_url='https://krutoyoblom.com/objects/43480665664/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43480665664/Sluchay-na-rabote#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43480665664-446583444', '#rating-tooltip-43480665664-1731578579');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43065672160/ZHadnost-vredna-dlya-soldata"
                        class="image">
                            <img src="https://mtdata.ru/u18/photo2A2D/20817248051-0/original.jpg#20817248051" alt="Жадность вредна для солдата" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43065672160/ZHadnost-vredna-dlya-soldata"
                            >

                            Жадность вредна для солдата
                            </a>
                        </h3>
                        <p>  С нами вместе служил парень, любивший много и вкусно поесть. Мало того, он не прочь был и в чужую тумбочку заглянуть в поисках пищи. Без зазрения совести мог укра</p>
                    </div>
                    <div class="post-details" id="items_list_content_43065672160">
                                                <span class="date-tag">
                            19 мар, 13:33
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43065672160-470836408' data-person2obj_count="65"
    href="https://krutoyoblom.com/blog/43065672160/ZHadnost-vredna-dlya-soldata#rating"
    >+45</a>

    <div style="display:none"  id='rating-tooltip-43065672160-2112735798' data-load_url='https://krutoyoblom.com/objects/43065672160/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43065672160/ZHadnost-vredna-dlya-soldata#comments"
    >21<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43065672160-470836408', '#rating-tooltip-43065672160-2112735798');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43095570499/O-kruglyih-glazah"
                        class="image">
                            <img src="https://mtdata.ru/u16/photo5946/20196754583-0/original.jpg#20196754583" alt="О круглых глазах" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43095570499/O-kruglyih-glazah"
                            >

                            О круглых глазах
                            </a>
                        </h3>
                        <p>   
 Рассказывал как-то один мой знакомый историю из жизни медиков. Я не специалист и в терминах не разбираюсь, так что уж извините. 
 Получило как-то одно язвенное</p>
                    </div>
                    <div class="post-details" id="items_list_content_43095570499">
                                                <span class="date-tag">
                            19 мар, 13:33
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43095570499-129099086' data-person2obj_count="36"
    href="https://krutoyoblom.com/blog/43095570499/O-kruglyih-glazah#rating"
    >+34</a>

    <div style="display:none"  id='rating-tooltip-43095570499-141347097' data-load_url='https://krutoyoblom.com/objects/43095570499/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43095570499/O-kruglyih-glazah#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43095570499-129099086', '#rating-tooltip-43095570499-141347097');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43906297994/Istoriya-o-kote"
                        class="image">
                            <img src="https://mtdata.ru/u27/photo8BA3/20668515354-0/original.jpg#20668515354" alt="История о коте" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43906297994/Istoriya-o-kote"
                            >

                            История о коте
                            </a>
                        </h3>
                        <p>   
 Уважаемые рукэтовцы, я к вам за советом. Есть кот. В коте десять килограммов. Есть кровать. У кровати высокая мягкая спинка шириной 10-15 сантиметров. И есть х</p>
                    </div>
                    <div class="post-details" id="items_list_content_43906297994">
                                                <span class="date-tag">
                            18 мар, 00:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43906297994-801618704' data-person2obj_count="18"
    href="https://krutoyoblom.com/blog/43906297994/Istoriya-o-kote#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43906297994-241319399' data-load_url='https://krutoyoblom.com/objects/43906297994/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43906297994/Istoriya-o-kote#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43906297994-801618704', '#rating-tooltip-43906297994-241319399');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43270350161/Vsya-zhizn-–-dermo"
                        class="image">
                            <img src="https://mtdata.ru/u30/photoDB84/20269892392-0/original.jpg#20269892392" alt="Вся жизнь – дерьмо" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43270350161/Vsya-zhizn-–-dermo"
                            >

                            Вся жизнь – дерьмо
                            </a>
                        </h3>
                        <p>   
 Вчера вечером иду домой, возвращаясь с работы. Жара невыносимая. Душно, противно. Но настроение, не смотря на это, какое–то неоправданно–замечательное. Передо </p>
                    </div>
                    <div class="post-details" id="items_list_content_43270350161">
                                                <span class="date-tag">
                            18 мар, 00:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43270350161-175133875' data-person2obj_count="48"
    href="https://krutoyoblom.com/blog/43270350161/Vsya-zhizn-–-dermo#rating"
    >+48</a>

    <div style="display:none"  id='rating-tooltip-43270350161-454985196' data-load_url='https://krutoyoblom.com/objects/43270350161/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43270350161/Vsya-zhizn-–-dermo#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43270350161-175133875', '#rating-tooltip-43270350161-454985196');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43903938653/CHego-ya-zhdal-tselyiy-god"
                        class="image">
                            <img src="https://mtdata.ru/u18/photo1A0C/20532832336-0/original.jpg#20532832336" alt="Чего я ждал целый год" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43903938653/CHego-ya-zhdal-tselyiy-god"
                            >

                            Чего я ждал целый год
                            </a>
                        </h3>
                        <p>  Когда мне было пять лет, я услышал, как бабушка сказала фразу одному мужчине: «Раз в год и палка стреляет». Ну и принял я его буквально. Нашел воображаемое оружие</p>
                    </div>
                    <div class="post-details" id="items_list_content_43903938653">
                                                <span class="date-tag">
                            18 мар, 00:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43903938653-1557794803' data-person2obj_count="17"
    href="https://krutoyoblom.com/blog/43903938653/CHego-ya-zhdal-tselyiy-god#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43903938653-2131777705' data-load_url='https://krutoyoblom.com/objects/43903938653/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43903938653/CHego-ya-zhdal-tselyiy-god#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43903938653-1557794803', '#rating-tooltip-43903938653-2131777705');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43551249537/Naglyadnyiy-primer"
                        class="image">
                            <img src="https://mtdata.ru/u18/photoEC5E/20079560627-0/original.jpg#20079560627" alt="Наглядный пример" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43551249537/Naglyadnyiy-primer"
                            >

                            Наглядный пример
                            </a>
                        </h3>
                        <p> Вспомнилась одна история, услышанная от моего отца. В тот день он вернулся из автосервиса очень расстроенный и сказал, что так стыдно, как сегодня, ему еще не было</p>
                    </div>
                    <div class="post-details" id="items_list_content_43551249537">
                                                <span class="date-tag">
                            18 мар, 00:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43551249537-1628792633' data-person2obj_count="33"
    href="https://krutoyoblom.com/blog/43551249537/Naglyadnyiy-primer#rating"
    >+29</a>

    <div style="display:none"  id='rating-tooltip-43551249537-266563487' data-load_url='https://krutoyoblom.com/objects/43551249537/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43551249537/Naglyadnyiy-primer#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43551249537-1628792633', '#rating-tooltip-43551249537-266563487');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43090322187/Zabavnyiy-sluchay-v-ofise"
                        class="image">
                            <img src="https://mtdata.ru/u28/photoFC92/20533891596-0/original.jpg#20533891596" alt="Забавный случай в офисе" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43090322187/Zabavnyiy-sluchay-v-ofise"
                            >

                            Забавный случай в офисе
                            </a>
                        </h3>
                        <p>  Я работаю в офисе. Работа не из самых увлекательных и интересных. С утра мне нужно было распечатать копии нескольких документов, и чтобы не перепутать, где оригин</p>
                    </div>
                    <div class="post-details" id="items_list_content_43090322187">
                                                <span class="date-tag">
                            18 мар, 00:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43090322187-1513963863' data-person2obj_count="34"
    href="https://krutoyoblom.com/blog/43090322187/Zabavnyiy-sluchay-v-ofise#rating"
    >+28</a>

    <div style="display:none"  id='rating-tooltip-43090322187-1190900391' data-load_url='https://krutoyoblom.com/objects/43090322187/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43090322187/Zabavnyiy-sluchay-v-ofise#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43090322187-1513963863', '#rating-tooltip-43090322187-1190900391');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43852467686/Posle-ohotyi"
                        class="image">
                            <img src="https://mtdata.ru/u18/photo7E96/20688063676-0/original.jpg#20688063676" alt="После охоты" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43852467686/Posle-ohotyi"
                            >

                            После охоты
                            </a>
                        </h3>
                        <p>   
  Ездили как-то раз на охоту, ходили на лося. Устали, но одного из матерых самцов все же завалили. Пришлось немало повозиться, разделывали на месте, все перепач</p>
                    </div>
                    <div class="post-details" id="items_list_content_43852467686">
                                                <span class="date-tag">
                            17 мар, 00:35
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43852467686-550560751' data-person2obj_count="22"
    href="https://krutoyoblom.com/blog/43852467686/Posle-ohotyi#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43852467686-1235098479' data-load_url='https://krutoyoblom.com/objects/43852467686/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43852467686/Posle-ohotyi#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43852467686-550560751', '#rating-tooltip-43852467686-1235098479');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://krutoyoblom.com/blog/43079055112/Horoshiy-vrach-ot-vsego-pomogayet"
                        class="image">
                            <img src="https://mtdata.ru/u14/photo5D4D/20373459932-0/original.jpg#20373459932" alt="Хороший врач от всего помогает" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://krutoyoblom.com/blog/43079055112/Horoshiy-vrach-ot-vsego-pomogayet"
                            >

                            Хороший врач от всего помогает
                            </a>
                        </h3>
                        <p>   
  Дело было в очереди, в одной из поликлиник нашего города. Я сижу, тихо прислушиваюсь к тому, что происходит вокруг. Люди мирно переговариваются между собой, о</p>
                    </div>
                    <div class="post-details" id="items_list_content_43079055112">
                                                <span class="date-tag">
                            17 мар, 00:35
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43079055112-968448503' data-person2obj_count="33"
    href="https://krutoyoblom.com/blog/43079055112/Horoshiy-vrach-ot-vsego-pomogayet#rating"
    >+33</a>

    <div style="display:none"  id='rating-tooltip-43079055112-376584706' data-load_url='https://krutoyoblom.com/objects/43079055112/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://krutoyoblom.com/blog/43079055112/Horoshiy-vrach-ot-vsego-pomogayet#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43079055112-968448503', '#rating-tooltip-43079055112-376584706');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://krutoyoblom.com/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://krutoyoblom.com/blog/latest">Все темы <big>&rarr;</big></a>
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
                    
                    
            

                    
                                                
                    <div id="t_Comments_heziathi" data-id="Comments_heziathi" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_heziathi"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_heziathi">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-341874140" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Kravtsov Alexey" /></a><div style="display:none"  id='person-title-tooltip-151048879-1315658201' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-341874140', '#person-title-tooltip-151048879-1315658201'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://krutoyoblom.com/comments/42304960601/page">Не диаметрально. Я специально показал другой полюс. Конечно истина где-то рядом. Без ипотеки сейчас…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-752002497"  class="person-link personTooltip">

<!-- NOT_CACHED_START (e0298750fa09dee33ab2c2a7cadbd992) --><em class="display-name   ">Kravtsov Alexey</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-151048879-1227048731' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-752002497', '#person-title-tooltip-151048879-1227048731'); }); </script><a class="target-post" href="https://krutoyoblom.com/blog/43633575122">Однажды мой друг достал из шкафа бельё своей жены и показал его мне…</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-147309553" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Kravtsov Alexey" /></a><div style="display:none"  id='person-title-tooltip-151048879-2131011039' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-147309553', '#person-title-tooltip-151048879-2131011039'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://krutoyoblom.com/comments/42267741656/page">Почему вы не скажете, что они глупее меня? Вы меня знаете? И причём тут ваш пост и мой? Лишь бы что…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-1473017078"  class="person-link personTooltip">

<!-- CACHED_START (e0298750fa09dee33ab2c2a7cadbd992) --><em class="display-name   ">Kravtsov Alexey</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-151048879-1048118541' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-1473017078', '#person-title-tooltip-151048879-1048118541'); }); </script><a class="target-post" href="https://krutoyoblom.com/blog/43767666564">Как русский в Америке на весь мир показал преимущества отечественного образования</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-2070595057" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Kravtsov Alexey" /></a><div style="display:none"  id='person-title-tooltip-151048879-890113320' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-2070595057', '#person-title-tooltip-151048879-890113320'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://krutoyoblom.com/comments/42845092511/page">Раньше нигде миллионы не получали. Да и не нужны они были.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-406416120"  class="person-link personTooltip">

<!-- CACHED_START (e0298750fa09dee33ab2c2a7cadbd992) --><em class="display-name   ">Kravtsov Alexey</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-151048879-1654689988' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-406416120', '#person-title-tooltip-151048879-1654689988'); }); </script><a class="target-post" href="https://krutoyoblom.com/blog/43767666564">Как русский в Америке на весь мир показал преимущества отечественного образования</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-1336696764" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Kravtsov Alexey" /></a><div style="display:none"  id='person-title-tooltip-151048879-371668270' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-1336696764', '#person-title-tooltip-151048879-371668270'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://krutoyoblom.com/comments/42252960004/page">Так они и не вредят, просто некомпетентны, не на своём месте.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-2125526396"  class="person-link personTooltip">

<!-- CACHED_START (e0298750fa09dee33ab2c2a7cadbd992) --><em class="display-name   ">Kravtsov Alexey</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-151048879-1478043862' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-2125526396', '#person-title-tooltip-151048879-1478043862'); }); </script><a class="target-post" href="https://krutoyoblom.com/blog/43767666564">Как русский в Америке на весь мир показал преимущества отечественного образования</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-500767357" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Kravtsov Alexey" /></a><div style="display:none"  id='person-title-tooltip-151048879-219362147' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-500767357', '#person-title-tooltip-151048879-219362147'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://krutoyoblom.com/comments/42760880460/page">Так то раньше. Раньше и результаты были иные. Что посеяли, то и пожинаем.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-132178918"  class="person-link personTooltip">

<!-- CACHED_START (e0298750fa09dee33ab2c2a7cadbd992) --><em class="display-name   ">Kravtsov Alexey</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-151048879-955752553' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-132178918', '#person-title-tooltip-151048879-955752553'); }); </script><a class="target-post" href="https://krutoyoblom.com/blog/43767666564">Как русский в Америке на весь мир показал преимущества отечественного образования</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-394496022" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Kravtsov Alexey" /></a><div style="display:none"  id='person-title-tooltip-151048879-116472975' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-394496022', '#person-title-tooltip-151048879-116472975'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://krutoyoblom.com/comments/42714946614/page">Это к чему?</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-366063709"  class="person-link personTooltip">

<!-- CACHED_START (e0298750fa09dee33ab2c2a7cadbd992) --><em class="display-name   ">Kravtsov Alexey</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-151048879-661059509' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-366063709', '#person-title-tooltip-151048879-661059509'); }); </script><a class="target-post" href="https://krutoyoblom.com/blog/43767666564">Как русский в Америке на весь мир показал преимущества отечественного образования</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-1745265608" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Kravtsov Alexey" /></a><div style="display:none"  id='person-title-tooltip-151048879-1556964100' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-1745265608', '#person-title-tooltip-151048879-1556964100'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://krutoyoblom.com/comments/42476562483/page">Не жалуюсь.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/151048879" id="person-name-151048879-27539724"  class="person-link personTooltip">

<!-- CACHED_START (e0298750fa09dee33ab2c2a7cadbd992) --><em class="display-name   ">Kravtsov Alexey</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-151048879-832880440' data-load_url='https://krutoyoblom.com/people/151048879/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151048879-27539724', '#person-title-tooltip-151048879-832880440'); }); </script><a class="target-post" href="https://krutoyoblom.com/blog/43767666564">Как русский в Америке на весь мир показал преимущества отечественного образования</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/793457939" id="person-name-793457939-2107524851" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo278C/20028503862-0/original.jpeg" alt="владимир ломакин" /></a><div style="display:none"  id='person-title-tooltip-793457939-404124430' data-load_url='https://krutoyoblom.com/people/793457939/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-793457939-2107524851', '#person-title-tooltip-793457939-404124430'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://krutoyoblom.com/comments/42825351356/page">Для тех, у кого нет тормозов в выпивке - только такое решение, не пить совсем. И эта история не выд…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/793457939" id="person-name-793457939-1801328943"  class="person-link personTooltip">

<!-- NOT_CACHED_START (f32d5a7dedd2afa521852182616988ad) --><em class="display-name   ">владимир ломакин</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-793457939-301915343' data-load_url='https://krutoyoblom.com/people/793457939/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-793457939-1801328943', '#person-title-tooltip-793457939-301915343'); }); </script><a class="target-post" href="https://krutoyoblom.com/blog/43983289820">Че, не пьешь?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/342532091" id="person-name-342532091-1719782631" class="photo" ><img src="https://r.mtdata.ru/c50x50/u17/photo52D4/20028357298-0/original.jpeg" alt="talassa2006@mail.ru O" /></a><div style="display:none"  id='person-title-tooltip-342532091-405847792' data-load_url='https://krutoyoblom.com/people/342532091/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-342532091-1719782631', '#person-title-tooltip-342532091-405847792'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://krutoyoblom.com/comments/42182036691/page">И это правильно!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/342532091" id="person-name-342532091-1528964075"  class="person-link personTooltip">

<!-- NOT_CACHED_START (6c91ed8a299aa9791685bd2c81c07a32) --><em class="display-name   ">talassa2006@mail.ru O</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-342532091-1867092185' data-load_url='https://krutoyoblom.com/people/342532091/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-342532091-1528964075', '#person-title-tooltip-342532091-1867092185'); }); </script><a class="target-post" href="https://krutoyoblom.com/blog/43983289820">Че, не пьешь?</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/789471868" id="person-name-789471868-389375183" class="photo" ><img src="https://r.mtdata.ru/c50x50/u22/photo6DF7/20901683372-0/original.jpeg" alt="игорь леонтьев" /></a><div style="display:none"  id='person-title-tooltip-789471868-854497505' data-load_url='https://krutoyoblom.com/people/789471868/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-789471868-389375183', '#person-title-tooltip-789471868-854497505'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://krutoyoblom.com/comments/42598619085/page">Полностью с вами согласен мужики.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/789471868" id="person-name-789471868-767727078"  class="person-link personTooltip">

<!-- NOT_CACHED_START (8b8d2ba7012294a2ece11f441be115eb) --><em class="display-name   ">игорь леонтьев</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-789471868-312486592' data-load_url='https://krutoyoblom.com/people/789471868/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-789471868-767727078', '#person-title-tooltip-789471868-312486592'); }); </script><a class="target-post" href="https://krutoyoblom.com/blog/43983289820">Че, не пьешь?</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_leuzevc" data-id="SocialFacebook_Advertisements_leuzevc" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_leuzevc" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_leuzevc"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_maoxowh" data-id="BannerGoogleAdSence_Advertisements_maoxowh" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_maoxowh"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-7174048943673033"
                         data-ad-slot="3626581304"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_Photos_Photos_omikefotu" data-id="Photos_Photos_omikefotu" class="widget  large-12 columns"  >
                                                                        

<div data-id="Photos_Photos_omikefotu"  class="module_widget widgetPhotos has-masonry widgetPhotos_Photos_omikefotu widgetEnum_stylenum1">
                                        <a class="title" href="https://krutoyoblom.com/photos/latest">
                            Фото            </a>                                    
                    
<div class="photo-list row masonry fast_deleting verbose">
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://krutoyoblom.com/photos/20667508490" class="thumbnail">
                <img
                    src="https://mtdata.ru/u13/photo3D07/20667508490-0/original.jpeg"
                    title="original"
                    alt="original" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+27</span>
                                            <span class="comments icon-comment-empty">9</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://krutoyoblom.com/photos/20434165275" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u1/photo8E67/20434165275-0/original.jpeg"
                    title="DSC_4102"
                    alt="DSC_4102" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">7</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://krutoyoblom.com/photos/20331322629" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u2/photo47E6/20331322629-0/original.jpeg"
                    title="https://ok.ru/cheslav.shakola/statuses"
                    alt="https://ok.ru/cheslav.shakola/statuses" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+18</span>
                                            <span class="comments icon-comment-empty">3</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://krutoyoblom.com/photos/20039772348" class="thumbnail">
                <img
                    src="https://mtdata.ru/u22/photoC1FE/20039772348-0/original.jpeg"
                    title="Срочные антиголландские санкции на Украине"
                    alt="Срочные антиголландские санкции на Украине" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+110</span>
                                            <span class="comments icon-comment-empty">17</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://krutoyoblom.com/photos/20085224499" class="thumbnail">
                <img
                    src="https://mtdata.ru/u29/photo1892/20085224499-0/original.jpeg"
                    title="Степень близости между людьми определяется уютностью молчания.﻿"
                    alt="Степень близости между людьми определяется уютностью молчания.﻿" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+57</span>
                                            <span class="comments icon-comment-empty">2</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_kaxiuqzudu" data-id="BannerSmiTwo_Advertisements_kaxiuqzudu" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_kaxiuqzudu"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_81496"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/81496.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_StaticHtml_GroupsItem_faowif" data-id="StaticHtml_GroupsItem_faowif" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_faowif"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            <!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=45388458&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/45388458/3_1_FFFFB9FF_FFFF99FF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" data-cid="45388458" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->

<noscript><div><img src="https://mc.yandex.ru/watch/45388458" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521556636"></script>
    

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
                <li class="first">&copy; 2018, Крутой облом</li>
                <li class="last"><a href="https://krutoyoblom.com/feedback/report">Обратная связь</a></li>
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521556106" type="text/css" />');

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
                <form action="https://krutoyoblom.com/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":174,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>