<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Обо всем таком..</title>

    
<meta name="description" content="Обо всем таком.. - Интересные и необычные новости"/>

        <meta name="yandex_direct" content="1"/>
    <meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="yd_pGDCgWduHJt8ISqOL5i54Y1px4OnYnZgaeh3xbBY"/>
    <link rel="icon" href="https://mtdata.ru/u23/photoBCBD/20173105802-0/icon.jpeg?20173105802" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u23/photoBCBD/20173105802-0/icon.jpeg?20173105802" type="image/x-icon"/>

<link rel="index" href="https://hobana.ru/"/>

<meta property="fb:app_id" content="796421310452152" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Обо всем таком.. - МирТесен!" href="https://hobana.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Обо всем таком.. - МирТесен!" href="https://hobana.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521800803" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521800813" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521800882" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>


    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/people.css?1521800342" />


    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521800901" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521800343" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521800343" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521800342" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521800342" />
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



<!-- CACHED_START (b533f283d941c4afba355081767fcead) --><script type="text/javascript">//<![CDATA[
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
            'https://static.mtml.ru/js/scripts-crop.js?1521801278'
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
            var url_login_mirtesen = 'https://hobana.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://hobana.ru/?tmd=1';
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



    window.urlJoinJson = "https://hobana.ru/join/30674396432/json";
    window.urlLeaveJson = "https://hobana.ru/left/30674396432/json";
    window.urlStatusSubscribeJson = "https://hobana.ru/status/30674396432/json";
    window.urlSubscribeJson = "https://hobana.ru/subscribe/30674396432/json";
    window.urlUnsubscribeJson = "https://hobana.ru/unsubscribe/30674396432/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521800339"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521802736.2001 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521800342"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521801242"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521801308"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u7/photo7BB9/20666412612-0/original.jpeg" class="invitor-photo" />
        Андрей Смирнов предлагает Вам запомнить сайт «Обо всем таком..»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Обо всем таком..»?</span>

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
        var input = $('search_Search_BlogPosts_pueznar'); // this is a Prototype selector!
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
        
        
        
        
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_GroupsItem_muimax('https://hobana.ru/cmt/', '', 'comments_30674396432');
            });
        })(jQuery);

        function showNewCommentsComments_GroupsItem_muimax(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_GroupsItem_muimax').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_GroupsItem_muimax').innerHTML;
                jQuery('#commentsBlockListComments_GroupsItem_muimax .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(8 < jQuery('#commentsBlockListComments_GroupsItem_muimax .comment').length) {
                    jQuery('#commentsBlockListComments_GroupsItem_muimax .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30674396432","owner_id":"97226914"} });
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
        _gaq.push(['_setDomainName', 'hobana.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-60001646-1']);
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
                        project: '4482451'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482451"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521800343" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://hobana.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521800343" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://hobana.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://hobana.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://hobana.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://hobana.ru/login?backurl=https%3A%2F%2Fhobana.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://hobana.ru/login/json', 'https://hobana.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://hobana.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
    


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u24/group7410/c917a34a3db92f59ff2c55cdfb0d3ce2-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:211px;                           height:140px;"
                    href="https://hobana.ru/">
                        <img class="logo-img" 
                        style="width:211px;                               height:140px;"
                        src="//mtdata.ru/u23/group8A3C/afe71995530458106d913022bc21130f-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://hobana.ru/"
                            class="title enabled"
                            style="color: #e8e3e3"
                            >Обо всем ...</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #fffafa"
                        >"Роскошь общения никогда не бывает лишней"</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #d4d0d0;               opacity: 1;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30674396432" data-auth="mt_popup.showFromUrl('https://hobana.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://hobana.ru/" 
                             
                            class="menuitem-button selected "
                            style="                                    color: #0a0a0a;
                                   "
                            >ГЛАВНАЯ</a>
                        </li>
                                            <li>
                            <a href="https://hobana.ru/videos" 
                             
                            class="menuitem-button"
                            style="                                    color: #0a0a0a;
                                   "
                            >ВИДЕО</a>
                        </li>
                                            <li>
                            <a href="https://hobana.ru/blog" 
                             
                            class="menuitem-button"
                            style="                                    color: #0a0a0a;
                                   "
                            >АКТУАЛЬНЫЕ ТЕМЫ</a>
                        </li>
                                            <li>
                            <a href="https://hobana.ru/people" 
                             
                            class="menuitem-button"
                            style="                                    color: #0a0a0a;
                                   "
                            >НАШИ ЛЮДИ</a>
                        </li>
                                            <li>
                            <a href="https://hobana.ru/_/obschestvo" 
                             
                            class="menuitem-button"
                            style="                                    color: #0a0a0a;
                                   "
                            >ОБЩЕСТВО</a>
                        </li>
                                            <li>
                            <a href="https://hobana.ru/pedia" 
                             
                            class="menuitem-button"
                            style="                                    color: #0a0a0a;
                                   "
                            >МНЕНИЕ</a>
                        </li>
                                            <li>
                            <a href="https://hobana.ru/photos" 
                             
                            class="menuitem-button"
                            style="                                    color: #0a0a0a;
                                   "
                            >НА ЗЛОБУ ДНЯ</a>
                        </li>
                                            <li>
                            <a href="http://volos-news.ru" 
                            target="_blank" 
                            class="menuitem-button"
                            style="                                    color: #0a0a0a;
                                   "
                            >ЗНАЙ НАШИХ!</a>
                        </li>
                                            <li>
                            <a href="http://priyt.mirtesen.ru/" 
                             
                            class="menuitem-button"
                            style="                                    color: #0a0a0a;
                                   "
                            >ПРИЮТ</a>
                        </li>
                                            <li>
                            <a href="http://kaktotak.mirtesen.ru/" 
                             
                            class="menuitem-button"
                            style="                                    color: #0a0a0a;
                                   "
                            >ПЯТЫЙ</a>
                        </li>
                                            <li>
                            <a href="http://moipereulok.ru/" 
                             
                            class="menuitem-button"
                            style="                                    color: #0a0a0a;
                                   "
                            >ОБУХОВ ПЕРЕУЛОК</a>
                        </li>
                                            <li>
                            <a href="http://ugol.mirtesen.ru/blog/" 
                             
                            class="menuitem-button"
                            style="                                    color: #0a0a0a;
                                   "
                            >ПЯТЫЙ УГОЛ</a>
                        </li>
                                            <li>
                            <a href="http://daymirror.ru/blog/" 
                             
                            class="menuitem-button"
                            style="                                    color: #0a0a0a;
                                   "
                            >Зеркало дня</a>
                        </li>
                                            <li>
                            <a href="https://hobana.ru/questions" 
                             
                            class="menuitem-button"
                            style="                                    color: #0a0a0a;
                                   "
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
                    
            

                    
                                                
                    <div id="t_Search_BlogPosts_pueznar" data-id="Search_BlogPosts_pueznar" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_BlogPosts_pueznar"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://hobana.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_BlogPosts_pueznar"
                       value="" tabindex="8000"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="8001"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_wiubitzeap" data-id="BlogPosts_BlogPosts_wiubitzeap" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_wiubitzeap" id="widgetBlogPosts_BlogPosts_wiubitzeap"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_wiubitzeap" class="showcase_mode items row masonry" >
                    <div data-id="43125708364" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43125708364/Otvet-MIDa-osharashil-diplomata-SSHA:-«Vasha-gegemoniya-ostalas-"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoCDEB/20829078234-0/original.jpg#20829078234" alt="Ответ МИДа ошарашил дипломат&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ответ МИДа ошарашил дипломата США: «Ваша гегемония осталась в 90-х, или нам о малайзийском боинге рассказать?»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 08:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43125708364-862654092' data-person2obj_count="11"
    href="https://hobana.ru/blog/43125708364/Otvet-MIDa-osharashil-diplomata-SSHA:-«Vasha-gegemoniya-ostalas-#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43125708364-1536768834' data-load_url='https://hobana.ru/objects/43125708364/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43125708364/Otvet-MIDa-osharashil-diplomata-SSHA:-«Vasha-gegemoniya-ostalas-#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43125708364-862654092', '#rating-tooltip-43125708364-1536768834');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43266157171" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43266157171/Volodin-prokommentiroval-boykot-Gosdumyi-20-krupneyshimi-SMI"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo85BA/20869137281-0/original.jpg#20869137281" alt="Володин прокомментировал бой&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Володин прокомментировал бойкот Госдумы 20 крупнейшими СМИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 20:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43266157171-679579199' data-person2obj_count="28"
    href="https://hobana.ru/blog/43266157171/Volodin-prokommentiroval-boykot-Gosdumyi-20-krupneyshimi-SMI#rating"
    >+26</a>

    <div style="display:none"  id='rating-tooltip-43266157171-1412186095' data-load_url='https://hobana.ru/objects/43266157171/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43266157171/Volodin-prokommentiroval-boykot-Gosdumyi-20-krupneyshimi-SMI#comments"
    >65<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43266157171-679579199', '#rating-tooltip-43266157171-1412186095');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +26
                                </span>
                                <span class="comments">
                                    65
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43401984153" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43401984153/Privet,-zaputinskie-primatyi!-uspehrussia"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo875A/20997260634-0/original.jpg#20997260634" alt="Привет, запутинские &quot;приматы&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Привет, запутинские &quot;приматы&quot;! uspehrussia
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 17:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43401984153-1987521775' data-person2obj_count="16"
    href="https://hobana.ru/blog/43401984153/Privet,-zaputinskie-primatyi!-uspehrussia#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43401984153-1588694374' data-load_url='https://hobana.ru/objects/43401984153/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43401984153/Privet,-zaputinskie-primatyi!-uspehrussia#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43401984153-1987521775', '#rating-tooltip-43401984153-1588694374');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
                                </span>
                                <span class="comments">
                                    9
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43320034586" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43320034586/Rossiyskie-kompleksyi-REB-v-Sirii-ostanovili-navigatsiyu-v-Sredi"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoFBFC/20798598753-0/original.jpg#20798598753" alt="Российские комплексы РЭБ в С&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Российские комплексы РЭБ в Сирии остановили навигацию в Средиземном море.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 14:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43320034586-1051969730' data-person2obj_count="20"
    href="https://hobana.ru/blog/43320034586/Rossiyskie-kompleksyi-REB-v-Sirii-ostanovili-navigatsiyu-v-Sredi#rating"
    >+20</a>

    <div style="display:none"  id='rating-tooltip-43320034586-51903660' data-load_url='https://hobana.ru/objects/43320034586/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43320034586/Rossiyskie-kompleksyi-REB-v-Sirii-ostanovili-navigatsiyu-v-Sredi#comments"
    >14<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43320034586-1051969730', '#rating-tooltip-43320034586-51903660');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +20
                                </span>
                                <span class="comments">
                                    14
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43891317809" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43891317809/Serdyukov.-Vasileva.-Ozero."
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo9C71/20577836376-0/original.jpg#20577836376" alt="Сердюков. Васильева. Озеро." />
                                                <div class="post-data">
                            <h3 class="title">
                                Сердюков. Васильева. Озеро.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 08:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43891317809-836943997' data-person2obj_count="43"
    href="https://hobana.ru/blog/43891317809/Serdyukov.-Vasileva.-Ozero.#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43891317809-1887915032' data-load_url='https://hobana.ru/objects/43891317809/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43891317809/Serdyukov.-Vasileva.-Ozero.#comments"
    >53<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43891317809-836943997', '#rating-tooltip-43891317809-1887915032');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    53
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43761171031" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43761171031/TRAMP-OTREAGIROVAL-NA-UTECHKU-INFORMATSII-O-SOVETAH-NE-POZDRAVLY"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo4DE2/20223750322-0/original.jpg#20223750322" alt="ТРАМП ОТРЕАГИРОВАЛ НА УТЕЧКУ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ТРАМП ОТРЕАГИРОВАЛ НА УТЕЧКУ ИНФОРМАЦИИ О СОВЕТАХ НЕ ПОЗДРАВЛЯТЬ ПУТИНА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 20:38
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43761171031-1396005423' data-person2obj_count="5"
    href="https://hobana.ru/blog/43761171031/TRAMP-OTREAGIROVAL-NA-UTECHKU-INFORMATSII-O-SOVETAH-NE-POZDRAVLY#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43761171031-1428409352' data-load_url='https://hobana.ru/objects/43761171031/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43761171031/TRAMP-OTREAGIROVAL-NA-UTECHKU-INFORMATSII-O-SOVETAH-NE-POZDRAVLY#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43761171031-1396005423', '#rating-tooltip-43761171031-1428409352');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43855975682" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43855975682/Prodolzhayte-slushat:-SSHA-nechem-otvetit-Vladimiru-Putinu"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoF4CE/20299536281-0/original.jpg#20299536281" alt="Продолжайте слушать: США неч&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Продолжайте слушать: США нечем ответить Владимиру Путину
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43855975682-781806707' data-person2obj_count="22"
    href="https://hobana.ru/blog/43855975682/Prodolzhayte-slushat:-SSHA-nechem-otvetit-Vladimiru-Putinu#rating"
    >+22</a>

    <div style="display:none"  id='rating-tooltip-43855975682-1114243780' data-load_url='https://hobana.ru/objects/43855975682/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43855975682/Prodolzhayte-slushat:-SSHA-nechem-otvetit-Vladimiru-Putinu#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43855975682-781806707', '#rating-tooltip-43855975682-1114243780');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +22
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43499963941" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43499963941/Pochemu-russkie-pobedili-armiyu-internet-trolley"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo2138/20747078036-0/original.jpg#20747078036" alt="Почему русские победили арми&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Почему русские победили армию интернет троллей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 17:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43499963941-1926534036' data-person2obj_count="26"
    href="https://hobana.ru/blog/43499963941/Pochemu-russkie-pobedili-armiyu-internet-trolley#rating"
    >+22</a>

    <div style="display:none"  id='rating-tooltip-43499963941-1110098953' data-load_url='https://hobana.ru/objects/43499963941/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43499963941/Pochemu-russkie-pobedili-armiyu-internet-trolley#comments"
    >25<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43499963941-1926534036', '#rating-tooltip-43499963941-1110098953');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +22
                                </span>
                                <span class="comments">
                                    25
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43663812444" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43663812444/Professor-Lebedinskiy-—-gadkaya-«snegurochka»-rusofobskoy-popsyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo9EA5/20725795098-0/original.jpg#20725795098" alt="Профессор Лебединский — гадк&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Профессор Лебединский — гадкая «снегурочка» русофобской попсы
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 08:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43663812444-405180986' data-person2obj_count="4"
    href="https://hobana.ru/blog/43663812444/Professor-Lebedinskiy-—-gadkaya-«snegurochka»-rusofobskoy-popsyi#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43663812444-1661150499' data-load_url='https://hobana.ru/objects/43663812444/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43663812444/Professor-Lebedinskiy-—-gadkaya-«snegurochka»-rusofobskoy-popsyi#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43663812444-405180986', '#rating-tooltip-43663812444-1661150499');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +4
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43936236859" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43936236859/Ukrayina-arestovala-vse-aktivyi-Gazproma-na-svoey-territorii"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoAFE1/20722279640-0/original.jpg#20722279640" alt="Украина арестовала все актив&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украина арестовала все активы &quot;Газпрома&quot; на своей территории
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 21:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43936236859-1004788919' data-person2obj_count="13"
    href="https://hobana.ru/blog/43936236859/Ukrayina-arestovala-vse-aktivyi-Gazproma-na-svoey-territorii#rating"
    >-13</a>

    <div style="display:none"  id='rating-tooltip-43936236859-7170210' data-load_url='https://hobana.ru/objects/43936236859/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43936236859/Ukrayina-arestovala-vse-aktivyi-Gazproma-na-svoey-territorii#comments"
    >11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43936236859-1004788919', '#rating-tooltip-43936236859-7170210');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -13
                                </span>
                                <span class="comments">
                                    11
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43883609775" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43883609775/Luchshe-vrag,-chem-takoy-«drug»"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo5B46/20626318872-0/original.jpg#20626318872" alt="Лучше враг, чем такой «друг»" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лучше враг, чем такой «друг»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 17:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43883609775-895867570' data-person2obj_count="17"
    href="https://hobana.ru/blog/43883609775/Luchshe-vrag,-chem-takoy-«drug»#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43883609775-1553338735' data-load_url='https://hobana.ru/objects/43883609775/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43883609775/Luchshe-vrag,-chem-takoy-«drug»#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43883609775-895867570', '#rating-tooltip-43883609775-1553338735');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +17
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43586050167" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43586050167/Zlobnyie-debilyi-ponyali-Makarevicha-prevratno"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo5C7C/20938321573-0/original.jpg#20938321573" alt="&quot;Злобные дебилы&quot; поняли Мака&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Злобные дебилы&quot; поняли Макаревича превратно
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 14:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43586050167-1579459705' data-person2obj_count="4"
    href="https://hobana.ru/blog/43586050167/Zlobnyie-debilyi-ponyali-Makarevicha-prevratno#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43586050167-88694563' data-load_url='https://hobana.ru/objects/43586050167/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43586050167/Zlobnyie-debilyi-ponyali-Makarevicha-prevratno#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43586050167-1579459705', '#rating-tooltip-43586050167-88694563');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43238271685" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43238271685/Stranyi-Zapada-nedovolnyi-pobedoy-Putina-i-ne-znayut,-chto-delat"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo129B/20134623232-0/original.jpg#20134623232" alt="Страны Запада недовольны поб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Страны Запада недовольны победой Путина и не знают, что делать дальше
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 11:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43238271685-873760590' data-person2obj_count="18"
    href="https://hobana.ru/blog/43238271685/Stranyi-Zapada-nedovolnyi-pobedoy-Putina-i-ne-znayut,-chto-delat#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43238271685-214247409' data-load_url='https://hobana.ru/objects/43238271685/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43238271685/Stranyi-Zapada-nedovolnyi-pobedoy-Putina-i-ne-znayut,-chto-delat#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43238271685-873760590', '#rating-tooltip-43238271685-214247409');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43557063600" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43557063600/Rossiya-nachala-otvechat-po-nastoyaschemu.-Britaniya-vozmuschena"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo6C6D/20096970633-0/original.jpg#20096970633" alt="Россия начала отвечать по-на&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия начала отвечать по-настоящему. Британия возмущена
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 07:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43557063600-216258997' data-person2obj_count="25"
    href="https://hobana.ru/blog/43557063600/Rossiya-nachala-otvechat-po-nastoyaschemu.-Britaniya-vozmuschena#rating"
    >+25</a>

    <div style="display:none"  id='rating-tooltip-43557063600-1903153452' data-load_url='https://hobana.ru/objects/43557063600/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43557063600/Rossiya-nachala-otvechat-po-nastoyaschemu.-Britaniya-vozmuschena#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43557063600-216258997', '#rating-tooltip-43557063600-1903153452');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +25
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43690675205" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43690675205/VYIBORYI-ZAKONCHILIS.-VSYO-PROPALO!-ROSSIYA-POGIBLA!"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo0F57/20312482936-0/original.jpg#20312482936" alt="ВЫБОРЫ ЗАКОНЧИЛИСЬ. ВСЁ ПРОП&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ВЫБОРЫ ЗАКОНЧИЛИСЬ. ВСЁ ПРОПАЛО! РОССИЯ ПОГИБЛА!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 20:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43690675205-832249873' data-person2obj_count="42"
    href="https://hobana.ru/blog/43690675205/VYIBORYI-ZAKONCHILIS.-VSYO-PROPALO!-ROSSIYA-POGIBLA!#rating"
    >+36</a>

    <div style="display:none"  id='rating-tooltip-43690675205-2120151423' data-load_url='https://hobana.ru/objects/43690675205/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43690675205/VYIBORYI-ZAKONCHILIS.-VSYO-PROPALO!-ROSSIYA-POGIBLA!#comments"
    >42<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43690675205-832249873', '#rating-tooltip-43690675205-2120151423');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +36
                                </span>
                                <span class="comments">
                                    42
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43168453858" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43168453858/ZNAKOVOE-OTKROVENIE-OT-«PARTNERA».-YURIY-SELIVANOV"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photo945B/20293126566-0/original.jpg#20293126566" alt="ЗНАКОВОЕ ОТКРОВЕНИЕ ОТ «ПАРТ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ЗНАКОВОЕ ОТКРОВЕНИЕ ОТ «ПАРТНЕРА». ЮРИЙ СЕЛИВАНОВ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 16:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43168453858-1509436609' data-person2obj_count="30"
    href="https://hobana.ru/blog/43168453858/ZNAKOVOE-OTKROVENIE-OT-«PARTNERA».-YURIY-SELIVANOV#rating"
    >+30</a>

    <div style="display:none"  id='rating-tooltip-43168453858-1938005076' data-load_url='https://hobana.ru/objects/43168453858/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43168453858/ZNAKOVOE-OTKROVENIE-OT-«PARTNERA».-YURIY-SELIVANOV#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43168453858-1509436609', '#rating-tooltip-43168453858-1938005076');
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
                    <div data-id="43168982607" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43168982607/Oni-degradirovali:-s-kem-nam-teper-dogovarivatsya"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo39F1/20881213985-0/original.jpg#20881213985" alt="Они деградировали: с кем нам&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Они деградировали: с кем нам теперь договариваться
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 10:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43168982607-1202707523' data-person2obj_count="17"
    href="https://hobana.ru/blog/43168982607/Oni-degradirovali:-s-kem-nam-teper-dogovarivatsya#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43168982607-1694903965' data-load_url='https://hobana.ru/objects/43168982607/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43168982607/Oni-degradirovali:-s-kem-nam-teper-dogovarivatsya#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43168982607-1202707523', '#rating-tooltip-43168982607-1694903965');
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
                    <div data-id="43683305730" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://hobana.ru/blog/43683305730/Pederastyi-ostalis-bez-sponsorov.-V-Peterburge-zakryivayetsya-br"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoBF51/20175786884-0/original.jpg#20175786884" alt="Педерасты остались без спонс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Педерасты остались без спонсоров. В Петербурге закрывается британское консульство
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 22:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43683305730-1136114692' data-person2obj_count="19"
    href="https://hobana.ru/blog/43683305730/Pederastyi-ostalis-bez-sponsorov.-V-Peterburge-zakryivayetsya-br#rating"
    >+19</a>

    <div style="display:none"  id='rating-tooltip-43683305730-41532160' data-load_url='https://hobana.ru/objects/43683305730/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://hobana.ru/blog/43683305730/Pederastyi-ostalis-bez-sponsorov.-V-Peterburge-zakryivayetsya-br#comments"
    >16<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43683305730-1136114692', '#rating-tooltip-43683305730-41532160');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +19
                                </span>
                                <span class="comments">
                                    16
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_xiinurvo" data-id="BannerGoogleAdSence_Advertisements_xiinurvo" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_xiinurvo"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:580px;height:200px"
                         data-ad-client="ca-pub-2150484058832211"
                         data-ad-slot="9576282685"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultVideos" data-id="GroupsItemdefaultVideos" class="widget  large-12 columns"  >
                                                                        
<div data-id="GroupsItemdefaultVideos"      class="module_widget has-masonry widgetVideos widgetEnum_stylenum2">


              <a class="title" href="https://hobana.ru/videos/latest">
     Видео</a>
    
    
                        
                    
<div class="video-list row masonry">
    <div class="video-item large-2 columns short">
                    <a href="https://hobana.ru/videos/390351498226" class="thumbnail">
        <img src="https://r.mtdata.ru/r160x100/u4/photoEA5D/20903851109-0/original.jpeg"
             title="Угадайте кто единственный адекватный президент в мире!"
             alt="Угадайте кто единственный адекватный президент в мире!" />

    </a>
</div>    <div class="video-item large-2 columns short">
                    <a href="https://hobana.ru/videos/390351642190" class="thumbnail">
        <img src="https://r.mtdata.ru/r160x100/u29/photo2B44/20153412168-0/original.jpeg"
             title="War Thunder: &quot;Победа за нами&quot; / &quot;Victory is ours&quot;"
             alt="War Thunder: &quot;Победа за нами&quot; / &quot;Victory is ours&quot;" />

    </a>
</div>    <div class="video-item large-2 columns short">
                    <a href="https://hobana.ru/videos/390149176923" class="thumbnail">
        <img src="https://r.mtdata.ru/r160x100/u25/photo562E/20776708789-0/original.jpeg"
             title="Жириновский мочит о происхождении Украины"
             alt="Жириновский мочит о происхождении Украины" />

    </a>
</div>    <div class="video-item large-2 columns short">
                    <a href="https://hobana.ru/videos/390596911511" class="thumbnail">
        <img src="https://r.mtdata.ru/r160x100/u25/photo27AC/20215383750-0/original.jpeg"
             title="Обама не выдержал взгляд Путина"
             alt="Обама не выдержал взгляд Путина" />

    </a>
</div>    <div class="video-item large-2 columns short">
                    <a href="https://hobana.ru/videos/390705149745" class="thumbnail">
        <img src="https://r.mtdata.ru/r160x100/u24/photoF9FD/20826628282-0/original.jpeg"
             title="Брат 2 (фильм) -  Вы мне, гады, ещё за Севастополь ответите! (лучшие моменты фильма)"
             alt="Брат 2 (фильм) -  Вы мне, гады, ещё за Севастополь ответите! (лучшие моменты фильма)" />

    </a>
</div>    <div class="video-item large-2 columns short">
                    <a href="https://hobana.ru/videos/390482076896" class="thumbnail">
        <img src="https://r.mtdata.ru/r160x100/u24/photo9F61/20480535547-0/original.jpeg"
             title="Брат 2"
             alt="Брат 2" />

    </a>
</div></div>                
        
</div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultPhotos" data-id="GroupsItemdefaultPhotos" class="widget  large-12 columns"  >
                                                                        

<div data-id="GroupsItemdefaultPhotos"  class="module_widget widgetPhotos has-masonry widgetGroupsItemdefaultPhotos widgetEnum_stylenum2">
                                        <a class="title" href="https://hobana.ru/photos/latest">
                            Фото            </a>                                    
                    
<div class="photo-list row masonry fast_deleting short">
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://hobana.ru/photos/20725007573" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u23/photo016D/20725007573-0/original.jpeg"
                    title="Россия"
                    alt="Россия" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://hobana.ru/photos/20861203482" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u25/photoD3FB/20861203482-0/original.jpeg"
                    title="Порошенко"
                    alt="Порошенко" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+4</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://hobana.ru/photos/20630474992" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u23/photoEEB5/20630474992-0/original.jpeg"
                    title="Путин виноват"
                    alt="Путин виноват" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://hobana.ru/photos/20738183596" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u24/photoC996/20738183596-0/original.jpeg"
                    title="Рыба"
                    alt="Рыба" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://hobana.ru/photos/20622819351" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u24/photo6C4F/20622819351-0/original.jpeg"
                    title="Масленица"
                    alt="Масленица" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://hobana.ru/photos/20169018012" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u24/photoA6D2/20169018012-0/original.jpeg"
                    title="Не все так страшно"
                    alt="Не все так страшно" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://hobana.ru/photos/20722872314" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u24/photoE1F3/20722872314-0/original.jpeg"
                    title="Филатов"
                    alt="Филатов" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+11</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://hobana.ru/photos/20053653767" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u23/photoC2E9/20053653767-0/original.jpeg"
                    title="Карикатура"
                    alt="Карикатура" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://hobana.ru/photos/20637741443" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u25/photo3EE2/20637741443-0/original.jpeg"
                    title="Паспорта"
                    alt="Паспорта" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://hobana.ru/photos/20276337426" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u25/photo52D1/20276337426-0/original.jpeg"
                    title="В знак протеста"
                    alt="В знак протеста" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://hobana.ru/photos/20160973181" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u24/photoD9A5/20160973181-0/original.jpeg"
                    title="Союз меча и орала"
                    alt="Союз меча и орала" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://hobana.ru/photos/20476443352" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u25/photoD19E/20476443352-0/original.jpeg"
                    title="Мечты сбываются"
                    alt="Мечты сбываются" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

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
                
                                    
            

                    
                                                
                    <div id="t_StaticHtml_GroupsItem_deuzeko" data-id="StaticHtml_GroupsItem_deuzeko" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_deuzeko"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            Добро пожаловать на сайт "Обо всем"!
Не забывайте оставлять комментарии и добавляйте новые темы для обсуждения! 
                                                </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://hobana.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Extension_GroupsItem_ulgusebud" data-id="Extension_GroupsItem_ulgusebud" class="widget  large-12 columns"  >
                                                                        
    <div data-id="Extension_GroupsItem_ulgusebud" class="module_widget_simple">
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

                                    
                                                
                    <div id="t_Comments_GroupsItem_muimax" data-id="Comments_GroupsItem_muimax" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_GroupsItem_muimax"
class="module_widget widgetComments widgetEnum_stylenum2">

            <a class="title" href="https://hobana.ru/wall">
                    Стена                    </a>    
    <div class="widget_mode  the-wall"
    id="commentsBlockListComments_GroupsItem_muimaxthe-wall">
                                                        <div class="comment-form-wraper">
            </div>
                    
                    <div class="comment clearfix ">
                                    <a name="42002469523"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/757318931" id="person-name-757318931-93435821" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo6632/20936763597-0/original.jpeg" alt="Эдуард Сугатов" /></a><div style="display:none"  id='person-title-tooltip-757318931-40600774' data-load_url='https://hobana.ru/people/757318931/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-757318931-93435821', '#person-title-tooltip-757318931-40600774'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Модератору. <br />
Почему не срабатывает кнопка &quot;Отправить&quot;?</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/757318931" id="person-name-757318931-783177035"  class="person-link personTooltip">

<!-- NOT_CACHED_START (ad2cdbb3af894a6217cb421dc33cfbad) --><em class="display-name   ">Эдуард Сугатов</em>
<!-- NOT_CACHED_END (0.0005s) --></a><div style="display:none"  id='person-title-tooltip-757318931-930379818' data-load_url='https://hobana.ru/people/757318931/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-757318931-783177035', '#person-title-tooltip-757318931-930379818'); }); </script>                                                                <span class="date-tag">
                                                                            14 декабря 17, в 13:28
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42356533936"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/495254065" id="person-name-495254065-1469010126" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="Jarvik lamba" /></a><div style="display:none"  id='person-title-tooltip-495254065-31698810' data-load_url='https://hobana.ru/people/495254065/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-495254065-1469010126', '#person-title-tooltip-495254065-31698810'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Президент Болгарии в Киеве-Есть ли у человека предел морального падения ?</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/495254065" id="person-name-495254065-2044623599"  class="person-link personTooltip">

<!-- NOT_CACHED_START (a59cb53253361f469dc7967a2312e41b) --><em class="display-name   ">Jarvik lamba</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-495254065-103333185' data-load_url='https://hobana.ru/people/495254065/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-495254065-2044623599', '#person-title-tooltip-495254065-103333185'); }); </script>                                                                <span class="date-tag">
                                                                            16 апреля 16, в 01:14
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42710124136"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/842645278" id="person-name-842645278-1141797763" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo41C0/20971093793-0/original.jpeg" alt="Николай Кочетов" /></a><div style="display:none"  id='person-title-tooltip-842645278-1823673987' data-load_url='https://hobana.ru/people/842645278/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-842645278-1141797763', '#person-title-tooltip-842645278-1823673987'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Ох уж эти киевские депЛутаты!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/842645278" id="person-name-842645278-1764483684"  class="person-link personTooltip">

<!-- NOT_CACHED_START (1f651bc9c496a27177fcbb943f573dc1) --><em class="display-name   ">Николай Кочетов</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-842645278-1546978750' data-load_url='https://hobana.ru/people/842645278/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-842645278-1764483684', '#person-title-tooltip-842645278-1546978750'); }); </script>                                                                <span class="date-tag">
                                                                            25 декабря 15, в 13:53
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42772315587"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/113095137" id="person-name-113095137-1830844197" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo631E/20325182788-0/original.jpeg" alt="Donbass Times: Новости Донецка" /></a><div style="display:none"  id='person-title-tooltip-113095137-621788955' data-load_url='https://hobana.ru/people/113095137/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-113095137-1830844197', '#person-title-tooltip-113095137-621788955'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Депутат Киевсовета Виталий Даниленко был задержан по подозрению в получении взятки...<br />
http://dontimes.mirtesen.ru/</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/113095137" id="person-name-113095137-952833837"  class="person-link personTooltip">

<!-- NOT_CACHED_START (71df4cce117dee85ca6c451bd0ec15ee) --><em class="display-name   ">Donbass Times: Новости Д…</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-113095137-579228120' data-load_url='https://hobana.ru/people/113095137/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-113095137-952833837', '#person-title-tooltip-113095137-579228120'); }); </script>                                                                <span class="date-tag">
                                                                             6 августа 15, в 09:25
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42439581550"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/890448894" id="person-name-890448894-710483519" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="александр зимон" /></a><div style="display:none"  id='person-title-tooltip-890448894-384809894' data-load_url='https://hobana.ru/people/890448894/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-890448894-710483519', '#person-title-tooltip-890448894-384809894'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Бедная Украина<br />
что ты зробыла ссобой<br />
хотела быть самостийной<br />
да получился сбой.<br />
вспомни древнейшие лета<br />
сговор  в Шведскомшатру<br />
продался Карлу Мазепа<br />
изменив при Полтаве Петру<br />
и после измены были<br />
Бендера был, а сейчас <br />
К Русским . сердцами остыли<br />
майданы замучили вас.<br />
измены страну развалили<br />
останется вам вспоминать<br />
как до этого жили<br />
как бы всё снова начать.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/890448894" id="person-name-890448894-793475529"  class="person-link personTooltip">

<!-- NOT_CACHED_START (9e331a1548149274442da3e2b6b3028a) --><em class="display-name   ">александр зимон</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-890448894-1584244109' data-load_url='https://hobana.ru/people/890448894/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-890448894-793475529', '#person-title-tooltip-890448894-1584244109'); }); </script>                                                                <span class="date-tag">
                                                                            22 июня 15, в 18:44
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42821910564"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/702938730" id="person-name-702938730-140479698" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoF42E/20529072198-0/original.jpeg" alt="владимир заводаев" /></a><div style="display:none"  id='person-title-tooltip-702938730-1009734526' data-load_url='https://hobana.ru/people/702938730/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-702938730-140479698', '#person-title-tooltip-702938730-1009734526'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">КЛАСС!!!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/702938730" id="person-name-702938730-1556911884"  class="person-link personTooltip">

<!-- NOT_CACHED_START (157c27b85161c3cb4c8c36daf23ea24f) --><em class="display-name   ">владимир заводаев</em>
<!-- NOT_CACHED_END (0.0004s) --></a><div style="display:none"  id='person-title-tooltip-702938730-972729572' data-load_url='https://hobana.ru/people/702938730/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-702938730-1556911884', '#person-title-tooltip-702938730-972729572'); }); </script>                                                                <span class="date-tag">
                                                                            10 июня 15, в 01:45
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix  last">
                                    <a name="42653689294"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/97226914" id="person-name-97226914-800255955" class="photo" ><img src="https://r.mtdata.ru/c50x50/u7/photo7BB9/20666412612-0/original.jpeg" alt="Андрей Смирнов" /></a><div style="display:none"  id='person-title-tooltip-97226914-918864846' data-load_url='https://hobana.ru/people/97226914/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-97226914-800255955', '#person-title-tooltip-97226914-918864846'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Сайт открытый.Добавляйте новости,комментируйте.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/97226914" id="person-name-97226914-520149889"  class="person-link personTooltip">

<!-- NOT_CACHED_START (f7dfe0f03d8aad63ea8a18b15bc0095e) --><em class="display-name   admin_profile">Андрей Смирнов</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-97226914-2002963478' data-load_url='https://hobana.ru/people/97226914/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-97226914-520149889', '#person-title-tooltip-97226914-2002963478'); }); </script>                                                                <span class="date-tag">
                                                                             4 февраля 15, в 17:58
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        </div>
                        <p class="link-block">
                <a href="https://hobana.ru/wall">
                    Все записи <big>&rarr;</big>
                </a>
            </p>
            </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_egomemi" data-id="BannerGoogleAdSence_Advertisements_egomemi" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_egomemi"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-2150484058832211"
                         data-ad-slot="6336184280"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_GroupsItemPeople_kewuebutx" data-id="GroupsItemPeople_GroupsItemPeople_kewuebutx" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_GroupsItemPeople_kewuebutx"] .content-mode');
        
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

<div data-id="GroupsItemPeople_GroupsItemPeople_kewuebutx"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_GroupsItemPeople_kewuebutx
                        widgetEnum_stylenum2
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/810648311" title="Олег Милованович">
                            <img src="https://r.mtdata.ru/c50x50/u1/photo3FFA/20704637265-0/original.jpeg"
                            width="50" height="50" alt="Олег Милованович" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/962554446" title="Яша Осьмёркин">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Яша Осьмёркин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/110757821" title="Вера Щербакова">
                            <img src="https://r.mtdata.ru/c50x50/u11/photo6615/20814988574-0/original.jpeg"
                            width="50" height="50" alt="Вера Щербакова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/450683838" title="Иван Денежкин">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo3487/20590830747-0/original.jpeg"
                            width="50" height="50" alt="Иван Денежкин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/714082104" title="Александр">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo2939/20002005570-0/original.jpeg"
                            width="50" height="50" alt="Александр" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/635158063" title="papuas">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="papuas" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/167218659" title="Ольга Логинова">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo31F8/20246457396-0/original.jpeg"
                            width="50" height="50" alt="Ольга Логинова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/127527658" title="сергей снигур">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="сергей снигур" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/709243818" title="Denis Zverev">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Denis Zverev" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/166681100" title="Егорка Козлевич">
                            <img src="https://r.mtdata.ru/c50x50/u3/photo7FD8/20173264922-0/original.jpeg"
                            width="50" height="50" alt="Егорка Козлевич" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/188979301" title="Елена Почкаева (Алатова)">
                            <img src="https://r.mtdata.ru/c50x50/u16/photoA49F/20035613204-0/original.jpeg"
                            width="50" height="50" alt="Елена Почкаева (Алатова)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/203954773" title="ТВЗ">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="ТВЗ" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/447398215" title="валерий сергеевич">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoF108/20120903721-0/original.jpeg"
                            width="50" height="50" alt="валерий сергеевич" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/83645121" title="Сергей Пичугин">
                            <img src="https://r.mtdata.ru/c50x50/u14/photo0759/20995005612-0/original.jpeg"
                            width="50" height="50" alt="Сергей Пичугин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/907110113" title="Таня Бабушкина">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Таня Бабушкина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/340652842" title="Александр Фишкин">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Александр Фишкин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/80827352" title="АЯ Б">
                            <img src="https://r.mtdata.ru/c50x50/u25/photoF860/20828686904-0/original.jpeg"
                            width="50" height="50" alt="АЯ Б" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/673060707" title="vic 19511">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="vic 19511" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/7321603" title="vvs кузнецов">
                            <img src="https://r.mtdata.ru/c50x50/u22/photoA929/20389862435-0/original.jpeg"
                            width="50" height="50" alt="vvs кузнецов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/972342236" title="Черный Ангел">
                            <img src="https://r.mtdata.ru/c50x50/u2/photo3A61/20226405957-0/original.jpeg"
                            width="50" height="50" alt="Черный Ангел" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>10916</strong> пользователям нравится сайт
                <a href="https://hobana.ru/">hobana.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://hobana.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_ignewemose" data-id="BannerGoogleAdSence_Advertisements_ignewemose" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_ignewemose"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-2150484058832211"
                         data-ad-slot="5547879088"></ins>
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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521801311"></script>
    

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
                    &laquo;Обо всем таком..&raquo;
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521800342" type="text/css" />');

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
                <form action="https://hobana.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":296,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>