<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="manifest" href="/manifest.json">
<link rel="icon" type="image/ico" href="/images/favicon.ico?v=1" />
<meta name="csrf-param" content="_csrf">
<meta name="csrf-token" content="aE1GMi1PdG4ZGwkAQn8uCCwlIkdoDQA7I2B.Q1h5MBkMDnNgfRhGJg==">
<title>موقع سيارة - حراج السيارات السعودية</title>
<meta name="description" content="سوق وحراج سيارات السعودية. يأتيكم موقع سيارة بآخر عروض السيارات الجديدة والسيارات المستعملة المعروضة للبيع في معارض وحراجات المملكة مع اسعارها، مواصفاتها، واسماء وارقام جوالات المعارض والصالات، والوكالات، أولاً بأول">
<link href="https://syarah.com/" rel="canonical">
<link href="/css/desktop.css?v=1520845292" rel="stylesheet">
<link href="/font-awesome/css/font-awesome.min.css?v=1513763157" rel="stylesheet">
<link href="/font-awesome/css/font-awesome-animation.min.css?v=1520259227" rel="stylesheet">
<link href="/assets/d53e81d7/css/dependent-dropdown.min.css?v=1501077010" rel="stylesheet">
<link href="/assets/2f2ff5fa/css/kv-widgets.min.css?v=1501077001" rel="stylesheet">
<script type="text/javascript">window.depdrop_1c38cf48 = {"0":[],"depends":["make_id"],"placeholder":"جميع الأنواع","url":"https:\/\/syarah.com\/make\/getmodels"};

window.depdrop_f3db662c = {"0":[],"depends":["year_from"],"placeholder":"إلى ","url":"https:\/\/syarah.com\/site\/getyears"};
</script> <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-68443347-2', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body>

<script type="text/javascript">
      /* <![CDATA[ */

    goog_report_conversion = function(url) {
        //goog_snippet_vars();
        window.google_conversion_format = "3";
        var opt = new Object();
        opt.onload_callback = function() {
        if (typeof(url) != 'undefined') {
          window.location = url;
        }
      }
      var conv_handler = window['google_trackConversion'];
      if (typeof(conv_handler) == 'function') {
        conv_handler(opt);
      }
    }
    /* ]]> */
    </script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js">
    </script>
<div class="container-fluid header">
<div class="container">
<div class="row">
<div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
<a href="/"><img src="/images/ui/logo.png" width="270" height="81" alt='موقع سيارة | سوق وحراج سيارات السعودية' title='موقع سيارة | سوق وحراج سيارات السعودية' class="img-responsive center-block"></a><label>سوق سيارات السعودية</label>
</div>

<div class="col-lg-7 col-md-7 col-sm-7 col-xs-12 login_area">
<a style="width:15%" href="https://syarah.com/معارض-السيارات" class="login_area_dealers">
<span class="icon-Car_cc"></span>
<div class="login_title_erea">
المعارض
</div>
</a>
<a href="https://syarah.com/user/login" class="login_area_login" style=" width: 11%; ">
<i class="fa fa-user login_user_icon" aria-hidden="true"></i>
<div class="login_title_erea">
تسجيل
</div></a>
<a href="https://syarah.com/user/login?clicknotification=1" id="my_adds_tab" class="main_notification" style="    width: 19%;">
<i class="fa fa-bell fa-2x main_bell " aria-hidden="true"></i>
<div class="title_notification">
تنبيهات
</div>
</a>
</div>
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<a href="https://syarah.com/post/selectmake" class="btn post_ad_btn "><span class="center-block whatsapp">اعرض سيارتك للبيع</span>
</a>
</div>
</div>
</div>
</div> 
<div class="content">
<div class="container search_area"></div>
<div class="container-fluid search_area">
<div class="row relative_div">
<img class="width100" src="/images/ui/site/search_header.png?v=1.1">
<div class="search_area_title_text">
بيع
<i class="fa fa-circle orange_dot" aria-hidden="true"></i>
اشتري
<i class="fa fa-circle orange_dot" aria-hidden="true"></i>
قسط
</div>
</div>
<div class="search_content container">
<form id="search_form" class="form-inline" name="search" action="/post/search" method="get">
<div class="row clearfix">
<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths">
<div class="search_title">ماركة السيارة</div>
<div id="dd" class="search_flow_select_list wrapper-dropdown-3">
<span>جميع الماركات</span>
<ul class="dropdown cmake style-1">
<div class="searchListInputDiv">
<span class="searchicon"></span>
<input type="text" name="searchListInput" id="searchListInput" class="searchListInput" value="" data-attr="Brand" placeholder="اختر النوع">
</div>
<li>
<a href="#" class="clearfix">
<span class=" pull-right"></span>
<span id="" class="txt pull-right">جميع الماركات</span>
</a>
</li>
<li data-id="4">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_04"></span>
<span class="txt pull-right">تويوتا</span>
</a>
</li>
<li data-id="60">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_060"></span>
<span class="txt pull-right">هونداي</span>
</a>
</li>
<li data-id="37">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_037"></span>
<span class="txt pull-right">فورد</span>
</a>
</li>
<li data-id="58">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_058"></span>
<span class="txt pull-right">نيسان</span>
</a>
</li>
<li data-id="35">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_035"></span>
<span class="txt pull-right">شفروليه</span>
</a>
</li>
<li data-id="48">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_048"></span>
<span class="txt pull-right">لكزس</span>
</a>
</li>
<li data-id="38">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_038"></span>
<span class="txt pull-right">كيا</span>
</a>
</li>
<li data-id="19">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_019"></span>
<span class="txt pull-right">جي إم سي</span>
</a>
</li>
<li data-id="53">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_053"></span>
 <span class="txt pull-right">مرسيدس</span>
</a>
</li>
<li data-id="5">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_05"></span>
<span class="txt pull-right">هوندا</span>
</a>
</li>
<li data-id="55">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_055"></span>
<span class="txt pull-right">ميتسوبيشي</span>
</a>
</li>
<li data-id="23">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_023"></span>
<span class="txt pull-right">دودج</span>
</a>
</li>
<li data-id="15">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_015"></span>
<span class="txt pull-right">بي ام دبليو</span>
</a>
</li>
<li data-id="51">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_051"></span>
<span class="txt pull-right">مازدا</span>
</a>
</li>
<li data-id="44">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_044"></span>
<span class="txt pull-right">كرايسلر</span>
</a>
</li>
<li data-id="20">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_020"></span>
<span class="txt pull-right">جيب</span>
</a>
</li>
<li data-id="47">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_047"></span>
<span class="txt pull-right">لاند روفر</span>
</a>
</li>
<li data-id="9">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_09"></span>
<span class="txt pull-right">ايسوزو</span>
</a>
</li>
<li data-id="43">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_043"></span>
<span class="txt pull-right">كاديلاك</span>
</a>
</li>
<li data-id="8">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_08"></span>
<span class="txt pull-right">اودي</span>
</a>
</li>
<li data-id="13">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_013"></span>
<span class="txt pull-right">بورش</span>
</a>
</li>
<li data-id="21">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_021"></span>
<span class="txt pull-right">دايهاتسو</span>
</a>
</li>
<li data-id="56">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_056"></span>
<span class="txt pull-right">ميركوري</span>
</a>
</li>
<li data-id="50">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_050"></span>
<span class="txt pull-right">لينكولن</span>
</a>
</li>
<li data-id="26">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_026"></span>
<span class="txt pull-right">رينو</span>
</a>
 </li>
<li data-id="10">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_010"></span>
<span class="txt pull-right">انفنتي</span>
</a>
</li>
<li data-id="67">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_067"></span>
<span class="txt pull-right">جيلي</span>
</a>
</li>
<li data-id="33">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_033"></span>
<span class="txt pull-right">سوزوكي</span>
</a>
</li>
<li data-id="40">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_040"></span>
<span class="txt pull-right">فولكسفاغن</span>
</a>
</li>
<li data-id="12">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_012"></span>
<span class="txt pull-right">بنتلي</span>
</a>
</li>
<li data-id="62">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_062"></span>
<span class="txt pull-right">اخرى </span>
</a>
</li>
<li data-id="16">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_016"></span>
<span class="txt pull-right">بيجو</span>
</a>
</li>
<li data-id="17">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_017"></span>
<span class="txt pull-right">جاغوار</span>
</a>
</li>

<li data-id="25">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_025"></span>
<span class="txt pull-right">رولز رویس</span>
</a>
</li>
<li data-id="59">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_059"></span>
<span class="txt pull-right">همر</span>
</a>
</li>
<li data-id="69">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_069"></span>
<span class="txt pull-right">شانجان</span>
</a>
</li>
<li data-id="39">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_039"></span>
<span class="txt pull-right">فولفو</span>
</a>
</li>
<li data-id="68">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_068"></span>
<span class="txt pull-right">كلاسيكية</span>
</a>
</li>
<li data-id="52">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_052"></span>
<span class="txt pull-right">مازيراتي</span>
</a>
</li>
<li data-id="57">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_057"></span>
<span class="txt pull-right">ميني</span>
</a>
</li>
<li data-id="41">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_041"></span>
<span class="txt pull-right">فيات</span>
</a>
</li>

<li data-id="6">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_06"></span>
<span class="txt pull-right">استون مارتن</span>
</a>
</li>
<li data-id="70">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_070"></span>
<span class="txt pull-right">ليفان</span>
</a>
</li>
<li data-id="42">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_042"></span>
<span class="txt pull-right">فيراري</span>
</a>
</li>
<li data-id="78">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_078"></span>
<span class="txt pull-right">إم جي</span>
</a>
</li>
<li data-id="46">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_046"></span>
<span class="txt pull-right">لامبورغيني</span>
</a>
</li>
<li data-id="32">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_032"></span>
<span class="txt pull-right">سوبارو</span>
</a>
</li>
<li data-id="30">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_030"></span>
<span class="txt pull-right">ستيروين</span>
</a>
</li>
<li data-id="29">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_029"></span>
<span class="txt pull-right">سانج يونج</span>
</a>
</li>
 <li data-id="74">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_074"></span>
<span class="txt pull-right">BYD</span>
</a>
</li>
<li data-id="14">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_014"></span>
<span class="txt pull-right">بونتياك</span>
</a>
</li>
<li data-id="79">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_079"></span>
<span class="txt pull-right">فوتون</span>
</a>
</li>
<li data-id="76">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_076"></span>
<span class="txt pull-right">مان</span>
</a>
</li>
<li data-id="7">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_07"></span>
<span class="txt pull-right">الفا روميو</span>
</a>
</li>
<li data-id="75">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_075"></span>
<span class="txt pull-right">بايك</span>
</a>
</li>
<li data-id="36">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_036"></span>
<span class="txt pull-right">شيري</span>
</a>
</li>
<li data-id="31">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_031"></span>
<span class="txt pull-right">سكودا</span>
</a>
</li>
<li data-id="61">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_061"></span>
<span class="txt pull-right">افيكو</span>
</a>
</li>
<li data-id="82">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_082"></span>
<span class="txt pull-right">جاك</span>
</a>
</li>
<li data-id="63">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_063"></span>
<span class="txt pull-right">سمارت</span>
</a>
</li>
<li data-id="85">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_085"></span>
<span class="txt pull-right">هافال</span>
</a>
</li>
<li data-id="72">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_072"></span>
<span class="txt pull-right">ماكلارين</span>
</a>
</li>
<li data-id="66">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_066"></span>
<span class="txt pull-right">فاو</span>
</a>
</li>
<li data-id="73">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_073"></span>
<span class="txt pull-right">فكتوريا اوتو</span>
</a>
</li>
<li data-id="49">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_049"></span>
<span class="txt pull-right">لوتس</span>
</a>
</li>
<li data-id="81">
<a href="#" class="clearfix">
 <span class="maker_logo pull-right maker_081"></span>
<span class="txt pull-right">جراند تايجر</span>
</a>
</li>
<li data-id="84">
<a href="#" class="clearfix">
<span class="maker_logo pull-right maker_084"></span>
<span class="txt pull-right">بيوك</span>
</a>
</li>
</ul>
</div>
<div class="form-group field-make_id">
<select id="make_id" class="center-block" name="Search[car_make]" style="display:none">
<option value="">ماركة السيارة</option>
<option value="4">تويوتا</option>
<option value="60">هونداي</option>
<option value="37">فورد</option>
<option value="58">نيسان</option>
<option value="35">شفروليه</option>
<option value="48">لكزس</option>
<option value="38">كيا</option>
<option value="19">جي إم سي</option>
<option value="53">مرسيدس</option>
<option value="5">هوندا</option>
<option value="55">ميتسوبيشي</option>
<option value="23">دودج</option>
<option value="15">بي ام دبليو</option>
<option value="51">مازدا</option>
<option value="44">كرايسلر</option>
<option value="20">جيب</option>
<option value="47">لاند روفر</option>
<option value="9">ايسوزو</option>
<option value="43">كاديلاك</option>
<option value="8">اودي</option>
<option value="13">بورش</option>
<option value="21">دايهاتسو</option>
<option value="56">ميركوري</option>
<option value="50">لينكولن</option>
<option value="26">رينو</option>
<option value="10">انفنتي</option>
<option value="67">جيلي</option>
<option value="33">سوزوكي</option>
<option value="40">فولكسفاغن</option>
<option value="12">بنتلي</option>
<option value="62">اخرى </option>
<option value="16">بيجو</option>
<option value="17">جاغوار</option>
<option value="25">رولز رویس</option>
<option value="59">همر</option>
<option value="69">شانجان</option>
<option value="39">فولفو</option>
<option value="68">كلاسيكية</option>
<option value="52">مازيراتي</option>
<option value="57">ميني</option>
<option value="41">فيات</option>
<option value="6">استون مارتن</option>
<option value="70">ليفان</option>
<option value="42">فيراري</option>
<option value="78">إم جي</option>
<option value="46">لامبورغيني</option>
<option value="32">سوبارو</option>
<option value="30">ستيروين</option>
<option value="29">سانج يونج</option>
<option value="74">BYD</option>
<option value="14">بونتياك</option>
<option value="79">فوتون</option>
<option value="76">مان</option>
<option value="7">الفا روميو</option>
<option value="75">بايك</option>
<option value="36">شيري</option>
<option value="31">سكودا</option>
<option value="61">افيكو</option>
<option value="82">جاك</option>
<option value="63">سمارت</option>
<option value="85">هافال</option>
<option value="72">ماكلارين</option>
<option value="66">فاو</option>
<option value="73">فكتوريا اوتو</option>
<option value="49">لوتس</option>
<option value="81">جراند تايجر</option>
<option value="84">بيوك</option>
</select>
</div> </div>
<div id="models-container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths">
<div class="search_title">نوع السيارة</div>
<div class="form-group field-model-id">
<select id="model-id" class="center-block" name="Search[car_made]" placeholder="جميع الأنواع" data-krajee-depdrop="depdrop_1c38cf48">
<option value="">جميع الأنواع</option>
</select>
</div>
</div>
<div id="year-from-container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths">
<div id="year-container" class="search_title">الموديل</div>
<div class="row">
<div id="year-from-container" class="group field-price_to has-success col-lg-6 col-md-6 col-sm-12 col-xs-12 from_input">
<div class="form-group field-year_from">
<select id="year_from" class="center-block col-lg-9" name="Search[year_from]">
<option value="">من </option>
<option value="2018">2018</option>
<option value="2017">2017</option>
<option value="2016">2016</option>
<option value="2015">2015</option>
<option value="2014">2014</option>
<option value="2013">2013</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option>
<option value="2000">2000</option>
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
<option value="-1">أقل من 1990</option>
</select>
</div>
</div>
<div id="year-to-container" class="group field-price_to has-success col-lg-6 col-md-6 col-sm-12 col-xs-12 to_input">
<div class="form-group field-year_to">
<select id="year_to" class="center-block col-lg-9 style-1" name="Search[year_to]" placeholder="إلى " data-krajee-depdrop="depdrop_f3db662c">
<option value="">إلى </option>
<option value="2018">2018</option>
<option value="2017">2017</option>
<option value="2016">2016</option>
<option value="2015">2015</option>
<option value="2014">2014</option>
<option value="2013">2013</option>
<option value="2012">2012</option>
<option value="2011">2011</option>
<option value="2010">2010</option>
<option value="2009">2009</option>
<option value="2008">2008</option>
<option value="2007">2007</option>
<option value="2006">2006</option>
<option value="2005">2005</option>
<option value="2004">2004</option>
<option value="2003">2003</option>
<option value="2002">2002</option>
<option value="2001">2001</option>
<option value="2000">2000</option>
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
<option value="-1">أقل من 1990</option>
</select>
</div> </div>
</div>
</div>
<div id="price-container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths">
<div class="search_title">السعر</div>
<div class="row">
<div class="group field-price_to has-success col-lg-6 col-md-6 col-sm-12 col-xs-12 from_input">
 <div class="group field-price_from">
<input type="text" id="price_from" class="search-input-text col-lg-9" name="Search[price_from]" placeholder="من" style="margin-left:4%">
</div> </div>
<div class="group field-price_to has-success col-lg-6 col-md-6 col-sm-12 col-xs-12 to_input">
<div class="group field-price_to">
<input type="text" id="price_to" class="search-input-text col-lg-9" name="Search[price_to]" placeholder="الى">
</div> </div>
</div>
</div>
<div id="city-container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths" style="display:block">
<div class="search_title">المدينة</div>
<div class="form-group field-city_id">
<select id="city_id" class="center-block" name="Search[city_id]">
<option value="">جميع المدن</option>
<option value="1">الرياض</option>
<option value="12">جدة</option>
<option value="4">الاحساء</option>
<option value="5">الباحة</option>
<option value="6">الجوف</option>
<option value="19">الدمام</option>
<option value="7">الطائف</option>
<option value="8">القصيم</option>
<option value="9">المدينة</option>
<option value="10">تبوك</option>
<option value="11">جيزان</option>
<option value="13">حائل</option>
<option value="14">عرعر</option>
<option value="15">عسير</option>
<option value="16">مكة</option>
<option value="17">نجران</option>
<option value="2">أبها</option>
<option value="21">حفر الباطن</option>
<option value="23">الجبيل</option>
</select>
</div> </div>
<div id="condition-container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths" style="display:none">
<div class="search_title">الحالة</div>
<div class="form-group field-is_new">
<select id="is_new" class="center-block" name="Search[is_new]">
<option value="">جديد - مستعمل</option>
<option value="1">جديدة</option>
<option value="0">مستعملة </option>
</select>
</div>
</div>
<div id="type-payment-container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths" style="display:none">
<div class="search_title">طريقة الدفع</div>
<div class="form-group field-post_type_payment">
<select id="post_type_payment" class="center-block" name="Search[post_type_payment]">
<option value="">تقسيط - نقدا - للتنازل</option>
<option value="30">سيارات تقسيط</option>
<option value="20">سيارات نقدا</option>
<option value="1">سيارات للتنازل</option>
</select>
</div> </div>
<div id="milage-container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths" style="display:none">
<div class="search_title">الممشى</div>
<div class="row">
<div class="group field-price_to has-success col-lg-6 col-md-6 col-sm-12 col-xs-12 from_input">
<div class="group field-milage_from">
<input type="text" id="milage_from" class="search-input-text col-lg-9" name="Search[milage_from]" placeholder="من" style="margin-left:4%">
</div>
</div>
<div class="group field-price_to has-success col-lg-6 col-md-6 col-sm-12 col-xs-12 to_input">
<div class="group field-milage_to">
<input type="text" id="milage_to" class="search-input-text col-lg-9 " name="Search[milage_to]" placeholder="الى">
</div>
</div>
</div>
</div>
<div id="type-container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths" style="display:none">
<div class="search_title">نوع البائع</div>
<div class="form-group field-post_type">
<select id="post_type" class="center-block" name="Search[post_type]">
<option value="1">الجميع</option>
<option value="2"> سيارات الأفراد</option>
<option value="3"> سيارات المعارض</option>
</select>
</div> </div>
<div id="car_origin_container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths" style="display:none">
<div class="search_title">الوارد</div>
<div class="form-group field-car_origin">
<select id="car_origin" class="center-block" name="Search[car_origin]">
<option value="">الجميع</option>
<option value="1">سعودي</option>
<option value="2">خليجي</option>
<option value="3">اخرى</option>
</select>
</div> </div>
<div id="car_options_container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths" style="display:none">
<div class="search_title">المواصفات</div>
<div class="form-group field-car_options">
<select id="car_options" class="center-block" name="Search[car_options]">
<option value="">الجميع</option>
<option value="10">ستاندر</option>
<option value="20">فل</option>
<option value="30">نص فل</option>
</select>
</div> </div>
<div id="extension_id_container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths" style="display:none">
<div class="search_title">الفئة</div>
<div class="form-group field-extension-id">
<select id="extension-id" class="center-block" name="Search[extension_id]">
<option value="">الجميع</option>
</select>
</div>
</div>
<div id="car_transmission_type_container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths" style="display:none">
<div class="search_title">القير</div>
<div class="form-group field-transmission_type">
<select id="transmission_type" class="center-block" name="Search[transmission_type]">
<option value="">الجميع</option>
<option value="1">عادي</option>
<option value="2">اوتوماتيك</option>
</select>
</div> </div>
<div id="car_cylindars_container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field col-xs-5ths" style="display:none">
<div class="search_title">السلندر</div>
<div class="form-group field-cylindars">
<select id="cylindars" class="center-block" name="Search[cylindars]">
<option value="">الجميع</option>
<option value="4">4</option>
<option value="6">6</option>
<option value="8">8</option>
<option value="10">10</option>
<option value="12">12</option>
</select>
</div> </div>
<div id="car_cabins_number_container" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 field" style="display:none">
<div class="search_title">عدد الغمارات</div>
 <div class="form-group field-cabin_numbers">
<select id="cabin_numbers" class="center-block" name="Search[cabin_numbers]">
<option value="">الجميع</option>
<option value="1">غمارة</option>
<option value="2">غمارتين</option>
</select>
</div> </div>
</div>
<div class='row'>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-5"><button value="0" id="adcanced_search_button" type="button" class="advance_search_btn"><span id="advanced-span">المزيد من خيارات البحث</span></button></div>
<div class="col-lg-4 col-md-4 col-sm-4 "></div>
<div id='search_button_contaner' class="col-lg-4 col-md-4 col-sm-4 col-xs-7 "><button type="submit" form="search_form" value="Submit" class="search_btn search_btn_orang">بحــــــث</button></div>
</div>
</form> </div>
</div>

<div class="container">
</div>
<div class="container">
<div class="clearfix main_titles_box main_titles_box_head">
<h1 class="pull-right"><span>سيارات للبيع في السعودية</span></h1>
<div class="pull-left view_icons">
<button class="view_list_list_active" onclick="setGetParameter(this.name, 'list', 'view_list_view');" name="view-type"><i class="fa fa-list-ul fa-flip-horizontal"></i></button>
<button class="view_list_grid" onclick="setGetParameter(this.name, 'grid', 'view_grid_view');" name="view-type"><i class="fa fa-th-large"></i></button>
</div>
<div class="pull-left clearfix sorting">
<select class="pull-left" onchange="setGetParameter(this.name, this.value, this.id);" name="sort" id="sort">
<option value="-record_posted_date" selected disabled style="display:none">السيارات الأحدث</option>
<option value="price">الأقل سعرا</option>
<option value="-price">الأعلى سعرا</option>
</select>
</div>
<div class="pull-left view_icons search_save_contaner">
</div>
</div>
</div>
<div class="container">
<ul class="row  list_list">
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 premium_ads_list car-1">
<div>
<a href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D9%87%D8%A7%D9%8A%D8%B3_%D9%81%D8%A7%D9%86_%D8%A8%D8%B6%D8%A7%D8%B9%D9%87_%D9%85%D9%88%D8%AF%D9%8A%D9%84_2018/car-681102" class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic">
<img src="https://syarah.com/images/cars/18/02/08/thumb_581917_175_109.jpg?v=1" class="img-responsive" alt="سيارة تويوتا هايس فان بضاعه  موديل 2018    للبيع " title="سيارة تويوتا هايس فان بضاعه  موديل 2018    للبيع ">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D9%87%D8%A7%D9%8A%D8%B3_%D9%81%D8%A7%D9%86_%D8%A8%D8%B6%D8%A7%D8%B9%D9%87_%D9%85%D9%88%D8%AF%D9%8A%D9%84_2018/car-681102" alt="تويوتا هايس فان بضاعه  موديل 2018   " title="تويوتا هايس فان بضاعه  موديل 2018   ">تويوتا هايس فان بضاعه موديل 2018 </a>
</h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الدمام
<span class="margin_right10"><img class="premium_icon" src="/images/ui/Premium-Icon.png">إعلان مميز </span>
</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2018 </span> <span class="post_ditals_box">0 كيلومتر </span> <span class="post_ditals_box">عادي </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-4 col-xs-4">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 2 ساعة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">78,000 ريال </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 premium_ads_list car-2">
<div>
<a href="https://syarah.com/%D9%86%D9%8A%D8%B3%D8%A7%D9%86_%D8%AF%D8%AF%D8%B3%D9%86_2016_GL_%D8%BA%D9%85%D8%A7%D8%B1%D8%AA%D9%8A%D9%86_%D9%81%D9%84_%D9%83%D8%A7%D9%85%D9%84_%D8%B3%D8%B9%D9%88%D8%AF%D9%8A_%D8%AC%D8%AF%D9%8A%D8%AF/car-843543" class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic">
<img src="https://syarah.com/images/cars/thumb_638749_175_109.jpg?v=1" class="img-responsive" alt="سيارة نيسان ددسن 2016 GL غمارتين  فل كامل سعودي جديد 		 للبيع " title="سيارة نيسان ددسن 2016 GL غمارتين  فل كامل سعودي جديد 		 للبيع ">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D9%86%D9%8A%D8%B3%D8%A7%D9%86_%D8%AF%D8%AF%D8%B3%D9%86_2016_GL_%D8%BA%D9%85%D8%A7%D8%B1%D8%AA%D9%8A%D9%86_%D9%81%D9%84_%D9%83%D8%A7%D9%85%D9%84_%D8%B3%D8%B9%D9%88%D8%AF%D9%8A_%D8%AC%D8%AF%D9%8A%D8%AF/car-843543" alt="نيسان ددسن 2016 GL غمارتين  فل كامل سعودي جديد 		" title="نيسان ددسن 2016 GL غمارتين  فل كامل سعودي جديد 		">نيسان ددسن 2016 GL غمارتين فل كامل سعودي جديد </a>
</h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الدمام
<span class="margin_right10"><img class="premium_icon" src="/images/ui/Premium-Icon.png">إعلان مميز </span>
</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2016 </span> <span class="post_ditals_box">0 كيلومتر </span> <span class="post_ditals_box">عادي </span> </div>
</div>

<div class="col-lg-4 col-md-4  col-sm-4 col-xs-4">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 1 يوم </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">55,500 ريال </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 premium_ads_list car-3">
<div>
<a href="https://syarah.com/%D8%AC%D9%8A%D8%A8_%D8%A5%D9%85_%D8%AC%D9%8A_2018_%D9%81%D9%84_%D8%B3%D8%B9%D9%88%D8%AF%D9%8A_%D8%AC%D8%AF%D9%8A%D8%AF/car-841820" class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic">
<img src="https://syarah.com/images/cars/18/03/15/thumb_638185_175_109.jpg?v=1" class="img-responsive" alt="سيارة جيب إم جي 2018 فل سعودي جديد للبيع " title="سيارة جيب إم جي 2018 فل سعودي جديد للبيع ">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D8%AC%D9%8A%D8%A8_%D8%A5%D9%85_%D8%AC%D9%8A_2018_%D9%81%D9%84_%D8%B3%D8%B9%D9%88%D8%AF%D9%8A_%D8%AC%D8%AF%D9%8A%D8%AF/car-841820" alt="جيب إم جي 2018 فل سعودي جديد" title="جيب إم جي 2018 فل سعودي جديد">جيب إم جي 2018 فل سعودي جديد</a>
</h2>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الرياض
<span class="margin_right10"><img class="premium_icon" src="/images/ui/Premium-Icon.png">إعلان مميز </span>
</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2018 </span> <span class="post_ditals_box">0 كيلومتر </span> <span class="post_ditals_box">اوتوماتيك </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-4 col-xs-4">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 2 يوم </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">53,000 ريال </i>
</span>
</div>
</div>
</li>
</ul>
</div>
<div class="container">
<ul class="row  list_list">
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-13">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_86_1990_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854795">
<img src="https://syarah.com/images/cars/18/03/17/thumb_640901_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="تويوتا تويوتا 86 1990 للبيع" alt="تويوتا تويوتا 86 1990 للبيع">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_86_1990_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854795" alt="تويوتا تويوتا 86 1990 للبيع" title="تويوتا تويوتا 86 1990 للبيع">تويوتا تويوتا 86 1990 للبيع</a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> المدينة</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">1990 </span> <span class="post_ditals_box">30000 كيلومتر </span> <span class="post_ditals_box">عادي </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 1 دقيقة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">30,000 ريال </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-14">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D9%87%D9%88%D9%86%D8%AF%D8%A7%D9%8A_%D8%B3%D9%88%D9%86%D8%A7%D8%AA%D8%A7_2010_%D9%84%D9%84%D8%A8%D9%8A%D8%B9_%D8%AA%D8%B4%D9%84%D9%8A%D8%AD/car-854748">
<img src="https://syarah.com/images/cars/18/03/17/thumb_640875_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="هونداي سوناتا 2010 للبيع تشليح" alt="هونداي سوناتا 2010 للبيع تشليح">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D9%87%D9%88%D9%86%D8%AF%D8%A7%D9%8A_%D8%B3%D9%88%D9%86%D8%A7%D8%AA%D8%A7_2010_%D9%84%D9%84%D8%A8%D9%8A%D8%B9_%D8%AA%D8%B4%D9%84%D9%8A%D8%AD/car-854748" alt="هونداي سوناتا 2010 للبيع تشليح" title="هونداي سوناتا 2010 للبيع تشليح">هونداي سوناتا 2010 للبيع تشليح</a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> نجران</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2010 </span> <span class="post_ditals_box">300 كيلومتر </span> <span class="post_ditals_box">عادي </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 6 دقيقة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">على السوم </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-15">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D9%86%D9%8A%D8%B3%D8%A7%D9%86_%D8%A7%D8%B1%D9%85%D8%A7%D8%AF%D8%A7_2012_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-799431">
<img src="https://syarah.com/images/cars/18/03/08/thumb_627493_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="نيسان ارمادا 2012 للبيع" alt="نيسان ارمادا 2012 للبيع">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D9%86%D9%8A%D8%B3%D8%A7%D9%86_%D8%A7%D8%B1%D9%85%D8%A7%D8%AF%D8%A7_2012_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-799431" alt="نيسان ارمادا 2012 للبيع" title="نيسان ارمادا 2012 للبيع">نيسان ارمادا 2012 للبيع</a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الرياض</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2012 </span> <span class="post_ditals_box">24000 كيلومتر </span> <span class="post_ditals_box">اوتوماتيك </span> <span class="post_ditals_box">8 سلندر </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 7 دقيقة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">65,000 ريال </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-16">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D8%A8%D8%B1%D8%A7%D8%AF%D9%88_2011_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854765">
<img src="https://syarah.com/images/cars/18/03/17/thumb_640893_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="تويوتا برادو 2011 للبيع" alt="تويوتا برادو 2011 للبيع">
</a>
 <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D8%A8%D8%B1%D8%A7%D8%AF%D9%88_2011_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854765" alt="تويوتا برادو 2011 للبيع" title="تويوتا برادو 2011 للبيع">تويوتا برادو 2011 للبيع</a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الرياض</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2011 </span> <span class="post_ditals_box">300 كيلومتر </span> <span class="post_ditals_box">اوتوماتيك </span> <span class="post_ditals_box">4 سلندر </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 7 دقيقة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">52,000 ريال </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-17">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D8%B1%D8%A8%D8%B9_2007_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854753">
<img src="https://syarah.com/images/cars/18/03/17/thumb_640868_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="تويوتا ربع 2007 للبيع" alt="تويوتا ربع 2007 للبيع">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D8%B1%D8%A8%D8%B9_2007_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854753" alt="تويوتا ربع 2007 للبيع" title="تويوتا ربع 2007 للبيع">تويوتا ربع 2007 للبيع</a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الجوف</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2007 </span> <span class="post_ditals_box">180000 كيلومتر </span> <span class="post_ditals_box">عادي </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 9 دقيقة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">42,000 ريال </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-18">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D9%85%D9%8A%D8%B1%D9%83%D9%88%D8%B1%D9%8A_%D8%AC%D8%B1%D8%A7%D9%86%D8%AF_%D9%85%D8%A7%D8%B1%D9%83%D9%8A%D8%B2_2008_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854729">
<img src="https://syarah.com/images/cars/18/03/17/thumb_640859_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="ميركوري جراند ماركيز 2008 للبيع" alt="ميركوري جراند ماركيز 2008 للبيع">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D9%85%D9%8A%D8%B1%D9%83%D9%88%D8%B1%D9%8A_%D8%AC%D8%B1%D8%A7%D9%86%D8%AF_%D9%85%D8%A7%D8%B1%D9%83%D9%8A%D8%B2_2008_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854729" alt="ميركوري جراند ماركيز 2008 للبيع" title="ميركوري جراند ماركيز 2008 للبيع">ميركوري جراند ماركيز 2008 للبيع</a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الرياض</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2008 </span> <span class="post_ditals_box">360000 كيلومتر </span> <span class="post_ditals_box">اوتوماتيك </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 13 دقيقة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">10,000 ريال </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-19">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D8%A7%D9%81_%D8%AC%D9%8A_2016_%D9%84%D9%84%D8%AA%D9%86%D8%A7%D8%B2%D9%84/car-825837">
<img src="https://syarah.com/images/cars/18/03/12/thumb_633714_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="تويوتا اف جي 2016 للتنازل" alt="تويوتا اف جي 2016 للتنازل">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D8%A7%D9%81_%D8%AC%D9%8A_2016_%D9%84%D9%84%D8%AA%D9%86%D8%A7%D8%B2%D9%84/car-825837" alt="تويوتا اف جي 2016 للتنازل" title="تويوتا اف جي 2016 للتنازل">تويوتا اف جي 2016 للتنازل</a>
 </h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الرياض</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2016 </span> <span class="post_ditals_box">70000 كيلومتر </span> <span class="post_ditals_box">اوتوماتيك </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 21 دقيقة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent"> بدون مقابل </i><i class="installemnt">2,226 ريال شهريا </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-20">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D9%83%D9%88%D8%B1%D9%88%D9%84%D8%A7_2016_%D9%84%D9%84%D8%AA%D9%86%D8%A7%D8%B2%D9%84/car-854558">
<img src="https://syarah.com/images/cars/18/03/17/thumb_640821_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="تويوتا كورولا 2016 للتنازل" alt="تويوتا كورولا 2016 للتنازل">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D9%83%D9%88%D8%B1%D9%88%D9%84%D8%A7_2016_%D9%84%D9%84%D8%AA%D9%86%D8%A7%D8%B2%D9%84/car-854558" alt="تويوتا كورولا 2016 للتنازل" title="تويوتا كورولا 2016 للتنازل">تويوتا كورولا 2016 للتنازل</a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> القصيم</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2016 </span> <span class="post_ditals_box">78791 كيلومتر </span> <span class="post_ditals_box">اوتوماتيك </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 51 دقيقة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">4,500 ريـال</i><i class="installemnt">1,459 ريال شهريا </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-21">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D9%81%D9%88%D9%84%D9%83%D8%B3%D9%81%D8%A7%D8%BA%D9%86_%D8%AC%D9%8A%D8%AA%D8%A7_2012_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-842045">
<img src="https://syarah.com/images/cars/18/03/15/thumb_638284_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="فولكسفاغن جيتا 2012 للبيع" alt="فولكسفاغن جيتا 2012 للبيع">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D9%81%D9%88%D9%84%D9%83%D8%B3%D9%81%D8%A7%D8%BA%D9%86_%D8%AC%D9%8A%D8%AA%D8%A7_2012_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-842045" alt="فولكسفاغن جيتا 2012 للبيع" title="فولكسفاغن جيتا 2012 للبيع">فولكسفاغن جيتا 2012 للبيع</a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الرياض</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2012 </span> <span class="post_ditals_box">110000 كيلومتر </span> <span class="post_ditals_box">اوتوماتيك </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 51 دقيقة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">25,000 ريال </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-22">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D9%85%D8%B1%D8%B3%D9%8A%D8%AF%D8%B3_E_200_%D9%85%D9%88%D8%AF%D9%8A%D9%84_2017/car-854125">
<img src="https://syarah.com/images/cars/18/03/17/thumb_640672_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="مرسيدس E 200 موديل 2017" alt="مرسيدس E 200 موديل 2017">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D9%85%D8%B1%D8%B3%D9%8A%D8%AF%D8%B3_E_200_%D9%85%D9%88%D8%AF%D9%8A%D9%84_2017/car-854125" alt="مرسيدس E 200 موديل 2017" title="مرسيدس E 200 موديل 2017">مرسيدس E 200 موديل 2017</a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الرياض</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2017 </span> <span class="post_ditals_box">12000 كيلومتر </span> <span class="post_ditals_box">اوتوماتيك </span> <span class="post_ditals_box">4 سلندر </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 1 ساعة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">161,000 ريال </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-23">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D9%84%D8%A7%D9%86%D8%AF%D9%83%D8%B1%D9%88%D8%B2%D8%B1_2016_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854486">
<img src="https://syarah.com/images/cars/18/03/17/thumb_640765_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="تويوتا لاندكروزر 2016 للبيع" alt="تويوتا لاندكروزر 2016 للبيع">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D9%84%D8%A7%D9%86%D8%AF%D9%83%D8%B1%D9%88%D8%B2%D8%B1_2016_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854486" alt="تويوتا لاندكروزر 2016 للبيع" title="تويوتا لاندكروزر 2016 للبيع">تويوتا لاندكروزر 2016 للبيع</a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الرياض</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2016 </span> <span class="post_ditals_box">70000 كيلومتر </span> <span class="post_ditals_box">اوتوماتيك </span> <span class="post_ditals_box">6 سلندر </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 1 ساعة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">166,000 ريال </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-24">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D8%B4%D8%A7%D8%B5_2019_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854526">
<img src="https://syarah.com/images/cars/18/03/17/thumb_640796_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="تويوتا شاص 2019 للبيع" alt="تويوتا شاص 2019 للبيع">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D8%B4%D8%A7%D8%B5_2019_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854526" alt="تويوتا شاص 2019 للبيع" title="تويوتا شاص 2019 للبيع">تويوتا شاص 2019 للبيع</a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> جدة</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2019 </span> <span class="post_ditals_box">25000 كيلومتر </span> <span class="post_ditals_box">عادي </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 1 ساعة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">على السوم </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-25">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D9%85%D8%B1%D8%B3%D9%8A%D8%AF%D8%B3_E_200_%D9%85%D9%88%D8%AF%D9%8A%D9%84_2017/car-854186">
<img src="https://syarah.com/images/cars/18/03/17/thumb_640678_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="مرسيدس E 200 موديل 2017 " alt="مرسيدس E 200 موديل 2017 ">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D9%85%D8%B1%D8%B3%D9%8A%D8%AF%D8%B3_E_200_%D9%85%D9%88%D8%AF%D9%8A%D9%84_2017/car-854186" alt="مرسيدس E 200 موديل 2017 " title="مرسيدس E 200 موديل 2017 ">مرسيدس E 200 موديل 2017 </a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الرياض</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2017 </span> <span class="post_ditals_box">10000 كيلومتر </span> <span class="post_ditals_box">اوتوماتيك </span> <span class="post_ditals_box">4 سلندر </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 1 ساعة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price"> 
<i class="curent">161,000 ريال </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-26">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D8%B4%D8%A7%D8%B5_2018_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854512">
<img src="https://syarah.com/images/cars/18/03/17/thumb_640784_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="تويوتا شاص 2018 للبيع" alt="تويوتا شاص 2018 للبيع">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D8%AA%D9%88%D9%8A%D9%88%D8%AA%D8%A7_%D8%B4%D8%A7%D8%B5_2018_%D9%84%D9%84%D8%A8%D9%8A%D8%B9/car-854512" alt="تويوتا شاص 2018 للبيع" title="تويوتا شاص 2018 للبيع">تويوتا شاص 2018 للبيع</a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الرياض</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2018 </span> <span class="post_ditals_box">0 كيلومتر </span> <span class="post_ditals_box">عادي </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 1 ساعة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">120,000 ريال </i>
</span>
</div>
</div>
</li>
<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12 car-27">
<div class="">
<a class="col-lg-2 col-md-2 col-sm-12 col-xs-12 list_pic" href="https://syarah.com/%D9%83%D9%8A%D8%A7_%D8%A7%D9%88%D8%A8%D8%AA%D9%8A%D9%85%D8%A7_%D9%81%D9%84_%D9%83%D8%A7%D9%85%D9%84_2016/car-636761">
<img src="https://syarah.com/images/cars/18/01/25/thumb_557656_175_109.jpg?v=1" style="height: 108px;" class="img-responsive sadasdas" title="كيا اوبتيما فل كامل 2016" alt="كيا اوبتيما فل كامل 2016">
</a>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 padding_right_zero ">
<h2>
<a href="https://syarah.com/%D9%83%D9%8A%D8%A7_%D8%A7%D9%88%D8%A8%D8%AA%D9%8A%D9%85%D8%A7_%D9%81%D9%84_%D9%83%D8%A7%D9%85%D9%84_2016/car-636761" alt="كيا اوبتيما فل كامل 2016" title="كيا اوبتيما فل كامل 2016">كيا اوبتيما فل كامل 2016</a>
</h2>
<span class="col-lg-4 col-md-4 col-sm-12 col-xs-12 padding_right_zero address"><img class="marker_icon" src="/images/ui/Marker.png"> الرياض</span>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding_right_zero ">
<span class="post_ditals_box">2016 </span> <span class="post_ditals_box">32000 كيلومتر </span> <span class="post_ditals_box">اوتوماتيك </span> </div>
</div>
<div class="col-lg-4 col-md-4  col-sm-12 col-xs-12">
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 publish_time"> <i class="fa fa-clock-o fa-flip-horizontal margin_left3" aria-hidden="true"></i> قبل 1 ساعة </span>
<span class="col-lg-12 col-md-12 col-sm-12 col-xs-12 price new_price">
<i class="curent">62,000 ريال </i>
</span>
</div>
</div>
</li>
</ul>
</div>
<div style="text-align:center" id="custom-pagination">
<ul class="pagination"><li class="prev disabled"><span>&laquo;</span></li>
<li class="active"><a href="https://syarah.com/?page=1" data-page="0">1</a></li>
<li><a href="https://syarah.com/?page=2" data-page="1">2</a></li>
<li><a href="https://syarah.com/?page=3" data-page="2">3</a></li>
<li><a href="https://syarah.com/?page=4" data-page="3">4</a></li>
<li><a href="https://syarah.com/?page=5" data-page="4">5</a></li>
<li><a href="https://syarah.com/?page=6" data-page="5">6</a></li>
<li><a href="https://syarah.com/?page=7" data-page="6">7</a></li>
<li><a href="https://syarah.com/?page=8" data-page="7">8</a></li>
<li><a href="https://syarah.com/?page=9" data-page="8">9</a></li>
<li><a href="https://syarah.com/?page=10" data-page="9">10</a></li>
<li class="next"><a href="https://syarah.com/?page=2" data-page="1">&raquo;</a></li></ul> </div>

<div class="container" style="clear: both;margin-top: 27px;">
<div class="Installment_request_box installment_box">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr valign="middle">
<td width="20%"><span style="font-size: 18px;"> اشتر سيارتك بالأقساط</span></td>
<td width="20%"><div class="center-block" style="text-align:center;">يمكنك تقسيط سيارة أحلامك عن طريق</div></td>
<td width="25%">
<table class="installment_box_icons" border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td align="center" valign="top" width="33.3%">
<div>
<span class="icon_rajhi" style="display: block;"></span>
<span class="installment_box_icons_txt" style="display: block;">مصرف الراجحي</span>
</div>
</td>
<td align="center" valign="top" width="33.3%">
<div>
<span class="icon_ahli" style="display: block;"></span>
<span class="installment_box_icons_txt" style="display: block;">البنك الأهلي</span>
</div>
</td>
<td align="center" valign="top" width="33.3%">
<div>
<span class="icon_yusr" style="display: block;"></span>
<span class="installment_box_icons_txt" style="display: block;">اليسر للتمويل</span>
</div>
</td>
</tr>
</table>
</td>
<td width="5%"></td>
<td width="20%">
<div class="post_ad_actions_content" style="border-top: 0;">
<a href="https://syarah.com/installmentlanding/selectmake" class="btn">
<span class="center-block">تقدم بطلبك الآن</span>
</a>
</div>
</td>
</tr>
</table>
</div>
</div>
<div class="container" style="clear: both;margin-top: 27px;">
<div class=" mojaz_box">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr valign="middle">
<td class="mojaz_box_first" width="12%"><div> موجز</div></td>
<td class="mojaz_box_second"><div class="mojaz_box_second">يقدم المعلومات المتوفرة عن أي مركبة مستعملة ويساعد الباحثين عن سيارات مستعملة على اتخاذ قرار الشراء.<br><p class="font_20"> قم بطلب تقرير موجز الحين و لفترة محدودة ب <span style="font-family: Arial;" class="mojaz_price">75</span> ريال بدلاً من <del style="font-family: Arial;"><b> 150</b></del> ريال </p></div></td>
<td width="5%"></td>
<td width="22%">
<div class="post_ad_actions_content mojaz_box_third" style="border-top: 0;">
<a href="https://syarah.com/mojaz/unspecified-order" class="btn mojaz_order_botton">
<span class="center-block ">أطلبه الآن</span>
</a>
<a class="mojaz_help_button center-block" onclick="ga('send', 'event', 'Post Page', 'Click', 'About Mojaz');" href="https://syarah.com/mojaz/about">
ما هو تقرير موجز ؟
</a>
</div>
</td>
</tr>
</table>
</div>
</div>

<div class="container-fluid w_donload_apps_benner" id="footer">
<div class="container clearfix">
<div class="w_donload_apps_benner_device pull-right">
<img src="/images/ui/site/apps_banner_device1.png" width="232" height="245" alt="" />
</div>
<div class="pull-right">
<div class="w_donload_apps_benner_txt">
<h4>حمّل تطبيق سيارة <span>مجاناً</span></h4>
<ul>
<li>سهل</li>
<li>سريع</li>
<li>الحراج في جيبك</li>
</ul>
</div>
<div class="w_donload_apps_benner_btn">
<a href="https://itunes.apple.com/us/app/syart-hraj-syarat-als-wdyt/id1066260672?utm_source=Syarah_website&utm_medium=download_app_footer&utm_campaign=syarah_app" target="_blank" onclick="ga('send', 'event', 'Website_download_app_footer', 'Download', 'Download IOS');"><img src="/images/ui/site/apps_banner_btn4.png" alt="" class="img-responsive" /></a>
<a href="https://play.google.com/store/apps/details?id=app.com.syarah&utm_source=Syarah_website&utm_medium=Website_download_app_footer&utm_campaign=syarah_app" target="_blank" onclick="ga('send', 'event', 'Website_download_app_footer', 'Download', 'Download Android');"><img src="/images/ui/site/apps_banner_btn3.png" alt="" class="img-responsive" /></a>
</div>
</div>
</div>
</div>

<div class="help_box">
<a href="https://syarah.com/site/contact" class="btn"> اتصل بنا للمساعدة</a>







</div>

<div class="container-fluid footer">
<div class="container">
<div class="row">
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12  clearfix footer_links">
<ul>
<li><a href="https://syarah.com/سيارات-بالتقسيط" alt="للبيع سيارات بالتقسيط">سيارات بالتقسيط</a></li>
<li><a href="https://syarah.com/سيارات-للتنازل" alt="سيارات للتنازل">سيارات للتنازل</a></li>
<li><a href="https://syarah.com/سيارات-مستعملة" alt="سيارات مستعمله للبيع">سيارات مستعملة</a></li>
<li><a href="https://syarah.com/سيارات-جديدة" alt="سيارات وكاله جديدة للبيع">سيارات جديدة</a></li>
<li><a href="https://syarah.com/حراج-السيارات" alt="حراج السيارات">حراج السيارات</a></li>
</ul>
<ul>
<li><a href="https://syarah.com/سيارات-2018" alt="سيارات 2018 للبيع">سيارات 2018</a></li>
<li><a href="https://syarah.com/سيارات-2017" alt="سيارات 2017 للبيع">سيارات 2017</a></li>
<li><a href="https://syarah.com/المدينة" alt="للبيع سيارات في المدينة">حراج سيارات المدينة</a></li>
<li><a href="https://syarah.com/نجران" alt="للبيع سيارات في نجران">حراج سيارات نجران</a></li>
<li><a href="https://syarah.com/حائل" alt="للبيع سيارات في حائل">حراج سيارات حائل</a></li>
</ul>
<ul>
<li><a href="https://syarah.com/الرياض" alt="للبيع سيارات في الرياض">حراج سيارات الرياض</a></li>
<li><a href="https://syarah.com/جدة" alt="للبيع سيارات في جدة">حراج سيارات جدة</a></li>
<li><a href="https://syarah.com/الدمام" alt="للبيع سيارات في الدمام">حراج سيارات الدمام</a></li>
<li><a href="https://syarah.com/تبوك" alt="للبيع سيارات في تبوك">حراج سيارات تبوك</a></li>
<li><a href="https://syarah.com/القصيم" alt="للبيع سيارات في القصيم">حراج سيارات القصيم</a></li>
</ul>
<ul>
 <li><a href="https://syarah.com/مكة" alt="للبيع سيارات في مكة">حراج سيارات مكة</a></li>
<li><a href="https://syarah.com/الجوف" alt="للبيع سيارات في الجوف">حراج سيارات الجوف</a></li>
<li><a href="https://syarah.com/الطائف" alt="للبيع سيارات في الطائف">حراج سيارات الطائف</a></li>
<li><a href="https://syarah.com/أبها" alt="للبيع سيارات في أبها">حراج سيارات أبها</a></li>
<li><a href="https://syarah.com/جيزان" alt="للبيع سيارات في عسير">حراج سيارات جيزان</a></li>
</ul>
</div>
<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 follow_us">
<h3>تابعنا على</h3>
<ul class="clearfix">
<li><a href="https://twitter.com/Syarah_ksa" class="follow_us_tw" target="_blank"></a></li>
<li><a href="https://www.facebook.com/syarah.KSA" class="follow_us_fb" target="_blank"></a></li>
<li><a href="https://instagram.com/Syarah_ksa/" class="follow_us_ig" target="_blank"></a></li>
<li><a href="https://plus.google.com/u/0/113145920974811818097/" class="follow_us_gp" target="_blank"></a></li>
<li><a href="https://telegram.me/syarah_ksa" class="follow_us_tg" target="_blank"></a></li>
<li><a href="https://www.snapchat.com/add/syarah_ksa" class="follow_us_sc" target="_blank"></a></li>
<li><a href="https://www.youtube.com/channel/UCAceZ20JD3qef5OQSVc95Bw" class="follow_us_yt" target="_lank"></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="container-fluid footer footer_02">
<div class="container">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 clearfix footer_links">
<ul>
<li><a href="https://syarah.com/">الرئيسية</a></li>
<li><a href="https://syarah.com/site/about">من نحن</a></li>
<li><a href="https://syarah.com/site/contact">اتصل بنا</a></li>
<li><a href="https://syarah.com/site/help">مساعدة</a></li>
<li><a href="https://syarah.com/site/terms">الأحكام والشروط</a></li>
<li><a href="https://syarah.com/site/privacy-policy">سياسة الخصوصية</a></li>
<li><a href="https://blog.syarah.com/">مدونة سيارة</a></li>
</ul>
<p style="clear:both;">جميع الحقوق محفوظة لموقع سيارة &copy; 2018</p>
<div class="payment-icon">
<h6><span class="icon-Sadad"></span> &nbsp;<i class="fa fa-cc-visa fa-2x" aria-hidden="true"></i> &nbsp;<i class="fa fa-cc-mastercard fa-2x" aria-hidden="true"></i>&nbsp;&nbsp;<i class="fa fa-paypal fa-2x" aria-hidden="true"></i></h6>
</div>
</div>
</div>
</div>
</div> </div>
<script src="/assets/4abe9278/jquery.js?v=1501077001"></script>
<script src="/assets/138da0a/yii.js?v=1501077001"></script>
<script src="/js/desktopjs.js?v=1520845293"></script>
<script src="/assets/d53e81d7/js/dependent-dropdown.min.js?v=1501077010"></script>
<script src="/assets/5c39edc0/js/depdrop.min.js?v=1501077001"></script>
<script src="/assets/2f2ff5fa/js/kv-widgets.min.js?v=1501077001"></script>
<script src="/assets/138da0a/yii.activeForm.js?v=1501077001"></script>
<script type="text/javascript">$("#adcanced_search_button").click(function() {
$("#condition-container").slideToggle("fast", function() {});$("#milage-container").slideToggle("fast", function() {});$("#type-container").slideToggle("fast", function() {});$("#type-payment-container").slideToggle("fast", function() {});$("#car_origin_container").slideToggle("fast", function() {});$("#car_options_container").slideToggle("fast", function() {});$("#car_transmission_type_container").slideToggle("fast", function() {});
  $("#adcanced_search_button").toggleClass("advance_search_btn_less");
  ($("#advanced-span").text() === "المزيد من خيارات البحث") ? show_advanced() : hide_advanced();
});
    jQuery("#make_id").change(function() {
    
          
          
         $("#car_cabins_number_container").hide();
         $("#cabin_numbers").val("");
         
         $("#car_cylindars_container").hide();
         $("#cylindars").val("");
         
         $("#extension_id_container").hide();
         $("#extension-id").val("");
         
         });
    jQuery("#model-id").change(function() {
         var valuemodelid = $(this).val();
         jQuery.ajax({
         type : "GET",
         url : "/make/getextension",
         data : {
         //lang       : lang,
         //multipl    : false,
         model_id : valuemodelid,
         _csrf : "aE1GMi1PdG4ZGwkAQn8uCCwlIkdoDQA7I2B.Q1h5MBkMDnNgfRhGJg==",
         },
         dataType: "json",
         }).done(function(msg) {
         
         if(msg==""){
         $("#extension-id").val("");
          $("#extension_id_container").hide();
         }else{
         $("#extension-id").html("");
          $("#extension_id_container").show();
         $("#extension-id").append($("<option>").text("الجميع").attr("value", ""));
         $.each(msg, function(i, value) {
         $("#extension-id").append($("<option>").text(value).attr("value", i));
         });
         }
         });
         });
         
         jQuery("#model-id").change(function() {
         var valuemodelid = $(this).val();
         jQuery.ajax({
         type : "GET",
         url : "/make/getcabinformodel",
         data : {
         //lang       : lang,
         //multipl    : false,
         model_id : valuemodelid,
         _csrf : "aE1GMi1PdG4ZGwkAQn8uCCwlIkdoDQA7I2B.Q1h5MBkMDnNgfRhGJg==",
         },
         dataType: "json",
         }).done(function(msgcab) {
        
         if(msgcab==1){
          $("#car_cabins_number_container").show();
         }else{
         $("#cabin_numbers").val("");
         $("#car_cabins_number_container").hide();
         }
         });
         });
         
         jQuery("#model-id").change(function() {
         var valuemodelid = $(this).val();
         jQuery.ajax({
         type : "GET",
         url : "/make/getcylindarformodel",
         data : {
         //lang       : lang,
         //multipl    : false,
         model_id : valuemodelid,
         _csrf : "aE1GMi1PdG4ZGwkAQn8uCCwlIkdoDQA7I2B.Q1h5MBkMDnNgfRhGJg==",
         },
         dataType: "json",
         }).done(function(msgcyl) {
        
         if(msgcyl==1){
          $("#car_cylindars_container").show();
         }else{
         $("#cylindars").val("");
         $("#car_cylindars_container").hide();
         }
         });
         });
         
$("form#search_form").on("beforeSubmit", function(e) {
var $val = $("#adcanced_search_button").val();

var searchListInputval =$("#searchListInput").val();

    if(searchListInputval!=""){
    
      ga("send", "event", "Search Fields","Text Search-ماركة السيارة",searchListInputval);
    }
$("#search_form :input").each(function(){
if($(this).val() !="" && $(this).val()!="Submit" && $(this).attr("id") !="adcanced_search_button"){
    
    if($(this).parent().parent().parent().siblings(".search_title").text()!=""){
    
    var inputname=$(this).parent().parent().parent().siblings(".search_title").text();
    
    }else if($(this).parent().parent().siblings(".search_title").text()!=""){
    
    var inputname=$(this).parent().parent().siblings(".search_title").text();
    
    }else if($(this).parent().siblings(".search_title").text()!=""){
    
    var inputname=$(this).parent().siblings(".search_title").text();
    
    }else{
    
    var inputname=""
    }
    
    var id =$(this).attr("id");
    var valueselect= $("#"+id+" option:selected").text();
    var valuetext= $("#"+id).text();
    if(valueselect!=""){
     var inputvalue=valueselect;
    }else if(valuetext!=""){
     var inputvalue=valuetext;
    }else{
     var inputvalue=$(this).val();
    }
   
     ga("send", "event", "Search Fields",inputname,inputvalue);
     
    }
});
if($val == 0){
    ga("send", "event", "Search Submit", "Search", "Simple Search");
}else{
    ga("send", "event", "Search Submit", "Search", "Advanced Search");
}      
});




    var valuemodelid = jQuery("#model-id").val();

         jQuery.ajax({
         type : "GET",
         url : "/make/getextension",
         data : {
         //lang       : lang,
         //multipl    : false,
         model_id : valuemodelid,
         _csrf : "aE1GMi1PdG4ZGwkAQn8uCCwlIkdoDQA7I2B.Q1h5MBkMDnNgfRhGJg==",
         },
         dataType: "json",
         }).done(function(msg) {
         
         if(msg==""){
         $("#extension-id").val("");
          $("#extension_id_container").hide();
         }else{
         
          $("#extension_id_container").show();
         }
         });
         
         jQuery.ajax({
         type : "GET",
         url : "/make/getcabinformodel",
         data : {
         //lang       : lang,
         //multipl    : false,
         model_id : valuemodelid,
         _csrf : "aE1GMi1PdG4ZGwkAQn8uCCwlIkdoDQA7I2B.Q1h5MBkMDnNgfRhGJg==",
         },
         dataType: "json",
         }).done(function(msgcab) {
        
         if(msgcab==1){
          $("#car_cabins_number_container").show();
         }else{
         $("#cabin_numbers").val("");
         $("#car_cabins_number_container").hide();
         }
         });
         
         jQuery.ajax({
         type : "GET",
         url : "/make/getcylindarformodel",
         data : {
         //lang       : lang,
         //multipl    : false,
         model_id : valuemodelid,
         _csrf : "aE1GMi1PdG4ZGwkAQn8uCCwlIkdoDQA7I2B.Q1h5MBkMDnNgfRhGJg==",
         },
         dataType: "json",
         }).done(function(msgcyl) {
        
         if(msgcyl==1){
          $("#car_cylindars_container").show();
         }else{
         $("#cylindars").val("");
         $("#car_cylindars_container").hide();
         }
         });
         
         jQuery("#is_new").change(function() {
         var valueisnew = $(this).val();
         if(valueisnew == 1){
         $("#post_type_payment").val("");
         $("#post_type_payment").find("option[value=" + 1 + "]").hide();
         $("#post_type_payment").find("option[value=" + 1 + "]").prop("disabled", true);
        }else{
        $("#post_type_payment").find("option[value=" + 1 + "]").show();
        $("#post_type_payment").find("option[value=" + 1+ "]").prop("disabled", false);
        }
        });
        
        var isnewvalue=jQuery("#is_new option:selected").val();
        if(isnewvalue==1){
        $("#post_type_payment").find("option[value=" + 1 + "]").hide();
        $("#post_type_payment").find("option[value=" + 1 + "]").prop("disabled", true);
        }
          
        
function fcmTOServer(currentToken) {
                    jQuery.ajax({
                                   type: "post",
                                   async: true,
                                   cache: false,
                                   url: "/site/fcm-token",
                                   data: { 
                                       token: currentToken,
                                       _csrf : "aE1GMi1PdG4ZGwkAQn8uCCwlIkdoDQA7I2B.Q1h5MBkMDnNgfRhGJg=="
                                   },
                                   success: function(response){

                                   }
                           });
    }</script>
<script type="text/javascript">jQuery(document).ready(function () {
if (jQuery('#model-id').data('depdrop')) { jQuery('#model-id').depdrop('destroy'); }
jQuery('#model-id').depdrop(depdrop_1c38cf48);
jQuery('#model-id').on('depdrop.beforeChange', function(event, id, value) { $('#models-container').slideDown('fast'); });

if (jQuery('#year_to').data('depdrop')) { jQuery('#year_to').depdrop('destroy'); }
jQuery('#year_to').depdrop(depdrop_f3db662c);
jQuery('#year_to').on('depdrop.beforeChange', function(event, id, value) { $('#year-to-container').slideDown('fast'); });

jQuery('#search_form').yiiActiveForm([], []);
});</script>
<script type="text/javascript">			
        function DropDown(el) {
                this.dd = el;
                this.placeholder = this.dd.children('span');
                this.opts = this.dd.find('ul.dropdown > li');
                this.val = '';
                this.index = -1;
                this.initEvents();
        }
        DropDown.prototype = {
            initEvents : function() {
                var obj = this;
                obj.dd.on('click', function(event){
                        $(this).toggleClass('active');
                        return false;
                });
                obj.opts.on('click',function(){
                    var opt = $(this);
                    obj.val = opt.text();
                    obj.index = opt.index();
                    var opt_id = opt.data('id');                    
                    $("#make_id").val(opt_id);
                    $("#make_id").change();
                     //$('.maketr option:eq('+opt_id+')').prop('selected', true);
                    //$('#model-id').depdrop('change');
                    //$('#make_id').trigger("chosen:updated");
                    //$("#make_id").selectmenu('refresh');
                    //$("#make_id").attr('selectedIndex', opt_id);
                    obj.placeholder.text(obj.val);
                });
            },
            getValue : function() {
               return this.val;
            },
            getIndex : function() {
                return this.index;
            }
        }
        $(function(){

            var dd = new DropDown($('#dd'));

            $(document).click(function() {
                $('.wrapper-dropdown-3').removeClass('active');
            });
        });
        $("#searchListInput").click(function(e){
            e.preventDefault();
            $('.wrapper-dropdown-3').toggleClass('active');
            $(this).keyup(function() {
            var searchField = $(this).val();
            $( "ul.cmake" ).find( "a:not(:contains("+ searchField +"))" ).parent().slideUp();
            $( "ul.cmake" ).find( "a:contains("+ searchField +")" ).parent().slideDown();

            });
          });
            $( "#my_adds_tab" ).click(function() {
            $( "#my_adds_list" ).toggle( "fast", function() {
              
            });
      });
          
            $('#myModal').on('click', function () {
             closeVideo();
             //$("#myModal").remove();
            });
            
    </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"389a9f93ae","applicationID":"107103092","transactionName":"NlxWNhQDChBRVkMMVg8WYRAPTQ0NVFBPS0kJSQ==","queueTime":0,"applicationTime":1124,"atts":"GhtVQFwZGR4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>