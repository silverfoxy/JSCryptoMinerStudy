
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">	
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="" />			<meta name="robots" content="index, follow">
<link href="//plus.google.com/+socialannex" rel="publisher" />
<link rel="shortcut icon" href="http://cdn.socialannex.com/sanewimg/sa_icon.png">
<meta name="description" content="Social Annex gives brands the power to acquire, convert and retain customers with acomplete Customer Loyalty and Social Commerce solution." />
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />			
<link href="//www.socialannex.com/" rel="canonical"/>
<title>Customer Loyalty and Social Commerce Solutions | Social Annex</title>							
<link href="//www.socialannex.com/public/sanew/css/bootstrap.min.css" type="text/css" rel="stylesheet" >
<link href="//www.socialannex.com/public/sanew/css/style.css" type="text/css" rel="stylesheet" >

<link href="//www.socialannex.com/public/sanew/css/popUp.css" rel="stylesheet" type="text/css">
<script src="//www.socialannex.com/public/sanew/js/jquery-1.9.1.js">
</script>
<script type="text/javascript" src="http://www.s5network1.com/js/62391.js">
</script>
<noscript>
<img src="//www.s5network1.com/62391.png" style="display:none;" />
</noscript>
<script type="text/javascript" src="//my.hellobar.com/67db9715bf75210b828a046de8201d3ab1cae058.js" async="async"></script>

<script>
function reset_raf(url)
{
http://alert(url);
window.location.href = url;

}
</script>

<style>
.reset_btn
{
background-color: #ebebeb;
border: medium none;
cursor: pointer;
float: right;
font-size: 14px;
font-weight: bold;
margin-top: -15px;
padding: 0 23px;
position: relative;
}
/* footer div css  start */

.CustomerAdvocacyBanner-requestbtn {
    padding: 25px 0px;
}
.sa-footer {
    background: #474747;
    font-family: 'open_sanslight';
    color: #ffffff;
    padding: 25px 10px 20px;
    text-align: left;
}
.sa-footer h3 {
    font-size: 24px;
    margin-bottom: 30px;
}
.sa-footer ul {
    list-style: none;
    margin: 0px;
    padding: 0px;
}
.sa-footer li a {
    font-size: 11px;
    text-decoration: none;
    display: block;
    margin-bottom: 10px;
    color: #ffffff;
}
.sa-ft-ex-mar {
    margin-left: -20px;
    margin-right: 30px;
}
/* footer div css  End */
</style>
</head>

<body>

<!-- debug NULL
NULL
string(8) "(direct)"
-->
<script type="text/javascript" defer="defer"
src="//www7.socialannex.com/tag/voblxk9y69f.js"></script>
<style> #index{}</style>
<div id="TopHide"></div>
<script>
$(document).ready(function(){
$(".TopClosed").click(function(){
$("#MainWebTop1").addClass("MainWebTop");
$("#TopHide").hide();	
$(".sa_new_rr_tag ").addClass("FreezMenu");
});
});


</script>
<style>
.MainWebTop {
display:none;}
.TopClosed{color:#ffffff; right:0px; width:100%;     cursor: pointer;}
.FreezMenu {
top: 0px !important;
}
</style>

<section > 




<style>
.sa_small_arrow {
position: absolute;
left: 47%;
bottom: -13px;
z-index: 1;
}
#cfname_error,#clname_error,#ccompany_error,#cemail_error,#cphone_error,#ccomment_error{
font-size:11px;
color:red;
}
.reset_btn {
background-color: #ebebeb;
border: medium none;
cursor: pointer;
float: right;
font-size: 14px;
font-weight: bold;
margin-top: -15px;
padding: 0 23px;
position: relative;
}                                                           

.left-contact-form {
background: #FFF none repeat scroll 0 0;
z-index: 99999;
border: 5px solid #f17561;
width: 377px;
position: fixed !important;
right: -387px;
top: 160px !important;
}														
.carousel-indicators {
z-index: 1;
}

@media screen and (max-device-width: 480px) and (orientation: portrait) {

.sa_footer_resources {
display: none;
}
.navbar-brand{
float: left !important;
width: 82% !important;
margin-left: -8% !important;
}


.Headerright {
float: left !important;
margin-top: 5% !important;
margin-left: 13% !important;
}

a.sa_mobile_class {
margin-left: 3%;
}

.navbar-toggle
{

float: left !important;
margin-top: -11% !important;
margin-left: 82% !important;
}


.navbar {
margin-bottom: -4% !important;
}

.navbar-default .navbar-collapse, .navbar-default .navbar-form {
border: none !important;
float: left; 
margin-top: 8% !important;
}

a.sa_loginus {
display: none !important;
}

span.sa_pipe {
display: none !important;

}

a.CommanButton {
margin-left: 57%; !important;

width: 100% !important;
}



a.sa_phone_nmber {
margin-left: 4%;
}
.left-button-hide {
background: #f17561 none repeat scroll 0 0;
box-sizing: border-box;
color: #fff;
font-size: 14px !important;
cursor: pointer !important;
height: 26px !important;
margin-bottom: 5px !important;
padding: 3px !important;
position: relative !important;
right: 0 !important;
text-align: center !important;
width: 84px !important;
display: none !important;
}


.left-button-contact {
width: 414px !important;
height: 59px !important;
background: #f17561 !important;
color: #fff !important;
font-size: 19px !important;
cursor: pointer !important;
box-sizing: border-box !important;
padding: 19px !important;
text-align: center !important;
position: relative !important;
margin-bottom: 43px !important;
right: 0 !important;
text-align: center !important;
top: 394px !important;	
}

.carousel-indicators {
display: none; 
}

}

@media screen and (max-device-width: 480px) and (orientation: landscape) {

.navbar-toggle
{   float: left !important;
margin-top: -11% !important;
margin-left: 87% !important;
}

.navbar {
margin-bottom: -32px !important;
}
nav#mobile-nav{
z-index: 100000!important;	
}

.sa_footer_resources {
display: none;
}
}



@media screen and (max-device-width: 412px) and (orientation: portrait) { 
.left-button-contact {
width: 412px !important;
height: 84px !important;
background: #f17561 !important;
color: #fff !important;
font-size: 19px !important;
cursor: pointer !important;
box-sizing: border-box !important;
padding: 20px !important;
text-align: center !important;
position: relative !important;
margin-bottom: 43px;
right: 0 !important;
text-align: center !important;
top: 330px !important;
bottom:0px !important;
position:fixed Important;
}


.left-button-hide {
background: #f17561 none repeat scroll 0 0;
box-sizing: border-box;
color: #fff;
font-size: 14px !important;
cursor: pointer !important;
height: 26px !important;
margin-bottom: 5px !important;
padding: 3px !important;
position: relative !important;
right: 0 !important;
text-align: center !important;
width: 84px !important;
display: none !important;
}

}

@media screen and (max-device-width: 375px) and (orientation: portrait) {

.left-button-hide {
background: #f17561 none repeat scroll 0 0;
box-sizing: border-box;
color: #fff;
font-size: 14px !important;
cursor: pointer !important;
height: 26px !important;
margin-bottom: 5px !important;
padding: 3px !important;
position: relative !important;
right: 0 !important;
text-align: center !important;
width: 84px !important;
display: none !important;
}


.left-button-contact {
width: 375px !important;
height: 56px !important;
background: #f17561 !important;
color: #fff !important;
font-size: 19px !important;
cursor: pointer !important;
box-sizing: border-box !important;
padding: 13px !important;
text-align: center !important;
position: relative !important;
margin-bottom: 43px !important;
right: 0 !important;
text-align: center !important;
top: 353px !important;
}

.carousel-indicators {
display: none; 
}

}
@media screen and (max-device-width: 360px) and (orientation: portrait){
.left-button-contact{
width: 360px !important;		  
top: 300px !important;
padding: 17px !important;
}
.left-contact-form {
/* background: #FFF none repeat scroll 0 0; */
z-index: 99999;
/* border: 5px solid #f17561; */
width: 305px !important;
position: fixed !important;
right: -387px;
top: 228px;
}
.sa-wrapper {
width: 300px !important;
margin: 0 auto;
background: #fff;
border: 3px solid #f17560;
text-align: center;
box-sizing: border-box;
padding-bottom: 20px;
}

.carousel-indicators {
display: none; 
}

}

@media screen and (max-device-width: 320px) and (orientation: portrait) {

.left-button-hide {
background: #f17561 none repeat scroll 0 0;
box-sizing: border-box;
color: #fff;
font-size: 14px !important;
cursor: pointer !important;
height: 26px !important;
margin-bottom: 5px !important;
padding: 3px !important;
position: relative !important;
right: 0 !important;
text-align: center !important;
width: 84px !important;
display: none !important;
}
.sa-wrapper {
width: 276px;
}
.left-contact-form {
/* background: #FFF none repeat scroll 0 0; */
z-index: 99999;
/* border: 5px solid #f17561; */
width: 327px;
position: fixed !important;
right: -387px;
top: 110px !important;
/* left: 0px; */
}


.left-button-contact {
width: 323px !important;
height: 53px !important;
background: #f17561 !important;
color: #fff !important;
font-size: 16px !important;
cursor: pointer !important;
box-sizing: border-box !important;
padding: 14px !important;
text-align: center !important;
position: relative !important;
margin-bottom: 43px !important;
right: 0 !important;
text-align: center !important;
top: 290px !important;
}

.carousel-indicators {
display: none; 
}

}
/*  Landscape media queries  */

@media screen and (max-device-width: 736px) and (orientation: landscape){
/* .left-button-contact {
width: 323px !important;
height: 53px !important;
background: #f17561 !important;
color: #fff !important;
font-size: 16px !important;
cursor: pointer !important;
box-sizing: border-box !important;
padding: 14px !important;
text-align: center !important;
position: relative !important;
margin-bottom: 43px !important;
right: 0 !important;
text-align: center !important;
top: 290px !important;
}*/
nav#mobile-nav ul {
background-color: #510c23;
position: absolute;
display: block;
left: 100%;
width: 77% !important;
top: 0px;
z-index: 100;
padding: 0;
margin: 0;
border: none !important;
}


.left-contact-form{
top:6px !important;

}

.carousel-indicators {
display: none; 
}

}
@media screen and (max-device-width: 732px) and (orientation: landscape){
.left-contact-form{
top:0px !important; 
}
nav#mobile-nav ul {
background-color: #510c23;
position: absolute;
display: block;
left: 100%;
width: 77% !important;
top: 0px;
z-index: 100;
padding: 0;
margin: 0;
border: none !important;
}

.carousel-indicators {
display: none; 
}


}
@media screen and (max-device-width: 667px) and (orientation: landscape){
.left-contact-form{
top:0px !important;
}
nav#mobile-nav ul {
background-color: #510c23;
position: absolute;
display: block;
left: 100%;
width: 77% !important;
top: 0px;
z-index: 100;
padding: 0;
margin: 0;
border: none !important;
}

.carousel-indicators {
display: none; 
}

}
@media screen and (max-device-width: 640px) and (orientation: landscape){
.left-contact-form{
top:0px !important;
}
.carousel-indicators {
display: none; 
}
}

@media screen and (max-device-width: 568px) and (orientation: landscape){
.left-contact-form{
top:0px !important;
}

.carousel-indicators {
display: none; 
}

}
.dropdown {
    position: relative;
    display: inline-block;
}
/*************   Resource Tab      ************************/
.resourceHeading { background-color:#f27561; color:#fff;font-family: 'BrownStdRegular'; font-size:24px;}
.resourceSlide ul li{ list-style:none; float:left; padding:5px;}
.resourceSlide ul {margin: 0px;padding: 5px 47px;}
.resourceMain{width:540px; bottom:0px; left:-185px;height:200px;position: absolute; background:#fff;display:none;}

</style>
<link href="http://cdn.socialannex.com/sa-old-site-header-footer-2017/main-header-footer-2017.css" rel="stylesheet" type="text/css">
<link href="http://cdn.socialannex.com/sa-old-site-header-footer-2017/main-2017-mobile.css" rel="stylesheet" type="text/css">
<script src="http://cdn.socialannex.com/sa-old-site-header-footer-2017/main-2017-header-js.js"></script>
<!-- Start Mobile menu -->
<nav id="mobile-nav" style="">
<a id="mobile-toggle"></a>
<ul id="nav-list">
<li><a href="#"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a></li>
<li>
<a data-menu="#solutions-menu"  class="nav-link DemoNewSlider">Solutions</a>
<a class="nav-link expands DemoNewSlider" data-menu="#solutions-menu"></a>
</li>
<li>
<a data-menu="#products-menu" class="nav-link DemoNewSlider">Products</a>
<a class="nav-link expands DemoNewSlider" data-menu="#products-menu"></a>
</li>
<li>
<a href="http://www.socialannex.com/our-managed-services" class="nav-link">Managed Services</a>
<a class="nav-link expands DemoNewSlider" data-menu="#managed-services-menu"></a>
</li>

<li>
<a href="http://www.socialannex.com/our-partners-success" class="nav-link">Partners</a>
<a class="nav-link expands DemoNewSlider" data-menu="#Partners-menu"></a>
</li>
<li>
<a href="http://www.socialannex.com/user-generated-content/resource" class="nav-link">Resources</a>
<a class="nav-link expands DemoNewSlider" data-menu="#resources-menu"></a>
</li>
<li>
<a href="http://www.socialannex.com/about-us" class="nav-link">About Us</a>
<a class="nav-link expands DemoNewSlider" data-menu="#about-us-menu"></a>
</li>
<li>
<a href="http://www.socialannex.com/contact-us">Contact Us</a>

</li>
</ul>
<ul id="solutions-menu" class="level-one-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.annexcloud.com/AnnexcloudLogo.png" alt=""></a>
</li>
<li>
<a data-menu="#sub-solution-menu" class="nav-link DemoNewSlider">Solutions</a>
<a class="nav-link expands DemoNewSlider" data-menu="#sub-solution-menu"></a>
</li>
<li>
<a data-menu="#industries-menu" class="nav-link DemoNewSlider">Industries</a>
<a class="nav-link expands DemoNewSlider" data-menu="#industries-menu"></a>
</li>
<li>
<a data-menu="#marketing-menu" class="nav-link DemoNewSlider">Marketing Strategy Enhancements</a>
<a class="nav-link expands DemoNewSlider" data-menu="#marketing-menu"></a>
</li>
</ul>

<!-- Solution Menu Start --->		
<ul id="sub-solution-menu" class="level-two-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li><a href="http://www.socialannex.com/acquisition-solution">Acquisition</a></li>
<li><a href="http://www.socialannex.com/conversion-solutions">Conversion</a></li>
<li><a href="http://www.socialannex.com/customer-retention-solutions">Retention</a></li>
</ul>

<ul id="industries-menu" class="level-two-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li><a href="http://www.socialannex.com/solutions/retailers">Retailers</a></li>
<li><a href="http://www.socialannex.com/solutions/manufacturers">Manufacturers</a></li>
<li><a href="http://www.socialannex.com/solutions/cpg">CPG</a></li>
<li><a href="http://www.socialannex.com/solutions/hospitality">Hospitality</a></li>
<li><a href="http://www.socialannex.com/solutions/teleco">Telecommunications</a></li>
</ul>

<ul id="marketing-menu" class="level-two-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li><a href="http://www.socialannex.com/customer-advocacy-solutions">Customer Advocacy</a></li>
<li><a href="http://www.socialannex.com/customer-engagement-solutions">Customer Engagement</a></li>
<li><a href="http://www.socialannex.com/content-marketing-solutions">Content Marketing</a></li>
<li><a href="http://www.socialannex.com/merchandising-and-personalization-solutions">Merchandising</a></li>
<li><a href="http://www.socialannex.com/customer-data-solutions">CRM and Customer Data</a></li>
</ul>
<!-- Solution Menu Ends--->	

<!-- Products Menu Start--->
<ul id="products-menu" class="level-one-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li>
<a href="http://www.socialannex.com/customer-loyalty" class="nav-link">Customer Loyalty </a>
<a class="nav-link expands DemoNewSlider" data-menu="#customer-loyalty"></a>
</li>
<li>
<a href="#" class="nav-link">Advocate Marketing</a>
<a class="nav-link expands DemoNewSlider" data-menu="#advocate-marketing"></a>
</li>

</ul>

<ul id="customer-loyalty" class="level-two-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li><a href="http://www.socialannex.com/online-loyalty-solution">Online Loyalty</a></li>
<li><a href="http://www.socialannex.com/omni-channel-loyalty-solution">Omni-Channel Loyalty</a></li>
<li><a href="http://www.socialannex.com/gamification-platforms">Gamification</a></li>
</ul>

<ul id="advocate-marketing" class="level-two-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li>
<a href="http://www.socialannex.com/sharing-and-referrals-program" class="nav-link">Sharing and Referrals</a>
<a class="nav-link expands DemoNewSlider" data-menu="#sharing-referrals"></a>
</li>
<li>
<a href="http://www.socialannex.com/login-services" class="nav-link">Login Services</a>
<a class="nav-link expands DemoNewSlider" data-menu="#login-services"></a>
</li>
<li>
<a href="http://www.socialannex.com/social-contests-platform" class="nav-link">Contests</a>
</li>
<li>
<a href="http://www.socialannex.com/social-ugc" class="nav-link">User Generated Content</a>
<a class="nav-link expands DemoNewSlider" data-menu="#user-contest"></a>
</li>
<li>
<a href="http://www.socialannex.com/visual-commerce-platform" class="nav-link">Visual Commerce</a>
<a class="nav-link expands DemoNewSlider" data-menu="#Visual-Commerce"></a>
</li>


</ul>

<ul id="sharing-referrals" class="level-two-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li><a href="http://www.socialannex.com/refer-a-friend-program-solutions">Refer a Friend</a></li>
<li><a href="http://www.socialannex.com/share-save-win-solutions">Share Save and Win</a></li>
<li><a href="http://www.socialannex.com/post-purchase-share-solutions">Post Purchase Sharing</a></li>
</ul>

<ul id="login-services" class="level-two-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li><a href="http://www.socialannex.com/social-login-services-solutions">Social Login</a></li>
<li><a href="http://www.socialannex.com/single-sign-on-solution">Single Sign-On</a></li>
<li><a href="http://www.socialannex.com/login-services-registration-as-a-service">Registration as a Service</a></li>
</ul>

<ul id="user-contest" class="level-two-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li><a href="http://www.socialannex.com/ratings-and-reviews-platform">Ratings and Reviews</a></li>
<li><a href="http://www.socialannex.com/questions-and-answers-software">Questions and Answers</a></li>
</ul>

<ul id="Visual-Commerce" class="level-two-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li><a href="http://www.socialannex.com/visual-commerce/shoppic-instagram-shopping">Shoppic.me: Instagram Shopping</a></li>
<li><a href="http://www.socialannex.com/visual-commerce/community">Visual Commerce Community</a></li>
<li><a href="http://www.socialannex.com/visual-commerce/editorial-displays">Editorial Displays</a></li>
</ul>
<!-- Products Menu Ends--->	

<!-- Managed Services Menu Start--->

<ul id="managed-services-menu" class="level-two-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li><a href="http://www.socialannex.com/managed-services/kick-off">Kick-Off</a></li>
<li><a href="http://www.socialannex.com/managed-services/solution-implementation">Implementation</a></li>
<li><a href="http://www.socialannex.com/managed-services/optimization">Optimization</a></li>
<li><a href="http://www.socialannex.com/managed-services/ongoing-support">Ongoing Support</a></li>
</ul>

<!-- Managed Services Menu Ends--->

<!-- Partners Menu Start--->

<ul id="Partners-menu" class="level-two-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li><a href="http://www.socialannex.com/partners/technology-integrations">Technology Integrations</a></li>

</ul>

<!-- Partners Menu Ends--->

<!-- Resources Menu Start--->

<ul id="resources-menu" class="level-two-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li><a href="http://www.socialannex.com/white-papers">White Papers</a></li>
<li><a href="http://www.socialannex.com/infographics">Infographics</a></li>
<li><a href="http://www.socialannex.com/blog/events/">Events</a></li>
<li><a href="http://www.socialannex.com/blog/">Blog</a></li>
<li><a href="http://www.socialannex.com/our-product-sheets">Product Sheets</a></li>
<li><a href="http://www.socialannex.com/sa-webinars">Webinars</a></li>
<li><a href="http://www.socialannex.com/case-studies">Case Studies</a></li>
</ul>

<!-- Resources Menu Ends--->

<!-- About us Menu Start--->

<ul id="about-us-menu" class="level-two-menu">
<li>
<a class="back">Back</a>
<a href="#" class="mobile-logo"><img src="http://www.socialannex.com/public/sanew/images/lg-icon.png" alt=""></a>
</li>
<li><a href="http://www.socialannex.com/working-with-us">Working at Social Annex</a></li>
<li><a href="http://www.socialannex.com/about-press">Press Room</a></li>
<li><a href="http://www.socialannex.com/investors">Investors</a></li>
</ul>

<!-- About us Menu Ends--->


</nav>
<!-- End Mobile menu -->	


<div class="container-fluid sa-header-bg">

						<div class="sa-top-section hidden-xs">

							<div class="container">

								<div class="col-md-6 col-sm-6 col-xs-12 sa-txl">

									<img src="http://cdn.socialannex.com/sanew2017img/images/home.png">&nbsp;&nbsp; <a href="http://www.socialannex.com">Home</a>

								   <div class="dropdown">
													<div class="dropbtn"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Products <span class="caret" style="margin-left: 0px;"></span></a></div>
													<div class="dropdown-content">
													<ul class="dropdown-menu sa-tab-list">
													<li>
													<a href="http://www.socialannex.com/social-loyalty">
													<h2>Customer Loyalty</h2>
													</a>
													</li>
														<li class="divider line"></li>
														<li><a href="http://www.socialannex.com/omni-channel-loyalty-solution">Omni-Channel Loyalty</a></li>
														<li><a href="http://www.socialannex.com/online-loyalty-solution">Online Loyalty</a></li>
														<li><a href="http://www.socialannex.com/gamification-platforms">Gamification </a></li>
														<li>
													<a href="http://www.socialannex.com/sharing-and-referrals-program">
													<h2>Referral Marketing</h2>
													</a>
													</li>
														<li class="divider line"></li>
														<li><a href="http://www.socialannex.com/refer-a-friend-program-solutions">Refer a Friend</a></li>
														<li><a href="http://www.socialannex.com/share-save-win-solutions">Share, Save, and Win </a></li>
														<li><a href="http://www.socialannex.com/post-purchase-share-solutions">Post Purchase Sharing</a></li>
														<li>
													<a href="http://www.socialannex.com/social-ugc">
													<h2>User Generated Content </h2>
													</a>
													</li>
														<li class="divider line"></li>
														<li><a href="http://www.socialannex.com/visual-commerce-for-fashion">Visual Commerce</a></li>
														<li><a href="http://www.socialannex.com/ratings-and-reviews-platform">Ratings and Reviews</a></li>
														<li><a href="http://www.socialannex.com/questions-and-answers-software">Questions and Answers</a></li>
														<li>
													<a href="http://www.socialannex.com/social-login-services-solutions">
													<h2>Social Login</h2>
													</a>
													</li>
													<li class="divider line"></li>
													</ul> 
													</div>
													</div>

								</div>

								<div class="col-md-6 col-sm-6 col-xs-12 sa-txr"><img src="http://cdn.socialannex.com/sanew2017img/images/Profile.png">&nbsp;&nbsp; <a href="https://www.socialannex.com/public/login/index">Sign in</a>
									<a href="http://www.socialannex.com/view-demo" style="margin-right: 0px;"><img src="http://cdn.socialannex.com/sanew2017img/images/request-demo.png" style="margin-top: -5px;"></a>
								</div>

							</div>

						</div>

						<div class="clearfix"></div>

						<div class="container">

							<div class="navbar navbar-inverse">

								<div class="navbar-header">

									<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar" style="display:none">

										<span class="icon-bar"></span>

										<span class="icon-bar"></span>

										<span class="icon-bar"></span>

									</button>

									<a class="navbar-brand" href="http://www.socialannex.com"><img src="http://cdn.socialannex.com/sanew2017img/images/logo.png" class="img-responsive"></a>

								</div>

								<div class="collapse navbar-collapse" id="myNavbar">

									<ul class="nav navbar-nav navbar-right">

										<li class="dropdown">

											<a class="dropdown-toggle" data-toggle="dropdown" href="#">Solutions</a>

											<ul class="dropdown-menu sa-tab-list">

												<li><a href="#"><h2>Solutions</h2></a></li>

												<li class="divider line"></li>

												<li><a href="http://www.socialannex.com/acquisition-solution">Acquisition</a></li>
												<li><a href="http://www.socialannex.com/conversion-solutions">Conversion </a></li>
												<li><a href="http://www.socialannex.com/customer-retention-solutions">Retention</a></li>

												<li><a href="#"><h2>Industries</h2></a></li>

												<li class="divider line"></li>

												<li><a href="http://www.socialannex.com/solutions/retailers">Retail</a></li>

												<li><a href="http://www.socialannex.com/solutions/manufacturers">Consumer Brands and Manufacturing</a></li>

												<li><a href="http://www.socialannex.com/solutions/cpg">CPG</a></li>

												<li><a href="http://www.socialannex.com/solutions/b2b">B2B</a></li>

												<li><a href="http://www.socialannex.com/solutions/hospitality">Hospitality</a></li>

												<li><a href="http://www.socialannex.com/solutions/teleco">Telecommunications and Utilities</a></li>

												<li><a href="#"><h2>Marketing Strategy Enhancements</h2></a></li>

												<li class="divider line"></li>

												<li><a href="http://www.socialannex.com/customer-advocacy-solutions">Customer Advocacy</a></li>

												<li><a href="http://www.socialannex.com/customer-engagement-solutions">Customer Engagement</a></li>

												<li><a href="http://www.socialannex.com/content-marketing-solutions">Content Marketing</a></li>
												<li><a href="http://www.socialannex.com/merchandising-and-personalization-solutions">Merchandising</a></li>
												<li><a href="http://www.socialannex.com/customer-data-solutions">CRM and Customer Data</a></li>

											</ul>

										</li>

										<li class="dropdown">

											<a class="dropdown-toggle" data-toggle="dropdown" href="#">Products </a>

											<ul class="dropdown-menu sa-tab-list" style="width: 450px;">

												<li><a href="http://www.socialannex.com/customer-loyalty"><h2>Customer Loyalty</h2> </a></li>
												<li class="divider line"></li>

												<li><a href="http://www.socialannex.com/online-loyalty-solution">Online Loyalty </a></li>

												<li><a href="http://www.socialannex.com/omni-channel-loyalty-solution">Omni-Channel Loyalty</a></li>

												<li><a href="http://www.socialannex.com/gamification-platforms">Gamification</a></li>

												<li><a href="#"><h2>Advocate Marketing</h2></a></li>
												<li class="divider line"></li>

												<div class="col-md-12" >
													<div class="col-md-6">
														<li><a href="http://www.socialannex.com/sharing-and-referrals-program"><h2>Sharing and Referrals</h2></a></li>

														<li><a href="http://www.socialannex.com/refer-a-friend-program-solutions">Refer a Friend</a></li>
														<li><a href="http://www.socialannex.com/share-save-win-solutions">Share Save and Win</a></li>
														<li><a href="http://www.socialannex.com/post-purchase-share-solutions">Post Purchase Sharing</a></li>

													</div>
													<div class="col-md-6">
														<li><a href="http://www.socialannex.com/social-ugc"><h2>User Generated Content</h2></a></li>

														<li><a href="http://www.socialannex.com/ratings-and-reviews-platform">Ratings and Reviews</a></li>

														<li><a href="http://www.socialannex.com/questions-and-answers-software">Questions and Answers</a></li>

														<li>&nbsp;</li>
													</div>
												</div>
												<div class="col-md-12">
													<div class="col-md-6">
														<li><a href="http://www.socialannex.com/login-services"><h2>Login Services</h2></a></li>

														<li><a href="http://www.socialannex.com/social-login-services-solutions">Social Login</a></li>
														<li><a href="http://www.socialannex.com/single-sign-on-solution">Single Sign-On</a></li>
														<li><a href="http://www.socialannex.com/login-services-registration-as-a-service">Registration as a Service</a></li>

													</div>
													<div class="col-md-6">
														<li><a href="http://www.socialannex.com/visual-commerce-platform"><h2>Visual Commerce</h2></a></li>

														<li><a href="http://www.socialannex.com/visual-commerce/shoppic-instagram-shopping">Shoppic.me: Instagram Shopping</a></li>

														<li><a href="http://www.socialannex.com/visual-commerce/community">Visual Commerce Community</a></li>

														<li><a href="http://www.socialannex.com/visual-commerce/editorial-displays">Editorial Displays</a></li>
													</div>
												</div>
					 <div class="col-md-12">
													<div class="col-md-6">
														<li><a href="http://www.socialannex.com/social-contests-platform"><h2>Contests</h2></a></li>                                  

													</div>
													
												</div>

											</ul>

										</li>

										<li class="dropdown">

											<a class="dropdown-toggle" href="http://www.socialannex.com/our-managed-services">Managed Services</a>

											<ul class="dropdown-menu sa-tab-list">

												<li><a href="http://www.socialannex.com/managed-services/kick-off">Kick-Off</a></li>

												<li><a href="http://www.socialannex.com/managed-services/solution-implementation">Implementation</a></li>

												<li><a href="http://www.socialannex.com/managed-services/optimization">Optimization</a></li>

												<li><a href="http://www.socialannex.com/managed-services/ongoing-support">Ongoing Support </a></li>

											</ul>

										</li>

										<li class="dropdown">

											<a class="dropdown-toggle" href="http://www.socialannex.com/our-partners-success">Partners </a>

											<ul class="dropdown-menu sa-tab-list">

												<li><a href="http://www.socialannex.com/partners/technology-integrations">Technology Integrations</a></li>

											</ul>

										</li>

										<li class="dropdown">

											<a class="dropdown-toggle" href="http://www.socialannex.com/user-generated-content/resource">Resources </a>

											<ul class="dropdown-menu sa-tab-list" style="min-width: 160px;">

												<li><a href="http://www.socialannex.com/white-papers">White Papers </a></li>

												<li><a href="http://www.socialannex.com/infographics">Infographics</a></li>

												<li><a href="http://www.socialannex.com/blog/events/">Events</a></li>

												<li><a href="http://www.socialannex.com/blog/">Blog</a></li>

												<li><a href="http://www.socialannex.com/our-product-sheets">Product Sheets</a></li>

												<li><a href="http://www.socialannex.com/sa-webinars">Webinars</a></li>
												<li><a href="http://www.socialannex.com/case-studies">Case Studies</a></li>

											</ul>

										</li>

										<li class="dropdown">

											<a class="dropdown-toggle" href="http://www.socialannex.com/about-us">About Us </a>

											<ul class="dropdown-menu sa-tab-list" style="min-width: 170px;">

												<li><a href="http://www.socialannex.com/working-with-us">Working at Social Annex</a></li>

												<li><a href="http://www.socialannex.com/about-press">Press Room</a></li>

												<li><a href="http://www.socialannex.com/investors">Investors </a></li>

											</ul>

										</li>

										<li class="dropdown">

											<a class="dropdown-toggle" href="http://www.socialannex.com/contact-us">Contact Us </a>

										</li>

									</ul>

								</div>

							</div>

						</div>
						<script>
						var holder = 0;
						jQuery(document).ready(function () {
						$(".dropdown").hover(
							function () {
								$('.dropdown-menu', this).stop().fadeIn("fast");
							},
							function () {
								$('.dropdown-menu', this).stop().fadeOut("fast");
							});
						});
					</script>

					</div>
					

</section> 
<style>
*{ margin:0px; padding:0px;}
.leftbar{    width: 100px;
height: 100px;   
position: fixed;
top: 24%;
cursor: pointer;
color: #fff;
z-index: 9999999999;}
.showDiv{    	
top: 20%;
z-index: 9999;
padding: 0px 0px; } 
.closeReq, .closeReq1{width:15px; height:15px;position:absolute; right:0px; top:0px;cursor: pointer; color:#000 }     

.showcontactDiv{   
padding: 0px 0px;}
.contactBottomMain{ bottom:0px; right:0px; position:absolute; width:500px; height:auto;}
.RequestDemoMain{     left: 0px;
position: absolute;
/* width: 345px; */
height: auto;}


/* New style for validation msg */	
.red-color, form.form p.error, form.form span.error, form.form div.error, form.form p.error label {
color: #8b0000;
}

form.form p.no-label, form.form p.email-pref {
margin: 0.2em 0.5em 0.6em 59px;
padding: 0;
}

form.form p {
clear: left;
line-height: 1.4em;
margin: 3px 5px;
padding: 3px 2px;
}	

#closePopup {
background-color: #f16d56;
border: medium none;
color: white;
cursor: pointer;
font-size: 16px; 
text-decoration: none;
width: 65px;
}
.closeReqNew{ background-color: #f16d56;
border: medium none;
color: #fff;
cursor: pointer;
font-size: 16px;  
text-decoration: none;
width: 65px;}


@media screen and (max-device-width: 480px) and (orientation: portrait) {														

.sa_footer_resources {
display: none;
}

.navbar-brand{
float: left !important;
width: 78% !important;
margin-left: -8% !important;
}


.Headerright {
float: left !important;
margin-top: 4% !important;
margin-left: 10% !important;
}

.navbar-toggle
{

float: left !important;
margin-top: -13% !important;
margin-left: 87% !important;
}


.navbar {
margin-bottom: -4% !important;
}

.navbar-default .navbar-collapse, .navbar-default .navbar-form {
border: none !important;
/* float: left; */
margin-top: 8% !important;
}
}

@media screen and (max-device-width: 480px) and (orientation: landscape) {

.navbar-toggle
{   float: left !important;
margin-top: -11% !important;
margin-left: 87% !important;
}

.navbar {
margin-bottom: -32px !important;
}

.sa_footer_resources {
display: none;
}
}

/*************   Resource Tab      ************************/
.resourceHeading { background-color:#f27561; color:#fff;font-family: 'BrownStdRegular'; font-size:24px;}
.resourceSlide ul li{ list-style:none; float:left; padding:5px;}
.resourceSlide ul {margin: 0px;padding: 5px 47px;}
.resourceMain{width:540px; bottom:0px; left:-185px;height:200px;position: absolute; background:#fff;display:none;}
</style>
<script>
$(document).ready(function(){
$(".leftbar").click(function(){
$(".showDiv").show();
$("#formContent").show();
$("#pardotform").trigger('reset');
$("#successMsg").hide();
});
$(".closeReq1").click(function(){
$(".showDiv").hide();
});
$(".bottomBar").click(function(){
$(".showcontactDiv").show();
$("#Sa_formContent").show();
$("#pardotContactus").trigger('reset');
$("#Sa_successMsg").hide();
});
$(".closeReq, .closeReqNew").click(function(){
$(".showcontactDiv").hide();
});

$(".closePopup").click(function(){
$(".showDiv").hide();
});

});
</script>
<script>    
var holder =0;
jQuery(document).ready(function(){
$(".dropdown").hover(
function() { $('.dropdown-menu', this).stop().fadeIn("fast");
},
function() { $('.dropdown-menu', this).stop().fadeOut("fast");
});
$(".first").click(function(){
//alert($(this).data('id'));

//$('.collapse').hide();
//alert($(this).data('id'));

//alert(prvid);
var prevval = $('#previousholder').val();
//alert(prevval);
if(prevval != ''){
$('#collapseExample'+prevval).toggle( "slow", function() {
// Animation complete.
});
}


if(holder != $(this).data('id')){
$('#previousholder').val($(this).data('id'));
$('#collapseExample'+$(this).data('id')).toggle( "slow", function() {
// Animation complete.
});
holder = $(this).data('id');
}else{



holder =0;
}


});

});</script>
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>

<!-- start -->



<style>
*{ margin:0px; padding:0px;}
.leftbar{    width: 100px;
height: 100px;   
position: fixed;
top: 24%;
cursor: pointer;
color: #fff;
z-index: 9999999999;}
.showDiv{    	
top: 20%;
z-index: 9999;
padding: 0px 0px; } 
.closeReq, .closeReq1{width:15px; height:15px;position:absolute; right:0px; top:0px;cursor: pointer; color:#000 }     

.showcontactDiv{   
padding: 0px 0px;}
.contactBottomMain{ bottom:0px; right:0px; position:absolute; width:500px; height:auto;}
.RequestDemoMain{     left: 0px;
position: absolute;
/* width: 345px; */
height: auto;}


/* New style for validation msg */	
.red-color, form.form p.error, form.form span.error, form.form div.error, form.form p.error label {
color: #8b0000;
}

form.form p.no-label, form.form p.email-pref {
margin: 0.2em 0.5em 0.6em 59px;
padding: 0;
}

form.form p {
clear: left;
line-height: 1.4em;
margin: 3px 5px;
padding: 3px 2px;
}	

#closePopup {
background-color: #f16d56;
border: medium none;
color: white;
cursor: pointer;
font-size: 16px; 
text-decoration: none;
width: 65px;
}
.closeReqNew{ background-color: #f16d56;
border: medium none;
color: #fff;
cursor: pointer;
font-size: 16px;  
text-decoration: none;
width: 65px;}
.NewHomeHeader{

font-size: 30px;
margin: 10px;
color: #873155;
font-family: 'BrownStdRegular';
margin: 0 15px;
margin-bottom: 15px;
position: relative;
text-align: center;
font-weight: bold;
}
.NewHomeHeader:before {
content: " ";
position: absolute;
background: #fff;
bottom: -6px;
width: 220px;
height: 30px;
z-index: -1;
left: 50%;
margin-left: -110px;
}
.NewHomeHeader:after {
content: " ";
position: absolute;
border: 1px solid #943a60;
bottom: 15px;
left: 0;
width: 100%;
height: 0;
z-index: -2;
border-top: none;
border-right: 0px;
border-left: 0px;
}
.NewOurHeading{

font-size: 30px;
margin: 10px;
color: #bdbdbd;
font-family: 'BrownStdRegular';
margin: 0 15px;
margin-bottom: 15px;
position: relative;
text-align: center;
font-weight: bold;
}
.NewOurHeading:before {
content: " ";
position: absolute;
background: #fff;
bottom: -6px;
width: 255px;
height: 30px;
z-index: -1;
left: 48%;
margin-left: -110px;
}
.NewOurHeading:after {
content: " ";
position: absolute;
border: 1px solid #bdbdbd;
bottom: 15px;
left: 0;
width: 100%;
height: 0;
z-index: -2;
border-top: none;
border-right: 0px;
border-left: 0px;
}

</style>

<div class="sa_convertSolutionbanner container-fluid">

<div id="carousel-example-generic" class="carousel slide" data-ride="carousel"> 
<!-- Indicators -->
<ol class="carousel-indicators">
<li data-target="#carousel-example-generic" data-slide-to="0" class="active"> </li>
<li data-target="#carousel-example-generic" data-slide-to="1"></li>
<li data-target="#carousel-example-generic" data-slide-to="2"></li>
<li data-target="#carousel-example-generic" data-slide-to="3"></li>
<li data-target="#carousel-example-generic" data-slide-to="4"></li>
</ol>

<!-- Wrapper for slides -->
<div class="carousel-inner" role="listbox">
<div class="item active"> 
<div class="sa_nhp-banner-1">

<div class="container">
<div class="col-lg-12 sa_nhptxt" align="center">


<h1 class="title pTop45">
Best in Class Customer Loyalty and Advocate Marketing Solutions
</h1>
<span>
Complete Customer Loyalty, User Generated Content, Sharing and Referral,<br> 
Login Services, and Visual Commerce solutions.
<span>
<span>


</div>
</div>



</div>

<div class="carousel-caption"> </div>
</div>
<div class="item"> 
<!--<img src="..." alt="...">-->


<div class="sa_nhp-banner-2">

<div class="container">
<div class="col-lg-12 sa_nhptxt" align="center">


<h1 class="title pTop45">
Harness the power of a unified platform.
</h1>
<span>
Unified data, intuitive dashboards, and  pre-built technology integrations deliver smarter insights<br> and seamless customer experiences.
<span><br><br>
<a href="http://www.socialannex.com/unified-platform"><img src="//cdn.socialannex.com/sanewimg/banners/discover.png"></a>


</div></div>



</div>
<div class="carousel-caption"> </div>
</div>


<div class="item"> 
<!--<img src="..." alt="...">-->


<div class="sa_nhp-banner-3">

<div class="container">
<div class="col-lg-12 sa_nhptxt" align="center">


<h1 class="title pTop45">
Connect every step of your customer’s journey. 
</h1>
<span>
Turn browsers into buyers, buyers into loyal customers and loyal customers<br> 
into advocates for your brand.
<span>


</div></div>



</div>
<div class="carousel-caption"> </div>
</div>


<div class="item"> 
<!--<img src="..." alt="...">-->


<div class="sa_nhp-banner-4">

<div class="container">
<div class="col-lg-12 sa_nhptxt" align="center">


<h1 class="title pTop45">
Fully Managed Services:<br> 
We don’t offer Customer Service, we offer Customer Success
</h1>
<span>

From strategy through implementation, ongoing maintenance, and optimization you will be<br> guided by a dedicated Customer Success team.
<span><br><br>
<a href="http://www.socialannex.com/services"><img src="//cdn.socialannex.com/sanewimg/banners/discover.png"></a>


</div></div>



</div>
<div class="carousel-caption"> </div>
</div>
<div class="item"> 
<!--<img src="..." alt="...">-->


<div class="sa_nhp-banner-5">

<div class="container">
<div class="col-lg-12 sa_nhptxt" align="center">


<h1 class="title pTop45">
Don’t settle for a solution that doesn’t<br> 
meet your business’s exact needs.
</h1>
<span>
Whether you need unique reporting features, customized user experiences or tailored designs<br> we ensure your solutions meet every unique need and goal of your team and business.
<span>


</div></div>



</div>
<div class="carousel-caption"> </div>
</div>



</div>

<!-- Controls --> 
<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev" style="display:none"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next" style="display:none"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> </a> </div>

</div>




<section class="container-fluid sa_nhp-middletxt">
<section class="container" align="center">
<h1 class="title">Best in class Customer Loyalty and Advocate Marketing Solutions help<br> you take charge of your customer’s journey.
</h1>
<span>Our enterprise-grade, unified platform delivers comprehensive data, seamless customer experiences, and<br> pre-built technology integrations propelling your customer’s path from browser through advocate.</span>
</section>

</section>


<div class="clearfix">&nbsp;</div>



<section class="container sa_life-cycle-mob">
<div class="col-lg-12 sa_nhp-chart-mob-outer">
<h2 class="title" align="center">The Customer Life Cycle</h2>
<div class="com-md-12 sa_nhp-chart-mob-1" align="center">
<img src="http://cdn.socialannex.com/sanewimg/banners/mouse.png">
<h1>1 - Browsers to Buyers</h1>
<a href="http://www.socialannex.com/questions-and-answers-software">Questions &amp; Answers</a>  <br>
<a href="http://www.socialannex.com/ratings-and-reviews-platform">Ratings &amp; Reviews </a> <br>
<a href="http://www.socialannex.com/social-login-services-solutions">Social Login</a> <br>
<div class="sa_small_arrow"><img src="http://cdn.socialannex.com/sanewimg/banners/small-arrow.png"></div>
</div>
<div class="com-md-12 sa_nhp-chart-mob-2" align="center">
<img src="http://cdn.socialannex.com/sanewimg/banners/heart.png">
<h1>2 - Buyers to Loyal Customers</h1>
<a href="http://www.socialannex.com/omni-channel-loyalty-solution">Omni-Channel Loyalty</a>   <br>
<a href="http://www.socialannex.com/gamification-platforms">Gamification</a>  <br>
<a href="http://www.socialannex.com/social-contests-platform">Contests</a>  <br>
<div class="sa_small_arrow"><img src="http://cdn.socialannex.com/sanewimg/banners/small-arrow.png"></div>
</div>
<div class="com-md-12 sa_nhp-chart-mob-3" align="center">
<img src="http://cdn.socialannex.com/sanewimg/banners/sound.png">
<h1>3 - Loyal Customers to Advocates</h1>
<a href="#">Trackable Share Buttons</a><br>
<a href="http://www.socialannex.com/ratings-and-reviews-platform">Ratings &amp; Reviews</a> <br>
<a href="http://www.socialannex.com/visual-commerce-platform">Visual Commerce</a>  <br>
<a href="http://www.socialannex.com/refer-a-friend-program-solutions">Refer-A-Friend</a> <br>
<a href="http://www.socialannex.com/share-save-win-solutions">Share &amp; Save</a><br>
<div class="sa_small_arrow"><img src="http://cdn.socialannex.com/sanewimg/banners/small-arrow.png"></div>
</div>
<div class="com-md-12 sa_nhp-chart-mob-4" align="center">
<img src="http://cdn.socialannex.com/sanewimg/banners/recycle.png">
<h1>4 - Advocates Deliver Buyers</h1>
<a href="#">Trackable Share Buttons </a><br>
<a href="http://www.socialannex.com/refer-a-friend-program-solutions">Refer-A-Friend </a> <br>
<a href="http://www.socialannex.com/share-save-win-solutions">Share &amp; Save </a> <br>

</div>
</div>
</section>


<section class="container-fluid sa_nhp-four-chart sa_life-cycle-desk">
<div class="container">
<div align="center" style="margin-top:35px;"><img src="http://cdn.socialannex.com/sanewimg/banners/customer-life.png" class="img-responsive"></div>
<div class="col-md-10 sa_nhp-four-chart-outer">
<div class="sa_nhp_arrow-1"><img src="http://cdn.socialannex.com/sanewimg/banners/arrow-1.png" class="img-responsive"></div>
<div class="sa_nhp_arrow-2"><img src="http://cdn.socialannex.com/sanewimg/banners/arrow-2.png" class="img-responsive"></div>
<div class="sa_nhp_arrow-3"><img src="http://cdn.socialannex.com/sanewimg/banners/arrow-3.png" class="img-responsive"></div>
<div class="sa_nhp_arrow-4"><img src="http://cdn.socialannex.com/sanewimg/banners/arrow-4.png" class="img-responsive"></div>
<div class="col-md-6 col-sm-6 col-xs-6 sa_nhp-four-chart-1">

<div class="row"><div class="col-md-3 col-xs-3" align="center"><img src="http://cdn.socialannex.com/sanewimg/banners/mouse.png"></div><div class="col-md-9 col-xs-9"><h2>1 - Browsers to Buyers</h2>
<ul class="list-unstyled">
<li><a href="http://www.socialannex.com/questions-and-answers-software">Questions &amp; Answers </a></li>
<li><a href="http://www.socialannex.com/visual-commerce-platform">Visual Commerce</a></li>
<li><a href="http://www.socialannex.com/ratings-and-reviews-platform">Ratings &amp; Reviews </a></li>
<li><a href="http://www.socialannex.com/social-login-services-solutions">Social Login </a></li>
</ul></div>
</div>
</div>
<div class=" col-md-6 col-sm-6 col-xs-6 sa_nhp-four-chart-2">

<div class="row">
<div class="col-md-3 col-xs-3" align="center">
<img src="http://cdn.socialannex.com/sanewimg/banners/heart.png"></div>
<div class="col-md-9 col-xs-9"><h2>2 - Buyers to Loyal Customers</h2>
<ul class="list-unstyled">
<li><a href="http://www.socialannex.com/omni-channel-loyalty-solution">Omni-Channel Loyalty</a></li>
<li><a href="http://www.socialannex.com/gamification-platforms">Gamification  
</a></li>
<li><a href="http://www.socialannex.com/social-contests-platform">Contests</a></li></ul>
</div>
</div>
</div>

<div class=" col-md-6 col-sm-6 col-xs-6 sa_nhp-four-chart-4">

<div class="row"><div class="col-md-3 col-xs-3" align="center"><img src="http://cdn.socialannex.com/sanewimg/banners/recycle.png"></div><div class="col-md-9 col-xs-9"><h2>4 - Advocates Deliver Buyers</h2>
<ul class="list-unstyled">
<li><a href="#"> Trackable Share Buttons </a></li>
<li><a href="http://www.socialannex.com/refer-a-friend-program-solutions">Refer-A-Friend </a></li>
<li><a href="http://www.socialannex.com/share-save-win-solutions">Share &amp; Save</a></li>&nbsp;<br>&nbsp;</ul></div>
</div>
</div>

<div class=" col-md-6 col-sm-6 col-xs-6 sa_nhp-four-chart-3">

<div class="row"><div class="col-md-3 col-xs-3" align="center"><img src="http://cdn.socialannex.com/sanewimg/banners/sound.png"></div><div class="col-md-9 col-xs-9"><h2>3 - Loyal Customers to Advocates</h2>
<ul class="list-unstyled"><li><a href="#">Trackable Share Buttons</a></li>
<li><a href="http://www.socialannex.com/ratings-and-reviews-platform">Ratings &amp; Reviews</a></li>
<li><a href="http://www.socialannex.com/visual-commerce-platform">Visual Commerce </a></li>
<li><a href="http://www.socialannex.com/refer-a-friend-program-solutions">Refer-A-Friend</a></li>
<li><a href="http://www.socialannex.com/share-save-win-solutions">Share &amp; Save</a></li>
</ul>
</div>
</div>
</div>

</div>
</div>
</section>




<section class="container sa_nhp-product">
<div style="width: 85%;margin: 0px auto;margin-top: 26px;" ><h2 class="NewHomeHeader">Our Products</h2></div>
<div class="clearfix"></div>
<div class="container">
<div class="col-md-3 sa_nhp_border sa_nhp-pro-mar" align="center">
<a href="http://www.socialannex.com/customer-loyalty">
<img src="http://cdn.socialannex.com/sanewimg/banners/cl.png" class="img-responsive"><br> Customer Loyalty </a>
</div>

<div class="col-md-3 sa_nhp_border sa_nhp-pro-mar" align="center">
<a href="http://www.socialannex.com/social-ugc">
<img src="http://cdn.socialannex.com/sanewimg/banners/ugc.png" class="img-responsive"><br> User Generated Content </a>
</div>

<div class="col-md-3 sa_nhp_border sa_nhp-pro-mar" align="center">
<a href="http://www.socialannex.com/visual-commerce-platform">
<img src="http://cdn.socialannex.com/sanewimg/banners/vc.png" class="img-responsive"><br> Visual Commerce </a>
</div>
</div>
<div class="clearfix"></div>
<div class="container">
<div class="col-md-3 sa_nhp_border sa_nhp-pro-mar" align="center">
<a href="http://www.socialannex.com/login-services">
<img src="http://cdn.socialannex.com/sanewimg/banners/ls.png" class="img-responsive"><br> Login Services </a>
</div>

<div class="col-md-3 sa_nhp_border sa_nhp-pro-mar" align="center">
<a href="http://www.socialannex.com/sharing-and-referrals-program">
<img src="http://cdn.socialannex.com/sanewimg/banners/sar.png" class="img-responsive"><br> Sharing and Referrals </a>
</div>
<div class="col-md-3 sa_nhp_border sa_nhp-pro-mar" align="center">
<a href="http://www.socialannex.com/social-contests-platform">
<img src="http://cdn.socialannex.com/sanewimg/banners/contest-icon.png" class="img-responsive"><br> Contests </a>
</div>
</div>
</section>

<section class="container-fluid sa_nhp-middle-banner">
<section class="container" align="center">
<h1 class="title">Tailored Solutions</h1>
<span>We ensure your solutions meet every unique need and goal of your team and business.</span>
</section>
</section>
<section class="container-fluid sa_nhp-manage">
<section class="container" align="center">
<h1 class="title" style="margin-top: 0px;">Managed Services</h1>
<div class="clearfix"></div>
<div class="col-md-3" align="center">
<img src="http://cdn.socialannex.com/sanewimg/banners/headphone.png"><br>
Dedicated Customer<br> Success Team
</div>
<div class="col-md-3" align="center">
<img src="http://cdn.socialannex.com/sanewimg/banners/guided.png"><br>
Guided<br> Implementation
</div>
<div class="col-md-3" align="center">
<img src="http://cdn.socialannex.com/sanewimg/banners/reporting.png"><br>
Full Reporting and<br> Program Intelligence
</div>
<div class="col-md-3" align="center">
<img src="http://cdn.socialannex.com/sanewimg/banners/security.png"><br>
Data Security and<br> Ownership
</div>
</section>

</section>
<div class="clearfix">&nbsp;</div>
<div class="clearfix">&nbsp;</div>


<script type="text/javascript">
// Carousel Auto-Cycle
$(document).ready(function() {
$('.carousel').carousel({
interval: 10000
})
});

</script>

<div class="container sa_nhp-customer">

<div style="width:80%;margin:0px auto;"><h1 class="NewOurHeading" align="center">Our Customers</h1></div>

<div class="col-xs-12">
<div class="carousel slide" id="myCarousel" style="    height: 165px;">
<div class="carousel-inner">
<div class="item active">
<ul class="thumbnails">
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/bebe_new.png" alt="Bebe Logo" class="img-responsive" title="Bebe Logo"></a> </div>
</li>
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/olympus.png" alt="Olympus Logo" class="img-responsive" title="Olympus Logo"></a> </div>
</li>
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/francesca.png" alt="Francesca Logo" class="img-responsive" title="Francesca Logo"></a> </div>
</li>
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/h2o_wireless.png" alt="H2O Wireless Logo" class="img-responsive" title="H2O Wireless Logo"></a> </div>
</li>
</ul>
</div>
<!-- /Slide1 -->
<div class="item">
<ul class="thumbnails">
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/anastasia_logo_new.png" alt="Anastasia Logo" class="img-responsive" title="Anastasia Logo"></a> </div>
</li>
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/chaparral01.jpg" alt="Chaparral Logo" class="img-responsive" title="Chaparral Logo"></a> </div>
</li>
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/murad.png" alt="Murad Logo" class="img-responsive" title="Murad Logo"></a> </div>
</li>
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/ouidad.png" alt="Ouidad Logo" class="img-responsive" title="Ouidad Logo"></a> </div>
</li>
</ul>
</div>
<!-- /Slide2 -->
<div class="item">
<ul class="thumbnails">
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"> <img src="http://cdn.socialannex.com/sanewimg/ClientLogo/aldoshoes.png" alt="aldoshoes Logo" class="img-responsive" title="aldoshoes Logo"> </a> </div>
</li>
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/newlogosummit.png" alt="Summit Logo" class="img-responsive" title="Summit Logo"></a> </div>
</li>
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/eaglecreek.png" alt="Eaglecreek Logo" class="img-responsive" title="Eaglecreek Logo"></a> </div>
</li>
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/vionic.png" alt="Vionic Logo" class="img-responsive" title="Vionic Logo"></a> </div>
</li>
</ul>
</div>
<!-- /Slide3 -->
<div class="item">
<ul class="thumbnails">
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"> <img src="http://cdn.socialannex.com/sanewimg/ClientLogo/NewfryeLogo.png" alt="Frye Logo" class="img-responsive" title="Frye Logo"> </a> </div>
</li>
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/paulas_choice.png" alt="Paulas Choice Logo" class="img-responsive" title="Paulas Choice Logo"></a> </div>
</li>
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/vitacost.png" alt="Vitacost Logo" class="img-responsive" title="Vitacost Logo"></a> </div>
</li>
<li class="col-md-3 col-xs-6">
<div class="thumbnail"> <a href="#"><img src="http://cdn.socialannex.com/sanewimg/ClientLogo/charming-charlie.png" alt="charming-charlie Logo" class="img-responsive" title="charming-charlie Logo"></a> </div>
</li>
</ul>
</div>
<!-- /Slide4 -->
</div>
<nav>
<ul class="control-box pager">
<li class="prev"><a data-slide="prev" href="#myCarousel"></a></li>
<li class="next"><a data-slide="next" href="#myCarousel"></a></li>
</ul>
</nav>

</div>
</div>

<!-- /.col-xs-12 -->


</div>

<!-- Start Footer Resource CODE  -->

<div class="sa_footer_resources" style="position: fixed !important; z-index: 99999; bottom: 0;left: 45%;">
<div class="bottomresource"><img src="http://cdn.socialannex.com/sanewimg/resource/resources.png"></div>
<div class="resourceMain" >
<div class="resourceHeading" align="center">Resource <img src="http://cdn.socialannex.com/sanewimg/resource/close.png" class="ResClose" align="right" style="margin: 5px;     cursor: pointer;"></div>
<div class="resourceSlide">
<div class="col-md-12">

<div>         
<!-- Carousel items -->
<div class="carousel-inner" style="margin-left: 17px;">
<div class="item active">
<div class="row">
<div class="  sa_common_mar" style="float:left;"><a href="http://www.socialannex.com/ratings-and-reviews-ebook"><img src="//cdn.socialannex.com/sanewimg/resource/1.png" alt="Image" class="img-responsive"></a> </div>
<div class="  sa_common_mar" style="float:left;"><a href="http://www.socialannex.com/case-studies"><img src="http://cdn.socialannex.com/sanewimg/resource/2.png" alt="Image" class="img-responsive"></a> </div>
<div class="  sa_common_mar" style="float:left;"><a href="http://www.socialannex.com/user-generated-content-in-2017"><img src="http://cdn.socialannex.com/sanewimg/resource/3.png" alt="Image" class="img-responsive"></a> </div>                        
</div>
<!--/row--> 
</div>
<!--/item-->    
<div class="item ">
<div class="row">
<div class="  sa_common_mar" style="float:left;"><a href="http://www.socialannex.com/ratings-and-reviews-ebook"><img src="http://cdn.socialannex.com/sanewimg/resource/1.png" alt="Image" class="img-responsive"></a> </div>
<div class=" sa_common_mar" style="float:left;"><a href="http://www.socialannex.com/case-studies"><img src="http://cdn.socialannex.com/sanewimg/resource/2.png" alt="Image" class="img-responsive"></a> </div>
<div class="  sa_common_mar" style="float:left;"><a href="http://www.socialannex.com/user-generated-content-in-2017"><img src="http://cdn.socialannex.com/sanewimg/resource/3.png" alt="Image" class="img-responsive"></a> </div>                        
</div>
<!--/row--> 
</div>		  
</div>
<!--/carousel-inner--> 
<a class="left carousel-control" data-slide="prev"><img style="margin-top: 60px;margin-left: -79px; display:none;" class="fa fa-chevron-left fa-4" src="http://cdn.socialannex.com/sanewimg/resource/prev.png"></a> <a class="right carousel-control" data-slide="next"><img style="margin-top: 60px;
margin-right: -77px; display:none;" src="http://cdn.socialannex.com/sanewimg/resource/next.png"></a> </div>
<!--/myCarousel--> 

<!--/well--> 
</div>



</div>



</div>

</div>
<!-- Start Footer Resource CODE  -->

<!-- Include all compiled plugins (below), or include individual files as needed -->
<script>
$( ".bottomresource" ).click(function() {
$( ".resourceMain" ).toggle();
});
$( ".ResClose" ).click(function() {
$( ".resourceMain" ).hide();
});


</script>


<section class="container sa_nsa-resources" align="center">
<div align="center"><img src="http://cdn.socialannex.com/sanewimg/banners/resources.png" class="img-responsive"></div>
<div class="col-md-2 sa_common_mar" align="center">
<a href="http://www.socialannex.com/case-studies">
<img src="http://cdn.socialannex.com/sanewimg/landing-pages/customer-success.jpg" alt="">
Customer Success<br> 
Stories </a>
</div>

<div class="col-md-2 sa_common_mar" align="center">
<a href="http://www.socialannex.com/our-product-sheets">
<img src="http://cdn.socialannex.com/sanewimg/landing-pages/product-sheet.jpg" alt="">
Product Sheets </a>
</div>

<div class="col-md-2 sa_common_mar" align="center">
<a href="http://www.socialannex.com/blog/">
<img src="http://cdn.socialannex.com/sanewimg/landing-pages/sa-blog.jpg" alt="">
Social Annex Blog </a>
</div>

<div class="col-md-2 sa_common_mar" align="center">
<a href="http://www.socialannex.com/white-papers">
<img src="http://cdn.socialannex.com/sanewimg/landing-pages/white-paper.jpg" alt="">
White Papers </a>
</div>

<div class="col-md-2 sa_common_mar" align="center">
<a href="http://www.socialannex.com/infographics">
<img src="http://cdn.socialannex.com/sanewimg/landing-pages/infographics.jpg" alt="">
Infographics </a>
</div>



</section>








<!-- End  -->














<div class="clearfix">&nbsp;</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script> 
<script src="http://www.socialannex.com/public/sanew/js/bootstrap.min.js"></script> 

<!-- Include all compiled plugins (below), or include individual files as needed -->

<script type="text/javascript">piAId = '12402';piCId = '2331';(function() {function async_load(){var s = document.createElement('script'); s.type = 'text/javascript';s.src = ('https:' == document.location.protocol ? 'https://pi' :'//cdn') + '.pardot.com/pd.js';var c = document.getElementsByTagName('script')[0];c.parentNode.insertBefore(s, c);}if(window.attachEvent) { window.attachEvent('onload', async_load); }else { window.addEventListener('load', async_load, false); }})();</script>


<!-- Main footer_start -->

<!-- debug NULL
NULL
string(8) "(direct)"
-->				<input type="hidden" name="ga_source" id="id_ga_source" value="(direct)" style="height:30px;width:410px; margin-top:5px;margin-bottom:10px;" size="30" maxlength="32" onchange="piAjax.auditField(this, 11402, 354936, 19917760);" required=""/>




<!-- footer -->




<!-- START Request & Contact Us Demo -->
<style>

@media screen and (max-device-width: 480px) and (orientation: portrait) {														

.navbar-brand{
float: left !important;
width: 82% !important;
margin-left: -4% !important;
}


.Headerright {
float: left !important;
margin-top: 5% !important;
margin-left: 13% !important;
}

a.sa_mobile_class {
margin-left: 3%;
}

.navbar-toggle
{

float: left !important;
margin-top: -11% !important;
margin-left: 82% !important;
}


.navbar {
margin-bottom: -4% !important;
}

.navbar-default .navbar-collapse, .navbar-default .navbar-form {
border: none !important;
/* float: left; */
margin-top: 8% !important;
}


.left-button-hide {
background: #f17561 none repeat scroll 0 0;
box-sizing: border-box;
color: #fff;
font-size: 14px !important;
cursor: pointer !important;
height: 26px !important;
margin-bottom: 5px !important;
padding: 3px !important;
position: relative !important;
right: 0 !important;
text-align: center !important;
width: 84px !important;
display: none !important;
}


.left-button-contact {
width: 414px !important;
height: 59px !important;
background: #f17561 !important;
color: #fff !important;
font-size: 19px !important;
cursor: pointer !important;
box-sizing: border-box !important;
padding: 19px !important;
text-align: center !important;
position: relative !important;
margin-bottom: 43px !important;
right: 0 !important;
text-align: center !important;
top: 394px !important;	
}


}

@media screen and (max-device-width: 480px) and (orientation: landscape) {

.navbar-toggle
{   float: left !important;
margin-top: -11% !important;
margin-left: 87% !important;
}

.navbar {
margin-bottom: -32px !important;
}
.sa_footer_resources {
display: none;
}
}



@media screen and (max-device-width: 412px) and (orientation: portrait) { 
.left-button-contact {
width: 412px !important;
height: 84px !important;
background: #f17561 !important;
color: #fff !important;
font-size: 19px !important;
cursor: pointer !important;
box-sizing: border-box !important;
padding: 25px !important;
text-align: center !important;
position: relative !important;
margin-bottom: 43px !important;
right: 0 !important;
text-align: center !important;
top: 330px !important;
}


.left-button-hide {
background: #f17561 none repeat scroll 0 0;
box-sizing: border-box;
color: #fff;
font-size: 14px !important;
cursor: pointer !important;
height: 26px !important;
margin-bottom: 5px !important;
padding: 3px !important;
position: relative !important;
right: 0 !important;
text-align: center !important;
width: 84px !important;
display: none !important;
}

}


@media screen and (max-device-width: 375px) and (orientation: portrait) {

.left-button-hide {
background: #f17561 none repeat scroll 0 0;
box-sizing: border-box;
color: #fff;
font-size: 14px !important;
cursor: pointer !important;
height: 26px !important;
margin-bottom: 5px !important;
padding: 3px !important;
position: relative !important;
right: 0 !important;
text-align: center !important;
width: 84px !important;
display: none !important;
}


.left-button-contact {
width: 375px !important;
height: 56px !important;
background: #f17561 !important;
color: #fff !important;
font-size: 19px !important;
cursor: pointer !important;
box-sizing: border-box !important;
padding: 13px !important;
text-align: center !important;
position: relative !important;
margin-bottom: 43px !important;
right: 0 !important;
text-align: center !important;
top: 353px !important;
}

}


@media screen and (max-device-width: 360px) and (orientation: portrait){
.left-button-contact{
width: 360px !important;		  
top: 300px !important;
padding: 17px !important;
}
.left-contact-form {
/* background: #FFF none repeat scroll 0 0; */
z-index: 99999;
/* border: 5px solid #f17561; */
width: 305px !important;
position: fixed !important;
right: -387px;
top: 228px;
}
.sa-wrapper {
width: 300px !important;
margin: 0 auto;
background: #fff;
border: 3px solid #f17560;
text-align: center;
box-sizing: border-box;
padding-bottom: 20px;
}
}


@media screen and (max-device-width: 320px) and (orientation: portrait) {

.left-button-hide {
background: #f17561 none repeat scroll 0 0;
box-sizing: border-box;
color: #fff;
font-size: 14px !important;
cursor: pointer !important;
height: 26px !important;
margin-bottom: 5px !important;
padding: 3px !important;
position: relative !important;
right: 0 !important;
text-align: center !important;
width: 84px !important;
display: none !important;
}
.sa-wrapper {
width: 276px;
}
.left-contact-form {
/* background: #FFF none repeat scroll 0 0; */
z-index: 99999;
/* border: 5px solid #f17561; */
width: 327px;
position: fixed !important;
right: -387px;
top: 110px !important;
/* left: 0px; */
}


.left-button-contact {
width: 323px !important;
height: 53px !important;
background: #f17561 !important;
color: #fff !important;
font-size: 16px !important;
cursor: pointer !important;
box-sizing: border-box !important;
padding: 14px !important;
text-align: center !important;
position: relative !important;
margin-bottom: 43px !important;
right: 0 !important;
text-align: center !important;
top: 290px !important;
}
}

/*  Landscape media queries  */

@media screen and (max-device-width: 736px) and (orientation: landscape){
/* .left-button-contact {
width: 323px !important;
height: 53px !important;
background: #f17561 !important;
color: #fff !important;
font-size: 16px !important;
cursor: pointer !important;
box-sizing: border-box !important;
padding: 14px !important;
text-align: center !important;
position: relative !important;
margin-bottom: 43px !important;
right: 0 !important;
text-align: center !important;
top: 290px !important;
}*/

.left-contact-form{
top:6px !important;

}
}
/*@media screen and (max-device-width: 732px) and (orientation: landscape){
.left-contact-form{
top:0px !important; 
}

}
@media screen and (max-device-width: 667px) and (orientation: landscape){
.left-contact-form{
top:0px !important;
}
}
@media screen and (max-device-width: 640px) and (orientation: landscape){
.left-contact-form{
top:0px !important;
}
}

@media screen and (max-device-width: 568px) and (orientation: landscape){
.left-contact-form{
top:0px !important;
}

}

/*******END Strip Contact CSS ********/


@media screen and (max-device-width: 320px) and (orientation: portrait) {														

.navbar-brand{
float: left !important;
width: 78% !important;
margin-left: -8% !important;
}


.Headerright {
float: left !important;
margin-top: 4% !important;
margin-left: 10% !important;
}

.navbar-toggle
{

float: left !important;
margin-top: -13% !important;
margin-left: 87% !important;
}


.navbar {
margin-bottom: -4% !important;
}

.navbar-default .navbar-collapse, .navbar-default .navbar-form {
border: none !important;
/* float: left; */
margin-top: 8% !important;
}
}

@media screen and (max-device-width: 320px) and (orientation: landscape) {

.navbar-toggle
{   float: left !important;
margin-top: -11% !important;
margin-left: 87% !important;
}

.navbar {
margin-bottom: -32px !important;
}
}


.left-button-hide
{
background: #f17561 none repeat scroll 0 0;
box-sizing: border-box;
color: #fff;
font-size: 14px;
cursor: pointer;
height: 26px;
margin-bottom: 5px !important;
padding: 3px;
position: relative !important;
right: 0 !important;
text-align: center;
width: 84px;

}

.left-button-contact
{
width: 84px; 
height: 68px; 
background: #f17561; 
color: #fff; 
font-size: 14px; 
cursor: pointer;
box-sizing: border-box; 
padding: 15px; text-align: center;
position: relative !important;
margin-bottom: 5px !important;
right: 0 !important;
text-align: center;


}

.left-button-request
{
width: 84px; 
height: 68px; 
background: #f17561; 
color: #fff; 
font-size: 14px; 
box-sizing: border-box; 
cursor: pointer;
padding: 15px; text-align: center;
position: relative !important;
margin-bottom: 5px !important;
right: 0 !important;
text-align: center;

}
#button-Group
{
position: fixed !important;
z-index: 99999;
right: 0;
top: 35%;
transition:             right 500ms ease;
-moz-transition:    right 500ms ease;
-ms-transition:     right 500ms ease;
-o-transition:      right 500ms ease;
-webkit-transition: right 500ms ease;
}

.left-button-show
{
background: #f17561 none repeat scroll 0 0;
z-index: 9999;
box-sizing: border-box;
color: #fff;
font-size: 14px;
height: 20px;
margin-bottom: 5px !important;
position: fixed !important;
right: -84px;
text-align: center;
cursor: pointer;
top: 245px;
transition: right 500ms ease 0s;
width: 20px;
transition:             right 500ms ease;
-moz-transition:    right 500ms ease;
-ms-transition:     right 500ms ease;
-o-transition:      right 500ms ease;
-webkit-transition: right 500ms ease;

}
.left-button-request:hover {background: #e45544;}
.left-button-contact:hover {background: #e45544;}
.left-button-hide:hover {background: #e45544;}
.left-button-show:hover {background: #e45544;}

.left-contact-form
{
background: #FFF none repeat scroll 0 0;
z-index: 99999;
border : 5px solid #f17561;
width: 377px;
position: fixed !important;
right: -387px;
top: 100px;
transition:             right 500ms ease;
-moz-transition:    right 500ms ease;
-ms-transition:     right 500ms ease;
-o-transition:      right 500ms ease;
-webkit-transition: right 500ms ease;
}
.contact-form-heading
{
background: #f17561 none repeat scroll 0 0;
height: 20px;

}
.contact-form-heading > #contact_form_close
{
float:right;
cursor: pointer;
}

.left-request-form
{
background: #FFF none repeat scroll 0 0;
z-index: 99999;
border : 5px solid #f17561;
width: 377px;
position: fixed !important;
right: -387px;
top: 10px;
transition:             right 500ms ease;
-moz-transition:    right 500ms ease;
-ms-transition:     right 500ms ease;
-o-transition:      right 500ms ease;
-webkit-transition: right 500ms ease;
}
.request-form-heading
{
background: #f17561 none repeat scroll 0 0;
height: 20px;

}
.request-form-heading > #request_form_close
{
float:right;
cursor: pointer;
}


*{margin: 0; padding: 0;}

.sa-wrapper{width: 377px; margin: 0 auto; background: #fff; border: 3px solid #f17560; text-align: center; box-sizing: border-box; padding-bottom: 20px;}
.sa-title{background: #f17560; color: #fff; font-size: 16px; line-height: 0px; padding: 18px 0; position: relative;}
.sa-close-btn{position: absolute; top: 5px; right: 10px;}
.sa-input-box{padding: 20px 0 10px;}
.sa-input-box input{width: 250px; height: 30px; border: 1px solid #e6e6e6; font-size: 12px; color: #7d7d7d; box-sizing: border-box; padding-left: 20px; margin-bottom: 5px;}
.sa-text-line{ padding: 0 35px; position: relative;}
.sa-text-line hr{height: 1px; background: #f8b5ab; width: 100%; border: none;}
.sa-text-line .sa-text{    font-size: 14px;
color: #000;
display: inline-block;
position: absolute;
top: -10px;
left: 0;
right: 0;
margin: 0 auto;
background: #fff;
width: 55%;}
.sa-check_box{text-align: left; margin: 15px 0; padding-left: 26%; box-sizing: border-box;}  
.sa-check_box input[type="checkbox"]{height: 15px;
width: 15px;
vertical-align: middle;
margin: 0 10px 5px 0;}
.sa-check_box label{font-size: 13px;
font-family: 'open_sansregular';
font-weight: 400;
color: #000;}
textarea#ccomment
{
resize: none;
width: 250px;
height: 30px;
border: 1px solid #e6e6e6;
font-size: 12px;
color: #7d7d7d;
box-sizing: border-box;
padding-left: 20px;
}

</style>


<!-- Button Group Start  -->
<div id="button-Group">
<div id="request_demo" class="left-button-request" >
Request Demo
</div>
<div id="contact_us" class="left-button-contact" >
Contact Us
</div>
<div id="hide_me" class="left-button-hide" >
Hide me <img src="http://cdn.socialannex.com/sanewimg/requestdemo/arow_right.png">
</div>
</div>
<div id="show_me" class="left-button-show" >
<img src="http://cdn.socialannex.com/sanewimg/requestdemo/arow_left.png">
</div>
<!-- Button Group End  -->

<!-- Contact Form Start  -->
<div id="contact_us_form" class="left-contact-form">
<div class="sa-wrapper">
<div class="sa-title">
Contact Us
<div id="contact_form_close" class="sa-close-btn"><a ><img src="http://cdn.socialannex.com/sanewimg/requestdemo/close_btn.png" alt="Close" title="Close" /></a></div>
</div>
<div id="contact-success" style="display:none">
<div class="contact-success-logo">
<img src="http://cdn.socialannex.com/sanewimg/logoPopup.png">
</div>
<div class="clearfix">&nbsp;</div>
<div style="margin-bottom: 35px !important;" class="contact-success-msg">Thank you for reaching out.<br> 
Someone from our team <br>
will be in touch soon!</div>
<div class="clearfix"></div>
<div id="contact-success-close">
<a ><img src="http://cdn.socialannex.com/sanewimg/requestdemo/close_text_btn.png" alt="Close" title="Close" /></a>
</div>
</div>
<div id="contact-outer">
<div class="sa-input-box">
<input type="text" placeholder="First Name" id="cfname"/>
<br><p class="error no-label" id="cfname_error"></p>
<input type="text" placeholder="Last Name" id="clname"/>
<br><p class="error no-label" id="clname_error"></p>
<input type="text" placeholder="Company" id="ccompany"/>
<br><p class="error no-label" id="ccompany_error"></p>
<input type="text" placeholder="Email" id="cemail"/>
<br><p class="error no-label" id="cemail_error"></p>
<input type="text" placeholder="Phone" id="cphone"/>
<br><p class="error no-label" id="cphone_error"></p>
<textarea placeholder="Message" rows="5" cols="31" id="ccomment"></textarea>
<br><p class="error no-label" id="ccomment_error"></p>
</div>
<div class="sa-button">
<img src="http://cdn.socialannex.com/sanewimg/requestdemo/submit_btn.png" alt="Button" title="Button" onclick="checkValidationContactDemo()"/>
</div>
</div>
</div>
</div>
<!-- Contact Form End  -->

<!-- Request Demo Start  -->
<div id="request_demo_form" class="left-request-form">
<div class="sa-wrapper">
<div class="sa-title">
Request Demo
<div id="request_form_close" class="sa-close-btn"><a ><img src="http://cdn.socialannex.com/sanewimg/requestdemo/close_btn.png" alt="Close" title="Close" /></a></div>
</div>
<div id="request-success" style="display:none">
<div class="request-success-logo">
<img src="http://cdn.socialannex.com/sanewimg/logoPopup.png">
</div>
<div class="clearfix">&nbsp;</div>
<div style="margin-bottom: 35px !important;" class="request-success-msg">Thank you for reaching out.<br> 
Someone from our team <br>
will be in touch soon!</div>
<div class="clearfix"></div>
<div id="request-success-close">
<a ><img src="http://cdn.socialannex.com/sanewimg/requestdemo/close_text_btn.png" alt="Close" title="Close" /></a>
</div>
</div>
<div id="request-outer">
<div class="sa-input-box">
<input type="text" placeholder="First Name" id="rfname" />
<br><p class="error no-label" id="rfname_error"></p>
<input type="text" placeholder="Last Name" id="rlname"/>
<br><p class="error no-label" id="rlname_error"></p>
<input type="text" placeholder="Company" id="rcompany"/>
<br><p class="error no-label" id="rcompany_error"></p>
<input type="text" placeholder="Email" id="remail"/>
<br><p class="error no-label" id="remail_error"></p>
<input type="text" placeholder="Phone" id="rphone"/>
<br><p class="error no-label" id="rphone_error"></p>
<input type="text" placeholder="Message" id="rmessage"/>
<br><p class="error no-label" id="rmessage_error"></p>
</div>
<div class="sa-text-line">
<hr />
<div class="sa-text">What are you interested in?</div>
</div>
<div class="sa-check_box">
<input type="checkbox" id="rsharing"/><label>Sharing and Referrals</label><br>
<input type="checkbox" id="rusercontent"/><label>User Generated Content</label><br>
<input type="checkbox" id="rlogin"/><label>Login Services</label><br>
<input type="checkbox" id="rloyalty"/><label>Customer Loyalty</label><br>
<input type="checkbox" id="rvc"/><label>Visual Commerce</label><br>
<input type="checkbox" id="rcontest"/><label>Contests</label>
</div>
<div class="sa-button">
<img src="http://cdn.socialannex.com/sanewimg/requestdemo/submit_btn.png" alt="Button" title="Button" onclick="checkValidationRequestDemo()" />
</div>
</div>
</div>

</div>
<!-- Request Demo End  -->

<script>

//sa new code for mobile start

if( navigator.userAgent.match(/Android/i) || navigator.userAgent.match(/webOS/i) || navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPad/i) || navigator.userAgent.match(/iPod/i) || navigator.userAgent.match(/BlackBerry/i) || navigator.userAgent.match(/Windows Phone/i) ){
var isMobile = 1;
} else {
var isMobile = 0;
}

//sa new code for mobile End 

// Hide Widget........
document.getElementById("hide_me").addEventListener("click", callHideAllButtons)
function callHideAllButtons()
{
document.getElementById('button-Group').style.right = "-84px";
document.getElementById("show_me").style.right = "0px";
}
// Show Widget..............
document.getElementById("show_me").addEventListener("click", callShowAllButtons)
function callShowAllButtons()
{
document.getElementById('button-Group').style.right = "0px";
document.getElementById("show_me").style.right = "-84px";
}
// Show Contact us form.............
document.getElementById("contact_us").addEventListener("click", callShowContactUs)
function callShowContactUs()
{
//document.getElementById('button-Group').style.right = "-84px";

if(isMobile==0) {
document.getElementById('button-Group').style.right = "-84px";
}
document.getElementById("contact_us_form").style.right = "0px";
}
// Close Contact us Form........
document.getElementById("contact_form_close").addEventListener("click", callCloseContactUs)
document.getElementById("contact-success-close").addEventListener("click", callCloseContactUs)
function callCloseContactUs()
{
document.getElementById('button-Group').style.right = "0px";
document.getElementById("contact_us_form").style.right = "-387px";
}

// Show Request Demo form.............
document.getElementById("request_demo").addEventListener("click", callShowRequestDemo)
function callShowRequestDemo()
{
document.getElementById('button-Group').style.right = "-84px";
document.getElementById("request_demo_form").style.right = "0px";
}
// Close Request Demo Form........
document.getElementById("request_form_close").addEventListener("click", callCloseRequestDemo)
document.getElementById("request-success-close").addEventListener("click", callCloseRequestDemo)
function callCloseRequestDemo()
{
document.getElementById('button-Group').style.right = "0px";
document.getElementById("request_demo_form").style.right = "-387px";
}

</script>

<script type="text/javascript" >
//form email validation
function isValidEmailRequest(inputValue) {
var atPos = inputValue.indexOf("@");
var dotPos = inputValue.lastIndexOf(".");
var isValid = (atPos > 0) && (dotPos > atPos + 1) && (inputValue.length > dotPos + 2);
return isValid;
}

function checkValidationRequestDemo()
{
//alert('Inside');
var fname = $("#rfname").val();
var lname = $("#rlname").val();
var company = $("#rcompany").val();
var email = $("#remail").val();
var phone = $("#rphone").val();
var message = $("#rmessage").val();

$('#rfname_error').hide();
$('#rlname_error').hide();
$('#rcompany_error').hide();
$('#remail_error').hide();
$('#rphone_error').hide();

if(fname == ""){
$('#rfname_error').text('Please enter first name');
$('#rfname_error').show();
return false;
}

if(lname == ""){ 
$('#rlname_error').text('Please enter last name');
$('#rlname_error').show();
return false;
}
if(company == ""){ 
$('#rcompany_error').text('Please enter company name');
$('#rcompany_error').show();
return false;
}
if(email == ""){
$('#remail_error').text('Please enter email');
$('#remail_error').show();
return false;
}
else if(!isValidEmailRequest(email)){
$('#remail_error').text('Please enter valid email');
$('#remail_error').show();
return false;
}
if(phone == ""){
$('#rphone_error').text('Please enter contact no.');
$('#rphone_error').show();
return false;
}
else if(isNaN(phone)){
$('#rphone_error').text('Please enter valid contact no.');
$('#rphone_error').show();
return false;
}

if(message == ""){ 
$('#rmessage_error').text('Please enter message');
$('#rmessage_error').show();
return false;
}

var sharing = '';
var usercontent = '';
var login = '';
var loyalty = '';
var vc = '';
var contest = '';

if ($('#rsharing').is(":checked")) { sharing = 'Sharing and Referrels'; }
if ($('#rusercontent').is(":checked")) { usercontent = 'User Generated Contents'; }
if ($('#rlogin').is(":checked")) { login = 'Login Services'; }
if ($('#rloyalty').is(":checked")) { loyalty = 'Customer Loyalty'; }
if ($('#rvc').is(":checked")) { vc = 'Visual Commerce'; }
if ($('#rcontest').is(":checked")) { contest = 'Contests'; }

//code to add submit form
if(fname != ""  && lname != "" && company != "" && email != "" && phone != "")
{
console.log(fname+" "+lname+" "+company+" "+email+" "+phone+" "+sharing+" "+usercontent+" "+login+" "+loyalty+" "+vc+" "+contest);
//submitRequestForm(fname, lname, company, email, phone, sharing, usercontent, login, loyalty, vc, contest);
var dataString = 'fname='+ fname + '&lname=' + lname + '&phone=' + phone + '&email=' + email +'&company=' + company +'&sharing=' + sharing +'&contest=' + contest +'&login=' + login +'&usercontent=' + usercontent +'&vc=' + vc +'&loyalty=' + loyalty +'&message=' + message;

$.ajax(
{
type: "POST",
url: "http://c.socialannex.com/pardot.php",
data: dataString,
success: function(){
$("#request-outer").hide();	
$("#request-success").show();
}
});
}
return false;	
}
</script>
<script type="text/javascript" >
//form email validation

function checkValidationContactDemo()
{
//alert('Inside');
var sa_fname = $("#cfname").val();
var sa_lname = $("#clname").val();
var sa_company = $("#ccompany").val();
var sa_email = $("#cemail").val();
var sa_phone = $("#cphone").val();
var sa_commment=$("#ccomment").val();

$('#cfname_error').hide();
$('#clname_error').hide();
$('#ccompany_error').hide();
$('#cemail_error').hide();
$('#cphone_error').hide();
$('#ccomment_error').hide();

if(sa_fname == ""){
$('#cfname_error').text('Please enter first name');
$('#cfname_error').show();
return false;
}

if(sa_lname == ""){ 
$('#clname_error').text('Please enter last name');
$('#clname_error').show();
return false;
}
if(sa_company == ""){ 
$('#ccompany_error').text('Please enter company name');
$('#ccompany_error').show();
return false;
}
if(sa_email == ""){
$('#cemail_error').text('Please enter email');
$('#cemail_error').show();
return false;
}
else if(!isValidEmailRequest(sa_email)){
$('#cemail_error').text('Please enter valid email');
$('#cemail_error').show();
return false;
}
if(sa_phone == ""){
$('#cphone_error').text('Please enter contact no.');
$('#cphone_error').show();
return false;
}
else if(isNaN(sa_phone)){
$('#cphone_error').text('Please enter valid contact no.');
$('#cphone_error').show();
return false;
}
if(sa_commment == ""){ 
$('#ccomment_error').text('Please enter comment');
$('#ccomment_error').show();
return false;
}


//code to add submit form
if(sa_fname != ""  && sa_lname != "" && sa_company != "" && sa_email != "" && sa_phone != "" && sa_commment != "")
{
console.log(sa_fname+" "+sa_lname+" "+sa_company+" "+sa_email+" "+sa_phone+" "+sa_commment );
//submitRequestForm(fname, lname, company, email, phone, sharing, usercontent, login, loyalty, vc, contest);
var dataString = 'sa_fname='+ sa_fname + '&sa_lname=' + sa_lname + '&sa_phone=' + sa_phone + '&sa_email=' + sa_email +'&sa_company=' + sa_company +'&Sa_comment=' + sa_commment;

$.ajax(
{
type: "POST",
url: "http://c.socialannex.com/pardotcontactus.php",
data: dataString,
success: function(){
$("#contact-outer").hide();	
$("#contact-success").show();
}
});
}
return false;	
}
</script>

<!-- END Request & Contact Us Demo -->

<!-- END Request & Contact Us Demo -->

  <!--- Footer start here ------>
					<div class="container-fluid sa-footer">
								<div class="container">
									<div class="row">
										<div class="col-md-12">
											<div align="center" class="footer">
												<ul class="list-inline">
													<li>
														<a href="https://www.facebook.com/SocialAnnex"><img src="//cdn.socialannex.com/sanew2017img/images/footer-icon/F.png" alt="fb" class="img-responsive"></a>
													</li>
													<li>
														<a href="https://twitter.com/socialannex/"><img src="//cdn.socialannex.com/sanew2017img/images/footer-icon/t.png" alt="twitter" class="img-responsive"></a>
													</li>
													<li>
														<a href="https://in.pinterest.com/socialannex/"><img src="//cdn.socialannex.com/sanew2017img/images/footer-icon/P.png" alt="Pint" class="img-responsive"></a>
													</li>
													<li>
														<a href="https://plus.google.com/+Socialannex/posts"><img src="//cdn.socialannex.com/sanew2017img/images/footer-icon/G.png" alt="google pluse" class="img-responsive"></a>
													</li>
													<li>
														<a href="https://www.linkedin.com/company/social-annex-inc-"><img src="//cdn.socialannex.com/sanew2017img/images/footer-icon/IN.png" alt="Linked In" class="img-responsive"></a>
													</li>
													<li>
														<a href="https://instagram.com/SocialAnnex/"><img src="//cdn.socialannex.com/sanew2017img/images/footer-icon/Insta.png" alt="INstagram" class="img-responsive"></a>
													</li>
												</ul>
											</div>
											<div class="col-md-12">
												<div class="col-md-2">
													<h3>Solutions</h3>
													<ul class="list-group">
														<li><a href="http://www.socialannex.com/acquisition-solution">Acquisition</a></li>
														<li><a href="http://www.socialannex.com/conversion-solutions">Conversion</a></li>
														<li><a href="http://www.socialannex.com/customer-retention-solutions">Retention</a></li>
													</ul>
												</div>
												<div class="col-md-2 sa-ft-ex-mar" style="margin-right: 0px;">
													<h3>Industries</h3>
													<ul class="list-group">
														<li><a href="http://www.socialannex.com/solutions/retailers">Retailers</a></li>
														<li><a href="http://www.socialannex.com/solutions/manufacturers">Manufacturers</a></li>
														<li><a href="http://www.socialannex.com/solutions/cpg">CPG</a></li>
														<li><a href="http://www.socialannex.com/solutions/hospitality">Hospitality</a></li>
														<li><a href="http://www.socialannex.com/solutions/teleco">Telecommunications</a></li>
													</ul>
												</div>
												<div class="col-md-2 sa-ft-ex-mar">
													<h3>Marketing Strategy Enhancements</h3>
													<ul class="list-group">
														<li><a href="http://www.socialannex.com/customer-advocacy-solutions">Customer Advocacy</a></li>
														<li><a href="http://www.socialannex.com/customer-engagement-solutions">Customer Engagement</a></li>
														<li><a href="http://www.socialannex.com/content-marketing-solutions">Content Marketing</a></li>
														<li><a href="http://www.socialannex.com/merchandising-and-personalization-solutions">Merchandising</a></li>
														<li><a href="http://www.socialannex.com/customer-data-solutions">CRM and Customer Data</a></li>
													</ul>
												</div>
												<div class="col-md-2">
													<section>
														<h3>Products</h3>
														<ul class="list-group">
															<li><a href="http://www.socialannex.com/social-loyalty">Customer Loyalty</a></li>
															<li><a href="http://www.socialannex.com/online-loyalty-solution" style="margin-left: 15px;">Online Loyalty</a></li>
															<li><a href="http://www.socialannex.com/omni-channel-loyalty-solution" style="margin-left: 15px;">Omni-Channel Loyalty</a></li>
															<li><a href="http://www.socialannex.com/social-loyalty" style="margin-left: 15px;">Customer Loyalty</a></li>
															<li><a href="http://www.socialannex.com/gamification-platforms" style="margin-left: 15px;">Gamification</a></li>
															<li><a href="#">Advocate Marketing</a></li>
															<li><a href="http://www.socialannex.com/sharing-and-referrals-program" style="margin-left: 15px;"> Referral Marketing</a></li>
															<li><a href="http://www.socialannex.com/social-ugc" style="margin-left: 15px;">User Generated Content</a></li>
															<li><a href="http://www.socialannex.com/login-services" style="margin-left: 15px;">Login Services</a></li>
															<li><a href="http://www.socialannex.com/visual-commerce-platform" style="margin-left: 15px;">Visual Commerce</a></li>
															<li><a href="http://www.socialannex.com/social-contests-platform" style="margin-left: 15px;">Contests</a></li>
														</ul>
													</section>
												</div>
												<div class="col-md-2">
													<h3>Resources</h3>
													<ul class="list-group">
														<li><a href="http://www.socialannex.com/case-studies">Case Studies</a></li>
														<li><a href="http://www.socialannex.com/white-papers">White Papers</a></li>
														<li><a href="http://www.socialannex.com/our-product-sheets">Product Sheets</a></li>
														<li><a href="http://www.socialannex.com/blog/events/">Events</a></li>
														<li><a href="http://www.socialannex.com/infographics">Infographics</a></li>
														<li><a href="http://www.socialannex.com/blog/">Blog</a></li>
													</ul>
												</div>
												<div class="col-md-2">
													<h3>About Us</h3>
													<ul class="list-group">
														<li><a href="http://www.socialannex.com/working-with-us">Working at Social Annex</a></li>
														<li><a href="http://www.socialannex.com/about-press">Press Room</a></li>
														<li><a href="http://www.socialannex.com/investors">Investors</a></li>
													</ul>
												</div>
											</div>
											<div align="center" class="col-md-12">
												<ul class="list-inline" style="font-size: 12px!important; margin-top: 40px;">
													<li>
														<a href="http://www.socialannex.com/sitemap.html">Site Map</a>
													</li>
													<li>
														<a href="http://www.socialannex.com/terms-of-use">Terms of Use</a>
													</li>
													<li>
														<a href="http://www.socialannex.com/terms-and-condition">Terms of Service</a>
													</li>
													<li>
														<a href="http://www.socialannex.com/privacy-policy">Privacy</a>
													</li>
													<li>
														<a href="http://www.socialannex.com/contact-us">Contact Us</a>
													</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
					<!--- Footer close here ------->



<script type="text/javascript">
(function() {
window._pa = window._pa || {};
// _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions
// _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
// _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads
var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/564fb3e78b0bede13d000037.js";
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
})();
</script>

<script id="_informizely_script_tag" type="text/javascript">
var IzWidget = IzWidget || {};
(function (d) {
var scriptElement = d.createElement('script');
scriptElement.type = 'text/javascript'; scriptElement.async = true;
scriptElement.src = "https://insitez.blob.core.windows.net/site/d2f53343-05a9-47c9-89e1-642cd8ec1853.js";
var node = d.getElementById('_informizely_script_tag');
node.parentNode.insertBefore(scriptElement, node);
})(document);
</script>
<noscript><a href="https://www.informizely.com/">Informizely customer feedback surveys</a></noscript>





<script type="text/javascript">

var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-15459227-1");
pageTracker._setDomainName(".socialannex.com");
pageTracker._trackPageview();
} catch(err) {}</script>


<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code = (function () {
var account_id = 212398,
settings_tolerance = 2000,
library_tolerance = 2500,
use_existing_jquery = false,
// DO NOT EDIT BELOW THIS LINE
f = false, d = document;
return{use_existing_jquery: function () {
return use_existing_jquery;
}, library_tolerance: function () {
return library_tolerance;
}, finish: function () {
if (!f) {
f = true;
var a = d.getElementById('_vis_opt_path_hides');
if (a)
a.parentNode.removeChild(a);
}
}, finished: function () {
return f;
}, load: function (a) {
var b = d.createElement('script');
b.src = a;
b.type = 'text/javascript';
b.innerText;
b.onerror = function () {
_vwo_code.finish();
};
d.getElementsByTagName('head')[0].appendChild(b);
}, init: function () {
settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance);
var a = d.createElement('style'), b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}', h = d.getElementsByTagName('head')[0];
a.setAttribute('id', '_vis_opt_path_hides');
a.setAttribute('type', 'text/css');
if (a.styleSheet)
a.styleSheet.cssText = b;
else
a.appendChild(d.createTextNode(b));
h.appendChild(a);
this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random());
return settings_timer;
}};
}());
_vwo_settings_timer = _vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

<script type="text/javascript">
piAId = '12402';
piCId = '48986';

(function() {
function async_load(){
var s = document.createElement('script'); s.type = 'text/javascript';
s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
}
if(window.attachEvent) { window.attachEvent('onload', async_load); }
else { window.addEventListener('load', async_load, false); }
})();
</script>



<script type="text/javascript">

adroll_adv_id = "HUPHPYJUWZA37LNKAZANDQ";

adroll_pix_id = "FGQ35EPNDVDZ7DODSDIQMF";

(function () {

var _onload = function(){

if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}

if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}

var scr = document.createElement("script");

var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");

scr.setAttribute('async', 'true');

scr.type = "text/javascript";

scr.src = host + "/j/roundtrip.js";

((document.getElementsByTagName('head') || [null])[0] ||

document.getElementsByTagName('script')[0].parentNode).appendChild(scr);

};

if (window.addEventListener) {window.addEventListener('load', _onload, false);}

else {window.attachEvent('onload', _onload)}

}());

</script>
<script src="//assets.pcrl.co/js/jstracker.min.js"></script> 




<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"01d7932c61","applicationID":"44255258","transactionName":"ZFZbYhBZDRVYVkVRC10cbEQLFwoIXVBJFhRbQw==","queueTime":0,"applicationTime":1,"atts":"SBFYFFhDHhs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>