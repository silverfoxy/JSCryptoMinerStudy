<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <link rel="canonical" href="https://www.oahure.com"/>
  <meta name="description" content="Oahu Real Estate Homes and Condos for Sale.">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="theme-color" content="#AADAFF" />
<link rel="shortcut icon" href="favicon.ico" >
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon.png"/>
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet">
 <link href="main3.css" rel="stylesheet" type="text/css">
  <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '822894621132840');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=822894621132840&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
  <title>Oahu Real Estate</title>
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5765737-1', 'auto');
	ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>  <style>
    .Display {
  background-color: white;
  max-width: 1200px;
  margin: auto;
  padding: 15px;
  margin-top: 10px;
  border: 1px solid #D5D5D5;
  border-bottom: 2px solid #DFDFDF;
  border-radius: 8px;
}
.Background {
  padding: 6px;
  background-color: #F7F7F7;
}
#footer {
  position: fixed;
  bottom: 0;
  left: 0;
  width: 100%;
  background-color: white;
}
#habla_topbar_div {
  line-height: 17px !important;
}
#TextDiv {
  width: 1100px;
  max-width: 95%;
  text-align: left;
  margin: auto;
}
.TextDiv {
  width: 1280px;
  max-width: 95%;
  text-align: left;
  margin: auto;
}
img {
  max-width: 100%;
  height: auto;
}
.galleryWrapper {
  text-align: center;
  list-style: none;
  width: 95%;
  margin: 0px auto;
  padding: 0px;
}
.galleryWrapper li {
  list-style: none;
  display: inline-block;
  margin: 5px;
  text-align: center;
  max-width: 100%;
  height: auto;
  vertical-align: text-top;
}
.galleryWrapper li span {
  display: block;
}
.Text {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  line-height: 150%;
}
.Text2 {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 17px;
  line-height: 150%;
}
.button {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 17px;
  line-height: 150%;
  padding: 10px;
}
.TextGray {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  line-height: 150%;
  color: #CCCCCC
}
.TextBold {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  font-weight: bold;
  line-height: 150%;
}
.TextBoldRed {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  font-weight: bold;
  line-height: 150%;
  color: red;
}
.TextMenu {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  text-decoration: none;
}
.TextMenu:hover {
  cursor: pointer;
  text-decoration: underline;
  background-color: #FFFFFF;
  color: #0000CC;
}
.TopRow {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  font-weight: bold;
}
.TopRow2 {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 17px;
  font-weight: bold;
}
.VerdanaText {
  font-family: Verdana;
  font-size: 22px;
  color: #000000;
  line-height: 170%;
}
.VerdanaTextCenter {
  font-family: Verdana;
  font-size: 22px;
  line-height: 170%;
  color: #000000;
  text-align: center;
}
.VerdanaTextCenterBlue {
  font-family: Verdana;
  font-size: 22px;
  line-height: 170%;
  color: #0000CC;
  text-align: center;
}
.VerdanaTextBold {
  font-family: Verdana;
  font-size: 22px;
  font-weight: bold;
  color: #000000;
  line-height: 170%;
}
hr.faded {
  clear: both;
  margin-left: auto;
  margin-right: auto;
  width: 1100px;
  max-width: 95%;
  height: 1px;
  border: none;
  background: #ddd;
  background-image: -webkit-gradient( linear, left bottom, right bottom, color-stop(0, rgb(255,255,255)), color-stop(0.1, rgb(221,221,221)), color-stop(0.9, rgb(221,221,221)), color-stop(1, rgb(255,255,255)) );
  background-image: -moz-linear-gradient( left center, rgb(255,255,255) 0%, rgb(221,221,221) 10%, rgb(221,221,221) 90%, rgb(255,255,255) 100% );
}
a:link {
  color: #0000CC;
  text-decoration: none;
}
a:visited {
  color: #0000CC;
  text-decoration: none;
}
a:hover {
  color: #0000CC;
  text-decoration: none;
}
a:active {
  color: #0000CC;
}
.AppleMenu {
  text-decoration: none;
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: medium;
  font-style: normal;
  font-weight: normal;
  line-height: 25px;
  color: #0000CC;
}
.AppleMenu:hover {
  cursor: pointer;
  text-decoration: underline;
  background-color: #FFFFFF;
  color: #0000CC;
}
.text2 {
  display: none;
}
.SearchMenu {
  padding: 8px
}
.SearchMenu:hover {
  cursor: pointer;
  background-color: #FFFFFF;
}
.LinkedColumnHeader {    /* creates the default color as black */
  color: #000000;
  cursor: pointer;
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  font-weight: bold;
}
.LinkedColumnHeader:hover {  /* changes the color of the text to blue on mouseover */
  color: #0000ff;
  cursor: pointer;
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  font-weight: bold;
}
.NothingFound {
  height: 17px;
  padding: 10px;
  border-color: #000;
  border-style: solid;
  border-width: 0px;
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: large;
  text-align: center;
  font-weight: 600;
  color: #000;
  background: #FFFFFF; /* old browsers */
  background: -moz-linear-gradient(top, #FFFFFF 0%, #FA7093 100%); /* firefox */
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #FFFFFF), color-stop(100%, #FA7093)); /* webkit */
 filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#FFFFFF', endColorstr='#FA7093', GradientType=0 ); /* ie */
}
.gradient1 {
  background-image: url(https://www.oahure.com/gradient.gif);
  background-repeat: repeat-x;
  height: 17px;
  padding: 10px;
  border-color: #D6E7FF;
  border-style: solid;
  border-width: 1px;
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  text-align: center;
  font-weight: bold;
}
.gradientMenu {
  background-image: url(https://www.oahure.com/gradient.gif);
  background-repeat: repeat-x;
  height: 15px;
  padding: 10px;
  border-color: #D6E7FF;
  border-style: solid;
  border-width: 1px;
  font-family: Verdana, Arial, Helvetica, sans-serif;
  color: #0000FF;
  font-size: small;
  font-weight: bold;
  text-align: left;
}
.gradient2 {
  background-image: url(https://www.oahure.com/gradient3.gif);
  background-repeat: repeat-x;
  height: 80px;
  padding: 10px;
  width: 900px;
  margin-left: auto;
  margin-right: auto;
  border-color: #FF0;
  border-style: solid;
  border-width: 1px;
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  text-align: center;
  font-weight: bold;
}
.Menu {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  font-weight: 600
}
.class1 a:link {
  color: #1CA0C0;
  text-decoration: none;
}
.class1 a:visited {
  color: #1CA0C0;
  text-decoration: none;
}
.class1 a:hover {
  color: #1CA0C0;
  text-decoration: underline;
}
.class1 a:active {
  color: #1CA0C0;
  text-decoration: underline;
}
.NoUnderline a:link {
  color: #0000FF;
  text-decoration: none;
}
.NoUnderline a:visited {
  color: #0000FF;
  text-decoration: none;
}
.NoUnderline a:hover {
  color: #0000FF;
  text-decoration: underline;
}
.NoUnderline a:active {
  color: #0000FF;
  text-decoration: underline;
}
.AppleText {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: medium;
  font-style: normal;
  font-weight: normal;
  line-height: 25px;
}
.AppleTextBold {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: medium;
  font-style: normal;
  font-weight: bold;
  line-height: 25px;
}
.AppleTextBoldRed {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 26px;
  font-style: normal;
  font-weight: bold;
  color: #FF0000;
}
.Text3Bold {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: medium;
  font-style: normal;
  font-weight: bold;
  line-height: 25px;
}
.TextLarge {
  font-family: Arial;
  font-size: 14pt;
}
.TextHidden {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  visibility: hidden
}
.TextNone {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  display: none;
}
#dhtmltooltip {
  position: absolute;
  width: 150px;
  border: 2px solid black;
  padding: 2px;
  background-color: lightyellow;
  visibility: hidden;
  z-index: 100;
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
/*Remove below line to remove shadow. Below line should always appear last within this CSS*/
filter: progid:DXImageTransform.Microsoft.Shadow(color=gray, direction=135);
}
.FinePrint {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 9px;
  font-weight: normal;
}
.TopRowRed {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  font-weight: bold;
  color: #FF0000;
}
.TextBulleted {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  list-style-type: disc;
}
.hiddenlink {
  color: #000; /* same color as the surrounding text */
  text-decoration: none; /* to remove the underline */
  cursor: text; /* to make the cursor stay as a text cursor, not the hand */
}
.TextRed {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  color: #FF0000;
}
.TextLink {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  color: #0000FF;
  text-decoration: none;
  cursor: pointer;
}
P.breakhere {
  page-break-after: always
}
.Logo {
  font-family: Georgia;
  font-size: x-large;
  font-weight: normal;
  color: #335588;
}
.FinePrintBold {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 9px;
  font-weight: bold;
}
.PriceDrop {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  font-weight: normal;
  font-style: italic;
}
.Bullets {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  list-style-position: outside;
  list-style-type: disc;
  margin: 10px;
  line-height: 22px;
}
.Bullets2 {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 17px;
  list-style-position: outside;
  list-style-type: disc;
  margin: 10px;
  line-height: 22px;
}
.TopRowBlue {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  font-weight: bold;
  color: #0000FF;
}
.TopRowBlueUnderline {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  font-weight: bold;
  color: #0000FF;
  text-decoration: underline;
  cursor: pointer;
}
.TopRowWhite {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  font-weight: bold;
  color: #FFFFFF;
}
.TopRowGreen {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  font-weight: bold;
  color: #009900;
}
.TopRowGray {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  font-weight: bold;
  color: #CCCCCC;
}
.TextHighlighted {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  background-color: #FFFF52;
}
.TopRowBlueLarge {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 16px;
  font-weight: bold;
  color: #0000FF;
}
.TopRowBlackLarge {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 16px;
  font-weight: bold;
  color: #000000;
}
.BigPrint {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 24px;
  color: #000000;
}
.BigPrintBold {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 24px;
  font-weight: bold;
  color: #000000;
}
.AppleHeadline {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 28px;
  font-weight: 400;
  color: #000000;
  line-height: 150%;
}
.AppleLogo {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 40px;
  font-weight: 400;
  color: #000000;
  line-height: 150%;
}
h1 {
  font-family: 'Open Sans', sans-serif;
  font-size: 40px;
  font-weight: 300;
  line-height: 125%;
}
.h1 {
  font-family: 'Open Sans', sans-serif;
  font-size: 40px;
  font-weight: 300;
  line-height: 110%;
}
.h2 {
  font-family: 'Open Sans', sans-serif;
  font-size: 30px;
  font-weight: 300;
  line-height: 125%;
}
h2 {
  font-family: 'Open Sans', sans-serif;
  font-size: 30px;
  font-weight: 300;
  line-height: 125%;
}
h3 {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 16px;
  font-weight: bold;
  color: #000000;
}
.Rebate {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 20px;
  font-weight: bold;
  color: #0066CC;
}
.TopRowBlackLarge {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 16px;
  font-weight: bold;
  color: #000000;
}
.TextMoreSpace {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
  padding: 0px;
  margin: 0px;
  line-height: 25px;
  font-weight: normal;
}
.TopRowCenter {
  text-align: center;
  font-family: Verdana, Geneva, sans-serif;
  font-size: 12px;
  font-weight: bold;
}
.MySelect {
  width: 100px;
}
.MySelectNew {
  padding: 8px;
  max-width: 95%;
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 16px;
  line-height: 150%;
}
.MySelect2 {
  width: 135px;
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: small;
}
.MySelectBlue {
  width: 100px;
  background-color: #39F;
  color: #FFF;
}
.MySelectBlue2 {
  width: 110px;
  background-color: #39F;
  color: #FFF;
}
.MySelectWide {
  width: 150px;
}
.MyFormTextBoxBlue {
  background-color: #EFF5FD;
}
.btn-class {
  display: inline-block;
  border: 1px solid #BFBFBF;
  color: #000000;
  border-radius: 7px;
  -webkit-border-radius: 7px;
  -moz-border-radius: 7px;
  font-family: Verdana;
  width: auto;
  height: auto;
  font-size: 17px;
  padding: 7px 23px;
  box-shadow: 0 0 0 0 #000;
  -moz-box-shadow: 0 0 0 0 #000;
  -webkit-box-shadow: 0 0 0 0 #000;
  background-color: #FCFAF9;
}
.btn-class:hover, .btn-class:active {
  border: 1px solid #BFBFBF;
  color: #000;
  background-color: #E8E8E8;
}
.InputFormField {
  margin: 8px;
  padding: 8px;
  width: 300px;
  max-width: 95%;
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size: 16px;
  line-height: 150%;
}
.zebra tr:nth-child(even) {
  background-color: #f2f2f2;
  border-collapse: collapse;
}
  </style>
</head>

<body>
  <a name="top"></a>
  <a name="Top"></a>
 <ul class="galleryWrapper">
  <li class="Text"><a href="https://www.oahure.com/search.php" target="_self" title="Oahu Real Estate Search" class="TextMenu">Property Search</a>
  </li>
  <li class="Text"><a href="https://www.oahure.com/InstantSearchOpenHouse.php" target="_self" title="Open House Search" class="TextMenu">Open Houses</a>
  </li>
  <li class="Text"><a href="https://www.oahure.com/buyer.php" target="_self" title="Why Buyers Use Us" class="TextMenu"> Buyer's Rebate</a>
  </li>
  <li class="Text"><a href="https://www.oahure.com/seller.php" target="_self" title="Why Sellers Use Us" class="TextMenu">Sell for 2%</a>
  </li>
	 <li class="Text"><a href="https://www.oahure.com/AssistedSelling.php" target="_self" title="Sell for only $2,500" class="TextMenu">Sell for $2,500</a>
  </li>
  <li class="Text"><a href="https://www.oahure.com/OffMarket.php" target="_self" title="Pay No Commission selling Off Market" class="TextMenu">Off Market Listings</a>
  </li>
	 
  <li class="Text"><a href="https://www.oahure.com/NewProjects.php" target="_self" title="Oahu New Home Projects" class="TextMenu">New Project's Rebate</a>
  </li>
  <li class="Text"><a href="https://www.oahure.com/OahuRealEstateStatsIntro.php" target="_self" title="Oahu Real Estate Statistics" class="TextMenu">Statistics</a>
  </li>
  <li class="Text"><a href="https://www.oahure.com/help/index.php" target="_self" title="Improve your knowledge of buying and selling Oahu Real Estate" class="TextMenu">Help</a>
  </li>
  <li class="Text"><a href="https://www.oahure.com/Tools.php" target="_self" title="Helpful toosls for buying and selling Oahu Real Estate" class="TextMenu">Tools</a>
  </li>
  <li class="Text"><a href="https://www.oahure.com/WatchListMenu.php" target="_self" title="Setup an Email for new listings" class="TextMenu">Watch List</a>
  </li>
  <li class="Text"><a href="https://www.oahure.com/reviews.php" target="_self" title="Testimonials about OahuRE" class="TextMenu">Testimonials</a>
  </li>
  <li class="Text"><a href="https://www.oahure.com/team.php" target="_self" title="Meet the OahuRE Team" class="TextMenu">Our Team</a>
  </li>
  <li class="Text"><a href="https://www.oahure.com/contact.php" target="_self" title="Contact OahuRE" class="TextMenu">Contact</a>
  </li>
</ul>  <p align="center"><a href="https://www.oahure.com/index.php"><img src="https://www.oahure.com/Logo.png" alt="Oahu Real Estate" title="Oahu Real Estate" border="0" /></a></p>
<!--
<p align="center" class="Text">If you enjoy using OahuRE.com <a href="https://www.google.com/#q=OahuRE.com,+Kailua,+HI&lrd=0x7c006df0007d339b:0xfe45feed87546d1a,3," target="_blank">please leave a review</a> to help others find out about us. You can also <a href="https://www.google.com/#q=OahuRE.com,+Kailua,+HI&lrd=0x7c006df0007d339b:0xfe45feed87546d1a,1," target="_blank">read some reviews</a> others have left about us.</p>
<p align="center" class="Text">Please Email complaints and suggestions to <a href="https://www.oahure.com/bryn.php">Bryn Kaufman</a> at <a href="mailto:brynk@oahure.com" target="_self">brynk@oahure.com</a> so I can continue to improve OahuRE.com. Mahalo!</p>
<h2 align="center">Mahalo to Our Veterans</h2>
-->

  <div class="TextDiv">
    <hr class="faded">
    <h1>Oahu Real Estate - Quotes from Raving Fans</h1>
    <p class="Text2">&quot;One of the best, not in Hawaii, but probably the whole USA&quot;</p>
    <p class="Text2">&quot;Packed with so much information which typically is hidden by other Realtors&quot;</p>
    <p class="Text2">&quot;Every time I use OahuRE.com I shake my head and smile&quot;</p>
    <p class="Text2"> &quot;Provides data we like to see * User-friendly and the most informative&quot;</p>
    <p class="Text2">&quot;It's better than perfect * Referring your Website to many&quot;</p>
    <p class="Text2"> &quot;Insanely great * Best Realtor Website on the Internet * Knowledge is power&quot;</p>
    <p align="center" class="Text2"> <a href="https://www.oahure.com/comments.php" target="_self">Hundreds More</a> * <a href="https://www.oahure.com/buyer.php#references" target="_self">Testimonials from Buyers</a> * <a href="https://www.oahure.com/seller.php#references" target="_self">Testimonials from Sellers</a> </p>
    <p align="center" class="TopRow2"><strong>We provide <mark>exclusive Oahu Real Estate information found no where else</mark> and update every 30 minutes.</strong>
    </p>
    
    <hr class="faded">
    <p class="h1">Homes we have sold on Google Maps</p>
    <p class="Text2">1,000+ homes we sold on <a href="https://www.oahure.com/GoogleMapsViewOurSales.php" target="_blank">Google Maps</a> or <a href="https://www.oahure.com/OurSales.php" target="_blank">view details on homes we sold</a>.</p>
    <p align="left" class="Text2"><a href="https://www.oahure.com/GoogleMapsViewOurSales.php" target="_blank"><img src="GoogleMapsSold.png" alt=""/></a>
    </p>
    <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
    </p>

    <hr class="faded">
    <h1 align="center">The OahuRE Team wants to be your Realtor!</h1>
<ul class="galleryWrapper">
	<li class="Text"><a href="bryn.php" target="_self"><img src="bryn_website.jpg" width="138" height="182" border="0" title="Bryn Kaufman, Oahu Real Estate Expert" alt="Bryn Kaufman, Oahu Real Estate Expert"><br>
    Bryn Kaufman<br>
    </a>Realtor, Broker<a href="bryn.php" target="_self"><br>
		<a href="tel:+1-808-254-0787">808-254-0787</a><br>
		<a href="bryn.php">About Bryn</a><br>
		<a href="mailto:brynk@oahure.com">brynk@oahure.com</a><br>
		<a href="BrynKaufman.vcf">Download vCard</a>
	</li>
	<li class="Text"><a href="https://www.oahure.com/wanida.php" target="_self"><img src="wanida2.png" width="138" height="182" border="0" title="Wanida Tienchai, Oahu Real Estate Expert" alt="Wanida Tienchai, Oahu Real Estate Expert"></a><br>
		<a href="https://www.oahure.com/wanida.php" target="_self">Wanida Tienchai</a><br> Realtor Associate<br> Also Speaks Thai<br>
		<a href="tel:+1-808-349-8519">808-349-8519</a><br>
		<a href="https://www.oahure.com/wanida.php">About Wanida</a><br>

		<a href="WanidaTienchai.vcf">Download vCard</a>
	</li>
	<li class="Text"><a href="https://www.oahure.com/jinny.php" target="_self"><img src="Jinny_Website.jpg" width="138" height="182" border="0" title="Jinny Cloward, Oahu Real Estate Expert" alt="Jinny Cloward, Oahu Real Estate Expert"></a><br>
		<a href="https://www.oahure.com/jinny.php" target="_self">Jinny de Guzman Cloward</a><br> Realtor Associate<br> Also Speaks Filipino<br>
		<a href="tel:+1-808-397-0343">808-397-0343</a><br>
		<a href="https://www.oahure.com/jinny.php">About Jinny</a>
		<br>
		<a href="JinnyCloward.vcf">Download vCard</a>
	</li>
</ul>
<p align="center"><img src="TomDonLogoSmall.png"/></p>
<ul class="galleryWrapper">
	<li class="Text"><a href="https://www.oahure.com/tom.php" target="_self"><img src="TomMalloy.jpg" width="138" height="182" border="0" title="Tom Malloy, Oahu Real Estate Expert" alt="Tom Malloy, Oahu Real Estate Expert"><br>
    Tom Malloy<br>
    </a>Realtor Associate<br>
		<a href="tel:+1-808-799-3553">808-799-3553</a><br>
		<a href="https://www.oahure.com/tom.php">About Tom</a>
		<br>
		<a href="TomMalloy.vcf">Download vCard</a>
	</li>


	<li class="Text"><a href="https://www.oahure.com/don.php" target="_self"><img src="Don.jpg" width="138" height="182" border="0" title="Don Phrompeng, Oahu Real Estate Expert" alt="Don Phrompeng, Oahu Real Estate Expert"><br>
    Don Phrompeng<br>
    </a>Realtor Associate<br>
		<a href="tel:+1-808-799-9339">808-799-9339</a><br>
		<a href="https://www.oahure.com/don.php">About Don</a>
		<br>
		<a href="DonPhrompeng.vcf">Download vCard</a>
	</li>
</ul>    <hr class="faded">
    <p class="h1">Our Raving Fans United To Prevent Listings from Being Hidden</p>
    <p class="Text2">When the <a href="https://www.oahure.com/MLSViolations.php" target="_blank">Board of Realtors told OahuRE.com to hide all pending, withdrawn, and expired listings</a>, we asked our raving fans for help. </p>
    <p class="Text2">They responded and sent a strong message to the Board through 300+ emails, 280+ Facebook comments, and 1,100 likes on our Facebook post. </p>
    <p class="Text2">The Board of Realtors then reversed their decision and now allows OahuRE.com to show all listings. </p>
    <p class="Text2">We would like to say, &quot;Thank You!&quot; to our raving fans for supporting OahuRE.com and making sure buyers and sellers continue to have access to all listings. </p>
    <p align="left" class="Text2"><a href="https://www.facebook.com/OahuREdotcom/photos/a.986862954667838.1073741827.156641414356667/1014641148556685/?type=3&theater" target="_blank"><img src="FacebookPost1.png" alt=""/></a>
    </p>
    <p align="left" class="Text2"><img src="Mahalo2.png" alt=""/mo>
    </p>
    <p align="left" class="TopRowBlackLarge">Awarded to the OahuRE Team from Hawaii Business Magazine </p>
    <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
    </p>
    <hr class="faded">
  </div>

  <!-- Extremely Popular Website -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Extremely Popular Website</p>
    <p class="Text2">The chart below shows the number of times OahuRE was searched for on Bing over a 3-month period vs. six of the largest agencies on the island.</p>
        <p align="left" class="Text2"><img src="/PopularWebsite.png" style="max-width: none" width="966" height="471" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Most Engaging Website -->

  <div class="TextDiv" style="overflow-x:auto;">
    <h1>Most Engaging Website</h1>
    <p class="Text2">The data below is from Alexa.com. This data shows that visitors stay on our site longer and browse more pages than on competitor's websites. We believe this is because we show information you cannot get on other websites.</p>
    <table border="0" cellpadding="12" cellspacing="0">
      <tr class="Text">
        <td bgcolor="#EEEEEE">Company Name</td>
        <td bgcolor="#EEEEEE">Visitors Staying <br> on Site</td>
        <td bgcolor="#EEEEEE">Daily Pageviews <br> per Visitor</td>
        <td bgcolor="#EEEEEE">Daily Time <br> on Site</td>
      </tr>
      <tr class="Text">
        <td>OahuRE.com</td>
        <td>73.5%</td>
        <td>12.4</td>
        <td>11:52</td>
      </tr>
      <tr class="Text">
        <td bgcolor="#EEEEEE">Zillow</td>
        <td bgcolor="#EEEEEE">64.50%</td>
        <td bgcolor="#EEEEEE">9.57</td>
        <td bgcolor="#EEEEEE">6:41</td>
      </tr>
      <tr class="Text">
        <td>Hawai'i Life</td>
        <td>59.10%</td>
        <td>5.10</td>
        <td>6:00</td>
      </tr>
      <tr class="Text">
        <td bgcolor="#EEEEEE">Coldwell Banker</td>
        <td bgcolor="#EEEEEE">56.20%</td>
        <td bgcolor="#EEEEEE">6.00</td>
        <td bgcolor="#EEEEEE">2:18</td>
      </tr>
      <tr class="Text">
        <td>Locations</td>
        <td>42.40%</td>
        <td>3.30</td>
        <td>4:25</td>
      </tr>
    </table>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Large Photo Instant View -->

  <div class="TextDiv">
    <p class="h1">Large Photo View Shows Photos at Their Full Size</p>
    <p class="Text2">Our large photo view does not reduce or crop the photos. We show you all photos at their original size. <a href="https://www.oahure.com/SharedSearch.php?PropertyType=RES&Screen=LargePhoto&OrderBy=FIELD(Status,'Active','In+Escrow+Showing','In+Escrow+Not+Showing','Sold','Withdrawn','Expired'),+CloseDate+DESC,+ListPrice+ASC&Status[]=Active&ListPriceMin2=10,000,000&" target="_blank">View live example.</a>
    </p>
    <p align="left" class="Text2"><img src="LargePhotoInstantView.jpg" width="655" height="493" alt=""/>
    </p>

  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- What The Press Says About Us -->

  <div class="TextDiv">
    <p class="h1">What the Press Says About Us</p>
    <h2>Star-Advertiser</h2>
    <p align="left" class="Text2">A popular website that provides consumers free access to detailed Oahu home-sale listings is under fire from the organization governing Honolulu real estate agents over the amount of information it shares with the public. </p>
    <p align="left" class="Text2"><a href="https://www.oahure.com/StarAdvertiser2015.pdf" target="_blank">Read the Article</a>
    </p>
    <h2>Hawaii Business</h2>
    <p align="left" class="Text2">A guilty pleasure. At your fingertips are reams of data on the real estate market. Even if you&rsquo;re not actively looking to buy or sell a house, a visit to the real estate Web site OahuRE.com is an informative and fascinating experience. </p>
    <p align="left" class="Text2"> <a href="pdf/HawaiiBusinessArticle.pdf" target="_self">Read the Article</a>
    </p>
    <h2>Pacific Business News</h2>
    <p align="left" class="Text2">OahuRE fined for giving out information that Realtors want to keep for themselves. The MLS was created as a place for Realtors to come together to do business, said Rochelle Gregson, the board's CEO. &quot;It's important that Realtors keep ownership,&quot; she said. &quot;What Bryn has done takes it away from individual Realtors.&quot;</p>
    <p align="left" class="Text2"><a href="pdf/PacificBusinessNews.pdf" target="_self">Read the Article</a>
    </p>
    <h2>Honolulu Advertiser</h2>
    <p align="left" class="Text2">MLS Listings Go Public. OahuRE offers consumers unfettered access to MLS </p>
    <p align="left" class="Text2"> <a href="pdf/HonoluluAdvertiser.pdf" target="_blank">Read the Article</a>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- All Statuses Shown -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">No Hidden Listings</p>
    <p class="Text2">On other websites, you might notice homes you are interested in disappearing. This is because they do not show you all status options.</p>
    <p class="Text2">For example, Zillow and Trulia do not show In Escrow Not Showing and Withdrawn. If a home goes into one of those status options, it simply disappears from their site. We show you everything so nothing disappears and you can get a complete set of comparables with nothing missing.</p>
    <p class="Text2">Another example as of June 2017 HiCentral was showing 23,138 listings compared to 254,542 listings we are showing.</p>
    <p class="Text2"><a href="https://www.oahure.com/SharedSearch.php?PropertyType=RES&Screen=CMA3&OrderBy=FIELD(Status,'Active','In+Escrow+Showing','In+Escrow+Not+Showing','Sold','Withdrawn','Expired'),+CloseDate+DESC,+ListPrice+ASC&Status[]=Active&MLSAreaMajor[]=Central&" target="_blank">View Live Example.</a>
    </p>
        <p align="left" class="Text2"><img src="/AllStatus.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Save $10,000 Or More -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Save $10,000+ Using Our Spreadsheet Comparable View</p>
    <p class="Text2">You can save a lot of money by using our spreadsheet like Comparables View to analyze the comparables. Appraisers, Realtors, and the City &amp; County of Honolulu use our comparable view to help determine home values. In addition, all columns can be arranged in the exact order you want, and any columns you do not need can be hidden.</p>
        <p align="left" class="Text2"><img src="/ComparablesView.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Comparable Options-->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Buyers and Sellers Must Know the Comparables</p>
    <p class="Text2">Having good comparables is one of the most important pieces of information a buyer or seller need. Without good comparables, sellers might price their home wrong and see their property not sell, or price too low and see it sell for less than they could have received. A buyer without good comparables might end up paying too much for a property.</p>
    <p class="Text2">We provide a range of options as shown below to give you good comparables with only 1 click. Using these options, the computer does the hard work for you by analyzing various search options and comes up with the best comparables available.</p>
        <p align="left" class="Text2"><img src="/ComparablesOptions.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Negotiate Better -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Negotiate Better by Knowing the Complete Sales History</p>
    <p class="Text2">To properly negotiate, you must know the sales history. Our sold listings go back to 1993. You will really understand the history of a neighborhood, specific property, or building using this data. You also need the complete history with nothing missing to make a good decision. We show In Escrow Showing, In Escrow Not Showing, Expired, Withdrawn, and Canceled listings to give you the complete history. <a href="https://www.oahure.com/SearchMLS_Details.php?MLSNumber=201601935&PropertyType=RES#history" target="_blank">View Live Example.</a>
    </p>
        <p align="left" class="Text2"><img src="/History.png" style="max-width: none" alt="" width="966" height="703"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Google Maps Images -->

  <div class="TextDiv">
    <p class="h1">4 Google Maps Street Views and 1 3D Satellite View Image</p>
    <p class="Text2">Our virtual computer works around the clock capturing Google Maps Street View Images and 3D Satellite views to give you a better perspective of the street and neighborhood for each new listing. In addition, we capture the link for each image, so 1 click on the image puts you into Google Maps so you can virtually walk up and down the street.</p>
    <p class="Text2" align="center"><a href="https://www.google.com/maps/place/94-557+Palai+St,+Waipahu,+HI+96797/@21.3966083,-158.0220466,3a,75y,270h,90t/data=!3m7!1e1!3m5!1sNftdWDsQflGGcayNk_zrfA!2e0!6s%2F%2Fgeo1.ggpht.com%2Fcbk%3Fpanoid%3DNftdWDsQflGGcayNk_zrfA%26output%3Dthumbnail%26cb_client%3Dsearch.TACTILE.gps%26thumb%3D2%26w%3D86%26h%3D86%26yaw%3D135.85255%26pitch%3D0%26thumbfov%3D100!7i13312!8i6656!4m5!3m4!1s0x7c00642076d62c93:0x3754b0277ae90c14!8m2!3d21.39643!4d-158.021856!6m1!1e1?hl=en" target="_blank"><img src="/StreetView.jpg" alt=""/></a>
    </p>
    <p class="Text2" align="center"><a href="https://www.google.com/maps/place/94-557+Palai+St,+Waipahu,+HI+96797/@21.3946037,-158.0224033,247a,35y,39.43t/data=!3m1!1e3!4m5!3m4!1s0x7c00642076d62c93:0x3754b0277ae90c14!8m2!3d21.39643!4d-158.021856?hl=en" target="_blank"><img src="/SatelliteView.jpg" alt=""/></a>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Tax Records Verification -->

  <div class="TextDiv">
    <p class="h1">Automatic Tax Records Verification</p>
    <p class="Text2">We automatically compare the MLS data with the tax records, and we let you know if something does not match. We compare the Interior Square Feet, Bedrooms, Full Bathrooms, and Half Bathrooms. If something does not match we show you what the tax records say so you are aware of the difference. If everything compares OK we use a green highlight behind the text, if there is a problem we use a yellow highlight behind the text to make it very easy to know when there is an issue.</p>
    <p align="left" class="Text2"><img src="/TaxRecords1.png" alt=""/>
    </p>
    <p align="left" class="Text2"><img src="/TaxRecords2.gif" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Assessed Value History -->

  <div class="TextDiv">
    <p class="h1">Assessed Value History</p>
    <p class="Text2">We show the Assessed Value History so you understand more about the property value throughout the years.</p>
    <p align="left" class="Text2"><img src="/AssessedValueHistory.gif" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Sold Under and Over Chart -->
  <div class="TextDiv">
    <p class="h1">See the percentage of sales under, over, and at list price.</p>
    <p class="Text2">It is good to know in your specific area of interest and price range what is selling under, over, and at asking. We show a chart of this data every time you bring up sold search results using our newest search option.</p>
    <p class="Text2"><img src="/SoldUnderOver.png" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Average Living Chart -->
  <div class="TextDiv">
    <p class="h1">See charts based on your search results.</p>
    <p class="Text2">Sometimes the best way to understand your search results better is through charts. We offer the following charts for all your search results: Sold Ratio, Living Square Feet (shown below), Average Living Square Feet, Land Square Feet, Average Land Square Feet, Assessed Ratio, and Year Built.</p>
    <p class="Text2"><img src="/LivingSquareFeet.png" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">


  <!-- Small Photo View -->
  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Small Photo View Fits-More Photos Per Page While Still Being Large Enough</p>
    <p class="Text2">This view maximizes the properties you can see on one page and automatically adjusts to your screen size.</p>
    <p class="Text2"><a href="https://www.oahure.com/SharedSearch.php?PropertyType=RES&Screen=SmallPhoto&OrderBy=FIELD(Status,'Active','In+Escrow+Showing','In+Escrow+Not+Showing','Sold','Withdrawn','Expired'),+CloseDate+DESC,+ListPrice+ASC&Status[]=Active&ListPriceMin2=10,000,000&" target="_blank">View Live Example.</a>
    </p>
        <p align="left" class="Text2"><img src="/SmallPhotoView.jpg" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Google Maps View -->
  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">See All Results on Google Maps View</p>
    <p class="Text2">This view shows you all results color coded on Google Maps. Click on any icon to bring up a photo and some basic information on the property. Click again on the photo and view the property detail page. This view is nice as we use Google Maps and do not put it in a small frame but allow it to take up the entire browser window. It is a great way to understand where the various properties are located that interest you.</p>
    <p class="Text2"><a href="https://www.oahure.com/SharedSearch.php?PropertyType=RES&Screen=GoogleMaps&ListPriceMin=700000&OrderBy=FIELD(Status%2C%27Active%27%2C%27In+Escrow+Showing%27%2C%27In+Escrow+Not+Showing%27%2C%27Sold%27%2C%27Withdrawn%27%2C%27Expired%27)%2C+CloseDate+DESC%2C+ListPrice+ASC&Status%5B%5D=Active&Status%5B%5D=In+Escrow+Showing&Status%5B%5D=In+Escrow+Not+Showing&Status%5B%5D=Sold+6+Months&MLSAreaMajor%5B%5D=EwaPlain&MLSAreaMajor%5B%5D=Makakilo&" target="_blank">View Live Example.</a>
    </p>
        <p align="left" class="Text2"><img src="/GoogleMapsView.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Activity Watch View -->
  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Activity Watch View</p>
    <p class="Text2">This view shows you all activity sorted my most recent first. This is a great way to keep up with your area of interest. It is easy to tell what has gone into escrow, what was sold, etc. The date order column is shown below in yellow and notice the arrows pointing to the same listing showing when it came on the market and when it went into escrow.</p>
    <p class="Text2"><a href="https://www.oahure.com/SharedSearch.php?PropertyType=RES&Screen=ActivityWatch&ListPriceMin=700000&OrderBy=FIELD(Status%2C%27Active%27%2C%27In+Escrow+Showing%27%2C%27In+Escrow+Not+Showing%27%2C%27Sold%27%2C%27Withdrawn%27%2C%27Expired%27)%2C+CloseDate+DESC%2C+ListPrice+ASC&Status%5B%5D=Active&Status%5B%5D=In+Escrow+Showing&Status%5B%5D=In+Escrow+Not+Showing&Status%5B%5D=Sold+6+Months&MLSAreaMajor%5B%5D=Makakilo&" target="_blank">View Live Example.</a>
    </p>
        <p align="left" class="Text2"><img src="/ActivityWatchView.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Historical Price View -->
  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Historical Price View</p>
    <p class="Text2">This view shows any listings that are being flipped or sold again within a certain period. The idea is it gives you an idea if the neighborhood is going up or down in price and how much.</p>
    <p class="Text2"><a href="https://www.oahure.com/SharedSearch.php?PropertyType=RES&Screen=Historical&OrderBy=FIELD(Status%2C%27Active%27%2C%27In+Escrow+Showing%27%2C%27In+Escrow+Not+Showing%27%2C%27Sold%27%2C%27Withdrawn%27%2C%27Expired%27)%2C+CloseDate+DESC%2C+ListPrice+ASC&Status%5B%5D=Active&Status%5B%5D=In+Escrow+Showing&Status%5B%5D=In+Escrow+Not+Showing&Status%5B%5D=Sold+3+Years&Neighborhood1=MAKAKILO-LOWER&" target="_blank">View Live Example.</a>
    </p>
        <p align="left" class="Text2"><img src="/HistoricalPriceView.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Monthly Estimate -->
  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Monthly Payment Estimate Based on Your Loan's Interest Rate</p>
    <p class="Text2">The monthly estimate includes taxes and fees, plus we let you set your own down payment amount and interest rate. This way each monthly estimate figure is customized based on the type of loan you are getting.</p>
        <p class="Text2"><img src="MonthlyEstimate.png" style="max-width: none" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Pet Friendly -->
  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Pet-Friendly Details</p>
    <p class="Text2">We clearly label the Pet-Friendly buildings using the icon below. In addition, we have called 165 of the most popular buildings to find out first-hand what their pet policy is. We then publish their pet policy on our property detail page, so you know details such as how many dogs, what size, etc.</p>
        <p align="left" class="Text2"><img src="/PetFriendlyMedium.png" style="max-width: none" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Full Screen Google Maps -->
  <div class="TextDiv">
    <p class="h1">Full screen Google Maps Using the Entire Browser Window</p>
    <p class="Text2">Our Google Maps View full screen and takes up the entire browser window. We do not use a scaled down version in a small box on our site. Critical features such as Street View, Satellite View, and scroll wheel zoom are all available. <a href="https://www.oahure.com/GoogleMapsViewOurSales.php" target="_blank">View Live Example Showing Our Sales.</a>
    </p>
    <p align="left" class="Text2"> <img src="/GoogleMapsInstantView.png" alt="" width="790" height="452"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Unique Searches -->
  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Search by Almost Every Field in the MLS</p>
    <p class="Text2">We have many unique and helpful searches. For example, you can search by region, but exclude specific neighborhoods. You can search a specific distance from any property, or from popular locations such as military bases and beaches. You can search by Seller's Office Name or Buyer's Office Name, Sold Days on Market, Sold Ratio, and Sold Date. We even allow searching the listing agent's remarks for specific keywords such as vacation, rental, fixer-upper, or anything else you can think of.</p>
        <p align="left" class="Text2"><img src="/UniqueSearches.png" style="max-width: none" width="939" height="362" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Averages -->
  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Averages are shown for all search results in our Comparable View</p>
    <p class="Text2">Seeing the average of various columns helps you analyze the comparables and where the property that interests you stands compared to the averages.</p>
        <p align="left" class="Text2"><img src="/Averages.png" style="max-width: none" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Complete Search -->
  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Excellent Help Screens</p>
    <p class="Text2"><strong>The status help gives you the details of each status and reminds you what the color codes are for.</strong>
    </p>
    <!-- Status Help -->
    <div class="bkpanel Text2" style="background-color: #FFFFFF;"><strong>Active</strong> - Just listed available for sale. Days on Market 10 days or less.</div>
    <div class="bkpanel Text2" style="background-color: #E0EBFF;"><strong>Active</strong> - Available for sale. Days on Market over 10 days.</div>
    <div class="bkpanel Text2" style="background-color: #E0FFE5;"><strong>In Escrow Showing</strong> - In escrow but still showing and looking for a backup offer.</div>
    <div class="bkpanel Text2" style="background-color: #E0FFE5;"><strong>In Escrow Not Showing</strong> - In escrow and they are no longer showing or looking for backup offers.</div>
    <div class="bkpanel Text2" style="background-color: #FFDC52;"><strong>Sold</strong> - We show the date sold, the amount it sold for, the financing used, the seller's and buyer's agent, and more.</div>
    <div class="bkpanel Text2" style="background-color: #E6E6E6;"><strong>Withdrawn</strong> - No longer on the market. Might get listed again under a new MLS Number.</div>
    <div class="bkpanel Text2" style="background-color: #E6E6E6;"><strong>Expired</strong> - Did not sell prior to listing agreement expiring.</div>
        <p class="Text2"><strong>The Region Help  shows you Active listings in various price ranges for each Region, so you have a better idea what Regions will work for you.</strong>
    </p>

        <p align="left" class="Text2"><img src="/CompleteSearch3.png" style="max-width: none" alt=""/>
    </p>
    <p class="Text2"></p>
    <p class="Text2"><strong>The Neighborhood Help shows Active listings in various price ranges for each neighborhood. You can also see the neighborhood boundary highlighted on Google Maps so you know exactly where it is.</strong>
    </p>
        <p align="left" class="Text2"><img src="/CompleteSearch5.png" style="max-width: none" alt=""/>
    </p>
    <p class="Text2"></p>
    <p class="Text2"><strong>The Zoning Help gives detailed information about each type of Zoning. </strong>
    </p>
        <p align="left" class="Text2"><img src="/CompleteSearch4.png" style="max-width: none" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Mobile Friendly -->
  <div class="TextDiv">
    <p class="h1">Our Entire Website is Mobile-Friendly</p>
    <p class="Text2">Every page on our site works well on a mobile phone, and our new Mobile-Friendly Complete Search detects what type of device you are using and adjusts automatically, thereby giving you a great experience on any smartphone. Two screen shots are shown below to give you an idea how the menu and search look like on a mobile phone.</p>
    <p class="Text2"><img src="/MobileFriendly1.png" alt="" width="490" height="866" style="margin:7px"/><img src="/MobileFriendly2.png" alt="" width="490" height="866" style="margin:7px"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">
	
	<!-- Mobile Location Search -->
  <div class="TextDiv">
    <p class="h1">Mobile Location Search</p>
    <p class="Text2">This search automatically shows you the nearest listings to your phone's current location. This is great when you are driving around and wondering about Real Estate activity in the neighborhood you are in.</p>
<p align="left" class="Text2"><img src="MobileLocationSearch.png" alt=""/>
    </p>
      </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Nearest Price -->
  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">View Properties by Nearest Price</p>
    <p class="Text2">See what properties are closest in price to the subject property. The price, interior square feet, and land square feet differences are calculated for you.</p>
        <p align="left" class="Text2"><img src="/NearestPrice.jpg" style="max-width: none" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Google Maps Views -->
  <div class="TextDiv">
    <p class="h1">Six Google Maps Views Including Neighborhood Boundary &amp; Lot Lines</p>
    <p class="Text2">We show six Google Maps Views on one page, so you really get a good idea of where the property is, without having to click on Google Maps. The full screen Google Maps view is just one click away.</p>
    <p class="Text2">The 1st map shows the outline of the Neighborhood, an OahuRE exclusive.</p>
    <p align="left" class="Text2"><a href="https://maps.google.com/maps?q=https://www.oahure.com/GoogleMaps/kahala-area.kml%3F943463849" target="_blank"><img src="/GoogleMaps1.png" alt="" width="815" height="523"/></a>
    </p>
    <p class="Text2">The 2nd map shows the outline of all Neighborhoods in that Region, another OahuRE exclusive view.</p>
    <p align="left" class="Text2"><a href="https://maps.google.com/maps?q=https://www.oahure.com/GoogleMaps/kahala-area.kml%3F943463849" target="_blank"><img src="/GoogleMaps6.png" alt="" width="815" height="465"/></a>
    </p>
    <p class="Text2"></p>
    <p class="Text2">The 3rd map shows the outline of the lot.</p>
    <p align="left" class="Text2"><a href="https://maps.google.com/maps?q=4747+Kahala+Avenue+96816&hl=en&t=m&ie=UTF8&hq=&hnear=4747+Kahala+Avenue+96816&z=19&vpsrc=0&iwloc=A&source=embed" target="_blank"><img src="/GoogleMaps2.png" alt="" width="815" height="497"/></a>
    </p>
    <p class="Text2">The 4th map shows an overview of where on the Island the property is located at.</p>
    <p align="left" class="Text2"><a href="https://maps.google.com/maps?q=4747+Kahala+Avenue+96816&hl=en&t=m&ie=UTF8&hq=&hnear=4747+Kahala+96816&z=14&vpsrc=0&iwloc=A" target="_blank"><img src="/GoogleMaps3.png" alt="" width="815" height="497"/></a>
    </p>
    <p class="Text2">The 5th map gives you a Satellite view.</p>
    <p align="left" class="Text2"><a href="https://maps.google.com/maps?q=4747+Kahala+Avenue+96816&hl=en&t=h&ie=UTF8&hq=&hnear=4747+Kahala+Avenue+96816&spn=0.002243,0.004117&z=17&vpsrc=6&source=embed" target="_blank"><img src="/GoogleMaps4.png" alt="" width="815" height="497"/></a>
    </p>
    <p class="Text2">The 6th map gives you a view and link to the tax details for all the properties that surround your subject property.</p>
    <p align="left" class="Text2"><img src="/GoogleMaps5.png" alt="" width="815" height="465"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Search by School District -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Search by School District</p>
    <p class="Text2">If you have kids, school districts could be critical to where you want to purchase a home. We allow easy searching by a school district. We also have a one-click search option for the top 20 Elementary Schools.</p>
        <p align="left" class="Text2"><img src="/SchoolSearch.png" style="max-width: none" width="971" height="491" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- School Grades -->

  <div class="TextDiv">
    <p class="h1">Grades Shown for Each School</p>
    <p class="Text2">Next to the school we show the grade they received based on the Honolulu Magazine ranking.</p>
    <p align="left" class="Text2"><img src="/TopSchoolsGrade.png"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Location Search -->

  <div class="TextDiv">
    <p class="h1">Search by Location Using Google Maps</p>
    <p class="Text2">Pinpoint the location you are interested in on the map or enter any address on the island, then choose how far around that address to search. For example, 1/2 mile, 1 mile, or more. You can also use our location search drop down to choose popular locations to search around including all military bases, hospitals, or popular beaches. You can then view your search results in any one of our popular views listed above.</p>
    <p align="left" class="Text2"><img src="/LocationSearch.png" alt="" width="1033" height="667"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Agent Search -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Learn How Experienced an Agent Is</p>
    <p class="Text2">Search by agent name to see the sales history and current listings for any agent on Oahu. No need to ask an agent how experienced they are. We will show you what they have sold in the last 10 years. You can also filter the search by neighborhood, price range, or anything else, to see if they are experienced in your desired area.</p>
        <p align="left" class="Text2"><img src="/AgentSearch.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- 10+ Years Back Instant Search -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Our Database Goes Over 10 Years Back for The Complete History</p>
    <p class="Text2">When viewing any listing, with just one click, you can see a 10-year history of a that listing's Neighborhood, Street, or Building. We filter the results so the listings shown are close to the listing you are currently evaluating. This is a great way to understand the history, as you can see if prices have increased or decreased.<br>
    </p>
        <p align="left" class="Text2"><img src="/10YearsBack.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Tax Info -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Tax Info, Plat &amp; Parcel Map, and Sketch Links</p>
    <p class="Text2">When viewing any listing, with just one click, you can view the complete Tax Information from the City and County of Honolulu's Website. It includes a Plat Map in PDF Format, a GIS Parcel Map, and a Building Sketch. It also allows you to verify the Square Footage and Assessed Value, along with a list of any Permits that were filed, and Past Sales Information, even if it was not sold on the MLS before. <br>
    </p>
        <p align="left" class="Text2"><img src="/TaxInfo.png" style="max-width: none"/>
    </p>
    <p align="left" class="Text2"><img src="/TaxInfo2.png" style="max-width: none"/> </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Assessed History -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Assessed Value History</p>
    <p class="Text2">We also give you one-click access to the complete Assessed History going back over 10 years. This is for both assessed land and building values and includes the Building Exemption.</p>
        <p align="left" class="Text2"><img src="/AssessedHistory.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Public Safety -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Public Safety Link</p>
    <p class="Text2">We also give you one-click access to public safety information provided by the Department of Emergency Management for every listing.</p>
        <p align="left" class="Text2"><img src="/PublicSafety.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Building Permits -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Building Permits Link</p>
    <p class="Text2">We show all permits and you can click on any permit record to see all the details for that permit.</p>
        <p align="left" class="Text2"><img src="/Permits.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Past Sales Information -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Past Sales History from Tax Records</p>
    <p class="Text2">We show over 30 years of past sales history including sales that were not done through the MLS.
            <p align="left" class="Text2"><img src="/PastSales.png" style="max-width: none"/>
      </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Escrow Date Calculator -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Escrow Date Calculator</p>
    <p class="Text2">Understanding important escrow deadlines are critical, and our Escrow Date Calculator is an easy way to see all dates. It defaults automatically to the date you access the calendar, and then all deadlines are set for a standard period. 95% of the time that works, and for the time frames you change, it is easy to update it and see the new deadline.</p>
    <p class="Text2">You can easily bookmark the Escrow Date Calculator so you can come back to it at any time to see what is due, update it, or share it. When you go into escrow with us we automatically send you a link to your accurate Escrow Date Calculator filled out.</p>
    <p class="Text2">Every deadline is linked to our Knowledge Base so you can easily get more information about that specific deadline so you understand it thoroughly.</p>
        <p align="left" class="Text2"><img src="/EscrowDateCalculator.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Compare Oahu Realtors -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Compare Oahu Realtors</p>
    <p class="Text2">You can now compare sales for any two Oahu Realtors side-by-side. This is a great way to find out how experienced an agent is. We show you their last 6 years of sales, including how many sales they did each year, along with the total dollar volume. This is separated by sales representing sellers, and sales representing buyers. </p>
    <p class="Text2">We also provide the neighborhoods they sold in, so you know where they have experience. A breakdown of their sales by price range is also shown, so you know their experience in your price range.</p>
        <p align="left" class="Text2"><img src="/CompareOahuRealtors.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Counter Offer and Multiple Offer Calculator -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Counter and Multiple Offer Calculator</p>
    <p class="Text2">One of the biggest challenges buyer's face is getting their offer accepted, especially if there are multiple offers or you receive a counter offer. This calculator will help you see how much you will pay per day to increase your offer. </p>
    <p class="Text2">Many people think in terms of the total dollar amount of the increase, but assuming you are getting a loan, the change to your payment can be nominal. For example, at 4.5% interest rate, increasing your offer by $5,000 adds less than $1 dollar per day to your loan payment. It is critical to have this information easily available to help in your decision-making process.</p>
        <p align="left" class="Text2"><img src="/CounterOffers.png" style="max-width: none" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Mortgage Calculator -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Mortgage Savings Calculator</p>
    <p class="Text2">Our Mortgage Savings Calculator is unique in that it gives you the total interest paid, and how much interest you can save if you pay extra each month. We also show you interest saved for 5, 10, 15 years, etc., using an amortization table. We do this because we know not everyone will stay in their home for 30 years.</p>
    <p class="Text2">While most buyers diligently negotiate the purchase price, they forget that a much larger expense is the interest paid on your loan. For example, a property that you buy at $500,000 with 20% down, ends up costing an additional $329,627 in interest over the course of a 30-year loan assuming a 4.5% interest rate.</p>
    <p class="Text2">While you might be able to cut $5,000 off the price of the property during negotiations, you have a much bigger opportunity to save money by reducing your total interest paid. Putting only $100 per month extra would save you $35,400.</p>
        <p align="left" class="Text2"><img src="/MortgageCalc.png" style="max-width: none" alt=""/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Beach Access -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">All Oahu Beach Access Points</p>
    <p class="Text2">One of the privileges of living on Oahu is being able to go to the Ocean and to the Beach year-round. Knowing all the Beach and Ocean Access points are important because you want to know what options are close to where you will live.</p>
    <p class="Text2">We show all access points including a link for Street View, Directions, and Satellite View. We also list what amenities that access point has such as Restrooms, Shore Type, Lifeguard, etc.</p>
    <p class="Text2"><strong>We also provide a link from all property detail pages showing you directions on Google Maps to the closest Beach Access Point.</strong>
    </p>
        <p align="left" class="Text2"><a href="https://www.google.com/maps/d/edit?mid=1Mqfs1ZI6NhaWxc98CM7B1V8ZUNE&ll=21.479715568656133%2C-157.94532900000002&z=10" target="_blank"><img src="/BeachAccess.png" style="max-width: none"/></a>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Traffic Maps -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Google Traffic Maps</p>
    <p class="Text2"><a href="https://www.oahure.com/TrafficMaps.php" target="_blank">View screenshots</a> that are taken every 15 minutes throughout the day showing Google Maps in Traffic view. See what your commute will be like from various points around the island. You can also see what time of the day might be best to go to and leave work if that is an option for you.</p>
        <p align="left" class="Text2"><img src="/TrafficMapsExample.jpg" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Live Stats -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Live Statistics</p>
    <p class="Text2">These <a href="https://www.oahure.com/OahuRealEstateStatsIntro.php" target="_blank">statistics</a> are designed to answer questions such as "How easy is it for me to sell my home?" or "What percentage of asking price will I get?". We allow filtering by price range, size, region, neighborhood, building name, and more. Every location has a different story to tell, and you can't get true stats on a location without drilling down to exactly what you are looking for.</p>
        <p align="left" class="Text2"><a href="https://www.oahure.com/OahuRealEstateStatsIntro.php" target="_blank"><img src="/StatsExample.png" style="max-width: none" /></a>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Help Section -->

  <div class="TextDiv">
    <p class="h1">Comprehensive Help Including All Paragraphs of The Purchase Contract</p>
    <p class="Text2">Our <a href="https://www.oahure.com/help/index.php" target="_blank">help sections</a> are the most in-depth source of information on the Purchase Contract you will find. We cover all 96 paragraphs of the Purchase Contract, so if you have a question on any paragraph you can easily get answers.</p>
    <p class="Text2">In addition, we answer the most common question you might have when buying and selling Real Estate on Oahu. We also have our recommended vendors for loans and inspections and many other services you need.</p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- New Projects -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">New Projects with A 20% Commission Rebate</p>
    <p class="Text2">We list all the New Projects we hear about and link you to the New Project's Website for more information. We give a brief description of each New Project so you have an idea if it is right for you before you visit their website.</p>
        <p align="left" class="Text2"><img src="/NewProjects.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Expired and Withdrawn Listings -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">View Recently Expired and Withdrawn Listings</p>
    <p class="Text2">Expired and Withdrawn listings are an opportunity to buy a home for less money without a seller's agent involved. The challenge has been finding these listings. Now you can see them easily see them all. We update every 30 minutes so you can quickly see if there is an expired or withdrawn listing that interests you.</p>
        <p align="left" class="Text2"><img src="/ExpiredWithdrawn.png" style="max-width: none" width="1051" height="625"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">

  <!-- Statistics -->

  <div class="TextDiv" style="overflow-x: auto">
    <p class="h1">Honolulu Board of Realtors Monthly Stats Posted</p>
    <p class="Text2">Want to know how the Oahu Real Estate Market is doing? The Honolulu Board of Realtors puts out two very detailed statistical reports monthly, both a monthly overview and a local market update. The report is <a href="https://www.oahure.com/OahuRealEstateStatsIntro.php" target="_blank">added to OahuRE.com</a> on the day it comes out and is ready for downloading. A sample of the first page is shown below.</p>
        <p align="left" class="Text2"><img src="/Stats.png" style="max-width: none"/>
    </p>
  </div>
  <p align="center" class="Text2"><a href="#Top">Top of Page</a> * <a href="https://www.oahure.com/search.php">Property Search</a>
  </p>
  <hr class="faded">
  <center>
      </center>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5cc6b286f3","applicationID":"17084331","transactionName":"ZlUAMUdTCBVTU00IXl8fNxdcHQ8IVlVBT0FZQA==","queueTime":0,"applicationTime":6,"atts":"ShIDRw9JGxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>