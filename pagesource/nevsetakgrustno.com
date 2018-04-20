<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Не всё так грустно</title>

    
<meta name="description" content="Не всё так грустно - В жизни каждого человека происходят разные приятные события – свадьба, рождение ребенка, отпуск, день рождения, долгожданная покупка или самоделка, повышение по службе, спортивная победа или покупка домашнего питомца. &lt;br /&gt;
Хотите с кем-то поделиться своей радостью или полюбопытствовать, что происходит в жизни других людей?&lt;br /&gt;
Наш сайт вам поможет в этом!"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content="6bea9d3038643ab4"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="bIOqBPMnDNs5qhD-QFlrVyexb837PRQbV17BsI3J-mA"/>
    <link rel="icon" href="https://mtdata.ru/u29/photo8D92/20738776605-0/icon.jpeg?20738776605" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u29/photo8D92/20738776605-0/icon.jpeg?20738776605" type="image/x-icon"/>

<link rel="index" href="https://nevsetakgrustno.com/"/>

<meta property="fb:app_id" content="728225660606553" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Не всё так грустно - МирТесен!" href="https://nevsetakgrustno.com/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Не всё так грустно - МирТесен!" href="https://nevsetakgrustno.com/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521726928" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521726939" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521727018" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521727034" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521726367" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521726367" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521726367" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521726367" />
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



<!-- CACHED_START (b0203d6711635915680498aad69c86a1) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  2 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521727453'
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
            var url_login_mirtesen = 'https://nevsetakgrustno.com/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://nevsetakgrustno.com/?tmd=1';
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



    window.urlJoinJson = "https://nevsetakgrustno.com/join/30081010951/json";
    window.urlLeaveJson = "https://nevsetakgrustno.com/left/30081010951/json";
    window.urlStatusSubscribeJson = "https://nevsetakgrustno.com/status/30081010951/json";
    window.urlSubscribeJson = "https://nevsetakgrustno.com/subscribe/30081010951/json";
    window.urlUnsubscribeJson = "https://nevsetakgrustno.com/unsubscribe/30081010951/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521726365"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521762167.8428 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521726366"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521727411"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521727485"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u3/photo5373/20434646705-0/original.jpeg" class="invitor-photo" />
        Влад Свар предлагает Вам запомнить сайт «Не всё так грустно»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Не всё так грустно»?</span>

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
                showNewCommentsComments_ecmuhola('https://nevsetakgrustno.com/cmt/', '', 'comments_30081010951');
            });
        })(jQuery);

        function showNewCommentsComments_ecmuhola(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_ecmuhola').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_ecmuhola').innerHTML;
                jQuery('#commentsBlockListComments_ecmuhola .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(15 < jQuery('#commentsBlockListComments_ecmuhola .comment').length) {
                    jQuery('#commentsBlockListComments_ecmuhola .comment').last().remove();
                    }
                }
            }

    </script>
                
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_wiexfeiz"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fnevsetakgrustno&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30081010951","owner_id":"275331059"} });
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
        _gaq.push(['_setDomainName', 'nevsetakgrustno.com']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-72466083-3']);
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
                            w.yaCounter45389091 = new Ya.Metrika({id:45389091, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482329'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482329"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521726367" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://nevsetakgrustno.com/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521726367" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://nevsetakgrustno.com/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://nevsetakgrustno.com/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://nevsetakgrustno.com/login/json" class="mt_popup_href auth_login_link hbtn" href="https://nevsetakgrustno.com/login?backurl=https%3A%2F%2Fnevsetakgrustno.com%2F">Вход</a>
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
        loginAndRegistration.init('https://nevsetakgrustno.com/login/json', 'https://nevsetakgrustno.com/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://nevsetakgrustno.com/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u9/groupC5D1/27ee9ab9f76223b490de9e78b4e4d982-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:210px;                           height:140px;"
                    href="https://nevsetakgrustno.com/">
                        <img class="logo-img" 
                        style="width:210px;                               height:140px;"
                        src="//mtdata.ru/u29/group2017/a6ad47f1286f395493eb6d6f959f8a0b-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://nevsetakgrustno.com/"
                            class="title enabled"
                            style="color: #"
                            >Не всё так грустно</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #"
                        >Жить... хорошо!</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #9ef0e6;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30081010951" data-auth="mt_popup.showFromUrl('https://nevsetakgrustno.com/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://nevsetakgrustno.com/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://nevsetakgrustno.com/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://nevsetakgrustno.com/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://nevsetakgrustno.com/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://nevsetakgrustno.com/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://nevsetakgrustno.com/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_awduomare" data-id="StaticHtmlWysiwyg_GroupsItem_awduomare" class="widget  large-12 columns"  >
                                                                            <div class="wrapperStaticHtml widgetEnum_stylenum1"><p><em><strong><span style="color: red;"><span style="color: #0000ff;">Чтобы присоединиться к сайту и получить возможность оставлять свое мнение и комментарии в темах, необходимо нажать кнопку <span style="text-decoration: underline;">"ВХОД НА САЙТ"</span>. При публикации темы ссылка на источник обязательна.</span> </span></strong></em></p></div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_zeguubo" data-id="BlogPosts_zeguubo" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_zeguubo" id="widgetBlogPosts_zeguubo"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_zeguubo" class="showcase_mode items row masonry" >
                    <div data-id="43062822834" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43062822834/5-silnyih-zhenschin,-kotoryie-sumeli-perezhit-tragediyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo17B7/20373107744-0/original.jpg#20373107744" alt="5 сильных женщин, которые су&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                5 сильных женщин, которые сумели пережить трагедию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:18
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43062822834-1893031194' data-person2obj_count="3"
    href="https://nevsetakgrustno.com/blog/43062822834/5-silnyih-zhenschin,-kotoryie-sumeli-perezhit-tragediyu#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43062822834-742702794' data-load_url='https://nevsetakgrustno.com/objects/43062822834/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43062822834/5-silnyih-zhenschin,-kotoryie-sumeli-perezhit-tragediyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43062822834-1893031194', '#rating-tooltip-43062822834-742702794');
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
                    <div data-id="43417100840" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43417100840/Emu-ne-razreshili-postroit-dom-na-uchastke.-Vot-chto-sdelal-hitr"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo693A/20873372559-0/original.jpg#20873372559" alt="Ему не разрешили построить д&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ему не разрешили построить дом на участке. Вот что сделал хитрый бизнесмен…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43417100840-1238930312' data-person2obj_count="14"
    href="https://nevsetakgrustno.com/blog/43417100840/Emu-ne-razreshili-postroit-dom-na-uchastke.-Vot-chto-sdelal-hitr#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43417100840-791353855' data-load_url='https://nevsetakgrustno.com/objects/43417100840/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43417100840/Emu-ne-razreshili-postroit-dom-na-uchastke.-Vot-chto-sdelal-hitr#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43417100840-1238930312', '#rating-tooltip-43417100840-791353855');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    9
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43125656852" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43125656852/Eta-zhenschina-delala-v-kvartire-remont.-Na-stene-pod-oboyami-ey"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoA4AF/20673796263-0/original.jpg#20673796263" alt="Эта женщина делала в квартир&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Эта женщина делала в квартире ремонт. На стене под обоями её ждало послание 50-летней давности
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43125656852-55031350' data-person2obj_count="15"
    href="https://nevsetakgrustno.com/blog/43125656852/Eta-zhenschina-delala-v-kvartire-remont.-Na-stene-pod-oboyami-ey#rating"
    >+15</a>

    <div style="display:none"  id='rating-tooltip-43125656852-1977646463' data-load_url='https://nevsetakgrustno.com/objects/43125656852/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43125656852/Eta-zhenschina-delala-v-kvartire-remont.-Na-stene-pod-oboyami-ey#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43125656852-55031350', '#rating-tooltip-43125656852-1977646463');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +15
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43610610385" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43610610385/Dedushku-iskali-vse:-politsiya,-kinologi,-rodnyie.-A-kogda-nashl"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo63DF/20973955152-0/original.jpg#20973955152" alt="Дедушку искали все: полиция,&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Дедушку искали все: полиция, кинологи, родные. А когда нашли, он сказал потрясающую вещь…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43610610385-2026952606' data-person2obj_count="12"
    href="https://nevsetakgrustno.com/blog/43610610385/Dedushku-iskali-vse:-politsiya,-kinologi,-rodnyie.-A-kogda-nashl#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43610610385-1012457188' data-load_url='https://nevsetakgrustno.com/objects/43610610385/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43610610385/Dedushku-iskali-vse:-politsiya,-kinologi,-rodnyie.-A-kogda-nashl#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43610610385-2026952606', '#rating-tooltip-43610610385-1012457188');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43751635048" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43751635048/Fanatyi-voshischenyi-shikarnyim-domom-Irinyi-Allegrovoy.-Kakaya-"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photoEF20/20996245838-0/original.jpg#20996245838" alt="Фанаты восхищены шикарным до&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фанаты восхищены шикарным домом Ирины Аллегровой. Какая красота!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 23:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43751635048-732710824' data-person2obj_count="4"
    href="https://nevsetakgrustno.com/blog/43751635048/Fanatyi-voshischenyi-shikarnyim-domom-Irinyi-Allegrovoy.-Kakaya-#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43751635048-46595434' data-load_url='https://nevsetakgrustno.com/objects/43751635048/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43751635048/Fanatyi-voshischenyi-shikarnyim-domom-Irinyi-Allegrovoy.-Kakaya-#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43751635048-732710824', '#rating-tooltip-43751635048-46595434');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +4
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43998204450" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43998204450/Pensiya-—-ne-vremya-otdyihat:-ey-68-let-i-ona-zvezda-Seti."
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo472E/20012086750-0/original.jpg#20012086750" alt="Пенсия — не время отдыхать: &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пенсия — не время отдыхать: ей 68 лет и она звезда Сети.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 23:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43998204450-1154858937' data-person2obj_count="2"
    href="https://nevsetakgrustno.com/blog/43998204450/Pensiya-—-ne-vremya-otdyihat:-ey-68-let-i-ona-zvezda-Seti.#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43998204450-1857167872' data-load_url='https://nevsetakgrustno.com/objects/43998204450/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43998204450/Pensiya-—-ne-vremya-otdyihat:-ey-68-let-i-ona-zvezda-Seti.#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43998204450-1154858937', '#rating-tooltip-43998204450-1857167872');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43375449379" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43375449379/6+-zvezdnyih-razluchnits,-kotoryie-razbili-braki"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photoD5B0/20581781964-0/original.jpg#20581781964" alt="6+ звездных разлучниц, котор&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                6+ звездных разлучниц, которые разбили браки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 23:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43375449379-294429705' data-person2obj_count="6"
    href="https://nevsetakgrustno.com/blog/43375449379/6+-zvezdnyih-razluchnits,-kotoryie-razbili-braki#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43375449379-1141030187' data-load_url='https://nevsetakgrustno.com/objects/43375449379/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43375449379/6+-zvezdnyih-razluchnits,-kotoryie-razbili-braki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43375449379-294429705', '#rating-tooltip-43375449379-1141030187');
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
                    <div data-id="43084823830" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43084823830/Tina-Karol-rasskazala-vsem-o-svoem-lyubimom-muzhchine-i-vtoroy-b"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo1581/20026627581-0/original.jpg#20026627581" alt="Тина Кароль рассказала всем &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Тина Кароль рассказала всем о своем любимом мужчине и второй беременности
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 22:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43084823830-1156625360' data-person2obj_count="0"
    href="https://nevsetakgrustno.com/blog/43084823830/Tina-Karol-rasskazala-vsem-o-svoem-lyubimom-muzhchine-i-vtoroy-b#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43084823830-288537934' data-load_url='https://nevsetakgrustno.com/objects/43084823830/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43084823830/Tina-Karol-rasskazala-vsem-o-svoem-lyubimom-muzhchine-i-vtoroy-b#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43084823830-1156625360', '#rating-tooltip-43084823830-288537934');
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
                    <div data-id="43077697819" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43077697819/Ona-rodilas-bez-ruk,-ee-nogi-raznoy-dlinyi,-no-ona-sama-vospityi"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo42E8/20257885701-0/original.jpg#20257885701" alt="Она родилась без рук, ее ног&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Она родилась без рук, ее ноги разной длины, но она сама воспитывает двоих деток и работает визажистом!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 22:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43077697819-165850179' data-person2obj_count="9"
    href="https://nevsetakgrustno.com/blog/43077697819/Ona-rodilas-bez-ruk,-ee-nogi-raznoy-dlinyi,-no-ona-sama-vospityi#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43077697819-823367477' data-load_url='https://nevsetakgrustno.com/objects/43077697819/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43077697819/Ona-rodilas-bez-ruk,-ee-nogi-raznoy-dlinyi,-no-ona-sama-vospityi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43077697819-165850179', '#rating-tooltip-43077697819-823367477');
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
                    <div data-id="43353490204" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43353490204/Detyam-zadali-v-shkole-domashnee-zadanie-zarabotat-deneg.-Malchi"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoEFE9/20185178022-0/original.jpg#20185178022" alt="Детям задали в школе домашне&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Детям задали в школе домашнее задание заработать денег. Мальчику удалось заработать 2467 долларов, и его идея&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 21:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43353490204-570625681' data-person2obj_count="11"
    href="https://nevsetakgrustno.com/blog/43353490204/Detyam-zadali-v-shkole-domashnee-zadanie-zarabotat-deneg.-Malchi#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43353490204-1859218995' data-load_url='https://nevsetakgrustno.com/objects/43353490204/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43353490204/Detyam-zadali-v-shkole-domashnee-zadanie-zarabotat-deneg.-Malchi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43353490204-570625681', '#rating-tooltip-43353490204-1859218995');
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
                    <div data-id="43946681971" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43946681971/Samaya-dolgaya-koma"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo5EB4/20009098279-0/original.jpg#20009098279" alt="Самая долгая кома" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самая долгая кома
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 21:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43946681971-575033031' data-person2obj_count="1"
    href="https://nevsetakgrustno.com/blog/43946681971/Samaya-dolgaya-koma#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43946681971-2069767665' data-load_url='https://nevsetakgrustno.com/objects/43946681971/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43946681971/Samaya-dolgaya-koma#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43946681971-575033031', '#rating-tooltip-43946681971-2069767665');
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
                    <div data-id="43854814279" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43854814279/Pervoaprelskaya-shutka-90-go-urovnya"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoEFF1/20232700758-0/original.jpg#20232700758" alt="Первоапрельская шутка 90-го уровня" />
                                                <div class="post-data">
                            <h3 class="title">
                                Первоапрельская шутка 90-го уровня
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 21:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43854814279-212393720' data-person2obj_count="13"
    href="https://nevsetakgrustno.com/blog/43854814279/Pervoaprelskaya-shutka-90-go-urovnya#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43854814279-493177275' data-load_url='https://nevsetakgrustno.com/objects/43854814279/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43854814279/Pervoaprelskaya-shutka-90-go-urovnya#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43854814279-212393720', '#rating-tooltip-43854814279-493177275');
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
                    <div data-id="43980530303" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43980530303/Konveyer-plastikovyih-devits-—-iz-krokodila-v-kuklu"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo3EBA/20556933818-0/original.jpg#20556933818" alt="Конвейер пластиковых девиц —&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Конвейер пластиковых девиц — из крокодила в куклу
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 20:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43980530303-1150424005' data-person2obj_count="6"
    href="https://nevsetakgrustno.com/blog/43980530303/Konveyer-plastikovyih-devits-—-iz-krokodila-v-kuklu#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43980530303-2128327750' data-load_url='https://nevsetakgrustno.com/objects/43980530303/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43980530303/Konveyer-plastikovyih-devits-—-iz-krokodila-v-kuklu#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43980530303-1150424005', '#rating-tooltip-43980530303-2128327750');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43865695688" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43865695688/Izbalovannyie-glamurom-moskovskie-nevestyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo9738/20257304559-0/original.jpg#20257304559" alt="Избалованные гламуром москов&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Избалованные гламуром московские невесты
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 20:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43865695688-1833133468' data-person2obj_count="6"
    href="https://nevsetakgrustno.com/blog/43865695688/Izbalovannyie-glamurom-moskovskie-nevestyi#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43865695688-1337087822' data-load_url='https://nevsetakgrustno.com/objects/43865695688/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43865695688/Izbalovannyie-glamurom-moskovskie-nevestyi#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43865695688-1833133468', '#rating-tooltip-43865695688-1337087822');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43858566153" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43858566153/V-detskom-sadu-zabyili-malenkuyu-devochku-na-moroze,-kogda-ee-na"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoD0D6/20194179089-0/original.jpg#20194179089" alt="В детском саду забыли малень&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В детском саду забыли маленькую девочку на морозе, когда ее нашли малышка уже не дышала…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 16:46
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43858566153-1362433982' data-person2obj_count="5"
    href="https://nevsetakgrustno.com/blog/43858566153/V-detskom-sadu-zabyili-malenkuyu-devochku-na-moroze,-kogda-ee-na#rating"
    >-5</a>

    <div style="display:none"  id='rating-tooltip-43858566153-1570647057' data-load_url='https://nevsetakgrustno.com/objects/43858566153/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43858566153/V-detskom-sadu-zabyili-malenkuyu-devochku-na-moroze,-kogda-ee-na#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43858566153-1362433982', '#rating-tooltip-43858566153-1570647057');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -5
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43007008279" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43007008279/Kogda-na-pochte-otkryili-podozritelnuyu-posyilku,-to-byili-oshar"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoD353/20192926996-0/original.jpg#20192926996" alt="Когда на почте открыли подоз&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Когда на почте открыли подозрительную посылку, то были ошарашены тем, что было внутри…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43007008279-165866204' data-person2obj_count="3"
    href="https://nevsetakgrustno.com/blog/43007008279/Kogda-na-pochte-otkryili-podozritelnuyu-posyilku,-to-byili-oshar#rating"
    >-3</a>

    <div style="display:none"  id='rating-tooltip-43007008279-382891680' data-load_url='https://nevsetakgrustno.com/objects/43007008279/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43007008279/Kogda-na-pochte-otkryili-podozritelnuyu-posyilku,-to-byili-oshar#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43007008279-165866204', '#rating-tooltip-43007008279-382891680');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -3
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43508332354" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43508332354/Poklonniki-razocharovanyi-vyiborom-samogo-krasivogo-muzhchinyi-v"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoB602/20286383578-0/original.png#20286383578" alt="Поклонники разочарованы выбо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Поклонники разочарованы выбором самого красивого мужчины в мире, они считают, что его жена недостаточно красива…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43508332354-1174245535' data-person2obj_count="10"
    href="https://nevsetakgrustno.com/blog/43508332354/Poklonniki-razocharovanyi-vyiborom-samogo-krasivogo-muzhchinyi-v#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43508332354-1107981529' data-load_url='https://nevsetakgrustno.com/objects/43508332354/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43508332354/Poklonniki-razocharovanyi-vyiborom-samogo-krasivogo-muzhchinyi-v#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43508332354-1174245535', '#rating-tooltip-43508332354-1107981529');
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
                    <div data-id="43432305574" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43432305574/Ukrali-mamu-—-samyiy-bolshoy-strah-rebenka,-dazhe-kogda-on-sovse"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo5629/20917853550-0/original.jpg#20917853550" alt="Украли маму — самый большой &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украли маму — самый большой страх ребенка, даже когда он совсем взрослый. Эта история тронула меня до слез!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43432305574-938144344' data-person2obj_count="12"
    href="https://nevsetakgrustno.com/blog/43432305574/Ukrali-mamu-—-samyiy-bolshoy-strah-rebenka,-dazhe-kogda-on-sovse#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43432305574-1404796516' data-load_url='https://nevsetakgrustno.com/objects/43432305574/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43432305574/Ukrali-mamu-—-samyiy-bolshoy-strah-rebenka,-dazhe-kogda-on-sovse#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43432305574-938144344', '#rating-tooltip-43432305574-1404796516');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43225073637" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43225073637/Dzhennifer-Lopes-raskryila-taynu-vechnoy-molodosti.-Hotite-znat-"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo7C8D/20249164633-0/original.png#20249164633" alt="Дженнифер Лопес раскрыла тай&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Дженнифер Лопес раскрыла тайну вечной молодости. Хотите знать как в 48 лет выглядеть на 35?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43225073637-269770056' data-person2obj_count="0"
    href="https://nevsetakgrustno.com/blog/43225073637/Dzhennifer-Lopes-raskryila-taynu-vechnoy-molodosti.-Hotite-znat-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43225073637-1229276886' data-load_url='https://nevsetakgrustno.com/objects/43225073637/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43225073637/Dzhennifer-Lopes-raskryila-taynu-vechnoy-molodosti.-Hotite-znat-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43225073637-269770056', '#rating-tooltip-43225073637-1229276886');
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
                    <div data-id="43404860790" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43404860790/Hozyayka-nakrichala-na-sobaku-za-neposlushanie,-a-potom-ponyala,"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo28FD/20144104179-0/original.jpg#20144104179" alt="Хозяйка накричала на собаку &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Хозяйка накричала на собаку за непослушание, а потом поняла, что он спас ей жизнь!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43404860790-1275872320' data-person2obj_count="14"
    href="https://nevsetakgrustno.com/blog/43404860790/Hozyayka-nakrichala-na-sobaku-za-neposlushanie,-a-potom-ponyala,#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43404860790-817613302' data-load_url='https://nevsetakgrustno.com/objects/43404860790/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43404860790/Hozyayka-nakrichala-na-sobaku-za-neposlushanie,-a-potom-ponyala,#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43404860790-1275872320', '#rating-tooltip-43404860790-817613302');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +14
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43482476460" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43482476460/24+-snimkov-samyih-ocharovatelnyih-schenkov-v-mire!"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photoCC69/20814381986-0/original.jpg#20814381986" alt="24+ снимков самых очаровател&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                24+ снимков самых очаровательных щенков в мире!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43482476460-527297526' data-person2obj_count="8"
    href="https://nevsetakgrustno.com/blog/43482476460/24+-snimkov-samyih-ocharovatelnyih-schenkov-v-mire!#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43482476460-1002480881' data-load_url='https://nevsetakgrustno.com/objects/43482476460/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43482476460/24+-snimkov-samyih-ocharovatelnyih-schenkov-v-mire!#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43482476460-527297526', '#rating-tooltip-43482476460-1002480881');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43990926546" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43990926546/Ona-kormila-bezdomnuyu-koshku,-a-potom-poluchila-neozhidannyiy-p"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoC009/20668924807-0/original.jpg#20668924807" alt="Она кормила бездомную кошку,&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Она кормила бездомную кошку, а потом получила неожиданный подарок от хвостатой подруги…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43990926546-2143511068' data-person2obj_count="9"
    href="https://nevsetakgrustno.com/blog/43990926546/Ona-kormila-bezdomnuyu-koshku,-a-potom-poluchila-neozhidannyiy-p#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43990926546-283247609' data-load_url='https://nevsetakgrustno.com/objects/43990926546/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43990926546/Ona-kormila-bezdomnuyu-koshku,-a-potom-poluchila-neozhidannyiy-p#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43990926546-2143511068', '#rating-tooltip-43990926546-283247609');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43706608569" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43706608569/Mat-brosila-detey,-a-papa-umer,-togda-eta-malenkaya-devochka-zam"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoAECC/20484659793-0/original.jpg#20484659793" alt="Мать бросила детей, а папа у&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мать бросила детей, а папа умер, тогда эта маленькая девочка заменила родителей. Маленькая героиня!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:18
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43706608569-571785543' data-person2obj_count="7"
    href="https://nevsetakgrustno.com/blog/43706608569/Mat-brosila-detey,-a-papa-umer,-togda-eta-malenkaya-devochka-zam#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43706608569-821727232' data-load_url='https://nevsetakgrustno.com/objects/43706608569/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43706608569/Mat-brosila-detey,-a-papa-umer,-togda-eta-malenkaya-devochka-zam#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43706608569-571785543', '#rating-tooltip-43706608569-821727232');
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
                    <div data-id="43750709180" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43750709180/Pouchitelnaya-istoriya-o-tom,-pochemu-nekotoryie-zhenschinyi-ost"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo63D7/20258406521-0/original.jpg#20258406521" alt="Поучительная история о том, &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Поучительная история о том, почему некоторые женщины остаются одинокими на всю жизнь
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 22:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43750709180-1645094709' data-person2obj_count="13"
    href="https://nevsetakgrustno.com/blog/43750709180/Pouchitelnaya-istoriya-o-tom,-pochemu-nekotoryie-zhenschinyi-ost#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43750709180-1152652780' data-load_url='https://nevsetakgrustno.com/objects/43750709180/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43750709180/Pouchitelnaya-istoriya-o-tom,-pochemu-nekotoryie-zhenschinyi-ost#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43750709180-1645094709', '#rating-tooltip-43750709180-1152652780');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +13
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43266285277" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43266285277/Otets-nevestyi-na-svadbe-rasskazal-strashnuyu-taynu,-kotoraya-ra"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo13BB/20466168088-0/original.jpg#20466168088" alt="Отец невесты на свадьбе расс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Отец невесты на свадьбе рассказал страшную тайну, которая расстроила торжество.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 22:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43266285277-864388127' data-person2obj_count="1"
    href="https://nevsetakgrustno.com/blog/43266285277/Otets-nevestyi-na-svadbe-rasskazal-strashnuyu-taynu,-kotoraya-ra#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43266285277-737635722' data-load_url='https://nevsetakgrustno.com/objects/43266285277/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43266285277/Otets-nevestyi-na-svadbe-rasskazal-strashnuyu-taynu,-kotoraya-ra#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43266285277-864388127', '#rating-tooltip-43266285277-737635722');
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
                    <div data-id="43320404394" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43320404394/Sidet-s-vnukom-za-dengi"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo3F15/20658618373-0/original.jpg#20658618373" alt="Сидеть с внуком за деньги?" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сидеть с внуком за деньги?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 22:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43320404394-659919740' data-person2obj_count="1"
    href="https://nevsetakgrustno.com/blog/43320404394/Sidet-s-vnukom-za-dengi#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43320404394-68236742' data-load_url='https://nevsetakgrustno.com/objects/43320404394/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43320404394/Sidet-s-vnukom-za-dengi#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43320404394-659919740', '#rating-tooltip-43320404394-68236742');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43259159266" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43259159266/Muzhchina-«dlya-zdorovya»-zhenschine-nuzhen-obyazatelno"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo117A/20782167889-0/original.jpg#20782167889" alt="Мужчина «для здоровья» женщи&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мужчина «для здоровья» женщине нужен обязательно?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 22:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43259159266-561414017' data-person2obj_count="7"
    href="https://nevsetakgrustno.com/blog/43259159266/Muzhchina-«dlya-zdorovya»-zhenschine-nuzhen-obyazatelno#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43259159266-1439421159' data-load_url='https://nevsetakgrustno.com/objects/43259159266/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43259159266/Muzhchina-«dlya-zdorovya»-zhenschine-nuzhen-obyazatelno#comments"
    >11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43259159266-561414017', '#rating-tooltip-43259159266-1439421159');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    11
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43082549893" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43082549893/Seli-na-sheyu-k-materi"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo7832/20759200966-0/original.jpg#20759200966" alt="Сели на шею к матери?" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сели на шею к матери?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 22:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43082549893-1420265261' data-person2obj_count="3"
    href="https://nevsetakgrustno.com/blog/43082549893/Seli-na-sheyu-k-materi#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43082549893-872313460' data-load_url='https://nevsetakgrustno.com/objects/43082549893/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43082549893/Seli-na-sheyu-k-materi#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43082549893-1420265261', '#rating-tooltip-43082549893-872313460');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43554835889" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43554835889/Uboynyie-anekdotyi-o-sovremennoy-zhizni."
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo1341/20729922947-0/original.jpg#20729922947" alt="Убойные анекдоты о современн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Убойные анекдоты о современной жизни.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 12:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43554835889-61917634' data-person2obj_count="10"
    href="https://nevsetakgrustno.com/blog/43554835889/Uboynyie-anekdotyi-o-sovremennoy-zhizni.#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43554835889-1711838022' data-load_url='https://nevsetakgrustno.com/objects/43554835889/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43554835889/Uboynyie-anekdotyi-o-sovremennoy-zhizni.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43554835889-61917634', '#rating-tooltip-43554835889-1711838022');
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
                    <div data-id="43447656915" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43447656915/Umoritelnyie-kotyi,-kotoryie-znayut-kak-narushat-pravila"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo081C/20446134600-0/original.jpg#20446134600" alt="Уморительные коты, которые з&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Уморительные коты, которые знают как нарушать правила
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 12:46
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43447656915-1135001432' data-person2obj_count="1"
    href="https://nevsetakgrustno.com/blog/43447656915/Umoritelnyie-kotyi,-kotoryie-znayut-kak-narushat-pravila#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43447656915-1105915081' data-load_url='https://nevsetakgrustno.com/objects/43447656915/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43447656915/Umoritelnyie-kotyi,-kotoryie-znayut-kak-narushat-pravila#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43447656915-1135001432', '#rating-tooltip-43447656915-1105915081');
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
                    <div data-id="43040848682" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43040848682/14+-mamochek,-kotoryie-vyiglyadyat-podrugami-svoih-docherey.-Voz"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo0271/20570213746-0/original.jpg#20570213746" alt="14+ мамочек, которые выглядя&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                14+ мамочек, которые выглядят подругами своих дочерей. Возраст — это только цифра!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 12:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43040848682-1488806761' data-person2obj_count="7"
    href="https://nevsetakgrustno.com/blog/43040848682/14+-mamochek,-kotoryie-vyiglyadyat-podrugami-svoih-docherey.-Voz#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43040848682-1424351616' data-load_url='https://nevsetakgrustno.com/objects/43040848682/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43040848682/14+-mamochek,-kotoryie-vyiglyadyat-podrugami-svoih-docherey.-Voz#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43040848682-1488806761', '#rating-tooltip-43040848682-1424351616');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43903576774" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43903576774/Vse-budet-tak,-kak-hochet-zhenschina"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo135C/20117471667-0/original.jpg#20117471667" alt="Все будет так, как хочет женщина?" />
                                                <div class="post-data">
                            <h3 class="title">
                                Все будет так, как хочет женщина?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 12:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43903576774-384849497' data-person2obj_count="2"
    href="https://nevsetakgrustno.com/blog/43903576774/Vse-budet-tak,-kak-hochet-zhenschina#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43903576774-1300867636' data-load_url='https://nevsetakgrustno.com/objects/43903576774/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43903576774/Vse-budet-tak,-kak-hochet-zhenschina#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43903576774-384849497', '#rating-tooltip-43903576774-1300867636');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43490122410" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43490122410/Kak-nastupayut-na-grabli-raznyie-znaki-zodiaka"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo0578/20797521873-0/original.jpg#20797521873" alt="Как наступают на грабли разн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как наступают на грабли разные знаки зодиака
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 20:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43490122410-558180504' data-person2obj_count="3"
    href="https://nevsetakgrustno.com/blog/43490122410/Kak-nastupayut-na-grabli-raznyie-znaki-zodiaka#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43490122410-515568649' data-load_url='https://nevsetakgrustno.com/objects/43490122410/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43490122410/Kak-nastupayut-na-grabli-raznyie-znaki-zodiaka#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43490122410-558180504', '#rating-tooltip-43490122410-515568649');
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
                    <div data-id="43106040279" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43106040279/ZHenschina-rasskazyivayet-podrugam:-—-Moy-muzh-predlozhil-mne-vy"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photoA064/20256619512-0/original.jpg#20256619512" alt="Женщина рассказывает подруга&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Женщина рассказывает подругам: — Мой муж предложил мне выбрать подарок на 8 Марта, чтобы его название&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 20:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43106040279-1744845535' data-person2obj_count="8"
    href="https://nevsetakgrustno.com/blog/43106040279/ZHenschina-rasskazyivayet-podrugam:-—-Moy-muzh-predlozhil-mne-vy#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43106040279-1322993842' data-load_url='https://nevsetakgrustno.com/objects/43106040279/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43106040279/ZHenschina-rasskazyivayet-podrugam:-—-Moy-muzh-predlozhil-mne-vy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43106040279-1744845535', '#rating-tooltip-43106040279-1322993842');
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
                    <div data-id="43653298200" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43653298200/Zagadochnaya-istoriya-ubiystva,-kotoraya-budorazhila-Islandiyu-n"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoA02D/20249493501-0/original.jpg#20249493501" alt="Загадочная история убийства,&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Загадочная история убийства, которая будоражила Исландию на протяжении 200 лет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 20:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43653298200-2140607144' data-person2obj_count="4"
    href="https://nevsetakgrustno.com/blog/43653298200/Zagadochnaya-istoriya-ubiystva,-kotoraya-budorazhila-Islandiyu-n#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43653298200-827950560' data-load_url='https://nevsetakgrustno.com/objects/43653298200/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43653298200/Zagadochnaya-istoriya-ubiystva,-kotoraya-budorazhila-Islandiyu-n#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43653298200-2140607144', '#rating-tooltip-43653298200-827950560');
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
                    <div data-id="43207682132" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://nevsetakgrustno.com/blog/43207682132/Pyanstvo-ubivayet"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo1F14/20834499997-0/original.jpg#20834499997" alt="Пьянство убивает" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пьянство убивает
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 20:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43207682132-1830431441' data-person2obj_count="13"
    href="https://nevsetakgrustno.com/blog/43207682132/Pyanstvo-ubivayet#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43207682132-873234207' data-load_url='https://nevsetakgrustno.com/objects/43207682132/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nevsetakgrustno.com/blog/43207682132/Pyanstvo-ubivayet#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43207682132-1830431441', '#rating-tooltip-43207682132-873234207');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +13
                                </span>
                                <span class="comments">
                                    4
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
                
                                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_mosaowatgu" data-id="ButtonJoinGroup_mosaowatgu" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_mosaowatgu"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://nevsetakgrustno.com/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                ВХОД НА САЙТ            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Comments_ecmuhola" data-id="Comments_ecmuhola" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_ecmuhola"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_ecmuhola">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/5867708" id="person-name-5867708-1156481816" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoCEDB/20142183592-0/original.jpeg" alt="Нина Живило" /></a><div style="display:none"  id='person-title-tooltip-5867708-1826458861' data-load_url='https://nevsetakgrustno.com/people/5867708/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-5867708-1156481816', '#person-title-tooltip-5867708-1826458861'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42455285712/page">&quot;Молчи  -   глуха, меньше  -  греха&quot;   Мне так часто говорила моя напарница по работе. Я ей за это …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/5867708" id="person-name-5867708-1342148255"  class="person-link personTooltip">

<!-- CACHED_START (c2a501e677f698c91457aa70c2d9f5b1) --><em class="display-name   ">Нина Живило</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-5867708-1728267359' data-load_url='https://nevsetakgrustno.com/people/5867708/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-5867708-1342148255', '#person-title-tooltip-5867708-1728267359'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43904230519">О чем лучше молчать, даже когда тебя спросят: 7 золотых советов</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/769880950" id="person-name-769880950-318419434" class="photo" ><img src="https://r.mtdata.ru/c50x50/u33/photo9E9E/20167508498-0/original.jpeg" alt="Run Николаева" /></a><div style="display:none"  id='person-title-tooltip-769880950-1696016121' data-load_url='https://nevsetakgrustno.com/people/769880950/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-769880950-318419434', '#person-title-tooltip-769880950-1696016121'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42335732415/page">Дом неплохой. как и гостинная-или что там в теплых тонах? Все остальное слишком холодное.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/769880950" id="person-name-769880950-1469410076"  class="person-link personTooltip">

<!-- CACHED_START (9948ab5bf03c79bdfd669653f883ebb2) --><em class="display-name   ">Run Николаева</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-769880950-1850652634' data-load_url='https://nevsetakgrustno.com/people/769880950/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-769880950-1469410076', '#person-title-tooltip-769880950-1850652634'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43751635048">Фанаты восхищены шикарным домом Ирины Аллегровой. Какая красота!</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/274669703" id="person-name-274669703-1912570268" class="photo" ><img src="https://r.mtdata.ru/c50x50/u8/photo2ABC/20269407719-0/original.jpeg" alt="Иван-Павел Белл" /></a><div style="display:none"  id='person-title-tooltip-274669703-1366650327' data-load_url='https://nevsetakgrustno.com/people/274669703/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-274669703-1912570268', '#person-title-tooltip-274669703-1366650327'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42253927693/page">точно! они еще и на стенках писать умеют! и рисовать даже!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/274669703" id="person-name-274669703-1322149870"  class="person-link personTooltip">

<!-- CACHED_START (3e37b2038af60587f52014dfc4c606ea) --><em class="display-name   ">Иван-Павел Белл</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-274669703-1574287734' data-load_url='https://nevsetakgrustno.com/people/274669703/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-274669703-1322149870', '#person-title-tooltip-274669703-1574287734'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43125656852">Эта женщина делала в квартире ремонт. На стене под обоями её ждало послание 50-летней давности</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/5867708" id="person-name-5867708-1880330374" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoCEDB/20142183592-0/original.jpeg" alt="Нина Живило" /></a><div style="display:none"  id='person-title-tooltip-5867708-749797928' data-load_url='https://nevsetakgrustno.com/people/5867708/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-5867708-1880330374', '#person-title-tooltip-5867708-749797928'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42347143454/page">Не уютно! Не обжито! Интерьер холодный (по цвету)!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/5867708" id="person-name-5867708-820903976"  class="person-link personTooltip">

<!-- CACHED_START (c2a501e677f698c91457aa70c2d9f5b1) --><em class="display-name   ">Нина Живило</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-5867708-560797287' data-load_url='https://nevsetakgrustno.com/people/5867708/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-5867708-820903976', '#person-title-tooltip-5867708-560797287'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43751635048">Фанаты восхищены шикарным домом Ирины Аллегровой. Какая красота!</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/431694325" id="person-name-431694325-742921424" class="photo" ><img src="https://r.mtdata.ru/c50x50/u12/photoC8EE/20502698995-0/original.jpeg" alt="Леонид Минаков" /></a><div style="display:none"  id='person-title-tooltip-431694325-1694138183' data-load_url='https://nevsetakgrustno.com/people/431694325/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-431694325-742921424', '#person-title-tooltip-431694325-1694138183'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42567856962/page">Вот Шувалова не надо трогать - это честные где-то заработанные деньги, да и что такое 1600 кв. м - …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/431694325" id="person-name-431694325-243745080"  class="person-link personTooltip">

<!-- CACHED_START (25e678d93fb28894c576cbbc0a235d2f) --><em class="display-name   ">Леонид Минаков</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-431694325-1263342447' data-load_url='https://nevsetakgrustno.com/people/431694325/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-431694325-243745080', '#person-title-tooltip-431694325-1263342447'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43417100840">Ему не разрешили построить дом на участке. Вот что сделал хитрый бизнесмен…</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/983035525" id="person-name-983035525-2070203942" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo9B7B/20301467088-0/original.jpeg" alt="stranikdal@rambler.ru горовой" /></a><div style="display:none"  id='person-title-tooltip-983035525-458007054' data-load_url='https://nevsetakgrustno.com/people/983035525/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-983035525-2070203942', '#person-title-tooltip-983035525-458007054'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42241842179/page">да там все дебилы</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/983035525" id="person-name-983035525-283920063"  class="person-link personTooltip">

<!-- CACHED_START (950a0118b551a68dc2d4953b86924937) --><em class="display-name   ">stranikdal@rambler.ru го…</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-983035525-754348288' data-load_url='https://nevsetakgrustno.com/people/983035525/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-983035525-283920063', '#person-title-tooltip-983035525-754348288'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43417100840">Ему не разрешили построить дом на участке. Вот что сделал хитрый бизнесмен…</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/821573621" id="person-name-821573621-602339497" class="photo" ><img src="https://r.mtdata.ru/c50x50/u10/photoA12B/20385222453-0/original.jpeg" alt="radiofree RF" /></a><div style="display:none"  id='person-title-tooltip-821573621-302880761' data-load_url='https://nevsetakgrustno.com/people/821573621/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-821573621-602339497', '#person-title-tooltip-821573621-302880761'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42284357424/page">Построил и построил,чего рассусоливать то.))))))))))))))))))))))))))))))</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/821573621" id="person-name-821573621-58278781"  class="person-link personTooltip">

<!-- CACHED_START (010235c7bb541d7b715947a4d1ee5820) --> <em class="display-name hidden_profile  ">radiofree RF</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-821573621-1580678671' data-load_url='https://nevsetakgrustno.com/people/821573621/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-821573621-58278781', '#person-title-tooltip-821573621-1580678671'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43417100840">Ему не разрешили построить дом на участке. Вот что сделал хитрый бизнесмен…</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/584527709" id="person-name-584527709-1527688857" class="photo" ><img src="https://r.mtdata.ru/c50x50/u28/photo914F/20179708218-0/original.jpeg" alt="Сергей Беляков" /></a><div style="display:none"  id='person-title-tooltip-584527709-1283847657' data-load_url='https://nevsetakgrustno.com/people/584527709/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-584527709-1527688857', '#person-title-tooltip-584527709-1283847657'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42733151272/page">600 тысяч кубометров - спасибо поржал!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/584527709" id="person-name-584527709-770736318"  class="person-link personTooltip">

<!-- CACHED_START (6e01461900edf67e42fc5451af29e990) --> <em class="display-name hidden_profile  ">Сергей Беляков</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-584527709-435251894' data-load_url='https://nevsetakgrustno.com/people/584527709/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-584527709-770736318', '#person-title-tooltip-584527709-435251894'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43417100840">Ему не разрешили построить дом на участке. Вот что сделал хитрый бизнесмен…</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/204041366" id="person-name-204041366-1757401764" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoCBB7/20634366180-0/original.jpeg" alt="ВауВо Во" /></a><div style="display:none"  id='person-title-tooltip-204041366-1665176599' data-load_url='https://nevsetakgrustno.com/people/204041366/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-204041366-1757401764', '#person-title-tooltip-204041366-1665176599'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42448062844/page">Соседи-кроты.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/204041366" id="person-name-204041366-554768200"  class="person-link personTooltip">

<!-- CACHED_START (59c7949b0a0a9b6d75daff08d7efa068) --> <em class="display-name hidden_profile  ">ВауВо Во</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-204041366-1490248491' data-load_url='https://nevsetakgrustno.com/people/204041366/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-204041366-554768200', '#person-title-tooltip-204041366-1490248491'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43417100840">Ему не разрешили построить дом на участке. Вот что сделал хитрый бизнесмен…</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/918347595" id="person-name-918347595-2051045778" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo43FB/20039941278-0/original.jpeg" alt="Владимир Спивак" /></a><div style="display:none"  id='person-title-tooltip-918347595-1010412304' data-load_url='https://nevsetakgrustno.com/people/918347595/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-918347595-2051045778', '#person-title-tooltip-918347595-1010412304'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42258790339/page">Шувалов наверное возьмётся , а то у него квартира всего 1600 м кв</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/918347595" id="person-name-918347595-922326712"  class="person-link personTooltip">

<!-- CACHED_START (d46de8f1ce36dd5d1f0a34f26741ac3d) --><em class="display-name   ">Владимир Спивак</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-918347595-147307210' data-load_url='https://nevsetakgrustno.com/people/918347595/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-918347595-922326712', '#person-title-tooltip-918347595-147307210'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43417100840">Ему не разрешили построить дом на участке. Вот что сделал хитрый бизнесмен…</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/133463193" id="person-name-133463193-70027504" class="photo" ><img src="https://r.mtdata.ru/c50x50/u5/photoA654/20531916546-0/original.jpeg" alt="Лиза_Jordan_ Айсгрей" /></a><div style="display:none"  id='person-title-tooltip-133463193-584278158' data-load_url='https://nevsetakgrustno.com/people/133463193/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-133463193-70027504', '#person-title-tooltip-133463193-584278158'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42639213048/page">а шо продает-то сразу. соседи небось уроды какие-нибудь попались гугугу</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/133463193" id="person-name-133463193-364238976"  class="person-link personTooltip">

<!-- CACHED_START (d204caee0dc60943258f1708c0d137fd) --><em class="display-name   ">Лиза_Jordan_ Айсгрей</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-133463193-1127256554' data-load_url='https://nevsetakgrustno.com/people/133463193/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-133463193-364238976', '#person-title-tooltip-133463193-1127256554'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43417100840">Ему не разрешили построить дом на участке. Вот что сделал хитрый бизнесмен…</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/965509429" id="person-name-965509429-1944917647" class="photo" ><img src="https://r.mtdata.ru/c50x50/u28/photo8A8A/20465736689-0/original.jpeg" alt="Михаил Ушаков" /></a><div style="display:none"  id='person-title-tooltip-965509429-270607300' data-load_url='https://nevsetakgrustno.com/people/965509429/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-965509429-1944917647', '#person-title-tooltip-965509429-270607300'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42418788349/page">Сколько полов то мыть надо постоянно....</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/965509429" id="person-name-965509429-1320528518"  class="person-link personTooltip">

<!-- CACHED_START (a048f94559312439ff7d41578a0e9176) --><em class="display-name   ">Михаил Ушаков</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-965509429-1081281656' data-load_url='https://nevsetakgrustno.com/people/965509429/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-965509429-1320528518', '#person-title-tooltip-965509429-1081281656'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43417100840">Ему не разрешили построить дом на участке. Вот что сделал хитрый бизнесмен…</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/357389721" id="person-name-357389721-1734498178" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_female_med.png" alt="Матрёна Редькина (Петрушкина)" /></a><div style="display:none"  id='person-title-tooltip-357389721-2130215933' data-load_url='https://nevsetakgrustno.com/people/357389721/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-357389721-1734498178', '#person-title-tooltip-357389721-2130215933'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42378439612/page">Щас все побежим такое же строить!!! Вот спасибо, а то замучились, идеи перебирая...</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/357389721" id="person-name-357389721-445429610"  class="person-link personTooltip">

<!-- CACHED_START (4036ddd9e04456b2261e7c4b46b85a90) --> <em class="display-name hidden_profile  ">Матрёна Редькина (Петруш…</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-357389721-22266424' data-load_url='https://nevsetakgrustno.com/people/357389721/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-357389721-445429610', '#person-title-tooltip-357389721-22266424'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43417100840">Ему не разрешили построить дом на участке. Вот что сделал хитрый бизнесмен…</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/769880950" id="person-name-769880950-1779668188" class="photo" ><img src="https://r.mtdata.ru/c50x50/u33/photo9E9E/20167508498-0/original.jpeg" alt="Run Николаева" /></a><div style="display:none"  id='person-title-tooltip-769880950-1738797750' data-load_url='https://nevsetakgrustno.com/people/769880950/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-769880950-1779668188', '#person-title-tooltip-769880950-1738797750'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42163262344/page">Да прямо...простор и свободу :) Кошка просто дикая. А домашним эта свобода не нужна. Подруга пожале…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/769880950" id="person-name-769880950-331423921"  class="person-link personTooltip">

<!-- CACHED_START (9948ab5bf03c79bdfd669653f883ebb2) --><em class="display-name   ">Run Николаева</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-769880950-1122433031' data-load_url='https://nevsetakgrustno.com/people/769880950/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-769880950-331423921', '#person-title-tooltip-769880950-1122433031'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43990926546">Она кормила бездомную кошку, а потом получила неожиданный подарок от хвостатой подруги…</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/255788808" id="person-name-255788808-2006288629" class="photo" ><img src="https://r.mtdata.ru/c50x50/u13/photoA59C/20327301848-0/original.jpeg" alt="Poma Pomak" /></a><div style="display:none"  id='person-title-tooltip-255788808-1707096098' data-load_url='https://nevsetakgrustno.com/people/255788808/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-255788808-2006288629', '#person-title-tooltip-255788808-1707096098'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nevsetakgrustno.com/comments/42289748819/page">американцы  все  равно дебилы.   как  не крути !!<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/255788808" id="person-name-255788808-481939163"  class="person-link personTooltip">

<!-- CACHED_START (a12bbfc1b8c0b5d9484828fbd03fa4c9) --><em class="display-name   ">Poma Pomak</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-255788808-1173302372' data-load_url='https://nevsetakgrustno.com/people/255788808/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-255788808-481939163', '#person-title-tooltip-255788808-1173302372'); }); </script><a class="target-post" href="https://nevsetakgrustno.com/blog/43125656852">Эта женщина делала в квартире ремонт. На стене под обоями её ждало послание 50-летней давности</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_wiexfeiz" data-id="SocialFacebook_wiexfeiz" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_wiexfeiz" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_wiexfeiz"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_evuvvaxapu" data-id="BannerGoogleAdSence_Advertisements_evuvvaxapu" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_evuvvaxapu"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4140933367821481"
                         data-ad-slot="5401914852"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_StaticHtml_GroupsItem_foabaki" data-id="StaticHtml_GroupsItem_foabaki" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_foabaki"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            <!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=45389091&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/45389091/3_1_FFECECFF_FFCCCCFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" data-cid="45389091" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->

<noscript><div><img src="https://mc.yandex.ru/watch/45389091" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
                                                </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_kuzafeu" data-id="BannerSmiTwo_Advertisements_kuzafeu" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_kuzafeu"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_74244"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/74244.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521727491"></script>
    

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
                <li class="first">© 2011, Я - суперпупер!, реклама на сайте: reklama.banner@gmail.com</li>
                <li class="last"><a href="https://nevsetakgrustno.com/feedback/report">Обратная связь</a></li>
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521726367" type="text/css" />');

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
                <form action="https://nevsetakgrustno.com/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6d61fb446d","applicationID":"125531728","transactionName":"b1YGNhdVX0JYAExaWVYcJxcWQF5cFiBXXUJKXAgOAEZudksMTUNFcUcBDw==","queueTime":0,"applicationTime":115,"atts":"QxEFQF9PTEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>