



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html id="html" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en" itemscope itemtype="http://schema.org/Organization" ng-app="priceTable">
<head>


<!-- BEGIN QUICKCHAT CODE -->

    
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

            
    
    <title>Туры в Европу, отдых в Европе 2018 — туроператор DSBW</title>
    <meta name="Description" content="Туроператор по Европе DSBW предлагает экскурсионные туры и отдых в Европе, туры по Европе из Москвы, стоимость и цены 2018"/>
    <meta name="Keywords" content="европа экскурсионные комбинированные туры стоимость отдых в европе туроператор цены из москвы"/>
    <meta name="globalsign-domain-verification" content="TveMNJ-7T0OsmxBWNbe0y8MByPUWpdfBHppUxWMWnw" />

    
    
            <meta name='yandex-verification' content='788aaa0bcbc16e44' />
        <meta name='wmail-verification' content='f156bf32a91fb58e' />
        <meta name="mailru-verification" content="ccd7e72d0439e64d" />
        <meta name="87690849121d19ef1d34691a59d21906" content="">
                            
    <meta name="google-site-verification" content="H5heQmHeGfmWBs_boLV_pEQz8syU7CrC6ATWiW2-Qi8" />
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">

    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

    <!--meta name="viewport" content="width=800px"/-->
    <link rel="apple-touch-icon" href="/public/site/images/iphone-icon.png" />
    <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />

    
                    <script type="text/javascript">
                        var Data = {"catalogs":[{"id":2326,"name":"\u0410\u0432\u0441\u0442\u0440\u0430\u043b\u0438\u044f \u0438 \u041e\u043a\u0435\u0430\u043d\u0438\u044f"},{"id":156,"name":"\u0410\u0432\u0441\u0442\u0440\u0438\u044f"},{"id":64,"name":"\u0410\u0432\u0442\u043e\u0431\u0443\u0441\u043d\u044b\u0435 \u0442\u0443\u0440\u044b"},{"id":5182,"name":"\u0410\u0432\u0442\u043e\u0440\u0441\u043a\u0438\u0435 \u044d\u043a\u0441\u043a\u0443\u0440\u0441\u0438\u043e\u043d\u043d\u044b\u0435 \u0442\u0443\u0440\u044b DSBW"},{"id":5765,"name":"\u0410\u0437\u0435\u0440\u0431\u0430\u0439\u0434\u0436\u0430\u043d"},{"id":2353,"name":"\u0410\u0437\u0438\u044f (\u0424\u0438\u043b\u0438\u043f\u043f\u0438\u043d\u044b, \u041a\u043e\u0440\u0435\u044f, \u0421\u0438\u043d\u0433\u0430\u043f\u0443\u0440, \u0418\u043d\u0434\u043e\u043d\u0435\u0437\u0438\u044f \u0438 \u0434\u0440.)"},{"id":5764,"name":"\u0410\u0440\u043c\u0435\u043d\u0438\u044f"},{"id":2347,"name":"\u0410\u0444\u0440\u0438\u043a\u0430 (\u042e\u0410\u0420, \u041a\u0435\u043d\u0438\u044f, \u0417\u0438\u043c\u0431\u0430\u0431\u0432\u0435, \u0411\u043e\u0442\u0441\u0432\u0430\u043d\u0430 \u0438 \u0434\u0440.)"},{"id":154,"name":"\u0411\u0435\u043d\u0438\u043b\u044e\u043a\u0441"},{"id":2590,"name":"\u0411\u043e\u043b\u0433\u0430\u0440\u0438\u044f"},{"id":155,"name":"\u0412\u0435\u043b\u0438\u043a\u043e\u0431\u0440\u0438\u0442\u0430\u043d\u0438\u044f"},{"id":1378,"name":"\u0412\u0435\u043d\u0433\u0440\u0438\u044f"},{"id":3542,"name":"\u0412\u044c\u0435\u0442\u043d\u0430\u043c"},{"id":157,"name":"\u0413\u0435\u0440\u043c\u0430\u043d\u0438\u044f"},{"id":123,"name":"\u0413\u043e\u0440\u043d\u044b\u0435 \u043b\u044b\u0436\u0438"},{"id":1631,"name":"\u0413\u0440\u0435\u0446\u0438\u044f"},{"id":5417,"name":""},{"id":1906,"name":"\u0418\u0437\u0440\u0430\u0438\u043b\u044c"},{"id":3006,"name":"\u041c\u0430\u043b\u044c\u0434\u0438\u0432\u044b, \u041c\u0430\u0432\u0440\u0438\u043a\u0438\u0439, \u0421\u0435\u0439\u0448\u0435\u043b\u044b, \u041c\u0430\u0434\u0430\u0433\u0430\u0441\u043a\u0430\u0440"},{"id":4989,"name":"\u0418\u043d\u0434\u0438\u044f"},{"id":3339,"name":"\u0418\u043e\u0440\u0434\u0430\u043d\u0438\u044f"},{"id":1806,"name":"\u0418\u0441\u043f\u0430\u043d\u0438\u044f"},{"id":158,"name":"\u0418\u0442\u0430\u043b\u0438\u044f"},{"id":2518,"name":"\u041a\u0438\u043f\u0440"},{"id":1898,"name":"\u041a\u0438\u0442\u0430\u0439"},{"id":4083,"name":"\u041a\u0443\u0431\u0430"},{"id":127,"name":"\u041c\u0430\u0439\u0441\u043a\u0438\u0435 \u043f\u0440\u0430\u0437\u0434\u043d\u0438\u043a\u0438"},{"id":5871,"name":"\u041c\u0435\u0434\u0438\u0446\u0438\u043d\u0441\u043a\u043e\u0435 \u043e\u0431\u0441\u043b\u0435\u0434\u043e\u0432\u0430\u043d\u0438\u0435 Check Up"},{"id":3831,"name":"\u041c\u0435\u043a\u0441\u0438\u043a\u0430"},{"id":1776,"name":"\u041d\u0438\u0446\u0446\u0430, \u0421\u0430\u043d-\u0420\u0435\u043c\u043e"},{"id":2463,"name":"\u041d\u043e\u0432\u044b\u0439 \u0433\u043e\u0434 \u0438 \u0420\u043e\u0436\u0434\u0435\u0441\u0442\u0432\u043e \u0432 \u0410\u0437\u0438\u0438"},{"id":3703,"name":"\u041d\u043e\u0432\u044b\u0439 \u0433\u043e\u0434 \u0438 \u0420\u043e\u0436\u0434\u0435\u0441\u0442\u0432\u043e \u0432 \u0410\u043c\u0435\u0440\u0438\u043a\u0435"},{"id":3721,"name":"\u041d\u043e\u0432\u044b\u0439 \u0433\u043e\u0434 \u0438 \u0420\u043e\u0436\u0434\u0435\u0441\u0442\u0432\u043e \u0432 \u0410\u0444\u0440\u0438\u043a\u0435"},{"id":92,"name":"\u041d\u043e\u0432\u044b\u0439 \u0433\u043e\u0434 \u0438 \u0420\u043e\u0436\u0434\u0435\u0441\u0442\u0432\u043e \u0432 \u0415\u0432\u0440\u043e\u043f\u0435"},{"id":91,"name":"\u041d\u043e\u0432\u044b\u0439 \u0433\u043e\u0434 \u0438 \u0420\u043e\u0436\u0434\u0435\u0441\u0442\u0432\u043e \u0432 \u0421\u043a\u0430\u043d\u0434\u0438\u043d\u0430\u0432\u0438\u0438"},{"id":3642,"name":"\u041d\u043e\u0432\u044b\u0439 \u0433\u043e\u0434 \u0438 \u0420\u043e\u0436\u0434\u0435\u0441\u0442\u0432\u043e \u043d\u0430 \u0411\u043b\u0438\u0436\u043d\u0435\u043c \u0412\u043e\u0441\u0442\u043e\u043a\u0435"},{"id":3957,"name":"\u041d\u043e\u0432\u044b\u0439 \u0433\u043e\u0434 \u0438 \u0420\u043e\u0436\u0434\u0435\u0441\u0442\u0432\u043e \u043d\u0430 \u043e\u0441\u0442\u0440\u043e\u0432\u0430\u0445 \u0418\u043d\u0434\u0438\u0439\u0441\u043a\u043e\u0433\u043e \u043e\u043a\u0435\u0430\u043d\u0430"},{"id":2742,"name":"\u041e\u0410\u042d"},{"id":3360,"name":"\u041e\u043c\u0430\u043d"},{"id":2104,"name":"\u041f\u043e\u043b\u044c\u0448\u0430"},{"id":1640,"name":"\u041f\u043e\u0440\u0442\u0443\u0433\u0430\u043b\u0438\u044f"},{"id":3486,"name":"\u041f\u0440\u0438\u0431\u0430\u043b\u0442\u0438\u043a\u0430"},{"id":2081,"name":"\u0420\u043e\u0441\u0441\u0438\u044f"},{"id":6030,"name":""},{"id":1678,"name":"\u0421\u0435\u0432\u0435\u0440\u043d\u0430\u044f \u0438 \u0426\u0435\u043d\u0442\u0440\u0430\u043b\u044c\u043d\u0430\u044f \u0410\u043c\u0435\u0440\u0438\u043a\u0430"},{"id":152,"name":"\u0421\u043a\u0430\u043d\u0434\u0438\u043d\u0430\u0432\u0438\u044f"},{"id":5378,"name":"\u0421\u043b\u043e\u0432\u0435\u043d\u0438\u044f"},{"id":3689,"name":"\u0421\u0428\u0410"},{"id":3541,"name":"\u0422\u0430\u0438\u043b\u0430\u043d\u0434"},{"id":4058,"name":"\u0422\u0435\u043d\u0435\u0440\u0438\u0444\u0435"},{"id":4557,"name":"\u0422\u0443\u0440\u044b \u0441 \u0432\u044b\u043b\u0435\u0442\u043e\u043c \u0438\u0437 \u041a\u0430\u0437\u0430\u043d\u0438"},{"id":5583,"name":"\u0422\u0443\u0440\u044b \u0441 \u0432\u044b\u043b\u0435\u0442\u043e\u043c \u0438\u0437 \u041a\u0440\u0430\u0441\u043d\u043e\u044f\u0440\u0441\u043a\u0430"},{"id":4558,"name":"\u0422\u0443\u0440\u044b \u0441 \u0432\u044b\u043b\u0435\u0442\u043e\u043c \u0438\u0437 \u041d\u0438\u0436\u043d\u0435\u0433\u043e \u041d\u043e\u0432\u0433\u043e\u0440\u043e\u0434\u0430"},{"id":5338,"name":"\u0422\u0443\u0440\u044b \u0441 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435\u043c \u0438\u0437 \u0420\u0438\u0433\u0438"},{"id":414,"name":"\u0424\u0438\u043d\u043b\u044f\u043d\u0434\u0438\u044f"},{"id":143,"name":"\u0424\u0440\u0430\u043d\u0446\u0438\u044f"},{"id":3420,"name":"\u0425\u043e\u0440\u0432\u0430\u0442\u0438\u044f"},{"id":3417,"name":"\u0427\u0435\u0440\u043d\u043e\u0433\u043e\u0440\u0438\u044f"},{"id":167,"name":"\u0427\u0435\u0445\u0438\u044f"},{"id":160,"name":"\u0428\u0432\u0435\u0439\u0446\u0430\u0440\u0438\u044f"}]};
            </script>
            

    
        <script type="text/javascript" src="/public/build/common.js?_version=1499702183" charset="utf-8"></script>
        <script type="text/javascript" src="/public/build/legacy.js?_version=1519733858" charset="utf-8"></script>

        
                    <script type="text/javascript" src="/public/site/messenger/js/build-0.2.2.js?_version=1431957492" charset="UTF-8"></script>
        
    

    <link title="DSBW.ru / Спецпредложения, акции, скидки" type="application/rss+xml" rel="alternate" href="http://www.dsbw.ru/rss/spo" />
    <link title="blog.DSBW.ru / Корпоративный блог DSBW" type="application/rss+xml" rel="alternate" href="http://blog.dsbw.ru/?feed=rss2" />
    <link rel="stylesheet" href="/public/build/site/main/style.css?_version=1509123506" />


    
    
        
    

    
    
        
        <link rel="stylesheet" href="/public/site/css/app/echo/style.css?2" />
        
        <link rel="stylesheet" href="/public/site/css/style-banner.css" />
    

<style type="text/css">
    input#ctl00_generalContent_QuotedDynamicControl_DynamicOffersFilter_btnSearch {
    color: #ffffff;
    background: green;
    width: 355px;
    height: 50px;
    font-size: 20px;}
</style>



<!-- BEGIN QUICKCHAT CODE -->
<!-- END QUICKCHAT CODE -->






</head>

<body id="body" class="" >

    <!-- Go to www.addthis.com/dashboard to customize your tools -->
    <!--script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57a218956323e6dd" async></script-->
    <!-- Go to www.addthis.com/dashboard to customize your tools --> 
    <!--script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-59ee1c49fc4ee693"></script-->



<input type="hidden" id="controller" value="index"/>





    <div id="head_wrapper" style="position:sticky; top:0; z-index:200;">



<!--script type="text/javascript">
    $.ajax({
    url: "http://tourml.dsbw.ru:9000/TourSearchOwin/searchApi?action=GetCurrencyRates",
    success: function(data){
        console.log(data);
        $('#curr_box').append(
        '<li><a rel="nofollow" href="#">1 &euro; = ' + data.currencyRates[1].rate.toFixed(4) + ' руб</a></li>' +
        '<li><a rel="nofollow" href="#">1 $ = ' + data.currencyRates[0].rate.toFixed(4) + ' руб</a></li>'

        );
  }
});

</script-->



<div id="header-line-wrapper" xmlns="http://www.w3.org/1999/html" xmlns="http://www.w3.org/1999/html">
    <div id="header-line-content">
        Туроператор с 1991 года
    </div>
</div>


<div id="header-wrapper">
    <div id="header-content" style="position: relative;height:120px;">

        
        <a href="http://www.dsbw.ru" style="position: relative; display: block;">
            <img class="logo" src="https://dimg5.dsbw.ru/public/site/images/header/logo.png" alt="" />
            <span class="region-name" style="display: none;">Москва</span>
        </a>

        
        <ul class="main-phones" style="margin:0px;margin-top:5px;padding:0; text-align:left;">

           
            <li style="float:right; border-left:0px;margin-left:0px; font-size:17px; position:absolute;top:60px;right:170px">
                 <a href="https://vk.com/dsbw_ru" target="_blank"><img src="https://dimg5.dsbw.ru/public/site/images/header/vk2.png" height="24px" width="24px"></a>
                 <a href="https://ok.ru/group/53444867195017" target="_blank"><img src="https://dimg5.dsbw.ru/public/site/images/header/ok.png"  height="24px" width="24px"></a>
                 <a href="https://www.facebook.com/dsbw.tours" target="_blank"><img src="https://dimg5.dsbw.ru/public/site/images/header/facebook2.png"  height="24px" width="24px"></a>
                 <a href="https://www.instagram.com/dsbwtours" target="_blank"><img src="https://dimg5.dsbw.ru/public/site/images/header/instogram2.png"  height="24px" width="24px"></a>
            </li>
	    <li style="float:none; border-left:0px;margin-left:0px;font-size:17px;">
              <!--div style="margin: 0 15px 0 -15px; float: left; height: 20px; width: 20px; background: url(/public/site/images/aside/icons/ico.png) no-repeat scroll -336px -15px transparent;">&nbsp;</div-->
              <span style="display: none;">NoSkype</span>
              <a href="tel:+74957810010"><span class="phone" >8&shy; 495 781 00 10</span></a>
            </li>
            <li style="float:none; border-left:0px;margin-left:0px; font-size:17px;">
              <a href="tel:+74951390980"><span style="display: none;">NoSkype</span><span class="phone" >8&shy; 495 139 09 80</span></a>
                <!--    <span style = "font-size:10px;color:red;" >(..... ........ <br>.. ........ ... ......... ...) </span> -->
            </li>
            <!--<li>
              <span style="display: none;">NoSkype</span><span class="phone">8&shy; 495 632 00 88</span>
              <span class="label">.......</span>
            </li>-->

        </ul>

        <!--<div id="worktime-box" style=" top: 10px; padding: 3px 15px; background-color: #3A72AA; position: absolute; border-radius: 4px; right: 350px; width:126px;height:34px; overflow: hidden;
    float: left;
    margin: 0px;padding:1px;">
            <a herf="#" class=".text-shadow" style="
    text-decoration: none;" onclick="IndividualBookingForm.showWorktime(); return false;">График работы в праздничные дни</a>
        </div>-->
        <!-- div id="currency-box" style="margin-top:0; padding: 3px 15px; background-color: #3A72AA; position: absolute; border-radius: 4px; right: 470px;top:20px;">
            <a href="#"
               onclick="_gaq.push(['_trackEvent', 'topInfoBlock', 'calcOpen', SlidingMenu.getGaLabelName()]); $('#rateCalculate').toggle(); RateCalc.init(this); RateCalc.calculate(); return false;"
               class="button-calc tooltip-box" title="Калькулятор валют"></a>
            <ul id="curr_box" class="tooltip-box" title="<br><br> Курс на&nbsp;21.03.2018<br />Евро:&nbsp;72.3032 руб.<br />Доллар:&nbsp;58.5688 руб.">
               

            </ul>
        </div-->



	 <!-- div id="currency-box" style="margin-top:0; padding: 3px 15px; background-color: #3A72AA; position: absolute; border-radius: 4px; right: 470px;top:20px;"-->
	<div id="currency-box" style="margin-top:0; padding: 3px 15px; background-color: #3A72AA; position: absolute; border-radius: 4px; right: 470px;top:20px ;text-align:left;">
            <!--href="#"
               onclick="_gaq.push(['_trackEvent', 'topInfoBlock', 'calcOpen', SlidingMenu.getGaLabelName()]); $('#rateCalculate').toggle(); RateCalc.init(this); RateCalc.calculate(); return false;"
               class="button-calc tooltip-box" title="Калькулятор валют"></a-->
            <ul class="tooltip-box" title="<br><br> Курс на&nbsp;21.03.2018<br />Евро:&nbsp;72.3032 руб.<br />Доллар:&nbsp;58.5688 руб.">
                <li><a rel="nofollow" href="https://pay.dsbw.ru">1 &euro;
                        = 72.3032 руб</a></li>
                <li><a rel="nofollow" href="https://pay.dsbw.ru">1 $
                        = 58.5688 руб</a></li>
            </ul>
        </div>





    <div class="_bootstrap">
	<div class="order-status-box" style="_margin: 13px 0 0 20px; _width: 120px;position:absolute;left:565px;top:20px; ">
      	<form method="get"
            onsubmit="_gaq.push(['_trackEvent', 'topInfoBlock', 'orderStatus', SlidingMenu.getGaLabelName()]); PriceTable.showOrderStatus(this); return false;">
        <input class="order-status" type="text" placeholder="Статус брони" style="    width: 90px;
    border: solid #2d6dab;
    border-radius: 4px; text-align:center;"/>
        <input type="submit" class="tooltip-box" title="Проверить статус брони" value=""
               style="_float: none !important; width: 21px;
    height: 20px;
    border: none;
    padding: 0;
    /* margin: 0 0 0 4px; */
    display: block;
    float: right;
    cursor: pointer;
    background: url(/public/site/images/aside/icons/ico.png) no-repeat scroll -426px -15px transparent;"/>

        
      	</form>
    	</div>
    </div>


        <div class="region-ctrl-wrapper" style="right:130px;margin-top:5px;">
            <div class="region-active-wrapper">
                <div class="region-active">Москва</div>
                <span style="margin: -16px 3px 0 0; background: url(/public/site/images/aside/icons/ico.png); background-position: -357px -16px; display: block; width: 15px; height: 12px; float: right;"></span>
            </div>
            <ul class="region-ctrl">
                <li style="display: none;"><a rel="nofollow" href="http://dsbw.ru">Москва</a></li>
                <li ><a rel="nofollow" href="http://spb.dsbw.ru">Санкт-Петербург</a></li>
               
            </ul>
        </div>

	
	<!--a href="http://tourml.dsbw.ru/MasterWeb15/login.aspx" id ="login-click" class="active-element">
	<img style="width: 50px;right: 60px;position: absolute;top: 20px;" src="http://www.dsbw.ru/public/res/common/images/banners/login-xxl.png">
	</a-->
	<div style="background-color: #3A72AA; border-radius: 4px; position: absolute; top:20px; right: 10px; padding:2px 5px; width: 120px;color: #fff;"><nobr>
	<a style="text-shadow: 0 1px 0 #036; text-decoration: none;" href="http://tourml.dsbw.ru/MasterWeb15/OrderList.aspx">вход</a> /
	<a style="text-shadow: 0 1px 0 #036; text-decoration: none;" href="http://tourml.dsbw.ru/MasterWeb15/PartnerRegistration.aspx">регистрация</a></nobr></div>
    

	<!--div id="login-content" style="right:-10px; position: absolute; top: 80px; padding: 20px; z-index: 100000; background-color: #89b038; border-radius: 6px; display: none;">
		<form id="user-auth-form" onsubmit="_gaq.push(['_trackEvent', 'topInfoBlock', 'cabinetLogin', SlidingMenu.getGaLabelName()]); SiteUser.login(); return false;">
		    <fieldset id="inputs">
			<input id="username" type="text" name="login" placeholder="Логин" required vartype="string" ><br>
			<input id="password" type="password" name="password" placeholder="Пароль" required vartype="string">
		    </fieldset>
		    <fieldset id="actions">
			<br>
			<input type="submit"  href="#" id="submit" value="Войти" onclick="_gaq.push(['_trackEvent', 'topInfoBlock', 'cabinetLogin', SlidingMenu.getGaLabelName()]); SiteUser.login(); return false;">
			
			<a hrel="nofollow" href="http://online.dsbw.ru##CreateAgency" onclick="_gaq.push(['_trackEvent', 'topInfoBlock', 'cabinetRegistration', SlidingMenu.getGaLabelName()]);">Регистрация</a>
		    </fieldset>
		</form>
	    </div-->        



	     
    <div id="auth-box" style="right:-30px; position:absolute; top:6px; padding; 20px; z-index:1000000; background-color:#89b038; border-radius:6px;margin:15px;width:170px; display:none;_background: linear-gradient(to right, #40ab3e, #55711f); ">
	<div id="close-form" style="float:right;padding-top:5px;padding-right:5px;cursor: pointer"> <img width="10px" height="10px" src="https://cdn0.iconfinder.com/data/icons/solid-line-essential-ui-icon-set/512/essential_set_close-64.png"></div>
      <form id="user-auth-form" class="_online-header-loginform" onsubmit="_gaq.push(['_trackEvent', 'topInfoBlock', 'cabinetLogin', SlidingMenu.getGaLabelName()]); SiteUser.login(); return false;" style=" margin-top: 5px;">
    <div style="padding-top:10px;" ><input type="text" class="_login" name="login" vartype="string" placeholder="Логин" style="width:120px;margin-left:15px;"/></div>
    <div>    <input type="password" class="_password" name="password" vartype="string" placeholder="Пароль" style="width:120px;margin-left:0px"/></div>
    <div>    <input type="submit" href="#" class="_tooltip-box" title="Вход в личный кабинет" onclick="_gaq.push(['_trackEvent', 'topInfoBlock', 'cabinetLogin', SlidingMenu.getGaLabelName()]); SiteUser.login(); return false;"value="Войти"/></div>
        <ul id="user-actions-box" style="margin-bottom: 5px;">
          <li><a hrel="nofollow" href="http://online.dsbw.ru##CreateAgency" onclick="_gaq.push(['_trackEvent', 'topInfoBlock', 'cabinetRegistration', SlidingMenu.getGaLabelName()]);">Регистрация</a>
          </li>
          <li><a hrel="nofollow" href="http://online.dsbw.ru##RecoveryPassword" onclick="_gaq.push(['_trackEvent', 'topInfoBlock', 'cabinetPassRecovery', SlidingMenu.getGaLabelName()]);">Забылипароль</a></li>
        </ul>
     </form>
      <div class="online-header-user-info" style="_text-align: right; margin:15px;">
        <div class="user-logged">
        <span class="user-name"
              id="user-name"></span>
        </div>
        <div style="font-size: 11px;">
          <a rel="nofollow" href="http://customer.dsbw.ru/" target="_blank" style="" title="Личный кабинет агентства"
             id="user-lk-link">Личный кабинет</a>
          <a rel="nofollow" href="#" id="user-logout" onclick="SiteUser.logout(); return false;" style="margin-left: 5px"
             title="Выход">Выход</a>
        </div>
      </div>
    </div>



<script type="text/javascript">
    $(document).ready(function(){
	$('#login-click').click(function(){
	    $('#auth-box').toggle("slow");
	    $('#login-click').toggle("slow");
	    })

	if($('#user-name').html() !=""){
	    $('#auth-box').toggle("slow");
	    $('#login-click').toggle("slow");
	    }

	

        $('#close-form').click(function(){
	    $('#auth-box').delay(0).toggle("slow");
	    $('#login-click').delay(0).toggle("slow");
	    })
    });
    
</script>
<!--span style="display:block;position:absolute;top:90px;color:#f00;">График работы в праздничные дни: 08.03.18 - выходной, 09.03.18 - с 10:00 до 17:00, 10.03.18 - с 10:00 до 17:00</span-->

        
        <ul class="main-nav" style="width:auto; position:absolute;top:90px;">
            <li><span class="arrow-bottom"></span><a href="http://www.dsbw.ru/info/tourist/15">Контакты</a></li>
            <li><span class="arrow-bottom"></span><a href="http://www.dsbw.ru/info/tourist/where-buy">Где купить</a></li>
            <li><span class="arrow-bottom"></span><a rel="nofollow" href="https://pay.dsbw.ru/#card">Как оплатить</a></li>
            <li><span class="arrow-bottom"></span><a href="http://www.dsbw.ru/info/tourist">Туристам</a></li>
            <li><span class="arrow-bottom"></span><a href="http://www.dsbw.ru/info/agency">Турагентствам</a></li>
            <li><span class="arrow-bottom"></span><a href="http://www.dsbw.ru/info/tourist/visa-doc">Документы и анкеты</a></li>
            <li><span class="arrow-bottom"></span><a href="http://www.dsbw.ru/info/tourist/avia-charter?popup=1">О компании</a></li>
            <!--li><span class="arrow-bottom"></span><a href="http://www.dsbw.ru/info/news">Новости</a><span></span></li-->
        </ul>
    </div>
    <div id="header-shadow"></div>


    <style>
        .b1_banner {width:1920px; height:81px; background-image:url(/public/site/images/travel-banner-top.jpg); padding-top:169px; margin:0 -960px 0px; left: 50%; box-shadow: 0 0 11px 0px #000000; position: relative;}

        #navlist{position:relative; height:52px;; margin:0;padding:0;}
        #navlist li{margin:0;padding:0;list-style:none;position:absolute;top:0;}
        #navlist li, #navlist a{height:52px;display:block;}

        #link01{left:416px; width:225px;}
        #link01{background:url('/public/site/images/travel-banner-top-icons.png') 0 0;}
        #link01 a:hover{background: url('/public/site/images/travel-banner-top-icons.png') 0 -52px;}

        #link02{left:695px; width:257px;}
        #link02{background:url('/public/site/images/travel-banner-top-icons.png') 0 -104px;}
        #link02 a:hover{background: url('/public/site/images/travel-banner-top-icons.png') 0 -156px;}

        #link03{left:1004px; width:252px;}
        #link03{background:url('/public/site/images/travel-banner-top-icons.png') 0 -208px;}
        #link03 a:hover{background: url('/public/site/images/travel-banner-top-icons.png') 0 -260px;}

        #link04{left:1286px; width:206px;}
        #link04{background:url('/public/site/images/travel-banner-top-icons.png') 0 -312px;}
        #link04 a:hover{background: url('/public/site/images/travel-banner-top-icons.png') 0 -364px;}

        #header-shadow {background: none !important;}
        #feedback-form-side-button {top: 52% !important;}
        #header-wrapper {box-shadow: 0px 0px 12px 0px rgb(0, 0, 0);}
    </style>


    
</div>
</div>
    <!--iframe src="http://tourml.dsbw.ru/TourSearchClient" width="100%" height="100%"></iframe-->


<div id="page" >

    <div id="header">
	<style type="text/css">
		.bootstrap .neva{
			width:100%;
			text-align:center;
			padding:5px 32px;
			line-height:1.5;
			font-size:13px;
			white-space:normal;
			margin-left: -32px;
		}
	</style>
            <!-- Суперпредложения -->
        <div class="new-design">
            <div class="offers-banners">
                <div class="offers-banners_container">


		   
                    <div class="offers-wrapper">
                        <a href="http://www.dsbw.ru/landing/apackages?main-id=1&clean-all-cache=1" id="banner-early" style="text-decoration: none; display: block; overflow: hidden; background: url(/public/res/common/images/banners/spring_01.gif?_version=1521037309); width: 1071px; height: 240px;">

</a>
                    </div>
                    

                    
		    
		    
		    
		    
                    
		   
		    
			
                    
                    
                                             
                             
                            
                              <!--div class="offers-wrapper">
                                
                              </div-->
                            
                        
                </div>
                <div class="offers-banners_pagination"></div>
            </div>
        </div>
    </div>

      <style type="text/css">
  #searchExample {
    border-bottom: 1px dashed #aaa;
    cursor: pointer;
  }
  .online-manager-button {
    /*background: url("/public/site/images/buttons/cloud-white.png") no-repeat scroll 5px 5px #5FBE5F;*/
    border-radius: 5px;
    float: left;
    left: 7px;
    padding: 7px 4px 7px 33px;
    position: relative;
    text-decoration: none;
    top: 7px;
    padding-left: 36px !important;
    background-image: url('/public/site/images/buttons/cloud-white.png') !important;
    background-position: 6px 4px !important;
    background-repeat: no-repeat !important;
  }
  #header-action-line a:hover {
    color: #fff !important;
  }
  #auth-box {
    margin: 13px 0 0 18px !important;
  }
  .tip {
    color: #CCCCCC;
    font-size: 10px;
    display: inline-block;
    position: relative;
    top: 0;
    left: 0;
  }
</style>

<div style="color: #ccc; padding-left: 242px; opacity: 0.5; font-size: 20px; letter-spacing: 5px; text-align: left;">настоящее путешествие с интеллигентной компанией</div>

<noindex style="min-height: 45px; position: relative; display: inline-block;">
  <div id="menuPosition"></div>

  <div id="header-action-line" style="position: relative; overflow: visible; height: 45px; width: 1007px;">

    <div class="bootstrap">
      
      <div style="position: absolute; top: 14px; left: 11px;background-color: none !important; height: 19px; width: 24px;"></div>
      <a  href="#" style="margin: 7px 0 0 7px; float: left; padding-left: 30px;border:none 0; border-image-width:0;display:none;width: 800px;"></a>

    </div>
    
    <div style="    font-size: 20px;
    text-transform: uppercase;
    color: white;
    float: left;
    margin-left: 80px;
    margin-top: 12px;
    font-family: sans-serif;">Поиск по сайту:</div>

    <div class="tour-search-box" style="float: left; margin: 7px 0 0 8px;">
      <div>
        <input autocomplete="off" placeholder="Введите страну или город, название или код тура либо другое ключевое слово"
               style="width: 510px; _float: rigth; padding: 5px;margin-left:10px;_text-align: center;height: 20px;font-size:12px; font-weight:bold;" type="text" name="request" vartype="string"
               onclick="_gaq.push(['_trackEvent', 'topInfoBlock', 'searchFocus', SlidingMenu.getGaLabelName()]);"
               onkeyup="AjaxSearch.Finder.find($(this).val(), $('#searchResults'));"
               class="input-default-value"/>
      </div>
      
    </div>
    <div id="searchResults"
         style="position: absolute; left: 170px; display: none; z-index: 1000; background: #fff; border: 1px solid #999; border-radius: 3px; top: 44px; z-index: 1000;"></div>

    
    <!--div class="order-status-box" style="margin: 13px 0 0 20px; width: 120px;">
      <form method="get"
            onsubmit="_gaq.push(['_trackEvent', 'topInfoBlock', 'orderStatus', SlidingMenu.getGaLabelName()]); PriceTable.showOrderStatus(this); return false;">
        <input class="order-status" type="text" placeholder="Статус брони"/>
        <input type="submit" class="tooltip-box" title="Проверить статус брони" value=""
               style="float: none !important;"/>

        
      </form>
    </div-->

    
    

    
    <!--div id="auth-box" style="margin-top: 1px !important;">
      <form id="user-auth-form" class="online-header-loginform" onsubmit="_gaq.push(['_trackEvent', 'topInfoBlock', 'cabinetLogin', SlidingMenu.getGaLabelName()]); SiteUser.login(); return false;" style=" margin-top: 5px;">
        <label><input type="text" class="login" name="login" vartype="string" placeholder="Логин"/></label>
        <label><input type="password" class="password" name="password" vartype="string" placeholder="Пароль"/></label>
        <input type="submit" href="#" class="tooltip-box" title="Вход в личный кабинет"
               onclick="_gaq.push(['_trackEvent', 'topInfoBlock', 'cabinetLogin', SlidingMenu.getGaLabelName()]); SiteUser.login(); return false;"
               value=""/>
        <ul id="user-actions-box">
          <li><a rel="nofollow" href="http://online.dsbw.ru##CreateAgency"
                 onclick="_gaq.push(['_trackEvent', 'topInfoBlock', 'cabinetRegistration', SlidingMenu.getGaLabelName()]);">Регистрация</a>
          </li>
          <li><a rel="nofollow" href="http://online.dsbw.ru##RecoveryPassword"
                 onclick="_gaq.push(['_trackEvent', 'topInfoBlock', 'cabinetPassRecovery', SlidingMenu.getGaLabelName()]);">Забыли
              пароль</a></li>
        </ul>

      </form>
      <div class="online-header-user-info" style="text-align: right;">
        <div class="user-logged">
        <span class="user-name"
              id="user-name"></span>
        </div>
        <div style="font-size: 11px;">
          <a rel="nofollow" href="http://online.dsbw.ru##OrdersList" target="_blank" style="" title="Личный кабинет агентства"
             id="user-lk-link">Личный кабинет</a>
          <a rel="nofollow" href="#" id="user-logout" onclick="SiteUser.logout(); return false;" style="margin-left: 5px"
             title="Выход">Выход</a>
        </div>
      </div>
    </div-->

  </div>

</noindex>

<!-- manager chat dialog -->
<div id="showOnlineManagersDialog" class="bootstrap" title="Подбор тура / чат" style="width: 720px; display: none;" width="720" min-height="430">

    <div class="managers_block individual_view expanded">
        <h2 class="toggle">
            <span class="toggler_icon">
                <i class="icon-chevron-right"></i>
                <i class="icon-chevron-down"></i>
            </span>
            для частных лиц
        </h2>

        <div class="block_content">
            <div class="individual_managers_block">

            </div>
        </div>
    </div>

    <div class="managers_block agency_view expanded">
        <h2 class="toggle">
            <span class="toggler_icon">
                <i class="icon-chevron-right"></i>
                <i class="icon-chevron-down"></i>
            </span>
            для агентств
        </h2>


        
        <div class="block_content">
            <form>
                <select class="direction">
                    <option value="">-- Выберите направление --</option>
                                            <option value="64" >Автобусные туры</option>
                                            <option value="123" >Горные лыжи</option>
                                            <option value="127" >Майские праздники</option>
                                            <option value="92" >Новый год и рождество в европе</option>
                                            <option value="91" >Новый год и рождество в скандинавии</option>
                                            <option value="1285" >Weekend в европе</option>
                                            <option value="2326" >Австралия и океания</option>
                                            <option value="156" >Австрия</option>
                                            <option value="5182" >Авторские экскурсионные туры dsbw</option>
                                            <option value="5765" >Азербайджан</option>
                                            <option value="2353" >Азия</option>
                                            <option value="6001" >Албания</option>
                                            <option value="5764" >Армения</option>
                                            <option value="2347" >Африка</option>
                                            <option value="6091" >Белоруссия</option>
                                            <option value="154" >Бенилюкс</option>
                                            <option value="2590" >Болгария</option>
                                            <option value="155" >Великобритания</option>
                                            <option value="1378" >Венгрия</option>
                                            <option value="3542" >Вьетнам</option>
                                            <option value="157" >Германия</option>
                                            <option value="1631" >Греция</option>
                                            <option value="5417" >Грузия</option>
                                            <option value="1906" >Израиль</option>
                                            <option value="1748" >Индивидуальные туры и услуги</option>
                                            <option value="3006" >Индийский океан</option>
                                            <option value="4989" >Индия</option>
                                            <option value="55" >Иностранные языки</option>
                                            <option value="3339" >Иордания</option>
                                            <option value="1806" >Испания</option>
                                            <option value="158" >Италия</option>
                                            <option value="2518" >Кипр</option>
                                            <option value="1898" >Китай</option>
                                            <option value="103" >Корпоративным клиентам</option>
                                            <option value="4083" >Куба</option>
                                            <option value="5894" >Лечебные и оздоровительные туры</option>
                                            <option value="5787" >Мальта</option>
                                            <option value="5871" >Медицинское обследование check up</option>
                                            <option value="3831" >Мексика</option>
                                            <option value="1776" >Ницца, сан-ремо</option>
                                            <option value="3948" >Новый год и рождество</option>
                                            <option value="2463" >Новый год и рождество в азии</option>
                                            <option value="3703" >Новый год и рождество в америке</option>
                                            <option value="3721" >Новый год и рождество в африке</option>
                                            <option value="3642" >Новый год и рождество на ближнем востоке</option>
                                            <option value="3957" >Новый год и рождество на островах индийского океана</option>
                                            <option value="2102" >Норвегия</option>
                                            <option value="2742" >Оаэ</option>
                                            <option value="3360" >Оман</option>
                                            <option value="5851" >Пакеты наземного обслуживания</option>
                                            <option value="1119" >Пляжный отдых</option>
                                            <option value="2104" >Польша</option>
                                            <option value="1640" >Португалия</option>
                                            <option value="3486" >Прибалтика</option>
                                            <option value="2081" >Россия</option>
                                            <option value="6030" >Румыния</option>
                                            <option value="1678" >Северная и центральная америка</option>
                                            <option value="5775" >Сербия</option>
                                            <option value="152" >Скандинавия</option>
                                            <option value="1771" >Словакия</option>
                                            <option value="5378" >Словения</option>
                                            <option value="2414" >Спа-отели</option>
                                            <option value="3689" >Сша</option>
                                            <option value="3541" >Таиланд</option>
                                            <option value="4058" >Тенерифе</option>
                                            <option value="4047" >Турция</option>
                                            <option value="816" >Туры с вылетом из екатеринбурга</option>
                                            <option value="4557" >Туры с вылетом из казани</option>
                                            <option value="4558" >Туры с вылетом из нижнего новгорода</option>
                                            <option value="2681" >Туры с вылетом из новосибирска</option>
                                            <option value="819" >Туры с вылетом из ростова-на-дону</option>
                                            <option value="1995" >Туры с отправлением из санкт-петербурга</option>
                                            <option value="6115" >Узбекистан</option>
                                            <option value="3818" >Филиппины</option>
                                            <option value="414" >Финляндия</option>
                                            <option value="143" >Франция</option>
                                            <option value="3420" >Хорватия</option>
                                            <option value="3417" >Черногория</option>
                                            <option value="167" >Чехия</option>
                                            <option value="160" >Швейцария</option>
                                            <option value="81" >Школьные туры</option>
                                            <option value="2420" >Шоппинг</option>
                                    </select>
            </form>

            <div class="agency_managers_block">
                            </div>
        </div>
    </div>

</div>

<link rel="stylesheet" href="/public/site/css/manager_chat_popup.css?_version=1394793349" />
<script type="text/javascript" src="/public/site/js/manager_chat_popup.js?_version=1511964201"></script>
<script type="text/javascript">
    if (window.IS_TESTING_NEW_VERSION) {
        $(document).ready(function() {
            $('.manager_chat_popup').click(function(e) {
                e.preventDefault();

                if (window.dsbw && window.dsbw.PreOrder) {
                    window.dsbw.PreOrder.makeRequest('fast-booking:show');
                }
            });
        });
    } else {
        (new dsbw.managerChatPopup({
            agencySelection:  true,
            isAgency:         false,
            messengerVersion: '0.2'
        })).initEvents();
    }
</script>


  <script type="text/javascript">
    if (typeof window.dsbw === 'undefined'){
      window.dsbw = {};
    }

    if (typeof window.dsbw.messenger === 'undefined'){
      window.dsbw.messenger = {};
    }

    if (typeof window.dsbw.messenger.params === 'undefined'){
      window.dsbw.messenger.params = {};
    }
  </script>


<script type="text/javascript">
  window.dsbw.messenger.params.socketio_url = 'https://rpl.projectz.dsbw.ru';
</script>

<link rel="stylesheet" type="text/css" href="/public/site/messenger/css/styles-0.2.2.css?_version=1519993738" />
      

    

    
    



    <!-- Основной контент страницы -->
    <div id="main-layout-box">
    
        
            

            <div id="aside-main">
                
                <ul class="aside-sections">
                    <li style="width: 222px;">
                         
                        <!--div class="countryTags aside block">
    <div class="bootstrap3 flat-ui">
        <input class="form-control countrySearch input-sm" type="text" name="countryName" value="" placeholder="Поиск стран" autocomplete="off" />
    </div>

    <ul id="countryTags" style="font-size:13px">
	
</div-->
<!--
<h4 style="color:red">
Уважаемые коллеги!<br>
</h4>
<hr>
<p>
<h4>Мы перешли на новую версию Master Tour 2015, что повлекло за собой  изменения в регистрации личного кабинета.</h4>
</p>
<hr>
<br>
<h4> 1.Для зарегистрированных&nbsp&nbspТА</h4>
 Для входа в ЛК просьба прислать запрос <br>Логина/Пароля на адрес <a href="mailto:agent@dsbw.ru" style="color:#0001ee;">agent@dsbw.ru.</a>
Ваш новый Логин/Пароль будут высланы Вам на мейл. 
При этом НЕ нужно регистрировать ЛК заново.
Необходимо выслать на <a href="mailto:agent@dsbw.ru" style="color:#0001ee;">agent@dsbw.ru</a> <br>
- полные реквизиты Вашего &nbsp&nbspАгентства, <br>
- прежний Логин,<br>
- телефон с кодом города.<br>
<br>
<hr>
<h4>2. ДЛЯ ТА, НАЧИНАЮЩИХ С НАМИ СОТРУДНИЧЕСТВО</h4>
Вы можете самостоятельно пройти регистрацию и получить Логин/Пароль <a href="http://tourml.dsbw.ru/MasterWeb15/login.aspx" style="color:#0001ee;">здесь</a>
<br>
Возникли вопросы?<br>
Обращайтесь в отдел по работе с ТА <a href="mailto:agent@dsbw.ru" style="color:#0001ee;">agent@dsbw.ru</a><br><br> +7 495 7810041доб. 0816, 0887

<br><br><hr>

DSBW - настоящее путешествие с интеллигентной компанией!</p><br>



        
    </ul>
</div-->
<script type="text/html">

</script>
<style type="text/css">
    .aside.block.countryTags {
        margin-bottom: 20px;
        min-height: 321px;
    }

    .countryTags .countrySearch {
        margin-bottom: 7px;
    }

    .countryTags ul {
        list-style: none;
        padding-left: 0;
    }

    .countryTags ul li {
        display: inline-block;
        margin-right: 6px;
        line-height: 22px;
    }

    .countryTags ul li a {
        font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
        color: #428BCA;
        font-size: 14px;
        font-weight: 400;
        text-decoration: none;
    }

    .countryTags ul li a.weight0 {
        font-size: 14px;
    }

    .countryTags ul li a.weight1 {
        font-size: 18px;
    }

    .countryTags ul li a.weight2 {
        font-size: 24px;
    }
</style>
<script type="text/javascript" charset="utf-8">
    !function(){
        var countries = [];

		
		countries.map(function(item){
			item.category = Math.pow(item.category, 0.4);
		});

        var countryTpl = _.template(
            '<% for(var i = 0; i < countries.length; i++) { %>' +
                '<li style="font-size: 25px; <% if (countries[i].icon) { %>background-image: url(\'<%= countries[i].icon %>\'); background-repeat: no-repeat; background-size: 26px auto; padding-left: 26px; <% } %>">' +
                '<a href="<%= countries[i].url %>" style="font-size:<%= 70/(countries[i].category) %>%; <% if (typeof countries[i].color !== "undefined") { %>color: <%= countries[i].color %>; <% } %>" data-tags="<%= countries[i].tags %>"><%= countries[i].name %></a></li>' +
            '<% } %>'
        );

        var render = function(countries){
            var html = countryTpl({countries: countries});
            $('#countryTags').html(html);
        };

        $('.countryTags input').on('input', function(){
            var val = $(this).val();
            var val1 = val.toLowerCase();
            try {
                var val2 = val.reverseKeyboardLayout().toLowerCase();
            } catch (err) {

            }

            if (!val){
                render(countries);
                return;
            }

            var found = [];
            _.each(countries, function(country){
                var name = country.name.toLowerCase(),
                    tags = (country.tags || '').toLowerCase();

                if (name.indexOf(val1) !== -1
                    || (typeof val2 !== 'undefined' && name.indexOf(val2) !== -1)
                    || tags.indexOf(val1) !== -1
                ){
                    found.push(country);
                }
            });
            render(found);
        });
        render(countries);
    }();
</script>
			      
                        
                    </li>

                    

    
    
    <div class="aside block event-block" style="width: 190px; margin-bottom: 15px; height: 160px; display: none;">
    <div class="event-slider">
        <input type="hidden" id="random-event" value="1">
        <ul class="event-list">

            

           

			

            
                
                
                
                
            

            



        </ul>
    </div>

    
</div>

    
    
    
    <!--li class="section corporate">
    <h3><a href="/info/agency/corporate">
    <span></span>
    Корпоратам</a></h3>
    <div class="article">
        <ul>
            <li><span></span>Полный спектр MICE-услуг</li>
            <li><span></span>Корпоративная скидка на личные поездки</li>
            <li><span></span>Круглосуточная поддержка</li>
            <li><span></span>Электронный журнал лучших предложений</li>
        </ul>
        <ul class="aside">
            <li class="goto">
            	<a href="http://www.dsbw.ru/info/agency/corporate">
            		<span></span>
            		Подробнее &raquo;&raquo;
            	</a>
            </li>
        </ul>
    </div>
</li-->
    
    <noindex>
<li class="section gift">
    <h3>
    <a rel="nofollow" href="http://gifts.dsbw.ru">
    <span></span>
    Подарочные сертификаты DSBW</a></h3>
    <div class="article">
        <p>Приобретайте подарочные сертификаты номиналом 3000, 5000, 7000 рублей у нас в офисе или онлайн на сайте <a rel="nofollow" href="http://gifts.dsbw.ru">gifts.dsbw.ru</a>.
           Дополнительная скидка на все туры &mdash; 5%
        </p>
        <p class="gift-example">
            <a rel="nofollow" href="http://gifts.dsbw.ru">
                <img src="http://online.dsbw.ru/_public/images/gift-card-5.jpg"/>
            </a>
        </p>
        <ul class="aside">
            <li class="goto"><a rel="nofollow" href="http://gifts.dsbw.ru">
            <span></span>
            Выбрать подарочный сертификат &raquo;&raquo;</a></li>
        </ul>
    </div>
</li>
</noindex>
                </ul>
                                
                
                
                
                    <br>
                        <script type="text/javascript" src="//vk.com/js/api/openapi.js?127"></script>

                        <!-- VK Widget -->
                        <!-- div id="vk_community_messages" style="bottom:30px;"></div -->
                        <!-- script type="text/javascript">
VK.Widgets.CommunityMessages("vk_community_messages", 13238762, {});
                        </script -->
                    <br/><br/>
                   <!--  <script type="text/javascript" src="//vk.com/js/api/openapi.js?97"></script>VK Widget -->
                    <!-- div id="vk_groups"></div>
                    <script type="text/javascript">
                        VK.Widgets.Group("vk_groups", {mode: 0, width: "224", height: "400"}, 13238762);
                    </script -->
                    <br><br>
                    <div id="fb-root"></div>
                    <script>(function(d, s, id) {
                            var js, fjs = d.getElementsByTagName(s)[0];
                            if (d.getElementById(id)) return;
                            js = d.createElement(s); js.id = id;
                            js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1";
                            fjs.parentNode.insertBefore(js, fjs);
                        }(document, 'script', 'facebook-jssdk'));</script>
                    <div class="fb-like-box" data-header="true" data-height="400" data-href="https://www.facebook.com/dsbw.tours" data-show-border="true" data-show-faces="true" data-stream="false" data-width="224"></div>
                    <br><br>
                
                

                
                <ul class="aside-advert">
                    
    <li style="display: none;">
        <a href="http://www.dsbw.ru/info/tourist/roseuro">
            <img src="http://dimg4.dsbw.ru/public/site/images/banners/ros_euro_main.jpg" />
        </a>
    </li>

                </ul>

            </div>
        

        
            <div id="main-content">
		<!--a href="http://www.dsbw.ru/docs/newyear_2018.pdf?utm_source=dsbw&utm_medium=cpc&utm_campaign=svodnaya_tablica" target="_blank">
                <img src="/public/res/common/images/banners/NewYear_main.png" style="width: 99%; box-shadow: 0px 0px 5px 0px rgb(0, 0, 0);margin-bottom: 10px;">
		</a-->
		
                
                    <noindex>
    <div class="article block" id="psf-hotel-visa-info" style="margin-bottom: 15px; display: none; clear: both;">
        <div class="header"><h3>Страны, по которым оказывается визовая поддержка</h3></div>
        <div class="section">
            <p><strong>При заказе визовой поддержки дополнительно оплачиваются услуги: </strong></p>
            <ul class="std-list" style="margin-bottom: 15px;">
                <li>занос документов в посольство, включая приглашение — 10 евро с человека</li>
                <li>медицинская страховка — 1 евро в день с человека (для туристов старше 65 лет - 2 евро в день с человека)</li>
            </ul>
            <p><strong><span class="important">ВАЖНО!</span> При стоимости заказа менее 200&euro; визовая поддержка не оказывается.</strong></p>
            <table>
                <thead>
                    <tr>
                        <th style="width: 20%;">Страна</th>
                        <th style="width: 10%;">Цена</th>
                        <th style="width: 15%;">Срок оформления</th>
                        <th>Комментарии</th>
                    </tr>
                </thead>
                <tbody>
                                    </tbody>
            </table>
        </div>
    </div>
</noindex>                

                
                
                
                
                
  







                
                
                

    
    <div class="bootstrap3 flat-ui">
        <div class="row clearfix" style="height: 320px;witdh:350px;  padding-top: 10px;">
		<div id="reg" style="float:left; width:400px; height:300px;top: ">
		<a href="http://tourml.dsbw.ru/TourSearchClient?departureCities=28"><img src="/public/site/images/IMG_2538.PNG"></a></div>
        </div>
    </div>


<!-- test carusel -->
<!-- end carise -->





  <div class="article block tab-list catalog" style="margin-top: 0;" id="tab-lists">
    <ul class="tab-link-list">
      <li class="tab-link"><div class="tab-link-header"><a href="#catalogs">Все каталоги</a></div></>
      <li class="tab-link"><div class="tab-link-header"><a href="#spo" class="spo-tab" data-id="best">Авторские туры</a></div></li>
      <li class="tab-link"><div class="tab-link-header"><a href="#spo" class="spo-tab" data-id="super">Супер SPO</a></div></li>
      <li class="tab-link" style="background-color: #009900; background-image: none;"><div class="tab-link-header"><a href="#spo" class="spo-tab" data-id="early" id="spo-tab" style="color: #FFFFFF;">Раннее бронирование</a></div></li>
      <!--li class="tab-link"><div class="tab-link-header"><a href="#tickets" data-route="#tickets">Авиа и ж/д</a></div></li-->
      <li class="tab-link"><div class="tab-link-header"><a href="#couples" data-route="#couples">Поиск пары</a></div></li>
      <li class="tab-link"><div class="tab-link-header"><a href="#my-tours" data-route="#my-tours/fzxjpx5k">Мои туры</a></div></li>
    </ul>

      <div class="section" id="catalogs">
      
      
      
<style type="text/css">
  .main-catalog-list li.secondary {
    height: 140px;
  }

  .secondary-high {
    height: 170px !important;
  }

  .main-catalog-list li.secondary-high2 {
      height: 170px;
  }
</style>

<ul class="content main-catalog-list">




<li>
    <h2><a href="/authors" class="non-country">Авторские экскурсионные туры</a></h2>
    <div class="pic-frame">
        <div onclick="Tools.go2cat(this);" style="background: url('/public/site/images/photo/catalog/preview/author-excurcion.jpg')"></div>
    </div>
    <p>Авторские туры по:<br>
        <a href="http://www.dsbw.ru/italy/authors">Италии</a>,
        <a href="http://www.dsbw.ru/spain/excursion">Испании</a>,
        <a href="http://www.dsbw.ru/authors/france">Франции</a>,
        <a href="/authors/germany-austria-switzerland">Германии</a>,
        <a href="/authors/germany-austria-switzerland">Австрии</a>,
        <a href="http://www.dsbw.ru/authors/scand">Скандинавии</a>,
        <a href="http://www.dsbw.ru/authors/bus">автобусные туры</a>,
        <a href="http://www.dsbw.ru/authors/exclusive">эксклюзивные туры</a>
    </p>
</li>

    <li>
        <h2>   <a href="/new-year">Новый год и Рождество</a></h2>
        <div class="pic-frame">
            <div onclick="Tools.go2cat(this);" style="background-position: -1415px 0;"></div>
        </div>
        <p class="column">
            Новый год в
            <a href="/scand-ny">Скандинавии и Финляндии</a>,
            <a href="/europe-ny/italy">Италии</a>,
            <a href="/europe-ny/france">Франции</a>,
            <a href="/europe-ny/spain">Испании</a>,
            <a href="/europe-ny/portugal">Португалии</a>,
            <a href="/europe-ny/uk">Великобритании</a>,
            <a href="/europe-ny/benelux">Бенилюксе</a>,
            <a href="/europe-ny/austria">Австрии</a>,
            <a href="/europe-ny/switzerland">Швейцарии</a>,
	    <a href="/europe-ny/hungray">Венгрии</a>
            <a href="/europe-ny/germany">Германии</a>,
            <a href="/europe-ny/czech">Чехии</a>
            <!--a href="/europe-ny/hungary">Венгрии</a-->.
        </p>
    </li>




<li>
  <h2><a href="/bus" class="non-country">Автобусные туры</a></h2>
  <div class="pic-frame">
    <div onclick="Tools.go2cat(this);" style="background-position: -505px -0;"></div>
  </div>
  <p>
    <a href="/bus">Автобусные туры по Европе</a>, <a href="/bus/scand">Скандинавии</a> ж/д или авиа + автобус. Туры<br><a href="/bus/france-benelux">Париж&mdash;Бенилюкс</a>, <a href="/bus/germany-austria-switzerland">Германия&mdash;Австрия&mdash;Швейцария</a> и т.д.
  </p>
</li>

<li>
  <h2>
    <a href="/spain">Испания</a>
    <a href="/malta">Мальта</a>
    <a href="/spain/tenerife">Тенерифе</a>
  </h2>
  <div class="pic-frame">
    <div onclick="Tools.go2cat(this);" style="background-position: -1919px 0;"></div>
  </div>
  <p>
    Отдых на <a href="/spain/costa-brava">Коста Брава</a>, <a href="/spain/costa-del-sol">Коста дель Соль</a>, <a href="/spain/costa-dorada">Коста Дорада</a>. <a href="/spain/canary">Канары</a>, <a href="/spain/gran-canaria">Гран Канария</a>, <a href="/spain/tenerife">Тенерифе</a>, <a href="/spain/majorca">Майорка</a>. <a href="/spain/excursion">Экскурсионные туры</a>. <a href="/spain/barcelona">Барселона</a>, <a href="/spain/madrid">Мадрид</a>.
  </p>
</li>

<li>
  <h2>
    
    <a href="/france">Франция</a>
  </h2>
  <div class="pic-frame">
    <div onclick="Tools.go2cat(this);" style="background-position: -1010px 0;"></div>
  </div>
  <p>
    <a href="/france/paris">Туры в Париж</a>, <a href="/france/monaco">Монако</a>, <a href="/france/nice">Ницца</a>, <a href="/france/excursion">экскурсионные туры по провинциям Франции</a>, <a href="/france/disneyland">Диснейленд</a>, <a href="/france/spa">СПА отели</a>, <a href="/france/beach">отдых на море</a>, <a href="/france/corsica">Корсика</a>.
  </p>
</li>


<li>
  <h2>
    
    <a href="/italy">Италия</a>
  </h2>
  <div class="pic-frame">
    <div onclick="Tools.go2cat(this);" style="background-position: -1212px 0;"></div>
  </div>
  <p>
    <a href="/italy/rome">Рим</a>, <a href="/italy/venice">Венеция</a>, <a href="/italy/florence">Флоренция</a>, <a href="/italy/milano">Милан</a>, <a href="/italy/rimini">Римини</a>. <a href="/italy/shopping">Шоппинг</a>. <a href="/italy/excursion">Экскурсионные туры</a>. <a href="/italy/beach">Отдых в Италии на море</a>, <a href="/italy/naples">Неаполь</a>, <a href="/italy/sicilia">Сицилия</a>, <a href="/italy/sardinia">Сардиния</a>.
  </p>
</li>

<li>
  <h2>
    <a class="non-country" href="/scand">Скандинавия</a>
    <a href="/finland">Финляндия</a>
  </h2>
  <div class="pic-frame">
    <div onclick="Tools.go2cat(this);" style="background-position: -1515px 0;"></div>
  </div>
  <p>
    <a href="/scand/cruises">Круизы на паромах</a>. <a href="/baltic">Прибалтика</a>, <a href="/scand/norway">Норвегия</a>, <a href="/scand/sweden">Швеция</a>, <a href="/scand/stockholm">Стокгольм</a>, <a href="/scand/denmark">Дания</a>, <a href="/scand/copenhagen">Копенгаген</a>, <a href="/finland/helsinki">Хельсинки</a>, <a href="/scand/oslo">Осло</a>, <a href="/scand/iceland">Исландия</a>, <a href="/scand/fjords">фьорды</a>, <a href="/scand/fishing">рыбалка</a>, <a href="/scand/individual">СПА</a>.
  </p>
</li>


<li>
  <h2>
    <a href="/uk">Великобритания</a>
    <a class="non-country" href="/benelux">Бенилюкс</a>
  </h2>
  <div class="pic-frame">
    <div onclick="Tools.go2cat(this);" style="background-position: -404px 0;"></div>
  </div>
  <p>
    <a href="/uk/london">Лондон</a>, Англия, Уэльс, Шотландия. <a href="/benelux/amsterdam">Амстердам</a>, <a href="/benelux/brussels">Брюссель</a>. <a href="/benelux/netherlands">Голландия</a>, <a href="/benelux/belgium">Бельгия</a>. <a href="/bus/0">автобусные туры по Бенилюксу</a>, <a href="/bus/excursion">авиатуры</a>.
  </p>
</li>


<li>
  <h2>
    <a href="/austria">Австрия</a>
    <a href="/germany">Германия</a>
    <a href="/switzerland">Швейцария</a>
  </h2>
  <div class="pic-frame">
    <div onclick="Tools.go2cat(this);" style="background-position: 0 -101px;"></div>
  </div>
  <p>
    <a href="/austria/vienna">Туры в Вену</a>, <a href="/germany/berlin">Берлин</a>, <a href="/germany/munich">Мюнхен</a>, <a href="/germany/bavaria">Баварию</a>, Кельн, <a href="/germany/dusseldorf">Дюссельдорф</a>, <a href="/germany/frankfurt">Франкфурт</a>, <a href="/germany/hamburg">Гамбург</a>. <a href="/bus/germany-austria-switzerland">Автобусные туры</a>. Экскурсии, озера, термальные курорты в <a href="/spa/austria">Австрии</a>, <a href="/spa/germany">Германии</a>.
  </p>
</li>

<li>
  <h2>
    <a href="/portugal">Португалия</a>
  </h2>
  <div class="pic-frame">
    <div onclick="Tools.go2cat(this);" style="background-position: -1919px 0;"></div>
  </div>
  <p>
    <a href="/portugal">Туры и отдых в Португалии</a>. <a href="/portugal/excursion">Экскурсионные туры</a>, <a href="/portugal/algarve">побережье Алгарве</a>, <a href="/portugal/lisbon">Лиссабонская ривьера</a>, <a href="/portugal/madeira">отдых на острове Мадейра</a>.
  </p>
</li>

<li>
  <h2>
    <a href="/czech">Чехия</a>
    <a href="/hungary">Венгрия</a>
    <a href="/poland">Польша</a>
    <a href="/serbia">Сербия</a>
    <a href="/romania">Румыния</a>
  </h2>
  <div class="pic-frame">
    <div onclick="Tools.go2cat(this);" style="background-position: -1111px 0;"></div>
  </div>
  <p>
    <a href="/czech/prague">Туры в Прагу</a>. <a href="/czech/healing">Лечение</a>, <a href="/czech/karlovy-vary">Карловы Вары</a>. <a href="/hungary">Туры в Венгрию</a>, <a href="/hungary/budapest">Будапешт</a>, озера <a href="/hungary/balaton">Балатон</a>, <a href="/hungary/heviz">Хевиз</a>, термальные курорты. <a href="/bus/czech-hungary-poland">Автобусные туры</a>.
  </p>
</li>

<li>
    <h2>
        <a href="/ski">Горные лыжи</a>
    </h2>
    <div class="pic-frame">
        <div onclick="Tools.go2cat(this);" style="background-position: -1717px 0;"></div>
    </div>
    <p>
        <a href="/finland/ski">Финляндия</a>,
        <a href="/france/ski">Франция</a>,
        <a href="/austria/ski">Австрия</a>,
        <a href="/switzerland/ski">Швейцария</a>,
        <a href="/ski/andorra">Андорра</a>,
        <a href="/italy/ski">Италия</a>,
        <a href="/ski/norway">Норвегия</a>,
        <a href="/germany/ski">Германия</a>,
        <a href="/spain/ski">Испания</a>,
        <a href="/ski/sweden">Швеция</a>,
        <a href="/usa/ski">США</a>,
        <a href="/poland/ski">Польша</a>,
        <a href="/bulgaria/ski">Болгария</a>,
        <a href="/russia/north-caucasus">Россия</a>.
    </p>
</li>



    
    





    <li>
        <h2><a href="/may">Майские праздники</a></h2>
        <div class="pic-frame">
            <div onclick="Tools.go2cat(this);" style="background-position: 0px 0;"></div>
        </div>

        <p class="column">
            Майские праздники в
            <a href="/may/italy">Италии</a>,
            <a href="/may/france">Франции</a>,
            <a href="/may/spain">Испании</a>,
            <a href="/may/portugal">Португалии</a>,
            <a href="/may/uk">Великобритании</a>,
            <a href="/may/benelux">Бенилюксе</a>,
            <a href="/may/393">Австрии, Швейцарии, Германии</a>,
            <a href="/may/395">Чехии</a>,
            <a href="/may/czech-hungary-poland">Венгрии</a>,
            <a href="/may/scand">Скандинавии</a>,
            <a href="/may/greece">Греции</a>.
        </p>
    </li>















<li >
  <h2>
    <a href="/turkey">Турция</a>
    <a href="/israel">Израиль</a>
    <a href="/uae">ОАЭ</a>
  </h2>
    <h2>
        <a href="/greece">Греция</a>
        <a href="/montenegro">Черногория</a>
    </h2>
    <h2>
        <a href="/bulgaria">Болгария</a>
      	
        <a href="/slovenia">Словения</a>
        <a href="/cyprus">Кипр</a>
        <a href="/albania">Албания</a>
        
    </h2>
    <h2>
        <a href="/georgia">Грузия</a>
        <a href="/armenia">Армения</a>
        <a href="/azerbaijan">Азербайджан</a>
    </h2>

  
  
  
  
  <p class="column">

  </p>
</li>

<li  >
  <h2>
    <a href="/china">Китай</a>
    <a href="/asia/japan">Япония</a>
    <a href="/thailand">Таиланд</a>
    <a href="/vietnam">Вьетнам</a>
    <a class="non-country" href="/asia">Азия</a>
  
  
  
  
  
  
    <a class="non-country" href="/central-america">Латинская Америка</a>
    <a href="/usa">США</a>
    <a href="/central-america/cuba">Куба</a>
  </h2>
  
  
  
  
  <h2>
    <a href="/indian-ocean">Индийский океан</a>
    <a href="/india">Индия</a>
  
  
  
  
  
  
  </h2>
  
  
  
  
  <h2>
    <a href="/africa">Африка</a>
  
  
  
  
  
  
      <a href="/promo/exotic" class="non-country">Пляжный отдых. Экзотика</a>
  </h2>
  
  
  
  
</li>

<li class="secondary">
    <h2>
        <a href="/russia">Россия</a>
        <a href="/russia/spb">Санкт-Петербург</a>
        
        <a href="/russia/5795">Золотое кольцо</a>
        <a href="/russia/north-caucasus">Северный Кавказ</a>
        <a class="non-country" href="/russia/russia_may">Майские праздники в России</a><br>
        <a href="/belarus">Беларусь</a>
    </h2>

    
</li>



<li class="secondary">
      <h2><a class="non-country" href="/individual" class="non-country">Индивидуально по Европе</a></h2>
  
  
  
  <h2>
    
    <a href="/individual/events">Событийный туризм</a>

  </h2>
    <h2>
        <a href="/weekend">Weekend в Европе</a>
    </h2>
    <h2>
        <a href="/school">Школьные туры</a>
    </h2>

    <h2>
        <a href="/language">Иностранные языки</a>
    </h2>


</li>

<li class="secondary">
    <h2>
        <a href="/france/nice" class="non-country">Ницца</a>
        <a href="/italy/liguria" class="">Сан-Ремо</a>
    </h2>
    
    
    <p class="column">
        Ницца, Канны, Монако, Сен-Тропе etc. Лигурия - Сан-Ремо, Алассио etc. Экскурсии и отдых на 8 и 15 дней с а/п в Геную
    </p>
</li>

<li class="secondary">
    <h2>
        <a href="/info/agency/corporate">Корпоративным клиентам</a>
    </h2>

    <p class="column">
        Деловые поездки за рубеж, корпоративные мероприятия любой сложности.
    </p>
</li>

 

    


    
        
    
    
    
    
    
        
        
        
        
        
        
        
        
        
        
        
    



    
        
    
    
    
    
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    


    

   

<li class="secondary">
    <h2>
        <a href="/healing" >Термы, СПА</a>
        <a href="/healing" >Лечение и оздоровление</a>
        <a href="/check-up" >Медицинское обследование CHECK-UP</a>
    </h2>

    
</li>

    <li class="secondary">
        <h2>
            <a href="/ground-handling" class="non-country">
                Пакеты наземного обслуживания
            </a>
        </h2>
        <p>
            <a href="/ground-handling/france">
                Франция
            </a>,
            <a href="/ground-handling/italy">
                Италия
            </a>,
            <a href="/ground-handling/spain-portugal">
                Испания, Португалия
            </a>,
            <a href="/ground-handling/benelux-uk">
                Бенилюкс, Великобритания
            </a>,
            <a href="/ground-handling/germany-austria-switzerland">
                Австрия, Германия, Швейцария
            </a>,
            <a href="/ground-handling/czech-hungary-poland">
                Чехия, Венгрия
            </a>.
        </p>
    </li>
</ul>    </div>

    <div class="section bootstrap3 flat-ui" id="spo">
        <div id="spo-search-region"></div>
        <div id="spo-result-region"></div>
    </div>
    <!--div class="section" id="tickets"></div-->
    <div class="section" id="my-tours"></div>
    
    <div class="section" id="couples">
Уважаемые клиенты,<br><br>

В нашей компании действует сервис ПОДБОР ПАРЫ. <br><br>

Первый вариант - Вы можете забронировать конкретный тур и отметить ИЩУ ПАРУ. Мы подберем вам попутчика.<br><br>

Другой вариант - Вы можете оставить предварительную заявку на подбор пары. Для этого Вам необходимо указать:<br>
название тура и дату/даты, в который Вы хотите поехать и ваши данные<br>
- пол<br>
- возраст<br>
- контакты<br>
и выслать на <a href="mailto:agency@dsbw.ru">agency@dsbw.ru</a> и мы подберем вам пару. <br>

C уважением, <br>
Команда DSBW<br>

</div>
  </div>



  


  <!-- Самые популярные туры DSBW - топ 10 -->
  <div class="article block tour-list" id="mainTop10">
    <div class="header strong">
      <h3>Топ 11 — cамые популярные туры в Европу</h3>
      <div class="bootstrap">
        <a class="btn btn-small btn-warning" style="margin: 7px 0; font-size: 11px; padding: 0 5px;" title="Прокликайте туры и сравните" href="/compare" onclick="TourCompare.compare(this); return false;">Сравнить туры</a>
	        <span class="my-tours">
	            <a href="/my-tours/fzxjpx5k">Мои туры</a>
	            (<span class="my-tours-count">0</span>)
	        </span>
      </div>
    </div>

    <div class="section">
      <table class="tour-grid-table"><tr class="grid-tours "><td class="grid-checkbox"><input type="checkbox" class="select-table-row" value="7465" onclick="TourCompare.selectRow(this)" /></td><td class="grid-tour-name"><h3><a href="/france/paris/tour/visit-paris" class="tooltip-box" title="Еженедельная круглогодичная программа с вылетами от 3 до 7 раз в неделю, в основном, по средам, пятницам, субботам и воскресеньям.
В этом классическом туре DSBW у Вас будет 8 дней проживания в Париже. В стоимость тура включены 4 экскурсии: обзорная экскурсия по Парижу, экскурсии по Монмартру и по Латинскому кварталу (с осмотром Собора Нотр-Дам), а также посещение музея духов Фрагонар.
Тур &quot;Визит в Париж&quot; - удачный вариант первого знакомства с Парижем и его достопримечательностями. Программа предусматривает проживание в хороших отелях 2*,3* или 4* по Вашему выбору. Большинство отелей удобно расположены в туристическом центре Парижа – районе Гранд Опера (9 округ), а также на Елисейских полях, рядом с Лувром и Эйфелевой башней.

 Познакомиться с будущими попутчиками, прочитать отзывы, задать вопросы по туру менеджеру вы можете на наших страничках: 
    Тур &quot;Визит в Париж с а/к Air France&quot; на Facebook . 
    Тур &quot;Визит в Париж с а/к Air France&quot; Вконтакте .
 ">Визит в Париж с а/к Air France Еженедельно</a></h3><span class="tour-label tooltip-box" title="Top 50 :: Top 50" style="background-color: #0c0;">Top 50 DSBW</span><span class="tour-label tooltip-box" title="" style="background-color: #DB351B;">майские праздники</span><div class="tour-route">Москва – Париж – Москва</div><noindex><div class="tour-code" style="font-size: 11px; margin-top: 5px;"><b>Код тура: </b><span>#7465</span></div></noindex><noindex><div class="tour-actions"><a style="padding-left: 0;" href="#" class="add-tours has-icon" onclick="SiteUser.myTour.add(this); return false;" tour="7465" ><span class="add-icon"></span><span class="text" style="margin-left: 5px;">Добавить в «Мои туры»</span></a><span class="is-in-my-tours" style="display: none;"><span class="tour-status has-icon"><span class="is-icon"></span><a href="/my-tours/fzxjpx5k">Мои туры (<span class="my-tours-count">0</span>)</a></span><a href="#" class="remove-from-tours has-icon" onclick="SiteUser.myTour.remove(this); return false;" tour="7465"><span class="del-icon"></span><span class="text">Удалить</span></a></span><!-- Сравнение туров --><a class="_button small orange compare-tours tooltip-box" style="display: none;" href="/compare" target="_blank" onclick="TourCompare.compare(this); return false;" title="Прокликайте туры и сравните">Сравнить туры</a></div></noindex></td><td class="grid-dates section"><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/france/paris/tour/visit-paris?date=2018-03-23" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 13 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">23.03</a><span>8 дней</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/france/paris/tour/visit-paris?date=2018-03-24" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 14 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">24.03</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/france/paris/tour/visit-paris?date=2018-03-25" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">25.03</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-03-30" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 20 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">30.03</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-03-31" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 21 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">31.03</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-04-01" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 22 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">01.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-04-06" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 27 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">06.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-04-07" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 28 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">07.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-04-08" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 29 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">08.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-04-13" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 3 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">13.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-04-14" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 4 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">14.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-04-15" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 5 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">15.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-04-20" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 10 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">20.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-04-21" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 11 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">21.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-04-22" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 12 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">22.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-04-27" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 17 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">27.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-04-28" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 18 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">28.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-04-29" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 19 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">29.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-05-04" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 24 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">04.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-05-05" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 25 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">05.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-05-06" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 26 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">06.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-05-11" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">11.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-05-12" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 2 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">12.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-05-13" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 3 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">13.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/france/paris/tour/visit-paris?date=2018-05-18" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 8 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">18.05</a><span>8</span></div><a href="#" class="show-all-items"  onclick="Tools.showAllItems(this, 'скрыть'); return false;">все даты</a></td><td class="grid-price"><div class="gprice-item"><i>цена от</i><a href="/france/paris/tour/visit-paris" class="link">555</a><span>€</span></div><div class="gprice-include">вкл. а/б</div></td><td class="grid-hotel"><div class="ghotel-type tooltip-box"  title="Классический :: Динамичный тур, отели 2*/3* в городах, без ночных переездов, насыщенная экскурсионная программа. Свободное время в основных городах.">Экскурсионный</div><div class="ghotel-category">Классический</div><div class="bootstrap"><a style="width: 111px; color: #FFF; font-size: 11px; text-decoration: none; height: 16px;" href="http://tourml.dsbw.ru/TourSearchClient?departureCities=28&tourType=-1&destination=1_33&dates=23.03.2018,24.03.2018,25.03.2018,30.03.2018,31.03.2018,01.04.2018,06.04.2018,07.04.2018,08.04.2018,13.04.2018,14.04.2018,15.04.2018,20.04.2018,21.04.2018,22.04.2018,27.04.2018,28.04.2018,29.04.2018,04.05.2018,05.05.2018,06.05.2018,11.05.2018,12.05.2018,13.05.2018,18.05.2018,19.05.2018,20.05.2018,25.05.2018,26.05.2018,27.05.2018,01.06.2018,02.06.2018,03.06.2018,08.06.2018,09.06.2018,10.06.2018,15.06.2018,16.06.2018,17.06.2018,22.06.2018,23.06.2018,24.06.2018,29.06.2018,30.06.2018,01.07.2018,06.07.2018,07.07.2018,08.07.2018,13.07.2018,14.07.2018,15.07.2018,20.07.2018,21.07.2018,22.07.2018,27.07.2018,28.07.2018,29.07.2018,03.08.2018,04.08.2018,05.08.2018,10.08.2018,11.08.2018,12.08.2018,17.08.2018,18.08.2018,19.08.2018,24.08.2018,25.08.2018,26.08.2018,31.08.2018,01.09.2018,02.09.2018,07.09.2018,08.09.2018,09.09.2018,14.09.2018,15.09.2018,16.09.2018,21.09.2018,22.09.2018,23.09.2018,28.09.2018,29.09.2018,30.09.2018,05.10.2018,06.10.2018,07.10.2018,12.10.2018,13.10.2018,14.10.2018,19.10.2018,20.10.2018,21.10.2018,26.10.2018,&&durations=8,8&adultCount=2&hotelQuota=5&aviaQuota=5&busTransferQuota=7&currency=RUB&tours=100000003" class="small btn btn-success" target="_blank">Бронировать</a></div></td><td class="grid-excursion"><div class="gexcurs-item"><a class="excursion-popup-link tooltip-box" onclick="Tools.popup(this.href + '&popup=1', 'width=665, height=650'); return false;" title="Количество экскурсий :: Входит в стоимость + Дополнительные экскурсии" target="_blank" href="/france/paris/tour/visit-paris?excursion=all">4 + 6</a></div></td></tr><tr class="grid-tours odd"><td class="grid-checkbox"><input type="checkbox" class="select-table-row" value="10835" onclick="TourCompare.selectRow(this)" /></td><td class="grid-tour-name"><h3><a href="/spain/excursion-part/tour/10835" class="tooltip-box" title="•	Насыщенная экскурсионная программа с посещением городов и известных исторических центров юга Франции и севера Испании
•	Остановка на три дня в Ницце и на два дня на курорте побережья Коста-Брава.
•	Собственные комфортабельные автобусы 4*, удобно расположенные отели 3*/4*.
•      Небольшие переезды разбиваются интересными экскурсиями и остановками на обед. 
•	Выбор места в автобусе при бронировании тура. 
•	С мая по конец сентября тур можно дополнить недельным или двухнедельным отдыхом на курортах Коста-Брава и Коста-Дорада.

 Познакомиться с будущими попутчиками, прочитать отзывы, задать вопросы по туру менеджеру вы можете на наших страничках: 
    Тур &quot;Испания - Франция - Каталония&quot; на Facebook . 
    Тур &quot;Испания - Франция - Каталония&quot; Вконтакте .
 ">Испания - Франция - Каталония</a></h3><span class="tour-label tooltip-box" title="Top 50 :: Top 50" style="background-color: #0c0;">Top 50 DSBW</span><span class="tour-label tooltip-box" title="" style="background-color: #0073AE;">авторский</span><span class="tour-label tooltip-box" title="" style="background-color: #DB351B;">майские праздники</span><span class="tour-label tooltip-box" title="на 28.04 :: ищем пару женщине" style="background-color: #c081c2;">поиск пары</span><div class="tour-route">Барселона – Каркасон – Пон-дю-Гар – Авиньон – Ницца – Канны – Монако – Перпиньян – Ллорет де Мар – Барселона</div><noindex><div class="tour-code" style="font-size: 11px; margin-top: 5px;"><b>Код тура: </b><span>#10835</span></div></noindex><noindex><div class="tour-actions"><a style="padding-left: 0;" href="#" class="add-tours has-icon" onclick="SiteUser.myTour.add(this); return false;" tour="10835" ><span class="add-icon"></span><span class="text" style="margin-left: 5px;">Добавить в «Мои туры»</span></a><span class="is-in-my-tours" style="display: none;"><span class="tour-status has-icon"><span class="is-icon"></span><a href="/my-tours/fzxjpx5k">Мои туры (<span class="my-tours-count">0</span>)</a></span><a href="#" class="remove-from-tours has-icon" onclick="SiteUser.myTour.remove(this); return false;" tour="10835"><span class="del-icon"></span><span class="text">Удалить</span></a></span><!-- Сравнение туров --><a class="_button small orange compare-tours tooltip-box" style="display: none;" href="/compare" target="_blank" onclick="TourCompare.compare(this); return false;" title="Прокликайте туры и сравните">Сравнить туры</a></div></noindex></td><td class="grid-dates section"><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/spain/excursion-part/tour/10835?date=2018-03-24" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 11 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">24.03</a><span>8 дней</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/spain/excursion-part/tour/10835?date=2018-04-14" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">14.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/spain/excursion-part/tour/10835?date=2018-04-28" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 19 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">28.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion-part/tour/10835?date=2018-04-29" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 19 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">29.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion-part/tour/10835?date=2018-05-26" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 10 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">26.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion-part/tour/10835?date=2018-06-09" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">09.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion-part/tour/10835?date=2018-06-10" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">10.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion-part/tour/10835?date=2018-07-21" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 4 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">21.07</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion-part/tour/10835?date=2018-08-18" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 4 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">18.08</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion-part/tour/10835?date=2018-09-15" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 сентября 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">15.09</a><span>8</span></div><a href="#" class="show-all-items"  onclick="Tools.showAllItems(this, 'скрыть'); return false;">все даты</a></td><td class="grid-price"><div class="gprice-item"><i>цена от</i><a href="/spain/excursion-part/tour/10835" class="link">800</a><span>€</span></div><div class="gprice-include">вкл. а/б</div></td><td class="grid-hotel"><div class="ghotel-type tooltip-box"  title="Фирменный :: Комфортный тур, отели 3*/4* в центре основных городов, без ночных переездов, спокойная экскурсионная программа. Свободное время в основных городах.">Экскурсионный</div><div class="ghotel-category">Фирменный</div><div class="ghotel-category">Авторский тур DSBW</div><div class="bootstrap"><a style="width: 111px; color: #FFF; font-size: 11px; text-decoration: none; height: 16px;" href="http://tourml.dsbw.ru/TourSearchClient?departureCities=28&tourType=-1&destination=1_11111128&dates=24.03.2018,14.04.2018,28.04.2018,29.04.2018,26.05.2018,09.06.2018,10.06.2018,21.07.2018,18.08.2018,15.09.2018,&&durations=8,8&adultCount=2&hotelQuota=5&aviaQuota=5&busTransferQuota=7&currency=RUB&tours=100000004" class="small btn btn-success" target="_blank">Бронировать</a></div></td><td class="grid-excursion"><div class="gexcurs-item"><a class="excursion-popup-link tooltip-box" onclick="Tools.popup(this.href + '&popup=1', 'width=665, height=650'); return false;" title="Количество экскурсий :: Входит в стоимость + Дополнительные экскурсии" target="_blank" href="/spain/excursion-part/tour/10835?excursion=all">8 + 1</a></div></td></tr><tr class="grid-tours "><td class="grid-checkbox"><input type="checkbox" class="select-table-row" value="4772" onclick="TourCompare.selectRow(this)" /></td><td class="grid-tour-name"><h3><a href="/europe-ny/italy/tour/4772" class="tooltip-box" title="Комфортный тур с насыщенной экскурсионной программой, включающей посещение наиболее известных городов Италии – «вечный город» Рим, с экскурсией в Ватикан, восхитительной Флоренции и загадочной Венеция. Предлагается несколько вариантов размещения, в том числе в центре Рима и Флоренции с включением дополнительных экскурсий помимо стандартной программы.  ">Итальянская классика Санрайз</a></h3><span class="tour-label tooltip-box" title="Ищем пару женщине в тур , эконом вариант , на 07.04" style="background-color: #c081c2;">поиск пары</span><span class="tour-label tooltip-box" title="Ищем пару женщине в тур, вариант 3* Рим центр на 14.04" style="background-color: #c081c2;">поиск пары</span><div class="tour-route">Римини – Сан-Марино – Рим – Ватикан – Сиена – Флоренция – Венеция – Римини</div><noindex><div class="tour-code" style="font-size: 11px; margin-top: 5px;"><b>Код тура: </b><span>#4772</span></div></noindex><noindex><div class="tour-actions"><a style="padding-left: 0;" href="#" class="add-tours has-icon" onclick="SiteUser.myTour.add(this); return false;" tour="4772" ><span class="add-icon"></span><span class="text" style="margin-left: 5px;">Добавить в «Мои туры»</span></a><span class="is-in-my-tours" style="display: none;"><span class="tour-status has-icon"><span class="is-icon"></span><a href="/my-tours/fzxjpx5k">Мои туры (<span class="my-tours-count">0</span>)</a></span><a href="#" class="remove-from-tours has-icon" onclick="SiteUser.myTour.remove(this); return false;" tour="4772"><span class="del-icon"></span><span class="text">Удалить</span></a></span><!-- Сравнение туров --><a class="_button small orange compare-tours tooltip-box" style="display: none;" href="/compare" target="_blank" onclick="TourCompare.compare(this); return false;" title="Прокликайте туры и сравните">Сравнить туры</a></div></noindex></td><td class="grid-dates section"><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/europe-ny/italy/tour/4772?date=2018-03-24" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 16 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">24.03</a><span>8 дней</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/europe-ny/italy/tour/4772?date=2018-03-31" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 21 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">31.03</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/europe-ny/italy/tour/4772?date=2018-04-07" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 28 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">07.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-04-14" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 4 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">14.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-04-21" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 11 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">21.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-04-28" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 18 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">28.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-05-05" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 25 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">05.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-05-12" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 2 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">12.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-05-19" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 9 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">19.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-05-26" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 16 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">26.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-06-02" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 23 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">02.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-06-09" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 30 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">09.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-06-16" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 6 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">16.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-06-23" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 13 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">23.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-06-30" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 20 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">30.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-07-07" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 27 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">07.07</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-07-14" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 4 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">14.07</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-07-21" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 11 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">21.07</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-07-28" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 18 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">28.07</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-08-04" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 25 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">04.08</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-08-11" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">11.08</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-08-18" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 8 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">18.08</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-08-25" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">25.08</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-09-01" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 22 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">01.09</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/4772?date=2018-09-08" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 29 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">08.09</a><span>8</span></div><a href="#" class="show-all-items"  onclick="Tools.showAllItems(this, 'скрыть'); return false;">все даты</a></td><td class="grid-price"><div class="gprice-item"><i>цена от</i><a href="/europe-ny/italy/tour/4772" class="link">434</a><span>€</span></div><div class="gprice-include">вкл. а/б</div></td><td class="grid-hotel"><div class="ghotel-type tooltip-box"  title="Классический :: Динамичный тур, отели 2*/3* в городах, без ночных переездов, насыщенная экскурсионная программа. Свободное время в основных городах.">Экскурсионный</div><div class="ghotel-category">Классический</div><div class="bootstrap"><a style="width: 111px; color: #FFF; font-size: 11px; text-decoration: none; height: 16px;" href="http://tourml.dsbw.ru/TourSearchClient?departureCities=28&tourType=-1&destination=1_39&dates=24.03.2018,31.03.2018,07.04.2018,14.04.2018,21.04.2018,28.04.2018,05.05.2018,12.05.2018,19.05.2018,26.05.2018,02.06.2018,09.06.2018,16.06.2018,23.06.2018,30.06.2018,07.07.2018,14.07.2018,21.07.2018,28.07.2018,04.08.2018,11.08.2018,18.08.2018,25.08.2018,01.09.2018,08.09.2018,15.09.2018,22.09.2018,29.09.2018,06.10.2018,13.10.2018,20.10.2018,&&durations=8,8&adultCount=2&hotelQuota=5&aviaQuota=5&busTransferQuota=7&currency=RUB&tours=100000005" class="small btn btn-success" target="_blank">Бронировать</a></div></td><td class="grid-excursion"><div class="gexcurs-item"><a class="excursion-popup-link tooltip-box" onclick="Tools.popup(this.href + '&popup=1', 'width=665, height=650'); return false;" title="Количество экскурсий :: Входит в стоимость + Дополнительные экскурсии" target="_blank" href="/europe-ny/italy/tour/4772?excursion=all">6 + 7</a></div></td></tr><tr class="grid-tours odd"><td class="grid-checkbox"><input type="checkbox" class="select-table-row" value="6617" onclick="TourCompare.selectRow(this)" /></td><td class="grid-tour-name"><h3><a href="/europe-ny/uk/tour/london-weekly-on-saturdays" class="tooltip-box" title="Недельный тур в Лондон  с вылетом по субботам, включающий в себя 4 варианта  экскурсионной программы (бюджет, стандарт, супер, королевский), а также вариант тура без экскурсий  и возможность бронирования  дополнительных экскурсий на выбор. Проживание в центре Лондона в отелях 2-5*. Перелет а/к British Airways и Аэрофлот (см. раздел &quot;транспорт&quot;).">Лондон еженедельно</a></h3><span class="tour-label tooltip-box" title="" style="background-color: #5ec610;">на гарантии</span><span class="tour-label tooltip-box" title="Top 50 :: Top 50" style="background-color: #0c0;">Top 50 DSBW</span><span class="tour-label tooltip-box" title="" style="background-color: #5ea610;">новый год</span><span class="tour-label tooltip-box" title="" style="background-color: #666699;">рождество</span><div class="tour-route">Москва – Лондон – Москва</div><noindex><div class="tour-code" style="font-size: 11px; margin-top: 5px;"><b>Код тура: </b><span>#6617</span></div></noindex><noindex><div class="tour-actions"><a style="padding-left: 0;" href="#" class="add-tours has-icon" onclick="SiteUser.myTour.add(this); return false;" tour="6617" ><span class="add-icon"></span><span class="text" style="margin-left: 5px;">Добавить в «Мои туры»</span></a><span class="is-in-my-tours" style="display: none;"><span class="tour-status has-icon"><span class="is-icon"></span><a href="/my-tours/fzxjpx5k">Мои туры (<span class="my-tours-count">0</span>)</a></span><a href="#" class="remove-from-tours has-icon" onclick="SiteUser.myTour.remove(this); return false;" tour="6617"><span class="del-icon"></span><span class="text">Удалить</span></a></span><!-- Сравнение туров --><a class="_button small orange compare-tours tooltip-box" style="display: none;" href="/compare" target="_blank" onclick="TourCompare.compare(this); return false;" title="Прокликайте туры и сравните">Сравнить туры</a></div></noindex></td><td class="grid-dates section"><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-03-24" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 20 февраля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">24.03</a><span>8 дней</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-03-25" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 20 февраля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">25.03</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-03-30" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 22 февраля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">30.03</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-03-31" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 22 февраля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">31.03</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-04-01" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 25 февраля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">01.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-04-06" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 28 февраля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">06.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-04-07" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 28 февраля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">07.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-04-08" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 28 февраля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">08.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-04-14" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 7 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">14.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-04-21" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 14 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">21.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-04-28" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">28.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-04-29" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 16 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">29.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-04-30" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 16 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">30.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-05-01" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 23 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">01.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/uk/tour/london-weekly-on-saturdays?date=2018-05-02" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 23 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">02.05</a><span>8</span></div><a href="#" class="show-all-items"  onclick="Tools.showAllItems(this, 'скрыть'); return false;">все даты</a></td><td class="grid-price"><div class="gprice-item"><i>цена от</i><a href="/europe-ny/uk/tour/london-weekly-on-saturdays" class="link">656</a><span>€</span></div><div class="gprice-include">вкл. а/б</div></td><td class="grid-hotel"><div class="ghotel-type tooltip-box"  title="Классический :: Динамичный тур, отели 2*/3* в городах, без ночных переездов, насыщенная экскурсионная программа. Свободное время в основных городах.">Экскурсионный</div><div class="ghotel-category">Классический</div><div class="bootstrap"><a style="width: 111px; color: #FFF; font-size: 11px; text-decoration: none; height: 16px;" href="http://tourml.dsbw.ru/TourSearchClient?departureCities=28&tourType=-1&destination=1_44&dates=24.03.2018,25.03.2018,30.03.2018,31.03.2018,01.04.2018,06.04.2018,07.04.2018,08.04.2018,14.04.2018,21.04.2018,28.04.2018,29.04.2018,30.04.2018,01.05.2018,02.05.2018,&&durations=8,8&adultCount=2&hotelQuota=5&aviaQuota=5&busTransferQuota=7&currency=RUB&groupingKeys=2" class="small btn btn-success" target="_blank">Бронировать</a></div></td><td class="grid-excursion"><div class="gexcurs-item"><a class="excursion-popup-link tooltip-box" onclick="Tools.popup(this.href + '&popup=1', 'width=665, height=650'); return false;" title="Количество экскурсий :: Входит в стоимость + Дополнительные экскурсии" target="_blank" href="/europe-ny/uk/tour/london-weekly-on-saturdays?excursion=all">2 + 6</a></div></td></tr><tr class="grid-tours "><td class="grid-checkbox"><input type="checkbox" class="select-table-row" value="14099" onclick="TourCompare.selectRow(this)" /></td><td class="grid-tour-name"><h3><a href="/spain/excursion/tour/14099" class="tooltip-box" title="•	Для тех, кто хочет увидеть все самое интересное путешествуя по провинциям Испании и Португалии 
•	Программа включает посещение городов Испании  и Португалии, местных погребов с дегустацией портвейна и хереса. 
•	Перелет регулярными рейсами а/к Аэрофлот через Мадрид. 
•	Выбор места в автобусе при бронировании тура.


 Познакомиться с будущими попутчиками, прочитать отзывы, задать вопросы по туру менеджеру вы можете на наших страничках: 
    Тур &quot;Иберийский Вояж&quot; на Facebook . 
    Тур &quot;Иберийский Вояж&quot; Вконтакте .
 ">Иберийский Вояж</a></h3><span class="tour-label tooltip-box" title="" style="background-color: #5ec610;">мгновенное подтверждение</span><span class="tour-label tooltip-box" title="" style="background-color: #4F79B2;">новинка</span><span class="tour-label tooltip-box" title="" style="background-color: #0073AE;">авторский</span><span class="tour-label tooltip-box" title="" style="background-color: #ee6648;">рассадка</span><span class="tour-label tooltip-box" title="" style="background-color: #89c819;">Раннее бронирование</span><div class="tour-route">Мадрид – Саламанка – Порто – Баталья-монастырь – Обидуш – монастыри Алкобаса – Лиссабон – мыс Рока/Синтра – Албуфейра – Фару – Севилья – Херес – Кадис – Гибралтар – Гранада – Толедо – Мадрид</div><noindex><div class="tour-code" style="font-size: 11px; margin-top: 5px;"><b>Код тура: </b><span>#14099</span></div></noindex><noindex><div class="tour-actions"><a style="padding-left: 0;" href="#" class="add-tours has-icon" onclick="SiteUser.myTour.add(this); return false;" tour="14099" ><span class="add-icon"></span><span class="text" style="margin-left: 5px;">Добавить в «Мои туры»</span></a><span class="is-in-my-tours" style="display: none;"><span class="tour-status has-icon"><span class="is-icon"></span><a href="/my-tours/fzxjpx5k">Мои туры (<span class="my-tours-count">0</span>)</a></span><a href="#" class="remove-from-tours has-icon" onclick="SiteUser.myTour.remove(this); return false;" tour="14099"><span class="del-icon"></span><span class="text">Удалить</span></a></span><!-- Сравнение туров --><a class="_button small orange compare-tours tooltip-box" style="display: none;" href="/compare" target="_blank" onclick="TourCompare.compare(this); return false;" title="Прокликайте туры и сравните">Сравнить туры</a></div></noindex></td><td class="grid-dates section"><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/spain/excursion/tour/14099?date=2018-03-24" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 10 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">24.03</a><span>8 дней</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/spain/excursion/tour/14099?date=2018-04-21" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 10 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">21.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/spain/excursion/tour/14099?date=2018-06-03" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 25 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">03.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion/tour/14099?date=2018-07-14" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">14.07</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion/tour/14099?date=2018-08-25" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">25.08</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion/tour/14099?date=2018-10-06" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 25 сентября 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">06.10</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion/tour/14099?date=2018-11-17" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 7 ноября 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">17.11</a><span>8</span></div><a href="#" class="show-all-items"  onclick="Tools.showAllItems(this, 'скрыть'); return false;">все даты</a></td><td class="grid-price"><div class="gprice-item"><i>цена от</i><a href="/spain/excursion/tour/14099" class="link">975</a><span>€</span></div><div class="gprice-include">вкл. а/б</div></td><td class="grid-hotel"><div class="ghotel-type tooltip-box"  title="Фирменный :: Комфортный тур, отели 3*/4* в центре основных городов, без ночных переездов, спокойная экскурсионная программа. Свободное время в основных городах.">Экскурсионный</div><div class="ghotel-category">Фирменный</div><div class="ghotel-category">Авторский тур DSBW</div><div class="bootstrap"><a style="width: 111px; color: #FFF; font-size: 11px; text-decoration: none; height: 16px;" href="http://tourml.dsbw.ru/TourSearchClient?departureCities=28&tourType=-1&destination=1_11111128&dates=24.03.2018,21.04.2018,03.06.2018,14.07.2018,25.08.2018,06.10.2018,17.11.2018,&&durations=8,8&adultCount=2&hotelQuota=5&aviaQuota=5&busTransferQuota=7&currency=RUB&tours=100000025" class="small btn btn-success" target="_blank">Бронировать</a></div></td><td class="grid-excursion"><div class="gexcurs-item"><a class="excursion-popup-link tooltip-box" onclick="Tools.popup(this.href + '&popup=1', 'width=665, height=650'); return false;" title="Количество экскурсий :: Входит в стоимость + Дополнительные экскурсии" target="_blank" href="/spain/excursion/tour/14099?excursion=all">12 + 3</a></div></td></tr><tr class="grid-tours odd"><td class="grid-checkbox"><input type="checkbox" class="select-table-row" value="11817" onclick="TourCompare.selectRow(this)" /></td><td class="grid-tour-name"><h3><a href="/authors/early-booking/tour/11817" class="tooltip-box" title="Уникальный авторский тур DSBW включающий в себя помимо пребывания в Париже 
3-х дневный экскурсионный выезд по близко расположенным провинциям с осмотром основных достопримечательностей.
Спокойный комфортный с небольшими переездами между городами. 
Отели в центре (3* на маршруте, 3* или 4* на выбор в Париже). Опытные водители, квалифицированные гиды, а/п в Париж регулярными рейсами а/к Air France.
Экскурсии: 11 входят в стоимость тура. Наличие свободного времени.

 Познакомиться с будущими попутчиками, прочитать отзывы, задать вопросы по туру менеджеру вы можете на наших страничках: 
    Тур &quot;Париж - Нормандия - Бретань&quot; на Facebook . 
    Тур &quot;Париж - Нормандия - Бретань&quot; Вконтакте .
 ">Париж - Нормандия - Бретань</a></h3><a href="/authors/early-booking/tour/11817?variant=2640&date=2018-05-02&price=950" class="tour-label tour-label-green tooltip-box" title="Париж - Нормандия - Бретань — скидка 8% при бронировании до 02.05.2018 :: Дата заезда 2 мая 2018 на 8 дней. Цена от 950 € вкл. а/б">раннее бронирование</a><a href="/authors/early-booking/tour/11817?variant=2640&date=2018-06-02&price=950" class="tour-label tour-label-green tooltip-box" title="Париж - Нормандия - Бретань — скидка 8% :: Дата заезда 2 июня 2018 на 8 дней. Цена от 950 € вкл. а/б">спецпредложение</a><span class="tour-label tooltip-box" title="" style="background-color: #0073AE;">авторский</span><span class="tour-label tooltip-box" title="Дама 67 лет;ищет пару на 16 июня" style="background-color: #c081c2;">поиск пары</span><span class="tour-label tooltip-box" title="" style="background-color: #DB351B;">майские праздники</span><span class="tour-label tooltip-box" title="" style="background-color: #0c0;">Top 50 DSBW</span><span class="tour-label tooltip-box" title="" style="background-color: #ee6648;">DSBW рекомендует</span><div class="tour-route">Париж – Руан – Онфлер – Довиль – Каен – Мон-Сен-Мишель – Сен-Мало – Рен – Фужер – Шартр – Париж</div><noindex><div class="tour-code" style="font-size: 11px; margin-top: 5px;"><b>Код тура: </b><span>#11817</span></div></noindex><noindex><div class="tour-actions"><a style="padding-left: 0;" href="#" class="add-tours has-icon" onclick="SiteUser.myTour.add(this); return false;" tour="11817" ><span class="add-icon"></span><span class="text" style="margin-left: 5px;">Добавить в «Мои туры»</span></a><span class="is-in-my-tours" style="display: none;"><span class="tour-status has-icon"><span class="is-icon"></span><a href="/my-tours/fzxjpx5k">Мои туры (<span class="my-tours-count">0</span>)</a></span><a href="#" class="remove-from-tours has-icon" onclick="SiteUser.myTour.remove(this); return false;" tour="11817"><span class="del-icon"></span><span class="text">Удалить</span></a></span><!-- Сравнение туров --><a class="_button small orange compare-tours tooltip-box" style="display: none;" href="/compare" target="_blank" onclick="TourCompare.compare(this); return false;" title="Прокликайте туры и сравните">Сравнить туры</a></div></noindex></td><td class="grid-dates section"><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/authors/early-booking/tour/11817?date=2018-03-30" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">30.03</a><span>8/3 дня</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/authors/early-booking/tour/11817?date=2018-04-14" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">14.04</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/authors/early-booking/tour/11817?date=2018-05-02" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">02.05</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-05-11" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 30 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">11.05</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-05-19" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 4 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">19.05</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-06-02" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">02.06</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-06-16" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">16.06</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-06-30" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">30.06</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-07-08" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 25 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">08.07</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-07-22" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 8 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">22.07</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-08-05" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 20 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">05.08</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-08-19" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 5 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">19.08</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-09-02" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">02.09</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-09-16" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 сентября 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">16.09</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-09-30" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 сентября 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">30.09</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-10-14" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 30 сентября 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">14.10</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-11-04" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 19 сентября 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">04.11</a><span>8/3</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/authors/early-booking/tour/11817?date=2018-12-02" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 ноября 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">02.12</a><span>8/3</span></div><a href="#" class="show-all-items"  onclick="Tools.showAllItems(this, 'скрыть'); return false;">все даты</a></td><td class="grid-price"><div class="gprice-item"><i>цена от</i><a href="/authors/early-booking/tour/11817" class="link">1128</a><span>€</span></div><div class="gprice-include">вкл. а/б</div></td><td class="grid-hotel"><div class="ghotel-type tooltip-box"  title="Фирменный :: Комфортный тур, отели 3*/4* в центре основных городов, без ночных переездов, спокойная экскурсионная программа. Свободное время в основных городах.">Экскурсионный</div><div class="ghotel-category">Фирменный</div><div class="ghotel-category">Авторский тур DSBW</div><div class="bootstrap"><a style="width: 111px; color: #FFF; font-size: 11px; text-decoration: none; height: 16px;" href="http://tourml.dsbw.ru/TourSearchClient?departureCities=28&tourType=-1&destination=1_33&dates=30.03.2018,14.04.2018,02.05.2018,11.05.2018,19.05.2018,02.06.2018,16.06.2018,30.06.2018,08.07.2018,22.07.2018,05.08.2018,19.08.2018,02.09.2018,16.09.2018,30.09.2018,14.10.2018,04.11.2018,02.12.2018,&&durations=3,8&adultCount=2&hotelQuota=5&aviaQuota=5&busTransferQuota=7&currency=RUB&tours=100000056" class="small btn btn-success" target="_blank">Бронировать</a></div></td><td class="grid-excursion"><div class="gexcurs-item"><a class="excursion-popup-link tooltip-box" onclick="Tools.popup(this.href + '&popup=1', 'width=665, height=650'); return false;" title="Количество экскурсий :: Входит в стоимость + Дополнительные экскурсии" target="_blank" href="/authors/early-booking/tour/11817?excursion=all">9 + 0</a></div></td></tr><tr class="grid-tours "><td class="grid-checkbox"><input type="checkbox" class="select-table-row" value="14092" onclick="TourCompare.selectRow(this)" /></td><td class="grid-tour-name"><h3><a href="/europe-ny/italy/tour/14092" class="tooltip-box" title="Группы от 30 человек, без предварительной рассадки в автобусе, экскурсии с русскоговорящими гидами и осмотры городов с сопровождающим группы. ">Италия - Швейцария - Княжество Лихтенштейн</a></h3><span class="tour-label tooltip-box" title="Ищем пару женщине в тур на 16.09." style="background-color: #c081c2;">поиск пары</span><span class="tour-label tooltip-box" title="" style="background-color: #5ea610;">новый год</span><span class="tour-label tooltip-box" title="" style="background-color: #666699;">рождество</span><div class="tour-route">Римини – Сан-Марино – Сирмионе – Верона* – Милан – Бергамо* – Княжество Лихтенштейн (Вадуц) – Цюрих – Люцерн* – Штайн Ам Райн и Рейнский водопад* – Берн – Грюйер* – Монтрё* – Турин – Римини</div><noindex><div class="tour-code" style="font-size: 11px; margin-top: 5px;"><b>Код тура: </b><span>#14092</span></div></noindex><noindex><div class="tour-actions"><a style="padding-left: 0;" href="#" class="add-tours has-icon" onclick="SiteUser.myTour.add(this); return false;" tour="14092" ><span class="add-icon"></span><span class="text" style="margin-left: 5px;">Добавить в «Мои туры»</span></a><span class="is-in-my-tours" style="display: none;"><span class="tour-status has-icon"><span class="is-icon"></span><a href="/my-tours/fzxjpx5k">Мои туры (<span class="my-tours-count">0</span>)</a></span><a href="#" class="remove-from-tours has-icon" onclick="SiteUser.myTour.remove(this); return false;" tour="14092"><span class="del-icon"></span><span class="text">Удалить</span></a></span><!-- Сравнение туров --><a class="_button small orange compare-tours tooltip-box" style="display: none;" href="/compare" target="_blank" onclick="TourCompare.compare(this); return false;" title="Прокликайте туры и сравните">Сравнить туры</a></div></noindex></td><td class="grid-dates section"><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/europe-ny/italy/tour/14092?date=2018-03-24" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 16 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">24.03</a><span>8 дней</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/europe-ny/italy/tour/14092?date=2018-03-31" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 21 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">31.03</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/europe-ny/italy/tour/14092?date=2018-04-07" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 28 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">07.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-04-14" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 4 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">14.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-04-21" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 11 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">21.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-04-28" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 18 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">28.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-05-05" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 25 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">05.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-05-12" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 2 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">12.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-05-19" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 9 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">19.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-05-26" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 16 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">26.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-06-02" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 23 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">02.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-06-09" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 30 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">09.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-06-16" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 6 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">16.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-06-23" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 13 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">23.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-06-30" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 20 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">30.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-07-07" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 27 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">07.07</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-07-14" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 4 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">14.07</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-07-21" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 11 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">21.07</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-07-28" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 18 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">28.07</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-08-04" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 25 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">04.08</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-08-11" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">11.08</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-08-18" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 8 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">18.08</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-08-25" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">25.08</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-09-01" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 22 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">01.09</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/europe-ny/italy/tour/14092?date=2018-09-08" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 29 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">08.09</a><span>8</span></div><a href="#" class="show-all-items"  onclick="Tools.showAllItems(this, 'скрыть'); return false;">все даты</a></td><td class="grid-price"><div class="gprice-item"><i>цена от</i><a href="/europe-ny/italy/tour/14092" class="link">491</a><span>€</span></div><div class="gprice-include">вкл. а/б</div></td><td class="grid-hotel"><div class="ghotel-type tooltip-box"  title="Классический :: Динамичный тур, отели 2*/3* в городах, без ночных переездов, насыщенная экскурсионная программа. Свободное время в основных городах.">Экскурсионный</div><div class="ghotel-category">Классический</div><div class="bootstrap"><a style="width: 111px; color: #FFF; font-size: 11px; text-decoration: none; height: 16px;" href="http://tourml.dsbw.ru/TourSearchClient?departureCities=28&tourType=-1&destination=1_39&dates=24.03.2018,31.03.2018,07.04.2018,14.04.2018,21.04.2018,28.04.2018,05.05.2018,12.05.2018,19.05.2018,26.05.2018,02.06.2018,09.06.2018,16.06.2018,23.06.2018,30.06.2018,07.07.2018,14.07.2018,21.07.2018,28.07.2018,04.08.2018,11.08.2018,18.08.2018,25.08.2018,01.09.2018,08.09.2018,15.09.2018,22.09.2018,29.09.2018,06.10.2018,13.10.2018,20.10.2018,&&durations=8,8&adultCount=2&hotelQuota=5&aviaQuota=5&busTransferQuota=7&currency=RUB&tours=100000047" class="small btn btn-success" target="_blank">Бронировать</a></div></td><td class="grid-excursion"><div class="gexcurs-item"><a class="excursion-popup-link tooltip-box" onclick="Tools.popup(this.href + '&popup=1', 'width=665, height=650'); return false;" title="Количество экскурсий :: Входит в стоимость + Дополнительные экскурсии" target="_blank" href="/europe-ny/italy/tour/14092?excursion=all">6 + 7</a></div></td></tr><tr class="grid-tours odd"><td class="grid-checkbox"><input type="checkbox" class="select-table-row" value="10484" onclick="TourCompare.selectRow(this)" /></td><td class="grid-tour-name"><h3><a href="/spain/excursion-part/tour/10484" class="tooltip-box" title="•	За неделю вы побываете в разных регионах страны, познакомитесь с главными городами и достопримечательностями;
•      Небольшие переезды разбиваются интересными экскурсиями и остановками на обед; 
•	Наличие свободного времени, которое можно потратить на посещение музеев, шопинга, посетить шоу фламенко или отправиться на дополнительные экскурсии; 
•	Собственные комфортабельные автобусы 4*, удобно расположенные отели 4*;
•	Выбор места в автобусе при бронировании тура;
•	С мая по конец сентября тур можно дополнить недельным или двухнедельным отдыхом на курортах Коста-Брава и Коста-Дорада.

 Познакомиться с будущими попутчиками, прочитать отзывы, задать вопросы по туру менеджеру вы можете на наших страничках: 
    Тур &quot;Испанская классика&quot; на Facebook . 
    Тур &quot;Испанская классика&quot; Вконтакте .
 ">Испанская Классика</a></h3><span class="tour-label tooltip-box" title="" style="background-color: #5ec610;">мгновенное подтверждение</span><span class="tour-label tooltip-box" title="" style="background-color: #5ec610;">на гарантии</span><span class="tour-label tooltip-box" title="" style="background-color: #0073AE;">авторский</span><span class="tour-label tooltip-box" title="" style="background-color: #ee6648;">рассадка</span><span class="tour-label tooltip-box" title="" style="background-color: #89c819;">Раннее бронирование</span><div class="tour-route">Барселона – Сарагоса – Мадрид – Толедо – Кордоба – Севилья – Гранада – Валенсия – Барселона</div><noindex><div class="tour-code" style="font-size: 11px; margin-top: 5px;"><b>Код тура: </b><span>#10484</span></div></noindex><noindex><div class="tour-actions"><a style="padding-left: 0;" href="#" class="add-tours has-icon" onclick="SiteUser.myTour.add(this); return false;" tour="10484" ><span class="add-icon"></span><span class="text" style="margin-left: 5px;">Добавить в «Мои туры»</span></a><span class="is-in-my-tours" style="display: none;"><span class="tour-status has-icon"><span class="is-icon"></span><a href="/my-tours/fzxjpx5k">Мои туры (<span class="my-tours-count">0</span>)</a></span><a href="#" class="remove-from-tours has-icon" onclick="SiteUser.myTour.remove(this); return false;" tour="10484"><span class="del-icon"></span><span class="text">Удалить</span></a></span><!-- Сравнение туров --><a class="_button small orange compare-tours tooltip-box" style="display: none;" href="/compare" target="_blank" onclick="TourCompare.compare(this); return false;" title="Прокликайте туры и сравните">Сравнить туры</a></div></noindex></td><td class="grid-dates section"><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/spain/excursion-part/tour/10484?date=2018-04-08" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">08.04</a><span>8 дней</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/spain/excursion-part/tour/10484?date=2018-04-22" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 11 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">22.04</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/spain/excursion-part/tour/10484?date=2018-05-12" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">12.05</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion-part/tour/10484?date=2018-06-30" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">30.06</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion-part/tour/10484?date=2018-08-04" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 20 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">04.08</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion-part/tour/10484?date=2018-09-22" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 15 сентября 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">22.09</a><span>8</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/spain/excursion-part/tour/10484?date=2018-10-20" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 5 октября 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">20.10</a><span>8</span></div><a href="#" class="show-all-items"  onclick="Tools.showAllItems(this, 'скрыть'); return false;">все даты</a></td><td class="grid-price"><div class="gprice-item"><i>цена от</i><a href="/spain/excursion-part/tour/10484" class="link">880</a><span>€</span></div><div class="gprice-include">вкл. а/б</div></td><td class="grid-hotel"><div class="ghotel-type tooltip-box"  title="Фирменный :: Комфортный тур, отели 3*/4* в центре основных городов, без ночных переездов, спокойная экскурсионная программа. Свободное время в основных городах.">Экскурсионный</div><div class="ghotel-category">Фирменный</div><div class="ghotel-category">Авторский тур DSBW</div><div class="bootstrap"><a style="width: 111px; color: #FFF; font-size: 11px; text-decoration: none; height: 16px;" href="http://tourml.dsbw.ru/TourSearchClient?departureCities=28&tourType=-1&destination=1_11111128&dates=08.04.2018,22.04.2018,12.05.2018,30.06.2018,04.08.2018,22.09.2018,20.10.2018,&&durations=8,8&adultCount=2&hotelQuota=5&aviaQuota=5&busTransferQuota=7&currency=RUB&tours=100000068" class="small btn btn-success" target="_blank">Бронировать</a></div></td><td class="grid-excursion"><div class="gexcurs-item"><a class="excursion-popup-link tooltip-box" onclick="Tools.popup(this.href + '&popup=1', 'width=665, height=650'); return false;" title="Количество экскурсий :: Входит в стоимость + Дополнительные экскурсии" target="_blank" href="/spain/excursion-part/tour/10484?excursion=all">8 + 2</a></div></td></tr><tr class="grid-tours "><td class="grid-checkbox"><input type="checkbox" class="select-table-row" value="10421" onclick="TourCompare.selectRow(this)" /></td><td class="grid-tour-name"><h3><a href="/switzerland/5323/tour/10421" class="tooltip-box" title="Самый интересный тур по Швейцарии, познакомит с тремя частями страны:
французской, немецкой, итальянской. Размещение в 3-х отелях по 2 ночи в каждом. 
Рассадку в автобусе и мини-группы не более 17-18 человек гарантируем.
Швейцария - одна из самых красивых стран мира, недаром королева Великобритании Елизавета II сказала во время визита в Берн: &quot;Швейцария - это рай&quot;.  
Что Вы сможете увидеть/посетить/попробовать, выбрав эту программу?
1. Потрясающие пейзажи (горы, природа, зеленые луга) 
2. Исторические памятники
3. Замки
4. Церкви/монастыри
5. Водопад
6. Сыр
7. Швейцарское вино (в России оно не продается)
8. И, конечно, шоколад!">Такая разная Швейцария (мини-группы)</a></h3><span class="tour-label tooltip-box" title="" style="background-color: #0073AE;">авторский</span><div class="tour-route">Цюрих – Люцерн – Штайн-ам-Райн*+ Рейнский водопад* – Цюрих – Беллинцона – Лугано – гора Монте Бре* (или Парк «Швейцария в миниатюре»)* – Интерлакен – Берн – Швейцарская Ривьера – Женева</div><noindex><div class="tour-code" style="font-size: 11px; margin-top: 5px;"><b>Код тура: </b><span>#10421</span></div></noindex><noindex><div class="tour-actions"><a style="padding-left: 0;" href="#" class="add-tours has-icon" onclick="SiteUser.myTour.add(this); return false;" tour="10421" ><span class="add-icon"></span><span class="text" style="margin-left: 5px;">Добавить в «Мои туры»</span></a><span class="is-in-my-tours" style="display: none;"><span class="tour-status has-icon"><span class="is-icon"></span><a href="/my-tours/fzxjpx5k">Мои туры (<span class="my-tours-count">0</span>)</a></span><a href="#" class="remove-from-tours has-icon" onclick="SiteUser.myTour.remove(this); return false;" tour="10421"><span class="del-icon"></span><span class="text">Удалить</span></a></span><!-- Сравнение туров --><a class="_button small orange compare-tours tooltip-box" style="display: none;" href="/compare" target="_blank" onclick="TourCompare.compare(this); return false;" title="Прокликайте туры и сравните">Сравнить туры</a></div></noindex></td><td class="grid-dates section"><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/switzerland/5323/tour/10421?date=2018-04-08" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 16 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">08.04</a><span>7 дней</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/switzerland/5323/tour/10421?date=2018-04-29" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 6 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">29.04</a><span>7</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/switzerland/5323/tour/10421?date=2018-05-20" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 27 апреля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">20.05</a><span>7</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/switzerland/5323/tour/10421?date=2018-06-03" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 11 мая 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">03.06</a><span>7</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/switzerland/5323/tour/10421?date=2018-07-01" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 8 июня 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">01.07</a><span>7</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/switzerland/5323/tour/10421?date=2018-07-29" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 6 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">29.07</a><span>7</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/switzerland/5323/tour/10421?date=2018-08-19" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 27 июля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">19.08</a><span>7</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/switzerland/5323/tour/10421?date=2018-09-09" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 17 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">09.09</a><span>7</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/switzerland/5323/tour/10421?date=2018-09-30" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 7 сентября 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">30.09</a><span>7</span></div><a href="#" class="show-all-items"  onclick="Tools.showAllItems(this, 'скрыть'); return false;">все даты</a></td><td class="grid-price"><div class="gprice-item"><i>цена от</i><a href="/switzerland/5323/tour/10421" class="link">825</a><span>€</span></div><div class="gprice-include">+ а/б</div></td><td class="grid-hotel"><div class="ghotel-type tooltip-box"  title="Фирменный :: Комфортный тур, отели 3*/4* в центре основных городов, без ночных переездов, спокойная экскурсионная программа. Свободное время в основных городах.">Экскурсионный</div><div class="ghotel-category">Фирменный</div><div class="ghotel-category">Авторский тур DSBW</div><div class="bootstrap"><a style="width: 111px; color: #FFF; font-size: 11px; text-decoration: none; height: 16px;" href="http://tourml.dsbw.ru/TourSearchClient?departureCities=28&tourType=-1&destination=1_41&dates=08.04.2018,29.04.2018,20.05.2018,03.06.2018,01.07.2018,29.07.2018,19.08.2018,09.09.2018,30.09.2018,&&durations=7,7&adultCount=2&hotelQuota=5&aviaQuota=5&busTransferQuota=7&currency=RUB&tours=100000073" class="small btn btn-success" target="_blank">Бронировать</a></div></td><td class="grid-excursion"><div class="gexcurs-item"><a class="excursion-popup-link tooltip-box" onclick="Tools.popup(this.href + '&popup=1', 'width=665, height=650'); return false;" title="Количество экскурсий :: Входит в стоимость + Дополнительные экскурсии" target="_blank" href="/switzerland/5323/tour/10421?excursion=all">8 + 3</a></div></td></tr><tr class="grid-tours odd"><td class="grid-checkbox"><input type="checkbox" class="select-table-row" value="7057" onclick="TourCompare.selectRow(this)" /></td><td class="grid-tour-name"><h3><a href="/authors/france/tour/7057" class="tooltip-box" title="Это эксклюзивное путешествие по северо-западным провинциям Франции, которое проводится только 3 раза в год, рассчитано на истинных гурманов экскурсионного туризма и предлагается только с авиаперелетом в Париж. Продолжительность составляет 10 дней, что дает возможность посетить не только самые известные достопримечательности Нормадии и Бретани, но и познакомиться с иинтересными самобытными местами, которые не посещают в классических, массовых программах.
У Вас будет уникальная возможность насладиться красотами природы, белоснежными скалами Нормандии и суровыми, темно бордовыми скалами Бретани, попасть на самую западную точку Европы - Мыс Ра, посетить Карнак, один из самых крупных археологических центров, насчитывающий около 3 000 установленных параллельными рядами древних камней (менгиров), увидеть великолепные архитектурные шедевры средневековья, готики и замкового искусства, познакомится с местной кухней, продегустировать сидр и кальвадос, попробовать свежайших устриц.
Помимо интереснейшей экскурсионной программы к достоинствам данного тура относятся хорошие комфортабельные отели 3* / 3+* в центре городов, комфортабельные автобусы с опытными водителями, квалифицированные гиды и рассадка в автобусе при бронировании тура.
Данная программа может быть также расширена по Вашему желанию дополнительным пребыванием в Париже.">Эксклюзивная Нормандия - Бретань</a></h3><span class="tour-label tooltip-box" title="" style="background-color: #0c0;">Top 50 DSBW</span><span class="tour-label tooltip-box" title="" style="background-color: #0073AE;">авторский</span><div class="tour-route">Руан (1н.) – Трувиль (2н.) – Рен (1н.) – Кемпер (1н.) – Ван (1н.) – Рен (2н.) – Париж (1н.)</div><noindex><div class="tour-code" style="font-size: 11px; margin-top: 5px;"><b>Код тура: </b><span>#7057</span></div></noindex><noindex><div class="tour-actions"><a style="padding-left: 0;" href="#" class="add-tours has-icon" onclick="SiteUser.myTour.add(this); return false;" tour="7057" ><span class="add-icon"></span><span class="text" style="margin-left: 5px;">Добавить в «Мои туры»</span></a><span class="is-in-my-tours" style="display: none;"><span class="tour-status has-icon"><span class="is-icon"></span><a href="/my-tours/fzxjpx5k">Мои туры (<span class="my-tours-count">0</span>)</a></span><a href="#" class="remove-from-tours has-icon" onclick="SiteUser.myTour.remove(this); return false;" tour="7057"><span class="del-icon"></span><span class="text">Удалить</span></a></span><!-- Сравнение туров --><a class="_button small orange compare-tours tooltip-box" style="display: none;" href="/compare" target="_blank" onclick="TourCompare.compare(this); return false;" title="Прокликайте туры и сравните">Сравнить туры</a></div></noindex></td><td class="grid-dates section"><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/authors/france/tour/7057?date=2018-04-13" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 28 марта 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">13.04</a><span>10 дней</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/authors/france/tour/7057?date=2018-07-06" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 5 февраля 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">06.07</a><span>10</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/authors/france/tour/7057?date=2018-09-09" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 29 августа 2018<br>Возможность подачи в более поздние сроки уточняйте у туроператора">09.09</a><span>10</span></div></td><td class="grid-price"><div class="gprice-item"><i>цена от</i><a href="/authors/france/tour/7057" class="link">985</a><span>€</span></div><div class="gprice-include">+ а/б</div></td><td class="grid-hotel"><div class="ghotel-type tooltip-box"  title="Эксклюзивный :: Комфортный тур для опытных путешественников, отели 3*/4* в центре основных городов, без ночных переездов, необычныя экскурсионная программа. Свободное время в основных городах.">Экскурсионный</div><div class="ghotel-category">Эксклюзивный</div><div class="ghotel-category">Авторский тур DSBW</div><div class="bootstrap"><a style="width: 111px; color: #FFF; font-size: 11px; text-decoration: none; height: 16px;" href="http://tourml.dsbw.ru/TourSearchClient?departureCities=28&tourType=-1&destination=1_33&dates=13.04.2018,06.07.2018,09.09.2018,&&durations=10,10&adultCount=2&hotelQuota=5&aviaQuota=5&busTransferQuota=7&currency=RUB&tours=100000076" class="small btn btn-success" target="_blank">Бронировать</a></div></td><td class="grid-excursion"><div class="gexcurs-item"><a class="excursion-popup-link tooltip-box" onclick="Tools.popup(this.href + '&popup=1', 'width=665, height=650'); return false;" title="Количество экскурсий :: Входит в стоимость + Дополнительные экскурсии" target="_blank" href="/authors/france/tour/7057?excursion=all">10 + 3</a></div></td></tr><tr class="grid-tours "><td class="grid-checkbox"><input type="checkbox" class="select-table-row" value="6463" onclick="TourCompare.selectRow(this)" /></td><td class="grid-tour-name"><h3><a href="/bus/france-benelux/tour/6463" class="tooltip-box" title="Уникальный фирменный тур, дающий возможность подробно познакомиться с Бельгией, Голландией и Люксембургом, заглянув по дороге в романтическую часть Германии. Вы сможете познакомиться не только со столицами, но и с жемчужинами этих стран - старинными городами: Антверпеном, Гентом, Брюгге, Гаагой и Дельфтом, редко посещаемыми во время обычных туров.">Жемчужины Бенилюкса + Германия (ж/д до Бреста + автобус)</a></h3><span class="tour-label tooltip-box" title="на 14.10 :: ищем пару женщине" style="background-color: #c081c2;">поиск пары</span><div class="tour-route">Берлин – Трир – Замки Рейна – замок Марксбург – Кельн – Амстердам – Гаага – Дельфт – Антверпен – Брюссель – Гент – Брюгге – Люксембург</div><noindex><div class="tour-code" style="font-size: 11px; margin-top: 5px;"><b>Код тура: </b><span>#6463</span></div></noindex><noindex><div class="tour-actions"><a style="padding-left: 0;" href="#" class="add-tours has-icon" onclick="SiteUser.myTour.add(this); return false;" tour="6463" ><span class="add-icon"></span><span class="text" style="margin-left: 5px;">Добавить в «Мои туры»</span></a><span class="is-in-my-tours" style="display: none;"><span class="tour-status has-icon"><span class="is-icon"></span><a href="/my-tours/fzxjpx5k">Мои туры (<span class="my-tours-count">0</span>)</a></span><a href="#" class="remove-from-tours has-icon" onclick="SiteUser.myTour.remove(this); return false;" tour="6463"><span class="del-icon"></span><span class="text">Удалить</span></a></span><!-- Сравнение туров --><a class="_button small orange compare-tours tooltip-box" style="display: none;" href="/compare" target="_blank" onclick="TourCompare.compare(this); return false;" title="Прокликайте туры и сравните">Сравнить туры</a></div></noindex></td><td class="grid-dates section"><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/bus/france-benelux/tour/6463?date=2018-04-20" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 25 марта 2017<br>Возможность подачи в более поздние сроки уточняйте у туроператора">20.04</a><span>12 дней</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/bus/france-benelux/tour/6463?date=2018-04-28" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 4 апреля 2017<br>Возможность подачи в более поздние сроки уточняйте у туроператора">28.04</a><span>12</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok "><a href="/bus/france-benelux/tour/6463?date=2018-06-15" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 24 мая 2017<br>Возможность подачи в более поздние сроки уточняйте у туроператора">15.06</a><span>12</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/bus/france-benelux/tour/6463?date=2018-07-13" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 20 июня 2017<br>Возможность подачи в более поздние сроки уточняйте у туроператора">13.07</a><span>12</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/bus/france-benelux/tour/6463?date=2018-08-10" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 16 июля 2017<br>Возможность подачи в более поздние сроки уточняйте у туроператора">10.08</a><span>12</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/bus/france-benelux/tour/6463?date=2018-09-14" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 20 августа 2017<br>Возможность подачи в более поздние сроки уточняйте у туроператора">14.09</a><span>12</span></div><div style="position: relative;" class="gdate-item gdate-quote-ok hidden-item"><a href="/bus/france-benelux/tour/6463?date=2018-10-26" class="tooltip-box" title="Есть свободные места :: Прием документов на визу до 1 октября 2017<br>Возможность подачи в более поздние сроки уточняйте у туроператора">26.10</a><span>12</span></div><a href="#" class="show-all-items"  onclick="Tools.showAllItems(this, 'скрыть'); return false;">все даты</a></td><td class="grid-price"><div class="gprice-item"><i>цена от</i><a href="/bus/france-benelux/tour/6463" class="link">635</a><span>€</span></div><div class="gprice-include">+ ж/д</div></td><td class="grid-hotel"><div class="ghotel-type tooltip-box"  title="Фирменный :: Комфортный тур, отели 3*/4* в центре основных городов, без ночных переездов, спокойная экскурсионная программа. Свободное время в основных городах.">Экскурсионный</div><div class="ghotel-category">Фирменный</div><div class="ghotel-category">Авторский тур DSBW</div><div class="bootstrap"><a style="width: 111px; color: #FFF; font-size: 11px; text-decoration: none; height: 16px;" href="http://tourml.dsbw.ru/TourSearchClient?departureCities=28&tourType=-1&destination=1_49&dates=20.04.2018,28.04.2018,15.06.2018,13.07.2018,10.08.2018,14.09.2018,26.10.2018,&&durations=12,12&adultCount=2&hotelQuota=5&aviaQuota=5&busTransferQuota=7&currency=RUB&tours=100000100" class="small btn btn-success" target="_blank">Бронировать</a></div></td><td class="grid-excursion"><div class="gexcurs-item"><a class="excursion-popup-link tooltip-box" onclick="Tools.popup(this.href + '&popup=1', 'width=665, height=650'); return false;" title="Количество экскурсий :: Входит в стоимость + Дополнительные экскурсии" target="_blank" href="/bus/france-benelux/tour/6463?excursion=all">13 + 1</a></div></td></tr></table>      
    </div>
  </div>





  <div class="rborder-10" style="background: #fff; padding: 8px; margin-top: 20px;">
    
  </div>


  

                








                
                <img src="/public/site/images/logo/iata_logo.jpg" style="margin-bottom: 10px; margin-right: 10px; margin-top: 10px;" />
                <img src="/public/site/images/logo/aeroflot_logo.gif" style="background-color: #ffffff; margin: 10px 10px 10px 0;" />
                <a href="/scand/norway"><img src="/public/site/images/logo/logo_payoff_ru.jpg" style="background-color: #ffffff; margin: 10px 10px 10px 0;width:82px;" /></a>
                <img src="/public/site/images/logo/s7.png" style="margin: 22px 10px 10px 0; width:200px;" />

            </div>
        
         
        
        
            <div id="footer">
    <ul class="sections">
        <li>
            <h4>Информация</h4>
            <ul class="articles">
                <li><a href="/info/tourist/15">Контакты, экстренная связь <i class="sb-bullet"></i></a></li>
                <li><a href="/info/tourist/20">Документы для визы <i class="sb-bullet"></i></a></li>
                <li><a href="/info/tourist/17">Как оплатить <i class="sb-bullet"></i></a></li>
                <li><a href="/info/tourist/18">Страховка от невыезда <i class="sb-bullet"></i></a></li>
                <li><a href="/info/tourist/74">Договоры и фингарантия <i class="sb-bullet"></i></a></li>
                <li><a href="/geo" class="last">Страны и города <i class="sb-bullet"></i></a></li>
            </ul>
            <!--h5 style="margin-top: 15px;"><a href="" style="color: #fff; font-size: 16px;">Работа в DSBW</a></h5-->
        </li>
        <li>
            <h4>Где купить</h4>
            <ul class="articles">
                
                <li><a href="/info/tourist/where-buy">Москва</a></li>
                
                <li><a rel="nofollow" href="http://spb.dsbw.ru/">С-Петербург</a></li></br>
		<li><h4><a rel="nofollow" href="https://pay.dsbw.ru" style="color: #fff; text-decoration: none;">Оплата</a></h4></li>
            </ul>
        </li>

	<!--li>
            <h4><a rel="nofollow" href="https://pay.dsbw.ru" style="color: #fff; text-decoration: none;">Оплата</a></h4>
            <ul class="articles">
                <li>
                    <ul class="payments">
                        <li>Карты Visa и MasterCard</li>
                        
                        <li>Рубли по внутреннему курсу компании</li>
                    </ul>
                </li>
            </ul>
        </li-->
	
        <li>
            <h4>Контакты</h4>
            <ul class="articles">
                <li>
                    <p>101000, Москва, Лубянский<br> проезд, д. 19/1, м. Китай-город</p>
                    <a style="display: block; margin: 3px 0 8px 0" target="_blank" href="http://maps.yandex.ru/?where&ol=biz&oid=1084945242">Схема проезда</a>
                    Тел.: (495) 781-00-10

                    <!--h5 style="margin-top: 15px; font-size: 16px;"><a href="" style="color: #fff;">График работы</a></h5>
                    <ul class="schedule">
                    <li><b>Операторские отделы:</b><br> по будням - с 10:00 до 19:00</li>
                    <li><b>Отдел продаж и секретари:</b><br> будни - с 09:30 до 20:00<br>суббота - с 10:00 до 17:00</li>
                    <li>воскресенье - выходной</li>
                    </ul-->
                </li>
            </ul>
        </li>

	<li>
	    <h4><a href="" style="color: #fff;">График работы</a></h4>
	    <ul class="articles">
		<!--h5 style="margin-top: 15px; font-size: 16px;"><a href="" style="color: #fff;">График работы</a></h5-->
                    <ul class="schedule">
                    <li><b>Операторские отделы:</b><br> по будням - с 10:00 до 19:00</li>
                    <li><b>Отдел продаж и секретари:</b><br> будни - с 09:30 до 20:00<br>суббота - с 10:00 до 17:00</li>
                    <li>воскресенье - выходной</li>
		    </ul>
	    </ul>
	</li>
        <!--li>
            <h4><a rel="nofollow" href="https://pay.dsbw.ru" style="color: #fff; text-decoration: none;">Оплата</a></h4>
            <ul class="articles">
                <li>
                    <ul class="payments">
                        <li>Карты Visa и MasterCard</li>
                        
                        <li>Рубли по внутреннему курсу компании</li>
                    </ul>
                </li>
            </ul>
        </li-->
    </ul>

    <p class="tags">
                                    <span><a href="/bus">автобусные туры</a></span>
                                                <span><a href="/france">туры во францию</a></span>
                                                <span><a href="/france">отдых во франции</a></span>
                                                <span><a href="/france/paris">туры в париж</a></span>
                                                <span><a href="/france/paris">отдых в париже</a></span>
                                                <span><a href="/italy">туры в италию</a></span>
                                                <span><a href="/italy">отдых в италии</a></span>
                                                <span><a href="/scand">туры в скандинавию</a></span>
                                                <span><a href="/scand">отдых в скандинавии</a></span>
                                                <span><a href="/finland">туры в финляндию</a></span>
                                                <span><a href="/finland">отдых в финляндии</a></span>
                                                <span><a href="/germany">туры в германию</a></span>
                                                <span><a href="/germany">отдых в германии</a></span>
                                                <span><a href="/austria">туры в австрию</a></span>
                                                <span><a href="/austria">отдых в австрии</a></span>
                                                <span><a href="/switzerland">туры в швейцарию</a></span>
                                                <span><a href="/switzerland">отдых в швейцарии</a></span>
                                                <span><a href="/czech">туры в чехию</a></span>
                                                <span><a href="/czech">отдых в чехии</a></span>
                                                <span><a href="/czech/prague">туры в прагу</a></span>
                                                <span><a href="/czech/prague">отдых в праге</a></span>
                                                <span><a href="/spain">туры в испанию</a></span>
                                                <span><a href="/spain">отдых в испании</a></span>
                                                <span><a href="/benelux/amsterdam">туры в амстердам</a></span>
                                                <span><a href="/benelux/amsterdam">отдых в амстердаме</a></span>
                                                <span><a href="/israel">туры в израиль</a></span>
                                                <span><a href="/israel">отдых в израиле</a></span>
                                                <span><a href="/china">туры в китай</a></span>
                                                <span><a href="/china">отдых в китае</a></span>
                                                <span><a href="/ski">горные лыжи</a></span>
                        </p>

    <div style="margin-top: 50px; border-top: none; padding-bottom: 30px;">

                <div class="footer-copyring" style="float: left;">
            <span onclick="$(this).parent().append('<audio id=\'vyacheslav\' src=\'http://www.dsbw.ru/docs/vyacheslav.doc\' type=\'audio/mp3\'></audio>'); _gaq.push(['_trackEvent', 'temp', 'varavaBtn', 'click']); document.getElementById('vyacheslav').play();">&copy;</span> 1991&ndash;2018 <a href="/info/tourist/15">DSBW</a>
        </div>
        
        

        
        <div class="footer-links" style="float: left; margin-left: 110px;">
            <a href="/?forprint=1" rel="nofollow" class="print print-version-link">Версия для печати</a>
            <a class="english-ctrl" href="#" onclick="TextPopup.show({title: 'English', tpl: 'english', width: 300, height: 330}); return false;">English</a>
        </div>

    </div>

</div>
        
    </div>
    


    
    
        
        
<noindex>
    <div id="rateCalculate" class="bootstrap3" style="display: none; width: 320px !important;">
        <div class="panel panel-default" style="box-shadow: 0 2px 6px rgba(0, 0, 0, 0.2)">
            <div class="panel-heading">Калькулятор
                <a href="#" class="calc-close" onclick="$('#rateCalculate').hide(); return false;"><span class="glyphicon glyphicon-remove"></span></a>
            </div>
            <div class="panel-body">
                <form class="form-horizontal">
                    <input type="hidden" id="euro-rate-value" value="72.3032"/>
                    <input type="hidden" id="discount-euro-rate-value" value="71.5873"/>

                    <input type="hidden" id="usd-rate-value" value="58.5688"/>
                    <input type="hidden" id="discount-usd-rate-value" value="57.9889"/>

                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" value="" class="form-control" id="calcInput" onkeyup="RateCalc.calculate();" placeholder="Введите сумму" />
                            <div class="input-group-btn" id="calcCurrencyList">
                                <button type="button" title="EUR" onclick="RateCalc.toggleCurrency(this); return false;" class="btn btn-primary">€</button>
                                <button type="button" title="USD" onclick="RateCalc.toggleCurrency(this); return false;" class="btn btn-default">$</button>
                                <button type="button" title="RUB" onclick="RateCalc.toggleCurrency(this); return false;" class="btn btn-default">руб</button>
                            </div>
                        </div>

                    </div>
                    <div class="form-group">
                        <select class="form-control" id="rate-type" onchange="RateCalc.calculate();">
                            <option value="discountRate" selected="selected">Наличные или банковский перевод</option>
                            <option value="standardRate">Банковская карта</option>
                            <option value="standardRate">Платежный перевод</option>
                            <option value="standardRate">Терминалы и салоны связи</option>
                        </select>
                    </div>

                    <div class="form-group">
                        <div class="well well-sm calc-result" style="text-align: center; background: #fff; padding: 6px; 12px; font-weight: bold;">
                            <span id="calcResultRub">0</span>
                            <span id="calcResultEur" style="display: none;">0</span>
                            <span id="calcResultUsd" style="display: none;">0</span>
                    <span class="calc-result-currency">
                        <span id="calcCurrencyRub">руб</span>
                        <span id="calcCurrencyEur" style="display: none;">&euro;</span>
                        <span id="calcCurrencyUsd" style="display: none;">$</span>
                    </span>
                        </div>
                    </div>
                </form>
                <small>
                    <p>
                        Мы принимаем к оплате рубли по внутреннему курсу компании на день оплаты.
                        Для некоторых туров установлен <strong>фиксированный курс (по акции)</strong>. Евро и доллары США
                        принимаются по курсу 1:1 в кассе СДМ банка в офисе компании.
                    </p>
                    <p>
                        В каждом туре в ценовой таблице можно <br/>
                        увидеть стоимость как в рублях так и в евро
                    </p>
                </small>
            </div>
        </div>
    </div>
</noindex>        
        
<div id="feedback-form-side-button" style="left:50% !important; margin-left: 535px !important;">
    <img src="/public/site/images/buttons/question-button.png" alt="Контроль качества"/>
    <a href="#" onclick="IndividualBookingForm.showControlQuality('tourBtn'); _gaq.push(['_trackEvent', 'qualityControl', 'tourBtn', 'formOpen']); return false;" title="Контроль качества">Контроль качества</a>
</div>
        
        <form onsubmit="return false;" id="send-by-email-form" style="display: none; padding: 20px 20px 0 0;">
    <div class="f-form">
        <label>
            <span class="f-name">Эл. почта:</span>
            <span class="f-field">
                <input type="text" vartype="string" class="f-input" name="email"/>
            </span>
        </label>
        <label>
            <span class="f-name">Комментарий:</span>
            <span class="f-field">
                <textarea style="height: 65px;" class="f-input" name="comment"></textarea>
            </span>
        </label>
    </div>
</form>        
        <div id="site-user-auth-dialog" style="display: none;">
    <form onsubmit="SiteUser.auth(this, '/info/agency/promo'); return false;">
        <div style="overflow: hidden; margin-top: 5px;">
            <label style="width: 50px; float: left; display: inline-block; padding-top: 4px;">Логин:</label><input type="text" name="login" style="float: left;"/>
        </div>
        <div style="overflow: hidden; margin-top: 5px;">
            <label style="width: 50px;  float: left;  display: inline-block; padding-top: 4px;">Пароль:</label><input type="password" name="password" style="float: left;" />
        </div>
        <div style="overflow: hidden; margin-top: 20px;">
            <input type="submit" title="Вход в личный кабинет" value="Вход в личный кабинет"/>
        </div>
    </form>
</div>    


    
    
         <div style="display: none">
<noindex>
    
      
    

            <script type="text/javascript">
            
	            var _gaq = _gaq || [];
	            _gaq.push(['_setAccount', 'UA-7877782-1']);
	            _gaq.push(['_setDomainName', 'dsbw.ru']);
            

                            
            
            
                _gaq.push(['_trackPageview']);
                _gaq.push(['_trackPageLoadTime']);
            

            
	            (function() {
	              var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	              ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
	              var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	            })();
            
        </script>
        
	    
                <!-- Yandex.Metrika counter -->
                <script type="text/javascript">
                    (function (d, w, c) {
                        (w[c] = w[c] || []).push(function() {
                            try {
                                w.yaCounter38345925 = new Ya.Metrika({
                                    id:38345925,
                                    clickmap:true,
                                    trackLinks:true,
                                    accurateTrackBounce:true,
                                    webvisor:true
                                });
                            } catch(e) { }
                        });

                        var n = d.getElementsByTagName("script")[0],
                            s = d.createElement("script"),
                            f = function () { n.parentNode.insertBefore(s, n); };
                        s.type = "text/javascript";
                        s.async = true;
                        s.src = "https://mc.yandex.ru/metrika/watch.js";

                        if (w.opera == "[object Opera]") {
                            d.addEventListener("DOMContentLoaded", f, false);
                        } else { f(); }
                    })(document, window, "yandex_metrika_callbacks");
                </script>
                <noscript><div><img src="https://mc.yandex.ru/watch/38345925" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
                <!-- /Yandex.Metrika counter -->
	    
    
    
        <!-- Rating@Mail.ru counter -->
        <script type="text/javascript">
            var _tmr = _tmr || [];
            _tmr.push({id: "2283913", type: "pageView", start: (new Date()).getTime()});
            (function (d, w) {
                var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
                ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
                var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
                if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
            })(document, window);
        </script><noscript><div style="position:absolute;left:-10000px;">
            <img src="//top-fwz1.mail.ru/counter?id=2283913;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
        </div></noscript>
        <!-- //Rating@Mail.ru counter -->
    

    
	<!-- Google Code for &#1054;&#1089;&#1085;&#1086;&#1074;&#1085;&#1086;&#1081; -->
	<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1038841376;
	var google_conversion_label = "IeFiCNyhtwQQoOyt7wM";
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1038841376/?value=0&amp;label=IeFiCNyhtwQQoOyt7wM&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>
    
    
    
    

    
	

</noindex>
</div>    

    

    <div id="overlay" class="ui-widget-overlay" style="z-index: 2000; position: fixed; display: none;"></div>

<div id="fast-booking-tour" style="z-index: 2002; position: absolute; top: 10%; left: 50%; margin-left: -305px; display: none;">
    <a name="bookingForm" style="position: relative; top: -20px;"></a>

    <div class="fast-booking-form-form">
        <div class="fancybox-item fancybox-close" title="Close" onclick="FastBookingTourForm.hide();"></div>

        <div class="auth-prompt">

            <div class="agency-data" style="display: none;">
                <span class="description">Вы вошли как</span> <span class="agency-name"></span>
            </div>
            <div class="mini-auth-form bootstrap" style="display: none;">
                <form class="form-inline" onsubmit="SiteUser.auth(this, null, FastBookingTourForm.userAuthorizedCallback); return false;">
                    <label>Логин:</label>
                    <input class="input-small" type="text" name="login" />

                    <label>Пароль:</label>
                    <input class="input-small" type="text" name="password" />

                    <button class="btn" type="submit" onclick="SiteUser.auth($(this).closest('.mini-auth-form'), null, FastBookingTourForm.userAuthorizedCallback); return false;">Войти</button>
                </form>
            </div>
        </div>

        <div id="fast-booking-form-tab-offline2" class="fast-booking-form-tab2">
            <form id="newBookingForm" action="#" name="form">
                <div class="fast-booking-form-form-title">Быстрый подбор тура <i class="fast-booking-form-f-icons-fly"></i>
                </div>

                <div class="fast-booking-form-form-line">
                    <span class="fast-booking-form-label">Куда едем?</span>
                    <div class="fast-booking-form-inp-wrap">
                        <input type="text" name="country" placeholder="Страна, Город" />
                    </div>
                    <i class="fast-booking-form-f-ico-wrap"><i class="fast-booking-form-ico1"></i></i>
                </div>

                <div class="fast-booking-form-form-line">
                    <span class="fast-booking-form-label">Расскажете детали?</span>
                    <div class="fast-booking-form-inp-wrap">
                        <ul class="fast-booking-form-f-nav">
                            <li class="fast-booking-form-nav1"><a href="#" onclick="FastBookingTourForm.modeAdvanced=false;">Вкратце</a></li>
                            <li class="fast-booking-form-active fast-booking-form-nav2"><a href="#" onclick="FastBookingTourForm.modeAdvanced=true;">Подробнее</a></li>
                        </ul>
                    </div>
                </div>

                <div class="fast-booking-form-form-line fast-booking-form-sub-line">
                    <span class="fast-booking-form-label">Кол-во человек </span>
                    <div class="fast-booking-form-f-eq fast-booking-form-right">
                        <div class="fast-booking-form-inp-wrap f-eq fast-booking-form-controls">
                            <input type="text" name="children" value="0">
                            <i class="fast-booking-form-up"><span></span></i>
                            <i class="fast-booking-form-down"><span></span></i>
                            <i class="fast-booking-form-inp-r"></i>
                        </div>
                        дети
                        <i class="fast-booking-form-f-ico-wrap"><i class="fast-booking-form-ico3"></i></i>
                    </div>
                    <div class="fast-booking-form-f-eq">
                        <div class="fast-booking-form-inp-wrap f-eq fast-booking-form-controls">
                            <input type="text" name="parents" value="2">
                            <i class="fast-booking-form-up"><span></span></i>
                            <i class="fast-booking-form-down"><span></span></i>
                            <i class="fast-booking-form-inp-r"></i>
                        </div>
                        взрослые
                        <i class="fast-booking-form-f-ico-wrap"><i class="fast-booking-form-ico2"></i></i>
                    </div>
                </div>

                <div class="fast-booking-form-form-line fast-booking-form-sub-line fast-booking-form-z5">
                    <span class="fast-booking-form-label">Примерный бюджет</span>
                    <div class="fast-booking-form-inp-wrap fast-booking-form-f-select fast-booking-form-right">
                        <select id="sel1" name="budgetCurrency" class="fast-booking-form">
                            <option value="руб">руб</option>
                            <option value="&euro;">&euro;</option>
                            <option value="$">$</option>
                        </select>
                        <i class="fast-booking-form-inp-r"></i>
                    </div>
                    <div class="fast-booking-form-budjet">
                        <div class="fast-booking-form-inp-wrap">
                            <input type="text" name="budget" id="budget">
                            <i class="fast-booking-form-inp-r"></i>
                        </div>
                    </div>

                    <i class="fast-booking-form-f-ico-wrap"><i class="fast-booking-form-ico4"></i></i>
                </div>
                <div class="fast-booking-form-form-line fast-booking-form-sub-line">
                    <span class="fast-booking-form-label">Дата начала поездки</span>
                    <div class="fast-booking-form-f-date fast-booking-form-right">
                        по
                        <div class="fast-booking-form-inp-wrap fast-booking-form-f-select2">
                            <span class="fast-booking-form-calend-ico"></span>
                            <input type="text" class="fast-booking-form-datepicker" name="datePeriod2">
                            <i class="fast-booking-form-inp-r"></i>
                        </div>
                    </div>
                    <div class="fast-booking-form-f-date">
                        с
                        <div class="fast-booking-form-inp-wrap fast-booking-form-f-select2">
                            <span class="fast-booking-form-calend-ico"></span>
                            <input type="text" class="fast-booking-form-datepicker" name="datePeriod1">
                            <i class="fast-booking-form-inp-r"></i>
                        </div>
                    </div>
                    <i class="fast-booking-form-f-ico-wrap"><i class="fast-booking-form-ico5"></i></i>
                </div>

                <div class="fast-booking-form-form-line fast-booking-form-f-area">
                    <span class="fast-booking-form-label">Подробности</span>
                    <div class="fast-booking-form-inp-wrap fast-booking-form-textarea">
                        <textarea cols="30" rows="10" name="text"></textarea>
                    </div>
                    <i class="fast-booking-form-f-ico-wrap"><i class="fast-booking-form-ico6"></i></i>
                    <i class="fast-booking-form-f-pics"></i>
                </div>

                <div class="fast-booking-form-form-title">Контактные данные <i class="fast-booking-form-f-icons-tel"></i>
                </div>
			
		<!--div> test <input type="text" name="test"></div-->


                <div class="fast-booking-form-form-line">
                    <span class="fast-booking-form-label">Ваше имя *</span>
                    <div class="fast-booking-form-inp-wrap">
                        <input type="text" name="fio">
                    </div>
                </div>

                <div class="fast-booking-form-form-line">
                    <span class="fast-booking-form-label">Телефон *</span>
                    <div class="fast-booking-form-inp-wrap">
                        <input class="fast-booking-form-tel-mask" name="phone" vartype="string" type="text" id="phone"  placeholder="">
                    </div>
                    <i class="fast-booking-form-f-ico-wrap"><i class="fast-booking-form-ico7"></i></i>
                </div>

                <div class="fast-booking-form-form-line fast-booking-form-sub-line fast-booking-form-z5">
                    <span class="fast-booking-form-label">Когда вам перезвонить?</span>
                    <div class="fast-booking-form-f-date fast-booking-form-right">
                        по
                        <div class="fast-booking-form-inp-wrap fast-booking-form-f-select2">
                            <select id="sel3" name="phoneTime2" class="fast-booking-form">
                                                                                            <option value="11:00">11:00</option>
                                                                                            <option value="12:00">12:00</option>
                                                                                            <option value="13:00">13:00</option>
                                                                                            <option value="14:00">14:00</option>
                                                                                            <option value="15:00">15:00</option>
                                                                                            <option value="16:00">16:00</option>
                                                                                            <option value="17:00">17:00</option>
                                                                                            <option value="18:00">18:00</option>
                                                                                            <option value="19:00">19:00</option>
                                                                                            <option value="20:00">20:00</option>
                                                        </select>
                            <i class="fast-booking-form-inp-r"></i>
                        </div>
                    </div>
                    <div class="fast-booking-form-f-date">
                        с
                        <div class="fast-booking-form-inp-wrap fast-booking-form-f-select2">
                            <select id="sel2" name="phoneTime1" class="fast-booking-form">
                                                                                            <option value="10:00">10:00</option>
                                                                                            <option value="11:00">11:00</option>
                                                                                            <option value="12:00">12:00</option>
                                                                                            <option value="13:00">13:00</option>
                                                                                            <option value="14:00">14:00</option>
                                                                                            <option value="15:00">15:00</option>
                                                                                            <option value="16:00">16:00</option>
                                                                                            <option value="17:00">17:00</option>
                                                                                            <option value="18:00">18:00</option>
                                                                                            <option value="19:00">19:00</option>
                                                        </select>
                            <i class="fast-booking-form-inp-r"></i>
                        </div>
                    </div>

                    <i class="fast-booking-form-f-ico-wrap"><i class="fast-booking-form-ico8"></i></i>
                </div>

                <div class="fast-booking-form-form-line">
                    <span class="fast-booking-form-label">E-mail</span>
                    <div class="fast-booking-form-inp-wrap">
                        <input type="text" vartype="email" name="email" id="email" notrequired="true">
                    </div>
                    <i class="fast-booking-form-f-ico-wrap"><i class="fast-booking-form-ico9"></i></i>
                </div>
                <div class="fast-booking-form-error"></div>

                <style>
                    .newsletteres {
                        margin: 20px 0 15px 135px;
                    }

                    .newsletteres label {
                        display: block;
                    }
                    .newsletteres label input {
                        margin: 1px 0 0;
                    }
                </style>

                <div class="newsletteres">
                    <label><input type="checkbox" name="newsletter_sms" value="1" /> Я хочу получать уведомления о спецпредложениях по смс</label>
                    <label><input type="checkbox" name="newsletter_email" value="1" /> Я хочу получать уведомления о спецпредложениях по email</label>
                </div>

                <div class="bootstrap">
                    <div style="margin: 0 auto; width: 150px;">
                        <a type="submit" class="btn btn-warning" onclick="FastBookingTourForm.send();">
                        Подобрать тур
                        <span class="icon-chevron-right icon-white" style="margin-top: 2px;"></span></a>
                    </div>
                </div>
            </form>
        </div> <!-- end #fast-booking-form-tab-offline -->
    </div>
</div>
    <a class="recall-dialog-activate" style="display:none;position: absolute;top: 40px;left: 10px;padding: 2em;background-color: red;z-index: 9999;">Test</a>
<div class="recall-dialog">
    <div class="recall-form-close"></div>

    <form class="recall-form" action="#" name="form">
        <div class="recall-form-title">Обратный звонок</i>
        </div>

        <div class="recall-form-line recall-form-line-fio">
            <label class="recall-form-label" for="recall-form-fio">Ваше имя *</label>

            <div class="recall-form-inp-wrap">
                <input id="recall-form-fio" class="recall-form-input" type="text" name="fio" value="Test" />
            </div>
        </div>

        <div class="recall-form-line recall-form-line-phone">
            <label class="recall-form-label" for="recall-form-phone">Телефон *</label>

            <div class="recall-form-inp-wrap">
                <input id="recall-form-phone" class="recall-form-input" name="phone" vartype="string" type="text" placeholder=""
                       data-mask="+7 (999) 999-99-99" value="+7 (910) 111-11-11" />
            </div>
        </div>

        <div class="recall-form-line recall-form-line-text">
            <label class="recall-form-label" for="recall-form-text">Подробности</label>

            <div class="recall-form-wrap recall-form-textarea">
                <textarea id="recall-form-text" class="recall-form-input" cols="30" rows="10" name="text">Some text</textarea>
            </div>
            <i class="recall-form-f-ico-wrap"><i class="recall-form-ico6"></i></i>
        </div>

        <div class="recall-form-submit-outer bootstrap">
            <button type="submit" class="recall-form-submit btn btn-warning">Перезвоните мне</button>
        </div>
    </form>
</div>
    
<script type="text/javascript" id="app" data-module=site/index src="/public/build/site/index/script.js?_=1499702225" charset="utf-8"></script>





<!--script type="text/javascript">
        
	$(document).on('click','.remove-from-mytour',function(e){
    	    $('#my-tours').delay(1000).load('/my-tours/fzxjpx5k #main-content');
            });
        $(document).on('click','.add-tours',function(){
    	    $('#my-tours').delay(1000).load('/my-tours/fzxjpx5k #main-content');
            });
        $(document).on('click','.dashed',function(){
    	    $('#my-tours').delay(1000).load('/my-tours/fzxjpx5k #main-content');
            });
	
	$('#banner-early').click(function(event){
	    event.preventDefault();
	    $('#spo-tab').trigger('click');
	    if ($('#head_wrapper').css('position') == 'sticky')
	    {
		var scrollTop = $('#tab-lists').offset().top;
		$(document).scrollTop(scrollTop-160);
	    }
	    else {
		var scrollTop = $('#tab-lists').offset().top;
		$(document).scrollTop(scrollTop-10);
		console.log('aaaaaa');
	    }
	    
	    console.log('test');
	    });
	$('div.panel.tour-banner').show();

</script-->






                <script src="https://2015.mag.travel/tourclient/widget/lead.js" type="text/javascript" charset="utf-8"></script>
<script id="template_contacts_pane" type="text/html">
    <div class="contacts_pane">
        <ul class="other_contacts">
            <li>+7 (495) 781-00-10 <span class="hint">клиентам</span></li>
            <li>+7 (495) 139-09-80 <span class="hint">агентам</span></li>
        </ul>

        <div class="debug-footer-region" style="margin-right: 470px;">

        </div>
    </div>
</script>

<!--div class="chat_toggler_external ">
            <h2>Онлайн консультант</h2>
    </div-->

<div  class="chat_submit_request" _href="javascript:"><script>MagWidgetLead('1280WidgetLead1', '3b56c995fc786b8fb953d393913dd63d',1,'Button')</script></div>

<link rel="stylesheet" type="text/css" href="/public/site/css/contacts_pane.css" />
<script type="text/javascript">
    $(function(){
        $('body').off('.messenger_02').on('click.messenger_02', '.chat_toggler_external', function(e){
            e.preventDefault();

            window.dsbw.messenger.initializer.createAndAssign({
                socketio_url: 'https://rpl.projectz.dsbw.ru',
                isComedy: false            });
        });

        // нужно при незакрытых тегах на странице, чтобы панель всегда была
        // прикреплена к body.
        var paneTemplate = $('#template_contacts_pane').html();
        $('body')
                .find('> .contacts_pane')
                .remove()
                .end()
                .append(paneTemplate);

        $('.debug-footer').appendTo($('body > .contacts_pane > .debug-footer-region'));
    });
</script>
    
<script type="text/javascript">
    $(document).ready(function(){

     $(".fast-booking-form-sub-line").fadeIn("fast");
    $(".fast-booking-form-nav1").removeClass("fast-booking-form-active");


	 $("a[href*='case']").each(function(){
	 console.log($(this).text(function(index,text){
		console.log(text)
		return 'Бронировать'; }));
	 var tmp_href = ($(this).attr('href'));
	 tmp_href = tmp_href.replace('price-finder-case','booking');
	 $(this).attr('href',tmp_href);
	});
  
	win_w = $(window).width();
	win_h = $(window).height();
	console.log(win_w,win_h);
	if(win_w < 1000){
	    console.log('yes');
	    $('#head_wrapper').css("position","relative");
	}
    });
  
</script>



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c6778a8f5e","applicationID":"4760505","transactionName":"ZAFUMEoAWxVWWkxZVl1LdwdMCFoIGEpRRFwcDVgAXRkaD1ldXUg=","queueTime":0,"applicationTime":1147,"atts":"SEZXRgIaSBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>