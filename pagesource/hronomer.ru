<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
/* Внимание! Программный код защищен авторским правом.
 * Любое копирование допускается только с разрешения владельцев патента.
 * В СНГ и России - Олег Вишневский  www.soundfront.ru В Украине - Лара Ярошенко www.sila.fm */
--->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
	<meta http-equiv="content-type" content="text/html; charset=windows-1251" />
<meta property="og:title" content="Хрономер" /><meta property="og:description" content="Хрономер - программа определения хронометража рекламного текста" /><meta property="og:image" content="http://hronomer.ru/images/hronomer.png" /><meta name="page_id" content="a6a76f445f3d4189ade5a72b14c4076e" /><meta name="app_id" content="a6a76f445f3d4189ade5a72b14c4076e" /><meta name="title" content="Хрономер" /><meta name="description" content="Хрономер - программа определения хронометража рекламного текста" /><link rel="image_src" href="http://hronomer.ru/images/hronomer.png" />
	<title>Хрономер</title>
	<link REL="SHORTCUT ICON" href="favicon.ico">
	<meta name="AUTHOR" content="Copyright 2008 Soundfront group. All rights reserved.">
	<meta name="KEYWORDS" content="Хрономер - программа определения хронометража рекламного текста">
	<meta name="DESCRIPTION" content="Хрономер - программа определения хронометража рекламного текста">
	<meta http-equiv="pragma" content="no-cache">


	<link rel="stylesheet" type="text/css" href="styles/main.css">
	<link rel="stylesheet" type="text/css" href="styles/content.css">

	<link rel="stylesheet" type="text/css" href="styles/hronomer.css">
	<link rel="stylesheet" type="text/css" href="styles/stranicemer.css">

	<!--[if IE]>
	<link rel="stylesheet" type="text/css" href="styles/hronomer_ie.css" />
	<link rel="stylesheet" type="text/css" href="styles/stranicemer_ie.css" />
	<![endif]-->

	<script language="JavaScript" type="text/javascript" src="js/script.js"></script>
	<script language="JavaScript" type="text/javascript" src="js/hronomer.js"></script>
</head>
<body onload="MM_preloadImages('images/btn_hist_prev_on.gif','images/btn_hist_prev_hover.gif','images/btn_hist_next_on.gif','images/btn_hist_next_hover.gif','images/btn_clear_on.png')">
	<div id="header">	<table border="0" cellspacing="0" cellpadding="0" align="center" width="100%">
	<tr>
	      	<td style="padding:4px 0px 0px 10px"><img src="images/hronomer.png" alt="" width="89" height="89"></td>
	      	<td align="left" style="padding:0px 0px 0px 0px;margin:0;vertical-align:top;" width="100%"><table border="0" cellspacing="0" cellpadding="0" align="center" width="100%"><tr>	<td class="hronomer" nowrap>Хрономер</td>	<td align="left" class="description" width="100%">|&nbsp;&nbsp;определение хронометража печатного текста</td></tr><tr>	<td align="left" colspan="2"><table border="0" cellspacing="0" cellpadding="0" align="center" width="100%"><tr><td align="left" style="padding:10px 0px 0px 12px" nowrap><a href="/about-hronomer">Как работает Хрономер?</a></td><td align="left" style="padding:10px 0px 0px 12px" width="100%"><a href="http://www.yandex.ru/?edit=1&add=2185">Виджет для Яндекса</a></td><td align="right" class="stranicemer_lnk" nowrpap><a href="/stranitsemer">Страницемер</a></td></tr></table>	</td></tr></table></td>
	</tr>
	</table></div>
	<div id="content">
		<div id="column_main"><style type="text/css">
input.paramst			{width:24px;height:18px;background-color:#FFFFFF;
							font-size:12px;color:#000000;
							font-weight:normal;text-align:right;line-height:13px;}
input.params			{width:30px;height:18px;background-color:#FFFFFF;
							font-size:12px;color:#000000;
							font-weight:normal;text-align:right;line-height:13px;}
</style>
<script language="JavaScript">
var hmrHistory = new Array( );
var hmrHistoryIndex = 0;

function clearText(){
	document.forms.frmHronomer.tText.value = '';
	document.getElementById('btn_clear').innerHTML = "";
	//location.reload( );
	//CalculateText('1');
}


function setHistoryStep(step){
	hmrHistoryIndex = step;
	if (hmrHistoryIndex >= 0){
		document.getElementById('tText').value = hmrHistory[hmrHistoryIndex];
	}
	else{
		document.getElementById('tText').value = "";
	}
	CalculateText('2');
	var HmrBackObj = document.getElementById('btn_prev');
	var HmrForwardObj = document.getElementById('btn_next');

	if (hmrHistoryIndex > 0){
		HmrBackObj.innerHTML = '<a class="on" href="javascript:setHistoryStep('+(hmrHistoryIndex-1)+');" title="Отменить"><img src="images/sp.gif" alt="" width="29" height="25" style="visibility:hidden" title="Отменить"></a>';
	}
	else{
		HmrBackObj.innerHTML = '<a class="off"><img src="images/sp.gif" alt="" width="29" height="25" style="visibility:hidden" title="Отменить"></a>';
	}
	if (hmrHistoryIndex < hmrHistory.length-1){
		HmrForwardObj.innerHTML = '<a class="on" href="javascript:setHistoryStep('+(hmrHistoryIndex+1)+');" title="Вернуть"><img src="images/sp.gif" alt="" width="29" height="25" style="visibility:hidden" title="Вернуть"></a>';
	}
	else{
		HmrForwardObj.innerHTML = '<a class="off"><img src="images/sp.gif" alt="" width="29" height="25" style="visibility:hidden" title="Вернуть"></a>';
	}
}

function SetScaleLength(){
	var ScaleEndObj = document.getElementById('scaleend');
	var ScaleLineObj = document.getElementById('scaleline');
	var timeNeed = 0;

	if (document.forms.frmHronomer.iNeed.checked){
		if ((isNumber(document.forms.frmHronomer.iHronSec.value)) & (document.forms.frmHronomer.iHronSec.value >= 0)
			&(isNumber(document.forms.frmHronomer.iHronMin.value)) & (document.forms.frmHronomer.iHronMin.value >= 0)){
			timeNeed = Math.abs(document.forms.frmHronomer.iHronSec.value);
			timeNeed += Math.abs(document.forms.frmHronomer.iHronMin.value)*60;
			ScaleEndObj.innerHTML = ''+timeNeed+' сек';
			ScaleLineObj.style.visibility = "visible";
		}
	}
	else{
		ScaleEndObj.innerHTML = '';
		ScaleLineObj.style.visibility = "hidden";
	}
	return true;
}

function ShowScale(){
	var ScaleBgObj = document.getElementById('scalebg');
	var OptObj = document.getElementById('opthrtxtpanel');

	if (document.forms.frmHronomer.iNeed.checked){
		OptObj.style.visibility = "hidden";
		ScaleBgObj.style.height = "38px";
		ScaleBgObj.innerHTML = '<div class="scale" id="scale"><div class="scalegrey" id="scalegrey"></div><div class="scalegreen" id="scalegreen"><div class="scaleyellow" id="scaleyellow"></div></div><div class="scalered" id="scalered"></div></div>';
		ScaleBgObj.innerHTML +='<div class="scalestart" id="scalestart">&nbsp;</div><div class="scaleend" id="scaleend"></div><div class="scaleline" id="scaleline"></div>';
		ScaleBgObj.style.visibility = "visible";
	}
	else{
		OptObj.style.visibility = "visible";
		ScaleBgObj.style.height = "1px";
		ScaleBgObj.innerHTML = '<img src="images/sp.gif" alt="" width="1" height="1">';
		ScaleBgObj.style.visibility = "hidden";
	}
	return true;
}


function DrawScale(wNow, wTotal){
	var ScaleBgObj = document.getElementById('scalebg');
	var ScaleGreenObj = document.getElementById('scalegreen');
	var ScaleYellowObj = document.getElementById('scaleyellow');
	var ScaleRedObj = document.getElementById('scalered');
	var ScaleGreyObj = document.getElementById('scalegrey');
	var ScaleEndObj = document.getElementById('scaleend');
	var ScaleLineObj = document.getElementById('scaleline');

	var redscalelength = 0
	var yelscalelength = 0
	var scalelength = 0
	var step = 0

	ScaleYellowObj.style.width = '0px';
	ScaleRedObj.style.width = '0px';
	ScaleGreenObj.style.width = '0px';

	step = 520/wTotal;

	yellow = wTotal - Math.floor(wTotal/1.09);
	yellowstep = step;

	var wGreyLine = (wTotal - Math.floor(wTotal/1.09))*step;

	ScaleGreyObj.style.left = 520+'px';
	ScaleGreyObj.style.width = Math.ceil(wGreyLine)+'px';
	ScaleGreyObj.style.visibility = "visible";
	ScaleYellowObj.style.left = 520+'px';

	ScaleEndObj.style.left = Math.ceil(522+wGreyLine)+'px';
	ScaleLineObj.style.left = Math.ceil(520+wGreyLine)+'px';

	scalelength  = step*wNow
	if (scalelength >= 520){
		scalelength = 520;
	}

	if (wNow > wTotal ){
		scalelength = 520;
		yelscalelength = yellowstep*(wNow - wTotal)

		if (yelscalelength >= (yellow*step)){
			yelscalelength = (yellow*step);
		}

		if (wNow > wTotal + yellow){
			redscalelength = step*(wNow - (wTotal + yellow));
			if (redscalelength >= 140){
				redscalelength = 140;
			}

			ScaleRedObj.style.left = ''+Math.ceil(520+yelscalelength)+'px';
			ScaleRedObj.style.width = ''+Math.ceil(redscalelength)+'px';
			ScaleRedObj.style.visibility = "visible";
		}
		else{
			ScaleRedObj.style.width = '0px';
			ScaleRedObj.style.visibility = "hidden";
		}

		ScaleYellowObj.style.width = ''+Math.ceil(yelscalelength)+'px';
		ScaleYellowObj.style.visibility = "visible";
	}
	else{
		ScaleYellowObj.style.width = '0px';
		ScaleRedObj.style.width = '0px';
		ScaleYellowObj.style.visibility = "hidden";
		ScaleRedObj.style.visibility = "hidden";
	}

	ScaleGreenObj.style.width = ''+Math.ceil(scalelength)+'px';

	ScaleGreenObj.style.visibility = "visible";
	return true;
}

function CalculateText(command){
	var MinHrObj = document.getElementById('minhr');
	var OptHrObj = document.getElementById('opthr');
	var WrdsCntObj = document.getElementById('wrdscnt');
	var WrdsActionObj = document.getElementById('wrdsaction');
	var MinHrTxtObj = document.getElementById('minhrtxt');
	var OptHrTxtObj = document.getElementById('opthrtxt');
	var ScaleBgObj = document.getElementById('scalebg');
	var wrdsTimeMin = 0;
	var wrdsTimeOpt = 0;
	var wrdsCount = 0;
	var iKoef = 1;
	var timeNeed = 0
	var iType = 0
	var	iShowNeed = 0;

    if (document.getElementById('tText').value!=""){
       document.getElementById('btn_clear').innerHTML = '<a onclick="clearText();" style="cursor:default;"><img src="images/sp.gif" border="1" alt="" width="109" height="41" style="visibility:hidden"></a>';
    }

	if (command == 1){
		if ((hmrHistory[hmrHistoryIndex-1] != document.getElementById('tText').value) && (document.getElementById('tText').value!="")){
			hmrHistory[hmrHistoryIndex] = document.getElementById('tText').value;
			var HmrBackObj = document.getElementById('btn_prev');
			if (hmrHistoryIndex > 0){
				HmrBackObj.innerHTML = '<a class="on" href="javascript:setHistoryStep('+(hmrHistoryIndex-1)+');" title="Отменить"><img src="images/sp.gif" alt="" width="29" height="25" style="visibility:hidden" title="Отменить"></a>';
			}
			else{
				HmrBackObj.innerHTML = '<a class="off"><img src="images/sp.gif" alt="" width="29" height="25" style="visibility:hidden" title="Отменить">';
			}
			hmrHistoryIndex++;
		}
	}

	wrdsCount = precalculate();
	WrdsCntObj.innerHTML = ' '+wrdsCount+' ';

	iKoef = 1;
	if (document.forms.frmHronomer.iNeed.checked){
		iType = 1;
		if ((isNumber(document.forms.frmHronomer.iHronSec.value)) & (document.forms.frmHronomer.iHronSec.value >= 0)
			&(isNumber(document.forms.frmHronomer.iHronMin.value)) & (document.forms.frmHronomer.iHronMin.value >= 0)){

			timeNeed = Math.abs(document.forms.frmHronomer.iHronSec.value);
			timeNeed += Math.abs(document.forms.frmHronomer.iHronMin.value)*60;
			wordsNeed = Math.floor(((timeNeed*2)/1.09)/iKoef)
			wordsNeedExt = Math.floor((timeNeed*2)/iKoef)

			WrdsActionObj.style.visibility = "visible"
			SetScaleLength()
			DrawScale(Math.ceil(((wrdsCount / 2) * 1.09) * iKoef), timeNeed)
		}
		else{
			alert ('Требуемый хронометраж должен задаваться числом');
			document.forms.frmHronomer.iHronSec.value = '30'
			document.forms.frmHronomer.iHronMin.value = '0'
			document.forms.frmHronomer.iHronSec.focus();
		}
	}
	else{
		WrdsActionObj.style.visibility = "hidden"
	}

	wrdsTimeMin = Math.floor((wrdsCount / 2) * iKoef);
	wrdsTimeOpt = Math.floor(((wrdsCount / 2) * 1.09) * iKoef);

	if (iType==1){
		if(wrdsCount == wordsNeedExt){
			WrdsActionObj.innerHTML = '<font style="color:#000000;"><b>Хронометраж оптимален</b></font>';
			iShowNeed = 1;
		}
		else if ((wordsNeed <= wrdsCount) && (wordsNeedExt >= wrdsCount)){
			WrdsActionObj.innerHTML = '<b>Хронометраж оптимален.</b> Можно добавить '+(wordsNeedExt - wrdsCount)+' '+GetWordsEnd((wordsNeedExt - wrdsCount))+'';
			iShowNeed = 1;
		}
		else if (wrdsCount > wordsNeedExt){
			WrdsActionObj.innerHTML = 'Хронометраж превышен. <b>Удалите '+(wrdsCount - wordsNeedExt)+' '+GetWordsEnd((wrdsCount - wordsNeedExt))+'</b>';
			iShowNeed = 2;
		}
		else{
			WrdsActionObj.innerHTML = 'Для достижения требуемого хронометража <b>добавьте '+(wordsNeed - wrdsCount)+' '+GetWordsEnd((wordsNeed - wrdsCount))+'</b>';
		}

		OptHrObj.innerHTML = '';
		MinHrObj.innerHTML = '';
		//OptHrObj.style.visibility = "hidden";
		//OptHrTxtObj.style.visibility = "hidden";
		MinHrTxtObj.innerHTML = "<b>Хронометраж</b>";

		if (iShowNeed==1){wrdsTimeMin=timeNeed;}else if(iShowNeed==2){wrdsTimeMin=wrdsTimeMin;}else{wrdsTimeMin=wrdsTimeOpt;}
		if (wrdsTimeMin > 60){
			wrdsTimeMinMinutes = Math.floor(wrdsTimeMin/60);
			wrdsTimeMinSeconds = wrdsTimeMin%60;
			MinHrTxtObj.innerHTML += '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>'+wrdsTimeMinMinutes + ' мин. ' + wrdsTimeMinSeconds + ' сек.</b>';
		}
		else{
			wrdsTimeMinSeconds = wrdsTimeMin;
			wrdsTimeMinMinutes = 0;
			MinHrTxtObj.innerHTML += '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>'+wrdsTimeMinSeconds + ' сек.</b>';
		}
	}
	else{
		//OptHrObj.style.visibility = "visible";
		//OptHrTxtObj.style.visibility = "visible";
		MinHrTxtObj.innerHTML = "Минимальный хронометраж";

		if (wrdsTimeMin > 60){
			wrdsTimeMinMinutes = Math.floor(wrdsTimeMin/60);
			wrdsTimeMinSeconds = wrdsTimeMin%60;
			MinHrObj.innerHTML = wrdsTimeMinMinutes + ' мин. ' + wrdsTimeMinSeconds + ' сек.';
		}
		else{
			wrdsTimeMinSeconds = wrdsTimeMin;
			wrdsTimeMinMinutes = 0;
			MinHrObj.innerHTML = wrdsTimeMinSeconds + ' сек.';
		}

		if (wrdsTimeOpt > 60){
			wrdsTimeOptMinutes = Math.floor(wrdsTimeOpt/60);
			wrdsTimeOptSeconds = wrdsTimeOpt%60;
			OptHrObj.innerHTML = wrdsTimeOptMinutes + ' мин. ' + wrdsTimeOptSeconds + ' сек.';
		}
		else{
			wrdsTimeOptSeconds = wrdsTimeOpt;
			wrdsTimeOptMinutes = 0;
			OptHrObj.innerHTML = wrdsTimeOptSeconds + ' сек.';
		}
	}
    setTimeout('CalculateText(\'1\')',1000);
	return true;
}
</script>

<div id="hronomer">
<form name="frmHronomer" action="" method="post" enctype="multipart/form-data">
<div id="hr_settings">
	<table border="0" cellspacing="0" cellpadding="0" align="center" width="100%">
	<tr>
		<td style="padding:3px 5px 0px 0px;">
			<input type="Checkbox" name="iNeed" value="1" onclick="activeField('iNeed','iHronSec');activeField('iNeed','iHronMin');ShowScale();"></td>
		<td style="padding:2px 20px 0px 0px;" nowrap>Требуемый хронометраж</td>
		<td style="padding:0px 5px 0px 0px;"><input type="Text" id="iHronMin" name="iHronMin" maxlength="2"
			class="paramst" value="0" disabled onchange="SetScaleLength()"></td>
		<td style="padding:2px 10px 0px 0px;">мин.</td>
		<td style="padding:0px 5px 0px 0px;"><input type="Text" id="iHronSec" name="iHronSec" maxlength="3"
			class="paramst" value="30" disabled onchange="SetScaleLength()"></td>
		<td style="padding:2px 10px 0px 0px;">сек.</td>
		<td width="100%"><img src="images/sp.gif" alt="" width="1" height="1" style="visibility:hidden"></td>
	</tr>
	</table>
</div>

<div id="hr_history">
	<div id="btn_prev"><a class="off"><img src="images/sp.gif" alt="" width="29" height="25" style="visibility:hidden"></a></div>
	<div id="btn_split"></div>
	<div id="btn_next"><a class="off"><img src="images/sp.gif" alt="" width="29" height="25" style="visibility:hidden"></a></div>
</div>

<div id="hr_input"><textarea id="tText" name="tText"></textarea></div>
<div id="hr_clear"><div id="btn_clear"></div></div>
<div id="hr_comments">Скопируйте текст в окно. Удалите ремарки и комментарии.</div>
<div id="hr_results">
	<div id="wordsresult">
	<table border="0" cellspacing="0" cellpadding="0" align="left" width="100%"><tr>
		<td align="left" valign="middle" class="shtext" nowrap>Слов:</td>
		<td align="left" valign="middle" class="lbltext" nowrap><div id="wrdscnt"></div></td>
		<td align="left" valign="middle" class="lbltext" nowrap><div id="wrdsaction"></div></td>
		<td width="100%"><img src="images/sp.gif" alt="" width="1" height="1"></td>
	</tr></table>
	</div>

	<div id="resultsbar">
   	<div class="scalebg" id="scalebg"></div>
	</div>

	<div id="minhrtxtpanel">
		<div id="minhrtxt">Минимальный хронометраж</div>
		<div id="minhr"></div>
	</div>

	<div id="opthrtxtpanel">
		<div id="opthrtxt"><b>Оптимальный хронометраж</b></div>
		<div id="opthr"></div>
	</div>
</div>
</form>
</div>
<script language="JavaScript">
CalculateText('1');
</script>		</div>
		<div id="column_right"><table border="0" cellspacing="0" cellpadding="0" align="center" width="101"><tr><td style="padding:34px 0px 0px 0px"><img src="images/sp.gif" alt="" width="101" height="1" style="visibility:hidden"></td></tr><tr><td style="padding:14px 0px 0px 0px;line-height:0;"><img src="images/sp.gif" alt="" width="1" height="1" style="visibility:hidden"></td></tr><tr><td style="padding:10px 0px 0px 0px;line-height:0;"><img src="images/sp.gif" alt="" width="1" height="1" style="visibility:hidden"></td></tr></table>        </div>
	</div>

	<div id="footer">
		<div id="copy">
		&copy;&nbsp;2007-2018&nbsp;&laquo;Хрономер&raquo;<br>
		Авторы:&nbsp;Олег Вишневский и Лара Ярошенко <br>
		<a href="mailto:info@hronomer.ru">info@hronomer.ru</a>
		</div>

		<div id="footerlinks">
<div class='pluso pluso-theme-light pluso-round pluso-small' style='background:#ffffff;'><div class='pluso-more-container'><a class='pluso-more' href=''></a><ul class='pluso-counter-container'><li></li><li class='pluso-counter'></li><li></li></ul></div><a class='pluso-facebook'></a><a class='pluso-twitter'></a><a class='pluso-vkontakte'></a><a class='pluso-odnoklassniki'></a><a class='pluso-google'></a><a class='pluso-livejournal'></a><a class='pluso-moimir'></a><a class='pluso-liveinternet'></a></div>
<script type='text/javascript'>if(!window.pluso){pluso={version:'0.9.1',url:'http://share.pluso.ru/'};h=document.getElementsByTagName('head')[0];l=document.createElement('link');l.href=pluso.url+'pluso.css';l.type='text/css';l.rel='stylesheet';s=document.createElement('script');s.src=pluso.url+'pluso.js';s.charset='UTF-8';h.appendChild(l);h.appendChild(s)}</script>
		</div>

				<div id="footercounters"><div align="right">
		Сегодня отхрономерено: 1579 текстов<br>
		Хрономером пользовались: 5419935 раз		</div></div>

		<div id="footerlivecounter">
		<!--LiveInternet counter--><script type="text/javascript"><!--
		document.write("<a href='http://www.liveinternet.ru/click' "+
		"target=_blank><img src='http://counter.yadro.ru/hit?t44.1;r"+
		escape(document.referrer)+((typeof(screen)=="undefined")?"":
		";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
		screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
		";"+Math.random()+
		"' alt='' title='LiveInternet' "+
		"border=0 width=31 height=31><\/a>")//--></script><!--/LiveInternet-->
		</div>
			</div>
</body>
</html>