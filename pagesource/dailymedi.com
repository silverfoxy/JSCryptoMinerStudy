<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<!-- 사이트 타이틀 -->
<title>보건의료문화를 선도하는 데일리메디</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta property="og:type" content="website">
<meta property="og:title" content="데일리메디" />
<meta property="og:url" content="http://www.dailymedi.com/index.php" />
<meta property="og:description" content="보건의료문화를 선도하는 데일리메디">
<meta property="og:image" content="http://www.dailymedi.com/img/logo1.gif" />

<!-- 외부스타일시트 링크 선언 -->

<link rel="stylesheet" type="text/css" href="css/style_common.css">
<link rel="stylesheet" type="text/css" href="css/pre_style.css">

<!-- RSS 피드 링크 -->
<link rel="alternate" type="application/rss+xml" href="happynews_rss.php" title="해피뉴스 RSS 피드"/>

<!-- 자바스크립트 파일 링크처리 -->
<script language="javascript" type="text/javascript" src="js/happynews.js"></script>
<script language="javascript" type="text/javascript" src="js/flash_patch.js"></script>
<script language="javascript" type="text/javascript" src="js/layer_move.js"></script>
<script language="javascript" type="text/javascript" src="js/effect.js"></script>
<script language="javascript" type="text/javascript" src="js/change_menu.js"></script>
<script language="javascript" src="js/glm-ajax.js"></script>

<!-- 툴팁 소스 -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script type="text/javascript" src="js/happy_main.js"></script>

<script type="text/javascript" src="js/stickytooltip.js"></script>
<link rel="stylesheet" type="text/css" href="css/stickytooltip.css" />

</head>
<body>
<!--// 툴팁이미지 스크립트 [START] //-->
<div id="dhtmltooltip"></div>
<!--// 툴팁이미지 스크립트 [END] //-->
<script language="javascript" type="text/javascript" src="js/skin1_tab_menu.js"></script>
<script language="javascript" type="text/javascript" src="js/skin1_arrow_tab.js"></script>

<!-- 팝업창출력 태그명령어 -->

			<SCRIPT language="JavaScript">
				function setCookie( name, value, expiredays )
				{
					var todayDate = new Date();
					todayDate.setDate( todayDate.getDate() + expiredays );
					document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
				}
				function closeWin( cookie_name, formName, layerName )
				{
					if ( document.forms[formName].no_popup.checked )
						setCookie( cookie_name , "no" , 1);
					document.getElementById(layerName).style.visibility = 'hidden';
				}
				// 메인페이지 제네레이팅 By Kwak16
				function popupGetCookie(c_name)
				{
					var i,x,y,ARRcookies=document.cookie.split(';');
					for (i=0;i<ARRcookies.length;i++)
					{
						x=ARRcookies[i].substr(0,ARRcookies[i].indexOf('='));
						y=ARRcookies[i].substr(ARRcookies[i].indexOf('=')+1);
						x=x.replace(/^\s+|\s+$/g,'');
						if (x==c_name)
						{
							return unescape(y);
						}
					}
				}
			</SCRIPT>
		

<!-- 통계트래킹 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89464162-1', 'auto');
  ga('send', 'pageview');

</script>

<div id="wrap">
<div id="top_wrap1">
<div id="top_wrap1_content"></div><!--최상단메뉴-->
</div>
<div id="content1">
<!--로고,메뉴,검색-->
<table cellspacing="0" style="width:100%; margin:5px 0 5px 0;">
<tr>
<td align="left" width="250"><script language=javascript>FlashMainbody('master/banner/2f8a4e962d4b1aeebd84a1398d3fbe13','240','80','Transparent');</script></td>
<td align="center"><a href="./"><img src='flash_swf/background/logo-1454653395-77.gif' border='0'></a></td>
<td align="right" width="240" style="padding-right:20px;">
<table cellpadding="0" cellspacing="0">
<tr>
<td align="left"><img src='img/date2/year_2018.gif' border='0' align='absmiddle' alt='2018년'><img src='img/date2/mon_03.gif' alt='03월' border='0' align='absmiddle'><img src='img/date2/day_18.gif' alt='18일' border='0' align='absmiddle'><img src='img/date2/day2_sun.gif' alt='sun' border='0' align='absmiddle'></td>
</tr>
<!--tr><td><img alt="" src="happy_imgmaker.php?fsize=8&news_title=2018-03-18 (일) 15:12:03&outfont=NanumGothicExtraBold&fcolor=102,102,102&format=JPG&bgcolor=255,255,255"></td>
</tr-->
<tr>
<td align="right">
<SCRIPT LANGUAGE="JavaScript">FlashMainbody("flash_swf/s_weather_api.swf","120","20",'Transparent');</SCRIPT>
</td>
</tr>
</table>
</td>
</tr>
</table>

<!--메뉴-->
<div style="z-index:0; width:980px;">
 <!--메뉴 layer-->
<div style="width:100%; height:45px; background-image:url('img/skin_icon/make_icon/skin_icon_206.jpg'); repeat-x;">
<table cellspacing="0" style="width:100%; height:45px;" border='0'>
<tr>
<td style="padding-left:5px;" align="left">
<table cellspacing="0" border='0'>
<tr>
<td><img src="img/section/21r15.png"></td><td style="color:#333333;" width="300">
		<script type='text/javascript' src='js/rolling.js'></script>

		<style type='text/css'>
		/* 롤링 스크립트 */
		.rolling_list_area { position:relative; overflow:hidden; }
		.rolling_list_area ul, .rolling_list_area ol { position:absolute; padding:0px; margin:0px; }
		</style>


		<div id='ticker_div' style='font-weight:bold;overflow:hidden;width:300px;'>
		<ul>
			<li><a href="detail.php?number=828543&thread=22r01"  style="color:#333333;line-height:20px">온라인 불법판매약 급증, 작년 2만5000여건 차단</a>
</li>

<li><a href="detail.php?number=828542&thread=22r02"  style="color:#333333;line-height:20px">광화문 모인 의사들 “문재인케어 강행시 파국”</a>
</li>

<li><a href="detail.php?number=828541&thread=22r05"  style="color:#333333;line-height:20px">에스티팜 "R&D에 전력, 신약개발회사 전환"</a>
</li>

<li><a href="detail.php?number=828540&thread=22r05"  style="color:#333333;line-height:20px">삼일제약, KLPGA 허다빈 선수 후원 계약</a>
</li>

<li><a href="detail.php?number=828539&thread=22r02"  style="color:#333333;line-height:20px">한양대병원, 21일 ‘잇몸의 날’ 기념 건강강좌</a>
</li>

<li><a href="detail.php?number=828538&thread=22r02"  style="color:#333333;line-height:20px">한림대한강성심병원, 19일 ‘무료검진’ 실시 </a>
</li>

<li><a href="detail.php?number=828537&thread=22r05"  style="color:#333333;line-height:20px">최대 실적 삼진제약, 최승주·조의환 대표 재선</a>
</li>

<li><a href="detail.php?number=828536&thread=22r02"  style="color:#333333;line-height:20px">해운대백병원, 기관지내시경실 확장 이전</a>
</li>

<li><a href="detail.php?number=828535&thread=22r02"  style="color:#333333;line-height:20px">을지병원, 가족 배려·사랑의 하모니 개최</a>
</li>

<li><a href="detail.php?number=828533&thread=22r02"  style="color:#333333;line-height:20px">순천향대 부천병원, ‘고압의학회 심포지엄’ 성</a>
</li>


		</ul>
		</div>
		<script type='text/javascript'>
		var ticker_div = new RollingList
		(
			'ticker_div',	// dome Element ID,
			'ul',			// ul & ol 태그 명시,
			 height='20' ,// liHeight		: 텍스트의 높이,
			3000,			// gabSpeed		: 정지해 있는 시간,
			30,				// rollSpeed	: 롤링되는 시간,
			5				// startspeed	: 롤링이 시작되는 시간.
		);
		ticker_div.init();
		</script>
		
<!--{ {섹션 전체,top_ticker,총1/10개출력,제목30자자름,본문0자자름,#D2E4F0,누락0개,전체뉴스출력,이미지가로픽셀220/20,rows_text_rolling.html,자동,페이징사용안함,}}
</td-->
</tr>
</table>
</td>
<td align="center">
 <script type="text/javascript">
<!--
//자동완성 레이어영역 설정
var line_nums = 8; //표시될 단어(줄)수
//-->
</script>

<script type="text/javascript" src="js/searchWord.js"></script>

<style type="text/css">
.all_search_box{border:5px solid #0255AA}

/* 검색자동완성 CSS */
#autoSearchPartWrap
{
position:absolute;
margin-top:6px;
 width:210px;
z-index:2;
}

#autoSearchPart
{
 background-color:#ffffff;
 border:1px solid #4f577b;
display:none;
overflow:hidden;
overflow-y:none;
 height:180px;
 width:100%;
}

.listIn
{
 background-color:#f5f5f5;
cursor:pointer;
}

.listOut
{

}
#autoposition{
position:relative;
}


</style>


<!-- 통합검색으로 변경 hong -->
<form action="search.php" method="get" style="margin:0px" name="search_form" onSubmit="return go_search()">
<table cellspacing="0" cellpadding="0" border="0">
<tr>
<td align="left">
<div style="position:relative; width:230px; height:32px;">
<div style="position:absolute; width:230px; height:32px; z-index:20;">
<img src="html/premium_skin/img/bg_search.png" class="png24" style="width:230px; height:32px;" align="absmiddle">
</div>
<div style="position:absolute; width:230px; height:32px;z-index:9999;">
<table cellspacing="0" style="width:100%; height:32px;">
<tr>
 <!--<td style="padding-left:10px;">
<table cellspacing="0">
<tr>
<td style="border-right:1px solid #f4f4f4;">{*{search_out}}</td>
<td style="padding-left:3px; border-right:1px solid #f4f4f4;" class="selectbox_size">{*{search_jogun}}</td>
</tr>
</table>
</td>-->
<td style="padding-left:20px;">
 <input type="text" id="search_word" name="search_word" value='' style="width:100%; height:18px; line-height:18px; padding:0 0 0 0; color:#777777; border:0px;"  onkeyup="startMethod(event.keyCode);" onkeydown="moveLayer(event.keyCode);" onmouseup="startMethod();" AUTOCOMPLETE="off"><div id="autoposition"><div id="autoSearchPartWrap"><div id="autoSearchPart"></div></div></div>
</td>
</tr>
</table>
</div>
</div>

</td>
<td style="padding-right:5px;" class="search_png_button">
 <input type="image" src="html/premium_skin/img/btn_search.png" style="width:49px; height:32px;" align="absmiddle">
</td>
<td width="115px;">
<!--div style="position:relative;">
<div style="position:absolute; top:-6px;">
<img src="html/premium_skin/img/icon_search.png" class="png24" style="width:31px; height:16px;" align="absmiddle">
</div>
</div-->
<a href="search.php"><img src="html/premium_skin/img/btn_search_detail.png" class="png24" style="width:96px; height:30px;" align="absmiddle"></a> <!--a href="happy_map.php"><img src="html/premium_skin/img/btn_search_map.png" align="absmiddle" title="와이드지도"></a-->
</td>
</tr>
</table>
</form>

<script>
var searchform = document.search_form;
document.onclick = test;
document.getElementById("autoSearchPart").style.display = "none";
</script>

<!-- { {search_type_select_info} } - 뉴스제목/부제목/본문글/기자이름 선택 -->





























</td>
<td width="270" align="left" class="smfont_main_03"><b><div id='main_page_login_0'><table cellspacing="0" style="width:100%; height:24px;">
<tr>
<td width="50"></td>
<td align="right">
<table border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="padding:0px 5px;">
<a href="happy_member_login.php" class="smfont_main_01" style="color:#555555;">로그인</a>
</td>
<td align="center" style="color:#828282;" class="smfont_main_01">|</td>
<td style="padding:0 10px 0 5px;">
<a href="happy_member.php?mode=joinus" class="smfont_main_01" style="color:#555555;">회원가입</a>
</td>
</tr>
</table>
</td>
</tr>
</table>





















</div></b></td>
<!--td style="padding-right:10px; width:200px;" align="right">
<a href="happy_member_login.php" class="smfont_main_03"><b>로그인</b></a></td>
<td align="center" style="color:#828282;">|</td>
<td style="width:70px; padding:0 10px 0px 10px;" align="left"><a href="happy_member.php?mode=joinus" class="smfont_main_03"><b>회원가입</b></a></td-->

<!--table cellspacing="0">
<tr>
<td>
<a href="gija.php?action=add"><img src="img/skin_icon/make_icon/skin_icon_201.jpg" align="absmiddle"></a>
</td>
<td style="padding-left:5px;">
<a href="bbs_regist.php?id=&b_category=&tb=board_article" style="color:#dce7eb;"><img src="img/skin_icon/make_icon/skin_icon_202.jpg" class="png24" align="absmiddle"></a>
</td>
</tr>
</table-->
</tr>
</table>
</div>
</div>

<div style="height:40px; background-image:url('html/premium_skin/img/bg_menu_01.gif'); repeat-x; border:1px solid #e4e4e4; border-top:0px;">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
<td width="100">
<img src="img/skin_icon/make_icon/skin_icon_199.jpg" style="margin:0 10px 0 10px; cursor:pointer;" align="absmiddle" alt="OFF" onClick="change2_text('room2_text_1','category1_on','category1_off','1', 'off')" id="category1_off"><img src="img/skin_icon/make_icon/skin_icon_200.jpg" style="margin:0 10px 0 10px; cursor:pointer; display:none;" align="absmiddle" alt="ON" onClick="change2_text('room2_text_1','category1_on','category1_off','1', 'on')" id="category1_on">
</td>
<td align="center">
<!--table cellpadding="0" cellspacing="0" border="0">
<tr>
<td><a href="section.php?thread=22"><img src="img/skin_icon/make_icon/skin_icon_189.jpg" align="absmiddle"></a></td>
<td><a href="section.php?thread=14"><img src="img/skin_icon/make_icon/skin_icon_190.jpg" align="absmiddle"></a></td>
<td><a href="section.php?thread=11"><img src="img/skin_icon/make_icon/skin_icon_191.jpg" align="absmiddle"></a></td>
<td><a href="section.php?thread=21"><img src="img/skin_icon/make_icon/skin_icon_192.jpg" align="absmiddle"></a></td>
<td><a href="section.php?thread=23"><img src="img/skin_icon/make_icon/skin_icon_193.jpg" align="absmiddle"></a></td>
<td><a href="html_file.php?file=normal_only_photo.html"><img src="img/skin_icon/make_icon/skin_icon_194.jpg" align="absmiddle"></a></td>
<td><a href="html_file.php?file=normal_only_movie.html"><img src="img/skin_icon/make_icon/skin_icon_195.jpg" align="absmiddle"></a></td>
<td><a href="html_file.php?file=normal_only_ucc.html"><img src="img/skin_icon/make_icon/skin_icon_196.jpg" align="absmiddle"></a></td>
<td><a href="bbs_index.php"><img src="img/skin_icon/make_icon/skin_icon_197.jpg" align="absmiddle"></a></td>
</tr>
</table-->
<table cellpadding='0' cellspacing='0' border='0' bgcolor='0255AA'>
	<tr>
		<td><input type='hidden' id='topMenuImg_on_1' value='img/top_menu_img/topmenu_img_1_on.png'>
<input type='hidden' id='topMenuImg_off_1' value='img/top_menu_img/topmenu_img_1_off.png'>
<a href="section.php?thread=22"><img src="img/top_menu_img/topmenu_img_1_off.png" id="topMenuImg_1" align="absmiddle" onMouseOver=" topMenuView(1);" onMouseOut="topMenuBlock(1);" class="png24"  width='55' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_14' value='img/top_menu_img/topmenu_img_14_on.png'>
<input type='hidden' id='topMenuImg_off_14' value='img/top_menu_img/topmenu_img_14_off.png'>
<a href="section.php?thread=21"><img src="img/top_menu_img/topmenu_img_14_off.png" id="topMenuImg_14" align="absmiddle" onMouseOver=" topMenuView(14);" onMouseOut="topMenuBlock(14);" class="png24"  width='90' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_23' value='img/top_menu_img/topmenu_img_23_on.png'>
<input type='hidden' id='topMenuImg_off_23' value='img/top_menu_img/topmenu_img_23_off.png'>
<a href="section.php?thread=14"><img src="img/top_menu_img/topmenu_img_23_off.png" id="topMenuImg_23" align="absmiddle" onMouseOver=" topMenuView(23);" onMouseOut="topMenuBlock(23);" class="png24"  width='75' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_13' value='img/top_menu_img/topmenu_img_13_on.png'>
<input type='hidden' id='topMenuImg_off_13' value='img/top_menu_img/topmenu_img_13_off.png'>
<a href="section.php?thread=11"><img src="img/top_menu_img/topmenu_img_13_off.png" id="topMenuImg_13" align="absmiddle" onMouseOver=" topMenuView(13);" onMouseOut="topMenuBlock(13);" class="png24"  width='50' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_118' value='img/top_menu_img/topmenu_img_118_on.png'>
<input type='hidden' id='topMenuImg_off_118' value='img/top_menu_img/topmenu_img_118_off.png'>
<a href="section.php?thread=23"><img src="img/top_menu_img/topmenu_img_118_off.png" id="topMenuImg_118" align="absmiddle" onMouseOver=" topMenuView(118);" onMouseOut="topMenuBlock(118);" class="png24"  width='75' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_121' value='img/top_menu_img/topmenu_img_121_on.png'>
<input type='hidden' id='topMenuImg_off_121' value='img/top_menu_img/topmenu_img_121_off.png'>
<a href="section.php?thread=24"><img src="img/top_menu_img/topmenu_img_121_off.png" id="topMenuImg_121" align="absmiddle" onMouseOver=" topMenuView(121);" onMouseOut="topMenuBlock(121);" class="png24"  width='90' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_122' value='img/top_menu_img/topmenu_img_122_on.png'>
<input type='hidden' id='topMenuImg_off_122' value='img/top_menu_img/topmenu_img_122_off.png'>
<a href="section.php?thread=25"><img src="img/top_menu_img/topmenu_img_122_off.png" id="topMenuImg_122" align="absmiddle" onMouseOver=" topMenuView(122);" onMouseOut="topMenuBlock(122);" class="png24"  width='90' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_123' value='img/top_menu_img/topmenu_img_123_on.png'>
<input type='hidden' id='topMenuImg_off_123' value='img/top_menu_img/topmenu_img_123_off.png'>
<a href="section.php?thread=26"><img src="img/top_menu_img/topmenu_img_123_off.png" id="topMenuImg_123" align="absmiddle" onMouseOver=" topMenuView(123);" onMouseOut="topMenuBlock(123);" class="png24"  width='70' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_71' value='img/top_menu_img/topmenu_img_71_on.png'>
<input type='hidden' id='topMenuImg_off_71' value='img/top_menu_img/topmenu_img_71_off.png'>
<a href="html_file.php?file=normal_only_movie.html"><img src="img/top_menu_img/topmenu_img_71_off.png" id="topMenuImg_71" align="absmiddle" onMouseOver=" topMenuView(71);" onMouseOut="topMenuBlock(71);" class="png24"  width='90' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_97' value='img/top_menu_img/topmenu_img_97_on.png'>
<input type='hidden' id='topMenuImg_off_97' value='img/top_menu_img/topmenu_img_97_off.png'>
<a href="http://recruit.dailymedi.com"><img src="img/top_menu_img/topmenu_img_97_off.png" id="topMenuImg_97" align="absmiddle" onMouseOver=" topMenuView(97);" onMouseOut="topMenuBlock(97);" class="png24"  width='90' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_129' value='img/top_menu_img/topmenu_img_129_on.png'>
<input type='hidden' id='topMenuImg_off_129' value='img/top_menu_img/topmenu_img_129_off.png'>
<a href="http://www.dailymedi.com/bbs_regist.php?id=&b_category=&tb=board_article"><img src="img/top_menu_img/topmenu_img_129_off.png" id="topMenuImg_129" align="absmiddle" onMouseOver=" topMenuView(129);" onMouseOut="topMenuBlock(129);" class="png24"  width='70' height='40' ></a>
</td>
</table>

</td>
<td width="100"></td>
</tr>
</table>
</div>

<STYLE type="text/css">
.topMenuClass{
position:absolute;
top:0px;
left:0px;
z-index:200;
width:100%;
background-color:#ffffff;
}
</STYLE>


<!-- 전체영역 -->
<div style="position:relative; top:0px; left:0px; z-index:150;">



</div>


<!--상단퀵메뉴 layer-->
<div id='room2_text_1' style="display:none; position:relative; left:0; top:0; z-index:100;">
<div style="position:absolute; left:0px; top:0px; z-index:0;">
<table style="width:980px; background-color:#f1f1f1; border:1px solid #dddddd; border-top:0px;">
<tr>
<td style="padding:10px;">
<table cellspacing="0" style="width:100%;">
<tr>
<td style="border-right:1px solid #e1e1e1; width:120px;" valign="top">
<table cellspacing="0" style="margin-left:5px;" width="120">
<tr>
<td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[뉴스]</b></td>
</tr><tr>
<td class="smfont"><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r01"><font color="#000000" class="smfont3"><b>행정/법률</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r10"><font color="#000000" class="smfont3"><b>간호</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r02"><font color="#000000" class="smfont3"><b>의원/병원</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r11"><font color="#000000" class="smfont3"><b>기획/특집</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r03"><font color="#000000" class="smfont3"><b>학술/학회</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r15"><font color="#000000" class="smfont3"><b>K-HOSPTIAL</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r04"><font color="#000000" class="smfont3"><b>의대/전공의</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r16"><font color="#000000" class="smfont3"><b>서남의대</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r05"><font color="#000000" class="smfont3"><b>제약</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r14"><font color="#000000" class="smfont3"><b>국감</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r06"><font color="#000000" class="smfont3"><b>의료기기/IT</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r17"><font color="#000000" class="smfont3"><b>전공의모집결과</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r13"><font color="#000000" class="smfont3"><b>치과</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r18"><font color="#000000" class="smfont3"><b>2019학년도 전국 의과대학 입시분석</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r07"><font color="#000000" class="smfont3"><b>약국/유통</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r19"><font color="#000000" class="smfont3"><b>의사협회 회장선거</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r08"><font color="#000000" class="smfont3"><b>월드뉴스</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td><td valign=top align=center ><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r12"><font color="#000000" class="smfont3"><b>e-談</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td></tr><tr><td valign=top align=center><table width="90" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=22r09"><font color="#000000" class="smfont3"><b>한방</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->









</td><td valign=top align=center ></td></tr></table></td>
</tr>
</table>
</td>
<td style="border-right:1px solid #e1e1e1; width:60px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr><td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[메디라이프]</b></td></tr><tr>
<tr>
<td><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r02"><font color="#000000" class="smfont3"><b>인사</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><td valign=top align=center ><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r10"><font color="#000000" class="smfont3"><b>사고</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td></tr><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r03"><font color="#000000" class="smfont3"><b>부음</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><td valign=top align=center ><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r12"><font color="#000000" class="smfont3"><b>선정</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td></tr><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r04"><font color="#000000" class="smfont3"><b>선출</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><td valign=top align=center ><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r11"><font color="#000000" class="smfont3"><b>기부</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td></tr><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r05"><font color="#000000" class="smfont3"><b>동정</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><td valign=top align=center ><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r09"><font color="#000000" class="smfont3"><b>모집</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td></tr><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r06"><font color="#000000" class="smfont3"><b>수상</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><td valign=top align=center ><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r13"><font color="#000000" class="smfont3"><b>변경</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td></tr><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r07"><font color="#000000" class="smfont3"><b>화촉</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><td valign=top align=center ></td></tr><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=21r08"><font color="#000000" class="smfont3"><b>이전</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><td valign=top align=center ></td></tr></table></td>
</tr>
</table>
</td>
<td style="border-right:1px solid #e1e1e1; width:60px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr><td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[오피니언]</b></td></tr><tr>
<tr>
<td><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=14r01"><font color="#000000" class="smfont3"><b>칼럼</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=14r02"><font color="#000000" class="smfont3"><b>논단</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=14r03"><font color="#000000" class="smfont3"><b>수첩</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><tr><td valign=top align=center></td></table></td>
</tr>
</table>
</td>
<td style="border-right:1px solid #e1e1e1; width:60px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr><td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[인물]</b></td></tr><tr>
<tr>
<td><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=11r01"><font color="#000000" class="smfont3"><b>초대석</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=11r02"><font color="#000000" class="smfont3"><b>피플</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><tr><td valign=top align=center></td></table></td>
</tr>
</table>
</td>
<td style="border-right:1px solid #e1e1e1; width:60px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr><td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[아카카데미]</b></td></tr><tr>
<tr>
<td><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=23r01"><font color="#000000" class="smfont3"><b>최신지견</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=23r03"><font color="#000000" class="smfont3"><b>처방리포트</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><tr><td valign=top align=center></td></table></td>
</tr>
</table>
</td>
 
<td style="border-right:1px solid #e1e1e1; width:60px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr><td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[인포메이션]</b></td></tr><tr>
<tr>
<td><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=24r01"><font color="#000000" class="smfont3"><b>행정처분</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=24r02"><font color="#000000" class="smfont3"><b>판례</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=24r03"><font color="#000000" class="smfont3"><b>유권해석</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=24r04"><font color="#000000" class="smfont3"><b>정책/통계</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=24r05"><font color="#000000" class="smfont3"><b>공시</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><tr><td valign=top align=center></td></table></td>
</tr>
</table>
</td>
 
<td style="border-right:1px solid #e1e1e1; width:60px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr><td style="padding-bottom:5px;" class="smfont11"><b style="color:#0000ff;">[메디리포트]</b></td></tr><tr>
<tr>
<td><table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="80" height="20" cellspacing="0">
<tr>
<td align="left"><a href="section.php?thread=25r01"><font color="#000000" class="smfont3"><b>리포트</b></a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->











</td><tr><td valign=top align=center></td></table></td>
</tr>
</table>
</td>
 
<!--td style="border-right:1px solid #e1e1e1; width:170px;" valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr>
<td style="padding-bottom:5px;" colspan="2"><b class="smfont3" style="color:#333;">지역뉴스</b></td>
</tr>
<tr>
<td valign="top">
<table width="70" border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%BC%AD%BF%EF&now_category=%BC%AD%BF%EF"><font style="color:#969696;">서울</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B4%EB%B1%B8&now_category=%B4%EB%B1%B8"><font style="color:#969696;">대구</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%BA%CE%BB%EA&now_category=%BA%CE%BB%EA"><font style="color:#969696;">부산</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%C0%CE%C3%B5&now_category=%C0%CE%C3%B5"><font style="color:#969696;">인천</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B1%A4%C1%D6&now_category=%B1%A4%C1%D6"><font style="color:#969696;">광주</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B4%EB%C0%FC&now_category=%B4%EB%C0%FC"><font style="color:#969696;">대전</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B0%E6%B1%E2&now_category=%B0%E6%B1%E2"><font style="color:#969696;">경기</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B0%E6%BA%CF&now_category=%B0%E6%BA%CF"><font style="color:#969696;">경북</font></a></td>
</tr>
</table>
</td>
<td valign="top">
<table width="70" border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B0%E6%B3%B2&now_category=%B0%E6%B3%B2"><font style="color:#969696;">경남</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%C0%FC%BA%CF&now_category=%C0%FC%BA%CF"><font style="color:#969696;">전북</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%C0%FC%B3%B2&now_category=%C0%FC%B3%B2"><font style="color:#969696;">전남</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%C3%E6%BA%CF&now_category=%C3%E6%BA%CF"><font style="color:#969696;">충북</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%C3%E6%B3%B2&now_category=%C3%E6%B3%B2"><font style="color:#969696;">충남</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%B0%AD%BF%F8&now_category=%B0%AD%BF%F8"><font style="color:#969696;">강원</font></a></td>
</tr>
<tr>
<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont3" align="left"><a href="html_file.php?file=normal_area_auto.html&file2=default_area.html&area=%C1%A6%C1%D6&now_category=%C1%A6%C1%D6"><font style="color:#969696;">제주</font></a></td>
</tr>
</table>
</td>
</tr>
</table>
</td-->
<td valign="top">
<table cellspacing="0" style="margin-left:10px;">
<tr>
<td style="height:23px;"><a href="html_file.php?file=normal_only_photo.html"><b class="smfont3" style="color:#333;">포토뉴스</b></a></td>
</tr>
<tr>
<td style="height:23px;"><a href="html_file.php?file=normal_only_movie.html"><b class="smfont3" style="color:#333;">동영상뉴스</b></a></td>
</tr>
<!--tr>
<td style="height:23px;"><a href="html_file.php?file=normal_only_ucc.html"><b class="smfont3" style="color:#333;">UCC 뉴스</b></a></td>
</tr>
<tr>
<td style="height:23px;"><a href="bbs_index.php"><b class="smfont3" style="color:#333;">커뮤니티</b></a></td>
</tr>
<tr>
<td style="height:23px;"><a href="html_file.php?file=normal_gibu_news.html&now_category=%B1%E2%BA%CE%B4%BA%BD%BA"><b class="smfont3" style="color:#333;">기부뉴스</b></a></td>
</tr-->
<!--tr>
<td style="height:23px;"><a href="../section.php?thread=33r01"><b class="smfont3" style="color:#333;">카드뉴스</b></a></td>
</tr-->
 
<tr>
<td style="height:23px;"><a href="html_file.php?file=normal_reple_all.html&now_category=%C3%D6%BD%C5%B4%F1%B1%DB"><b class="smfont3" style="color:#333;">뉴스 댓글보기</b></a></td>
</tr>
<tr>
<td style="height:23px;"><a href="html_file.php?file=normal_all_news.html&now_category=%C0%FC%C3%BC%B4%BA%BD%BA"><b class="smfont3" style="color:#333;">전체뉴스</b></a></td>
</tr>
 
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>


















































































</div>
</div>






















































































































































































































































































</div>

<!-- 좌측 퀵메뉴 시작-->
<div id="quick_menu1" style="position:absolute;">
<table></table>
</div>


<script type="text/javascript">
(function($){
var quick_menu = $('#quick_menu1');
var quick_top = 210;
var quick_right = 510;
var quick_speed = 500;

$(document).ready(function(){
quick_menu.css('top', quick_top + "px");
quick_menu.css('right', (document.body.clientWidth / 2) + quick_right + "px" );
quick_menu.css('display', '');

$(window).resize(function(){
quick_menu.css('right', (document.body.clientWidth / 2) + quick_right + "px" );
});

$(window).scroll(function(){
quick_menu.stop();
quick_menu.animate( { "top": $(document).scrollTop() + quick_top + "px" }, quick_speed );
});
});
})(jQuery); </script>
<!--좌측 퀵메뉴 끝-->

<!-- 우측 퀵메뉴 시작-->
<div id="quick_menu" style="position:absolute;">
<table><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=371' width='116' height='178' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=371')" style='cursor:pointer'   ></td></tr><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=400' width='116' height='178' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=400')" style='cursor:pointer'   ></td></tr></table>
</div>


<script type="text/javascript">
(function($){
var quick_menu = $('#quick_menu');
var quick_top = 210;
var quick_left = 510;
var quick_speed = 500;

$(document).ready(function(){
quick_menu.css('top', quick_top + "px");
quick_menu.css('left', (document.body.clientWidth / 2) + quick_left + "px" );
quick_menu.css('display', '');

$(window).resize(function(){
quick_menu.css('left', (document.body.clientWidth / 2) + quick_left + "px" );
});

$(window).scroll(function(){
quick_menu.stop();
quick_menu.animate( { "top": $(document).scrollTop() + quick_top + "px" }, quick_speed );
});
});
})(jQuery); </script>
<!--우측 퀵메뉴 끝-->

<div id="content2" style="padding-top:10px;">
<div id="content2_left">

<!--스크롤배너-->
<!--div style='border:1px solid #DEDEDE; width:238px;'>
<iframe name='happy_banner_scroll_1' src='happy_banner_scroll.php?group_name=%BD%BA%C5%A9%B7%D1%B9%E8%B3%CA&width=238&height=180&orderby=rand&speed=1000&interval=3000&link_target=0&auto_play=1' style='width:238px; height:180px; _height:180px;' frameborder='0' scrolling='no'></iframe>
</div--><!--스크롤배너-->
<!--배너1-->
<div style="padding:0px 0 5px 0;">
<script language=javascript>FlashMainbody('master/banner/563df0caf07a1a196e027365fbd5b32e','240','200','Transparent');</script>
</div>
<!--배너1-->

<!--배너2-->
<div style="padding:0px 0 0px 0;">
<table><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=413' width='240' height='50' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=413')" style='cursor:pointer'   ></td></tr><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=411' width='240' height='50' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=411')" style='cursor:pointer'   ></td></tr></table>
</div>
<!--배너2-->
<!--배너0422><div style="padding:0px 0 5px 0;"><a href="#" onclick='window.open("http://www.dailymedi.com/popup/cmc_1021.html","","width=320, height=349")' ><img border="0" alt="" width="240" height="50" src="http://www.dailymedi.com/popup/pop0504.gif" ></a></div><배너 -->
<!--배너3-->
<div style="padding:0px 0 0px 0;">
<table></table>
</div>
<!--배너3-->
<!-- 메디라이프 -->
<div style="margin-top:5px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="upload/news_area/1434973672_371186.gif" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=21"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr>
<td class="line_left"></td>
<td class="line_right"></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;">
<tr>
<td align="left" valign="middle" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r04.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828532&thread=21r04  >이문수 순천향대천안병원장(외과), 대한외과대사영양학회장 </a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r02.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828519&thread=21r02  >복지부 사회복지실장 배병준·공공보건정책관 윤태호 外</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r02.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828517&thread=21r02  >분당차병원 병원장 김재화·진료부원장 이상혁 外</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r06.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828457&thread=21r06  >김정민 교수(중앙대병원 신경과), 대한신경초음파학회 젊은 연구자상 </a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r04.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828421&thread=21r04  >이세엽 교수(계명의대 학장), 한국사시소아안과학회 이사장</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r04.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828413&thread=21r04  >광주광역시의사회 회장 양동호·대의원회 의장 이광열</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r04.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828408&thread=21r04  >서울시간호사회장 박인숙(보라매병원 공공의료사업단 선임정책관) 당선</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r02.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828370&thread=21r02  >강동경희대 의대병원장 이형래 교수 外</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r05.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828367&thread=21r05  >정진상 교수(삼성서울병원 신경과), 대한신경과학회 이사장 취임</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r05.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828369&thread=21r05  >경찰병원 이승림 원장(정형외과) 취임 </a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r05.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828303&thread=21r05  >대한가임보존학회 회장에 이우식 강남차병원 여성의학연구소장 선임</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r05.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828278&thread=21r05  >경상북도의사회 회장 장유석·의장 김재왕 단독 입후보 </a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r03.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828531&thread=21r03  >권희정 권소아청소년과 원장 모친상</a></td></tr></table>




































































 </td></tr>
<tr><td valign=top > <table cellspacing="0" style="width:100%;" border="0"><tr><td width="28" align="left" class="smfont_pre_02"><img src="img/section/21r03.jpg" style="margin-bottom:-3px;"><a href=detail.php?number=828493&thread=21r03  >조아랑 교수(강동경희대병원 정신건강의학과) 부친상</a></td></tr></table>




































































 </td></tr>
</table>
</td>
</tr>
</table>
</div>

<div style="margin-top:0px;" class="line"></div>

<!--배너4-->
<div style="padding:0px 0 5px 0;">

</div>
<!--배너4-->

<!--오피니언 칼럼/논단/수첩 탭-->
<div style="margin-top:0px;"></div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/opinion-img.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=14"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr><td class="line_left"></td><td class="line_left"></td></tr>
</table>
<table cellspacing="0" style="width:240px;"><tr> <td><a href="http://www.dailymedi.com/section.php?thread=14r01"><img src="html/premium_skin/img/news_tabO_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_35',12);changeImg('img_35',12);" style="cursor:pointer;" id='img_35' border="0"></a><a href=http://www.dailymedi.com/section.php?thread=14r02><img src="html/premium_skin/img/news_tabO_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_36',12);changeImg('img_36',12);" style="cursor:pointer; margin-left:4px;" id='img_36' border="0"></a><a href="http://www.dailymedi.com/section.php?thread=14r03"><img src="html/premium_skin/img/news_tabO_03_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_37',12);changeImg('img_37',12);" style="cursor:pointer; margin-left:5px;" id='img_37' border="0"></a></td></tr></table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_35">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828316&thread=14r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828316&thread=14r01 ><img src=/wys2/file_attach_thumb/2018/03/09/1520581037-20.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828316&thread=14r01 >"사라지는 분만병원, 산부인과협의체 구성 해법 모색해야"</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828316&thread=14r01 >김재연 대한산부인과의사회 법제이사 </a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828316&thread=14r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828078&thread=14r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828078&thread=14r01 ><img src=/wys2/file_attach_thumb/2018/03/04/1520134920-74.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828078&thread=14r01 >"환절기, 100세시대 삶 위협하는 골다공증"</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828078&thread=14r01 >남수민 과장(대전선병원 내분비내과) </a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828078&thread=14r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_36">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828346&thread=14r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828346&thread=14r02 ><img src=/wys2/file_attach_thumb/2018/03/12/1520815127-55.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828346&thread=14r02 >죽음 문화를 바꾸게 될 '연명의료결정법'</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828346&thread=14r02 >이명진 의료윤리연구회 초대회장</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828346&thread=14r02 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=827632&thread=14r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=827632&thread=14r02 ><img src=/wys2/file_attach_thumb/2018/02/19/1519027661-33.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=827632&thread=14r02 >한국판 선샤인 액트 시행과 의료계</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=827632&thread=14r02 >정재훈 변호사(법무법인 세승)</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=827632&thread=14r02 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_37">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828399&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828399&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/15/1521078744-67.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828399&thread=22r02 >의협회장 선거와 투사(鬪士) 선발전</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828399&thread=22r02 ></a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828399&thread=22r02 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828234&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828234&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/11/1520769675-0.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828234&thread=22r02 >선거 앞두고 '대학병원 유치' 공약 남발?</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828234&thread=22r02 >김진수 기자</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828234&thread=22r02 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>

<!--배너5-->
<div style="padding:10px 0 10px 0;">
<table><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=341' width='240' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=341')" style='cursor:pointer'   class='png24'  ></td></tr><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=378' width='240' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=378')" style='cursor:pointer'   ></td></tr></table>
</div>
<!--배너5-->
<!--배너5-1-->
<div style="padding:5px 0 10px 0;">

</div>
<!--배너5-1-->

<!-- 메디리포트 시작-->
<div style="margin-top:0px; margin-bottom:10px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="upload/news_area/1433976818_315109.gif" align="absmiddle"></td>
<td align="right">
<a href="section.php?thread=25"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a>
</td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr>
<td class="line_left"></td><td class="line_right"></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=827229&thread=25r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=827229&thread=25r01 ><img src=/wys2/file_attach_thumb/2018/02/04/1517734950-89.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=827229&thread=25r01 >새해에는 어떻게 하면 더 젊게 살 수 있을까?</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=827229&thread=25r01 >김홍배교수(명지병원 가정의학과)</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=827229&thread=25r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=826925&thread=25r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=826925&thread=25r01 ><img src=/wys2/file_attach_thumb/2018/01/28/1517108761-95.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=826925&thread=25r01 >"얼굴 등 근육이 심하게 떨리거나 눈이 감겨요"</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=826925&thread=25r01 >고성범 교수(고대구로병원 신경과)</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=826925&thread=25r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
<!--tr>
<td align="left">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=826673&thread=25r01  >미세먼지와 황사 이기는 건강한 눈 관리법</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=826276&thread=25r01  >"안면 홍조증과 두경부 다한증에 보상성 다한증도 방지"</a>
</td>
</tr>
</table>





















































 </td></tr>
</table>
</td>
</tr-->
</table>
</div>
<!-- 메디리포트 끝 -->
<div style="margin-top:0px;" class="line"></div>
<!--배너8-->
<div style="padding:10px 0;"><table></table></div>
<!--배너8-->

<!--인기기사/핫이슈 탭 -->
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/hotclick.jpg" align="absmiddle"></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;">
<tr>
<td>
<img src="html/premium_skin/img/news_tabF_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_4',1);changeImg('img_4',1);" style="cursor:pointer;" id='img_4'><img src="html/premium_skin/img/news_tabF_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_5',1);changeImg('img_5',1);" style="cursor:pointer; margin-left:4px;" id='img_5'>
</td>
</tr>
</table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_4">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;">
<tr>
<td align="left" style="padding-bottom:1px;"><b>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828441&thread=22r02  >추·최·임 '讚' - 의료일원화 논의 - 기·김·이 '反'</a></td></tr></table>












 </td></tr>
</table></b>
</td>
</tr>
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828414&thread=22r02  >1위 '수가 현실화' 2위 '한의사 의료기기 사용 저지'</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828427&thread=22r02  >눈치보는 예비엄마, 女전공의 출산 '국가책임제'</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828321&thread=22r02  >아주대, 평택에 1000병상급 제2병원 건립 추진</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828234&thread=22r02  >선거 앞두고 '대학병원 유치' 공약 남발?</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828288&thread=22r01  >지자체, 난임·치매 이어 비만까지 ‘한방진료’ 다각화</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828322&thread=22r05  >국내 제약계 새 패러다임···신약 전문회사 설립 </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828320&thread=22r01  >심평원-공단, 셈법 고심···관건 ‘적정 원가’ 산출 </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828254&thread=22r02  >지도전문의 여탈권, ‘원장→장관’ 이양 우려감</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828253&thread=22r02  >차병원그룹 차움 신임 원장에 글로벌제약사 임원 </a></td></tr></table>












 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_5">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;">
<tr>
<td align="left" style="padding-bottom:1px;"><b>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828179&thread=22r01  >중소병원 망치는 사무장병원···政 "단속 대폭 강화" </a></td></tr></table>












 </td></tr>
</table></b>
</td>
</tr>
<tr><td align="left" style="padding-bottom:10px;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=828029&thread=22r02  >경희 임영진원장 vs 강남차 민응기원장 '격돌'</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827637&thread=22r01  >정부 차원 사무장병원 척결 강화···TF→실(室) 승격</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827518&thread=22r06  >"지멘스 뿐 아니라 대형 의료기기업체 갑질 공공연"</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827498&thread=22r04  >서남대 대안 등 지역내 의대 설립 논의 지속</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827306&thread=22r10  >간호조무사는 정식 간호인력에 포함될 수 없을까? </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827157&thread=22r02  >박능후 복지부 장관도 고개 떨군 '지방 중소병원' </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827152&thread=22r06  >공정위 과징금에 대리점 갑질 논란까지 터진 '지멘스' </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=826767&thread=22r06  >지멘스 갑질 희생양은 결국 '중소병원'</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=826746&thread=22r04  >재학생 반발 속 서남의대생 편입 준비 전북대·원광대 </a></td></tr></table>












 </td></tr>
</table></td></tr>
</table>
</td>
</tr>
</table>
<!-- 인기기사,핫이슈 끝 -->

<div style="margin-top:10px;" ></div>

<!--아카데미 - 최신지견/처방리포트 2단탭-->
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/academy.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=23"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;">
<tr>
<td>
<img src="html/premium_skin/img/news_tabG_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_10',3);changeImg('img_10',3);" style="cursor:pointer;" id='img_10'><img src="html/premium_skin/img/news_tabG_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_11',3);changeImg('img_11',3);" style="cursor:pointer; margin-left:4px;" id='img_11'>
</td>
</tr>
</table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; height:135px; border-top:none;" valign="top" id="layer_10">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=823583&thread=23r01 ></a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=823583&thread=23r01 >Comparison of Nonspherical Polyvinyl Alcohol Particles ...</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=823583&thread=23r01 >김형곤·백성현·박형근 교수(건국대병원 비뇨기과)</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=823583&thread=23r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
<!--tr>
<td align="left" style="padding-bottom:10px;">
{ {섹션 23r01,,총1/2개출력,제목38자자름,본문45자자름,#FFFFFF,누락1개,자동,이미지가로픽셀0/0,rows_text_news_pre01.html,자동}}
</td>
</tr-->
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; height:135px; border-top:none; display:none;" valign="top" id="layer_11">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<center><table ><tr><td align=center style='padding:10 10 10 10'><font style='font:100 8pt'>해당섹션에 뉴스가 없습니다</font></td></tr></table></center>
</td>
</tr>
<!--tr>
<td align="left" style="padding-bottom:10px;">
{ {섹션 23r02,,총1/2개출력,제목38자자름,본문45자자름,#FFFFFF,누락1개,자동,이미지가로픽셀0/0,rows_text_news_pre01.html,자동}}
</td>
</tr-->
</table>
</td>
</tr>
</table>
<!--아카데미 - 최신지견/처방리포트 2단탭 끝-->

<!--배너6-->
<div style="padding:10px 0 0 0;">
<script language=javascript>FlashMainbody('master/banner/d3e8db672efc95a5cc2cf9dce6570fd0','240','150','Transparent');</script>
</div>
<!--배너6-->
<!--배너7-->
<div style="padding:10px 0 0 0;">
<table></table>
</div>
<!--배너7-->
<!-- 2016.5.24 출력갯수 수정 -->

<!--학회/학술 2단탭-->
<div style="margin-top:5px;"></div>
<!--table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/hak.jpg" align="absmiddle"></td>
<td align="right"><a href=""><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;">
<tr>
<td>
<img src="html/premium_skin/img/news_tabH_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_13',4);changeImg('img_13',4);" style="cursor:pointer;" id='img_13'><img src="html/premium_skin/img/news_tabH_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_14',4);changeImg('img_14',4);" style="cursor:pointer; margin-left:4px;" id='img_14'>
</td>
</tr>
</table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; height:150px; border-top:none;" valign="top" id="layer_13">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822904&thread=22r03  >“환자 10명중 3명, 스테로이드 일명 뼈주사 잘못 알아”</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822931&thread=22r03  >비뇨기과→'비뇨의학과' 변경</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822943&thread=22r01  >COPD·AIDS 등 비암성 완화의료 진료권고안 제시</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822848&thread=22r03  >COPD 사회경제적 부담 '年 1조4200억원'</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822337&thread=22r03  >대한장연구학회 "환자들 권익 지킨다"</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821566&thread=22r04  >"의사 술기는 선진국, 의학 교육은 후진국“</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821640&thread=22r03  >조혈모세포이식학회, 이달 24일 첫 국제학술대회 </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821095&thread=22r03  >"고령인구 증가, 성형안과 중요성 높아져" </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821064&thread=22r03  >"비마취과 전문의 프로포폴 사용 제한해야"</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=820582&thread=22r01  >복지부, '비뇨기과→비뇨의학과' 변경 승인</a></td></tr></table>












 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; height:150px; border-top:none; display:none;" valign="top" id="layer_14">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=827296&thread=22r05  >한국제약바이오협회장 공석 사태 장기화 예고</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822281&thread=22r03  >“고콜레스테롤환자 10명중 6명 약물치료 외면”</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=822066&thread=22r03  >국내 암치료 1위 서울아산병원 '화두' </a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821855&thread=22r03  >비만과 지방간 억제하는 유전자 규명 가능성</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821262&thread=22r03  >“항암제 효과, 암 병기보다 유전자 따라 달라”</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821071&thread=22r03  >원인불명 삼킴장애 기전 규명···치료 가능성 제시</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=821219&thread=22r02  >유방암 치료 후 호르몬억제제 장기복용→지방간 위험</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=820374&thread=22r03  >가습기살균제와 소아폐질환 발병 상관성 확실시</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=820390&thread=22r02  >"수술 불가 간암, 색전술-사이버나이프 병합치료 효과"</a></td></tr></table>












 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td>
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<a href=detail.php?number=820522&thread=22r03  >희귀질환 ‘파브리병’ 현주소를 듣다</a></td></tr></table>












 </td></tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table-->
<!--학회/학술 2단탭 끝-->

<!--빅이벤트 학회,연수강좌/행사 2단탭-->
<div style="margin-top:10px;"></div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/big.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=28"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;">
<tr>
<td>
<img src="html/premium_skin/img/news_tabI_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_16',5);changeImg('img_16',5);" style="cursor:pointer;" id='img_16'><img src="html/premium_skin/img/news_tabI_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_17',5);changeImg('img_17',5);" style="cursor:pointer; margin-left:4px;" id='img_17'>
</td>
</tr>
</table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; height:135px; border-top:none;" valign="top" id="layer_16">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<!--tr><td align="left" style="padding-bottom:10px;">
{*{섹션 28r01,,총1/1개출력,제목42자자름,본문0자자름,#FFFFFF,누락0개,자동,이미지가로픽셀0/0,rows_photo_news_pre01.html,자동}*}</td></tr-->
<tr>
<td align="left" align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827810&thread=28r01  >[03/18]제20회 서울아산병원·삼성서울병원 Otolaryngology-Update </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828351&thread=28r01  >[03/25]제22회 서울아산병원 심장내과 연수강좌</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828327&thread=28r01  >[03/25]2018년 계명대학교 의과대학 산부인과학교실 제21차 연수강좌</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828328&thread=28r01  >[03/25]2018년도 대한정형외과의사회 춘계학술대회</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828329&thread=28r01  >[03/25]제15차 대한소아이비인후과학회 학술대회 </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828330&thread=28r01  >[03/27]연명의료 결정제도에 관하여</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828331&thread=28r01  >[03/29]대한진단면역학회 2018년 춘계학술대회</a>
</td>
</tr>
</table>





















































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; height:135px; border-top:none; display:none;" valign="top" id="layer_17">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<!--tr><td align="left" style="padding-bottom:10px;">
{*{섹션 28r02,,총1/1개출력,제목42자자름,본문0자자름,#FFFFFF,누락0개,자동,이미지가로픽셀95/60,rows_photo_news_pre01.html,자동}*}</td></tr-->
<tr>
<td align="left" align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827866&thread=28r02  >[03/19]EWHA-JAX Joint Symposium</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827868&thread=28r02  >[03/22~24] The 1st Korean Immuno-Oncology Symposium</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827864&thread=28r02  >[03/29~03/31]제 6회 MRI 국제학술대회 및 제 23차 대한자기공명의과학회 정기</a>
</td>
</tr>
</table>





















































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
<!--빅이벤트 학회,연수강좌/행사 2단탭 끝-->
</div>

<div id="content2_center">
<!-- 메인탑뉴스 시작-->
<div style="padding-top:0px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <table cellspacing="0" style="width:100%;padding:0;" border="0" align="left">
<tr><td style="padding:0 0 5px 0;" valign="top" colspan="2"><a href=detail.php?number=828525&thread=22r01 class='news_comment' ><img src='upload/title_img/2018036064153_p17.gif'></a></td></tr>
<tr><td align="left"> <a href=detail.php?number=828525&thread=22r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828525&thread=22r01 ><img src=/wys2/file_attach_thumb/2018/03/16/1521202864-33.jpg align='center' border=0 width=110  height='80'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a></td>
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%">
<tr><td style="padding-bottom:5px;" align="left" > <p><a href=detail.php?number=828525&thread=22r01 class='news_comment' >&ldquo;저수가 늪에서 헤어나오질 못하니 의사들이 투쟁을 하게되는 것이다. 그 탓은 바로 정부에 있다. 그것도 매우 무능한 정부의 보건의료 정책 때...</a></p></td></tr>
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828410&thread=22r02"> ‘예비급여’ 갈등 이어 초음파 급여화 ‘진실 공방’</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-14</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828059&thread=22r01"> “적정수가 위해 정확한 '진료비 원가계산' 시급”</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-03</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr></table>












































































 </td></tr>
</table>
</td>
</tr>
</table>
</div>
<div class="line"></div>
<div style="padding:5px 0 0 0;"><img src='banner_view.php?number=406' width='450' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=406')" style='cursor:pointer'   ></div>
<!-- 주요뉴스 시작 -->
<div style="padding-top:0px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0" align="left">
<tr>
<td align="left" style="padding-bottom:0px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828542&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828542&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/18/1521351457-61.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828542&thread=22r02 ><b>광화문 모인 의사들 “문재인케어 강행시 파국” </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828542&thread=22r02 ></a><font style="color:#858585;">[의원/병원]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828465&thread=22r02"> 醫 비대위 “정부 예비급여 강행하면 총파업 불사”</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-15</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828528&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828528&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/16/1521198308-20.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828528&thread=22r02 ><b>의협회장 돼야 하는 이유 ’6人 6色' </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828528&thread=22r02 ></a><font style="color:#858585;">[의원/병원]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828441&thread=22r02"> 추·최·임 '讚' - 의료일원화 논의 - 기·김·이 '反'</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-14</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828418&thread=22r04"> 의협회장 후보 6인의 '이대목동병원 사태'</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-14</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828523&thread=22r05 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828523&thread=22r05 ><b>세계 최초 '안과질환 경구용치료제' 꿈 이뤄질까  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828523&thread=22r05 ></a><font style="color:#858585;">[제약]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827974&thread=22r05"> 미국·유럽 진출 성공한 '국산 점안제'</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-28</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828530&thread=22r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828530&thread=22r01 ><img src=/wys2/file_attach_thumb/2018/03/16/1521194740-44.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828530&thread=22r01 ><b>"너무 낮은 수가로 대장내시경 질(質) 관리 힘든 실정"  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828530&thread=22r01 ></a><font style="color:#858585;">[행정/법률]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=787918&thread=22r03"> 대장암 급증하는데 '대장내시경 검사' 이견</a></td>
<td></td>
 <!--td align="right" class="smfont2">2014-12-19</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828529&thread=22r05 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828529&thread=22r05 ><img src=/wys2/file_attach_thumb/2018/03/14/1521031900-87.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828529&thread=22r05 ><b>"국산 신약개발 경쟁력=정부 적극 지원" </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828529&thread=22r05 ></a><font style="color:#858585;">[제약]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828492&thread=22r05"> 연구중심병원-제약사 "신약 개발 의기투합" </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-16</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</td>
</tr>
<tr><td>
<div style="padding:5px 0;"><img src='banner_view.php?number=92' width='460' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=92')" style='cursor:pointer'   ></div>
</td></tr>
<tr>
<td>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828522&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828522&thread=22r01 ><b>면역항암제 등 ‘사후승인제’ 도입···환자 접근성 확대  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828522&thread=22r01 ></a><font style="color:#858585;">[행정/법률]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=822980&thread=22r03"> "허가초과제 포함 약평위 결정 이해 안돼"</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-09-29</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828524&thread=22r05 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828524&thread=22r05 ><img src=/wys2/file_attach_thumb/2018/03/16/1521205986-39.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828524&thread=22r05 ><b>유한양행, 이정희 대표 재선임···"새 도전·가치 창조" </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828524&thread=22r05 ></a><font style="color:#858585;">[제약]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828511&thread=22r05"> 광동, 2년 연속 '1조 클럽'···"올 매출 12% 성장" </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-16</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828507&thread=22r05"> 종근당 김영주 사장 유임 확정···"글로벌 기업 성장"  </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-16</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828527&thread=22r06 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828527&thread=22r06 ><b>뒤처진 한국···의료분야 클라우드 등 IT 플랫폼 대세 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828527&thread=22r06 ></a><font style="color:#858585;">[의료기기/IT]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828406&thread=22r06"> 의료산업 진출 '네이버 vs 카카오' 촉각 </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-14</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828512&thread=22r06 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828512&thread=22r06 ><b>인공지능(AI) 활용 개인별 맞춤 의료서비스 예고 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828512&thread=22r06 ></a><font style="color:#858585;">[의료기기/IT]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"></td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828526&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828526&thread=22r01 ><b>의료사고 후 병원서 받은 합의금 기부 환자가족  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828526&thread=22r01 ></a><font style="color:#858585;">[행정/법률]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"></td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</TD></TR>
<TR><TD>
<div style="padding:5px 0;" ><img src='banner_view.php?number=72' width='450' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=72')" style='cursor:pointer'   ></div>
</TD></TR>
<TR><TD>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828502&thread=22r04 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828502&thread=22r04 ><img src=/wys2/file_attach/2018/03/16/1521168380-71.gif align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828502&thread=22r04 ><b>정형외과 ‘최고’ - 전공의 확보율 - 핵의학과 ‘최저’ </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828502&thread=22r04 ></a><font style="color:#858585;">[의대/전공의]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=824948&thread=22r04"> 전공의 지원 '인기과-기피과 희비' 올해도 재현 </a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-11-29</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828505&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828505&thread=22r01 ><b>정부, 간호사 채용 병·의원에 '인건비' 지원 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828505&thread=22r01 ></a><font style="color:#858585;">[행정/법률]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=823168&thread=22r10"> 간호인력난 해법 부상 '시간제 간호사'···수가 신설될 듯 </a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-10-12</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828501&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828501&thread=22r01 ><b>간호간병서비스 내 '특별간호수가' 신설 촉각  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828501&thread=22r01 ></a><font style="color:#858585;">[행정/법률]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=822613&thread=22r01"> 간호간병통합서비스, 이상과 현실 괴리 심각</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-09-20</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828492&thread=22r05 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828492&thread=22r05 ><img src=/wys2/file_attach_thumb/2018/03/15/1521124796-56.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828492&thread=22r05 ><b>연구중심병원-제약사 "신약 개발 의기투합"  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828492&thread=22r05 ></a><font style="color:#858585;">[제약]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827376&thread=22r05"> "美 JP모건서 한국 제약사 경쟁력 10위권 밖" </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-09</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828503&thread=22r02 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828503&thread=22r02 ><b>D-7 안갯속 의협회장 선거···"부동표 잡아라"  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828503&thread=22r02 ></a><font style="color:#858585;">[의원/병원]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827949&thread=22r02"> 의협회장 후보 文케어 대응책 ‘투쟁 or 협상’ </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-28</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827913&thread=22r02"> 의협회장 후보 동선으로 ‘표심(票心) 전략' 파악</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-27</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828500&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828500&thread=22r01 ><b>政, 상복부 초음파 급여화···의료기사들 반발 확산 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828500&thread=22r01 ></a><font style="color:#858585;">[행정/법률]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828376&thread=22r01"> 4월부터 간·담낭·췌장 초음파검사 '건보 적용'</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-13</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828509&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828509&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/16/1521168836-32.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828509&thread=22r02 ><b>연명의료법결정법 시행 한달···진료현장 '혼란' </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828509&thread=22r02 ></a><font style="color:#858585;">[의원/병원]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827564&thread=22r02"> “환자의 존엄한 죽음, 현실과 괴리 심각하다”</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-15</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828486&thread=22r10 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828486&thread=22r10 ><b>대학병원 신입간호사 ‘열정페이’ 논란 해결 가닥 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828486&thread=22r10 ></a><font style="color:#858585;">[간호]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=823629&thread=22r10"> 서울대 이어 전남대병원도 간호사 '열정페이' 논란</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-10-24</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828488&thread=22r02 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828488&thread=22r02 ><b>빅5 병원과 환자 경쟁 대신 ‘연구 경쟁력' 확보 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828488&thread=22r02 ></a><font style="color:#858585;">[의원/병원]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827616&thread=22r02"> 서울대 이어 서울성모·삼성·세브란스병원도 실시</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-19</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828490&thread=22r06 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828490&thread=22r06 ><b>첨단의료기기 '맞춤형 허가제' 도입 물꼬 트일 전망 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828490&thread=22r06 ></a><font style="color:#858585;">[의료기기/IT]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828471&thread=22r06"> "후발주자 한계 극복 위해 의료기기산업 적극 지원"</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-15</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</td>
</tr>
</table>
</div>

<!-- 중앙배너 -->
<table><tr><td>
<div style="padding:10px 0 10px 0;" ><img src='banner_view.php?number=104' width='450' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=104')" style='cursor:pointer'   ></div>
</td></tr></table>
<!-- 2016.4.26 소스코드 변경 -->
<!-- 메인추출4-->
<div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828489&thread=22r03 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828489&thread=22r03 ><img src=/wys2/file_attach_thumb/2018/03/16/1521148304-51.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828489&thread=22r03 ><b>외과의사들 "유방암 생검시 '티슈마커' 도입 필요" </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828489&thread=22r03 ></a><font style="color:#858585;">[학술/학회]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=820609&thread=22r03"> 최소침습 의료기기 검증 나선 외과의사들</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-07-17</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828487&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828487&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/15/1521122848-16.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828487&thread=22r02 ><b>고심 끝 병협회장 출사표 민응기 강남차병원장 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828487&thread=22r02 ></a><font style="color:#858585;">[의원/병원]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828029&thread=22r02"> 경희 임영진원장 vs 강남차 민응기원장 '격돌'</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-02</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828483&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828483&thread=22r01 ><b>병원 이동 구급차에서 환자 투신 사망···책임 어떻게 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828483&thread=22r01 ></a><font style="color:#858585;">[행정/법률]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=814913&thread=22r01"> 하늘 위 응급실 닥터헬기 '4천명 이송' 돌파</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-01-17</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828485&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828485&thread=22r01 ><b>복지부, 중증 폐질환자 이식 기회 대폭 확대 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828485&thread=22r01 ></a><font style="color:#858585;">[행정/법률]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=824391&thread=22r02"> 서울아산병원, 국내 첫 '생체 폐이식술' 성공</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-11-15</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828480&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828480&thread=22r01 ><b>복지부, 건보보장성 확대···가입자 의견수렴 속도 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828480&thread=22r01 ></a><font style="color:#858585;">[행정/법률]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=826660&thread=22r01"> “의료전달체계 권고문 불발은 밥그릇 논쟁”</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-01-19</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</td>
</tr>
<tr><td>
<div><script language=javascript>FlashMainbody('master/banner/b416707e14f7462111aee9533cd1aaa1','450','80','Transparent');</script></div>
</td></tr>
<tr>
<td>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828474&thread=22r05 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828474&thread=22r05 ><img src=/wys2/file_attach_thumb/2018/03/15/1521092320-82.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828474&thread=22r05 ><b>JW홀딩스, 췌장암 진단키트 상용화 추진 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828474&thread=22r05 ></a><font style="color:#858585;">[제약]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"></td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828464&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828464&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/15/1521083015-67.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828464&thread=22r02 ><b>중소병원장들 면전서 ‘좀비병원 퇴출론’  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828464&thread=22r02 ></a><font style="color:#858585;">[의원/병원]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=818061&thread=22r02"> “300병상 이하 병원 설립 금지 방안 모색 필요”</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-04-24</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828465&thread=22r02 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828465&thread=22r02 ><b>醫 비대위 “정부 예비급여 강행하면 총파업 불사” </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828465&thread=22r02 ></a><font style="color:#858585;">[의원/병원]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828196&thread=22r02"> '예비급여 90%' 시행 앞두고 들끓는 의료계</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-07</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828137&thread=22r02"> 불참 뒤 참석 강경한 의료계···복지부 카드 촉각  </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-06</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828461&thread=22r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828461&thread=22r01 ><img src=/wys2/file_attach_thumb/2018/03/15/1521082258-25.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828461&thread=22r01 ><b>강동경희·인하대 등 간호간병 선도병원 '11곳' 지정  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828461&thread=22r01 ></a><font style="color:#858585;">[행정/법률]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"></td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828466&thread=22r09 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828466&thread=22r09 ><img src=/wys2/file_attach_thumb/2018/03/15/1521083118-86.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828466&thread=22r09 ><b>한방척추전문병원이 다른 분야도 '전문 인증' 광고  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828466&thread=22r09 ></a><font style="color:#858585;">[한방]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827686&thread=22r02"> 비(非)전문병원의 불법 '전문병원 광고' 칼 빼든 복지부</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-21</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</td>
</tr>
</table>
</div>

<!-- 월드뉴스 -->
<table cellpadding="1" cellspacing="3" width="460" height="150" border="0" align="center" style="background-image:url('http://www.theplus.co.kr/img/worldbg.png'); background-repeat:no-repeat;">
<tr>
<td align="left" style="padding-bottom:10px;padding-left:10px;" width="110" valign="bottom"><a href="section.php?thread=22r08"><img src="../img/wmore.png" border="0"></a></td>
<td align="left" style="padding-bottom:10px; padding-left:10px;"><p>
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:7px;">
<tr>
<td style="padding:3px 5px 0 0"><img src="html/premium_skin/img/w_icon.png" align="absmiddle"></td>
<td class="smfont_main_title_s">
<a href=detail.php?number=828499&thread=22r08 >운동 안해도 인위적으로 근육 만드는 약 현실화? </a>
</td>
</tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:7px;">
<tr>
<td style="padding:3px 5px 0 0"><img src="html/premium_skin/img/w_icon.png" align="absmiddle"></td>
<td class="smfont_main_title_s">
<a href=detail.php?number=828431&thread=22r08 >대규모 경기침체 때 사람들 혈압·혈당 '오른다'</a>
</td>
</tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:7px;">
<tr>
<td style="padding:3px 5px 0 0"><img src="html/premium_skin/img/w_icon.png" align="absmiddle"></td>
<td class="smfont_main_title_s">
<a href=detail.php?number=828378&thread=22r08 >日, 간세포 '젊어지게' 하는 방법 세계 첫 성공</a>
</td>
</tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:7px;">
<tr>
<td style="padding:3px 5px 0 0"><img src="html/premium_skin/img/w_icon.png" align="absmiddle"></td>
<td class="smfont_main_title_s">
<a href=detail.php?number=828315&thread=22r08 >"폐경여성 호르몬 치료, 심장 건강에 도움"</a>
</td>
</tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:7px;">
<tr>
<td style="padding:3px 5px 0 0"><img src="html/premium_skin/img/w_icon.png" align="absmiddle"></td>
<td class="smfont_main_title_s">
<a href=detail.php?number=828185&thread=22r08 >"청소 세제 주1회 이상 노출 여성 폐 기능 저하 ...</a>
</td>
</tr>
</table>














 </td></tr>
</table></p>
</td>
</tr>
</table>
<!-- 월드뉴스 끝-->

<div style="margin-bottom:10px;"></div>

<!-- 메인추출5-->
<div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828469&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828469&thread=22r01 ><b>병원 장례식장 임대·용품 거래명세서 발급 의무 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828469&thread=22r01 ></a><font style="color:#858585;">[행정/법률]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828407&thread=22r02"> 한양대병원, 60억 횡령 논란 장례식장 입찰공고</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-14</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828448&thread=22r01 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828448&thread=22r01 ><b>의원급 약처방 희비···인센티브 '2억' 패널티 ‘9천만원’ </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828448&thread=22r01 ></a><font style="color:#858585;">[행정/법률]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=819175&thread=22r01"> 대한민국, '항생제 공화국' 이미지 탈피 가시화</a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-05-31</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828449&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828449&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/12/1520861382-49.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828449&thread=22r02 ><b>서울대 운영 아랍에미레이트 칼리파병원 경영난?  </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828449&thread=22r02 ></a><font style="color:#858585;">[의원/병원]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=824381&thread=22r02"> "서울대병원, 故백남기 사망진단서 수정업무 지연" </a></td>
<td></td>
 <!--td align="right" class="smfont2">2017-11-15</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828452&thread=22r05 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828452&thread=22r05 ><img src=/wys2/file_attach_thumb/2018/03/14/1521016896-93.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828452&thread=22r05 ><b>제약계 수퍼 주총데이···'CEO 재선임' 대세 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828452&thread=22r05 ></a><font style="color:#858585;">[제약]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828341&thread=22r05"> 유유 최인석·CMG제약 이주형 CEO '재선임' 유력</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-12</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827480&thread=22r05"> 코오롱·한독·국제약품 CEO 연임 '유력'</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-13</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828450&thread=22r06 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828450&thread=22r06 ><img src=/wys2/file_attach_thumb/2018/03/15/1521043823-63.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828450&thread=22r06 ><b>국산 내시경 수술로봇 출시···"다빈치 독점 깬다" </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828450&thread=22r06 ></a><font style="color:#858585;">[의료기기/IT]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827594&thread=22r02"> 수술로봇 대중화 병원계, '협동로봇' 배치 확산될까  </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-19</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=826371&thread=22r06"> 큐렉소, 신제품 수술로봇 美판매 호조</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-01-11</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</td>
</tr>
</table>
</div>

<!--광고배너-->
<div style="padding-bottom:10px;"></div>


<!-- 메인추출5-->
<div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828455&thread=22r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828455&thread=22r01 ><img src=/wys2/file_attach_thumb/2018/03/15/1521060193-43.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828455&thread=22r01 ><b>5년만에 친정 복귀 박민수 복지부 정책기획관 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828455&thread=22r01 ></a><font style="color:#858585;">[행정/법률]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=764055&thread=22r01"> 김원종 국장·박민수 과장, 청와대 입성</a></td>
<td></td>
 <!--td align="right" class="smfont2">2013-02-26</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828454&thread=22r03 ></a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828454&thread=22r03 ><b>폐암 전문의들 "저선량 폐CT, 생존율 향상 도움" </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828454&thread=22r03 ></a><font style="color:#858585;">[학술/학회]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"></td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828436&thread=22r03 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828436&thread=22r03 ><img src=/wys2/file_attach_thumb/2018/03/14/1521009647-6.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828436&thread=22r03 ><b>연세의대 장진우 교수, 바이엘임상의학상 수상 </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828436&thread=22r03 ></a><font style="color:#858585;">[학술/학회]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"></td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828427&thread=22r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828427&thread=22r02 ><img src=/wys2/file_attach_thumb/2018/03/14/1520995670-54.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828427&thread=22r02 ><b>눈치보는 예비엄마, 女전공의 출산 '국가책임제' </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828427&thread=22r02 ></a><font style="color:#858585;">[의원/병원]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827989&thread=22r04"> 임신 女전공의 40시간 수련···전문의 취득 자격 미달? </a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-28</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827938&thread=22r01"> "한국은 저출산뿐 아니라 가진 아이도 지키기 힘들어"</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-27</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;padding:5px 0;" border="0" align="left">
<tr><td align="left"> <a href=detail.php?number=828418&thread=22r04 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828418&thread=22r04 ><img src=/wys2/file_attach/2018/03/13/1520952658-46.png align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a> </td> 
<td align="left" style="padding-left:10px;" valign="top" width="100%">
<table cellspacing="0" align="left" width="100%"> 
<tr><td class="smfont_main_title" style="padding-bottom:5px;" align="left" > 
<p><a href=detail.php?number=828418&thread=22r04 ><b>의협회장 후보 6인의 '이대목동병원 사태' </b></a></p></td> 
<!--td class="smfont_main_01" valign="top" style="padding-left:10px;" width="70">
<a href=detail.php?number=828418&thread=22r04 ></a><font style="color:#858585;">[의대/전공의]</font>
</td--></tr> 
<tr><td align="left" style="padding-bottom:3px;" colspan="2"><table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=828091&thread=22r02"> 이대목동 의료진 과실 무게···경찰, 교수 2명 추가입건</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-03-05</td-->
</tr>
</table>



















<table cellspacing="0" style="width:100%; height:23px;">
<tr>
<td style="width:12px;"><img src="html/premium_skin/img/icon_enter_news.gif" align="absmiddle" style="margin:0 5px 0 0;"></td>
<td class="smfont7"><a href="detail.php?number=827245&thread=22r04"> "전공의 책임으로 전가돼 검찰 송치되면 집단파업"</a></td>
<td></td>
 <!--td align="right" class="smfont2">2018-02-06</td-->
</tr>
</table>



















</td></tr>
</table>
</td></tr>
</table>














 </td></tr>
</table>
</td>
</tr>
</table>
</div>

<!--광고배너-->
<div style="padding:0px 0 5px 0;"><script language=javascript>FlashMainbody('master/banner/9667554df48750cf0ccdf76184c658ee','450','75','Transparent');</script></div>



</div>
<!-- 중앙 끝 -->

<!---2016.4.29 소스수정 -->

<div id="content2_right">
<!-- 배너 -->
<div style='border:0px solid #DEDEDE; width:240px;'>

</div>

<!-- 배너 -->
<div style='border:0px solid #DEDEDE; width:240px;'>
<img src='banner_view.php?number=107' width='240' height='200' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=107')" style='cursor:pointer'   >
</div>

<div style="margin-top:10px;"></div>
<!-- 배너 -->
<div style='border:0px solid #DEDEDE; width:240px;'>
<table><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=337' width='240' height='60' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=337')" style='cursor:pointer'   class='png24'  ></td></tr><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=407' width='240' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=407')" style='cursor:pointer'   ></td></tr><tr><td style='padding:0 0 5px 0;'><img src='banner_view.php?number=412' width='240' height='80' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=412')" style='cursor:pointer'   ></td></tr></table>
</div>
<!--포토뉴스 -->
<div style="margin-top:5px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100">
<img src="html/premium_skin/img/title_photo_group.gif" align="absmiddle">
</td>
<td align="right">
<a href="html_file.php?file=normal_only_photo.html">
<img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a>
</td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr>
<td class="line_left"></td>
<td class="line_right"></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;">
<tr>
<td align="left">
<!-- 자바스크립트 -->
<script type="text/javascript">
<!--

var before_menu = 1;
var ClearTime = '';

function change_menu ( menu_number )
{
//alert(menu_number);

// 롤링끝에서
if ( document.getElementById('news_rolling_small_img_' + menu_number) == undefined )
{
change_menu(1);
return false;
}

OverObj = document.getElementById('news_rolling_small_img_' + menu_number);
OverObj.style.border = "";
 
 

OverObj_Layer = document.getElementById('news_rolling_big_img_' + menu_number);
OverObj_Layer.style.display = '';

if(document.getElementById('news_rolling_title_' + menu_number) != null)
{
OverObj_Layer_Title = document.getElementById('news_rolling_title_' + menu_number);
OverObj_Layer_Title.style.display = '';
}


if(navigator.userAgent.indexOf("MSIE") != -1)
{
OverObj.style.filter = "alpha(opacity=100)";
}
else
{
OverObj.style.opacity = "1.0";
}

if ( before_menu != "" && before_menu != menu_number )
{
BeforeObj = document.getElementById('news_rolling_small_img_' + before_menu);
BeforeObj_Layer = document.getElementById('news_rolling_big_img_' + before_menu);
 
BeforeObj.style.border = "";
 
 

 
BeforeObj_Layer.style.display = 'none';
 

if(document.getElementById('news_rolling_title_' + before_menu) != null)
{
BeforeObj_Layer_Title = document.getElementById('news_rolling_title_' + before_menu);
BeforeObj_Layer_Title.style.display = 'none';
}


if(navigator.userAgent.indexOf("MSIE") != -1)
{
BeforeObj.style.filter = "alpha(opacity=50)";
}
else
{
BeforeObj.style.opacity = "0.5";
}
}

before_menu = menu_number;
}


function RollingCategory(number)
{
if ( number == undefined )
{
Tmp_Number = before_menu + 1;
}
else
{
before_menu = number - 1;
Tmp_Number = number;
}

change_menu( Tmp_Number );

ClearTime = setTimeout("RollingCategory()", 5000);
}

function RollingStop()
{
clearTimeout(ClearTime);
}

ClearTime = setTimeout("RollingCategory()", 5000);

//-->
</script>
<style type="text/css">
.alpha_photo {bottom:0; filter:alpha(opacity=50); -moz-opacity:0.5; opacity:0.5;}
.alpha_layer1 {width:236px; height:25px;}
.alpha_layer2 a{color:#ffffff;}
.alpha_layer2 {width:236px; height:25px; text-align:center; line-height:25px;}
</style>

<div style="position:absolute; width:236px; height:176px; border:2px solid #272727;">
<div style="position:relative; top:151px; left:0px; z-index:10;" class="alpha_layer1">
<img src="html/premium_skin/img/bg_photo_title_bar.png" style="width:236px; height:25px;" class="png24">
</div>
<div style="position:absolute; top:151px; left:0px; z-index:20;" class="alpha_layer2">
<span style="font-size:12px;"><b><span id='news_rolling_title_1' style='display:block'><a href='detail.php?number=828515'>삼일제약, 프로골퍼 허다빈선수 후원</a></span><span id='news_rolling_title_1' style='display:none'><a href='detail.php?number=828515'>삼일제약, 프로골퍼 허다빈선수 후원</a></span><span id='news_rolling_title_2' style='display:none'><a href='detail.php?number=828506'>아주대병원, 의료수어통역 서비스</a></span><span id='news_rolling_title_3' style='display:none'><a href='detail.php?number=828481'>충남대병원, 본관 증축 포함 리모델링 </a></span><span id='news_rolling_title_4' style='display:none'><a href='detail.php?number=828445'>동산의료원 "대장암 로봇수술 200례"</a></span></b></span>
</div>
</div>

 

<table cellpadding="0" cellspacing="0" style="width:100%;" border="0">
<tr>
<td>
 <!-- 큰이미지 세트 -->
<div><span id='news_rolling_big_img_1' style="display:block;"><a href="detail.php?number=828515"><img src="wys2/file_attach_thumb/2018/03/15/1521105771-43_N_240x180_100_2.jpg" width="240" height="180"></a></span><span id='news_rolling_big_img_2' style="display:none;" onMouseOver="categoryRolling=false;" onMouseOut="categoryRolling=true;"><a href="detail.php?number=828506"><img src="wys2/file_attach_thumb/2018/03/16/1521171529-80_N_240x180_100_2.jpg" width="240" height="180"></a></span><span id='news_rolling_big_img_3' style="display:none;" onMouseOver="categoryRolling=false;" onMouseOut="categoryRolling=true;"><a href="detail.php?number=828481"><img src="wys2/file_attach_thumb/2018/03/15/1521105696-43_N_240x180_100_2.jpg" width="240" height="180"></a></span><span id='news_rolling_big_img_4' style="display:none;" onMouseOver="categoryRolling=false;" onMouseOut="categoryRolling=true;"><a href="detail.php?number=828445"><img src="wys2/file_attach_thumb/2018/03/14/1521030702-41_N_240x180_100_2.jpg" width="240" height="180"></a></span></div>
<!-- 큰이미지 세트 END -->
</td>
</tr>
<tr>
<td width="60">
<a href="detail.php?number=828515"><img id="news_rolling_small_img_1" src='wys2/file_attach_thumb/2018/03/15/1521105771-43_N_60x60_100_2.jpg' onmouseover="change_menu('1');RollingStop();" onmouseout="RollingCategory(1);" width="60" height="60"></a><a href="detail.php?number=828506"><img id="news_rolling_small_img_2" src='wys2/file_attach_thumb/2018/03/16/1521171529-80_N_60x60_100_2.jpg' onmouseover="change_menu('2');RollingStop();" onmouseout="RollingCategory(2);" class="alpha_photo" width="60" height="60"></a><a href="detail.php?number=828481"><img id="news_rolling_small_img_3" src='wys2/file_attach_thumb/2018/03/15/1521105696-43_N_60x60_100_2.jpg' onmouseover="change_menu('3');RollingStop();" onmouseout="RollingCategory(3);" class="alpha_photo" width="60" height="60"></a><a href="detail.php?number=828445"><img id="news_rolling_small_img_4" src='wys2/file_attach_thumb/2018/03/14/1521030702-41_N_60x60_100_2.jpg' onmouseover="change_menu('4');RollingStop();" onmouseout="RollingCategory(4);" class="alpha_photo" width="60" height="60"></a>
</td>
</tr>
</table>
 
 

















</td>
</tr>
</table>
</div>

<div style="margin-top:10px;"></div>
<!-- 배너 -->
<div style='border:0px solid #DEDEDE; width:240px;'>
<table></table>
</div>

<div style="margin-top:5px;"></div>
<!-- 배너 -->
<div style='border:0px solid #DEDEDE; width:240px;'>
<table></table>
</div>


<div style="margin-top:5px;"></div>
<!-- 배너 -->
<div style='border:0px solid #DEDEDE; width:240px;'>

</div>


<div style="margin-top:5px;"></div>
<!-- 배너 -->
<div style='border:0px solid #DEDEDE; width:240px;'>

</div>

<div style="margin-top:5px;"></div>
<!-- 배너 -->
<div style='border:0px solid #DEDEDE; width:240px;'>
<img src='banner_view.php?number=106' width='240' height='75' border=0 align='absmiddle'   >
</div>

<div style="margin-top:5px;"></div>
<!-- 배너 -->
<div style='border:0px solid #DEDEDE; width:240px;'>

</div>

<div style="margin-top:5px;"></div>
<!-- 배너 -->
<div style='border:0px solid #DEDEDE; width:240px;'>

</div>


<!--인물 초대석/피플-->
<div style="margin-top:10px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/people-img.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=11"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr><td class="line_left"></td><td class="line_left"></td></tr>
</table>

<table cellspacing="0" style="width:240px;">
<tr>
<td>
<img src="html/premium_skin/img/news_tabN_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_31',10);changeImg('img_31',10);" style="cursor:pointer;" id='img_31'><img src="html/premium_skin/img/news_tabN_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_32',10);changeImg('img_32',10);" style="cursor:pointer; margin-left:4px;" id='img_32'>
</td>
</tr>
</table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_31">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828319&thread=11r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828319&thread=11r01 ><img src=/wys2/file_attach_thumb/2018/03/11/1520774734-43.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828319&thread=11r01 >“의협회장 전자투표 만전, 결선투표제 도입 희망”</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828319&thread=11r01 >김완섭 대한의사협회 중앙선거관리위원장 </a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828319&thread=11r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828111&thread=11r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828111&thread=11r01 ><img src=/wys2/file_attach_thumb/2018/03/04/1520150871-42.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828111&thread=11r01 >"처벌 두려운 의사들, 연명의료법 기피"</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828111&thread=11r01 >권용진 서울대 공공의료사업단장</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828111&thread=11r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_32">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828404&thread=22r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828404&thread=22r01 ><img src=/wys2/file_attach_thumb/2018/03/13/1520933735-55.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828404&thread=22r01 >의사들 불만 담긴 '심평의학'···불편한 '심평원'</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828404&thread=22r01 >조재국 상임감사 </a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828404&thread=22r01 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=828325&thread=11r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=828325&thread=11r02 ><img src=/wys2/file_attach_thumb/2018/03/14/1521032217-40.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=828325&thread=11r02 >"소아감염 분야에 더 많은 국가 지원 필요"</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=828325&thread=11r02 >대한소아감염학회 김윤경 홍보이사(고대안산병원 소아청소년과)</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=828325&thread=11r02 ></a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>

<!-- 동영상뉴스 수정-->
<div style="margin-top:10px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0"><tr><td align="left" height="35" width="100"><img src="upload/news_area/1439131562_279854.jpg" align="absmiddle"></td><td align="right"><a href="http://www.dailymedi.com/detail.php?number=827811&thread="><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td></tr></table><table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_right"></td></tr></table>
<center><a href="http://www.dailymedi.com/detail.php?number=827811&thread="><img src="http://www.dailymedi.com/img/kcj.jpg" border="0" width="240"></a></center>
</div>


<!-- 동영상뉴스 원본
<div style="margin-top:10px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0"><tr><td align="left" height="35" width="100"><img src="upload/news_area/1439131562_279854.jpg" align="absmiddle"></td><td align="right"><a href="section.php?thread=35"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td></tr></table><table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_right"></td></tr></table><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;"><tr><td align="center"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
	
	.alpha_layer_03 {
	position:absolute;
	width:240px; 
	height:30px;
	top:85px;
	left:0px;
	z-index:10;
	filter:alpha(opacity=60); 
	-moz-opacity:0.6; 
	opacity:0.6; 
	background-color:#000000;

	}
	
	.alpha_layer_04 {
	position:absolute;
	top:85px;
	left:0px;
	z-index:10;
	width:240px;
	height:30px;
	line-height:28px;
	text-align:center;
	}

	.alpha_layer_04 a {color:#ffffff;}

</style>


<table cellspacing="0" width="100%">
	<tr>
		<td>
			<div style="position:relative; width:240px; height:115px;">
				<div class="alpha_layer_03"></div>
				<div class="alpha_layer_04"><b><a href=detail.php?number=818734&thread=35r02 >22nd CARDIOVASCULAR SUMMIT TCTAP 2017</a></b></div>
				<a href=detail.php?number=818734&thread=35r02 ><img src="./wys2/file_attach_thumb/2017/05/17/1495013542-21-thumb_N_240x115_100_2.jpg" width="240" height="115"></a>
			</div>
		</td>
	</tr>
</table>



 </td></tr>
</table></td></tr></table>
</div>
동영상뉴스 -->

<div style="margin-top:10px;"></div>

<!--블로그-->
<!--div style="margin-BOTTOM:5px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0"><tr><td align="left" height="35" width="100"><img src="../img/blog-img.jpg" align="absmiddle"></td></tr></table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr><td class="line_left"></td><td class="line_left"></td></tr>
</table>
<table></table>
</div-->
<!--블로그-->

<!--메디컬 로우 칼럼/판례 2단탭-->
<div style="margin-top:10px;"></div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/medi-law.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=24r01"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;">
<tr>
<td>
<img src="html/premium_skin/img/news_tabB_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_7',2);changeImg('img_7',2);" style="cursor:pointer;" id='img_7'><img src="html/premium_skin/img/news_tabB_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_8',2);changeImg('img_8',2);" style="cursor:pointer; margin-left:4px;" id='img_8'>
</td>
</tr>
</table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_7">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828095&thread=24r01  >한국드레가, 가스마취기 회수처리중</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827738&thread=24r01  >한국BMS제약 임상시험 경고</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825942&thread=24r01  >우리들제약 록소론정 제조업무정지 1개월</a>
</td>
</tr>
</table>





















































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_8">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:5px;">
<tr>
<td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825923&thread=24r02  >5년간 약침액 제조·판매 대한약침학회장, 항소심 징역 1년6개월·집행유예 3년</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825921&thread=24r02  >장기요양급여비용 부당신고 노인요양시설, 3100여만원 환수처분 항소 ‘기각’</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825914&thread=24r02  >3억2000만원 요양급여비용 환수처분 병원, 항소했으나 ‘기각’</a>
</td>
</tr>
</table>





















































 </td></tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
<!--메디 로우 2단탭 끝-->

<div style="margin-top:7px;"></div>


<!--인포메이션시작 -->
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/info-img.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=24"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%">
<tr><td class="line_left"></td><td class="line_left"></td></tr>
</table>
<table cellspacing="0" style="width:240px;"><tr> <td><img src="html/premium_skin/img/news_tabK_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_22',7);changeImg('img_22',7);" style="cursor:pointer;" id='img_22'><img src="html/premium_skin/img/news_tabK_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_23',7);changeImg('img_23',7);" style="cursor:pointer; margin-left:4px;" id='img_23'><img src="html/premium_skin/img/news_tabK_03_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_24',7);changeImg('img_24',7);" style="cursor:pointer; margin-left:5px;" id='img_24'></td></tr></table>
<table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;">
<tr>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_22"><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;"><tr><td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828284&thread=24r03  >심사 시 주사제 분할청구 인정기준 </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=826735&thread=24r03  >체온계 파손·분실 시 비급여 청구 여부 </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825905&thread=24r03  >비급여 시술 후 발생한 합병증 요양급여 적용</a>
</td>
</tr>
</table>





















































 </td></tr>
</table></td></tr></table></td> <td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_23"><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;"><tr><td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828286&thread=24r04  >일자목증후군 환자 및 진료비 현황(2011~2016년)</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825906&thread=24r04  >신경인성 방광 환자 및 진료비 현황(2011~2016년) </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825722&thread=24r04  >대동맥판협착 환자 및 진료비 추이(2011~2016년) </a>
</td>
</tr>
</table>





















































 </td></tr>
</table></td></tr></table></td>
<td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_24"><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;"><tr><td align="left" style="padding-bottom:10px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=826931&thread=24r05  >메디아나, 2017년 연결 영업익 23.4% 감소</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=826568&thread=24r05  >한국콜마 "CJ헬스케어 인수 검토" 재공시</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=825944&thread=24r05  >메디톡스, 주당 1400원 현금배당</a>
</td>
</tr>
</table>





















































 </td></tr>
</table></td></tr></table></td>
</tr>
</table>
</div>
<!--인포메이션 끝 -->

<div style="margin-top:10px;"></div>

<!-- 배너 -->
<div style='border:0px solid #DEDEDE; width:240px;'>
<img src='banner_view.php?number=391' width='240' height='60' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=391')" style='cursor:pointer'   >
</div>
<!-- 배너 -->
<!--법원/ 사건-->
<div style="margin-top:10px;"></div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/sagun.jpg" align="absmiddle"></td>
<!--td align="right"><a href="{ {뉴스영역 링크출력,main_right_05_a}}"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td-->
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;"><tr> <td><img src="html/premium_skin/img/news_tabJ_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_19',6);changeImg('img_19',6);" style="cursor:pointer;" id='img_19'><img src="html/premium_skin/img/news_tabJ_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_20',6);changeImg('img_20',6);" style="cursor:pointer; margin-left:4px;" id='img_20'></td></tr></table> <table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;"> <tr> <td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_19">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;"><tr><td align="left" style="padding-bottom:10px;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827639&thread=22r02  >서울대 총장의 서울대병원 교수 인사 전횡 사실 '충격'</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827748&thread=22r01  >식약처 중앙약심 위원 정보 공개 의료계 요구 '정당'</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827941&thread=22r01  >"공단, 임의비급여 일부 승소 병원에 1억6846만원 지급"</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827708&thread=22r01  >28일간 당직 月 70만원 받은 전공의···임금소송 '패(敗)...</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827610&thread=22r01  >20억원대 임의비급여 과징금 처분 패한 복지부</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827544&thread=22r01  >백혈병 업무상 재해 인정···바빠진 방사선사들</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827587&thread=22r02  >메르스 사태, 국가 책임 첫 인정···"감염자 1000만원 배...</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827459&thread=22r05  >고(故) 유병언 측근 한국제약 김혜경대표 유죄 </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827273&thread=22r09  >가짜당뇨약 제조·판매 한의사 1·2·3심 유죄-벌금 36억 </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827099&thread=22r01  >비의료인이 의사와 공동 출자후 병원 운영 개입하면 '불법'</a>
</td>
</tr>
</table>





















































 </td></tr>
</table></td></tr></table></td> <td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_20">
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;"><tr><td align="left" style="padding-bottom:10px;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828514&thread=22r01  >검찰, '약물 주입' 아내 살해 의사 항소심서 사형 구형</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828484&thread=22r02  >검찰, 밀양 세종병원 화재 책임자 12명 기소</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828229&thread=22r05  >경찰, 명문제약 압수수색···내부자 고발 추정</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828468&thread=22r13  >충남 태안 치과 의료생협 예고없이 폐업</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828444&thread=22r01  >"포경수술하면 7배 수익" 7억 부당청구 보험설계사</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828194&thread=22r01  >보건소 수상한 입찰···업체 몰아주기 의혹</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828232&thread=22r05  >한국얀센 떠나면서 '성추행·성희롱' 폭로 여직원</a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828132&thread=22r02  >병협, 비정규직 근로자 해고 송사···합의금 3000만원 </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=827971&thread=22r02  >서울 강남 대형병원, 성폭행 레지던트 '해직' </a>
</td>
</tr>
</table>





















































 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0" style="padding-top:5px;" >
<tr>
<!--td align="left" width="5" height="20">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle">
</td-->
<td align="left" style="padding-left:5px;" class="smfont_pre_02">
<img src="html/premium_skin/img/point_icon.gif" align="absmiddle"><a href=detail.php?number=828091&thread=22r02  >이대목동 의료진 과실 무게···경찰, 교수 2명 추가입건</a>
</td>
</tr>
</table>





















































 </td></tr>
</table></td></tr></table></td> </tr> </table>
<!--사건,사고/ 법원,검찰-->
<!-- 배너 -->
<div style='border:0px solid #DEDEDE; margin:5px 0; width:240px;'>
<img src='banner_view.php?number=205' width='240' height='200' border=0 align='absmiddle' onClick="window.open('banner_link.php?number=205')" style='cursor:pointer'   >
</div>
<!-- 배너 -->
<!--BIT검색-->
<table border="0px" cellpadding="0" cellspacing="0" width="100%" bgcolor="#555555" style="border-width:1; border-color:rgb(153,153,153); border-style:dotted;">
<form name='Search' action='http://www.druginfo.co.kr' method='POST' target="_blank">
<tr>
<td align="center" valign="middle" bgcolor="#E4E4E4">
<p style="margin-top:20; margin-bottom:10;"><font face="맑은 고딕"><span style="font-size:11pt;"><b>BIT 의학정보검색</b></span></font></p><p style="margin-top:5; margin-bottom:5;"><input type="text" name="word2" onFocus=this.value='' class="input01" size="" maxlength="" value="제품명/성분명"> <input type="image" border="0" name="imageField32" src='http://www.dailymedi.com/img/btn_search01.gif' width="29" height="19" align="absmiddle"></p>
<p style="margin-top:10; margin-bottom:20;"><a href="http://www.dailymedi.com/cgi-bin/druginfo.cgi/" style="padding-right:3px;" target="_blank"><span style="font-size:9pt;"><font face="나눔고딕" color="#666666">*</font></span></a><span style="font-size:9pt;"><a href="http://www.dailymedi.com/cgi-bin/druginfo.cgi/" style="padding-right:3px;" target="_blank"><font face="나눔고딕" color="#666666">약품상세검색</font></a></SPAN><font color="#666666"></font><a href="http://www.dailymedi.com/druginfo/discrim.html" style="padding-right:3px;" target="_blank"><span style="font-size:9pt;"><font face="나눔고딕" color="#666666"> *</font></span></a><span style="font-size:9pt;"><a href="http://www.dailymedi.com/druginfo/discrim.html" style="padding-right:3px;" target="_blank"><font face="나눔고딕" color="#666666">제품식별</font></a></span><font color="#666666"></font><a href="http://www.dailymedi.com/druginfo/interaction.html" style="padding-right:3px;" target="_blank"><span style="font-size:9pt;"><font face="나눔고딕" color="#666666"> *</font></span></a><span style="font-size:9pt;"><a href="http://www.dailymedi.com/druginfo/interaction.html" style="padding-right:3px;" target="_blank"><font face="나눔고딕" color="#666666">상호작용검색</font></a></span><font color="white"></font></p><div style="padding:5px 0;"></div>
</td>
</tr>
</form>
</table>
<!--BIT검색-->

<!-- 배너 -->
<div style='MARGIN-TOP:10px; border:0px solid #DEDEDE; width:240px;'>

</div>
<!-- 배너 -->

<!--신제품 -->
<div style="margin-top:10px;"></div>
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tr>
<td align="left" height="35" width="100"><img src="../img/newpd.jpg" align="absmiddle"></td>
<td align="right"><a href="section.php?thread=29"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_left"></td></tr></table>
<table cellspacing="0" style="width:240px;"><tr> <td><img src="html/premium_skin/img/news_tabL_01_on.gif" align="absmiddle" onMouseOver="viewLayer('layer_28',9);changeImg('img_28',9);" style="cursor:pointer;" id='img_28'><img src="html/premium_skin/img/news_tabL_02_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_29',9);changeImg('img_29',9);" style="cursor:pointer; margin-left:4px;" id='img_29'><img src="html/premium_skin/img/news_tabL_03_off.gif" align="absmiddle" onMouseOver="viewLayer('layer_30',9);changeImg('img_30',9);" style="cursor:pointer; margin-left:5px;" id='img_30'></td></tr></table> <table cellspacing="0" style="width:240px; border-bottom:2px solid #f2f2f2;"> <tr> <td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none;" valign="top" id="layer_28"><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;"><tr><td align="left" style="padding-bottom:10px;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=825945&thread=29r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=825945&thread=29r01 ><img src=/wys2/file_attach_thumb/2018/01/02/1514854053-16.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=825945&thread=29r01 >환인제약, 프리렙톨캡슐 300mg 발매</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=825945&thread=29r01 ></a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=825945&thread=29r01 >환인제약은 뇌전증 치료제인 &ls</a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=825292&thread=29r01 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=825292&thread=29r01 ><img src=/wys2/file_attach_thumb/2017/12/11/1512951225-35.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=825292&thread=29r01 >일동제약 B형 간염치료제 '베시보' </a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=825292&thread=29r01 ></a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=825292&thread=29r01 >일동제약의 첫 신약인 만성 B형 </a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table></td></tr></table></td> <td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_29"><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;"><tr><td align="left" style="padding-bottom:10px;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=825901&thread=29r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=825901&thread=29r02 ><img src=/wys2/file_attach_thumb/2018/01/01/1514765800-13.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=825901&thread=29r02 >삼성, 프리미엄 초음파 진단기기 'RS85'</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=825901&thread=29r02 ></a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=825901&thread=29r02 >삼성메디슨이 영상 성능과 사용 </a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=825902&thread=29r02 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=825902&thread=29r02 ><img src=/wys2/file_attach_thumb/2018/01/01/1514765568-96.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=825902&thread=29r02 >뷰웍스, 디지털엑스레이 디텍터 VIVIX-S 1717V</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=825902&thread=29r02 ></a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=825902&thread=29r02 >의료 및 특수 영상 솔루션 전문</a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table></td></tr></table></td><td style="background-color:#FFFFFF; border:1px solid #e0e0e0; padding:5px 5px 0px 5px; border-top:none; display:none;" valign="top" id="layer_30"><table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;"><tr><td align="left" style="padding-bottom:10px;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=827057&thread=29r03 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=827057&thread=29r03 ><img src=/wys2/file_attach_thumb/2018/01/31/1517390357-75.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=827057&thread=29r03 >'한 권으로 읽는 의학콘서트' 출간</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=827057&thread=29r03 ></a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=827057&thread=29r03 >초기 인류가 등장했던 원시시대</a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
<tr><td valign=top > <div style="padding:10px,0;">
<table cellspacing="0" style="border-collapse:collapse;" vspace='0' hspace='5s'>
<tr>
<td align="left" style="border-width:0px; border-color:rgb(215,215,215); border-style:solid;">
<a href=detail.php?number=826501&thread=29r03 >
				<table cellpadding='0' cellspacing='0' style='border-collapse:collapse;' vspace='0' hspace='5s'>
				<tr>
					<td style='border-width:1px; border-color:rgb(215,215,215); border-style:solid;'>
						<a href=detail.php?number=826501&thread=29r03 ><img src=/wys2/file_attach_thumb/2018/01/16/1516060449-34.jpg align='center' border=0 width=80  height='60'  vspace='2' hspace='2'></a>
					</td>
				</tr>

				</table>
			</a>
</td>
<td align="left" style="padding:5px 0 5px 5px;" valign="top">
<table cellspacing="0">
<tr>
<td class="smfont_pre_01">
<a href=detail.php?number=826501&thread=29r03 >암 환자를 위한 튜브와 카테터 관리</a>
</td>
</tr>
<tr><td height="10"></td></tr>
<tr><td class="smfont_main_01" valign="top">
<a href=detail.php?number=826501&thread=29r03 >국립암센터</a></td>
</tr>
<!--tr>
<td class="smfont_main_01" valign="top">
<a href=detail.php?number=826501&thread=29r03 >어느 날 갑자기 암을 진단받고 </a>
</td>
</tr-->
</table>
</td>
</tr>
</table>
</div>

 

































































 </td></tr>
</table></td></tr></table></td> </tr> </table>
<!--신제품 끝-->

<!--의학섹스유머 시작
<div style="margin-top:10px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0"><tr><td align="left" height="35" width="100">
<img src="../img/humor.jpg" align="absmiddle"></td><td align="right"><a href="javascript:alert('게시판영역_05 명칭을 가진 게시판이 없습니다.');"><img src="html/premium_skin/img/btn_more_01.gif" align="absmiddle"></a></td></tr></table><table cellpadding="0" cellspacing="0" width="100%"><tr><td class="line_left"></td><td class="line_right"></td></tr></table>
<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:10px;"><tr><td align="left"><br><font style='font-size:11px'><center>현재 회원님의 레벨로는 <font color=red>게시판영역_05</font> 게시판리스팅 권한이 없습니다 <br></td></tr></table>
</div>
의학섹스유머 끝-->
</div>
</div>
<!--공지사항/게시판5종텝/설문조사/퀵메뉴 끝-->
<div id="footer" style="padding-top:20px;"><table cellspacing="0" style="width:100%; border-top:2px solid #4f4f4f; border-bottom:1px solid #efefef; margin-bottom:20px;">
<tr>
<td>
<table cellspacing="0" style="width:100%; margin:5px 0 5px 0;">
<tr>
<td align="center" style="margin:0 auto;">
<a href="html_file.php?file=normal_company.html&file2=default_company.html">회사소개<!--img src="html/premium_skin/img/title_copyright_01.gif" align="absmiddle" style="margin-left:30px;" alt="회사소개" title="회사소개"--></a> l <a href="html_file.php?file=normal_protective.html&file2=default_company.html">개인정보보호정책<!--img src="html/premium_skin/img/title_copyright_02.gif" align="absmiddle" style="margin-left:30px;" alt="개인정보보호정책" title="개인정보보호정책"--></a> l <a href="html_file.php?file=normal_stipulation.html&file2=default_company.html">이용약관<!--img src="html/premium_skin/img/title_copyright_03.gif" align="absmiddle" style="margin-left:30px;" alt="이용약관" title="이용약관"--></a> l <a href="html_file.php?file=normal_adv1.html&file2=default_company.html">광고안내<!--img src="html/premium_skin/img/title_copyright_03.gif" align="absmiddle" style="margin-left:30px;" alt="광고안내" title="광고안내"--></a> l <a href="#noemail" onClick="window.open('html_file.php?file=normal_no_email.html&file2=default_blank.html','popwin','top=22,left=0,width=600,height=245');">이메일주소무단수집거부<!--img src="html/premium_skin/img/title_copyright_04.gif" align="absmiddle" style="margin-left:30px;" alt="이메일주소무단수집거부" title="이메일주소무단수집거부"--></a>
</td>
<!--td align="right"><a href="#" onClick="window.open('bbs_regist.php?tb=board_gudoc','bad','top=0, width=730,height=700,scrollbars=yes')"><img src="html/premium_skin/img/btn_copyright_01.gif" align="absmiddle" alt="정기구독신청" title="정기구독신청"></a><a href="html_file.php?file=normal_reple_all.html&now_category=%C3%D6%BD%C5%B4%F1%B1%DB"><img src="html/premium_skin/img/btn_copyright_02.gif" align="absmiddle" style="margin-left:3px;" alt="댓글뉴스보기" title="댓글뉴스보기"></a><a href="html_file.php?file=normal_all_news.html&now_category=%C0%FC%C3%BC%B4%BA%BD%BA"><img src="html/premium_skin/img/btn_copyright_03.gif" align="absmiddle" style="margin-left:3px;" alt="전체뉴스보기" title="전체뉴스보기"></a><a href="html_file.php?file=normal_gibu_news.html&now_category=%B1%E2%BA%CE%B4%BA%BD%BA"><img src="html/premium_skin/img/btn_copyright_04.gif" align="absmiddle" style="margin-left:3px;" alt="기부뉴스보기" title="기부뉴스보기"></a><a href="#all_movie" onClick="window.open('popup_frame.php','bad','top=21, width=680,height=700,scrollbars=no')"><img src="html/premium_skin/img/btn_copyright_05.gif" align="absmiddle" style="margin-left:3px;" alt="동영상뉴스" title="동영상뉴스"></a></td-->
</tr>
</table>
</td>
</tr>
<tr>
<td style="border-top:1px solid #d4d4d4; height:30px; line-height:30px;" align="center"><font style="color:#999999;" class="smfont3">(주)데일리메디의 모든 뉴스 및 컨텐츠는 저작권법 보호를 받으며, 무단복제 및 복사 배포를 금합니다</font></td>
</tr>
</table>
<table cellspacing="0" style="width:100%; margin-bottom:20px;">
<tr>
<td><img src='flash_swf/background/copyl-1454653395-25.jpg' border='0'></td>
<td align="right">
<table border="0" cellpadding="0" cellspacing="0" align="right">
<tr>
<td class="smfont3" align="right"><span style="color:#666666;">명칭 : (주)데일리메디 | 등록번호 : 서울 아00396 | 등록연월일 : 2007년7월10일 | 발행인 : 안순범 | 편집인 : 박대진 | 청소년보호책임자 : 안순범<br>발행소 : 04590 서울특별시 중구 다산로 162(신당동,약수빌딩) 5층 | 발행연월일 : 2002년 11월 5일 | TEL . 02-927-8955~7 | FAX .02-2231-9275<br> </span></td>
</tr>
<tr>
<td class="smfont3" align="right"><span style="color:#666666;"> 정보제공사업 신고번호 : 서울청 제 2014-15호 | E-mail : jhj@dailymedi.com</span></td>
</tr>
<tr>
<td height="20" align="right">
<span style="font-size:12px; font-family:arial;color:#b4b4b4;">Copyright(c) 2018 <span style="letter-spacing:-1;color:#b4b4b4;">보건의료문화를 선도하는 데일리메디</span> All rights reserved.</span>
</td>
</tr>
</table>
</td>
</tr>
</table>


 





 



















</div>

</div>
<!-- 툴팁 활성화 소스 (가장 아래에 위치 body 닫기전) -->
<div id='mystickytooltip' class='stickytooltip'><div class="stickystatus"></div></div>

</body>
</html>

<!-- 쪽지알림 -->

<!-- 데모선언 -->