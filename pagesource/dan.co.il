
<!DOCTYPE html> <!-- This site was created in Webflow. http://www.webflow.com--> <!-- Last Published: Mon Feb 02 2015 14:34:13 GMT+0000 (UTC) -->
<!--DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"-->
<html data-wf-site="54ce3162e309fd086f33acf4" data-wf-page="54ce3162e309fd086f33acf5" xml:lang="he" lang="he" dir="rtl">
	<head>
		<title>
			דן – תחבורה ציבורית , אוטובוסים, קווים, מודיעין
		</title>
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<!--meta name="viewport" content="width=device-width, initial-scale=1"-->
		<meta name='viewport' content='width=998'>
		<meta name="generator" content="Webflow">
		<link rel="home" id="ApplicationRoot" href="/" />
		<link rel="stylesheet" type="text/css" href="/include/css/normalize.css">
			<link rel="stylesheet" type="text/css" href="/include/css/webflow.css">
				<link rel="stylesheet" type="text/css" href="/include/css/dan2015.webflow.css">
					<script type="text/javascript" src="/include/js/modernizr.js"></script>
					<script type="text/javascript" src="/include/js/script.js"></script>
					<script type="text/javascript" src="/include/js/jquery-1.4.2.min.js"></script>
					<link rel="shortcut icon" type="image/x-icon" href="/images/favicon.png">
						<link rel="apple-touch-icon" href="/images/favicon.png">
						<style>
body
{
	  background-image: url('/images/bgr_home_1.jpg') !important;
}
</style>
<script>
document.onkeypress=OnKeyPress

function OnKeyPress()
{
	if (event.keyCode == 13)
	{
		if(document.activeElement.id=="currLocation" || document.activeElement.id=="destination") 
			return	gotoMoovit()
	}
	
	else 
		return true
}
function gotoMoovit()
{
	if(document.Form1.currLocation.value.trim()=='')
	{
		document.getElementById("moovitFormErr").style.display="block"
        document.getElementById("currLocation").setAttribute("aria-invalid", "true");
		return false
	}
	else
	{
		document.getElementById("moovitFormErr").style.display="none"
        document.getElementById("currLocation").setAttribute("aria-invalid", "false");
	}
	if(document.Form1.destination.value.trim()=='')
	{
		document.getElementById("moovitFormErr").style.display="block"
        document.getElementById("destination").setAttribute("aria-invalid", "true");
		return false
	}
	else
	{
		document.getElementById("moovitFormErr").style.display="none"
        document.getElementById("destination").setAttribute("aria-invalid", "false");
	}
	document.location.href="/search/searchLines.aspx?currLocation=" + encodeURI(document.Form1.currLocation.value) + "&destination=" + encodeURI(document.Form1.destination.value)
	
	return true
}

</script>
	
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">

</script>

<script type="text/javascript">

_uacct = "UA-3529651-1";

urchinTracker();

</script>

	</head>
	<body dir="ltr">
		<form name="Form1" method="post" action="default.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTY0ODgxNTQ0Njs7PmqIJMGyDvL8LFeeorkx4Uod8SIQ" />

			
<script language="javascript">
document.onkeypress=checkKey
//window.onbeforeunload=checkEvent

function checkKey()
{
	if (event.keyCode == 13)
	{
		if (document.activeElement.id == "keySearch" || document.activeElement.name == "keySearch" )
			{return checkFrmSearch()}
		else
			return true
	}
	else 
		return true
}		


function checkFrmSearch()
{
	if (document.Form1.keySearch.value == '')
	{
		alert('אנא מילאו השדה מילות חיפוש')
		document.Form1.keySearch.focus()
		return false
	}
	else
	{
		//document.Form1.action = "/template/search.aspx";
		//	document.Form1.submit()
			document.location.href="/search/?keySearch="+document.Form1.keySearch.value
		return false
	}
}

</script>
<style>
/* access navigation links */ 
 #accessNav {
	color: #333;
	width: 100%;
	min-height: 0px;
	margin: 0 auto;
	text-align: center;
	position: relative;
	padding: 2px 0 0 0;
}
 #accessNav h5 {
	margin: 5px 0 0 5px;
	font-weight: normal
}
 #accessNav ul{
	list-style: none;
	margin: 0;
	padding: 0;	
}
 #accessNav ul li{
	float: right;
	display: inline;
	direction: ltr;
}
 #accessNav ul li a {
	color: #000000
}
.offscreen {
	display:block;
	overflow:hidden;
	left:auto;
	position: absolute;
	direction: ltr;
	top:-9999px;
}
a.access {
	height: 1px;
	left: 0px;
	position: absolute;
	top: -100px;
	/*width: 1px;*/
	width:auto;
	white-space:nowrap;
	font-size: 12pt;
}
a.access:focus, a.access:active {
	background:yellow none repeat scroll 0 0;
	height:auto;
	left: 0px;
	padding:8px;
	position:absolute;
	top:-5px;
	z-index:1000;
	text-align: center;
	font-weight: bold;
	direction: rtl;
}
a.access:focus span, a.access:active span{
	direction: ltr;
}
</style>
<div align="center"><center>
		<div id="accessNav">
				<h5 class="offscreen">
					תפריט נגישות
				</h5>
				<ul style="border:0px solid red">
					<li>
						<a class="access" href="#mainContent" accesskey="S" title="דלג לתוכן העמוד (מקש קיצור S)">
							דלג לתוכן העמוד (מקש קיצור S)</a></li>
					<li>
						<a class="access" href="../" accesskey="1" title="עמוד הבית (מקש קיצור 1)">עמוד הבית
							(מקש קיצור 1)</a></li>
					<li>
						<a class="access" href="../lines/" accesskey="2" title="מסלולי קווים (מקש קיצור 2)">מסלולי 
							קווים
							(מקש קיצור 2)</a></li>
					<li>
						<a class="access" href="../schedule/" accesskey="3" title="לוחות זמנים (מקש קיצור 3)">
							לוחות זמנים
							(מקש קיצור 3)</a></li>
					<li>
						<a class="access" href="../contactUs" accesskey="7" title="צור קשר (מקש קיצור 7)">
							צור קשר
							(מקש קיצור 7)</a></li>
					<li>
						<a class="access" href="" accesskey="0" title="רשימת מקשי קיצור (מקש קיצור 0)">
							רשימת מקשי קיצור
							(מקש קיצור 0)</a></li>
				</ul>
		</div>
		</center>
		</div>

<div class="topbar_section">
			<div class="w-row topbar_raw">
				<div class="w-col w-col-3 topbar_search_column" style="padding-left:0px;margin-left:0px;">
					<div class="w-form" style="padding-left:0px;margin-left:0px;margin-top:3px">
								<input class="w-input topbar_search" id="keySearch" name="keySearch" type="text" placeholder="חיפוש באתר" style="padding-top:5px" aria-label="חיפוש באתר">
						<div class="w-form-done w-clearfix">
							<p>Thank you! Your submission has been received!</p>
						</div>
						<div class="w-form-fail w-clearfix">
							<p>Oops! Something went wrong while submitting the form :(</p>
						</div>
					</div>
				</div>
				<div class="w-col w-col-9 w-clearfix topbar_links_column">
					<a class="topbar_link fixedlinks" href="/" title="לעמוד הבית">עמוד הבית</a>
					<div class="topbar_line">|</div>
					<a class="topbar_link fixedlinks" href="/pages/1105.aspx" title="על דן">על דן</a>
					<div class="topbar_line">|</div>
					<a class="topbar_link fixedlinks" href="/pages/982.aspx" title="דן לשירותך">דן לשירותך</a>
					<div class="topbar_line">|</div>
					<a class="topbar_link fixedlinks" href="/pages/928.aspx" title="מידע לנוסעים">מידע לנוסעים</a>
					<div class="topbar_line">|</div>
					<a class="topbar_link fixedlinks" href="/members" title="הצטרפות למועדון">הצטרפות למועדון</a>
					<div class="topbar_line">|</div>
					<!--<a class="topbar_link fixedlinks" href="/pages/1356.aspx" title="דרושים">דרושים</a>
					<div class="topbar_line fixedlinks">|</div>-->
					<a class="topbar_link fixedlinks" href="/contactus" title="צור קשר">צור קשר</a>
					<div class="topbar_line">|</div>
					
					</div>
				</div>
			</div>
		</div>
		<div class="w-clearfix logo_bar_section" style="position:relative;">
			<div class="buttonLangBlock">
			<a class="buttonLang" href="/Eng/" >English</a>
			<a class="buttonLang" href="/russian/" >Русский</a>
			<!--<a class="buttonLang" href="/arabic/" >العربية</a>-->
			</div>
			<a href="/" title="לעמוד הבית"><img class="logo_dan_big" src="/images/logo_dan_top.png" alt="דן – תחבורה ציבורית , אוטובוסים, קווים, מודיעין" title="דן – תחבורה ציבורית , אוטובוסים, קווים, מודיעין"></a>
	
			<a href='/' class="logo_bar_link" title="תכנון נסיעה">
				תכנון נסיעה
			</a>
		
			<div class="logobar_line"></div>
		
			<a href='/lines/' class="logo_bar_link" title="קווים ותחנות">
				קווים ותחנות
			</a>
		
			<div class="logobar_line"></div>
		
			<a href='/schedule/' class="logo_bar_link" title="לוחות זמנים">
				לוחות זמנים
			</a>
		
			<div class="logobar_line"></div>
		
			<a href='http://www.hopon.co.il/#/' class="logo_bar_link" title="טעינת רב-קו מרחוק">
				טעינת רב-קו מרחוק
			</a>
		
			<div class="logobar_line"></div>
		
			<a href='http://www.dan.co.il/template/default.aspx?pageId=1356&CatId=1&Preview=1' class="logo_bar_link" title="דרושים">
				דרושים
			</a>
		
</div>

			

			<a name="mainContent"></a>
			<div class="home_line_calculate_section">
				<div class="w-row home_line_calculate_raw">
					<div class="w-col w-col-6 home_calculate_column">
						<div class="home-_slogan calculate_title" >תיכנון נסיעה</div>
						<div class="line_calculate_section">
							<div class="w-form">
									<label class="calculate_form_title" for="currLocation" style="float:none">?מאיפה</label>
									<input class="w-input calculate_inpute" id="currLocation" type="text" placeholder="" 
										name="currLocation" data-name="currLocation" dir="rtl" title="נקודת מוצא"  aria-label="נקודת מוצא" aria-required="true" aria-invalid="false">
									<label class="calculate_form_title" for="destination">?לאן נוסעים</label>
									<input class="w-input calculate_inpute" id="destination" type="text"  placeholder="" 
										name="destination" data-name="destination" dir="rtl" title="נקודת הגעה"  aria-label="נקודת הגעה" aria-required="true" aria-invalid="false">
									<div class="w-clearfix" style="height:20px;clear:both"></div>
									<input class="w-button calculate_button" type="submit" value="הצג מסלולים" id="btnMoovit" data-wait="Please wait..." onclick="gotoMoovit();return false" title="הצג מסלולים"  aria-label="הצג מסלולים">
								<div class="w-form-done">
									<p>Thank you! Your submission has been received!</p>
								</div>
								<div class="w-form-fail" id="moovitFormErr" aria-hidden="true">
									<p dir="rtl">אנא מלאו שדה יציאה וגם שדה יעד</p>
								</div>
							</div>
						</div>
					</div>
					<div class="w-col w-col-6 home_slogan_column">
						<div class="home-_slogan" dir="rtl">דן מאחלת לכם</div>
						<div class="home-_slogan big" dir="rtl">דרך צלחה!</div>
					</div>
				</div>
			</div>
			<!--
			<div class="w-clearfix realtime_section">
				<div class="realtime_input_block">
					<div class="w-form">
						<form id="email-form-3" name="email-form-3" data-name="Email Form 3">
							<input class="w-input realtime_input" id="realtime" type="text" placeholder="הקלידו שם, מספר תחנה או מספר קו"
								name="realtime" data-name="realtime">
						</form>
						<div class="w-form-done">
							<p>Thank you! Your submission has been received!</p>
						</div>
						<div class="w-form-fail">
							<p>Oops! Something went wrong while submitting the form :(</p>
						</div>
					</div>
				</div>
				<div class="realtime-button_block">
					<a class="button realtime_button" href="#">הצג זמנים</a>
				</div>
			</div>
			-->
			<div class="w-clearfix" style="height:80px"></div>
			<div class="w-clearfix content home">
				<div class="list_menu_block home">
					
			<div class="w-container service" style="background-color:#eb6010 ;white-space:nowrap">
				<a class="menu_link serv" href="/pages/982.aspx"
					target=""
					title="מרכז שירות לקוחות" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#eb6010')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#eb6010 ')">
					מרכז שירות לקוחות
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		
			<div class="w-container service" style="background-color:#eb8d0c ;white-space:nowrap">
				<a class="menu_link serv" href="/pages/985.aspx"
					target=""
					title="אבידות ומציאות" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#eb8d0c')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#eb8d0c ')">
					אבידות ומציאות
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		
			<div class="w-container service" style="background-color:#0F6DB3 ;white-space:nowrap">
				<a class="menu_link serv" href="/pages/1033.aspx"
					target=""
					title="סטודנטים" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#0F6DB3')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#0F6DB3 ')">
					סטודנטים
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		
			<div class="w-container service" style="background-color:#C4D200 ;white-space:nowrap">
				<a class="menu_link serv" href="/pages/1021.aspx"
					target=""
					title="רב-קו - הכרטיס החכם" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#C4D200')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#C4D200 ')">
					רב-קו - הכרטיס החכם
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		
			<div class="w-container service" style="background-color:#3A5795 ;white-space:nowrap">
				<a class="menu_link serv" href="https://www.facebook.com/DanPublicTransportation?fref=ts"
					target=""
					title="אנחנו בפייסבוק" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#3A5795')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#3A5795 ')">
					אנחנו בפייסבוק
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		
			<div class="w-container service" style="background-color:#FE0000 ;white-space:nowrap">
				<a class="menu_link serv" href="http://www.dan.co.il/dan1"
					target="_blank"
					title="קו 1" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#FE0000')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#FE0000 ')">
					קו 1
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		
			<div class="w-container service" style="background-color:#0BA00B ;white-space:nowrap">
				<a class="menu_link serv" href="http://www.dan.co.il/dan189/"
					target=""
					title="קו 189 המשודרג" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#0BA00B')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#0BA00B ')">
					קו 189 המשודרג
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		
			<div class="w-container service" style="background-color:#00A183 ;white-space:nowrap">
				<a class="menu_link serv" href="/pages/1086.aspx"
					target=""
					title="מפות" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#00A183')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#00A183 ')">
					מפות
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		
			<div class="w-container service" style="background-color:#0BA00B ;white-space:nowrap">
				<a class="menu_link serv" href="/pages/879.aspx"
					target=""
					title="דן והסביבה" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#0BA00B')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#0BA00B ')">
					דן והסביבה
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		
			<div class="w-container service" style="background-color:#FE0000 ;white-space:nowrap">
				<a class="menu_link serv" href="/pages/1122.aspx"
					target=""
					title="קו 100 האוטובוס הפתוח" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#FE0000')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#FE0000 ')">
					קו 100 האוטובוס הפתוח
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		
			<div class="w-container service" style="background-color:#eb6010 ;white-space:nowrap">
				<a class="menu_link serv" href="/pages/1622.aspx"
					target=""
					title="האוטובוס החשמלי" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#eb6010')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#eb6010 ')">
					האוטובוס החשמלי
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		
			<div class="w-container service" style="background-color:#6C4B9A ;white-space:nowrap">
				<a class="menu_link serv" href="/pages/1037.aspx"
					target=""
					title="דן לעסקים" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#6C4B9A')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#6C4B9A ')">
					דן לעסקים
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		
			<div class="w-container service" style="background-color:#FF0000 ;white-space:nowrap">
				<a class="menu_link serv" href="/pages/1636.aspx"
					target=""
					title="הנחות להופעות" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#FF0000')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#FF0000 ')">
					הנחות להופעות
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		
			<div class="w-container service" style="background-color:#3A5795 ;white-space:nowrap">
				<a class="menu_link serv" href="/pages/1664.aspx"
					target=""
					title="קו 122 החדש" 
					onfocus="$(this).parent().css('background-color','#002e63')"  onblur="$(this).parent().css('background-color','#3A5795')" onmouseover="$(this).parent().css('background-color','#002e63');" onmouseout="$(this).parent().css('background-color','#3A5795 ')">
					קו 122 החדש
				</a><img class="menu_arrow" src="/images/menu_arrow.png" alt=""  aria-hidden="true" role="presentation">
			</div>
		

					<div class="w-container menu_line gray home"></div>
					<div class="home_menu_textblock" dir="rtl">
						<strong>את המידע על קווי דן ניתן למצוא גם<br>
ביישומים הסלולריים
</strong>
					</div>
					<a href="http://moovitapp.com/he/" target="_blank" title="moovit"><img class="logo_moovit" src="/images/logo_moovit.png" alt="moovit"></a>
					<a href="https://www.hopon.co.il/#/" target="_blank" title="hopon"><img class="logo_hopon" src="/images/logo_hopon.png" alt="hopon"></a>
					<!--<img class="logo_ototo" src="/images/logo_ototo.png" alt="ototo">-->
				</div>
				<div class="home_hl_block">
					
							<div class="w-clearfix hl_section">
								<a href="http://www.dan.co.il/pages/1622.aspx" id="rptHL__ctl0_aHighLightPict" target="_blank" title="המהפכה החשמלית יצאה לדרך"><img src="/include/Thumbnail.aspx?filename=/download/HighLights/highlight_2.jpg&width=340" id="rptHL__ctl0_imgHighLightPict" alt="המהפכה החשמלית יצאה לדרך" aria-hidden="true" role="presentation" /></a>
								<p class="hl_title" dir="rtl"><a href="http://www.dan.co.il/pages/1622.aspx" id="rptHL__ctl0_aHighLightTitle" dir="rtl" class="hl_title" title="המהפכה החשמלית יצאה לדרך" target="_blank">
									המהפכה החשמלית יצאה לדרך
								</a>
								</p>
								<p class="hl_text"><a href="http://www.dan.co.il/pages/1622.aspx" id="rptHL__ctl0_aHighLightDesc" class="hl_text" dir="rtl" title="המהפכה החשמלית יצאה לדרך" target="_blank">האוטובוס החשמלי של דן בקו 4 בתל אביב. שקט יותר, ירוק יותר ונעים יותר. לחצו למידע ולסרטון הסברה.</a></p>
							</div>
						
							<div class="w-clearfix hl_section">
								<a href="http://www.dan.co.il/pages/1122.aspx" id="rptHL__ctl1_aHighLightPict" title="חוויה תל אביבית באוטובוס הפתוח"><img src="/include/Thumbnail.aspx?filename=/download/HighLights/highlight_4.gif&width=340" id="rptHL__ctl1_imgHighLightPict" alt="חוויה תל אביבית באוטובוס הפתוח" aria-hidden="true" role="presentation" /></a>
								<p class="hl_title" dir="rtl"><a href="http://www.dan.co.il/pages/1122.aspx" id="rptHL__ctl1_aHighLightTitle" dir="rtl" class="hl_title" title="חוויה תל אביבית באוטובוס הפתוח">
									חוויה תל אביבית באוטובוס הפתוח
								</a>
								</p>
								<p class="hl_text"><a href="http://www.dan.co.il/pages/1122.aspx" id="rptHL__ctl1_aHighLightDesc" class="hl_text" dir="rtl" title="חוויה תל אביבית באוטובוס הפתוח">האוטובוס התיירותי הפתוח של דן עובר דרך האטרקציות החשובות בעיר. סיורים מזמרים עם שירי תל אביב ויפו</a></p>
							</div>
						
							<div class="w-clearfix hl_section">
								<a href="http://www.kav-layla.co.il/Web/He/Default.aspx" id="rptHL__ctl2_aHighLightPict" target="_blank" title="קווי לילה"><img src="/include/Thumbnail.aspx?filename=/download/HighLights/highlight_3.gif&width=340" id="rptHL__ctl2_imgHighLightPict" alt="קווי לילה" aria-hidden="true" role="presentation" /></a>
								<p class="hl_title" dir="rtl"><a href="http://www.kav-layla.co.il/Web/He/Default.aspx" id="rptHL__ctl2_aHighLightTitle" dir="rtl" class="hl_title" title="קווי לילה" target="_blank">
									קווי לילה
								</a>
								</p>
								<p class="hl_text"><a href="http://www.kav-layla.co.il/Web/He/Default.aspx" id="rptHL__ctl2_aHighLightDesc" class="hl_text" dir="rtl" title="קווי לילה" target="_blank">קווי הלילה של דן עומדים לשירותך.
דן איתך ובשבילך גם בלילה.</a></p>
							</div>
						
				</div>
				<div class="home_content_left_block" style="border:0px solid green">
					<div class="home_news_title"><a href="/news/" class="home_news_title" title="עדכונים ושינויים"					
				onfocus="$(this).parent().css('background-color','#002e63')"   
				onblur="$(this).parent().css('background-color','')"
				onmousedown="$(this).parent().css('background-color','#002e63')"  
				onmouseover="$(this).parent().css('background-color','#002e63')"   
				onmouseout="$(this).parent().css('background-color','')">עדכונים ושינויים</a></div>
					
						
<script src="include/js/jquery-1.4.2.min.js" type="text/javascript"></script>
<style type="text/css" media="screen">
#slideshow #slideshowWindow {
	width: 296px;
	min-height: 220px;
	margin:0;
	padding:0;
	position:relative;
	overflow:hidden;
}

#slideshow #slideshowWindow .slide {
	margin:0;
	padding:0;
	width: 296px;
	min-height: 220px;
	height: 100%;
	float:left;
	position:relative;
}

</style>
<script type="text/javascript">
	$(document).ready(function() {
							   
		var currentPosition = 0;
		var slideWidth = 296;
		var slides = $('.slide');
		var numberOfSlides = slides.length;
		var slideShowInterval;
		var speed = 3000;

		
		slideShowInterval = setInterval(changePosition, speed);
		
		slides.wrapAll('<div id="slidesHolder"></div>')
		
		slides.css({ 'float' : 'left' });
		
		$('#slidesHolder').css('width', slideWidth * numberOfSlides);
		
		
		function changePosition() {
			if(currentPosition == numberOfSlides - 1) {
				currentPosition = 0;
				$('#slidesHolder').css('marginLeft', slideWidth)
			} else {
				currentPosition++;
			}
			moveSlide()
		}
		
		
		function moveSlide() {				
				$('#slidesHolder')
				  .animate({'marginLeft' : slideWidth*(-currentPosition)});
				  
		}

	});
</script>
<div class="w-container home_news_conteiner" style="width: 296px;min-height: 220px;">
	<div id="slideshow">
		<div id="slideshowWindow">
			
			<div  class="slide" style="padding: 2px; padding-left: 4px;" id="blockNews_0" >
				
				<div class="w-row home_news_block" id="itemNews_0" style="border:0px solid red">
					<div class="w-col w-col-9 w-clearfix home_nes_txt_block" style="border:0px solid blue">
						<div class="home_menu_textblock line" style="border:0px solid green">
							<a style="border:0px solid black" dir="rtl"  href="/news/news.aspx?new=7069" title="שינוי במיקום התחנה בתחנה המרכזית"
							onfocus="$(this).parent().css('background-color','#c2d0e0')"  onblur="$(this).parent().css('background-color','')">
								שינוי במיקום התחנה בתחנה המרכזית
							</a>
						</div>
						<div class="home_menu_textblock line date">28/02/2018</div>
					</div>
					<div class="w-col home-news_lnum_block">
						<div class="line_number_home"><div class="centralPosition">41</div></div>
					</div>
				</div>
				
				<div class="w-row home_news_block" id="itemNews_1" style="border:0px solid red">
					<div class="w-col w-col-9 w-clearfix home_nes_txt_block" style="border:0px solid blue">
						<div class="home_menu_textblock line" style="border:0px solid green">
							<a style="border:0px solid black" dir="rtl"  href="/news/news.aspx?new=7060" title="קו חדש בגבעתיים"
							onfocus="$(this).parent().css('background-color','#c2d0e0')"  onblur="$(this).parent().css('background-color','')">
								קו חדש בגבעתיים
							</a>
						</div>
						<div class="home_menu_textblock line date">27/02/2018</div>
					</div>
					<div class="w-col home-news_lnum_block">
						<div class="line_number_home"><div class="centralPosition">15</div></div>
					</div>
				</div>
				
			</div>
			
		</div>
	</div>
</div>


												
					<div class="w-container menu_line gray"></div>
					<div class="w-container">
						<a href=/include/url_redirect.aspx?ads_index=17 target="_blank"><img class='banner' border=0 src='/download/advertisments/17.png' alt=''></a>
						<a href=/include/url_redirect.aspx?ads_index=10 target="_blank"><img class='banner' border=0 src='/download/advertisments/10.png' alt='Work Opportunities'></a>
						
					</div>
					<!--<div class="w-container home_cells_container">
						<img src="/images/home_cell_pict.jpg" alt="54d3581c14364d476ccfe9a5_home_cell_pict.jpg">
						<img class="menu_arrow cell" src="/images/menu_arrow.png" alt="54cf4a557354ae6e4eedd5f4_menu_arrow.png">
						<h3 class="cell">cell’s services</h3>
					</div>-->
					</div>
			</div>
			
<div class="footer_blue">
	<div class="w-clearfix footer_blue-section">
		<div class="w-clearfix footer_blue_credits" style="clear:both;">
			<a href="/" title="לעמוד הבית"><img class="footer_logo_dan" src="/images/logo_dan_footer.png"  alt="לעמוד הבית">
			</a>
			<div class="footer_credits" dir="rtl" align="right" style="clear:both;">
				<div class="footer_credits numtitle" dir="rtl" style="margin-top:0px;margin-bottom:30px;">דן 
					- חברה לתחבורה ציבורית בע''מ</div>
				<div class="footer_credits numtitle" dir="rtl" style="margin-bottom:10px;">מודיעין 
					דן:</div>
				<div class="footer_credits number" dir="rtl" style="clear:both;"><strong>03-6394444</strong>
					או <strong>3456*</strong>
				</div>
			</div>
		</div>
		<div class="w-clearfix footer_links_group">
			<div style="position:relative;display:block;clear:both;min-height:100px;width:688px" align="right">
				<table id="BottomInc_dtlFooterLinks" cellspacing="0" align="Right" dir="rtl" border="0" width="688">
	<tr>
		<td nowrap="nowrap">
						<a href='http://www.dan.co.il/pages/1105.aspx' class="topbar_link footer" title="אודותינו">
							אודותינו
						</a>
					</td><td nowrap="nowrap">
						<a href='http://www.dan.co.il/pages/1308.aspx' class="topbar_link footer" title="שאלות נפוצות">
							שאלות נפוצות
						</a>
					</td><td nowrap="nowrap">
						<a href='/pages/480.aspx' class="topbar_link footer" title="קרן הגמלאות של חברי \x22דן\x22">
							קרן הגמלאות של חברי "דן"
						</a>
					</td>
	</tr><tr>
		<td nowrap="nowrap">
						<a href='http://www.dan.co.il/lines/' class="topbar_link footer" title="קווים ומסלולי קווים">
							קווים ומסלולי קווים
						</a>
					</td><td nowrap="nowrap">
						<a href='http://www.dan.co.il/pages/1033.aspx' class="topbar_link footer" title="כרטיס סטודן">
							כרטיס סטודן
						</a>
					</td><td nowrap="nowrap">
						<a href='/pages/1118.aspx' class="topbar_link footer" title="תקנון האתר">
							תקנון האתר
						</a>
					</td>
	</tr><tr>
		<td nowrap="nowrap">
						<a href='http://www.dan.co.il/schedule/' class="topbar_link footer" title="לוחות זמנים">
							לוחות זמנים
						</a>
					</td><td nowrap="nowrap">
						<a href='http://www.dan.co.il/pages/1021.aspx' class="topbar_link footer" title="כרטיס רב-קו">
							כרטיס רב-קו
						</a>
					</td><td nowrap="nowrap">
						<a href='/pages/1284.aspx' class="topbar_link footer" title="מפת האתר">
							מפת האתר
						</a>
					</td>
	</tr><tr>
		<td nowrap="nowrap">
						<a href='http://www.dan.co.il/news/' class="topbar_link footer" title="עדכונים ושינויים">
							עדכונים ושינויים
						</a>
					</td><td nowrap="nowrap">
						<a href='http://www.dan.co.il/template/default.aspx?pageId=1283&CatId=137&Preview=1' class="topbar_link footer" title="קישורים חיצוניים">
							קישורים חיצוניים
						</a>
					</td><td nowrap="nowrap">
						<a href='/pages/1651.aspx' class="topbar_link footer" title="הסכמי פשרה">
							הסכמי פשרה
						</a>
					</td>
	</tr><tr>
		<td nowrap="nowrap">
						<a href='http://www.dan.co.il/contactus/' class="topbar_link footer" title="פנייה לשירות לקוחות">
							פנייה לשירות לקוחות
						</a>
					</td><td nowrap="nowrap">
						<a href='http://www.dan4u.co.il/' class="topbar_link footer" title="אתר משפחת \x22דן\x22">
							אתר משפחת "דן"
						</a>
					</td>
	</tr>
</table>
			</div>
			<div class="footer_blue-section group" style="position:relative;display:block;clear:both;white-space:nowrap">
			<a href="http://www.unitedtours.co.il/" target="_blank" title="תיירות - ""United tours"""><img class="footer_logo_united" src="/images/logo_unitedtours.png" border="0" alt="תיירות - &quot;United tours&quot;" style="width:auto;max-height:37px;margin-right: 20px"></a>
			<a href="https://www.mashdan.co.il/" target="_blank" title="משדן"><img class="footer_logo_mashdan" src="/images/logo_mashdan.png"  border="0" alt="משדן" style="width:auto;max-height:37px;margin-right: 20px"></a>
			<a href="http://www.dannorth.co.il/" target="_blank" title="מטרונית"><img class="footer_logo_dan_n" src="/images/logo_dan_mish.png"   border="0" alt="מטרונית" style="width:auto;max-height:37px;margin-right: 20px"></a>
			<a href="http://www.danbr7.co.il/" target="_blank" title="דן באר שבע"><img class="footer_logo_dan_n" src="/images/logo_dan_beersheva.png"   border="0" alt="דן באר שבע" style="width:auto;height:auto;min-width:150px;max-height:37px;margin-right: 20px" align="absbottom"></a>
			<a href="http://www.danbadarom.co.il/" target="_blank" title="דן בדרום"><img class="footer_logo_dan_n" src="/images/logo_dan_darom.png"   border="0" alt="דן בדרום" style="width:auto;max-width:150px;max-height:37px;margin-right: 20px"></a>
			</div>
		</div>
	</div>
</div>
<div class="footer_black">
	<div class="w-row footer_black_raw">
		<div class="w-col w-col-6 w-clearfix footer_black_cyberserve">
			<div class="footer_black_txt">created by</div>
			<a href="http://www.cyberserve.co.il" target="_blank" title="created by Cyberserve">
				<img class="logo_cyberserve" src="/images/logo_cyberserve.png" alt="created by Cyberserve">
				<div class="footer_black_txt"><strong>CYBERSERVE</strong>
				</div>
			</a>
		</div>
		<div class="w-col w-col-6 w-clearfix footer_black_credits">
			<div class="footer_black_txt credit">כל הזכויות שמורות לדן © 2015</div>
		</div>
	</div>
</div>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="/assets/accessibilityControl/accessibilityControl.js"></script>


		</form>
		

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 996733875;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/996733875/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


	</body>
</html>