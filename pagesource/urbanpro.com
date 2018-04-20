<!DOCTYPE html>









<html
	xmlns="http://www.w3.org/1999/xhtml"
	xmlns:fb="http://www.facebook.com/2008/fbml">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html, charset=UTF-8"/>
<!-- Host Name : prod-app-i-0e05bda8c55178be0 -->
<link rel="shortcut icon" href="https://c.urbanpro.com/assets/favicon-5ed403ae1edbad9c901a1a72795350fc.ico" type="image/x-icon" />

	<title>UrbanPro.com - Find Tutors, Trainers and Coaching Centers for your Learning Requirement
</title>
	
		
        	<meta name="robots" content="index,follow"/>
        
	

<meta http-equiv="Content-type" content="text/html,charset=UTF-8"/>

<script>
function loadScriptAsync(src, callback)
{
var s,r,t;
r = false;
s = document.createElement('script');
s.type = 'text/javascript';
s.src = src;
s.async = true;
if ( !r && (!this.readyState || this.readyState == 'complete') )
{
  r = true;
  callback!='noCallBack'?callback():"";
}
t = document.getElementsByTagName('script')[0];
t.parentNode.insertBefore(s, t);
}
</script>
<script>
function loadCSS( href, before, media ){
  var doc = window.document;
  var ss = doc.createElement( "link" );
  var ref;
  if( before ){
    ref = before;
  }
  else {
    var refs = ( doc.body || doc.getElementsByTagName( "head" )[ 0 ] ).childNodes;
    ref = refs[ refs.length - 1];
  }
  var sheets = doc.styleSheets;
  ss.rel = "stylesheet";
  ss.href = href;
  ss.media = "only x";
  function ready( cb ){
    if( doc.body ){
      return cb();
    }
    setTimeout(function(){
      ready( cb );
    });
  }
  ready( function(){
    ref.parentNode.insertBefore( ss, ( before ? ref : ref.nextSibling ) );
  });
  var onloadcssdefined = function( cb ){
    var resolvedHref = ss.href;
    var i = sheets.length;
    while( i-- ){
      if( sheets[ i ].href === resolvedHref ){
        return cb();
      }
    }
    setTimeout(function() {
      onloadcssdefined( cb );
    });
  };
  function loadCB(){
    if( ss.addEventListener ){
      ss.removeEventListener( "load", loadCB );
    }
    ss.media = media || "all";
    hidePageLoader();
  }
  if( ss.addEventListener ){
    ss.addEventListener( "load", loadCB);
  }
  ss.onloadcssdefined = onloadcssdefined;
  onloadcssdefined( loadCB );
  return ss;
};
function hidePageLoader(){
  setTimeout(function(){
    document.getElementById('upPageLoader').classList.add( "fadeout" );
  },400);
  setTimeout(function(){
    document.getElementById('upPageLoader').style.display='none';
  },800)
}
</script>
<style type="text/css">
body {background-color: #EEE;overflow-x: hidden;margin: 0px;}
.upPageLoader {position: fixed;z-index: 100000;background: rgba(255, 255, 255, 0.99);width: 100%;height: 100%;display: none;text-align: center;top: 0px;}
.upPageLoaderContainer {position: absolute;margin: auto;top: 0px;bottom: 0px;left: 0px;right: 0px;width: 100px;height: 100px;}
#upPageLoader.fadeout {-webkit-animation-duration: 1s;animation-duration: 1s;-webkit-animation-fill-mode: both;animation-fill-mode: both;-webkit-animation-name: fadeOut;animation-name: fadeOut;}       
@-webkit-keyframes fadeOut {0% {opacity: 1;}100% {opacity: 0;}}
@keyframes fadeOut {0% {opacity: 1;}100% {opacity: 0;}}
.uploaderAnim {position: absolute;box-sizing: border-box;margin-top: 15px;border-radius: 5px;width: 100px;height: 2px;padding: 0px;background: #ccc;overflow: hidden;-webkit-transform: rotateY(0);transform: rotateY(0);transition: -webkit-transform .3s ease-in;transition: transform .3s ease-in;transition: transform .3s ease-in, -webkit-transform .3s ease-in;}
.uploaderAnim:before {content: '';position: absolute;border-radius: 5px;width: 30px;height: 3px;left: 0;background: #0072FF;animation: animUploader 1.5s infinite ease-in-out;}
@keyframes animUploader{
0%, 100% {-webkit-transform: translate(-14px,0);transform: translate(-14px,0);}
50% {-webkit-transform: translate(80px,0);transform: translate(80px,0);}}

a,body,div,html,img,li,p,ul{font-size:100%;vertical-align:baseline;background-color:transparent;background-position:initial initial;background-repeat:initial initial}a,body,html{margin:0;padding:0}:focus,a{outline:0}body,div,html,img,li,p,ul{margin:0;padding:0;border:0;outline:#000}a{color:#0072ff;text-decoration:none}
</style>

<script>
var googleTrackingWebId='UA-23360071-1';
var googleOptimizerTrackingWebId='GTM-KXZPFSS';
</script>
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',1000,
{googleOptimizerTrackingWebId:true});</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', googleTrackingWebId, 'auto');
  ga('require', googleOptimizerTrackingWebId);
  ga('send', 'pageview');


</script>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html, charset=UTF-8"/>
<!--We need to introduce Abtest for this flow its pending-->







<meta name="layout" content="urbanproMain"/>


<meta name="description" content="Learn from 6,50,000+ Tutors and Coaching Centers for Tuition, Exam Prep, Hobby Classes, IT Courses, and hundreds of other learning categories, on India&#39;s favourite Learning Marketplace."/>


<style type="text/css">html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code,del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li,fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure,footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {margin: 0;padding: 0;border: 0;outline: 0;font-size: 100%;vertical-align: baseline;background: transparent;}article, aside, details, figcaption, figure,footer, header, hgroup, menu, nav, section {display: block;}nav ul {list-style: none;}blockquote, q {quotes: none;}blockquote:before, blockquote:after,q:before, q:after {content: '';content: none;}a {margin: 0;padding: 0;font-size: 100%;vertical-align: baseline;background: transparent;text-decoration: none;}ins {background-color: #ff9;color: #000;text-decoration: none;}mark {background-color: #ff9;color: #000;font-style: italic;font-weight: bold;}del {text-decoration: line-through;}abbr[title], dfn[title] {border-bottom: 1px dotted;cursor: help;}hr {display: block;height: 1px;border: 0;border-top: 1px solid #ccc;margin: 1em 0;padding: 0;}input, select {vertical-align: middle;}@font-face {font-family: Avenir;src: url("/assets/fonts/Avenir-Book.eot");src: url("/assets/fonts/Avenir-Book.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/Avenir-Book.woff2") format("woff2"), url("/assets/fonts/Avenir-Book.woff") format("woff"), url("/assets/fonts/Avenir-Book.ttf") format("truetype"), url("/assets/fonts/Avenir-Book.svg#Avenir-Book") format("svg");}@font-face {font-family: Avenir;src: url("/assets/fonts/Avenir-Medium.eot");src: url("/assets/fonts/Avenir-Medium.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/Avenir-Medium.woff2") format("woff2"), url("/assets/fonts/Avenir-Medium.woff") format("woff"), url("/assets/fonts/Avenir-Medium.ttf") format("truetype"), url("/assets/fonts/Avenir-Medium.svg#Avenir-Medium") format("svg");font-weight: 600;}@font-face {font-family: Avenir;src: url("/assets/fonts/Avenir-Heavy.eot");src: url("/assets/fonts/Avenir-Heavy.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/Avenir-Heavy.woff2") format("woff2"), url("/assets//assets/fonts/Avenir-Heavy.woff") format("woff"), url("/assets/fonts/Avenir-Heavy.ttf") format("truetype"), url("/assets/fonts/Avenir-Heavy.svg#Avenir-Heavy") format("svg");font-weight: bold;}@font-face {font-family: Avenir;src: url("/assets/fonts/Avenir-Black.eot");src: url("/assets/fonts/Avenir-Black.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/Avenir-Black.woff2") format("woff2"), url("/assets/fonts/Avenir-Black.woff") format("woff"), url("/assets/fonts/Avenir-Black.ttf") format("truetype"), url("/assets/fonts/Avenir-Black.svg#Avenir-Black") format("svg");font-weight: 900;}body {font-family: Avenir, arial, sans-serif;*font-size: small;}select, input, textarea, button {font: 99% sans-serif;}pre, code, kbd, samp {font-family: AvenirBook, 'Open Sans', sans-serif;}body, select, input, textarea {color: #444;}h1, h2, h3, h4, h5, h6 {font-weight: 300;}html {overflow-y: scroll;}a:hover, a:active {outline: none;}ul, ol {margin-left: 1.8em;}ol {list-style-type: decimal;}nav ul, nav li {margin: 0;}small {font-size: 85%;}strong, th {font-weight: bold;}td, td img {vertical-align: top;}sub {vertical-align: sub;font-size: smaller;}sup {vertical-align: super;font-size: smaller;}pre {padding: 15px;white-space: pre;white-space: pre-wrap;white-space: pre-line;word-wrap: break-word;}textarea {overflow: auto;}.ie6 legend, .ie7 legend {margin-left: -7px;}input[type="radio"] {vertical-align: text-bottom;}input[type="checkbox"] {vertical-align: bottom;}.ie7 input[type="checkbox"] {vertical-align: baseline;}.ie6 input {vertical-align: text-bottom;}input[type="button"], input[type="submit"], input[type="image"], button {cursor: pointer;}button, input, select, textarea {margin: 0;}input:invalid, textarea:invalid {border-radius: 1px;-moz-box-shadow: 0px 0px 5px red;-webkit-box-shadow: 0px 0px 5px red;box-shadow: 0px 0px 5px red;}.no-boxshadow input:invalid,.no-boxshadow textarea:invalid {background-color: #f0dddd;}a:link {-webkit-tap-highlight-color: rgba(203, 221, 239, 0.1);}button {width: auto;overflow: visible;}.ie7 img {-ms-interpolation-mode: bicubic;}.ir {display: block;text-indent: -999em;overflow: hidden;background-repeat: no-repeat;text-align: left;direction: ltr;}.hidden {display: none;visibility: hidden;}.visuallyhidden {position: absolute !important;clip: rect(1px 1px 1px 1px);clip: rect(1px, 1px, 1px, 1px);}.invisible {visibility: hidden;}.clearfix:before, .clearfix:after {content: "\0020";display: block;height: 0;visibility: hidden;}.clearfix:after {clear: both;}.clearfix {zoom: 1;}@media print {* {background: transparent !important;color: black !important;text-shadow: none !important;}a, a:visited {color: #333 !important;text-decoration: underline;}a[href]:after {content: " (" attr(href) ")";}abbr[title]:after {content: " (" attr(title) ")";}.ir a:after {content: "";}pre, blockquote {border: 1px solid #999;page-break-inside: avoid;}thead {display: table-header-group;}tr, img {page-break-inside: avoid;}@page {margin: 0.5cm;}p, h2, h3 {orphans: 3;widows: 3;}h2, h3 {page-break-after: avoid;}}body {background: #f4f4f4;font-size: 13px;}a {outline: none;color: #0072ff;text-decoration: none;}.m0 {margin: 0px;}.m5 {margin: 5px;}.m10 {margin: 10px;}.m15 {margin: 15px;}.m20 {margin: 20px;}.mt-0 {margin-top: 0px;}.mt-2 {margin-top: 2px;}.mt-5 {margin-top: 5px;}.mt-10 {margin-top: 10px;}.mt-15 {margin-top: 15px;}.mt-20 {margin-top: 20px;}.mt-25 {margin-top: 25px;}.mt-30 {margin-top: 30px;}.mt-35 {margin-top: 35px;}.mt-40 {margin-top: 40px;}.mb-0 {margin-bottom: 0px;}.mb-2 {margin-bottom: 2px;}.mb-5 {margin-bottom: 5px;}.mb-10 {margin-bottom: 10px;}.mb-15 {margin-bottom: 15px;}.mb-20 {margin-bottom: 20px;}.mb-25 {margin-bottom: 25px;}.mb-30 {margin-bottom: 30px;}.ml-0 {margin-left: 0px;}.ml-2 {margin-left: 2px;}.ml-5 {margin-left: 5px;}.ml-10 {margin-left: 10px;}.ml-15 {margin-left: 15px;}.ml-20 {margin-left: 20px;}.mr-0 {margin-right: 0px;}.mr-2 {margin-right: 2px;}.mr-5 {margin-right: 5px;}.mr-10 {margin-right: 10px;}.mr-15 {margin-right: 15px;}.mr-20 {margin-right: 20px;}.pd0 {padding: 0px;}.pd5 {padding: 5px;}.pd10 {padding: 10px;}.pd15 {padding: 15px;}.pd20 {padding: 20px;}.pt-0 {padding-top: 0px;}.pt-2 {padding-top: 2px;}.pt-5 {padding-top: 5px;}.pt-10 {padding-top: 10px;}.pt-15 {padding-top: 15px;}.pt-20 {padding-top: 20px;}.pt-25 {padding-top: 25px;}.pt-30 {padding-top: 30px;}.pb-0 {padding-bottom: 0px;}.pb-2 {padding-bottom: 2px;}.pb-5 {padding-bottom: 5px;}.pb-10 {padding-bottom: 10px;}.pb-15 {padding-bottom: 15px;}.pb-20 {padding-bottom: 20px;}.pb-25 {padding-bottom: 25px;}.pb-30 {padding-bottom: 30px;}.pl-0 {padding-left: 0px;}.pl-2 {padding-left: 2px;}.pl-5 {padding-left: 5px;}.pl-10 {padding-left: 10px;}.pl-15 {padding-left: 15px;}.pl-20 {padding-left: 20px;}.pr-0 {padding-right: 0px;}.pr-2 {padding-right: 2px;}.pr-5 {padding-right: 5px;}.pr-10 {padding-right: 10px;}.pr-15 {padding-right: 15px;}.pr-20 {padding-right: 20px;}.floatLeft {float: left;}.floatRight {float: right;}.textAlignCen, .text-center {text-align: center;}.textAlignLeft {text-align: left;}.textAlignJust {text-align: justify;}.textAlignRit {text-align: right;}.displayBlock {display: block;}.displayNone {display: none;}.none {display: none;}.displayInline {display: inline;}.display-IB {display: inline-block;}.hide-for-small-only {display: block;}.onlybig {display: block;}.show-for-small-only {display: none;}.fontSize10 {font-size: 10px;}.fontSize11 {font-size: 11px;}.fontSize12 {font-size: 12px;}.fontSize13, .ftsize_13 {font-size: 13px;}.fontSize14, .ftsize_14c {font-size: 14px;}.fontSize15, .font-size15 {font-size: 15px;}.fontSize16 {font-size: 16px;}.fontSize17 {font-size: 17px;}.fontSize18, .ftsize_18, .fontSize-18 {font-size: 18px;}.fontSize19 {font-size: 19px;}.fontSize20, .ftsize_20 {font-size: 20px;}.fontSize22 {font-size: 20px;}.fontSize22r {font-size: 22px;}.fontSize24 {font-size: 24px;}.fontSize25, .ft-size-25px {font-size: 25px;}.fontSize28 {font-size: 28px;}.ft-wt-500 {font-weight: 500;}.ft-wt-300 {font-weight: 300;}.ft-wt-bold {font-weight: bold;}.ft-wt-600 {font-weight: 600;}.pos-rel {position: relative;}.shadowDiv {background-color: #FFF;box-shadow: 0px 1px 1px 0px rgba(0, 0, 0, 0.2);}.greyShadowDiv {background-color: #f7f7f7;box-shadow: 0px 1px 1px 0px rgba(0, 0, 0, 0.2);}.pageHeadingTitle1 {font-size: 24px;color: #333333;text-align: center;font-weight: 600;}.pageHeadingTitle2 {font-size: 20px;color: #333333;margin-top: 14px;margin-bottom: 8px;font-weight: 600;}.pageHeadingTitle3 {font-size: 24px !important;color: #333333;}.pageHeadingTitle4 {font-size: 24px !important;color: #333333;}.upRow:before {content: " ";display: table;}.grid-2 .indGrid {width: 47%;float: left;text-align: center;padding: 1%;}.grid2-60-40 .indGrid {float: left;}.grid2-60-40 .indGrid:nth-child(1) {width: 60%;}.grid2-60-40 .indGrid:nth-child(2) {width: 40%;}.grid2-40-60 .indGrid {float: left;}.grid2-40-60 .indGrid:nth-child(1) {width: 40%;}.grid2-40-60 .indGrid:nth-child(2) {width: 60%;}.grid-3 .indGrid {width: 31.3333%;float: left;text-align: center;padding: 1%;}.grid-5 .indGrid {width: 15%;padding: 5px 2.5%;float: left;}.fixed-overlay {background-color: rgba(0, 0, 0, 0.8);position: fixed;height: 100%;width: 100%;top: 0px;left: 0px;display: none;z-index: 50;}input[type=number]::-webkit-inner-spin-button,input[type=number]::-webkit-outer-spin-button {-webkit-appearance: none;margin: 0;}input[type=submit] {-webkit-appearance: none;-webkit-border-radius: 4px;}input[type=button], input[type=submit] {-webkit-appearance: none;}@media only screen and (max-width: 940px) {.footermenu li.show-for-small-only {display: inline-block;}.hide-for-small-only {display: none !important;}.onlybig {display: none !important;}.terms-no-border {border: 0px !important;}.show-for-small-only {display: block !important;}}.formFieldContainer {padding: 0 30px;margin-bottom: 30px;}.validateForm .required label:after {content: "*";color: #f66;font-weight: bold;}.validateForm .required.notValid input, .validateForm .required.notValid select, .validateForm .required.notValid textarea {border: 1px solid #f66 !important;background-image: url("new-ui/error.png");background-size: 12px;background-position: right 5px center;background-repeat: no-repeat;}.validateForm .required.notValid textarea {background-position: 99% 10px;}.validateForm .required.notValid .errorMsg {display: block;}.validateForm .errorMsg, .validateForm .customErrorMsg {color: #f66;font-size: 13px;display: none;margin-top: 2px;position: absolute;text-align: right;width: 100%;}.greenCheckbox input[type=checkbox] + span:before {content: ".";font-size: 0px;background: url("new-ui/checkbox_outline.png");height: 18px;width: 18px;display: inline-block;float: right;}.greenCheckbox input[type=checkbox]:checked + span:before {content: ".";font-size: 0px;background: url("new-ui/checkbox.png");height: 18px;width: 18px;display: inline-block;float: right;}.greenCheckbox.alignCheckBoxLeft input[type=checkbox] + span:before {float: left;margin-right: 3px;}.greenCheckbox.alignCheckBoxLeft input[type=checkbox]:checked + span:before {float: left;margin-right: 3px;}.greenCheckbox input {display: none;}.greenCheckbox.alignCheckBoxLeft input[type=checkbox]:disabled + span:before {opacity: 0.5;}.greenRadioContainer input[type=radio] + span:before, .hvPwdBlock input[type=radio] + span:before {content: ".";font-size: 0px;background: url("new-ui/radio_off.png");height: 18px;width: 18px;display: inline-block;float: right;background-size: 100%;}.greenRadioContainer input[type=radio]:checked + span:before, .hvPwdBlock input[type=radio]:checked + span:before {content: ".";font-size: 0px;background: url("new-ui/radio_on.png");height: 18px;width: 18px;display: inline-block;float: right;background-size: 100%;}.greenRadioContainer input {display: none;}.greenToggleSwitch input[type=checkbox] + span {background-color: #ccc;-webkit-transition: .4s;transition: .4s;width: 35px;height: 15px;display: inline-block;position: relative;border-radius: 34px;vertical-align: middle;}.greenToggleSwitch input[type=checkbox] + span:before {position: absolute;content: "";height: 20px;width: 20px;left: 0px;bottom: -2px;background-color: #E4E4E4;-webkit-transition: .4s;transition: .4s;border-radius: 34px;}.greenToggleSwitch input[type=checkbox]:checked + span {background: #00D59D;}.greenToggleSwitch input {display: none;}.greenToggleSwitch input[type=checkbox]:checked + span:before {left: initial;background-color: #ABFFE9;-webkit-transform: translateX(26px);-ms-transform: translateX(26px);transform: translateX(19px);}.greenRadioContainer.alignRadioLeft input[type=radio] + span:before {float: left;margin-right: 5px;}.greenRadioContainer.alignRadioLeft input[type=radio]:checked + span:before {float: left;margin-right: 5px;}.inputBlock {position: relative;margin-top: 30px;clear: both;}.inputBlock input[type="text"] {font-size: 14px;padding: 6px 6px;display: block;border: 1px solid #ccc;border-radius: 3px;width: 96%;padding: 8px 2%;color: #666;}.inputBlock input:focus {outline: none;animation: borderanimate 0.3s ease;animation-fill-mode: both;animation-direction: alternate;}.inputBlock label {color: #656565;font-size: 13px;font-weight: normal;position: absolute;pointer-events: none;left: 10px;transition: 0.2s ease all;-moz-transition: 0.2s ease all;-webkit-transition: 0.2s ease all;transform: translate(0, -50%);top: 50%;}.inputBlock input:focus ~ label, .inputBlock input:valid ~ label {top: -12px;font-size: 12px;color: #656565;left: 0px;}.inputBlock input:invalid, .inputBlock textarea:invalid {box-shadow: none !important;}.inputBlock.hasLeftIcon label {left: 5%;}.inputBlock.hasLeftIcon input[type="text"] {width: 95%;padding: 6px 0;padding-left: 4.5%;}.selectBlock {position: relative;margin-top: 25px;clear: both;}.selectBlock select {background: #fff;width: 100%;padding: 8px 2%;border-radius: 3px;border: 1px solid #ccc;-webkit-appearance: none;-moz-appearance: none;appearance: none;font-size: 14px;color: #666;line-height: 20px;}.selectBlock .selectIcon {background-image: url("icons/new-down-arrow-e682e0e2b8c793dfa4ec043a035739b3.png");background-repeat: no-repeat;background-position: right 7px center;background-size: 19px;}.selectBlock .selectArwImg {background-image: url("selectIcon-2313e5912785821a222ef6c8b2f6a07f.png");background-repeat: no-repeat;background-position: right;background-size: 38px 33px;}.selectBlock select:focus {outline: none;animation: borderanimate 0.3s ease;animation-fill-mode: both;animation-direction: alternate;}.selectBlock select option:disabled, .selectBlock select[disabled] > option {color: #999;}.textAreaBlock {position: relative;margin-top: 30px;clear: both;}.textAreaBlock label {color: #656565;font-size: 13px;font-weight: normal;position: absolute;pointer-events: none;left: 10px;transition: 0.2s ease all;-moz-transition: 0.2s ease all;-webkit-transition: 0.2s ease all;transform: translate(0, -50%);top: 14px;}.textAreaBlock textarea:focus ~ label, .textAreaBlock textarea:valid ~ label {top: -12px;font-size: 12px;color: #656565;left: 0px;}.textAreaBlock textarea:focus {outline: none;animation: borderanimate 0.3s ease;animation-fill-mode: both;animation-direction: alternate;}.textAreaBlock textarea:invalid {box-shadow: none;}.validateForm .required label:after {content: "*";color: #f66;font-weight: bold;}.validateForm .required.notValid input[type="text"], .validateForm .required.notValid select, .validateForm .required.notValid textarea {border: 1px solid #f66 !important;background-image: url("new-ui/error-584da27363e341c4cde023a0ac5d25e8.png");background-size: 12px;background-position: right 5px center;background-repeat: no-repeat;}.validateForm .required.notValid textarea {background-position: 99% 10px;}.validateForm .required.notValid .errorMsg {display: block;}.validateForm .errorMsg {color: #f66;font-size: 13px;display: none;margin-top: 2px;position: absolute;text-align: right;width: 100%;}.primaryButton {text-transform: uppercase;background: #0072ff;border: none;border-radius: 3px;color: #fff;text-decoration: none;font-size: 15px;min-width: 100px;line-height: 40px;padding: 0px 10px;display: inline-block;}.primaryButton:hover {background: #0466de;}.primaryButton:disabled {background: #ccc;}.primaryButton:focus {outline: transparent;}.secondaryButton {text-transform: uppercase;background: #0072ff;border: none;border-radius: 3px;color: #fff;text-decoration: none;font-size: 14px;min-width: 100px;line-height: 40px;padding: 0px;display: inline-block;}.secondaryButton:hover {background: #0072ff;}.secondaryButton:disabled {background: #ccc;}.fullWidthPageMarginContainer {width: 1110px;margin: 0 auto 10px;min-height: 460px;}.formTopHeader {font-size: 16px;color: #fff;font-weight: 600;background-color: #00D59D;line-height: 60px;border-radius: 5px 5px 0 0;}.centerFormInBanner {position: absolute;margin: auto;left: 0px;right: 0px;top: 0px;bottom: 0px;height: 225px;background: rgba(255, 255, 255, 0.95);border-radius: 5px;width: 490px;padding: 0px 0px;text-align: center;}.pageTopSection {position: relative;}.pageTopContent {margin: auto;padding: 80px 0 20px;}.pageBgBackground {position: absolute;width: 100%;height: 100%;z-index: 0;top: 0px;background-size: cover;background-repeat: no-repeat;background-position: center center;}.pageBgBackground:after {width: 100%;height: 100%;content: "";background: #000;position: absolute;opacity: 0.3;left: 0px;}.pageContentSection {width: 1110px;margin: auto;}.leftSeoContainer, .rightSeoContainer {display: inline-block;vertical-align: top;}.l-smallRight.leftPageContainer {width: 850px;}.l-smallRight.rightPageContainer {width: 250px;}.l-smallLeft.leftPageContainer {width: 250px;}.l-smallLeft.rightPageContainer {width: 850px;}.l-withNav.leftPageContainer {width: 250px;margin-right: 10px;float: left;}.l-withNav.rightPageContainer {width: 850px;float: left;}ul.l-listItem {margin-left: 0px;list-style: none;}ul.l-listItem li {border-bottom: 1px solid #e2e2e2;position: relative;}ul.l-listItem li.no-link {padding: 12px 30px;color: #333;}ul.l-listItem li.link a {text-decoration: none;padding: 12px 30px;display: block;color: #333;}.grid-listItem {padding: 12px 30px;border-bottom: 1px solid #e2e2e2;line-height: 25px;font-size: 14px;}ul.withoutSubTitle li a, ul li.withoutSubTitle a {padding: 12px 30px;}p.hypenSpan span {display: inline-block;min-width: 100px;position: relative;padding-left: 20px;}p.hypenSpan span:before {content: "-";position: absolute;left: 0px;}p.hypenSpan span:first-child {padding-left: 0px;}p.hypenSpan span:first-child:before {content: "";}.listItemHeading {font-size: 18px;}.listItemSubContent {font-size: 13px;}.listRightArrow {position: absolute;right: 30px;top: 42%;color: #ccc;}img.listItemImage {display: inline-block;margin-right: 10px;vertical-align: middle;}span.listItemImage {font-size: 22px;margin-right: 10px;color: #666;line-height: 0;margin-top: 5px;display: inline-block;}.listItemRightContent {display: inline-block;vertical-align: top;}.pageContentContainer.withPadding {padding: 20px 30px;}.pageContentContainer.withLRBPadding {padding: 0px 30px 20px;}.pageContainer {float: left;}.pageContainer .greyHeader {background: #F9F9F9;padding: 15px 30px;}.pageContainer .greyHeader.withOnlyTitle {padding: 20px 30px;}.pageContainer .pageHeading {font-size: 20px;color: #222;}.pageContainer .pageSubHeading {color: #333;font-size: 13px;}.shadow_box, .popular_block {background-color: #FFF;box-shadow: 1px 1px 2px rgba(0, 0, 0, 0.1);border-bottom: 0px;}.greyToastMsg {position: absolute;background: rgba(0, 0, 0, 0.8);color: #fff;width: 400px;padding: 15px;border-radius: 5px;}.topHeader {width: 100%;height: 55px;background: #00D59D;}.topHeader .logoCont {width: 1110px;margin: 5px auto;position: relative;}.topHeader .logoCont .coinsCount {margin-right: 16px;float: right;font-size: 23px;margin-top: 5px;}.topHeader .logoCont .coinsImg {float: left;margin-right: 6px;margin-top: 5px;font-size: 23px;}.topHeader.transparent {background: transparent;box-shadow: none;position: absolute;z-index: 1;}ul.loginTooltip {float: right;line-height: 45px;margin-left: 0px;list-style: none;}ul.loginTooltip li {display: inline-block;margin-left: 15px;position: relative;}ul.loginTooltip li a {display: inline-block;color: #fff;text-decoration: none;font-weight: 600;font-size: 13px;}ul.loginTooltip li:first-child:after {content: "|";position: absolute;right: -10px;font-size: 17px;color: #fff;font-weight: 600;}a.dot3a {font-size: 25px;color: #fff;float: right;padding: 10px;display: none;}.fixed-overlay {display: none;}@media only screen and (max-width: 940px) {a.dot3a {display: block;}ul.loginTooltip {display: none;background: #fff;border-radius: 5px;width: 100px;right: 10px;position: absolute;top: 44px;}ul.loginTooltip li {display: block;margin: 0px;}ul.loginTooltip li a {color: #696969;padding: 0 10px;display: block;line-height: 32px;font-weight: 600;font-size: 14px;}}body {margin: 0px;}.footernew {padding: 0px 0px 10px 0px;text-align: left;}.footer-menu-block {display: inline-block;vertical-align: top;font-size: 14px;color: #646464;width: 15%;margin-right: 48px;}.footer-menu-block .footer-links-heading {font-weight: 700;letter-spacing: -0.1px;text-align: left;color: #979797;margin: 20px 0 10px;}.footer-menu-block .footer-menu {margin-left: 0px;}.footer-menu-block .footer-menu li {list-style-type: none;}.footer-menu-block .footer-menu li a {text-decoration: none;font-size: 14px;letter-spacing: -0.1px;text-align: left;color: #646464;margin-bottom: 8px;display: inline-block;}.footer-menu-block:last-child {margin-right: 0px;}.footer-copyright-social {border-top: solid 1px #f0f0f0;padding: 20px 0;margin-top: 15px;}.footer-copyright {float: left;font-size: 16px;letter-spacing: -0.1px;text-align: left;color: #979797;line-height: 34px;}ul.footer-social {float: right;}ul.footer-social li {list-style: none;display: inline-block;margin-right: 20px;vertical-align: top;}ul.footer-social li:last-child {margin-right: 0px;}ul.footer-social li img {margin-top: 6px;vertical-align: -16px;}.viewMoreFooter {padding: 0 13px;margin-top: 12px;display: inline-block;font-size: 14px;color: #0072ff;display: none;}@media only screen and (max-width: 940px) {.footer-social {width: 100%;}.footer-block {width: 100%;}.terms-no-border {border: 0px !important;}.copyright-mob {display: block;}.footerhorizontal ul.footermenuhori {width: 100%;text-align: center;}.footernew.seoFooterBlock {width: 98%;padding: 1%;}.footermenuhori li {margin: 2% 0;}.footerhorizontal ul.footermenuhori {width: 100%;text-align: center;}.footermenuhori li {margin: 2% 0;}.footer-social li {width: auto;}.footer-copyright-social {text-align: center;width: 100%;}ul.footer-social {float: none;margin: 0px;}.footerhorizontal .footer-copyright {float: none;text-align: center;}.footer-menu-block:nth-child(-n+2) {width: 48%;margin-right: 1%;}.footer-menu-block {width: 100%;margin-right: 0;}.footer-menu-block ul.footer-menu {text-align: left;}.footer-menu-block .footer-menu li {display: block;border-right: 0px;}.footer-menu-block .footer-menu li a {padding: 0 13px;}p.footer-links-heading {padding: 0 12px;}.seoFooterBlock {background: #fff;margin-top: 0px;padding-top: 0px;}.seoFooterBlock .footer-copyright-social {text-align: left;padding: 3%;width: 94%;}.seoFooterBlock .footer-copyright {line-height: 24px;margin-bottom: 10px;}.footer-menu-block:nth-child(n+3) {display: none;}.viewMoreFooter {display: block;}}.nav_menu {float: left;width: 100%;font-size: 13px;line-height: 20px;}.nav_menu .editPhotoLink {display: block;margin: 5px;}.profileImgholder {position: relative;width: 90px;margin: auto;min-height: 100px;}.profileImgholder img {margin: 27px auto 10px auto;display: block;width: 86px;border-radius: 5px;max-height: 130px;}#menu_nav {background: #CCC;color: white;margin-top: 23px;}#menu_nav ul {margin: 0px;list-style-type: none;}#menu_nav ul:first-child li {border-bottom: 1px solid #fff;}#menu_nav ul:first-child li:last-child {border-bottom: none;}#menu_nav ul li.active h3, #menu_nav ul li:hover h3 {background: #F2F2F2;color: #333;border-left: 4px solid #00C7CE;padding-left: 11px;}#menu_nav ul li.active ul {display: block;}#menu_nav ul li a {text-decoration: none;}#menu_nav ul li .menuIcon {width: 27px;float: left;height: 27px;margin-right: 16px;font-size: 20px;margin-top: 2px;color: #666;margin-left: 9px;}#menu_nav ul li h3 {font-size: 15px;line-height: 45px;padding: 0px 15px;cursor: pointer;background: #fff;color: #343434;font-weight: normal;}#menu_nav ul li ul {display: none;background: #fff;}#menu_nav ul li ul li {padding-left: 46px;line-height: 21px;color: #343434;font-size: 15px;clear: both;padding-top: 13px;padding-bottom: 13px;}#menu_nav ul li ul li:hover, #menu_nav ul li ul li.active {background: #F2F2F2;color: #333;border-left: 4px solid #00C7CE;padding-left: 42px;border-top: 1px solid #fff;}.new-tag {background: #FF5D54;text-transform: uppercase;color: #fff;font-size: 10px;font-weight: 600;padding: 0px;border-radius: 50%;position: absolute;width: 18px;height: 18px;line-height: 18px;top: 5px;text-align: center;}.community-tab-count {position: relative;}.new-tag-for-parent {position: relative;display: inline-block;top: -10px;}.recent-ques-icon {display: inline-block;vertical-align: top;margin: 7px 19px 0px 5px;}.account_icon {position: absolute;top: 4px;right: -13px;height: 27px;}.member-cont {display: block;border-radius: 100%;height: 35px;width: 35px;margin-top: 10px;margin-right: 3px;float: right;background-position: center;background-size: cover;cursor: pointer;position: relative;}.member-details {background-color: #fff;display: none;position: absolute;right: 12px;top: 51px;width: 193px;border: 1px solid #ccc;border-radius: 0 0 3px 3px;box-shadow: 1px 5px 6px rgba(0, 0, 0, 0.2);z-index: 805;}.member-details:before {content: ".";position: absolute;font-size: 0px;border-bottom: 8px solid #fff;border-right: transparent 4px solid;border-left: transparent 4px solid;top: -7px;left: 165px;}.member-details ul {list-style: none;margin: 0px;padding: 0px;}.member-details .member-links {float: left;width: 100%;}.member-details .member-links a {color: #333;text-decoration: none;font-weight: 500;padding: 0px 25px 0px 13px;display: block;}.member-details .member-links a:hover {background: #F2F2F2;font-weight: 600;color: #333;border-left: 4px solid #00C7CE;padding-left: 9px;}.member-details .member-links a img {vertical-align: -12px;}.member-details .member-links a .menuIcon {width: 27px;float: left;height: 27px;margin-right: 16px;font-size: 20px;color: #666;margin-left: 9px;line-height: 46px;}.member-details .member-links a .menu-name {display: inline-block;font-size: 12px;line-height: 40px;}.new-search-block {float: left;height: 41px;margin-top: 10px;margin-left: 70px;position: relative;z-index: 50;}.searchLocImg {position: absolute;left: 9px;top: 7px;z-index: 1001 !important;}.nsb-2 {font-family: 'open sans', arial;padding: 3px 0px 3px 14px;height: 27px;margin: 0px;border: 1px solid #D4D4D4;width: 482px;float: left;outline: none;border-right: 0px;line-height: 17px;position: relative;}.nsb-1-suggestbox {display: none;position: absolute;top: 32px;border-top: 1px solid #d6d6d6;width: 210px;background-color: #fff;left: 0px;z-index: 99;border-radius: 0px 0px 3px 3px;height: 358px;}.nsb-1 {height: 26px;margin: 0px;border: 0px;outline: none;width: 94px;float: left;background: #fff url(new-ui/drp.png) no-repeat;background-position: 93% 55% !important;font-family: 'Open Sans', sans-serif;-webkit-appearance: none;border-radius: 2px 0px 0px 2px;cursor: pointer;padding: 3px 20px 3px 30px;background-size: 9px 10px !important;font-family: Avenir, 'Open Sans', sans-serif;color: #676767;}.nsb-2 {padding-left: 6px;border: 0px;height: 26px;width: 390px;padding-left: 15px;float: left;outline: none;border-left: 0px;border-radius: 0px;-webkit-appearance: none;color: #676767;}.nsb-1-search-city {border: 1px solid #ddd;height: 25px;margin: 5px 0px;width: 193px;outline: none;border-radius: 2px;padding-left: 5px;}.nsb-citySearchCont {padding: 5px;border-bottom: 1px solid #e4e4e4;margin-bottom: 6px;}.nsb-1-suggestbox-cities {height: 338px;overflow-y: auto;overflow-x: hidden;}.nsb-1-suggestbox-cities p {padding: 2px 4px 2px 7px;cursor: pointer;}.nsb-1-suggestbox-cities p:hover {cursor: pointer;}.nsb-1-suggestbox-cities-subheader {color: #5F5F5F;color: #5F5F5F;font-size: 12.5px;padding: 2px 4px 2px 7px;font-weight: 900;}.nsb-2-suggestbox {position: absolute;top: 32px;border-top: 1px solid #d6d6d6;width: 387px;background-color: #fff;overflow-y: auto;left: 136px;height: auto;z-index: 99;border-radius: 0 0 3px 3px;padding: 8px 9px;display: none;}.nsb-2-suggestbox p {font-size: 12px;padding: 3px 4px 3px 7px;}.nsb-2-suggestbox p:hover {background-color: #F8F8F8;cursor: pointer;}.nsb-ticket {display: none;border-radius: 0px;border-right: 1px solid #a1a1a1 !important;float: left;height: 18px;width: 135px;overflow: hidden;background-color: #FFF;padding: 7px;cursor: pointer;color: #676767;font-size: 12px;border: 0px;}.nsb-ticket p {margin-top: 0px;margin-left: 0px;}.nsb-2-suggestbox2 {display: none;position: absolute;top: 32px;border-top: 1px solid #d6d6d6;width: 393px;background-color: #fff;left: 136px;height: 318px;overflow-y: auto;z-index: 99;border-radius: 0 0 3px 3px;padding: 5px 6px 6px 6px;}.nsb-2-suggestbox3 {display: none;position: absolute;border-top: 1px solid #d6d6d6;top: 32px;width: 541px;height: 527px;padding-bottom: 10px;background-color: #fff;left: 0px;min-height: 386px !important;overflow: hidden;z-index: 99;border-radius: 0 0 4px 4px;}.nsb-search-button {float: left;width: 47px;height: 32px;border: 1px solid #0172ff !important;margin-top: 0px;border-radius: 0px 2px 2px 0px;padding: 4px;background-size: 14px !important;border-left: 0px;}.viewAll {cursor: pointer;color: #333;display: inline-block;padding: 0px !important;line-height: 14px;}#ajaxcities {height: 264px;overflow: auto;display: none;}#defaultcities {height: 264px;overflow: auto;}.viewAll:hover {border-bottom: 1px solid #999;}.nsb-search-button-container {float: left;width: 30px;height: 29px;margin-top: 4px;background: #fff;border: 1px solid #f2f2f2;border-left: 0px;}.viewAll {cursor: pointer;}.highlight {color: #5DD2FF;font-weight: bold;float: none !important;}#nsb-tabmenu {width: 100%;}.nsb-2-suggestbox2 p {padding: 3px 8px;}.nsb-2-suggestbox2 p:hover {background-color: #F8F8F8;cursor: pointer;}.nsb-2-suggestbox2 p a {text-decoration: none;color: #333;}.nsb-2-suggestbox2 p a:visited {text-decoration: none;color: #333;}.nsb-2-suggestbox2 p span {float: right;}.nsb-2-suggestbox a {display: block;color: #333;padding: 1px 8px;text-decoration: none;}.nsb-2-suggestbox a:hover {background-color: #F8F8F8;cursor: pointer;}.text-bold {font-weight: bold;}.rightTextBox {padding: 4px 6px;height: 20px;width: 95%;margin: 5px 5px 5px 1px;border: 1px solid #FFF;font-size: 13px;resize: vertical;}#nsb-nav {overflow: hidden;padding-left: 0;width: 146px;float: left;margin-left: 0px;background-color: #E7E7E7;height: auto;}#nsb-nav li {list-style: none;background: #EEE;}#nsb-nav li p {cursor: pointer;padding: 12px 10px;border-top: 1px solid #CCC;display: block;background: #E7E7E7;text-decoration: none;color: #707070;font-size: 14px;font-weight: 600;}#nsb-nav li:first-child p {border-top: 0px solid #CCC;}#nsb-tab-content {padding: 0px 0px 0px 10px;width: 384px;margin-top: -1px;-moz-border-radius: 0 0 5px 5px;float: left;height: 527px;min-height: 527px;}#nsb-tab-content .categoryList {display: none;height: auto;overflow-y: auto;overflow-x: hidden;width: 386px;}#nsb-nav li p.active {background: #FFF;text-decoration: none;color: #383838;}.nsb-tab-content-column {width: 180px;float: left;margin-left: 7px;}.nsb-tab-content-column li.loud {margin-left: -8px;font-size: 14px;margin-top: 11px;list-style: none !important;color: #00D59D;}.nsb-tab-content-column li {list-style-type: none;padding: 3px 0px;margin-left: 0px !important;}.nsb-tab-content-column li a {text-decoration: none;color: #333;font-size: 13px;line-height: 25px;}.nsb-tab-content-column li a:hover {border-bottom: 1px solid #999;}.nsb-onlineLO {border-top: 1px solid #ccc;margin: 0px 0px 0px 0px;padding: 9px 6px !important;color: #000;}.comingSoonBlock {display: block !important;margin-top: 115px;text-align: center;}.comingSoonBlock h2 {text-transform: uppercase;font-size: 20px;color: #ff6666;margin-bottom: 2px;font-weight: 600;margin-top: 10px;}.comingSoonBlock p {color: #A8A8A8;line-height: 20px;font-size: 15px;font-weight: 600;}.ui-helper-hidden{display:none}.ui-helper-hidden-accessible{border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.ui-helper-reset{margin:0;padding:0;border:0;outline:0;line-height:1.3;text-decoration:none;font-size:100%;list-style:none}.ui-helper-clearfix:before,.ui-helper-clearfix:after{content:"";display:table;border-collapse:collapse}.ui-helper-clearfix:after{clear:both}.ui-helper-clearfix{min-height:0}.ui-helper-zfix{width:100%;height:100%;top:0;left:0;position:absolute;opacity:0;filter:Alpha(Opacity=0)}.ui-front{z-index:999}.ui-state-disabled{cursor:default!important}.ui-icon{display:block;text-indent:-99999px;overflow:hidden;background-repeat:no-repeat}.ui-widget-overlay{position:fixed;top:0;left:0;width:100%;height:100%}.ui-accordion .ui-accordion-header{display:block;cursor:pointer;position:relative;margin-top:2px;padding:.5em .5em .5em .7em;min-height:0}.ui-accordion .ui-accordion-icons{padding-left:2.2em}.ui-accordion .ui-accordion-noicons{padding-left:.7em}.ui-accordion .ui-accordion-icons .ui-accordion-icons{padding-left:2.2em}.ui-accordion .ui-accordion-header .ui-accordion-header-icon{position:absolute;left:.5em;top:50%;margin-top:-8px}.ui-accordion .ui-accordion-content{padding:1em 2.2em;border-top:0;overflow:auto}.ui-autocomplete{position:absolute;top:0;left:0;cursor:default}.ui-button{display:inline-block;position:relative;padding:0;line-height:normal;margin-right:.1em;cursor:pointer;vertical-align:middle;text-align:center;overflow:visible}.ui-button,.ui-button:link,.ui-button:visited,.ui-button:hover,.ui-button:active{text-decoration:none}.ui-button-icon-only{width:2.2em}button.ui-button-icon-only{width:2.4em}.ui-button-icons-only{width:3.4em}button.ui-button-icons-only{width:3.7em}.ui-button .ui-button-text{display:block;line-height:normal}.ui-button-text-only .ui-button-text{padding:.4em 1em}.ui-button-icon-only .ui-button-text,.ui-button-icons-only .ui-button-text{padding:.4em;text-indent:-9999999px}.ui-button-text-icon-primary .ui-button-text,.ui-button-text-icons .ui-button-text{padding:.4em 1em .4em 2.1em}.ui-button-text-icon-secondary .ui-button-text,.ui-button-text-icons .ui-button-text{padding:.4em 2.1em .4em 1em}.ui-button-text-icons .ui-button-text{padding-left:2.1em;padding-right:2.1em}input.ui-button{padding:.4em 1em}.ui-button-icon-only .ui-icon,.ui-button-text-icon-primary .ui-icon,.ui-button-text-icon-secondary .ui-icon,.ui-button-text-icons .ui-icon,.ui-button-icons-only .ui-icon{position:absolute;top:50%;margin-top:-8px}.ui-button-icon-only .ui-icon{left:50%;margin-left:-8px}.ui-button-text-icon-primary .ui-button-icon-primary,.ui-button-text-icons .ui-button-icon-primary,.ui-button-icons-only .ui-button-icon-primary{left:.5em}.ui-button-text-icon-secondary .ui-button-icon-secondary,.ui-button-text-icons .ui-button-icon-secondary,.ui-button-icons-only .ui-button-icon-secondary{right:.5em}.ui-buttonset{margin-right:7px}.ui-buttonset .ui-button{margin-left:0;margin-right:-.3em}input.ui-button::-moz-focus-inner,button.ui-button::-moz-focus-inner{border:0;padding:0}.ui-datepicker{width:17em;padding:.2em .2em 0;display:none}.ui-datepicker .ui-datepicker-header{position:relative;padding:.2em 0}.ui-datepicker .ui-datepicker-prev,.ui-datepicker .ui-datepicker-next{position:absolute;top:2px;width:1.8em;height:1.8em}.ui-datepicker .ui-datepicker-prev-hover,.ui-datepicker .ui-datepicker-next-hover{top:1px}.ui-datepicker .ui-datepicker-prev{left:2px}.ui-datepicker .ui-datepicker-next{right:2px}.ui-datepicker .ui-datepicker-prev-hover{left:1px}.ui-datepicker .ui-datepicker-next-hover{right:1px}.ui-datepicker .ui-datepicker-prev span,.ui-datepicker .ui-datepicker-next span{display:block;position:absolute;left:50%;margin-left:-8px;top:50%;margin-top:-8px}.ui-datepicker .ui-datepicker-title{margin:0 2.3em;line-height:1.8em;text-align:center}.ui-datepicker .ui-datepicker-title select{font-size:1em;margin:1px 0}.ui-datepicker select.ui-datepicker-month,.ui-datepicker select.ui-datepicker-year{width:49%}.ui-datepicker table{width:100%;font-size:.9em;border-collapse:collapse;margin:0 0 .4em}.ui-datepicker th{padding:.7em .3em;text-align:center;font-weight:bold;border:0}.ui-datepicker td{border:0;padding:1px}.ui-datepicker td span,.ui-datepicker td a{display:block;padding:.2em;text-align:right;text-decoration:none}.ui-datepicker .ui-datepicker-buttonpane{background-image:none;margin:.7em 0 0 0;padding:0 .2em;border-left:0;border-right:0;border-bottom:0}.ui-datepicker .ui-datepicker-buttonpane button{float:right;margin:.5em .2em .4em;cursor:pointer;padding:.2em .6em .3em .6em;width:auto;overflow:visible}.ui-datepicker .ui-datepicker-buttonpane button.ui-datepicker-current{float:left}.ui-datepicker.ui-datepicker-multi{width:auto}.ui-datepicker-multi .ui-datepicker-group{float:left}.ui-datepicker-multi .ui-datepicker-group table{width:95%;margin:0 auto .4em}.ui-datepicker-multi-2 .ui-datepicker-group{width:50%}.ui-datepicker-multi-3 .ui-datepicker-group{width:33.3%}.ui-datepicker-multi-4 .ui-datepicker-group{width:25%}.ui-datepicker-multi .ui-datepicker-group-last .ui-datepicker-header,.ui-datepicker-multi .ui-datepicker-group-middle .ui-datepicker-header{border-left-width:0}.ui-datepicker-multi .ui-datepicker-buttonpane{clear:left}.ui-datepicker-row-break{clear:both;width:100%;font-size:0}.ui-datepicker-rtl{direction:rtl}.ui-datepicker-rtl .ui-datepicker-prev{right:2px;left:auto}.ui-datepicker-rtl .ui-datepicker-next{left:2px;right:auto}.ui-datepicker-rtl .ui-datepicker-prev:hover{right:1px;left:auto}.ui-datepicker-rtl .ui-datepicker-next:hover{left:1px;right:auto}.ui-datepicker-rtl .ui-datepicker-buttonpane{clear:right}.ui-datepicker-rtl .ui-datepicker-buttonpane button{float:left}.ui-datepicker-rtl .ui-datepicker-buttonpane button.ui-datepicker-current,.ui-datepicker-rtl .ui-datepicker-group{float:right}.ui-datepicker-rtl .ui-datepicker-group-last .ui-datepicker-header,.ui-datepicker-rtl .ui-datepicker-group-middle .ui-datepicker-header{border-right-width:0;border-left-width:1px}.ui-dialog{overflow:hidden;position:absolute;top:0;left:0;padding:.2em;outline:0}.ui-dialog .ui-dialog-titlebar{padding:.4em 1em;position:relative}.ui-dialog .ui-dialog-title{float:left;margin:.1em 0;white-space:nowrap;width:90%;overflow:hidden;text-overflow:ellipsis}.ui-dialog .ui-dialog-titlebar-close{position:absolute;right:.3em;top:50%;width:20px;margin:-10px 0 0 0;padding:1px;height:20px}.ui-dialog .ui-dialog-content{position:relative;border:0;padding:.5em 1em;background:none;overflow:auto}.ui-dialog .ui-dialog-buttonpane{text-align:left;border-width:1px 0 0 0;background-image:none;margin-top:.5em;padding:.3em 1em .5em .4em}.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset{float:right}.ui-dialog .ui-dialog-buttonpane button{margin:.5em .4em .5em 0;cursor:pointer}.ui-dialog .ui-resizable-se{width:12px;height:12px;right:-5px;bottom:-5px;background-position:16px 16px}.ui-draggable .ui-dialog-titlebar{cursor:move}.ui-menu{list-style:none;padding:2px;margin:0;display:block;outline:none}.ui-menu .ui-menu{margin-top:-3px;position:absolute}.ui-menu .ui-menu-item{margin:0;padding:0;width:100%;list-style-image:url(data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7)}.ui-menu .ui-menu-divider{margin:5px -2px 5px -2px;height:0;font-size:0;line-height:0;border-width:1px 0 0 0}.ui-menu .ui-menu-item a{text-decoration:none;display:block;padding:2px .4em;line-height:1.5;min-height:0;font-weight:normal}.ui-menu .ui-menu-item a.ui-state-focus,.ui-menu .ui-menu-item a.ui-state-active{font-weight:normal;margin:-1px}.ui-menu .ui-state-disabled{font-weight:normal;margin:.4em 0 .2em;line-height:1.5}.ui-menu .ui-state-disabled a{cursor:default}.ui-menu-icons{position:relative}.ui-menu-icons .ui-menu-item a{position:relative;padding-left:2em}.ui-menu .ui-icon{position:absolute;top:.2em;left:.2em}.ui-menu .ui-menu-icon{position:static;float:right}.ui-progressbar{height:2em;text-align:left;overflow:hidden}.ui-progressbar .ui-progressbar-value{margin:-1px;height:100%}.ui-progressbar .ui-progressbar-overlay{background:url("jquery/new-ui-lightness/images/animated-overlay-2b912f7c0653008ca28ebacda49025e7.gif");height:100%;filter:alpha(opacity=25);opacity:0.25}.ui-progressbar-indeterminate .ui-progressbar-value{background-image:none}.ui-resizable{position:relative}.ui-resizable-handle{position:absolute;font-size:0.1px;display:block}.ui-resizable-disabled .ui-resizable-handle,.ui-resizable-autohide .ui-resizable-handle{display:none}.ui-resizable-n{cursor:n-resize;height:7px;width:100%;top:-5px;left:0}.ui-resizable-s{cursor:s-resize;height:7px;width:100%;bottom:-5px;left:0}.ui-resizable-e{cursor:e-resize;width:7px;right:-5px;top:0;height:100%}.ui-resizable-w{cursor:w-resize;width:7px;left:-5px;top:0;height:100%}.ui-resizable-se{cursor:se-resize;width:12px;height:12px;right:1px;bottom:1px}.ui-resizable-sw{cursor:sw-resize;width:9px;height:9px;left:-5px;bottom:-5px}.ui-resizable-nw{cursor:nw-resize;width:9px;height:9px;left:-5px;top:-5px}.ui-resizable-ne{cursor:ne-resize;width:9px;height:9px;right:-5px;top:-5px}.ui-selectable-helper{position:absolute;z-index:100;border:1px dotted black}.ui-slider{position:relative;text-align:left}.ui-slider .ui-slider-handle{position:absolute;z-index:2;width:1.2em;height:1.2em;cursor:default}.ui-slider .ui-slider-range{position:absolute;z-index:1;font-size:.7em;display:block;border:0;background-position:0 0}.ui-slider.ui-state-disabled .ui-slider-handle,.ui-slider.ui-state-disabled .ui-slider-range{filter:inherit}.ui-slider-horizontal{height:.8em}.ui-slider-horizontal .ui-slider-handle{top:-.3em;margin-left:-.6em}.ui-slider-horizontal .ui-slider-range{top:0;height:100%}.ui-slider-horizontal .ui-slider-range-min{left:0}.ui-slider-horizontal .ui-slider-range-max{right:0}.ui-slider-vertical{width:.8em;height:100px}.ui-slider-vertical .ui-slider-handle{left:-.3em;margin-left:0;margin-bottom:-.6em}.ui-slider-vertical .ui-slider-range{left:0;width:100%}.ui-slider-vertical .ui-slider-range-min{bottom:0}.ui-slider-vertical .ui-slider-range-max{top:0}.ui-spinner{position:relative;display:inline-block;overflow:hidden;padding:0;vertical-align:middle}.ui-spinner-input{border:none;background:none;color:inherit;padding:0;margin:.2em 0;vertical-align:middle;margin-left:.4em;margin-right:22px}.ui-spinner-button{width:16px;height:50%;font-size:.5em;padding:0;margin:0;text-align:center;position:absolute;cursor:default;display:block;overflow:hidden;right:0}.ui-spinner a.ui-spinner-button{border-top:none;border-bottom:none;border-right:none}.ui-spinner .ui-icon{position:absolute;margin-top:-8px;top:50%;left:0}.ui-spinner-up{top:0}.ui-spinner-down{bottom:0}.ui-spinner .ui-icon-triangle-1-s{background-position:-65px -16px}.ui-tabs{position:relative;padding:.2em}.ui-tabs .ui-tabs-nav{margin:0;padding:.2em .2em 0}.ui-tabs .ui-tabs-nav li{list-style:none;float:left;position:relative;top:0;margin:1px .2em 0 0;border-bottom-width:0;padding:0;white-space:nowrap}.ui-tabs .ui-tabs-nav .ui-tabs-anchor{float:left;padding:.5em 1em;text-decoration:none}.ui-tabs .ui-tabs-nav li.ui-tabs-active{margin-bottom:-1px;padding-bottom:1px}.ui-tabs .ui-tabs-nav li.ui-tabs-active .ui-tabs-anchor,.ui-tabs .ui-tabs-nav li.ui-state-disabled .ui-tabs-anchor,.ui-tabs .ui-tabs-nav li.ui-tabs-loading .ui-tabs-anchor{cursor:text}.ui-tabs-collapsible .ui-tabs-nav li.ui-tabs-active .ui-tabs-anchor{cursor:pointer}.ui-tabs .ui-tabs-panel{display:block;border-width:0;padding:1em 1.4em;background:none}.ui-tooltip{padding:8px;position:absolute;z-index:9999;max-width:300px;-webkit-box-shadow:0 0 5px #aaa;box-shadow:0 0 5px #aaa}body .ui-tooltip{border-width:2px}.ui-widget{font-family:Trebuchet MS,Tahoma,Verdana,Arial,sans-serif;font-size:1.1em}.ui-widget .ui-widget{font-size:1em}.ui-widget input,.ui-widget select,.ui-widget textarea,.ui-widget button{font-family:Trebuchet MS,Tahoma,Verdana,Arial,sans-serif;font-size:1em}.ui-widget-content{border:1px solid #ddd;background:#eee url("/assets/jquery/ui-lightness/images/ui-bg_highlight-soft_100_eeeeee_1x100.png") 50% top repeat-x;color:#333}.ui-widget-content a{color:#333}.ui-widget-header{border:1px solid #e78f08;background:#f6a828 url("/assets/jquery/ui-lightness/images/ui-bg_gloss-wave_35_f6a828_500x100.png") 50% 50% repeat-x;color:#fff;font-weight:bold}.ui-widget-header a{color:#fff}.ui-state-default,.ui-widget-content .ui-state-default,.ui-widget-header .ui-state-default{border:1px solid #ccc;background:#f6f6f6 url("/assets/jquery/ui-lightness/images/ui-bg_glass_100_f6f6f6_1x400.png") 50% 50% repeat-x;font-weight:bold;color:#1c94c4}.ui-state-default a,.ui-state-default a:link,.ui-state-default a:visited{color:#1c94c4;text-decoration:none}.ui-state-hover,.ui-widget-content .ui-state-hover,.ui-widget-header .ui-state-hover,.ui-state-focus,.ui-widget-content .ui-state-focus,.ui-widget-header .ui-state-focus{border:1px solid #fbcb09;background:#fdf5ce url("/assets/jquery/ui-lightness/images/ui-bg_glass_100_fdf5ce_1x400.png") 50% 50% repeat-x;font-weight:bold;color:#c77405}.ui-state-hover a,.ui-state-hover a:hover,.ui-state-hover a:link,.ui-state-hover a:visited,.ui-state-focus a,.ui-state-focus a:hover,.ui-state-focus a:link,.ui-state-focus a:visited{color:#c77405;text-decoration:none}.ui-state-active,.ui-widget-content .ui-state-active,.ui-widget-header .ui-state-active{border:1px solid #fbd850;background:#fff url("/assets/jquery/ui-lightness/images/ui-bg_glass_65_ffffff_1x400.png") 50% 50% repeat-x;font-weight:bold;color:#eb8f00}.ui-state-active a,.ui-state-active a:link,.ui-state-active a:visited{color:#eb8f00;text-decoration:none}.ui-state-highlight,.ui-widget-content .ui-state-highlight,.ui-widget-header .ui-state-highlight{border:1px solid #fed22f;background:#ffe45c url("/assets/jquery/ui-lightness/images/ui-bg_highlight-soft_75_ffe45c_1x100.png") 50% top repeat-x;color:#363636}.ui-state-highlight a,.ui-widget-content .ui-state-highlight a,.ui-widget-header .ui-state-highlight a{color:#363636}.ui-state-error,.ui-widget-content .ui-state-error,.ui-widget-header .ui-state-error{border:1px solid #cd0a0a;background:#b81900 url("/assets/jquery/ui-lightness/images/ui-bg_diagonals-thick_18_b81900_40x40.png") 50% 50% repeat;color:#fff}.ui-state-error a,.ui-widget-content .ui-state-error a,.ui-widget-header .ui-state-error a{color:#fff}.ui-state-error-text,.ui-widget-content .ui-state-error-text,.ui-widget-header .ui-state-error-text{color:#fff}.ui-priority-primary,.ui-widget-content .ui-priority-primary,.ui-widget-header .ui-priority-primary{font-weight:bold}.ui-priority-secondary,.ui-widget-content .ui-priority-secondary,.ui-widget-header .ui-priority-secondary{opacity:.7;filter:Alpha(Opacity=70);font-weight:normal}.ui-state-disabled,.ui-widget-content .ui-state-disabled,.ui-widget-header .ui-state-disabled{opacity:.35;filter:Alpha(Opacity=35);background-image:none}.ui-state-disabled .ui-icon{filter:Alpha(Opacity=35)}.ui-icon{width:16px;height:16px}.ui-icon,.ui-widget-content .ui-icon{background-image:url("/assets/jquery/ui-lightness/images/ui-icons_222222_256x240.png")}.ui-widget-header .ui-icon{background-image:url("/assets/jquery/ui-lightness/images/ui-icons_ffffff_256x240.png")}.ui-state-default .ui-icon{background-image:url("/assets/jquery/ui-lightness/images/ui-icons_ef8c08_256x240.png")}.ui-state-hover .ui-icon,.ui-state-focus .ui-icon{background-image:url("/assets/jquery/ui-lightness/images/ui-icons_ef8c08_256x240.png")}.ui-state-active .ui-icon{background-image:url("/assets/jquery/ui-lightness/images/ui-icons_ef8c08_256x240.png")}.ui-state-highlight .ui-icon{background-image:url("/assets/jquery/ui-lightness/images/ui-icons_228ef1_256x240.png")}.ui-state-error .ui-icon,.ui-state-error-text .ui-icon{background-image:url("/assets/jquery/ui-lightness/images/ui-icons_ffd27a_256x240.png")}.ui-icon-blank{background-position:16px 16px}.ui-icon-carat-1-n{background-position:0 0}.ui-icon-carat-1-ne{background-position:-16px 0}.ui-icon-carat-1-e{background-position:-32px 0}.ui-icon-carat-1-se{background-position:-48px 0}.ui-icon-carat-1-s{background-position:-64px 0}.ui-icon-carat-1-sw{background-position:-80px 0}.ui-icon-carat-1-w{background-position:-96px 0}.ui-icon-carat-1-nw{background-position:-112px 0}.ui-icon-carat-2-n-s{background-position:-128px 0}.ui-icon-carat-2-e-w{background-position:-144px 0}.ui-icon-triangle-1-n{background-position:0 -16px}.ui-icon-triangle-1-ne{background-position:-16px -16px}.ui-icon-triangle-1-e{background-position:-32px -16px}.ui-icon-triangle-1-se{background-position:-48px -16px}.ui-icon-triangle-1-s{background-position:-64px -16px}.ui-icon-triangle-1-sw{background-position:-80px -16px}.ui-icon-triangle-1-w{background-position:-96px -16px}.ui-icon-triangle-1-nw{background-position:-112px -16px}.ui-icon-triangle-2-n-s{background-position:-128px -16px}.ui-icon-triangle-2-e-w{background-position:-144px -16px}.ui-icon-arrow-1-n{background-position:0 -32px}.ui-icon-arrow-1-ne{background-position:-16px -32px}.ui-icon-arrow-1-e{background-position:-32px -32px}.ui-icon-arrow-1-se{background-position:-48px -32px}.ui-icon-arrow-1-s{background-position:-64px -32px}.ui-icon-arrow-1-sw{background-position:-80px -32px}.ui-icon-arrow-1-w{background-position:-96px -32px}.ui-icon-arrow-1-nw{background-position:-112px -32px}.ui-icon-arrow-2-n-s{background-position:-128px -32px}.ui-icon-arrow-2-ne-sw{background-position:-144px -32px}.ui-icon-arrow-2-e-w{background-position:-160px -32px}.ui-icon-arrow-2-se-nw{background-position:-176px -32px}.ui-icon-arrowstop-1-n{background-position:-192px -32px}.ui-icon-arrowstop-1-e{background-position:-208px -32px}.ui-icon-arrowstop-1-s{background-position:-224px -32px}.ui-icon-arrowstop-1-w{background-position:-240px -32px}.ui-icon-arrowthick-1-n{background-position:0 -48px}.ui-icon-arrowthick-1-ne{background-position:-16px -48px}.ui-icon-arrowthick-1-e{background-position:-32px -48px}.ui-icon-arrowthick-1-se{background-position:-48px -48px}.ui-icon-arrowthick-1-s{background-position:-64px -48px}.ui-icon-arrowthick-1-sw{background-position:-80px -48px}.ui-icon-arrowthick-1-w{background-position:-96px -48px}.ui-icon-arrowthick-1-nw{background-position:-112px -48px}.ui-icon-arrowthick-2-n-s{background-position:-128px -48px}.ui-icon-arrowthick-2-ne-sw{background-position:-144px -48px}.ui-icon-arrowthick-2-e-w{background-position:-160px -48px}.ui-icon-arrowthick-2-se-nw{background-position:-176px -48px}.ui-icon-arrowthickstop-1-n{background-position:-192px -48px}.ui-icon-arrowthickstop-1-e{background-position:-208px -48px}.ui-icon-arrowthickstop-1-s{background-position:-224px -48px}.ui-icon-arrowthickstop-1-w{background-position:-240px -48px}.ui-icon-arrowreturnthick-1-w{background-position:0 -64px}.ui-icon-arrowreturnthick-1-n{background-position:-16px -64px}.ui-icon-arrowreturnthick-1-e{background-position:-32px -64px}.ui-icon-arrowreturnthick-1-s{background-position:-48px -64px}.ui-icon-arrowreturn-1-w{background-position:-64px -64px}.ui-icon-arrowreturn-1-n{background-position:-80px -64px}.ui-icon-arrowreturn-1-e{background-position:-96px -64px}.ui-icon-arrowreturn-1-s{background-position:-112px -64px}.ui-icon-arrowrefresh-1-w{background-position:-128px -64px}.ui-icon-arrowrefresh-1-n{background-position:-144px -64px}.ui-icon-arrowrefresh-1-e{background-position:-160px -64px}.ui-icon-arrowrefresh-1-s{background-position:-176px -64px}.ui-icon-arrow-4{background-position:0 -80px}.ui-icon-arrow-4-diag{background-position:-16px -80px}.ui-icon-extlink{background-position:-32px -80px}.ui-icon-newwin{background-position:-48px -80px}.ui-icon-refresh{background-position:-64px -80px}.ui-icon-shuffle{background-position:-80px -80px}.ui-icon-transfer-e-w{background-position:-96px -80px}.ui-icon-transferthick-e-w{background-position:-112px -80px}.ui-icon-folder-collapsed{background-position:0 -96px}.ui-icon-folder-open{background-position:-16px -96px}.ui-icon-document{background-position:-32px -96px}.ui-icon-document-b{background-position:-48px -96px}.ui-icon-note{background-position:-64px -96px}.ui-icon-mail-closed{background-position:-80px -96px}.ui-icon-mail-open{background-position:-96px -96px}.ui-icon-suitcase{background-position:-112px -96px}.ui-icon-comment{background-position:-128px -96px}.ui-icon-person{background-position:-144px -96px}.ui-icon-print{background-position:-160px -96px}.ui-icon-trash{background-position:-176px -96px}.ui-icon-locked{background-position:-192px -96px}.ui-icon-unlocked{background-position:-208px -96px}.ui-icon-bookmark{background-position:-224px -96px}.ui-icon-tag{background-position:-240px -96px}.ui-icon-home{background-position:0 -112px}.ui-icon-flag{background-position:-16px -112px}.ui-icon-calendar{background-position:-32px -112px}.ui-icon-cart{background-position:-48px -112px}.ui-icon-pencil{background-position:-64px -112px}.ui-icon-clock{background-position:-80px -112px}.ui-icon-disk{background-position:-96px -112px}.ui-icon-calculator{background-position:-112px -112px}.ui-icon-zoomin{background-position:-128px -112px}.ui-icon-zoomout{background-position:-144px -112px}.ui-icon-search{background-position:-160px -112px}.ui-icon-wrench{background-position:-176px -112px}.ui-icon-gear{background-position:-192px -112px}.ui-icon-heart{background-position:-208px -112px}.ui-icon-star{background-position:-224px -112px}.ui-icon-link{background-position:-240px -112px}.ui-icon-cancel{background-position:0 -128px}.ui-icon-plus{background-position:-16px -128px}.ui-icon-plusthick{background-position:-32px -128px}.ui-icon-minus{background-position:-48px -128px}.ui-icon-minusthick{background-position:-64px -128px}.ui-icon-close{background-position:-80px -128px}.ui-icon-closethick{background-position:-96px -128px}.ui-icon-key{background-position:-112px -128px}.ui-icon-lightbulb{background-position:-128px -128px}.ui-icon-scissors{background-position:-144px -128px}.ui-icon-clipboard{background-position:-160px -128px}.ui-icon-copy{background-position:-176px -128px}.ui-icon-contact{background-position:-192px -128px}.ui-icon-image{background-position:-208px -128px}.ui-icon-video{background-position:-224px -128px}.ui-icon-script{background-position:-240px -128px}.ui-icon-alert{background-position:0 -144px}.ui-icon-info{background-position:-16px -144px}.ui-icon-notice{background-position:-32px -144px}.ui-icon-help{background-position:-48px -144px}.ui-icon-check{background-position:-64px -144px}.ui-icon-bullet{background-position:-80px -144px}.ui-icon-radio-on{background-position:-96px -144px}.ui-icon-radio-off{background-position:-112px -144px}.ui-icon-pin-w{background-position:-128px -144px}.ui-icon-pin-s{background-position:-144px -144px}.ui-icon-play{background-position:0 -160px}.ui-icon-pause{background-position:-16px -160px}.ui-icon-seek-next{background-position:-32px -160px}.ui-icon-seek-prev{background-position:-48px -160px}.ui-icon-seek-end{background-position:-64px -160px}.ui-icon-seek-start{background-position:-80px -160px}.ui-icon-seek-first{background-position:-80px -160px}.ui-icon-stop{background-position:-96px -160px}.ui-icon-eject{background-position:-112px -160px}.ui-icon-volume-off{background-position:-128px -160px}.ui-icon-volume-on{background-position:-144px -160px}.ui-icon-power{background-position:0 -176px}.ui-icon-signal-diag{background-position:-16px -176px}.ui-icon-signal{background-position:-32px -176px}.ui-icon-battery-0{background-position:-48px -176px}.ui-icon-battery-1{background-position:-64px -176px}.ui-icon-battery-2{background-position:-80px -176px}.ui-icon-battery-3{background-position:-96px -176px}.ui-icon-circle-plus{background-position:0 -192px}.ui-icon-circle-minus{background-position:-16px -192px}.ui-icon-circle-close{background-position:-32px -192px}.ui-icon-circle-triangle-e{background-position:-48px -192px}.ui-icon-circle-triangle-s{background-position:-64px -192px}.ui-icon-circle-triangle-w{background-position:-80px -192px}.ui-icon-circle-triangle-n{background-position:-96px -192px}.ui-icon-circle-arrow-e{background-position:-112px -192px}.ui-icon-circle-arrow-s{background-position:-128px -192px}.ui-icon-circle-arrow-w{background-position:-144px -192px}.ui-icon-circle-arrow-n{background-position:-160px -192px}.ui-icon-circle-zoomin{background-position:-176px -192px}.ui-icon-circle-zoomout{background-position:-192px -192px}.ui-icon-circle-check{background-position:-208px -192px}.ui-icon-circlesmall-plus{background-position:0 -208px}.ui-icon-circlesmall-minus{background-position:-16px -208px}.ui-icon-circlesmall-close{background-position:-32px -208px}.ui-icon-squaresmall-plus{background-position:-48px -208px}.ui-icon-squaresmall-minus{background-position:-64px -208px}.ui-icon-squaresmall-close{background-position:-80px -208px}.ui-icon-grip-dotted-vertical{background-position:0 -224px}.ui-icon-grip-dotted-horizontal{background-position:-16px -224px}.ui-icon-grip-solid-vertical{background-position:-32px -224px}.ui-icon-grip-solid-horizontal{background-position:-48px -224px}.ui-icon-gripsmall-diagonal-se{background-position:-64px -224px}.ui-icon-grip-diagonal-se{background-position:-80px -224px}.ui-corner-all,.ui-corner-top,.ui-corner-left,.ui-corner-tl{border-top-left-radius:4px}.ui-corner-all,.ui-corner-top,.ui-corner-right,.ui-corner-tr{border-top-right-radius:4px}.ui-corner-all,.ui-corner-bottom,.ui-corner-left,.ui-corner-bl{border-bottom-left-radius:4px}.ui-corner-all,.ui-corner-bottom,.ui-corner-right,.ui-corner-br{border-bottom-right-radius:4px}.ui-widget-overlay{background:#000; opacity:.5;filter:Alpha(Opacity=50)}.ui-widget-shadow{margin:-5px 0 0 -5px;padding:5px;background:#000 url("/assets/jquery/ui-lightness/images/ui-bg_flat_10_000000_40x100.png") 50% 50% repeat-x;opacity:.2;filter:Alpha(Opacity=20);border-radius:5px}@charset "UTF-8";@font-face {font-family: "urbanpro";src:url("/assets/urbanpro.eot");src:url("/assets/urbanpro.eot#iefix") format("embedded-opentype"),url("/assets/urbanpro.woff") format("woff"),url("/assets/urbanpro.ttf") format("truetype"),url("/assets/urbanpro.svg#urbanpro") format("svg");font-weight: normal;font-style: normal;}[data-icon]:before {font-family: "urbanpro" !important;content: attr(data-icon);font-style: normal !important;font-weight: normal !important;font-variant: normal !important;text-transform: none !important;speak: none;line-height: 1;-webkit-font-smoothing: antialiased;-moz-osx-font-smoothing: grayscale;}[class^="icon-"]:before,[class*=" icon-"]:before {font-family: "urbanpro" !important;font-style: normal !important;font-weight: normal !important;font-variant: normal !important;text-transform: none !important;speak: none;line-height: 1;-webkit-font-smoothing: antialiased;-moz-osx-font-smoothing: grayscale;}.icon-star:before {content: "\52";}.icon-back2x:before {content: "\61";}.icon-findme2x:before {content: "\62";}.icon-home2x:before {content: "\63";}.icon-ic-accounts-24-px:before {content: "\64";}.icon-ic-admin-24-px:before {content: "\65";}.icon-ic-alerts-24-px:before {content: "\66";}.icon-ic-back-24-px:before {content: "\67";}.icon-ic-bank-accounts-24-px:before {content: "\68";}.icon-ic-billing-history-24-px:before {content: "\69";}.icon-ic-cell-phone-grey-24-px:before {content: "\6a";}.icon-ic-change-password-24-px:before {content: "\6b";}.icon-ic-chevron-right-24px:before {content: "\6c";}.icon-ic-coins-grey-24px:before {content: "\6d";}.icon-ic-invite-friends-24-px:before {content: "\6e";}.icon-ic-invite-facebook-friends-24-px:before {content: "\6f";}.icon-ic-help-2-24-px:before {content: "\70";}.icon-ic-gallery-24-px:before {content: "\71";}.icon-ic-enquiry-location-24-px:before {content: "\72";}.icon-ic-dislikes-24-px-copy:before {content: "\73";}.icon-ic-courses-24-px-copy:before {content: "\75";}.icon-ic-course-enrolled-24-px:before {content: "\76";}.icon-ic-course-created-24-px:before {content: "\77";}.icon-ic-contact-us-24-px:before {content: "\78";}.icon-ic-coins-white-24-px:before {content: "\79";}.icon-ic-coins-red-dot-white-24px:before {content: "\7a";}.icon-ic-invite-reviews-24-px:before {content: "\41";}.icon-ic-logout-24-px:before {content: "\42";}.icon-ic-likes-24-px:before {content: "\43";}.icon-ic-menu-24-px:before {content: "\44";}.icon-ic-more-24-px:before {content: "\45";}.icon-ic-my-requirements-24-px:before {content: "\46";}.icon-ic-notifications-none-white-24px:before {content: "\47";}.icon-ic-notifications-red-dot-white-24px-copy:before {content: "\48";}.icon-ic-phone-24-px:before {content: "\49";}.icon-ic-phone-call-ringing:before {content: "\4a";}.icon-ic-preferences-24-px:before {content: "\4b";}.icon-ic-privacy-setting-24-px:before {content: "\4c";}.icon-ic-profile-24-px:before {content: "\4d";}.icon-oval-772x:before {content: "\4f";}.icon-map-pin2x:before {content: "\50";}.icon-institute2x:before {content: "\51";}.icon-ic-viewed-grey-24-px:before {content: "\53";}.icon-ic-subscription-24-px:before {content: "\55";}.icon-ic-stand-out-24-px-copy:before {content: "\56";}.icon-ic-sms-alerts-24-px:before {content: "\57";}.icon-ic-saved-responses-24-px:before {content: "\58";}.icon-ic-promote-profile-24-px:before {content: "\59";}.icon-ic-dashboard-24-px:before {content: "\74";}.icon-checkbox-not-select:before {content: "\4e";}.icon-checkbox-select:before {content: "\54";}.icon-distance:before {content: "\5a";}.icon-globe:before {content: "\30";}.icon-graduaton-cap:before {content: "\31";}.icon-ic-report-24-px:before {content: "\32";}.icon-ic-request-history-24-px:before {content: "\33";}.icon-ic-request-payment-24-px:before {content: "\34";}.icon-radio-off:before {content: "\35";}.icon-radio-on:before {content: "\36";}.icon-right-arrow:before {content: "\37";}.icon-location:before {content: "\39";}.icon-left-arrow:before {content: "\21";}.icon-info:before {content: "\22";}.icon-ic-payment-collection-24-px:before {content: "\23";}.icon-briefcase:before {content: "\24";}.icon-tag:before {content: "\25";}.icon-phone:before {content: "\38";}.icon-group:before {content: "\26";}.icon-ic-view:before {content: "\27";}.icon-ic-share-a-learninh-tip:before {content: "\28";}.icon-ic-cal:before {content: "\29";}.icon-ic-post-a-learning-tip:before {content: "\2a";}.icon-video-upload:before {content: "\2b";}.icon-image-upload:before {content: "\2c";}.icon-blue-dropdown:before {content: "\2d";}.icon-down-arrow:before {content: "\2e";}.icon-up-arrow:before {content: "\2f";}.icon-ic-recent-questions:before {content: "\3a";}.icon-certified:before {content: "\3b";}.icon-answers:before {content: "\3c";}.icon-reviews:before {content: "\3d";}.icon-platinum:before {content: "\3e";}.icon-get-customized-responses:before {content: "\3f";}.icon-compare-hire-smartly:before {content: "\40";}.icon-post-your-requirement:before {content: "\5b";}.icon-ic-auto-response-preferences:before {content: "\5d";}.icon-community0:before {content: "\5f";}.icon-classes-conducted0:before {content: "\60";}.icon-course-and-workshop0:before {content: "\7b";}.icon-course-phase-one0:before {content: "\7c";}.icon-ic-auto-response-preferences-1:before {content: "\7d";}.icon-invite-and-review0:before {content: "\7e";}.icon-recent-question0:before {content: "\5c";}.icon-request-a-payment0:before {content: "\e000";}.icon-request-history0:before {content: "\e001";}.icon-membership0:before {content: "\e002";}.icon-ic-invite-friends-24-px0:before {content: "\e003";}.icon-post-a-lesson0:before {content: "\e004";}.icon-email-preference:before {content: "\e005";}.icon-your-profile:before {content: "\e006";}.icon-social-veufication:before {content: "\e007";}.icon-sms-preference:before {content: "\e008";}.icon-payment-collection0:before {content: "\e009";}.icon-new-enquiry-alert:before {content: "\e00a";}.icon-promote0:before {content: "\5e";}.icon-profile-title1:before {content: "\e00b";}.icon-profile-info0:before {content: "\e00c";}.icon-summary-of-exp1:before {content: "\e00d";}.icon-job0:before {content: "\e00e";}.icon-lock1:before {content: "\e00f";}.icon-language-speak1:before {content: "\e010";}.icon-alert1:before {content: "\e011";}.icon-education1:before {content: "\e012";}.icon-tick-outline1:before {content: "\e013";}.icon-tick-fill1:before {content: "\e014";}.icon-ic-course-1:before {content: "\e0a3";}.icon-ic-course-2:before {content: "\e0a4";}.icon-0:before {content: "\e0a5";}.icon-batch:before {content: "\e015";}.icon-class-and-workshop:before {content: "\e016";}.icon-fill-876:before {content: "\e017";}.icon-noun-766021-cc:before {content: "\e018";}.icon-teacher:before {content: "\e01e";}.icon-icon-course:before {content: "\e01a";}.icon-icon-course-pictures:before {content: "\e01b";}.icon-icon-students-1:before {content: "\e01c";}.icon-icon-course-pictures-1:before {content: "\e019";}.icon-icon-ad-venue:before {content: "\e020";}.icon-icon-ad-trainer:before {content: "\e021";}.icon-view-previous-batch-1:before {content: "\e022";}.icon-cancel-this-batch:before {content: "\e01d";}.icon-course-info:before {content: "\e023";}.icon-add-another-batch:before {content: "\e01f";}.icon-direct-message:before {content: "\e024";}.icon-phone-call-preferences:before {content: "\e025";}.icon-ic-delete-course:before {content: "\e026";}.icon-ic-changepwd:before {content: "\e027";}.icon-deactivate-account:before {content: "\e028";}.icon-settings:before {content: "\e029";}.icon-make-profile-private:before {content: "\e02a";}.icon-gstin:before {content: "\e02b";}.icon-ic-incoming-call:before {content: "\e02c";}.icon-ic-outgoing-call:before {content: "\e02d";}.icon-ic-insights:before {content: "\e02e";}.greenBtn { background: #2bb886;}.greenBtn:hover{ background: #25a779;}.borderLeft { border-left: 1px solid #979797;}.borderRight { border-right: 1px solid #979797;}p.tabcardp1 {font-size: 14px;color: #333333;margin-top: 10px;font-weight: bold;}.tabcardp2 {font-size: 13px;color: #666666;line-height: 19px;text-align: center;font-weight: 600;padding: 0 10px;}.testiBlueHead {font-size: 18px;color: #333333;margin-bottom: 20px;font-weight: 600;}.customers {font-weight: 600;font-size: 14px;padding: 0 40px;color: #555;margin-bottom: 24px;}.testimonial_container {width: 90%;margin: auto;}.bx-wrapper {background: none;border: none;box-shadow: none;}.testimonial_container ul {margin-left: 0px;height: 100%;}.testimonial_container ul li {height: 100%;}img.testiMem {float: left;margin-right: 15px;border-radius: 5px;}.testName {font-size: 16px !important;color: #333333 !important;margin-bottom: 4px;font-weight: 600;}.testiPlace {font-size: 14px !important;color: #666666 !important;font-weight: 600;}.testiheadline {float: left;width: 100%;font-size: 14px !important;color: #333333 !important;line-height: 21px;margin-top: 18px;font-weight: bold;}.testidetail {font-size: 14px !important;color: #666 !important;line-height: 21px;font-weight: 600;margin-top: 5px !important;}span.icon-left-arrow, span.icon-right-arrow {text-indent: 0;color: #666;font-size: 21px;margin-right: 10px;position: relative;}.black_arw .bx-prev, .black_arw .bx-next, .prev_btn {display: inline-block;background-color: transparent;border: none;background-repeat: no-repeat;background-size: 20px;width: 20px;height: 20px;position: absolute;z-index: 100;left: 0px;top: 0px;}.count-small {padding: 0px;border-radius: 3px;width: 320px;height: 72px;color: #333;float: left;margin-bottom: 13px;line-height: 25px;font-weight: 600;}.mapNew {margin-left: 115px;}.tutCount {background-color: #97DCC4;}.reqCount {background-color: #F6E7C9;}.rvwsCount {background-color: #92C3FF;}.counthead {font-size: 38px;font-weight: bold;padding-top: 8px;line-height: 38px;}.upRow.newsGrid .indGrid img {width: 100%;vertical-align: middle;}.upRow.newsGrid .indGrid {width: 12%;display: inline-block;vertical-align: middle;margin: 10px 2%;}.listCategory .indGrid a {display: block;text-align: left;padding: 0px 85px;line-height: 2;color: #666;text-decoration: none;font-size: 14px;}@media only screen and (max-width: 940px) {.pageContentSection {width: 96%;margin: 0 2%;}.shadowDiv {padding: 15px 0;}.greyShadowDiv {padding: 15px 0;background: #fff;border-top: 1px solid #ddd;}.greyShadowDiv .indGrid {width: 100% !important;}.grid-2 .indGrid {width: 98%;padding: 1%;float: none;}.upRow.newsGrid .indGrid {width: 40%;margin: 10px 4%;}.howItWorks .indGrid {width: 100%;}.testimonial_container {border: none;}.mapContainer {position: absolute;max-width: 94%;}.mapNew {margin-left: 0px;width: 93%;height: auto;left: 0;opacity: 0.5;}.count-small {width: 90%;float: none;margin: 22px auto 30px;}.upRow.newsGrid .indGrid img {width: 100%;vertical-align: middle;}.listCategory .indGrid {width: 48%;float: left;}.listCategory .indGrid a {padding: 0px 10px;}}.dummyHeader{height: 61px;width: 100%;display: none;}.newTopHeader {width: 100%;background: #fff;z-index: 10;background-color: #ffffff;padding: 10px 0;position: relative;top:0px;height: 58px;box-sizing: border-box;border-bottom:1px solid rgba(51, 51, 51, 0.25);}.newTopHeader a{display: inline-block;}.newTopHeader .primaryButton,.newTopHeader .primaryButton:hover {padding: 9px 40px;font-weight: 700;margin: 2px;text-transform: none !important;font-size: 14px;}.newTopHeader .tertiaryButton, .newTopHeader .tertiaryButton:hover {padding: 9px 16px;font-weight: 600;margin: 2px;text-transform: none;border-radius: 4px;border: solid 1px #0072FF;font-size: 14px;line-height: 14px;text-align: left;color: #0072FF;letter-spacing: 0.5;}.newTopHeader .tertiaryButton:hover{box-shadow: 0 2px 5px 0 rgba(0, 0, 0, 0.34);}.headerRightContent{float: right;position: relative;}.transButtonHeader {font-size: 14px;font-weight: 600;line-height: 0.88;text-align: left;color: #848688;padding: 9px 16px;margin: 2px;border: 2px solid #fff;cursor: pointer;}.transButtonHeader:hover {background: #f7f7f7;border: 2px solid #f7f7f7;border-radius: 4px;color: inherit;box-shadow: 0 2px 3px 0 rgba(0, 0, 0, 0.08);}.topHeaderMarginWidth {width: 1110px;margin: 0 auto;padding-right: 6px;}.member-cont {display: block;border-radius: 100%;height: 35px;width: 35px;float: right;background-position: center;background-size: cover;cursor: pointer;position: relative;margin-top:0px;}.headerRightNav {margin-left: 0px;list-style: none;position: absolute;border-radius: 2px;background-color: #ffffff;box-shadow: 0 3px 10px 0 rgba(0, 0, 0, 0.07);border: solid 1px #eaeaea;top: 46px;min-width: 170px;right: 0px;display: none;z-index: 10;border: solid 0.5px rgba(132, 134, 136, 0.42);}ul.headerRightNav li a {font-size: 13px;letter-spacing: 0.1px;text-align: left;color: #666;padding: 12px 0;border-bottom: 0.5px solid rgba(200, 200, 200, 0.53);display: block;margin: 0 12px;cursor: pointer;}ul.headerRightNav li:last-child a,ul.headerRightNav li:last-child a:hover {border-bottom: 0px;}ul.headerRightNav li a:hover {border-bottom: 2px solid #01c7ce;padding: 12px 0;color: #3b3b3b;}ul.headerRightNav:after {content: ' ';position: absolute;border-bottom: 8px solid #fff;border-left: 10px solid transparent;border-right: 10px solid transparent;top: -8px;right: 7px;z-index: 10;}ul.headerRightNav:before {content: ' ';position: absolute;border-bottom: 8px solid rgba(0, 0, 0, 0.34);border-left: 10px solid transparent;border-right: 10px solid transparent;top: -9px;right: 7px;z-index: 10;}.member-cont:hover {box-shadow: 0 0px 5px 0 rgba(0, 0, 0, 0.4);}.headerRightMenu > div {display: inline-block;}.coinsCount a{margin-top: 5px;}.coinsCount {margin-right: 10px;float: right;font-size: 23px;margin-top: 0px !important;}.coinsPlan{text-align: center;}.coinsCount > a .planName {display: block;text-transform: uppercase;}a.coinsPlan {font-size: 12px !important;margin-top:0px;}a.coinsPlan small{font-size: 12px;}a.coinsPlan small span {font-weight: 500;}.numberofCoins {float: left;}.coinRedDot    {position: absolute;height: 8px;width: 8px;border-radius: 10px;background-color: #ff6666;left: -11px;top: 1px}.coinsCount > a {font-size: 12px;font-weight: 700;letter-spacing: 1px;display: inline-block;padding: 6px;color: #666;}.onlyForMobile{ display: none;}small.coinsSmall {font-size: 12px;text-transform: capitalize;}span.coinsPlanNotSub {font-size: 13px;color: #979797;text-align: right;display: inline-block;}span.coinsPlanNotSub .planName {display: block;margin-top: 7px;}span.coinsPlanNotSub a {margin-top: 0px;color: #979797;}.newTopHeader .mobileSearchIcon{display: none;}.searchNcoinContainer{float: right;}.newTopHeader .back_btn,.header_txt_container {display: none;}.header_need_locality{ color:#333; background-image:url('/assets/new-ui/atLocation_2.png'); background-repeat: no-repeat; background-size: 11px 15px; background-position-y: center; clear: both; padding-left: 15px;}.header_sub_text { color: #333;}.linkBlueTxt{color: #0072FF !important;}.headerRightMenu > div.showhowItWrks {display: none;}.signupHoverTxt {position: absolute;width: 200px;right: 0px;top: 34px;padding-top: 10px;text-align: center;display: none;font-size: 12px;line-height: 16px;color: #646464;}.signupHoverTxt > p {background-color: #ffffff;box-shadow: 0 5px 7px 0 rgba(0, 0, 0, 0.3);padding: 18px 10px;border: 1px solid rgba(204, 204, 204, 0.32);border-radius: 6px;}.signupHoverTxt:before {content: ' ';border-left: 8px solid transparent;border-right: 8px solid transparent;border-bottom: 8px solid #ccc;position: absolute;top: 3px;right: 70px;}.signupHoverTxt:after {content: ' ';border-left: 8px solid transparent;border-right: 8px solid transparent;border-bottom: 8px solid #fff;position: absolute;top: 3px;right: 70px;}.headersignupButton:hover .signupHoverTxt{display: block;}.headerRightContent.seoPage{display: none;}.upLogo img { max-height: 36px;}.quickLearnerImg{ border-right: 1px solid #ccc;padding-right: 6px;width: 154px; }.poweredBy{ padding-left: 8px; width: 108px;}.upQuikrLogo img { max-height: 36px;}.quikrHeader .new-search-block{margin-left: 50px !important;}@media only screen and (max-width: 940px) {#providerPanel{display: none;}.dummyHeader {height: 57px;}.topHeaderMarginWidth{width: 100%;}.newTopHeader {padding: 6px 0;top: -1px;width: 100%;height: 50px;}.headerRightContent {position: static;background: #fff;margin-top: 0px;}.headerRightMenu .transButtonHeader {text-align: left;min-width: 100px;padding: 10px;}.headerRightMenu > div.transButtonHeader {padding: 15px 10px;}.headerRightMenu > div >a.transButtonHeader {margin: 5px 0;}.headerRightMenu > div >a.tertiaryButton {margin: 10px;}.upLogo img{width: 150px;}.member-cont{margin-top: 0px;}.logo-menu-arrow{background-image:url('/assets/icons/new-down-arrow.png');background-repeat:no-repeat;    width: 24px;height: 24px;display: inline-block;margin-left: 5px;  }.logo-menu-arrow{display: none}.logo-menu-arrow.header-right-nav{display: inline-block;}.header-right-nav {padding: 8px;background-position: center center;vertical-align: top;cursor: pointer;box-sizing: content-box;}.headerRightMenu{display: none;position: absolute;background: #fff;width: 100%;left: 0px;top: 50px;box-shadow: 0px 2px 1px 0px rgba(0, 0, 0, 0.20);}.signupTutorHeader {padding-bottom: 20px;}.headerRightMenu a {display: inline-block;text-align: center;}.headerRightMenu a.primaryButton, .headerRightMenu a.primaryButton:hover {text-align: center;margin-top: 15px;}.logo-menu-arrow.down-menu-arrow{background-image:url('/assets/arrow-upicon.png');}.headerRightContent.headerRightAdaptWidth {width: auto;box-shadow: none;    margin-top: -2px;margin-right: 2px;}ul.headerRightNav:before,ul.headerRightNav:after{top:-8px;right: 10px}.topHeaderMarginWidth > a:first-child {margin-left: 10px;}.headerRightMenu > div {display: block;border-bottom: 1px solid #c7c7c7;margin:0px 10px;}.headerRightMenu > div:last-child {border-bottom: 0px;}.coinsCount {float: right;}.coinsCount > a {padding: 1% 0;margin-right: 8px;margin-top: 2px;}.coinsImg {  font-size: 18px;margin-top: 0px}.numberofCoins{font-size: 16px !important;line-height: initial;}.coinsCount {margin-top: 14px;margin-right: 0px}.mt-coins-small{ margin-top: 6px;}.onlyForMobile{ display: block;}.form#searchForm{display: none;}.newTopHeader .mobileSearchIcon {padding: 8px;margin-right: 10px;display: inline-block;}.headerRightNav {top: 55px;}.newTopHeader .back_btn {display: inline-block;vertical-align: top;width: 10%;margin-top:4px;}.header_txt_container {display: inline-block;vertical-align: top;max-width: 75%;}.header_name {font-size: 16px;text-overflow: ellipsis;margin-top: 8px;white-space: nowrap;overflow: hidden;}.upHeaderLogo .logo-menu-arrow {display: inline-block;}.leftNavVisible.newTopHeader{position: fixed;z-index: 1001;}.leftNavVisible .upLogo .logo-menu-arrow{background-image:url('/assets/arrow-upicon.png');}a.mobileSearchIcon img {vertical-align: -8px;}a.coinsPlan small{font-size: 10px;}.headerRightMenu .showhowItWrks {display: none;}.quickLearnerImg{ border-right: 1px solid #ccc;padding-right: 6px;width: 124px; }.poweredBy{ padding-left: 8px; width: 85px;}}.ui-autocomplete{background: #fff !important}.pageTopSection{min-height: 650px;}.formFieldContainer{width: 70%;margin: auto;}ul.proCateg {margin-left: 0px;list-style: none;}ul.proCateg li {font-size: 14px;color: #666666;line-height: 24px;text-align: left;font-weight: 600;cursor: pointer;}.primaryButton{ font-weight: 600;}.homeFormProviderSearch.centerFormInBanner{height: 310px;}.homePageTxt {text-align: left;font-size: 14px;margin-bottom: 0px;margin-top: 10px;}.ui-autocomplete li a {font-size: 14px;}.descTxt {padding: 0 20px;font-size: 14px;line-height: 22px;min-height: 115px;}.descTxtTitle { min-height: 55px;}.blockBorderDiv {border-right: 2px solid #ccc;}.successStoryFooterLink,.customerServiceFooterLink,.AllCatFooterLink{display: inline-block !important;}.footermenu li.terms-no-border {border-right: 1px solid #aaa !important;}.grid-3 .indGrid { width: 31%;}.footernew{    width: 1070px;padding: 0 20px;margin: auto;box-shadow: 0px 1px 1px 0px rgba(0, 0, 0, 0.2);background: #fff;}@media only screen and (max-width: 940px){.topHeader .logoCont {width: 100%;}.pageContentSection {width: 96%;margin: 0 2%;}.centerFormInBanner {width: 95%;}p.formTopHeader {line-height: 24px;padding: 10px 20px;}.formFieldContainer {width: 90%;padding: 1%;}.categoriesBlock .indGrid {width: 95%;border-bottom: 1px solid #dfdfdf;padding-top: 50px;position: relative;padding-bottom: 25px;}.categoriesBlock .indGrid:last-child{border-bottom:none}.categoriesBlock .indGrid img {width: 50%;float: left;margin-right: 10px;}.categoriesBlock h2.pageHeadingTitle2 {position: absolute;text-align: center;width: 100%;top: -4px;}ul.proCateg {float: right;width: 46%;}.borderTopTestimonial{border-top: 1px solid #ddd;padding-top: 20px;padding-bottom: 15px;}.indGrid.map {position: absolute;width: 100%;padding: 0%;}.blockBorderDiv {border-right: 0px;border-bottom: 1px solid #dcdcdc;padding-bottom: 30px !important;}.footermenu li a {font-size: 14px;font-weight: 600;}.howItWorks .indGrid { width: 100%;}.descTxtTitle {min-height: auto;}.descTxt {min-height: auto; margin: 25px 0;}}</style>
<style type="text/css">
.Hide-For-New-Homepage { display: none;}
.hero-block { border-top: 0px;}
#myModal { left: 50% !important;}
#ui-id-2 span.categoryHighlight { color: #5DD2FF !important;}
#upPageLoader{display: none;}
.newTopHeader .mobileSearchIcon{display:none;}
</style>
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "Organization",
"url": "https://www.urbanpro.com",
"name": "UrbanPro",
"founder": "Rakesh Kalra",
"foundingDate": "19-05-2011",
"foundingLocation": "Bangalore",
"description":"Learn from 6,50,000+ Tutors and Coaching Centers for Tuition, Exam Prep, Hobby Classes, IT Courses, and hundreds of other learning categories, on India's favourite Learning Marketplace",
"logo": "https://www.urbanpro.com/assets/new-ui/urbanpro-logo-color.png",
"contactPoint" : [
{ "@type" : "ContactPoint", "telephone" : "+91-80-46614806", "email" : "support@urbanpro.com", "contactType" : "customer service" }
],
"sameAs" : [ "https://www.facebook.com/UrbanProApp",
"https://twitter.com/UrbanProApp",
"https://plus.google.com/+UrbanproApp",
"https://www.youtube.com/c/UrbanproApp"]	
}
</script>


			


<script>
var googleTrackingWebId='UA-23360071-1';
var googleOptimizerTrackingWebId='GTM-KXZPFSS';
</script>


<div id="googleTrackingPixelTemplate">
    

    
      
    
    
    
    
    
    
   
    
    
      
    

         
    
    

    

    
    
     
      
     
    

    

        

    

    

    

    

    

    

      

      

      

    

    

    
 

     
    <script type="text/javascript">
      var _gaq = _gaq || [];


    
    
    
      var track = 'Event Attributes:[eventType:LANDING_PAGE, pageType:HomePage, cityName:null]'; 
      console.log(track);
      
     
      
      

      
         _gaq.push(['_setAccount', 'UA-23360071-1']);
      

      function gaCustomTrack(isProvider,type,categoryName){
            console.log("is provider"+isProvider)
             if(isProvider==true){
                 gaProviderTracking();
             }else{
                 gaSeekerTracking();
             }
             
            _gaq.push(['_trackEvent','Click',"'"+type+"''" ,"'"+categoryName+"'", 1, true]);
            
        }

        function gaProviderTracking(){
             _gaq.push(['_setCustomVar',
                          3,                   // This custom var is set to slot #3.  Required parameter.
                          'UserType',     // The name acts as a kind of category for the user activity.  Required parameter.
                          'Provider_Visitor_Basic',               // This value of the custom variable.  Required parameter.
                          2                    // Sets the scope to session-level.  Optional parameter.
                       ]);
        }
        function gaSeekerTracking(){
             _gaq.push(['_setCustomVar',
                          3,                   // This custom var is set to slot #3.  Required parameter.
                          'UserType',     // The name acts as a kind of category for the user activity.  Required parameter.
                          'Seeker_Visitor_Basic',               // This value of the custom variable.  Required parameter.
                          2                    // Sets the scope to session-level.  Optional parameter.
                       ]);
        }
         
      
      
      
    
         _gaq.push(['_setCustomVar',
                   3,                   // This custom var is set to slot #3.  Required parameter.
                   'UserType',     // The name acts as a kind of category for the user activity.  Required parameter.
                   'Unknown_Visitor_Basic',               // This value of the custom variable.  Required parameter.
                   2                    // Sets the scope to session-level.  Optional parameter.
                ]);
          
    

    
    


      
      
        
           
           
              _gaq.push(['_trackEvent', 'ABTest', 'view_existing_home_page_for_90_percent', 'START', 1, true]);
              //alert('ABTest' + '|' + 'view_existing_home_page_for_90_percent' + '|' + 'START');
           
          

        
          
            
            

              
              
              
            

            
                    
                        
            //alert('ABTest' + '|' + 'view_existing_home_page_for_90_percent' + '|' + 'CONVERSION-POST_A_NEED');
            
              
            
            
                
                
                     
                     
                     
                     
                
                   
                       
           
                       
             
                 
        
            
          
                

        
            
                        
                        _gaq.push(['_setPageGroup', 1,"HomePage"]);
            
        

        
        

      
      

      
      

      
      
           
          
        
        
              _gaq.push(['_trackPageview']);
         
              (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
              })();
     
    </script>
    
    
    
    
       
    
    

    
    
    
    
    
  
    
    

</div>
<script>
	var googleTrackingId ='UA-23360071-1';

	var deviceType="Desktop";
</script>
</head>
<body>
	<div class="upPageLoader" id="upPageLoader">
<div class="upPageLoaderContainer">
<img src="https://c.urbanpro.com/assets/new-ui/urbanpro_icon-b4d6ab605bfc175c7ad1b403cd2f6324.jpg" width="50"/>
<div class="uploaderAnim"></div>
</div>
</div>
	

	<input type="hidden" id="seoPageInstanceForEditSeoContent" value=""/>

	<div class="bodyContainer">
		
			






 

	
		<div class='dummyHeader'>
		</div>
		<div class='newTopHeader '>
			<div class="topHeaderMarginWidth">
			
				
	
	
		<a href="/" class="display-IB upLogo">
			<img src="https://c.urbanpro.com/assets/new-ui/urbanpro-logo-07926fad063cae89a15224085720f5a5.svg" width="164" />
			<span class="logo-menu-arrow"></span>
		</a>
	

			

		
			
			
				
			

			

			<div class="headerRightContent  ">
				
					
						<span class="header-right-nav logo-menu-arrow"></span>
						<div class="headerRightMenu">
						

						<div><a href="/login" class="transButtonHeader">Login</a></div>
						<div class="pos-rel headersignupButton">
						<a href="/tutor-teacher-trainer-job-registration-india/134847?_p=Signup" id="134847" pageTracking="true" class="tertiaryButton">Signup as a Tutor</a>
						<div class="signupHoverTxt">
							<p>
							As a tutor you can connect with more than a million students and grow your network.</p>
						</div>
						</div>

						</div>
					
				

			</div>
			<div class="searchNcoinContainer">
			
			
			
				
					






<div class="coinsCount">

	
	

</div>
				
			

			
				<a href="javascript:void(0);" data-linkhref="/need/mobileCategorySelect" rel="external" class="mobileSearchIcon">
					<img src="https://c.urbanpro.com/assets/new-ui/search_grey_header-e491d742afa75fbc88056c4bf8ab479d.png" alt="search" height="18" width="18"/>
				</a>
			
			</div>

			

			
		</div>
		</div>
		
		
	

<div class="clearfix clearLeft" style="width:100% !important;">

		

		<div class=' fullWidthPageWithTransparentHeader clearfix'>

			<div class="">

			
			

			<!-- body: BEGIN -->
			
	<div class="">
		<div class="pageTopSection">
			<div class="pageBgBackground"
					
				style="background-image: url('https://c.urbanpro.com/assets/homepageBg-91cbbbd7ff518808558f9f4bba73a656.jpg')"
			>&nbsp;</div>

			<div class="pageTopContent">
				
				
					<div class="centerFormInBanner">
	<p class="formTopHeader">Find best Tutors & Institutes Near You</p>
	<div class="validateForm formFieldContainer">
		<form action="/need/newNeedSlideAttributes" method="get" id="form">
			<div class="inputBlock">
				<input id="keyword" type="text"
				class="categoryEventService topicAutoSuggest categoryLoader"
				value="" name="catName" placeholder="" required=""/>
				<label>Eg: Maths, Guitar, Dance, French etc.</label>
				<p class="errorMsg emptyErr">Please select a Category.</p>
				<p class="customErrorMsg noCategory">No matching category found.</p>
			</div>
			<input type="hidden" name="source" id="source" value="HOME_PAGE_NEED_POPUP_18_3_2016">
			<input id="uniqueId" type="hidden" name="uId" value=""/>
			<input type="hidden" name="fromPage" value="/">
			<input type="hidden" name="catEntered" id="catEntered" value="">
			<input type="hidden" name="enableSearchFlow" id="enableSearchFlow" value="true">

			<input type="submit" value="FIND" class="primaryButton homeSrchBtn mt-30" />
		</form>
	</div>
	
</div>	
				
			</div>	
		</div>

		<div class="pageContentSection">
			<div class="upRow shadowDiv mt-10 clearfix pt-30 pb-30 mb-10 categoriesBlock">
	<h1 class="pageHeadingTitle1 mb-30">Discover Tutors, Trainers and Training Institutes near you</h1>
	<div class="upRow grid-5">
		<div class="indGrid ">
			<img src="https://c.urbanpro.com/assets/new-ui/homePage/language-d5610afc1ca76605316d7401f40249b6.png" alt="UrbanPro-Logo" width="100%" >
			<h2 class="pageHeadingTitle2">Languages</h2>
			<ul class="proCateg">
				<li>English Language</li>
				<li>French Language</li>
				<li>German Language</li>
				<li>Hindi Language</li>
				<li>& more...</li>
			</ul>
		</div>
		<div class="indGrid">
			<img src="https://c.urbanpro.com/assets/new-ui/homePage/tuition-39e95adf5581f01e508d268628433e25.png" alt="UrbanPro-Logo" width="100%">
			<h2 class="pageHeadingTitle2">Tuition</h2>
			<ul class="proCateg">
				<li>Maths tuition</li>
				<li>BTech Tuition</li>
				<li>Nursery-KG Tuition	</li>
				<li>BCA Tuition</li>
				<li>& more...</li>
			</ul>
		</div>
		<div class="indGrid">
			<img src="https://c.urbanpro.com/assets/new-ui/homePage/it-courses-1a31724c045bb8ee687c9031d6b99ecd.png" alt="UrbanPro-Logo" width="100%">
			<h2 class="pageHeadingTitle2">IT Courses</h2>
			<ul class="proCateg">
				<li>.Net Advanced</li>
				<li>.Net AJAX</li>
				<li>.Net Certification</li>
				<li>.Net LINQ</li>
				<li>& more...</li>
			</ul>
		</div>
		<div class="indGrid">
			<img src="https://c.urbanpro.com/assets/new-ui/homePage/hobbies-3d1b4c2a68216bebd63f073e69421889.png" alt="UrbanPro-Logo" width="100%">
			<h2 class="pageHeadingTitle2">Hobby Classes</h2>
			<ul class="proCateg">
				<li>Guitar</li>
				<li>Baking</li>
				<li>Keyboard</li>
				<li>Dance</li>
				<li>& more...</li>
			</ul>
		</div>
		<div class="indGrid">
			<img src="https://c.urbanpro.com/assets/new-ui/homePage/exam-prep-836d289041c3906342ca8c6bb7ad95e3.png" alt="UrbanPro-Logo" width="100%">
			<h2 class="pageHeadingTitle2">Exam Coaching</h2>
			<ul class="proCateg">
				<li>UPSC Exams Coaching</li>
				<li>IELTS Coaching</li>
				<li>UGC NET Exam Coaching</li>
				<li>CAT Coaching</li>
				<li>& more...</li>
			</ul>
		</div>
	</div>
</div>
			
			<div class="upRow shadowDiv mt-10 clearfix pt-30 pb-30 howItWorks">
	<h3 class="pageHeadingTitle1 mb-30">How it works</h3>
	<div class="upRow grid-3">
		<div class="indGrid">
			<img src="https://c.urbanpro.com/assets/new-ui/Post_your_requirement-56c408db1c587f08cddd1c2803546dde.png"
			alt="Post Your Requirement" />
			<p class="tabcardp1">Post Your Requirement</p>
		</div>
		<div class="indGrid">
			<img src="https://c.urbanpro.com/assets/new-ui/Get_customized_responses-cb0b763937024150d1f70ebd98e126de.png" alt="Get customized responses" />
			<p class="tabcardp1">Get customized responses</p>
		</div>
		<div class="indGrid">
			<img src="https://c.urbanpro.com/assets/new-ui/Compare_ hire_smartly-5b3ad53d47f47cf73bb96fd74b3802d3.png" alt="Compare &amp; hire smartly" />
			<p class="tabcardp1">Compare &amp; hire smartly</p>
		</div>
	</div>
</div>

<div class="upRow greyShadowDiv clearfix pt-30 pb-30 mb-10">
	<h3 class="pageHeadingTitle1 mb-30">What Students say about UrbanPro</h3>
	<div class="upRow grid2-60-40">
		<div class="indGrid">
			<div class="testimonial_container borderRight">
			<ul id="students_testimonial">
				<li>
					<div>
						<p class="testName">Amandeep Kaur</p>
						<p class="testiPlace mt-8">DLF City Phase 2, Gurgaon</p>

						<p class="testiheadline ft-wt-500">Happy with the Service</p>
						<p class="testidetail mt-5">I found a good Tutor on urgent basis. All I had to do is to post my Need at UrbanPro.com and get experienced Professionals according to my requirements. Happy with the Service.</p>
					</div>
				</li>
				<li>
					<div>
						<p class="testName mt-0 ft-wt-500">Ameena</p>
						<p class="testiPlace">Domlur, Bangalore</p>
						<p class="testiheadline ft-wt-500">Very Easy to find Teachers</p>
						<p class="testidetail mt-5">I am a house wife and was looking for an English Speaking Tutor. Through UrbanPro.com, it was very easy! I posted my requirements and got a list of Qualified Professionals around my Locality.</p>

					</div>
				</li>
				<li>
					<div>
						<p class="testName mt-0 ft-wt-500">Mautusi</p>
						<p class="testiPlace">Bellandur, Bangalore</p>
						<p class="testiheadline ft-wt-500">Excellent Platform</p>
						<p class="testidetail mt-5">UrbanPro.com is an excellent Marketplace where we can get well Qualified Professionals without any doubt and tension. I just posted my requirements here and got matching Tutors around my Locality, for my daughter. I am really happy about it!</p>
					</div>
				</li>
			</ul>
			<div class="textAlignCen mt-10 mb-10">
				<span class="icon-left-arrow black_arw" id="prevStudent"></span>
				<span class="icon-right-arrow black_arw" id="nextStudent"></span>
			</div>
			</div>

		</div>
		<div class="indGrid borderTopTestimonial">
			<div class="learnPanel  textAlignCen">
				<p class="ftsize_22 ft-wt-500 testiBlueHead lh-28">Find Tutors in any category from<br /> Algebra to Zumba</p>
				<p class="ftsize_14c mt-10 mb-15 customers">Over 25 Lakh Students have already found the right Tutor through us!</p>
				<a href="/find-a-tutor-trainer-post-requirement/309141" class="primaryButton">
				POST YOUR REQUIREMENT
				</a>
			</div>
		</div>
	</div>
</div>
			<div class="upRow shadowDiv mt-10 clearfix pt-30 pb-30 howItWorks">
	<h3 class="pageHeadingTitle1 mb-30">How it works for Tutors and Trainers</h3>
	<div class="upRow grid-3">
		<div class="indGrid">
			<img src="https://c.urbanpro.com/assets/new-ui/Create_Free_Profile-c4b624625a4a65f778a82bf26f181bce.png" alt="Create Free Profile" />
			<p class="tabcardp1 ftsize_16c">Create Free Profile</p>
			<p class="tabcardp2">Upload Photos, Portfolio,<br/>
			Certificates, Add Description, Qualification, Achievements to Help students Discover You</p>
		</div>
		<div class="indGrid">
			<img src="https://c.urbanpro.com/assets/new-ui/Connect_with_Customers-2e7a38e661c1c66211b9a48717952ad5.png" alt="Connect with Students" />
			<p class="tabcardp1 ftsize_16c">Connect with Students</p>
			<p class="tabcardp2">Respond to Enquiries or Search<br/>
			Prospective Students in<br/> Your Location</p>
		</div>
		<div class="indGrid">
			<img src="https://c.urbanpro.com/assets/new-ui/Grow_Your_Credentials-1df06e5c769437d7ffb5836d7463c498.png" alt="Grow Your business" />
			<p class="tabcardp1 ftsize_16c">Grow Your business</p>
			<p class="tabcardp2">Collect Reviews, <br/>Enrich your Profile &amp;<br/> Reach out to more Students</p>
		</div>
	</div>
</div>

<div class="upRow greyShadowDiv clearfix pt-30 pb-30 mb-10">
	<h3 class="pageHeadingTitle1 mb-30">What Tutors and Trainers say about UrbanPro</h3>
	<div class="upRow grid2-60-40">
		
		<div class="indGrid" style="float:right">
			<div class="testimonial_container borderLeft">
			<ul id="teachers_testimonial">
				<li>
					<div>
							<img class="testiMem" src="https://c.urbanpro.com/assets/new-ui/taha-sq-f92fb3361e74b839e07a69a45cd607af.jpg"/>
							<p class="testName mt-0 ft-wt-500"><span class="ft-wt-500">Taha Zaidi</p>
							<p class="testiPlace mt-8">Bangalore</p>
						<p class="testiheadline ft-wt-500">Photography Tutor</p>
						<p class="testidetail mt-5">UrbanPro provided me a platform to reach out to customers who eventually take up my course. It has helped me in gaining financial independence and a strong customer base in a matter of weeks. Thanks for the help UrbanPro! :)</p>
					</div>
				</li>
				<li>
					<div>

							<img class="testiMem" src="https://c.urbanpro.com/assets/new-ui/neera-sq-2ae8dbf729b4d890547d4726ea17d077.jpg" />
							<p class="testName mt-0 ft-wt-500"><span class="ft-wt-500">Neera Mathur</p>
							<p class="testiPlace mt-8">Delhi</p>
							<p class="testiheadline ft-wt-500">Photography Tutor</p>						
						<p class="testidetail mt-5">UrbanPro.com is a great platform to connect Professionals with customers who require right kind of guidance and learning in a very easy way. I thank UrbanPro.com for giving me a wonderful platform to reach customers with whom I can share my wonderful teaching techniques to make them feel happy and satisfied.</p>
					</div>
				</li>
				<li>
					<div>
							<img  class="testiMem" src="https://c.urbanpro.com/assets/new-ui/sonu-sq-f15e31f73c7262223cc71bb2fe07235c.jpg" />
							<p class="testName mt-0 ft-wt-500">Sonu</p>
							<p class="testiPlace mt-8">Bangalore</p>
							<p class="testiheadline ft-wt-500">Class IX-X Tutor</p>						

						<p class="testidetail mt-5">UrbanPro is a wonderful platform for the Professionals to connect with customers and vice-versa. I am extremely satisfied with UrbanPro portal. I love teaching and UrbanPro is helping me share my wisdom with people around. Thanks.</p>
					</div>
				</li>
			</ul>
			<div class="textAlignCen mt-10 mb-10">
				<span class="icon-left-arrow black_arw" id="prevTrainer"></span>
				<span class="icon-right-arrow black_arw" id="nextTrainer"></span>
			</div>
			</div>
		</div>
		<div class="indGrid borderTopTestimonial">
			<div class="teachPanel textAlignCen">
				<p class="ftsize_22 ft-wt-500 testiBlueHead lh-28">Reach out to more Students</p>
				<p class=" mt-10 mb-15 customers">Join 6,50,000+ Tutors and Trainers on UrbanPro and get enquiries!</p>
				<a href="/tutor-teacher-trainer-job-registration-india/134847?_type=TRAINER&amp;_p=HomePage" pageTracking="true" class="primaryButton greenBtn">CREATE YOUR PROFILE NOW</a>
			</div>
		</div>
	</div>
</div>
			
			<div class="upRow shadowDiv mt-10 mb-10 clearfix pt-30 pb-30 howItWorks">
				<div class="upRow grid-3">
					<div class="indGrid blockBorderDiv">
						<h3 class="pageHeadingTitle2 descTxtTitle">Discover Schools near you</h3>
						<p class="textAlignLeft descTxt">From Kindergarten to Secondary, find the best schools across boards in your city. Get schools admission alerts, read school reviews, discuss with other parents and ask questions to School Experts.</p>
						<a href="https://schools.urbanpro.com?_r=HomePage" class="primaryButton display-IB mt-10">GO TO SCHOOLS PAGE</a>
					</div>
					<div class="indGrid blockBorderDiv">
						<h3 class="pageHeadingTitle2 descTxtTitle">Get a custom worksheet to practice!</h3>
						<p class="textAlignLeft descTxt">Specify your child's practice requirements by board, grade, subject, topic, question type and number of questions, to get a customized worksheet. Request a worksheet now.</p>
						<a href="https://worksheets.urbanpro.com?_r=HomePage" class="primaryButton display-IB mt-10">GO TO WORKSHEETS</a>
					</div>
					<div class="indGrid">
						<h3 class="pageHeadingTitle2 descTxtTitle">Discover the tutoring fee for a category in your locality</h3>
						<p class="textAlignLeft descTxt">Find out using UrbanPro Fee Calculator<sup>TM</sup>. The calculator helps you find estimated fees for a category in your locality.</p>
						<a href="/tuition-fee-calculator" class="primaryButton display-IB mt-10">CHECK OUT NOW</a>
					</div>
				</div>
			</div>
			<div class="upRow shadowDiv clearfix pt-30 pb-30 mb-10">
	<h3 class="pageHeadingTitle1 mb-30">UrbanPro is India's favourite Learning Marketplace</h3>
	<div class="upRow grid-2">
		<div class="indGrid mapContainer">
			<img src="https://c.urbanpro.com/assets/mapDot-9206236455ec0142b0734e5982eed068.png" height="246" class="mapNew" width="236"  alt="UrbanPro is India's No-1 Marketplace for hiring Service Professionals"/>
		</div>
		<div class="indGrid">
			<div class="count-small tutCount">
				<p class="lt-38 counthead">34,00,000+</p>
				<p class="ft-wt-500 lt-25">Requirements Posted</p>
			</div>
			<div class="count-small reqCount">
				<p class="lt-38 counthead">6,50,000+</p>
				
					<p class="ft-wt-500 lt-25">Tutors, Trainers and Training institute</p>
				
			</div>
			<div class="count-small rvwsCount">
				<p class="lt-38 counthead">1,00,000+</p>
				<p class="ft-wt-500 lt-25">Reviews</p>
			</div>
		</div>
	</div>
</div>
			<div class="upRow shadowDiv clearfix pt-30 pb-30 mb-10">
	<h3 class="pageHeadingTitle1 mb-30">UrbanPro in the News</h3>
	<a href="/UrbanPro-in-the-news/10242">
		<div class="upRow newsGrid">
			<div class="indGrid">
				<img src="https://c.urbanpro.com/assets/new-ui/news_hindu-4f0ea6f383a1a7ba5f0c79de6c87248a.png" alt="the hindu" />
			</div>
			<div class="indGrid">
				<img src="https://c.urbanpro.com/assets/new-ui/blore_mirror-caf80c7e4567d657848873dddafc55a5.png"
					alt="bangalore mirroe" />
			</div>
			<div class="indGrid">
				<img src="https://c.urbanpro.com/assets/new-ui/economic_times-ffa8992b40c74de7cb80e86f74f9fdfe.png"  alt="The Economic"/>
			</div>
			<div class="indGrid">
				<img src="https://c.urbanpro.com/assets/new-ui/next_big-ba3f909fb797f47da1adda1d062a88c4.png" alt="the hindu" />
			</div>
			<div class="indGrid">
				<img src="https://c.urbanpro.com/assets/new-ui/your_story-4f3ec2c8f37720c48632264d7564eb20.png" alt="the hindu" />
			</div>
			<div class="indGrid">
				<img src="https://c.urbanpro.com/assets/new-ui/mint-e475a0caf5363f94ff45c1535c1eb146.png" alt="Livemint"/>
			</div>
		</div>
	</a>
</div>
			

		</div>
	</div>
	
	
	
	

			<!-- body: END -->
		</div>
	</div>

	
	

</div>

 
 

 


	
    	
    		
    		<div class="footernew seoFooterBlock">
    			<div class="footer-block">
    				<div class="footer-menu-block">
    					<p class="footer-links-heading">Company</p>
	    				<ul class="footer-menu">
				        	<li>
				        		
				        			<a href="/about-us/8085">About UrbanPro.com</a>
				        		
				        	</li>  
				        	<li>
				        		<a href="/find-a-tutor-trainer-post-requirement/309141" class="hide-for-small-only">Post your Requirement</a>
				        	</li>
				        	<li>
				        		<a href="/tutor-teacher-trainer-job-registration-india/134847" class="hide-for-small-only">Signup as Tutor</a>
				        	</li>
				        	<li>
				        		
				        			<a href="/articles" class="hide-for-small-only">Articles</a>
				        		
				        	</li>
				        	<li>
				        		
				        			<a href="/success-stories">Success Stories</a>
				        		
				        	</li>
				        	<li><a href="http://support.urbanpro.com/" target="_blank">Customer Service</a></li>
				        	<li>
				        		
				        			<a href="/terms-of-use">Terms of Use</a>
				        		
				        	</li>
				        	<li>
				        		
				        			<a href="/privacy-policy">Privacy Policy</a>
				        		
				        	</li>	
				        </ul>
	    			</div>
	    			<div class="footer-menu-block">
    					<p class="footer-links-heading">Serving in</p>
	    				<ul class="footer-menu">
				        	<li><a href="/bangalore" >Bangalore</a></li>
				        	<li><a href="/chennai" >Chennai</a></li>
				        	<li><a href="/delhi" >Delhi</a></li>
				        	<li><a href="/hyderabad" >Hyderabad</a></li>
				        	<li><a href="/mumbai">Mumbai</a></li>
				        	<li><a href="/pune">Pune</a></li>
				        	<li><a href="/kolkata">Kolkata</a></li>
				        	<li><a href="/gurgaon">Gurgaon</a></li>
				        	<li><a href="/ahmedabad">Ahmedabad</a></li>
				        	<li><a href="/noida">Noida</a></li>
				        </ul>
	    			</div>
	    			<div class="footer-menu-block">
	    			<div class="footer-menu-block-sub">
    					<a href="/tuition"><p class="footer-links-heading">Tuition</p></a>
	    				<ul class="footer-menu">
				        	<li><a href="/class-xi-xii-tuitions">Class XI - XII Tuition (PUC)</a></li>
				        	<li><a href="/class-ix-x-tuitions" >Class IX-X Tuition</a></li>
				        	<li><a href="/class-i-v-tuitions" >Class I-V Tuition</a></li>
				        	<li><a href="/class-vi-viii-tuitions">Class VI-VIII Tuition</a></li>
				        	<li><a href="/btech-tuitions" >BTech Tuition</a></li>
				        </ul>
	    			</div>
	    			<div class="footer-menu-block-sub">
    					<a href="/exam" ><p class="footer-links-heading">ExamPrep</p></a>
	    				<ul class="footer-menu">
				        	<li><a href="/ugc-net-exam-coaching/1189532" >UGC NET Exam Coaching</a></li>
				        	<li><a href="/upsc-exams">UPSC Exams coaching</a></li>
				        	<li><a href="/iit-jee">IIT JEE Coaching</a></li>
				        	<li><a href="/ias">IAS Coaching</a></li>
				        	<li><a href="/bank-po">IBPS Exam Coaching</a></li>
				        </ul>
	    			</div>
	    			</div>
	    			<div class="footer-menu-block">
	    			<div class="footer-menu-block-sub">
    					<a href="/computer"><p class="footer-links-heading">IT Courses</p></a>
	    				<ul class="footer-menu">
				        	<li><a href="/java-training" >Java training</a></li>
				        	<li><a href="/python-training">Python training</a></li>
				        	<li><a href="/c-software">C Language</a></li>
				        	<li><a href="/c-software-classes-1">C++ Language</a></li>
				        	<li><a href="/microsoft-excel-training">Microsoft Excel training</a></li>
				        </ul>
	    			</div>
	    			<div class="footer-menu-block-sub">
    					<a href="/language"><p class="footer-links-heading">Languages</p></a>
	    				<ul class="footer-menu">
				        	<li><a href="/english-speaking" >Spoken English</a></li>
				        	<li><a href="/french-language">French Language</a></li>
				        	<li><a href="/hindi-language">Hindi Language</a></li>
				        	<li><a href="/german-language">German Language</a></li>
				        	<li><a href="/spanish-language">Spanish Language</a></li>
				        </ul>
	    			</div>
	    			</div>
	    			<div class="footer-menu-block last-footer-menu">
	    			<div class="footer-menu-block-sub">
    					<a href="/music"><p class="footer-links-heading">Music</p></a>
	    				<ul class="footer-menu">
				        	<li><a href="/guitar">Guitar</a></li>
				        	<li><a href="/carnatic-music">Carnatic Music</a></li>
				        	<li><a href="/hindustani-music">Hindustani Music</a></li>
				        	<li><a href="/keyboard">Keyboard</a></li>
				        	<li><a href="/singing">Singing</a></li>
				        </ul>
	    			</div>
	    			<div class="footer-menu-block-sub">
    					<a href="/foreign-education-exam"><p class="footer-links-heading">Study Abroad</p></a>
	    				<ul class="footer-menu">
				        	<li><a href="/ielts">IELTS Coaching</a></li>
				        	<li><a href="/gre">GRE Coaching</a></li>
				        	<li><a href="/gmat">GMAT Coaching</a></li>
				        	<li><a href="/toefl">TOEFL Coaching</a></li>
				        	<li><a href="/pte-academic-exam-coaching/1091324">PTE Coaching</a></li>
				        </ul>
				        <p class="footer-links-heading">
				        	
			        			<a href="/all-categories" class="footer-links-heading">All Categories</a>
			        		
				        </p>
	    			</div>
	    			</div>
	    			<span class="viewMoreFooter" data-type="more">View more</span>
    			</div>
    			<div class="footer-copyright-social clearfix">	    			
        		<div class="footer-copyright hide-for-small-only">ThinkVidya Learning Pvt Ltd &copy; 2010-2018 All Rights Reserved</div>
        		<ul class="footer-social"  itemscope itemtype="http://schema.org/Organization">
    				<span itemprop="name"  style="display:none">UrbanPro</span>
					<li><a itemprop="sameAs" href="https://www.facebook.com/UrbanProApp" target="_blank"><img src="https://c.urbanpro.com/assets/new-ui/fbFooter-55b34fd3ab472a756d29879e3b751253.png" height="25" width="25" alt="Facebook" /></a></li>
        			<li><a itemprop="sameAs" href="https://twitter.com/urbanproapp" target="_blank"><img class="mt-2" src="https://c.urbanpro.com/assets/new-ui/twitFooter-cca354979ea45848c0d6ec10aa02a3c8.png" height="21" width="24" alt="Twitter" /></a></li>
        			<li><a itemprop="sameAs" href="https://plus.google.com/106623858034747379106/posts" target="_blank"><img src="https://c.urbanpro.com/assets/new-ui/gPlus-5f802ae9a79a61c7baf724c005934980.png" height="22" width="32" alt="Google plus" /></a></li>
				</ul>
				</div>	
			</div>
    	
	


	<form action="/general/redirectToUrl" method="POST" id="seoFormSubmit" style="display: none;">
		<input type="hidden" name="redirectUrl" class="redirectUrl" />
	</form>





	
	
 <div class="d-cont-foot" style="text-decoration:none !important;" >
 
    
    
    
    
    
	
	
	
    
	 
	</div>
	
		<!-- Custom placeholder for page scripts -->
	    
		<script type="text/javascript">
		loadScriptAsync("https://c.urbanpro.com/assets/modules/homePage_module-5c6cf7f91ca25752dd78d1498f8407a1.js",'noCallBack');
		</script>
	
	
	
	

	
	
	
	







	
	<!-- This javascript variable(global scope) is declared for need-topic-auto-suggest for cdn -->
	
	


<div id="googleTrackingPixelTemplate">
		

    
    
    
    
    
    
    
   
    
    
      
    

			
    
    

    

    
    
     
      
     
    

    

        

    

    

    

  	

  	

    

	  

	  

	  

    

    
	
	
		
    
    

    





<!-- Bing Ads UET tag tracking -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5625224"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5625224&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<!-- Facebook Pixel Code -->

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '620026781460817'); // Insert your pixel ID here.
fbq('track', 'PageView');
    
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=620026781460817&ev=PageView&noscript=1"
/></noscript>

<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


</div>
	<script type="text/javascript">
		edgeSeverurl = 'https://c.urbanpro.com/';
		enableCDNAutoSuggest = 'true';
	</script>

</body>
</html>