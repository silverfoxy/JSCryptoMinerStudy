<!DOCTYPE html>
<html lang="fa-ir" dir="rtl"
	  class='com_breezingforms view-featured itemid-401 j38 mm-hover '>
<head>
<base href="http://www.abyaran.com/" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="تامین و تدارک ماشین آلات و تجهیزات صنعتی و کشاورزی مکانیزه." />
<meta name="generator" content="Joomla! - Open Source Content Management" />
<title>شرکت آبیاران پویان آذر</title>
<link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
<link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
<link href="http://www.abyaran.com/" rel="alternate" hreflang="fa-IR" />
<link href="http://www.abyaran.com/en/" rel="alternate" hreflang="en-GB" />
<link href="http://www.abyaran.com/tr/" rel="alternate" hreflang="tr-TR" />
<link href="http://www.abyaran.com/es/" rel="alternate" hreflang="es-ES" />
<link href="http://www.abyaran.com/ar/" rel="alternate" hreflang="ar-AA" />
<link href="/templates/purity_iii/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link rel="stylesheet" type="text/css" href="/media/plg_jchoptimize/assets/gz/0/5e880e29f6c0b6916d8fcd0597b1f78a.css" />
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="/media/plg_jchoptimize/assets/gz/1/5e880e29f6c0b6916d8fcd0597b1f78a.css" />
<style type="text/css">a.thumbnail{display:inline-block;zoom:1;*display:inline}.bfClearfix:after{content:".";display:block;height:0;clear:both;visibility:hidden}.bfInline{float:left}.bfFadingClass{display:none}</style>
<script type="application/json" class="joomla-script-options new">{"csrf.token":"290b55cc018b7dcb5d6eae7a30fbde38","system.paths":{"root":"","base":""}}</script>
<script src="/media/jui/js/jquery.min.js?53db562e2b407a9963d9262f81cb1062" type="text/javascript"></script>
<script type="application/javascript" src="/media/plg_jchoptimize/assets/gz/0/698e3bc7818ae4ffd226d446cf094aae.js"></script>
<script type="text/javascript">jQuery(window).on('load',function(){});jQuery(document).ready(function(){jQuery('.magnific-popup-mod_custom_content_5ab12a280b6ef').magnificPopup({type:'image',gallery:{enabled:true,preload:[1,2]}});});jQuery(document).ready(function(){jQuery('.magnific-popup-mod_custom_content_5ab12a280c32a').magnificPopup({type:'image',gallery:{enabled:true,preload:[1,2]}});});var JQuery=jQuery;var inlineErrorElements=new Array();var bfSummarizers=new Array();var bfDeactivateField=new Array();var bfDeactivateSection=new Array();function bf_validate_nextpage(element,action)
{if(typeof bfUseErrorAlerts!="undefined"){JQuery(".bfErrorMessage").html("");JQuery(".bfErrorMessage").css("display","none");}
error=ff_validation(ff_currentpage);if(error!=""){if(typeof bfUseErrorAlerts==""){alert(error);}else{bfShowErrors(error);}
ff_validationFocus("");}else{ff_switchpage(ff_currentpage+1);self.scrollTo(0,0);}}
function bfCheckMaxlength(id,maxlength,showMaxlength){if(JQuery("#ff_elem"+id).val().length>maxlength){JQuery("#ff_elem"+id).val(JQuery("#ff_elem"+id).val().substring(0,maxlength));}
if(showMaxlength){JQuery("#bfMaxLengthCounter"+id).text("("+(maxlength-JQuery("#ff_elem"+id).val().length)+" کارکتر باقیمانده)");}}
function bfRegisterSummarize(id,connectWith,type,emptyMessage,hideIfEmpty){bfSummarizers.push({id:id,connectWith:connectWith,type:type,emptyMessage:emptyMessage,hideIfEmpty:hideIfEmpty});}
function bfField(name){var value="";switch(ff_getElementByName(name).type){case"radio":if(JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val()!=""&&typeof JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val()!="undefined"){value=JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val();if(!isNaN(value)){value=Number(value);}}
break;case"checkbox":case"select-one":case"select-multiple":var nodeList=document["ff_form25"][""+ff_getElementByName(name).name+""];if(ff_getElementByName(name).type=="checkbox"&&typeof nodeList.length=="undefined"){if(typeof JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val()!="undefined"){value=JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val();if(!isNaN(value)){value=Number(value);}}}else{var val="";for(var j=0;j<nodeList.length;j++){if(nodeList[j].checked||nodeList[j].selected){val+=nodeList[j].value+", ";}}
if(val!=""){value=val.substr(0,val.length-2);if(!isNaN(value)){value=Number(value);}}}
break;default:if(!isNaN(ff_getElementByName(name).value)){value=Number(ff_getElementByName(name).value);}else{value=ff_getElementByName(name).value;}}
return value;}
function populateSummarizers(){for(var i=0;i<bfSummarizers.length;i++){JQuery("#"+bfSummarizers[i].id).parent().css("display","");JQuery("#"+bfSummarizers[i].id).html("<span class=\"bfNotAvailable\">"+bfSummarizers[i].emptyMessage+"</span>");}
for(var i=0;i<bfSummarizers.length;i++){var summVal="";switch(bfSummarizers[i].type){case"bfTextfield":case"bfTextarea":case"bfHidden":case"bfCalendar":case"bfCalendarResponsive":case"bfFile":if(JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]").val()!=""){JQuery("#"+bfSummarizers[i].id).text(JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]").val()).html();var breakableText=JQuery("#"+bfSummarizers[i].id).html().replace(/\r/g,"").replace(/\n/g,"<br/>");if(breakableText!=""){var calc=null;eval("calc = typeof bfFieldCalc"+bfSummarizers[i].id+" != \"undefined\" ? bfFieldCalc"+bfSummarizers[i].id+" : null");if(calc){breakableText=calc(breakableText);}}
JQuery("#"+bfSummarizers[i].id).html(breakableText);summVal=breakableText;}
break;case"bfRadioGroup":case"bfCheckbox":if(JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]:checked").val()!=""&&typeof JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]:checked").val()!="undefined"){var theText=JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]:checked").val();if(theText!=""){var calc=null;eval("calc = typeof bfFieldCalc"+bfSummarizers[i].id+" != \"undefined\" ? bfFieldCalc"+bfSummarizers[i].id+" : null");if(calc){theText=calc(theText);}}
JQuery("#"+bfSummarizers[i].id).html(theText);summVal=theText;}
break;case"bfCheckboxGroup":case"bfSelect":var val="";var nodeList=document["ff_form25"]["ff_nm_"+bfSummarizers[i].connectWith+"[]"];for(var j=0;j<nodeList.length;j++){if(nodeList[j].checked||nodeList[j].selected){val+=nodeList[j].value+", ";}}
if(val!=""){var theText=val.substr(0,val.length-2);if(theText!=""){var calc=null;eval("calc = typeof bfFieldCalc"+bfSummarizers[i].id+" != \"undefined\" ? bfFieldCalc"+bfSummarizers[i].id+" : null");if(calc){theText=calc(theText);}}
JQuery("#"+bfSummarizers[i].id).html(theText);summVal=theText;}
break;}
if((bfSummarizers[i].hideIfEmpty&&summVal=="")||(typeof bfDeactivateField!="undefined"&&bfDeactivateField["ff_nm_"+bfSummarizers[i].connectWith+"[]"])){JQuery("#"+bfSummarizers[i].id).parent().css("display","none");}}}
var bfUseErrorAlerts=false;function bfShowErrors(error){if(JQuery.bfvalidationEngine)
{JQuery("#ff_form25").bfvalidationEngine({promptPosition:"bottomLeft",success:false,failure:function(){}});for(var i=0;i<inlineErrorElements.length;i++)
{if(inlineErrorElements[i][1]!="")
{var prompt=null;if(inlineErrorElements[i][0]=="bfCaptchaEntry"){prompt=JQuery.bfvalidationEngine.buildPrompt("#bfCaptchaEntry",inlineErrorElements[i][1],"error");}
else if(inlineErrorElements[i][0]=="bfReCaptchaEntry"){alert(inlineErrorElements[i][1]);}
else if(typeof JQuery("#bfUploader"+inlineErrorElements[i][0]).get(0)!="undefined")
{alert(inlineErrorElements[i][1]);}
else
{if(ff_getElementByName(inlineErrorElements[i][0])){prompt=JQuery.bfvalidationEngine.buildPrompt("#"+ff_getElementByName(inlineErrorElements[i][0]).id,inlineErrorElements[i][1],"error");}else{alert(inlineErrorElements[i][1]);}}
JQuery(prompt).mouseover(function(){var inlineError=JQuery(this).attr("class").split(" ");if(inlineError&&inlineError.length&&inlineError.length==2){var result=inlineError[1].split("formError");if(result&&result.length&&result.length>=1){JQuery.bfvalidationEngine.closePrompt("#"+result[0]);}}});}
else
{if(typeof JQuery("#bfUploader"+inlineErrorElements[i][0]).get(0)!="undefined")
{}
else
{if(ff_getElementByName(inlineErrorElements[i][0])){JQuery.bfvalidationEngine.closePrompt("#"+ff_getElementByName(inlineErrorElements[i][0]).id);}}}}
inlineErrorElements=new Array();}}
var bfElemWrapBg="";function bfSetElemWrapBg(){bfElemWrapBg=JQuery(".bfElemWrap").css("background-color");}
function bfRollover(){JQuery(".ff_elem").focus(function(){var parent=JQuery(this).parent();if(parent&&parent.attr("class").substr(0,10)=="bfElemWrap"){parent.css("background","#EEEEEE");}else{parent=JQuery(this).parent().parent();parent.css("background","#EEEEEE");}
parent.addClass("bfRolloverBg");}).blur(function(){var parent=JQuery(this).parent();if(parent&&parent.attr("class").substr(0,10)=="bfElemWrap"){parent.css("background",bfElemWrapBg);}else{parent=JQuery(this).parent().parent();parent.css("background",bfElemWrapBg);}
parent.removeClass("bfRolloverBg");});}
function bfRollover2(){JQuery(".bfElemWrap").mouseover(function(){JQuery(this).css("background","#EEEEEE");JQuery(this).addClass("bfRolloverBg");});JQuery(".bfElemWrap").mouseout(function(){JQuery(this).css("background",bfElemWrapBg);JQuery(this).removeClass("bfRolloverBg");});}
JQuery(document).ready(function(){if(typeof bfFade!="undefined")bfFade();if(typeof bfSetElemWrapBg!="undefined")bfSetElemWrapBg();if(typeof bfRollover!="undefined")bfRollover();if(typeof bfRollover2!="undefined")bfRollover2();if(typeof bfRegisterToggleFields!="undefined")bfRegisterToggleFields();if(typeof bfDeactivateSectionFields!="undefined")bfDeactivateSectionFields();if(JQuery.bfvalidationEngine)
{JQuery.bfvalidationEngineLanguage.newLang();JQuery(".ff_elem").change(function(){JQuery.bfvalidationEngine.closePrompt(this);});}
JQuery(".bfQuickMode .hasTip").css("color","inherit");JQuery(".bfQuickMode .bfTooltip").css("color","inherit");JQuery("input[type=text]").bind("keypress",function(evt){if(evt.keyCode==13){evt.preventDefault();}});});jQuery(document).ready(function(){jQuery('.magnific-popup-mod_custom_content_5ab12a281d48f').magnificPopup({type:'image',gallery:{enabled:true,preload:[1,2]}});});jQuery(document).ready(function(){jQuery('.magnific-popup-mod_custom_content_5ab12a281e153').magnificPopup({type:'image',gallery:{enabled:true,preload:[1,2]}});});function do_nothing(){return;}</script>
<link href="http://www.abyaran.com/" rel="alternate" hreflang="x-default" />
<!-- Start: Google Structured Data -->
<script type="application/ld+json">
            {
                "@context": "https://schema.org",
                "@type": "WebSite",
                "name": "شرکت آبیاران پویان آذر",
                "url": "http://abyaran.com"
            }
            </script>
<script type="application/ld+json">
            {
                "@context": "https://schema.org",
                "@type": "Organization",
                "url": "http://abyaran.com",
                "logo": "http://www.abyaran.com/images/abravan/logo.jpg"
            }
            </script>
<!-- End: Google Structured Data -->
<link rel="stylesheet" type="text/css" href="/media/plg_jchoptimize/assets/gz/2/5e880e29f6c0b6916d8fcd0597b1f78a.css" />
<!--[if IE 7]>
<link rel="stylesheet" href="/components/com_breezingforms/themes/quickmode/system.ie7.css" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" href="/components/com_breezingforms/themes/quickmode/system.ie6.css" />
<![endif]-->
<!--[if IE]>
<link rel="stylesheet" href="/components/com_breezingforms/themes/quickmode/system.ie.css" />
<![endif]-->
<script type="application/javascript" src="/media/plg_jchoptimize/assets/gz/1/698e3bc7818ae4ffd226d446cf094aae.js"></script>
<script type="text/javascript">jQuery(document).ready(function(){jQuery("img").lazyload({threshold:200});});</script>
<!-- META FOR IOS & HANDHELD -->
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<style type="text/stylesheet">
		@-webkit-viewport   { width: device-width; }
		@-moz-viewport      { width: device-width; }
		@-ms-viewport       { width: device-width; }
		@-o-viewport        { width: device-width; }
		@viewport           { width: device-width; }
	</style>
<script type="text/javascript">if(navigator.userAgent.match(/IEMobile\/10\.0/)){var msViewportStyle=document.createElement("style");msViewportStyle.appendChild(document.createTextNode("@-ms-viewport{width:auto!important}"));document.getElementsByTagName("head")[0].appendChild(msViewportStyle);}</script>
<meta name="HandheldFriendly" content="true"/>
<meta name="apple-mobile-web-app-capable" content="YES"/>
<!-- //META FOR IOS & HANDHELD -->
<!-- Le HTML5 shim and media query for IE8 support -->
<!--[if lt IE 9]>
<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<script type="text/javascript" src="/plugins/system/t3/base-bs3/js/respond.min.js"></script>
<![endif]-->
<!-- You can add Google Analytics here or use T3 Injection feature -->
<!--[if lt IE 9]>
<link rel="stylesheet" href="/templates/purity_iii/css/ie8.css" type="text/css" />
<![endif]-->
<!-- Add class for tables rows -->
<script  type="text/javascript">jQuery(document).ready(function(){jQuery('table tr:nth-child(2n+1)').addClass('odd');jQuery('table tr:nth-child(2n)').addClass('even');});</script>
<!-- //Add class for tables rows -->
<meta name="robots" content="index, follow" />
</head>
<body>
<!-- <div class="t3-wrapper corporate"> Need this wrapper for off-canvas menu. Remove if you don't use of-canvas -->
<div class="page-masthead">
<div class="row-feature  " id="Mod294"><div class="container"><div class="row row-feature-ct">
<div style="border: 0px !important;">
<div id="djslider-loader294" class="djslider-loader djslider-loader-default" data-animation='{"auto":"1","looponce":"0","transition":"easeInOutCubic","css3transition":"cubic-bezier(0.645, 0.045, 0.355, 1.000)","duration":"1000","delay":4000}' data-djslider='{"id":"294","slider_type":"2","slide_size":"1364","visible_slides":1,"direction":"right","show_buttons":"1","show_arrows":"1","preload":"800","css3":"1"}' tabindex="0">
<div id="djslider294" class="djslider djslider-default" style="height: 390px; width: 1364px;">
<div id="slider-container294" class="slider-container">
<ul id="slider294" class="djslider-in">
<li style="margin: 0 0 0px 0px !important; height: 390px; width: 1364px;">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/header/motorbarg.jpg" alt="موتور برق جنسیس (صفحه اول)"  style="width: 100%; height: auto;"/>
</li>
<li style="margin: 0 0 0px 0px !important; height: 390px; width: 1364px;">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/header/nowruz.jpg" alt="تبریک سال نو"  style="width: 100%; height: auto;"/>
</li>
<li style="margin: 0 0 0px 0px !important; height: 390px; width: 1364px;">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/diesel-generator/renje_mahsul.jpg" alt="محصولات صفحه اول"  style="width: 100%; height: auto;"/>
</li>
<li style="margin: 0 0 0px 0px !important; height: 390px; width: 1364px;">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/diesel-generator/33.jpg" alt="دیزل ژنراتور (صفحه اول)"  style="width: 100%; height: auto;"/>
</li>
<li style="margin: 0 0 0px 0px !important; height: 390px; width: 1364px;">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/diesel-generator/22_copy.jpg" alt="لیفتراک (صفحه اول)"  style="width: 100%; height: auto;"/>
</li>
<li style="margin: 0 0 0px 0px !important; height: 390px; width: 1364px;">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/diesel-generator/11.jpg" alt="بیل بکهو (صفحه اول)"  style="width: 100%; height: auto;"/>
</li>
</ul>
</div>
<div id="navigation294" class="navigation-container" style="top: 48.717948717949%; margin: 0 0.73313782991202%;">
<img id="prev294" class="prev-button showOnHover" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/modules/mod_djimageslider/themes/default/images/prev.png" alt="Next" tabindex="0" />
<img id="next294" class="next-button showOnHover" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/modules/mod_djimageslider/themes/default/images/next.png" alt="Previous" tabindex="0" />
<img id="play294" class="play-button showOnHover" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/modules/mod_djimageslider/themes/default/images/play.png" alt="Play" tabindex="0" />
<img id="pause294" class="pause-button showOnHover" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/modules/mod_djimageslider/themes/default/images/pause.png" alt="Pause" tabindex="0" />
</div>
<div id="cust-navigation294" class="navigation-container-custom showOnHover">
<span class="load-button load-button-active" tabindex="0"></span><span class="load-button" tabindex="0"></span><span class="load-button" tabindex="0"></span><span class="load-button" tabindex="0"></span><span class="load-button" tabindex="0"></span><span class="load-button" tabindex="0"></span> </div>
</div>
</div>
</div>
<div class="djslider-end" style="clear: both" tabindex="0"></div></div></div></div>
</div>
<!-- News -->
<div class="news">
</div>
<!-- //News -->
<!-- NAV HELPER -->
<nav class="wrap t3-navhelper ">
<div class="container">
</div>
</nav>
<!-- //NAV HELPER -->
<div id="t3-mainbody" class="container t3-mainbody">
<div class="row">
<!-- MAIN CONTENT -->
<div id="t3-content" class="t3-content col-xs-12 col-sm-8 col-sm-push-4 col-md-9 col-md-push-3">
<div class="blog-featured">
<div class="items-leading clearfix">
<div class="leading leading-0">
<!-- Article -->
<article>
<!-- Aside -->
<!-- //Aside -->
<section class="article-intro clearfix">
<p></p>
<p dir="rtl" style="text-align: justify;">شرکت آبیاران پویان آذر با بیش از پنجاه سال سابقه فعالیت یکی از عمده ترین تامین کنندگان و عرضه کنندگان انواع محصولات صنعتی از جمله انواع&nbsp;<a href="/diesel-generator">دیزل ژنراتور</a>،&nbsp;<a href="/electric-motor">الکتروموتور</a>،&nbsp;<a href="/pump">پمپ</a>،&nbsp;<a href="/compressor">کمپرسور معدنی و صنعتی</a>،&nbsp;<a href="/forklift">لیفتراک</a>،&nbsp;<a href="/tractor">تراکتور</a>،&nbsp;<a href="/backhoe-loader">بیل بکهو و بیل مکانیکی</a>، و ماشین آلات سنگین ساختمانی و راهسازی در ایران و منطقه می باشد؛ شرکت آبیاران با بهره گیری از نیروهای کارشناسی و تخصصی خود، آمادگی ارائه مشاوره مهندسی در کلیه زمینه های یاد شده به عموم استفاده کنندگان محترم را دارد.</p>
<p></p>
<div class="moduletable">
<style type="text/css">.favpromote1-18217:hover{background-color:#001D48}.favpromote2-18217:hover{background-color:#001D48}.favpromote3-18217:hover{background-color:#001D48}.favpromote4-18217:hover{background-color:#001D48}.favpromote5-18217:hover{background-color:#001D48}.favpromote6-18217:hover{background-color:#001D48}</style>
<script type="text/javascript">jQuery(document).ready(function(){jQuery('#favpromote-18217 .layout-effect').addClass("favhide").viewportChecker({classToAdd:'favshow layout-effect1',offset:100});});</script>
<div id="favpromote-18217" class="favth-row">
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box1"
        class="favpromote1-18217 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image1"
              style="height:100%; text-align: center;">
<a href="/diesel-generator" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/001.jpg"
              alt="دیزل ژنراتور"/>
</a>
</div>
<h4 id="favpromote-title1"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/diesel-generator" target="_blank"
                    style="color: #FFFFFF;">

              دیزل ژنراتور
            </a>
</h4>
</div>
</div>
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box2"
        class="favpromote2-18217 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image2"
              style="height:100%; text-align: center;">
<a href="/diesel-generator/motor-generator" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/02.jpg"
              alt="موتور برق"/>
</a>
</div>
<h4 id="favpromote-title2"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/diesel-generator/motor-generator" target="_blank"
                    style="color: #FFFFFF;">

              موتور برق
            </a>
</h4>
</div>
</div>
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box3"
        class="favpromote3-18217 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image3"
              style="height:100%; text-align: center;">
<a href="/diesel-generator/welding-motor" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/03.jpg"
              alt="موتور جوش"/>
</a>
</div>
<h4 id="favpromote-title3"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/diesel-generator/welding-motor" target="_blank"
                    style="color: #FFFFFF;">

              موتور جوش
            </a>
</h4>
</div>
</div>
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box4"
        class="favpromote4-18217 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image4"
              style="height:100%; text-align: center;">
<a href="/%D8%AA%D8%A7%D8%A8%D9%84%D9%88-%D8%A8%D8%B1%D9%82" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/04.jpg"
              alt="تابلو برق"/>
</a>
</div>
<h4 id="favpromote-title4"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/%D8%AA%D8%A7%D8%A8%D9%84%D9%88-%D8%A8%D8%B1%D9%82" target="_blank"
                    style="color: #FFFFFF;">

              تابلو برق
            </a>
</h4>
</div>
</div>
</div>
</div>
<div class="moduletable">
<style type="text/css">.favpromote1-18196:hover{background-color:#001D48}.favpromote2-18196:hover{background-color:#001D48}.favpromote3-18196:hover{background-color:#001D48}.favpromote4-18196:hover{background-color:#001D48}.favpromote5-18196:hover{background-color:#001D48}.favpromote6-18196:hover{background-color:#001D48}</style>
<script type="text/javascript">jQuery(document).ready(function(){jQuery('#favpromote-18196 .layout-effect').addClass("favhide").viewportChecker({classToAdd:'favshow layout-effect1',offset:100});});</script>
<div id="favpromote-18196" class="favth-row">
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box1"
        class="favpromote1-18196 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image1"
              style="height:100%; text-align: center;">
<a href="/electric-motor" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/05.jpg"
              alt="الکتروموتور"/>
</a>
</div>
<h4 id="favpromote-title1"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/electric-motor" target="_blank"
                    style="color: #FFFFFF;">

              الکتروموتور
            </a>
</h4>
</div>
</div>
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box2"
        class="favpromote2-18196 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image2"
              style="height:100%; text-align: center;">
<a href="/gearbox" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/06.jpg"
              alt="گیربکس"/>
</a>
</div>
<h4 id="favpromote-title2"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/gearbox" target="_blank"
                    style="color: #FFFFFF;">

              گیربکس
            </a>
</h4>
</div>
</div>
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box3"
        class="favpromote3-18196 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image3"
              style="height:100%; text-align: center;">
<a href="/pump" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/07.jpg"
              alt="پمپ"/>
</a>
</div>
<h4 id="favpromote-title3"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/pump" target="_blank"
                    style="color: #FFFFFF;">

              پمپ
            </a>
</h4>
</div>
</div>
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box4"
        class="favpromote4-18196 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image4"
              style="height:100%; text-align: center;">
<a href="/car-wash" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/08.jpg"
              alt="کارواش"/>
</a>
</div>
<h4 id="favpromote-title4"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/car-wash" target="_blank"
                    style="color: #FFFFFF;">

              کارواش
            </a>
</h4>
</div>
</div>
</div>
</div>
<div class="moduletable">
<style type="text/css">.favpromote1-17766:hover{background-color:#001D48}.favpromote2-17766:hover{background-color:#001D48}.favpromote3-17766:hover{background-color:#001D48}.favpromote4-17766:hover{background-color:#001D48}.favpromote5-17766:hover{background-color:#001D48}.favpromote6-17766:hover{background-color:#001D48}</style>
<script type="text/javascript">jQuery(document).ready(function(){jQuery('#favpromote-17766 .layout-effect').addClass("favhide").viewportChecker({classToAdd:'favshow layout-effect1',offset:100});});</script>
<div id="favpromote-17766" class="favth-row">
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box1"
        class="favpromote1-17766 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image1"
              style="height:100%; text-align: center;">
<a href="/compressor" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/09.jpg"
              alt="کمپرسور"/>
</a>
</div>
<h4 id="favpromote-title1"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/compressor" target="_blank"
                    style="color: #FFFFFF;">

              کمپرسور
            </a>
</h4>
</div>
</div>
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box2"
        class="favpromote2-17766 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image2"
              style="height:100%; text-align: center;">
<a href="/forklift" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/010.jpg"
              alt="لیفتراک"/>
</a>
</div>
<h4 id="favpromote-title2"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/forklift" target="_blank"
                    style="color: #FFFFFF;">

              لیفتراک
            </a>
</h4>
</div>
</div>
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box3"
        class="favpromote3-17766 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image3"
              style="height:100%; text-align: center;">
<a href="/construction" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/011.jpg"
              alt="ماشین آلات راه سازی و ساختمانی"/>
</a>
</div>
<h4 id="favpromote-title3"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/construction" target="_blank"
                    style="color: #FFFFFF;">

              راه سازی و ساختمانی
            </a>
</h4>
</div>
</div>
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box4"
        class="favpromote4-17766 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image4"
              style="height:100%; text-align: center;">
<a href="/tractor" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/012.jpg"
              alt="ماشین آلات کشاورزی و باغبانی"/>
</a>
</div>
<h4 id="favpromote-title4"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/tractor" target="_blank"
                    style="color: #FFFFFF;">

              کشاورزی و باغبانی
            </a>
</h4>
</div>
</div>
</div>
</div>
<div class="moduletable">
<style type="text/css">.favpromote1-17228:hover{background-color:#001D48}.favpromote2-17228:hover{background-color:#001D48}.favpromote3-17228:hover{background-color:#001D48}.favpromote4-17228:hover{background-color:#001D48}.favpromote5-17228:hover{background-color:#001D48}.favpromote6-17228:hover{background-color:#001D48}</style>
<script type="text/javascript">jQuery(document).ready(function(){jQuery('#favpromote-17228 .layout-effect').addClass("favhide").viewportChecker({classToAdd:'favshow layout-effect1',offset:100});});</script>
<div id="favpromote-17228" class="favth-row">
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box1"
        class="favpromote1-17228 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image1"
              style="height:100%; text-align: center;">
<a href="/caravan" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/013.jpg"
              alt="کاروان"/>
</a>
</div>
<h4 id="favpromote-title1"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/caravan" target="_blank"
                    style="color: #FFFFFF;">

              کاروان
            </a>
</h4>
</div>
</div>
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box2"
        class="favpromote2-17228 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image2"
              style="height:100%; text-align: center;">
<a href="/machine-tools" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/014.jpg"
              alt="ماشین ابزار"/>
</a>
</div>
<h4 id="favpromote-title2"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/machine-tools" target="_blank"
                    style="color: #FFFFFF;">

              ماشین ابزار
            </a>
</h4>
</div>
</div>
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box3"
        class="favpromote3-17228 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image3"
              style="height:100%; text-align: center;">
<a href="/boiler" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/015.jpg"
              alt="دیگ بخار"/>
</a>
</div>
<h4 id="favpromote-title3"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/boiler" target="_blank"
                    style="color: #FFFFFF;">

              دیگ بخار
            </a>
</h4>
</div>
</div>
<div class="favpromote favth-col-lg-3 favth-col-md-3 favth-col-sm-6 favth-col-xs-12">
<div id="favpromote-box4"
        class="favpromote4-17228 layout-effect"
        style="border: 1px solid #DDDDDD;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;">
<div id="favpromote-image4"
              style="height:100%; text-align: center;">
<a href="/%D8%AA%D8%A7%D8%A8%D9%84%D9%88-%D8%A8%D8%B1%D9%82/inverter" target="_blank" >
<img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/boxes/home/016.jpg"
              alt="اینورتر"/>
</a>
</div>
<h4 id="favpromote-title4"
            style="color: #FFFFFF;
                background-color: #001D48;
                font-family: Open Sans;
                font-weight: 400;
                font-style: normal;
                padding: 10px 20px;
                font-size: 18px;
                line-height: 1.4em;
                text-align: center;
                margin-bottom:0;
				margin-top:0;">
<a href="/%D8%AA%D8%A7%D8%A8%D9%84%D9%88-%D8%A8%D8%B1%D9%82/inverter" target="_blank"
                    style="color: #FFFFFF;">

              اینورتر
            </a>
</h4>
</div>
</div>
</div>
</div>
</section>
<!-- footer -->
<!-- //footer -->
</article>
<!-- //Article -->
</div>
</div>
</div>
</div>
<!-- //MAIN CONTENT -->
<!-- SIDEBAR LEFT -->
<div class="t3-sidebar t3-sidebar-left col-xs-12 col-sm-4 col-sm-pull-8 col-md-3 col-md-pull-9 ">
<div class="t3-module module " id="Mod259"><div class="module-inner"><h3 class="module-title"><span>محصولات</span></h3><div class="module-ct">
<div class="pretext"></div>
<!--[if lt IE 9]><ul class="sj-flat-menu accordion-menu  lt-ie9 " id="sj_flat_menu_14135234761521560104"><![endif]-->
<!--[if IE 9]><ul class="sj-flat-menu accordion-menu " id="sj_flat_menu_14135234761521560104"><![endif]-->
<!--[if gt IE 9]><!--><ul class="sj-flat-menu accordion-menu " id="sj_flat_menu_14135234761521560104"><!--<![endif]-->
<li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='الکتروموتور' alt='الکتروموتور' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/electric-motor'>الکتروموتور</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='http://www.abyaran.com/electric-motor#price-list'>لیست قیمت الکتروموتور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='الکتروموتور موتوژن' alt='الکتروموتور موتوژن' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/electric-motor/motogen'>الکتروموتور موتوژن</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/motogen/single-phase-2c'>تکفاز دو خازنه (CRS)</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/motogen/single-phase'>تکفاز خازن دائم (CR)</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/motogen/three-phase-cast-iron'>سه فاز چدنی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/motogen/three-phase-aluminum'>سه فاز آلومینیومی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/motogen/cooler-motor'>الکتروموتور کولری</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/motogen/pump-cooler-motor'>الکتروپمپ آب کولری</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/motogen/gas-gasoline-mashal'>مشعل گازی و گازوئیلی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/motogen/industrial-electric-pump'>الکتروپمپ صنعتی</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/electrogen'>الکتروموتور الکتروژن</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/jemco'>الکتروموتور جمکو</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/siemens'>الکتروموتور SIEMENS</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='http://www.abyaran.com/electric-motor#vem'>الکتروموتور VEM</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='http://www.abyaran.com/electric-motor#motovario'>الکتروموتور MOTOVARIO</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='http://www.abyaran.com/electric-motor#ital-motors'>الکتروموتور ITALMOTORS</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/marelli'>الکتروموتور MARELLI</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/abb'>الکتروموتور ABB</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/aeg'>الکتروموتور AEG</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/stream'>الکتروموتور STREAM</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/kaijiely'>الکتروموتور KAIJIELY</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/pem'>الکتروموتور PEM</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/coel'>الکتروموتور COEL</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/electric-motor/vhs-vertical-electromotor'>الکترو موتور چینی عمودی </a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='دیزل ژنراتور' alt='دیزل ژنراتور' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/diesel-generator'>دیزل ژنراتور</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='کوپله دیزل ژنراتور' alt='کوپله دیزل ژنراتور' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/diesel-generator'>کوپله دیزل ژنراتور</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/green-power-genset'>دیزل ژنراتور گرین پاور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/benz-genset'>دیزل ژنراتور بنز</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/cummins-genset'>دیزل ژنراتور کامینز</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/perkins-genset'>دیزل ژنراتور پرکینز</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/volvo-penta-genset'>دیزل ژنراتور ولوو پنتا</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/lovol-genset'>دیزل ژنراتور لوول</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/iveco-genset'>دیزل ژنراتور ایویکو</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/doosan-genset'>دیزل ژنراتور دوسان</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/deutz-genset'>دیزل ژنراتور دویتس</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/caterpillar-genset'>دیزل ژنراتور کاترپیلار</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/mtu-genset'>دیزل ژنراتور MTU</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/kohler-genset'>دیزل ژنراتور کوهلر</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/motorsazan-genset'>دیزل ژنراتور موتورسازان</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/china-deutz-genset'>دیزل ژنراتور دویتس چینی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/china-cummins-genset'>دیزل ژنراتور کامینز چینی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/genset/china-genset'>دیزل ژنراتور چینی</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='موتور تک' alt='موتور تک' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine'>موتور تک</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/cummins'>موتور دیزل کامینز</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/volvo-penta'>موتور دیزل ولوو پنتا</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/perkins'>موتور دیزل پرکینز</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/benz'>موتور دیزل بنز</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/lovol'>موتور دیزل لوول</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/kohler'>موتور دیزل کوهلر - لمباردینی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/doosan'>موتور دیزل دوسان</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/deutz'>موتور دیزل دویتس</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/leyland'>موتور دیزل لیلاند</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/china-engine'>موتور دیزل چینی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/deutz-china'>موتور دیزل دویتس چینی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/iveco'>موتور دیزل فیات - ایویکو</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/motorsazan'>موتور دیزل موتورسازان</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/isuzu'>موتور دیزل ایسوزو</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/diesel-engine/cummins-china'>موتور دیزل کامینز چینی</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='ژنراتور تک' alt='ژنراتور تک' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/diesel-generator/generator'>ژنراتور تک</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/generator/abb-alternator'>ژنراتور ABB</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/generator/meccalte-alternator'>ژنراتور مکالته</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/generator/stamford-alternator'>ژنراتور استمفورد</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/generator/stamford-power-alternator'>ژنراتور استمفورد پاور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/generator/leroy-somer-alternator'>ژنراتور لروی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/generator/stc-china-alternator'>ژنراتور  STC چین</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/generator/ital-motors-alternator'>ژنراتور ایتال موتور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/generator/linz-alternator'>ژنراتور لینز</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/generator/gucbir-alternator-atlas-motor-generator'>ژنراتور Gucbir و ژنراتور اطلس موتور</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='موتور برق' alt='موتور برق' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator'>موتور برق</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/lonsin-generator'>موتور برق لانسین</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/موتور-برق-کوپ'>موتور برق کوپ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/stream-generator'>موتور برق استریم</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/hyundai-generator'>موتور برق هیوندای</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/honda-generator-linz'>موتور برق هندا با ژنراتور لینز ایتالیا</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/kubota-generator-linz'>موتور برق کوبوتا اصل</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/huutoan-generator'>موتور برق هووتوان</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/yanmar-generator'>موتور برق یانمار ژاپن</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/daishin-honda-generator'>موتور برق هوندا دایشین</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/roben-generator-china'>موتور برق روبین چینی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/sansi-generator'>موتور برق سنسی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/robin-generator-japan'>موتور برق روبین ژاپن </a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/kama-generator'>موتور برق کاما</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/green-power-generator'>موتور برق گرین پاور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/elemax-generator'>موتور برق المکس</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/kipor-generator'>موتور برق کیپور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/jiangdong-generator'>موتور برق جیانگ دانگ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/robin-engine'>موتور تک روبین</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/motor-generator/gensis'>موتور برق جنسیس</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/diesel-generator/welding-motor'>موتور جوش</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='انواع پمپ' alt='انواع پمپ' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/pump'>انواع پمپ</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='برندهای پمپ' alt='برندهای پمپ' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='#'>برندهای پمپ</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='پمپ های آبیاران' alt='پمپ های آبیاران' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/pump/pump-price-list/abyaran-pump-price'>پمپ های آبیاران</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/abyaran-pump-price/abyaran-pump-parts-price'>قطعات پمپ</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='پمپیران' alt='پمپیران' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/pump/pump-price-list/pumpiran-pump-price'>پمپیران</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/pumpiran-pump-price/full-pump-parts-price'>قطعات پمپ</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/aria-pump'>آریا پمپ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/asia-pump'>آسیا پمپ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/dena-pump'>دنا پمپ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/solar-pump-tabriz'>سولار پمپ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/zarin-pump'>زرین پمپ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/fadak-pump'>فدک پمپ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/rad-pump'>راد پمپ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/naseri-pump-price'>پمپ پارس ناصری</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/lowarapumps'>پمپ LOWARA</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/pentax-pumps'>پمپ Pentax</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/stream'>پمپ های چینی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/vackson-pump'>پمپ VACKSON</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/imex-pumps'>پمپ IMEX</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/beko-pump'>پمپ BEKO</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/abravan'>پمپ آبروان</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/motahed-pump'>پمپ متحد</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/saer'>پمپ SAER</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/electrogen'>پمپ الکتروژن</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='پمپ های دنده ای YILDIZ' alt='پمپ های دنده ای YILDIZ' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/pump/pump-price-list/yildizpump'>پمپ های دنده ای YILDIZ</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/yildizpump/modul-pump'>پمپ های دنده ای خارجی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/yildizpump/internal-pump'>پمپ های دنده ای داخلی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/yildizpump/food-pump'>پمپ های صنایع غذایی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/yildizpump/helical-pump'>پمپ های حلزونی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/yildizpump/lobe-pump'>لوب پمپ</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='الکتروپمپ PEDROLLO' alt='الکتروپمپ PEDROLLO' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/pump/pump-price-list/pedrollo'>الکتروپمپ PEDROLLO</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/pedrollo/centrifugal-pump'>پمپ گریز از مرکز (سانتریفیوژ)</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/pedrollo/submerged-submersible-sewage-pump'>پمپ شناور، کف کش و لجن کش</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='الکتروپمپ EBARA' alt='الکتروپمپ EBARA' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/pump/pump-price-list/ebara'>الکتروپمپ EBARA</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/ebara/ebara-float-pump'>شناور، كف كش، لجن كش</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/ebara/ebara-standard-pump'>الكتروپمپ های استاندارد و صنعتی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/ebara/ebara-booster-pumps'>تاسيساتي و بوستر پمپ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/ebara/ebara-project-pump'>الکتروپمپ های پروژه ای</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='الکتروپمپ اسپیکو' alt='الکتروپمپ اسپیکو' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/pump/pump-price-list/spico-pump'>الکتروپمپ اسپیکو</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/spico-pump/submerged-water-pump'>پمپ شناور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/spico-pump/sp-submerged-water-pump'>پمپ کف کش SP</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/spico-pump/submersible-water-pump-2-inch'>پمپ کف کش 2 اینچ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/spico-pump/submersible-water-pump-3-inch'>پمپ کف کش 3 اینچ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/spico-pump/sewage-pump-2-inch'>پمپ لجن کش 2 اینچ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-price-list/spico-pump/sewage-pump-3-inch'>پمپ لجن کش 3 اینچ</a></div></div></li></ul></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/motor-pump'>موتور پمپ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/booster-pump'>بوستر پمپ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/home-pumps'> پمپ های خانگی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/floors-pump'>پمپ های طبقاتی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/circulator-pump'>پمپ های سیرکولاتور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/float-pump'>پمپ های شناور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/float-sumb'>پمپ های شناور کف کش</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/floor-pull-pump'>پمپ های کف کش</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/sewage-pump'>پمپ های لجن کش</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/oil-gasoline-pump'>پمپ روغن و سوخت</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/single-pump'>پمپ های تک</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/?Itemid=1517'>پمپ های کارواش </a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/vaccum-pump'>پمپ های وکیوم</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/pump-accessories'>لوازم جانبی پمپ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='پمپ های دنده ای' alt='پمپ های دنده ای' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/pump/gear-pump'>پمپ های دنده ای</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/gear-pump/gear-pump-hfp'>پمپ دنده ای کلاس HFP</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/gear-pump/gear-pump-gf'>پمپ دنده ای کلاس GF</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/gear-pump/gear-pump-whf'>پمپ دنده ای کلاس WHF</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/gear-pump/gear-pump-vgf'>پمپ دنده ای کلاس VGF</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/gear-pump/gear-pump-vg'>پمپ دنده ای کلاس VG</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/gear-pump/gear-pump-sgp'>پمپ دنده ای کلاس SGP</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/gear-pump/gear-pump-hf'>پمپ دنده ای کلاس HF</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/tractor-back-pump'>پمپ پشت تراکتوری</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/pump/centrifugal-pump'>پمپ های سانتریفیوژ</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/compressor'>کمپرسور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='تابلو برق' alt='تابلو برق' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/تابلو-برق'>تابلو برق</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='اینورتر' alt='اینورتر' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/تابلو-برق/inverter'>اینورتر</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/inverter/shihlin-inverter'>اینورتر شیلین</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/inverter/inverter-santerno'>اینورتر SANTERNO</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='کلید و رله اضافه بار' alt='کلید و رله اضافه بار' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/تابلو-برق/breaker-list'>کلید و رله اضافه بار</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/breaker-list/breaker'>کلید و رله اضافه بار شیلین</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/breaker-list/rele-micro'>رله اضافه بار میکرو مکس</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/breaker-list/breaker-ls'>کلید و رله اضافه بار ال اس</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='کنتاکتور' alt='کنتاکتور' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/تابلو-برق/contactor-main'>کنتاکتور</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/contactor-main/contactor'>کنتاکتور شیلین</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/contactor-main/contactor-ls'>کنتاکتور ال اس</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='خازن' alt='خازن' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/تابلو-برق/capacitor'>خازن</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/capacitor/capacitor-shihlin'>خازن شیلین</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/capacitor/capacitor-ls'>خازن ال اس</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='بیمتال' alt='بیمتال' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/تابلو-برق/bimetal'>بیمتال</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/bimetal/bimetal-ls'>بیمتال ال اس</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='بوبین' alt='بوبین' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/تابلو-برق/reel'>بوبین</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/reel/reel-ls'>بوبین ال اس</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/micro-max'>محصولات میکرو مکس</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/تابلو-الکتروموتور-پمپ'>تابلوی الکتروموتور و پمپ</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/تابلو-برق/تابلو-کنترل-دیزل-ژنراتور'>تابلوی کنترل دیزل ژنراتور</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='گیربکس' alt='گیربکس' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/gearbox'>گیربکس</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/gearbox-price'>لیست قیمت گیربکس</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/iranian-gearbox'>موتور گیربکس ایرانی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='گیربکس Motovario' alt='گیربکس Motovario' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/gearbox/motovario'>گیربکس Motovario</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/motovario/worm-gearbox'>گیربکس حلزونی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/motovario/motovariator-gearbox'>گیربکس شافت مستقیم</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/motovario/helical-bevel-gearbox'>گیربکس هلیکال</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='گیربکس Yilmaz' alt='گیربکس Yilmaz' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/gearbox/yilmaz'>گیربکس Yilmaz</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/yilmaz/gearbox-d-series'>Yilmaz D Series</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/yilmaz/gearbox-e-series'>Yilmaz E Series</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/yilmaz/gearbox-k-series'>Yilmaz K Series</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/yilmaz/gearbox-m-series'>Yilmaz M, N Series</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/yilmaz/gearbox-n-series'>Yilmaz N Series</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/yilmaz/gearbox-t-series'>Yilmaz T Series</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/yilmaz/gearbox-y-series'>Yilmaz Y Series</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='گیربکس پویا' alt='گیربکس پویا' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/gearbox/pooya'>گیربکس پویا</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/pooya/gearbox-compound'>گیر بکس مرکب</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/pooya/gearbox-shaft-flange'>گیربکس هالو فلانچ دار</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/pooya/gearbox-varies'>گیربکس دور متغییر</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/pooya/gearbox-2shafts'>گیربکس دو سر شفت</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/pooya/gearbox-flange'>گیربکس فلانچ دار</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/pooya/gearbox-leggy'>گیر بکس پایه دار</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='گیربکس سهند' alt='گیربکس سهند' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/gearbox/sahand'>گیربکس سهند</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/sahand/products'>محصولات سهند گیربکس</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='گیربکس پارس' alt='گیربکس پارس' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/gearbox/pars'>گیربکس پارس</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/pars/gearbox-speedvariators'>گیربکس دور متغییر</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/pars/gearbox-2shaft'>گیربکس دو سر شفت</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/pars/gearbox-flange'>گیربکس پارس فلنچ دار</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/pars/gearbox-doual'>گیربکس پارس مرکب</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/pars/gearbox-haloshaft'>گیربکس هالو شفت</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/pars/gearbox-foot'>گیربکس پارس پایه دار</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='گیربکس شاکرین' alt='گیربکس شاکرین' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/gearbox/shakerin'>گیربکس شاکرین</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/shakerin/gearbox-mvf'>گیربکس شاکرین MVF</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/shakerin/gearbox-vf'>گیربکس شاکرین VF</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/shakerin/gearbox-vfvf-vfmvf'>گیربکس شاکرین VF/VF</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/shakerin/gearbox-vfu'>گیربکس شاکرین VFU</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/gearbox/shakerin/gearbox-helical'>گیربکس شفت مستقیم</a></div></div></li></ul></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='کارواش' alt='کارواش' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/car-wash'>کارواش</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='کارواش Kärcher (خانگی)' alt='کارواش Kärcher (خانگی)' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/car-wash/carwash-karcher'>کارواش Kärcher (خانگی)</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/carwash-karcher/karcher-pressure-washers'>کارواش های فشار قوی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/carwash-karcher/karcher-pumps'>پمپ ها</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/carwash-karcher/connectors_tap-adaptors'>تجهیزات جانبی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/carwash-karcher/vacuums'>جاروبرقی ها</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/carwash-karcher/floor-polishers'>کف شو ها</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/carwash-karcher/steam-cleaners'>بخارشو ها</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/carwash-karcher/steam-vacuum-cleaners'>جاروبرقی های بخارشو</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/carwash-karcher/window-cleaners'>شیشه شو ها</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/carwash-karcher/videos'>ویدئوها</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='کارواش Kärcher (حرفه ای)' alt='کارواش Kärcher (حرفه ای)' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/car-wash/karcher-professional'>کارواش Kärcher (حرفه ای)</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/karcher-professional/high-pressure-cleaners'>کارواش های فشارقوی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/karcher-professional/vacuums'>جاروبرقی ها</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/karcher-professional/hard-floor-and-carpet-cleaners'>کف شوها و قالی شوها</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/karcher-professional/steam-cleaners'>بخارشو ها</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/karcher-professional/carpet-cleaners'>قالی شو ها</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/karcher-professional/air-blower'>دمنده های هوا</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/karcher-professional/scrubber-driers'>خشک کن ها</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/karcher-professional/sweepers_vacuum-sweepers'>جارو های صنعتی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/car-wash/karcher-professional/videos'>ویدئوها</a></div></div></li></ul></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='بیل بکهو' alt='بیل بکهو' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/backhoe-loader'>بیل بکهو</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/backhoe-loader/price-list'>لودر و بیل بکهو</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/backhoe-loader/gazar-loader'>ساخت تبریز</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/backhoe-loader/snow-pars'>سنو پارس</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/backhoe-loader/hidromec'>هیدرومک</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='لیفتراک' alt='لیفتراک' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/forklift'>لیفتراک</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/جک-پالت'>جک پالت</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='Maximal' alt='Maximal' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='#'>Maximal</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/1-5-1-8t-diesel'>1.5-1.8T Diesel</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/2-0-2-5t-diesel'>2.0-2.5T Diesel</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/3-0-mini4-0t-diesel'>3.0-mini4.0T Diesel</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/4-0-mini5-0t-diesel'>4.0-mini5.0T Diesel</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/5-0-7-0t-diesel'>5.0-7.0T Diesel</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/8-0-mini12-0t-diesel'>8.0-mini12.0T Diesel</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/1-5-1-8t-gasoline'>1.5-1.8T Gasoline</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/2-0-2-5t-gasoline'>2.0-2.5T Gasoline</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/3-0-3-5t-gasoline'>3.0-3.5T Gasoline</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/4-0-mini5-0t-gasoline'>4.0-mini5.0T Gasoline</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/4-wheel-4-0-mini5-0t'>4-wheel 4.0-mini5.0T</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/3-wheel-1-6-2-0t'>3-wheel 1.6-2.0T</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/reach-truck-1-3-2-0t'>Reach Truck 1.3-2.0T</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/lateral-and-front-stacking-trucks'>Lateral and front stacking trucks</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/rear-drive-3-wheel-1-6t'>Rear drive 3-wheel 1.6T</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/1-8t-2-5t-3-5t-2wd'>1.8T/2.5T/3.5T 2WD</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/4-0t-5-0t-2wd'>4.0T/5.0T 2WD</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/1-8t-2-5t-3-5t-compact-4wd'>1.8T/2.5T/3.5T Compact 4WD</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/2-5t-3-5t-4wd'>2.5T/3.5T 4WD</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/2-0-3-5t-diesel'>2.0-3.5T diesel</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/2-0-3-5t-gasoline'>2.0-3.5T Gasoline</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/4-wheel-1-5-3-5t'>4-wheel 1.5-3.5T</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/13-5-x16-0t'>13.5-X16.0T</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/14-0-18-0t'>14.0-18.0T</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/20-0-25-0t'>20.0-25.0T</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/28-0-32-0t'>28.0-32.0T</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/45t-reach-stacker'>45T Reach Stacker</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/9t-empty-container-handler'>9T Empty container handler</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/economic-electric-pallet-truck'>Economic Electric Pallet Truck</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/economic-electric-stacker-with-adjustable-wide-leg'>Economic Electric Stacker with Adjustable Wide Leg</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/economic-electric-straddle-stacker'>Economic Electric Straddle Stacker</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/electric-counter-balance-stacker'>Electric Counter Balance Stacker</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/electric-pallet-truck'>Electric Pallet Truck</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/electric-reach-stacker'>Electric Reach Stacker</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/electric-stacker-with-adjustable-wide-leg'>Electric Stacker with Adjustable Wide Leg</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/electric-straddle-stacker'>Electric Straddle Stacker</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/semi-electric-stacker-with-adjustable-fork-1'>Semi-electric Stacker with Adjustable Fork-1</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/semi-electric-stacker-with-adjustable-fork-2'>Semi-electric Stacker with Adjustable Fork-2</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/maximal/semi-electric-stacker-with-fixed-fork'>Semi-electric Stacker with Fixed Fork</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/forklift/om-forkleft'>لیست قیمت لیفتراک های OM</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='تراکتور' alt='تراکتور' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/tractor'>تراکتور</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='تجهیزات جانبی تراکتور' alt='تجهیزات جانبی تراکتور' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/tractor/tractor-devices'>تجهیزات جانبی تراکتور</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='فرانت لودر' alt='فرانت لودر' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/tractor/tractor-devices/front-loader'>فرانت لودر</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/front-loader/gripper'>الوارگیر - لوله گیر</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/front-loader/snow'>برف روب</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/front-loader/stone-grabber'>سنگ جمع کن</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/front-loader/bucket'>باکت 4 کاره</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/front-loader/lift-track'>لیفتراک</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='کابین ماشین آلات کشاورزی و راهسازی' alt='کابین ماشین آلات کشاورزی و راهسازی' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/tractor/tractor-devices/agriculture-cabins'>کابین ماشین آلات کشاورزی و راهسازی</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/agriculture-cabins/tractor-cabin'>کابین تراکتور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/agriculture-cabins/liftrack-cabin'>کابین لیفتراک</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/agriculture-cabins/yadak-kesh-cabin'>کابین یدک کش</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='بیل عقب' alt='بیل عقب' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/tractor/tractor-devices/shovel-back'>بیل عقب</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/shovel-back/groove'>شیار زن</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/shovel-back/anbor'>انبر دورانی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/shovel-back/drill'>مته چاله کن</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='سایر تجهیزات جانبی تراکتور' alt='سایر تجهیزات جانبی تراکتور' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/tractor/tractor-devices/various-tractor-devices'>سایر تجهیزات جانبی تراکتور</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/various-tractor-devices/trailer'>تریلی تراکتوری</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/various-tractor-devices/calmschal'>کلمشل</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/tractor-devices/various-tractor-devices/sarand'>سرند</a></div></div></li></ul></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/industrial-tractor'>تراکتور صنعتی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/itm240'>ITM240</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/itm285'>ITM285</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/itm299'>ITM299</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/itm399'>ITM399</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/itm800'>ITM800</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/itm4390'>ITM4390</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/itm4399'>ITM4399</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/otm930'>OTM930</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/otm938'>OTM938</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/tractor/otm942'>OTM942</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='ماشین ابزار' alt='ماشین ابزار' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/machine-tools'>ماشین ابزار</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/machine-tools/price-list'>لیست قیمت ماشین ابزار</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='انواع دیگ' alt='انواع دیگ' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/boiler'>انواع دیگ</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/boiler/steamboiler'>دیگ بخار</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/boiler/hot-water-boiler'>دیگ آبگرم</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/resources'>مخازن تحت فشار</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='ترانسفورماتور' alt='ترانسفورماتور' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/transformers'>ترانسفورماتور</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/transformers/iran-transfo'>ایران ترانسفو</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/transformers/timsan'>TIMSAN</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/transformers/transformer-types'>انواع ترانسفورمر</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='ماشین آلات راهسازی' alt='ماشین آلات راهسازی' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/road-construction'>ماشین آلات راهسازی</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/road-construction/aran-machine'>آران ماشین</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/road-construction/wheel-excavator'>بیل مکانیکی چرخ لاستیکی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/road-construction/crawler-excavator'>بیل مکانیکی چرخ زنجیری</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/road-construction/wheel-loader'>لودر چرخ لاستیکی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/road-construction/skid-steer-loader'>مینی لودر</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/road-construction/schaffer-miniloader'>مینی لودر schaffer</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/road-construction/roller'>غلطک</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/road-construction/motor-grader'>گریدر</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='ماشین آلات راه و ساختمان' alt='ماشین آلات راه و ساختمان' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/construction'>ماشین آلات راه و ساختمان</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/construction/لیست-قیمت-محصولات-راه-و-ساختمانی'>لیست قیمت محصولات</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='ماشین آلات کشاورزی-باغبانی' alt='ماشین آلات کشاورزی-باغبانی' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/agricultural'>ماشین آلات کشاورزی-باغبانی</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/trailer-new'>انواع تریلی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/کاه-خرد-کن'>کاه خرد کن</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/کمباین-کششی'>کمباین کششی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/مکنده-کاه'>مکنده کاه</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/جداکننده-تخم'>جداکننده تخم</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ><img class='fm-icon' title='انواع سمپاش' alt='انواع سمپاش' src='http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png' width="11" height="7" /></div><div class='fm-link' ><a  href='/agricultural/sprayer'>انواع سمپاش</a></div></div><div class='fm-container'><ul><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/sprayer/sprayer'>سمپاش پشتی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/sprayer/motor-sprayer'>سمپاش موتوری</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/sprayer/chinese-sprayer'>سمپاش LS</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/cultivator-drogar'>کولتیواتور-دروگر</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/price-list-chaman'>انواع چمن زن</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/price-list-chaman-2'>انواع چمن زن (2)</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/ground-driller'>چاله کن</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/agricultural-gear'>ادوات باغبانی و کشاورزی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/sakalak'>سیکلو تیلر</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/plough'>گاوآهن</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/thresher'>خرمن کوب</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/chisel-farm'>چیزل</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/بذر-کار'>بذر کار</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/tandem-disc'>دیسک تاندوم</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/subsoiler'>دکمپکتور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/rotavator'>روتیواتور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/fertilizer'>کودپاش</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/beetpicker'>چغندر خوردکن</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/furrower'>فارونر</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/tanker'>تانکر</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/ditcher'>نهرکن</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/ridger'>مرزکش</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/landroller'>لند لولر</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/بیل-عقب'>بیل عقب</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/ریک'>ریک</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/هد-برداشت'>هد برداشت</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/مته'>مته</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/موور'>موور</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/komel'>دستگاه بسته بندی علوفه KOMEL</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/علوفه-خرد-کن-دامی'>علوفه خرد کن دامی</a></div></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/agricultural/اره-موتوری'>اره موتوری</a></div></div></li></ul></div></li><li ><div class='fm-item '><div class='fm-button' ></div><div class='fm-link' ><a  href='/caravan'>کاروان مسافرتی</a></div></div> </li>
</ul>
<div class="posttext"></div>
<script type="text/javascript">jQuery(document).ready(function($){;(function(element){$element=$(element);$('li:first-child',$element).addClass("fm-first");$('li:last-child',$element).addClass("fm-last");$('.fm-container',$element).each(function(){$('ul > li',$(this)).eq(0).addClass("fm-first");$('ul > li:last-child',$(this)).addClass("fm-last");});if($('li.fm-active ',$element).length>0){$('li.fm-active ',$element).parents($('li',$element)).addClass('fm-active');}
$element.find(".fm-item").click(function(){var li=$(this).parent();if(!li.hasClass("fm-opened")){var fl_openedLi=li.parent().children(".fm-opened");var ul=li.children(".fm-container");if(ul.length>0){fl_openedLi.children(".fm-container").slideUp(300);fl_openedLi.removeClass("fm-opened");fl_openedLi.children(".fm-item").children(".fm-button").children("img").attr("src","http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png");li.addClass("fm-opened");li.children(".fm-item").children(".fm-button").children("img").attr("src","http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_normal.png");ul.slideDown(300);}}else{li.children(".fm-container").slideUp(300);li.removeClass("fm-opened");li.children(".fm-item").children(".fm-button").children("img").attr("src","http://www.abyaran.com/modules/mod_sj_flat_menu/assets/images/icon_active.png");}});})('#sj_flat_menu_14135234761521560104');});</script>
</div></div></div>
</div>
<!-- //SIDEBAR LEFT -->
</div>
</div>
<!-- MAIN NAVIGATION -->
<header id="t3-mainnav" class="wrap navbar navbar-default navbar-fixed-top t3-mainnav">
<!-- OFF-CANVAS -->
<!-- //OFF-CANVAS -->
<div class="container" id="container-ie8">
<!-- NAVBAR HEADER -->
<div class="navbar-header">
<!-- LOGO -->
<div class="logo logo-image">
<div class="logo-image">
<a href="/" title="شرکت آبیاران پویان آذر">
<img class="logo-img" src="http://www.abyaran.com/images/logo.png" alt="شرکت آبیاران پویان آذر" width="120" height="50" />
<span>شرکت آبیاران پویان آذر</span>
</a>
</div>
</div>
<!-- //LOGO -->
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".t3-navbar-collapse">
<i class="fa fa-bars"></i>
</button>
</div>
<!-- //NAVBAR HEADER -->
<!-- NAVBAR MAIN -->
<nav class="t3-navbar-collapse navbar-collapse collapse"></nav>
<nav class="t3-navbar navbar-collapse collapse">
<div  class="t3-megamenu animate slide"  data-duration="400" data-responsive="true">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="nav navbar-nav level0">
<li itemprop='name' class="current active" data-id="401" data-level="1" data-xicon="fa fa-home">
<a itemprop='url' class=""  href="/"   data-target="#"><span class="fa fa-home"></span>خانه </a>
</li>
<li itemprop='name' class="dropdown mega mega-align-left" data-id="402" data-level="1" data-alignsub="left" data-xicon="fa fa-cog fa-spin">
<a itemprop='url' class=" dropdown-toggle"  href="/products"   data-target="#" data-toggle="dropdown"><span class="fa fa-cog fa-spin"></span>محصولات  <em class="caret"></em></a>
<div class="nav-child dropdown-menu mega-dropdown-menu"  style="width: 800px"  data-width="800"><div class="mega-dropdown-inner">
<div class="row">
<div class="col-xs-4 mega-col-nav" data-width="4"><div class="mega-inner">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="mega-nav level1">
<li itemprop='name'  data-id="1024" data-level="2">
<a itemprop='url' class=""  href="/diesel-generator"   data-target="#">دیزل ژنراتور</a>
</li>
<li itemprop='name'  data-id="1099" data-level="2">
<a itemprop='url' class=""  href="/diesel-generator/motor-generator"   data-target="#">موتور برق</a>
</li>
<li itemprop='name'  data-id="2081" data-level="2">
<a itemprop='url' class=""  href="/diesel-generator/diesel-engine"   data-target="#">موتور دیزل</a>
</li>
<li itemprop='name'  data-id="1987" data-level="2">
<a itemprop='url' class=""  href="/diesel-generator/generator"   data-target="#">ژنراتور</a>
</li>
<li itemprop='name'  data-id="1025" data-level="2">
<a itemprop='url' class=""  href="/تابلو-برق"   data-target="#">تابلو برق</a>
</li>
<li itemprop='name'  data-id="403" data-level="2">
<a itemprop='url' class=""  href="/electric-motor"   data-target="#">الکتروموتور</a>
</li>
<li itemprop='name'  data-id="410" data-level="2">
<a itemprop='url' class=""  href="/gearbox"   data-target="#">الکتروگیربکس</a>
</li>
</ul>
</div></div>
<div class="col-xs-4 mega-col-nav" data-width="4"><div class="mega-inner">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="mega-nav level1">
<li itemprop='name'  data-id="1026" data-level="2">
<a itemprop='url' class=""  href="/pump"   data-target="#">انواع پمپ</a>
</li>
<li itemprop='name'  data-id="407" data-level="2">
<a itemprop='url' class=""  href="/compressor"   data-target="#">کمپرسور</a>
</li>
<li itemprop='name'  data-id="734" data-level="2">
<a itemprop='url' class=""  href="/car-wash"   data-target="#">کارواش</a>
</li>
<li itemprop='name'  data-id="408" data-level="2">
<a itemprop='url' class=""  href="/forklift"   data-target="#">لیفتراک</a>
</li>
<li itemprop='name'  data-id="409" data-level="2">
<a itemprop='url' class=""  href="/tractor"   data-target="#">تراکتور</a>
</li>
<li itemprop='name'  data-id="406" data-level="2">
<a itemprop='url' class=""  href="/backhoe-loader"   data-target="#">بیل بکهو</a>
</li>
<li itemprop='name'  data-id="419" data-level="2">
<a itemprop='url' class=""  href="/machine-tools"   data-target="#">ماشین ابزار</a>
</li>
</ul>
</div></div>
<div class="col-xs-4 mega-col-nav" data-width="4"><div class="mega-inner">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="mega-nav level1">
<li itemprop='name'  data-id="1761" data-level="2">
<a itemprop='url' class=""  href="/boiler"   data-target="#">دیگ بخار</a>
</li>
<li itemprop='name'  data-id="1276" data-level="2">
<a itemprop='url' class=""  href="/transformers"   data-target="#">ترانسفورماتور</a>
</li>
<li itemprop='name'  data-id="1098" data-level="2">
<a itemprop='url' class=""  href="/road-construction"   data-target="#">ماشین آلات راهسازی</a>
</li>
<li itemprop='name'  data-id="778" data-level="2">
<a itemprop='url' class=""  href="/agricultural"   data-target="#">ماشین آلات کشاورزی</a>
</li>
<li itemprop='name'  data-id="1586" data-level="2">
<a itemprop='url' class=""  href="/agricultural/agricultural-gear"   data-target="#">ادوات باغبانی و کشاورزی</a>
</li>
<li itemprop='name'  data-id="1986" data-level="2">
<a itemprop='url' class=""  href="/construction"   data-target="#">ماشین آلات راه و ساختمان</a>
</li>
</ul>
</div></div>
</div>
</div></div>
</li>
<li itemprop='name' class="dropdown mega" data-id="416" data-level="1" data-xicon="fa fa-info-circle">
<a itemprop='url' class=" dropdown-toggle"  href="/about-us"   data-target="#" data-toggle="dropdown"><span class="fa fa-info-circle"></span>درباره ما <em class="caret"></em></a>
<div class="nav-child dropdown-menu mega-dropdown-menu"  ><div class="mega-dropdown-inner">
<div class="row">
<div class="col-xs-12 mega-col-nav" data-width="12"><div class="mega-inner">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="mega-nav level1">
<li itemprop='name'  data-id="1996" data-level="2" data-xicon="fa fa-phone fa-flip-horizontal">
<a itemprop='url' class=""  href="/about-us/contact-us"   data-target="#"><span class="fa fa-phone fa-flip-horizontal"></span>تماس با ما </a>
</li>
<li itemprop='name'  data-id="665" data-level="2" data-xicon="fa fa-comment-o">
<a itemprop='url' class=""  href="/about-us/managing-director-message"   data-target="#"><span class="fa fa-comment-o"></span>پیام مدیرعامل </a>
</li>
<li itemprop='name'  data-id="1221" data-level="2" data-xicon="fa fa-handshake-o">
<a itemprop='url' class=""  href="/about-us/employment"   data-target="#"><span class="fa fa-handshake-o"></span>دعوت به همکاری </a>
</li>
<li itemprop='name'  data-id="807" data-level="2" data-xicon="fa fa-building-o">
<a itemprop='url' class=""  href="/about-us/organization-chart"   data-target="#"><span class="fa fa-building-o"></span>سازمان و تشکیلات </a>
</li>
<li itemprop='name'  data-id="411" data-level="2" data-xicon="fa fa-users">
<a itemprop='url' class=""  href="/about-us/customers"   data-target="#"><span class="fa fa-users"></span>مشتریان </a>
</li>
<li itemprop='name'  data-id="1446" data-level="2" data-xicon="fa fa-pencil">
<a itemprop='url' class=""  href="http://blog.abyaran.com" target="_blank"   data-target="#"><span class="fa fa-pencil"></span>وبلاگ</a>
</li>
</ul>
</div></div>
</div>
</div></div>
</li>
<li itemprop='name' class="dropdown mega" data-id="413" data-level="1" data-xicon="fa fa-wrench">
<a itemprop='url' class=" dropdown-toggle"  href="/services"   data-target="#" data-toggle="dropdown"><span class="fa fa-wrench"></span>خدمات <em class="caret"></em></a>
<div class="nav-child dropdown-menu mega-dropdown-menu"  ><div class="mega-dropdown-inner">
<div class="row">
<div class="col-xs-12 mega-col-nav" data-width="12"><div class="mega-inner">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="mega-nav level1">
<li itemprop='name'  data-id="1622" data-level="2">
<a itemprop='url' class=""  href="/services/implementation"   data-target="#">اجرای پروژه </a>
</li>
<li itemprop='name'  data-id="1319" data-level="2">
<a itemprop='url' class=""  href="/services/industrial-parts-supply"   data-target="#">تامین تجهیزات صنعتی </a>
</li>
<li itemprop='name'  data-id="1320" data-level="2">
<a itemprop='url' class=""  href="/services/standard-equipment"   data-target="#">قطعات یدکی و استاندارد </a>
</li>
<li itemprop='name'  data-id="1321" data-level="2">
<a itemprop='url' class=""  href="/services/قطعات-صنعتی-تولیدی"   data-target="#">قطعات صنعتی تولیدی </a>
</li>
<li itemprop='name'  data-id="1322" data-level="2">
<a itemprop='url' class=""  href="/services/سرویس-های-تعمیراتی"   data-target="#">سرویس های تعمیراتی </a>
</li>
<li itemprop='name'  data-id="1420" data-level="2">
<a itemprop='url' class=""  href="/services/genset-stock"   data-target="#">موتور ژنراتورهای کارکرده </a>
</li>
<li itemprop='name'  data-id="1421" data-level="2">
<a itemprop='url' class=""  href="/services/genset-leasing"   data-target="#">اجاره موتور ژنراتور </a>
</li>
<li itemprop='name'  data-id="1222" data-level="2">
<a itemprop='url' class=""  href="/services/order-form"   data-target="#">فرم سفارش آنلاین </a>
</li>
<li itemprop='name'  data-id="1220" data-level="2">
<a itemprop='url' class=""  href="/services/research-development"   data-target="#">پاسخ به سوالات </a>
</li>
</ul>
</div></div>
</div>
</div></div>
</li>
<li itemprop='name' class="dropdown mega" data-id="1196" data-level="1" data-xicon="fa fa-book">
<a itemprop='url' class=" dropdown-toggle"  href="/publications"   data-target="#" data-toggle="dropdown"><span class="fa fa-book"></span>انتشارات <em class="caret"></em></a>
<div class="nav-child dropdown-menu mega-dropdown-menu"  ><div class="mega-dropdown-inner">
<div class="row">
<div class="col-xs-12 mega-col-nav" data-width="12"><div class="mega-inner">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="mega-nav level1">
<li itemprop='name'  data-id="1291" data-level="2" data-xicon="fa fa-book">
<a itemprop='url' class=""  href="/publications"   data-target="#"><span class="fa fa-book"></span>نشریات</a>
</li>
<li itemprop='name'  data-id="1292" data-level="2" data-xicon="fa fa-graduation-cap">
<a itemprop='url' class=""  href="/publications/training-files"   data-target="#"><span class="fa fa-graduation-cap"></span>فایلهای آموزشی </a>
</li>
<li itemprop='name'  data-id="412" data-level="2" data-xicon="fa fa-file-pdf-o">
<a itemprop='url' class=""  href="/publications/articles"   data-target="#"><span class="fa fa-file-pdf-o"></span>مقالات عمومی </a>
</li>
</ul>
</div></div>
</div>
</div></div>
</li>
<li itemprop='name' class="dropdown mega" data-id="2001" data-level="1" data-xicon="fa fa-camera">
<a itemprop='url' class=" dropdown-toggle"  href="#"   data-target="#" data-toggle="dropdown"><span class="fa fa-camera"></span>گالری<em class="caret"></em></a>
<div class="nav-child dropdown-menu mega-dropdown-menu"  ><div class="mega-dropdown-inner">
<div class="row">
<div class="col-xs-12 mega-col-nav" data-width="12"><div class="mega-inner">
<ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" class="mega-nav level1">
<li itemprop='name'  data-id="1243" data-level="2" data-xicon="fa fa-picture-o">
<a itemprop='url' class=""  href="/gallery/images"   data-target="#"><span class="fa fa-picture-o"></span>گالری عکس </a>
</li>
<li itemprop='name'  data-id="2389" data-level="2" data-xicon="fa fa-film">
<a itemprop='url' class=""  href="/gallery/videos"   data-target="#"><span class="fa fa-film"></span>گالری ویدئو </a>
</li>
<li itemprop='name'  data-id="2567" data-level="2" data-xicon="fa fa-map-o">
<a itemprop='url' class=""  href="/gallery/projects"   data-target="#"><span class="fa fa-map-o"></span>نمونه پروژه ها </a>
</li>
</ul>
</div></div>
</div>
</div></div>
</li>
<li itemprop='name'  data-id="1100" data-level="1" data-xicon="fa fa-gift">
<a itemprop='url' class="color-change"  href="/special-offer"   data-target="#"><span class="fa fa-gift"></span>فروش ویژه </a>
</li>
<li itemprop='name'  data-id="414" data-level="1" data-xicon="fa fa-search">
<a itemprop='url' class=""  href="/search"   data-target="#"><span class="fa fa-search"></span>جستجو </a>
</li>
</ul>
</div>
</nav>
<!-- //NAVBAR MAIN -->
</div>
</header>
<!-- //MAIN NAVIGATION -->
<div class="languageswitcherload">
<div class="mod-languages">
<ul class="lang-inline">
<li dir="ltr">
<a href="/en/">
<img src="/media/mod_languages/images/en.gif" alt="English (UK)" title="English (UK)" width="18" height="12" />	</a>
</li>
<li dir="ltr">
<a href="/tr/">
<img src="/media/mod_languages/images/tr.gif" alt="Turkish" title="Turkish" width="18" height="12" />	</a>
</li>
<li dir="ltr">
<a href="/es/">
<img src="/media/mod_languages/images/es.gif" alt="Spanish" title="Spanish" width="18" height="12" />	</a>
</li>
<li dir="rtl">
<a href="/ar/">
<img src="/media/mod_languages/images/ar.gif" alt="Arabic" title="Arabic" width="18" height="12" />	</a>
</li>
</ul>
</div>
</div>
<!-- SPOTLIGHT 1 -->
<div class="wrap t3-sl t3-sl-1">
<div class="container">
<!-- SPOTLIGHT -->
<div class="t3-spotlight t3-spotlight-1  row">
<div class=" col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="t3-module module logoslides " id="Mod288"><div class="module-inner"><div class="module-ct">
<div style="border: 0px !important;">
<div id="djslider-loader288" class="djslider-loader djslider-loader-default" data-animation='{"auto":"1","looponce":"0","transition":"swing","css3transition":"ease-in-out","duration":400,"delay":3400}' data-djslider='{"id":"288","slider_type":"0","slide_size":140,"visible_slides":"10","direction":"right","show_buttons":"0","show_arrows":"1","preload":"800","css3":"1"}' tabindex="0">
<div id="djslider288" class="djslider djslider-default" style="height: 130px; width: 1390px;">
<div id="slider-container288" class="slider-container">
<ul id="slider288" class="djslider-in">
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.lafert.com/eng/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/aeg.png" alt="Slide1"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.annovi-reverberi.com" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/annovi-reverberi.png" alt="Slide2"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.deutz.com" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/deutz.png" alt="Slide4"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.electrogenco.com" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/electrogen.png" alt="Slide5"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.fptindustrial.com/en-UK/Pages/homepage.aspx" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/fpt.png" alt="Slide6"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.gardnerdenver.com/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/gardner-denver.png" alt="Slide7"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.hidromek.com.tr/en/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/hidromek.png" alt="Slide8"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://powerequipment.honda.com" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/Honda.png" alt="Slide9"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="https://www.hyundaiusa.com/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/hyundai.png" alt="Slide10"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.idem.ir/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/idem.png" alt="Slide11"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.imakreduktor.com/en" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/imak.png" alt="Slide12"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.isuzu.com/index.jsp" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/isuzu.png" alt="Slide13"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.jemcomotor.ir/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/jamco.png" alt="Slide14"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.karcher.com/start/choose_your_language.htm" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/karcher.png" alt="Slide15"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.komatsu.com/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/komatsu.png" alt="Slide16"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.koshinpumps.com/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/koshin.png" alt="Slide17"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.leroy-somer.com" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/leroysomer.png" alt="Slide18"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.linzelectric.com/index.cfm?lang=en" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/linz.png" alt="Slide19"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.lombardinigroup.it/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/lombardini.png" alt="Slide20"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://en.lovol.com/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/lovol.png" alt="Slide21"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://lowara.com/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/lowara.png" alt="Slide22"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.marellimotori.com/home.asp?*p=93" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/marelli.png" alt="Slide23"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.meccalte.com/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/mecc-alte.png" alt="Slide24"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.motogen.com/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/motogen.png" alt="Slide25"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://motorsazan.ir/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/motorsazan.png" alt="Slide26"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.motovario.com/eng/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/motovario.png" alt="Slide27"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.pedrollopumps.com/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/pedrolo.png" alt="Slide28"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.pentax-pumps.it/website/index.aspx" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/pentax.png" alt="Slide29"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="https://www.perkins.com/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/perkins.png" alt="Slide30"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.pumpiran.org/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/pumpiran.png" alt="Slide31"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.rotorcomp.de/en/produkte/schraubenkompressoren/index.php" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/rotorcomp.png" alt="Slide32"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.snowpars.com/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/seno-pars.png" alt="Slide33"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.siemens.com/entry/cc/en/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/siemens.png" alt="Slide34"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.subarupower.com" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/subaru.png" alt="Slide36"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.itm.co.ir/" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/traxtor.png" alt="Slide37"  style="width: 100%; height: auto;"/>
</a>
</li>
<li style="margin: 0 0 0px 10px !important; height: 130px; width: 130px;">
<a  href="http://www.volvopenta.com/volvopenta/splash/en-gb/Pages/new.aspx" target="_blank">
<img class="dj-image" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/brands/home/volvo-penta.png" alt="Slide38"  style="width: 100%; height: auto;"/>
</a>
</li>
</ul>
</div>
<div id="navigation288" class="navigation-container" style="top: 30.769230769231%; margin: 0 0.71942446043165%;">
<img id="prev288" class="prev-button showOnHover" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/modules/mod_djimageslider/themes/default/images/prev.png" alt="Next" tabindex="0" />
<img id="next288" class="next-button showOnHover" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/modules/mod_djimageslider/themes/default/images/next.png" alt="Previous" tabindex="0" />
</div>
</div>
</div>
</div>
<div class="djslider-end" style="clear: both" tabindex="0"></div></div></div></div>
</div>
</div>
<!-- SPOTLIGHT -->
</div>
</div>
<!-- //SPOTLIGHT 1 -->
<!-- SPOTLIGHT 2 -->
<div class="wrap t3-sl t3-sl-2">
<div class="container">
<!-- SPOTLIGHT -->
<div class="t3-spotlight t3-spotlight-2  row">
<div class=" col-lg-2 col-md-3 col-sm-3 col-xs-6">
<div class="t3-module module " id="Mod162"><div class="module-inner"><h3 class="module-title_subscribe"><span>عضویت در خبرنامه</span></h3><div class="module-ct"><script type="text/javascript">if(typeof acymailingModule=='undefined'){var acymailingModule=Array();}
acymailingModule['emailRegex']=/^[a-z0-9!#$%&\'*+\/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&\'*+\/=?^_`{|}~-]+)*\@([a-z0-9-]+\.)+[a-z0-9]{2,10}$/i;acymailingModule['NAMECAPTION']='نام';acymailingModule['NAME_MISSING']='لطفاً نام خود را وارد کنید';acymailingModule['EMAILCAPTION']='ایمیل';acymailingModule['VALID_EMAIL']='لطفاً یک آدرس ایمیل معتبر وارد کنید';acymailingModule['ACCEPT_TERMS']='لطفاً قوانین را مطالعه کنید';acymailingModule['CAPTCHA_MISSING']='لطفاً کُد ایمنی نمایش داده شده در تصویر را وارد کنید';acymailingModule['NO_LIST_SELECTED']='لطفاً فهرستی را که می خواهید مشترک شوید انتخاب کنید';</script>
<script type="text/javascript" src="http://www.abyaran.com//media/com_acymailing/js/acymailing_module.js?v=594" ></script>
<link rel="stylesheet" property="stylesheet" href="http://www.abyaran.com//media/com_acymailing/css/module_default.css?v=1521444260" type="text/css" />
<div class="acymailing_module" id="acymailing_module_formAcymailing65621">
<div class="acymailing_fulldiv" id="acymailing_fulldiv_formAcymailing65621"  >
<form id="formAcymailing65621" action="/" onsubmit="return submitacymailingform('optin','formAcymailing65621')" method="post" name="formAcymailing65621"  >
<div class="acymailing_module_form" >
<table class="acymailing_form">
<tr>
<td class="acyfield_name acy_requiredField">
<input id="user_name_formAcymailing65621"  onfocus="if(this.value == 'نام') this.value = '';" onblur="if(this.value=='') this.value='نام';" class="inputbox" type="text" name="user[name]" style="width:170px" value="نام" title="نام"/>
</td> </tr><tr>	<td class="acyfield_email acy_requiredField">
<input id="user_email_formAcymailing65621"  onfocus="if(this.value == 'ایمیل') this.value = '';" onblur="if(this.value=='') this.value='ایمیل';" class="inputbox" type="text" name="user[email]" style="width:170px" value="ایمیل" title="ایمیل"/>
</td> </tr><tr>
<td  class="acysubbuttons">
<input class="button subbutton btn btn-primary" type="submit" value="عضویت" name="Submit" onclick="try{ return submitacymailingform('optin','formAcymailing65621'); }catch(err){alert('The form could not be submitted '+err);return false;}"/>
</td>
</tr>
</table>
<input type="hidden" name="ajax" value="1" />
<input type="hidden" name="acy_source" value="module_162" />
<input type="hidden" name="ctrl" value="sub"/>
<input type="hidden" name="task" value="notask"/>
<input type="hidden" name="redirect" value="http%3A%2F%2Fwww.abyaran.com%2F"/>
<input type="hidden" name="redirectunsub" value="http%3A%2F%2Fwww.abyaran.com%2F"/>
<input type="hidden" name="option" value="com_acymailing"/>
<input type="hidden" name="hiddenlists" value="1"/>
<input type="hidden" name="acyformname" value="formAcymailing65621" />
</div>
</form>
</div>
</div>
</div></div></div>
</div>
<div class=" col-lg-2 col-md-3 col-sm-3 col-xs-6">
<div class="t3-module module " id="Mod316"><div class="module-inner"><div class="module-ct">
<div class="custom"  >
<div style="padding: 30px 0;"><a href="HTTP://TELEGRAM.ME/ABYARANPA" target="_blank"><img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/apa-telegram.png" width="120" height="140" alt="telegram" style="text-align: center; display: block; background-color: transparent; margin-left: auto; margin-right: auto;" class="" data-mavikthumbnails-popuptype="none" /></a></div>
<div>
<div style="font-weight: bold; text-align: center;">آبیاران در شبکه های اجتماعی</div>
<div style="text-align: center; margin-top: 10px;"><a href="https://plus.google.com/+Abyaran" style="color: #00466e; text-align: center;" title="گوگل پلاس"><img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/logo/icons/gplus.png" alt="Google Plus" width="32" height="32" class="" data-mavikthumbnails-popuptype="none" /></a>&nbsp;<a href="http://www.instagram.com/abyaran" style="text-align: center;" title="اینستاگرام"><img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/logo/icons/instagram.png" alt="instagram" width="32" height="32" class="" data-mavikthumbnails-popuptype="none" /></a>&nbsp;<a href="http://www.twitter.com/abyaran" style="color: #00466e; text-align: center;" title="توییتر"><img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/logo/icons/twitter.png" alt="Twitter" width="32" height="32" class="" data-mavikthumbnails-popuptype="none" /></a>&nbsp;<a href="http://www.linkedin.com/company/abyaran" style="color: #00466e; text-align: center;" title="لینکدین"><img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/logo/icons/linkedin.png" alt="Linkedinn" width="32" height="32" class="" data-mavikthumbnails-popuptype="none" /></a>&nbsp;<a href="http://www.facebook.com/AbyaranCo" style="text-align: center;" title="فیسبوک"><img src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com/images/logo/icons/facebook.png" alt="Facebook" width="32" height="32" class="" data-mavikthumbnails-popuptype="none" /></a></div>
</div></div>
</div></div></div>
</div>
<div class=" col-lg-4 col-md-3 col-sm-3 col-xs-6">
<div class="t3-module module " id="Mod315"><div class="module-inner"><div class="module-ct">
<div class="custom"  >
<div style="padding: 10px; float: right; line-height: 20px; font-size: 15px;">
<h3 style="text-align: right;">تماس با ما</h3>
<p dir="rtl" style="padding-top: 0px; margin-top: 0px; text-align: right;" align="right"><strong>شعبه مرکزی:</strong> تبریز،میدان راه آهن، جاده سنتو، 200 متر مانده به پمپ بنزین.<br /><span>تلفن:</span>&nbsp;[10 خط] - <span dir="ltr">(041)&nbsp;34427241</span></p>
<p dir="rtl" style="padding-top: 0px; margin-top: 0px; text-align: right;" align="right"><strong>شعبه 2:</strong> تبریز، چهارراه نادر، جنب ایستگاه آتش نشانی.<br /> تلفن: [10 خط] - 32818740 (041)</p>
<p dir="rtl" style="text-align: right;" align="right"><strong>کارخانه:</strong> تبریز، منطقه صنعتی قراملک، جنب دانشکده صنایع و معادن،&nbsp;گروه کارخانجات شرکت آبیاران</p>
<p dir="rtl" align="right"><strong>دفتر فروش تهران:</strong><br /> تلفن: [10 خط] - 66648110 (021)<br />&nbsp;</p>
</div></div>
</div></div></div>
</div>
<div class=" col-lg-4 col-md-3 col-sm-3 col-xs-6">
<div class="t3-module module " id="Mod317"><div class="module-inner"><div class="module-ct">
<div class="custom"  >
<div style="float: right; padding: 10px;">
<h3>فرم استعلام قیمت دیزل ژنراتور</h3>
<!-- BreezingForms VFree (build 929) Copyright(c) 2008-2013 by Markus Bopp | FacileForms Copyright 2004-2006 by Peter Koch, Chur, Switzerland.  All rights reserved. -->
<div class="bfClearfix">
<script type="text/javascript">ff_processor=new Object();ff_processor.okrun=true;ff_processor.ip='89.43.11.2';ff_processor.agent='Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36';ff_processor.browser='Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36';ff_processor.opsys='win';ff_processor.provider='ناشناخته';ff_processor.submitted='2018-03-20 15:35:04';ff_processor.form=25;ff_processor.form_id='ff_form25';ff_processor.page=1;ff_processor.target=2;ff_processor.runmode=0;ff_processor.inframe=0;ff_processor.inline=0;ff_processor.template=0;ff_processor.homepage='http://www.abyaran.com';ff_processor.mossite='http://www.abyaran.com';ff_processor.images='http://www.abyaran.com/components/com_breezingforms/images';ff_processor.border='';ff_processor.align='';ff_processor.top='';ff_processor.suffix='';ff_processor.status=null;ff_processor.message=null;ff_processor.record_id=null;ff_processor.showgrid=false;ff_processor.traceBuffer=null;</script>
<script type="text/javascript" src="/components/com_breezingforms/facileforms.js"></script>
<table style="display:none;width:100%;" id="bfReCaptchaWrap"><tr><td><div id="bfReCaptchaDiv"></div></td></tr></table><div id="ff_formdiv25" class="bfFormDiv formfooter"><div class="bfPage-tl"><div class="bfPage-tr"><div class="bfPage-t"></div></div></div><div class="bfPage-l"><div class="bfPage-r"><div class="bfPage-m bfClearfix">
<script type="text/javascript">function checkFileExtensions(){return true;}
function bfAjaxObject101(){this.createRequestObject=function(){try{var ro=new XMLHttpRequest();}
catch(e){var ro=new ActiveXObject("Microsoft.XMLHTTP");}
return ro;}
this.sndReq=function(action,url,data){if(action.toUpperCase()=="POST"){this.http.open(action,url,true);this.http.setRequestHeader("Content-Type","application/x-www-form-urlencoded");this.http.onreadystatechange=this.handleResponse;this.http.send(data);}
else{this.http.open(action,url+"?"+data,true);this.http.onreadystatechange=this.handleResponse;this.http.send(null);}}
this.handleResponse=function(){if(me.http.readyState==4){if(typeof me.funcDone=="function"){me.funcDone();}
var rawdata=me.http.responseText.split("|");for(var i=0;i<rawdata.length;i++){var item=(rawdata[i]).split("=>");if(item[0]!=""){if(item[1].substr(0,3)=="%V%"){document.getElementById(item[0]).value=item[1].substring(3);}
else{if(item[1]=="true"){if(typeof bfDoFlashUpload!='undefined'){bfDoFlashUpload();}else{ff_submitForm2();}}else{if(typeof JQuery!="undefined"&&JQuery("#bfSubmitMessage"))
{JQuery("#bfSubmitMessage").css("visibility","hidden");JQuery("#bfSubmitMessage").css("display","none");}
if(typeof bfUseErrorAlerts=="undefined"){alert("کد امنیتی وارد نشده و یا به اشتباه وارد شده است!");}else{if(typeof inlineErrorElements!="undefined"){inlineErrorElements.push(["bfCaptchaEntry","کد امنیتی وارد نشده و یا به اشتباه وارد شده است!"]);}
bfShowErrors("کد امنیتی وارد نشده و یا به اشتباه وارد شده است!");}
if(typeof ladda_button!="undefined"){bf_restore_submitbutton();}
document.getElementById('ff_capimgValue').src='/components/com_breezingforms/images/captcha/securimage_show.php?bfMathRandom='+Math.random();document.getElementById('bfCaptchaEntry').value="";if(ff_currentpage!=1)ff_switchpage(1);document.getElementById('bfCaptchaEntry').focus();if(document.getElementById("bfSubmitButton")){document.getElementById("bfSubmitButton").disabled=false;}
if(typeof JQuery!="undefined"){JQuery(".bfCustomSubmitButton").prop("disabled",false);}}}}}}
if((me.http.readyState==1)&&(typeof me.funcWait=="function")){me.funcWait();}}
var me=this;this.http=this.createRequestObject();var funcWait=null;var funcDone=null;}
function bfCheckCaptcha(){if(checkFileExtensions()){var ao=new bfAjaxObject101();ao.sndReq("get","/component/breezingforms/raw/true/checkCaptcha/true/tmpl/component/value/?raw=true&checkCaptcha=true&Itemid=0&tmpl=component&value="+document.getElementById("bfCaptchaEntry").value,"");}}function ff_initialize(condition)
{}
onload=function()
{ff_initialize('formentry');ff_initialize('pageentry');if(ff_processor&&ff_processor.traceBuffer)ff_traceWindow();}
var ff_currentpage=1;function ff_switchpage(page){if(document.getElementById("bfPage1"))document.getElementById("bfPage1").style.display="none";if(document.getElementById("bfPage2"))document.getElementById("bfPage2").style.display="none";if(document.getElementById("bfPage"+page))document.getElementById("bfPage"+page).style.display="";ff_currentpage=page;ff_initialize("pageentry");}
function ff_formfooter_submitted(status,message){if(status==0){ff_switchpage(2);}else{alert(message);}}
var ff_validationFocusName='';var ff_elements=[['ff_elem2421','ff_div2421','bfFakeName4',1,2421],['ff_elem2420','ff_div2420','bfFakeName3',1,2420],['ff_elem2419','ff_div2419','bfFakeName2',1,2419],['ff_elem2418','ff_div2418','bfFakeName',1,2418],['ff_elem1967','ff_div1967','bfQuickMode19269',1,1967],['ff_elem1899','ff_div1899','company_name',1,1899],['ff_elem1968','ff_div1968','bfQuickMode924',1,1968],['ff_elem1969','ff_div1969','bfQuickMode81574',1,1969],['ff_elem1901','ff_div1901','bfQuickMode1836706',1,1901],['ff_elem2393','ff_div2393','bfQuickMode1457065',1,2393]];function ff_getElementByName(name)
{if(name.substr(0,6)=='ff_nm_')name=name.substring(6,name.length-2);for(var i=0;i<ff_elements.length;i++)
if(ff_elements[i][2]==name)
return eval('document.ff_form25.'+ff_elements[i][0]);return null;}
function ff_getPageByName(name)
{if(name.substr(0,6)=='ff_nm_')name=name.substring(6,name.length-2);for(var i=0;i<ff_elements.length;i++)
if(ff_elements[i][2]==name)
return ff_elements[i][3];return 0;}
function ff_validationFocus(name)
{if(name==undefined||name==''){if(ff_validationFocusName!=''){ff_switchpage(ff_getPageByName(ff_validationFocusName));if(ff_getElementByName(ff_validationFocusName).focus){ff_getElementByName(ff_validationFocusName).focus();}}}else{if(ff_validationFocusName=='')
ff_validationFocusName=name;}}
function ff_integer(element,message)
{var ex=/(^-?\d\d*$)/;if(!ex.test(element.value)){if(message=='')message=element.name+" must be integer.\n";ff_validationFocus(element.name);return message;}return'';}
function ff_valuenotempty(element,message)
{if(element.value!='')return'';if(message=='')message="Please enter "+element.name+".\n";ff_validationFocus(element.name);return message;}
function ff_validation(page)
{if(typeof inlineErrorElements!='undefined')inlineErrorElements=new Array();error='';ff_validationFocusName='';if(page==1||page==0){if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_bfQuickMode19269[]']){errorout=ff_valuenotempty(document.ff_form25['ff_nm_bfQuickMode19269[]'],"لطفا نام و نام خانوادگی را وارد کنید\n");error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["bfQuickMode19269",errorout]);}}if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_bfQuickMode924[]']){errorout=ff_integer(document.ff_form25['ff_nm_bfQuickMode924[]'],"لطفا تلفن را وارد کنید\n");error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["bfQuickMode924",errorout]);}}if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_bfQuickMode1836706[]']){errorout=ff_valuenotempty(document.ff_form25['ff_nm_bfQuickMode1836706[]'],"لطفا  پیام خود را وارد کنید.\n");error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["bfQuickMode1836706",errorout]);}}}if(error!=""&&document.getElementById('ff_capimgValue')){document.getElementById('ff_capimgValue').src='/components/com_breezingforms/images/captcha/securimage_show.php?bfMathRandom='+Math.random();document.getElementById('bfCaptchaEntry').value="";}if(error!=""&&document.getElementById("bfSubmitButton")){document.getElementById("bfSubmitButton").disabled=false;}if(error!=""&&typeof JQuery!="undefined"){JQuery(".bfCustomSubmitButton").prop("disabled",false);}
return error;}
function ff_validate_nextpage(element,action)
{if(typeof bfUseErrorAlerts!='undefined'){JQuery(".bfErrorMessage").html('');JQuery(".bfErrorMessage").css("display","none");}error=ff_validation(ff_currentpage);if(error!=''){if(typeof bfUseErrorAlerts=='undefined'){alert(error);}else{bfShowErrors(error);}ff_validationFocus('');}else{ff_switchpage(ff_currentpage+1);self.scrollTo(0,0);}}
function ff_validate_prevpage(element,action)
{if(typeof bfUseErrorAlerts!='undefined'){JQuery(".bfErrorMessage").html('');JQuery(".bfErrorMessage").css("display","none");}error=ff_validation(ff_currentpage);if(error!=''){if(typeof bfUseErrorAlerts=='undefined'){alert(error);}else{bfShowErrors(error);}ff_validationFocus('');}else{if(ff_currentpage>1){ff_switchpage(ff_currentpage-1);self.scrollTo(0,0);}}}
function ff_resetForm(element,action)
{eval('document.'+ff_processor.form_id).reset();}
function ff_submitForm()
{if(document.getElementById('bfSubmitButton')){document.getElementById('bfSubmitButton').disabled=true;}if(typeof JQuery!='undefined'){JQuery('.bfCustomSubmitButton').prop('disabled',true);}bfCheckCaptcha();}function ff_submitForm2()
{if(document.getElementById('bfSubmitButton')){document.getElementById('bfSubmitButton').disabled=true;}if(typeof JQuery!='undefined'){JQuery('.bfCustomSubmitButton').prop('disabled',true);}if(typeof bf_ajax_submit!='undefined'){bf_ajax_submit()}else{document.ff_form25.submit();}}
function ff_validate_submit(element,action)
{if(typeof bfUseErrorAlerts!='undefined'){JQuery(".bfErrorMessage").html('');JQuery(".bfErrorMessage").css("display","none");}error=ff_validation(0);if(error!=''){if(typeof bfUseErrorAlerts=='undefined'){alert(error);}else{bfShowErrors(error);}ff_validationFocus();}else
ff_submitForm();}</script>
<form data-ajax="false"  action="http://www.abyaran.com/" method="post" name="ff_form25" id="ff_form25" enctype="multipart/form-data" accept-charset="utf-8" onsubmit="return false;" class="bfQuickMode">
<div id="bfPage1" class="bfPage">
<span class="bfErrorMessage" style="display:none"></span>
<section class="bfElemWrap bfLabelRight" id="bfElemWrap1967">
<label id="bfLabel1967" for="ff_elem1967">نام و نام خانوادگی<span class="bfRequired">*</span>
</label>
<input placeholder="نام و نام خانوادگی" class="ff_elem" style="width:200px" type="text" name="ff_nm_bfQuickMode19269[]" value="" id="ff_elem1967"/>
<input type="hidden" name="mailbackSender[bfQuickMode19269]" value="true"/>
</section>
<section class="bfElemWrap bfLabelRight" id="bfElemWrap1899">
<label id="bfLabel1899" for="ff_elem1899">نام شرکت</label>
<input placeholder="نام شرکت" class="ff_elem" style="width:200px" type="text" name="ff_nm_company_name[]" value="" id="ff_elem1899"/>
<input type="hidden" name="mailbackSender[company_name]" value="true"/>
</section>
<section class="bfElemWrap bfLabelRight" id="bfElemWrap1968">
<label id="bfLabel1968" for="ff_elem1968">تلفن<span class="bfRequired">*</span>
</label>
<input placeholder="تلفن همراه" class="ff_elem" style="width:200px" maxlength="11" type="text" name="ff_nm_bfQuickMode924[]" value="" id="ff_elem1968"/>
<input type="hidden" name="mailbackSender[bfQuickMode924]" value="true"/>
</section>
<section class="bfElemWrap bfLabelRight" id="bfElemWrap1969">
<label id="bfLabel1969" for="ff_elem1969">پست الکترونیک</label>
<input placeholder="پست الکترونیک" class="ff_elem" style="width:200px" type="text" name="ff_nm_bfQuickMode81574[]" value="" id="ff_elem1969"/>
<input type="hidden" name="mailbackSender[bfQuickMode81574]" value="true"/>
</section>
<section class="bfElemWrap bfLabelRight" id="bfElemWrap1901">
<label id="bfLabel1901" for="ff_elem1901">پیام<span class="bfRequired">*</span>
</label>
<textarea placeholder="متن پیام خود را وارد نمایید" cols="20" rows="5" class="ff_elem" style="width:200px;height:40px;" name="ff_nm_bfQuickMode1836706[]" id="ff_elem1901"></textarea>
</section>
<section class="bfElemWrap bfLabelRight" id="bfElemWrap2393">
<span class="bfCaptcha">
<img alt=""  width="120" id="ff_capimgValue" class="ff_capimg" src="http://www.abyaran.com/plugins/system/lazyloadforjoomla/assets/images/blank.gif" data-src="http://www.abyaran.com//components/com_breezingforms/images/captcha/securimage_show.php"/>
<input  autocomplete="off" class="ff_elem" type="text" name="bfCaptchaEntry" id="bfCaptchaEntry" />
<a href="#" class="ff_elem" onclick="document.getElementById('bfCaptchaEntry').value='';document.getElementById('bfCaptchaEntry').focus();document.getElementById('ff_capimgValue').src = '/components/com_breezingforms/images/captcha/securimage_show.php?bfMathRandom=' + Math.random(); return false"><img alt="captcha" src="/components/com_breezingforms/images/captcha/refresh-captcha.png" width="15" height="18" /></a>
</span>
</section>
<button type="button" id="bfSubmitButton" class="bfSubmitButton button" onclick="if(typeof bf_htmltextareainit != 'undefined'){ bf_htmltextareainit() }if(document.getElementById('bfPaymentMethod')){document.getElementById('bfPaymentMethod').value='';};ff_validate_submit(this, 'click');" value="ارسال"><span>ارسال</span></button>
</div><!-- bfPage end -->
<div id="bfPage2" class="bfPage" style="display:none;">
<section class="bfPageIntro">
<p>فرم شما با موفقیت ارسال شد.</p>
<p>همکاران ما در اسرع وقت به سفارش شما رسیدگی خواهند کرد.</p>
</section>
<span class="bfErrorMessage" style="display:none"></span>
</div>
<noscript>Please turn on javascript to submit your data. Thank you!</noscript>
<input type="hidden" name="ff_contentid" value="5"/>
<input type="hidden" name="ff_applic" value=""/>
<input type="hidden" name="ff_record_id" value=""/>
<input type="hidden" name="ff_module_id" value="0"/>
<input type="hidden" name="ff_form" value="25"/>
<input type="hidden" name="ff_task" value="submit"/>
<input type="hidden" name="ff_target" value="2"/>
<input type="hidden" name="ff_align" value=""/>
<input type="hidden" name="option" value="com_content"/>
<input type="hidden" name="Itemid" value="401"/>
</form>
</div></div></div><div class="bfPage-bl"><div class="bfPage-br"><div class="bfPage-b"></div></div></div></div><!-- form end -->
</div>
</div></div>
</div></div></div>
</div>
</div>
<!-- SPOTLIGHT -->
</div>
</div>
<!-- //SPOTLIGHT 2 -->
<!-- BACK TOP TOP BUTTON -->
<div id="back-to-top" data-spy="affix" data-offset-top="300" class="back-to-top hidden-xs hidden-sm affix-top">
<button class="btn btn-primary" title="Back to Top"><i class="fa fa-caret-up"></i></button>
</div>
<script type="text/javascript">(function($){$('#back-to-top').on('click',function(){$("html, body").animate({scrollTop:0},500);return false;});$(window).load(function(){if((parseInt($(window).height())*2)>(parseInt($(document).height()))){$('#back-to-top').hide();}});})(jQuery);</script>
<!-- //BACK TO TOP BUTTON -->
<!-- FOOTER -->
<footer id="t3-footer" class="wrap t3-footer">
<section class="t3-copyright">
<div class="container">
<div class="row">
<div class="col-md-12 copyright ">
<div class="custom"  >
<p style="text-align: center;"><br />ABYARAN Copyright © 2009-2018 - All Rights&nbsp;<span style="text-align: center;">Reserved</span></p></div>
</div>
</div>
</div>
</section>
</footer>
<!-- //FOOTER -->
<!-- Google Analytics -->
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-27479310-1','auto');ga('send','pageview');</script>
<!-- //Google Analytics -->
<!-- Contacts -->
<div class="contacts">
<div class="custom"  >
<style type="text/css">#tamas{background-color:#f0f1f2;width:100%;position:fixed;bottom:0px;padding:7px 0px;z-index:999;line-height:18px;box-shadow:0 -3px 3px rgba(0,0,0,.1);webkit-box-shadow:0 -3px 3px rgba(0,0,0,.1)}.tamas-div{float:right;padding-right:10px}.tamas-divteh{float:right;padding-right:25px;font-size:20px}.tamas-divb{float:right;padding-right:10px;font-weight:bold;font-size:14px}.tamas-number{font-weight:bold;font-size:15px}.tamas-numberb{font-weight:bold;font-size:16px}@media (max-width:768px){.tamas-div{padding-right:10px;font-size:12px}.tamas-divb{padding-right:10px;font-size:13px}}</style>
<div id="tamas">
<div id="tamas">
<script type="text/javascript">function myFunction(){var x=document.getElementById("tamas");x.style.visibility="hidden";}</script>
<span><button type="button" style="width: 20px; height: 20px; color: #fff; background-color: #ab0d00; font-size: small; border-radius: 5px; margin: 2px 5px; float: left; border-width: 1px; padding: 0px;" title="بستن کادر" onclick="myFunction()">X</button></span>
<div class="tamas-divb">شماره&nbsp;تماس&nbsp;کارشناسان&nbsp;فروش:</div>
<div class="tamas-div"><a href="https://telegram.me/ShapourKhan" target="_blank" rel="noopener">&nbsp;آقای&nbsp;شاپور&nbsp;خانکشی&nbsp;زاده:&nbsp;<span class="tamas-number">0914&nbsp;773&nbsp;4464</span></a></div>
<div class="tamas-div"><a href="https://telegram.me/Gh_abyaran" target="_blank" rel="noopener">&nbsp;خانم&nbsp;غلامی:&nbsp;<span class="tamas-number">0914&nbsp;663&nbsp;5750</span></a></div>
<div class="tamas-div"><a href="https://telegram.me/M_Tahermanesh" target="_blank" rel="noopener">&nbsp;آقای&nbsp;طاهرمنش:&nbsp;<span class="tamas-number">0914&nbsp;319&nbsp;1090</span></a></div>
<div class="tamas-div"><a href="https://telegram.me/hz1130" target="_blank" rel="noopener">&nbsp;آقای&nbsp;زمانی:&nbsp;<span class="tamas-number">0936&nbsp;663&nbsp;5316</span></a></div>
<div class="tamas-divb" style="clear: both;">دفاتر&nbsp;فروش:</div>
<div class="tamas-div">تبریز&nbsp;(جاده&nbsp;سنتو):&nbsp;<span class="tamas-numberb" dir="ltr" style="color: red;">(041)&nbsp;3442&nbsp;7241</span></div>
<div class="tamas-div">شعبه&nbsp;تبریز&nbsp;(چهارراه&nbsp;نادر):&nbsp;<span class="tamas-number" dir="ltr">(041)&nbsp;3281&nbsp;8740</span></div>
<div class="tamas-divteh">شعبه&nbsp;تهران:&nbsp;<span class="tamas-numberb" dir="ltr" style="color: red;">(021)&nbsp;666&nbsp;48&nbsp;110</span></div>
</div>
</div></div>
</div>
<!-- //Contacts -->
<!-- </div> -->
</body>
</html>