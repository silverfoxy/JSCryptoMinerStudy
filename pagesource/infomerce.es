<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-50460843-1', 'infomerce.es');
  ga('send', 'pageview');

</script>


<!DOCTYPE html>
<html lang="ca-es" dir="ltr"
	  class='com_content view-article itemid-162 j32 mm-hover'>

<head>
	  <base href="http://infomerce.es/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="keywords" content="ciclos de informática
cicles d'informàtica
cicles informàtica grau superior
ciclos de informática de grado superior
asix
daw
administración de sistemas
administració de sistemes
desarrollo de aplicaciones web
desenvolupament d'aplicacions web
desenvolupament web
desarrollo web
FP Dual
FP DUAL ASIX
FP DUAL DAW" />
  <meta name="description" content="Departamanent d'informàtica de l'Institut Mare de Déu de la Mercè de Barcelona." />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>Institut La Mercè - Home</title>
  <link href="http://infomerce.es/index.php" rel="canonical" />
  <link href="http://infomerce.es/index.php/es-ES/" rel="alternate" hreflang="es-ES" />
  <link href="/templates/purity_iii/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link rel="stylesheet" href="/t3-assets/css/css-c2178.css?t=685" type="text/css" />
  <link rel="stylesheet" href="/t3-assets/css/css-f2b05.css?t=680" type="text/css" />
  <link rel="stylesheet" href="/t3-assets/css/css-94871.css?t=709" type="text/css" />
  <style type="text/css">


.bfClearfix:after {
content: ".";
display: block;
height: 0;
clear: both;
visibility: hidden;
}
.bfInline{
float:left;
}
.bfFadingClass{
display:none;
}
  </style>
  <script src="/t3-assets/js/js-fb4f8.js?t=686" type="text/javascript"></script>
  <script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
var modal_class = 'modal_link'; var modal_defaults = { opacity: '0.8',maxWidth: '95%',maxHeight: '95%',current: '{current} / {total}',previous: 'previous',next: 'next',close: 'close',xhrError: 'This content failed to load.',imgError: 'This image failed to load.' };
<!--var JQuery = jQuery;

			var inlineErrorElements = new Array();
			var bfSummarizers = new Array();
			var bfDeactivateField = new Array();
			var bfDeactivateSection = new Array();
			
                        
function bf_validate_nextpage(element, action)
{
    if(typeof bfUseErrorAlerts != "undefined"){
     JQuery(".bfErrorMessage").html("");
     JQuery(".bfErrorMessage").css("display","none");
    }

    error = ff_validation(ff_currentpage);
    if (error != "") {
       if(typeof bfUseErrorAlerts == ""){
           alert(error);
        } else {
           bfShowErrors(error);
        }
        ff_validationFocus("");
    } else {
        ff_switchpage(ff_currentpage+1);
        self.scrollTo(0,0);   
    }
} 


			function bfCheckMaxlength(id, maxlength, showMaxlength){
				if( JQuery("#ff_elem"+id).val().length > maxlength ){
					JQuery("#ff_elem"+id).val( JQuery("#ff_elem"+id).val().substring(0, maxlength) );
				}
				if(showMaxlength){
					JQuery("#bfMaxLengthCounter"+id).text( "(" + (maxlength - JQuery("#ff_elem"+id).val().length) + " chars left)" );
				}
			}
			function bfRegisterSummarize(id, connectWith, type, emptyMessage, hideIfEmpty){
				bfSummarizers.push( { id : id, connectWith : connectWith, type : type, emptyMessage : emptyMessage, hideIfEmpty : hideIfEmpty } );
			}
			function bfField(name){
				var value = "";
				switch(ff_getElementByName(name).type){
					case "radio":
						if(JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val() != "" && typeof JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val() != "undefined"){
							value = JQuery("[name="+ff_getElementByName(name).name+"]:checked").val();
							if(!isNaN(value)){
								value = Number(value);
							}
						}
						break;
					case "checkbox":
					case "select-one":
					case "select-multiple":
						var nodeList = document["ff_form8"][""+ff_getElementByName(name).name+""];
						if(ff_getElementByName(name).type == "checkbox" && typeof nodeList.length == "undefined"){
							if(typeof JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val() != "undefined"){
								value = JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val();
								if(!isNaN(value)){
									value = Number(value);
								}
							}
						} else {
							var val = "";
							for(var j = 0; j < nodeList.length; j++){
								if(nodeList[j].checked || nodeList[j].selected){
									val += nodeList[j].value + ", ";
								}
							}
							if(val != ""){
								value = val.substr(0, val.length - 2);
								if(!isNaN(value)){
									value = Number(value);
								}
							}
						}
						break;
					default:
						if(!isNaN(ff_getElementByName(name).value)){
							value = Number(ff_getElementByName(name).value);
						} else {
							value = ff_getElementByName(name).value;
						}
				}
				return value;
			}
			function populateSummarizers(){
				// cleaning first
                                
				for(var i = 0; i < bfSummarizers.length; i++){
					JQuery("#"+bfSummarizers[i].id).parent().css("display", "");
					JQuery("#"+bfSummarizers[i].id).html("<span class=\"bfNotAvailable\">"+bfSummarizers[i].emptyMessage+"</span>");
				}
				for(var i = 0; i < bfSummarizers.length; i++){
					var summVal = "";
					switch(bfSummarizers[i].type){
						case "bfTextfield":
						case "bfTextarea":
						case "bfHidden":
						case "bfCalendar":
						case "bfFile":
							if(JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]").val() != ""){
								JQuery("#"+bfSummarizers[i].id).text( JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]").val() ).html();
								var breakableText = JQuery("#"+bfSummarizers[i].id).html().replace(/\r/g, "").replace(/\n/g, "<br/>");
								
								if(breakableText != ""){
									var calc = null;
									eval( "calc = typeof bfFieldCalc"+bfSummarizers[i].id+" != \"undefined\" ? bfFieldCalc"+bfSummarizers[i].id+" : null" );
									if(calc){
										breakableText = calc(breakableText);
									}
								}
								
								JQuery("#"+bfSummarizers[i].id).html(breakableText);
								summVal = breakableText;
							}
						break;
						case "bfRadioGroup":
						case "bfCheckbox":
							if(JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]:checked").val() != "" && typeof JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]:checked").val() != "undefined"){
								var theText = JQuery("[name=\"ff_nm_"+bfSummarizers[i].connectWith+"[]\"]:checked").val();
								if(theText != ""){
									var calc = null;
									eval( "calc = typeof bfFieldCalc"+bfSummarizers[i].id+" != \"undefined\" ? bfFieldCalc"+bfSummarizers[i].id+" : null" );
									if(calc){
										theText = calc(theText);
									}
								}
								JQuery("#"+bfSummarizers[i].id).text( theText );
								summVal = theText;
							}
						break;
						case "bfCheckboxGroup":
						case "bfSelect":
							var val = "";
							var nodeList = document["ff_form8"]["ff_nm_"+bfSummarizers[i].connectWith+"[]"];
							
							for(var j = 0; j < nodeList.length; j++){
								if(nodeList[j].checked || nodeList[j].selected){
									val += nodeList[j].value + ", ";
								}
							}
							if(val != ""){
								var theText = val.substr(0, val.length - 2);
								if(theText != ""){
									var calc = null;
									eval( "calc = typeof bfFieldCalc"+bfSummarizers[i].id+" != \"undefined\" ? bfFieldCalc"+bfSummarizers[i].id+" : null" );
									if(calc){
										theText = calc(theText);
									}
								}
								JQuery("#"+bfSummarizers[i].id).text( theText );
								summVal = theText;
							}
						break;
					}
					
					if( ( bfSummarizers[i].hideIfEmpty && summVal == "" ) || ( typeof bfDeactivateField != "undefined" && bfDeactivateField["ff_nm_"+bfSummarizers[i].connectWith+"[]"] ) ){
                                            JQuery("#"+bfSummarizers[i].id).parent().css("display", "none");
					}
				}
			}
var bfUseErrorAlerts = false;

				function bfShowErrors(error){
                                        JQuery(".bfErrorMessage").html("");
					JQuery(".bfErrorMessage").css("display","none");
					JQuery(".bfErrorMessage").fadeIn(1500);
					var allErrors = "";
					var errors = error.split("\n");
					for(var i = 0; i < errors.length; i++){
						allErrors += "<div class=\"bfError\">" + errors[i] + "</div>";
					}
					JQuery(".bfErrorMessage").html(allErrors);
					JQuery(".bfErrorMessage").css("display","");

                                        if(JQuery.bfvalidationEngine)
                                        {
                                            JQuery("#ff_form8").bfvalidationEngine({
                                              promptPosition: "bottomLeft",
                                              success :  false,
                                              failure : function() {}
                                            });

                                            for(var i = 0; i < inlineErrorElements.length; i++)
                                            {
                                                if(inlineErrorElements[i][1] != "")
                                                {
                                                    var prompt = null;
                                                    
                                                    if(inlineErrorElements[i][0] == "bfCaptchaEntry"){
                                                        prompt = JQuery.bfvalidationEngine.buildPrompt("#bfCaptchaEntry",inlineErrorElements[i][1],"error");
                                                    }
                                                    else if(inlineErrorElements[i][0] == "bfReCaptchaEntry"){
                                                        // nothing here yet for recaptcha, alert is default
                                                        alert(inlineErrorElements[i][1]);
                                                    }
                                                    else if(typeof JQuery("#bfUploader"+inlineErrorElements[i][0]).get(0) != "undefined")
                                                    {
                                                        alert(inlineErrorElements[i][1]);
                                                        //prompt = JQuery.bfvalidationEngine.buildPrompt("#"+JQuery("#bfUploader"+inlineErrorElements[i][0]).val(),inlineErrorElements[i][1],"error");
                                                    }
                                                    else
                                                    {
                                                        if(ff_getElementByName(inlineErrorElements[i][0])){
                                                            prompt = JQuery.bfvalidationEngine.buildPrompt("#"+ff_getElementByName(inlineErrorElements[i][0]).id,inlineErrorElements[i][1],"error");
                                                        }else{
                                                            alert(inlineErrorElements[i][1]);
                                                        }
                                                    }
                                                    
                                                    JQuery(prompt).mouseover(
                                                        function(){
                                                            var inlineError = JQuery(this).attr("class").split(" ");
                                                            if(inlineError && inlineError.length && inlineError.length == 2){
                                                                var result = inlineError[1].split("formError");
                                                                if(result && result.length && result.length >= 1){
                                                                    JQuery.bfvalidationEngine.closePrompt("#"+result[0]);
                                                                }
                                                            }
                                                        }
                                                    );
                                                }
                                                else
                                                {
                                                    if(typeof JQuery("#bfUploader"+inlineErrorElements[i][0]).get(0) != "undefined")
                                                    {
                                                        //JQuery.bfvalidationEngine.closePrompt("#"+JQuery("#bfUploader"+inlineErrorElements[i][0]).val());
                                                    }
                                                    else
                                                    {
                                                        if(ff_getElementByName(inlineErrorElements[i][0])){
                                                            JQuery.bfvalidationEngine.closePrompt("#"+ff_getElementByName(inlineErrorElements[i][0]).id);
                                                        }
                                                    }
                                                }
                                            }
                                            inlineErrorElements = new Array();
                                        }
				}
					function bfFade(){
						JQuery(".bfPageIntro").fadeIn(1000);
						var size = 0;
						JQuery(".bfFadingClass").each(function(i,val){
							var t = this;
							setTimeout(function(){JQuery(t).fadeIn(1000)}, (i*100));
							size = i;
						});
						setTimeout('JQuery(".bfSubmitButton").fadeIn(1000)', size * 100);
						setTimeout('JQuery(".bfPrevButton").fadeIn(1000)', size * 100);
						setTimeout('JQuery(".bfNextButton").fadeIn(1000)', size * 100);
						setTimeout('JQuery(".bfCancelButton").fadeIn(1000)', size * 100);
					}
				
			JQuery(document).ready(function() {
				if(typeof bfFade != "undefined")bfFade();
				if(typeof bfSetElemWrapBg != "undefined")bfSetElemWrapBg();
				if(typeof bfRollover != "undefined")bfRollover();
				if(typeof bfRollover2 != "undefined")bfRollover2();
				if(typeof bfRegisterToggleFields != "undefined")bfRegisterToggleFields();
				if(typeof bfDeactivateSectionFields != "undefined")bfDeactivateSectionFields();
                                if(JQuery.bfvalidationEngine)
                                {
                                    JQuery.bfvalidationEngineLanguage.newLang();
                                    JQuery(".ff_elem").change(
                                        function(){
                                            JQuery.bfvalidationEngine.closePrompt(this);
                                        }
                                    );
                                }
				JQuery(".hasTip").css("color","inherit"); // fixing label text color issue
				JQuery(".bfTooltip").css("color","inherit"); // fixing label text color issue
    
                                JQuery("input[type=text]").bind("keypress", function(evt) {
                                    if(evt.keyCode == 13) {
                                        evt.preventDefault();
                                    }
                                });
			});
		//-->
  </script>
  <link rel="stylesheet" href="/components/com_breezingforms/themes/quickmode/system.css" />
  <!--[if IE 7]>
<link rel="stylesheet" href="/components/com_breezingforms/themes/quickmode/system.ie7.css" />
<![endif]-->
  <!--[if IE 6]>
<link rel="stylesheet" href="/components/com_breezingforms/themes/quickmode/system.ie6.css" />
<![endif]-->
  <!--[if IE]>
<link rel="stylesheet" href="/components/com_breezingforms/themes/quickmode/system.ie.css" />
<![endif]-->
  <link rel="stylesheet" href="/media/breezingforms/themes/default/theme.css" />

	
<!-- META FOR IOS & HANDHELD -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	<style type="text/stylesheet">
		@-webkit-viewport   { width: device-width; }
		@-moz-viewport      { width: device-width; }
		@-ms-viewport       { width: device-width; }
		@-o-viewport        { width: device-width; }
		@viewport           { width: device-width; }
	</style>
	<script type="text/javascript">
		//<![CDATA[
		if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
			var msViewportStyle = document.createElement("style");
			msViewportStyle.appendChild(
				document.createTextNode("@-ms-viewport{width:auto!important}")
			);
			document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
		}
		//]]>
	</script>
<meta name="HandheldFriendly" content="true"/>
<meta name="apple-mobile-web-app-capable" content="YES"/>
<!-- //META FOR IOS & HANDHELD -->




<!-- Le HTML5 shim and media query for IE8 support -->
<!--[if lt IE 9]>
<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<script type="text/javascript" src="/plugins/system/t3/base-bs3/js/respond.min.js"></script>
<![endif]-->

<!-- You can add Google Analytics here or use T3 Injection feature -->

<style type="text/css"><!--span.jbtype {margin-left:.3em} --></style></head>

<body>

<div class="t3-wrapper features-intro features-intro-1"> <!-- Need this wrapper for off-canvas menu. Remove if you don't use of-canvas -->

	
<!-- MAIN NAVIGATION -->
<header id="t3-mainnav" class="wrap navbar navbar-default navbar-fixed-top t3-mainnav">

	<!-- OFF-CANVAS -->
			
<button class="btn btn-default off-canvas-toggle " type="button" data-pos="left" data-nav="#t3-off-canvas" data-effect="off-canvas-effect-1">
  <i class="fa fa-envelope-o"></i>
</button>

<!-- OFF-CANVAS SIDEBAR -->
<div id="t3-off-canvas" class="t3-off-canvas ">

  <div class="t3-off-canvas-header" style="background-color:#D0E6F0;">
    <h2 class="t3-off-canvas-header-title" >Contacta</h2>
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
  </div>

  <div class="t3-off-canvas-body">
    <div class="t3-module module " id="Mod146"><div class="module-inner"><div class="module-ct">
<!-- BreezingForms VLite (build 827) Copyright(c) 2008-2013 by Markus Bopp | FacileForms Copyright 2004-2006 by Peter Koch, Chur, Switzerland.  All rights reserved. -->
<div class="bfClearfix">
<script type="text/javascript">
<!--
ff_processor=new Object();ff_processor.okrun=true;ff_processor.ip='172.16.100.3';ff_processor.agent='CCBot/2.0 (http://commoncrawl.org/faq/)';ff_processor.browser='CCBot/2.0 (http://commoncrawl.org/faq/)';ff_processor.opsys='unix';ff_processor.provider='Unknown';
ff_processor.submitted='2018-03-20 05:37:49';ff_processor.form=8;ff_processor.form_id='ff_form8';ff_processor.page=1;ff_processor.target=1;ff_processor.runmode=0;ff_processor.inframe=0;ff_processor.inline=0;ff_processor.template=0;ff_processor.homepage='http://infomerce.es';
ff_processor.mossite='http://infomerce.es';ff_processor.images='http://infomerce.es/components/com_breezingforms/images';ff_processor.border=0;ff_processor.align=1;ff_processor.top=0;ff_processor.suffix='';ff_processor.status=null;ff_processor.message=null;
ff_processor.record_id=null;ff_processor.showgrid=false;ff_processor.traceBuffer=null;
//-->
</script>
<script type="text/javascript" src="/components/com_breezingforms/facileforms.js"></script>
<table style="display:none;width:100%;" border="" id="bfReCaptchaWrap"><tr><td><div id="bfReCaptchaDiv"></div></td></tr></table><div id="ff_formdiv8" class="bfFormDiv"><div class="bfPage-tl"><div class="bfPage-tr"><div class="bfPage-t"></div></div></div><div class="bfPage-l"><div class="bfPage-r"><div class="bfPage-m bfClearfix">
<script type="text/javascript">
<!--

function checkFileExtensions(){
			return true;
		}
		

				function bfAjaxObject101() {
					this.createRequestObject = function() {
						try {
							var ro = new XMLHttpRequest();
						}
						catch (e) {
							var ro = new ActiveXObject("Microsoft.XMLHTTP");
						}
						return ro;
					}
					this.sndReq = function(action, url, data) {
						if (action.toUpperCase() == "POST") {
							this.http.open(action,url,true);
							this.http.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
							this.http.onreadystatechange = this.handleResponse;
							this.http.send(data);
						}
						else {
							this.http.open(action,url + "?" + data,true);
							this.http.onreadystatechange = this.handleResponse;
							this.http.send(null);
						}
					}
					this.handleResponse = function() {
						if ( me.http.readyState == 4) {
							if (typeof me.funcDone == "function") { me.funcDone();}
							var rawdata = me.http.responseText.split("|");
							for ( var i = 0; i < rawdata.length; i++ ) {
								var item = (rawdata[i]).split("=>");
								if (item[0] != "") {
									if (item[1].substr(0,3) == "%V%" ) {
										document.getElementById(item[0]).value = item[1].substring(3);
									}
									else {
										if(item[1] == "true"){
                                                                                    if(typeof bfDoFlashUpload != 'undefined'){
                                                                                        bfDoFlashUpload();
                                                                                    } else {
									   		ff_submitForm2();
                                                                                    }
									   } else {
                                                                                if(typeof JQuery != "undefined" && JQuery("#bfSubmitMessage"))
									        {
                                                                                    JQuery("#bfSubmitMessage").css("visibility","hidden");
									        }
                                                                                if(typeof bfUseErrorAlerts == "undefined"){
                                                                                    alert("The captcha is missing or wrong!");
									        } else {
                                                                                   if(typeof inlineErrorElements != "undefined"){
                                                                                     inlineErrorElements.push(["bfCaptchaEntry","The captcha is missing or wrong!"]);
                                                                                   }
									           bfShowErrors("The captcha is missing or wrong!");
									        }
											document.getElementById('ff_capimgValue').src = '/components/com_breezingforms/images/captcha/securimage_show.php?bfMathRandom=' + Math.random();
											document.getElementById('bfCaptchaEntry').value = "";
											if(ff_currentpage != 1)ff_switchpage(1);
											document.getElementById('bfCaptchaEntry').focus();
										}

									}
								}
							}
						}
						if ((me.http.readyState == 1) && (typeof me.funcWait == "function")) { me.funcWait(); }
					}
					var me = this;
					this.http = this.createRequestObject();

					var funcWait = null;
					var funcDone = null;
				}

				function bfCheckCaptcha(){
					if(checkFileExtensions()){
                                               var ao = new bfAjaxObject101();
                                               ao.sndReq("get","/index.php/index.php?lang=&raw=true&option=com_breezingforms&checkCaptcha=true&Itemid=0&tmpl=component&value="+document.getElementById("bfCaptchaEntry").value,"");
					}
				}function ff_initialize(condition)
{}
onload=function()
{ff_initialize('formentry');ff_initialize('pageentry');if(ff_processor&&ff_processor.traceBuffer)ff_traceWindow();}
var ff_currentpage=1;
function ff_switchpage(page){if(document.getElementById("bfPage1"))document.getElementById("bfPage1").style.display="none";if(document.getElementById("bfPage2"))document.getElementById("bfPage2").style.display="none";if(document.getElementById("bfPage"+page))document.getElementById("bfPage"+page).style.display="";
ff_currentpage=page;ff_initialize("pageentry");}
function ff_slide_form_cat_submitted(status,message){if(status==0){ff_switchpage(2);}else{alert(message);}}
function ff_submitForm()
{bfCheckCaptcha();}function ff_submitForm2()
{document.ff_form8.submit();}
var ff_validationFocusName='';
var ff_elements=[['ff_elem732','ff_div732','bfFakeName',1,732],['ff_elem733','ff_div733','bfFakeName2',1,733],['ff_elem734','ff_div734','bfFakeName3',1,734],['ff_elem735','ff_div735','bfFakeName4',1,735],['ff_elem388','ff_div388','form_slice_cat_nom',1,388],
['ff_elem389','ff_div389','form_slice_cat_cognom',1,389],['ff_elem390','ff_div390','form_slice_cat_email',1,390],['ff_elem391','ff_div391','fom_telf_1',1,391],['ff_elem392','ff_div392','form_consulta_1',1,392],['ff_elem703','ff_div703','bfQuickMode315065',1,703],
['ff_elem394','ff_div394','form_slice_cat_lopd',1,394],['ff_elem393','ff_div393','form_slice_cat_submit',1,393]
];
function ff_getElementByName(name)
{if(name.substr(0,6)=='ff_nm_')name=name.substring(6,name.length-2);for(var i=0;i<ff_elements.length;i++)
if(ff_elements[i][2]==name)
return eval('document.ff_form8.'+ff_elements[i][0]);return null;}
function ff_getPageByName(name)
{if(name.substr(0,6)=='ff_nm_')name=name.substring(6,name.length-2);for(var i=0;i<ff_elements.length;i++)
if(ff_elements[i][2]==name)
return ff_elements[i][3];return 0;}
function ff_validationFocus(name)
{if(name==undefined||name==''){if(ff_validationFocusName!=''){ff_switchpage(ff_getPageByName(ff_validationFocusName));if(ff_getElementByName(ff_validationFocusName).focus){ff_getElementByName(ff_validationFocusName).focus();}}}else{if(ff_validationFocusName=='')
ff_validationFocusName=name;}}
function ff_checked(element,message)
{if(element.checked)
return '';else{if(message=='')message=element.name+" is not checked.\n";ff_validationFocus(element.name);return message;}}
function ff_validemail(element,message)
{var check=/^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;if(!check.test(element.value)){if(message=='')message=element.name+" is no valid email address.\n";ff_validationFocus(element.name);return message;}return '';}
function ff_valuenotempty(element,message)
{if(element.value!='')return '';if(message=='')message="Please enter "+element.name+".\n";ff_validationFocus(element.name);return message;}
function ff_validation(page)
{if(typeof inlineErrorElements!='undefined')inlineErrorElements=new Array();error='';ff_validationFocusName='';if(page==1||page==0){if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_form_slice_cat_nom[]']){errorout=ff_valuenotempty(document.ff_form8['ff_nm_form_slice_cat_nom[]'],"Has d\'introduir un nom\n");
error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["form_slice_cat_nom",errorout]);}}if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_form_slice_cat_email[]']){errorout=ff_validemail(document.ff_form8['ff_nm_form_slice_cat_email[]'],"Has d\'introduir una adreça de mail correcte\n");
error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["form_slice_cat_email",errorout]);}}if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_form_slice_cat_lopd[]']){errorout=ff_checked(document.ff_form8['ff_nm_form_slice_cat_lopd[]'],"Has d\'acceptar les condicions de seguretat de les dades\n");
error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["form_slice_cat_lopd",errorout]);}}}if(error!=""&&document.getElementById('ff_capimgValue')){document.getElementById('ff_capimgValue').src='/components/com_breezingforms/images/captcha/securimage_show.php?bfMathRandom='+Math.random();
document.getElementById('bfCaptchaEntry').value="";}return error;}
function ff_validate_submit(element,action)
{if(typeof bfUseErrorAlerts!='undefined'){JQuery(".bfErrorMessage").html('');JQuery(".bfErrorMessage").css("display","none");}error=ff_validation(0);if(error!=''){if(typeof bfUseErrorAlerts=='undefined'){alert(error);}else{bfShowErrors(error);}ff_validationFocus();
}else
ff_submitForm();}
function ff_resetForm(element,action)
{eval('document.'+ff_processor.form_id).reset();}
function ff_validate_prevpage(element,action)
{if(typeof bfUseErrorAlerts!='undefined'){JQuery(".bfErrorMessage").html('');JQuery(".bfErrorMessage").css("display","none");}error=ff_validation(ff_currentpage);if(error!=''){if(typeof bfUseErrorAlerts=='undefined'){alert(error);}else{bfShowErrors(error);
}ff_validationFocus('');}else{if(ff_currentpage>1){ff_switchpage(ff_currentpage-1);self.scrollTo(0,0);}}}
function ff_validate_nextpage(element,action)
{if(typeof bfUseErrorAlerts!='undefined'){JQuery(".bfErrorMessage").html('');JQuery(".bfErrorMessage").css("display","none");}error=ff_validation(ff_currentpage);if(error!=''){if(typeof bfUseErrorAlerts=='undefined'){alert(error);}else{bfShowErrors(error);
}ff_validationFocus('');}else{ff_switchpage(ff_currentpage+1);self.scrollTo(0,0);}}
//-->
</script>
<form data-ajax="false"  action="http://infomerce.es/" method="post" name="ff_form8" id="ff_form8" enctype="multipart/form-data" accept-charset="utf-8" onsubmit="return false;" class="bfQuickMode">
<div id="bfPage1" class="bfPage">
<section class="bfPageIntro">
<center>
<p style="text-align: left;"><span style="color: #000000; font-size: 15pt;"><strong>Contacta amb Nosaltres</strong></span></p>
<p style="text-align: left;"><span style="color: #000; font-size: 12pt;">Posa't en contacte amb nosaltres i resol tots els dubtes.</span></p>
</center>
</section>
<span class="bfErrorMessage" style="display:none"></span>
<section class="bfElemWrap bfLabelTop" id="bfElemWrap388">
<label id="bfLabel388" for="ff_elem388"><span class="bfRequired">*</span> 
Nom</label>
<input class="ff_elem" style="width:100%" type="text" name="ff_nm_form_slice_cat_nom[]" value="" id="ff_elem388"/>
</section>
<section class="bfElemWrap bfLabelTop" id="bfElemWrap389">
<label id="bfLabel389" for="ff_elem389">Cognoms</label>
<input class="ff_elem" style="width:100%" type="text" name="ff_nm_form_slice_cat_cognom[]" value="" id="ff_elem389"/>
</section>
<section class="bfElemWrap bfLabelTop" id="bfElemWrap390">
<label id="bfLabel390" for="ff_elem390"><span class="bfRequired">*</span> 
Email</label>
<input class="ff_elem" style="width:100%" type="text" name="ff_nm_form_slice_cat_email[]" value="" id="ff_elem390"/>
</section>
<section class="bfElemWrap bfLabelTop" id="bfElemWrap391">
<label id="bfLabel391" for="ff_elem391">Telèfon</label>
<input class="ff_elem" style="width:100%" type="text" name="ff_nm_fom_telf_1[]" value="" id="ff_elem391"/>
</section>
<section class="bfElemWrap bfLabelTop" id="bfElemWrap392">
<label id="bfLabel392" for="ff_elem392">Consulta</label>
<textarea cols="20" rows="5" class="ff_elem" style="width:100%;height:50px;" name="ff_nm_form_consulta_1[]" id="ff_elem392"></textarea>
</section>
<section class="bfElemWrap bfLabelLeft" id="bfElemWrap703">
<label id="bfLabel703" for="bfCaptchaEntry">Seguretat:</label>
<span class="bfCaptcha">
<img alt="" width="230" id="ff_capimgValue" class="ff_capimg" src="/components/com_breezingforms/images/captcha/securimage_show.php"/>
<br/><input  autocomplete="off" class="ff_elem" type="text" name="bfCaptchaEntry" id="bfCaptchaEntry" />
<a href="#" class="ff_elem" onclick="document.getElementById('bfCaptchaEntry').value='';document.getElementById('bfCaptchaEntry').focus();document.getElementById('ff_capimgValue').src = '/components/com_breezingforms/images/captcha/securimage_show.php?bfMathRandom=' + Math.random(); return false"><img alt="captcha" src="/components/com_breezingforms/images/captcha/refresh-captcha.png" /></a>
</span>
</section>
<section class="bfElemWrap bfLabelBottom" id="bfElemWrap394">
<label id="bfLabel394" for="ff_elem394"><span class="bfRequired">*</span> 
Accepto la política de privacitat</label>
<input class="ff_elem" type="checkbox" name="ff_nm_form_slice_cat_lopd[]" value="checked" id="ff_elem394"/>
</section>
<section class="bfElemWrap bfLabelRight" id="bfElemWrap393">
<button class="ff_elem" value="Sol&middot;licita Informaci&oacute;1" onclick="if(typeof bf_htmltextareainit != 'undefined'){ bf_htmltextareainit() }populateSummarizers();if(document.getElementById('bfPaymentMethod')){document.getElementById('bfPaymentMethod').value='';};ff_validate_submit(this,'click');return false;" type="submit" name="ff_nm_form_slice_cat_submit[]" id="ff_elem393"><span>Sol·licita Informació1</span></button>
</section>
</div><!-- bfPage end -->
<div id="bfPage2" class="bfPage" style="display:none;">
<section class="bfPageIntro">
<!-- Google Code for Completa_Formulario Conversion Page -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 980385220;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "t2ftCOzFqAoQxPu90wM";
var google_remarketing_only = false;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/980385220/?label=t2ftCOzFqAoQxPu90wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<p>&nbsp;</p>
<p>&nbsp;</p>
<p><img src="/images/graciespercontactar.png" alt="graciespercontactar" width="248" height="143" /></p>
</section>
<span class="bfErrorMessage" style="display:none"></span>
</div>
<noscript>Please turn on javascript to submit your data. Thank you!</noscript>
<input type="hidden" name="ff_contentid" value="0"/>
<input type="hidden" name="ff_applic" value=""/>
<input type="hidden" name="ff_module_id" value="0"/>
<input type="hidden" name="ff_form" value="8"/>
<input type="hidden" name="ff_task" value="submit"/>
<input type="hidden" name="option" value="com_content"/>
<input type="hidden" name="Itemid" value="162"/>
<input type="hidden" name="id" value="25"/>
</form>
</div></div></div><div class="bfPage-bl"><div class="bfPage-br"><div class="bfPage-b"></div></div></div></div><!-- form end -->
</div>
</div></div></div>
  </div>

</div>
<!-- //OFF-CANVAS SIDEBAR -->
		<!-- //OFF-CANVAS -->

	<div class="container">

		<!-- NAVBAR HEADER -->
		<div class="navbar-header">

			<!-- LOGO -->
			<div class="logo logo-text">
				<a href="/" title="La Mercè">
										<span>La Mercè</span>
				</a>
			</div>
			<!-- //LOGO -->

											<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".t3-navbar-collapse">
					<i class="fa fa-bars"></i>
				</button>
			
	    	    <!-- HEAD SEARCH -->
	    <div class="head-search">     
	      <div class="mod-languages">

	<ul class="lang-inline">
						<li class="lang-active" dir="ltr">
			<a href="/index.php">
							<img src="/media/mod_languages/images/ca_es.gif" alt="Català" title="Català" />						</a>
			</li>
								<li class="" dir="ltr">
			<a href="/index.php/es-ES/">
							<img src="/media/mod_languages/images/es_es.gif" alt="Español" title="Español" />						</a>
			</li>
				</ul>

</div>

	    </div>
	    <!-- //HEAD SEARCH -->
	    
		</div>
		<!-- //NAVBAR HEADER -->

		<!-- NAVBAR MAIN -->
				<nav class="t3-navbar-collapse navbar-collapse collapse"></nav>
		
		<nav class="t3-navbar navbar-collapse collapse">
			<div  class="t3-megamenu animate fading"  data-duration="400" data-responsive="true">
<ul class="nav navbar-nav level0">
<li class="current active" data-id="162" data-level="1" data-xicon="fa fa-home">
<a class="" href="/index.php"   data-target="#"><i class="fa fa-home"></i>Home </a>
</li>
<li class="mega-align-justify" data-id="163" data-level="1" data-alignsub="justify" data-xicon="fa fa-plus-square-o">
<a class="" href="/index.php/oferta-cicles-cat-2.html"   data-target="#"><i class="fa fa-plus-square-o"></i>Cicles Formatius d'Informàtica</a>
</li>
<li  data-id="164" data-level="1" data-xicon="fa fa-camera">
<a class="" href="/index.php/instal-lacions-del-centre-cat-2.html"   data-target="#"><i class="fa fa-camera"></i>El centre</a>
</li>
<li  data-id="165" data-level="1" data-xicon="fa fa-map-marker">
<a class="" href="/index.php/ubicacio-cat-2.html"   data-target="#"><i class="fa fa-map-marker"></i>Ubicació</a>
</li>
<li  data-id="203" data-level="1" data-xicon="fa fa-desktop">
<a class="" href="http://campus.infomerce.es"   data-target="#"><i class="fa fa-desktop"></i>Campus</a>
</li>
</ul>
</div>

		</nav>
    <!-- //NAVBAR MAIN -->

	</div>
</header>
<!-- //MAIN NAVIGATION -->


<div class="page-masthead">
		<div class="jumbotron jumbotron-primary">
		<div class="container">
			<h1>Institut Mare de Déu de la Mercè</h1>
			<p>Il·lusionats i compromesos amb el teu futur</p>
		</div>
	</div>
	
	</div>


	
<div id="t3-mainbody" class="t3-mainbody">

		<!-- MAIN CONTENT -->
		<div id="t3-content" class="t3-content">
						

<div class="item-page clearfix">


<!-- Article -->
<article>




	

	
	
	
	<section class="article-content clearfix">
		<div class="container"><!-- SPOTLIGHT -->
<div class="t3-spotlight t3-spotlight-1  row" style="text-align: center;">
<div class=" col-lg-4 col-md-4 col-sm-4 col-xs-6">
<div id="Mod128" class="t3-module module ">
<div class="module-inner">
<div class="module-ct">
<div class="custom">
<p style="text-align: center; display: inline-block;"><img style="border-radius: 10px;" src="/images/asix/system-admin-boy.jpg" alt="system-admin-boy" /></p>
<center>
<h4 style="width: 300px; text-align: center;"><span style="color: #3366ff;"><strong>FP Dual</strong></span> - Administració de Sistemes Informàtics en Xarxa</h4>
<p style="text-align: center;"><a class="btn btn-primary btn-lg" href="/index.php/cfgs-asix-administracio-de-sistemes-informatics-en-xarxa.html">Més Informació</a></p>
</center></div>
</div>
</div>
</div>
</div>
<div class=" col-lg-4 col-md-4 col-sm-4 col-xs-6">
<div id="Mod129" class="t3-module module ">
<div class="module-inner">
<div class="module-ct">
<div class="custom">
<p style="text-align: center; display: inline-block;"><img style="border-radius: 10px;" src="/images/asix/web-seign.jpg" alt="web-seign" /></p>
<center>
<h4 style="width: 300px; text-align: center;"><span style="color: #3366ff;"><strong>FP Dual</strong></span> - Desenvolupament d'Aplicacions Web</h4>
<p style="text-align: center; display: inline-block;"><a class="btn btn-primary btn-lg" href="/index.php/cfgs-daw-desenvolupament-aplicacions-web.html">Més Informació</a></p>
</center></div>
</div>
</div>
</div>
</div>
<div class=" col-lg-4 col-md-4 col-sm-4 col-xs-12">
<div id="Mod130" class="t3-module module ">
<div class="module-inner">
<div class="module-ct">
<div class="custom">
<p style="text-align: center; display: inline-block;"><img style="border-radius: 10px;" src="/images/asix/computer-smx.jpg" alt="computer-smx" width="280" height="159" /></p>
<h4 style="text-align: center; display: inline-block; width: 300px;">CFGM - Sistemes Microinformàtics i Xarxes</h4>
<p style="text-align: center;"><a class="btn btn-primary btn-lg" href="/index.php/cfgm-sistemes-microinformatics-i-xarxes.html">Més Informació</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div style="background-color: #f0f0f0;">
<div class="container"><!-- SPOTLIGHT -->
<div class="t3-spotlight t3-spotlight-1  row" style="text-align: center;">
<div style="margin: 0 auto; float: left; clear: both;">
<div style="margin-right: 30px; width: 40%; float: left; padding: 7% 0;"><img style="display: inline;" src="/images/asix/valors.png" alt="valores" width="400px" /></div>
<div class="fontlamerce" style="float: left; position: relative; width: 52%; text-align: justify;">
<h2>La nostra filosofia</h2>
<p>Creiem fermament en la formació professional com una excel·lent carta de presentació per a les empreses. Per això, dirigim tots els nostres esforços a aquelles activitats que tenen un major impacte en les competències professionals dels nostres estudiants:</p>
<p style="margin-top: 10px; width: 89%;"><i class="icon-ok"></i><span class="jbtype jb_icon-ok">Participem en programes oficials de les companyies de major prestigi del sector: CISCO, Microsoft i ORACLE.</span></p>
<p style="width: 89%;"><i class="icon-ok"></i><span class="jbtype jb_icon-ok">Simulem situacions i condicions reals que trobaràs en les empreses del sector.</span></p>
<p style="width: 89%;"><i class="icon-ok"></i><span class="jbtype jb_icon-ok">Formació contínua i actualitzada del professorat.</span></p>
<p>&nbsp;</p>
</div>
</div>
</div>
</div>
</div>
<div class="container"><!-- SPOTLIGHT -->
<div class="t3-spotlight t3-spotlight-1  row" style="text-align: center;">
<div style="margin: 0 auto; float: left; clear: both;">
<div class="fontlamerce" style="float: left; position: relative; width: 55%; text-align: justify; margin-right: 30px;">
<h2>Formació</h2>
<p style="text-align: justify;"><i class="icon-ok"></i><span class="jbtype jb_icon-ok"><strong style="color: #3366ff;">FP DUAL&nbsp;</strong>basada en combinar la formació en el centre educatiu i pràctiques a les empreses</span></p>
<p style="text-align: justify;"><i class="icon-ok"></i><span class="jbtype jb_icon-ok"><strong style="color: #3366ff;">Modalidad SEMIPRESENCIAL</strong>&nbsp;permet cursar els cicles assistint un mínim del 50% de les hores de classe, gràcies al suport de campus virtual i una metodologia adaptada</span></p>
<p><i class="icon-ok"></i><span class="jbtype jb_icon-ok">Accedeix als programes de&nbsp;<span style="color: #3366ff;"><strong>Microsoft, Cisco, Oracle &nbsp;i Java.</strong></span></span></p>
<p><i class="icon-ok"></i><span class="jbtype jb_icon-ok">Disposa d'<span style="color: #3366ff;"><strong>un ordinador individual</strong></span> pel seguiment de les classes</span></p>
<p style="width: 93%;"><i class="icon-ok"></i><span class="jbtype jb_icon-ok">Pots realitzar les <span style="color: #3366ff;"><strong>pràctiques en empreses en el segon curs.</strong></span></span></p>
<p style="width: 93%;"><i class="icon-ok"></i><span class="jbtype jb_icon-ok">Gaudeix d'una <span style="color: #3366ff;"><strong>xarxa pròpia</strong></span>&nbsp;on trobaràs tot el material utilitzat a classe, <span style="color: #3366ff;"><strong>apunts, exàmens, software, etc.</strong></span></span></p>
<p style="width: 93%;"><i class="icon-ok"></i><span class="jbtype jb_icon-ok">Forma't en <span style="color: #3366ff;"><strong>tallers de Hardware i Xarxes</strong></span> equipats amb les últimes tecnologies.</span></p>
<p>&nbsp;</p>
</div>
<div style="width: 40%; float: left; padding: 5% 2% 0;"><img style="display: inline;" src="/images/asix/formacion.jpg" alt="formació" width="400px" /></div>
</div>
</div>
</div>
<div style="background-color: #f0f0f0;">
<div class="container"><!-- SPOTLIGHT -->
<div class="t3-spotlight t3-spotlight-1  row" style="text-align: center;">
<div style="margin: 0 auto; float: left; clear: both;">
<div class="fontlamerce" style="float: left; text-align: justify; width: 100%;">
<h2 style="text-align: center; padding-bottom: 30px;">Serveis</h2>
</div>
<div class="fontlamerce" style="float: left; text-align: justify; width: 100%;">
<div class=" col-lg-4 col-md-4 col-sm-4 col-xs-6">
<div id="Mod128" class="t3-module module ">
<div class="module-inner">
<div class="module-ct">
<div class="custom">
<div class="centrar-imagen"><img style="display: inline;" src="/images/iconos/parking.png" alt="" width="120px" />
<p>Pàrquing de Cotxes, Motos i Bicis</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class=" col-lg-4 col-md-4 col-sm-4 col-xs-6">
<div id="Mod128" class="t3-module module ">
<div class="module-inner">
<div class="module-ct">
<div class="custom">
<div class="centrar-imagen"><img style="display: inline;" src="/images/iconos/deporte.png" alt="" width="120px" />
<p>Instal·lacions Esportives</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class=" col-lg-4 col-md-4 col-sm-4 col-xs-6">
<div id="Mod128" class="t3-module module ">
<div class="module-inner">
<div class="module-ct">
<div class="custom">
<div class="centrar-imagen"><img style="display: inline;" src="/images/iconos/certificado.png" alt="" width="120px" />
<p>Acreditacions Professionals</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class=" col-lg-4 col-md-4 col-sm-4 col-xs-6">
<div id="Mod128" class="t3-module module ">
<div class="module-inner">
<div class="module-ct">
<div class="custom">
<div class="centrar-imagen"><img style="display: inline;" src="/images/iconos/restaurante.png" alt="" width="120px" />
<p>Bar</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class=" col-lg-4 col-md-4 col-sm-4 col-xs-6">
<div id="Mod128" class="t3-module module ">
<div class="module-inner">
<div class="module-ct">
<div class="custom">
<div class="centrar-imagen"><img style="display: inline;" src="/images/iconos/Libro.png" alt="" width="120px" />
<p>Biblioteca</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class=" col-lg-4 col-md-4 col-sm-4 col-xs-6">
<div id="Mod128" class="t3-module module ">
<div class="module-inner">
<div class="module-ct">
<div class="custom">
<div class="centrar-imagen"><img style="display: inline;" src="/images/iconos/wifi.png" alt="" width="120px" />
<p>Wifi</p>
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
</div>
<div>
<div class="container"><!-- SPOTLIGHT -->
<div class="t3-spotlight t3-spotlight-1  row" style="text-align: center;">
<div style="margin: 0 auto; float: left; clear: both;">
<div class="fontlamerce" style="float: left; text-align: justify; margin-left: 45px;">
<h2>Programes</h2>
<div style="float: left; padding: 3% 0; margin-left: 50px;"><img style="display: inline;" src="/images/logoOracleSCS.jpg" alt="logoOracleSCS" width="300" height="54" /></div>
<div style="float: left; padding: 3% 0; margin-left: 50px;"><img style="display: inline;" src="/images/MSITA_member_logo-300x53.jpg" alt="MSITA member logo-300x53" /></div>
<div style="float: left; padding: 3% 0; margin-left: 50px;"><img style="display: inline;" src="/images/CiscoNetAcad_LOGO_RGB-300x43.jpg" alt="CiscoNetAcad LOGO RGB-300x43" /></div>
</div>
</div>
</div>
</div>
</div>	</section>

	
	
	</article>
<!-- //Article -->


</div>


		</div>
		<!-- //MAIN CONTENT -->

</div> 
	
<!-- FOOTER -->
<footer id="t3-footer" class="wrap t3-footer">


			<!-- FOOTER SPOTLIGHT -->
		<div class="container hidden-xs">
				<!-- SPOTLIGHT -->
	<div class="t3-spotlight t3-footer-sl  row">
					<div class=" col-lg-4 col-md-4 col-sm-4 col-xs-6">
								<div class="t3-module module " id="Mod141"><div class="module-inner"><div class="module-ct">

<div class="custom"  >
	<p><strong>Institut Públic Mare de Déu de la Mercè</strong></p>
<p>Carrer Motors 122-130 - 08040 - Barcelona</p>
<p>Telf. 93 223 25 66 i Fax: 93 223 13 71</p>
<div>
<div>
<div style="margin-top: 30px; float: left; width: 30%;"><img src="/images/asix/boto_acredita_t.jpg" alt="boto acredita t" width="65px" height="65" /></div>
<div style="margin-top: 30px; float: left; width: 40%;"><img src="/images/asix/iso.jpg" alt="iso" width="105px" /></div>
<div style="margin-top: 39px; float: left; width: 30%;"><img src="/images/asix/serveifp.jpg" alt="serveifp" width="65px" /></div>
</div>
</div></div>
</div></div></div>
							</div>
					<div class=" col-lg-4 col-md-4 col-sm-4 col-xs-6">
								<div class="t3-module module " id="Mod142"><div class="module-inner"><div class="module-ct">

<div class="custom"  >
	<p><strong>Cicles d'Informàtica:</strong></p>
<p>Grau superior:</p>
<ul>
<li>
<p><a href="/index.php/cfgs-asix-administracio-de-sistemes-informatics-en-xarxa.html"><span style="color: #3366ff;"><span style="color: #3366ff;">Administració de Sistemes Informàtics en Xarxa</span></span></a></p>
</li>
<li>
<p><a href="/index.php/cfgs-daw-desenvolupament-aplicacions-web.html"><span style="color: #3366ff;"><span style="color: #3366ff;">Desenvolupament d'Aplicacions Web</span></span></a></p>
</li>
</ul>
<p>Grau Mitjà:</p>
<ul>
<li><a href="/index.php/cfgm-sistemes-microinformatics-i-xarxes.html"><span style="color: #3366ff;"><span style="color: #3366ff;">Sistemes Microinformàtics i Xarxes</span></span></a></li>
</ul></div>
</div></div></div>
							</div>
					<div class=" col-lg-4 col-md-4 col-sm-4 col-xs-12">
								<div class="t3-module module " id="Mod143"><div class="module-inner"><div class="module-ct">

<div class="custom"  >
	<p><strong>Enllaços d'Interès:</strong></p>
<p>L'Institut:</p>
<ul>
<p><li><span style="color: #3366ff;"><a href="/index.php/ubicacio-cat-2.html"><span style="color: #3366ff;">Ubicació</span></a><a href="/index.php/cfgs-daw-desarrollo-de-aplicaciones-web.html"><span style="color: #3366ff;"><br /></span></a></span></li></p>
<li>
<p><a href="/index.php/instal-lacions-del-centre-cat-2.html"><span style="color: #3366ff;"><span style="color: #3366ff;">Fotografies de les instal·lacions</span></span></a></p>
</li>
</ul>
<p>Protecció de dades:</p>
<ul>
<li><a href="/index.php/component/content/article/10-catala/26-politica-privacidad-cat.html?ml=1&amp;iframe=1" class="modal_link" data-modal-iframe="true" data-modal-width="95%" data-modal-height="95%"><span style="color: #3366ff;"><span>Política de privacitat</span></span></a></li>
</ul></div>
</div></div></div>
							</div>
			</div>
<!-- SPOTLIGHT -->		</div>
		<!-- //FOOTER SPOTLIGHT -->
	<!--
	<section class="t3-copyright">
		<div class="container">
			<div class="row">
				<div class="col-md-12 copyright ">
					
         
				</div>
							</div>
		</div>
	</section>
-->
</footer>
<!-- //FOOTER -->

</div>


</body>
</html>