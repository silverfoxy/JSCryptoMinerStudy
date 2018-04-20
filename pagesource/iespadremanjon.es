<!DOCTYPE html>
<!-- jsn_medis_free 1.0.0 -->
<html lang="" dir="ltr">
<head>
	<base href="http://www.iespadremanjon.es/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="Super User" />
	<meta name="description" content="WEb del I.E.S. Padre Manjón de Granada" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>IPM | Granada</title>
	<link href="/templates/jsn_medis_free/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/components/com_jevents/views/flat/assets/css/modstyle.css?3.4.46" rel="stylesheet" type="text/css" />
	<link href="/media/com_jevents/css/bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="/media/com_jevents/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
	<link href="/media/coalawebtraffic/modules/traffic/counter-themes/users/css/cw-visitors.css" rel="stylesheet" type="text/css" />
	<link href="/media/jui/css/bootstrap.min.css?c31088a317e5462e21395c6f5183792b" rel="stylesheet" type="text/css" />
	<link href="/media/jui/css/bootstrap-responsive.min.css?c31088a317e5462e21395c6f5183792b" rel="stylesheet" type="text/css" />
	<link href="/media/jui/css/bootstrap-extended.css?c31088a317e5462e21395c6f5183792b" rel="stylesheet" type="text/css" />
	<link href="/plugins/system/jsntplframework/assets/3rd-party/bootstrap/css/bootstrap-frontend.min.css" rel="stylesheet" type="text/css" />
	<link href="/templates/system/css/system.css" rel="stylesheet" type="text/css" />
	<link href="/templates/system/css/general.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jsn_medis_free/css/template.css" rel="stylesheet" type="text/css" />
	<link href="/templates/jsn_medis_free/css/colors/blue.css" rel="stylesheet" type="text/css" />
	<link href="/media/system/css/modal.css?c31088a317e5462e21395c6f5183792b" rel="stylesheet" type="text/css" />
	<style type="text/css">
	#jsn-pos-topbar,
	#jsn-topheader-inner,
	#jsn-header-inner,
	#jsn-promo-inner,
	#jsn-pos-content-top,
	#jsn-content_inner,
	#jsn-content-bottom-inner,
	#jsn-footer-inner{
		width: 960px;
		min-width: 960px;
	}
#goog-gt-tt {display:none !important;}
.goog-te-banner-frame {display:none !important;}
.goog-te-menu-value:hover {text-decoration:none !important;}
body {top:0 !important;}
#google_translate_element2 {display:none!important;}

            a.flag {text-decoration:none;}
            a.flag img {vertical-align:middle;padding:0;margin:0;border:0;display:inline;height:24px;opacity:0.8;}
            a.flag:hover img {opacity:1;}
            a.flag span {margin-right:5px;font-size:15px;vertical-align:middle;}
        
	</style>
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"42aba7438bb017b88bb252655cf9a6af","system.paths":{"root":"","base":""}}</script>
	<script src="/media/jui/js/jquery.min.js?c31088a317e5462e21395c6f5183792b" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?c31088a317e5462e21395c6f5183792b" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?c31088a317e5462e21395c6f5183792b" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js?c31088a317e5462e21395c6f5183792b" type="text/javascript"></script>
	<script src="/media/system/js/caption.js?c31088a317e5462e21395c6f5183792b" type="text/javascript"></script>
	<script src="/media/system/js/core.js?c31088a317e5462e21395c6f5183792b" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js?c31088a317e5462e21395c6f5183792b" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?c31088a317e5462e21395c6f5183792b" type="text/javascript"></script>
	<script src="/plugins/system/jsntplframework/assets/joomlashine/js/noconflict.js" type="text/javascript"></script>
	<script src="/plugins/system/jsntplframework/assets/joomlashine/js/utils.js" type="text/javascript"></script>
	<script src="/templates/jsn_medis_free/js/jsn_template.js" type="text/javascript"></script>
	<script src="/media/system/js/modal.js?c31088a317e5462e21395c6f5183792b" type="text/javascript"></script>
	<script type="text/javascript">
function fetchMoreLatestEvents(modid, direction)
{        
        jQuery.ajax({
                    type : 'POST',
                    dataType : 'json',
                    url : "http://www.iespadremanjon.es/index.php?option=com_jevents&ttoption=com_jevents&typeaheadtask=gwejson&file=fetchlatestevents&path=module&folder=mod_jevents_latest&token=42aba7438bb017b88bb252655cf9a6af",
                    data : {'json':JSON.stringify({'modid':modid, 'direction':direction})},
                    contentType: "application/x-www-form-urlencoded; charset=utf-8",
                    scriptCharset: "utf-8"
            })                        
                .done(function( data ){                    
                    jQuery("#mod_events_latest_"+modid+"_data").replaceWith(data.html);
                    try {
                        document.getElementById("mod_events_latest_"+modid+"_data").parentNode.scrollIntoView({block: "start", behavior: "smooth"});
                    }
                    catch (e) {
                    }
                })
                .fail(function(x) {
        alert('fail '+x);
                });
}function fetchMoreLatestEvents(modid, direction)
{        
        jQuery.ajax({
                    type : 'POST',
                    dataType : 'json',
                    url : "http://www.iespadremanjon.es/index.php?option=com_jevents&ttoption=com_jevents&typeaheadtask=gwejson&file=fetchlatestevents&path=module&folder=mod_jevents_latest&token=42aba7438bb017b88bb252655cf9a6af",
                    data : {'json':JSON.stringify({'modid':modid, 'direction':direction})},
                    contentType: "application/x-www-form-urlencoded; charset=utf-8",
                    scriptCharset: "utf-8"
            })                        
                .done(function( data ){                    
                    jQuery("#mod_events_latest_"+modid+"_data").replaceWith(data.html);
                    try {
                        document.getElementById("mod_events_latest_"+modid+"_data").parentNode.scrollIntoView({block: "start", behavior: "smooth"});
                    }
                    catch (e) {
                    }
                })
                .fail(function(x) {
        alert('fail '+x);
                });
}function fetchMoreLatestEvents(modid, direction)
{        
        jQuery.ajax({
                    type : 'POST',
                    dataType : 'json',
                    url : "http://www.iespadremanjon.es/index.php?option=com_jevents&ttoption=com_jevents&typeaheadtask=gwejson&file=fetchlatestevents&path=module&folder=mod_jevents_latest&token=42aba7438bb017b88bb252655cf9a6af",
                    data : {'json':JSON.stringify({'modid':modid, 'direction':direction})},
                    contentType: "application/x-www-form-urlencoded; charset=utf-8",
                    scriptCharset: "utf-8"
            })                        
                .done(function( data ){                    
                    jQuery("#mod_events_latest_"+modid+"_data").replaceWith(data.html);
                    try {
                        document.getElementById("mod_events_latest_"+modid+"_data").parentNode.scrollIntoView({block: "start", behavior: "smooth"});
                    }
                    catch (e) {
                    }
                })
                .fail(function(x) {
        alert('fail '+x);
                });
}jQuery(function($){ $(".dropdown-toggle").dropdown(); });jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});function fetchMoreLatestEvents(modid, direction)
{        
        jQuery.ajax({
                    type : 'POST',
                    dataType : 'json',
                    url : "http://www.iespadremanjon.es/index.php?option=com_jevents&ttoption=com_jevents&typeaheadtask=gwejson&file=fetchlatestevents&path=module&folder=mod_jevents_latest&token=42aba7438bb017b88bb252655cf9a6af",
                    data : {'json':JSON.stringify({'modid':modid, 'direction':direction})},
                    contentType: "application/x-www-form-urlencoded; charset=utf-8",
                    scriptCharset: "utf-8"
            })                        
                .done(function( data ){                    
                    jQuery("#mod_events_latest_"+modid+"_data").replaceWith(data.html);
                    try {
                        document.getElementById("mod_events_latest_"+modid+"_data").parentNode.scrollIntoView({block: "start", behavior: "smooth"});
                    }
                    catch (e) {
                    }
                })
                .fail(function(x) {
        alert('fail '+x);
                });
}
				JSNTemplate.initTemplate({
					templatePrefix			: "jsn_medis_free_",
					templatePath			: "/templates/jsn_medis_free",
					enableRTL				: 0,
					enableGotopLink			: 1,
					enableMobile			: 0,
					enableMobileMenuSticky	: 1,
					enableDesktopMenuSticky	: 0,
					responsiveLayout		: [],
					mobileMenuEffect		: ""
				});
			
					window.addEvent("domready", JSNUtils.setDesktopOnMobile);
				
		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.modal').get(), {
				parse: 'rel'
			});
		});

		window.jModalClose = function () {
			SqueezeBox.close();
		};
		
		// Add extra modal close functionality for tinyMCE-based editors
		document.onreadystatechange = function () {
			if (document.readyState == 'interactive' && typeof tinyMCE != 'undefined' && tinyMCE)
			{
				if (typeof window.jModalClose_no_tinyMCE === 'undefined')
				{	
					window.jModalClose_no_tinyMCE = typeof(jModalClose) == 'function'  ?  jModalClose  :  false;
					
					jModalClose = function () {
						if (window.jModalClose_no_tinyMCE) window.jModalClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
		
				if (typeof window.SqueezeBoxClose_no_tinyMCE === 'undefined')
				{
					if (typeof(SqueezeBox) == 'undefined')  SqueezeBox = {};
					window.SqueezeBoxClose_no_tinyMCE = typeof(SqueezeBox.close) == 'function'  ?  SqueezeBox.close  :  false;
		
					SqueezeBox.close = function () {
						if (window.SqueezeBoxClose_no_tinyMCE)  window.SqueezeBoxClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
			}
		};
		
	</script>

	<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500,700' rel='stylesheet' type='text/css'>
	<!-- html5.js and respond.min.js for IE less than 9 -->
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<script src="/plugins/system/jsntplframework/assets/3rd-party/respond/respond.min.js"></script>
	<![endif]-->
</head>
<body id="jsn-master" class="jsn-textstyle-business jsn-color-blue jsn-direction-ltr jsn-desktop jsn-joomla-30  jsn-com-content jsn-view-article jsn-itemid-101 jsn-homepage">
	

	<div id="jsn-page">
			<div id="jsn-header">
			<div id="jsn-header-inner" class="clearafter">
				<div id="jsn-logo" class="pull-left">
									<div id="jsn-pos-logo">
						<div class=" jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div class="jsn-modulecontent">
<div class="jsn-mod-custom">
	<table style="width: 100%;">
<tbody>
<tr>
<td style="width: 57px; text-align: left; vertical-align: middle;"><a href="http://ec.europa.eu/esf/home.jsp?langId=es" target="_blank" rel="noopener noreferrer"><img src="/images/logo/fse.png" alt="" /></a></td>
<td style="width: 65px; vertical-align: middle; text-align: center;"><a href="http://www.juntadeandalucia.es/educacion/portals/web/ced" target="_blank" rel="noopener noreferrer"><img src="/images/logo/logo_junta.png" alt="" /></a></td>
<td style="width: 45px; vertical-align: middle;"><img src="/images/logo/logo.jpg" alt="" /></td>
<td style="width: 470px; vertical-align: bottom;"><span style="font-size: 9pt;"><span style="font-size: 9pt;"><span style="color: #ccffff;">Instituto de Educación Secundaria Padre Manjón </span><span style="color: #ffffff;">|</span><span style="color: #ccffff;"> <span class="hd-date"><script type="text/javascript">
today=new Date(); date=today.getDate(); month=today.getMonth()+1; year=today.getFullYear(); var dayName=new Array(7) 
dayName[0]="Domingo"; dayName[1]="Lunes"; dayName[2]="Martes"; dayName[3]="Miércoles"; dayName[4]="Jueves"; dayName[5]="Viernes"; dayName[6]="Sábado"; day = today.getDay();
if (date==1) suffix=(""); else if (date==2) suffix=(""); else if (date==3) suffix=(""); else if (date==21) suffix=(""); else if (date==22) suffix=(""); else if (date==23) suffix=(""); else if (date==31) suffix=(""); else suffix=(""); month=today.getMonth()+1;
if (month==1) monthName=("Enero"); else if (month==2) monthName=("Febrero"); else if (month==3) monthName=("Marzo"); else if (month==4) monthName=("Abril"); else if (month==5) monthName=("Mayo"); else if (month==6) monthName=("Junio"); else if (month==7) monthName=("Julio"); else if (month==8) monthName=("Agosto"); else if (month==9) monthName=("Septiembre"); else if (month==10) monthName=("Octubre"); else if (month==11) monthName=("Noviembre"); else monthName=("Diciembre");
document.write (dayName[day] + " " + date + suffix + " " + monthName + " " + year); </script></span></span></span></span></td>
<td style="width: 100px; vertical-align: bottom;">&nbsp;</td>
<td style="width: 150px; text-align: right; vertical-align: bottom;"><!-- START: Modules Anywhere -->	<div class="search">
		<i class="fa fa-search" aria-hidden="true"></i>
		<form action="/index.php" method="post" class="form-inline">
			<label for="mod-search-searchword" class="element-invisible">Buscar...</label> <input name="searchword" id="mod-search-searchword" maxlength="200"  class="inputbox search-query" type="text"  size="14" value="Buscar..."  onblur="if (this.value=='') this.value='Buscar...';" onfocus="if (this.value=='Buscar...') this.value='';" />			<input type="hidden" name="task" value="search" />
			<input type="hidden" name="option" value="com_search" />
			<input type="hidden" name="Itemid" value="101" />
		</form>
	</div>

<!-- END: Modules Anywhere --></td>
</tr>
</tbody>
</table>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific,sans-serif,Tahoma,Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 473px; top: 47px; opacity: 0.5;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific,sans-serif,Tahoma,Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 471px; top: 46px; opacity: 0.45;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific,sans-serif,Tahoma,Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 473px; top: 49px; opacity: 0.5;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 473px; top: 50px; opacity: 0.3;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 473px; top: 48px; opacity: 0.1;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 473px; top: 50px; opacity: 0.4;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 472px; top: 53px; opacity: 0.5;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 473px; top: 47px; opacity: 0.4;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 473px; top: 50px; opacity: 0.5;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 473px; top: 50px; opacity: 0.4;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 470px; top: 48px; opacity: 0.25;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 473px; top: 52px; opacity: 0.45;">&nbsp;</div></div><div class="clearbreak"></div></div></div></div>
					</div>

								</div>
			
							<div id="jsn-top-menu" class="pull-right">
					<div class=" jsn-modulecontainer"><div class="jsn-modulecontainer_inner"><div class="jsn-modulecontent">

<script type="text/javascript">
/* <![CDATA[ */
function GTranslateGetCurrentLang() {var keyValue = document.cookie.match('(^|;) ?googtrans=([^;]*)(;|$)');return keyValue ? keyValue[2].split('/')[2] : null;}
function GTranslateFireEvent(element,event){try{if(document.createEventObject){var evt=document.createEventObject();element.fireEvent('on'+event,evt)}else{var evt=document.createEvent('HTMLEvents');evt.initEvent(event,true,true);element.dispatchEvent(evt)}}catch(e){}}
function doGTranslate(lang_pair){if(lang_pair.value)lang_pair=lang_pair.value;if(lang_pair=='')return;var lang=lang_pair.split('|')[1];if(GTranslateGetCurrentLang() == null && lang == lang_pair.split('|')[0])return;var teCombo;var sel=document.getElementsByTagName('select');for(var i=0;i<sel.length;i++)if(sel[i].className=='goog-te-combo')teCombo=sel[i];if(document.getElementById('google_translate_element2')==null||document.getElementById('google_translate_element2').innerHTML.length==0||teCombo.length==0||teCombo.innerHTML.length==0){setTimeout(function(){doGTranslate(lang_pair)},500)}else{teCombo.value=lang;GTranslateFireEvent(teCombo,'change');GTranslateFireEvent(teCombo,'change')}}
/* ]]> */
</script>
<div id="google_translate_element2"></div>
<script type="text/javascript">function googleTranslateElementInit2() {new google.translate.TranslateElement({pageLanguage: 'es', autoDisplay: false}, 'google_translate_element2');}</script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit2"></script>

<a href="#" onclick="doGTranslate('es|es');return false;" title="Español" class="flag nturl notranslate"><img src="/modules/mod_gtranslate/tmpl/lang/24/es.png" height="24" width="24" alt="es" /></a><a href="#" onclick="doGTranslate('es|en');return false;" title="English" class="flag nturl notranslate"><img src="/modules/mod_gtranslate/tmpl/lang/24/en.png" height="24" width="24" alt="en" /></a><div class="clearbreak"></div></div></div></div>
				</div>
				
			</div>
		</div>

		<div id="jsn-body">
		

			

			


			<div id="jsn-content" class="">
				<div id="jsn-content_inner"  class="row-fluid">
						<div id="jsn-maincontent" class="span12 order1  row-fluid">
					<div id="jsn-maincontent_inner">
								<div id="jsn-centercol" class="span12 order1 "><div id="jsn-centercol_inner">
									<div id="jsn-mainbody-content" class=" jsn-hasmainbody">
											<div id="jsn-mainbody">
										<div id="system-message-container">
	</div>

										<div class="item-page" itemscope itemtype="http://schema.org/Article">
	<meta itemscope itemprop="mainEntityOfPage" itemType="https://schema.org/WebPage" itemid="https://google.com/article"/>
			<meta itemprop="inLanguage" content="es-ES" />
															
						
																									<div itemprop="articleBody">
					<table style="width: 960px; height: 700px; background-image: url('/images/fondos_novedades/portada.jpg');" cellpadding="10">
<tbody>
<tr>
<td style="text-align: left; vertical-align: top;">
<table style="width: 100%; height: 600px;" cellpadding="10">
<tbody>
<tr>
<td rowspan="10" style="width: 200px; background: rgba(0, 0, 0, 0.8) none repeat scroll 0% 0%; text-align: left; vertical-align: top;"><span style="color: #ffcc99;"><strong><span style="font-size: 12pt;"><a href="/index.php/acerca-de" style="color: #ffcc99;">acerca de</a></span></strong></span><br /><span style="color: #ffffff;"><span style="font-size: 10pt;"><span style="color: #ffffff;"><a href="/index.php/localizacion" style="color: #ffffff;">localización</a></span> | <span style="color: #ffffff;"><a href="/index.php/historia" style="color: #ffffff;">historia</a></span> | <span style="color: #ffffff;"><a href="/index.php/oficinas" style="color: #ffffff;">oficinas</a></span></span><br /><br /><span style="color: #ffcc99;"><a href="http://admision.iespadremanjon.es" target="_blank" rel="noopener noreferrer" style="color: #ffcc99;"><span style="font-size: 12pt;"><strong>admisión</strong></span></a></span><br /><a href="http://admision.iespadremanjon.es/index.php/plazas-vacantes" target="_blank" rel="noopener noreferrer" style="color: #ffffff;"><span style="font-size: 10pt;">eso y bachillerato</span></a><span style="font-size: 10pt;"> | <span style="color: #ffffff;"><a href="http://admision.iespadremanjon.es/index.php/ciclos" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">ciclos</a></span> | <span style="color: #ffffff;"><a href="http://admision.iespadremanjon.es/index.php/adultos" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">adultos</a></span></span><br /><br /><span style="color: #ffcc99;"><a href="http://estudios.iespadremanjon.es" target="_blank" rel="noopener noreferrer" style="color: #ffcc99;"><span style="font-size: 12pt;"><strong>estudios</strong></span></a></span><br /><span style="font-size: 10pt;"><a href="http://estudios.iespadremanjon.es/index.php/plan-estudios-eso" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">eso</a> | <a href="http://estudios.iespadremanjon.es/index.php/plan-estudios-bachillerato" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">bachillerato</a> | <a href="http://estudios.iespadremanjon.es/index.php/cfgm-gestion-adminsitrativa" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">gestion administrativa</a> | <a href="http://estudios.iespadremanjon.es/index.php/cfgs-administracion-y-finanzas" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">administracion y finanzas</a> | <a href="http://estudios.iespadremanjon.es/index.php/plan-estudios-adultos-bachillerato" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">bachillerato adultos</a> </span><br /><br /><span style="color: #ffcc99;"><a href="/index.php/la-comunidad-educativa" style="color: #ffcc99;"><span style="font-size: 12pt;">comunidad</span></a></span><br /><span style="font-size: 10pt;"><span style="color: #ffffff;"><a href="/index.php/claustro" style="color: #ffffff;">claustro</a></span> | <span style="color: #ffffff;"><a href="/index.php/consejo-escolar" style="color: #ffffff;">consejo escolar</a></span> | <span style="color: #ffffff;"><a href="/index.php/la-comunidad-educativa" style="color: #ffffff;">departamentos didácticos</a> |</span> <span style="color: #ffffff;"><a href="/index.php/la-comunidad-educativa" style="color: #ffffff;">alumnado</a></span> | <span style="color: #ffffff;"><a href="/index.php/la-comunidad-educativa" style="color: #ffffff;">familias</a></span></span> | <span style="font-size: 10pt;"><a href="/index.php/pas" style="color: #ffffff;">pas</a></span><br /><br /><span style="color: #ffcc99; font-size: 12pt;"><strong>asociaciones</strong></span><br /><span style="font-size: 10pt;"><a href="http://coral.iespadremanjon.es/" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">coral</a> | orquesta | <a href="https://www.facebook.com/padremanjonteatro/" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">teatro</a> | <a href="http://www.amigosdelmanjon.es/" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">amigos del manjón</a> | <a href="http://ampa.iespadremanjon.es/" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">ampa</a></span> | <a href="http://corovocesgraves.iespadremanjon.es" target="_blank" rel="noopener" style="color: #ffffff;"><span style="font-size: 10pt;">coro voces graves</span></a><br /><br /><span style="color: #ffcc99; font-size: 12pt;"><strong>enlaces</strong></span><br /><span style="font-size: 10pt;"><a href="http://www.juntadeandalucia.es/averroes/centros-tic/18004291/biblioweb/mod/Busqueda/" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">biblioteca</a> | <a href="http://moodle.iespadremanjon.es/" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">moodle</a> | <a href="http://galeria.iespadremanjon.es/" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">galerias multimedia</a> | <a href="http://educacionadistancia.juntadeandalucia.es/semi/login/index.php" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">semipresencial</a> | <a href="http://publicaciones.iespadremanjon.es/" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">publicaciones</a></span><br /><br /><span style="color: #ffcc99;"><a href="/index.php/planes-y-programas" style="color: #ffcc99;"><span style="font-size: 12pt;"><strong>planes y programas</strong></span></a></span></span></td>
<td style="width: 10px;">&nbsp;</td>
<td style="width: 215px; text-align: left; vertical-align: top;">&nbsp;</td>
<td style="height: 57px; background: rgba(0, 0, 0, 0.8) none repeat scroll 0% 0%;"><span style="color: #ffffff;"><em><span style="font-size: 14pt;"><span style="color: #ffffff;"><span style="font-size: 10pt;"><strong>Exposición de la</strong></span></span></span><strong><span style="font-size: 14pt;"><span style="color: #ffffff;"><br /></span></span></strong></em><a href="/index.php/agenda-auxiliar/eventodetalle/603/13,16/exposicion-de-la-desbanda" style="color: #ffffff;"><span style="font-size: 14pt;">DESBANDÁ</span></a><em><strong><span><span style="font-size: small;"><br />desde el 21 de marzo</span></span></strong></em><br /></span></td>
<td style="width: 10px;"><span style="font-size: small;"></span>&nbsp;</td>
<td rowspan="9" style="width: 185px; text-align: left; vertical-align: top; background: rgba(0, 0, 0, 0.8) none repeat scroll 0% 0%;"><span style="color: #ffffff;"><span style="color: #ffcc99;"><a href="/index.php/agenda-auxiliar" style="color: #ffcc99;"><span style="font-size: 12pt;">agenda</span></a></span><br /><span style="font-size: 10pt;"><!-- START: Modules Anywhere --><table class="mod_events_latest_table jevbootstrap" width="100%" border="0" cellspacing="0" cellpadding="0" align="center"><tr><td class="mod_events_latest_first" style="border-color:#3e91f0"><span class="mod_events_latest_content"><a href="/index.php/agenda-auxiliar/eventodetalle/597/13,16/vacantes-curso-2018-2019"  target="_top" >Vacantes curso 2018/2019</a></span><br />
<span class="mod_events_latest_date">22 Feb 2018</span><br />
</td></tr>
<tr><td class="mod_events_latest" style="border-color:#3e91f0"><span class="mod_events_latest_content"><a href="/index.php/agenda-auxiliar/eventodetalle/477/13,16/plazo-de-admision-en-eso-y-bachillerato"  target="_top" >Plazo de admisión en ESO y Bachillerato</a></span><br />
<span class="mod_events_latest_date">01 Mar 2018</span><br />
</td></tr>
<tr><td class="mod_events_latest" style="border-color:#3e91f0"><span class="mod_events_latest_content"><a href="/index.php/agenda-auxiliar/eventodetalle/181/13,16/segunda-evaluacion-ordinaria"  target="_top" >Segunda evaluación ordinaria</a></span><br />
<span class="mod_events_latest_date">19 Mar 2018</span><br />
</td></tr>
<tr><td class="mod_events_latest" style="border-color:#3e91f0"><span class="mod_events_latest_content"><a href="/index.php/agenda-auxiliar/eventodetalle/600/13,16/visita-de-los-alumnos-del-erasmus"  target="_top" >Visita de los alumnos del Erasmus+</a></span><br />
<span class="mod_events_latest_date">19 Mar 2018</span><br />
</td></tr>
<tr><td class="mod_events_latest" style="border-color:#3e91f0"><span class="mod_events_latest_content"><a href="/index.php/agenda-auxiliar/eventodetalle/603/13,16/exposicion-de-la-desbanda"  target="_top" >Exposición de la &quot;Desbandá&quot;</a></span><br />
<span class="mod_events_latest_date">21 Mar 2018</span><br />
</td></tr>
<tr><td class="mod_events_latest" style="border-color:#3e91f0"><span class="mod_events_latest_content"><a href="/index.php/agenda-auxiliar/eventodetalle/499/13,16/dia-mundial-del-agua"  target="_top" >Día Mundial del Agua</a></span><br />
<span class="mod_events_latest_date">22 Mar 2018</span><br />
</td></tr>
</table>
<!-- END: Modules Anywhere --></span><br /><span style="color: #ffcc99;"><strong><span style="font-size: 12pt;">novedades</span></strong></span><br /><span style="font-size: 10pt;"><!-- START: Modules Anywhere --><ul class="latestnewspersonalizado">
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php/novedades/84-programa-voces-graves" itemprop="url">
			<span itemprop="name">
				Programa Voces Graves			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php/novedades/83-informe-pisa-2018" itemprop="url">
			<span itemprop="name">
				Informe PISA 2018			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/index.php/novedades/82-publicacion-resoluciones-pevau-y-pruebas-de-admision" itemprop="url">
			<span itemprop="name">
				Publicación Resoluciones PEvAU y Pruebas de Admisión			</span>
		</a>
	</li>
</ul>
<!-- END: Modules Anywhere --></span><br /><span style="font-size: 12pt; color: #ff99cc;"></span><span style="font-size: 10pt;"></span> </span></td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td rowspan="2"><span style="font-size: 14pt; color: #ff0000;"><strong>&nbsp;</strong></span></td>
<td>&nbsp;</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td><span style="color: #ff9900;"><strong><span style="font-size: 14pt;"></span></strong></span></td>
<td>&nbsp;</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td><span style="font-size: 14pt; color: #ffffff;"><strong>&nbsp;</strong></span></td>
<td>&nbsp;</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>&nbsp;</td>
<td style="vertical-align: top;">&nbsp;</td>
<td style="vertical-align: top;">&nbsp;</td>
<td>&nbsp;</td>
<td style="height: 45px; background: rgba(0, 0, 0, 0.8) none repeat scroll 0% 0%; vertical-align: top; text-align: left;"><span style="color: #ffcc99;"><strong><span style="font-size: 12pt;">universidad</span></strong></span><br /><span style="color: #ffffff; font-size: 10pt;"><a href="http://www.juntadeandalucia.es/economiainnovacioncienciayempleo/sguit" target="_blank" rel="noopener noreferrer" style="color: #ffffff;">distrito único andaluz</a> | <a href="/index.php/normativa" style="color: #ffffff;">pevau</a></span></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr style="background-color: #000000;">
<td><span style="color: #ffffff;"><!-- START: Modules Anywhere -->
<div class="jsn-mod-custom">
	<table style="font-size: 9pt; width: 100%; background-color: #000000;" cellpadding="0">
<tbody>
<tr>
<td><span style="color: #ffffff;"><span style="color: #ccffff;"><a href="/index.php/oficinas" style="color: #ccffff;">oficinas</a></span> | <span style="color: #ccffff;"><a href="/index.php/contacto/view/form" style="color: #ccffff;">contacto</a></span> | <span style="color: #ccffff;"><a href="/index.php/aviso-legal" style="color: #ccffff;">aviso legal</a></span> |</span> <span style="color: #00ff00;"><a href="http://ec.europa.eu/esf/home.jsp?langId=es" target="_blank" rel="noopener noreferrer" style="color: #00ff00;"><span style="color: #ccffff;">enseñanzas financiadas con fondos sociales europeos</span><br /></a> <span style="color: #ffffff;"><span style="color: #ccffff;">IPM</span> </span></span><span style="color: #ffffff;">| <span style="color: #ccffff;">Gonzalo Gallas s/n</span> | <span style="color: #ccffff;">Granada 18003</span> | <span style="color: #ccffff;">+34 958 89 34 93</span> | <span style="color: #ccffff;"><span id="cloakfb9ac108da25c86db4b8c619a528a468">Esta dirección de correo electrónico está siendo protegida contra los robots de spam. Necesita tener JavaScript habilitado para poder verlo.</span><script type='text/javascript'>
				document.getElementById('cloakfb9ac108da25c86db4b8c619a528a468').innerHTML = '';
				var prefix = '&#109;a' + 'i&#108;' + '&#116;o';
				var path = 'hr' + 'ef' + '=';
				var addyfb9ac108da25c86db4b8c619a528a468 = '18004291.&#101;d&#117;' + '&#64;';
				addyfb9ac108da25c86db4b8c619a528a468 = addyfb9ac108da25c86db4b8c619a528a468 + 'j&#117;nt&#97;d&#101;&#97;nd&#97;l&#117;c&#105;&#97;' + '&#46;' + '&#101;s';
				var addy_textfb9ac108da25c86db4b8c619a528a468 = '18004291.&#101;d&#117;' + '&#64;' + 'j&#117;nt&#97;d&#101;&#97;nd&#97;l&#117;c&#105;&#97;' + '&#46;' + '&#101;s';document.getElementById('cloakfb9ac108da25c86db4b8c619a528a468').innerHTML += '<a ' + path + '\'' + prefix + ':' + addyfb9ac108da25c86db4b8c619a528a468 + '\'>'+addy_textfb9ac108da25c86db4b8c619a528a468+'<\/a>';
		</script></span> |</span> <span style="color: #00ccff;"><span style="color: #ffffff;"><span style="color: #ccffff;">Síguenos en:</span>&nbsp;</span>&nbsp;</span> <a href="https://www.facebook.com/iespmanjon" target="_blank" rel="noopener noreferrer"><img src="/images/iconos/facebook16x16.png" alt="" /></a>&nbsp; <a href="https://twitter.com/iesmanjon" target="_blank" rel="noopener noreferrer"><img src="/images/iconos/twitter16x16.png" alt="" /></a> &nbsp;<a href="https://www.youtube.com/channel/UCVwbSooYmkDPjOdlRyXtxjw" target="_blank" rel="noopener noreferrer"><img src="/images/iconos/youtube16x16.png" alt="" /></a></td>
<td style="width: 140px; text-align: right; vertical-align: top;"><span style="color: #ffffff;"><!-- START: Modules Anywhere -->
<div class="">
    <div class="cw-mod-traffic-50" id="cw-traffic-98">
                            <div class="cwt-indi-counter-60">
                                    <div class="cwt-icon">
                        <span class="cwt-stats-lt-users">Visitas hoy: </span><span class="cw_stats_r0">29</span>
                    </div>
                                	
                                                                    <div class="cwt-icon">
                        <span class="cwt-stats-la-users">Total: </span><span class="cw_stats_r0">782415</span>
                    </div>
                            </div>
        
                        
        
        
        
            </div>
</div>
<!-- END: Modules Anywhere --></span></td>
</tr>
</tbody>
</table>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 567px; top: 46px; opacity: 0.4;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 565px; top: 48px; opacity: 0.45;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 565px; top: 48px; opacity: 0.35;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 565px; top: 46px; opacity: 0.35;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 11px; top: 49px; opacity: 0.3;">&nbsp;</div>
<div id="s3gt_translate_tooltip_mini" class="s3gt_translate_tooltip_mini_box" style="background: initial !important; border: initial !important; border-radius: initial !important; border-spacing: initial !important; border-collapse: initial !important; direction: ltr !important; flex-direction: initial !important; font-weight: initial !important; height: initial !important; letter-spacing: initial !important; min-width: initial !important; max-width: initial !important; min-height: initial !important; max-height: initial !important; margin: auto !important; outline: initial !important; padding: initial !important; position: absolute; table-layout: initial !important; text-align: initial !important; text-shadow: initial !important; width: initial !important; word-break: initial !important; word-spacing: initial !important; overflow-wrap: initial !important; box-sizing: initial !important; display: initial !important; color: inherit !important; font-size: 13px !important; font-family: X-LocaleSpecific, sans-serif, Tahoma, Helvetica !important; line-height: 13px !important; vertical-align: top !important; white-space: inherit !important; left: 565px; top: 46px; opacity: 0.15;">&nbsp;</div></div><!-- END: Modules Anywhere --></span></td>
</tr>
</tbody>
</table>				</div>

													</div>
									</div>
									</div>


		

		        				</div></div> <!-- end centercol -->
        				</div></div> <!-- end jsn-maincontent -->
		                </div>
            </div>

		


		
		
				</div>
		
			</div>

	<div id="jsn-brand">
		
	</div>


</body>
</html>