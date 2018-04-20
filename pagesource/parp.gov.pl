<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl-pl" lang="pl-pl" dir="ltr">
<head>
  <!-- GA -->
<script>

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-115748231-1', 'auto', {'allowLinker': true});
ga('create', 'UA-17297008-2', 'auto', 'tracker_parpgovpl');

ga('require', 'linker');

ga('linker:autoLink', ['parp.gov.pl', 'poir.parp.gov.pl', 'popw.parp.gov.pl', 'power.parp.gov.pl'] );

ga('send', 'pageview');
ga('tracker_parpgovpl.send', 'pageview');

</script> 
<!-- /GA  -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<base href="http://www.parp.gov.pl/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="Karolina Starzyk" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>PARP - Centrum Rozwoju MŚP - www.parp.gov.pl</title>
	<link href="/templates/jeden_parp/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="http://www.parp.gov.pl/modules/mod_news_pro_gk5/interface/css/style.css" rel="stylesheet" type="text/css" />
	<link href="/components/com_breezingforms/libraries/jquery/tooltip.css" rel="stylesheet" type="text/css" />
	<link href="/media/com_attachments/css/attachments_hide.css" rel="stylesheet" type="text/css" />
	<link href="/media/com_attachments/css/attachments_list.css" rel="stylesheet" type="text/css" />
	<link href="http://www.parp.gov.pl//media/plg_system_info_ciacho/css/parp.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jeden_parp/animate.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jeden_parp/css/template.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jeden_parp/css/landing_publikacje.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jeden_parp/css/main_ppp.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jeden_parp/css/main_euwba.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jeden_parp/css/landing_main_view_news.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jeden_parp/css/landing_help_center_section.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jeden_parp/css/landingfooter.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jeden_parp/css/landing_second_belt.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jeden_parp/css/burgermenu.css" rel="stylesheet" type="text/css" />
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
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js" type="text/javascript"></script>
	<script src="http://www.parp.gov.pl/modules/mod_news_pro_gk5/interface/scripts/engine.jquery.js" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
	<script src="/media/system/js/core.js" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
	<script src="/components/com_breezingforms/libraries/jquery/jq.min.js" type="text/javascript"></script>
	<script src="/components/com_breezingforms/libraries/jquery/tooltip.js" type="text/javascript"></script>
	<script src="/media/com_attachments/js/attachments_refresh.js" type="text/javascript"></script>
	<script src="/media/system/js/caption.js" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="/templates/jeden_parp/js/jquery.stellar.min.js" type="text/javascript"></script>
	<script src="/templates/jeden_parp/js/main.js" type="text/javascript"></script>
	<script src="/templates/jeden_parp/js/main_ppp.js" type="text/javascript"></script>
	<script src="/templates/jeden_parp/js/template.js" type="text/javascript"></script>
	<script type="text/javascript">
<!--
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
					JQuery("#bfMaxLengthCounter"+id).text( "(" + (maxlength - JQuery("#ff_elem"+id).val().length) + " znaków zostało...)" );
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
							value = JQuery("[name=\""+ff_getElementByName(name).name+"\"]:checked").val();
							if(!isNaN(value)){
								value = Number(value);
							}
						}
						break;
					case "checkbox":
					case "select-one":
					case "select-multiple":
						var nodeList = document["ff_form1"][""+ff_getElementByName(name).name+""];
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
                                                case "bfCalendarResponsive":
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
								JQuery("#"+bfSummarizers[i].id).html( theText );
								summVal = theText;
							}
						break;
						case "bfCheckboxGroup":
						case "bfSelect":
							var val = "";
							var nodeList = document["ff_form1"]["ff_nm_"+bfSummarizers[i].connectWith+"[]"];
							
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
								JQuery("#"+bfSummarizers[i].id).html( theText );
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
                                            JQuery("#ff_form1").bfvalidationEngine({
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
					var bfElemWrapBg = "";
					function bfSetElemWrapBg(){
						bfElemWrapBg = JQuery(".bfElemWrap").css("background-color");
					}
					function bfRollover() {
						JQuery(".ff_elem").focus(
							function(){
								var parent = JQuery(this).parent();
								if(parent && parent.attr("class").substr(0, 10) == "bfElemWrap"){
									parent.css("background","#ffc");
								} else {
									parent = JQuery(this).parent().parent();
									parent.css("background","#ffc");
								}
                                                                parent.addClass("bfRolloverBg");
							}
						).blur(
							function(){
								var parent = JQuery(this).parent();
								if(parent && parent.attr("class").substr(0, 10) == "bfElemWrap"){
									parent.css("background",bfElemWrapBg);
								} else {
									parent = JQuery(this).parent().parent();
									parent.css("background",bfElemWrapBg);
								}
                                                                parent.removeClass("bfRolloverBg");
							}
						);
					}
					function bfRollover2() {
						JQuery(".bfElemWrap").mouseover(
							function(){
								JQuery(this).css("background","#ffc");
                                                                JQuery(this).addClass("bfRolloverBg");
							}
						);
						JQuery(".bfElemWrap").mouseout(
							function(){
								JQuery(this).css("background",bfElemWrapBg);
                                                                JQuery(this).removeClass("bfRolloverBg");
							}
						);
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
				JQuery(".bfQuickMode .hasTip").css("color","inherit"); // fixing label text color issue
				JQuery(".bfQuickMode .bfTooltip").css("color","inherit"); // fixing label text color issue
    
                                JQuery("input[type=text]").bind("keypress", function(evt) {
                                    if(evt.keyCode == 13) {
                                        evt.preventDefault();
                                    }
                                });
			});
		//-->jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
              function info_cookie(){
                 var exdays = 30;
                 var exdate=new Date();
                 exdate.setDate(exdate.getDate() + exdays);
                 document.cookie = 'info_cookie=1;expires='+exdate.toUTCString();
                 document.getElementById('panel_cookie_dol').style.display='none';             
              }
              window.addEvent('load', function() {
                var cookies = document.cookie.split(';');
                if(!cookies.length)
                  document.getElementById('panel_cookie_dol').style.display='none'; 
               });
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

		<style type="text/css">
		h1, h2
		{
			background: url(http://www.parp.gov.pl/images/template_images/parp-sprite.png) 0px -276px no-repeat;
		}
		h3
		{
			background: url(http://www.parp.gov.pl/images/template_images/parp-sprite.png) 0px -439px no-repeat;
		}
		h4
		{
			background: url(http://www.parp.gov.pl/images/template_images/parp-sprite.png) 0px -447px no-repeat;
		}
		h1, h2, h3, h4, h1 a, h2 a, h3 a, h4 a, h1 a:hover, h2 a:hover, h3 a:hover, h4 a:hover,
		.faqbox.blog a.faq-question, .faqbox.blog a.faq-question:hover,
		.faqgroup-title a, .faqgroup-title a:hover, .subcategories-list a.faq-subcategory, .subcategories-list a.faq-subcategory:hover,
		.faqbox-content .pager li > a, .faqbox-content .pager li > a:hover, .pager .faqbox-content li > span
		{
			color: #002a5c;
		}
		.sidebar-nav div#maximenuck .maximenuck li.maximenuck.level1{
			border: 1px solid transparent;
			border-bottom: solid 1px #4d6a8d;
		}
		.sidebar-nav div#maximenuck .maximenuck li.maximenuck.level2{
			border-bottom: solid 1px #8397af !important;
		}
		.sidebar-nav div#maximenuck .maximenuck li.maximenuck.level3{
			border-bottom: solid 1px #a0b3ca !important;
		}
		.sidebar-nav div#maximenuck .maximenuck li.maximenuck.level1:hover,
		.sidebar-nav .nav li a:hover{
			background: #4d6a8d;
		}
		
		.headingck > .nav-header > .titreck {
			color: #fff;
			font-size: 14px !important;
			font-weight: 400 !important;
			text-shadow: #000 1px 1px 1px !important;
			text-transform: none;
			-moz-text-decoration-color: #fff;
			margin-left: -15px;
		}
		.level2 > a.maximenuck > .titreck {
			text-shadow: 1px 1px 1px #000 !important;
		}
		.level3 > a.maximenuck > .titreck, .level4 > a.maximenuck > .titreck {
			color: #000 !important;
			text-shadow: none !important;
		}

		.sidebar-nav div#maximenuck .maximenuck li.maximenuck.level1.active{
		background:#4d6a8d url(http://www.parp.gov.pl/templates/jeden_parp/images/global-sprite.png) no-repeat 216px -42px;
		}
		div#maximenuck ul.maximenuck li ul.maximenuck2 li.active{
		background:#4d6a8d url(http://www.parp.gov.pl/templates/jeden_parp/images/global-sprite.png) no-repeat 216px -42px;
		}
		div#maximenuck ul.maximenuck li ul.maximenuck2 li.maximenuck ul li.active{
		background:#8397af url(http://www.parp.gov.pl/templates/jeden_parp/images/global-sprite.png) no-repeat 216px -42px;
		}
		div#maximenuck ul.maximenuck li ul.maximenuck2 li.maximenuck ul li.maximenuck ul li.active{
		background:#becde0 url(http://www.parp.gov.pl/templates/jeden_parp/images/global-sprite.png) no-repeat;
		background-position: 216px -42px;
		}
		
		.sidebar-nav div#maximenuck ul.maximenuck li div.floatck{
			background: #4d6a8d;
		}
		.sidebar-nav div#maximenuck ul.maximenuck li ul.maximenuck2 li.maximenuck:hover{
			background: #8397af;
		}
		.sidebar-nav div#maximenuck ul.maximenuck li ul.maximenuck2 li.maximenuck ul.maximenuck2 li.maximenuck:hover{
			background: #a0b3ca !important;
		}

		.sidebar-nav div#maximenuck ul.maximenuck li.maximenuck div.floatck div.floatck{
			background: #8397af;
		}
		.sidebar-nav div#maximenuck ul.maximenuck li ul.maximenuck2 li ul li.maximenuck:hover{
			background: #a0b3ca;
		}
		.sidebar-nav div#maximenuck ul.maximenuck li ul.maximenuck2 li.maximenuck ul.maximenuck2 li.maximenuck ul.maximenuck2 li.maximenuck:hover{
			background: #a0b3ca !important;
		}
		.sidebar-nav div#maximenuck ul.maximenuck li.maximenuck div.floatck div.floatck div.floatck{
			background: #a0b3ca;
		}
		
		.sidebar-nav .nav li a{
			border-bottom-color: #4d6a8d;
		}
		.navbar-inner, .nav-list > .active > a, .nav-list > .active > a:hover, .dropdown-menu li > a:hover, .dropdown-menu .active > a, .dropdown-menu .active > a:hover, .nav-pills > .active > a, .nav-pills > .active > a:hover,
		.btn-primary
		{
			background: #002a5c;
		}
		span.icon-chevron-right, span.icon-chevron-left{
			background-color: #002a5c;
		}
		.btn-primary:hover, .btn-primary:focus,
		.btn:hover{
			background-color: #4d6a8d;
		}
		.sidebar-nav div#maximenuck ul.maximenuck li.maximenureturn{
			margin: 0;
			padding-left: 10%;
			background: #002a5c;
		}
		.boksykoo_boks .button, .faqbox .button, .glossarytop .button{
			background-color: #002a5c;
		}
		.boksykoo_boks .button:hover span, .faqbox .button:hover span, .glossarytop .button:hover span{
			background-color: #4d6a8d;
			color: #fff;
		}
		.navbar-inner
		{
			-moz-box-shadow: 0 1px 3px rgba(0, 0, 0, .25), inset 0 -1px 0 rgba(0, 0, 0, .1), inset 0 30px 10px rgba(0, 0, 0, .2);
			-webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, .25), inset 0 -1px 0 rgba(0, 0, 0, .1), inset 0 30px 10px rgba(0, 0, 0, .2);
			box-shadow: 0 1px 3px rgba(0, 0, 0, .25), inset 0 -1px 0 rgba(0, 0, 0, .1), inset 0 30px 10px rgba(0, 0, 0, .2);
		}
		#sidebar {
			background: #002a5c;
		}
		.glossarytop .glossaryalphabet .glossletselect{
			background: #002a5c;
			border: solid 1px #002a5c;
		}
		.mini_arrowleft:hover, .mini_arrowright:hover,
		.pagination > ul > li > a:hover, .pagination li.active a{
			background-color: #002a5c;
		}
		.pagination .arrow-left{
			background: url(http://www.parp.gov.pl/images/template_images/parp-sprite.png) 7px -780px no-repeat;
		}
		.pagination .arrow-right{
			background: url(http://www.parp.gov.pl/images/template_images/parp-sprite.png) 7px -942px no-repeat;
		}
		.mini_arrowleft{
			background: url(http://www.parp.gov.pl/images/template_images/parp-sprite.png) 11px -776px no-repeat;
		}
		.mini_arrowright{
			background: url(http://www.parp.gov.pl/images/template_images/parp-sprite.png) 11px -940px no-repeat;
		}
		.input-append .btn, .ev_sort_link.active, .template-sort-dir-arrow,
		#extcal_minical .day0, #extcal_minical .day6{
			background-color: #002a5c;
		}
		#extcal_minical .extcal_busycell{
			background-color: #4d6a8d;
		}
		.template-sort-dir-arrow.active{
			background-position: center center;
			background-repeat: no-repeat;
		}
		.template-sort-dir-arrow.active.ASC{
			background-image: url(http://www.parp.gov.pl/images/template_images/parp-sprite.png);
			background-position: 7px -155px;
		}
		.template-sort-dir-arrow.active.DESC{
			background-image: url(http://www.parp.gov.pl/images/template_images/parp-sprite.png);
			background-position: 7px 5px;
		}
		#jevents_body .featured{
			border-color: #002a5c;
		}
		#phone-menu .menu-button, #phone-menu .sidebar-nav{
			background-color: #002a5c;
		}
		.parpdropdown-content-menu ul.nav li, .custom-portals ul li, .inline-list li, .normal-list li{
			background: url(http://www.parp.gov.pl/images/template_images/parp-sprite.png) no-repeat 0px -623px;
		}
		ul li a, ul li a:hover, .parpdropdown-content-menu ul.nav li a, .custom-portals ul li a, .inline-list li a, .normal-list li a, .page-header h2 a {
			color: #002a5c;
		}
		.item-page a {
			color: #002a5c;
			/* color: #08c; */
			text-decoration: none;
		}
		.item-page a:hover,
		.item-page a:focus {
			color: #005580;
			text-decoration: underline;
		}		
		.alert-success{
			background-color: #8397af;
			border-color: #4d6a8d;
			color: #002a5c;
			text-shadow: 1px 1px 0 #ffffff;
		}
		@media (max-width: 1199px){
			.maximenuck .parent{
				background-image: none !important;
			}
			div#maximenuck ul.maximenuck li.parent a.plus{
				color: #4d6a8d !important;
				position: absolute;
				text-shadow: 0 0 0 #fff;
				font-size: 26px;
				right: 0;
				padding: 20px 0 0 0;
				border-left: 2px solid #4d6a8d;
				margin-top: -58px;
				height: 40px;
				width: 40px;
				text-align: center;
			}
			div#maximenuck ul.maximenuck li a.minus{
				color: #4d6a8d !important;
				position: absolute;
				text-shadow: 0 0 0 #fff;
				font-size: 26px;
				right: 0;
				padding: 20px 0 0 0;
				border-left: 2px solid #4d6a8d;
				margin-top: -41px;
				height: 40px;
				width: 40px;
				text-align: center;
			}
			div#maximenuck ul.maximenuck li.parent.active a.plus, div#maximenuck ul.maximenuck li.parent:hover a.plus, div#maximenuck ul.maximenuck li.parent a.plus:hover,
			div#maximenuck ul.maximenuck li.active a.minus, div#maximenuck ul.maximenuck li:hover a.minus, div#maximenuck ul.maximenuck li a.minus:hover{
				color: #8397af !important;
				border-left: 2px solid #8397af;
			}
			div#maximenuck ul.maximenuck li.maximenuck ul.maximenuck2 li.parent a.plus{
				color: #8397af !important;
				position: absolute;
				text-shadow: 0 0 0 #fff;
				font-size: 26px;
				right: 0;
				padding: 20px 0 0 0;
				border-left: 2px solid #8397af;
				margin-top: -41px;
				height: 40px;
				width: 40px;
				text-align: center;
			}
			div#maximenuck ul.maximenuck li.maximenuck ul.maximenuck2 li a.minus{
				color: #8397af !important;
				position: absolute;
				text-shadow: 0 0 0 #fff;
				font-size: 26px;
				right: 0;
				padding: 20px 0 0 0;
				border-left: 2px solid #8397af;
				margin-top: -41px;
				height: 40px;
				width: 40px;
				text-align: center;
			}
			div#maximenuck ul.maximenuck li.maximenuck ul.maximenuck2 li.parent.active a.plus, 
			div#maximenuck ul.maximenuck li.maximenuck ul.maximenuck2 li.parent:hover a.plus, 
			div#maximenuck ul.maximenuck li.maximenuck ul.maximenuck2 li.parent a.plus:hover,
			div#maximenuck ul.maximenuck li.maximenuck ul.maximenuck2 li.active a.minus,
			div#maximenuck ul.maximenuck li.maximenuck ul.maximenuck2 li.hovered a.minus 
			div#maximenuck ul.maximenuck li.maximenuck ul.maximenuck2 li:hover a.minus, 
			div#maximenuck ul.maximenuck li.maximenuck ul.maximenuck2 li a.minus:hover{
				color: #a0b3ca !important;
				border-left: 2px solid #a0b3ca;
			}
		}
		.sidebar-nav div#maximenuck ul.maximenuck li ul.maximenuck2 li.maximenuck ul.maximenuck2 li.maximenuck ul.maximenuck2 li.maximenuck:hover
		{
			background: #B1C0D3 !important;
		}
		ul.maximenuck2 li.active{
			margin-left: 0px !important;
			padding-left: 20px !important;
		}
		ul.maximenuck2 li.active.level2 {
			background: #8397af !important;
		}
		ul.maximenuck2 li.active.level3 {
			background: #a0b3ca !important;
		}
		ul.maximenuck2 li.active.level4, ul.maximenuck2 li.active.level5 {
			background: #8397af !important;
		}
/*
		#informacje_zakladka_0{
			//border:1px solid #a1b0cd;
			//border-right:none;
			//background-color:#fff;
			padding: 20px 0 20px 25px;
			cursor:pointer;
		}
		#informacje_zakladka_1, #informacje_zakladka_2, #informacje_zakladka_3, #informacje_zakladka_4, #informacje_zakladka_5,
		#informacje_zakladka_6, #informacje_zakladka_7, #informacje_zakladka_8, #informacje_zakladka_9{
			border-right:1px solid #a1b0cd;
			padding: 20px 0 20px 25px;
			cursor:pointer;
		}
*/
		.informacje_zakladka {
			border-right:1px solid #a1b0cd !important;
			padding: 20px 0 20px 25px;
			cursor:pointer;
		}
		.informacje_kolumna_zakladki .aktywna {
			background-color: #fff !important;
			border:1px solid #a1b0cd;
			border-right:none !important;
		}
		.rss-blad {
			color: #da5f0e !important;
		}

	</style>    <!--[if lte IE 9]>
      <style>
		h3.szeroka {
			background-position: 0px -414px;
			}
		.header-menu .nav li {
			float: left;
		}
		.header-search li {
			float: left;
		}
      </style>
    <![endif]-->

		<!--[if lt IE 9]>
		<script src="/media/jui/js/html5.js"></script>
	<![endif]-->
	
<script type="text/javascript">
function przelacz_na_wai(){
createCookie('parp_wai',1,999);
document.location.href='http://www.parp.gov.pl/';
}
</script>
	
<script type="text/javascript">
function przelacz_czcionke(jaka){
createCookie('parp_czcionka',jaka,999);
document.location.href='http://www.parp.gov.pl/';
}
</script>
	<meta name="description" content="Centrum Rozwoju MŚP. Polska Agencja Rozwoju Przedsiębiorczości oferuje wsparcie i narzędzia rozwoju dla firm na różnym etapie działalności. " />
</head>
<script type="text/javascript">
function createCookie(name,value,days) {
  if (days) {
    var date = new Date();
    date.setTime(date.getTime()+(days*20*60*1000));
    var expires = "; expires="+date.toGMTString();
  }
  else var expires = "";
  document.cookie = name+"="+value+expires+"; path=/";
  }  
	jQuery(document).ready(function(){
		var firstClick = true;
		jQuery('.scroll-menu').click(function(){
			if(firstClick){
				firstClick = false;
				jQuery('.header-menu li.item-124').addClass('hidden');
				jQuery('.header-menu li.item-125').addClass('hidden');
			}
			else{
				jQuery('.header-menu li').each(function(){
					if(jQuery(this).hasClass('hidden')){
						jQuery(this).removeClass('hidden');
					}else{
						jQuery(this).addClass('hidden');
					}
				})
			}
			return false;
		})

	})

	    
	function showMenu(){
		var nav = jQuery('#phone-menu').find('.sidebar-nav');
		if(nav.hasClass('hidden')){
			nav.removeClass('hidden')
		}
		else{
			nav.addClass('hidden');
		}
	}
</script>
<body class="site com_breezingforms view-article no-layout no-task itemid-2198">
<div id="skipLinks">
<li class="search-list-item ">

<div class="custom"  >
	<p><a href="#skip_link_menu_glowne">Przejdź do menu głownego</a> <a href="#skip_link_tresc">Przejdź do treści</a> <a href="#skip_link_wyszukiwarka">Przejdź do wyszukiwarki</a></p></div>
</li>
</div>
	<!-- Body -->
	<div class="body">
		<div class="container">
			<!-- Header -->
			<header class="header header-include" role="banner">
				<div class="header-inner clearfix">
                	<div class="logo-cont">
						<a class="brand pull-left" href="http://www.parp.gov.pl">
							<img class="logo-img" src="http://www.parp.gov.pl/images/logo-parp2.png" alt="PARP" />						</a>
                  	</div>
					<div class="header-menu pull-left hidden-phone hidden-print phone-position">
						
					</div>
                  	<div class="nav-infoline-box pull-right">
                       

<div class="custom-infoline-new-parp"  >
	<!--style w "/css/landing_help_center_section.css" w szablonie "jeden_parp"-->
<div class="info-line infoline-new-parp"><a class="infoline-new-parp-link" href="http://www.parp.gov.pl/informatorium-parp"><img class="info-line-img infoline-new-parp" alt="phone" src="/images/telephone-handle-parp-red.png" /><b class="infoline-new-parp" id="strong-number">0&nbsp;801&nbsp;332&nbsp;202</b></a></div></div>


<div class="custom"  >
	<div class="en-box en-new-parp">
<p class="new-parp pl-lang"><span>PL</span> /</p>
<a class="en-link en-new-parp" href="http://en.parp.gov.pl">EN</a></div></div>

                    </div>
					<div class="header-search pull-right hidden-print">
						<ul class="search-list">
							<a id="skip_link_wyszukiwarka" tabindex="-1"></a>
							<li class="search-list-item -search-starter">

<div class="custom-search-starter"  >
	<div id="new-parp-search-starter">
  <img class="search-starter-icon" alt="ikona lupa" src="/images/icons/search-red.png" />
</div></div>
</li><li class="search-list-item ">

<div class="custom"  >
	<div id="landing-burger-popw">
<div id="nav-icon3"><span></span> <span></span> <span></span> <span>menu</span></div>
</div></div>
</li>
						</ul>
					</div>
														</div>
			</header>
			<!--
			<header class="header subheader" role="banner">
				<div class="subheader-inner clearfix">
					<a class="brand pull-left" href="/">
						<span class="site-title" title="PARP">PARP</span>					</a>
					<div class="pull-right">
						
					</div>
				</div>
			</header>
			-->
									
			<a id="skip_link_menu_glowne" tabindex="-1"></a>
            

<div class="customparp-search-container"  >
	<div id="new-parp-search-container" class="animated">
  <div id="new-parp-search-inner-content">
    <div class="new-parp-search-box">
      <p class="search-box-title">
        Szukaj w serwisie
      </p>
      <p> 
<script> 
  (function() { 
    var cx = '004674066079450458754:pcvjexsmxs8'; 
    var gcse = document.createElement('script'); 
    gcse.type = 'text/javascript'; 
    gcse.async = true; 
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + 
        '//cse.google.com/cse.js?cx=' + cx; 
    var s = document.getElementsByTagName('script')[0]; 
    s.parentNode.insertBefore(gcse, s); 
  })(); 
</script> 
 

 
<style type='text/css'> 

 
input.gsc-input { 
    line-height: 2.2em; 
} 

 
.gsc-input-box { 
    height: auto; 
    padding-bottom: 5px; 
    padding-right: 5px; 
} 
</style> 

 
<div class="google-search-container"><gcse:searchbox-only resultsUrl="http://www.parp.gov.pl/wyszukiwarka"></gcse:searchbox-only></div> 
<p></p>
    </div>
  </div>
</div></div>


<div class="custom"  >
	<div class="animated" id="burger-menu-popw">
<div id="burger-menu-content">
<div id="bm-content-box1"><!-- ----------------------------------------------------------------------------Aktualności, Terminy, Spotkania -->
<div class="burger-menu-item">
<div class="bmi-sec1-item">
<div class="button-bg-sec1 button-bg">&nbsp;</div>
<a href="/aktualnosci">
<p>Aktualności</p>
</a></div>
<div class="bmi-sec1-item">
<div class="button-bg-sec1 button-bg">&nbsp;</div>
<a href="http://www.parp.gov.pl/terminy-naborow">
<p>Terminy naborów</p>
</a></div>
<div class="bmi-sec1-item">
<div class="button-bg-sec1 button-bg">&nbsp;</div>
<a href="http://www.parp.gov.pl/spotkania-dla-przedsiebiorcow">
<p>Spotkania dla przedsiębiorców</p>
</a></div>
</div>
<!-- ----------------------------------------------------------------------------Aktualności, Terminy, Spotkania - KONIEC --> <!-- ----------------------------------------------------------------------------Startupy -->
<div class="burger-menu-item menu-item-shadow">
<div class="bmi-sec2-header bmi-brick">
<div class="button-bg-sec2 button-bg">&nbsp;</div>
<a href="#">
<p>startupy</p>
</a>
<div class="header-drop-arrow">&nbsp;</div>
</div>
<ul class="bmi-list sec2-list burger-close animated">
<li class="bmi-list-item bmi-brick"><a href="https://poir.parp.gov.pl/poland-prize/poland-prize">
<p>Poland Prize</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://poir.parp.gov.pl/electroscaleup/electroscaleup">
<p>Elektro ScaleUp</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="/impact-connected-car-2">
<p>IMPACT Connected Car</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://poir.parp.gov.pl/akceleratory-scaleup/akceleratory-scaleup">
<p>ScaleUp</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://popw.parp.gov.pl/poddzialanie-1-1-1/poddzialanie-1-1-1-platformy-startowe-dla-nowych-pomyslow">
<p>Platformy startowe</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://popw.parp.gov.pl/poddzialanie-1-1-2/poddzialanie-1-1-2-rozwoj-startupow-w-polsce-wschodniej">
<p>Rozwój Startupów w Polsce Wschodniej</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://poir.parp.gov.pl/fundusz-pozyczkowy-innowacji/poddzialanie-3-1-3-fundusz-pozyczkowy-innowacji">
<p>Fundusz Pożyczkowy Innowacji</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://www.parp.gov.pl/crosseuwba">
<p>Cross-EUWBA - Women Business Angels</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://www.parp.gov.pl/wsparcie-prawne-dla-startupow-2">
<p>Wsparcie prawne dla startupów</p>
</a></li>
</ul>
</div>
<!-- ----------------------------------------------------------------------------Startupy KONIEC --> <!-- ----------------------------------------------------------------------------Design -->
<div class="burger-menu-item menu-item-shadow">
<div class="bmi-sec2-header bmi-brick">
<div class="button-bg-sec2 button-bg">&nbsp;</div>
<a href="#">
<p>design</p>
</a>
<div class="header-drop-arrow">&nbsp;</div>
</div>
<ul class="bmi-list sec2-list burger-close animated">
<li class="bmi-list-item bmi-brick"><a href="http://popw.parp.gov.pl/wzor/dzialanie-1-4-wzor-na-konkurencje">
<p>Wzór na konkurencję</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://poir.parp.gov.pl/poir234/poddzialanie-2-3-4-ochrona-wlasnosci-przemyslowej">
<p>Ochrona własności przemysłowej</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://poir.parp.gov.pl/granty-na-dizajn/granty-na-dizajn">
<p>Granty na dizajn</p>
</a></li>
</ul>
</div>
<!-- ----------------------------------------------------------------------------Design KONIEC--> <!-- ----------------------------------------------------------------------------Inwestycje w innowacje-->
<div class="burger-menu-item menu-item-shadow">
<div class="bmi-sec2-header bmi-brick">
<div class="button-bg-sec2 button-bg">&nbsp;</div>
<a href="#">
<p>inwestycje w innowacje</p>
</a>
<div class="header-drop-arrow">&nbsp;</div>
</div>
<ul class="bmi-list sec2-list burger-close animated">
<li class="bmi-list-item bmi-brick"><a href="https://poir.parp.gov.pl/badania/badania-na-rynek">
<p>Badania na rynek</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://popw.parp.gov.pl/poddzialanie-1-3-1-wdrazanie-innowacji-przez-msp/poddzialanie-1-3-1-wdrazanie-innowacji-przez-msp">
<p>Wdrażanie innowacji przez MŚP</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://popw.parp.gov.pl/tworzenie-sieciowych-produktow-przez-msp/poddzialanie-1-3-2-tworzenie-sieciowych-produktow-przez-msp">
<p>Tworzenie produktów sieciowych przez MŚP</p>
</a></li>
</ul>
</div>
<!-- ----------------------------------------------------------------------------Inwestycje w innowacje KONIEC--> <!-- ----------------------------------------------------------------------------Usługi dla przedsiębiorstw -->
<div class="burger-menu-item menu-item-shadow">
<div class="bmi-sec2-header bmi-brick">
<div class="button-bg-sec2 button-bg">&nbsp;</div>
<a href="#">
<p>usługi dla przedsiębiorstw</p>
</a>
<div class="header-drop-arrow">&nbsp;</div>
</div>
<ul class="bmi-list sec2-list burger-close animated">
<li class="bmi-list-item bmi-brick"><a href="https://poir.parp.gov.pl/231/poddzialanie-2-3-1-proinnowacyjne-uslugi-iob-dla-msp">
<p>Proinnowacyjne usługi IOB dla MŚP</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://poir.parp.gov.pl/bony-na-innowacje-dla-msp/poddzialanie-2-3-2-bony-na-innowacje-dla-msp">
<p>Bony na innowacje dla MŚP</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://poir.parp.gov.pl/wsparcie-msp-w-dostepie-do-rynku-kapitalowego-4-stock/poddzialanie-3-1-5-wsparcie-msp-w-dostepie-do-rynku-kapitalowego-4-stock-2">
<p>Wsparcie MŚP w dostępie do rynku kapitałowego - 4Stock</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://poir.parp.gov.pl/innolab/innolab/">
<p>inno_LAB</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="/earlywarning">
<p>Early Warning</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://nklonline.parp.gov.pl/">
<p>Pomiar Wartości Kapitału Ludzkiego</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://poir.parp.gov.pl/granty-dla-seal-of-excellence/ogloszenie-o-konkursie-do-poddzialania-2-4-1-w-2017-r">
<p>Granty dla Seal of excellence</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://www.parp.gov.pl/erasmus-dla-mlodych-przedsiebiorcow-edycja-9">
<p>Erasmus dla młodych przedsiębiorców</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://www.parp.gov.pl/apphelp4smes">
<p>Organizacja praktyk i staży w MŚP</p>
</a></li>
</ul>
</div>
<!-- ----------------------------------------------------------------------------Usługi dla przedsiębiorstw KONIEC--> <!-- ----------------------------------------------------------------------------Podnoszenie kompetencji -->
<div class="burger-menu-item menu-item-shadow">
<div class="bmi-sec2-header bmi-brick">
<div class="button-bg-sec2 button-bg">&nbsp;</div>
<a href="#">
<p>podnoszenie kompetencji</p>
</a>
<div class="header-drop-arrow">&nbsp;</div>
</div>
<ul class="bmi-list sec2-list burger-close animated">
<li class="bmi-list-item bmi-brick"><a href="https://power.parp.gov.pl/akademia-menedzera-msp/akademia-menedzera-msp">
<p>Akademia Menadżera MŚP</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://power.parp.gov.pl/sukcesja-w-firmach-rodzinnych-lp/power-sukcesja-w-firmach-rodzinnych">
<p>Sukcesja w firmach rodzinnych</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://www.akademiaparp.gov.pl/">
<p>Szkolenia on-line</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://uslugirozwojowe.parp.gov.pl/">
<p>Baza Usług Rozwojowych</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://www.parp.gov.pl/publikacje/biblioteka">
<p>Publikacje PARP</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://power.parp.gov.pl/partnerstwo-publiczno-prywatne-dla-msp/dzialanie-2-2-wsparcie-na-rzecz-zarzadzania-strategicznego-przedsiebiorstw-oraz-budowy-przewagi-konkurencyjnej-na-rynku">
<p>Partnerstwo publiczno-prywatne dla MŚP</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://power.parp.gov.pl/zarzadzanie-strategiczne-przedsiebiorstw/dzialanie-2-2-wsparcie-na-rzecz-zarzadzania-strategicznego-przedsiebiorstw-oraz-budowy-przewagi-konkurencyjnej-na-rynku">
<p>Zarządzanie strategiczne przedsiębiorstw</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://power.parp.gov.pl/zamowienia-publiczne-dla-msp/dzialanie-2-2-wsparcie-na-rzecz-zarzadzania-strategicznego-przedsiebiorstw-oraz-budowy-przewagi-konkurencyjnej-na-rynku">
<p>Zamówienia publiczne dla MŚP</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://power.parp.gov.pl/power212elektromobilnosc/sektorowe-rady-ds-kompetencji">
<p>Sektorowe Rady ds. Kompetencji</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://nklonline.parp.gov.pl/" target="_blank">
<p>Pomiar wartości kapitału ludzkiego</p>
</a></li>
</ul>
</div>
<!-- ----------------------------------------------------------------------------Podnoszenie kompetencji KONIEC--> <!-- ----------------------------------------------------------------------------Internacjonalizacja -->
<div class="burger-menu-item menu-item-shadow">
<div class="bmi-sec2-header bmi-brick">
<div class="button-bg-sec2 button-bg">&nbsp;</div>
<a href="#">
<p>internacjonalizacja</p>
</a>
<div class="header-drop-arrow">&nbsp;</div>
</div>
<ul class="bmi-list sec2-list burger-close animated">
<li class="bmi-list-item bmi-brick"><a href="http://popw.parp.gov.pl/dzialanie-1-2-internacjonalizacja-msp/dzialanie-1-2-internacjonalizacja-msp">
<p>Internacjonalizacja MŚP</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://poir.parp.gov.pl/wsparcie-msp-w-promocji-marek-produktowych-go-to-brand-pl/poddzialanie-3-3-3-wsparcie-msp-w-promocji-marek-produktowych-go-to-brand">
<p>Go to Brand - wsparcie w promocji</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://poir.parp.gov.pl/poir233/poddzialanie-2-3-3-umiedzynarodowienie-krajowych-klastrow-kluczowych">
<p>Umiędzynarodowienie Krajowych Klastrów Kluczowych</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://www.een.org.pl/" target="_blank">
<p>Enterprise Europe Network</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://ict.trade.gov.pl/pl/" target="_blank">
<p>Promocja branży IT/ICT</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://www.parp.gov.pl/clusterfy-regionalny-projekt-o-klastrach">
<p>ClusterFY</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://mzp.parp.gov.pl/pl/">
<p>Międzynarodowe Zamówienia Publiczne</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://www.bcouncil.org/pl/">
<p>Sekretariat Rady Biznesu "16+1"</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://www.parp.gov.pl/konkursppp">
<p>Konkurs PPP</p>
</a></li>
</ul>
</div>
<!-- ----------------------------------------------------------------------------Internacjonalizacja KONIEC--> <!-- ----------------------------------------------------------------------------Infrastruktura-->
<div class="burger-menu-item menu-item-shadow">
<div class="bmi-sec2-header bmi-brick">
<div class="button-bg-sec2 button-bg">&nbsp;</div>
<a href="#">
<p>infrastruktura</p>
</a>
<div class="header-drop-arrow">&nbsp;</div>
</div>
<ul class="bmi-list sec2-list burger-close animated">
<li class="bmi-list-item bmi-brick"><a href="http://popw.parp.gov.pl/zrownowazony-transport-miejski/dzialanie-2-1-zrownowazony-transport-miejski">
<p>Zrównoważony transport miejski</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="http://popw.parp.gov.pl/infrastruktura-drogowa/dzialanie-2-2-infrastruktura-drogowa">
<p>Infrastruktura drogowa</p>
</a></li>
</ul>
</div>
<!-- ----------------------------------------------------------------------------Infrastruktura KONIEC--> <!-- ----------------------------------------------------------------------------Badania PARP-->
<div class="burger-menu-item menu-item-shadow">
<div class="bmi-sec2-header bmi-brick">
<div class="button-bg-sec2 button-bg">&nbsp;</div>
<a href="https://badania.parp.gov.pl/">
<p>Badania PARP</p>
</a>
<div class="header-drop-arrow">&nbsp;</div>
</div>
<ul class="bmi-list sec2-list burger-close animated">
<li class="bmi-list-item bmi-brick"><a href="https://badania.parp.gov.pl/barometr-innowacyjnosci">
<p>Barometr innowacyjności</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://badania.parp.gov.pl/global-entrepreneurship-monitor-gem">
<p>Global Entrepreneurship Monitor</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://badania.parp.gov.pl/panel-polskich-przedsiebiorcow">
<p>Panel Polskich Przedsiębiorców</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://bkl.parp.gov.pl/">
<p>Bilans Kapitału Ludzkiego</p>
</a></li>
<li class="bmi-list-item bmi-brick"><a href="https://badania.parp.gov.pl/ewaluacja-parp/ewaluacja-parp">
<p>Ewaluacje</p>
</a></li>
</ul>
</div>
<!-- ----------------------------------------------------------------------------Badania PARP KONIEC-->
<div class="burger-social-cont">
<div class="social-icons">
<div class="ico-item ico-menu ico-fb"><a href="https://www.facebook.com/parpgovpl"></a></div>
<div class="ico-item ico-menu ico-t"><a href="https://twitter.com/parpgovpl"></a></div>
<div class="ico-item ico-menu ico-li"><a href="https://www.linkedin.com/company/polish-agency-for-enterprise-development"></a></div>
<div class="ico-item ico-menu ico-yt"><a href="https://www.youtube.com/user/parpgovpl"></a></div>
</div>
</div>
</div>
<!--end of #bm-content-box1-->
<div id="bm-content-box2">
<div class="burger-menu-item">
<div class="bmi-sec3-header sec3-nolink bmi-brick-sub">
<div class="button-bg-sec3 button-bg">&nbsp;</div>
<p>programy operacyjne</p>
<div class="header-drop-arrow">&nbsp;</div>
</div>
<ul class="bmi-list sec3-list burger-close animated">
<li class="bmi-list-item bmi-brick-sub"><a class="smaller-link" href="http://poir.parp.gov.pl/">
<div class="smaller-link-arrow">&nbsp;</div>
<p>Inteligentny Rozwój</p>
</a></li>
<li class="bmi-list-item bmi-brick-sub"><a class="smaller-link" href="http://power.parp.gov.pl/">
<div class="smaller-link-arrow">&nbsp;</div>
<p>Wiedza Edukacja Rozwój</p>
</a></li>
<li class="bmi-list-item bmi-brick-sub"><a class="smaller-link" href="http://popw.parp.gov.pl/">
<div class="smaller-link-arrow">&nbsp;</div>
<p>Polska Wschodnia</p>
</a></li>
<li class="bmi-list-item bmi-brick-sub"><a class="smaller-link" href="/archiwum-projektow-i-programow">
<div class="smaller-link-arrow">&nbsp;</div>
<p>Archiwum</p>
</a></li>
</ul>
</div>
<div class="burger-menu-item">
<div class="bmi-sec3-header sec3-nolink bmi-brick-sub">
<div class="button-bg-sec3 button-bg">&nbsp;</div>
<p>kontakt</p>
<div class="header-drop-arrow">&nbsp;</div>
</div>
<ul class="bmi-list sec3-list burger-close animated">
<li class="bmi-list-item bmi-brick-sub"><a class="smaller-link" href="http://www.parp.gov.pl/informatorium-parp">
<div class="smaller-link-arrow">&nbsp;</div>
<p>Informatorium PARP</p>
</a></li>
<li class="bmi-list-item bmi-brick-sub"><a class="smaller-link" href="/rzecznik-funduszy-europejskich-parp">
<div class="smaller-link-arrow">&nbsp;</div>
<p>Rzecznik Funduszy Europejskich w PARP</p>
</a></li>
<li class="bmi-list-item bmi-brick-sub"><a class="smaller-link" href="http://www.parp.gov.pl/kontakt-dla-mediow">
<div class="smaller-link-arrow">&nbsp;</div>
<p>Kontakt dla mediów</p>
</a></li>
</ul>
</div>
<div class="burger-menu-item">
<div class="bmi-sec3-header bmi-brick-sub">
<div class="button-bg-sec3 button-bg">&nbsp;</div>
<a href="http://www.parp.gov.pl/o-agencji">
<p>o parp</p>
</a>
<div class="header-drop-arrow">&nbsp;</div>
</div>
<ul class="bmi-list sec3-list burger-close animated">
<li class="bmi-list-item bmi-brick-sub"><a class="smaller-link" href="http://www.parp.gov.pl/struktura-organizacyjna-parp">
<div class="smaller-link-arrow">&nbsp;</div>
<p>Struktura organizacyjna</p>
</a></li>
<li class="bmi-list-item bmi-brick-sub"><a class="smaller-link" href="http://www.parp.gov.pl/dane-teleadresowe">
<div class="smaller-link-arrow">&nbsp;</div>
<p>Dane teleadresowe</p>
</a></li>
<li class="bmi-list-item bmi-brick-sub"><a class="smaller-link" href="https://bip.parp.gov.pl/praca-w-parp">
<div class="smaller-link-arrow">&nbsp;</div>
<p>Kariera</p>
</a></li>
<li class="bmi-list-item bmi-brick-sub"><a class="smaller-link" href="http://www.parp.gov.pl/nabor-wnioskow-o-umieszczenie-w-wykazie-kandydatow-na-ekspertow">
<div class="smaller-link-arrow">&nbsp;</div>
<p>Nabór ekspertów</p>
</a></li>
<li class="bmi-list-item bmi-brick-sub"><a class="smaller-link" href="http://www.parp.gov.pl/identyfikacja-i-wizualizacja">
<div class="smaller-link-arrow">&nbsp;</div>
<p>Wizualizacja</p>
</a></li>
</ul>
</div>
</div>
<!--end of #bm-content-box2--></div>
</div></div>

            <!-- Begin Second Belt-->
              		<div class="moduletableeuwba-second-belt">
						

<div class="customeuwba-second-belt"  >
	<div class="second-belt msb-shadow" id="main-second-belt">
<ul class="second-belt-menu poir-euwba left-menu">
<li><a class="euwbastarter" id="crmspfinansowanie" href="#">
<p>Finansowanie</p>
</a></li>
<li><a class="euwbastarter" id="wiedza" href="#">
<p>Wiedza</p>
</a></li>
<li><a class="euwbastarter" id="crmsppartnerzy" href="#">
<p>Kontakty</p>
</a></li>
</ul>
<div class="second-belt-mobile">
<div class="mobile-navi-menu">
<p>Centrum Rozwoju MŚP</p>
<img alt="strzałka" src="http://poir.parp.gov.pl/images/undermenu-arrow2.png" /></div>
</div>
<ul class="poir-iob-mobile-undermenu">
<li><a class="euwbastarter" id="crmspfinansowanie" href="#">
<p>Finansowanie</p>
</a></li>
<li><a class="euwbastarter" id="wiedza" href="#">
<p>Wiedza</p>
</a></li>
<li><a class="euwbastarter" id="crmsppartnerzy" href="#">
<p>Kontakty</p>
</a></li>
</ul>
</div></div>
		</div>
	
            <!-- End Second Belt-->
			<div class="row-fluid">
								<main id="content" role="main" class="span12">
                  	
					<!-- Begin Content -->
					
					<a id="skip_link_tresc" tabindex="-1"></a>
					<style>
.tresc_pomaranczowy{
color:#da5f0e;
}
.div_linia{
background-color:#e5e5e5;
width:100%;
height:1px;
}
.tresc_siwy{
color:#747474;
display:inline !important;
}
.wytworzenie {
color: grey;
margin: -15px 0px 20px 0px;
}


</style>

<div class="item-page">
			<div class="page-header">
		<h2 style="background:none">
															<a href="/new-parp"> PARP - Centrum Rozwoju MŚP</a>
									</h2>
	</div>
	
	
			<!--
													Autor: <span class="tresc_pomaranczowy">Karolina Starzyk</span>&nbsp;&nbsp;&nbsp;&nbsp;

										Opublikowano: 20.04.2017 09:50									-->




					
	
						
	<div style="clear:both"><br/></div>
	<div class="new-parp-main-cont main-viewport poir-iob landing-poir-main-website" id="landing-poir-main-website">
<div class="main-cover poir-iob cr-msp">
<div class="container-title-cont poir-main parp-main-slider-container"><!-- START: Modules Anywhere -->	<div class="nspMain autoanim hover " id="nsp-nsp-354" data-config="{
				'animation_speed': 300,
				'animation_interval': 7000,
				'animation_function': 'Fx.Transitions.Expo.easeIn',
				'news_column': 1,
				'news_rows': 1,
				'links_columns_amount': 0,
				'links_amount': 0
			}">		
				
					<div class="nspArts bottom" style="width:100%;">
								<div class="nspTopInterface">
										<ul class="nspPagination">
												<li><a href="#">1</a></li>
												<li><a href="#">2</a></li>
												<li><a href="#">3</a></li>
												<li><a href="#">4</a></li>
												<li><a href="#">5</a></li>
												<li><a href="#">6</a></li>
												<li><a href="#">7</a></li>
												<li><a href="#">8</a></li>
											</ul>
										
										<a href="#" class="nspPrev">Poprzedni</a>
					<a href="#" class="nspNext">Następny</a>
									</div>
								<div class="nspArtScroll1">
					<div class="nspArtScroll2 nspPages8">
																	<div class="nspArtPage active nspCol8">
																				<div class="nspArt nspCol1" style="padding:0 20px 20px 0;">
								<h4 class="nspHeader tleft fnone has-image"><a href="http://poir.parp.gov.pl/archiwum-wiadomosci/do-0-5-mln-zl-na-ochrone-wlasnosci-przemyslowej-firmy"  title="Do 0,5 mln zł na ochronę własności przemysłowej firmy" target="_self">Do 0,5 mln zł na ochronę własności przemysłowej firmy</a></h4><p class="nspText tleft fleft">PARP rozpoczęła nabó...</p><p class="nspInfo nspInfo2 tleft fleft"></p><a href="http://poir.parp.gov.pl/archiwum-wiadomosci/do-0-5-mln-zl-na-ochrone-wlasnosci-przemyslowej-firmy" class="nspImageWrapper tleft fleft"  style="margin:6px 14px 0 0;" target="_self"><img  class="nspImage" src="/images/2018/zdjecia_do_slaidera/ochrona_wlasnosci_przemyslowej_1400.jpg" alt="Widok z góry na blat stołu, na którym widać ręce osób robiących notatki i pracujących na laptopie"  style="width:1920px;height:1200px;" /></a><a class="readon fright" href="http://poir.parp.gov.pl/archiwum-wiadomosci/do-0-5-mln-zl-na-ochrone-wlasnosci-przemyslowej-firmy" target="_self">Zobacz więcej</a>							</div>
												</div>
						<div class="nspArtPage nspCol8">
																															<div class="nspArt nspCol1" style="padding:0 20px 20px 0;">
								<h4 class="nspHeader tleft fnone has-image"><a href="/nowe-rynki-wiedza-kontakty-i-kontrakty"  title="Nowe: rynki, wiedza, kontakty i kontrakty" target="_self">Nowe: rynki, wiedza, kontakty i kontrakty</a></h4><p class="nspText tleft fleft">CRMŚP: 
Wiosną tego...</p><p class="nspInfo nspInfo2 tleft fleft"></p><a href="/nowe-rynki-wiedza-kontakty-i-kontrakty" class="nspImageWrapper tleft fleft"  style="margin:6px 14px 0 0;" target="_self"><img  class="nspImage" src="/images/2018/zdjecia_do_slaidera/b2b_1400_750.jpg" alt=""  style="width:1920px;height:1200px;" /></a><a class="readon fright" href="/nowe-rynki-wiedza-kontakty-i-kontrakty" target="_self">Zobacz więcej</a>							</div>
												</div>
						<div class="nspArtPage nspCol8">
																															<div class="nspArt nspCol1" style="padding:0 20px 20px 0;">
								<h4 class="nspHeader tleft fnone has-image"><a href="http://poir.parp.gov.pl/archiwum-wiadomosci/bony-na-innowacje-dla-msp"  title="70 mln na inwestycje w Bonach na innowacje dla MŚP" target="_self">70 mln na inwestycje w Bonach na innowacje dla MŚP</a></h4><p class="nspText tleft fleft">PARP ogłosiła etap i...</p><p class="nspInfo nspInfo2 tleft fleft"></p><a href="http://poir.parp.gov.pl/archiwum-wiadomosci/bony-na-innowacje-dla-msp" class="nspImageWrapper tleft fleft"  style="margin:6px 14px 0 0;" target="_self"><img  class="nspImage" src="/images/2018/zdjecia_do_slaidera/bony_1400_750.jpg" alt="Dron w powietrzu"  style="width:1920px;height:1200px;" /></a><a class="readon fright" href="http://poir.parp.gov.pl/archiwum-wiadomosci/bony-na-innowacje-dla-msp" target="_self">Zobacz więcej</a>							</div>
												</div>
						<div class="nspArtPage nspCol8">
																															<div class="nspArt nspCol1" style="padding:0 20px 20px 0;">
								<h4 class="nspHeader tleft fnone has-image"><a href="http://mzp.parp.gov.pl/pl/wydarzenia/wydarzenia-aktualne/267-cykl-szkoleniowy-mzp-parp-zamowienia-publiczne-w-niemczech-w-zasiegu-polskich-firm-26-03-2018-r-warszawa"  title="Niemieckie zamówienia publiczne dla polskich firm" target="_self">Niemieckie zamówienia publiczne dla polskich firm</a></h4><p class="nspText tleft fleft">CRMŚP: 
Cykl szkole...</p><p class="nspInfo nspInfo2 tleft fleft"></p><a href="http://mzp.parp.gov.pl/pl/wydarzenia/wydarzenia-aktualne/267-cykl-szkoleniowy-mzp-parp-zamowienia-publiczne-w-niemczech-w-zasiegu-polskich-firm-26-03-2018-r-warszawa" class="nspImageWrapper tleft fleft"  style="margin:6px 14px 0 0;" target="_self"><img  class="nspImage" src="/images/2018/zdjecia_do_slaidera/berlin_1400_750.jpg" alt="Brama brandenburska w Berlinie"  style="width:1920px;height:1200px;" /></a><a class="readon fright" href="http://mzp.parp.gov.pl/pl/wydarzenia/wydarzenia-aktualne/267-cykl-szkoleniowy-mzp-parp-zamowienia-publiczne-w-niemczech-w-zasiegu-polskich-firm-26-03-2018-r-warszawa" target="_self">Zobacz więcej</a>							</div>
												</div>
						<div class="nspArtPage nspCol8">
																															<div class="nspArt nspCol1" style="padding:0 20px 20px 0;">
								<h4 class="nspHeader tleft fnone has-image"><a href="/kobiety-biznesu-zapraszaja-na-szkolenie"  title="Cross EUWBA - jak skutecznie zaprezentować się przed inwestorami" target="_self">Cross EUWBA - jak skutecznie zaprezentować się przed inwestorami</a></h4><p class="nspText tleft fleft">CRMŚP: 
Polska Agen...</p><p class="nspInfo nspInfo2 tleft fleft"></p><a href="/kobiety-biznesu-zapraszaja-na-szkolenie" class="nspImageWrapper tleft fleft"  style="margin:6px 14px 0 0;" target="_self"><img  class="nspImage" src="/images/2018/zdjecia_do_slaidera/cross_rotator.jpg" alt=""  style="width:1920px;height:1200px;" /></a><a class="readon fright" href="/kobiety-biznesu-zapraszaja-na-szkolenie" target="_self">Zobacz więcej</a>							</div>
												</div>
						<div class="nspArtPage nspCol8">
																															<div class="nspArt nspCol1" style="padding:0 20px 20px 0;">
								<h4 class="nspHeader tleft fnone has-image"><a href="https://www.funduszeeuropejskie.gov.pl/firma-zamosc "  title="Wsparcie dla przedsiębiorców z Funduszy Europejskich" target="_self">Wsparcie dla przedsiębiorców z Funduszy Europejskich</a></h4><p class="nspText tleft fleft">Ministerstwo Inwesty...</p><p class="nspInfo nspInfo2 tleft fleft"></p><a href="https://www.funduszeeuropejskie.gov.pl/firma-zamosc " class="nspImageWrapper tleft fleft"  style="margin:6px 14px 0 0;" target="_self"><img  class="nspImage" src="/images/2018/zdjecia_do_slaidera/innowacyjna_firma.jpg" alt="Naukowiec pobiera próbkę preparatu do badań"  style="width:1920px;height:1200px;" /></a><a class="readon fright" href="https://www.funduszeeuropejskie.gov.pl/firma-zamosc " target="_self">Zobacz więcej</a>							</div>
												</div>
						<div class="nspArtPage nspCol8">
																															<div class="nspArt nspCol1" style="padding:0 20px 20px 0;">
								<h4 class="nspHeader tleft fnone has-image"><a href="/xi-miedzynarodowa-konferencja-innowacyjnosc-i-kreatywnosc-w-gospodarce"  title="Konferencja Innowacyjność i kreatywność w gospodarce " target="_self">Konferencja Innowacyjność i kreatywność w gospodarce </a></h4><p class="nspText tleft fleft">Już dziś w siedzibie...</p><p class="nspInfo nspInfo2 tleft fleft"></p><a href="/xi-miedzynarodowa-konferencja-innowacyjnosc-i-kreatywnosc-w-gospodarce" class="nspImageWrapper tleft fleft"  style="margin:6px 14px 0 0;" target="_self"><img  class="nspImage" src="/images/2018/zdjecia_do_slaidera/Fotolia_116612755_Subscription_Monthly_M_slajder.jpg" alt=""  style="width:1920px;height:1200px;" /></a><a class="readon fright" href="/xi-miedzynarodowa-konferencja-innowacyjnosc-i-kreatywnosc-w-gospodarce" target="_self">Zobacz więcej</a>							</div>
												</div>
						<div class="nspArtPage nspCol8">
																															<div class="nspArt nspCol1" style="padding:0 20px 20px 0;">
								<h4 class="nspHeader tleft fnone has-image"><a href="http://poir.parp.gov.pl/archiwum-wiadomosci/poland-prize-program-dla-zagranicznych-start-upow"  title="Poland Prize - program dla zagranicznych start-upów " target="_self">Poland Prize - program dla zagranicznych start-upów </a></h4><p class="nspText tleft fleft">Polska Agencja Rozwo...</p><p class="nspInfo nspInfo2 tleft fleft"></p><a href="http://poir.parp.gov.pl/archiwum-wiadomosci/poland-prize-program-dla-zagranicznych-start-upow" class="nspImageWrapper tleft fleft"  style="margin:6px 14px 0 0;" target="_self"><img  class="nspImage" src="/images/2018/zdjecia_do_slaidera/poland_prize_1400_750.jpg" alt="Widok z góry centrum Warszawy"  style="width:1920px;height:1200px;" /></a><a class="readon fright" href="http://poir.parp.gov.pl/archiwum-wiadomosci/poland-prize-program-dla-zagranicznych-start-upow" target="_self">Zobacz więcej</a>							</div>
												</div>
																</div>

									</div>
			</div>
		
				
			</div>
<!-- END: Modules Anywhere --></div>
<div class="contact-flexible-cont poir-main">
<div class="contact-cont poir-main">
<div class="contact-form poir-main"><!-- START: Modules Anywhere -->

<div class="custom"  >
	<aside class="enrollment-section">
<h2 class="enrollment-title">Najbliższe nabory</h2>
<div class="enrollment-item">
<div class="enrollment-icon-box">
<div class="enrollment-icon-background"><img class="enrollment-icon" src="/images/icons/ikona_finansowanie_poir_czerwona.png" /> <img class="enrollment-cover-icon" src="/images/icons/ikona_finansowanie_poir_biala.png" /></div>
</div>
<div class="enrollment-item-description"><a class="enrollment-header-link poir" href="http://poir.parp.gov.pl/">
<p class="enrollment-item-header">PO Inteligentny Rozwój</p>
</a> <a class="enrollment-single-link" href="https://poir.parp.gov.pl/poir233/poddzialanie-2-3-3-umiedzynarodowienie-krajowych-klastrow-kluczowych">
<div class="enrollment-date">
<p>27.02.2018 - 26.07.2018</p>
</div>
<div class="enrollment-name">
<p>Umiędzynarodowienie Krajowych Klastrów Kluczowych</p>
</div>
</a> <a class="enrollment-single-link" href="https://poir.parp.gov.pl/poland-prize/poland-prize">
<div class="enrollment-date">
<p>28.02.2018 - 29.03.2018</p>
</div>
<div class="enrollment-name">
<p>Poland Prize</p>
</div>
</a> <a class="enrollment-single-link" href="https://poir.parp.gov.pl/poir234/poddzialanie-2-3-4-ochrona-wlasnosci-przemyslowej">
<div class="enrollment-date">
<p>06.03.2018 - 29.11.2018</p>
</div>
<div class="enrollment-name">
<p>Ochrona własności przemysłowej</p>
</div>
</a> <a class="enrollment-single-link" href="http://poir.parp.gov.pl/electroscaleup/electroscaleup">
<div class="enrollment-date">
<p>15.03.2018 - 05.04.2018</p>
</div>
<div class="enrollment-name">
<p>Elektro ScaleUP</p>
</div>
</a> <a class="enrollment-single-link" href="https://poir.parp.gov.pl/badania/badania-na-rynek">
<div class="enrollment-date">
<p>20.03.2018 - 05.12.2018</p>
</div>
<div class="enrollment-name">
<p>Badania na rynek</p>
</div>
</a> <a class="enrollment-single-link" href="https://poir.parp.gov.pl/poir232/poddzialanie-2-3-2-bony-na-innowacje-dla-msp">
<div class="enrollment-date">
<p>22.03.2018 - 22.11.2018</p>
</div>
<div class="enrollment-name">
<p>Bony na innowacje dla MŚP</p>
</div>
</a> <!--<a class="enrollment-single-link" href="https://poir.parp.gov.pl/231/poddzialanie-2-3-1-proinnowacyjne-uslugi-iob-dla-msp">
<div class="enrollment-date">
<p>10.04.2018 - 25.10.2018</p>
</div>
<div class="enrollment-name">
<p>Proinnowacyjne usługi IOB dla MŚP</p>
</div>
</a>--></div>
</div>
<div class="enrollment-item">
<div class="enrollment-icon-box">
<div class="enrollment-icon-background"><img class="enrollment-icon" src="/images/icons/ikona_finansowanie_popw_czerwona.png" /> <img class="enrollment-cover-icon" src="/images/icons/ikona_finansowanie_popw_biala.png" /></div>
</div>
<div class="enrollment-item-description"><a class="enrollment-header-link popw" href="http://popw.parp.gov.pl/">
<p class="enrollment-item-header">PO Polska Wschodnia</p>
</a> <a class="enrollment-single-link" href="https://popw.parp.gov.pl/wzor/dzialanie-1-4-wzor-na-konkurencje">
<div class="enrollment-date">
<p>01.06.2017 - 31.05.2018</p>
</div>
<div class="enrollment-name">
<p>Wzór na konkurencję (II etap)</p>
</div>
</a> <a class="enrollment-single-link" href="http://popw.parp.gov.pl/dzialanie-1-2-internacjonalizacja-msp/dzialanie-1-2-internacjonalizacja-msp">
<div class="enrollment-date">
<p>27.02.2018 - 29.03.2018</p>
</div>
<div class="enrollment-name">
<p>Internacjonalizacja MŚP</p>
</div>
</a></div>
</div>
<div class="enrollment-item">
<div class="enrollment-icon-box">
<div class="enrollment-icon-background"><img class="enrollment-icon" src="/images/icons/ikona_finansowanie_power_czerwona.png" /> <img class="enrollment-cover-icon" src="/images/icons/ikona_finansowanie_power_biala.png" /></div>
</div>
<div class="enrollment-item-description"><a class="enrollment-header-link power" href="http://power.parp.gov.pl/">
<p class="enrollment-item-header">PO Wiedza Edukacja Rozwój</p>
</a> <a class="enrollment-single-link" href="https://power.parp.gov.pl/sukcesja-w-firmach-rodzinnych-lp/power-sukcesja-w-firmach-rodzinnych">
<div class="enrollment-date">
<p>12.03.2018 - 10.04.2018</p>
</div>
<div class="enrollment-name">
<p>Sukcesja w firmach rodzinnych</p>
</div>
</a> <a class="enrollment-single-link" href="http://power.parp.gov.pl/akademia-menedzera-msp/akademia-menedzera-msp">
<div class="enrollment-date">
<p>30.03.2018 - 11.05.2018</p>
</div>
<div class="enrollment-name">
<p>Akademia Menadżera MŚP</p>
</div>
</a></div>
</div>
<div class="enrollment-item last">
<div class="enrollment-icon-box">
<div class="enrollment-icon-background"><img class="enrollment-icon" src="/images/icons/ikona_finansowanie_inne_czerwona.png" /> <img class="enrollment-cover-icon" src="/images/icons/ikona_finansowanie_inne_biala.png" /></div>
</div>
<div class="enrollment-item-description">
<p class="enrollment-item-header">Inne programy PARP</p>
<a class="enrollment-single-link" href="http://www.parp.gov.pl/crosseuwba">
<div class="enrollment-nodate-name">
<p>Cross EUWomen Business Angels</p>
</div>
</a></div>
</div>
<div class="enrollment-buttons-box">
<div class="enrollment-button2" id="enrollment-all-news-button"><a class="enrollment-link" href="http://www.parp.gov.pl/aktualnosci">
<p>Wszystkie aktualności</p>
</a></div>
<div class="enrollment-button2"><a class="enrollment-link" href="http://www.parp.gov.pl/spotkania-dla-przedsiebiorcow">
<p>Kalendarz wydarzeń</p>
</a></div>
<div class="enrollment-button2"><a class="enrollment-link" href="/terminy-naborow">
<p>Wszystkie nabory</p>
</a></div>
</div>
<!--  
<div class="enrollment-button left-button"><a class="enrollment-link" href="http://www.parp.gov.pl/spotkania-dla-przedsiebiorcow">
<p>Kalendarz wydarzeń</p>
</a></div>
<div class="enrollment-button right-button"><a class="enrollment-link" href="/terminy-naborow">
<p>Wszystkie nabory</p>
</a></div>
  --></aside></div>
<!-- END: Modules Anywhere --></div>
</div>
</div>
</div>
</div>
<!--aktualności widok mobilny-->
<div class="enrollment-mobile-container">
  <div class="enrollment-news-link">
    <div class="enrollment-news-link-button">
      <a class="enrollment-news-inner-link" href="http://www.parp.gov.pl/aktualnosci">
        <p>
          Wszystkie aktualności
        </p>
      </a>
    </div>
  </div>
  <!-- START: Modules Anywhere -->

<div class="custom"  >
	<aside class="enrollment-section">
<h2 class="enrollment-title">Najbliższe nabory</h2>
<div class="enrollment-item">
<div class="enrollment-icon-box">
<div class="enrollment-icon-background"><img class="enrollment-icon" src="/images/icons/ikona_finansowanie_poir_czerwona.png" /> <img class="enrollment-cover-icon" src="/images/icons/ikona_finansowanie_poir_biala.png" /></div>
</div>
<div class="enrollment-item-description"><a class="enrollment-header-link poir" href="http://poir.parp.gov.pl/">
<p class="enrollment-item-header">PO Inteligentny Rozwój</p>
</a> <a class="enrollment-single-link" href="https://poir.parp.gov.pl/poir233/poddzialanie-2-3-3-umiedzynarodowienie-krajowych-klastrow-kluczowych">
<div class="enrollment-date">
<p>27.02.2018 - 26.07.2018</p>
</div>
<div class="enrollment-name">
<p>Umiędzynarodowienie Krajowych Klastrów Kluczowych</p>
</div>
</a> <a class="enrollment-single-link" href="https://poir.parp.gov.pl/poland-prize/poland-prize">
<div class="enrollment-date">
<p>28.02.2018 - 29.03.2018</p>
</div>
<div class="enrollment-name">
<p>Poland Prize</p>
</div>
</a> <a class="enrollment-single-link" href="https://poir.parp.gov.pl/poir234/poddzialanie-2-3-4-ochrona-wlasnosci-przemyslowej">
<div class="enrollment-date">
<p>06.03.2018 - 29.11.2018</p>
</div>
<div class="enrollment-name">
<p>Ochrona własności przemysłowej</p>
</div>
</a> <a class="enrollment-single-link" href="http://poir.parp.gov.pl/electroscaleup/electroscaleup">
<div class="enrollment-date">
<p>15.03.2018 - 05.04.2018</p>
</div>
<div class="enrollment-name">
<p>Elektro ScaleUP</p>
</div>
</a> <a class="enrollment-single-link" href="https://poir.parp.gov.pl/badania/badania-na-rynek">
<div class="enrollment-date">
<p>20.03.2018 - 05.12.2018</p>
</div>
<div class="enrollment-name">
<p>Badania na rynek</p>
</div>
</a> <a class="enrollment-single-link" href="https://poir.parp.gov.pl/poir232/poddzialanie-2-3-2-bony-na-innowacje-dla-msp">
<div class="enrollment-date">
<p>22.03.2018 - 22.11.2018</p>
</div>
<div class="enrollment-name">
<p>Bony na innowacje dla MŚP</p>
</div>
</a> <!--<a class="enrollment-single-link" href="https://poir.parp.gov.pl/231/poddzialanie-2-3-1-proinnowacyjne-uslugi-iob-dla-msp">
<div class="enrollment-date">
<p>10.04.2018 - 25.10.2018</p>
</div>
<div class="enrollment-name">
<p>Proinnowacyjne usługi IOB dla MŚP</p>
</div>
</a>--></div>
</div>
<div class="enrollment-item">
<div class="enrollment-icon-box">
<div class="enrollment-icon-background"><img class="enrollment-icon" src="/images/icons/ikona_finansowanie_popw_czerwona.png" /> <img class="enrollment-cover-icon" src="/images/icons/ikona_finansowanie_popw_biala.png" /></div>
</div>
<div class="enrollment-item-description"><a class="enrollment-header-link popw" href="http://popw.parp.gov.pl/">
<p class="enrollment-item-header">PO Polska Wschodnia</p>
</a> <a class="enrollment-single-link" href="https://popw.parp.gov.pl/wzor/dzialanie-1-4-wzor-na-konkurencje">
<div class="enrollment-date">
<p>01.06.2017 - 31.05.2018</p>
</div>
<div class="enrollment-name">
<p>Wzór na konkurencję (II etap)</p>
</div>
</a> <a class="enrollment-single-link" href="http://popw.parp.gov.pl/dzialanie-1-2-internacjonalizacja-msp/dzialanie-1-2-internacjonalizacja-msp">
<div class="enrollment-date">
<p>27.02.2018 - 29.03.2018</p>
</div>
<div class="enrollment-name">
<p>Internacjonalizacja MŚP</p>
</div>
</a></div>
</div>
<div class="enrollment-item">
<div class="enrollment-icon-box">
<div class="enrollment-icon-background"><img class="enrollment-icon" src="/images/icons/ikona_finansowanie_power_czerwona.png" /> <img class="enrollment-cover-icon" src="/images/icons/ikona_finansowanie_power_biala.png" /></div>
</div>
<div class="enrollment-item-description"><a class="enrollment-header-link power" href="http://power.parp.gov.pl/">
<p class="enrollment-item-header">PO Wiedza Edukacja Rozwój</p>
</a> <a class="enrollment-single-link" href="https://power.parp.gov.pl/sukcesja-w-firmach-rodzinnych-lp/power-sukcesja-w-firmach-rodzinnych">
<div class="enrollment-date">
<p>12.03.2018 - 10.04.2018</p>
</div>
<div class="enrollment-name">
<p>Sukcesja w firmach rodzinnych</p>
</div>
</a> <a class="enrollment-single-link" href="http://power.parp.gov.pl/akademia-menedzera-msp/akademia-menedzera-msp">
<div class="enrollment-date">
<p>30.03.2018 - 11.05.2018</p>
</div>
<div class="enrollment-name">
<p>Akademia Menadżera MŚP</p>
</div>
</a></div>
</div>
<div class="enrollment-item last">
<div class="enrollment-icon-box">
<div class="enrollment-icon-background"><img class="enrollment-icon" src="/images/icons/ikona_finansowanie_inne_czerwona.png" /> <img class="enrollment-cover-icon" src="/images/icons/ikona_finansowanie_inne_biala.png" /></div>
</div>
<div class="enrollment-item-description">
<p class="enrollment-item-header">Inne programy PARP</p>
<a class="enrollment-single-link" href="http://www.parp.gov.pl/crosseuwba">
<div class="enrollment-nodate-name">
<p>Cross EUWomen Business Angels</p>
</div>
</a></div>
</div>
<div class="enrollment-buttons-box">
<div class="enrollment-button2" id="enrollment-all-news-button"><a class="enrollment-link" href="http://www.parp.gov.pl/aktualnosci">
<p>Wszystkie aktualności</p>
</a></div>
<div class="enrollment-button2"><a class="enrollment-link" href="http://www.parp.gov.pl/spotkania-dla-przedsiebiorcow">
<p>Kalendarz wydarzeń</p>
</a></div>
<div class="enrollment-button2"><a class="enrollment-link" href="/terminy-naborow">
<p>Wszystkie nabory</p>
</a></div>
</div>
<!--  
<div class="enrollment-button left-button"><a class="enrollment-link" href="http://www.parp.gov.pl/spotkania-dla-przedsiebiorcow">
<p>Kalendarz wydarzeń</p>
</a></div>
<div class="enrollment-button right-button"><a class="enrollment-link" href="/terminy-naborow">
<p>Wszystkie nabory</p>
</a></div>
  --></aside></div>
<!-- END: Modules Anywhere -->
</div>
<!--aktualności koniec-->
<div class="animated" id="audyt-cont">
<div class="shortcuts-cont sc-euwba new-parp">
<p class="changing-title">Centrum Rozwoju MŚP</p>
<p class="pause-line poir-iob">&nbsp;</p>
<p class="support-desc cross-euwba">Potrzebujesz wsparcia dla swojego biznesu? Przyszedł czas na rozwój firmy? Szukasz możliwości pozyskania nowych klientów, rozszerzenia działalności lub pozyskania partnera? <br /> <br /> W Centrum Rozwoju MŚP poznasz możliwości wzrostu firmy, poszerzania zakresu świadczonych usług. Dowiesz się jak zdobyć inwestorów i partnerów biznesowych. Znajdziesz dofinansowanie niezbędne na wdrożenie nowych produktów, prac badawczo-rozwojowych i ekspansję na rynkach zagranicznych.</p>
<div class="sc-box cross-euwba sesam new-parp">
<div class="sc-item euwbastarter" id="crmspfinansowanie"><a href="#">
<div class="sc-image-cont sc-image-crmsp-mamklopot">&nbsp;</div>
<div class="ico-desc-cont">
<p class="ico-desc">Finansowanie</p>
<div class="menu-hover-stripe">&nbsp;</div>
</div>
<p class="sc-desc sesam">Znajdź dotację i rozwiń biznes. Wykorzystaj możliwości wsparcia swojej firmy.</p>
</a></div>
<div class="sc-item euwbastarter" id="wiedza"><a href="#">
<div class="sc-image-cont sc-image-crmsp-prowadze">&nbsp;</div>
<div class="ico-desc-cont">
<p class="ico-desc">Wiedza</p>
<div class="menu-hover-stripe">&nbsp;</div>
</div>
<p class="sc-desc sesam">Zobacz filmy, publikacje, szkolenia on-line. Możesz przeszkolić siebie i swoich pracowników.</p>
</a></div>
<div class="sc-item euwbastarter" id="crmsppartnerzy"><a href="#">
<div class="sc-image-cont sc-image-crmsp-rozwijam">&nbsp;</div>
<div class="ico-desc-cont">
<p class="ico-desc">Kontakty</p>
<div class="menu-hover-stripe">&nbsp;</div>
</div>
<p class="sc-desc sesam">Pomożemy znaleźć partnerów biznesowych dla Twojej firmy.</p>
</a></div>
</div>
<!-- START: Modules Anywhere -->

<div class="custom-follow"  >
	<div id="changing-content poir-iob">
<div id="seccrmspfinansowanie">&nbsp;</div>
<div class="animated" id="audyt-cont">
<div class="shortcuts-cont" id="projects-section">
<p class="changing-title">Finansowanie dla MŚP</p>
<p class="pause-line poir-iob">&nbsp;</p>
<div class="sc-box poir-innolab poir-main new-parp"><!--item-->
<div class="sc-item poir-main"><a href="https://poir.parp.gov.pl/poir233/poddzialanie-2-3-3-umiedzynarodowienie-krajowych-klastrow-kluczowych">
<div class="sc-image-cont poir-main sc-image-klastry">
<div class="sc-image-description">
<p>Nawet 10 mln zł na wspólne działania, które ułatwią Twojej firmie podbój rynku zagranicznego</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main"><span class="international-span"> Umiędzynarodowienie </span> Krajowych Klastrów Kluczowych</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">Działając w klastrze zyskujesz profesjonalną pomoc w rozwoju i internacjonalizacji swoich produktów</p>
<div class="sc-calendar-cont">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">27.02.2018 r. - 26.07.2018 r.</p>
</div>
</a></div>
<!--item-->
<div class="sc-item poir-main"><a href="https://poir.parp.gov.pl/poland-prize/poland-prize">
<div class="sc-image-cont poir-main sc-image-innolabpp">
<div class="sc-image-description">
<p>Pomóż zagranicznym startupom rozpocząć działalność w Polsce</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main"><span class="international-span">Poland Prize</span></p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">28.02.2018 r. - 29.03.2018 r.</p>
</div>
</a></div>
<!--item-->
<div class="sc-item poir-main"><a href="https://poir.parp.gov.pl/poir234/poddzialanie-2-3-4-ochrona-wlasnosci-przemyslowej">
<div class="sc-image-cont poir-main sc-image-ochrona">
<div class="sc-image-description">
<p>Profesjonalna pomoc w uzyskaniu ochrony prawa własności przemysłowej</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Ochrona własności przemysłowej</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">Wprowadzasz na rynek innowacje? Chroń swoje pomysły!</p>
<div class="sc-calendar-cont">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">06.03.2018 r. - 29.11.2018 r.</p>
</div>
</a></div>
<!--item-->
<div class="sc-item poir-main"><a href="http://poir.parp.gov.pl/electroscaleup/electroscaleup">
<div class="sc-image-cont poir-main sc-image-elektroscaleup">
<div class="sc-image-description">
<p>Wsparcie start-upów z branży elektromobilności</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Elektro ScaleUp</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">Wsparcie start-upów z branży elektromobilności</p>
<div class="sc-calendar-cont">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">15.03.2018 r. - 05.04.2018 r.</p>
</div>
</a></div>
<!--item-->
<div class="sc-item poir-main"><a href="https://poir.parp.gov.pl/badania/badania-na-rynek">
<div class="sc-image-cont poir-main sc-image-badania">
<div class="sc-image-description">
<p>Zyskaj aż 20 mln zł na inwestycje i wdrożenie wyników prac badawczych</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Badania na rynek</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">Uruchom produkcję w oparciu o prace B+R, zainwestuj i zyskaj!</p>
<div class="sc-calendar-cont">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">20.03.2018 r. - 05.12.2018 r.</p>
</div>
</a></div>
<!--item-->
<div class="sc-item poir-main"><a href="https://poir.parp.gov.pl/poir232/poddzialanie-2-3-2-bony-na-innowacje-dla-msp">
<div class="sc-image-cont poir-main sc-image-innowacje">
<div class="sc-image-description">
<p>Nawet 340 tys. zł na finansowanie usług świadczonych przez jednostki naukowe</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Bony na innowacje dla MŚP</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">Rozpocznij współpracę ze światem nauki</p>
<div class="sc-calendar-cont">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">22.03.2018 r. - 22.11.2018 r.</p>
<p class="sc-calendar-date">17.04.2018 r. - 04.01.2019 r.</p>
</div>
</a></div>
<!--item-->
<div class="sc-item poir-main"><a href="https://poir.parp.gov.pl/wsparcie-msp-w-promocji-marek-produktowych-go-to-brand-pl/poddzialanie-3-3-3-wsparcie-msp-w-promocji-marek-produktowych-go-to-brand">
<div class="sc-image-cont poir-main sc-image-brand">
<div class="sc-image-description">
<p>Nawet 850 tys. zł na działania promocyjne na rynkach zagranicznych</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Go to brand</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">04.04.2018 r. - 08.05.2018 r.</p>
</div>
</a></div>
<!--item-->
<div class="sc-item poir-main"><a href="https://poir.parp.gov.pl/231/poddzialanie-2-3-1-proinnowacyjne-uslugi-iob-dla-msp">
<div class="sc-image-cont poir-main sc-image-proinnowacyjne">
<div class="sc-image-description">
<p>Usługi doradcze dla Twojej firmy i nawet 700 tys. zł na inwestycje</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Proinnowacyjne usługi IOB dla MŚP</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">Wykorzystaj potencjał doradczy Instytucji Otoczenia Biznesu</p>
<div class="sc-calendar-cont">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">10.04.2018 r. - 25.10.2018 r.</p>
</div>
</a></div>
<div class="sc-item poir-main"><a href="https://popw.parp.gov.pl/wzor/dzialanie-1-4-wzor-na-konkurencje">
<div class="sc-image-cont poir-main sc-image-popwwzor">
<div class="sc-image-description violet-style">
<p>Sprawdź potencjał wzorniczy swojej firmy i uzyskaj nawet 3 mln zł dofinansowania</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Wzór na konkurencję</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont violet-style">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">I etap:.</p>
<p class="sc-calendar-date">07.2018 r. - 09.2018 r.</p>
<p class="sc-calendar-date">II etap:.</p>
<p class="sc-calendar-date">01.06.2017 r. - 31.05.2018 r.</p>
<p class="sc-calendar-date">30.05.2018 r. - 31.05.2019 r.</p>
</div>
</a></div>
<!--item-->
<div class="sc-item poir-main"><a href="https://popw.parp.gov.pl/dzialanie-1-2-internacjonalizacja-msp/dzialanie-1-2-internacjonalizacja-msp">
<div class="sc-image-cont poir-main sc-image-popwinter">
<div class="sc-image-description violet-style">
<p>800 tys. zł na ekspansję zagraniczną dla firm z Polski Wschodniej</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Internacjonalizacja MŚP</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont violet-style">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">27.02.2018 r. - 29.03.2018 r.</p>
</div>
</a></div>
<!--item-->
<div class="sc-item poir-main"><a href="https://power.parp.gov.pl/zamowienia-publiczne-dla-msp/dzialanie-2-2-wsparcie-na-rzecz-zarzadzania-strategicznego-przedsiebiorstw-oraz-budowy-przewagi-konkurencyjnej-na-rynku">
<div class="sc-image-cont poir-main sc-image-powerzamowienia">
<div class="sc-image-description orange-style">
<p>Stwórz projekt szkoleniowo-doradczy w zakresie międzynarodowych zamówień publicznych</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Zamówienia publiczne dla MŚP</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont orange-style">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">01.01.2018 r. - 30.03.2018 r.</p>
</div>
</a></div>
<!--item-->
<div class="sc-item poir-main"><a href="https://power.parp.gov.pl/sukcesja-w-firmach-rodzinnych-lp/power-sukcesja-w-firmach-rodzinnych">
<div class="sc-image-cont poir-main sc-image-powersukcesja">
<div class="sc-image-description orange-style">
<p>Wspieraj firmy rodzinne w procesie sukcesji - stwórz ofertę szkoleń i doradztwa</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Sukcesja w firmach rodzinnych</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont orange-style">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">12.03.2018 r. - 10.04.2018 r.</p>
</div>
</a></div>
<!--item-->
<div class="sc-item poir-main"><a href="http://power.parp.gov.pl/akademia-menedzera-msp/akademia-menedzera-msp">
<div class="sc-image-cont poir-main sc-image-poweramm">
<div class="sc-image-description orange-style">
<p>Rozwiń kometencje kadry menadżerskiej swojej firmy</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Akademia Menadżera MŚP</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont orange-style">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">30.03.2018 r. - 11.05.2018 r.</p>
</div>
</a></div>
<!--item-->
<div class="sc-item poir-main"><a href="http://www.parp.gov.pl/crosseuwba">
<div class="sc-image-cont poir-main sc-image-crcrosseuwba">
<div class="sc-image-description red-style">
<p>Łączymy Anioły Biznesu, doświadczone przedsiębiorczynie i start-upy!</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Cross EUWBA</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont red-style">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór ciągły!</p>
<p class="sc-calendar-date">&nbsp;</p>
</div>
</a></div>
<!--item-->
<div class="sc-item poir-main"><a href="http://www.parp.gov.pl/earlywarning">
<div class="sc-image-cont poir-main sc-image-earlywarning">
<div class="sc-image-description red-style">
<p>Widzisz, że coś złego dzieje sie z Twoją firmą? Skorzystaj ze wsparcia konsultantów i mentorów!</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Early warning Poland</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont red-style">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór ciągły!</p>
<p class="sc-calendar-date">&nbsp;</p>
</div>
</a></div>

<!--item-->
<div class="sc-item poir-main"><a href="http://www.parp.gov.pl/innovoucher">
<div class="sc-image-cont poir-main sc-image-innovoucher">
<div class="sc-image-description red-style">
<p>
Wprowadź innowację w swojej firmie we współpracy z zagranicznym wykonawcą usług proinnowacyjnych</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Innovoucher</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont red-style">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">15.03.2018 r. - 15.06.2018 r.</p>
</div>
</a></div>



<!-- AAA item-
<div class="sc-item poir-main"><a href="http://www.parp.gov.pl/wsparcie-prawne-dla-start-upow">
<div class="sc-image-cont poir-main sc-image-wparcieprawne">
<div class="sc-image-description red-style">
<p>Skorzystaj z doradztwa prawnego w trakcie negocjacji warunków umowy inwestycyjnej.</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Wsparcie prawne dla start-upów</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont red-style">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">30.08.2017 r. - 25.10.2017 r.</p>
</div>
</a></div>
--item-
<div class="sc-item poir-main"><a href="https://power.parp.gov.pl/power212elektromobilnosc/sektorowe-rady-ds-kompetencji">
<div class="sc-image-cont poir-main sc-image-powerszoleniarady">
<div class="sc-image-description orange-style">
<p>Szkolenia lub doradztwo wynikające z rekomendacji Sektorowych Rad ds. Kompetencji</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Szkolenia/doradztwo Rad Sektowych</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont orange-style">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">30.04.2018 r. - 04.06.2018 r.</p>
</div>
</a></div>
-item-
<div class="sc-item poir-main"><a href="https://popw.parp.gov.pl/poddzialanie-1-1-1/poddzialanie-1-1-1-platformy-startowe-dla-nowych-pomyslow">
<div class="sc-image-cont poir-main sc-image-popwps">
<div class="sc-image-description violet-style">
<p>Program akceleracji dla startupów</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Platformy startowe</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont violet-style">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">04.2018 r. - 06.2018 r.</p>
</div>
</a></div>
--item-
<div class="sc-item poir-main"><a href="https://popw.parp.gov.pl/poddzialanie-1-3-1-wdrazanie-innowacji-przez-msp/poddzialanie-1-3-1-wdrazanie-innowacji-przez-msp">
<div class="sc-image-cont poir-main sc-image-popwinnowacjemsp">
<div class="sc-image-description violet-style">
<p>Nawet 7 mln. zł na stworzenie i wdrożenie innowacyjnych produktów</p>
</div>
</div>
<div class="ico-desc-cont">
<p class="ico-desc poir-main">Wdrażanie innowacji przez MŚP</p>
<div class="menu-hover-stripe" style="display: none;">&nbsp;</div>
</div>
<p class="sc-desc" style="display: none;">&nbsp;</p>
<div class="sc-calendar-cont violet-style">
<div class="sc-calendar-ring sc-left">&nbsp;</div>
<div class="sc-calendar-ring sc-right">&nbsp;</div>
<p class="sc-calendar-title">Nabór wniosków:</p>
<p class="sc-calendar-date">05.2018 r. - 07.2018 r.</p>
</div>
</a></div>--></div>
</div>
</div>
</div></div>
<!-- END: Modules Anywhere -->
</div>
<script src="/templates/jeden_parp/js/new_PARP_support.js" type="text/javascript"></script>
</div>
<!-- START: Modules Anywhere -->

<div class="custom"  >
	<div class="new-parp-main-cont poir-iob poir-main-help-center new-parp-2018" id="secwiedza" data-stellar-horizontal-offset="0" data-stellar-vertical-offset="150" data-stellar-background-ratio="0.5">
<div class="main-cover poir-iob poir-main-help-center">
<p class="changing-title help-center">Wiedza</p>
<div class="title-cont">
<div class="help-center-box-parp-main">
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="/publikacje/biblioteka">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona otwarta książka" src="/images/main_publikacje_white.png" /> <img class="cover-image new-parp-2018" alt="ikona otwarta książka" src="/images/main_publikacje_red.png" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Poradniki<br />i publikacje</p>
</a></div>
<!--
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="/spotkania-dla-przedsiebiorcow">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona ludzie przy stole" src="/images/main_spotkania_white.png" /> <img class="cover-image new-parp-2018" alt="ikona ludzie przy stole" src="/images/main_spotkania_red.png" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Spotkania<br />dla przedsiębiorców</p>
</a></div>
-->
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="https://uslugirozwojowe.parp.gov.pl">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona kontur mapy Polski" src="/images/main_mapa_white.png" /> <img class="cover-image new-parp-2018" alt="ikona kontur mapy Polski" src="/images/main_mapa_red.png" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Baza Usług<br />Rozwojowych</p>
</a></div>
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="http://www.akademiaparp.gov.pl/" target="_blank">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona człowiek i laptop" src="/images/main_szkolenieonline_white.png" /> <img class="cover-image new-parp-2018" alt="ikona człowiek i laptop" src="/images/main_szkolenieonline_red.png" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Szkolenia<br />on-line</p>
</a></div>
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="http://www.een.org.pl/">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona telefon" src="/images/main_kontakt_white.png" /> <img class="cover-image new-parp-2018" alt="ikona opcji centrum telefon" src="/images/main_kontakt_red.png" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Doradztwo i informacje<br />Enterprise Europe Network</p>
</a></div>
<!--
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="/earlywarning">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona człowiek z megafonem" src="/images/main_sygnalista_white.png" /> <img class="cover-image new-parp-2018" alt="ikona człowiek z megafonem" src="/images/main_sygnalista_red.png" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Early Warning Europe<br />Early Warning Poland</p>
</a></div>-->
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="/wsparcie-prawne-dla-start-upow">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona człowiek i aktówka" src="/images/main_zamowienia_white.png" /> <img class="cover-image new-parp-2018" alt="ikona człowiek i aktówka" src="/images/main_zamowieniared.png" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Wsparcie prawne<br />dla start-upów</p>
</a></div>
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="http://power.parp.gov.pl/akademia-menedzera-msp/akademia-menedzera-msp">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona trener przed studentami" src="/images/icons/amm_white.gif" /> <img class="cover-image new-parp-2018" alt="ikona trener przed studentami" src="/images/icons/amm_red.gif" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Akademia<br />Menadżera MŚP</p>
</a></div>
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="http://www.een.org.pl/index.php/Szkola_dla_eksportera/articles/szkola-dla-eksportera-25-filmow-szkoleniowych-na-youtube.html">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona globus" src="/images/icons/main_eksporter_white.gif" /> <img class="cover-image new-parp-2018" alt="ikona otwarta globus" src="/images/icons/main_eksporter_red.gif" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Szkoła<br />dla Eksportera</p>
</a></div>
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="http://mzp.parp.gov.pl/pl/punkt-informacyjny">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona samochud dostawczy oraz symbole dolara, euro i jena" src="/images/icons/suply_money_white.gif" /> <img class="cover-image new-parp-2018" alt="ikona samochud dostawczy oraz symbole dolara, euro i jena" src="/images/icons/suply_money_red.gif" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Międzynarodowe<br />zamówienia publiczne</p>
</a></div>
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="https://power.parp.gov.pl/zamowienia-publiczne-dla-msp/dzialanie-2-2-wsparcie-na-rzecz-zarzadzania-strategicznego-przedsiebiorstw-oraz-budowy-przewagi-konkurencyjnej-na-rynku">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona samochód dostawczy" src="/images/icons/suply_white.gif" /> <img class="cover-image new-parp-2018" alt="ikona samochód dostawczy" src="/images/icons/suply_red.gif" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Zamówienia<br />publiczne</p>
</a></div>
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="https://power.parp.gov.pl/partnerstwo-publiczno-prywatne-dla-msp/dzialanie-2-2-wsparcie-na-rzecz-zarzadzania-strategicznego-przedsiebiorstw-oraz-budowy-przewagi-konkurencyjnej-na-rynku">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona witające się dłonie" src="/images/icons/nparp_main_rece_white.png" /> <img class="cover-image new-parp-2018" alt="ikona witające się dłonie" src="/images/icons/nparp_main_rece_red.png" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Partnerstwo<br />publiczno-prywatne</p>
</a></div>
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="http://www.een.org.pl/index.php/faza-iii-sme-instrument.html">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona mentor" src="/images/icons/mentor_white.gif" /> <img class="cover-image new-parp-2018" alt="ikona mentor" src="/images/icons/mentor_red.gif" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Coaching dla beneficjentów<br />programu Horyzont 2020</p>
</a></div>
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="http://een.org.pl/index.php/audyt-innowacyjnosci-metoda-imp3rove.html">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona żarówka" src="/images/icons/bulb_inno_white.gif" /> <img class="cover-image new-parp-2018" alt="ikona żarówka" src="/images/icons/bulb_inno_red.gif" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Audyt<br />innowacyjności</p>
</a></div>
<div class="help-center-item new-parp-2018"><a class="help-center-item-link" href="/apphelp4smes">
<div class="help-center-item-icon new-parp-2018"><img class="main-image new-parp-2018" alt="ikona puzzel" src="/images/icons/app-project-white.gif" /> <img class="cover-image new-parp-2018" alt="ikona puzzel" src="/images/icons/app-project-red.gif" />
<div class="help-button-border new-parp-2018">&nbsp;</div>
</div>
<p class="help-center-item-description new-parp-2018">Organizacja praktyk<br />i staży w MŚP</p>
</a></div>
</div>
</div>
<div class="contact-cont" id="poir-help-center-form">
<div class="contact-form poir-iob" id="poir-contact-form"><form action="">
<p class="cf-questions">Masz pytania?</p>
<p class="consult">Nasz doradca odpisze na podany przez ciebie adres e‑mail</p>
</form>

<!-- BreezingForms VFree (build 929) Copyright(c) 2008-2013 by Markus Bopp | FacileForms Copyright 2004-2006 by Peter Koch, Chur, Switzerland.  All rights reserved. -->
<div class="bfClearfix">
<script type="text/javascript">
<!--
ff_processor=new Object();ff_processor.okrun=true;ff_processor.ip='54.81.77.114';ff_processor.agent='CCBot/2.0 (http://commoncrawl.org/faq/)';ff_processor.browser='CCBot/2.0 (http://commoncrawl.org/faq/)';ff_processor.opsys='unix';ff_processor.provider='Unknown';
ff_processor.submitted='2018-03-18 13:04:38';ff_processor.form=1;ff_processor.form_id='ff_form1';ff_processor.page=1;ff_processor.target=2;ff_processor.runmode=0;ff_processor.inframe=0;ff_processor.inline=0;ff_processor.template=0;ff_processor.homepage='http://www.parp.gov.pl';
ff_processor.mossite='http://www.parp.gov.pl';ff_processor.images='http://www.parp.gov.pl/components/com_breezingforms/images';ff_processor.border='';ff_processor.align='';ff_processor.top='';ff_processor.suffix='';ff_processor.status=null;ff_processor.message=null;
ff_processor.record_id=null;ff_processor.showgrid=false;ff_processor.traceBuffer=null;
//-->
</script>
<script type="text/javascript" src="/components/com_breezingforms/facileforms.js"></script>
<table style="display:none;width:100%;" id="bfReCaptchaWrap"><tr><td><div id="bfReCaptchaDiv"></div></td></tr></table><div id="ff_formdiv1" class="bfFormDiv"><div class="bfPage-tl"><div class="bfPage-tr"><div class="bfPage-t"></div></div></div><div class="bfPage-l"><div class="bfPage-r"><div class="bfPage-m bfClearfix">
<script type="text/javascript">
<!--

function checkFileExtensions(){
			return true;
		}
		function bfCheckCaptcha(){if(checkFileExtensions())ff_submitForm2();}function ff_initialize(condition)
{}
onload=function()
{ff_initialize('formentry');ff_initialize('pageentry');if(ff_processor&&ff_processor.traceBuffer)ff_traceWindow();}
var ff_currentpage=1;
function ff_switchpage(page){if(document.getElementById("bfPage1"))document.getElementById("bfPage1").style.display="none";if(document.getElementById("bfPage2"))document.getElementById("bfPage2").style.display="none";if(document.getElementById("bfPage"+page))document.getElementById("bfPage"+page).style.display="";
ff_currentpage=page;ff_initialize("pageentry");}
function ff_contact_PARP_submitted(status,message){if(status==0){ff_switchpage(2);}else{alert(message);}}
function ff_submitForm()
{if(document.getElementById('bfSubmitButton')){document.getElementById('bfSubmitButton').disabled=true;}if(typeof JQuery!='undefined'){JQuery('.bfCustomSubmitButton').prop('disabled',true);}bfCheckCaptcha();}function ff_submitForm2()
{if(document.getElementById('bfSubmitButton')){document.getElementById('bfSubmitButton').disabled=true;}if(typeof JQuery!='undefined'){JQuery('.bfCustomSubmitButton').prop('disabled',true);}if(typeof bf_ajax_submit!='undefined'){bf_ajax_submit()}else{document.ff_form1.submit();}
}
var ff_validationFocusName='';
var ff_elements=[['ff_elem1486','ff_div1486','bfFakeName',1,1486],['ff_elem1487','ff_div1487','bfFakeName2',1,1487],['ff_elem1488','ff_div1488','bfFakeName3',1,1488],['ff_elem1489','ff_div1489','bfFakeName4',1,1489],['ff_elem5','ff_div5','full_name',1,5],
['ff_elem15','ff_div15','user_email',1,15],['ff_elem20','ff_div20','topics_list',1,20],['ff_elem29','ff_div29','question',1,29],['ff_elem64','ff_div64','agree_checkbox',1,64]
];
function ff_getElementByName(name)
{if(name.substr(0,6)=='ff_nm_')name=name.substring(6,name.length-2);for(var i=0;i<ff_elements.length;i++)
if(ff_elements[i][2]==name)
return eval('document.ff_form1.'+ff_elements[i][0]);return null;}
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
{if(element.value!='')return '';if(message=='')message="Please enter "+element.name+".\n";return message;}
function ff_validation(page)
{if(typeof inlineErrorElements!='undefined')inlineErrorElements=new Array();error='';ff_validationFocusName='';if(page==1||page==0){if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_full_name[]']){errorout=ff_valuenotempty(document.ff_form1['ff_nm_full_name[]'],"Wpisz imię i nazwisko\n");
error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["full_name",errorout]);}}if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_user_email[]']){errorout=ff_validemail(document.ff_form1['ff_nm_user_email[]'],"Wpisz email\n");
error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["user_email",errorout]);}}if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_topics_list[]']){errorout=ff_valuenotempty(document.ff_form1['ff_nm_topics_list[]'],"Proszę wybrać temat\n");
error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["topics_list",errorout]);}}if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_question[]']){errorout=ff_valuenotempty(document.ff_form1['ff_nm_question[]'],"Wpisz pytanie\n");
error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["question",errorout]);}}if(typeof bfDeactivateField=='undefined'||!bfDeactivateField['ff_nm_agree_checkbox[]']){errorout=ff_checked(document.ff_form1['ff_nm_agree_checkbox[]'],"Oznacz zgodę\n");
error+=errorout
if(typeof inlineErrorElements!='undefined'){inlineErrorElements.push(["agree_checkbox",errorout]);}}}if(error!=""&&document.getElementById('ff_capimgValue')){document.getElementById('ff_capimgValue').src='/components/com_breezingforms/images/captcha/securimage_show.php?bfMathRandom='+Math.random();
document.getElementById('bfCaptchaEntry').value="";}if(error!=""&&document.getElementById("bfSubmitButton")){document.getElementById("bfSubmitButton").disabled=false;}if(error!=""&&typeof JQuery!="undefined"){JQuery(".bfCustomSubmitButton").prop("disabled",false);}
return error;}
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
<form data-ajax="false"  action="http://www.parp.gov.pl/" method="post" name="ff_form1" id="ff_form1" enctype="multipart/form-data" accept-charset="utf-8" onsubmit="return false;" class="bfQuickMode">
<div id="bfPage1" class="bfPage">
<span class="bfErrorMessage" style="display:none"></span>
<div class="bfNoSection" id="bfQuickModeSection31073">
<section class="bfElemWrap bfLabelLeft" id="bfElemWrap5">
<label id="bfLabel5" for="ff_elem5">Imię i nazwisko:<span class="bfRequired">*</span> 
</label>
<input placeholder="Imię i nazwisko" class="ff_elem" style="width:99%" type="text" name="ff_nm_full_name[]" value="" id="ff_elem5"/>
</section>
<section class="bfElemWrap bfLabelLeft" id="bfElemWrap15">
<label id="bfLabel15" for="ff_elem15">E-mail:<span class="bfRequired">*</span> 
</label>
<input placeholder="E-mail" class="ff_elem" style="width:99%" type="text" name="ff_nm_user_email[]" value="" id="ff_elem15"/>
</section>
<section class="bfElemWrap bfLabelLeft" id="bfElemWrap20">
<label id="bfLabel20" for="ff_elem20">Wybierz temat:<span class="bfRequired">*</span> 
</label>
<select data-chosen="no-chzn" class="ff_elem chzn-done" style="width:103%;" name="ff_nm_topics_list[]" id="ff_elem20">
<option value="">Wybierz temat</option>
<option value="POIR-2.3.1">Proinnowacyjne usługi IOB dla MŚP</option>
<option value="POIR-2.3.2">Bony na innowacje dla MŚP</option>
<option value="POIR-2.3.3">Umiędzynarodowienie Krajowych Klastr&oacute;w Kluczowych</option>
<option value="POIR-2.3.4">Ochrona własności przemysłowej</option>
<option value="POIR-2.4.1 scaleup">ScaleUP</option>
<option value="POIR-2.4.1 seal">Granty dla Seal of excellence</option>
<option value="POIR-2.4.1 electroscaleup">Elektro ScaleUP</option>
<option value="POIR-2.4.1 dizajn">Granty na dizajn</option>
<option value="POIR-3.1.3">Fundusz pożyczkowy innowacji</option>
<option value="POIR-3.1.5">4 Stock</option>
<option value="POIR-3.2.1">Badania na rynek</option>
<option value="POIR-3.3.3">Go to brand</option>
<option value="POPW-1.1.1">Platformy startowe dla nowych pomysł&oacute;w</option>
<option value="POPW-1.1.2">Rozw&oacute;j startup&oacute;w w Polsce Wschodniej</option>
<option value="POPW-1.2">Internacjonalizacja MŚP</option>
<option value="POPW-1.3.1">Wdrażanie innowacji przez MŚP</option>
<option value="POPW-1.3.2">Tworzenie sieciowych produkt&oacute;w przez MŚP</option>
<option value="POPW-1.4">Wz&oacute;r na konkurencję</option>
<option value="POPW-2.1">Zr&oacute;wnoważony transport</option>
<option value="POPW-2.2">Infrastruktura drogowa</option>
<option value="POWER-2.2_strategia">typ projektu 1-zarządzanie strategiczne</option>
<option value="POWER-2.2_zam&oacute;wienia">typ projektu 2-zam&oacute;wienia publiczne</option>
<option value="POWER-2.2_ppp">typ projektu 3-partnerstwo publiczno-prywatne</option>
<option value="POWER-2.21_szkolenia">Szkolenia - Sektorowe Rady ds. Kompetencji</option>
<option value="POWER-2.21_sukcesja">Sukcesja w firmach rodzinnych</option>
<option value="POWER-2.21_akademia MŚP">Akademia menażdżera MŚP</option>
<option value="POWER-2.3_BUR">Baza Usług rozwojowych</option>
<option value="POWER-2.11_ZRK">Zintegrowany Rejestr Kwalifikacji (ZRK)</option>
<option value="POWER-2.12_SRK">Zwiększenie wiedzy o potrzebach kwalifikacyjno-zawodowych</option>
<option value="POIR-2.4.1 polandprize">Poland Prize</option>
<option value="Inne-inne">Pytanie dotyczące oferty PARP</option>
</select>
</section>
<section class="bfElemWrap bfLabelLeft" id="bfElemWrap29">
<label id="bfLabel29" for="ff_elem29">Treść pytania:<span class="bfRequired">*</span> 
</label>
<textarea placeholder="Treść pytania" cols="20" rows="5" class="ff_elem" style="width:99%;height:150px;" name="ff_nm_question[]" id="ff_elem29"></textarea>
</section>
<section class="bfElemWrap bfLabelLeft" id="bfElemWrap64">
<label id="bfLabel64" for="ff_elem64">Checkbox<span class="bfRequired">*</span> 
</label>
<input class="ff_elem" type="checkbox" name="ff_nm_agree_checkbox[]" value="checked" id="ff_elem64"/>
</section>
</div>
<button type="button" id="bfSubmitButton" class="bfSubmitButton button" onclick="if(typeof bf_htmltextareainit != 'undefined'){ bf_htmltextareainit() }if(document.getElementById('bfPaymentMethod')){document.getElementById('bfPaymentMethod').value='';};ff_validate_submit(this, 'click');" value="Wyślij"><span>Wyślij</span></button>
</div><!-- bfPage end -->
<div id="bfPage2" class="bfPage" style="display:none;">
<section class="bfPageIntro">
<div style="width: 210px"><p style="font-family:'Montserrat', sans-serif; font-weight: 200"><span face="Calibri">Dziękujemy za przesłaną wiadomość. Została skierowana do konsultanta. Na pytania odpowiadamy w możliwie najkrótszym terminie, zgodnie z kolejnością zgłoszeń.</span></p></br>
<p style="font-family:'Montserrat', sans-serif; font-weight: 200">Zachęcamy do zapoznania się z dostępną bazą pytań i odpowiedzi dla programów:</p>
<p style="font-family:'Montserrat', sans-serif"><u><a href="https://popw.parp.gov.pl/dowiedz-sie-wiecej-popw/faq" style="color: #fff">Polska Wschodnia</a></u></p>
<p style="font-family:'Montserrat', sans-serif"><u><a href="https://poir.parp.gov.pl/dowiedz-sie-wiecej-poir/faq" style="color: #fff">Inteligentny Rozwój</a></u></p>
<p style="font-family:'Montserrat', sans-serif"><u><a href="https://power.parp.gov.pl/dowiedz-sie-wiecej-power/faq" style="color: #fff">Wiedza Edukacja Rozwój</a></u></p></br>
<p style="font-family:'Montserrat', sans-serif; font-weight: 200">W przypadku dodatkowych pytań zapraszamy do kontaktu za pośrednictwem formularza.</p></br>
<p style="font-family:'Montserrat', sans-serif; font-weight: 200">Z poważaniem,<br /> Zespół Informatorium PARP</p></div>

</section>
<span class="bfErrorMessage" style="display:none"></span>
</div>
<noscript>Please turn on javascript to submit your data. Thank you!</noscript>
<input type="hidden" name="ff_contentid" value="49964"/>
<input type="hidden" name="ff_applic" value=""/>
<input type="hidden" name="ff_record_id" value=""/>
<input type="hidden" name="ff_module_id" value="0"/>
<input type="hidden" name="ff_form" value="1"/>
<input type="hidden" name="ff_task" value="submit"/>
<input type="hidden" name="ff_target" value="2"/>
<input type="hidden" name="ff_align" value=""/>
<input type="hidden" name="option" value="com_content"/>
<input type="hidden" name="Itemid" value="2198"/>
<input type="hidden" name="id" value="49964"/>
</form>
</div></div></div><div class="bfPage-bl"><div class="bfPage-br"><div class="bfPage-b"></div></div></div></div><!-- form end -->
<div style="clear:both; display: block; text-align: center; margin-top: 20px;"><span style="margin: 0 auto;">Powered by BreezingForms</span></div></div>

<p id="q-cond-desc">Zgadzam się z <br /> <span id="form-conditions">warunkami usługi</span></p>
<div class="animated" id="form-conditions-box">
<div class="fcb-inside">
<p><input class="condition-subcheck" id="first-subcond-ck" type="checkbox" /> Wyrażam zgodę na przetwarzanie moich danych osobowych, podanych w formularzu kontaktowym PARP w celu udzielania odpowiedzi na pytanie/pytania w nim zawarte i ich archiwizacji.</p>
<p><input class="condition-subcheck" id="second-subcond-ck" type="checkbox" />Wyrażam zgodę na przetwarzanie moich danych osobowych, podanych w formularzu kontaktowym PARP w celu przesyłania do mnie informacji w zakresie działań realizowanych przez PARP</p>
<p class="nomargin">Administratorem moich danych osobowych podanych w formularzu jest Polska Agencja Rozwoju Przedsiębiorczości z siedzibą w Warszawie przy ul. Pańskiej 81/83.</p>
<p class="nomargin">Dane mogą zostać udostępnione podmiotom kontrolującym i nadzorującym PARP. Zostałam/em poinformowana/y, że przysługuje mi prawo dostępu do podanych danych osobowych i ich poprawiania oraz, że podanie danych jest dobrowolne, przy czym ich niepodanie może uniemożliwić udzielenie odpowiedzi na zadane pytania.</p>
<div class="form-button" id="cond-close">
<p>Zamknij</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<section id="poir-horizontal-form">
<div id="horizontal-form-cover">
<div id="horizontal-form-conditions">
<p><input class="condition-subcheck poir-main" id="first-subcond-ck" type="checkbox" /> Wyrażam zgodę na przetwarzanie moich danych osobowych, podanych w formularzu kontaktowym PARP w celu udzielania odpowiedzi na pytanie/pytania w nim zawarte i ich archiwizacji.</p>
<p><input class="condition-subcheck poir-main" id="second-subcond-ck" type="checkbox" />Wyrażam zgodę na przetwarzanie moich danych osobowych, podanych w formularzu kontaktowym PARP w celu przesyłania do mnie informacji w zakresie działań realizowanych przez PARP</p>
<p class="nomargin">Administratorem moich danych osobowych podanych w formularzu jest Polska Agencja Rozwoju Przedsiębiorczości z siedzibą w Warszawie przy ul. Pańskiej 81/83.</p>
<p class="nomargin">Dane mogą zostać udostępnione podmiotom kontrolującym i nadzorującym PARP. Zostałam/em poinformowana/y, że przysługuje mi prawo dostępu do podanych danych osobowych i ich poprawiania oraz, że podanie danych jest dobrowolne, przy czym ich niepodanie może uniemożliwić udzielenie odpowiedzi na zadane pytania.</p>
<div class="form-button" id="horizontal-cond-close">
<p>Zamknij</p>
</div>
</div>
</div>
</section></div>
<!-- END: Modules Anywhere -->
<!-- START: Modules Anywhere -->

<div class="custom"  >
	<div class="bethebest-cont crmsp-video" id="secpartnerzy">
<p class="big-title">Materiały wideo</p>
<p class="pause-line poir-iob">&nbsp;</p>
<div class="new-parp-video-container">
  <iframe width="475" height="266" src="https://www.youtube.com/embed/8IUt9KZO5DE?list=PLynE-SBIVdGrspqWVhmGw1AkLhQnUbLEe" frameborder="0" allowfullscreen="allowfullscreen"></iframe> 
  <iframe width="475" height="266" src="https://www.youtube.com/embed/7hOwQagOe3U?list=PLynE-SBIVdGoKpyfFEsKtnoXVKCoSRh4s" frameborder="0" allowfullscreen="allowfullscreen"></iframe> 
  <iframe width="475" height="266" src="https://www.youtube.com/embed/Znv3tgjkTiM?list=PLynE-SBIVdGo5YEMcTcpgls7EPzAPvIM5" frameborder="0" allowfullscreen="allowfullscreen"></iframe> 
  <iframe width="475" height="266" src="https://www.youtube.com/embed/IS6fSm8IACw?list=PLynE-SBIVdGrpiekpuOLrBwYDJaWUfOP7" frameborder="0" allowfullscreen="allowfullscreen"></iframe> 
  <iframe width="475" height="266" src="https://www.youtube.com/embed/4_g-7sRflb0?list=PLynE-SBIVdGrRN_twAsiaMy43jAULBvWr" frameborder="0" allowfullscreen="allowfullscreen"></iframe> 
  <iframe width="475" height="266" src="https://www.youtube.com/embed/Y4dHgwg9WO4" frameborder="0" allowfullscreen="allowfullscreen"></iframe>
</div>
</div>
</div>
<!-- END: Modules Anywhere -->
<!-- START: Modules Anywhere -->

<div class="custom"  >
	<div class="animated" id="audyt-cont">
<div class="shortcuts-cont sc-euwba" id="seccrmsppartnerzy">
<p class="changing-title">Kontakty</p>
<p class="pause-line poir-iob">&nbsp;</p>
<p class="support-desc cross-euwba">Łączymy Twój biznes z innymi firmami:</p>
<!--****************************************************-->
<div class="ccar-find-cont">
<div class="ccar-find-item ccar-find-border"><a class="ccar-find-link" href="http://www.een.org.pl/index.php/Targi_2.html">
<div class="ccar-icon"><img class="ccar-image" alt="item icon" src="/images/icons/nparp_main_een_red.png" /> <img class="ccar-cover-image" alt="item icon" src="/images/icons/nparp_main_een_blue.png" /></div>
<div class="ccar-desc">
<p class="ccar-desc-title">Kojarzenie przedsiębiorstw</p>
<p class="ccar-desc-sub">Znajdź partnerów biznesowych podczas najważniejszych wydarzeń branżowych w UE i nie tylko. Szukaj partnerów w bazie EEN.</p>
</div>
</a></div>
<div class="ccar-find-item ccar-find-border"><a class="ccar-find-link" href="https://ict.trade.gov.pl/pl/">
<div class="ccar-icon"><img class="ccar-image" alt="item icon" src="/images/icons/nparp_main_it_red.png" /> <img class="ccar-cover-image" alt="item icon" src="/images/icons/nparp_main_it_blue.png" /></div>
<div class="ccar-desc">
<p class="ccar-desc-title">Program Promocji Branży IT/ICT</p>
<p class="ccar-desc-sub">Nawiązuj kontakty i promuj swoją firmę podczas największych imprez IT/ICT na całym świecie.</p>
</div>
</a></div>
<div class="ccar-find-item ccar-find-border"><a class="ccar-find-link" href="/crosseuwba">
<div class="ccar-icon"><img class="ccar-image" alt="item icon" src="/images/icons/nparp_main_angel_red.png" /> <img class="ccar-cover-image" alt="item icon" src="/images/icons/nparp_main_angel_blue.png" /></div>
<div class="ccar-desc">
<p class="ccar-desc-title">Cross EU Women Business Angels</p>
<p class="ccar-desc-sub">Łączymy Anioły Biznesu, doświadczone przedsiębiorczynie i start-upy!</p>
</div>
</a></div>
<div class="ccar-find-item ccar-first-stage-border"><a class="ccar-find-link" href="https://poir.parp.gov.pl/akceleratory-scaleup/akceleratory-scaleup">
<div class="ccar-icon"><img class="ccar-image" alt="item icon" src="/images/icons/nparp_main_scale_red.png" /> <img class="ccar-cover-image" alt="item icon" src="/images/icons/nparp_main_scale_blue.png" /></div>
<div class="ccar-desc">
<p class="ccar-desc-title">Scale up</p>
<p class="ccar-desc-sub">Pracuj z dużymi graczami, w tym spółkami Skarbu Państwa.</p>
</div>
</a></div>
<div class="ccar-find-item ccar-second-stage-border"><a class="ccar-find-link" href="https://poir.parp.gov.pl/electroscaleup/electroscaleup">
<div class="ccar-icon"><img class="ccar-image" alt="item icon" src="/images/icons/nparp_main_elektro_red.png" /> <img class="ccar-cover-image" alt="item icon" src="/images/icons/nparp_main_elektro_blue.png" /></div>
<div class="ccar-desc">
<p class="ccar-desc-title">Elektro ScaleUp</p>
<p class="ccar-desc-sub">Rozwijaj technologie elektromobilne w projekcie akceleracyjnym.</p>
</div>
</a></div>
<div class="ccar-find-item"><a class="ccar-find-link" href="/erasmus-dla-mlodych-przedsiebiorcow-edycja-9">
<div class="ccar-icon"><img class="ccar-image" alt="item icon" src="/images/icons/nparp_main_erasmus_red.png" /> <img class="ccar-cover-image" alt="item icon" src="/images/icons/nparp_main_erasmus_blue.png" /></div>
<div class="ccar-desc">
<p class="ccar-desc-title">Erasmus dla Młodych Przedsiębiorców</p>
<p class="ccar-desc-sub">Ucz się od doświadczonych, europejskich przedsiębiorców lub zostań mentorem początkujących.</p>
</div>
</a></div>
</div>
</div>
</div></div>
<!-- END: Modules Anywhere --> <div class="attachmentsContainer">

<div class="attachmentsList" id="attachmentsList_com_content_default_49964"></div>

</div>

				<div style="color: #fff;">id: 49964</div>
	<div class="div_linia"></div>
	<div style="margin-top: 15px; margin-left: 20px; color: #da5f0e; font-size: 12px;" class="pull-right">
		<a class="rss-blad" onclick="window.print();return false;" href="#">
        Wydrukuj <img alt="Wydrukuj" src="/images/1_0_parp_druk.png"></img>
		</a>
		</div>
<!--
	<div style="font-size:12px;line-height:30px">
		Opublikowano: 20.04.2017 09:50	&nbsp;&nbsp;&nbsp;&nbsp;

	&nbsp;&nbsp;&nbsp;&nbsp;

		Poprawiono: 12.03.2018 11:49	&nbsp;&nbsp;&nbsp;&nbsp;

		Odsłony: 201589	
	<br/>
	Modyfikujący: <span class="tresc_pomaranczowy">Adam Reszka</span>&nbsp;&nbsp;&nbsp;&nbsp;
	Udostapniający: <span class="tresc_pomaranczowy">Karolina Starzyk</span>&nbsp;&nbsp;&nbsp;&nbsp;
	Autor dokumentu: <span class="tresc_pomaranczowy"></span>
	</div><br/>

<div class="div_linia"></div>
-->


		 </div>
										<script>
					//Valid e-mail:
					function emailValidator(elem){
						var emailExp = /^[\w\-\.\+]+\@[a-zA-Z0-9\.\-]+\.[a-zA-z0-9]{2,4}$/;
						if(elem.value.match(emailExp)){
							return true;
						}else{
							return false;
							}
						}
					//Valid text:
					function ValidText()
						{
						if((document.getElementById("desc").value == ""))
							{
							return false;
							}
							else
							{
							return true;
							}
						}
					function zglos_blad(){
					document.getElementById('div_zglos_blad').style.display="block";
					}
					function zamknij_zglos_blad(){
					document.getElementById('div_zglos_blad').style.display="none";
					document.getElementById('form_zglos_blad').style.display="block";
					document.getElementById('div_zglos_blad_sukces').style.display="none";
					document.getElementById('div_zglos_blad_porazka').style.display="none";
					document.getElementById("email").value = '';
					document.getElementById("desc").value = '';
					}

					jQuery(document).ready(function(){
						jQuery("#zglos_blad_form_submit").click(function(){
		if (emailValidator(document.getElementById('email')) == 1 ) {
			if (ValidText()==1) {
							jQuery.ajax({
								type: "POST",
								url: "https://serwis.parp.gov.pl/skrypt/zapisz.php",
								dataType:"json",
								cache: false,
								data: jQuery("form#form_zglos_blad").serialize()+"&project_id=191",
								success: function() 
								{
									document.getElementById('form_zglos_blad').style.display="none";
									document.getElementById('div_zglos_blad_sukces').style.display="block";
								},
								error: function()
								{
									document.getElementById('form_zglos_blad').style.display="none";
									document.getElementById('div_zglos_blad_porazka').style.display="block";
								}
							});
			} else {
			alert('Opisz uwagę');
			document.getElementById("desc").focus(function() {
			$(this).addClass('focus')});
			}
		} else {
		alert('Podaj poprawny adres e-mail');
		document.getElementById("email").focus(function() {
		$(this).addClass('focus')});
		}
						});
					});
					</script>
					<div class="hidden-print" style="display:none;margin-left:100px;margin-top:-150px;padding:20px; border:1px solid #4d6a8d;position:absolute; background-color:#fff; width:370px;" id="div_zglos_blad">
					<img onClick="zamknij_zglos_blad();" style="cursor:pointer;float:right;width:20px;" src="/../images/zamknij.png"/>
					<form id="form_zglos_blad" action="#" method="post">
					<input name="zglos_blad" type="hidden" value="5" />
					
					<h3>Formularz zgłaszania uwag</h3>
					Adres e-mail:<br/>
					<input name="mail_kontaktowy" id="email" style="width:353px" type="text" /><br/>
					Opis uwagi:<br/>
					<textarea name="description" id="desc" style="width:353px" ></textarea><br/>
					Adres strony:<br/>
					<input name="miejsce_wystapienia" id="link" style="width:353px" value="www.parp.gov.pl/" type="text" readonly /><br/>
					
					<a class="btn" id="zglos_blad_form_submit" style="width:350px" href="#"><span class="icon-chevron-right"></span>Wyślij formularz</a>
	
					
					</form>
					<div class="hidden-print" style="display:none;background-color:#9f9;padding:10px;margin:0px;" id="div_zglos_blad_sukces">
					Dane zostały zapisane
					</div>
					<div class="hidden-print" style="display:none;background-color:#f99;padding:10px;margin:0px;" id="div_zglos_blad_porazka">
					Wystąpił błąd - dane nie zostały przesłane
					</div>
					</div>
					
					<!-- End Content -->
				</main>
								

			</div>
		</div>
	</div>
  <!-- Adam Footer  -->
              <div id="adam-footer">
                  

<div class="custom"  >
	<footer id="landing-footer-top">
<div class="footer-top">
<div class="footer-grad">
<div class="grad-item gi-left">
<div class="social-letter-cont">
<p class="follow-letter-title">Obserwuj nas</p>
<p class="follow-letter-desc">Unikalne informacje dla biznesu</p>
<div class="social-icons">
<div class="ico-item ico-fb"><a href="https://www.facebook.com/parpgovpl"></a></div>
<div class="ico-item ico-t"><a href="https://twitter.com/parpgovpl"></a></div>
<div class="ico-item ico-li"><a href="https://www.linkedin.com/company/polish-agency-for-enterprise-development"></a></div>
<div class="ico-item ico-yt"><a href="https://www.youtube.com/user/parpgovpl"></a></div>
</div>
</div>
</div>
<div class="grad-item gi-right">
<div class="social-letter-cont">
<div id="news-error-message">
<p>Zaakceptuj warunki subskrypcji</p>
<p id="news-confirm">Rozumiem</p>
</div>
<div id="subscription-cont">&nbsp;</div>
<p class="follow-letter-title">Zapisz się do newslettera</p>
<p class="follow-letter-desc">Dotacje, publikacje, spotkania, wiedza!</p>
<form class="input-cont" id="landing-newsletter-form" action="http://s.enewsletter.pl/acq/5037/" method="post">
<div class="subbutton" id="subbuttonid">
<p class="subbutton-text" id="subbutton-textid">Zapisz mnie</p>
</div>
<input name="s_uid" type="hidden" value="5037" /> <input name="s_key" type="hidden" value="*5A09DA37772C5705A1BCA3A4AAB304A905D00D13" /> <input name="s_interface" type="hidden" value="1" /> <input name="s_encoded" type="hidden" value="ISO-8859-2" /> <input name="s_group_1" type="hidden" value="1" /> <input name="s_email" id="email-input" onfocus="select()" type="text" placeholder="Wpisz swój email" value="" /> <input name="s_type" type="hidden" value="HTML" /> <input name="Submit" class="submit-e" id="submit-e-id" style="border: 0;" type="image" border="0" value="Zapisz mnie" />
<div title="Zaakceptuj warunki subskrypcji" id="cover-subbutton">&nbsp;</div>
</form>
<div class="submit-box">
<div id="submit-display">
<div id="submit-display-box">
<p class="news-submit-desc">Wyrażam zgodę na przetwarzanie moich danych osobowych, podanych w formularzu w celu otrzymywania Newslettera PARP. Administratorem moich danych osobowych podanych w formularzu jest Polska Agencja Rozwoju Przedsiębiorczości z siedzibą w Warszawie przy ul. Pańskiej 81/83. Dane mogą zostać udostępnione podmiotom kontrolującym i nadzorującym PARP. Zostałam/em poinformowana/y, że przysługuje mi prawo dostępu do podanych danych osobowych i ich poprawiania oraz, że podanie danych jest dobrowolne, przy czym ich niepodanie może uniemożliwić otrzymywanie Newslettera PARP. Jestem świadomy/świadoma, iż moja zgoda może być odwołana w każdym czasie, co skutkować będzie usunięciem mojego adresu e-mail z listy dystrybucyjnej usługi "Newsletter PARP"</p>
<div class="animated" id="submit-display-button">
<p>Zamknij</p>
</div>
</div>
</div>
<div class="submit-condit"><input name="zgoda" id="newsletter-box" type="checkbox" value="" />
<p class="sub-cond-desc">Zgadzam się z <span id="subscription-link">warunkami subskrypcji</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</footer></div>


<div class="custom"  >
	<div class="footer-middle"><img class="footer-polish-wing" src="/images/fale.png" />
<div class="contact-box">
<div class="footer-break"><!-- kontakt -->
<div class="contact-item contact-margin">
<div class="footer-hover-stripe">
<p class="p-stripe">&nbsp;</p>
</div>
<p class="ci-head">Kontakt</p>
<ul class="ci-ul">
<li><a href="http://www.parp.gov.pl/informatorium-parp">
<div class="fa-angle-right"></div>
Informatorium PARP </a></li>
<li><a href="/rzecznik-funduszy-europejskich-parp">
<div class="fa-angle-right"></div>
Rzecznik Funduszy Europejskich w PARP</a></li>
<li><a href="https://www.pfr.pl/pl/#kontakt" target="_blank" rel="nofolow">
<div class="fa-angle-right"></div>
Infolinia PFR</a></li>
<li><a href="/dane-teleadresowe">
<div class="fa-angle-right"></div>
Dane teleadresowe</a></li>
<li><a href="http://www.parp.gov.pl/kontakt-dla-mediow">
<div class="fa-angle-right"></div>
Kontakt dla mediów </a></li>
<li><a href="/jak-otrzymac-patronat-parp">
<div class="fa-angle-right"></div>
Patronaty PARP</a></li>
</ul>
</div>
<!-- o parp -->
<div class="contact-item">
<div class="footer-hover-stripe">
<p class="p-stripe">&nbsp;</p>
</div>
<p class="ci-head">O PARP</p>
<ul class="ci-ul">
<li><a href="/o-agencji">
<div class="fa-angle-right"></div>
O Agencji</a></li>
<li><a href="http://www.parp.gov.pl/struktura-organizacyjna-parp">
<div class="fa-angle-right"></div>
Struktura organizacyjna </a></li>
<li><a href="https://bip.parp.gov.pl/praca-w-parp">
<div class="fa-angle-right"></div>
Kariera </a></li>
<li><a href="http://www.parp.gov.pl/nabor-wnioskow-o-umieszczenie-w-wykazie-kandydatow-na-ekspertow">
<div class="fa-angle-right"></div>
Nabór ekspertów </a></li>
<li><a href="/identyfikacja-i-wizualizacja">
<div class="fa-angle-right"></div>
Wizualizacja PARP</a></li>
</ul>
</div>
<!-- programy operacyjne -->
<div class="contact-item operations-padding">
<div class="footer-hover-stripe">
<p class="p-stripe">&nbsp;</p>
</div>
<p class="ci-head">Programy operacyjne</p>
<ul class="ci-ul">
<li><a href="http://poir.parp.gov.pl/">
<div class="fa-angle-right"></div>
Inteligentny Rozwój </a></li>
<li><a href="http://power.parp.gov.pl/">
<div class="fa-angle-right"></div>
Wiedza Edukacja Rozwój </a></li>
<li><a href="http://popw.parp.gov.pl/">
<div class="fa-angle-right"></div>
Polska Wschodnia </a></li>
</ul>
</div>
</div>
<div class="footer-break"><!-- pozostałe informacje -->
<div class="contact-item">
<div class="footer-hover-stripe">
<p class="p-stripe">&nbsp;</p>
</div>
<p class="ci-head">Pozostałe informacje</p>
<ul class="ci-ul">
<li><a href="http://www.mapadotacji.gov.pl/" target="_blank" rel="nofolow">
<div class="fa-angle-right"></div>
Mapa dotacji </a></li>
<li><a href="http://www.funduszeeuropejskie.gov.pl/" target="_blank" rel="nofolow">
<div class="fa-angle-right"></div>
Portal Funduszy Europejskich</a></li>
<li><a href="http://www.parp.gov.pl/definicja-msp">
<div class="fa-angle-right"></div>
Definicja MSP </a></li>
<li><a href="http://www.parp.gov.pl/pomoc-de-minimis-2">
<div class="fa-angle-right"></div>
Pomoc de minimis </a></li>
<li><a href="http://www.parp.gov.pl/mapa-pomocy-regionalnej-na-lata-2014-2020-dla-polski">
<div class="fa-angle-right"></div>
Mapa Pomocy Regionalnej </a></li>
</ul>
</div>
<!-- infolinia -->
<div class="contact-item">
<div class="footer-hover-stripe">
<p class="p-stripe">&nbsp;</p>
</div>
<p class="ci-head">Infolinia</p>
<div class="info-numbers">
<div class="fa-phone"></div>
<div class="phone-numbers"><a href="http://www.parp.gov.pl/informatorium-parp">
<p>801 332 202</p>
</a> <a href="http://www.parp.gov.pl/informatorium-parp">
<p>22 432 89 91</p>
</a> <a href="http://www.parp.gov.pl/informatorium-parp">
<p>22 432 89 92</p>
</a> <a href="http://www.parp.gov.pl/informatorium-parp">
<p>22 432 89 93</p>
</a></div>
</div>
</div>
</div>
</div>
</div></div>


<div class="custom"  >
	<div class="footer-logos">
<div class="footer-logos-box">
<div class="logos-box-item">&nbsp;</div>
<div class="logos-box-item">&nbsp;</div>
</div>
</div></div>


<div class="custom"  >
	<div class="footer-bottom">
<div class="parp-data"><a id="parp-logo" href="http://www.parp.gov.pl/"> <img class="footer-logo" alt="logo PARP" src="/images/logo-parp-landing.png" /> </a>
<div class="left-side">
<p class="title"><b>Polska Agencja Rozwoju Przedsiębiorczości</b></p>
<p class="adres">ul.&nbsp;Pańska&nbsp;81/83, 00-834&nbsp;Warszawa</p>
<p class="adres">tel.:&nbsp;(22)&nbsp;432&nbsp;80&nbsp;80,&nbsp;432&nbsp;71&nbsp;25, fax:&nbsp;(22)&nbsp;432&nbsp;86&nbsp;20</p>
</div>
</div>
<!--<div class="pfr-cont">
<p>Jesteśmy częścią grupy</p>
<a href="https://www.pfr.pl/">
<div class="bottom-footer-hover-stripe">
<p class="bottom-footer-p-stripe">&nbsp;</p>
</div>
<img alt="logo PFR" src="/images/logo_pfr_big.png" /> </a></div>-->
<div class="right-side">
<ul class="footer-ul">
<li><a href="http://bip.parp.gov.pl/">
<div class="bottom-footer-hover-stripe">
<p class="bottom-footer-p-stripe">&nbsp;</p>
</div>
<img alt="logo bip" src="/images/bip.png" /> </a></li>
<li><a href="http://www.parp.gov.pl/polityka-dotyczaca-cookies-i-podobnych-technologii">
<p>Polityka prywatności</p>
<div class="bottom-footer-hover-stripe">
<p class="bottom-footer-p-stripe">&nbsp;</p>
</div>
</a></li>
<li><a href="http://www.parp.gov.pl/ostrzezenie">
<p>Ostrzeżenie</p>
<div class="bottom-footer-hover-stripe">
<p class="bottom-footer-p-stripe">&nbsp;</p>
</div>
</a></li>
<li><a>
<p class="copyright">© PARP 2018</p>
</a></li>
</ul>
</div>
</div></div>

              </div>
	
<script type="text/javascript" src="/js/rsswidget/jquery.newsWidget.js"></script>
  <style>
  	.sidebar-nav div#maximenuck .maximenuck li.maximenuck.level1.active {
	background-image: url("http://parpdev.igor.parp.gov.pl/templates/jeden_parp/images/menu_strzalka.png");
	background-position: right -1px center;
	}
  
  </style>
<div id="panel_cookie_dol" class="panel_cookie"><div class="tresc">Serwisy Polskiej Agencji Rozwoju Przedsiębiorczości używają plików cookies, aby ułatwić Internautom korzystanie z naszych stron www oraz do celów statystycznych. Jeśli nie blokujesz tych plików, to zgadzasz się na ich użycie oraz zapisanie w pamięci Twojego komputera lub innego urządzenia. Pamiętaj, że możesz samodzielnie zmienić ustawienia przeglądarki tak, aby zablokować zapisywanie plików cookies. Więcej informacji znajdziesz w <a href="http://www.parp.gov.pl/index/more/32553">Polityce dotyczącej cookies i podobnych technologii</a>.</div><input type="button" id="ukryj" value="Zamknij" onclick="info_cookie();"/></div></body>
</html>