<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><meta http-equiv='Content-Type' content='text/html; charset=utf-8'>
<title>비마이너</title>
<meta name="Generator" content="EditPlus">
<meta name="Author" content="이호연 HYLEE">
<meta name="Keywords" content="비마이너">
<meta name="Description" content="">
<link rel="stylesheet" type="text/css" href="css/style_common.css">
<link rel="stylesheet" type="text/css" href="css/pre_style.css">
<link rel="alternate" type="application/rss+xml" href="happynews_rss.php" title="비마이너 RSS 피드">
<script language="javascript" type="text/javascript" src="js/happynews.js"></script>
<script language="javascript" type="text/javascript" src="js/flash_patch.js"></script>
<script language="javascript" type="text/javascript" src="js/layer_move.js"></script>
<script language="javascript" type="text/javascript" src="js/effect.js"></script>
<script language="javascript" type="text/javascript" src="js/change_menu.js"></script>
<script language="javascript" type="text/javascript" src="js/glm-ajax.js"></script>
<!-- 툴 -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<script type="text/javascript" src="js/stickytooltip.js"></script>
<link rel="stylesheet" type="text/css" href="css/stickytooltip.css">
<script language='javascript'> 
// 새창 열기 
function MM_openBrWindow(theURL,winName,features) { //v2.0 
  window.open(theURL,winName,features); 
} 
</script>
</head>
<body>
<!--// 툴 [START] //-->
<div id="dhtmltooltip"></div>
<script type="text/javascript" src="js/happy_main.js"></script>
<!--// 툴 [END] //-->
<script language="javascript" type="text/javascript" src="js/skin1_tab_menu.js"></script>
<script language="javascript" type="text/javascript" src="js/skin1_arrow_tab.js"></script>
<link rel="shortcut icon" href="/favicon.ico" />
<!-- 팝업창 -->

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
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71092376-1', 'auto');
  ga('send', 'pageview');

</script>
<!--좌우퀵배너-->
<!-- 좌측 -->
<div id="menu_fixed" style="text-align:center; width:100px; right:0px;margin-left:-600px;">
	<div style="position:relative; z-index:30;">
		<div style="position:absolute; top:-10px; left:22px;"><img src="img/skin_icon/make_icon/icon_choochun_news.jpg" alt="추천뉴스" border="0"></div>
	</div>
	<table cellpadding="0" cellspacing="0" style="width:100%; border-top:3px solid #ec3e2c;">
	<tr>
	<td style="border:1px solid #e6e6e6; padding:18px 0px 10px 0px;" align="center">
	<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%" border="0">
	<tr>
		<td align="center">
			<table cellspacing="0" style="width:80px;" border="0">
			<tr>
				<td>
					<a href=detail.php?number=11955&thread=04r03 ><img src="./wys2/file_attach_thumb/2018/03/08/1520520711_31264_N_7_80x65_100_2_.jpg" width="80" height="65" alt="" border="0"></a>
				</td>
			</tr>
			<tr>
				<td align="left" valign="top" class="smfont_pre_rs01" style="padding-top:10px;">
					<a href=detail.php?number=11955&thread=04r03 >정부의 ‘장애등급제 폐지’ 발표, 끝이 아닌 시작인 이유</a>
				</td>
			</tr>
			</table>
		</td>
	</tr>
</table>

 </td></tr>
</table>
	</td>
	</tr>
	</table>
	<table cellpadding="0" cellspacing="0" style="width:100%;">
	<tr>
	<td align="center" style="padding-top:10px;"><img src="banner/sample/left_side01.jpg" width="100" height="226" border="0" alt="좌측사이드 광고공간 클릭 광고안내페이지로 이동" onClick="window.open('http://goo.gl/g0TU88')" style='cursor:hand'>
  <!--좌측사이드배너 -->
	</td>
	</tr>
	</table>
	<a href="#" title="맨위로 페이지 이동"><img src="html/premium_skin/img/btn_top.gif" style="vertical-align:middle;margin-top:5px;" border="0" alt="맨위로 페이지 이동"></a>
</div>

<!-- 우측 -->
<div id="menu_fixed" style="text-align:left; width:77px;  right:0px; margin-left:500px;">
	<!-- <div style="position:relative; z-index:30;">
		<div style="position:absolute; top:-50px;"><img src="html/premium_skin/img/icon_skin_select.png" style="vertical-align:middle;width:77px; height:57px;" class="png24" alt="" border="0"></div>
	</div> -->
	
	<!-- <img src="html/premium_skin/img/title_colorskin.gif" title="메인스킨을 선택하세요"> -->
<!-- <table cellspacing="0" style="width:37px; border:1px solid #e5e5e5; border-top:none; border-left:none; background-color:#f8f8f8;">
		<tr>
		<td align="center">
			<table  cellspacing="0" style="margin:5px 0 10px 0;">
			<tr>
			<td></td>
			</tr>
			</table>
		</td>
		</tr>
	</table> -->
	<div style="margin-top:5px;"><a href="#" title="맨위로 페이지 이동"><img src="html/premium_skin/img/btn_top.gif" style="vertical-align:middle;" border="0" alt="맨위로 페이지이동"></a></div>
</div>
	
	
	



<!--좌우퀵배너-->
<div id="wrap">
	<div id="top_wrap1">
		<div id="top_wrap1_content"><div id='main_page_login_0'><!-- <div style="position:relative; left:0; top:0; z-index:1;">
	<div style="position:absolute; width:0; left:580px; top:0px; z-index:1;">
		<SCRIPT LANGUAGE="JavaScript" type="text/javascript">FlashMainbody("flash_swf/s_weather_api.swf","130","120",'Transparent');</SCRIPT>
	</div>
</div> -->
<table cellspacing="0" border="0" style="width:100%; height:24px;">
<tr>
<td align="left">
	<table cellspacing="0" border="0">
	<tr>
	<td style="border-left:1px solid #eeeeee;"><a onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://beminor.com')" href="http://beminor.com"><img src="html/premium_skin/img/title_startsite.gif" style="vertical-align:middle;" alt="시작페이지로 설정" border="0"></a></td>
	<td style="border-left:1px solid #eeeeee;"><a href="#favorite" onClick="window.external.AddFavorite(parent.location.href, document.title);" title="즐겨찾기에추가"><img src="html/premium_skin/img/btn_bookmark.gif" style="vertical-align:middle;" alt="즐겨찾기에추가" border="0"></a></td>
	<td style="border-left:1px solid #eeeeee; border-right:1px solid #eeeeee;"><a href="./happynews_rss.php"><img src="html/premium_skin/img/btn_rssnews.gif" style="vertical-align:middle;" alt="RSS에 추가" border="0"></a></td>
	</tr>
	</table>
</td>
<td align="right">
	<table border="0" cellpadding="0" cellspacing="0">
	<tr>
	<!-- <td align="center" style="color:#828282;padding:0px 8px;" class="smfont3">|</td> -->
	<td><img src="html/premium_skin/img/mobile_icon.gif" style="margin-right:1px;" alt="Mobile icon" border="0"></td>
	<td style="padding-right:5px;"><a href="http://beminor.com/index.php?mobile=on" style="color:#555555;"><b class="smfont3">모바일모드</b></a></td>
	<td align="center" style="color:#828282;" class="smfont3">|</td>
	<td style="padding:0px 5px;"><a href="http://goo.gl/g0TU88" target="_blank" class="smfont3" style="color:#ff0033;" title="새창으로열기"><strong>위치별광고안내</strong></a></td>
	<td align="center" style="color:#828282;" class="smfont3">|</td>
	<td style="padding:0px 5px;">	<a href="happy_member_login.php" class="smfont3" style="color:#0033cc;"><strong>로그인</strong></a></td>
	<td align="center" style="color:#828282;" class="smfont3">|</td>
	<td style="padding:0 10px 0 5px;"><a href="happy_member.php?mode=joinus" class="smfont3" style="color:#336600;">회원가입</a></td>
	</tr>
	</table>
</td>
</tr>
</table>

</div></div><!--최상단메뉴-->
	</div>
	<div id="content1">
		<!--로고,메뉴,검색-->
<table cellspacing="0" style="width:100%; margin:10px 0 10px 0;">
<tr>
<td align="left" width="200">
	<table cellspacing="0">
	<tr>
	<td align="left"><img src='img/date2/year_2018.gif' border='0' align='absmiddle' alt='2018년'><img src='img/date2/mon_03.gif' alt='03월' border='0' align='absmiddle'><img src='img/date2/day_22.gif' alt='22일' border='0' align='absmiddle'><img src='img/date2/day2_thu.gif' alt='thu' border='0' align='absmiddle'></td>
	</tr>
	<tr>
	<td align="left" style="padding-top:7px;">
		<table cellpadding="0" cellspacing="0">
		<tr>
		<td><img src="html/premium_skin/img/news_edit_day.gif" style="vertical-align:middle;" border="0" alt="기사최종편집일"></td>
		<td>&nbsp;<img alt="최종뉴스편집일" src="happy_imgmaker.php?fsize=8&news_title=2018-03-21 18:34:59&outfont=NanumGothicExtraBold&fcolor=181,181,181&format=JPG&bgcolor=255,255,255" border="0"></td>
		</tr>
		</table>
	</td>
	</tr>
	</table>
</td>
<td align="center">
<a href="./" title="메인페이지로 이동"><img src="html/premium_skin/img/logo_top_nbc.jpg" style="vertical-align:middle;" border="0" alt="비마이너로고"><!-- <img src='flash_swf/background/logo-1449406721-11.jpg' border='0'> --></a>
</td>
<td align="right" width="250">
<!-- <img src="html/premium_skin/img2/wide.png" style="vertical-align:middle;" border="0" alt="와이드형 물방울지도"> --><img src=banner_view.php?number=34 width=240 height=45 border=0 align=absmiddle onClick="window.open('banner_link.php?number=34')" style='cursor:hand'   class=png24  >
</td>
</tr>
</table>

<!--메뉴-->
<div style="z-index:0; width:980px;">
	<!--메뉴 layer-->
	<div style="width:100%; height:55px; background-image:url('img/skin_icon/make_icon/topbg_u1.jpg'); repeat-x;">
		<table cellspacing="0" style="width:100%; height:55px;" border='0'>
		<tr>
		<td style="padding-left:15px;" align="left">
			<table cellspacing="0" border="0">
			<tr>
			<!-- <td style="color:#dcdfb5; font-size:11px;" class="smfont3" width='60'><b>티커뉴스</b></td> -->
			<td style="color:#d2e4f0;">
				
		<script type='text/javascript' src='js/rolling.js'></script>

		<style type='text/css'>
		/* 롤링 스크립트 */
		.rolling_list_area { position:relative; overflow:hidden; }
		.rolling_list_area ul, .rolling_list_area ol { position:absolute; padding:0px; margin:0px; }
		</style>


		<div id='ticker_div' style='font-weight:bold;overflow:hidden;width:300px;'>
		<ul>
			<LI>
	<a href=detail.php?number=12003&thread=04r01  style="color:#D2E4F0;line-height:20px">서울시, 주거취약계층 위한 ‘임대주택’을 다...</a>
</LI>
<LI>
	<a href=detail.php?number=12002&thread=04r03  style="color:#D2E4F0;line-height:20px">복지부, 사회복지시설 660개 운영 평가 결과 공...</a>
</LI>
<LI>
	<a href=detail.php?number=12001&thread=04r09  style="color:#D2E4F0;line-height:20px">한국장애인인권포럼, 국제개발협력 교육사업 ...</a>
</LI>
<LI>
	<a href=detail.php?number=12000&thread=04r01  style="color:#D2E4F0;line-height:20px">정부 개헌안 발표… "차별 적극 시정·사회적 ...</a>
</LI>
<LI>
	<a href=detail.php?number=11999&thread=03r01  style="color:#D2E4F0;line-height:20px">노동자에서 장애인이 된 이들은 어디로 가야 ...</a>
</LI>
<LI>
	<a href=detail.php?number=11997&thread=04r09  style="color:#D2E4F0;line-height:20px">2030 장애여성 섹슈얼리티 모임 ‘레드립’ 멤...</a>
</LI>
<LI>
	<a href=detail.php?number=11996&thread=04r09  style="color:#D2E4F0;line-height:20px">한국장애인고용공단, 장애인 보조공학기기 개...</a>
</LI>
<LI>
	<a href=detail.php?number=11998&thread=04r01  style="color:#D2E4F0;line-height:20px">인권위, 충남 인권조례 사태 관련 국제공조 요...</a>
</LI>
<LI>
	<a href=detail.php?number=11995&thread=04r08  style="color:#D2E4F0;line-height:20px">마로니에공원에 장애-비장애 구분 없는 ‘통합...</a>
</LI>
<LI>
	<a href=detail.php?number=11993&thread=04r01  style="color:#D2E4F0;line-height:20px">인천지역 장애계, "장애인의 완전한 참정권 보...</a>
</LI>

		</ul>
		</div>
		<script type='text/javascript'>
		var ticker_div = new RollingList
		(
			'ticker_div',	// dome Element ID,
			'ul',			// ul & ol 태그 명시,
			20,// liHeight		: 텍스트의 높이,
			3000,			// gabSpeed		: 정지해 있는 시간,
			30,				// rollSpeed	: 롤링되는 시간,
			5				// startspeed	: 롤링이 시작되는 시간.
		);
		ticker_div.init();
		</script>
		
			</td>
			</tr>
			</table>
      </td>
	  <td align="center">
			<script type="text/javascript">
<!--
//자동완성 레이어영역 설정
var line_nums = 8;  //표시될 단어(줄)수
//-->
</script>

<script type="text/javascript" src="js/searchWord.js"></script>

<style type="text/css">
input:focus {outline: none;}
.all_search_box{border:5px solid #ec3e2c}

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
<form action="all_search.php" method="get"  style="margin:0px" name="search_form" onSubmit="return go_search()">
<table cellspacing="0" cellpadding="0" border="0">
<tr>
	<td align="left">
		<div style="position:relative; width:230px; height:32px;">
		<div style="position:absolute; width:230px; height:32px; z-index:20;">
			<img src="html/premium_skin/img/bg_search.png" class="png24" style="width:230px; height:32px;" style="vertical-align:middle;">
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
				<input type="text" id="search_word" name="search_word" value='' title="자동완성검색" style="width:100%; height:18px; line-height:18px; padding:0 0 0 0; color:#777777; border:0px;"  onkeyup="startMethod(event.keyCode);" onkeydown="moveLayer(event.keyCode);" onmouseup="startMethod();" AUTOCOMPLETE="off"><div id="autoposition"><div id="autoSearchPartWrap"><div id="autoSearchPart"></div></div></div>
			</td>
		</tr>
		</table>
		</div>
		</div>

	</td>
	<td style="padding-right:5px;" class="search_png_button">
		<input type="image" src="html/premium_skin/img/btn_search.png" style="vertical-align:middle;width:49px;height:32px;" alt="검색 버튼">
	</td>
	<td width="150px;">
		<div style="position:relative;">
			<div style="position:absolute; top:-8px;">
				<img src="html/premium_skin/img/icon_search.png" class="png24" style="vertical-align:middle;width:31px; height:16px;" alt="news" border="0">
			</div>
		</div>
		<a href="search.php"><img src="html/premium_skin/img/btn_search_detail.png" class="png24" style="vertical-align:middle;width:89px; height:30px;" alt="뉴스상세검색 버튼" border="0"></a> <!-- <a href="happy_map.php"><img src="html/premium_skin/img/btn_search_map.png" style="vertical-align:middle;" title="와이드지도" alt="와이드지도" border="0"></a> -->
	</td>
</tr>
</table>
</form>

<script type="text/javascript">
var searchform = document.search_form;
document.onclick = test;
document.getElementById("autoSearchPart").style.display = "none";
</script>

<!-- { {search_type_select_info} } - 뉴스제목/부제목/본문글/기자이름 선택 -->

	  </td>
	  <td style="padding-right:15px; width:180px;" align="right">
			<table cellspacing="0">
			<tr>
			<td><a href="gija.php?action=add"><img src="img/skin_icon/make_icon/icon_register_article.jpg" style="vertical-align:middle;" alt="기사등록" border="0"></a></td>
			<td style="padding-left:5px;">
			<a href="bbs_regist.php?id=&b_category=&tb=board_article" style="color:#dce7eb;"><img src="img/skin_icon/make_icon/icon_news_report.jpg" class="png24" style="vertical-align:middle;" alt="기사제보" border="0"></a>
			</td>
			</tr>
			</table>
	 </td>
	 </tr>
	 </table>
	</div>
</div>

<div style="height:40px; background-image:url('html/premium_skin/img/bg_menu_01.gif'); repeat-x; border:1px solid #e4e4e4; border-top:0px;">
	<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
	<td width="100">
	<img src="img/skin_icon/make_icon/skin_icon_199.jpg" border="0" style="margin:0px 10px 0px 10px; cursor:pointer;vertical-align:middle;" alt="전체메뉴 뷰 펼침" onClick="change2_text('room2_text_1','category1_on','category1_off','1', 'off')" id="category1_off"><img src="img/skin_icon/make_icon/skin_icon_200.jpg" border="0" style="margin:0px 10px 0px 10px; cursor:pointer; display:none;vertical-align:middle;" alt="전체메뉴 뷰 닫힘" onClick="change2_text('room2_text_1','category1_on','category1_off','1', 'on')" id="category1_on">
	</td>
	<td style="padding-left:100px;">
			<!--<table cellpadding="0" cellspacing="0" border="0">
			<tr>
					<td><a href="section.php?thread=04"><img src="html/premium_skin/img2/topmenu_img_1_off.png" style="vertical-align:middle;" alt="뉴스" border="0"></a></td>
					<td><a href="section.php?thread=03"><img src="html/premium_skin/img2/topmenu_img_2_off.png" style="vertical-align:middle;" alt="기고 칼럼" border="0"></a></td>
					<td><a href="section.php?thread=02"><img src="html/premium_skin/img2/topmenu_img_3_off.png" style="vertical-align:middle;" alt="기획연재" border="0"></a></td>
					<td><a href="section.php?thread=01"><img src="html/premium_skin/img2/topmenu_img_4_off.png" style="vertical-align:middle;" alt="미디어" border="0"></a></td>
					<td><a href="bbs_jisik_index.php"><img src="html/premium_skin/img2/topmenu_img_7_off.png" style="vertical-align:middle;" alt="지식창고" border="0"></td>
					<td><a href="bbs_community_index.php"><img src="html/premium_skin/img2/topmenu_img_8_off.png" style="vertical-align:middle;" alt="커뮤니티" border="0"></a></td>
			</tr>
			</table>-->
				 <table cellpadding='0' cellspacing='0' border='0' bgcolor='ec3e2c'>
	<tr>
		<td><input type='hidden' id='topMenuImg_on_1' value='img/top_menu_img/topmenu_img_1_on.png'>
<input type='hidden' id='topMenuImg_off_1' value='img/top_menu_img/topmenu_img_1_off.png'>
<a href="section.php?thread=04"><img src="img/top_menu_img/topmenu_img_1_off.png" id="topMenuImg_1" alt="" border="0" style="vertical-align:middle;" onMouseOver=" topMenuView(1);" onMouseOut="topMenuBlock(1);" class="png24"  width='59' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_23' value='img/top_menu_img/topmenu_img_23_on.png'>
<input type='hidden' id='topMenuImg_off_23' value='img/top_menu_img/topmenu_img_23_off.png'>
<a href="section.php?thread=03r01"><img src="img/top_menu_img/topmenu_img_23_off.png" id="topMenuImg_23" alt="" border="0" style="vertical-align:middle;" onMouseOver=" topMenuView(23);" onMouseOut="topMenuBlock(23);" class="png24"  width='59' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_126' value='img/top_menu_img/topmenu_img_125_on.png'>
<input type='hidden' id='topMenuImg_off_126' value='img/top_menu_img/topmenu_img_125_off.png'>
<a href="section.php?thread=03r02"><img src="img/top_menu_img/topmenu_img_125_off.png" id="topMenuImg_126" alt="" border="0" style="vertical-align:middle;" onMouseOver=" topMenuView(126);" onMouseOut="topMenuBlock(126);" class="png24"  width='59' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_13' value='img/top_menu_img/topmenu_img_13_on.png'>
<input type='hidden' id='topMenuImg_off_13' value='img/top_menu_img/topmenu_img_13_off.png'>
<a href="section.php?thread=02"><img src="img/top_menu_img/topmenu_img_13_off.png" id="topMenuImg_13" alt="" border="0" style="vertical-align:middle;" onMouseOver=" topMenuView(13);" onMouseOut="topMenuBlock(13);" class="png24"  width='81' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_14' value='img/top_menu_img/topmenu_img_14_on.png'>
<input type='hidden' id='topMenuImg_off_14' value='img/top_menu_img/topmenu_img_14_off.png'>
<a href="section.php?thread=01"><img src="img/top_menu_img/topmenu_img_14_off.png" id="topMenuImg_14" alt="" border="0" style="vertical-align:middle;" onMouseOver=" topMenuView(14);" onMouseOut="topMenuBlock(14);" class="png24"  width='68' height='40' ></a>
</td>
		<td><input type='hidden' id='topMenuImg_on_71' value='img/top_menu_img/topmenu_img_71_on.png'>
<input type='hidden' id='topMenuImg_off_71' value='img/top_menu_img/topmenu_img_71_off.png'>
<a href="bbs_jisik_index.php"><img src="img/top_menu_img/topmenu_img_71_off.png" id="topMenuImg_71" alt="" border="0" style="vertical-align:middle;" onMouseOver=" topMenuView(71);" onMouseOut="topMenuBlock(71);" class="png24"  width='81' height='40' ></a>
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
	<!-- 뉴스 -->
	<div id="topMenuLayer_1" onMouseOver='topMenuView(1);' onMouseOut='topMenuBlock(1);' class="topMenuClass" style="display:none;">
	<!-- 뉴스메뉴 layer -->
<div style="position:relative; z-index:100; background-color:#f6f6f6; border:1px solid #dcdbd6; border-top:0px;">
	<table cellpadding="0" cellspacing="0" width="100%" border="0">
	<tr>
	<td width="110" align="left" style="padding:15px; border-right:1px solid #dcdbd6;" valign="top"><table cellpadding="0" cellspacing="0" border="0" class="smfont4">
<tr>
<td><a href="section.php?thread=04"><img alt="뉴스" src="happy_imgmaker.php?fsize=13&news_title=뉴스&outfont=NanumGothicExtraBold&fcolor=50,50,50&format=JPG&bgcolor=246,246,246" border="0"></a></td>
</tr>
<tr>
<td style="padding-top:10px;">
<table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=04r01"><font color="#474747" class="smfont3">사회</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=04r02"><font color="#474747" class="smfont3">복지</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=04r03"><font color="#474747" class="smfont3">장애일반</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=04r04"><font color="#474747" class="smfont3">탈시설ㆍ자립생활</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=04r05"><font color="#474747" class="smfont3">여성</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=04r06"><font color="#474747" class="smfont3">교육</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=04r07"><font color="#474747" class="smfont3">노동</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=04r08"><font color="#474747" class="smfont3">이동권ㆍ접근권</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=04r09"><font color="#474747" class="smfont3">정보</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=04r10"><font color="#474747" class="smfont3">문화</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=04r11"><font color="#474747" class="smfont3">해외뉴스</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=04r12"><font color="#474747" class="smfont3">인터뷰</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center></td></table>
</td>
</tr>
</table>

</td>
	<td align="left" style="border-right:1px solid #dcdbd6; padding:20px;" valign="top">
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
		<td>
		<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=12003&thread=04r01 ><img src="./wys2/file_attach_thumb/2018/03/21/1521624974_76641_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=12003&thread=04r01  class="smfont_pre_01" style="line-height:155%;"><b>서울시, 주거취약계층 위한 ‘임대주택’을 다른 사업에 활용… 시민사회 ‘분노’   </b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=12003&thread=04r01 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=12002&thread=04r03 ><img src="./wys2/file_attach_thumb/2018/03/21/1521615369_46827_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=12002&thread=04r03  class="smfont_pre_01" style="line-height:155%;"><b>복지부, 사회복지시설 660개 운영 평가 결과 공개… 평균 88.5점 </b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=12002&thread=04r03 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=12001&thread=04r09 ><img src="img/no_photo.gif" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=12001&thread=04r09  class="smfont_pre_01" style="line-height:155%;"><b>한국장애인인권포럼, 국제개발협력 교육사업 설명회 개최</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=12001&thread=04r09 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td></tr>
</table>
		</td>
		</tr>
		</table>
		<!-- <div style="border-top:1px solid #dcdbd6; border-bottom:1px solid #ffffff; margin-top:10px;"></div> -->
		 
	</td>
	<!-- <td width="240"  align="left" style="border-right:1px solid #dcdbd6; padding:20px;" valign="top">
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
	.alpha_layer_03 {
	position:absolute;
	width:240px; 
	height:30px;
	top:85px;
	left:0px;
	z-index:10;
	filter:alpha(opacity=50); 
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
		<div class="alpha_layer_04"><b><a href=detail.php?number=11995&thread=04r08>마로니에공원에 장애-비장애 구...</a></b></div>
		<a href=detail.php?number=11995&thread=04r08 ><img src="./wys2/file_attach_thumb/2018/03/21/1521594594-35-thumb_N_7_240x115_100_2_.jpg" width="240" height="115" alt="레어어메뉴 해외뉴스 탑이미지" border="0"></a>
	</div>
</td>
</tr>
</table>



 </td></tr>
</table>
			</td>
		</tr>
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11992&thread=04r08  style="font-size:12px; color:#6c6c6c;"><b>BF 인증 시행 10년… 공공부문·건축물에...</b></a>
</td>
</tr>
</table>

 </td></tr>
</table>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11983&thread=04r08  style="font-size:12px; color:#6c6c6c;">청각장애인 배제한 영화관 피난 안내, 인...</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11981&thread=04r12  style="font-size:12px; color:#6c6c6c;">‘손이 덜 가는 아이’ 어떤 비장애 형제·...</a>
</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
		<div style="border-top:1px solid #dcdbd6; border-bottom:1px solid #ffffff; margin-top:10px;"></div>
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11978&thread=04r08  style="font-size:12px; color:#6c6c6c;"><b>리프트 호출버튼 누르려다 장애인 추락...</b></a>
</td>
</tr>
</table>

 </td></tr>
</table>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11976&thread=04r08  style="font-size:12px; color:#6c6c6c;">온라인 쇼핑하려니 온통 ‘그림파일’ 뿐...</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11975&thread=04r08  style="font-size:12px; color:#6c6c6c;">고속버스 등 장애인 이동권 보장, 정부는 '...</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11972&thread=04r08  style="font-size:12px; color:#6c6c6c;">한국장총 "방송사들, 패럴림픽을 '분리된 ...</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11964&thread=04r10  style="font-size:12px; color:#6c6c6c;">한시련, "화면해설방송 최저가입찰, EBS가 ...</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11954&thread=04r10  style="font-size:12px; color:#6c6c6c;">장애인문화예술은 사회의 정상적 규범에 ...</a>
</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
	</td> -->
	<td width="130" align="center" style="padding:20px 0px;" valign="top">
		<table cellpadding="0" cellspacing="0">
		<tr>
			<td></td>
		</tr>
		<tr>
			<td style="padding-top:20px;" align="right"><a href="javascript:void(0);" onclick="topMenuBlock2(1)"><img src="html/premium_skin/img/btn_layer_close.gif" style="vertical-align:middle;" alt="닫기" border="0"></a></span></td>
		</tr>
		</table>
	</td>
	</tr>
	</table>
</div>
<div style="border-bottom:3px solid #ec3e2c;"></div>

	</div>

	<!-- 기고 -->
	<div id="topMenuLayer_23" onMouseOver='topMenuView(23);' onMouseOut='topMenuBlock(23);' class="topMenuClass" style="display:none;">
	<!-- 기고 메뉴 layer -->
<div style="position:relative; z-index:100; background-color:#f6f6f6; border:1px solid #dcdbd6; border-top:0px;">
	<table cellpadding="0" cellspacing="0" width="100%">
	<tr>
	<td width="100" align="left" style="padding:15px; border-right:1px solid #dcdbd6;" valign="top">
		<table cellpadding="0" cellspacing="0" border="0" class="smfont4">
<tr>
<td><a href="section.php?thread=03r01"><img alt="기고" src="happy_imgmaker.php?fsize=13&news_title=기고&outfont=NanumGothicExtraBold&fcolor=50,50,50&format=JPG&bgcolor=246,246,246" border="0"></a></td>
</tr>
<tr>
<td style="padding-top:10px;">
<!--  -->
<table width="160" height="40" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=03r01"><font color="#474747" class="smfont3">기 고</a></td>
</tr>
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=03r01r01"><font color="#474747" class="smfont3">비마이너 7주년 토론회</a></td>
</tr>
</table>
<!--  -->
</td>
</tr>
</table>


	</td>
	<td width="240"  align="left" style="border-right:1px solid #dcdbd6; padding:20px;" valign="top">
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=11999&thread=03r01 ><img src="./wys2/file_attach_thumb/2018/03/21/1521604641-40-thumb_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11999&thread=03r01  class="smfont_pre_01" style="line-height:155%;"><b>노동자에서 장애인이 된 이들은 어디로 가야 할까</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11999&thread=03r01 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=11982&thread=03r01 ><img src="./wys2/file_attach_thumb/2018/03/16/1521188243-67-thumb_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11982&thread=03r01  class="smfont_pre_01" style="line-height:155%;"><b>[기고] 남이 아닌 내가 되어봐야 ‘웹 접근성’에 대한 편견은 부서진다</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11982&thread=03r01 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=11813&thread=03r01 ><img src="./wys2/file_attach_thumb/2018/01/26/1516951949-92-thumb_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11813&thread=03r01  class="smfont_pre_01" style="line-height:155%;"><b>언제, 어디로 가든 이용할 수 있는 장애인콜택시를 위해</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11813&thread=03r01 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
		<!-- <div style="border-top:1px solid #dcdbd6; border-bottom:1px solid #ffffff; margin-top:10px;"></div> -->

	<!-- </td>
	<td align="left" style="border-right:1px solid #dcdbd6; padding:20px;" valign="top">
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
<td align="left" width="105">
<a href=detail.php?number=11896&thread=03r02r07 ><img src="./wys2/file_attach_thumb/2018/02/19/1519020730_96345_N_7_120x100_100_2_.jpg" width="120" height="100" alt="레이어메뉴 기자칼럼 탑이미지" border="0"></a>
</td>
<td align="left" style="padding-left:10px;" valign="top">
	<table cellspacing="0">
	<tr>
	<td class="smfont_main_title" style="padding-bottom:3px;">
	<a href=detail.php?number=11896&thread=03r02r07 ><b>기억하는 자들의 자리를 위하...</b></a>
	</td>
	</tr>
	<tr>
	<td class="smfont_main_01" valign="top" style="padding-top:5px;line-height:17px;font-size:11px;">
	<a href=detail.php?number=11896&thread=03r02r07 >그때 이후, 불확실한 시간에
고통은 되돌아온다.
그리고 나의 섬뜩한 이야기가 말해질 때까지
내 안의 심장은 불타리라.
- 새뮤얼 테일러 콜...</a> <font style="color:#858585;">2018-02-19</font>
	</td>
	</tr>
	</table>
</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
		<div style="border-top:1px solid #dcdbd6; border-bottom:1px solid #ffffff; margin-top:10px;"></div>
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td style="padding-top:10px;">
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
<td align="left" width="105">
<a href=detail.php?number=11948&thread=03r03 ><img src="./wys2/file_attach_thumb/2018/03/06/1520325977_80082_N_7_120x100_100_2_.jpg" width="120" height="100" alt="레이어메뉴 기자칼럼 탑이미지 두번째" border="0"></a>
</td>
<td align="left" style="padding-left:10px;" valign="top">
	<table cellspacing="0">
	<tr>
	<td class="smfont_main_title" style="padding-bottom:3px;">
	<a href=detail.php?number=11948&thread=03r03 ><b>안희정은 떠나도 인권조례는 ...</b></a>
	</td>
	</tr>
	<tr>
	<td class="smfont_main_01" valign="top" style="padding-top:5px;line-height:17px;font-size:11px;">
	<a href=detail.php?number=11948&thread=03r03 >
 

&#39;인권 도정은 양보할 수 없는 가치&#39;라고 했다. 지난 27일, 안희정 전 충남도지사가 &#39;충청남도 도민인권 보호 및 증진에 관한 조...</a> <font style="color:#858585;">2018-03-06</font>
	</td>
	</tr>
	</table>
</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
		<div style="border-top:1px solid #dcdbd6; border-bottom:1px solid #ffffff; margin-top:10px;"></div>
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11885&thread=03r03 ><b>'수화통역, 농인 오면 지원하고, 안 오면 지원...</b></a>
</td>
<td style="padding-left:5px;"></td>
<td style="padding-left:5px; color:#bbbbbb;" class="smfont2">기자칼럼</td>
</tr>
</table>

 </td></tr>
</table>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title_s">
	<a href=detail.php?number=11871&thread=03r02r10 >가족 여행 앞에서 나의 ‘존재’가 지워졌다</a>
</td>
<td style="padding-left:5px;"></td>
<td style="padding-left:5px; color:#bbbbbb;" class="smfont2">김상희의 삐딱한 시선</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title_s">
	<a href=detail.php?number=11847&thread=03r03 >비마이너 신입기자가 독자들에게 전하는 편지</a>
</td>
<td style="padding-left:5px;"></td>
<td style="padding-left:5px; color:#bbbbbb;" class="smfont2">기자칼럼</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title_s">
	<a href=detail.php?number=11777&thread=03r03 > 한국사회 공론장의 유리천장을 깨는 언론이 ...</a>
</td>
<td style="padding-left:5px;"></td>
<td style="padding-left:5px; color:#bbbbbb;" class="smfont2">기자칼럼</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title_s">
	<a href=detail.php?number=11773&thread=03r02r10 >박경석 노들장애인야학 교장 구형에 대한 나의...</a>
</td>
<td style="padding-left:5px;"></td>
<td style="padding-left:5px; color:#bbbbbb;" class="smfont2">김상희의 삐딱한 시선</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
		
	</td> -->
	
	<td width="130" align="center" style="padding:20px 0px;" valign="top">
		<table cellpadding="0" cellspacing="0">
		<tr>
			<td></td>
		</tr>
		<tr>
			<td style="padding-top:20px;" align="right"><a href="javascript:void(0);" onclick="topMenuBlock2(23)"><img src="html/premium_skin/img/btn_layer_close.gif" style="vertical-align:middle;" alt="닫기" border="0"></a></span></td>
		</tr>
		</table>
	</td>
	</tr>
	</table>
</div>
<div style="border-bottom:3px solid #ec3e2c;"></div>

	</div>

	<!-- 칼럼 -->
	<div id="topMenuLayer_126" onMouseOver='topMenuView(126);' onMouseOut='topMenuBlock(126);' class="topMenuClass" style="display:none;">
	<!-- 칼럼 메뉴 layer -->
<div style="position:relative; z-index:100; background-color:#f6f6f6; border:1px solid #dcdbd6; border-top:0px;">
	<table cellpadding="0" cellspacing="0" width="100%">
	<tr>
	<td width="150" align="left" style="padding:15px; border-right:1px solid #dcdbd6;" valign="top"><table cellpadding="0" cellspacing="0" border="0" class="smfont4">
<tr>
<td><a href="section.php?thread=03r02"><img alt="칼럼" src="happy_imgmaker.php?fsize=13&news_title=칼럼&outfont=NanumGothicExtraBold&fcolor=50,50,50&format=JPG&bgcolor=246,246,246" border="0"></a></td>
</tr>
<tr>
<td style="padding-top:10px;">
<!--  -->
<table width="160" height="140" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=03r02r01"><font color="#474747" class="smfont3">원영의지하생활자의수기</a></td>
</tr>
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=03r02r07"><font color="#474747" class="smfont3">홍성훈의난장판</a></td>
</tr>
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=03r02r08"><font color="#474747" class="smfont3">정욜의 헬로! 레드리본</a></td>
</tr>
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=03r02r09"><font color="#474747" class="smfont3">이재성의 건강지킴 이야기</a></td>
</tr>
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=03r02r10"><font color="#474747" class="smfont3">김상희의 삐딱한 시선</a></td>
</tr>
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=03r03"><font color="#474747" class="smfont3">기자칼럼</a></td>
</tr>
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=03r04"><font color="#474747" class="smfont3">마이너의 서재</a></td>
</tr>
</table>
<!--  -->
</td>
</tr>
</table>

</td>
	<td align="left" style="border-right:1px solid #dcdbd6; padding:20px;" valign="top">
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=11896&thread=03r02r07 ><img src="./wys2/file_attach_thumb/2018/02/19/1519020730_96345_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11896&thread=03r02r07  class="smfont_pre_01" style="line-height:155%;"><b>기억하는 자들의 자리를 위하여 - 영화 ‘공동정범’</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11896&thread=03r02r07 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=11948&thread=03r03 ><img src="./wys2/file_attach_thumb/2018/03/06/1520325977_80082_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11948&thread=03r03  class="smfont_pre_01" style="line-height:155%;"><b>안희정은 떠나도 인권조례는 지켜져야 한다</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11948&thread=03r03 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=11885&thread=03r03 ><img src="./wys2/file_attach_thumb/2018/02/14/1518581295_33732_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11885&thread=03r03  class="smfont_pre_01" style="line-height:155%;"><b>'수화통역, 농인 오면 지원하고, 안 오면 지원 안 해' 왜 문제인가</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11885&thread=03r03 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
		<!-- <div style="border-top:1px solid #dcdbd6; border-bottom:1px solid #ffffff; margin-top:10px;"></div> -->

	<!-- </td>
	<td align="left" style="border-right:1px solid #dcdbd6; padding:20px;" valign="top">
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
<td align="left" width="105">
<a href=detail.php?number=11896&thread=03r02r07 ><img src="./wys2/file_attach_thumb/2018/02/19/1519020730_96345_N_7_120x100_100_2_.jpg" width="120" height="100" alt="레이어메뉴 기자칼럼 탑이미지" border="0"></a>
</td>
<td align="left" style="padding-left:10px;" valign="top">
	<table cellspacing="0">
	<tr>
	<td class="smfont_main_title" style="padding-bottom:3px;">
	<a href=detail.php?number=11896&thread=03r02r07 ><b>기억하는 자들의 자리를 위하...</b></a>
	</td>
	</tr>
	<tr>
	<td class="smfont_main_01" valign="top" style="padding-top:5px;line-height:17px;font-size:11px;">
	<a href=detail.php?number=11896&thread=03r02r07 >그때 이후, 불확실한 시간에
고통은 되돌아온다.
그리고 나의 섬뜩한 이야기가 말해질 때까지
내 안의 심장은 불타리라.
- 새뮤얼 테일러 콜...</a> <font style="color:#858585;">2018-02-19</font>
	</td>
	</tr>
	</table>
</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
		<div style="border-top:1px solid #dcdbd6; border-bottom:1px solid #ffffff; margin-top:10px;"></div>
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td style="padding-top:10px;">
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
<td align="left" width="105">
<a href=detail.php?number=11948&thread=03r03 ><img src="./wys2/file_attach_thumb/2018/03/06/1520325977_80082_N_7_120x100_100_2_.jpg" width="120" height="100" alt="레이어메뉴 기자칼럼 탑이미지 두번째" border="0"></a>
</td>
<td align="left" style="padding-left:10px;" valign="top">
	<table cellspacing="0">
	<tr>
	<td class="smfont_main_title" style="padding-bottom:3px;">
	<a href=detail.php?number=11948&thread=03r03 ><b>안희정은 떠나도 인권조례는 ...</b></a>
	</td>
	</tr>
	<tr>
	<td class="smfont_main_01" valign="top" style="padding-top:5px;line-height:17px;font-size:11px;">
	<a href=detail.php?number=11948&thread=03r03 >
 

&#39;인권 도정은 양보할 수 없는 가치&#39;라고 했다. 지난 27일, 안희정 전 충남도지사가 &#39;충청남도 도민인권 보호 및 증진에 관한 조...</a> <font style="color:#858585;">2018-03-06</font>
	</td>
	</tr>
	</table>
</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
		<div style="border-top:1px solid #dcdbd6; border-bottom:1px solid #ffffff; margin-top:10px;"></div>
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11885&thread=03r03 ><b>'수화통역, 농인 오면 지원하고, 안 오면 지원...</b></a>
</td>
<td style="padding-left:5px;"></td>
<td style="padding-left:5px; color:#bbbbbb;" class="smfont2">기자칼럼</td>
</tr>
</table>

 </td></tr>
</table>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title_s">
	<a href=detail.php?number=11871&thread=03r02r10 >가족 여행 앞에서 나의 ‘존재’가 지워졌다</a>
</td>
<td style="padding-left:5px;"></td>
<td style="padding-left:5px; color:#bbbbbb;" class="smfont2">김상희의 삐딱한 시선</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title_s">
	<a href=detail.php?number=11847&thread=03r03 >비마이너 신입기자가 독자들에게 전하는 편지</a>
</td>
<td style="padding-left:5px;"></td>
<td style="padding-left:5px; color:#bbbbbb;" class="smfont2">기자칼럼</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title_s">
	<a href=detail.php?number=11777&thread=03r03 > 한국사회 공론장의 유리천장을 깨는 언론이 ...</a>
</td>
<td style="padding-left:5px;"></td>
<td style="padding-left:5px; color:#bbbbbb;" class="smfont2">기자칼럼</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title_s">
	<a href=detail.php?number=11773&thread=03r02r10 >박경석 노들장애인야학 교장 구형에 대한 나의...</a>
</td>
<td style="padding-left:5px;"></td>
<td style="padding-left:5px; color:#bbbbbb;" class="smfont2">김상희의 삐딱한 시선</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
		
	</td> -->
	
	<td width="130" align="center" style="padding:20px 0px;" valign="top">
		<table cellpadding="0" cellspacing="0">
		<tr>
			<td></td>
		</tr>
		<tr>
			<td style="padding-top:20px;" align="right"><a href="javascript:void(0);" onclick="topMenuBlock2(25)"><img src="html/premium_skin/img/btn_layer_close.gif" style="vertical-align:middle;" alt="닫기" border="0"></a></span></td>
		</tr>
		</table>
	</td>
	</tr>
	</table>
</div>
<div style="border-bottom:3px solid #ec3e2c;"></div>

	</div>

	<!-- 기획연재 -->
	<div id="topMenuLayer_13" onMouseOver='topMenuView(13);' onMouseOut='topMenuBlock(13);' class="topMenuClass" style="display:none;">
	<!--기획연재 메뉴 layer-->
<div style="position:relative; z-index:100; background-color:#f6f6f6; border:1px solid #dcdbd6; border-top:0px;">
	<table cellpadding="0" cellspacing="0" width="100%">
	<tr>
	<td width="155" align="left" style="padding:15px; border-right:1px solid #dcdbd6;" valign="top"><table cellpadding="0" cellspacing="0" border="0" class="smfont4">
<tr>
<td><a href="section.php?thread=02"><img alt="기획연재" src="happy_imgmaker.php?fsize=13&news_title=기획연재&outfont=NanumGothicExtraBold&fcolor=50,50,50&format=JPG&bgcolor=246,246,246" border="0"></a></td>
</tr>
<tr>
<td style="padding-top:10px;">
<!--  -->
<table width="160" height="140" cellspacing="0">
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=02r19"><font color="#474747" class="smfont3">비마이너의 아름다운 유혹, 독자 인터뷰</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=02r18"><font color="#474747" class="smfont3">부랑인 강제수용의 역사</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=02r20"><font color="#474747" class="smfont3">소년, 섬에 갇히다 - 선감학원 피해자의 이야기</a></td>
</tr>
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=02r05"><font color="#474747" class="smfont3">두개의 시선</a></td>
</tr>
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=02r07"><font color="#474747" class="smfont3">따끈따끈 오늘의 창작</a></td>
</tr>
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=02r16"><font color="#474747" class="smfont3">혐오담론 씹어먹기</a></td>
</tr>
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=02r17"><font color="#474747" class="smfont3">장애x젠더,성과 재생산을 말하다</a></td>
</tr>
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=02r04"><font color="#474747" class="smfont3">장애학연구노트</a></td>
</tr>
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=02r15"><font color="#474747" class="smfont3">광인일기</a></td>
</tr>
</table>
<!--  -->
</td>
</tr>
</table>

</td>
	<td align="left" style="border-right:1px solid #dcdbd6; padding:20px;" valign="top">
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=11987&thread=02r05 ><img src="./wys2/file_attach_thumb/2018/03/19/1521448845_16140_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11987&thread=02r05  class="smfont_pre_01" style="line-height:155%;"><b>"장애인이지만 당당하죠"?</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11987&thread=02r05 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=11858&thread=02r05 ><img src="./wys2/file_attach_thumb/2018/02/07/1517981296_95996_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11858&thread=02r05  class="smfont_pre_01" style="line-height:155%;"><b>법은 삼성을 이겨낼 수 없었다  </b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11858&thread=02r05 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=11794&thread=02r05 ><img src="./wys2/file_attach_thumb/2018/01/22/1516604555_61255_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11794&thread=02r05  class="smfont_pre_01" style="line-height:155%;"><b>용산참사 9년 만에 할아버지 만난 손녀</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11794&thread=02r05 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
		<!-- <div style="border-top:1px solid #dcdbd6; border-bottom:1px solid #ffffff; margin-top:10px;"></div> -->
	</td>
	<!-- <td width="240"  align="left" style="border-right:1px solid #dcdbd6; padding:20px;" valign="top">
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
	.alpha_layer_03 {
	position:absolute;
	width:240px; 
	height:30px;
	top:85px;
	left:0px;
	z-index:10;
	filter:alpha(opacity=50); 
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
				<div class="alpha_layer_04"><b><a href=detail.php?number=11987&thread=02r05>"장애인이지만 당당하죠"?</a></b></div>
				<a href=detail.php?number=11987&thread=02r05 ><img src="./wys2/file_attach_thumb/2018/03/19/1521448845_16140_N_7_240x115_100_2_.jpg" width="240" height="115" alt="기획연재 메뉴레이어 탑이미지2" border="0"></a>
			</div>
		</td>
	</tr>
</table>



 </td></tr>
</table>
			</td>
		</tr>
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11858&thread=02r05  style="font-size:12px; color:#6c6c6c;"><b>법은 삼성을 이겨낼 수 없었다  </b></a>
</td>
</tr>
</table>

 </td></tr>
</table>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11794&thread=02r05  style="font-size:12px; color:#6c6c6c;">용산참사 9년 만에 할아버지 만난 손...</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11759&thread=02r05  style="font-size:12px; color:#6c6c6c;">덕수궁 돌담길 옆을 수놓는 작은 망...</a>
</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
		<div style="border-top:1px solid #dcdbd6; border-bottom:1px solid #ffffff; margin-top:10px;"></div>
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11642&thread=02r05  style="font-size:12px; color:#6c6c6c;"><b>기계가 되는 세상을 거부하는 투쟁</b></a>
</td>
</tr>
</table>

 </td></tr>
</table>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11572&thread=02r05  style="font-size:12px; color:#6c6c6c;">가난한 사람들의 이장님, 배정학을 ...</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11453&thread=02r05  style="font-size:12px; color:#6c6c6c;">가난해도 행복하다는 말은 ‘거짓’</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11430&thread=02r05  style="font-size:12px; color:#6c6c6c;">배제와 혐오를 모르는 공진초의 가...</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11340&thread=02r05  style="font-size:12px; color:#6c6c6c;">광화문 농성장과의 뜨거운 '안녕'</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11255&thread=02r05  style="font-size:12px; color:#6c6c6c;">아현동 포장마차 철거되는 날</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11225&thread=02r05  style="font-size:12px; color:#6c6c6c;">불볕더위 속 할아버지의 보금자리</a>
</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
	</td> -->
	<td width="130" align="center" style="padding:20px 0px;" valign="top">
		<table cellpadding="0" cellspacing="0">
		<tr>
			<td></td>
		</tr>
		<tr>
			<td style="padding-top:20px;" align="right"><a href="javascript:void(0);" onclick="topMenuBlock2(13)"><img src="html/premium_skin/img/btn_layer_close.gif" style="vertical-align:middle;" alt="닫기" border="0"></a></span></td>
		</tr>
		</table>
	</td>
	</tr>
	</table>
</div>
<div style="border-bottom:3px solid #ec3e2c;"></div>

	</div>

	<!-- 미디어 -->
	<div id="topMenuLayer_14" onMouseOver='topMenuView(14);' onMouseOut='topMenuBlock(14);' class="topMenuClass" style="display:none;">
	<!-- 미디어메뉴 layer -->
<div style="position:relative; z-index:100; background-color:#f6f6f6; border:1px solid #dcdbd6; border-top:0px;">
	<table cellpadding="0" cellspacing="0" width="100%">
	<tr>
	<td width="100" align="left" style="padding:15px; border-right:1px solid #dcdbd6;" valign="top">
		<table cellpadding="0" cellspacing="0" class="smfont4">
<tr>
<td><a href="section.php?thread=01"><img alt="미디어" src="happy_imgmaker.php?fsize=13&news_title=미디어&outfont=NanumGothicExtraBold&fcolor=50,50,50&format=JPG&bgcolor=246,246,246" border="0"></a></td>
</tr>
<tr>
<td style="padding-top:10px;">
<table border=0 cellpadding="0" cellspacing="0" width=100% class='category'> <tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=01r01"><font color="#474747" class="smfont3">동영상</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=01r02"><font color="#474747" class="smfont3">사진</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=01r03"><font color="#474747" class="smfont3">팟캐스트</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center><table width="150" height="20" cellspacing="0">
<tr>
	<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
	<td align="left"><a href="section.php?thread=01r04"><font color="#474747" class="smfont3">마이너리티리포트</a></td>
</tr>
</table>
<!--{*{SUB.now_count}} : 카테고리별 갯수 추출-->

</td><tr><td valign=top align=center></td></table>
</td>
</tr>
</table>


	</td>
	<td align="left" style="border-right:1px solid #dcdbd6; padding:20px;" valign="top">
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=11991&thread=01r02 ><img src="./wys2/file_attach_thumb/2018/03/20/1521532884_71278_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11991&thread=01r02  class="smfont_pre_01" style="line-height:155%;"><b>발달장애인 일자리 창출을 위한 중증장애인직업재활지원 사업 확대하라</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11991&thread=01r02 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=11990&thread=01r02 ><img src="./wys2/file_attach_thumb/2018/03/20/1521532983_51979_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11990&thread=01r02  class="smfont_pre_01" style="line-height:155%;"><b>발달장애인 자조단체 운영 활성화를 위한 대책을 수립하라</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11990&thread=01r02 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="center">
		<a href=detail.php?number=11989&thread=01r02 ><img src="./wys2/file_attach_thumb/2018/03/20/1521532472_69117_N_7_200x150_100_2_.jpg" width="200" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="center" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="200">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11989&thread=01r02  class="smfont_pre_01" style="line-height:155%;"><b>발달장애인 국가책임제 도입하라!</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11989&thread=01r02 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
		<!-- <div style="border-top:1px solid #dcdbd6; border-bottom:1px solid #ffffff; margin-top:10px;"></div> -->

	</td>
	<!-- <td width="240"  align="left" style="border-right:1px solid #dcdbd6; padding:20px;" valign="top">
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
	.alpha_layer_03 {
	position:absolute;
	width:240px; 
	height:30px;
	top:85px;
	left:0px;
	z-index:10;
	filter:alpha(opacity=50); 
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
		<div class="alpha_layer_04"><b><a href=detail.php?number=9013&thread=04r01>21세기 강제노역, 염전노예 사건 "...</a></b></div>
		<a href=detail.php?number=9013&thread=04r01 ><img src="./PEG/14470422021359_N_7_240x115_100_2_.jpg" width="240" height="115" alt="동영상뉴스 사진" border="0"></a>
	</div>
</td>
</tr>
</table>



 </td></tr>
</table>
			</td>
		</tr>
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=8249&thread=01r01  style="font-size:12px; color:#6c6c6c;"><b>장애인의 날? '인간답게 살고싶다' 외침 ...</b></a>
</td>
</tr>
</table>

 </td></tr>
</table>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=7268&thread=01r01  style="font-size:12px; color:#6c6c6c;">[영상] 장애등급제 폐지와 장애인연금제도...</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=6887&thread=01r01  style="font-size:12px; color:#6c6c6c;">[영상] 눈물과 투쟁으로 쟁취한 권리, 발달...</a>
</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
		<div style="border-top:1px solid #dcdbd6; border-bottom:1px solid #ffffff; margin-top:10px;"></div>
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=6752&thread=01r01  style="font-size:12px; color:#6c6c6c;"><b>[영상] 고인이 된 송국현 씨, 그가 원하던...</b></a>
</td>
</tr>
</table>

 </td></tr>
</table>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=6309&thread=01r01  style="font-size:12px; color:#6c6c6c;">[영상] 우동민 열사 3주기 추모 영상</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=6193&thread=01r01  style="font-size:12px; color:#6c6c6c;">[영상] 고 김준혁 활동가를 기억하며</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=6192&thread=01r01  style="font-size:12px; color:#6c6c6c;">[영상] "발달장애인법 제정하라"</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=6039&thread=01r01  style="font-size:12px; color:#6c6c6c;">[영상] 외출 혹은 탈출</a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" border="0" style="margin-top:10px;">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=5330&thread=01r01  style="font-size:12px; color:#6c6c6c;">[영상] 하루의 일상</a>
</td>
</tr>
</table>

 </td></tr>
</table>
			</td>
		</tr>
		</table>
	</td> -->
	<td width="130" align="center" style="padding:20px 0px;" valign="top">
		<table cellpadding="0" cellspacing="0">
		<tr>
			<td></td>
		</tr>
		<tr>
			<td style="padding-top:20px;" align="right"><a href="javascript:void(0);" onclick="topMenuBlock2(14)"><img src="html/premium_skin/img/btn_layer_close.gif" style="vertical-align:middle;" alt="닫기" border="0"></a></span></td>
		</tr>
		</table>
	</td>
	</tr>
	</table>
</div>
<div style="border-bottom:3px solid #ec3e2c;"></div>

	</div>
<!-- 지식창고 -->

<!-- 커뮤니티 -->

</div>


<!--상단퀵메뉴 layer-->
<div id='room2_text_1' style="display:none; position:relative; left:0; top:0; z-index:100;">
	<div style="position:absolute; left:0px; top:0px; z-index:0;">
		<table style="width:980px; background-color:#f1f1f1; border:1px solid #dddddd; border-top:0px;">
<tr>
<td style="padding:10px;">
		<table cellspacing="0" style="width:100%;">
		<tr>
		<td style="border-right:1px solid #e1e1e1;" valign="top">
			<table cellspacing="0" style="margin-left:5px;">
			<tr>
			<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_arrow_02.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
            <td style="padding-bottom:5px;"><a href="http://beminor.com/section.php?thread=04"><b class="smfont12" style="color:#f71183;">뉴 스</b></a></td>
            </tr>
			<tr>
			<td colspan="2">
			<!-- News Category -->
<table width="150" cellspacing="0" cellpadding="3">
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=04r01"><font color="#121212" class="smfont3">사회</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=04r02"><font color="#121212" class="smfont3">복지</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=04r03"><font color="#121212" class="smfont3">장애일반</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=04r04"><font color="#121212" class="smfont3">탈시설ㆍ자립생활</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=04r05"><font color="#121212" class="smfont3">여성</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=04r06"><font color="#121212" class="smfont3">교육</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=04r07"><font color="#121212" class="smfont3">노동</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=04r08"><font color="#121212" class="smfont3">이동권ㆍ접근권</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=04r09"><font color="#121212" class="smfont3">정보</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=04r10"><font color="#121212" class="smfont3">문화</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=04r11"><font color="#121212" class="smfont3">해외뉴스</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=04r12"><font color="#121212" class="smfont3">인터뷰</a></td>
</tr>
</table>
			<!-- News Category // -->
			</td>
			</tr>
			</table>
		</td>
		<td style="border-right:1px solid #e1e1e1; width:140px;" valign="top">
			<table cellspacing="0" style="margin-left:10px;">
			<tr>
			<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_arrow_02.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
            <td style="padding-bottom:5px;"><a href="http://beminor.com/section.php?thread=03"><b class="smfont12" style="color:#f71183;">기고 · 칼럼</b></a></td>
            </tr>
			<tr>
			<td colspan="2">
			<!-- Kigo Columm -->
<table width="140" cellpadding="3" cellspacing="0">
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=03r04"><font color="#121212" class="smfont3">마이너의 서재</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=03r01"><font color="#121212" class="smfont3">기고</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=03r02"><font color="#121212" class="smfont3">칼럼</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=03r03"><font color="#121212" class="smfont3">기자칼럼</a></td>
</tr>
</table>
			<!-- Kigo Columm // -->
			</td>
			</tr>
			</table>
		</td>
		<td style="border-right:1px solid #e1e1e1; width:180px;" valign="top">
			<table cellspacing="0" style="margin-left:10px;">
			<tr>
			<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_arrow_02.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
            <td style="padding-bottom:5px;"><a href="http://beminor.com/section.php?thread=02"><b class="smfont12" style="color:#f71183;">기획 연재</b></a></td>
            </tr>
			<tr>
			<td colspan="2">
			<!--  -->
<table width="180" cellpadding="3" cellspacing="0" border="0">
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=02r05"><font color="#121212" class="smfont3">두개의 시선</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=02r07"><font color="#121212" class="smfont3">따끈따끈 오늘의창작</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=02r16"><font color="#121212" class="smfont3">혐오담론 씹어먹기</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=02r17"><font color="#121212" class="smfont3">장애x젠더,성과 재생산을 말하다</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=02r04"><font color="#121212" class="smfont3">장애학 연구노트</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=02r15"><font color="#000000" class="smfont3">광인일기</a></td>
</tr>
</table>
			<!-- // -->
			</td>
			</tr>
			</table>
		</td>
		<td style="border-right:1px solid #e1e1e1; width:140px;" valign="top">
			<table cellspacing="0" style="margin-left:10px;">
			<tr>
			<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_arrow_02.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
            <td style="padding-bottom:5px;"><a href="http://beminor.com/section.php?thread=01"><b class="smfont12" style="color:#f71183;">미디어</b></a></td>
            </tr>
			<tr>
			<td colspan="2">
			<!-- Media -->
<table width="140" cellpadding="3" cellspacing="0" border="0">
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=01r01"><font color="#121212" class="smfont3">동영상</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=01r02"><font color="#121212" class="smfont3">사진</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=01r03"><font color="#121212" class="smfont3">팟캐스트</a></td>
</tr>
<tr>
<td style="width:10px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;" style="margin:0 5px 0 0;" alt="" border="0"></td>
<td align="left"><a href="section.php?thread=01r04"><font color="#121212" class="smfont3">마이너리티리포트</a></td>
</tr>
</table>
			<!-- Media // -->
			</td>
			</tr>
			</table>
		</td>
		<td style="border-right:1px solid #e1e1e1; width:170px;" valign="top">
			<table cellspacing="0" style="margin-left:10px;">
			<tr>
			<td style="padding-bottom:5px;" colspan="2"><a href="http://beminor.com/bbs_jisik_index.php"><b class="smfont12" style="color:#537c04;">지식창고</b></a></td>
			</tr>
			<tr>
			<td valign="top">
					<table border="0" cellpadding="0" cellspacing="0" style="margin-left:10px;">
					<tr>
					<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
					<td class="smfont3" align="left"><a href="bbs_list.php?tb=generalhandcap">장애일반</a></td>
					</tr>
					<tr>
					<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
					<td class="smfont3" align="left"><a href="bbs_list.php?tb=movement">장애인운동</a></td>
					</tr>
					<tr>
					<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
					<td class="smfont3" align="left"><a href="bbs_list.php?tb=lawpolicy">법과정책</a></td>
					</tr>
					<tr>
					<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
					<td class="smfont3" align="left"><a href="bbs_list.php?tb=disabledwoman">장애여성</a></td>
					</tr>
					<tr>
					<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
					<td class="smfont3" align="left"><a href="bbs_list.php?tb=disabledchildren">장애아동</a></td>
					</tr>
					<tr>
					<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
					<td class="smfont3" align="left"><a href="bbs_list.php?tb=accessrights">접근권</a></td>
					</tr>
					<tr>
					<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
					<td class="smfont3" align="left"><a href="bbs_list.php?tb=righttolabor">노동권</a></td>
					</tr>
					<tr>
					<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
					<td class="smfont3" align="left"><a href="bbs_list.php?tb=educationrights">교육권</a></td>
					</tr>
					<tr>
					<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
					<td class="smfont3" align="left"><a href="bbs_list.php?tb=independent_living">자립생활</a></td>
					</tr>
					<tr>
					<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
					<td class="smfont3" align="left"><a href="bbs_list.php?tb=foreigndata">외국자료</a></td>
					</tr>
					<tr>
					<td style="width:10px; height:20px;" align="center"><img src="html/premium_skin/img/icon_enter_news3.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
					<td class="smfont3" align="left"><a href="bbs_list.php?tb=statemant">성명서모음</a></td>
					</tr>
					</table>
			</td>
			</tr>
			</table>
		</td>
		<td style="width:180px;" valign="top">
				<table cellspacing="0" style="margin-left:20px;">
				<!-- <tr><td style="height:23px;"><a href="bbs_list.php?tb=board_free"><b class="smfont3" style="color:#333;">자유게시판</b></a></td>	</tr> -->
				<!-- <tr><td style="height:23px;"><a href="bbs_list.php?tb=event_board"><b class="smfont3" style="color:#333;">행사알림판</b></a></td></tr> -->
				<tr><td style="height:23px;"><a href="bbs_list.php?tb=board_notice"><b class="smfont3" style="color:#333;">알립니다</b></a></td></tr>
				<tr><td style="height:9px;"></td></tr>
				<!-- <tr><td style="height:23px;"><a href="bbs_index.php"><b class="smfont3" style="color:#333;">커뮤니티</b></a></td></tr> -->
				<!-- <tr><td style="height:23px;"><a href="html_file.php?file=normal_gibu_news.html&now_category=%EA%B8%B0%EB%B6%80%EB%89%B4%EC%8A%A4"><b class="smfont3" style="color:#333;">기부뉴스</b></a></td></tr> -->
				<tr><td style="height:23px;"><a href="html_file.php?file=normal_reple_all.html&now_category=%EC%B5%9C%EC%8B%A0%EB%8C%93%EA%B8%80"><b class="smfont3" style="color:#777;">뉴스 댓글보기</b></a></td></tr>
				<tr><td style="height:23px;"><a href="html_file.php?file=normal_all_news.html&now_category=%EC%A0%84%EC%B2%B4%EB%89%B4%EC%8A%A4"><b class="smfont3" style="color:#777;">전체뉴스</b></a></td></tr>
				<!-- <tr><td style="height:23px;"><a href="bbs_list.php?tb=board_monthly"><b class="smfont3" style="color:#999;">PDF 월간발행</b></a></td></tr> -->
				<!-- <tr><td style="height:23px;"><a href="html_file.php?file=normal_minihome.html&file2=default.html"><b class="smfont3" style="color:#999;">기자 미니홈피</b></a></td></tr> -->
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
<div id="content2_6year_b" style="padding:3px 0px  2px 0px;" align="center"><iframe src="/event/8year/8year_banner.html" scrolling="no" frameborder="0" style="height:90px;width:100%;" marginwidth="0" marginheight="0"></iframe></div>

<div id="content2" style="padding-top:5px;border:0px dotted #0000ff;width:980px;">

<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td colspan="2" valign="top">
<!-- TOP News -->
<table width="100%" border="0" cellpadding="0" cellspacing="0" style="padding:0px;margin:0px;">
          <tr>
            <td width="571" rowspan="3" valign="top"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
	.alpha_layer_033 {
	position:absolute;
	width:568px; 
	height:105px;
	top:280px;
	left:0px;
	z-index:10;
	filter:alpha(opacity=60); 
	-moz-opacity:0.6; 
	opacity:0.6; 
	background-color:#000000;

	}
	
	.alpha_layer_044 {
	position:absolute;
	top:270px;
	left:0px;
	z-index:10;
	width:558px;
	height:105px;
	line-height:28px;
	text-align:center;
	}

	.alpha_layer_044 a {color:#fff;}

a.mt123:link {color:#ffd801;font-size:23px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:28px;}
a.mt123:visited {color:#ffd801;font-size:23px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:28px;}
a.mt123:active {color:#fff;font-size:23px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:28px;}
a.mt123:hover {color:#29d6fb;font-size:23px;font-weight:bold;text-decoration:none;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:28px;}
</style>


<table cellspacing="0" width="100%" cellpadding="0">
	<tr>
		<td>
			<div style="position:relative; width:568px; height:426px;">
				<div class="alpha_layer_033"  style="top:321px; width:568px;border:0px solid #ff0066;"></div>
				<div class="alpha_layer_044"  style="top:333px; width:558px;text-align:center;vertical-align:middle;margin:10px;" align="center"><strong><a href=detail.php?number=12003&thread=04r01  class="mt123">서울시, 주거취약계층 위한 ‘임대주택’을 다른 사업에 활용… 시민사회 ‘분노’   </a></strong></div>
				<a href=detail.php?number=12003&thread=04r01  class="mt123"><img src="./wys2/file_attach_thumb/2018/03/21/1521624974_76641_N_7_568x426_100_2_.jpg" width="568" height="426" alt="Main top news1 image" border="0"></a>
			</div>
		</td>
	</tr>
</table>



 </td></tr>
</table></td>
            <td valign="top" align="right"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
	.alpha_layer_0333 {
	position:absolute;
	width:409px; 
	height:57px;
	top:119px;
	left:0px;
	z-index:10;
	filter:alpha(opacity=60); 
	-moz-opacity:0.6; 
	opacity:0.6; 
	background-color:#000000;

	}
	
	.alpha_layer_0444 {
	position:absolute;
	top:120px;
	left:5px;
	right:5px;
	z-index:10;
	width:392px;
	height:50px;
	line-height:22px;
	text-align:center;
	}

	.alpha_layer_0444 a {color:#ffffff;}

a.mt1232:link {color:#fff;font-size:16px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;}
a.mt1232:visited {color:#fff;font-size:16px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;}
a.mt1232:active {color:#fff;font-size:16px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;}
a.mt1232:hover {color:#b3fb29;font-size:16px;font-weight:bold;text-decoration:none;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;}
</style>


<table cellspacing="0" width="100%" border="0" cellpadding="0">
	<tr>
		<td>
			<div style="position:relative; width:409px; height:211px;">
				<div class="alpha_layer_0333" style="top:154px; width:409px;"></div>
				<div class="alpha_layer_0444" style="top:165px; width:392px;border:0px solid #ff0066;"><strong><a href=detail.php?number=11999&thread=03r01  class="mt1232">노동자에서 장애인이 된 이들은 어디로 가야 할까</strong></b></div>
				<a href=detail.php?number=11999&thread=03r01 ><img src="./wys2/file_attach_thumb/2018/03/21/1521604641-40-thumb_N_7_409x211_100_7_.jpg" width="409" height="211" alt="Main top news2 image" border="0"></a>
			</div>
		</td>
	</tr>
</table>



 </td></tr>
</table></td>
          </tr>
          <tr>
            <td valign="bottom" align="right"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
	.alpha_layer_0333 {
	position:absolute;
	width:409px; 
	height:57px;
	top:119px;
	left:0px;
	z-index:10;
	filter:alpha(opacity=60); 
	-moz-opacity:0.6; 
	opacity:0.6; 
	background-color:#000000;

	}
	
	.alpha_layer_0444 {
	position:absolute;
	top:120px;
	left:5px;
	right:5px;
	z-index:10;
	width:392px;
	height:50px;
	line-height:22px;
	text-align:center;
	}

	.alpha_layer_0444 a {color:#ffffff;}

a.mt1232:link {color:#fff;font-size:16px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;}
a.mt1232:visited {color:#fff;font-size:16px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;}
a.mt1232:active {color:#fff;font-size:16px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;}
a.mt1232:hover {color:#b3fb29;font-size:16px;font-weight:bold;text-decoration:none;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;}
</style>


<table cellspacing="0" width="100%" border="0" cellpadding="0">
	<tr>
		<td>
			<div style="position:relative; width:409px; height:211px;">
				<div class="alpha_layer_0333" style="top:154px; width:409px;"></div>
				<div class="alpha_layer_0444" style="top:165px; width:392px;border:0px solid #ff0066;"><strong><a href=detail.php?number=12000&thread=04r01  class="mt1232">정부 개헌안 발표… "차별 적극 시정·사회적 약자의 동등한 권리 보장" </strong></b></div>
				<a href=detail.php?number=12000&thread=04r01 ><img src="./wys2/file_attach_thumb/2018/03/21/1521607196_30751_N_7_409x211_100_7_.jpeg" width="409" height="211" alt="Main top news2 image" border="0"></a>
			</div>
		</td>
	</tr>
</table>



 </td></tr>
</table> </td>
          </tr>
        </table>
<!-- TOP News // -->
</td>
</tr>
<tr>
<td valign="top">
<!-- Main start -->

<!-- 메인추출1 -->
			<div style="padding-top:15px;">
				<table cellpadding="0" cellspacing="0" width="100%" border="0">
				<tr>
				<td align="left" style="line-height:18px;padding-bottom:15px;" width="100%">
				<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td>
		<a href=detail.php?number=11994&thread=04r03 ><img src="./wys2/file_attach_thumb/2018/03/20/1521529897_15570_N_7_230x150_100_2_.jpg" width="230" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="left" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="230">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11994&thread=04r03  class="smfont_pre_01n2" style="line-height:155%;"><b>박근혜 정부 때보다 줄어든 발달장애인 예산...'발달장애인 국가책임제 도입하라'</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11994&thread=04r03 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td>
		<a href=detail.php?number=11995&thread=04r08 ><img src="./wys2/file_attach_thumb/2018/03/21/1521594594-35-thumb_N_7_230x150_100_2_.jpg" width="230" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="left" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="230">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11995&thread=04r08  class="smfont_pre_01n2" style="line-height:155%;"><b>마로니에공원에 장애-비장애 구분 없는 ‘통합놀이터’ 만들어요!</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11995&thread=04r08 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td>
		<a href=detail.php?number=11998&thread=04r01 ><img src="./wys2/file_attach_thumb/2018/03/21/1521600703_85848_N_7_230x150_100_2_.jpeg" width="230" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="left" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="230">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11998&thread=04r01  class="smfont_pre_01n2" style="line-height:155%;"><b>인권위, 충남 인권조례 사태 관련 국제공조 요청</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11998&thread=04r01 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td></tr>
</table>
				</td>
				</tr>
				<tr>
				<td align="left" style="line-height:18px;padding-bottom:15px;">
				<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td>
		<a href=detail.php?number=12002&thread=04r03 ><img src="./wys2/file_attach_thumb/2018/03/21/1521615369_46827_N_7_230x150_100_2_.jpg" width="230" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="left" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="230">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=12002&thread=04r03  class="smfont_pre_01n2" style="line-height:155%;"><b>복지부, 사회복지시설 660개 운영 평가 결과 공개… 평균 88.5점 </b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=12002&thread=04r03 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td>
		<a href=detail.php?number=11992&thread=04r08 ><img src="./wys2/file_attach_thumb/2018/03/20/1521534510_45725_N_7_230x150_100_2_.jpg" width="230" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="left" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="230">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11992&thread=04r08  class="smfont_pre_01n2" style="line-height:155%;"><b>BF 인증 시행 10년… 공공부문·건축물에만 과도하게 인증 집중되어 있어</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11992&thread=04r08 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td>
		<a href=detail.php?number=11993&thread=04r01 ><img src="./wys2/file_attach_thumb/2018/03/20/1521536561_97416_N_7_230x150_100_2_.jpg" width="230" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="left" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="230">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11993&thread=04r01  class="smfont_pre_01n2" style="line-height:155%;"><b>인천지역 장애계, "장애인의 완전한 참정권 보장하라"</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11993&thread=04r01 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td></tr>
</table></td>
				</tr>
				<tr>
				<td align="left" style="line-height:18px;padding-bottom:12px;">
				<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td>
		<a href=detail.php?number=11988&thread=04r01 ><img src="./wys2/file_attach_thumb/2018/03/19/1521456584_79267_N_7_230x150_100_2_.jpg" width="230" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="left" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="230">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11988&thread=04r01  class="smfont_pre_01n2" style="line-height:155%;"><b>모두에게 똑같은 한 표? 장애인에겐 선거 공보물 이해부터 어렵다 </b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11988&thread=04r01 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td>
		<a href=detail.php?number=11986&thread=04r03 ><img src="./wys2/file_attach_thumb/2018/03/19/1521447805_50632_N_7_230x150_100_2_.jpeg" width="230" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="left" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="230">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11986&thread=04r03  class="smfont_pre_01n2" style="line-height:155%;"><b>대구지역 지방선거 핵심의제는 '탈시설 자립생활'</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11986&thread=04r03 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td>
<td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td>
		<a href=detail.php?number=11981&thread=04r12 ><img src="./wys2/file_attach_thumb/2018/03/16/1521188335-2-thumb_N_7_230x150_100_2_.jpg" width="230" height="150" alt="" border="0"></a>
	</td>
</tr>
<tr>
	<td align="left" valign="top"  style="padding-top:10px;">
		<table cellpadding="0" cellspacing="0" width="230">
		<tr>
		<td align="left" class="smfont_pre_01">
		<a href=detail.php?number=11981&thread=04r12  class="smfont_pre_01n2" style="line-height:155%;"><b>‘손이 덜 가는 아이’ 어떤 비장애 형제·자매의 이야기 - ①</b></a>
		</td>
		<tr>
		<td align="left" class="smfont_main_01" style="padding-top:5px;">
		<a href=detail.php?number=11981&thread=04r12 ></a>
		</td>
		</tr>
		</table>
	</td>
</tr>
</table>

 </td></tr>
</table></td>
				</tr>
				</table>
			</div>
<!-- <div class="line_m01">&nbsp;</div> -->
<div style="border-bottom:1px dotted #dcdbd6;width:98%;" align="center"><br></div>

<!-- special box -->
<div style="padding-top:10px;margin:10px 15px 10px 0px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0" style="border-collapse: collapse;" align="center">
<tr>
<td width="350" style="background: #fdeeed; border: 0px solid #677a96; border-image: none;height:200px;" align="center" valign="top">
	<table cellpadding="0" cellspacing="0" border="0" width="100%" border="0" style="border-collapse: collapse;" align="center">
	<tr><td align="center" style="font-family:맑은 고딕,나눔고딕,돋움;font-size:15px;color:#cc0000;padding:10px;"><strong>부랑인 강제수용의 역사</strong></td>
	<td align="right" width="60" style="vertical-align:middle;font-size:11px;padding:5px 10px 5px 5px;"><a href="section.php?thread=02r18">더보기</a></td>
	</tr>
	<tr><td colspan="2" style="height:3px;background:#933501"></td></tr>
	<tr><td colspan="2" width="100%" align="center" style="background:#fff;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
	.alpha_layer_03s1 {
	position:absolute;
	width:350px; 
	height:50px;
	top:146px;
	left:0px;
	z-index:10001;
	filter:alpha(opacity=40); 
	-moz-opacity:0.4; 
	opacity:0.4; 
	background-color:#ffffff;
	}
	
	.alpha_layer_04s1 {
	position:absolute;
	top:146px;
	left:0px;
	z-index:10001;
	width:345px;
	height:50px;
	line-height:22px;
	text-align:center;
	}

	.alpha_layer_04s1 a {color:#ffffff;}

a.msp01:link {color:#fff;font-size:16px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;}
a.msp01:visited {color:#fff;font-size:16px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;}
a.msp01:active {color:#fff;font-size:16px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;}
a.msp01:hover {color:#03fd8a;font-size:16px;font-weight:bold;text-decoration:none;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;}
</style>


<table cellspacing="0" width="100%">
<tr>
<td>
	<div style="position:relative; width:350px; height:197px;">
		<div class="alpha_layer_03s1" style="border:0px solid #ffff66;width:350px;top:127px;height:70px;background:#fd3203;"></div>
		<div class="alpha_layer_04s1" style="border:0px solid #ffff66;width:345px;top:140px;height:70px;align:center;padding-left:7px:"><a href=detail.php?number=11295&thread=02r18  class="msp01">국가가 버리고 짓밟은 삶, 그들의 역사를 복원해야 하는 이유</a></div>
		<a href=detail.php?number=11295&thread=02r18 ><img src="./wys2/file_attach_thumb/2017/08/24/1503570537-73-thumb_N_7_350x197_100_2_.jpg" width="350" height="197" alt="작은이미지" border="0"></a>
	</div>
</td>
</tr>
</table>



 </td></tr>
</table></td></tr>
	</table>
</td>
<td width="15"></td>
<td width="350" style="background: #feeffa; border: 0px solid #6b8556; border-image: none;height:200px;" align="center" valign="top">
	<table cellpadding="0" cellspacing="0" width="100%" border="0" style="border-collapse: collapse;" align="center">
	<tr><td align="center" style="font-family:맑은 고딕,나눔고딕,돋움;font-size:15px;color:#fd03bf;padding:10px;"><strong>소년, 섬에 갇히다</strong></td>
	<td align="right" width="60" style="vertical-align:middle;font-size:11px;padding:5px 10px 5px 5px;"><a href="section.php?thread=02r20">더보기</a></td>
	</tr>
	<tr><td colspan="2" style="height:3px;background:#a4037c"></td></tr>
	<tr><td colspan="2" width="350" align="center" style="background:#fff;"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
	.alpha_layer_03s2 {
	position:absolute;
	width:350px; 
	height:50px;
	top:146px;
	left:0px;
	z-index:100001;
	filter:alpha(opacity=40); 
	-moz-opacity:0.4; 
	opacity:0.4; 
	background-color:#ffffff;
	}
	
	.alpha_layer_04s2 {
	position:absolute;
	top:146px;
	left:0px;
	z-index:100001;
	width:345px;
	height:55px;
	line-height:22px;
	text-align:center;
	}

	.alpha_layer_04s2 a {color:#ffffff;text-align:center;}

a.msp02:link {color:#fff;font-size:16px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;text-align:center;}
a.msp02:visited {color:#fff;font-size:16px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;text-align:center;}
a.msp02:active {color:#fff;font-size:16px;font-weight:bold;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;text-align:center;}
a.msp02:hover {color:#cbfd03;font-size:16px;font-weight:bold;text-decoration:none;font-family:맑은 고딕,나눔고딕,NanumGothic;line-height:20px;text-align:center;}
</style>


<table cellspacing="0" width="100%">
<tr>
<td>
	<div style="position:relative; width:350px; height:197px;">
		<div class="alpha_layer_03s2" style="border:0px solid #ffff66;width:350px;top:127px;height:70px;background:#b10586;"></div>
		<div class="alpha_layer_04s2" style="border:0px solid #ffff66;width:345px;top:140px;height:56px;text-align:center;padding-left:7px:" align="center"><a href=detail.php?number=11774&thread=02r20  class="msp02">시계와 달력을 빼앗긴 삶...‘선한 사마리아인’은 없었다</a></div>
		<a href=detail.php?number=11774&thread=02r20 ><img src="./wys2/file_attach_thumb/2018/01/15/1515998159_89986_N_7_350x197_100_2_.jpg" width="350" height="197" alt="작은이미지" border="0"></a>
	</div>
</td>
</tr>
</table>



 </td></tr>
</table></td></tr>
	</table>
</td>
</tr>
</table>
</div>
<!-- <div class="line_m01">&nbsp;</div> -->
<div style="border-bottom:1px dotted #dcdbd6;width:98%;" align="center"><br></div>

<!-- Kigo,Column,Rcolumn -->
<div style="padding-top:1px;margin:5px 15px 5px 0px;">
<table cellpadding="0" cellspacing="0" width="100%" border="0">
<tbody>
<tr>
<td valign="top" style="padding:0px 8px 1px 5px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><div class="main_news_rows_kcr_a">
	<div class="thumb" style="">
		<span class="cate_ico s_ib">
기고
		</span>
		<a href="detail.php?number=11999&thread=03r01" >
			<img src="./wys2/file_attach_thumb/2018/03/21/1521604641-40-thumb_N_7_229x145_100_2_.jpg" width="229" height="145" alt="기고 작은이미지" border="0" valign="middle">
		</a>
	</div>
	<dl class="data">
		<dt class="title">
			<a href="detail.php?number=11999&thread=03r01" >노동자에서 장애인이 된 이들은 어디로 가야 할까</a>
		</dt>
		<dd class="substance">
			<a href=detail.php?number=11999&thread=03r01 style="" >&quot;그들의 삶은 특별하다. 평범한 삶을 살았지만, 누군가의 돈벌이와 정부의 무관심 속에 시력을 잃었다. &hellip; 우리 사회는 그들을 피해자라며 불쌍히 여겼다. 하지만 그들의 이야기는 거기서 끝나지 않았다. 그들은 언론 인터뷰에서, 국회 기자회견장에서, 유엔인권이사회에서 자신을 드러내며 정부와 기업에 책임을 묻고 또 다른 피해자의 발생을 막아야 한다고 호... </a>
		</dd>
		<!-- <dd style="margin:7px 0"></dd> -->
	</dl>
</div>
 </td></tr>
</table>
</td>
<td align="center" width="70" style="border-left:1px dotted #99cccc;"><a href="http://beminor.com/section.php?thread=03r01">기고<br>더보기</a></td>
</tr>
<tr><td colspan="2" style="border-bottom:1px dotted #99cccc;"></td></tr>
<tr>
<td valign="top" style="padding:0px 8px 1px 5px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><div class="main_news_rows_kcr_a">
	<div class="thumb" style="">
		<span class="cate_ico s_ib">
홍성훈의난장판
		</span>
		<a href="detail.php?number=11896&thread=03r02r07" >
			<img src="./wys2/file_attach_thumb/2018/02/19/1519020730_96345_N_7_229x145_100_2_.jpg" width="229" height="145" alt="기고 작은이미지" border="0" valign="middle">
		</a>
	</div>
	<dl class="data">
		<dt class="title">
			<a href="detail.php?number=11896&thread=03r02r07" >기억하는 자들의 자리를 위하여 - 영화 ‘공동정범’</a>
		</dt>
		<dd class="substance">
			<a href=detail.php?number=11896&thread=03r02r07 style="" >그때 이후, 불확실한 시간에
고통은 되돌아온다.
그리고 나의 섬뜩한 이야기가 말해질 때까지
내 안의 심장은 불타리라.
- 새뮤얼 테일러 콜리지, 『늙은 뱃사람의 노래』, 582~585행

 

글을 시작하기 전에 이 이야기부터 해야겠다. 이 글은 영화 &lt;공동정범&gt;에 대한 짤막한 리뷰이지만 나는 당신에게 &lt;공동정범&gt;의 &lsquo;관람&rsquo;을 권하지 않을 것이다. 만약 당신이... </a>
		</dd>
		<!-- <dd style="margin:7px 0"></dd> -->
	</dl>
</div>
 </td></tr>
</table>
</td>
<td align="center" width="70" style="border-left:1px dotted #99cccc;"><a href="http://beminor.com/section.php?thread=03r02">칼럼<br>더보기</a></td>
</tr>
<tr><td colspan="2" style="border-bottom:1px dotted #99cccc;"></td></tr>
<tr>
<td valign="top" style="padding:0px 8px 1px 5px;">
<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><div class="main_news_rows_kcr_a">
	<div class="thumb" style="">
		<span class="cate_ico s_ib">
기자칼럼
		</span>
		<a href="detail.php?number=11948&thread=03r03" >
			<img src="./wys2/file_attach_thumb/2018/03/06/1520325977_80082_N_7_229x145_100_2_.jpg" width="229" height="145" alt="기고 작은이미지" border="0" valign="middle">
		</a>
	</div>
	<dl class="data">
		<dt class="title">
			<a href="detail.php?number=11948&thread=03r03" >안희정은 떠나도 인권조례는 지켜져야 한다</a>
		</dt>
		<dd class="substance">
			<a href=detail.php?number=11948&thread=03r03 style="" >
 

&#39;인권 도정은 양보할 수 없는 가치&#39;라고 했다. 지난 27일, 안희정 전 충남도지사가 &#39;충청남도 도민인권 보호 및 증진에 관한 조례(아래 충남인권조례) 폐지안&#39;에 대한 재의를 요청하며 했던 말이다.

 

그리고 충남도의회 회기를 하루 앞둔 3월 5일, 그는 도지사직을 내려놓았다. 수행 비서를 오랫동안 지속적으로 성폭행해왔던 것이 폭로되었기 때문이다. 그... </a>
		</dd>
		<!-- <dd style="margin:7px 0"><table cellspacing="0" style="width:100%; height:25px;">
<tr>
	<td style="width:20px;"><img src="html/premium_skin/img/icon_enter_news.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
	<td><a href="detail.php?number=11835&thread=04r01"> 충남도의회, 결국 인권조례 폐지안 ...</a></td>
	<td></td>
	<td align="right" class="smfont2">2018-01-31</td>
</tr>
</table>

<table cellspacing="0" style="width:100%; height:25px;">
<tr>
	<td style="width:20px;"><img src="html/premium_skin/img/icon_enter_news.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
	<td><a href="detail.php?number=11845&thread=04r01"> '혹시나 했는데...' 충남도 인권조례 ...</a></td>
	<td></td>
	<td align="right" class="smfont2">2018-02-02</td>
</tr>
</table>

<table cellspacing="0" style="width:100%; height:25px;">
<tr>
	<td style="width:20px;"><img src="html/premium_skin/img/icon_enter_news.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
	<td><a href="detail.php?number=11930&thread=04r01"> 안희정 충남도지사, 인권조례 폐지...</a></td>
	<td></td>
	<td align="right" class="smfont2">2018-02-27</td>
</tr>
</table>

<table cellspacing="0" style="width:100%; height:25px;">
<tr>
	<td style="width:20px;"><img src="html/premium_skin/img/icon_enter_news.gif" style="vertical-align:middle;margin:0 5px 0 0;" alt="" border="0"></td>
	<td><a href="detail.php?number=11806&thread=04r01"> 한국당 의원이 만든 충남 인권조례, ...</a></td>
	<td></td>
	<td align="right" class="smfont2">2018-01-25</td>
</tr>
</table>

</dd> -->
	</dl>
</div>
 </td></tr>
</table>
</td>
<td align="center" width="70" style="border-left:1px dotted #99cccc;"><a href="http://beminor.com/section.php?thread=03r03">기자칼럼<br>더보기</a></td>
</tr>
</tbody>
</table>
</div>

<div style="border-top:1px dotted #dcdbd6;width:98%;" align="center"><br></div>

<!-- 메인추출2 -->
			<div style="padding-left:15px;margin-top:11px;">
				<table cellpadding="0" cellspacing="0" width="100%" border="0">
				<tr>
				<td valign="top" style="padding-bottom:1px;">
				<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;margin:0px 0px 8px 0px;" border="0">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11983&thread=04r08  class="smfont_main_title"><b>청각장애인 배제한 영화관 피난 안내, 인권위 "수화 제공해야"</b></a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;margin:0px 0px 8px 0px;" border="0">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11982&thread=03r01  class="smfont_main_title"><b>[기고] 남이 아닌 내가 되어봐야 ‘웹 접근성’에 대한 편견은 부서진다</b></a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;margin:0px 0px 8px 0px;" border="0">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11978&thread=04r08  class="smfont_main_title"><b>리프트 호출버튼 누르려다 장애인 추락사...신길역 측 '리프트 이용과 관련 없다'?</b></a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;margin:0px 0px 8px 0px;" border="0">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11977&thread=04r01  class="smfont_main_title"><b>인권부터 철거하는 '장위7구역' 강제집행 현장</b></a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;margin:0px 0px 8px 0px;" border="0">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11976&thread=04r08  class="smfont_main_title"><b>온라인 쇼핑하려니 온통 ‘그림파일’ 뿐… 시각장애인 위한 음성지원 안 되나요?</b></a>
</td>
</tr>
</table>

 </td></tr>
</table>
				</td>
				 </tr>
				<tr>
				<td valign="top" style="padding-bottom:1px;">
				<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;margin:0px 0px 8px 0px;" border="0">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11975&thread=04r08  class="smfont_main_title"><b>고속버스 등 장애인 이동권 보장, 정부는 '수용' 버스업체 '불수용'</b></a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;margin:0px 0px 8px 0px;" border="0">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11969&thread=04r03  class="smfont_main_title"><b>기자들이 본 패럴림픽 개막식...한국의 장애인식 수준이 드러났다</b></a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;margin:0px 0px 8px 0px;" border="0">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11971&thread=04r07  class="smfont_main_title"><b>종교행위 강요, 직장 내 괴롭힘 반복되는 사회복지시설...서울시는 왜 눈감나?</b></a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;margin:0px 0px 8px 0px;" border="0">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11973&thread=04r04  class="smfont_main_title"><b>복지부, ‘커뮤니티케어’로 시설에서 지역사회로 전환 추진</b></a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;margin:0px 0px 8px 0px;" border="0">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11972&thread=04r08  class="smfont_main_title"><b>한국장총 "방송사들, 패럴림픽을 '분리된 열정'으로 만들었다"</b></a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;margin:0px 0px 8px 0px;" border="0">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11974&thread=04r03  class="smfont_main_title"><b>구멍 투성이인 중도장애인 지원 체계, 유기적 연결 필요</b></a>
</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;margin:0px 0px 8px 0px;" border="0">
<tr>
<td class="smfont_main_title">
	<a href=detail.php?number=11965&thread=03r04  class="smfont_main_title"><b>폭력에 노출된 여성의 얼굴에 관심 쏟는 관음증의 세계, 연상호의 ‘얼굴’ </b></a>
</td>
</tr>
</table>

 </td></tr>
</table>
				</td>
				</tr>
				</table>
			</div>

<p><br></p><p><br></p>
<!-- Main end -->
</td>

<td width="240" valign="top">
<!-- Right start -->
<div align="center" style="margin:15px 0px 0px 0px;border:0px solid #e698ab;"> <img src=banner_view.php?number=65 width=240 height=200 border=0 align=absmiddle onClick="window.open('banner_link.php?number=65')" style='cursor:hand'   class=png24  ></div>
<!-- 독자인터뷰 -->
		<div style="margin-top:15px;margin-bottom:10px;border-bottom:1px dotted #fed0cb;">
			<table cellpadding="0" cellspacing="0" width="100%" border="0">
			<tr>
			<td align="center" height="35" style="background:#cc11ee;"><a href="section.php?thread=02r19"><img src="upload/news_area/1503458066_608895.png" style="vertical-align:middle;" alt="비마이너의 아름다운 유혹, 독자 인터뷰" border="0"></a></td>
			<td align="right" style="background:#cc11ee;"><a href="section.php?thread=02r19"><img src="html/premium_skin/img/btn_more_001.gif" style="vertical-align:middle;" alt="비마이너의 아름다운 유혹, 독자 인터뷰 더보기" border="0"></a></td>
			</tr>
			</table>
			<!-- <table cellpadding="0" cellspacing="0" width="100%">
			<tr>
			<td class="line_left"></td>
			<td class="line_right"></td>
			</tr>
			</table> -->
			<table cellpadding="0" cellspacing="0" width="100%" style="margin-top:0px;padding:0px;">
			<tr>
			<td align="left" style="padding-bottom:10px;">
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
	.alpha_layer_0003 {
	position:absolute;
	width:240px; 
	height:45px;
	top:90px;
	left:0px;
	z-index:10;
	filter:alpha(opacity=60); 
	-moz-opacity:0.6; 
	opacity:0.6; 
	background-color:#5e1a6a;

	}
	
	.alpha_layer_0004 {
	position:absolute;
	top:98px;
	left:5px;
	z-index:10;
	width:225px;
	height:38px;
	
	}

	.alpha_layer_0004 a {color:#ffffff;}
</style>


<table cellspacing="0" width="100%">
<tr>
<td>
	<div style="position:relative; width:240px; height:135px;">
		<div class="alpha_layer_0003" style="top:90px; width:240px;"></div>
		<div class="alpha_layer_0004" style="vertical-align:middle;margin:0px;border:0px solid #fff;text-align:center;"><b><a href=detail.php?number=11588&thread=02r19  style="line-height:130%;">장애인과 가깝게 지내는 다양한 사람들의 목소리도 궁금해요</a></b></div>
		<a href=detail.php?number=11588&thread=02r19 ><img src="./wys2/file_attach_thumb/2017/11/20/1511142979_76532_N_7_240x135_100_2_.jpg" width="240" height="135" alt="인터뷰 작은이미지" border="0"></a>
	</div>
</td>
</tr>
</table>



 </td></tr>
</table>
			<!-- <table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
<td align="left" width="85">
<a href=detail.php?number=11588&thread=02r19 ><img src="./wys2/file_attach_thumb/2017/11/20/1511142979_76532_N_7_85x57_100_2_.jpg" width="85" height="57" alt="인터뷰 작은이미지" border="0"></a>
</td>
<td align="left" style="padding-left:5px;" valign="top">
	<table cellspacing="0">
	<tr>
	<td class="smfont_pre_01" style="padding-bottom:5px;">
	<a href=detail.php?number=11588&thread=02r19  style="color:#330099;"><strong>장애인과 가깝게 지내는 ...</strong></a>
	</td>
	</tr>
	<tr>
	<td class="smfont_main_01" valign="top">
	<a href=detail.php?number=11588&thread=02r19 >
	
		
			당신이 생각하는 비마이너의 존재 가치는 ...</a>
	</td>
	</tr>
	</table>
</td>
</tr>
</table>

 </td></tr>
</table> --></td>
			</tr>
			<!-- <tr>
			<td align="left">
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02_color">
		<a href=detail.php?number=11570&thread=02r19  >비마이너는 사회를 제대로 보기 위한 ‘지도꾸러미’ 같아요</a>
	</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02_color">
		<a href=detail.php?number=11398&thread=02r19  >비마이너는 인권의 최일선에서 '싸우는 언론'입니다</a>
	</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02_color">
		<a href=detail.php?number=11391&thread=02r19  >비마이너 기자의 포부, “사골국 끓여드릴게요”</a>
	</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02_color">
		<a href=detail.php?number=11345&thread=02r19  >비마이너는 높은 해상도의 렌즈로 세상을 정확히 보여주죠</a>
	</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02_color">
		<a href=detail.php?number=11332&thread=02r19  >비마이너는 현실을 새롭게 해석할 수 있는 힘을 주는 언론이죠</a>
	</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02_color">
		<a href=detail.php?number=11318&thread=02r19  >“장애에 대한 이야기를 자극적으로 소비하지 않아서 좋아요” </a>
	</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02_color">
		<a href=detail.php?number=11317&thread=02r19  >비마이너는 소수자의 시민권을 옹호하는 언론</a>
	</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02_color">
		<a href=detail.php?number=11306&thread=02r19  >우리 사회가 공유할 더 큰 가치를 위해, 비마이너를 읽고 후원합니다</a>
	</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02_color">
		<a href=detail.php?number=11289&thread=02r19  >기자에게 비마이너는, ‘나침판’이에요</a>
	</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02_color">
		<a href=detail.php?number=11278&thread=02r19  >“소수자를 차별하는 가장 무서운 방법은 그들에 대해 말하지 않는 거예요”</a>
	</td>
</tr>
</table>

 </td></tr>
</table><p><br></p>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02">
		<a href=detail.php?number=11398&thread=02r19  >비마이너는 인권의 최일선에서 '싸우는 언...</a>
	</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02">
		<a href=detail.php?number=11391&thread=02r19  >비마이너 기자의 포부, “사골국 끓여드릴...</a>
	</td>
</tr>
</table>

 </td></tr>
</table></td>
			</tr> -->
			</table>
		</div>
<!-- <div align="center" style="margin:10px 0px 0px 0px;border:0px solid #e698ab;"> <img src=banner_view.php?number=65 width=240 height=200 border=0 align=absmiddle onClick="window.open('banner_link.php?number=65')" style='cursor:hand'   class=png24  ></div> -->
<div align="center" style="margin:10px 0px 1px 0px;"><iframe src="/banner/kead/18/18ad_list.html" frameborder='0' width='240' height='164' marginheight='0' marginwidth='0' scrolling='no'></iframe></div><!-- Kead 상시광고 -->
<div align="center" style="margin:10px 0px 1px 0px;"> <img src=banner_view.php?number=62 width=240 height=70 border=0 align=absmiddle onClick="window.open('banner_link.php?number=62')" style='cursor:hand'   > <!--<a href="http://goo.gl/MMvAC" target="_blank" title="새창으로 열기"><img src="banner/sample/kshb_year_modify_150612.gif" style="vertical-align:middle;" alt="1577-2081&#13뇌병변장애인인권센터" border="0"></a>--></div><!-- 한뇌협인권센터 -->
<div align="center" style="margin:8px 0px 5px 0px;border-bottom:1px dotted #fed0cb;padding-bottom:7px;">  <!--<a href="http://goo.gl/EbC21" target="_blank" title="새창으로 열기"><img src="banner/sample/15771330.gif" style="vertical-align:middle;" alt="1577-1330&#13장애인차별상담전화&#13장애인차별금지추진연대 www.15771330.kr" border="0"></a>--></div>

<!-- 해외뉴스 -->
		<div style="margin-top:10px;">
			<table cellpadding="0" cellspacing="0" width="100%" border="0">
			<tr>
			<td align="left" height="35" width="100"><img src="upload/news_area/1450797436_142707.gif" style="vertical-align:middle;" alt="해외뉴스" border="0"></td>
			<td align="right"><a href="section.php?thread=04r11"><img src="html/premium_skin/img/btn_more_01.gif" style="vertical-align:middle;" alt="해외뉴스 더보기" border="0"></a></td>
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
			<td align="left" style="padding-bottom:10px;">
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
	.alpha_layer_0003 {
	position:absolute;
	width:240px; 
	height:45px;
	top:90px;
	left:0px;
	z-index:10;
	filter:alpha(opacity=60); 
	-moz-opacity:0.6; 
	opacity:0.6; 
	background-color:#000000;

	}
	
	.alpha_layer_0004 {
	position:absolute;
	top:98px;
	left:5px;
	z-index:10;
	width:225px;
	height:38px;
	
	}

	.alpha_layer_0004 a {color:#ffffff;}
</style>


<table cellspacing="0" width="100%">
<tr>
<td>
	<div style="position:relative; width:240px; height:135px;">
		<div class="alpha_layer_0003" style="top:90px; width:240px;"></div>
		<div class="alpha_layer_0004" style="vertical-align:middle;margin:0px;border:0px solid #fff;text-align:center;"><b><a href=detail.php?number=11839&thread=04r11  style="line-height:130%;">유엔 특별보고관, 북한 첫 방문 보고서 공개</a></b></div>
		<a href=detail.php?number=11839&thread=04r11 ><img src="./wys2/file_attach_thumb/2018/01/31/1517395110-62-thumb_N_7_240x135_100_2_.jpg" width="240" height="135" alt="해외뉴스 작은이미지" border="0"></a>
	</div>
</td>
</tr>
</table>



 </td></tr>
</table>
			</td>
			</tr>
			<tr>
			<td align="left">
				<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02_color_inews">
		<a href=detail.php?number=11799&thread=04r11  >복지예산 삭감 이어온 영국, 서비스 이용...</a>
	</td>
</tr>
</table>

 </td></tr>
</table>
				<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;font-size:12px;font-family:돋움;color:#343434;line-height:145%;word-spacing:1px;letter-spacing:-1px;">
		<a href=detail.php?number=11229&thread=04r11  >뉴질랜드 인권위, '시설은 학대의 공간'......</a>
	</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;font-size:12px;font-family:돋움;color:#343434;line-height:145%;word-spacing:1px;letter-spacing:-1px;">
		<a href=detail.php?number=11196&thread=04r11  >미국에서 벌어지고 있는 장애인운동 탄압...</a>
	</td>
</tr>
</table>

 </td></tr>
</table></td>
			</tr>
			</table>
			</div>
<div align="center" style="margin:10px 0 10px 0;"></div><!-- 한뇌협지역인권교육04~0815 -->

<!-- 인터뷰 -->
		<div style="margin-top:10px;">
			<table cellpadding="0" cellspacing="0" width="100%" border="0">
			<tr>
			<td align="left" height="35" width="100"><img src="upload/news_area/1446006393_445756.gif" style="vertical-align:middle;" alt="인터뷰" border="0"></td>
			<td align="right"><a href="section.php?thread=04r12"><img src="html/premium_skin/img/btn_more_01.gif" style="vertical-align:middle;" alt="인터뷰 더보기" border="0"></a></td>
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
			<td align="left" style="padding-bottom:10px;">
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
	.alpha_layer_0003 {
	position:absolute;
	width:240px; 
	height:45px;
	top:90px;
	left:0px;
	z-index:10;
	filter:alpha(opacity=60); 
	-moz-opacity:0.6; 
	opacity:0.6; 
	background-color:#000000;

	}
	
	.alpha_layer_0004 {
	position:absolute;
	top:98px;
	left:5px;
	z-index:10;
	width:225px;
	height:38px;
	
	}

	.alpha_layer_0004 a {color:#ffffff;}
</style>


<table cellspacing="0" width="100%">
<tr>
<td>
	<div style="position:relative; width:240px; height:135px;">
		<div class="alpha_layer_0003" style="top:90px; width:240px;"></div>
		<div class="alpha_layer_0004" style="vertical-align:middle;margin:0px;border:0px solid #fff;text-align:center;"><b><a href=detail.php?number=11981&thread=04r12  style="line-height:130%;">‘손이 덜 가는 아이’ 어떤 비장애 형제·자매의 이야기 - ①</a></b></div>
		<a href=detail.php?number=11981&thread=04r12 ><img src="./wys2/file_attach_thumb/2018/03/16/1521188335-2-thumb_N_7_240x135_100_2_.jpg" width="240" height="135" alt="인터뷰 작은이미지" border="0"></a>
	</div>
</td>
</tr>
</table>



 </td></tr>
</table>
			<!-- <table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
<td align="left" width="85">
<a href=detail.php?number=11981&thread=04r12 ><img src="./wys2/file_attach_thumb/2018/03/16/1521188335-2-thumb_N_7_85x57_100_2_.jpg" width="85" height="57" alt="인터뷰 작은이미지" border="0"></a>
</td>
<td align="left" style="padding-left:5px;" valign="top">
	<table cellspacing="0">
	<tr>
	<td class="smfont_pre_01" style="padding-bottom:5px;">
	<a href=detail.php?number=11981&thread=04r12  style="color:#330099;"><strong>‘손이 덜 가는 아이’ 어...</strong></a>
	</td>
	</tr>
	<tr>
	<td class="smfont_main_01" valign="top">
	<a href=detail.php?number=11981&thread=04r12 >나의 이야기는 말할 가치가 없다고 생각했다. 내 ...</a>
	</td>
	</tr>
	</table>
</td>
</tr>
</table>

 </td></tr>
</table> --></td>
			</tr>
			<tr>
			<td align="left">
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02_color">
		<a href=detail.php?number=11831&thread=04r12  >‘통진당’ 낙인찍어 인권위원 낙마시킨 ...</a>
	</td>
</tr>
</table>

 </td></tr>
</table>
			<table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02">
		<a href=detail.php?number=11582&thread=04r12  >[인터뷰] “모든 사람의 평등을 믿는다” ...</a>
	</td>
</tr>
</table>

 </td></tr>
<tr><td valign=top ><table cellspacing="0" style="width:100%;" border="0">
<tr>
	<td align="left" width="5" height="20">
		<img src="html/premium_skin/img/point_icon.gif" style="vertical-align:middle;" alt="" border="0">
	</td>
	<td align="left" style="padding-left:5px;" class="smfont_pre_02">
		<a href=detail.php?number=11728&thread=04r12  >"장애 노인은 하루 한 끼만 먹고 살라는 건...</a>
	</td>
</tr>
</table>

 </td></tr>
</table></td>
			</tr>
			</table>
		</div>

<!-- 두개의시선 -->
			<div style="margin-top:10px;">
				<table cellpadding="0" cellspacing="0" width="100%" border="0">
				<tr>
				<td align="left" height="35" width="100"><img src="upload/news_area/1446051408_532964.gif" style="vertical-align:middle;" alt="최인기의 두개의 시선" border="0"></td>
				<td align="right"><a href="section.php?thread=02r05"><img src="html/premium_skin/img/btn_more_01.gif" style="vertical-align:middle;" alt="두개의 시선 더보기" border="0"></a></td>
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
				<td align="left"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
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
		<div class="alpha_layer_04"><b><a href=detail.php?number=11987&thread=02r05 >"장애인이지만 당당하죠"?</a></b></div>
		<a href=detail.php?number=11987&thread=02r05 ><img src="./wys2/file_attach_thumb/2018/03/19/1521448845_16140_N_7_240x115_100_2_.jpg" width="240" height="115" alt="두개의 시선 작은이미지" border="0"></a>
	</div>
</td>
</tr>
</table>



 </td></tr>
</table></td>
				</tr>
				</table>
			</div>

<!-- 로사이드 -->
			<div style="margin-top:10px;">
				<table cellpadding="0" cellspacing="0" width="100%" border="0">
				<tr>
				<td align="left" height="35" width="100"><img src="upload/news_area/1446051972_705042.gif" style="vertical-align:middle;" alt="로사이드 따끈따끈 오늘의 창작" border="0"></td>
				<td align="right"><a href="section.php?thread=02r07"><img src="html/premium_skin/img/btn_more_01.gif" style="vertical-align:middle;" alt="따끈따끈 오늘의 창작 더보기" border="0"></a></td>
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
				<td align="left"><table width=100% border=0 cellspacing=0 cellpadding=0><tr><td valign=top ><style type="text/css">
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
		<div class="alpha_layer_04"><b><a href=detail.php?number=11703&thread=02r07 >최유리를 닮기도 하고 김인...</a></b></div>
	<a href=detail.php?number=11703&thread=02r07 ><img src="./wys2/file_attach_thumb/2017/12/26/1514274115_18376_N_7_240x115_100_2_.jpg" width="240" height="115" alt="따끈따끈 오늘의 창작 작은이미지" border="0"></a>
	</div>
</td>
</tr>
</table>



 </td></tr>
</table></td>
				</tr>
				</table>
			</div>

<!-- BC SNS -->
<div style="margin-top:15px;">
<table border="0" align="center" cellpadding="0" cellspacing="0" style="width:240px;border:1px solid #bbcadd;">
<tr><td colspan="2" width="240" style="background-color:#52749e;height:2px;"></td></tr><!-- 170318 -->
<tr><td width="80" style="padding:10px 1px 3px 1px:" align="center"><img src="img/main_img/sns_top_left.png" width="72" height="52" alt="Beminor SNS" border="0"></td><td style="background-color:#fff;padding:10px 1px 7px 1px;" width="160" align="center" valign="top">
<a href="https://www.facebook.com/beminor2010" target="_blank"><img src="img/main_img/topbar_facebook_icon.png" width="49" height="52" border="0" alt="비마이너 페이스북"></a><a href="https://twitter.com/_BeMinor" target="_blank"><img src="img/main_img/topbar_twitter_icon.png" width="49" height="52" border="0" alt="비마이너 트위터"></a><a href="http://telegram.me/beminor" target="_blank"><img src="img/main_img/topbar_telegram_icon.png" width="49" height="52" border="0" alt="비마이너 텔레그램"></a>
<!-- <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fbeminor2010&amp;width&amp;layout=standard&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=95&amp;appId=116070751814441" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:95px;width:232px" allowTransparency="true"></iframe> -->
<!-- <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&appId=116070751814441&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like" data-href="http://www.facebook.com/beminor2010" data-layout="standard" data-action="like" data-show-faces="true" data-share="false" data-width="222"></div></div>
<div style="padding:10px 7px 15px 7px;"><a href="https://twitter.com/_BeMinor" class="twitter-follow-button" data-show-count="true" data-lang="ko" data-size="middle" data-show-screen-name="false" data-width="220px">@_BeMinor팔로우</a></div>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script> -->
</td></tr>
</table>
	</div>
<!-- Right end -->
	</td>
</tr>
</table>
</div>

<!-- 제휴언론 -->
<div style="width:960px;text-align:center;border:0px solid #ddd;padding:0px;margin:0 auto"><!-- 131126~ -->
<a href="http://www.newscham.net" target="_blank" title="새창으로열기"><img src="http://beminor.com/banner/l_affiliates/newscham.jpg" width="110" height="54" border="0" vspace="2" alt="참세상 새창으로 열기"></a>
<!-- <a href="http://www.newscell.co.kr" target="_blank" title="새창으로열기"><img src="http://beminor.com/banner/l_affiliates/newscell.jpg" width="120" height="54" border="0" alt="뉴스셀 새창으로 열기"></a> -->
<a href="http://www.redian.org" target="_blank" title="새창으로열기"><img src="http://beminor.com/banner/l_affiliates/redian.jpg" width="110" height="54" border="0" vspace="2" alt="레디앙 새창으로 열기"></a>
<!-- <a href="http://www.cmedia.or.kr" target="_blank" title="새창으로열기"><img src="http://beminor.com/banner/l_affiliates/cmedia.jpg" width="120" height="54" border="0" alt="미디어충청 새창으로 열기"></a> -->
<a href="http://hr-oreum.net" target="_blank" title="새창으로열기"><img src="http://beminor.com/banner/l_affiliates/hi_oreum.jpg" width="120" height="54" border="0" vspace="2"alt="인권오름 새창으로 열기"></a>
<a href="http://www.ildaro.com" target="_blank" title="새창으로열기"><img src="http://beminor.com/banner/l_affiliates/ildaro.jpg" width="120" height="54" border="0" vspace="0" alt="일다 새창으로 열기"></a>
<a href="http://www.cham-sori.net" target="_blank" title="새창으로열기"><img src="http://beminor.com/banner/l_affiliates/cham_sori.jpg" width="110" height="54" border="0" vspace="2"alt="참소리 새창으로 열기"></a>
<a href="http://newsmin.co.kr" target="_blank" title="새창으로열기"><img src="http://beminor.com/banner/l_affiliates/newsmin.jpg" width="110" height="54" border="0" vspace="0" alt="뉴스민 새창으로 열기"></a>
</div>

<div style="height:15px;"></div>

<!-- 후원단체 -->
<div style="width:960px;text-align:center;border:0px solid #ddd;padding:0px;margin:0 auto">
<iframe src="/banner/sponsor/sponsor_list.html" frameborder='0' width='960' height='50' marginheight='0' marginwidth='0' scrolling='no'></iframe>
</div>

	<!--공지사항/게시판5종텝/설문조사/퀵메뉴 끝-->
<div id="footer" style="padding-top:15px;"><table cellspacing="0" style="width:100%; border-top:2px solid #4f4f4f; border-bottom:1px solid #efefef; margin-bottom:15px;">
<tr>
<td>
		<table cellspacing="0" style="width:100%; margin:5px 0px 5px 0px;">
		<tr>
		<td align="left">
			<a href="html_file.php?file=normal_company.html&file2=default_company.html"><img src="html/premium_skin/img/title_copyright_01.gif" style="margin-left:5px;vertical-align:middle;" alt="비마이너소개" title="비마이너소개" border="0"></a><a href="html_file.php?file=normal_protective.html&file2=default_company.html"><img src="html/premium_skin/img/title_copyright_02.gif" style="margin-left:5px;vertical-align:middle;;" alt="개인정보취급방침" title="개인정보취급방침" border="0"></a><a href="html_file.php?file=normal_stipulation.html&file2=default_company.html"><img src="html/premium_skin/img/title_copyright_03.gif" style="margin-left:5px;vertical-align:middle;" alt="서비스이용약관" title="서비스이용약관" border="0"></a><a href="#noemail" onClick="window.open('html_file.php?file=normal_no_email.html&file2=default_blank.html','popwin','top=22,left=0,width=600,height=245');"><img src="html/premium_skin/img/title_copyright_04.gif" style="margin-left:5px;vertical-align:middle;" alt="이메일주소무단수집거부 팝업창으로 열기" title="이메일주소무단수집거부 팝업창으로 열기" border="0"></a><a href="https://goo.gl/Oy0w53" title="1천인의 마이너 페이지 새창으로 열기" target="_blank"><img src="html/premium_skin/img/title_copyright_05.gif" style="margin-left:5px;vertical-align:middle;" alt="1천인의마이너가입 새창으로 열기" title="1천인의마이너가입 새창으로 열기" border="0"></a><a href="http://goo.gl/g0TU88" target="_blank" title="새창으로열기"><img src="html/premium_skin/img/title_copyright_06.gif" style="margin-left:5px;vertical-align:middle;" alt="위치별광고안내 새창으로 열기" title="위치별광고안내 새창으로 열기" border="0"></a>
		</td>
		<td align="right"><!-- <a href="#" onClick="window.open('bbs_regist.php?tb=board_gudoc','bad','top=0, width=730,height=700,scrollbars=yes')" title="정기구독신청 팝업창으로 열기"><img src="html/premium_skin/img/btn_copyright_01.gif" style="vertical-align:middle;" alt="정기구독신청 팝업창으로 열기" title="정기구독신청 팝업창으로 열기" border="0"></a> --><a href="html_file.php?file=normal_reple_all.html&now_category=%EC%B5%9C%EC%8B%A0%EB%8C%93%EA%B8%80"><img src="html/premium_skin/img/btn_copyright_02.gif" style="vertical-align:middle;margin-left:3px;" alt="댓글뉴스보기" title="댓글뉴스보기" border="0"></a><a href="html_file.php?file=normal_all_news.html&now_category=%EC%A0%84%EC%B2%B4%EB%89%B4%EC%8A%A4"><img src="html/premium_skin/img/btn_copyright_03.gif" style="vertical-align:middle;margin-left:3px;" alt="전체뉴스보기" title="전체뉴스보기" border="0"></a><!-- <a href="html_file.php?file=normal_gibu_news.html&now_category=%EA%B8%B0%EB%B6%80%EB%89%B4%EC%8A%A4"><img src="html/premium_skin/img/btn_copyright_04.gif" style="vertical-align:middle;margin-left:3px;" alt="기부뉴스보기" title="기부뉴스보기"></a> --><!-- <a href="#all_movie" onClick="window.open('popup_frame.php','bad','top=21, width=680,height=700,scrollbars=no')"><img src="html/premium_skin/img/btn_copyright_05.gif" style="vertical-align:middle;margin-left:3px;" alt="동영상뉴스" title="동영상뉴스" border="0"></a> --></td>
		</tr>
		</table>
</td>
</tr>
<tr>
<td style="border-top:1px solid #d4d4d4; height:30px; line-height:30px;" align="center"><font style="color:#8a8a8a;" class="smfont3">비마이너의 모든 컨텐츠는 저작권법 보호를 받으며, 무단복제 및 복사 배포를 금합니다</font></td>
</tr>
</table>

<table cellspacing="0" border="0" style="width:100%; margin-bottom:17px;">
<tr>
<td valign="top" align="left" width="170"><img src='flash_swf/background/copyl-1449407918-69.jpg' border='0'></td>
<td width="746">
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
	<td><div align="right" style="color: rgb(68, 68, 68); line-height: 18px; padding-right: 10px; padding-left: 10px; font-size: 12px;"><font color="#1e80d3"><b><font style="color:#fe1100;font-family:맑은 고딕,나눔고딕,바탕체;font-size:14px;">비마이너</font></b> </font><font color="#303030">[우:03086]</font> 서울 종로구 동숭길 25, 6층<img style="vertical-align:middle;" alt="" src="img/nfs_line.gif" border="0">&nbsp;전화:<b>02-743-0420&nbsp; </b>팩스:02-6280-0421 <img style="vertical-align:middle;" alt="" src="img/nfs_line.gif" border="0"> <font style="color:#b31c00;font-family:verdana;">beminor@beminor.com</font></div></td>
	</tr>
	<tr>
	<td><div align="right" style="color: rgb(68, 68, 68); line-height: 18px; padding-right: 10px; padding-left: 10px; font-size: 12px;">신문등록 : 서울, 아00927/2009.07.31<img style="vertical-align:middle;" alt="vline" src="img/nfs_line.gif" border="0"> 발행 : 2010.1.15 <img style="vertical-align:middle;" alt="vline" src="img/nfs_line.gif" border="0">사업자등록 : 101-13-16367<img style="vertical-align:middle;" alt="vline" src="img/nfs_line.gif" border="0">통신판매업신고 : 2015-서울종로-0243</div>
	<div align="right" style="color: rgb(68, 68, 68); line-height: 18px; padding-right: 10px; padding-left: 10px; font-size: 12px;"><font color="#040967"><font color="#005557"><font color="#006bd4"><font color="#040967"><strong>계좌</strong>:</font><strong>신한은행</strong> <strong>110-436-680250 김도현(비마이너)</strong></font></font></font><img style="vertical-align:middle;" alt="vline" src="img/nfs_line.gif" border="0">발행인:김도현<img style="vertical-align:middle;" alt="vline" src="img/nfs_line.gif" border="0">편집인:하금철<img style="vertical-align:middle;" alt="vline" src="img/nfs_line.gif" border="0">개인정보관리및청소년보호책임:강혜민</div>	</td>
	</tr>
	<tr>
	<td align="center"><br><font face="맑은 고딕,나눔고딕,돋움,Tahoma">Copyright ⓒ <font color="#fe1100"><b>BeMinor</b></font><font color="#006bd4">.com</font> All rights reserved.</font><br>
			<!-- <span style="font-size:11px; font-family:arial;color:#b4b4b4;">Copyright(c) 2018 <span style="letter-spacing:-1;font-family:돋움;color:#b4b4b4;">비마이너</span> All rights reserved.</span> -->
	</td>
	</tr>
	</table>
</td>
<td width="64" align="right" valign="top"><img src="http://beminor.com/images/mark_ssl_06.gif" alt="Comodo SSL" width="63" height="63" style="border: 0px;"></td>
</tr>
</table>

<!-- <table cellspacing="0" border="0" style="width:100%; margin-top:7px;">
<tr>
<td style="height:30px; line-height:30px;letter-spacing:-1px" align="center"><font style="color:#9a9a9a; " class="smfont3">한국언론진흥재단의 언론진흥기금지원사업으로 웹사이트 기능이 개선되었습니다.</font></td>
</tr>
</table> -->
</div>

</div>
<!-- 툴팁 활성화 소스 (가장 아래에 위치 body 닫기전) -->
<div id='mystickytooltip' class='stickytooltip'><div class="stickystatus"></div></div>

</body>
</html>



<!-- 쪽지알림 -->

<!-- 데모선언 -->


<!-- L pop -->
<!-- <div id="17recruit" style="width:507px; height:410px; position:absolute; left:15px; top:102px; z-index:175;">
<table width="507" cellpadding="0" cellspacing="0" border="0">
<tr><td align="center">
	<table width="507" cellpadding="0" cellspacing="0">
	<tr bgcolor="#73c1fc" align="center"><td><map name="17recruit">
<area alt="기자모집안내 자세히보기" shape="poly" coords="154,321,205,324,262,325,329,323,354,320,342,337,340,343,352,363,324,361,257,358,201,359,153,363,165,349,168,341,163,331" href="http://beminor.com/detail.php?number=11250&thread=04r09">
</map><img src="http://beminor.com/popup/pop_17recruit.png" width="507" height="378" border="0" usemap="#17recruit"></td></tr>
<tr><td align="right" bgcolor="#a62b2a" valign="top">
	   	<table cellspacing="0" cellpadding="0" border="0" height="32">
	   	<tr><td align="center" valign="middle"><a href="#" onclick="evtChgCookie8(1);" class="popup001">1일동안 이 창을 열지않음.</a></td>
		<td valign="top" align="left" width="125"></td>
	   	<td valign="middle"><a href="javascript:" onclick="layer_hide8()" class="popup001"><B>창닫기</B></a>&nbsp;&nbsp;&nbsp;</td>
	   	</tr>
		</table>
</td>
</tr>
</table>
</td></tr></table>
</div> -->
<!-- <script language="JavaScript" type="text/JavaScript">
	function evtChgCookie8(cViewChk) {
	    if (cViewChk == 1) setCookie('17recruit', 'Y', 1);
	    else setCookie('17recruit', 'N', 1);
	    document.getElementById('17recruit').style.display = 'none';
	}
	function setCookie(name, value, expiredays) {
	    var vTDate = new Date();
	    vTDate.setDate(vTDate.getDate()+expiredays);
	    document.cookie = name+"="+escape(value)+"; path=/; expires=" + vTDate.toGMTString() + ";";
	}
	function getCookie(Name) {
		var search = Name + "="
		if (document.cookie.length > 0) { // 쿠키가 설정되어 있다면
		offset = document.cookie.indexOf(search)
			if (offset != -1) { // 쿠키가 존재하면
				offset += search.length
				// set index of beginning of value
				end = document.cookie.indexOf(";", offset)
				// 쿠키 값의 마지막 위치 인덱스 번호 설정
				if (end == -1)
				end = document.cookie.length
				return unescape(document.cookie.substring(offset, end))
			}
		}
	}
	function evtPopLayerOpen_20170814() {
		if( getCookie('17recruit') == 'Y' )
		{
			document.getElementById('17recruit').style.display = 'none';
		}
		else
		{
			document.getElementById('17recruit').style.display = 'block';
		}
		return;
	}
	function layer_hide8()
	{
		document.getElementById('17recruit').style.display = 'none';
	}

	evtPopLayerOpen_20170814();
</script> -->

<!--  -->
<div id="180205" style="width:352px; height:558px;position:absolute; left:20px; top:200px;z-index:176;">
<table width="352" border="0" cellpadding="0" cellspacing="0" align="center">
<tr>
<td align="center">
<img src="http://beminor.com/popup/bc1802s_pop.jpg" alt="100명의 후원자를 모집합니다.&#13&#13 2018년 월 최저임금은 1,574,000원, 2017년보다 22만1천원이 올랐습니다. 비마이너 상근인력 5명의 최저임금 상승분을 감당하기 위해서는 월 100만원의 추가 재정이 필요합니다. &#13&#13비마이너 기자들이 맘졸이지 않고 최저임금을 받을 수 있도록 여러분의 정기후원으로 지켜주세요! &#13&#13아래 왼쪽 정기후원신청하기, 오른쪽 신입기자독자편지보기" width="352" height="526" usemap="#Map" border="0" />
<map name="Map" id="Map">
<area alt="정기후원신청하기" coords="42,470,166,503" target="_blank" href="http://thebeminor.com/xe" />
<area alt="신입기자 독자편지 보기" coords="174,469,312,503" target="_blank" href="http://beminor.com/detail.php?number=11847&amp;thread=03r03" />
</map>
</td>
</tr>
<tr>
<td align="center" bgcolor="#6f3214" valign="top" colspan="2">
   	<table cellspacing="0" cellpadding="0" border="0" height="32">
   	<tr><td valign="middle" width="250" align="right"><a href="#" onclick="evtChgCookie4(1);" class="popup001">하루동안 이 창을 열지않음.</a></td>
	<td valign="middle" width="102" align="right"><a href="javascript:" onclick="layer_hide4()" class="popup001"><B>창닫기</B></a>&nbsp;&nbsp;&nbsp;</td>
   	</tr>
	</table>
</td>
</tr>
</table>
</div>
<script language="JavaScript" type="text/JavaScript">
	function evtChgCookie4(cViewChk) {
	    if (cViewChk == 1) setCookie('180205', 'Y', 1);
	    else setCookie('180205', 'N', 1);
	    document.getElementById('180205').style.display = 'none';
	}
	function setCookie(name, value, expiredays) {
	    var vTDate = new Date();
	    vTDate.setDate(vTDate.getDate()+expiredays);
	    document.cookie = name+"="+escape(value)+"; path=/; expires=" + vTDate.toGMTString() + ";";
	}
	function getCookie(Name) {
		var search = Name + "="
		if (document.cookie.length > 0) { // 쿠키가 설정되어 있다면
		offset = document.cookie.indexOf(search)
			if (offset != -1) { // 쿠키가 존재하면
				offset += search.length
				// set index of beginning of value
				end = document.cookie.indexOf(";", offset)
				// 쿠키 값의 마지막 위치 인덱스 번호 설정
				if (end == -1)
				end = document.cookie.length
				return unescape(document.cookie.substring(offset, end))
			}
		}
	}
	function evtPopLayerOpen_20180205() {
		if( getCookie('180205') == 'Y' )
		{
			document.getElementById('180205').style.display = 'none';
		}
		else
		{
			document.getElementById('180205').style.display = 'block';
		}
		return;
	}
	function layer_hide4()
	{
		document.getElementById('180205').style.display = 'none';
	}

	evtPopLayerOpen_20180205();
</script>

<!-- <div id="renewal_construction" style="width:359px; height:175px; position:absolute; left:30px; top:155px; z-index:177;">
<table width="359" cellpadding="0" cellspacing="0" border="0">
<tr><td align="center">
	<table width="359" cellpadding="0" cellspacing="0">
	<tr bgcolor="#e4f0fa" align="center"><td><img src="popup/renewal_cost.gif" width="359" height="143" border="0" alt="비마이너 웹사이트가 리뉴얼되었습니다.&#13예전 서버에서 막바지 링크 등 이전과 연결 작업중인 관계로 URL과 LINK가 정상적이지 않을 수 있습니다.&#13불편을 드려 송구합니다."></td></tr>
<tr><td align="right" bgcolor="#687b98" valign="top">
	   	<table cellspacing="0" cellpadding="0" border="0" height="32">
	   	<tr><td align="center" valign="middle"><a href="#" onclick="evtChgCookie11(1);" class="popup001">1일동안 이 창을 열지않음.</a></td>
		<td valign="top" align="left" width="95"></td>
	   	<td valign="middle"><a href="javascript:" onclick="layer_hide11()" class="popup001"><B>창닫기</B></a>&nbsp;&nbsp;&nbsp;</td>
	   	</tr>
		</table>
</td>
</tr>
</table>
</td></tr></table>
</div> -->
<!-- <script language="JavaScript" type="text/JavaScript">
	function evtChgCookie11(cViewChk) {
	    if (cViewChk == 1) setCookie('renewal_construction', 'Y', 1);
	    else setCookie('renewal_construction', 'N', 1);
	    document.getElementById('renewal_construction').style.display = 'none';
	}
	function setCookie(name, value, expiredays) {
	    var vTDate = new Date();
	    vTDate.setDate(vTDate.getDate()+expiredays);
	    document.cookie = name+"="+escape(value)+"; path=/; expires=" + vTDate.toGMTString() + ";";
	}
	function getCookie(Name) {
		var search = Name + "="
		if (document.cookie.length > 0) { // 쿠키가 설정되어 있다면
		offset = document.cookie.indexOf(search)
			if (offset != -1) { // 쿠키가 존재하면
				offset += search.length
				// set index of beginning of value
				end = document.cookie.indexOf(";", offset)
				// 쿠키 값의 마지막 위치 인덱스 번호 설정
				if (end == -1)
				end = document.cookie.length
				return unescape(document.cookie.substring(offset, end))
			}
		}
	}
	function evtPopLayerOpen_20151220() {
		if( getCookie('renewal_construction') == 'Y' )
		{
			document.getElementById('renewal_construction').style.display = 'none';
		}
		else
		{
			document.getElementById('renewal_construction').style.display = 'block';
		}
		return;
	}
	function layer_hide11()
	{
		document.getElementById('renewal_construction').style.display = 'none';
	}

	evtPopLayerOpen_20151220();
</script> -->

				<iframe id='stats_auto_update_frm' style='display:none'></iframe>
				<script>
					addLoadEvent(stats_auto_update_start);

					function stats_auto_update_start()
					{
						document.getElementById('stats_auto_update_frm').src	= 'index_stats_auto_update.php';
					}
				</script>