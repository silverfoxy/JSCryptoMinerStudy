

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Home
</title><meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<!--Start of Sitefinity Resource Links-->
    
	<!--End of Sitefinity Resource Links-->
<script>
	if (window.location.protocol == "https:")
	{
		window.location.href = "http:" + window.location.href.substring(window.location.protocol.length);	
	}
</script>
<script type="text/javascript">function createCookie(name, value, days) {
    var expires;

    if (days) {
        var date = new Date();
        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
        expires = "; expires=" + date.toGMTString();
    } else {
        expires = "";
    }
    document.cookie = escape(name) + "=" + escape(value) + expires + "; path=/";
}

function readCookie(name) {
    var nameEQ = escape(name) + "=";
    var ca = document.cookie.split(';');
    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) === ' ') c = c.substring(1, c.length);
        if (c.indexOf(nameEQ) === 0) return unescape(c.substring(nameEQ.length, c.length));
    }
    return null;
}

function eraseCookie(name) {
    createCookie(name, "", -1);
}

function querystring(key) {
   var re=new RegExp('(?:\\?|&)'+key+'=(.*?)(?=&|$)','gi');
   var r=[], m;
   while ((m=re.exec(document.location.search)) != null) r.push(m[1]);
   return r;
}


var chkcookie = readCookie("JBLPRO_SELECTED_REGION");
var ignoreredirect = querystring('ignoreredirect');
if (ignoreredirect != null)
{
  if (ignoreredirect != 'true')
  {
    if (chkcookie != null)
    {
       var selchkdest = chkcookie;
       if (selchkdest == "1")
       {
                createCookie("JBLPRO_SELECTED_REGION", 1, 365);
                //window.location = destUS;
       }
       if (selchkdest == "2")
       {
                createCookie("JBLPRO_SELECTED_REGION", 2, 365);
                //window.location = destUS;
       }
       if (selchkdest == "3")
       {
                createCookie("JBLPRO_SELECTED_REGION", 3, 365);
                //window.location = destUS;
       }
       if (selchkdest == "4")
       {
                createCookie("JBLPRO_SELECTED_REGION", 4, 365);
                //window.location = destChina;
       }
       if (selchkdest == "5")
       {
                createCookie("JBLPRO_SELECTED_REGION", 5, 365);
                //window.location = destAsia;
       }
       if (selchkdest == "6")
       {
                createCookie("JBLPRO_SELECTED_REGION", 6, 365);
                //window.location = destUS;
       }
       if (selchkdest == "7")
       {
                createCookie("JBLPRO_SELECTED_REGION", 7, 365);
                //window.location = destUS;
       }
       if (selchkdest == "8")
       {
                createCookie("JBLPRO_SELECTED_REGION", 8, 365);
                //window.location = destUS;
       }
    }
  }
}</script><meta name="Generator" content="Sitefinity 6.1.4700.0 PE" /><link rel="canonical" href="http://www.jblpro.com/home" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><script type="text/javascript">
	(function() {var _rdDeviceWidth = (window.innerWidth > 0) ? window.innerWidth : screen.width;var _rdDeviceHeight = (window.innerHeight > 0) ? window.innerHeight : screen.height;var _rdOrientation = (window.width > window.height) ? 'landscape' : 'portrait';})();
</script><link href="/Telerik.Web.UI.WebResource.axd?compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%2c+Version%3d6.1.4700.0%2c+Culture%3dneutral%2c+PublicKeyToken%3dnull%3aen%3a6b071be6-0037-40cd-9ddd-b4306dfd727b%3a7a90d6a" type="text/css" rel="stylesheet" /><link href="/SFPageService/Telerik.Sitefinity.Resources.Themes.Basic.Styles.fancybox.css" type="text/css" rel="stylesheet" /><link href="/Sitefinity/Public/ResponsiveDesign/layout_transformations.css?pageId=1de04816-d176-60ea-b000-ff0000cd4f17" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/JblProLanding_Home/App_Themes/JblProLanding_Home/global/Reset.css?v=635260125920000000" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/JblProLanding_Home/App_Themes/JblProLanding_Home/global/Layout.css?v=635750584370000000" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/JblProLanding_Home/App_Themes/JblProLanding_Home/global/menu.css?v=635260125920000000" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/JblProLanding_Home/App_Themes/JblProLanding_Home/global/Panelmenu.css?v=635260125920000000" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/JblProLanding_Home/App_Themes/JblProLanding_Home/global/sfsDesigner.css?v=635260125920000000" type="text/css" rel="stylesheet" /><link href="styles/tabletspecific.css" type="text/css" rel="stylesheet" media="all and (min-width:0px) and (max-width:1024px)" /><link href="styles/productMobile.css" type="text/css" rel="stylesheet" media="only screen and (min-device-pixel-ratio : 1.5)" /><link href="styles/productMobile.css" type="text/css" rel="stylesheet" media="only screen and (min-width: 240px) and (max-width: 320px)" /><link href="styles/productMobile.css" type="text/css" rel="stylesheet" media="only screen and (min-width: 320px) and (max-width: 480px)" /><link href="styles/productMobile.css" type="text/css" rel="stylesheet" media="all and (min-width:480px) and (max-width:767px)" /><link href="styles/productTablet.css" type="text/css" rel="stylesheet" media="all and (min-width:768px) and (max-width:1023px)" /><link href="styles/productTablet.css" type="text/css" rel="stylesheet" media="all and (width:768px) and (height:1023px)" /></head>
<body class="main-body">
    <form method="post" action="./" id="form1">
<input type="hidden" name="ctl02_TSM" id="ctl02_TSM" value="" />
<input type="hidden" name="ctl03_TSSM" id="ctl03_TSSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTcyNjEzODA0M2RkXKlyekZrdNq5DaNZnSyC5X5M6wwwLVodsvwZ1A0onQY=" />


<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"$","NaNSymbol":"NaN","CurrencyNegativePattern":0,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-Infinity","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"Infinity","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135568000000)\/","MaxSupportedDateTime":"\/Date(253402300799999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"dddd, MMMM d, yyyy h:mm:ss tt","LongDatePattern":"dddd, MMMM d, yyyy","LongTimePattern":"h:mm:ss tt","MonthDayPattern":"MMMM d","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"M/d/yyyy","ShortTimePattern":"h:mm tt","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl02_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen%3a93a6b8ed-f453-4cc5-9080-8017894b33b0%3aea597d4b" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/ScriptResource.axd?d=MoEjsVCvn74K4TWfA14K1ev4V-AHL_ru5Vg1UgDK-jPe4NKF32KWP9aUpsP4XcQzv7_BmLo05Mm4a2FaUOvHNONjw3P7BlLc51CTviUO0kLkAdqHqrXwkK9dmTwwkQ6FKVIfqjmBQt8Djl28KbeZ7QdPLUWXNDXBTZINU96oWDXhCeznPcwAsHMfwut7OgG00&amp;t=ffffffffd940e0cc" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl02_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%3aen%3a6b071be6-0037-40cd-9ddd-b4306dfd727b%3a75f24b3a" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="35287C61" /><input type="hidden" name="ctl00$ctl02" id="ctl02" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ctl02", "ctl00$ctl02");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

        <div id="wrapper" class="landingPageWrapper">
            <div id="content">
                
<div class="sf_cols">
    <div class="sf_colsOut sf_1col_1_100">
        <div id="contentPlaceholder_TA550E10F001_Col00" class="sf_colsIn sf_1col_1in_100"><div class='sfContentBlock'><div id="divregionselect" style="text-align: center;"><a href="/www/home"><img alt="" width="300" height="300" src="/styleimages/spacer.gif" style="border-width: 0px; border-style: solid;" /></a><br /> <span style="line-height: 1.5;">Select your country or region below<br />
to learn more about JBL Professional</span> <div style="text-align: center;"><br /> </div> <div style="text-align: center;"><select id="selregion" type="select"> <option value="0">Select your Region</option> <option value="1">North America</option> <option value="2">South America</option> <option value="3">Europe</option> <option value="4">China</option> <option value="5">Asia</option> <option value="6">Africa</option> <option value="7">Australia</option> <option value="8">Middle East</option> </select></div> </div>


</div>
            
        </div>
    </div>
</div>



            </div>
            <div id="footer">
                
<script type="text/javascript">
var destAsia = "http://asia.jblpro.com/asia/home";
var destUS = "http://www.jblpro.com/www/home";
var destChina = "http://cn.jblpro.com/china/home";

$(function(){  
   $("#selregion").change(function() {
       var seldest = $(this).val();
       if (seldest == "1")
       {
		createCookie("JBLPRO_SELECTED_REGION", 1, 365);
		window.location = destUS;
       }
       if (seldest == "2")
       {
		createCookie("JBLPRO_SELECTED_REGION", 2, 365);
		window.location = destUS;
       }
       if (seldest == "3")
       {
		createCookie("JBLPRO_SELECTED_REGION", 3, 365);
		window.location = destUS;
       }
       if (seldest == "4")
       {
		createCookie("JBLPRO_SELECTED_REGION", 4, 365);
		window.location = destChina;
       }
       if (seldest == "5")
       {
		createCookie("JBLPRO_SELECTED_REGION", 5, 365);
		window.location = destAsia;
       }
       if (seldest == "6")
       {
		createCookie("JBLPRO_SELECTED_REGION", 6, 365);
		window.location = destUS;
       }
       if (seldest == "7")
       {
		createCookie("JBLPRO_SELECTED_REGION", 7, 365);
		window.location = destUS;
       }
       if (seldest == "8")
       {
		createCookie("JBLPRO_SELECTED_REGION", 8, 365);
		window.location = destUS;
       }
   });
}); 

$(document).ready(function() {
	var prevcookie = readCookie("JBLPRO_SELECTED_REGION");
	var ignoreredirect = querystring('ignoreredirect');
	if (prevcookie != null)
		{
			//alert(ignoreredirect);
			$("#selregion").val(prevcookie);
			if (ignoreredirect != 'true')
			{
				//alert('autoredirect');
				//$("#selregion").trigger("change");
			}
			else
			{
				//alert('ignoreredirect');
			}
		}
});
</script>
            </div>
        </div>
<!--        <div id="sub-footer">
            <ul id="logos-primary">
                <li><a href="http://www.harman.com" target="_blank">
                    <span class="harmanpro"></span></a>
                </li>
                <li><a href="http://www.akg.com" target="_blank">
                    <span class="akg"></span></a>
                </li>
                <li><a href="http://www.bssaudio.com" target="_blank">
                    <span class="bss"></span></a>
                </li>
                <li><a href="http://www.crownaudio.com" target="_blank">
                    <span class="crown"></span></a>
                </li>
                <li>
                    <a href="http://www.dbxpro.com/" target="_blank">
                        <span class="dbx"></span></a>
                </li>
                <li>
                    <a href="http://www.digitech.com" target="_blank">
                        <span class="digitech"></span></a>
                </li>
                <li>
                    <a href="http://hiqnet.harmanpro.com" target="_blank">
                        <span class="hiqnet"></span></a>
                </li>
                <li>
                    <a href="http://www.lexiconpro.com" target="_blank">
                        <span class="lexicon"></span></a>
                </li>
                <li>
                    <a href="http://www.martin.com" target="_blank">
                        <span class="martin"></span></a>
                </li>
                <li class="stacked">
                    <a href="http://www.soundcraft.com/" target="_blank">
                        <span class="soundcraft"></span></a>
                    <a href="http://www.studer.ch/" target="_blank">
                        <span class="studer"></span></a>
                </li>
            </ul>
            <ul id="logos-secondary">
                <li><a href="http://www.jbl.com" target="_blank">
                    <span class="jbl-consumer"></span></a>
                </li>
                <li><a href="http://www.grammy.org/recording-academy/producers-and-engineers" target="_blank">
                    <span class="producers-engineers-wing"></span></a>
                </li>
                <li><a href="http://www.pamalliance.org/" target="_blank">
                    <span class="pama"></span></a>
                </li>
            </ul>
        </div>-->
        <div id="sub-footer" class="footerOnLandingPage">
            <div class="div-logos-primary">
				<div>
					<div class="footer-logo">
						<a href="http://www.harman.com" target="_blank">
							<span class="harmanpro"></span>
						</a>
					</div>
					<div class="footer-logo">
						<a href="http://www.akg.com" target="_blank">
							<span class="akg"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.amx.com" target="_blank">
							<span class="amx"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.bssaudio.com" target="_blank">
							<span class="bss"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.crownaudio.com" target="_blank">
							<span class="crown"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.dbxpro.com" target="_blank">
							<span class="dbx"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.digitech.com" target="_blank">
							<span class="digitech"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.harmanpro.com" target="_blank">
							<span class="hiqnet"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.lexiconpro.com" target="_blank">
							<span class="lexicon"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.martin.com" target="_blank">
							<span class="martin"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<li class="stacked">
							<a href="http://www.soundcraft.com/" target="_blank">
								<span class="soundcraft"></span></a>
							<a href="http://www.studer.ch/" target="_blank">
								<span class="studer"></span></a>
						</li>
					</div>
				</div>
            </div>
			<div style="clear:both;" ></div>
            <div class="div-logos-secondary">
                <div class="footer-logo-secondary">
                    <a href="http://www.pamalliance.org/" target="_blank">
						<span class="pama"></span>
					</a>
                </div>
                <div class="footer-logo-secondary">
                    <a href="http://www.grammy.org/recording-academy/producers-and-engineers" target="_blank">
						<span class="producers-engineers-wing"></span>
					</a>
                </div>
                <div class="footer-logo-secondary">
                    <a href="http://www.jbl.com" target="_blank">
						<span class="jbl-consumer"></span>
					</a>
                </div>
			</div>
			<div style="clear:both;" ></div>
            <div class="div-copyright-policy">
                <div class="footer-policy">
						<a href="/www/privacy-policy" class="StandardLink">PRIVACY POLICY</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/www/terms-of-use" class="StandardLink">TERMS OF USE</a>
                </div>
                <div class="footer-copyright">
						<span>&reg;&nbsp;2018 HARMAN ALL RIGHTS RESERVED</span>
                </div>
			</div>
        </div>
        <div id="sub-footer-mobile">
            <div class="div-logos-primary">
				<div class="row_one">
					<div class="footer-logo">
						<a href="http://www.harman.com" target="_blank">
							<span class="harmanpro"></span>
						</a>
					</div>
					<div class="footer-logo">
						<a href="http://www.akg.com" target="_blank">
							<span class="akg"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.amx.com" target="_blank">
							<span class="amx"></span>
						</a>                
					</div>
				</div>
				<div class="row_two">
					<div class="footer-logo">
						<a href="http://www.bssaudio.com" target="_blank">
							<span class="bss"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.crownaudio.com" target="_blank">
							<span class="crown"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.dbxpro.com" target="_blank">
							<span class="dbx"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.digitech.com" target="_blank">
							<span class="digitech"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.harmanpro.com" target="_blank">
							<span class="hiqnet"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.lexiconpro.com" target="_blank">
							<span class="lexicon"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<a href="http://www.martin.com" target="_blank">
							<span class="martin"></span>
						</a>                
					</div>
					<div class="footer-logo">
						<li class="stacked">
							<a href="http://www.soundcraft.com/" target="_blank">
								<span class="soundcraft"></span></a>
							<a href="http://www.studer.ch/" target="_blank">
								<span class="studer"></span></a>
						</li>
					</div>
				</div>
            </div>
			<div style="clear:both;" ></div>
            <div class="div-logos-secondary">
                <div class="footer-logo-secondary">
                    <a href="http://www.pamalliance.org/" target="_blank">
						<span class="pama"></span>
					</a>
                </div>
                <div class="footer-logo-secondary">
                    <a href="http://www.grammy.org/recording-academy/producers-and-engineers" target="_blank">
						<span class="producers-engineers-wing"></span>
					</a>
                </div>
                <div class="footer-logo-secondary">
                    <a href="http://www.jbl.com" target="_blank">
						<span class="jbl-consumer"></span>
					</a>
                </div>
			</div>
			<div style="clear:both;" ></div>
            <div class="div-copyright-policy">
                <div class="footer-policy">
						<a href="#" class="StandardLink">PRIVACY POLICY</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="#" class="StandardLink">TERMS OF USE</a>
                </div>
                <div class="footer-copyright">
						<span>&reg;&nbsp;2018 HARMAN ALL RIGHTS RESERVED</span>
                </div>
			</div>
        </div>
		
    

<script type="text/javascript">
//<![CDATA[
;(function() {
                        function loadHandler() {
                            var hf = $get('ctl03_TSSM');
                            if (!hf._RSSM_init) { hf._RSSM_init = true; hf.value = ''; }
                            hf.value += ';Telerik.Sitefinity.Resources, Version=6.1.4700.0, Culture=neutral, PublicKeyToken=null:en:6b071be6-0037-40cd-9ddd-b4306dfd727b:7a90d6a';
                            Sys.Application.remove_load(loadHandler);
                        };
                        Sys.Application.add_load(loadHandler);
                    })();//]]>
</script>
</form>
<script type="text/javascript">
      var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-4147773-1']);
    _gaq.push(['_setDomainName', 'jblpro.com']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
</body>
</html>