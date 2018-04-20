<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie8"> <![endif]-->
<!--[if IE 7 ]> <html class="ie8"> <![endif]-->
<!--[if IE 8 ]> <html class="ie8"> <![endif]-->
<!--[if IE 9 ]> <html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<head>
    <meta id="vp" name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="format-detection" content="telephone=no">
        
    <base href="http://www.trueplookpanya.com/">
    <!--/////////////////////////-->
    <title>ทรูปลูกปัญญา : คลังความรู้ออนไลน์</title>
<meta name="description" content="คลังความรู้ออนไลน์ที่รวบรวมความรู้ด้านการศึกษา และความรู้รอบตัวเอาไว้มากมาย เช่น บทเรียน ข้อสอบ ข่าวรับตรง แอดมิชชั่น วิทยาศาสตร์ เทคโนโลยี และอื่น ๆ" />
<meta name="keywords" content="บทเรียน, ข้อสอบ, คณิตศาสตร์, วิทยาศาสตร์, ภาษาไทย, ภาษาอังกฤษ, สังคมศึกษา, แผนการสอน, แผนการจัดการเรียนรู้, สื่อการสอน, โครงงาน, ผลงานวิชาการ, งานวิจัย, ข่าวการศึกษา, เทคโนโลยี, ไอที, นวัตกรรม, TCAS, รับตรง, โควตา, แอดมิชชัน, Admissions, O-Net, GAT/PAT, 9 วิชาสามัญ, กสพท" />
<meta property="og:title" content="ทรูปลูกปัญญา : คลังความรู้ออนไลน์" />
<meta property="og:url" content="http://www.trueplookpanya.com/" />
<meta property="og:description" content="คลังความรู้ออนไลน์ที่รวบรวมความรู้ด้านการศึกษา และความรู้รอบตัวเอาไว้มากมาย เช่น บทเรียน ข้อสอบ ข่าวรับตรง แอดมิชชั่น วิทยาศาสตร์ เทคโนโลยี และอื่น ๆ" />
<meta property="og:image" content="http://static.trueplookpanya.com/trueplookpanya/og/tppy_fb_og.png" />
<meta property="fb:app_id" content="704799662982418" />
<meta property="og:type" content="website" />
<meta property="og:locale" content="th_TH" />
<meta name="twitter:card" content="Home" />
<meta name="twitter:site" content="@trueplookpanya" />
<meta name="twitter:title" content="TruePlookpanya" />
<meta name="twitter:image:src" content="http://static.trueplookpanya.com/trueplookpanya/og/tppy_fb_og.png" />
<meta name="twitter:domain" content="trueplookpanya" />
    
    <!--css-reset-->
    <link rel="stylesheet" type="text/css" href="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/css/reset.css">
    <link rel="stylesheet" type="text/css" href="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/font/styles-font.css">
    
    <link rel="stylesheet" type="text/css" href="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/plugins/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/plugins/bootstrap/css/bootstrap-theme.css">
    
    <link rel="stylesheet" type="text/css" href="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/css/styles-main.css">
    <link rel="stylesheet" type="text/css" href="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/css/style-main-menu.css">
    <link rel="stylesheet" type="text/css" href="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/css/footer.css">
    <link rel="stylesheet" type="text/css" href="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/css/styles-tppy.css">
    <link rel="stylesheet" type="text/css" href="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/font-awesome/css/font-awesome.min.css">
    
	<link href="http://www.trueplookpanya.com/assets/swiper/dist/css/swiper.css" rel="stylesheet" type="text/css" />
	<link href="http://www.trueplookpanya.com/assets/css/knowledge/font-icon/knowledge-icon-id.css" rel="stylesheet" type="text/css" />
	<link href="http://www.trueplookpanya.com/assets/tppyhome/style-load.css" rel="stylesheet" type="text/css" />
	<link href="http://www.trueplookpanya.com/assets/tppyhome/style-load-home2017.css" rel="stylesheet" type="text/css" />    
    <!--javascript-->
    <script type="text/javascript" src="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/js/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/plugins/bootstrap/js/bootstrap.js"></script>
    <script type="text/javascript" src="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/js/event-menu.js"></script>
    
	<script>var BASE_HREF="http://www.trueplookpanya.com/"</script>
	<script type="text/javascript" src="http://www.trueplookpanya.com/assets/swiper/dist/js/swiper.js"></script></head>

<body>
<!-- FB JSDK -->
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '704799662982418',
      xfbml      : true,
      version    : 'v2.8'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<!-- FB JSDK -->

    <!-- start content -->
<link href="http://www.trueplookpanya.com//canvas/themes/trueplookpanya/assets/scss/style-main-tppyover.css" rel="stylesheet" type="text/css" />

<script>
// if (screen.width <= 640)
// {
// var mvp = document.getElementById('vp');
// mvp.setAttribute('content', 'width=640  initial-scale=' + (screen.width / 640));
// }
</script>
<!-- <style type="text/css" media="screen">
    .wrapper-main-menu.firstmenu{
        -webkit-filter: grayscale(100%);
      filter: grayscale(100%);
    }
</style> -->
<div class="wrapper-main-menu firstmenu" style="z-index: 1000 !important;position: relative;">
    <div class="wrapper-menu-01">
        <!-- <a class="logo-plookpanya" href="/home/"> -->
        <a class="logo-plookpanya" href="/home/">
            <img class="top-logo-plookpanya" src="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/images/img-main-menu/logo-plookpanya.png" width="111.5" height="42">
        </a>
        <div class="line-height-styles-02"></div>
        <div class="wrapper-menu-icon">
            <!-- <a class="menu-icon-tv" href="/new/tv/"> -->
            <a class="" target="_blank" href="/new/tv/">
                <img class="img-icon-tv" src="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/images/img-main-menu/header_icon_tv.png" width="30.5" height="42">
            </a>
            <!-- <a class="menu-icon-website" href="/home/"> -->
            <a class="top-menu-icon" target="_blank" href="/home/">
                <img class="img-icon-website" src="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/images/img-main-menu/header_icon_website.png" width="42.5" height="42">
            </a>
            <!-- <a class="menu-icon-magazine" href="/plookmagazine/"> -->
            <a class="top-menu-icon" target="_blank" href="/plookmagazine/">
                <img class="img-icon-magazine" src="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/images/img-main-menu/header_icon_magazine.png" width="49" height="42">
            </a>
            <!-- <a class="menu-icon-radio" href="/true/dharmaonline.php"> -->
            <a class="top-menu-icon" target="_blank" href="/true/dharmaonline.php">
                <img class="img-icon-radio" src="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/images/img-main-menu/header_icon_radio.png" width="30.5" height="42">
            </a>
            <!-- <a class="menu-icon-mobileApp" href="/apps"> -->
            <a class="top-menu-icon" target="_blank" href="/apps">
                <img class="img-icon-mobileApp" src="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/images/img-main-menu/header_icon_app.png" width="57" height="42">
            </a>
        </div>

        <div class="group-menu-container">
            <!-- search form -->
            <div class="group-menu-01">
                <div class="wrapper-menu-search">
                    <form id="searchForm" action="/new/search" method="get">
                    <!--<form id="searchForm" action="/hashtag" method="get">-->
                        <div class="input-group">
                            <input type="text" autocomplete="off" class="txtsearch form-control " name="q" id="q" placeholder="Search" required style="display: none; width: 352px;">
                            <button class="btn btn-default btnsearch btn-ghost" type="submit" style="display: none; right: 70px;"> <span class="menu-icon-search"></span> </button>
                            <button class="btn btn-default btnsearch btn-ghost" type="button" onClick="showBtnCancel();showBtnCancel2();"> <span class="menu-icon-search2"></span> </button>
                            <button class="btn btn-default btn-ghost" id="btncancel1" type="reset" onClick="showBtnCancel();showBtnCancel2();">Cancel</button>
                        </div>
                    </form>
                </div>
            </div>
                        <!-- /////////////////////////// -->
            <div class="group-menu-01">
                <div class="line-height-styles-01"></div>
                <div class="wrapper-menu-contact">
                    <div class="menu-icon-contact" onclick="location.href = '#';"></div>
                    <a class="txt-menu-contact" href="/true/contact_us.php">ติดต่อเรา</a>
                </div>
                <div class="line-height-styles-01 contact-line"></div>
                <div class="wrapper-menu-social">
                    <a href="https://www.facebook.com/TruePlookpanya/" target="_blank"><div class="menu-icon-facebook" onclick="location.href = '#';"></div></a>
                    <a href="https://twitter.com/trueplookpanya" target="_blank"><div class="menu-icon-twitter"></div></a>
                    <div class="menu-icon-line" onclick="alert('Add me @trueplookpanya');"></div>
                </div>
                <div class="line-height-styles-01 social-line"></div>
                                    <div class="wrapper-login">
                        <div class="icon-img-user"><img src="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/images/img-main-menu/icon-login.png" alt=""> </div>
                        <a class="btn-login" href="/member/login?page_url=http://www.trueplookpanya.com/">login</a>
                        <div class="font-line-height">|</div>
                        <a class="btn-register" href="/member/register">register</a>
                    </div>
                            </div>
        </div> <!-- end .group-menu-container -->
        <!-- /////////////////////////// -->
    </div>
    <div class="solid-menu-01"></div>
    <div class="wrapper-menu-02">
        <div style="position: relative;/* left: 16%;*/">
            <a class="menu-home" href="/home">Home</a>
            <div class="line-height-styles-02"></div>
            <a class="menu-education" href="/education" rel="education">Education</a>
            <div class="line-height-styles-02"></div>
            <a class="menu-knowledge" href="/knowledge">Knowledge</a>
            <div class="line-height-styles-02"></div>
            <a class="menu-blog" href="/blog">Blog</a>
                        <div class="line-height-styles-02"></div>
            <a class="menu-tv" href="/tv" rel="tv">TV</a>
            <div class="line-height-styles-02"></div>
            <a class="menu-dogood" href="/dogood">Do Good</a>
            <div class="line-height-styles-02"></div>
            <a class="menu-precept" href="/ethic" rel="precept">ธรรมะ</a>
            <div class="line-height-styles-02"></div>
            <a class="menu-activities" href="/event" rel="activities">กิจกรรม</a>
            <div class="line-height-styles-02"></div>
            <a class="menu-project" href="new/csa" rel="project">โครงการทรูปลูกปัญญา</a>
        </div>
    </div>
    <div class="solid-menu-02"></div>
    <div class="dropdown-home"></div>
            <div class="dropdown-project wrapper-menu-project">
            <div class="detail-menu-project">
                                    <div class="block-menu-01">
                                                    <a class="menu-red-style-gray-color" href="/new/csa/">หน้าแรกโครงการ</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/2/เปิดโลกทัศน์การเรียนรู้ฯ">เปิดโลกทัศน์การเรียนรู้ฯ</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-02">
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/4/โรงเรียนต้นแบบ">โรงเรียนต้นแบบ</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/74/White-Net-School">White Net School</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-03">
                                                    <a class="menu-red-style-gray-color" href="/new/csa/plookpanya_school_3g_list/">3G เพื่อโรงเรียนและชุมชน</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                            </div>
        </div>
            <div class="dropdown-precept wrapper-menu-precept">
            <div class="detail-menu-precept">
                                    <div class="block-menu-01">
                                                    <a class="menu-red-style-gray-color" href="/true/ethic.php">หน้าแรก Plook Dharma</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=86">ข่าวธรรมะ</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-02">
                                                    <a class="menu-red-style-gray-color" href="/truelittlemonk/">สามเณรปลูกปัญญาธรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/dharmaonline.php">ปลูกปัญญาธรรม พุทธเรดิโอ</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-03">
                                                    <a class="menu-red-style-gray-color" href="/kaiwaisai/">ค่ายวัยใส</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=74">บทความธรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-04">
                                                    <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=72">คลิปธรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=81">เสียงธรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-05">
                                                    <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=79">บทสวดมนต์</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=84">วัดและสถานที่ปฏิบัติธรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-06">
                                                    <a class="menu-red-style-gray-color" href="javascript:alert('Coming soon!');">Dharma Quote (ธรรมโฆษณ์)</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="javascript:alert('Coming soon!');">เว็บบอร์ด</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                            </div>
        </div>
            <div class="dropdown-activities wrapper-menu-activities">
            <div class="detail-menu-activities">
                                    <div class="block-menu-01">
                                            </div>
                                    <div class="block-menu-02">
                                                    <a class="menu-red-style-gray-color" href="/activity">หน้าแรกกิจกรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/activity/ontour">TruePlookpanya on Tour</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-03">
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/6/English-We-Can">English We Can</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/10/นักวิทย์น้อยทรู">นักวิทย์น้อยทรู</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-04">
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/11/ค่ายเยาวชนทรู">ค่ายเยาวชนทรู</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/12/True-Young-Producer-Award">True Young Producer Award</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-05">
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/14/ประกวดภาพถ่าย-สัตว์มีค่า-ป่ามีคุณ">สัตว์มีค่า ป่ามีคุณ</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/75/ทรูอาสา">ทรูอาสา</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                            </div>
        </div>
            <div class="dropdown-tv wrapper-menu-tv">
            <div class="detail-menu-tv">
                                    <div class="block-menu-01">
                                                    <a class="menu-red-style-gray-color" href="/new/tv/">หน้าแรก TV</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/cms_list/news/channel9">ข่าวและกิจกรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-02">
                                                    <a class="menu-red-style-gray-color" href="/new/tv_live/">รายการออนไลน์</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/tv_program/">รายการย้อนหลัง</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-03">
                                                    <a class="menu-red-style-gray-color" href="/new/tv_schedule/">ผังรายการ</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                            </div>
        </div>
            <div class="dropdown-education wrapper-menu-education">
            <div class="detail-menu-education">
                                    <div class="block-menu-01">
                                                    <a class="menu-red-style-normal" href="/knowledge">หน้าแรก Plook Education</a>
                            <div class="horizontal-line-style-01"></div>
                                                    <a class="menu-red-style-normal" href="/new/cms_list/news/95">ข่าวการศึกษา</a>
                            <div class="horizontal-line-style-01"></div>
                                            </div>
                                    <div class="block-menu-02">
                                                    <a class="menu-red-style-normal" href="/learning">คลังบทเรียน</a>
                            <div class="horizontal-line-style-01"></div>
                                                    <a class="menu-red-style-gray-color" href="/learning">หน้าแรก Plook Learning</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/learning/search?&lid=00">ปฐมวัย</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/learning/search?&lid=1020">ประถมศึกษา</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/learning/search?&lid=3040">มัธยมศึกษา</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/tv_program/all-new-thumb-1-0-0/1/content-list.html">สอนศาสตร์</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-03">
                                                    <a class="menu-red-style-normal" href="/examination">คลังข้อสอบ</a>
                            <div class="horizontal-line-style-01"></div>
                                                    <a class="menu-red-style-gray-color" href="/examination/index/00/0">ปฐมวัย</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/examination/index/1020/0">ประถมศึกษา</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/examination/index/3040/0">มัธยมศึกษา</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/smartexams">Smart Exams</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-04">
                                                    <a class="menu-red-style-normal" href="/new/guidance">แนะแนว</a>
                            <div class="horizontal-line-style-01"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/guidance">หน้าแรกแนะแนว</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/tv_program_detail/66/I-AM">ค้นหาตัวเอง</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/guidance_sitemap.php">คณะและสาขาวิชา</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/tv_program_detail/12/อาชีพนอกกระแส">อาชีพ</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/webboard_list.php?cateid=13">เว็บบอร์ด</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-05">
                                                    <a class="menu-red-style-normal" href="/admissions">TCAS</a>
                            <div class="horizontal-line-style-01"></div>
                                                    <a class="menu-red-style-gray-color" href="/admissions">หน้าแรก TCAS</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/admissions/quotanews">ข่าวรับตรง</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/admissions/campnews">ข่าวค่าย</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/education/admissions/admissionsplan">TCAS Plan</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/tv_program_detail/221/Admissions-Gang-61">Admissions Gang</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/education/admissions/schooltour">Admissions School Tour</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/สอบตรง">สอบตรง</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/gatpat">GAT/PAT</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/9vicha">9 วิชาสามัญ</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/onet">O-NET</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-06">
                                                    <a class="menu-red-style-normal" href="/teacher">ครู</a>
                            <div class="horizontal-line-style-01"></div>
                                                    <a class="menu-red-style-gray-color" href="/teacher">หน้าแรก Plook Teacher</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/cms_list/teacher/24/">การจัดการเรียนรู้</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/lesson_plan_list.php">แผนการสอน</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/teacher_portfolio_list.php">ผลงานวิชาการ</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/education/teacher/trueplookpanyaschool">โครงการทรูปลูกปัญญา</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                            </div>
        </div>
        <div class="dropdown-blog"></div>
</div>
<!-- scroll menu  -->
<div class="wrapper-main-menu navbar-fixed-top menu-fixed-top" id="menu-fixed-top">
    <div class="wrapper-menu-01 group-menu-01">
        <div class="menu-burger"></div>
        <div class="logo-plookpanya" onclick="location.href = '#link-logo';"></div>
        <div class="line-height-styles-02"></div>
        <div class="wrapper-menu-02 wrapper-menu-02-styles02 menu-all">All menu</div>
        <div class="wrapper-menu-02 wrapper-menu-02-styles02 menu-group">
            <a class="menu-home" href="">home</a>
            <div class="bullet"></div>
            <a class="menu-education" href="/education">Education</a>
            <div class="bullet"></div>
            <a class="menu-knowledge" href="/knowledge">Knowledge</a>
            <div class="bullet"></div>
            <a class="menu-blog" href="/blog">Blog</a>
                        <div class="bullet"></div>
            <a class="menu-tv" href="/tv">TV</a>
            <div class="bullet"></div>
            <a class="menu-precept" href="/dhamma">ธรรมะ</a>
            <div class="bullet" ></div>
            <a class="menu-activities" href="/activity">กิจกรรม</a>
            <!--<div class="bullet" ></div>
               <a class="menu-blog" href="/new/csa/">Blog</a>-->
            <!--<div class="bullet" ></div>
               <a class="menu-project" href="/csa">โครงการทรูปลูกปัญญา</a>-->
        </div>
        <!-- close all menu button -->
        <div class="close-menu-all"></div>
        <!-- search form -->
        <div class="wrapper-menu-search">
            <form id="searchForm" action="/new/search" method="get">
                <div class="input-group">
                    <input type="text" autocomplete="off" class="txtsearch form-control " name="q" id="q2" placeholder="Search" required style="display: none; width: 352px;">
                    <button class="btn btn-default btnsearch btn-ghost" type="submit" style="display: none; right: 70px;"> <span class="menu-icon-search"></span> </button>
                    <button class="btn btn-default btnsearch btn-ghost" type="button" onClick="showBtnCancel2();showBtnCancel();"> <span class="menu-icon-search2"></span> </button>
                    <button class="btn btn-default btn-ghost" id="btncancel2" type="reset" onClick="showBtnCancel2();showBtnCancel();">Cancel</button>
                </div>
            </form>
        </div>
        <!-- /////////////////////////// -->
        <div class="line-height-styles-01"></div>
                    <div class="wrapper-login">
                <div class="icon-img-user"><img src="/assets/images/img-main-menu/icon-login.png" alt=""> </div>
                <a class="btn-login" href="/member/login/?page_url=http%3A%2F%2Fwww.trueplookpanya.com%2F" >login</a>
                <div class="font-line-height">|</div>
                <a class="btn-register" href="/member/register/?page_url=http%3A%2F%2Fwww.trueplookpanya.com%2F">register</a>
            </div>
            </div>
    <div class="solid-menu-02"></div>
            <div class="dropdown-project wrapper-menu-project">
            <div class="detail-menu-project">
                                    <div class="block-menu-01">
                                                    <a class="menu-red-style-gray-color" href="/new/csa/">หน้าแรกโครงการ</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/2/เปิดโลกทัศน์การเรียนรู้ฯ">เปิดโลกทัศน์การเรียนรู้ฯ</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-02">
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/4/โรงเรียนต้นแบบ">โรงเรียนต้นแบบ</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/74/White-Net-School">White Net School</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-03">
                                                    <a class="menu-red-style-gray-color" href="/new/csa/plookpanya_school_3g_list/">3G เพื่อโรงเรียนและชุมชน</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                            </div>
        </div>
            <div class="dropdown-precept wrapper-menu-precept">
            <div class="detail-menu-precept">
                                    <div class="block-menu-01">
                                                    <a class="menu-red-style-gray-color" href="/true/ethic.php">หน้าแรก Plook Dharma</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=86">ข่าวธรรมะ</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-02">
                                                    <a class="menu-red-style-gray-color" href="/truelittlemonk/">สามเณรปลูกปัญญาธรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/dharmaonline.php">ปลูกปัญญาธรรม พุทธเรดิโอ</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-03">
                                                    <a class="menu-red-style-gray-color" href="/kaiwaisai/">ค่ายวัยใส</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=74">บทความธรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-04">
                                                    <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=72">คลิปธรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=81">เสียงธรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-05">
                                                    <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=79">บทสวดมนต์</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=84">วัดและสถานที่ปฏิบัติธรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-06">
                                                    <a class="menu-red-style-gray-color" href="javascript:alert('Coming soon!');">Dharma Quote (ธรรมโฆษณ์)</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="javascript:alert('Coming soon!');">เว็บบอร์ด</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                            </div>
        </div>
            <div class="dropdown-activities wrapper-menu-activities">
            <div class="detail-menu-activities">
                                    <div class="block-menu-01">
                                            </div>
                                    <div class="block-menu-02">
                                                    <a class="menu-red-style-gray-color" href="/activity">หน้าแรกกิจกรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/activity/ontour">TruePlookpanya on Tour</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-03">
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/6/English-We-Can">English We Can</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/10/นักวิทย์น้อยทรู">นักวิทย์น้อยทรู</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-04">
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/11/ค่ายเยาวชนทรู">ค่ายเยาวชนทรู</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/12/True-Young-Producer-Award">True Young Producer Award</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-05">
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/14/ประกวดภาพถ่าย-สัตว์มีค่า-ป่ามีคุณ">สัตว์มีค่า ป่ามีคุณ</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/csa/project/75/ทรูอาสา">ทรูอาสา</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                            </div>
        </div>
            <div class="dropdown-tv wrapper-menu-tv">
            <div class="detail-menu-tv">
                                    <div class="block-menu-01">
                                                    <a class="menu-red-style-gray-color" href="/new/tv/">หน้าแรก TV</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/cms_list/news/channel9">ข่าวและกิจกรรม</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-02">
                                                    <a class="menu-red-style-gray-color" href="/new/tv_live/">รายการออนไลน์</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/tv_program/">รายการย้อนหลัง</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-03">
                                                    <a class="menu-red-style-gray-color" href="/new/tv_schedule/">ผังรายการ</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                            </div>
        </div>
            <div class="dropdown-education wrapper-menu-education">
            <div class="detail-menu-education">
                                    <div class="block-menu-01">
                                                    <a class="menu-red-style-normal" href="/knowledge">หน้าแรก Plook Education</a>
                            <div class="horizontal-line-style-01"></div>
                                                    <a class="menu-red-style-normal" href="/new/cms_list/news/95">ข่าวการศึกษา</a>
                            <div class="horizontal-line-style-01"></div>
                                            </div>
                                    <div class="block-menu-02">
                                                    <a class="menu-red-style-normal" href="/learning">คลังบทเรียน</a>
                            <div class="horizontal-line-style-01"></div>
                                                    <a class="menu-red-style-gray-color" href="/learning">หน้าแรก Plook Learning</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/learning/search?&lid=00">ปฐมวัย</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/learning/search?&lid=1020">ประถมศึกษา</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/learning/search?&lid=3040">มัธยมศึกษา</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/tv_program/all-new-thumb-1-0-0/1/content-list.html">สอนศาสตร์</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-03">
                                                    <a class="menu-red-style-normal" href="/examination">คลังข้อสอบ</a>
                            <div class="horizontal-line-style-01"></div>
                                                    <a class="menu-red-style-gray-color" href="/examination/index/00/0">ปฐมวัย</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/examination/index/1020/0">ประถมศึกษา</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/examination/index/3040/0">มัธยมศึกษา</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/smartexams">Smart Exams</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-04">
                                                    <a class="menu-red-style-normal" href="/new/guidance">แนะแนว</a>
                            <div class="horizontal-line-style-01"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/guidance">หน้าแรกแนะแนว</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/tv_program_detail/66/I-AM">ค้นหาตัวเอง</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/guidance_sitemap.php">คณะและสาขาวิชา</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/tv_program_detail/12/อาชีพนอกกระแส">อาชีพ</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/webboard_list.php?cateid=13">เว็บบอร์ด</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-05">
                                                    <a class="menu-red-style-normal" href="/admissions">TCAS</a>
                            <div class="horizontal-line-style-01"></div>
                                                    <a class="menu-red-style-gray-color" href="/admissions">หน้าแรก TCAS</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/admissions/quotanews">ข่าวรับตรง</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/admissions/campnews">ข่าวค่าย</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/education/admissions/admissionsplan">TCAS Plan</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/tv_program_detail/221/Admissions-Gang-61">Admissions Gang</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/education/admissions/schooltour">Admissions School Tour</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/สอบตรง">สอบตรง</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/gatpat">GAT/PAT</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/9vicha">9 วิชาสามัญ</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/onet">O-NET</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                                    <div class="block-menu-06">
                                                    <a class="menu-red-style-normal" href="/teacher">ครู</a>
                            <div class="horizontal-line-style-01"></div>
                                                    <a class="menu-red-style-gray-color" href="/teacher">หน้าแรก Plook Teacher</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/new/cms_list/teacher/24/">การจัดการเรียนรู้</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/lesson_plan_list.php">แผนการสอน</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/true/teacher_portfolio_list.php">ผลงานวิชาการ</a>
                            <div class="horizontal-line-style-02"></div>
                                                    <a class="menu-red-style-gray-color" href="/education/teacher/trueplookpanyaschool">โครงการทรูปลูกปัญญา</a>
                            <div class="horizontal-line-style-02"></div>
                                            </div>
                            </div>
        </div>
        <div class="dropdown-all wrapper-all-menu" id="all_menu_display">
        <div class="">
            <!--nano-->
            <div class="content-all-menu">
                <div class="">
                    <!--overthrow content-->
                     <!--ROW->MENU->COLUMN->ITEM -->
                                            <div class="all-menu-row-01">
                                                            <div class="wrapper-menu-block-01-style-01">
                                    <div class="text-header-all-menu">EDUCATION</div>
                                    <div class="horizontal-line-style-03"></div>
                                                                            <div class="block-menu-01">
                                                                                            <a class="menu-red-style-normal" href="/learning">หน้าแรก Plook Education</a>
                                                <div class="horizontal-line-style-01"></div>
                                                                                            <a class="menu-red-style-normal" href="/new/cms_list/news/95">ข่าวการศึกษา</a>
                                                <div class="horizontal-line-style-01"></div>
                                                                                            <a class="menu-red-style-normal" href="/learning">คลังบทเรียน</a>
                                                <div class="horizontal-line-style-01"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/learning">หน้าแรก Plook Learning</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/learning/search?&lid=00">ปฐมวัย</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/learning/search?&lid=1020">ประถมศึกษา</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/learning/search?&lid=3040">มัธยมศึกษา</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/tv_program/all-new-thumb-1-0-0/1/content-list.html">สอนศาสตร์</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                            <div class="block-menu-01">
                                                                                            <a class="menu-red-style-normal" href="/examination">คลังข้อสอบ</a>
                                                <div class="horizontal-line-style-01"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/examination/index/00/0">ปฐมวัย</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/examination/index/1020/0">ประถมศึกษา</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/examination/index/3040/0">มัธยมศึกษา</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/smartexams">Smart Exams</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                            <div class="block-menu-01">
                                                                                            <a class="menu-red-style-normal" href="/new/guidance">แนะแนว</a>
                                                <div class="horizontal-line-style-01"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/guidance">หน้าแรกแนะแนว</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/tv_program_detail/66/I-AM">ค้นหาตัวเอง</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/true/guidance_sitemap.php">คณะและสาขาวิชา</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/tv_program_detail/12/อาชีพนอกกระแส">อาชีพ</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/true/webboard_list.php?cateid=13">เว็บบอร์ด</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                            <div class="block-menu-01">
                                                                                            <a class="menu-red-style-normal" href="/admissions">TCAS</a>
                                                <div class="horizontal-line-style-01"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/admissions">หน้าแรก TCAS</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/admissions/quotanews">ข่าวรับตรง</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/admissions/campnews">ข่าวค่าย</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/education/admissions/admissionsplan">TCAS Plan</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/tv_program_detail/221/Admissions-Gang-61">Admissions Gang</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/education/admissions/schooltour">Admissions School Tour</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/สอบตรง">สอบตรง</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/gatpat">GAT/PAT</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/9vicha">9 วิชาสามัญ</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/onet">O-NET</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                            <div class="block-menu-02">
                                                                                            <a class="menu-red-style-normal" href="/teacher">ครู</a>
                                                <div class="horizontal-line-style-01"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/teacher">หน้าแรก Plook Teacher</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/cms_list/teacher/24/">การจัดการเรียนรู้</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/true/lesson_plan_list.php">แผนการสอน</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/true/teacher_portfolio_list.php">ผลงานวิชาการ</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/education/teacher/trueplookpanyaschool">โครงการทรูปลูกปัญญา</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                    </div>
                                                            <div class="wrapper-menu-block-01-style-02">
                                    <div class="text-header-all-menu">TV</div>
                                    <div class="horizontal-line-style-03"></div>
                                                                            <div class="block-menu-02">
                                                                                            <a class="menu-red-style-gray-color" href="/new/tv/">หน้าแรก TV</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/cms_list/news/channel9">ข่าวและกิจกรรม</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/tv_live/">รายการออนไลน์</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/tv_program/">รายการย้อนหลัง</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/tv_schedule/">ผังรายการ</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                    </div>
                                                    </div>
                                            <div class="all-menu-row-02">
                                                            <div class="wrapper-menu-block-01-style-02">
                                    <div class="text-header-all-menu">KNOWLEDGE</div>
                                    <div class="horizontal-line-style-03"></div>
                                                                            <div class="block-menu-02">
                                                                                            <a class="menu-red-style-normal" href="/knowledge">หน้าแรก Plook Knowledge</a>
                                                <div class="horizontal-line-style-01"></div>
                                                                                    </div>
                                                                    </div>
                                                            <div class="wrapper-menu-block-01-style-02">
                                    <div class="text-header-all-menu">FRIENDS</div>
                                    <div class="horizontal-line-style-03"></div>
                                                                            <div class="block-menu-02">
                                                                                            <a class="menu-red-style-gray-color" href="/friends">หน้าแรก Plook Friends</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                    </div>
                                                            <div class="wrapper-menu-block-01-style-02">
                                    <div class="text-header-all-menu">ธรรมะ</div>
                                    <div class="horizontal-line-style-03"></div>
                                                                            <div class="block-menu-02">
                                                                                            <a class="menu-red-style-gray-color" href="/true/ethic.php">หน้าแรก Plook Dharma</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=86">ข่าวธรรมะ</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/truelittlemonk/">สามเณรปลูกปัญญาธรรม</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/true/dharmaonline.php">ปลูกปัญญาธรรม พุทธเรดิโอ</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/kaiwaisai/">ค่ายวัยใส</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=74">บทความธรรม</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=72">คลิปธรรม</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=81">เสียงธรรม</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=79">บทสวดมนต์</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/true/ethic_list.php?cms_category_id=84">วัดและสถานที่ปฏิบัติธรรม</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="#">Dharma Quote (ธรรมโฆษณ์)</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="#">เว็บบอร์ด</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                    </div>
                                                            <div class="wrapper-menu-block-01-style-02">
                                    <div class="text-header-all-menu">PLOOK MAGAZINE</div>
                                    <div class="horizontal-line-style-03"></div>
                                                                            <div class="block-menu-02">
                                                                                            <a class="menu-red-style-gray-color" href="/plookmagazine">หน้าแรก Plook Magazine</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/plookmagazine#magazine-tab">อ่านย้อนหลัง</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                    </div>
                                                            <div class="wrapper-menu-block-01-style-02">
                                    <div class="text-header-all-menu">กิจกรรม</div>
                                    <div class="horizontal-line-style-03"></div>
                                                                            <div class="block-menu-02">
                                                                                            <a class="menu-red-style-gray-color" href="/activity/ontour">TruePlookpanya on Tour</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/csa/project/6/English-We-Can">English We Can</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/csa/project/10/นักวิทย์น้อยทรู">นักวิทย์น้อยทรู</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/csa/project/11/ค่ายเยาวชนทรู">ค่ายเยาวชนทรู</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/csa/project/12/True-Young-Producer-Award">True Young Producer Award</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/csa/project/14/ประกวดภาพถ่าย-สัตว์มีค่า-ป่ามีคุณ">สัตว์มีค่า ป่ามีคุณ</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/csa/project/75/ทรูอาสา">ทรูอาสา</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                    </div>
                                                            <div class="wrapper-menu-block-01-style-03">
                                    <div class="text-header-all-menu">Blog</div>
                                    <div class="horizontal-line-style-03"></div>
                                                                            <div class="block-menu-02">
                                                                                            <a class="menu-red-style-gray-color" href="/blog">หน้าแรก Plook Blog</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/blog/details-add?cid=1000001">เขียน Blog</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                    </div>
                                                            <div class="wrapper-menu-block-01-style-02">
                                    <div class="text-header-all-menu">โครงการทรูปลูกปัญญา</div>
                                    <div class="horizontal-line-style-03"></div>
                                                                            <div class="block-menu-02">
                                                                                            <a class="menu-red-style-gray-color" href="/new/csa/">หน้าแรกโครงการ</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/csa/project/2/เปิดโลกทัศน์การเรียนรู้ฯ">เปิดโลกทัศน์การเรียนรู้ฯ</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/csa/project/4/โรงเรียนต้นแบบ">โรงเรียนต้นแบบ</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/csa/project/74/White-Net-School">White Net School</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/new/csa/plookpanya_school_3g_list/">3G เพื่อโรงเรียนและชุมชน</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                    </div>
                                                            <div class="wrapper-menu-block-01-style-03">
                                    <div class="text-header-all-menu">Do Good</div>
                                    <div class="horizontal-line-style-03"></div>
                                                                            <div class="block-menu-02">
                                                                                            <a class="menu-red-style-gray-color" href="/dogood">หน้าแรก Do Good</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                    </div>
                                                            <div class="wrapper-menu-block-01-style-02">
                                    <div class="text-header-all-menu">About us</div>
                                    <div class="horizontal-line-style-03"></div>
                                                                            <div class="block-menu-02">
                                                                                            <a class="menu-red-style-gray-color" href="#">ทรูปลูกปัญญา</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="#">ทรูปลูกปัญญา มีเดีย</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="#">แจ้งปัญหาการใช้งาน</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="/true/contact_us.php">ติดต่อเรา</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                            <a class="menu-red-style-gray-color" href="#">Partnership</a>
                                                <div class="horizontal-line-style-02"></div>
                                                                                    </div>
                                                                    </div>
                                                    </div>
                                    </div>
            </div>
        </div>
    </div>
</div>


<!--mobile menu-->
<div class="wrapper-all-menu-responsive-width-640"> <!-- style="position: fixed;"> -->
    <!--<div class="wrapper-menu-responsive" style="-webkit-filter: grayscale(100%);filter: grayscale(100%);">-->
    <div class="wrapper-menu-responsive" >
        <div class="line-height-styles-03"></div>
        <div class="content-menu-responsive">
            <div class="menu-burger-responsive"></div>
            <div class="logo-plookpanya-responsive"></div>
            <!-- search button -->
            <!-- <div class="wrapper-menu-search wrapper-menu-search-responsive">
                <form id="searchForm2" action="/new/search" method="get">
                    <div class="input-group" align="">
                        <input type="text" autocomplete="off" class="txtsearch form-control " name="q" id="q3" placeholder="Search" required>
                        <span class="input-group-btn">
                            <button class="btn btn-default btnsearch btn-ghost" id="btnsearch3" type="submit" style="display: none;">
                                <div class="menu-icon-search-responsive"></div>
                            </button>
                            <button class="btn btn-default btnsearch btn-ghost" type="button" onClick="showBtnCancel3();">
                                <div class="menu-icon-search-responsive2"  id="btnsearch3" ></div>
                            </button>
                        </span>
                        <button class="btn btn-default btn-ghost" id="btncancel3" type="reset" onClick="showBtnCancel3();">Cancel</button>
                    </div>
                </form>
            </div> -->
        </div>
        <div class="line-height-styles-03"></div>
    </div>
    <!-- <div id="menu-dropdown-all"></div> -->
    <!-- <div id="menu-dropdown-all" class=""  style="display:none"> -->
    <div class="dropdown-all" >
        <!-- close all menu button -->
        <div class="close-menu-all"></div>
        <div class="wrapper-menu-all-responsive-icon">
            <div class="wrapper-menu-all-responsive-icon">
                <!--=============login-finish=================-->
                                <div class="content-menu-login">
                    <div class="wrapper-login">
                        <span class="icon-img-user"><img class="img-login-finish" src="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/images/img-main-menu/icon-login.png" alt=""> </span>
                        <a class="btn-login" href="/member/login?page_url=http://www.trueplookpanya.com/">Login</a>
                        <span class="font-line-height">|</span>
                        <a class="btn-register" href="/member/register">Register</a>
                    </div>
                </div>
                                <div class="wraper-all-menu-responsive">
                    <div class="content-menu-text content-menu-search">
                        <form id="searchForm2" action="/new/search" method="get">
                            <div class="input-group" align="">
                                <input type="text" autocomplete="off" class="form-control menu-search-input" name="q" id="q3" placeholder="ค้นหา" required>
                                <span class="input-group-btn">
                                    <button class="btn btn-default btnsearch btn-ghost" id="btnsearch3" type="submit" style="display: none;">
                                        <div class="menu-icon-search-responsive"></div>
                                    </button>
                                    <button class="btn btn-default btnsearch btn-ghost" type="submit">
                                        <div class="botton-icon-search"></div>
                                    </button>
                                </span>
                            </div>
                        </form>
                    </div>
                                                                        <a href="/home">
                                <div class="main-menu-responsive-header bg-menu-responsive" >
                                    <div class="txt-main-menu-responsive-header">Home</div>
                                                                        <!-- <div class="line-height-styles-04"></div> -->
                                </div>
                            </a>
                                                                                                                        <div class="main-menu-responsive-header bg-menu-responsive" onclick="showHideLeftMenu('collapse_1')">
                                <div class="txt-main-menu-responsive-header">Education</div>
                                                                    <!-- <div class="img-drop-down"></div> -->
                                                                <!-- <div class="line-height-styles-04"></div> -->
                            </div>
                                                                            <div id="collapse_1" class="panel-collapse collapse sublist-menu-responsive">
                                <ul class="list-group">
                                                                                                                        <a href="/learning">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">หน้าแรก Plook Education</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/cms_list/news/95">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">ข่าวการศึกษา</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <li class="wrapper-submenu-responsive" onclick="showHideLeftMenu('itemcollapse_2')">
                                                <div class="txt-main-menu-responsive-sub">คลังบทเรียน</div>
                                                <!-- <div class="img-drop-down"></div> -->
                                                <!-- <div class="line-height-styles-04"></div> -->
                                            </li>
                                            <div id="itemcollapse_2" class=" list-group-submenu panel-collapse collapse">
                                                <ul class="list-group2" style="padding-left: 20px;">
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/learning">
                                                                <div class="txt-main-menu-responsive-sub">หน้าแรก Plook Learning</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/learning/search?&lid=00">
                                                                <div class="txt-main-menu-responsive-sub">ปฐมวัย</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/learning/search?&lid=1020">
                                                                <div class="txt-main-menu-responsive-sub">ประถมศึกษา</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/learning/search?&lid=3040">
                                                                <div class="txt-main-menu-responsive-sub">มัธยมศึกษา</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/new/tv_program/all-new-thumb-1-0-0/1/content-list.html">
                                                                <div class="txt-main-menu-responsive-sub">สอนศาสตร์</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <li class="wrapper-submenu-responsive" onclick="showHideLeftMenu('itemcollapse_3')">
                                                <div class="txt-main-menu-responsive-sub">คลังข้อสอบ</div>
                                                <!-- <div class="img-drop-down"></div> -->
                                                <!-- <div class="line-height-styles-04"></div> -->
                                            </li>
                                            <div id="itemcollapse_3" class=" list-group-submenu panel-collapse collapse">
                                                <ul class="list-group2" style="padding-left: 20px;">
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/examination">
                                                                <div class="txt-main-menu-responsive-sub">คลังข้อสอบ</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/examination/index/00/0">
                                                                <div class="txt-main-menu-responsive-sub">ปฐมวัย</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/examination/index/1020/0">
                                                                <div class="txt-main-menu-responsive-sub">ประถมศึกษา</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/examination/index/3040/0">
                                                                <div class="txt-main-menu-responsive-sub">มัธยมศึกษา</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/smartexams">
                                                                <div class="txt-main-menu-responsive-sub">Smart Exams</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <li class="wrapper-submenu-responsive" onclick="showHideLeftMenu('itemcollapse_4')">
                                                <div class="txt-main-menu-responsive-sub">แนะแนว</div>
                                                <!-- <div class="img-drop-down"></div> -->
                                                <!-- <div class="line-height-styles-04"></div> -->
                                            </li>
                                            <div id="itemcollapse_4" class=" list-group-submenu panel-collapse collapse">
                                                <ul class="list-group2" style="padding-left: 20px;">
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/new/guidance">
                                                                <div class="txt-main-menu-responsive-sub">หน้าแรกแนะแนว</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/new/tv_program_detail/66/I-AM">
                                                                <div class="txt-main-menu-responsive-sub">ค้นหาตัวเอง</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/true/guidance_sitemap.php">
                                                                <div class="txt-main-menu-responsive-sub">คณะและสาขาวิชา</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/new/tv_program_detail/12/อาชีพนอกกระแส">
                                                                <div class="txt-main-menu-responsive-sub">อาชีพ</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/true/webboard_list.php?cateid=13">
                                                                <div class="txt-main-menu-responsive-sub">เว็บบอร์ด</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <li class="wrapper-submenu-responsive" onclick="showHideLeftMenu('itemcollapse_5')">
                                                <div class="txt-main-menu-responsive-sub">Admissions</div>
                                                <!-- <div class="img-drop-down"></div> -->
                                                <!-- <div class="line-height-styles-04"></div> -->
                                            </li>
                                            <div id="itemcollapse_5" class=" list-group-submenu panel-collapse collapse">
                                                <ul class="list-group2" style="padding-left: 20px;">
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/admissions">
                                                                <div class="txt-main-menu-responsive-sub">หน้าแรก TCAS</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/admissions/quotanews">
                                                                <div class="txt-main-menu-responsive-sub">ข่าวรับตรง</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/admissions/campnews">
                                                                <div class="txt-main-menu-responsive-sub">ข่าวค่าย</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/education/admissions/admissionsplan">
                                                                <div class="txt-main-menu-responsive-sub">TCAS Plan</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/new/tv_program_detail/221/Admissions-Gang-61">
                                                                <div class="txt-main-menu-responsive-sub">Admissions Gang</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/education/admissions/schooltour">
                                                                <div class="txt-main-menu-responsive-sub">Admissions School Tour</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/สอบตรง">
                                                                <div class="txt-main-menu-responsive-sub">สอบตรง</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/gatpat">
                                                                <div class="txt-main-menu-responsive-sub">GAT/PAT</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/9vicha">
                                                                <div class="txt-main-menu-responsive-sub">9 วิชาสามัญ</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/onet">
                                                                <div class="txt-main-menu-responsive-sub">O-NET</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                            </div>
                                                                                                                                                                <li class="wrapper-submenu-responsive" onclick="showHideLeftMenu('itemcollapse_6')">
                                                <div class="txt-main-menu-responsive-sub">ครู</div>
                                                <!-- <div class="img-drop-down"></div> -->
                                                <!-- <div class="line-height-styles-04"></div> -->
                                            </li>
                                            <div id="itemcollapse_6" class=" list-group-submenu panel-collapse collapse">
                                                <ul class="list-group2" style="padding-left: 20px;">
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/teacher">
                                                                <div class="txt-main-menu-responsive-sub">หน้าแรก Plook Teacher</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/new/cms_list/teacher/24/">
                                                                <div class="txt-main-menu-responsive-sub">การจัดการเรียนรู้</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/true/lesson_plan_list.php">
                                                                <div class="txt-main-menu-responsive-sub">แผนการสอน</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/true/teacher_portfolio_list.php">
                                                                <div class="txt-main-menu-responsive-sub">ผลงานวิชาการ</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                            <li class="wrapper-subsubmenu-responsive">
                                                            <a href="/education/teacher/trueplookpanyaschool">
                                                                <div class="txt-main-menu-responsive-sub">โครงการทรูปลูกปัญญา</div>
                                                                <!-- <div class="line-height-styles-04"></div> -->
                                                            </a>
                                                        </li>
                                                                                                    </ul>
                                            </div>
                                                                                                            </ul>
                            </div>
                                                                                                <a href="/knowledge">
                                <div class="main-menu-responsive-header bg-menu-responsive" >
                                    <div class="txt-main-menu-responsive-header">Knowledge</div>
                                                                        <!-- <div class="line-height-styles-04"></div> -->
                                </div>
                            </a>
                                                                                                                        <a href="/blog">
                                <div class="main-menu-responsive-header bg-menu-responsive" >
                                    <div class="txt-main-menu-responsive-header">Blog</div>
                                                                        <!-- <div class="line-height-styles-04"></div> -->
                                </div>
                            </a>
                                                                                                                        <div class="main-menu-responsive-header bg-menu-responsive" onclick="showHideLeftMenu('collapse_4')">
                                <div class="txt-main-menu-responsive-header">TV</div>
                                                                    <!-- <div class="img-drop-down"></div> -->
                                                                <!-- <div class="line-height-styles-04"></div> -->
                            </div>
                                                                            <div id="collapse_4" class="panel-collapse collapse sublist-menu-responsive">
                                <ul class="list-group">
                                                                                                                        <a href="/new/tv/">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">หน้าแรก TV</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/cms_list/news/channel9">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">ข่าวและกิจกรรม</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/tv_live/">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">รายการออนไลน์</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/tv_program/">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">รายการย้อนหลัง</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/tv_schedule/">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">ผังรายการ</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                            </ul>
                            </div>
                                                                                                <a href="/dogood">
                                <div class="main-menu-responsive-header bg-menu-responsive" >
                                    <div class="txt-main-menu-responsive-header">Do Good</div>
                                                                        <!-- <div class="line-height-styles-04"></div> -->
                                </div>
                            </a>
                                                                                                                        <div class="main-menu-responsive-header bg-menu-responsive" onclick="showHideLeftMenu('collapse_6')">
                                <div class="txt-main-menu-responsive-header">ธรรมะ</div>
                                                                    <!-- <div class="img-drop-down"></div> -->
                                                                <!-- <div class="line-height-styles-04"></div> -->
                            </div>
                                                                            <div id="collapse_6" class="panel-collapse collapse sublist-menu-responsive">
                                <ul class="list-group">
                                                                                                                        <a href="/true/ethic.php">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">หน้าแรก Plook Dharma</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/true/ethic_list.php?cms_category_id=86">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">ข่าวธรรมะ</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/truelittlemonk/">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">สามเณรปลูกปัญญาธรรม</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/true/dharmaonline.php">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">ปลูกปัญญาธรรม พุทธเรดิโอ</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/kaiwaisai/">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">ค่ายวัยใส</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/true/ethic_list.php?cms_category_id=74">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">บทความธรรม</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/true/ethic_list.php?cms_category_id=72">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">คลิปธรรม</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/true/ethic_list.php?cms_category_id=81">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">เสียงธรรม</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/true/ethic_list.php?cms_category_id=79">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">บทสวดมนต์</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/true/ethic_list.php?cms_category_id=84">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">วัดและสถานที่ปฏิบัติธรรม</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="#">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">Dharma Quote (ธรรมโฆษณ์)</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="#">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">เว็บบอร์ด</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                            </ul>
                            </div>
                                                                                                <div class="main-menu-responsive-header bg-menu-responsive" onclick="showHideLeftMenu('collapse_7')">
                                <div class="txt-main-menu-responsive-header">กิจกรรม</div>
                                                                    <!-- <div class="img-drop-down"></div> -->
                                                                <!-- <div class="line-height-styles-04"></div> -->
                            </div>
                                                                            <div id="collapse_7" class="panel-collapse collapse sublist-menu-responsive">
                                <ul class="list-group">
                                                                                                                        <a href="/activity/ontour">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">TruePlookpanya on Tour</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/csa/project/6/English-We-Can">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">English We Can</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/csa/project/10/นักวิทย์น้อยทรู">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">นักวิทย์น้อยทรู</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/csa/project/11/ค่ายเยาวชนทรู">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">ค่ายเยาวชนทรู</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/csa/project/12/True-Young-Producer-Award">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">True Young Producer Award</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/csa/project/14/ประกวดภาพถ่าย-สัตว์มีค่า-ป่ามีคุณ">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">สัตว์มีค่า ป่ามีคุณ</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/csa/project/75/ทรูอาสา">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">ทรูอาสา</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                            </ul>
                            </div>
                                                                                                <div class="main-menu-responsive-header bg-menu-responsive" onclick="showHideLeftMenu('collapse_8')">
                                <div class="txt-main-menu-responsive-header">โครงการทรูปลูกปัญญา</div>
                                                                    <!-- <div class="img-drop-down"></div> -->
                                                                <!-- <div class="line-height-styles-04"></div> -->
                            </div>
                                                                            <div id="collapse_8" class="panel-collapse collapse sublist-menu-responsive">
                                <ul class="list-group">
                                                                                                                        <a href="/new/csa/">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">หน้าแรกโครงการ</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/csa/project/2/เปิดโลกทัศน์การเรียนรู้ฯ">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">เปิดโลกทัศน์การเรียนรู้ฯ</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/csa/project/4/โรงเรียนต้นแบบ">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">โรงเรียนต้นแบบ</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/csa/project/74/White-Net-School">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">White Net School</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                                                                                <a href="/new/csa/plookpanya_school_3g_list/">
                                                <li class="wrapper-submenu-responsive">
                                                    <div class="txt-main-menu-responsive-sub">3G เพื่อโรงเรียนและชุมชน</div>
                                                    <!-- <div class="line-height-styles-04"></div> -->
                                                </li>
                                            </a>
                                                                                                            </ul>
                            </div>
                                                                <div class="list-group-menubottom">
                       <li class="wrapper-subsubmenu-responsive">
                           <a href="/home">
                               <div class="txt-main-menu-responsive-sub">ติดต่อเรา</div>
                           </a>
                       </li>
                       <li class="wrapper-subsubmenu-responsive">
                           <a href="/home">
                               <div class="txt-main-menu-responsive-sub">แจ้งปัญหาการใช้งาน</div>
                           </a>
                       </li>
                    </div>
                    <!--footer-menu-->
                    <div class="wrapper-footer-manu-640">
                        <div class="footer-menu footer-menu-responsive" style="height: 280px !important;">
                            <div class="wrapper-content-footer-menu">
                                <div class="footer-box3-01">
                                    <img src="assets/images/img-footer/logo-footer-responsive.png" class="img-responsive center-block" style="max-width: 50%;margin-bottom: 10px;">
                                </div>
                                <div class="footer-box03-640">
                                    <div class="footer-box3-02">
                                        by TruePlookpanya<br>
                                    </div>
                                    <div class="footer-box3-02">
                                        หนึ่งในสิ่งดี ๆ เพื่อสังคม โดยกลุ่มบริษัททรู
                                    </div>
                                    <div class="footer-box3-03 text-center">
                                        <div class="img-box03-03">
                                            <span>Follow us</span>
                                            <a href="https://www.facebook.com/TruePlookpanya/" target="_blank">
                                                <img src="/assets/images/img-footer/header_icon_facebook_grey.png" width="31.5">
                                            </a>
                                            <a href="https://twitter.com/trueplookpanya" target="_blank">
                                                <img src="/assets/images/img-footer/header_icon_twitter_grey.png" width="31.5">
                                            </a>
                                            <a href="http://line.me/ti/p/~@trueplookpanya" target="_blank">
                                                <img src="/assets/images/img-footer/header_icon_line_grey.png" width="31.5">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="footer-box3-04">
                                        © 2017 TruePlookpanya Media. All rights reserved. <br> 
                                        Terms of Service | Privacy Policy
                                        <!-- <script type="text/javascript" src="http://hits.truehits.in.th/data/t0029829.js"></script>
                                             <noscript>
                                             <a target="_blank" href="http://truehits.net/stat.php?id=t0029829">
                                                  <img src="http://hits.truehits.in.th/noscript.php?id=t0029829" alt="Thailand Web Stat" border="0" width="14" height="17" /></a>
                                             <a target="_blank" href="http://truehits.net/">Truehits.net</a>
                                             </noscript> -->
                                    </div>
                                    <!-- <div class="footer-box3-05">
                                      <script type="text/javascript" src="http://hits.truehits.in.th/data/t0029829.js"></script>
                                        <noscript>
                                            <a target="_blank" href="http://truehits.net/stat.php?id=t0029829">
                                                <img src="http://hits.truehits.in.th/noscript.php?id=t0029829" alt="Thailand Web Stat" border="0" width="14" height="17" /></a>
                                            <a target="_blank" href="http://truehits.net/">Truehits.net</a>
                                            </noscript>
                                    </div> -->
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- ////////////// -->
    </div>
</div>
<style type="text/css" media="screen">
.body-hidden-scollbar{
    overflow: auto;
}
@media (max-width: 767px) {
  .logo-center-blog img{
      margin: 15px 30% !important;
  }
  .nav-up {
      top: -300px;
  }
  .nav-down {
      position: fixed;
  }
}
</style>
<script>
    var w_width = $(window).width();
    $(window).scroll(function() {
    //var w_width = $(window).width();

       var bodytop = 0;
       if (window.chrome) {
          // CHROME
          var bodytop = $('body, document').scrollTop();
       } else if ((navigator.userAgent.search("Safari") >= 0 && navigator.userAgent.search("Chrome") < 0)) {
          // safari
          var bodytop = $("body").scrollTop();
       } else {
          // FIREFOX , IE
          var bodytop = $('body, html').scrollTop();
       }
       // $('.wrapper-main .content-main').append(bodytop + '<br>');
       if (w_width > 640) {
          if (bodytop >= 100) {
             $('.menu-fixed-top').show();

             $('#q2').val($('#q').val());
          } else {
             $('.menu-fixed-top').fadeOut(0);
          }
       }
       if(w_width < 640){
            if (bodytop <= 100) {
                $('#content-bottom-menu').css({'padding-top':'52px'});
            }
       }
    });
    // if (window.innerWidth  < 640) {
    //     $(window).scroll(function() {
    //         $('.wrapper-all-menu-responsive-width-640').fadeIn();
    //         clearTimeout($.data(this, 'scrollTimer'));
    //         $.data(this, 'scrollTimer', setTimeout(function() {
    //             $('.wrapper-all-menu-responsive-width-640').fadeOut();
    //         }, 1500));
    //     });
    // }

    // Hide Header on on scroll down
    var didScroll;
    var lastScrollTop = 0;
    var delta = 5;
    var navbarHeight = $('.wrapper-all-menu-responsive-width-640').outerHeight();
    var header = $('.wrapper-all-menu-responsive-width-640');



    $(window).scroll(function(event){
        didScroll = true;
    });

    setInterval(function() {
        if (didScroll) {
            hasScrolled();
            didScroll = false;
        }
    }, 250);

    function hasScrolled() {
        var st = $(this).scrollTop();

        // Make sure they scroll more than delta
        if(Math.abs(lastScrollTop - st) <= delta)
            return;

        // If they scrolled down and are past the navbar, add class .nav-up.
        // This is necessary so you never see what is "behind" the navbar.
        if (st > lastScrollTop && st > navbarHeight){
            // Scroll Down
            header.removeClass('nav-down').addClass('nav-up');
        } else {
            // Scroll Up
            if(st + $(window).height() < $(document).height()) {
                header.removeClass('nav-up').addClass('nav-down');
            }
        }

        lastScrollTop = st;
    }

    $('.wrapper-all-menu-responsive-width-640 .menu-burger-responsive').click(function() {
       if (sessionStorage.scroll_to) {
           sessionStorage.scroll_to = $('body, document').scrollTop();
       } else {
           sessionStorage.scroll_to = 0;
       }
       $('.menu-burger-responsive').hide();
       // $('.wrapper-all-menu-responsive-width-640').css({'position':'fixed','top':'0'});
       $('.close-menu-all').addClass('button-menu-close');
       // $('#content-bottom-menu,.wrapper-footer-main-640').hide();
       // MenuResponse();

    });

    $('.wrapper-all-menu-responsive-width-640  .close-menu-all').click(function() {
       $('#content-bottom-menu,.wrapper-footer-main-640').show();
       $('.wrapper-all-menu-responsive-width-640').css({'position':'fixed','top':''});
       // MenuResponse2();
       $('.menu-burger-responsive').show();
       $('html,body').animate({scrollTop:sessionStorage.scroll_to }, 0);
    });

    function MenuResponse() {
       var dropdownall = $('#menu-dropdown-all');
       var w_height = $(window).height();
       dropdownall.css('height', w_height);
       //dropdownall.show("slide", { direction: "right" }, 1500);
       dropdownall.animate({
          right: '0%'
       }, 500);
    }

    function MenuResponse2() {
       var dropdownall = $('#menu-dropdown-all');
       dropdownall.animate({
          right: '100%',
       }, 500, function() {
          $('.menu-burger-responsive').show();
          // Animation complete.
          // dropdownall.addClass('hide');
          //dropdownall.hide();
       });

    }

</script>
<div id="content-bottom-menu">


<script>
    function resizeAllmenu()
    {
        var heights = window.innerHeight - 100;
        $(".wrapper-all-menu").css("height", heights + 50);
        $(".wrapper-all-menu .content-all-menu").css("min-height", window.innerHeight);
    }
    resizeAllmenu();
    window.onresize = function () {
        resizeAllmenu();
        if (window.innerWidth  > 640) {
            $('#content-bottom-menu').show();
        }
    };
</script>
<!-- for go to top -->
<div id='root' class="container" style="display: table-row-group;"></div>
<!-- <div id='go_to_top'></div> -->

<!--//////////////////////////-->
<!-- end header -->

<!-- start content -->
<!-- <style type="text/css" media="screen">
    img {
      -webkit-filter: grayscale(100%);
      filter: grayscale(100%);
   }

   html {
      -webkit-filter: grayscale(100%);
      filter: grayscale(100%);
   }
</style> -->
<div class="zone-head">
                <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 banner-top">
                <div class="block-banner">
                   <a href=" http://www.trueplookpanya.com/blog/content/65936" target="_blank">
                       <img class="img-responsive top-banner-home" src="http://static.trueplookpanya.com/tppy/banner/banner/5aa0afb148fde669983047.jpg" style="width: 100%;">
                   </a>
                </div>
            </div>
        </div>
                                <!-- <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="head-content" style="">
                            <div class="title-head">
                                TRUEPLOOKPANYA
                            </div>
                            <div class="title-desc" >
                               <span> เชื่อมโยงทุกมิติการเรียนรู้คู่คุณธรรม</span>
                            </div>
                        </div>
                    </div>
                </div> -->
                <!-- </div> -->
</div>

<!-- BEGIN SECTMENT zone-hilight -->
<div class="zone-hilight">
    <div class="container-fulid " style="background-image: url()">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                    <div class="zone-editorpick">
                        <div class="title-head">
                            Editor's Picks
                        </div>
                                                                            <div class="row">
                                                                <div class="editorpick-top">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="content-box">
    <div class="row content-block">
        <div class="content">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 img-box">
                <div class="box-height">
                    <a href="http://www.trueplookpanya.com/TheDreamExplorers" target="_blank">
                        <img src="http://static.trueplookpanya.com/tppy/banner/banner/5aaa02299934e438331731.jpg" class="img-responsive full-width thumb hover-img pickbox1-boxheight-xs" style="object-fit: cover;height: 218px;">
                        <!-- <div  class="full-width thumb hover-img pickbox1-boxheight-xs" style="background-image: url('http://static.trueplookpanya.com/tppy/banner/banner/5aaa02299934e438331731.jpg');"></div> -->
                    </a>
                </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12 content_text">
                <a href="http://www.trueplookpanya.com/TheDreamExplorers" target="_blank">
                    <div class="title pick-box-1-title font-t-ar">รับสมัครน้อง ๆ ม.ปลาย เข้าร่วมโครงการ "ทำก่อนฝัน รุ่น2" </div>
                </a>
                <div class="short-title">
                    โอกาสที่เด็กม.ปลาย จะได้ค้นหาอาชีพในฝันที่แท้จริง ผ่านกิจกรรม workshop และทดลองฝึกงานกับมืออาชีพตัวจริงจากหลากหลายบริษัทชั้นนำ
                </div>
                <!--<div class="content_view">
                    0 Views
                </div>-->
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">

        // $('.pickbox1-boxheight-xs').css({'min-height': $('.zone-editorpick .editorpick-top .content-box ').outerHeight()});
        // $(window).resize(function() {
        //     $('.pickbox1-boxheight-xs').css({'min-height': $('.zone-editorpick .editorpick-top .content-box ').outerHeight()});
        // });

</script>                                    </div>
                                </div>
                                                                                                <div class="editorpick-bottom">
                                
                                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                                            <div class="content-box">
    <div class="content content-block">
        <div class="img-box">
            <div class="box-height">
                <a href="http://www.trueplookpanya.com/knowledge/content/65999/-scibio-sci-" target="_blank">
                    <img src="http://static.trueplookpanya.com/tppy/banner/banner/5aacd2d94e40b734908045.jpg" class="img-responsive thumb">
                </a>
            </div> 
           </div>
        <div class="content_text">
            <a href="http://www.trueplookpanya.com/knowledge/content/65999/-scibio-sci-" target="_blank">
                <div class="title pick-box-4-title" style="">การสืบพันธุ์ของพืชดอก</div>
            </a>
            <!--<div class="content_view">
                0 Views
            </div>-->
        </div>
    </div>
</div>
                                        </div>
                                
                                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                                            <div class="content-box">
    <div class="content content-block">
        <div class="img-box">
            <div class="box-height">
                <a href="http://www.trueplookpanya.com/knowledge/content/66041/-laneng-lan-" target="_blank">
                    <img src="http://static.trueplookpanya.com/tppy/banner/banner/5aacd3f4ac39e373732643.jpg" class="img-responsive thumb">
                </a>
            </div> 
           </div>
        <div class="content_text">
            <a href="http://www.trueplookpanya.com/knowledge/content/66041/-laneng-lan-" target="_blank">
                <div class="title pick-box-4-title" style="">รวมตัวย่อภาษาอังกฤษที่วัยรุ่นชอบใช้</div>
            </a>
            <!--<div class="content_view">
                0 Views
            </div>-->
        </div>
    </div>
</div>
                                        </div>
                                
                                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                                            <div class="content-box">
    <div class="content content-block">
        <div class="img-box">
            <div class="box-height">
                <a href="http://www.trueplookpanya.com/knowledge/content/66049/-parheadis-parhea-par-" target="_blank">
                    <img src="http://static.trueplookpanya.com/tppy/banner/banner/5aacd3b70de6d263704358.jpg" class="img-responsive thumb">
                </a>
            </div> 
           </div>
        <div class="content_text">
            <a href="http://www.trueplookpanya.com/knowledge/content/66049/-parheadis-parhea-par-" target="_blank">
                <div class="title pick-box-4-title" style="">โรคในเด็กที่มาพร้อมกับหน้าร้อน</div>
            </a>
            <!--<div class="content_view">
                0 Views
            </div>-->
        </div>
    </div>
</div>
                                        </div>
                                
                                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                                            <div class="content-box">
    <div class="content content-block">
        <div class="img-box">
            <div class="box-height">
                <a href="http://www.trueplookpanya.com/tcas/article/detail/65763" target="_blank">
                    <img src="http://static.trueplookpanya.com/tppy/banner/banner/5aacd6092141d104961981.jpg" class="img-responsive thumb">
                </a>
            </div> 
           </div>
        <div class="content_text">
            <a href="http://www.trueplookpanya.com/tcas/article/detail/65763" target="_blank">
                <div class="title pick-box-4-title" style="">อัพสกิลความสามารถพิเศษช่วงปิดเทอม</div>
            </a>
            <!--<div class="content_view">
                0 Views
            </div>-->
        </div>
    </div>
</div>
                                        </div>
                                                                </div>

                                <!-- <div class="editorpick-banner">
                                    <div class="col-md-12">
                                        <a href="#" title="TruePlookpanya Apps" onclick="window.open('http://www.trueplookpanya.com/app')">
                                        <div class="sub-editorpick-banner">
                                            <img src="http://www.trueplookpanya.com/assets/tppyhome/img/banner_editorpick.png"  alt="TruePlookpanya Apps" >
                                        </div>
                                        </a>
                                    </div>
                                </div> -->
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-top: 20px;">
                                                                        <div class="big-banner swiper-container"  id="big_banner" style="border-radius: 5px;">
                                        <div class="swiper-wrapper" >
                                                                                            <div class="swiper-slide">
                                                    <img src="http://static.trueplookpanya.com/tppy/banner/banner/5aa5e304c9fea531424838.png" onclick="window.open('http://www.trueplookpanya.com/thedreamexplorers/')" alt="ทำ ก่อน ฝัน" height="" style="cursor:pointer;width: 100%;" class="" >
                                                    <!-- 290px -->
                                                </div>
                                                                                                <div class="swiper-slide">
                                                    <img src="http://static.trueplookpanya.com/tppy/banner/banner/5aa249f4d2845064584381.png" onclick="window.open('http://www.trueplookpanya.com/truelittlemonk')" alt="Sticker Line" height="" style="cursor:pointer;width: 100%;" class="" >
                                                    <!-- 290px -->
                                                </div>
                                                                                                <div class="swiper-slide">
                                                    <img src="http://static.trueplookpanya.com/tppy/banner/banner/5a9929264ecff187883347.jpg" onclick="window.open('http://www.trueplookpanya.com/tcas/article/detail/65839')" alt="TCAS 62" height="" style="cursor:pointer;width: 100%;" class="" >
                                                    <!-- 290px -->
                                                </div>
                                                                                                <div class="swiper-slide">
                                                    <img src="http://static.trueplookpanya.com/tppy/banner/banner/5aa65c36c9519846740332.jpg" onclick="window.open('http://www.trueplookpanya.com/plookmagazine/')" alt="Plook Mag. " height="" style="cursor:pointer;width: 100%;" class="" >
                                                    <!-- 290px -->
                                                </div>
                                                                                                <div class="swiper-slide">
                                                    <img src="http://static.trueplookpanya.com/tppy/banner/banner/5a8283b260e31578584744.jpg" onclick="window.open('http://www.trueplookpanya.com/new/csa/project/152/True-Future-Journalist-Award')" alt="Young Producer Award" height="" style="cursor:pointer;width: 100%;" class="" >
                                                    <!-- 290px -->
                                                </div>
                                                                                                                                        <!--
                                            <div class="swiper-slide">
                                                <img src="https://dummyimage.com/792x297/eaeaea/c8c8c8.jpg" onclick="window.open('http://www.trueplookpanya.com/admissions')" alt="รับสมัคร AdGang61" >
                                            </div>
                                            <div class="swiper-slide">
                                                <img src="https://dummyimage.com/792x297/940000/ffffff.jpg" onclick="window.open('http://www.trueplookpanya.com/admissions')" alt="Admisson" >
                                            </div>
                                            <div class="swiper-slide">
                                                <img src="https://dummyimage.com/792x297/2319e6/ffffff.jpg" onclick="window.open('http://www.trueplookpanya.com/campaign/theme/37')" alt="Apps" >
                                            </div>
                                            -->
                                        </div>
                                        <div class="swiper-pagination topbanner"></div>
                                    </div>
                                </div>
                            </div>

                                            </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                        <div class="zone-channel">
                        <div class="title-head">
                            ช่องทรูปลูกปัญญา
                        </div>
                        <div class="row content-block">
                            <div class="col-md-12">
                                <div class="content-box">
    <div class="content">
        <div class="img-box">
            <!--<div class="box-height">
                
                <div class="embed-responsive embed-responsive-16by9">
                    <video class="embed-responsive-item" 
                           controls="" preload="auto" width="100%" height="175" 
                           poster="http://static.trueplookpanya.com/trueplookpanya/media/home/TVC_Website_TPPY_30sec_Subtitle.png" >
                        data-setup='{"autoplay":true}' 
                        <source src="http://static.trueplookpanya.com/trueplookpanya/media/home/TVC_Website_TPPY_30sec_Subtitle.mp4" type="video/mp4">
                        <p class="vjs-no-js">
                            To view this video please enable JavaScript, and consider upgrading to a web browser that 
                        </p>
                    </video>
                </div>
            </div>-->
            <div class="box-height">
            <!-- http://www.trueplookpanya.com/new/tv_live -->
                <a href="http://www.trueplookpanya.com/new/tv_live/" target="_blank">
                    <img src="http://www.trueplookpanya.com/new/cutresize/re/590/332/2013-hash_tv_program-170-170/TV_PROGRAM1704355.png" class="img-responsive full-width thumb play-button" style="width:100%;height: 220px;">
                    <span class="playBtn">
                        <img src="http://www.trueplookpanya.com/assets/tppyhome/img/play.png" alt="play-button">
                    </span>
                </a>
            </div>
        </div>
        <div class="content_text">

            <div class="title">
                <a href="http://www.trueplookpanya.com/new/tv_live/" target="_blank">
                    Live <!-- (ชมออนไลน์) -->
                </a>
            </div>
            <div class="title">
                <a href="http://www.trueplookpanya.com/new/tv_live" target="_blank">
                    <span  class="title-2" >
                        Now ปลูกปัญญาธรรม                    </span>
                </a>
            </div>
           <div class="title">
                <a href="http://www.trueplookpanya.com/new/tv_program_detail/187" target="_blank">
                    <span  class="short-description">
                        07:57 Good News                    </span>
                </a>
            </div>
           <div class="title">
                <a href="http://www.trueplookpanya.com/new/tv_program_detail/176" target="_blank">
                    <span  class="short-description">
                        08:00 World Documentary                    </span>
                </a>
            </div>
        </div>
    </div>
</div>
                            </div>
                        </div>
                    </div>
                    <div class="zone-magazine">
                        <div class="title-head">
                            นิตยสาร Plook
                        </div>
                        <div class="row content-block">
                            <div class="col-md-12">
                                <div class="content-box">
    <div class="content">
        <div class="col-md-6 col-sm-6 col-xs-6 img-box">
            <div class="box-height">
                <a href="http://www.trueplookpanya.com/plookmagazine" target="_blank">
                    <img src="http://www.trueplookpanya.com/data/product/media/MAGAZINE/cover/102.jpg" alt="ISSUE 87/2018">
                </a>
            </div> 
        </div>
        <div class="col-md-6 col-sm-6 col-xs-6 content_text">
            <div class="title">
                <a href="http://www.trueplookpanya.com/plookmagazine" target="_blank">
                    ISSUE 87/2018                </a>
            </div>
            <span class="title-2">Life skills outside the Classroom</span>
            <div class="magazine-sort-detail">
                <ul> <li>ทักษะชีวิตนอกห้องเรียน </li> <li> ครูที่สอนเด็กให้ใช้ชีวิตเป็น </li> <li> 5 อาชีพเกิดใหม่ในอนาคต  </li> <li> เจนนิษฐ์ BNK48 </li></ul>            </div>
       </div>
    </div>
</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fulid education-banner">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 block-banner">
                <a href="http://www.trueplookpanya.com/freenet" target="_blank">
                    <img class="img-responsive" src="http://www.trueplookpanya.com/assets/tppyhome/img/banner-freenet.png" style="width: 100%;">
                </a>
            </div>
        </div>
    </div>

</div>
<!-- END SECTMENT zone-hilight -->

<!-- BEGIN SECTMENT zone-education -->
<div class="zone-education">
    <div class="container-fulid" style="background-image: url()">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="title-head">
                        Education
                    </div>
                </div>
            </div>
            <div class="row">
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 half-xs-port">
                    <div class="education-leaning">
                        <div class="row">
                                                        <div class="col-md-12">
    <div class="top-banner">
        <a href="#" title="Learning" onclick="window.open('http://www.trueplookpanya.com/learning')">
            <img  src="http://www.trueplookpanya.com/assets/tppyhome/img/banner_learning_top.png"  alt="Apps">
        </a>
    </div>
    <div class="seach-box">
        <div class="row">
         <form action="http://www.trueplookpanya.com/learning/search" accept-charset="utf-8" name="search_learning" id="search_learning" role="search_learning" target="_blank" method="GET">            <div class="col-md-12">
                <select name="lid" class="form-control">
                                                                <option value="">เลือกระดับชั้น</option>
                                            <option value="11">ป.1</option>
                                            <option value="12">ป.2</option>
                                            <option value="13">ป.3</option>
                                            <option value="21">ป.4</option>
                                            <option value="22">ป.5</option>
                                            <option value="23">ป.6</option>
                                            <option value="31">ม.1</option>
                                            <option value="32">ม.2</option>
                                            <option value="33">ม.3</option>
                                            <option value="41">ม.4</option>
                                            <option value="42">ม.5</option>
                                            <option value="43">ม.6</option>
                                                            <!--<option value="">เลือกระดับชั้น</option>
                    <option value="#"> 43</option>-->
                </select>

                <select name="sid" class="form-control">
                                                                        <option value="">เลือกกลุ่มสาระเรียนรู้</option>
                                                    <option value="1000">ภาษาไทย</option>
                                                    <option value="2000">คณิตศาสตร์</option>
                                                    <option value="3000">วิทยาศาสตร์</option>
                                                    <option value="4000">สังคมศึกษา ศาสนา และวัฒนธรรม</option>
                                                    <option value="5000">สุขศึกษาและพลศึกษา</option>
                                                    <option value="6000">ศิลปะ</option>
                                                    <option value="7000">การงานอาชีพและเทคโนโลยี</option>
                                                    <option value="8000">ภาษาต่างประเทศ</option>
                                                                <!--<option value="">เลือกกลุ่มสาระการเรียนรู้</option>-->
                </select>
                <div class="form-group">
                      <input type="text" class="form-control" id="q" name="q" placeholder="ค้นหาจากคำ">
                </div>
            </div>
            <div class="col-md-12 seach-button">
                <button class="btn" onclick="submit_search('search_learning')">ค้นหา</button>
            </div>
            </form>        </div>
    </div>
</div>
<script>
function submit_search(from) {
    document.getElementById(from).submit();
}
</script>                        </div>
                                                    <div class="row">
                                <div class="col-md-12">
    <div class="education-trend">
        <div class="content content-block">
            <div class="title">Trend</div>
            <div class="list-trend">
                                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/23?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20o-net" title="O-NET ป.6" alt="O-NET ป.6">O-NET ป.6</a>,&nbsp; 
                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/33?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20o-net" title=" O-NET ม.3" alt=" O-NET ม.3"> O-NET ม.3</a>,&nbsp; 
                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/43?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20o-net" title="O-NET ม.6" alt="O-NET ม.6">O-NET ม.6</a>,&nbsp; 
                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/43?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20GAT" title="GAT" alt="GAT">GAT</a>,&nbsp; 
                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/43?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20PAT" title="PAT" alt="PAT">PAT</a>&nbsp; 
                                                </div>
        </div>
        
                
        
    </div>
</div>                            </div>

                            <div class="row">
                                <div class="education-colum-2">
                                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <div class="content-box">
            <div class="content content-block">
                <div class="img-box">
                    <div class="box-height">
                        <a href="http://www.trueplookpanya.com/knowledge/detail/32171-044936" target="_blank">
                            <img src="http://www.trueplookpanya.com/new/cutresize/re/520/440/hash_knowledge-201702-32171-44936-/IMG1A32171044936.jpg" class="img-responsive thumb" style="width:100%;object-fit: cover;height: 103px;">
                        </a>
                    </div> 
                </div>
                <div class="content_text">
                    <a href="http://www.trueplookpanya.com/knowledge/detail/32171-044936" target="_blank">
                        <div class="title" style="">ติวสอบเข้า ม.1 วิชาคณิตศาสตร์ โครงการเมจิ เทนไซ รุ่น 3 : วิชาคณิตศาสตร์ ตอนที่ 2 Part 2</div>
                    </a>
                    <div class="content_view">
                                                65.1K views
                    </div>
                </div>
            </div>
        </div>
        </div>        
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <div class="content-box">
            <div class="content content-block">
                <div class="img-box">
                    <div class="box-height">
                        <a href="http://www.trueplookpanya.com/knowledge/detail/32199-044772" target="_blank">
                            <img src="http://www.trueplookpanya.com/new/cutresize/re/320/240/hash_knowledge-201702-44772/VDOA4000044772_320x240.png" class="img-responsive thumb" style="width:100%;object-fit: cover;height: 103px;">
                        </a>
                    </div> 
                </div>
                <div class="content_text">
                    <a href="http://www.trueplookpanya.com/knowledge/detail/32199-044772" target="_blank">
                        <div class="title" style="">การเผยแพร่พระพุทธศาสนาเข้าสู่ประเทศไทย</div>
                    </a>
                    <div class="content_view">
                                                3.7K views
                    </div>
                </div>
            </div>
        </div>
        </div>        
            


                                                                    </div>
                            </div>

                            <div class="row">
                                <div class="education-list">
                                                                                                                                            </div>
                            </div>
                                            </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 half-xs-port">
                    <div class="education-exam">
                        <div class="row">
                                                                                    <div class="col-md-12">
                                <div class="top-banner">
                                    <a href="#" title="Exam" onclick="window.open('http://www.trueplookpanya.com/examination')">
                                        <img  src="http://www.trueplookpanya.com/assets/tppyhome/img/banner_exam_top.png"  alt="Apps">
                                    </a>
                                </div>
                                <div class="seach-box m-mr-b">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <select name="exam_lid" class="form-control">
                                                                                                                                                    <option value="">เลือกระดับชั้น</option>
                                                                                                    <option value="11">ป.1</option>
                                                                                                    <option value="12">ป.2</option>
                                                                                                    <option value="13">ป.3</option>
                                                                                                    <option value="21">ป.4</option>
                                                                                                    <option value="22">ป.5</option>
                                                                                                    <option value="23">ป.6</option>
                                                                                                    <option value="31">ม.1</option>
                                                                                                    <option value="32">ม.2</option>
                                                                                                    <option value="33">ม.3</option>
                                                                                                    <option value="41">ม.4</option>
                                                                                                    <option value="42">ม.5</option>
                                                                                                    <option value="43">ม.6</option>
                                                                                                                                            </select>

                                            <select name="exam_sid" class="form-control">
                                                                                                                                                            <option value="">เลือกกลุ่มสาระเรียนรู้</option>
                                                                                                            <option value="1000">ภาษาไทย</option>
                                                                                                            <option value="2000">คณิตศาสตร์</option>
                                                                                                            <option value="3000">วิทยาศาสตร์</option>
                                                                                                            <option value="4000">สังคมศึกษา ศาสนา และวัฒนธรรม</option>
                                                                                                            <option value="5000">สุขศึกษาและพลศึกษา</option>
                                                                                                            <option value="6000">ศิลปะ</option>
                                                                                                            <option value="7000">การงานอาชีพและเทคโนโลยี</option>
                                                                                                            <option value="8000">ภาษาต่างประเทศ</option>
                                                                                                                                                </select>
                                            <div class="form-group">
                                                  <input type="text" class="form-control" id="keyword" name="keyword" placeholder="ค้นหาจากคำ">
                                            </div>
                                        </div>
                                        <div class="col-md-12 seach-button m-mr-b">
                                            <button class="btn" id="exam_search">ค้นหา</button>
                                        </div>
                                    </div>
                                    <script type="text/javascript">
                                        $("#exam_search").click(function(){
                                            var exam_lid = $('select[name*="exam_lid"]').val();
                                            var exam_sid = $('select[name*="exam_sid"]').val();
                                            var exam_keyword = $('input[name*="keyword"]').val();
                                            if(exam_lid && exam_sid){
                                                window.open('http://www.trueplookpanya.com/examination/all'+'/'+exam_sid+'/'+exam_lid+'?keyword='+exam_keyword);
                                            }else if(exam_sid){
                                                window.open('http://www.trueplookpanya.com/examination/all'+'/'+exam_sid+'?keyword='+exam_keyword);
                                            }else if(exam_lid){
                                                window.open('http://www.trueplookpanya.com/examination/index'+'/'+exam_lid+'?keyword='+exam_keyword);
                                            }else{
                                                window.open('http://www.trueplookpanya.com/examination/all'+'?keyword='+exam_keyword);
                                            }
                                        });
                                    </script>
                                </div>
                            </div>
                        </div>
                                                    <div class="row">
                                <div class="col-md-12">
    <div class="education-trend">
        <div class="content content-block">
            <div class="title">Trend</div>
            <div class="list-trend">
                                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/23?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20o-net" title="O-NET ป.6" alt="O-NET ป.6">O-NET ป.6</a>,&nbsp; 
                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/33?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20o-net" title=" O-NET ม.3" alt=" O-NET ม.3"> O-NET ม.3</a>,&nbsp; 
                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/43?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20o-net" title="O-NET ม.6" alt="O-NET ม.6">O-NET ม.6</a>,&nbsp; 
                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/43?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20GAT" title="GAT" alt="GAT">GAT</a>,&nbsp; 
                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/43?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20PAT" title="PAT" alt="PAT">PAT</a>&nbsp; 
                                                </div>
        </div>
        
                
        
    </div>
</div>                            </div>

                            <div class="row">
                                <div class="education-colum-3">
                                                        <div class="col-md-12 box-count">
                <div class="content-box content-block">
                    <div class="thumb-left">
                        <a href="http://www.trueplookpanya.com/examination/doexam/13500" target="_blank">
                            <img src="http://static.trueplookpanya.com/trueplookpanya/media/home/icon_subject/9601.png" >
                        </a>
                    </div>
                    <div class="caption">
                        <a href="http://www.trueplookpanya.com/examination/doexam/13500" target="_blank">
                            <div class="title">
                                ข้อสอบ O-NET สังคม ม.6                            </div>
                        </a>
                        <div class="content_view">
                                                        0 views
                        </div>
                    </div>
                </div>
            </div>
                    <div class="col-md-12 box-count">
                <div class="content-box content-block">
                    <div class="thumb-left">
                        <a href="http://www.trueplookpanya.com/examination/doexam/13499" target="_blank">
                            <img src="http://static.trueplookpanya.com/trueplookpanya/media/home/icon_subject/9601.png" >
                        </a>
                    </div>
                    <div class="caption">
                        <a href="http://www.trueplookpanya.com/examination/doexam/13499" target="_blank">
                            <div class="title">
                                ข้อสอบ O-NET ภาษาต่างประเทศ ม.6                            </div>
                        </a>
                        <div class="content_view">
                                                        0 views
                        </div>
                    </div>
                </div>
            </div>
                    <div class="col-md-12 box-count">
                <div class="content-box content-block">
                    <div class="thumb-left">
                        <a href="http://www.trueplookpanya.com/examination/doexam/13498" target="_blank">
                            <img src="http://static.trueplookpanya.com/trueplookpanya/media/home/icon_subject/9601.png" >
                        </a>
                    </div>
                    <div class="caption">
                        <a href="http://www.trueplookpanya.com/examination/doexam/13498" target="_blank">
                            <div class="title">
                                ข้อสอบ O-NET ภาษาไทย ม. 6                            </div>
                        </a>
                        <div class="content_view">
                                                        0 views
                        </div>
                    </div>
                </div>
            </div>
                                                                                </div>
                            </div>

                            <div class="row">
                                <div class="education-list">
                                                                                                              
                                </div>
                            </div> 
                                            </div>
                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="education-sonsart">
                        <div class="row">
                                                        
                            <div class="col-md-12">
                                <div class="top-banner">
                                    <a href="#" title="Sonsart" onclick="window.open('http://www.trueplookpanya.com/tv/sonsart')">
                                        <img  src="http://www.trueplookpanya.com/assets/tppyhome/img/banner_sonsart_top.png"  alt="Apps">
                                    </a>
                                </div>
                                <div class="seach-box">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <select name="sonsart_lid" class="form-control">
                                                                                                                                                    <option value="29">สอนศาสตร์ : Art Skill</option>
                                                                                                    <option value="9">สอนศาสตร์ : GAT/PAT</option>
                                                                                                    <option value="5">สอนศาสตร์ : ม.ต้น</option>
                                                                                                    <option value="6">สอนศาสตร์ : ม.ปลาย</option>
                                                                                                    <option value="28">สอนศาสตร์ : สอบตรง</option>
                                                                                                                                            </select>

                                            <select name="sonsart_sid" class="form-control">
                                                                                                                                                            <option value="40">สอนศาสตร์ : ม.ต้น : คณิตศาสตร์</option>
                                                                                                            <option value="41">สอนศาสตร์ : ม.ปลาย : ภาษาอังกฤษ</option>
                                                                                                            <option value="44">สอนศาสตร์ : ม.ปลาย : ภาษาไทย</option>
                                                                                                            <option value="45">สอนศาสตร์ : ม.ปลาย : เคมี</option>
                                                                                                            <option value="46">สอนศาสตร์ : ม.ปลาย : ฟิสิกส์</option>
                                                                                                            <option value="47">สอนศาสตร์ : ม.ปลาย : สังคมศึกษา</option>
                                                                                                            <option value="48">สอนศาสตร์ : ม.ปลาย : คณิตศาสตร์</option>
                                                                                                            <option value="49">สอนศาสตร์ : ม.ปลาย : ชีววิทยา</option>
                                                                                                            <option value="51">สอนศาสตร์ : ม.ต้น : สังคมศึกษา</option>
                                                                                                            <option value="52">สอนศาสตร์ : ม.ต้น : ภาษาไทย</option>
                                                                                                            <option value="53">สอนศาสตร์ : ม.ต้น : ภาษาอังกฤษ</option>
                                                                                                            <option value="54">สอนศาสตร์ : ม.ต้น : วิทยาศาสตร์</option>
                                                                                                            <option value="100">สอนศาสตร์ Art Skill : วาดเส้น</option>
                                                                                                            <option value="101">สอนศาสตร์ : GAT เชื่อมโยง</option>
                                                                                                            <option value="102">สอนศาสตร์ : เศรษฐศาสตร์</option>
                                                                                                            <option value="103">สอนศาสตร์ : รัฐศาสตร์</option>
                                                                                                            <option value="104">สอนศาสตร์ : Smart-I</option>
                                                                                                            <option value="115">สอนศาสตร์ : PAT 5 ความถนัดทางวิชาชีพครู</option>
                                                                                                            <option value="116">สอนศาสตร์ : นิติศาสตร์</option>
                                                                                                            <option value="120">สอนศาสตร์ : GAT ภาษาอังกฤษ</option>
                                                                                                            <option value="121">สอนศาสตร์ : PAT 1 ความถนัดทางคณิตศาสตร์</option>
                                                                                                            <option value="124">English Hits Munz</option>
                                                                                                            <option value="129">สอนศาสตร์ : PAT 2 ความถนัดทางวิทยาศาสตร์</option>
                                                                                                            <option value="130">สอนศาสตร์ : PAT 3 ความถนัดทางวิศวกรรมศาสตร์</option>
                                                                                                            <option value="131">สอนศาสตร์ : PAT 4 ความถนัดทางสถาปัตยกรรมศาสตร์</option>
                                                                                                            <option value="132">สอนศาสตร์ : PAT 6 ความถนัดทางศิลปกรรมศาสตร์</option>
                                                                                                            <option value="231">สอนศาสตร์ ภาษาอังกฤษ ฉบับพิเศษ</option>
                                                                                                                                                </select>
                                            <div class="form-group">
                                                  <input type="text" class="form-control" id="kword_sonsart" name="kword_sonsart" placeholder="ค้นหาจากคำ" readonly>
                                            </div>
                                        </div>
                                        <div class="col-md-12 seach-button">
                                            <button class="btn" id="sonsart_search">ค้นหา</button>
                                        </div>
                                    </div>
                                    <script type="text/javascript">
                                        $("#sonsart_search").click(function(){
                                            var sonsart_lid = $('select[name*="sonsart_lid"]').val();
                                            var sonsart_sid = $('select[name*="sonsart_sid"]').val();
                                            var kw_sonsart = $('input[name*="kword_sonsart"]').val();
                                            if(sonsart_lid && sonsart_sid){
                                                window.open('http://www.trueplookpanya.com/new/tv_program_detail'+'/'+sonsart_sid+'/'+kw_sonsart);
                                            }else{
                                                window.open('http://www.trueplookpanya.com/');
                                            }
                                        });
                                    </script>
                                </div>
                            </div>
                        </div>
                                                    <div class="row">
                                <div class="col-md-12">
    <div class="education-trend">
        <div class="content content-block">
            <div class="title">Trend</div>
            <div class="list-trend">
                                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/23?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20o-net" title="O-NET ป.6" alt="O-NET ป.6">O-NET ป.6</a>,&nbsp; 
                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/33?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20o-net" title=" O-NET ม.3" alt=" O-NET ม.3"> O-NET ม.3</a>,&nbsp; 
                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/43?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20o-net" title="O-NET ม.6" alt="O-NET ม.6">O-NET ม.6</a>,&nbsp; 
                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/43?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20GAT" title="GAT" alt="GAT">GAT</a>,&nbsp; 
                                            <a target="_blank" onclick="return upcount()" href="http://www.trueplookpanya.com/examination/all/0/43?keyword=%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%20PAT" title="PAT" alt="PAT">PAT</a>&nbsp; 
                                                </div>
        </div>
        
                
        
    </div>
</div>                            </div>

                            <div class="row">
                                <div class="education-colum-2">
                                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <div class="content-box">
            <div class="content content-block">
                <div class="img-box">
                    <div class="box-height">
                        <a href="http://www.trueplookpanya.com/new/tv_program_detail/132" target="_blank">
                            <img src="http://www.trueplookpanya.com/canvas/themes/tppy/assets/images/default_vdo.png/" class="img-responsive thumb" style="width:100%;object-fit: cover;height: 103px;">
                        </a>
                    </div> 
                </div>
                <div class="content_text">
                    <a href="http://www.trueplookpanya.com/new/tv_program_detail/132" target="_blank">
                        <div class="title" style="">สอนศาสตร์ : PAT 6 ความถนัดทางศิลปกรรมศาสตร์</div>
                    </a>
                    <div class="content_view">
                                                6.5K views
                    </div>
                </div>
            </div>
        </div>
        </div>        
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <div class="content-box">
            <div class="content content-block">
                <div class="img-box">
                    <div class="box-height">
                        <a href="http://www.trueplookpanya.com/new/tv_program_detail/41" target="_blank">
                            <img src="http://www.trueplookpanya.com/new/cutresize/re/718/400/2012-hash_tv_program-41-41/TV_PROGRAM419981.png" class="img-responsive thumb" style="width:100%;object-fit: cover;height: 103px;">
                        </a>
                    </div> 
                </div>
                <div class="content_text">
                    <a href="http://www.trueplookpanya.com/new/tv_program_detail/41" target="_blank">
                        <div class="title" style="">สอนศาสตร์ : ม.ปลาย : ภาษาอังกฤษ</div>
                    </a>
                    <div class="content_view">
                                                374.5K views
                    </div>
                </div>
            </div>
        </div>
        </div>        
            


                                                                    </div>
                            </div>
                            <div class="row">
                                <div class="education-list">
                                                                                                                                                  
                                </div>
                            </div>
                                            </div>
                </div>
                            </div>

                        <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="education-list">
                                                
                            <div class="box-img " style="border-radius: 5px;">
                                <!-- <div class="content-box content-block" style="background-image: url('http://www.trueplookpanya.com/assets/tppyhome/img/banner_admissions.png')">
                                        <a href="http://www.trueplookpanya.com/admissions" target="_blank">
                                            <div class="caption">
                                                    <div class="title">
                                                        Admissions
                                                    </div>
                                                <div class="list-title">
                                                    <ul>
                                                        <li>
                                                                โปรแกรมค้นหาตนเอง
                                                        </li>
                                                        <li>
                                                                แนะนำอาชีพ
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </a>
                                </div> -->
                                <div class="content-box">
                                    <a href="http://www.trueplookpanya.com/admissions" target="_blank">
                                        <img src="http://www.trueplookpanya.com/assets/tppyhome/img/banner_admissions.png" alt="admissions" class="img-responsive">
                                    </a>
                                </div>
                            </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="education-list">
                                                
                            <div class="box-img" style="border-radius: 5px;">
                                <!-- <div class="content-box content-block" style="background-image: url('http://www.trueplookpanya.com/assets/tppyhome/img/banner_na.png')">
                                        <a href="http://www.trueplookpanya.com/new/guidance" target="_blank">
                                            <div class="caption">
                                                    <div class="title">
                                                        Admissions
                                                    </div>
                                                <div class="list-title">
                                                    <ul>
                                                        <li>
                                                                โปรแกรมค้นหาตนเอง
                                                        </li>
                                                        <li>
                                                                แนะนำอาชีพ
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </a>
                                </div> -->
                                <div class="content-box">
                                    <a href="http://www.trueplookpanya.com/new/guidance" target="_blank">
                                        <img src="http://www.trueplookpanya.com/assets/tppyhome/img/banner_na.png" alt="new-guidance" class="img-responsive">
                                    </a>
                                </div>
                            </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="education-list">
                                                
                            <div class="box-img" style="border-radius: 5px;">
                                <!-- <div class="content-box content-block" style="background-image: url('http://www.trueplookpanya.com/assets/tppyhome/img/banner_teacher.png')">
                                        <a href="http://www.trueplookpanya.com/teacher" target="_blank">
                                            <div class="caption">
                                                    <div class="title">
                                                        Admissions
                                                    </div>
                                                <div class="list-title">
                                                    <ul>
                                                        <li>
                                                                โปรแกรมค้นหาตนเอง
                                                        </li>
                                                        <li>
                                                                แนะนำอาชีพ
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </a>
                                </div> -->
                                <div class="content-box">
                                    <a href="http://www.trueplookpanya.com/teacher" target="_blank">
                                        <img src="http://www.trueplookpanya.com/assets/tppyhome/img/banner_teacher.png" alt="teacher" class="img-responsive">
                                    </a>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
            
        </div>
    </div>
</div>
    <div class="zone-banner banner-remove-margin">
        <a href="http://www.trueplookpanya.com/successstory" target="_blank">
            <div class="container-fulid banner-fix" style="background-image: url('http://www.trueplookpanya.com/assets/tppyhome/img/banner_education.png')"></div>
        </a>
    </div>

<!-- END SECTMENT zone-education -->

<!-- BEGIN SECTMENT zone-knowledge -->
<div class="zone-knowledge">
    <div class="container-fulid " style="background-image: url()">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="head-content" style="">
                        <div class="title-head">
                            <a href="http://www.trueplookpanya.com/knowledge" target="_blank" style="color:#ffffff;">Knowledge</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                                                            <div class="col-md-12"></div>                        <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/science" target="_blank">
                                <div class="icon-icon icon-1000019 kl-icon-size p-t-10"></div>
                                <p class="text-icon">Science</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/technology" target="_blank">
                                <div class="icon-icon icon-1000020 kl-icon-size p-t-10"></div>
                                <p class="text-icon">Technology</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/it" target="_blank">
                                <div class="icon-icon icon-1000028 kl-icon-size p-t-10"></div>
                                <p class="text-icon">IT</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/parenting" target="_blank">
                                <div class="icon-icon icon-1000090 kl-icon-size p-t-10"></div>
                                <p class="text-icon">Parenting</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/health" target="_blank">
                                <div class="icon-icon icon-1000084 kl-icon-size p-t-10"></div>
                                <p class="text-icon">Health</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/language" target="_blank">
                                <div class="icon-icon icon-1000131 kl-icon-size p-t-10"></div>
                                <p class="text-icon">ภาษา</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/food" target="_blank">
                                <div class="icon-icon icon-1000071 kl-icon-size p-t-10"></div>
                                <p class="text-icon">Food</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/homedecor" target="_blank">
                                <div class="icon-icon icon-1000100 kl-icon-size p-t-10"></div>
                                <p class="text-icon">Home & Decor</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/diy" target="_blank">
                                <div class="icon-icon icon-1000105 kl-icon-size p-t-10"></div>
                                <p class="text-icon">DIY & Crafts</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/book" target="_blank">
                                <div class="icon-icon icon-1000115 kl-icon-size p-t-10"></div>
                                <p class="text-icon">Book</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/art" target="_blank">
                                <div class="icon-icon icon-1000118 kl-icon-size p-t-10"></div>
                                <p class="text-icon">Art</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/music" target="_blank">
                                <div class="icon-icon icon-1000124 kl-icon-size p-t-10"></div>
                                <p class="text-icon">Music</p>
                            </a>
                        </div>
                                            <div class="col-md-12"></div>                        <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/sport" target="_blank">
                                <div class="icon-icon icon-1000128 kl-icon-size p-t-10"></div>
                                <p class="text-icon">Sport</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/edu" target="_blank">
                                <div class="icon-icon icon-1000130 kl-icon-size p-t-10"></div>
                                <p class="text-icon">การศึกษา</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/business" target="_blank">
                                <div class="icon-icon icon-1000139 kl-icon-size p-t-10"></div>
                                <p class="text-icon">Business</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/money" target="_blank">
                                <div class="icon-icon icon-1000144 kl-icon-size p-t-10"></div>
                                <p class="text-icon">Money</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/personaldevelopment" target="_blank">
                                <div class="icon-icon icon-1000147 kl-icon-size p-t-10"></div>
                                <p class="text-icon">การพัฒนาตนเอง</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/history" target="_blank">
                                <div class="icon-icon icon-1000155 kl-icon-size p-t-10"></div>
                                <p class="text-icon">ประวัติศาสตร์</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/religion" target="_blank">
                                <div class="icon-icon icon-1000156 kl-icon-size p-t-10"></div>
                                <p class="text-icon">ศาสนา</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/culture" target="_blank">
                                <div class="icon-icon icon-1000161 kl-icon-size p-t-10"></div>
                                <p class="text-icon">สังคมและวัฒนธรรม</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/law" target="_blank">
                                <div class="icon-icon icon-1000162 kl-icon-size p-t-10"></div>
                                <p class="text-icon">กฎหมาย</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/environment" target="_blank">
                                <div class="icon-icon icon-1000163 kl-icon-size p-t-10"></div>
                                <p class="text-icon">สิ่งแวดล้อม</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/ani" target="_blank">
                                <div class="icon-icon icon-1000164 kl-icon-size p-t-10"></div>
                                <p class="text-icon">สัตว์</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/agro" target="_blank">
                                <div class="icon-icon icon-1000165 kl-icon-size p-t-10"></div>
                                <p class="text-icon">การเกษตร</p>
                            </a>
                        </div>
                                            <div class="col-md-12"></div>                        <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/dhamma" target="_blank">
                                <div class="icon-icon icon-1000170 kl-icon-size p-t-10"></div>
                                <p class="text-icon">ธรรมะ</p>
                            </a>
                        </div>
                                                                    <div class="col-xs-3 col-sm-2 col-md-1 content-icon">
                            <a href="http://www.trueplookpanya.com/others" target="_blank">
                                <div class="icon-icon icon-1000173 kl-icon-size p-t-10"></div>
                                <p class="text-icon">Others</p>
                            </a>
                        </div>
                                                </div>
            <div class="knowledge-blog">
                                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="knowledge-box-1 item_height">
                                                    <div class="content-box content-block">
    <div class="content">
        <div class="img-box">
            <div class="box-height">
                <a href="http://www.trueplookpanya.com/knowledge/content/54814/-parpres-par-" target="_blank">
                    <img src="http://static.trueplookpanya.com/cmsblog/2814/54814/thumb_file_590x332.jpg" class="img-responsive thumb " style="object-fit: cover;height: 332px;">
                </a>
            </div> 
        </div> 
        <div class="content_text">
            <a href="http://www.trueplookpanya.com/knowledge/content/54814/-parpres-par-" target="_blank">
                <div class="title" style="">ลูกชอบเล่นคนเดียว ไม่ชอบเข้าสังคม ... ทำอย่างไรดี</div>
            </a>
            <div class="short-title" style="line-height: 28px">มีเด็กจำนวนไม่น้อยที่ช่างพูดช่างคุยเวลาอยู่บ้าน แต่กลับกลายเป็นเด็กเก็บตัว ไม่ค่อยพูดไม่ค่อยจาเมื่อเวลาอยู่กับเพื่อน ๆ</div>
            <div class="content_view">
                <a href="knowledge/women/beauty/makeup" target="_blank">
                    <span class="title_cat"><a href='http://www.trueplookpanya.com/knowledge/parenting/preschoolage' target='_blank'>เด็กเล็ก (2-6 ปี)</a></span>
                </a>
                |
                                <span class="content_view">2.1K  views</span>
            </div>
        </div>
    </div>
</div>                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="knowledge-box-3 item_height">
                                                                                                                                <div class="content-box">
    <div class="content content-block">
        <div class="col-md-6 col-sm-6 col-xs-6 img-box">
            <!--<img src="http://s9.postimg.org/d0dcau9wv/PLUS.jpg" style="position: absolute; left: -1000%; right: -1000%; top: -1000%; bottom: -1000%; margin: auto; min-height: 100%; min-width: 100%;" />-->
            <div class="box-height">
                <a href="http://www.trueplookpanya.com/knowledge/content/61021/-env-agragr-agr-" target="_blank">
                    <img src="http://static.trueplookpanya.com/cmsblog/default_thumbnail.png" class="img-list thumb" style="width: 100%;object-fit: cover;height: 100%;">
                    <!-- <div  class="set_background" style="background-image: url('http://static.trueplookpanya.com/cmsblog/default_thumbnail.png');"></div> -->
                </a>
            </div>
            
            <!--<div class="col-md-12 col-sm-12 col-xs-12" style="height: 100px;overflow: hidden; margin: 10px; position: relative;">
                <img src="http://s9.postimg.org/d0dcau9wv/PLUS.jpg" style="position: absolute; left: -1000%; right: -1000%; top: -1000%; bottom: -1000%; margin: auto; min-height: 100%; min-width: 100%;" />
            </div>-->
            
            <!--<div style="width: 100px; height: 100px; overflow: hidden; margin: 10px; position: relative;">
                <img src="http://s9.postimg.org/d0dcau9wv/PLUS.jpg" style="position: absolute; left: -1000%; right: -1000%; top: -1000%; bottom: -1000%; margin: auto; min-height: 100%; min-width: 100%;" />
            </div>-->
        </div>
        <div class="col-md-6 col-sm-6 col-xs-6 content_text text_height">
            <a href="http://www.trueplookpanya.com/knowledge/content/61021/-env-agragr-agr-" target="_blank">
                <div class="title">
                                <!--                     การเผยแพร่และการจำหน่ายเชิงพาณิชย์                 -->
                การเผยแพร่และการจำหน่ายเชิงพาณิชย์                </div>
            </a>
            <div class="short_title">
                ในอนาคตการนำเอาวิธีการควบคุมโรคพืชด้วยวิธีชีวภาพมาใช้จะเป็นไปอย่างกว้างขวาง เนื่องจาก มีข้อดีหลายประการ ที่เหนือกว่าการใช้สารเคมี อย่างไรก็ตามความสำเร็จที่จะได้รับในอนาคตนั้น ขึ้นอยู่กับการเผยแพร่ความรู้ ที่จะต้องเร่งศึ            </div>
            <div class="tag-view">
                <a href="knowledge/women/beauty/makeup" target="_blank" class="title_cat">
                    <a href='http://www.trueplookpanya.com/knowledge/environment' target='_blank'>สิ่งแวดล้อม</a>                </a> 
                <font color="#888888">|</font>
                                <span class="content_view">283 views</span>
            </div>
        </div>
    </div>
</div>

                                                                                                    <div class="content-box">
    <div class="content content-block">
        <div class="col-md-6 col-sm-6 col-xs-6 img-box">
            <!--<img src="http://s9.postimg.org/d0dcau9wv/PLUS.jpg" style="position: absolute; left: -1000%; right: -1000%; top: -1000%; bottom: -1000%; margin: auto; min-height: 100%; min-width: 100%;" />-->
            <div class="box-height">
                <a href="http://www.trueplookpanya.com/knowledge/content/58390/-env-" target="_blank">
                    <img src="http://static.trueplookpanya.com/cmsblog/2390/58390/thumb_file_285x160.jpg" class="img-list thumb" style="width: 100%;object-fit: cover;height: 100%;">
                    <!-- <div  class="set_background" style="background-image: url('http://static.trueplookpanya.com/cmsblog/2390/58390/thumb_file_285x160.jpg');"></div> -->
                </a>
            </div>
            
            <!--<div class="col-md-12 col-sm-12 col-xs-12" style="height: 100px;overflow: hidden; margin: 10px; position: relative;">
                <img src="http://s9.postimg.org/d0dcau9wv/PLUS.jpg" style="position: absolute; left: -1000%; right: -1000%; top: -1000%; bottom: -1000%; margin: auto; min-height: 100%; min-width: 100%;" />
            </div>-->
            
            <!--<div style="width: 100px; height: 100px; overflow: hidden; margin: 10px; position: relative;">
                <img src="http://s9.postimg.org/d0dcau9wv/PLUS.jpg" style="position: absolute; left: -1000%; right: -1000%; top: -1000%; bottom: -1000%; margin: auto; min-height: 100%; min-width: 100%;" />
            </div>-->
        </div>
        <div class="col-md-6 col-sm-6 col-xs-6 content_text text_height">
            <a href="http://www.trueplookpanya.com/knowledge/content/58390/-env-" target="_blank">
                <div class="title">
                                <!--                     พันธุ์ไม้ป่าของไทยที่มีลักษณะสวยงาม                 -->
                พันธุ์ไม้ป่าของไทยที่มีลักษณะสวยงาม                </div>
            </a>
            <div class="short_title">
                พันธุ์ไม้ป่าของไทยที่มีลักษณะสวยงาม

พันธุ์ไม้ป่าที่มีลักษณะสวยงามนั้นมีมากมายหลายชนิด ส่วนมากไม่ค่อยมีใครเอาใจใส่สนใจนำมาปลูก เพราะส่วนมากขึ้นอยู่ในท้องถิ่นทุรกันดาร ซึ่งน้อยคนที่จะมีโอกาสเข้าไปถึง ส่วนที่นำมาปลูก จนเป็นที่รู้จักกันทั่วไปนั้น เป็นต้นว่า            </div>
            <div class="tag-view">
                <a href="knowledge/women/beauty/makeup" target="_blank" class="title_cat">
                    <a href='http://www.trueplookpanya.com/knowledge/environment' target='_blank'>สิ่งแวดล้อม</a>                </a> 
                <font color="#888888">|</font>
                                <span class="content_view">327 views</span>
            </div>
        </div>
    </div>
</div>

                                                                                                    <div class="content-box">
    <div class="content content-block">
        <div class="col-md-6 col-sm-6 col-xs-6 img-box">
            <!--<img src="http://s9.postimg.org/d0dcau9wv/PLUS.jpg" style="position: absolute; left: -1000%; right: -1000%; top: -1000%; bottom: -1000%; margin: auto; min-height: 100%; min-width: 100%;" />-->
            <div class="box-height">
                <a href="http://www.trueplookpanya.com/knowledge/content/59204/-ani-" target="_blank">
                    <img src="http://static.trueplookpanya.com/cmsblog/3204/59204/thumb_file_285x160.jpg" class="img-list thumb" style="width: 100%;object-fit: cover;height: 100%;">
                    <!-- <div  class="set_background" style="background-image: url('http://static.trueplookpanya.com/cmsblog/3204/59204/thumb_file_285x160.jpg');"></div> -->
                </a>
            </div>
            
            <!--<div class="col-md-12 col-sm-12 col-xs-12" style="height: 100px;overflow: hidden; margin: 10px; position: relative;">
                <img src="http://s9.postimg.org/d0dcau9wv/PLUS.jpg" style="position: absolute; left: -1000%; right: -1000%; top: -1000%; bottom: -1000%; margin: auto; min-height: 100%; min-width: 100%;" />
            </div>-->
            
            <!--<div style="width: 100px; height: 100px; overflow: hidden; margin: 10px; position: relative;">
                <img src="http://s9.postimg.org/d0dcau9wv/PLUS.jpg" style="position: absolute; left: -1000%; right: -1000%; top: -1000%; bottom: -1000%; margin: auto; min-height: 100%; min-width: 100%;" />
            </div>-->
        </div>
        <div class="col-md-6 col-sm-6 col-xs-6 content_text text_height">
            <a href="http://www.trueplookpanya.com/knowledge/content/59204/-ani-" target="_blank">
                <div class="title">
                                <!--                     ผีเสื้อในวงศ์ต่างๆ ของประเทศไทย                 -->
                ผีเสื้อในวงศ์ต่างๆ ของประเทศไทย                </div>
            </a>
            <div class="short_title">
                ผีเสื้อในวงศ์ต่างๆ ของประเทศไทย

ผีเสื้อหลากสีในประเทศไทย พอจะแบ่งออกได้เป็น ๔๐ วงศ์ (family) ดังต่อไปนี้

๑. วงศ์ผีเสื้อผี (Hepialidae)

ผีเสื้อที่มีลักษณะโบราณ ปีกทั้งสองคู่มีขนาดใกล้เคียง กัน การจัดเรียงของเส้นปีกคล้ายคลึงกัน ปีก ๒ คู่เชื่อมยึดกัน แบบต            </div>
            <div class="tag-view">
                <a href="knowledge/women/beauty/makeup" target="_blank" class="title_cat">
                    <a href='http://www.trueplookpanya.com/knowledge/ani' target='_blank'>สัตว์</a>                </a> 
                <font color="#888888">|</font>
                                <span class="content_view">524 views</span>
            </div>
        </div>
    </div>
</div>

                                                                                    </div>
                    </div>
                </div>
                                    <div class="row">
                        <div class="knowledge-box-4">
                                                            <div class="col-md-3 col-sm-3 col-xs-6 ">
    <div class="content-box content-block">
        <div class="content">
            <div class="img-box">
                <div class="box-height">
                    <a href="http://www.trueplookpanya.com/knowledge/content/60721/-itcom-it-" target="_blank">
                        <img src="http://static.trueplookpanya.com/cmsblog/721/60721/thumb_file_285x160.jpg" class="img-responsive thumb">
                    </a>
                </div> 
            </div>
            <div class="content_text">
                <a href="http://www.trueplookpanya.com/knowledge/content/60721/-itcom-it-" target="_blank">
                    <div class="title" style="">การใช้ไมโครโพรเซสเซอร์ควบคุมการสื่อสาร</div>
                </a>
                <div class="tag-view">
                    <a href="knowledge/women/beauty/makeup" target="_blank">
                        <span class="title_cat"><a href='http://www.trueplookpanya.com/knowledge/it/computer' target='_blank'>Computer</a></span>
                    </a> 
                    | 
                                        <span class="content_view">449 views</span>
                </div>
            </div>
        </div>
    </div>
</div>                                                            <div class="col-md-3 col-sm-3 col-xs-6 ">
    <div class="content-box content-block">
        <div class="content">
            <div class="img-box">
                <div class="box-height">
                    <a href="http://www.trueplookpanya.com/knowledge/content/64552/-edu-" target="_blank">
                        <img src="http://static.trueplookpanya.com/cmsblog/552/64552/thumb_file_285x160.jpg" class="img-responsive thumb">
                    </a>
                </div> 
            </div>
            <div class="content_text">
                <a href="http://www.trueplookpanya.com/knowledge/content/64552/-edu-" target="_blank">
                    <div class="title" style="">การพัฒนาการเกษตรในชนบท</div>
                </a>
                <div class="tag-view">
                    <a href="knowledge/women/beauty/makeup" target="_blank">
                        <span class="title_cat"><a href='http://www.trueplookpanya.com/knowledge/edu' target='_blank'>การศึกษา</a></span>
                    </a> 
                    | 
                                        <span class="content_view">209 views</span>
                </div>
            </div>
        </div>
    </div>
</div>                                                            <div class="col-md-3 col-sm-3 col-xs-6 ">
    <div class="content-box content-block">
        <div class="content">
            <div class="img-box">
                <div class="box-height">
                    <a href="http://www.trueplookpanya.com/knowledge/content/59561/-agragr-agr-" target="_blank">
                        <img src="http://static.trueplookpanya.com/cmsblog/3561/59561/thumb_file_285x160.jpg" class="img-responsive thumb">
                    </a>
                </div> 
            </div>
            <div class="content_text">
                <a href="http://www.trueplookpanya.com/knowledge/content/59561/-agragr-agr-" target="_blank">
                    <div class="title" style="">ข้าวฟ่าง</div>
                </a>
                <div class="tag-view">
                    <a href="knowledge/women/beauty/makeup" target="_blank">
                        <span class="title_cat"><a href='http://www.trueplookpanya.com/knowledge/agro/agriculture' target='_blank'>การเพาะปลูก</a></span>
                    </a> 
                    | 
                                        <span class="content_view">1.1K views</span>
                </div>
            </div>
        </div>
    </div>
</div>                                                            <div class="col-md-3 col-sm-3 col-xs-6 ">
    <div class="content-box content-block">
        <div class="content">
            <div class="img-box">
                <div class="box-height">
                    <a href="http://www.trueplookpanya.com/knowledge/content/60781/-scibio-sci-" target="_blank">
                        <img src="http://static.trueplookpanya.com/cmsblog/781/60781/thumb_file_285x160.jpg" class="img-responsive thumb">
                    </a>
                </div> 
            </div>
            <div class="content_text">
                <a href="http://www.trueplookpanya.com/knowledge/content/60781/-scibio-sci-" target="_blank">
                    <div class="title" style="">รู้จักส่วนประกอบของเลือด ระบบขนส่งมหัศจรรย์</div>
                </a>
                <div class="tag-view">
                    <a href="knowledge/women/beauty/makeup" target="_blank">
                        <span class="title_cat"><a href='http://www.trueplookpanya.com/knowledge/science/biology' target='_blank'>ชีววิทยา</a></span>
                    </a> 
                    | 
                                        <span class="content_view">3K views</span>
                </div>
            </div>
        </div>
    </div>
</div>                                                    </div>
                    </div>
                                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 view-all">
                        <button class="btn" onclick="window.open('http://www.trueplookpanya.com/knowledge');">View all</button>
                    </div>
                </div>
                            </div>
        </div>
    </div>
</div>
<!-- End SECTMENT zone-knowledge -->

<div class="zone-banner banner-remove-margin">
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 block-banner">
            <a href="http://www.trueplookpanya.com/truelittlemonk" target="_blank">
                                            <!-- <div class="container-fulid banner-fix" style="background-image: url('')"></div> -->
                            <img class="img-responsive" src="http://www.trueplookpanya.com/assets/css/knowledge/home/banner/banner_07.jpg" style="width: 100%;">
                                </a>
        </div>
    </div>
</div>

<!-- Begin SECTMENT Do Good -->
<div class="zone-list blog-dogood">
    <div class="container-fulid " style="background-image: url()">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="head-content" style="">
                        <div class="title-head">
                            Do Good
                        </div>
                    </div>
                </div>
            </div>
            <div class="list-blog blog-dogood">
                                    <div class="row">
        <div class="list-top">
            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                <div class="list-top-left">
                    <div class="content-box-list">
                        <div class="row">
                            <div class="content content-block">
                                                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 img-box">
                                    <div class="box-height">
                                                                            <a href="http://www.trueplookpanya.com/knowledge/content/66089/-dognew-dog-" target="_blank">
                                            <img src="http://static.trueplookpanya.com/cmsblog/2089/66089/thumb_file_386x218.jpg" class="img-responsive full-width thumb" style="border-radius: 5px 0px 0px 5px;width:100%;object-fit: cover;height: 218px;">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 content_text">
                                    <a href="http://www.trueplookpanya.com/knowledge/content/66089/-dognew-dog-" target="_blank">
                                        <div class="title font-t-ar">มอบรางวัล "โครงการ SET เชิดชูผู้ทำความดีเพื่อสังคม"</div>
                                    </a>
                                    <div class="short-title">
                                        มูลนิธิตลาดหลักทรัพย์แห่งประเทศไทย ดำเนินโครงการ SET เชิดชูผู้ทำความดีเพื่อสังคม หนึ่งในโครงการเพื่อสังคมด้านการส่งเสริมความดี                                    </div>
                                    <div class="tag-view">
                                        <a href='http://www.trueplookpanya.com/knowledge/dogood/news' target='_blank'>News</a>                                        <font color="#888888">|</font>
                                                                                <span class="content_view">65 views</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                <div class="row">
                    <div class="list-top-right">
                                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="content-box-list">
                                    <div class="content content-block">
                                        <div class="img-box">
                                            <div class="box-height">
                                                                                            <a href="http://www.trueplookpanya.com/knowledge/content/66058/-doghal-dog-" target="_blank">
                                                    <img src="http://static.trueplookpanya.com/cmsblog/2058/66058/thumb_file_183x103.jpg" class="img-responsive thumb">
                                                </a>
                                            </div> 
                                        </div>
                                        <div class="content_text">
                                            <a href="http://www.trueplookpanya.com/knowledge/content/66058/-doghal-dog-" target="_blank">
                                                <div class="title" style="">"ทีมหัวหน้าวิเชียร ทุ่งใหญ่” ช่วยทำคลอดสาวกะเหรี่ยงบนรถ กลางทางก่อนไปพบตำรวจ</div>
                                            </a>
                                            <div class="tag-view">
                                                <a href='http://www.trueplookpanya.com/knowledge/dogood/halloffame' target='_blank'>Hall of fame</a>                                                <font color="#888888">|</font>
                                                                                                <span class="content_view">73 views</span>
                                            </div>
                                            <!-- <div class="content_view">
                                            73 views
                                            </div> -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="content-box-list">
                                    <div class="content content-block">
                                        <div class="img-box">
                                            <div class="box-height">
                                                                                            <a href="http://www.trueplookpanya.com/knowledge/content/65965/-doghal-dog-" target="_blank">
                                                    <img src="http://static.trueplookpanya.com/cmsblog/1965/65965/thumb_file_183x103.jpg" class="img-responsive thumb">
                                                </a>
                                            </div> 
                                        </div>
                                        <div class="content_text">
                                            <a href="http://www.trueplookpanya.com/knowledge/content/65965/-doghal-dog-" target="_blank">
                                                <div class="title" style="">สาวใจบุญผ่าคลอด ช่วยชีวิตลูกลิงน้อย เอาไว้ได้อย่างปลอดภัย หลังแม่ลิงท้องแก่ถูกรถชนตาย</div>
                                            </a>
                                            <div class="tag-view">
                                                <a href='http://www.trueplookpanya.com/knowledge/dogood/halloffame' target='_blank'>Hall of fame</a>                                                <font color="#888888">|</font>
                                                                                                <span class="content_view">163 views</span>
                                            </div>
                                            <!-- <div class="content_view">
                                            163 views
                                            </div> -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                                            </div>
                </div>
            </div>
        </div>
    </div>
<div class="row">
    <div class="list-bottom">
                            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                <div class="content-box-list">
                    <div class="content content-block">
                        <div class="img-box">
                            <div class="box-height">
                                                            <a href="http://www.trueplookpanya.com/knowledge/content/65892/-doghal-dog-" target="_blank">
                                    <img src="http://static.trueplookpanya.com/cmsblog/1892/65892/thumb_file_183x103.jpg" class="img-responsive thumb">
                                </a>
                            </div> 
                        </div>
                        <div class="content_text">
                            <a href="http://www.trueplookpanya.com/knowledge/content/65892/-doghal-dog-" target="_blank">
                                <div class="title" style="">ฮีโร่หนุ่มใจกล้า โดดลงทะเลสาบน้ำแข็ง ว่ายเข้าไปช่วยเจ้าตูบตกน้ำ แม้หนาวติดลบ</div>
                            </a>
                            <div class="tag-view">
                                <a href='http://www.trueplookpanya.com/knowledge/dogood/halloffame' target='_blank'>Hall of fame</a>                                <font color="#888888">|</font>
                                                                <span class="content_view">126 views</span>
                            </div>
                            <!-- <div class="content_view">
                                126 views
                            </div> -->
                        </div>
                    </div>
                </div>
            </div>
        
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                <div class="content-box-list">
                    <div class="content content-block">
                        <div class="img-box">
                            <div class="box-height">
                                                            <a href="http://www.trueplookpanya.com/knowledge/content/65877/-doghal-dog-" target="_blank">
                                    <img src="http://static.trueplookpanya.com/cmsblog/1877/65877/thumb_file_183x103.jpg" class="img-responsive thumb">
                                </a>
                            </div> 
                        </div>
                        <div class="content_text">
                            <a href="http://www.trueplookpanya.com/knowledge/content/65877/-doghal-dog-" target="_blank">
                                <div class="title" style="">“น้องปอนด์” หนุ่มวัย 17 ผู้ทำกุศลยิ่งใหญ่ครั้งสุดท้ายของชีวิต บริจาคอวัยวะและดวงตาต่อชีวิตผู้คน</div>
                            </a>
                            <div class="tag-view">
                                <a href='http://www.trueplookpanya.com/knowledge/dogood/halloffame' target='_blank'>Hall of fame</a>                                <font color="#888888">|</font>
                                                                <span class="content_view">20.2K views</span>
                            </div>
                            <!-- <div class="content_view">
                                20.2K views
                            </div> -->
                        </div>
                    </div>
                </div>
            </div>
        
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                <div class="content-box-list">
                    <div class="content content-block">
                        <div class="img-box">
                            <div class="box-height">
                                                            <a href="http://www.trueplookpanya.com/knowledge/content/65228/-dogact-dog-" target="_blank">
                                    <img src="http://static.trueplookpanya.com/cmsblog/1228/65228/thumb_file_183x103.jpg" class="img-responsive thumb">
                                </a>
                            </div> 
                        </div>
                        <div class="content_text">
                            <a href="http://www.trueplookpanya.com/knowledge/content/65228/-dogact-dog-" target="_blank">
                                <div class="title" style="">อาสาสมัครร่วมภารกิจ “บริจาคแรงกาย”</div>
                            </a>
                            <div class="tag-view">
                                <a href='http://www.trueplookpanya.com/knowledge/dogood/activity' target='_blank'>ช่องทางทำดี</a>                                <font color="#888888">|</font>
                                                                <span class="content_view">183 views</span>
                            </div>
                            <!-- <div class="content_view">
                                183 views
                            </div> -->
                        </div>
                    </div>
                </div>
            </div>
        
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                <div class="content-box-list">
                    <div class="content content-block">
                        <div class="img-box">
                            <div class="box-height">
                                                            <a href="http://www.trueplookpanya.com/knowledge/content/65703/-doghal-dog-" target="_blank">
                                    <img src="http://static.trueplookpanya.com/cmsblog/1703/65703/thumb_file_183x103.jpg" class="img-responsive thumb">
                                </a>
                            </div> 
                        </div>
                        <div class="content_text">
                            <a href="http://www.trueplookpanya.com/knowledge/content/65703/-doghal-dog-" target="_blank">
                                <div class="title" style="">คุณลุงตาบอดแสนซื่อสัตย์ เก็บเงินทอนไว้เพื่อคืนลูกค้าสาว ที่มาซื้อลอตเตอรี่ตั้งแต่เมื่อวาน</div>
                            </a>
                            <div class="tag-view">
                                <a href='http://www.trueplookpanya.com/knowledge/dogood/halloffame' target='_blank'>Hall of fame</a>                                <font color="#888888">|</font>
                                                                <span class="content_view">5.7K views</span>
                            </div>
                            <!-- <div class="content_view">
                                5.7K views
                            </div> -->
                        </div>
                    </div>
                </div>
            </div>
        
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                <div class="content-box-list">
                    <div class="content content-block">
                        <div class="img-box">
                            <div class="box-height">
                                                            <a href="http://www.trueplookpanya.com/knowledge/content/65695/-doghal-dog-" target="_blank">
                                    <img src="http://static.trueplookpanya.com/cmsblog/1695/65695/thumb_file_183x103.jpg" class="img-responsive thumb">
                                </a>
                            </div> 
                        </div>
                        <div class="content_text">
                            <a href="http://www.trueplookpanya.com/knowledge/content/65695/-doghal-dog-" target="_blank">
                                <div class="title" style="">เด็กชายใจอารี สงสารสุนัขตากฝนเข้าบ้านไม่ได้ ด้วยความใจดีเอาร่มออกไปกางให้ พร้อมคอยดูไม่ห่าง</div>
                            </a>
                            <div class="tag-view">
                                <a href='http://www.trueplookpanya.com/knowledge/dogood/halloffame' target='_blank'>Hall of fame</a>                                <font color="#888888">|</font>
                                                                <span class="content_view">13.1K views</span>
                            </div>
                            <!-- <div class="content_view">
                                13.1K views
                            </div> -->
                        </div>
                    </div>
                </div>
            </div>
        
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                <div class="content-box-list">
                    <div class="content content-block">
                        <div class="img-box">
                            <div class="box-height">
                                                            <a href="http://www.trueplookpanya.com/knowledge/content/65626/-doghal-dog-" target="_blank">
                                    <img src="http://static.trueplookpanya.com/cmsblog/1626/65626/thumb_file_183x103.jpg" class="img-responsive thumb">
                                </a>
                            </div> 
                        </div>
                        <div class="content_text">
                            <a href="http://www.trueplookpanya.com/knowledge/content/65626/-doghal-dog-" target="_blank">
                                <div class="title" style="">ฝรั่งหัวใจพุทธ หมั่นทำบุญตักบาตร พร้อมแจกข้าวกล่องแก่ผู้ยากไร้ ในเมืองพัทยามานานนับ 10 ปี</div>
                            </a>
                            <div class="tag-view">
                                <a href='http://www.trueplookpanya.com/knowledge/dogood/halloffame' target='_blank'>Hall of fame</a>                                <font color="#888888">|</font>
                                                                <span class="content_view">234 views</span>
                            </div>
                            <!-- <div class="content_view">
                                234 views
                            </div> -->
                        </div>
                    </div>
                </div>
            </div>
        
                
        
                        </div>
</div>
<div class="row">
    <div class="col-lg-12  col-md-12 col-sm-12 col-xs-12 view-all layout-xs">
        <button class="btn" onclick="window.open('http://www.trueplookpanya.com/dogood');" style="margin-bottom:0px;">View all</button>
    </div>
</div>
            </div>
        </div>
    </div>
</div>
<!-- End SECTMENT Do Good -->

<!-- BEGIN SECTMENT buddha -->
<div class="zone-list">
    <div class="container-fulid " style="background-image: url()">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="head-content" style="">
                        <div class="title-head">
                            ธรรมะ
                        </div>
                    </div>
                </div>
            </div>
            <div class="list-blog">
                                    <div class="row">
        <div class="list-top">
            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                <div class="list-top-left">
                    <div class="content-box-list">
                        <div class="row">
                            <div class="content content-block">
                                                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 img-box">
                                    <div class="box-height">
                                                                            <a href="http://www.trueplookpanya.com/dhamma/content/65543/-dhnew-" target="_blank">
                                            <img src="http://static.trueplookpanya.com/cmsblog/1543/65543/thumb_file_386x218.jpg" class="img-responsive full-width thumb" style="border-radius: 5px 0px 0px 5px;width:100%;object-fit: cover;height: 218px;">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 content_text">
                                    <a href="http://www.trueplookpanya.com/dhamma/content/65543/-dhnew-" target="_blank">
                                        <div class="title font-t-ar">ขอเชิญร่วมกิจกรรม ในวันมาฆบูชา 2561</div>
                                    </a>
                                    <div class="short-title">
                                        มหาเถระสมาคม สำนักนายกรัฐมนตรี และสำนักงานพระพุทธศาสนาแห่งชาติ ขอเชิญพุทธศาสนิกชนมาร่วมกิจกรรมสัปดาห์เผยแพร่พระพุทธศาสนา เนื่องในวันมาฆบูชา 2561 ระหว่างวันที่ 25 กุมภาพันธ์ - 2 มีนาคมนี้ ณ พุทธมณฑล จังหวัดนครปฐม หรือที่วัดทั่วประเทศไทย                                    </div>
                                    <div class="tag-view">
                                        <a href='http://www.trueplookpanya.com/knowledge/dhamma/news' target='_blank'>ข่าวธรรมะ</a>                                        <font color="#888888">|</font>
                                                                                <span class="content_view">795 views</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                <div class="row">
                    <div class="list-top-right">
                                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="content-box-list">
                                    <div class="content content-block">
                                        <div class="img-box">
                                            <div class="box-height">
                                                                                            <a href="http://www.trueplookpanya.com/dhamma/content/64786/-dhtem-" target="_blank">
                                                    <img src="http://static.trueplookpanya.com/cmsblog/786/64786/thumb_file_183x103.jpg" class="img-responsive thumb">
                                                </a>
                                            </div> 
                                        </div>
                                        <div class="content_text">
                                            <a href="http://www.trueplookpanya.com/dhamma/content/64786/-dhtem-" target="_blank">
                                                <div class="title" style="">รวมสถานที่สวดมนต์ข้ามปี ต้อนรับ ปี 2561 ทั่วประเทศ เรียงตามจังหวัด</div>
                                            </a>
                                            <div class="tag-view">
                                                <a href='http://www.trueplookpanya.com/knowledge/dhamma/temple' target='_blank'>วัดและสถานที่ปฏิบัติธรรม</a>                                                <font color="#888888">|</font>
                                                                                                <span class="content_view">2K views</span>
                                            </div>
                                            <!-- <div class="content_view">
                                            2K views
                                            </div> -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                <div class="content-box-list">
                                    <div class="content content-block">
                                        <div class="img-box">
                                            <div class="box-height">
                                                                                            <a href="http://www.trueplookpanya.com/dhamma/content/54666/-relbud-rel-morart-mor-dhart-" target="_blank">
                                                    <img src="http://static.trueplookpanya.com/cmsblog/2666/54666/thumb_file_183x103.jpg" class="img-responsive thumb">
                                                </a>
                                            </div> 
                                        </div>
                                        <div class="content_text">
                                            <a href="http://www.trueplookpanya.com/dhamma/content/54666/-relbud-rel-morart-mor-dhart-" target="_blank">
                                                <div class="title" style="">แค่ปรับมุมมอง โดย หลวงปู่ดู่ พรหมปัญโญ</div>
                                            </a>
                                            <div class="tag-view">
                                                <a href='http://www.trueplookpanya.com/knowledge/dhamma/article' target='_blank'>บทความ</a>                                                <font color="#888888">|</font>
                                                                                                <span class="content_view">815 views</span>
                                            </div>
                                            <!-- <div class="content_view">
                                            815 views
                                            </div> -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                                            </div>
                </div>
            </div>
        </div>
    </div>
<div class="row">
    <div class="list-bottom">
                            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                <div class="content-box-list">
                    <div class="content content-block">
                        <div class="img-box">
                            <div class="box-height">
                                                            <a href="http://www.trueplookpanya.com/dhamma/content/64524/-dhnew-" target="_blank">
                                    <img src="http://static.trueplookpanya.com/cmsblog/524/64524/thumb_file_183x103.jpg" class="img-responsive thumb">
                                </a>
                            </div> 
                        </div>
                        <div class="content_text">
                            <a href="http://www.trueplookpanya.com/dhamma/content/64524/-dhnew-" target="_blank">
                                <div class="title" style="">เชิญฟังธรรม อาจารย์สุภีร์ ทุมทอง วันอาทิตย์ที่ 24 ธันวาคม 60</div>
                            </a>
                            <div class="tag-view">
                                <a href='http://www.trueplookpanya.com/knowledge/dhamma/news' target='_blank'>ข่าวธรรมะ</a>                                <font color="#888888">|</font>
                                                                <span class="content_view">127 views</span>
                            </div>
                            <!-- <div class="content_view">
                                127 views
                            </div> -->
                        </div>
                    </div>
                </div>
            </div>
        
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                <div class="content-box-list">
                    <div class="content content-block">
                        <div class="img-box">
                            <div class="box-height">
                                                            <a href="http://www.trueplookpanya.com/dhamma/content/55244/-heabod-hea-relbud-rel-dhart-" target="_blank">
                                    <img src="http://static.trueplookpanya.com/cmsblog/3244/55244/thumb_file_183x103.jpg" class="img-responsive thumb">
                                </a>
                            </div> 
                        </div>
                        <div class="content_text">
                            <a href="http://www.trueplookpanya.com/dhamma/content/55244/-heabod-hea-relbud-rel-dhart-" target="_blank">
                                <div class="title" style="">คาถาลดความอ้วน และให้อายุยืน โดยพระพุทธเจ้า</div>
                            </a>
                            <div class="tag-view">
                                <a href='http://www.trueplookpanya.com/knowledge/dhamma/article' target='_blank'>บทความ</a>                                <font color="#888888">|</font>
                                                                <span class="content_view">11.9K views</span>
                            </div>
                            <!-- <div class="content_view">
                                11.9K views
                            </div> -->
                        </div>
                    </div>
                </div>
            </div>
        
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                <div class="content-box-list">
                    <div class="content content-block">
                        <div class="img-box">
                            <div class="box-height">
                                                            <a href="http://www.trueplookpanya.com/dhamma/content/55496/-laneng-lan-relbud-rel-dhart-" target="_blank">
                                    <img src="http://static.trueplookpanya.com/cmsblog/3496/55496/thumb_file_183x103.jpg" class="img-responsive thumb">
                                </a>
                            </div> 
                        </div>
                        <div class="content_text">
                            <a href="http://www.trueplookpanya.com/dhamma/content/55496/-laneng-lan-relbud-rel-dhart-" target="_blank">
                                <div class="title" style="">"การเคารพ - Respect" แง่คิดจากริชาร์ด เกียร์</div>
                            </a>
                            <div class="tag-view">
                                <a href='http://www.trueplookpanya.com/knowledge/dhamma/article' target='_blank'>บทความ</a>                                <font color="#888888">|</font>
                                                                <span class="content_view">8.7K views</span>
                            </div>
                            <!-- <div class="content_view">
                                8.7K views
                            </div> -->
                        </div>
                    </div>
                </div>
            </div>
        
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                <div class="content-box-list">
                    <div class="content content-block">
                        <div class="img-box">
                            <div class="box-height">
                                                            <a href="http://www.trueplookpanya.com/dhamma/content/63356/-dhvdo-" target="_blank">
                                    <img src="http://static.trueplookpanya.com/cmsblog/3356/63356/thumb_file_183x103.jpg" class="img-responsive thumb">
                                </a>
                            </div> 
                        </div>
                        <div class="content_text">
                            <a href="http://www.trueplookpanya.com/dhamma/content/63356/-dhvdo-" target="_blank">
                                <div class="title" style="">ธรรมะ กับครอบครัว โดยพระอาจารย์ ว วชิรเมธี</div>
                            </a>
                            <div class="tag-view">
                                <a href='http://www.trueplookpanya.com/knowledge/dhamma/video' target='_blank'>วิดีโอ</a>                                <font color="#888888">|</font>
                                                                <span class="content_view">1.5K views</span>
                            </div>
                            <!-- <div class="content_view">
                                1.5K views
                            </div> -->
                        </div>
                    </div>
                </div>
            </div>
        
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                <div class="content-box-list">
                    <div class="content content-block">
                        <div class="img-box">
                            <div class="box-height">
                                                            <a href="http://www.trueplookpanya.com/dhamma/content/55041/-relbud-rel-cul-201611-theme-dhart-" target="_blank">
                                    <img src="http://static.trueplookpanya.com/cmsblog/3041/55041/thumb_file_183x103.jpg" class="img-responsive thumb">
                                </a>
                            </div> 
                        </div>
                        <div class="content_text">
                            <a href="http://www.trueplookpanya.com/dhamma/content/55041/-relbud-rel-cul-201611-theme-dhart-" target="_blank">
                                <div class="title" style="">บทพระราชทานสัมภาษณ์โดย ในหลวง ร.9 และพระราชินี ด้านการปฎิบัติภาวนา และพระพุทธศาสนา</div>
                            </a>
                            <div class="tag-view">
                                <a href='http://www.trueplookpanya.com/knowledge/dhamma/article' target='_blank'>บทความ</a>                                <font color="#888888">|</font>
                                                                <span class="content_view">12.9K views</span>
                            </div>
                            <!-- <div class="content_view">
                                12.9K views
                            </div> -->
                        </div>
                    </div>
                </div>
            </div>
        
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                <div class="content-box-list">
                    <div class="content content-block">
                        <div class="img-box">
                            <div class="box-height">
                                                            <a href="http://www.trueplookpanya.com/dhamma/content/55342/-dhart-dhtem-" target="_blank">
                                    <img src="http://static.trueplookpanya.com/cmsblog/3342/55342/thumb_file_183x103.jpg" class="img-responsive thumb">
                                </a>
                            </div> 
                        </div>
                        <div class="content_text">
                            <a href="http://www.trueplookpanya.com/dhamma/content/55342/-dhart-dhtem-" target="_blank">
                                <div class="title" style="">รวมสถานที่สวดมนต์ข้ามปี 2560 กรุงเทพ ปริมณฑลและทั่วประเทศ</div>
                            </a>
                            <div class="tag-view">
                                <a href='http://www.trueplookpanya.com/knowledge/dhamma/article' target='_blank'>บทความ</a>                                <font color="#888888">|</font>
                                                                <span class="content_view">4.2K views</span>
                            </div>
                            <!-- <div class="content_view">
                                4.2K views
                            </div> -->
                        </div>
                    </div>
                </div>
            </div>
        
                
        
                        </div>
</div>
<div class="row">
    <div class="col-lg-12  col-md-12 col-sm-12 col-xs-12 view-all layout-xs">
        <button class="btn" onclick="window.open('http://www.trueplookpanya.com/dhamma');" >View all</button>
    </div>
</div>
            </div>
        </div>
    </div>
</div>
<!-- End SECTMENT buddha -->


<!-- BEGIN SECTMENT zone-awards -->
    <div class="zone-awards" style="cursor:pointer;cursor:hand;">
        <a href="http://www.trueplookpanya.com/awards" target="_blank">
            <div class="container-fulid banner-fix" style="background-image: url('http://www.trueplookpanya.com/assets/tppyhome/img/banner_award.png'); min-height: 208px;">
            </div>
        </a>
    </div>
    <div class="zone-partners">
        <!-- <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="title-head">
                        Partners
                    </div>
                </div>
            </div>
        </div> -->
        <!-- <a href="http://www.trueplookpanya.com/awards" target="_blank"> -->
            <!-- <div class="container-fulid banner-fix" style="background-image: url('http://www.trueplookpanya.com/assets/tppyhome/img/banner_web-12.png'); transform: scale(1); background-position:top center;">
            </div> -->
        <!-- </a> -->

        <div class="container-fulid">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <!-- <a href="http://www.trueplookpanya.com" target="_blank"> -->
                        <img class="img-responsive" src="http://www.trueplookpanya.com/assets/tppyhome/img/banner_web-12.png" style="width: 100%;">
                    <!-- </a> -->
                </div>
            </div>
        </div>

    </div>
    <div class="zone-footer">
        <div class="container-fulid " style="background-image: url()">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-md-6">
                        <div class="content-box">
                         <!-- content-block"> -->
                            <div class="thumb-left">
                                <!-- <a href="http://www.trueplookpanya.com/campaign/theme/37" target="_blank"> -->
                                    <img src="http://www.trueplookpanya.com/canvas/themes/tppy/assets/images/webView.png">
                                <!-- </a> -->
                            </div>
                            <div class="caption">
                                <!-- <a href="http://www.trueplookpanya.com/knowledge/content/54850/-womhea-wom-" target="_blank"> -->
                                    <div class="title">
                                        ทรูปลูกปัญญา
                                    </div>
                                <!-- </a> -->
                                <div class="content_view list-data">
                                    เว็บไซต์ที่มีเพจวิวสูงสุดเป็นอันดับหนึ่งในหมวดการศึกษา <br>
                                    จากผลสำรวจของ TrueHits.net
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-6">
                        <div class="title">
                            จำนวน Pageviews
                        </div>
                        <div class="list-data">
                            <table>
                                <tbody>
                                    <tr>
                                        <td>Last Year</td>
                                        <td>164,908,516 </td>
                                        <td>views</td>
                                    </tr>
                                    <tr>
                                        <td>Last Month</td>
                                        <td>21,344,223 </td>
                                        <td>views</td>
                                    </tr>
                                </tbody></table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<!-- END SECTMENT zone-awards -->


<script type="text/javascript">
    $(function () {
        var swiper = new Swiper('#big_banner', {
            pagination: '.swiper-pagination',
            paginationClickable: true,
            autoplay: 5000,
            loop: true
        });

        var icon_tab = new Swiper('#icon-tabs', {
            pagination: '.pagination-icon',
            paginationClickable: true,
            autoplay: 5000,
            spaceBetween: 0
        });

        $('.set_background').css({'min-height': $('.text_height').outerHeight()});
        $(window).resize(function() {
            $('.set_background').css({'min-height': $('.text_height').outerHeight()});
        });

        //        $('.item_height').matchHeight();
    });
</script>



<!-- end content -->
<!--end content -->
</div>


<div class="wrapper-footer-main">
	<div class="footer">
    	<div class="content-footer-row01">
        	<div class="logo-footer" style="float:none;margin-bottom: 13px;">
            </div>
            <div class="text-contact-footer">
            <!-- <span class="conttent-footer-title">ทรูปลูกปัญญา</span><br> -->
                หนึ่งในสิ่งดี ๆ เพื่อสังคม โดยกลุ่มบริษัททรู<br>
                © 2017 TruePlookpanya Media.<br>
                All rights reserved.
			</div>
            <div class="terms-of-service">Terms of Service | Privacy Policy<span class="add-web-footer">
            <!-- ANALYTIC !-->
                <iframe width="24" height="24" frameborder="0" style="z-index: 5000;" src="http://www.trueplookpanya.com/truehitsstat.php?pagename=http://www.trueplookpanya.com/" marginheight="0" marginwidth="0" scrolling="no"></iframe>
                <script type="text/javascript">
                    var _gaq = _gaq || [];
                    _gaq.push(['_setAccount', 'UA-24025527-1']);
                                        _gaq.push(['_trackPageview']);
                    (function() {
                        var ga = document.createElement('script');
                        ga.type = 'text/javascript';
                        ga.async = true;
                        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                        var s = document.getElementsByTagName('script')[0];
                        s.parentNode.insertBefore(ga, s);
                    })();
                </script>
            <!-- ANALYTIC !-->

            <!-- Facebook Pixel Code -->
            <script>

            !function(f,b,e,v,n,t,s)

            {if(f.fbq)return;n=f.fbq=function(){n.callMethod?

            n.callMethod.apply(n,arguments):n.queue.push(arguments)};

            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';

            n.queue=[];t=b.createElement(e);t.async=!0;

            t.src=v;s=b.getElementsByTagName(e)[0];

            s.parentNode.insertBefore(t,s)}(window,document,'script',

            'https://connect.facebook.net/en_US/fbevents.js');


            fbq('init', '118737815501020');

            fbq('track', 'PageView');

            </script>

            <noscript>

            <img height="1" width="1"

            src="https://www.facebook.com/tr?id=118737815501020&ev=PageView

            &noscript=1"/>

            </noscript>
            <!-- End Facebook Pixel Code -->

            </span></div>
            <div class="terms-of-service" style="margin-top: 20px;">Follow us</div>
            <div class="social-footer">
            	  <a href="https://www.facebook.com/TruePlookpanya/" target="_blank"><div class="social-footer-F"></div></a>
                <a href="https://twitter.com/trueplookpanya" target="_blank"><div class="social-footer-T"></div></a>
                <a href="http://line.me/ti/p/~@trueplookpanya" target="_blank"><div class="social-footer-L"></div></a>
            </div>
        </div>
        <div class="content-footer-row02">
            <a href="#" target="_blank"><div class="conttent-footer-title">ทรูปลูกปัญญา มีเดีย</div></a>
            <a href="/new/tv/" target="_blank"><div class="text-link-footer">ช่องทรูปลูกปัญญา</div></a>
            <a href="/home" target="_blank"><div class="text-link-footer">เว็บไซต์ทรูปลูกปัญญาดอทคอม</div></a>
            <a href="/apps" target="_blank"><div class="text-link-footer">แอปพลิเคชันทรูปลูกปัญญา</div></a>
            <a href="/plookmagazine" target="_blank"><div class="text-link-footer">นิตยสาร Plook</div></a>
            <a href="/true/dharmaonline.php" target="_blank"><div class="text-link-footer">ปลูกปัญญาธรรม พุทธเรดิโอ</div></a>
            <a href="/truelittlemonk" target="_blank"><div class="text-link-footer">สามเณรปลูกปัญญาธรรม</div></a>
            <a href="/true/about_us.php" target="_blank"><div class="text-link-footer">เกี่ยวกับทรูปลูกปัญญา</div></a>
            <a href="/true/contact_us.php" target="_blank"><div class="text-link-footer">ติดต่อทรูปลูกปัญญา มีเดีย</div></a>
            <a href="/activity" target="_blank"><div class="text-link-footer">ส่งข่าวประชาสัมพันธ์</div></a>
            <a href="/home" target="_blank"><div class="text-link-footer">แจ้งปัญหาการใช้งาน</div></a>

        </div>
        <div class="content-footer-row03">
        	<a href="#" target="_blank"><div class="conttent-footer-title">โครงการทรูปลูกปัญญา</div></a>
            <!-- <a href="#" target="_blank"><div class="text-link-footer">เปิดโลกทัศน์การเรียนรู้ฯ</div></a> -->
            <a href="#" target="_blank"><div class="text-link-footer">โรงเรียนโครงการทรูปลูกปัญญา</div></a>
            <!-- <a href="/new/csa/project/74/White-Net-School" target="_blank"><div class="text-link-footer">White Net School</div></a> -->
            <!-- <a href="/new/csa/plookpanya_school_3g_list/" target="_blank"><div class="text-link-footer">3G เพื่อโรงเรียนและชุมชน</div></a> -->
            <!-- <a href="/new/csa/project/6/English-We-Can" target="_blank"><div class="text-link-footer">English We Can</div></a> -->
            <a href="/new/csa/project/10/นักวิทย์น้อยทรู" target="_blank"><div class="text-link-footer">นักวิทย์น้อยทรู</div></a>
            <!-- <a href="/new/csa/project/11/ค่ายเยาวชนทรู" target="_blank"><div class="text-link-footer">ค่ายเยาวชนทรู</div></a> -->
            <a href="/new/csa/project/12/True-Future-Journalist-Award" target="_blank"><div class="text-link-footer">True Future Journalist Award</div></a>
            <a href="/new/csa/project/12/True-Young-Producer-Award" target="_blank"><div class="text-link-footer">True Young Producer Award</div></a>
            <a href="/new/csa/project/14/ประกวดภาพถ่าย-สัตว์มีค่า-ป่ามีคุณ" target="_blank"><div class="text-link-footer">ประกวดภาพถ่าย “สัตว์มีค่า ป่ามีคุณ”</div></a>
            <!-- <a href="/new/csa/project/75/ทรูอาสา" target="_blank"><div class="text-link-footer">ทรูอาสา</div></a> -->
            <!-- <a href="#" target="_blank"><div class="text-link-footer">เกี่ยวกับโครงการทรูปลูกปัญญา</div></a> -->

            <a href="#" target="_blank"><div class="text-link-footer" style="margin-top: 20px;">ติดต่อโรงเรียนโครงการทรูปลูกปัญญา</div></a>
            <div class="text-link-footer">Call Center โทร. 0 2761 2955</div>
        </div>
		<div class="content-footer-row04">
        	<!-- <div class="text-contact-footer"><span class="conttent-footer-title">Contact us</span><br>
                <a href="/true/contact_us.php" class="text-link-footer">แนะนำหรือแจ้งปัญหาการใช้งาน<br>
				ส่งข่าวประชาสัมพันธ์<br>
				ความร่วมมือ</a>
			</div> -->
            <!-- <div class="conttent-footer-title">TruePlookpanya App</div> -->
            <div class="terms-of-service">แอปพลิเคชัน TruePlookpanya <br>ดาวน์โหลดฟรี</div>
            <div class="truePlookpanya-app">
                <a href="http://www.trueplookpanya.com/apps" target="_blank"><div class="footer-app-ios"></div></a>
                <a href="http://www.trueplookpanya.com/apps" target="_blank"><div class="footer-app-adk"></div></a>
            </div>
        </div>
    </div>
</div>
<div class="wrapper-footer-main-640">
	<div class="footer-box01-640">
    	<div class="line"></div>
        <a href="#root"><div class="btn-footer-go-to-top">Go to top</div></a>
    </div>
    <div class="footer-box02-640">
    	<a href="http://www.trueplookpanya.com/go/app" target="_blank"><img src="assets/images/img-footer/btn-app-footer-responsive.png" class="img-responsive center-block img-app-footer"></a>
    </div>
    <div class="footer-box03-640">
    	<div class="footer-box3-01">
        	<img src="assets/images/img-footer/logo-footer-responsive.png" class="img-responsive center-block" style="margin-bottom:5px; "/>
        </div>
        <div class="footer-box3-02">
            <div class="text-footer-plook" style="font-family: 'TrueTextB';font-size: 20px;line-height: 26px;font-weight: bold;">ทรูปลูกปัญญา</div>
        	หนึ่งในสิ่งดี ๆ เพื่อสังคม โดยกลุ่มบริษัททรู
        </div>
        <div class="footer-box3-03 text-center">
            <div class="img-box03-03">
                <span>Follow us</span>
                <a href="https://www.facebook.com/TruePlookpanya/" target="_blank">
                    <img src="/assets/images/img-footer/header_icon_facebook_grey.png" width="31.5">
                </a>
                <a href="https://twitter.com/trueplookpanya" target="_blank">
                    <img src="/assets/images/img-footer/header_icon_twitter_grey.png" width="31.5">
                </a>
                <a href="http://line.me/ti/p/~@trueplookpanya" target="_blank">
                    <img src="/assets/images/img-footer/header_icon_line_grey.png" width="31.5">
                </a>
            </div>
        </div>
        <div class="footer-box3-04">
        	© 2018 TruePlookpanya Media. All rights reserved. <br> Terms of Service | Privacy Policy
			<script type="text/javascript" src="http://hits.truehits.in.th/data/t0029829.js"></script>
				 <noscript>
				 <a target="_blank" href="http://truehits.net/stat.php?id=t0029829">
					  <img src="http://hits.truehits.in.th/noscript.php?id=t0029829" alt="Thailand Web Stat" border="0" width="14" height="17" /></a>
				 <a target="_blank" href="http://truehits.net/">Truehits.net</a>
				 </noscript>
        </div>
        <div class="footer-box3-05">
          <script type="text/javascript" src="http://hits.truehits.in.th/data/t0029829.js"></script>
        	<noscript>
                <a target="_blank" href="http://truehits.net/stat.php?id=t0029829">
                    <img src="http://hits.truehits.in.th/noscript.php?id=t0029829" alt="Thailand Web Stat" border="0" width="14" height="17" /></a>
                <a target="_blank" href="http://truehits.net/">Truehits.net</a>
                </noscript>
        </div>
    </div>
</div>
<!--content-->

<script>
$('a[href^=#]').on('click', function(event){
    event.preventDefault();
    $('html,body').animate({scrollTop:$(this.hash).offset().top - $('#menu-fixed-top').height() }, 500);
});
</script>

<link rel="stylesheet" type="text/css" href="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/plugins/jquery-colorbox/example3/colorbox.css">
<script type="text/javascript" src="http://www.trueplookpanya.com/canvas/themes/trueplookpanya/assets/plugins/jquery-colorbox/jquery.colorbox-min.js"></script>

<script>
  function gologin(){
    $.colorbox({
      href:"/member/login/?display=iframe&link="+encodeURIComponent(window.location),
      iframe:true,
      fixed:true,
      width:"640",
      height:"99%",
    });
  }

  $(function(){
    $(document).bind('cbox_open', function(){
      $('body').css({overflow:'hidden'});
    }).bind('cbox_closed',function(){
        $('body').css({overflow:''});
    });
  });

</script>
<style>
.fb_iframe_widget,
.fb_iframe_widget span,
.fb_iframe_widget span iframe[style] {
  min-width: 100% !important;
  width: 100% !important;
}
</style>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a2303e6974","applicationID":"4443925","transactionName":"bgBUMEpXVxIAAUwNWFdKdwdMX1YPTipXCVILVQdTF19XBQQa","queueTime":0,"applicationTime":67,"ttGuid":"","agentToken":"","atts":"QkdXRgJNRBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>