<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Я выживаю везде.</title>

    
<meta name="description" content="Я выживаю везде. - Блог для всех. В наше сложное время, мы не знаем, что будет завтра. Этот блог поможет Вам подготовиться к самым плохим и неприятным ситуациям. Надеюсь, что поможет."/>

        <meta name="yandex_direct" content="1"/>
    <meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u23/photo5ED5/20239061630-0/icon.jpeg?20239061630" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u23/photo5ED5/20239061630-0/icon.jpeg?20239061630" type="image/x-icon"/>

<link rel="index" href="https://shkola-v-blog.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Я выживаю везде. - МирТесен!" href="https://shkola-v-blog.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Я выживаю везде. - МирТесен!" href="https://shkola-v-blog.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521805296" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521805298" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521805309" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/ferrum.css?1521805321" rel="stylesheet" />


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



<!-- CACHED_START (c1f92efc37d44a36a51ed395d77be2df) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  5 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://shkola-v-blog.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://shkola-v-blog.ru/?tmd=1';
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



    window.urlJoinJson = "https://shkola-v-blog.ru/join/30351029799/json";
    window.urlLeaveJson = "https://shkola-v-blog.ru/left/30351029799/json";
    window.urlStatusSubscribeJson = "https://shkola-v-blog.ru/status/30351029799/json";
    window.urlSubscribeJson = "https://shkola-v-blog.ru/subscribe/30351029799/json";
    window.urlUnsubscribeJson = "https://shkola-v-blog.ru/unsubscribe/30351029799/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521805207"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521859208.2327 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u9/photo80C1/20439914220-0/original.jpeg" class="invitor-photo" />
        Ксения Николаева предлагает Вам запомнить сайт «Я выживаю везде.»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Я выживаю везде.»?</span>

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
                showNewCommentsComments_BlogPosts_ekgunobec('https://shkola-v-blog.ru/cmt/', '', 'comments_30351029799');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_ekgunobec(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_ekgunobec').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_ekgunobec').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_ekgunobec .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_BlogPosts_ekgunobec .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_ekgunobec .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30351029799","owner_id":"490182887"} });
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
        _gaq.push(['_setDomainName', 'shkola-v-blog.ru']);
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
                        project: '4482421'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482421"></noscript>
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
                                mt_popup.showFromUrl('https://shkola-v-blog.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521805210" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://shkola-v-blog.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://shkola-v-blog.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://shkola-v-blog.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://shkola-v-blog.ru/login?backurl=https%3A%2F%2Fshkola-v-blog.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://shkola-v-blog.ru/login/json', 'https://shkola-v-blog.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://shkola-v-blog.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u9/group2D0D/92f9065ffca6f312212835cdf50bc78c-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:224px;                           height:140px;"
                    href="https://shkola-v-blog.ru/">
                        <img class="logo-img" 
                        style="width:224px;                               height:140px;"
                        src="//mtdata.ru/u23/group8A31/f484ef6d19784f82a3c681b787d52545-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://shkola-v-blog.ru/"
                            class="title enabled"
                            style="color: #a38c8c"
                            >Я выживаю везде.</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #998585"
                        >Находим пути решения в сложных ситуациях</p>
                        
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
                                                <div class="subscribeControl" data-id="30351029799" data-auth="mt_popup.showFromUrl('https://shkola-v-blog.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://shkola-v-blog.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://shkola-v-blog.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://shkola-v-blog.ru/_/obrascheniekpodpischikam" 
                             
                            class="menuitem-button"
                            style=""
                            >ОБРАЩЕНИЕ К ПОДПИСЧИКАМ</a>
                        </li>
                                            <li>
                            <a href="https://shkola-v-blog.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_toortilawa" data-id="StaticHtmlWysiwyg_GroupsItem_toortilawa" class="widget  large-12 columns"  >
                                                                            <div class="wrapperStaticHtml widgetEnum_stylenum2"><h2><span style="color: #000080;"><span style="font-size: small;">Уважаемые подписчики и просто гости сайта "Я выживаю везде". Я рада приветствовать Вас на своем сайте.  </span><span style="font-size: small;">Сайт является информационно-познавательной площадкой. Интересная  и полезная информация из различных источников собирается и выкладывается.</span></span></h2>
<h2><span style="font-size: small; color: #000080;">Прошу Вас быть культурными и вежливыми в любой дискуссии. Всех нарушителей буду блокировать. Спасибо за понимание.</span></h2></div>
                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="GroupsItemdefaultBlogPosts" class="showcase_mode items row masonry" >
                    <div data-id="43555822960" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43555822960/Ognemet-protiv-sornyakov,-borba-s-sornyakami-s-pomoschyu-ognya"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo8A87/20066934497-0/original.jpg#20066934497" alt="Огнемет против сорняков, бор&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Огнемет против сорняков, борьба с сорняками с помощью огня
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43555822960-1485663592' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43555822960/Ognemet-protiv-sornyakov,-borba-s-sornyakami-s-pomoschyu-ognya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43555822960-1809001906' data-load_url='https://shkola-v-blog.ru/objects/43555822960/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43555822960/Ognemet-protiv-sornyakov,-borba-s-sornyakami-s-pomoschyu-ognya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43555822960-1485663592', '#rating-tooltip-43555822960-1809001906');
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
                    <div data-id="43332750111" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43332750111/Almaznaya-strela,-probUyem-eyu-sverlit"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoA85D/20843861648-0/original.jpg#20843861648" alt="Алмазная стрела, пробуем ею сверлить" />
                                                <div class="post-data">
                            <h3 class="title">
                                Алмазная стрела, пробуем ею сверлить
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43332750111-271121722' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43332750111/Almaznaya-strela,-probUyem-eyu-sverlit#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43332750111-499403278' data-load_url='https://shkola-v-blog.ru/objects/43332750111/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43332750111/Almaznaya-strela,-probUyem-eyu-sverlit#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43332750111-271121722', '#rating-tooltip-43332750111-499403278');
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
                    <div data-id="43165385269" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43165385269/NU-I-NATVORILI-ETI-REBYATA-DELOV"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo9BA9/20792390681-0/original.jpg#20792390681" alt="НУ И НАТВОРИЛИ ЭТИ РЕБЯТА ДЕЛОВ" />
                                                <div class="post-data">
                            <h3 class="title">
                                НУ И НАТВОРИЛИ ЭТИ РЕБЯТА ДЕЛОВ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 03:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43165385269-425864748' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43165385269/NU-I-NATVORILI-ETI-REBYATA-DELOV#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43165385269-109139620' data-load_url='https://shkola-v-blog.ru/objects/43165385269/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43165385269/NU-I-NATVORILI-ETI-REBYATA-DELOV#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43165385269-425864748', '#rating-tooltip-43165385269-109139620');
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
                    <div data-id="43043954273" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43043954273/IZGOTOVLENIE-KOVANNOGO-NAKONECHNIKA-DLYA-STREL"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoE56C/20570906722-0/original.jpg#20570906722" alt="ИЗГОТОВЛЕНИЕ КОВАННОГО НАКОН&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ИЗГОТОВЛЕНИЕ КОВАННОГО НАКОНЕЧНИКА ДЛЯ СТРЕЛ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 03:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43043954273-967826042' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43043954273/IZGOTOVLENIE-KOVANNOGO-NAKONECHNIKA-DLYA-STREL#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43043954273-1127075148' data-load_url='https://shkola-v-blog.ru/objects/43043954273/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43043954273/IZGOTOVLENIE-KOVANNOGO-NAKONECHNIKA-DLYA-STREL#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43043954273-967826042', '#rating-tooltip-43043954273-1127075148');
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
                    <div data-id="43312958325" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43312958325/POSTAPOKALIPSIS-FOTOSESSIYA-NA-ZAVODE-V-N.-TAGILE"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo5B1A/20330979927-0/original.jpg#20330979927" alt="ПОСТАПОКАЛИПСИС-ФОТОСЕССИЯ Н&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ПОСТАПОКАЛИПСИС-ФОТОСЕССИЯ НА ЗАВОДЕ В Н. ТАГИЛЕ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 05:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43312958325-1186677634' data-person2obj_count="5"
    href="https://shkola-v-blog.ru/blog/43312958325/POSTAPOKALIPSIS-FOTOSESSIYA-NA-ZAVODE-V-N.-TAGILE#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43312958325-1015554149' data-load_url='https://shkola-v-blog.ru/objects/43312958325/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43312958325/POSTAPOKALIPSIS-FOTOSESSIYA-NA-ZAVODE-V-N.-TAGILE#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43312958325-1186677634', '#rating-tooltip-43312958325-1015554149');
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
                    <div data-id="43901672231" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43901672231/TORFYANOY-DOM"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo3654/20820700130-0/original.jpg#20820700130" alt="ТОРФЯНОЙ ДОМ" />
                                                <div class="post-data">
                            <h3 class="title">
                                ТОРФЯНОЙ ДОМ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43901672231-2052286183' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43901672231/TORFYANOY-DOM#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43901672231-1333476314' data-load_url='https://shkola-v-blog.ru/objects/43901672231/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43901672231/TORFYANOY-DOM#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43901672231-2052286183', '#rating-tooltip-43901672231-1333476314');
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
                    <div data-id="43124745080" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43124745080/OCHISTKA-RZHAVCHINYI-ELEKTROHIMICHESKIM-SPOSOBOM"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo1A14/20274501469-0/original.jpg#20274501469" alt="ОЧИСТКА РЖАВЧИНЫ ЭЛЕКТРОХИМИ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ОЧИСТКА РЖАВЧИНЫ ЭЛЕКТРОХИМИЧЕСКИМ СПОСОБОМ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43124745080-894114237' data-person2obj_count="1"
    href="https://shkola-v-blog.ru/blog/43124745080/OCHISTKA-RZHAVCHINYI-ELEKTROHIMICHESKIM-SPOSOBOM#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43124745080-194282456' data-load_url='https://shkola-v-blog.ru/objects/43124745080/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43124745080/OCHISTKA-RZHAVCHINYI-ELEKTROHIMICHESKIM-SPOSOBOM#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43124745080-894114237', '#rating-tooltip-43124745080-194282456');
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
                    <div data-id="43890068359" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43890068359/STRATEGICHESKIY-ZAPAS-SEMYAN"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoF02F/20108195887-0/original.jpg#20108195887" alt="СТРАТЕГИЧЕСКИЙ ЗАПАС СЕМЯН" />
                                                <div class="post-data">
                            <h3 class="title">
                                СТРАТЕГИЧЕСКИЙ ЗАПАС СЕМЯН
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 03:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43890068359-823268978' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43890068359/STRATEGICHESKIY-ZAPAS-SEMYAN#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43890068359-548391824' data-load_url='https://shkola-v-blog.ru/objects/43890068359/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43890068359/STRATEGICHESKIY-ZAPAS-SEMYAN#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43890068359-823268978', '#rating-tooltip-43890068359-548391824');
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
                    <div data-id="43123971986" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43123971986/Payalnaya-pasta-svoimi-rukami"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoCD19/20427949324-0/original.jpg#20427949324" alt="Паяльная паста своими руками" />
                                                <div class="post-data">
                            <h3 class="title">
                                Паяльная паста своими руками
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 05:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43123971986-1967535633' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43123971986/Payalnaya-pasta-svoimi-rukami#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43123971986-1985272433' data-load_url='https://shkola-v-blog.ru/objects/43123971986/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43123971986/Payalnaya-pasta-svoimi-rukami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43123971986-1967535633', '#rating-tooltip-43123971986-1985272433');
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
                    <div data-id="43677826288" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43677826288/Izgotovlenie-(kovka)-nozha-iz-shatuna-mototsikla-Harley-Davidson"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo5C8A/20204876475-0/original.jpg#20204876475" alt="Изготовление (ковка) ножа из&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Изготовление (ковка) ножа из шатуна мотоцикла Harley Davidson
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 04:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43677826288-703990935' data-person2obj_count="3"
    href="https://shkola-v-blog.ru/blog/43677826288/Izgotovlenie-(kovka)-nozha-iz-shatuna-mototsikla-Harley-Davidson#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43677826288-1300843241' data-load_url='https://shkola-v-blog.ru/objects/43677826288/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43677826288/Izgotovlenie-(kovka)-nozha-iz-shatuna-mototsikla-Harley-Davidson#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43677826288-703990935', '#rating-tooltip-43677826288-1300843241');
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
                    <div data-id="43601269878" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43601269878/Svarit-profilnuyu-trubu-s-VYISOKOY-TOCHNOSTYU"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo0AC0/20043578384-0/original.jpg#20043578384" alt="Сварить профильную трубу с В&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сварить профильную трубу с ВЫСОКОЙ ТОЧНОСТЬЮ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 04:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43601269878-1303895428' data-person2obj_count="4"
    href="https://shkola-v-blog.ru/blog/43601269878/Svarit-profilnuyu-trubu-s-VYISOKOY-TOCHNOSTYU#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43601269878-92046168' data-load_url='https://shkola-v-blog.ru/objects/43601269878/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43601269878/Svarit-profilnuyu-trubu-s-VYISOKOY-TOCHNOSTYU#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43601269878-1303895428', '#rating-tooltip-43601269878-92046168');
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
                    <div data-id="43378197029" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43378197029/Kak-volna-lomayet-lyod-pod-ryibakami...."
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo5FE9/20820505535-0/original.jpg#20820505535" alt="Как волна ломает лёд под рыб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как волна ломает лёд под рыбаками....
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 04:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43378197029-1403963844' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43378197029/Kak-volna-lomayet-lyod-pod-ryibakami....#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43378197029-294520894' data-load_url='https://shkola-v-blog.ru/objects/43378197029/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43378197029/Kak-volna-lomayet-lyod-pod-ryibakami....#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43378197029-1403963844', '#rating-tooltip-43378197029-294520894');
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
                    <div data-id="43209243297" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43209243297/Kak-samomu-izgotovit-verevku"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo4E14/20343737273-0/original.jpg#20343737273" alt="Как самому изготовить веревку" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как самому изготовить веревку
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 04:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43209243297-845333826' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43209243297/Kak-samomu-izgotovit-verevku#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43209243297-1865660910' data-load_url='https://shkola-v-blog.ru/objects/43209243297/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43209243297/Kak-samomu-izgotovit-verevku#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43209243297-845333826', '#rating-tooltip-43209243297-1865660910');
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
                    <div data-id="43529236674" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43529236674/NUZHNA-LI-RUSSKAYA-PECH-V-SOVREMENNOM-DOME"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photoAE56/20498003567-0/original.jpg#20498003567" alt="НУЖНА ЛИ РУССКАЯ ПЕЧЬ В СОВР&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                НУЖНА ЛИ РУССКАЯ ПЕЧЬ В СОВРЕМЕННОМ ДОМЕ?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 05:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43529236674-746734030' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43529236674/NUZHNA-LI-RUSSKAYA-PECH-V-SOVREMENNOM-DOME#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43529236674-845418815' data-load_url='https://shkola-v-blog.ru/objects/43529236674/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43529236674/NUZHNA-LI-RUSSKAYA-PECH-V-SOVREMENNOM-DOME#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43529236674-746734030', '#rating-tooltip-43529236674-845418815');
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
                    <div data-id="43185551268" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43185551268/RETSEPTYI-SAMYIH-EFFEKTIVNYIH-PRIKORMOK-I-PRIVAD-DLYA-LYUBOGO-VI"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo7A68/20790265994-0/original.jpg#20790265994" alt="РЕЦЕПТЫ САМЫХ ЭФФЕКТИВНЫХ ПР&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                РЕЦЕПТЫ САМЫХ ЭФФЕКТИВНЫХ ПРИКОРМОК И ПРИВАД ДЛЯ ЛЮБОГО ВИДА РЫБЫ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 03:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43185551268-978777608' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43185551268/RETSEPTYI-SAMYIH-EFFEKTIVNYIH-PRIKORMOK-I-PRIVAD-DLYA-LYUBOGO-VI#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43185551268-36890211' data-load_url='https://shkola-v-blog.ru/objects/43185551268/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43185551268/RETSEPTYI-SAMYIH-EFFEKTIVNYIH-PRIKORMOK-I-PRIVAD-DLYA-LYUBOGO-VI#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43185551268-978777608', '#rating-tooltip-43185551268-36890211');
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
                    <div data-id="43408624117" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43408624117/NE-VYIBRASYIVAYTE-KUSKI-SHVELLERAUnikalno-krutaya-samodelka"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoA9FB/20013338843-0/original.jpg#20013338843" alt="НЕ ВЫБРАСЫВАЙТЕ КУСКИ ШВЕЛЛЕ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                НЕ ВЫБРАСЫВАЙТЕ КУСКИ ШВЕЛЛЕРА///Уникально крутая самоделка
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 03:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43408624117-1845892117' data-person2obj_count="3"
    href="https://shkola-v-blog.ru/blog/43408624117/NE-VYIBRASYIVAYTE-KUSKI-SHVELLERAUnikalno-krutaya-samodelka#rating"
    >-3</a>

    <div style="display:none"  id='rating-tooltip-43408624117-1619525818' data-load_url='https://shkola-v-blog.ru/objects/43408624117/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43408624117/NE-VYIBRASYIVAYTE-KUSKI-SHVELLERAUnikalno-krutaya-samodelka#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43408624117-1845892117', '#rating-tooltip-43408624117-1619525818');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -3
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43425229313" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43425229313/Kak-zamesit-BETON-BEZ-BETONOMESHALKI"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo7E96/20245891758-0/original.jpg#20245891758" alt="Как замесить БЕТОН БЕЗ БЕТОНОМЕШАЛКИ" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как замесить БЕТОН БЕЗ БЕТОНОМЕШАЛКИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 05:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43425229313-2118929097' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43425229313/Kak-zamesit-BETON-BEZ-BETONOMESHALKI#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43425229313-316957552' data-load_url='https://shkola-v-blog.ru/objects/43425229313/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43425229313/Kak-zamesit-BETON-BEZ-BETONOMESHALKI#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43425229313-2118929097', '#rating-tooltip-43425229313-316957552');
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
                    <div data-id="43258394101" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43258394101/Samodelki,-bez-kotoryih-slozhno-oboytis"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photoC422/20032063440-0/original.jpg#20032063440" alt="Самоделки, без которых сложн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самоделки, без которых сложно обойтись
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 05:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43258394101-426097173' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43258394101/Samodelki,-bez-kotoryih-slozhno-oboytis#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43258394101-2117013839' data-load_url='https://shkola-v-blog.ru/objects/43258394101/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43258394101/Samodelki,-bez-kotoryih-slozhno-oboytis#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43258394101-426097173', '#rating-tooltip-43258394101-2117013839');
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
                    <div data-id="43721969601" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43721969601/Prostyie-uprazhneniya,-treniruyuschie-vse-27-myishts-ruk"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoC9D9/20871824609-0/original.jpg#20871824609" alt="Простые упражнения, тренирую&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Простые упражнения, тренирующие все 27 мышц рук
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 04:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43721969601-1096605340' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43721969601/Prostyie-uprazhneniya,-treniruyuschie-vse-27-myishts-ruk#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43721969601-397310197' data-load_url='https://shkola-v-blog.ru/objects/43721969601/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43721969601/Prostyie-uprazhneniya,-treniruyuschie-vse-27-myishts-ruk#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43721969601-1096605340', '#rating-tooltip-43721969601-397310197');
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
                    <div data-id="43275823903" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43275823903/KAK-VYALIT-I-SOLIT-RYIBU-V-DOMASHNIH-USLOVIYAH"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoDBA0/20648751760-0/original.jpg#20648751760" alt="КАК ВЯЛИТЬ И СОЛИТЬ РЫБУ В Д&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                КАК ВЯЛИТЬ И СОЛИТЬ РЫБУ В ДОМАШНИХ УСЛОВИЯХ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 04:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43275823903-1412864346' data-person2obj_count="9"
    href="https://shkola-v-blog.ru/blog/43275823903/KAK-VYALIT-I-SOLIT-RYIBU-V-DOMASHNIH-USLOVIYAH#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43275823903-1393923215' data-load_url='https://shkola-v-blog.ru/objects/43275823903/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43275823903/KAK-VYALIT-I-SOLIT-RYIBU-V-DOMASHNIH-USLOVIYAH#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43275823903-1412864346', '#rating-tooltip-43275823903-1393923215');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43750182193" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43750182193/Prostoy-sekret-DRENAZHNOY-KANAVYI"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo4CDD/20732239586-0/original.jpg#20732239586" alt="Простой секрет ДРЕНАЖНОЙ КАНАВЫ" />
                                                <div class="post-data">
                            <h3 class="title">
                                Простой секрет ДРЕНАЖНОЙ КАНАВЫ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 05:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43750182193-579915881' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43750182193/Prostoy-sekret-DRENAZHNOY-KANAVYI#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43750182193-135799326' data-load_url='https://shkola-v-blog.ru/objects/43750182193/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43750182193/Prostoy-sekret-DRENAZHNOY-KANAVYI#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43750182193-579915881', '#rating-tooltip-43750182193-135799326');
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
                    <div data-id="43973255042" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43973255042/Kak-vosstanovit-pozheltevshiepomutnevshievyigorevshie-faryi"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo11EC/20955312435-0/original.jpg#20955312435" alt="Как восстановить пожелтевшие&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как восстановить пожелтевшие/помутневшие/выгоревшие фары?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 05:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43973255042-330081782' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43973255042/Kak-vosstanovit-pozheltevshiepomutnevshievyigorevshie-faryi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43973255042-1317666882' data-load_url='https://shkola-v-blog.ru/objects/43973255042/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43973255042/Kak-vosstanovit-pozheltevshiepomutnevshievyigorevshie-faryi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43973255042-330081782', '#rating-tooltip-43973255042-1317666882');
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
                    <div data-id="43082552536" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43082552536/Kley-iz-penoplasta---vsya-pravda"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoBBAE/20156477621-0/original.jpg#20156477621" alt="Клей из пенопласта - вся правда" />
                                                <div class="post-data">
                            <h3 class="title">
                                Клей из пенопласта - вся правда
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 04:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43082552536-1866058706' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43082552536/Kley-iz-penoplasta---vsya-pravda#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43082552536-1474030118' data-load_url='https://shkola-v-blog.ru/objects/43082552536/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43082552536/Kley-iz-penoplasta---vsya-pravda#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43082552536-1866058706', '#rating-tooltip-43082552536-1474030118');
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
                    <div data-id="43535436817" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43535436817/Vodostoykiy-prochnyiy-blok-iz-pantsirya-ulitki"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoB01C/20336985475-0/original.jpg#20336985475" alt="Водостойкий прочный блок из &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Водостойкий прочный блок из панциря улитки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 05:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43535436817-1311818903' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43535436817/Vodostoykiy-prochnyiy-blok-iz-pantsirya-ulitki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43535436817-1153350760' data-load_url='https://shkola-v-blog.ru/objects/43535436817/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43535436817/Vodostoykiy-prochnyiy-blok-iz-pantsirya-ulitki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43535436817-1311818903', '#rating-tooltip-43535436817-1153350760');
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
                    <div data-id="43229211177" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43229211177/SISTEMA-SBORA-DOZHDEVOY-VODYI"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo7947/20292110889-0/original.jpg#20292110889" alt="СИСТЕМА СБОРА ДОЖДЕВОЙ ВОДЫ" />
                                                <div class="post-data">
                            <h3 class="title">
                                СИСТЕМА СБОРА ДОЖДЕВОЙ ВОДЫ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 05:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43229211177-306710353' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43229211177/SISTEMA-SBORA-DOZHDEVOY-VODYI#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43229211177-1686110691' data-load_url='https://shkola-v-blog.ru/objects/43229211177/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43229211177/SISTEMA-SBORA-DOZHDEVOY-VODYI#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43229211177-306710353', '#rating-tooltip-43229211177-1686110691');
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
                    <div data-id="43746376164" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43746376164/Polnoprivodnoy-SAMODELNYIY-VEZDEHOD-svoimi-rukami."
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo52F7/20485620434-0/original.jpg#20485620434" alt="Полноприводной САМОДЕЛЬНЫЙ В&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Полноприводной САМОДЕЛЬНЫЙ ВЕЗДЕХОД своими руками.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 04:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43746376164-1778156859' data-person2obj_count="0"
    href="https://shkola-v-blog.ru/blog/43746376164/Polnoprivodnoy-SAMODELNYIY-VEZDEHOD-svoimi-rukami.#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43746376164-2015809838' data-load_url='https://shkola-v-blog.ru/objects/43746376164/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43746376164/Polnoprivodnoy-SAMODELNYIY-VEZDEHOD-svoimi-rukami.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43746376164-1778156859', '#rating-tooltip-43746376164-2015809838');
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
                    <div data-id="43770931977" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43770931977/Kak-dobyit-sol-v-lesu"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo0BE2/20702626532-0/original.jpg#20702626532" alt="Как добыть соль в лесу" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как добыть соль в лесу
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43770931977-162847084' data-person2obj_count="1"
    href="https://shkola-v-blog.ru/blog/43770931977/Kak-dobyit-sol-v-lesu#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43770931977-1610605781' data-load_url='https://shkola-v-blog.ru/objects/43770931977/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43770931977/Kak-dobyit-sol-v-lesu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43770931977-162847084', '#rating-tooltip-43770931977-1610605781');
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
                    <div data-id="43918793842" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43918793842/Sklad-oruzhiya-v-bolote!-Raskopki-Vtoroy-mirovoy"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoDE5B/20785103086-0/original.jpg#20785103086" alt="Склад оружия в болоте! Раско&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Склад оружия в болоте! Раскопки Второй мировой
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 05:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43918793842-1328783043' data-person2obj_count="11"
    href="https://shkola-v-blog.ru/blog/43918793842/Sklad-oruzhiya-v-bolote!-Raskopki-Vtoroy-mirovoy#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43918793842-1034637055' data-load_url='https://shkola-v-blog.ru/objects/43918793842/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43918793842/Sklad-oruzhiya-v-bolote!-Raskopki-Vtoroy-mirovoy#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43918793842-1328783043', '#rating-tooltip-43918793842-1034637055');
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
                    <div data-id="43490077946" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43490077946/-20-EKSTREMALNOE-VYIZHIVANIE-V-ZEMLYANKE"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoE453/20594241691-0/original.jpg#20594241691" alt="-20 ЭКСТРЕМАЛЬНОЕ ВЫЖИВАНИЕ &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                -20 ЭКСТРЕМАЛЬНОЕ ВЫЖИВАНИЕ В ЗЕМЛЯНКЕ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 05:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43490077946-1880055871' data-person2obj_count="5"
    href="https://shkola-v-blog.ru/blog/43490077946/-20-EKSTREMALNOE-VYIZHIVANIE-V-ZEMLYANKE#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43490077946-1008180911' data-load_url='https://shkola-v-blog.ru/objects/43490077946/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43490077946/-20-EKSTREMALNOE-VYIZHIVANIE-V-ZEMLYANKE#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43490077946-1880055871', '#rating-tooltip-43490077946-1008180911');
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
                    <div data-id="43245627064" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43245627064/Zverskie-ispyitaniya-samodelnogo-Snegohoda-iz-BenzoPilyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo318B/20280360410-0/original.jpg#20280360410" alt="Зверские испытания самодельн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Зверские испытания самодельного Снегохода из БензоПилы
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 04:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43245627064-1045071122' data-person2obj_count="2"
    href="https://shkola-v-blog.ru/blog/43245627064/Zverskie-ispyitaniya-samodelnogo-Snegohoda-iz-BenzoPilyi#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43245627064-2075517073' data-load_url='https://shkola-v-blog.ru/objects/43245627064/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43245627064/Zverskie-ispyitaniya-samodelnogo-Snegohoda-iz-BenzoPilyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43245627064-1045071122', '#rating-tooltip-43245627064-2075517073');
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
                    <div data-id="43022554215" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43022554215/Ledyanoy-kapkan"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo441B/20057287561-0/original.jpg#20057287561" alt="Ледяной капкан" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ледяной капкан
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 04:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43022554215-1547559244' data-person2obj_count="2"
    href="https://shkola-v-blog.ru/blog/43022554215/Ledyanoy-kapkan#rating"
    >-2</a>

    <div style="display:none"  id='rating-tooltip-43022554215-711349831' data-load_url='https://shkola-v-blog.ru/objects/43022554215/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43022554215/Ledyanoy-kapkan#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43022554215-1547559244', '#rating-tooltip-43022554215-711349831');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -2
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43728025780" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43728025780/SHILO-svoimi-rukami-za-10-minut"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo447B/20248916764-0/original.jpg#20248916764" alt="ШИЛО своими руками за 10 минут" />
                                                <div class="post-data">
                            <h3 class="title">
                                ШИЛО своими руками за 10 минут
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 05:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43728025780-1028307384' data-person2obj_count="10"
    href="https://shkola-v-blog.ru/blog/43728025780/SHILO-svoimi-rukami-za-10-minut#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43728025780-743479592' data-load_url='https://shkola-v-blog.ru/objects/43728025780/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43728025780/SHILO-svoimi-rukami-za-10-minut#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43728025780-1028307384', '#rating-tooltip-43728025780-743479592');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43797215358" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43797215358/NE-VYIBRASYIVAYTE-SLOMANNYIE-NOZHOVOCHNYIE-POLOTNA---samodelka"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo1FCF/20401547942-0/original.jpg#20401547942" alt="/НЕ ВЫБРАСЫВАЙТЕ СЛОМАННЫЕ Н&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                /НЕ ВЫБРАСЫВАЙТЕ СЛОМАННЫЕ НОЖОВОЧНЫЕ ПОЛОТНА - самоделка
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43797215358-713009783' data-person2obj_count="17"
    href="https://shkola-v-blog.ru/blog/43797215358/NE-VYIBRASYIVAYTE-SLOMANNYIE-NOZHOVOCHNYIE-POLOTNA---samodelka#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43797215358-1519004693' data-load_url='https://shkola-v-blog.ru/objects/43797215358/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43797215358/NE-VYIBRASYIVAYTE-SLOMANNYIE-NOZHOVOCHNYIE-POLOTNA---samodelka#comments"
    >17<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43797215358-713009783', '#rating-tooltip-43797215358-1519004693');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    17
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43715121827" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43715121827/V-TAYGE-ZIMOY-S-MINIMALNYIM-SNARYAZHENIEM"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photoDC73/20260327803-0/original.jpg#20260327803" alt="В ТАЙГЕ ЗИМОЙ С МИНИМАЛЬНЫМ &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В ТАЙГЕ ЗИМОЙ С МИНИМАЛЬНЫМ СНАРЯЖЕНИЕМ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 03:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43715121827-1916314890' data-person2obj_count="2"
    href="https://shkola-v-blog.ru/blog/43715121827/V-TAYGE-ZIMOY-S-MINIMALNYIM-SNARYAZHENIEM#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43715121827-1454404557' data-load_url='https://shkola-v-blog.ru/objects/43715121827/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43715121827/V-TAYGE-ZIMOY-S-MINIMALNYIM-SNARYAZHENIEM#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43715121827-1916314890', '#rating-tooltip-43715121827-1454404557');
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
                    <div data-id="43492048978" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43492048978/Obuv-iz-plastikovoy-butyilki,-na-sluchay,-esli-vsyo-sovsem-ploho"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photoCBFF/20037254954-0/original.jpg#20037254954" alt="Обувь из пластиковой бутылки&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Обувь из пластиковой бутылки, на случай, если всё совсем плохо...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 03:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43492048978-700844124' data-person2obj_count="10"
    href="https://shkola-v-blog.ru/blog/43492048978/Obuv-iz-plastikovoy-butyilki,-na-sluchay,-esli-vsyo-sovsem-ploho#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43492048978-1809615123' data-load_url='https://shkola-v-blog.ru/objects/43492048978/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43492048978/Obuv-iz-plastikovoy-butyilki,-na-sluchay,-esli-vsyo-sovsem-ploho#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43492048978-700844124', '#rating-tooltip-43492048978-1809615123');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    8
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43249232331" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43249232331/ISPOLZOVANIE-PROTIVOGAZA-DLYA-VYIZHIVANIYA-V-EKSTREMALNYIH-USLOV"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photoC226/20645418563-0/original.jpg#20645418563" alt="ИСПОЛЬЗОВАНИЕ ПРОТИВОГАЗА ДЛ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ИСПОЛЬЗОВАНИЕ ПРОТИВОГАЗА ДЛЯ ВЫЖИВАНИЯ В ЭКСТРЕМАЛЬНЫХ УСЛОВИЯХ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 05:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43249232331-1945414449' data-person2obj_count="2"
    href="https://shkola-v-blog.ru/blog/43249232331/ISPOLZOVANIE-PROTIVOGAZA-DLYA-VYIZHIVANIYA-V-EKSTREMALNYIH-USLOV#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43249232331-1181695589' data-load_url='https://shkola-v-blog.ru/objects/43249232331/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43249232331/ISPOLZOVANIE-PROTIVOGAZA-DLYA-VYIZHIVANIYA-V-EKSTREMALNYIH-USLOV#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43249232331-1945414449', '#rating-tooltip-43249232331-1181695589');
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
                    <div data-id="43720993102" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43720993102/PODZEMNAYA-DEREVNYA"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo3E53/20802768423-0/original.jpg#20802768423" alt="ПОДЗЕМНАЯ ДЕРЕВНЯ" />
                                                <div class="post-data">
                            <h3 class="title">
                                ПОДЗЕМНАЯ ДЕРЕВНЯ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 05:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43720993102-351878823' data-person2obj_count="9"
    href="https://shkola-v-blog.ru/blog/43720993102/PODZEMNAYA-DEREVNYA#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43720993102-1280760005' data-load_url='https://shkola-v-blog.ru/objects/43720993102/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43720993102/PODZEMNAYA-DEREVNYA#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43720993102-351878823', '#rating-tooltip-43720993102-1280760005');
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
                    <div data-id="43638899571" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43638899571/MYASO-VYIVARENNOE-V-ZHIRU.-MYASO-PO-SHENDEROVSKI"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoFE96/20175005861-0/original.jpg#20175005861" alt="МЯСО ВЫВАРЕННОЕ В ЖИРУ. МЯСО&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                МЯСО ВЫВАРЕННОЕ В ЖИРУ. МЯСО ПО ШЕНДЕРОВСКИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 04:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43638899571-607306475' data-person2obj_count="5"
    href="https://shkola-v-blog.ru/blog/43638899571/MYASO-VYIVARENNOE-V-ZHIRU.-MYASO-PO-SHENDEROVSKI#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43638899571-128012583' data-load_url='https://shkola-v-blog.ru/objects/43638899571/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43638899571/MYASO-VYIVARENNOE-V-ZHIRU.-MYASO-PO-SHENDEROVSKI#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43638899571-607306475', '#rating-tooltip-43638899571-128012583');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43426130513" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43426130513/Kak-navit-parakord-na-rukoyat-nozha"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photo42B7/20670263185-0/original.jpg#20670263185" alt="Как навить паракорд на рукоять ножа" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как навить паракорд на рукоять ножа
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43426130513-1281363343' data-person2obj_count="7"
    href="https://shkola-v-blog.ru/blog/43426130513/Kak-navit-parakord-na-rukoyat-nozha#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43426130513-70453881' data-load_url='https://shkola-v-blog.ru/objects/43426130513/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43426130513/Kak-navit-parakord-na-rukoyat-nozha#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43426130513-1281363343', '#rating-tooltip-43426130513-70453881');
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
                    <div data-id="43622863183" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43622863183/Payalnaya-pasta-svoimi-rukami"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoF67F/20330379403-0/original.jpg#20330379403" alt="Паяльная паста своими руками" />
                                                <div class="post-data">
                            <h3 class="title">
                                Паяльная паста своими руками
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 05:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43622863183-1756564572' data-person2obj_count="17"
    href="https://shkola-v-blog.ru/blog/43622863183/Payalnaya-pasta-svoimi-rukami#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43622863183-1919125378' data-load_url='https://shkola-v-blog.ru/objects/43622863183/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43622863183/Payalnaya-pasta-svoimi-rukami#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43622863183-1756564572', '#rating-tooltip-43622863183-1919125378');
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
                    <div data-id="43441775949" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43441775949/TAKOY-INSTRUMENT-NE-KUPISH-V-MAGAZINE"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoC00C/20079861770-0/original.jpg#20079861770" alt="ТАКОЙ ИНСТРУМЕНТ НЕ КУПИШЬ В&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ТАКОЙ ИНСТРУМЕНТ НЕ КУПИШЬ В МАГАЗИНЕ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43441775949-1787451569' data-person2obj_count="28"
    href="https://shkola-v-blog.ru/blog/43441775949/TAKOY-INSTRUMENT-NE-KUPISH-V-MAGAZINE#rating"
    >+24</a>

    <div style="display:none"  id='rating-tooltip-43441775949-1588073696' data-load_url='https://shkola-v-blog.ru/objects/43441775949/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43441775949/TAKOY-INSTRUMENT-NE-KUPISH-V-MAGAZINE#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43441775949-1787451569', '#rating-tooltip-43441775949-1588073696');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +24
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43664848798" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43664848798/Etot-zamok-NE-OTKRYIT-dazhe-klyuchom!)"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoD9DE/20526007468-0/original.jpg#20526007468" alt="Этот замок НЕ ОТКРЫТЬ даже ключом!)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Этот замок НЕ ОТКРЫТЬ даже ключом!)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43664848798-1051195829' data-person2obj_count="16"
    href="https://shkola-v-blog.ru/blog/43664848798/Etot-zamok-NE-OTKRYIT-dazhe-klyuchom!)#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43664848798-1387237783' data-load_url='https://shkola-v-blog.ru/objects/43664848798/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43664848798/Etot-zamok-NE-OTKRYIT-dazhe-klyuchom!)#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43664848798-1051195829', '#rating-tooltip-43664848798-1387237783');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43922781251" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43922781251/Pech-turista-iz-maslyanogo-filtra"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoC514/20353105505-0/original.jpg#20353105505" alt="Печь туриста из масляного фильтра" />
                                                <div class="post-data">
                            <h3 class="title">
                                Печь туриста из масляного фильтра
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 03:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43922781251-274391190' data-person2obj_count="11"
    href="https://shkola-v-blog.ru/blog/43922781251/Pech-turista-iz-maslyanogo-filtra#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43922781251-1950298653' data-load_url='https://shkola-v-blog.ru/objects/43922781251/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43922781251/Pech-turista-iz-maslyanogo-filtra#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43922781251-274391190', '#rating-tooltip-43922781251-1950298653');
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
                    <div data-id="43224574375" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43224574375/NOZH-IZ-SAMOGO-TVERDOGO-DEREVA-V-MIRE"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo515F/20385411173-0/original.jpg#20385411173" alt="НОЖ ИЗ САМОГО ТВЕРДОГО ДЕРЕВА В МИРЕ" />
                                                <div class="post-data">
                            <h3 class="title">
                                НОЖ ИЗ САМОГО ТВЕРДОГО ДЕРЕВА В МИРЕ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43224574375-810995916' data-person2obj_count="9"
    href="https://shkola-v-blog.ru/blog/43224574375/NOZH-IZ-SAMOGO-TVERDOGO-DEREVA-V-MIRE#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43224574375-232495224' data-load_url='https://shkola-v-blog.ru/objects/43224574375/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43224574375/NOZH-IZ-SAMOGO-TVERDOGO-DEREVA-V-MIRE#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43224574375-810995916', '#rating-tooltip-43224574375-232495224');
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
                    <div data-id="43631912238" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43631912238/KOSTER-PECHKA-|-SAMYIY-ZHARKIY"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo535D/20046444449-0/original.jpg#20046444449" alt="КОСТЕР &quot;ПЕЧКА&quot; | САМЫЙ ЖАРКИЙ" />
                                                <div class="post-data">
                            <h3 class="title">
                                КОСТЕР &quot;ПЕЧКА&quot; | САМЫЙ ЖАРКИЙ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43631912238-160528650' data-person2obj_count="9"
    href="https://shkola-v-blog.ru/blog/43631912238/KOSTER-PECHKA-|-SAMYIY-ZHARKIY#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43631912238-6963413' data-load_url='https://shkola-v-blog.ru/objects/43631912238/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43631912238/KOSTER-PECHKA-|-SAMYIY-ZHARKIY#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43631912238-160528650', '#rating-tooltip-43631912238-6963413');
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
                    <div data-id="43854985087" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43854985087/5-SPOSOBOV-PERERABOTAT-BATAREYKU"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo6306/20269517298-0/original.jpg#20269517298" alt="5 СПОСОБОВ ПЕРЕРАБОТАТЬ БАТАРЕЙКУ" />
                                                <div class="post-data">
                            <h3 class="title">
                                5 СПОСОБОВ ПЕРЕРАБОТАТЬ БАТАРЕЙКУ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43854985087-718313245' data-person2obj_count="3"
    href="https://shkola-v-blog.ru/blog/43854985087/5-SPOSOBOV-PERERABOTAT-BATAREYKU#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43854985087-1856067039' data-load_url='https://shkola-v-blog.ru/objects/43854985087/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43854985087/5-SPOSOBOV-PERERABOTAT-BATAREYKU#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43854985087-718313245', '#rating-tooltip-43854985087-1856067039');
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
                    <div data-id="43049024262" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43049024262/Begstvo-iz-plena"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo606E/20694284963-0/original.jpg#20694284963" alt="Бегство из плена" />
                                                <div class="post-data">
                            <h3 class="title">
                                Бегство из плена
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 03:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43049024262-452062983' data-person2obj_count="1"
    href="https://shkola-v-blog.ru/blog/43049024262/Begstvo-iz-plena#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43049024262-1708087894' data-load_url='https://shkola-v-blog.ru/objects/43049024262/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43049024262/Begstvo-iz-plena#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43049024262-452062983', '#rating-tooltip-43049024262-1708087894');
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
                    <div data-id="43480289689" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43480289689/Ne-udalos-kupit-instrument---sdelayu-sam-(myagkiy-molotok)"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo89BA/20418391316-0/original.jpg#20418391316" alt="Не удалось купить инструмент&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Не удалось купить инструмент - сделаю сам (мягкий молоток)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 06:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43480289689-1079608939' data-person2obj_count="3"
    href="https://shkola-v-blog.ru/blog/43480289689/Ne-udalos-kupit-instrument---sdelayu-sam-(myagkiy-molotok)#rating"
    >-3</a>

    <div style="display:none"  id='rating-tooltip-43480289689-1746620629' data-load_url='https://shkola-v-blog.ru/objects/43480289689/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43480289689/Ne-udalos-kupit-instrument---sdelayu-sam-(myagkiy-molotok)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43480289689-1079608939', '#rating-tooltip-43480289689-1746620629');
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
                    <div data-id="43368103224" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43368103224/Samodelnyiy-Pribor-Nochnogo-videniya-iz-Starogo-Fotoapparat"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photo562B/20297489950-0/original.jpg#20297489950" alt="Самодельный Прибор Ночного в&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самодельный Прибор Ночного видения из Старого Фотоаппарат
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 05:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43368103224-1053541538' data-person2obj_count="18"
    href="https://shkola-v-blog.ru/blog/43368103224/Samodelnyiy-Pribor-Nochnogo-videniya-iz-Starogo-Fotoapparat#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43368103224-1165072766' data-load_url='https://shkola-v-blog.ru/objects/43368103224/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43368103224/Samodelnyiy-Pribor-Nochnogo-videniya-iz-Starogo-Fotoapparat#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43368103224-1053541538', '#rating-tooltip-43368103224-1165072766');
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
                    <div data-id="43717373739" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43717373739/Vpechatlyayuschie-samodelki"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo5BC3/20246018983-0/original.jpg#20246018983" alt="Впечатляющие самоделки" />
                                                <div class="post-data">
                            <h3 class="title">
                                Впечатляющие самоделки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43717373739-827204242' data-person2obj_count="39"
    href="https://shkola-v-blog.ru/blog/43717373739/Vpechatlyayuschie-samodelki#rating"
    >+39</a>

    <div style="display:none"  id='rating-tooltip-43717373739-848440181' data-load_url='https://shkola-v-blog.ru/objects/43717373739/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43717373739/Vpechatlyayuschie-samodelki#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43717373739-827204242', '#rating-tooltip-43717373739-848440181');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +39
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

                                    
                                                
                    <div id="t_StaticHtml_GroupsItem_emboewitk" data-id="StaticHtml_GroupsItem_emboewitk" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_emboewitk"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            

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
                
                                    
            

                    
                                                
                    <div id="t_Comments_BlogPosts_ekgunobec" data-id="Comments_BlogPosts_ekgunobec" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_ekgunobec"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_ekgunobec">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/701684557" id="person-name-701684557-1754385662" class="photo" ><img src="https://r.mtdata.ru/c50x50/u33/photo5959/20186559734-0/original.jpeg" alt="Новиков Валерий" /></a><div style="display:none"  id='person-title-tooltip-701684557-2030135770' data-load_url='https://shkola-v-blog.ru/people/701684557/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-701684557-1754385662', '#person-title-tooltip-701684557-2030135770'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://shkola-v-blog.ru/comments/42269337594/page">И неплохо бы писать без ошибок. В четвертом абзаце какая то ПЛОВА, а хотелось плотвы. И когда дошли…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/701684557" id="person-name-701684557-625135043"  class="person-link personTooltip">

<!-- CACHED_START (52ba48f0b2aa84985e311730dc6678bc) --><em class="display-name   ">Новиков Валерий</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-701684557-887662019' data-load_url='https://shkola-v-blog.ru/people/701684557/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-701684557-625135043', '#person-title-tooltip-701684557-887662019'); }); </script><a class="target-post" href="https://shkola-v-blog.ru/blog/43275823903">КАК ВЯЛИТЬ И СОЛИТЬ РЫБУ В ДОМАШНИХ УСЛОВИЯХ</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/875958694" id="person-name-875958694-234530945" class="photo" ><img src="https://r.mtdata.ru/c50x50/u12/photo9142/20798717582-0/original.jpeg" alt="Анатолий Ткаченко" /></a><div style="display:none"  id='person-title-tooltip-875958694-753147627' data-load_url='https://shkola-v-blog.ru/people/875958694/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-875958694-234530945', '#person-title-tooltip-875958694-753147627'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://shkola-v-blog.ru/comments/42292737290/page">Принципиальные две ошибки здесь допущены. 1. Рыбу потрошить нельзя. И солить только сухим, как опис…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/875958694" id="person-name-875958694-1494968494"  class="person-link personTooltip">

<!-- CACHED_START (3367fc730198d6cc4e50aa07913f5cba) --><em class="display-name   ">Анатолий Ткаченко</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-875958694-304984826' data-load_url='https://shkola-v-blog.ru/people/875958694/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-875958694-1494968494', '#person-title-tooltip-875958694-304984826'); }); </script><a class="target-post" href="https://shkola-v-blog.ru/blog/43275823903">КАК ВЯЛИТЬ И СОЛИТЬ РЫБУ В ДОМАШНИХ УСЛОВИЯХ</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/3460018" id="person-name-3460018-2034510970" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="chlor" /></a><div style="display:none"  id='person-title-tooltip-3460018-1266610224' data-load_url='https://shkola-v-blog.ru/people/3460018/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-3460018-2034510970', '#person-title-tooltip-3460018-1266610224'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://shkola-v-blog.ru/comments/42857135323/page">Идея херовая и реквизит такой же!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/3460018" id="person-name-3460018-2061549398"  class="person-link personTooltip">

<!-- CACHED_START (237640d850d28a654c64bc47cd0e76ae) --><em class="display-name   ">chlor</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-3460018-1475101019' data-load_url='https://shkola-v-blog.ru/people/3460018/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-3460018-2061549398', '#person-title-tooltip-3460018-1475101019'); }); </script><a class="target-post" href="https://shkola-v-blog.ru/blog/43312958325">ПОСТАПОКАЛИПСИС-ФОТОСЕССИЯ НА ЗАВОДЕ В Н. ТАГИЛЕ</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/517651087" id="person-name-517651087-906578145" class="photo" ><img src="https://r.mtdata.ru/c50x50/u31/photo8080/20625379073-0/original.jpeg" alt="Вадим Исаев" /></a><div style="display:none"  id='person-title-tooltip-517651087-1301303533' data-load_url='https://shkola-v-blog.ru/people/517651087/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-517651087-906578145', '#person-title-tooltip-517651087-1301303533'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://shkola-v-blog.ru/comments/42536224007/page">Ну пофотали в заводе-музее...маловато как то...Там есть еще много интересных мест...</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/517651087" id="person-name-517651087-378813200"  class="person-link personTooltip">

<!-- CACHED_START (fbef98652e48988d0c88d5b4995349a5) --><em class="display-name   ">Вадим Исаев</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-517651087-709393151' data-load_url='https://shkola-v-blog.ru/people/517651087/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-517651087-378813200', '#person-title-tooltip-517651087-709393151'); }); </script><a class="target-post" href="https://shkola-v-blog.ru/blog/43312958325">ПОСТАПОКАЛИПСИС-ФОТОСЕССИЯ НА ЗАВОДЕ В Н. ТАГИЛЕ</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/163584319" id="person-name-163584319-1575694724" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoACBF/20603715000-0/original.jpeg" alt="арслан" /></a><div style="display:none"  id='person-title-tooltip-163584319-611308425' data-load_url='https://shkola-v-blog.ru/people/163584319/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-163584319-1575694724', '#person-title-tooltip-163584319-611308425'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://shkola-v-blog.ru/comments/42991084606/page">Что за херню публикуют.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/163584319" id="person-name-163584319-1520389067"  class="person-link personTooltip">

<!-- CACHED_START (101c4aaba4423104587ac7d0950833d7) --><em class="display-name   ">арслан</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-163584319-1582658137' data-load_url='https://shkola-v-blog.ru/people/163584319/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-163584319-1520389067', '#person-title-tooltip-163584319-1582658137'); }); </script><a class="target-post" href="https://shkola-v-blog.ru/blog/43312958325">ПОСТАПОКАЛИПСИС-ФОТОСЕССИЯ НА ЗАВОДЕ В Н. ТАГИЛЕ</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_reniesot" data-id="BannerGoogleAdSence_Advertisements_reniesot" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_reniesot"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-7930611606465581"
                         data-ad-slot="4235688721"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_ichoneh" data-id="BlogPosts_BlogPosts_ichoneh" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_ichoneh" id="widgetBlogPosts_BlogPosts_ichoneh"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_ichoneh" class="showcase_mode items row masonry" >
                    <div data-id="43131829727" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43131829727/Kak-NAMERTVO-SKLEIT-PLASTIK,-ZHELEZO,-STEKLO-I-PROCHIE-MATERIALY"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoAFF5/20743654480-0/original.jpg#20743654480" alt="Как НАМЕРТВО СКЛЕИТЬ ПЛАСТИК&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как НАМЕРТВО СКЛЕИТЬ ПЛАСТИК, ЖЕЛЕЗО, СТЕКЛО И ПРОЧИЕ МАТЕРИАЛЫ?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 июн 17, 05:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43131829727-1228972458' data-person2obj_count="238"
    href="https://shkola-v-blog.ru/blog/43131829727/Kak-NAMERTVO-SKLEIT-PLASTIK,-ZHELEZO,-STEKLO-I-PROCHIE-MATERIALY#rating"
    >+230</a>

    <div style="display:none"  id='rating-tooltip-43131829727-771837075' data-load_url='https://shkola-v-blog.ru/objects/43131829727/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43131829727/Kak-NAMERTVO-SKLEIT-PLASTIK,-ZHELEZO,-STEKLO-I-PROCHIE-MATERIALY#comments"
    >33<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43131829727-1228972458', '#rating-tooltip-43131829727-771837075');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +230
                                </span>
                                <span class="comments">
                                    33
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43168527236" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43168527236/Nepisannyie-pravila-pri-ispolzovanii-tayezhnyih-izbushek!"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo2DEB/20728742258-0/original.jpg#20728742258" alt="Неписанные правила при испол&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Неписанные правила при использовании таежных избушек!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 дек 17, 06:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43168527236-332441321' data-person2obj_count="164"
    href="https://shkola-v-blog.ru/blog/43168527236/Nepisannyie-pravila-pri-ispolzovanii-tayezhnyih-izbushek!#rating"
    >+164</a>

    <div style="display:none"  id='rating-tooltip-43168527236-153487734' data-load_url='https://shkola-v-blog.ru/objects/43168527236/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43168527236/Nepisannyie-pravila-pri-ispolzovanii-tayezhnyih-izbushek!#comments"
    >14<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43168527236-332441321', '#rating-tooltip-43168527236-153487734');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +164
                                </span>
                                <span class="comments">
                                    14
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43722242903" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43722242903/Interesnyie-faktyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo2874/20922867168-0/original.jpg#20922867168" alt="Интересные факты" />
                                                <div class="post-data">
                            <h3 class="title">
                                Интересные факты
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     6 апр 17, 04:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43722242903-1900108363' data-person2obj_count="167"
    href="https://shkola-v-blog.ru/blog/43722242903/Interesnyie-faktyi#rating"
    >+143</a>

    <div style="display:none"  id='rating-tooltip-43722242903-1681035441' data-load_url='https://shkola-v-blog.ru/objects/43722242903/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43722242903/Interesnyie-faktyi#comments"
    >212<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43722242903-1900108363', '#rating-tooltip-43722242903-1681035441');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +143
                                </span>
                                <span class="comments">
                                    212
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_laodruno" data-id="BlogPosts_BlogPosts_laodruno" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_laodruno" id="widgetBlogPosts_BlogPosts_laodruno"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_laodruno" class="showcase_mode items row masonry" >
                    <div data-id="43953482171" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43953482171/NE-VYIBRASYIVAYTE-GOFRU-OT-DUSHA"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo8C39/20200797909-0/original.jpg#20200797909" alt="НЕ ВЫБРАСЫВАЙТЕ ГОФРУ ОТ ДУША" />
                                                <div class="post-data">
                            <h3 class="title">
                                НЕ ВЫБРАСЫВАЙТЕ ГОФРУ ОТ ДУША
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     6 мар, 06:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43953482171-698624560' data-person2obj_count="118"
    href="https://shkola-v-blog.ru/blog/43953482171/NE-VYIBRASYIVAYTE-GOFRU-OT-DUSHA#rating"
    >+104</a>

    <div style="display:none"  id='rating-tooltip-43953482171-1412050260' data-load_url='https://shkola-v-blog.ru/objects/43953482171/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43953482171/NE-VYIBRASYIVAYTE-GOFRU-OT-DUSHA#comments"
    >33<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43953482171-698624560', '#rating-tooltip-43953482171-1412050260');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +104
                                </span>
                                <span class="comments">
                                    33
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43971385686" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43971385686/SNIMAYEM-NARUCHNIKI-ODNIM-DVIZHENIEM"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo354E/20400898549-0/original.jpg#20400898549" alt="СНИМАЕМ НАРУЧНИКИ ОДНИМ ДВИЖЕНИЕМ" />
                                                <div class="post-data">
                            <h3 class="title">
                                СНИМАЕМ НАРУЧНИКИ ОДНИМ ДВИЖЕНИЕМ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     3 мар, 04:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43971385686-113006793' data-person2obj_count="93"
    href="https://shkola-v-blog.ru/blog/43971385686/SNIMAYEM-NARUCHNIKI-ODNIM-DVIZHENIEM#rating"
    >+85</a>

    <div style="display:none"  id='rating-tooltip-43971385686-806166253' data-load_url='https://shkola-v-blog.ru/objects/43971385686/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43971385686/SNIMAYEM-NARUCHNIKI-ODNIM-DVIZHENIEM#comments"
    >22<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43971385686-113006793', '#rating-tooltip-43971385686-806166253');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +85
                                </span>
                                <span class="comments">
                                    22
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_hiemrovotu" data-id="BlogPosts_BlogPosts_hiemrovotu" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_hiemrovotu" id="widgetBlogPosts_BlogPosts_hiemrovotu"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_hiemrovotu" class="showcase_mode items row masonry" >
                    <div data-id="43023553514" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://shkola-v-blog.ru/blog/43023553514/Krutaya-samodelka-iz-OBYICHNOY-BOLGARKI-(elektronapilnik)"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo4283/20014035184-0/original.jpg#20014035184" alt="Крутая самоделка из ОБЫЧНОЙ &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Крутая самоделка из ОБЫЧНОЙ БОЛГАРКИ (электронапильник)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 янв, 04:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43023553514-413068267' data-person2obj_count="10"
    href="https://shkola-v-blog.ru/blog/43023553514/Krutaya-samodelka-iz-OBYICHNOY-BOLGARKI-(elektronapilnik)#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43023553514-1525828802' data-load_url='https://shkola-v-blog.ru/objects/43023553514/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://shkola-v-blog.ru/blog/43023553514/Krutaya-samodelka-iz-OBYICHNOY-BOLGARKI-(elektronapilnik)#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43023553514-413068267', '#rating-tooltip-43023553514-1525828802');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_buniitn" data-id="BannerSmiTwo_Advertisements_buniitn" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_buniitn"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_81064"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/81064.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_umelge" data-id="BannerGoogleAdSence_Advertisements_umelge" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_umelge"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:250px"
                         data-ad-client="ca-pub-7930611606465581"
                         data-ad-slot="1751933529"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_ButtonCustom_GroupsItem_caumunxu" data-id="ButtonCustom_GroupsItem_caumunxu" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonCustom_GroupsItem_caumunxu"      class="module_widget_simple widgetButtonCustom widgetEnum_stylenum1">
    <a class="big-butt"
       href="http://taruzina.ru/?mid=86F5D5B5A29158A51B06CF0C745A4A05" target="_blank" >ПРО ЖИВОТНЫХ</a>

</div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_emugfeo" data-id="BannerGoogleAdSence_Advertisements_emugfeo" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_emugfeo"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-7930611606465581"
                         data-ad-slot="4705399922"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_ButtonCustom_GroupsItem_dawiow" data-id="ButtonCustom_GroupsItem_dawiow" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonCustom_GroupsItem_dawiow"      class="module_widget_simple widgetButtonCustom widgetEnum_stylenum1">
    <a class="big-butt"
       href="moneymirblog.ru" target="_blank" >ПРО ДЕНЬГИ  и как их заработать</a>

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
            <ul class="left">
                <li class="first">
                    &copy; 2007&ndash;2018.
                    При использовании материалов упоминание сайта
                    &laquo;Я выживаю везде.&raquo;
                    обязательно<br />
                                            Владелец сайта &mdash;
                        <a href="https://mirtesen.ru/people/490182887">Ксения Николаева</a>
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
                <form action="https://shkola-v-blog.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":95,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>