<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>События в мире</title>

    
<meta name="description" content="События в мире - новости, news, события, политика, общество, интересно"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u18/photoE58D/20981211524-0/icon.jpeg?20981211524" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u18/photoE58D/20981211524-0/icon.jpeg?20981211524" type="image/x-icon"/>

<link rel="index" href="https://sobytiyavmire.com/"/>

<meta property="fb:app_id" content="306533072890572" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="События в мире - МирТесен!" href="https://sobytiyavmire.com/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="События в мире - МирТесен!" href="https://sobytiyavmire.com/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521644309" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521644310" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521644321" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




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



<!-- CACHED_START (9b831f8fb1bf68632f8e4e9c77835e4b) --><script type="text/javascript">//<![CDATA[
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
            var url_login_mirtesen = 'https://sobytiyavmire.com/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://sobytiyavmire.com/?tmd=1';
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



    window.urlJoinJson = "https://sobytiyavmire.com/join/30246546963/json";
    window.urlLeaveJson = "https://sobytiyavmire.com/left/30246546963/json";
    window.urlStatusSubscribeJson = "https://sobytiyavmire.com/status/30246546963/json";
    window.urlSubscribeJson = "https://sobytiyavmire.com/subscribe/30246546963/json";
    window.urlUnsubscribeJson = "https://sobytiyavmire.com/unsubscribe/30246546963/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521644212"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521698508.4494 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u17/photoBE39/20188188852-0/original.jpeg" class="invitor-photo" />
        Олег Доминюк предлагает Вам запомнить сайт «События в мире»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «События в мире»?</span>

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
                showNewCommentsComments_eqqaot('https://sobytiyavmire.com/cmt/', '', 'comments_30246546963');
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

                while(15 < jQuery('#commentsBlockListComments_eqqaot .comment').length) {
                    jQuery('#commentsBlockListComments_eqqaot .comment').last().remove();
                    }
                }
            }

    </script>
                
        
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_liaquqwaic"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%25D0%25A1%25D0%25BE%25D0%25B1%25D1%258B%25D1%2582%25D0%25B8%25D1%258F-%25D0%25B2-%25D0%25BC%25D0%25B8%25D1%2580%25D0%25B5-973958029344600%2Ftimeline&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30246546963","owner_id":"195113369"} });
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
        _gaq.push(['_setDomainName', 'sobytiyavmire.com']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-51213050-4']);
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
                            w.yaCounter45375516 = new Ya.Metrika({id:45375516, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482262'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482262"></noscript>
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
                                mt_popup.showFromUrl('https://sobytiyavmire.com/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521644223" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://sobytiyavmire.com/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://sobytiyavmire.com/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://sobytiyavmire.com/login/json" class="mt_popup_href auth_login_link hbtn" href="https://sobytiyavmire.com/login?backurl=https%3A%2F%2Fsobytiyavmire.com%2F">Вход</a>
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
        loginAndRegistration.init('https://sobytiyavmire.com/login/json', 'https://sobytiyavmire.com/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://sobytiyavmire.com/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u26/groupE2E5/160051bff91aef60bd2849be7cba994b-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="                           "
                    href="https://sobytiyavmire.com/">
                        <img class="logo-img" 
                        style="                               "
                        src="//mtdata.ru/u18/photoE58D/20981211524-0/asis.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://sobytiyavmire.com/"
                            class="title enabled"
                            style="color: #ffffff"
                            >События в мире</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #faf5f5"
                        >Открой для себя мир</p>
                        
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
                                                <div class="subscribeControl" data-id="30246546963" data-auth="mt_popup.showFromUrl('https://sobytiyavmire.com/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://sobytiyavmire.com/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://sobytiyavmire.com/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Все темы</a>
                        </li>
                                            <li>
                            <a href="https://sobytiyavmire.com/_/puteshestviya" 
                             
                            class="menuitem-button"
                            style=""
                            >Путешествия</a>
                        </li>
                                            <li>
                            <a href="https://sobytiyavmire.com/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://sobytiyavmire.com/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://sobytiyavmire.com/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://sobytiyavmire.com/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://sobytiyavmire.com/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_zoikorxe" data-id="ButtonJoinGroup_GroupsItem_zoikorxe" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_zoikorxe"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://sobytiyavmire.com/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Присоединиться            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="GroupsItemdefaultBlogPosts" class="showcase_mode items row masonry" >
                    <div data-id="43438671706" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43438671706/Polsha-zubami-vtsepilas-v-Germaniyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoDB1E/20563921151-0/original.jpg#20563921151" alt="Польша зубами вцепилась в Германию" />
                                                <div class="post-data">
                            <h3 class="title">
                                Польша зубами вцепилась в Германию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 03:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43438671706-1588440529' data-person2obj_count="44"
    href="https://sobytiyavmire.com/blog/43438671706/Polsha-zubami-vtsepilas-v-Germaniyu#rating"
    >+44</a>

    <div style="display:none"  id='rating-tooltip-43438671706-1429932494' data-load_url='https://sobytiyavmire.com/objects/43438671706/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43438671706/Polsha-zubami-vtsepilas-v-Germaniyu#comments"
    >17<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43438671706-1588440529', '#rating-tooltip-43438671706-1429932494');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +44
                                </span>
                                <span class="comments">
                                    17
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43869506122" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43869506122/Pora-platit-po-schetam:-Kaddafi-dostal-Nikolya-Sarkozi-s-togo-sv"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo9996/20425589983-0/original.jpg#20425589983" alt="Пора платить по счетам: Кадд&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пора платить по счетам: Каддафи достал Николя Саркози с того света
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 03:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43869506122-1481134834' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43869506122/Pora-platit-po-schetam:-Kaddafi-dostal-Nikolya-Sarkozi-s-togo-sv#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43869506122-1992394068' data-load_url='https://sobytiyavmire.com/objects/43869506122/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43869506122/Pora-platit-po-schetam:-Kaddafi-dostal-Nikolya-Sarkozi-s-togo-sv#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43869506122-1481134834', '#rating-tooltip-43869506122-1992394068');
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
                    <div data-id="43500446464" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43500446464/«Slomali-planyi-Kremlya»:-TSimbalyuk-o-tom,-kak-Kiev-zaschitil-r"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo6D9E/20856424399-0/original.jpg#20856424399" alt="«Сломали планы Кремля»: Цимб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Сломали планы Кремля»: Цимбалюк о том, как Киев защитил россиян на выборах
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 03:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43500446464-1036417192' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43500446464/«Slomali-planyi-Kremlya»:-TSimbalyuk-o-tom,-kak-Kiev-zaschitil-r#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43500446464-789960757' data-load_url='https://sobytiyavmire.com/objects/43500446464/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43500446464/«Slomali-planyi-Kremlya»:-TSimbalyuk-o-tom,-kak-Kiev-zaschitil-r#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43500446464-1036417192', '#rating-tooltip-43500446464-789960757');
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
                    <div data-id="43831757547" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43831757547/«Germanskaya-mechta»:-kak-nemetskie-emigrantyi-pochuvstvovali-se"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo07C1/20756901066-0/original.jpg#20756901066" alt="«Германская мечта»: как неме&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Германская мечта»: как немецкие эмигранты почувствовали себя «русскими»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 03:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43831757547-273420687' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43831757547/«Germanskaya-mechta»:-kak-nemetskie-emigrantyi-pochuvstvovali-se#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43831757547-1339100671' data-load_url='https://sobytiyavmire.com/objects/43831757547/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43831757547/«Germanskaya-mechta»:-kak-nemetskie-emigrantyi-pochuvstvovali-se#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43831757547-273420687', '#rating-tooltip-43831757547-1339100671');
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
                    <div data-id="43609647101" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43609647101/Varvaryi,-vampiryi,-anglichane:-o-kontse-piratskoy-tsivilizatsii"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo8C95/20064041121-0/original.jpg#20064041121" alt="Варвары, вампиры, англичане:&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Варвары, вампиры, англичане: о конце пиратской цивилизации
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 20:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43609647101-89263242' data-person2obj_count="3"
    href="https://sobytiyavmire.com/blog/43609647101/Varvaryi,-vampiryi,-anglichane:-o-kontse-piratskoy-tsivilizatsii#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43609647101-1119151765' data-load_url='https://sobytiyavmire.com/objects/43609647101/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43609647101/Varvaryi,-vampiryi,-anglichane:-o-kontse-piratskoy-tsivilizatsii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43609647101-89263242', '#rating-tooltip-43609647101-1119151765');
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
                    <div data-id="43787315734" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43787315734/Ukrayina-razryivayet-soglashenie-o-ekonomicheskom-sotrudnichestv"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoEF1E/20849153543-0/original.jpg#20849153543" alt="Украина разрывает соглашение&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украина разрывает соглашение о экономическом сотрудничестве, выполняя роль «цепного пса» Запада
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 20:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43787315734-1497285052' data-person2obj_count="2"
    href="https://sobytiyavmire.com/blog/43787315734/Ukrayina-razryivayet-soglashenie-o-ekonomicheskom-sotrudnichestv#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43787315734-954295669' data-load_url='https://sobytiyavmire.com/objects/43787315734/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43787315734/Ukrayina-razryivayet-soglashenie-o-ekonomicheskom-sotrudnichestv#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43787315734-1497285052', '#rating-tooltip-43787315734-954295669');
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
                    <div data-id="43411130065" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43411130065/Zapadnoe-agentstvo-WADA-terpit-porazhenie:-reshayetsya-sudba-RUS"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo9EB1/20249365395-0/original.jpg#20249365395" alt="Западное агентство WADA терп&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Западное агентство WADA терпит поражение: решается судьба РУСАДА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 20:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43411130065-1072026208' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43411130065/Zapadnoe-agentstvo-WADA-terpit-porazhenie:-reshayetsya-sudba-RUS#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43411130065-1033360804' data-load_url='https://sobytiyavmire.com/objects/43411130065/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43411130065/Zapadnoe-agentstvo-WADA-terpit-porazhenie:-reshayetsya-sudba-RUS#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43411130065-1072026208', '#rating-tooltip-43411130065-1033360804');
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
                    <div data-id="43657699467" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43657699467/YUliya-Timoshenko-—-ptitsa-Feniks-ukrayinskoy-politiki"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo6403/20518901720-0/original.jpg#20518901720" alt="Юлия Тимошенко — птица Феник&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Юлия Тимошенко — птица Феникс украинской политики
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 20:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43657699467-1623477237' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43657699467/YUliya-Timoshenko-—-ptitsa-Feniks-ukrayinskoy-politiki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43657699467-917920450' data-load_url='https://sobytiyavmire.com/objects/43657699467/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43657699467/YUliya-Timoshenko-—-ptitsa-Feniks-ukrayinskoy-politiki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43657699467-1623477237', '#rating-tooltip-43657699467-917920450');
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
                    <div data-id="43505645907" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43505645907/V-Gosdume-prokommentirovali-namerenie-Ukrayinyi-prekratit-sotrud"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo86CB/20366318530-0/original.jpg#20366318530" alt="В Госдуме прокомментировали &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Госдуме прокомментировали намерение Украины прекратить сотрудничество с Россией
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 20:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43505645907-1541525491' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43505645907/V-Gosdume-prokommentirovali-namerenie-Ukrayinyi-prekratit-sotrud#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43505645907-1642688941' data-load_url='https://sobytiyavmire.com/objects/43505645907/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43505645907/V-Gosdume-prokommentirovali-namerenie-Ukrayinyi-prekratit-sotrud#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43505645907-1541525491', '#rating-tooltip-43505645907-1642688941');
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
                    <div data-id="43644506705" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43644506705/Simonyan-«raznesla»-v-puh-i-prah-Zapad:-obtekayte-teper,-eto-nad"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo9EEC/20551113174-0/original.jpg#20551113174" alt="Симоньян «разнесла» в пух и &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Симоньян «разнесла» в пух и прах Запад: обтекайте теперь, это надолго
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 20:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43644506705-1432258126' data-person2obj_count="2"
    href="https://sobytiyavmire.com/blog/43644506705/Simonyan-«raznesla»-v-puh-i-prah-Zapad:-obtekayte-teper,-eto-nad#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43644506705-1710754413' data-load_url='https://sobytiyavmire.com/objects/43644506705/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43644506705/Simonyan-«raznesla»-v-puh-i-prah-Zapad:-obtekayte-teper,-eto-nad#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43644506705-1432258126', '#rating-tooltip-43644506705-1710754413');
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
                    <div data-id="43670554551" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43670554551/Evgeniy-Satanovskiy:-Amerikantsyi-ponimayut,-kakoe-oruzhie-myi-m"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoB141/20406570410-0/original.jpg#20406570410" alt="Евгений Сатановский: Америка&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Евгений Сатановский: Американцы понимают, какое оружие мы можем применить в Сирии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 16:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43670554551-1690466639' data-person2obj_count="54"
    href="https://sobytiyavmire.com/blog/43670554551/Evgeniy-Satanovskiy:-Amerikantsyi-ponimayut,-kakoe-oruzhie-myi-m#rating"
    >+54</a>

    <div style="display:none"  id='rating-tooltip-43670554551-704837806' data-load_url='https://sobytiyavmire.com/objects/43670554551/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43670554551/Evgeniy-Satanovskiy:-Amerikantsyi-ponimayut,-kakoe-oruzhie-myi-m#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43670554551-1690466639', '#rating-tooltip-43670554551-704837806');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +54
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43094792586" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43094792586/“Ukrayinskiy-narodnyiy-tribunal”-nad-rezhimom-Poroshenko-stanet-"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photoF559/20461219157-0/original.jpg#20461219157" alt="“Украинский народный трибуна&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                “Украинский народный трибунал” над режимом Порошенко станет международным
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 16:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43094792586-706363571' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43094792586/“Ukrayinskiy-narodnyiy-tribunal”-nad-rezhimom-Poroshenko-stanet-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43094792586-118597026' data-load_url='https://sobytiyavmire.com/objects/43094792586/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43094792586/“Ukrayinskiy-narodnyiy-tribunal”-nad-rezhimom-Poroshenko-stanet-#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43094792586-706363571', '#rating-tooltip-43094792586-118597026');
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
                    <div data-id="43972302330" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43972302330/Kitay-poobeschal-reshitelnyiy-otvet,-esli-SSHA-nachnut-torgovuyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo79FD/20153934257-0/original.jpg#20153934257" alt="Китай пообещал &quot;решительный &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Китай пообещал &quot;решительный ответ&quot;, если США начнут торговую войну
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 16:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43972302330-1727461981' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43972302330/Kitay-poobeschal-reshitelnyiy-otvet,-esli-SSHA-nachnut-torgovuyu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43972302330-340585781' data-load_url='https://sobytiyavmire.com/objects/43972302330/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43972302330/Kitay-poobeschal-reshitelnyiy-otvet,-esli-SSHA-nachnut-torgovuyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43972302330-1727461981', '#rating-tooltip-43972302330-340585781');
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
                    <div data-id="43038314128" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43038314128/V-Sovete-Federatsii-razoblachili-polskogo-natsionalista-Matseych"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo7863/20288317194-0/original.jpg#20288317194" alt="В Совете Федерации разоблачи&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Совете Федерации разоблачили польского националиста Мацейчука
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 16:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43038314128-1788670092' data-person2obj_count="159"
    href="https://sobytiyavmire.com/blog/43038314128/V-Sovete-Federatsii-razoblachili-polskogo-natsionalista-Matseych#rating"
    >+155</a>

    <div style="display:none"  id='rating-tooltip-43038314128-421160107' data-load_url='https://sobytiyavmire.com/objects/43038314128/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43038314128/V-Sovete-Federatsii-razoblachili-polskogo-natsionalista-Matseych#comments"
    >99<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43038314128-1788670092', '#rating-tooltip-43038314128-421160107');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +155
                                </span>
                                <span class="comments">
                                    99
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43608009342" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43608009342/Moskva-obvinila-London-v-organizatsii-napadeniya-na-Skripalya"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo5CC9/20134674744-0/original.jpg#20134674744" alt="Москва обвинила Лондон в орг&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Москва обвинила Лондон в организации нападения на Скрипаля
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 16:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43608009342-2029280266' data-person2obj_count="1"
    href="https://sobytiyavmire.com/blog/43608009342/Moskva-obvinila-London-v-organizatsii-napadeniya-na-Skripalya#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43608009342-977240283' data-load_url='https://sobytiyavmire.com/objects/43608009342/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43608009342/Moskva-obvinila-London-v-organizatsii-napadeniya-na-Skripalya#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43608009342-2029280266', '#rating-tooltip-43608009342-977240283');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43791455036" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43791455036/Britanii-srochno-trebUyetsya-psihiatr"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo4592/20764747778-0/original.jpg#20764747778" alt="Британии срочно требуется психиатр" />
                                                <div class="post-data">
                            <h3 class="title">
                                Британии срочно требуется психиатр
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 11:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43791455036-259689129' data-person2obj_count="41"
    href="https://sobytiyavmire.com/blog/43791455036/Britanii-srochno-trebUyetsya-psihiatr#rating"
    >+41</a>

    <div style="display:none"  id='rating-tooltip-43791455036-1608690753' data-load_url='https://sobytiyavmire.com/objects/43791455036/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43791455036/Britanii-srochno-trebUyetsya-psihiatr#comments"
    >30<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43791455036-259689129', '#rating-tooltip-43791455036-1608690753');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +41
                                </span>
                                <span class="comments">
                                    30
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43492885037" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43492885037/Podvodnyiy-flot-SSHA-oblazhalsya:-vmesto-uchebnogo-zalpa-po-Ross"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo9076/20196641454-0/original.jpg#20196641454" alt="Подводный флот США облажался&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подводный флот США облажался: вместо учебного залпа по России подлодки застряли во льдах Арктики
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 11:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43492885037-1453601174' data-person2obj_count="4"
    href="https://sobytiyavmire.com/blog/43492885037/Podvodnyiy-flot-SSHA-oblazhalsya:-vmesto-uchebnogo-zalpa-po-Ross#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43492885037-1470237148' data-load_url='https://sobytiyavmire.com/objects/43492885037/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43492885037/Podvodnyiy-flot-SSHA-oblazhalsya:-vmesto-uchebnogo-zalpa-po-Ross#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43492885037-1453601174', '#rating-tooltip-43492885037-1470237148');
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
                    <div data-id="43185600137" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43185600137/Gudbay,-Amerika:-Rossiya-«nanosit-udar»-po-gosdolgu-SSHA"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo2EC7/20966442594-0/original.jpg#20966442594" alt="Гудбай, Америка: Россия «нан&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Гудбай, Америка: Россия «наносит удар» по госдолгу США
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 11:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43185600137-112714257' data-person2obj_count="181"
    href="https://sobytiyavmire.com/blog/43185600137/Gudbay,-Amerika:-Rossiya-«nanosit-udar»-po-gosdolgu-SSHA#rating"
    >+175</a>

    <div style="display:none"  id='rating-tooltip-43185600137-1740823963' data-load_url='https://sobytiyavmire.com/objects/43185600137/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43185600137/Gudbay,-Amerika:-Rossiya-«nanosit-udar»-po-gosdolgu-SSHA#comments"
    >110<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43185600137-112714257', '#rating-tooltip-43185600137-1740823963');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +175
                                </span>
                                <span class="comments">
                                    110
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43417387887" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43417387887/Izrayil-priznal,-chto-razbombil-yadernyiy-reaktor-v-Sirii-v-2007"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photoA778/20698495159-0/original.jpg#20698495159" alt="Израиль признал, что разбомб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Израиль признал, что разбомбил ядерный реактор в Сирии в 2007 году
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 11:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43417387887-932440986' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43417387887/Izrayil-priznal,-chto-razbombil-yadernyiy-reaktor-v-Sirii-v-2007#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43417387887-342534718' data-load_url='https://sobytiyavmire.com/objects/43417387887/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43417387887/Izrayil-priznal,-chto-razbombil-yadernyiy-reaktor-v-Sirii-v-2007#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43417387887-932440986', '#rating-tooltip-43417387887-342534718');
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
                    <div data-id="43563904326" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43563904326/Lavrov-poshutil-pro-vmeshatelstvo-Rossii-v-yaponskuyu-pogodu"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo7DA6/20052773165-0/original.jpg#20052773165" alt="Лавров пошутил про &quot;вмешател&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лавров пошутил про &quot;вмешательство России&quot; в японскую погоду
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 11:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43563904326-1461686483' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43563904326/Lavrov-poshutil-pro-vmeshatelstvo-Rossii-v-yaponskuyu-pogodu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43563904326-386134945' data-load_url='https://sobytiyavmire.com/objects/43563904326/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43563904326/Lavrov-poshutil-pro-vmeshatelstvo-Rossii-v-yaponskuyu-pogodu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43563904326-1461686483', '#rating-tooltip-43563904326-386134945');
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
                    <div data-id="43641519996" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43641519996/V-Pentagone-zayavili-o-bessilii-SSHA-pered-giperzvukovyim-oruzhi"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo33BE/20053832425-0/original.jpg#20053832425" alt="В Пентагоне заявили о бессил&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Пентагоне заявили о бессилии США перед гиперзвуковым оружием России‍
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 11:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43641519996-1340430614' data-person2obj_count="3"
    href="https://sobytiyavmire.com/blog/43641519996/V-Pentagone-zayavili-o-bessilii-SSHA-pered-giperzvukovyim-oruzhi#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43641519996-1021704229' data-load_url='https://sobytiyavmire.com/objects/43641519996/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43641519996/V-Pentagone-zayavili-o-bessilii-SSHA-pered-giperzvukovyim-oruzhi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43641519996-1340430614', '#rating-tooltip-43641519996-1021704229');
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
                    <div data-id="43952704258" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43952704258/Oni-ne-vsadyat-nozh-v-spinu:-kievskiy-politik-priznal-mosch-russ"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo3E6A/20273101007-0/original.jpg#20273101007" alt="Они не всадят нож в спину: к&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Они не всадят нож в спину: киевский политик признал мощь русских и слабость украинцев
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 03:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43952704258-2055065033' data-person2obj_count="2"
    href="https://sobytiyavmire.com/blog/43952704258/Oni-ne-vsadyat-nozh-v-spinu:-kievskiy-politik-priznal-mosch-russ#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43952704258-811487888' data-load_url='https://sobytiyavmire.com/objects/43952704258/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43952704258/Oni-ne-vsadyat-nozh-v-spinu:-kievskiy-politik-priznal-mosch-russ#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43952704258-2055065033', '#rating-tooltip-43952704258-811487888');
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
                    <div data-id="43791406167" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43791406167/Ukrayinu-zhdet-razdel-na-zonyi-vliyaniya-po-primeru-Sirii"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo35D7/20365498329-0/original.png#20365498329" alt="Украину ждет раздел на зоны &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украину ждет раздел на зоны влияния по примеру Сирии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 03:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43791406167-1729408338' data-person2obj_count="39"
    href="https://sobytiyavmire.com/blog/43791406167/Ukrayinu-zhdet-razdel-na-zonyi-vliyaniya-po-primeru-Sirii#rating"
    >+39</a>

    <div style="display:none"  id='rating-tooltip-43791406167-264973174' data-load_url='https://sobytiyavmire.com/objects/43791406167/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43791406167/Ukrayinu-zhdet-razdel-na-zonyi-vliyaniya-po-primeru-Sirii#comments"
    >24<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43791406167-1729408338', '#rating-tooltip-43791406167-264973174');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +39
                                </span>
                                <span class="comments">
                                    24
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43468809985" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43468809985/Poklonskaya-zhyostko-osadila-Makarevicha-za-slova-o-zlobnyih-deb"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo8A11/20073524711-0/original.jpg#20073524711" alt="Поклонская жёстко осадила Ма&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Поклонская жёстко осадила Макаревича за слова о &quot;злобных дебилов&quot; в России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 03:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43468809985-1907662115' data-person2obj_count="1"
    href="https://sobytiyavmire.com/blog/43468809985/Poklonskaya-zhyostko-osadila-Makarevicha-za-slova-o-zlobnyih-deb#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43468809985-1531058622' data-load_url='https://sobytiyavmire.com/objects/43468809985/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43468809985/Poklonskaya-zhyostko-osadila-Makarevicha-za-slova-o-zlobnyih-deb#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43468809985-1907662115', '#rating-tooltip-43468809985-1531058622');
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
                    <div data-id="43207458931" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43207458931/«Tallin-v-ogne»:-kak-NATO-pugayet-Pribaltiku-voynoy-s-Rossiey"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo6A04/20042902147-0/original.jpg#20042902147" alt="«Таллин в огне»: как НАТО пу&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Таллин в огне»: как НАТО пугает Прибалтику войной с Россией
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 03:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43207458931-1094329388' data-person2obj_count="1"
    href="https://sobytiyavmire.com/blog/43207458931/«Tallin-v-ogne»:-kak-NATO-pugayet-Pribaltiku-voynoy-s-Rossiey#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43207458931-1123450181' data-load_url='https://sobytiyavmire.com/objects/43207458931/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43207458931/«Tallin-v-ogne»:-kak-NATO-pugayet-Pribaltiku-voynoy-s-Rossiey#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43207458931-1094329388', '#rating-tooltip-43207458931-1123450181');
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
                    <div data-id="43984915712" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43984915712/«Rossiya-dolzhna-zaplatit»:-Ukrayina-prinyala-zakon-o-vzyiskanii"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo51AB/20174107304-0/original.jpg#20174107304" alt="«Россия должна заплатить»: У&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Россия должна заплатить»: Украина приняла закон о взыскании компенсации от РФ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 03:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43984915712-1828287987' data-person2obj_count="5"
    href="https://sobytiyavmire.com/blog/43984915712/«Rossiya-dolzhna-zaplatit»:-Ukrayina-prinyala-zakon-o-vzyiskanii#rating"
    >-5</a>

    <div style="display:none"  id='rating-tooltip-43984915712-1192436594' data-load_url='https://sobytiyavmire.com/objects/43984915712/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43984915712/«Rossiya-dolzhna-zaplatit»:-Ukrayina-prinyala-zakon-o-vzyiskanii#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43984915712-1828287987', '#rating-tooltip-43984915712-1192436594');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -5
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43730352991" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43730352991/Tramp-provel-telefonnyiy-razgovor-s-Putinyim"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo9F44/20634119358-0/original.jpg#20634119358" alt="Трамп провел телефонный разг&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Трамп провел телефонный разговор с Путиным
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 20:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43730352991-1311033620' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43730352991/Tramp-provel-telefonnyiy-razgovor-s-Putinyim#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43730352991-637312379' data-load_url='https://sobytiyavmire.com/objects/43730352991/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43730352991/Tramp-provel-telefonnyiy-razgovor-s-Putinyim#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43730352991-1311033620', '#rating-tooltip-43730352991-637312379');
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
                    <div data-id="43215306524" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43215306524/«Anglosaksonskiy-retsept»:-s-chego-nachinalas-rusofobiya-Zapada"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo9E68/20352979161-0/original.jpg#20352979161" alt="«Англосаксонский рецепт»: с &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Англосаксонский рецепт»: с чего начиналась русофобия Запада
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 20:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43215306524-977898160' data-person2obj_count="2"
    href="https://sobytiyavmire.com/blog/43215306524/«Anglosaksonskiy-retsept»:-s-chego-nachinalas-rusofobiya-Zapada#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43215306524-387167910' data-load_url='https://sobytiyavmire.com/objects/43215306524/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43215306524/«Anglosaksonskiy-retsept»:-s-chego-nachinalas-rusofobiya-Zapada#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43215306524-977898160', '#rating-tooltip-43215306524-387167910');
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
                    <div data-id="43800313020" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43800313020/Nevyipolnimyie-trebovaniya-WADA:-Zapad-podmenyaet-ponyatiya"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo161E/20076316825-0/original.jpg#20076316825" alt="Невыполнимые требования WADA&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Невыполнимые требования WADA: Запад подменяет понятия
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 20:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43800313020-808328017' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43800313020/Nevyipolnimyie-trebovaniya-WADA:-Zapad-podmenyaet-ponyatiya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43800313020-891011953' data-load_url='https://sobytiyavmire.com/objects/43800313020/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43800313020/Nevyipolnimyie-trebovaniya-WADA:-Zapad-podmenyaet-ponyatiya#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43800313020-808328017', '#rating-tooltip-43800313020-891011953');
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
                    <div data-id="43842298635" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43842298635/Aleksandr-Rodzhers:-Kak-govoril-Sergey-Lavrov…"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo7E5F/20379653494-0/original.jpg#20379653494" alt="Александр Роджерс: Как говор&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Александр Роджерс: Как говорил Сергей Лавров…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 20:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43842298635-1868252236' data-person2obj_count="54"
    href="https://sobytiyavmire.com/blog/43842298635/Aleksandr-Rodzhers:-Kak-govoril-Sergey-Lavrov…#rating"
    >+54</a>

    <div style="display:none"  id='rating-tooltip-43842298635-619084604' data-load_url='https://sobytiyavmire.com/objects/43842298635/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43842298635/Aleksandr-Rodzhers:-Kak-govoril-Sergey-Lavrov…#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43842298635-1868252236', '#rating-tooltip-43842298635-619084604');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +54
                                </span>
                                <span class="comments">
                                    8
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43896417752" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43896417752/Tramp-vse-taki-pozdravil-Putina-s-pobedoy-na-vyiborah-prezidenta"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo65E0/20002938195-0/original.jpg#20002938195" alt="Трамп все-таки поздравил Пут&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Трамп все-таки поздравил Путина с победой на выборах президента
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 20:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43896417752-80291710' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43896417752/Tramp-vse-taki-pozdravil-Putina-s-pobedoy-na-vyiborah-prezidenta#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43896417752-690124636' data-load_url='https://sobytiyavmire.com/objects/43896417752/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43896417752/Tramp-vse-taki-pozdravil-Putina-s-pobedoy-na-vyiborah-prezidenta#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43896417752-80291710', '#rating-tooltip-43896417752-690124636');
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
                    <div data-id="43722695588" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43722695588/«Tak-sdelayte,-chego-vyi-boites»:-s-ukrayinskoy-zhurnalistki-sbi"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo8A91/20380663004-0/original.jpg#20380663004" alt="«Так сделайте, чего вы боите&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Так сделайте, чего вы боитесь?»: с украинской журналистки сбили спесь после угроз о разрыве дипотношений
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 11:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43722695588-12878136' data-person2obj_count="309"
    href="https://sobytiyavmire.com/blog/43722695588/«Tak-sdelayte,-chego-vyi-boites»:-s-ukrayinskoy-zhurnalistki-sbi#rating"
    >+305</a>

    <div style="display:none"  id='rating-tooltip-43722695588-2127941365' data-load_url='https://sobytiyavmire.com/objects/43722695588/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43722695588/«Tak-sdelayte,-chego-vyi-boites»:-s-ukrayinskoy-zhurnalistki-sbi#comments"
    >200<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43722695588-12878136', '#rating-tooltip-43722695588-2127941365');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +305
                                </span>
                                <span class="comments">
                                    200
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43016258096" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43016258096/«Vash-kandidat-nabral-1,6procent»:-Zaharova-zhestko-otvetila-Mak"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo0D29/20658384600-0/original.jpg#20658384600" alt="«Ваш кандидат набрал 1,6%»: &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Ваш кандидат набрал 1,6%»: Захарова жестко ответила Макаревичу за слова о «злобных дебилах»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 11:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43016258096-1721281681' data-person2obj_count="1"
    href="https://sobytiyavmire.com/blog/43016258096/«Vash-kandidat-nabral-1,6procent»:-Zaharova-zhestko-otvetila-Mak#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43016258096-1533892884' data-load_url='https://sobytiyavmire.com/objects/43016258096/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43016258096/«Vash-kandidat-nabral-1,6procent»:-Zaharova-zhestko-otvetila-Mak#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43016258096-1721281681', '#rating-tooltip-43016258096-1533892884');
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
                    <div data-id="43478244706" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43478244706/Pamfilova:-za-vyiborami-prezidenta-sledili-bolee-157-tyisyach-na"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo9B7C/20274013660-0/original.jpg#20274013660" alt="Памфилова: за выборами прези&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Памфилова: за выборами президента следили более 157 тысяч наблюдателей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 11:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43478244706-1876427602' data-person2obj_count="1"
    href="https://sobytiyavmire.com/blog/43478244706/Pamfilova:-za-vyiborami-prezidenta-sledili-bolee-157-tyisyach-na#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43478244706-125592393' data-load_url='https://sobytiyavmire.com/objects/43478244706/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43478244706/Pamfilova:-za-vyiborami-prezidenta-sledili-bolee-157-tyisyach-na#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43478244706-1876427602', '#rating-tooltip-43478244706-125592393');
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
                    <div data-id="43640072427" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43640072427/“Te,-kto-kapayut-kuda-to-yad,-sami-ego-i-proglotyat”,-—-Putin-vy"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoF37C/20904954002-0/original.jpg#20904954002" alt="“Те, кто капают куда-то яд, &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                “Те, кто капают куда-то яд, сами его и проглотят”, — Путин вынес США предупреждение ввиду событий на Украине
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 11:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43640072427-511727338' data-person2obj_count="42"
    href="https://sobytiyavmire.com/blog/43640072427/“Te,-kto-kapayut-kuda-to-yad,-sami-ego-i-proglotyat”,-—-Putin-vy#rating"
    >+42</a>

    <div style="display:none"  id='rating-tooltip-43640072427-506239019' data-load_url='https://sobytiyavmire.com/objects/43640072427/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43640072427/“Te,-kto-kapayut-kuda-to-yad,-sami-ego-i-proglotyat”,-—-Putin-vy#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43640072427-511727338', '#rating-tooltip-43640072427-506239019');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +42
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43017317356" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43017317356/Stavniychuk:-Zapret-golosovat-rossiyanam---bezgramoten-i-unizite"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoB576/20751311552-0/original.jpg#20751311552" alt="Ставнийчук: Запрет голосоват&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ставнийчук: Запрет голосовать россиянам - безграмотен и унизителен для Украины
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 11:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43017317356-1527943248' data-person2obj_count="1"
    href="https://sobytiyavmire.com/blog/43017317356/Stavniychuk:-Zapret-golosovat-rossiyanam---bezgramoten-i-unizite#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43017317356-1190630437' data-load_url='https://sobytiyavmire.com/objects/43017317356/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43017317356/Stavniychuk:-Zapret-golosovat-rossiyanam---bezgramoten-i-unizite#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43017317356-1527943248', '#rating-tooltip-43017317356-1190630437');
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
                    <div data-id="43894827100" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43894827100/Raspad-Ukrayinyi-nachnetsya-s-zapada"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo39E6/20444026652-0/original.jpg#20444026652" alt="Распад Украины начнется с запада" />
                                                <div class="post-data">
                            <h3 class="title">
                                Распад Украины начнется с запада
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 11:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43894827100-2002118325' data-person2obj_count="3"
    href="https://sobytiyavmire.com/blog/43894827100/Raspad-Ukrayinyi-nachnetsya-s-zapada#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43894827100-1852157952' data-load_url='https://sobytiyavmire.com/objects/43894827100/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43894827100/Raspad-Ukrayinyi-nachnetsya-s-zapada#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43894827100-2002118325', '#rating-tooltip-43894827100-1852157952');
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
                    <div data-id="43880045448" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43880045448/Merkel-pozdravila-Putina-s-pobedoy-na-vyiborah-prezidenta-Rossii"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo71FE/20890701980-0/original.jpg#20890701980" alt="Меркель поздравила Путина с &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Меркель поздравила Путина с победой на выборах президента России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43880045448-2117131127' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43880045448/Merkel-pozdravila-Putina-s-pobedoy-na-vyiborah-prezidenta-Rossii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43880045448-1435524634' data-load_url='https://sobytiyavmire.com/objects/43880045448/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43880045448/Merkel-pozdravila-Putina-s-pobedoy-na-vyiborah-prezidenta-Rossii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43880045448-2117131127', '#rating-tooltip-43880045448-1435524634');
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
                    <div data-id="43995939323" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43995939323/Drug-letchika-Voloshina-rasskazal-o-ego-psihologicheskih-problem"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoABAE/20698781325-0/original.jpg#20698781325" alt="Друг летчика Волошина расска&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Друг летчика Волошина рассказал о его психологических проблемах
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43995939323-819099608' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43995939323/Drug-letchika-Voloshina-rasskazal-o-ego-psihologicheskih-problem#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43995939323-1584043015' data-load_url='https://sobytiyavmire.com/objects/43995939323/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43995939323/Drug-letchika-Voloshina-rasskazal-o-ego-psihologicheskih-problem#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43995939323-819099608', '#rating-tooltip-43995939323-1584043015');
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
                    <div data-id="43911727272" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43911727272/Vengriya-vozmutilas-razmescheniem-ukrayinskih-voennyih-v-Zakarpa"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoACDF/20214357422-0/original.jpg#20214357422" alt="Венгрия возмутилась размещен&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Венгрия возмутилась размещением украинских военных в Закарпатье
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43911727272-560009548' data-person2obj_count="1"
    href="https://sobytiyavmire.com/blog/43911727272/Vengriya-vozmutilas-razmescheniem-ukrayinskih-voennyih-v-Zakarpa#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43911727272-1877309594' data-load_url='https://sobytiyavmire.com/objects/43911727272/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43911727272/Vengriya-vozmutilas-razmescheniem-ukrayinskih-voennyih-v-Zakarpa#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43911727272-560009548', '#rating-tooltip-43911727272-1877309594');
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
                    <div data-id="43504389409" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43504389409/Nikolya-Sarkozi-vzyat-pod-strazhu-vo-Frantsii"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo2980/20837642123-0/original.jpg#20837642123" alt="Николя Саркози взят под стра&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Николя Саркози взят под стражу во Франции
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43504389409-922262540' data-person2obj_count="1"
    href="https://sobytiyavmire.com/blog/43504389409/Nikolya-Sarkozi-vzyat-pod-strazhu-vo-Frantsii#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43504389409-1913428996' data-load_url='https://sobytiyavmire.com/objects/43504389409/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43504389409/Nikolya-Sarkozi-vzyat-pod-strazhu-vo-Frantsii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43504389409-922262540', '#rating-tooltip-43504389409-1913428996');
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
                    <div data-id="43379490943" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43379490943/Sergey-Hruschev:-ne-moy-otets-peredal-Kryim-Ukrayine"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo9D22/20758918324-0/original.jpg#20758918324" alt="Сергей Хрущев: не мой отец п&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сергей Хрущев: не мой отец передал Крым Украине
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 02:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43379490943-403257727' data-person2obj_count="1"
    href="https://sobytiyavmire.com/blog/43379490943/Sergey-Hruschev:-ne-moy-otets-peredal-Kryim-Ukrayine#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43379490943-240813887' data-load_url='https://sobytiyavmire.com/objects/43379490943/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43379490943/Sergey-Hruschev:-ne-moy-otets-peredal-Kryim-Ukrayine#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43379490943-403257727', '#rating-tooltip-43379490943-240813887');
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
                    <div data-id="43572470858" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43572470858/U-SSHA-vse-gotovo-dlya-naneseniya-raketnogo-udara.-No-reshatsya-"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoC2F9/20775288866-0/original.jpg#20775288866" alt="У США все готово для нанесен&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                У США все готово для нанесения ракетного удара. Но решатся ли они на это?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 02:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43572470858-627981797' data-person2obj_count="21"
    href="https://sobytiyavmire.com/blog/43572470858/U-SSHA-vse-gotovo-dlya-naneseniya-raketnogo-udara.-No-reshatsya-#rating"
    >+21</a>

    <div style="display:none"  id='rating-tooltip-43572470858-85812513' data-load_url='https://sobytiyavmire.com/objects/43572470858/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43572470858/U-SSHA-vse-gotovo-dlya-naneseniya-raketnogo-udara.-No-reshatsya-#comments"
    >33<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43572470858-627981797', '#rating-tooltip-43572470858-85812513');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +21
                                </span>
                                <span class="comments">
                                    33
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43365238921" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43365238921/SSHA-obvinili-Rossiyu-v-podryive-amerikano-saudovskih-otnosheniy"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo6D3E/20606864764-0/original.jpg#20606864764" alt="США обвинили Россию в подрыв&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                США обвинили Россию в подрыве американо-саудовских отношений
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 02:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43365238921-976824466' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43365238921/SSHA-obvinili-Rossiyu-v-podryive-amerikano-saudovskih-otnosheniy#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43365238921-1381155888' data-load_url='https://sobytiyavmire.com/objects/43365238921/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43365238921/SSHA-obvinili-Rossiyu-v-podryive-amerikano-saudovskih-otnosheniy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43365238921-976824466', '#rating-tooltip-43365238921-1381155888');
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
                    <div data-id="43119199149" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43119199149/V-Rade-rasskazali-o-shokiruyuschem-video-s-uchastiem-Savchenko"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo93EF/20899368012-0/original.jpg#20899368012" alt="В Раде рассказали о &quot;шокирую&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Раде рассказали о &quot;шокирующем&quot; видео с участием Савченко
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 02:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43119199149-2000240492' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43119199149/V-Rade-rasskazali-o-shokiruyuschem-video-s-uchastiem-Savchenko#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43119199149-1436309815' data-load_url='https://sobytiyavmire.com/objects/43119199149/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43119199149/V-Rade-rasskazali-o-shokiruyuschem-video-s-uchastiem-Savchenko#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43119199149-2000240492', '#rating-tooltip-43119199149-1436309815');
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
                    <div data-id="43865503736" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43865503736/Rossiya-obvinila-glavu-UVKPCH-OON-v-diskreditatsii-operatsii-v-V"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoB9D5/20299579864-0/original.png#20299579864" alt="Россия обвинила главу УВКПЧ &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия обвинила главу УВКПЧ ООН в дискредитации операции в Восточной Гуте
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 02:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43865503736-2126434451' data-person2obj_count="1"
    href="https://sobytiyavmire.com/blog/43865503736/Rossiya-obvinila-glavu-UVKPCH-OON-v-diskreditatsii-operatsii-v-V#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43865503736-697593055' data-load_url='https://sobytiyavmire.com/objects/43865503736/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43865503736/Rossiya-obvinila-glavu-UVKPCH-OON-v-diskreditatsii-operatsii-v-V#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43865503736-2126434451', '#rating-tooltip-43865503736-697593055');
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
                    <div data-id="43727172568" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43727172568/Makarevich-reshil-ne-izvinyatsya-za-«zlobnyih-debilov»-v-Rossii"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo4119/20369010263-0/original.jpg#20369010263" alt="Макаревич решил не извинятьс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Макаревич решил не извиняться за «злобных дебилов» в России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 02:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43727172568-678050772' data-person2obj_count="0"
    href="https://sobytiyavmire.com/blog/43727172568/Makarevich-reshil-ne-izvinyatsya-za-«zlobnyih-debilov»-v-Rossii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43727172568-2080532202' data-load_url='https://sobytiyavmire.com/objects/43727172568/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43727172568/Makarevich-reshil-ne-izvinyatsya-za-«zlobnyih-debilov»-v-Rossii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43727172568-678050772', '#rating-tooltip-43727172568-2080532202');
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
                    <div data-id="43219781742" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43219781742/Putin-sdelal-«kontrolnyiy-v-golovu»-kievskomu-rezhimu"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo22B7/20931049836-0/original.jpg#20931049836" alt="Путин сделал «контрольный в &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путин сделал «контрольный в голову» киевскому режиму
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 02:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43219781742-1466941438' data-person2obj_count="6"
    href="https://sobytiyavmire.com/blog/43219781742/Putin-sdelal-«kontrolnyiy-v-golovu»-kievskomu-rezhimu#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43219781742-2139312587' data-load_url='https://sobytiyavmire.com/objects/43219781742/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43219781742/Putin-sdelal-«kontrolnyiy-v-golovu»-kievskomu-rezhimu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43219781742-1466941438', '#rating-tooltip-43219781742-2139312587');
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
                    <div data-id="43721105817" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43721105817/Zapad-uzhasnuli-slova-Vangi-o-buduschem-Putina"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo255E/20402280977-0/original.jpg#20402280977" alt="Запад ужаснули слова Ванги о&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Запад ужаснули слова Ванги о будущем Путина
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 01:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43721105817-117421332' data-person2obj_count="1"
    href="https://sobytiyavmire.com/blog/43721105817/Zapad-uzhasnuli-slova-Vangi-o-buduschem-Putina#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43721105817-251848805' data-load_url='https://sobytiyavmire.com/objects/43721105817/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43721105817/Zapad-uzhasnuli-slova-Vangi-o-buduschem-Putina#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43721105817-117421332', '#rating-tooltip-43721105817-251848805');
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
                    <div data-id="43815283981" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://sobytiyavmire.com/blog/43815283981/Borba.-Sergey-Miheev"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photoDBB2/20928641626-0/original.jpg#20928641626" alt="Борьба. Сергей Михеев" />
                                                <div class="post-data">
                            <h3 class="title">
                                Борьба. Сергей Михеев
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 20:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43815283981-758087825' data-person2obj_count="59"
    href="https://sobytiyavmire.com/blog/43815283981/Borba.-Sergey-Miheev#rating"
    >+57</a>

    <div style="display:none"  id='rating-tooltip-43815283981-1195885392' data-load_url='https://sobytiyavmire.com/objects/43815283981/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43815283981/Borba.-Sergey-Miheev#comments"
    >67<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43815283981-758087825', '#rating-tooltip-43815283981-1195885392');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +57
                                </span>
                                <span class="comments">
                                    67
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
                
                                    
            

                    
                                                
                    <div id="t_Comments_eqqaot" data-id="Comments_eqqaot" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_eqqaot"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_eqqaot">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/42158609" id="person-name-42158609-629148671" class="photo" ><img src="https://r.mtdata.ru/c50x50/u7/photoA846/20959950558-0/original.jpeg" alt="Евгения Васильева" /></a><div style="display:none"  id='person-title-tooltip-42158609-239032182' data-load_url='https://sobytiyavmire.com/people/42158609/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-42158609-629148671', '#person-title-tooltip-42158609-239032182'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42866761996/page">а между ними еврейская хава</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/42158609" id="person-name-42158609-138547425"  class="person-link personTooltip">

<!-- NOT_CACHED_START (17a8b0480110e048ae264813b0245e3f) --><em class="display-name   ">Евгения Васильева</em>
<!-- NOT_CACHED_END (0.0004s) --></a><div style="display:none"  id='person-title-tooltip-42158609-333822975' data-load_url='https://sobytiyavmire.com/people/42158609/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-42158609-138547425', '#person-title-tooltip-42158609-333822975'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43438671706">Польша зубами вцепилась в Германию</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/42158609" id="person-name-42158609-93666859" class="photo" ><img src="https://r.mtdata.ru/c50x50/u7/photoA846/20959950558-0/original.jpeg" alt="Евгения Васильева" /></a><div style="display:none"  id='person-title-tooltip-42158609-1574072059' data-load_url='https://sobytiyavmire.com/people/42158609/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-42158609-93666859', '#person-title-tooltip-42158609-1574072059'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42051556640/page">польско-еврейско-хохляцкий коктейль однако там</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/42158609" id="person-name-42158609-303470454"  class="person-link personTooltip">

<!-- CACHED_START (17a8b0480110e048ae264813b0245e3f) --><em class="display-name   ">Евгения Васильева</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-42158609-1677709875' data-load_url='https://sobytiyavmire.com/people/42158609/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-42158609-303470454', '#person-title-tooltip-42158609-1677709875'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43438671706">Польша зубами вцепилась в Германию</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/383379888" id="person-name-383379888-245688020" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photoD0C2/20728227810-0/original.jpeg" alt="МилаШа" /></a><div style="display:none"  id='person-title-tooltip-383379888-33296401' data-load_url='https://sobytiyavmire.com/people/383379888/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-383379888-245688020', '#person-title-tooltip-383379888-33296401'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42797861227/page">Зубами вцепилась по зубам и огребется. Интересно будет посмотреть!!! Кина на надо.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/383379888" id="person-name-383379888-90235775"  class="person-link personTooltip">

<!-- NOT_CACHED_START (5fa6ae85ea0ee9457ae8a5f0b0120a07) --> <em class="display-name hidden_profile  ">МилаШа</em>
<!-- NOT_CACHED_END (0.0004s) --></a><div style="display:none"  id='person-title-tooltip-383379888-11633368' data-load_url='https://sobytiyavmire.com/people/383379888/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-383379888-90235775', '#person-title-tooltip-383379888-11633368'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43438671706">Польша зубами вцепилась в Германию</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/721202468" id="person-name-721202468-955558941" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo4955/20998647099-0/original.jpeg" alt="Геннадий Ковальчук" /></a><div style="display:none"  id='person-title-tooltip-721202468-331049663' data-load_url='https://sobytiyavmire.com/people/721202468/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-721202468-955558941', '#person-title-tooltip-721202468-331049663'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42936722025/page">Это ты ничего не понимаешь. <br />
Мы здесь другое обсуждаем. Сексуально озабоченные обсуждают другие нов…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/721202468" id="person-name-721202468-414891096"  class="person-link personTooltip">

<!-- NOT_CACHED_START (5d7fdeae39f8579a0043195a959d300a) --> <em class="display-name hidden_profile  ">Геннадий Ковальчук</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-721202468-1041371454' data-load_url='https://sobytiyavmire.com/people/721202468/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-721202468-414891096', '#person-title-tooltip-721202468-1041371454'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43722695588">«Так сделайте, чего вы боитесь?»: с украинской журналистки сбили спесь после угроз о разрыве дипотношений</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/449786162" id="person-name-449786162-959031460" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo6191/20598315948-0/original.jpeg" alt="Андрей Пономарев" /></a><div style="display:none"  id='person-title-tooltip-449786162-1796046984' data-load_url='https://sobytiyavmire.com/people/449786162/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-449786162-959031460', '#person-title-tooltip-449786162-1796046984'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42237410544/page">СУВОРОВА НА ПШЕКОВ НЕТ. 150 ТЫС.РУССКИХ КРАСНОАРМЕЙЦЕВ В 20-Х ГГ. УБИЛИ ПОЛЬСКИЕ САДИСТЫ В СВОИХ КО…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/449786162" id="person-name-449786162-2018195921"  class="person-link personTooltip">

<!-- NOT_CACHED_START (d22b049482e5f97893b4f74a9739b4d8) --><em class="display-name   ">Андрей Пономарев</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-449786162-247857627' data-load_url='https://sobytiyavmire.com/people/449786162/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-449786162-2018195921', '#person-title-tooltip-449786162-247857627'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43438671706">Польша зубами вцепилась в Германию</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/37250618" id="person-name-37250618-1648803828" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo1A6A/20075115866-0/original.jpeg" alt="Ксения Фотина" /></a><div style="display:none"  id='person-title-tooltip-37250618-568305328' data-load_url='https://sobytiyavmire.com/people/37250618/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-37250618-1648803828', '#person-title-tooltip-37250618-568305328'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42230814163/page">К сожалению, наши в целом-то вполне симпатичные тележурналисты, ведущие ток шоу используют их, как …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/37250618" id="person-name-37250618-226808430"  class="person-link personTooltip">

<!-- NOT_CACHED_START (b47ff92d7df3fe6a42988caad2a90db2) --><em class="display-name   ">Ксения Фотина</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-37250618-1581852383' data-load_url='https://sobytiyavmire.com/people/37250618/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-37250618-226808430', '#person-title-tooltip-37250618-1581852383'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43038314128">В Совете Федерации разоблачили польского националиста Мацейчука</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/415164428" id="person-name-415164428-1246356100" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Сергей" /></a><div style="display:none"  id='person-title-tooltip-415164428-218637369' data-load_url='https://sobytiyavmire.com/people/415164428/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-415164428-1246356100', '#person-title-tooltip-415164428-218637369'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42009859834/page">*</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/415164428" id="person-name-415164428-901310173"  class="person-link personTooltip">

<!-- NOT_CACHED_START (ba3f61037cb570549cac73dfd8873376) --><em class="display-name   ">Сергей</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-415164428-1498204906' data-load_url='https://sobytiyavmire.com/people/415164428/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-415164428-901310173', '#person-title-tooltip-415164428-1498204906'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43038314128">В Совете Федерации разоблачили польского националиста Мацейчука</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/37250618" id="person-name-37250618-336058702" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo1A6A/20075115866-0/original.jpeg" alt="Ксения Фотина" /></a><div style="display:none"  id='person-title-tooltip-37250618-2097195566' data-load_url='https://sobytiyavmire.com/people/37250618/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-37250618-336058702', '#person-title-tooltip-37250618-2097195566'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42979237270/page">В Польше его называют &quot;бандеровской курвой&quot;. Там это словечко вполне законно.  Относительно к полит…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/37250618" id="person-name-37250618-108809083"  class="person-link personTooltip">

<!-- CACHED_START (b47ff92d7df3fe6a42988caad2a90db2) --><em class="display-name   ">Ксения Фотина</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-37250618-965207373' data-load_url='https://sobytiyavmire.com/people/37250618/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-37250618-108809083', '#person-title-tooltip-37250618-965207373'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43038314128">В Совете Федерации разоблачили польского националиста Мацейчука</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/623373066" id="person-name-623373066-188744100" class="photo" ><img src="https://r.mtdata.ru/c50x50/u26/photo9D47/20105341397-0/original.jpeg" alt="Александр Русский" /></a><div style="display:none"  id='person-title-tooltip-623373066-247356508' data-load_url='https://sobytiyavmire.com/people/623373066/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-623373066-188744100', '#person-title-tooltip-623373066-247356508'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42125753709/page">Хватит писду смешить!!!!😂😂😂<br />
6 лярдов сократили, это 0 целых фуй десятых от 21 триллиона долга!😂😂😂😂<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/623373066" id="person-name-623373066-1299030348"  class="person-link personTooltip">

<!-- NOT_CACHED_START (a915dbe4116d3f7fd47d13e426a594f2) --><em class="display-name   ">Александр Русский</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-623373066-282410959' data-load_url='https://sobytiyavmire.com/people/623373066/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-623373066-1299030348', '#person-title-tooltip-623373066-282410959'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43185600137">Гудбай, Америка: Россия «наносит удар» по госдолгу США</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/627568126" id="person-name-627568126-1821428568" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo18DA/20348091575-0/original.jpeg" alt="Кулян Актау" /></a><div style="display:none"  id='person-title-tooltip-627568126-1602500803' data-load_url='https://sobytiyavmire.com/people/627568126/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-627568126-1821428568', '#person-title-tooltip-627568126-1602500803'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42095131145/page">Дебили, вы держитесь но денег нет...</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/627568126" id="person-name-627568126-1960120834"  class="person-link personTooltip">

<!-- NOT_CACHED_START (fe077a21696777ec91630f578095d795) --><em class="display-name   ">Кулян Актау</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-627568126-2067116588' data-load_url='https://sobytiyavmire.com/people/627568126/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-627568126-1960120834', '#person-title-tooltip-627568126-2067116588'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43984915712">«Россия должна заплатить»: Украина приняла закон о взыскании компенсации от РФ</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/332949839" id="person-name-332949839-1635797204" class="photo" ><img src="https://r.mtdata.ru/c50x50/u21/photoA96B/20172207676-0/original.jpeg" alt="Vladimir Zharkov" /></a><div style="display:none"  id='person-title-tooltip-332949839-2050356610' data-load_url='https://sobytiyavmire.com/people/332949839/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-332949839-1635797204', '#person-title-tooltip-332949839-2050356610'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42603581231/page">Русская народная мудрость гласит, что спящего медведя будить не рекомендуется, даже если в одном ме…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/332949839" id="person-name-332949839-2078749956"  class="person-link personTooltip">

<!-- NOT_CACHED_START (0819893e53580610a5bb1ab4fbcdd455) --><em class="display-name   ">Vladimir Zharkov</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-332949839-443872497' data-load_url='https://sobytiyavmire.com/people/332949839/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-332949839-2078749956', '#person-title-tooltip-332949839-443872497'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43670554551">Евгений Сатановский: Американцы понимают, какое оружие мы можем применить в Сирии</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/726315106" id="person-name-726315106-233922625" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo61CC/20838350675-0/original.jpeg" alt="Александр Павл" /></a><div style="display:none"  id='person-title-tooltip-726315106-346157404' data-load_url='https://sobytiyavmire.com/people/726315106/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-726315106-233922625', '#person-title-tooltip-726315106-346157404'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42572958667/page">Одно яйцо на всех.<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/726315106" id="person-name-726315106-1485243952"  class="person-link personTooltip">

<!-- NOT_CACHED_START (1a443eb2edcd2afd81457ef778a7bf98) --><em class="display-name   ">Александр Павл</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-726315106-1192954085' data-load_url='https://sobytiyavmire.com/people/726315106/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-726315106-1485243952', '#person-title-tooltip-726315106-1192954085'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43438671706">Польша зубами вцепилась в Германию</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/107672175" id="person-name-107672175-2142204388" class="photo" ><img src="https://r.mtdata.ru/c50x50/u16/photo6922/20293965758-0/original.jpeg" alt="Александр Юльевич" /></a><div style="display:none"  id='person-title-tooltip-107672175-1355956225' data-load_url='https://sobytiyavmire.com/people/107672175/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-107672175-2142204388', '#person-title-tooltip-107672175-1355956225'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42950203596/page">Они и так уже по всей России расползлись. Пооткрывали католические приходы и все священники молодые…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/107672175" id="person-name-107672175-1440811713"  class="person-link personTooltip">

<!-- NOT_CACHED_START (ce59cd588cc6883246f36bf876db4730) --> <em class="display-name hidden_profile  ">Александр Юльевич</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-107672175-1643524569' data-load_url='https://sobytiyavmire.com/people/107672175/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-107672175-1440811713', '#person-title-tooltip-107672175-1643524569'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43438671706">Польша зубами вцепилась в Германию</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/391102538" id="person-name-391102538-1924261553" class="photo" ><img src="https://r.mtdata.ru/c50x50/u15/photo7795/20784952021-0/original.jpeg" alt="Наталия Аксенова" /></a><div style="display:none"  id='person-title-tooltip-391102538-1667620143' data-load_url='https://sobytiyavmire.com/people/391102538/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-391102538-1924261553', '#person-title-tooltip-391102538-1667620143'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42466838953/page">Его надо с позором вытурить из России. И никогда не пускать. ФАШИСТ. А еще лучше посадить.<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/391102538" id="person-name-391102538-1077893304"  class="person-link personTooltip">

<!-- NOT_CACHED_START (531243a5ae94ba490faf9919cee8e1ac) --><em class="display-name   ">Наталия Аксенова</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-391102538-1023134005' data-load_url='https://sobytiyavmire.com/people/391102538/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-391102538-1077893304', '#person-title-tooltip-391102538-1023134005'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43038314128">В Совете Федерации разоблачили польского националиста Мацейчука</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/332949839" id="person-name-332949839-1886257513" class="photo" ><img src="https://r.mtdata.ru/c50x50/u21/photoA96B/20172207676-0/original.jpeg" alt="Vladimir Zharkov" /></a><div style="display:none"  id='person-title-tooltip-332949839-1979203477' data-load_url='https://sobytiyavmire.com/people/332949839/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-332949839-1886257513', '#person-title-tooltip-332949839-1979203477'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://sobytiyavmire.com/comments/42452586931/page">Психиатр уже не поможет, увы! Там экзорцист нужен!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/332949839" id="person-name-332949839-373855263"  class="person-link personTooltip">

<!-- CACHED_START (0819893e53580610a5bb1ab4fbcdd455) --><em class="display-name   ">Vladimir Zharkov</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-332949839-74832567' data-load_url='https://sobytiyavmire.com/people/332949839/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-332949839-373855263', '#person-title-tooltip-332949839-74832567'); }); </script><a class="target-post" href="https://sobytiyavmire.com/blog/43791455036">Британии срочно требуется психиатр</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_duandaveap" data-id="BannerGoogleAdSence_Advertisements_duandaveap" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_duandaveap"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:250px"
                         data-ad-client="ca-pub-5981450349066443"
                         data-ad-slot="5498540217"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_liaquqwaic" data-id="SocialFacebook_Advertisements_liaquqwaic" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_liaquqwaic" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_liaquqwaic"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_eqafho" data-id="BannerGoogleAdSence_Advertisements_eqafho" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_eqafho"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-5981450349066443"
                         data-ad-slot="5395949817"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_StaticHtml_GroupsItem_huezonl" data-id="StaticHtml_GroupsItem_huezonl" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_huezonl"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            <!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=45375516&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/45375516/3_1_FFFFFFFF_EFEFEFFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" data-cid="45375516" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->

<noscript><div><img src="https://mc.yandex.ru/watch/45375516" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
                                                </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_boanin" data-id="BlogPosts_BlogPosts_boanin" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_boanin', 'https://sobytiyavmire.com/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_boanin" id="widgetBlogPosts_BlogPosts_boanin"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://sobytiyavmire.com/blog/rating_desc">
            Популярное за месяц
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://sobytiyavmire.com/blog/43204134077/«Ne-ponimayu,-kak-amerikantsyi-teper-budut-rabotat»:-Satanovskiy"
                        class="image">
                            <img src="https://mtdata.ru/u18/photoDDF2/20051578284-0/original.jpg#20051578284" alt="«Не понимаю, как американцы теперь будут работать»: Сатановский рассказал о реакции США на послание Путина" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://sobytiyavmire.com/blog/43204134077/«Ne-ponimayu,-kak-amerikantsyi-teper-budut-rabotat»:-Satanovskiy"
                            >

                            «Не понимаю, как американцы теперь будут работать»: Сатановский рассказал о реакции США на послание Путина
                            </a>
                        </h3>
                        <p>   
 Политолог Евгений Сатановский спрогнозировал реакцию США на послание президента РФ Владимира Путина Федеральному собранию.  В эфире «Вестей ФМ» политолог Евген</p>
                    </div>
                    <div class="post-details" id="items_list_content_43204134077">
                                                <span class="date-tag">
                             2 мар, 10:29
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43204134077-482664346' data-person2obj_count="513"
    href="https://sobytiyavmire.com/blog/43204134077/«Ne-ponimayu,-kak-amerikantsyi-teper-budut-rabotat»:-Satanovskiy#rating"
    >+503</a>

    <div style="display:none"  id='rating-tooltip-43204134077-1928915395' data-load_url='https://sobytiyavmire.com/objects/43204134077/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43204134077/«Ne-ponimayu,-kak-amerikantsyi-teper-budut-rabotat»:-Satanovskiy#comments"
    >250<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43204134077-482664346', '#rating-tooltip-43204134077-1928915395');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://sobytiyavmire.com/blog/43565908369/«Myi-ih-ostrova-s-kartyi-sotrem»:-Satanovskiy-predskazal-moschny"
                        class="image">
                            <img src="https://mtdata.ru/u18/photoF758/20355613215-0/original.jpg#20355613215" alt="«Мы их острова с карты сотрем»: Сатановский предсказал мощный ответ России на «выходки» Британии" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://sobytiyavmire.com/blog/43565908369/«Myi-ih-ostrova-s-kartyi-sotrem»:-Satanovskiy-predskazal-moschny"
                            >

                            «Мы их острова с карты сотрем»: Сатановский предсказал мощный ответ России на «выходки» Британии
                            </a>
                        </h3>
                        <p>    Евгений Сатановский ответил на угрозы Великобритании в адрес России из-за резонансного «дела Скрипаля».  Глава правительства Великобритании Тереза Мэй заявила о</p>
                    </div>
                    <div class="post-details" id="items_list_content_43565908369">
                                                <span class="date-tag">
                            14 мар, 20:24
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43565908369-2117659495' data-person2obj_count="323"
    href="https://sobytiyavmire.com/blog/43565908369/«Myi-ih-ostrova-s-kartyi-sotrem»:-Satanovskiy-predskazal-moschny#rating"
    >+321</a>

    <div style="display:none"  id='rating-tooltip-43565908369-1040039940' data-load_url='https://sobytiyavmire.com/objects/43565908369/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43565908369/«Myi-ih-ostrova-s-kartyi-sotrem»:-Satanovskiy-predskazal-moschny#comments"
    >194<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43565908369-2117659495', '#rating-tooltip-43565908369-1040039940');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://sobytiyavmire.com/blog/43722695588/«Tak-sdelayte,-chego-vyi-boites»:-s-ukrayinskoy-zhurnalistki-sbi"
                        class="image">
                            <img src="https://mtdata.ru/u25/photo8A91/20380663004-0/original.jpg#20380663004" alt="«Так сделайте, чего вы боитесь?»: с украинской журналистки сбили спесь после угроз о разрыве дипотношений" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://sobytiyavmire.com/blog/43722695588/«Tak-sdelayte,-chego-vyi-boites»:-s-ukrayinskoy-zhurnalistki-sbi"
                            >

                            «Так сделайте, чего вы боитесь?»: с украинской журналистки сбили спесь после угроз о разрыве дипотношений
                            </a>
                        </h3>
                        <p>   
 Украинский корреспондент Янина Соколовская высказала предположение, что Россия и Украина движутся к разрыву дипломатических связей, поскольку выборы президента</p>
                    </div>
                    <div class="post-details" id="items_list_content_43722695588">
                                                <span class="date-tag">
                            20 мар, 11:15
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43722695588-191586640' data-person2obj_count="309"
    href="https://sobytiyavmire.com/blog/43722695588/«Tak-sdelayte,-chego-vyi-boites»:-s-ukrayinskoy-zhurnalistki-sbi#rating"
    >+305</a>

    <div style="display:none"  id='rating-tooltip-43722695588-730020855' data-load_url='https://sobytiyavmire.com/objects/43722695588/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43722695588/«Tak-sdelayte,-chego-vyi-boites»:-s-ukrayinskoy-zhurnalistki-sbi#comments"
    >200<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43722695588-191586640', '#rating-tooltip-43722695588-730020855');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://sobytiyavmire.com/blog/43070597304/Russkie-Su-57-prognali-amerikanskie-F-22-«Raptor»-s-siriyskogo-n"
                        class="image">
                            <img src="https://mtdata.ru/u3/photo79D7/20953100115-0/original.jpg#20953100115" alt="Русские Су-57 прогнали американские F-22 «Raptor» с сирийского неба" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://sobytiyavmire.com/blog/43070597304/Russkie-Su-57-prognali-amerikanskie-F-22-«Raptor»-s-siriyskogo-n"
                            >

                            Русские Су-57 прогнали американские F-22 «Raptor» с сирийского неба
                            </a>
                        </h3>
                        <p>   
 Новейшие российские истребители пятого поколения очистили сирийское небо от присутствия иностранных самолетов сразу по прилету на авиабазу Хмеймим.   Ранее инф</p>
                    </div>
                    <div class="post-details" id="items_list_content_43070597304">
                                                <span class="date-tag">
                            22 фев, 16:54
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43070597304-403965775' data-person2obj_count="277"
    href="https://sobytiyavmire.com/blog/43070597304/Russkie-Su-57-prognali-amerikanskie-F-22-«Raptor»-s-siriyskogo-n#rating"
    >+273</a>

    <div style="display:none"  id='rating-tooltip-43070597304-252586807' data-load_url='https://sobytiyavmire.com/objects/43070597304/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43070597304/Russkie-Su-57-prognali-amerikanskie-F-22-«Raptor»-s-siriyskogo-n#comments"
    >78<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43070597304-403965775', '#rating-tooltip-43070597304-252586807');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://sobytiyavmire.com/blog/43391818573/Aleksandr-Rodzhers:-Den-Nezavisimosti-—-o-doklade-Putina-Sovfedu"
                        class="image">
                            <img src="https://mtdata.ru/u8/photo18AA/20518910063-0/original.jpg#20518910063" alt="Александр Роджерс: День Независимости — о докладе Путина Совфеду" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://sobytiyavmire.com/blog/43391818573/Aleksandr-Rodzhers:-Den-Nezavisimosti-—-o-doklade-Putina-Sovfedu"
                            >

                            Александр Роджерс: День Независимости — о докладе Путина Совфеду
                            </a>
                        </h3>
                        <p> 
 Можете записать в свой календарик 1 марта 2018 года как настоящий День Независимости Российской Федерации. С первым днём весны вас! С новой жизнью! С независимос</p>
                    </div>
                    <div class="post-details" id="items_list_content_43391818573">
                                                <span class="date-tag">
                             2 мар, 15:44
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43391818573-65223993' data-person2obj_count="256"
    href="https://sobytiyavmire.com/blog/43391818573/Aleksandr-Rodzhers:-Den-Nezavisimosti-—-o-doklade-Putina-Sovfedu#rating"
    >+248</a>

    <div style="display:none"  id='rating-tooltip-43391818573-1794087443' data-load_url='https://sobytiyavmire.com/objects/43391818573/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43391818573/Aleksandr-Rodzhers:-Den-Nezavisimosti-—-o-doklade-Putina-Sovfedu#comments"
    >140<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43391818573-65223993', '#rating-tooltip-43391818573-1794087443');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://sobytiyavmire.com/blog/43295598069/«Budete-stoyat-na-kolenyah»:-v-Moskve-predupredili-Evropu-o-zhes"
                        class="image">
                            <img src="https://mtdata.ru/u30/photo0544/20300480183-0/original.jpg#20300480183" alt="«Будете стоять на коленях»: в Москве предупредили Европу о жестком ответе" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://sobytiyavmire.com/blog/43295598069/«Budete-stoyat-na-kolenyah»:-v-Moskve-predupredili-Evropu-o-zhes"
                            >

                            «Будете стоять на коленях»: в Москве предупредили Европу о жестком ответе
                            </a>
                        </h3>
                        <p>  
   
 
 
 Москва, 12 марта. России следует более жестко реагировать на санкции Евросоюза, у нее такие возможности есть. Об этом заявил в понедельник первый зампре</p>
                    </div>
                    <div class="post-details" id="items_list_content_43295598069">
                                                <span class="date-tag">
                            13 мар, 16:18
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43295598069-1282400999' data-person2obj_count="229"
    href="https://sobytiyavmire.com/blog/43295598069/«Budete-stoyat-na-kolenyah»:-v-Moskve-predupredili-Evropu-o-zhes#rating"
    >+221</a>

    <div style="display:none"  id='rating-tooltip-43295598069-323598715' data-load_url='https://sobytiyavmire.com/objects/43295598069/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://sobytiyavmire.com/blog/43295598069/«Budete-stoyat-na-kolenyah»:-v-Moskve-predupredili-Evropu-o-zhes#comments"
    >129<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43295598069-1282400999', '#rating-tooltip-43295598069-323598715');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://sobytiyavmire.com/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://sobytiyavmire.com/blog/rating_desc">Все темы <big>&rarr;</big></a>
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
            <ul class="center">
                <li class="first">&copy; 2018, События в мире</li>
                <li class="last"><a href="https://sobytiyavmire.com/feedback/report">Обратная связь</a></li>
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521644223" type="text/css" />');

    var masonry = new mtMasonry.MasonryPad({
        providerConfig: {
            name: 'Smi2AdInfinityProvider',
            url: '//mirtesen.ru/pad/js/82468?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82468' }
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
                <form action="https://sobytiyavmire.com/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":378,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>