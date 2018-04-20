<html lang="ko">
<head>
<META http-equiv="PICS-label" content='(PICS-1.1  "http://www.safenet.ne.kr/rating.html" l gen true for "oradisk.com" r (n 3 s 3 v 3 l 3 i 0 h 0))'> 
<META http-equiv="PICS-label" content='(PICS-1.1 "http://service.kocsc.or.kr/rating.html" l gen true for "oradisk.com" r (y 1))'>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="google-site-verification" content="baYi339huRSvOb3F2Mii9H0YsYdT8VHRprVAVYK533E" />
<META NAME="robots" CONTENT="Index,follow">
<META NAME="robots" content="all">
<meta name="keyword" content="오라디스크,오라디스크바로가기,오라디스크주소,오라디스크홈페이지,오라디스크추천인">
<meta name="description" content="오라디스크">
<title>초고속 웹하드로 오라! 오라디스크와 함께 - oradisk.com</title>
<link rel="stylesheet" href="http://oradisk.com/css/style.css?v1.0" type="text/css">
<link rel="shortcut icon" href="http://oradisk.com/favicon.ico">
<script language="javascript" src="http://oradisk.com/js/jquery-1.11.0.min.js"></script>
<script language="javascript">
	$.noConflict();
	var JQ = jQuery;
</script>
<script language="javascript" src="http://oradisk.com/js/ajax.js"></script>
<script language="javascript" src="http://oradisk.com/js/prototype.js?v=1.0.0.1"></script>
<script language="javascript" src="http://oradisk.com/js/common.js"></script>
<script language="javascript" src="http://oradisk.com/js/webhard.js.php"></script>
</head>
<body topmargin="0" leftmargin="0">

<!-- 이벤트 팝업레이어 시작 -->

<!-- 이벤트 팝업레이어 종료 -->






<!-- 레이어 4 - 방통위 여성부 몰카 방지 공지 ----------------------------------->
	<div id="MainLayer4" style="position:absolute; right:200; top:500; width=571; height=800;z-index:10000; display:none; border: 0 solid;">
		<table border=0 cellpadding=0 cellspacing=0>
			<tr>
			<!--<td align="center" colspan = 2 width=586 height=285><img src = "http://img.daoki.com/site/swf/main_popup.jpg" usemap="#Map_pop"><td>-->
			<td align="center" colspan = 2 width=571 height=800><img src = "http://www.daoki.com//template/banner/molca_notice.jpg"><td>
			</tr>
			<!--<tr bgcolor="white">
				<td colspan = 2 width=586>
				
					<table width="100%" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td style="padding: 5px">
							<br>
							<font size = '3' color = 'blue'><b>&nbsp&nbsp[ 공지 안내 ]</b></font><br><br>
							<font size = '2' color = 'black'>&nbsp&nbsp안녕하세요 따오기 운영팀 입니다.</font><br><br>
							<font size = '2' color = 'blue'>&nbsp&nbsp서버장애 안내.</font><br><br>						
							<font size = '2' color = 'black'>&nbsp&nbsp장애시간 : 04:30~09:30</font><br><br>
							<font size = '2' color = 'black'>&nbsp&nbsp장애내용 : 스크립트 서버 오류로 인한 메뉴 이동시 오류현상 발생</font><br><br>
							<font size = '2' color = 'black'>&nbsp&nbsp복구현황 : 09:30 부로 복구완료 및 서비스 정상</font><br><br>
							<font size = '2' color = 'black'>&nbsp&nbsp보단 신속한 대응을 하지 못하여 이용에 불편을 드려 대단히 죄송합니다.</font><br><br>
							<font size = '2' color = 'black'>&nbsp&nbsp앞으로도 회원님들의 많은 질책과 응원 부탁드립니다.</font><br><br>
							<font size = '2' color = 'blue'>&nbsp&nbsp[ 따오기 운영팀 ]</font><br>
						</tr>
					</table>
				</td>
			</tr>-->
			<tr bgcolor="black">
				<td align="left" width=200 style="padding : 0 0 0 5"><font color='white'>열지 않음</font><input type="checkbox" onClick="CookieBanner(this,365)" name="MainBanner4"> </td>
				<td align='right' style="padding : 0 5 0 0"><font color='white' onclick="LayerClose('MainLayer4')" style="cursor:hand">닫기</font></td>
			</tr>
		</table>
		<map name="Map_pop" id="Map_pop">			
				<area shape='rect' coords="1,1,584,283" href="http://www.daoki.com/event_zone/?pg_mode=guerrilla" />
		</map>
	</div>


<script language="JavaScript">

function getCookieVal (offset){
	var endstr = document.cookie.indexOf (";", offset);
	if (endstr == -1) endstr = document.cookie.length;
	return unescape(document.cookie.substring(offset, endstr));
}	
	
function GetCookie (name){
	var arg = name + "=";
	var alen = arg.length;
	var clen = document.cookie.length;
	var i = 0;

	while (i < clen) { //while open
		var j = i + alen;
		if (document.cookie.substring(i, j) == arg)
			return getCookieVal (j);
		i = document.cookie.indexOf(" ", i) + 1;
		if (i == 0) break;
	} //while close
	return null;
}	


function SetCookie(name, value, expires){
	var argv = SetCookie.arguments;
	var argc = SetCookie.arguments.length;
	var expires = (2 < argc) ? argv[2] : null;
	var path = (3 < argc) ? argv[3] : null;
	var domain = (4 < argc) ? argv[4] : null;
	var secure = (5 < argc) ? argv[5] : false;

	document.cookie = name + "=" + escape(value) + ((expires == null) ? "" : ("; expires=" + expires.toGMTString())) + ((path == null) ? "" : ("; path=" + path)) + ((domain == null) ? "" : ("; domain=" + domain)) + ((secure == true) ? "; secure" : "");
}

function LayerClose(layer){
	var divMenu4 = document.getElementById("MainLayer4").style;
	    divMenu4.display= "none";
}


function centerWindow(){	
	var divMenu4 = document.getElementById("MainLayer4").style;

	// 4번 레이어 컨트롤 - 임시서버점검
		if ( GetCookie( 'MainBanner4' ) != 'Y' ) divMenu4.display = 'block';
  
}

function CookieBanner( obj,day ){

	if ( obj.checked ){
		var ExpDate = new Date();
		ExpDate.setTime( ExpDate.getTime() + 1000 * 60 * 60 * 24 * day );
		SetCookie( obj.name, 'Y', ExpDate );

	}
}
</script>
<script language='javascript'>centerWindow();</script>


<!-- 이벤트 결과 시작 -->
<div id="event_result_popup" style="position:absolute; left:20%; top:250px;z-index:9000; visibility:visible;">
	</div>	
<!-- 이벤트 결과 종료 -->


<table border="0" width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td align="center">
			<script type="text/javascript" src="/js/index.js.php"></script>
			<style>
	#top_navi_main { z-index:1; padding:10px 0 10px 0; width:100%; height:50px; background-color:#449bb4; color:#ffffff; float:left; position:relative; margin-bottom:5px;}
	#top_navi_main img {cursor:pointer;}
	#top_navi_main_right { width:1050px; line-height:50px; }
	#top_navi_main_right_text { float:right;}
	#top_navi_main_right_img { float:right; padding-top:13px; padding-right:5px;}
	#top_navi_main_center { float:right; right:50%; position:relative;}
	#top_navi_main_center li { float:left; left:50%; position:relative; width:70px; font-size:12px; }

	#top_navi_sub_right { position:absolute; line-height:30px; text-align:right; padding-right:50px; color:#ffffff; cursor:pointer; right:0px; float:right; padding-top:10px;}
	#top_navi_sub_right img { padding-top:5px; padding-right:5px;}
	#top_navi_sub_right_text { float:right; padding-right:10px;}
	
	#top_navi_sub2 { position:absolute; z-index:1;width:100%; visibility:hidden; background-color:#449bb4;}
	#top_navi_sub2 img { padding-top:5px; padding-right:5px;}
	#top_navi_sub2_right { line-height:30px; text-align:right; padding-right:50px; color:#ffffff; cursor:pointer;}
	#top_navi_sub2_right_text { float:right; padding-right:10px;}
	
	#main_category {width:1050px; height:40px; position:relative; background-color:#ffffff;}
	#main_category li {line-height:40px; float:left; padding: 0 15px; cursor:pointer; background-color:#ffffff;color:#000000; position:relative;}
	#main_category img {vertical-align:middle;}
	#main_category .main_top50 { color:#ffffff; background:#e53b6a; border-top: 1px #ea6288 solid; height:39px; line-height:37px;}
</style>

<div id='top_navi_main' >
	<ul id='top_navi_main_center'>
		<li onclick="window.external.AddFavorite('http://oradisk.com/', '오라디스크 - 언제나 초고속 다운로드');">
			<img src="/images_2015/main_new/end_top_icon_1.png" title="즐겨찾기" ><br>즐겨찾기
		</li>
		<li onclick="movePage('/charge/', 'm');return false;">
			<img src="/images_2015/main_new/end_top_icon_2.png" title="충전소" ><br>충전소
		</li>
		<li onclick="movePage('/mypage/', 'm');return false;">
			<img src="/images_2015/main_new/end_top_icon_3.png" title="마이페이지" ><br>마이페이지
		</li>
		<li onclick="movePage('/mypage/down_log.htm', 'm');return false;">
			<img src="/images_2015/main_new/end_top_icon_4.png" title="받은자료" ><br>받은자료
		</li>
		<li onclick="movePage('/friend/', 'm');return false;">
			<img src="/images_2015/main_new/end_top_icon_5.png" title="친구관리" ><br>친구관리
		</li>
<!--		
		<li onclick="movePage('/club/', 'm');return false;">
			<img src="/images_2015/main_new/end_top_icon_6.png" title="클럽" ><br>클럽
-->			
		</li>
		<li onclick="movePage('/bbs/bbs.htm?bbs_table=notice', 'm')">
			<img src="/images_2015/main_new/end_top_icon_7.png" title="고객센터" ><br>고객센터
		</li>
		<!--<li onclick="window.open('http://helpu.kr/oraplus/','_blank','height=550px,width=862px');">-->			
		<li onclick="window.open('http://367.co.kr/','_blank','height=550px,width=862px');">
						<img src="/images_2015/main_new/end_top_icon_8.png" title="원격지원" ><br>원격지원
		</li>
	</ul>
	<div id="top_navi_sub_right">
		<img src="/images_2015/main_new/top_menu_close.png" title="접기" onclick="top_navi_sub();">
		<div id="top_navi_sub_right_text" onclick="top_navi_sub();">접기</div>
	</div>
</div>
</div>
<div id="top_navi_sub2">
	<div id="top_navi_sub2_right">
		<img src="/images_2015/main_new/top_menu_open.png" title="펼치기" onclick="top_navi_sub2();">
		<div id="top_navi_sub2_right_text" onclick="top_navi_sub2();">펼치기</div>
	</div>
</div>

<!-- 상단 검색 바 시작 -->
<table border="0" width="1050" height="80" cellpadding="0" cellspacing="0" style="margin:19px 0 6px 0;">	
	<tr>
		<td width="0"></td>
		<td ><a href="/"><!--img src="/images_2015/main/top_bi.png"--><img src="/images_2015/main_new/new_year_logo.png"></a></td>
		<td align="right" style="padding-right:15px;">
			<script type="text/javascript" src="/js/contents_top.js.php"></script>
			<script type="text/javascript" src="/js/category.js.php"></script>
			<form name="search_contents_form" action="javascript:search_contents_check(document.search_contents_form);">
			<input type="hidden" name="category1" value="">
						<input type="hidden" name="s_column" value="title">
			<table style="width:100%;height:41;border:solid #00a569 2px;" cellpadding="0" cellspacing="0">
				<tr>
					<td width="80" align="center">
						<div style="width:76px; height:24px;z-index:3;cursor:hand;">
						<table border="0" cellpadding="0" cellspacing="0" width="76" height="22">
							<tr>
								<td width="0" valign="top">
									<div style="position:absolute;display:none;padding-top:20px;z-index:99;" id="Category_Select_box" onmouseout="Category_Select_box.style.display='none';">
										<table cellpadding="0" cellspacing="0" width="76" bgcolor="#ffffff" onmouseover="Category_Select_box.style.display='';" style="border:2px #00a569 solid;">
											<tr>
												<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='통합검색';search_contents_form.category1.value='';Category_Select_box.style.display='none';">통합검색</td>
											</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='영화';search_contents_form.category1.value='MVO';Category_Select_box.style.display='none';">
														영화													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='드라마';search_contents_form.category1.value='DRA';Category_Select_box.style.display='none';">
														드라마													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='동영상';search_contents_form.category1.value='MED';Category_Select_box.style.display='none';">
														동영상													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='게임';search_contents_form.category1.value='GME';Category_Select_box.style.display='none';">
														게임													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='애니';search_contents_form.category1.value='ANI';Category_Select_box.style.display='none';">
														애니													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='휴대기기';search_contents_form.category1.value='PTB';Category_Select_box.style.display='none';">
														휴대기기													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='교육';search_contents_form.category1.value='EDU';Category_Select_box.style.display='none';">
														교육													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='문서/이미지';search_contents_form.category1.value='DOC';Category_Select_box.style.display='none';">
														문서/이미지													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='기타';search_contents_form.category1.value='ETC';Category_Select_box.style.display='none';">
														기타													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='성인';search_contents_form.category1.value='ADT';Category_Select_box.style.display='none';">
														성인													</td>
												</tr>
																							<tr>
													<td height="22" style="padding-left:5px;" onmouseover="this.style.backgroundColor='#2E62E8';this.style.color='#ffffff';" onmouseout="this.style.backgroundColor='';this.style.color='#000000';" onclick="Category_Text_show_box.innerHTML='요청';search_contents_form.category1.value='REQ';Category_Select_box.style.display='none';">
														요청													</td>
												</tr>
																					</table>
									</div>
								</td>
								<td height="29" onclick="Category_Select_box.style.display=''">
									<table cellpadding="0" cellspacing="0"  height="100%" border="0">
										<tr>
											<td id="Category_Text_show_box" style="font-size: 12px;color: #414141;padding-left:5px;">
												통합검색											</td>
											<td width='18' align="center"><img src='/images/search_down.gif' width='5' height='14' border='0'></td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
						</div>
					</td>
					<td align="center">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td align="center">
									<input type="text" name="s_word" style="width:100%; height:20px; border:0; color:#5f5f5f; font-weight:bold;padding-top:5px;" id="s_word2" required itemname="검색어" minlength="2" onkeyup="Key_Checking_Loger(this.value,event.keyCode);" autocomplete="off" value="">
								</td>
							</tr>
							<tr><td><div style='position:absolute;z-index:1000;'><span id='HELP_key_word'></span></div></td></tr>
						</table>
					</td>
					<td width="10"></td>
					<td width="30" align="right"><input type="image" src="/images_2015/main/top_search_icon.png" alt="검색" ></td>
					<td width="10"></td>
				</tr>
			</table>
			</form>
		</td>
		<!--td align="center" valign="bottom" style="vertical-align:middle;">
						</td-->
		<td align="center" valign="bottom" style="vertical-align:middle;">
						<!--<img src="" style="cursor:pointer;" onclick="movePage('/event/365_free/');">-->
			<div style="width:249px;height:57px;"> </div>
		</td>
	</tr>
</table>
<!-- 상단 검색 바 종료 -->
<!-- 메인 카테고리 S -->
<div style="width:100%; height:1px; background:#7f7f7f;"></div>
<div id="main_category">
	<ul>
		<li class="main_top50" style="margin-right:15px;" onclick="movePage('/contents/top50.htm');" ><img src='/images_2015/main_new/hot_icon.png'> TOP 50</li>
		<li onclick="movePage('/contents/');" onmouseover="show_category_sub(this,'over','');" onmouseout="show_category_sub(this,'out','');">전체</li>
				<li  onclick="moveCategory1('MVO','m');" onmouseover="show_category_sub(this,'over','MVO');" onmouseout="show_category_sub(this,'out','MVO');">
			영화		</li>
						<li  onclick="moveCategory1('DRA','m');" onmouseover="show_category_sub(this,'over','DRA');" onmouseout="show_category_sub(this,'out','DRA');">
			드라마		</li>
						<li  onclick="moveCategory1('MED','m');" onmouseover="show_category_sub(this,'over','MED');" onmouseout="show_category_sub(this,'out','MED');">
			동영상		</li>
						<li  onclick="moveCategory1('GME','m');" onmouseover="show_category_sub(this,'over','GME');" onmouseout="show_category_sub(this,'out','GME');">
			게임		</li>
						<li  onclick="moveCategory1('ANI','m');" onmouseover="show_category_sub(this,'over','ANI');" onmouseout="show_category_sub(this,'out','ANI');">
			애니		</li>
						<li  onclick="moveCategory1('PTB','m');" onmouseover="show_category_sub(this,'over','PTB');" onmouseout="show_category_sub(this,'out','PTB');">
			휴대기기		</li>
						<li  onclick="moveCategory1('EDU','m');" onmouseover="show_category_sub(this,'over','EDU');" onmouseout="show_category_sub(this,'out','EDU');">
			교육		</li>
						<li  onclick="moveCategory1('DOC','m');" onmouseover="show_category_sub(this,'over','DOC');" onmouseout="show_category_sub(this,'out','DOC');">
			문서/이미지		</li>
						<li  onclick="moveCategory1('ETC','m');" onmouseover="show_category_sub(this,'over','ETC');" onmouseout="show_category_sub(this,'out','ETC');">
			기타		</li>
						<li  onclick="moveCategory1('ADT','m');" onmouseover="show_category_sub(this,'over','ADT');" onmouseout="show_category_sub(this,'out','ADT');">
			<img src='/images_2015/main_new/19_icon.png'> 성인		</li>
				<li onclick="movePage('/zzamtoon/','m');" onmouseover="show_category_sub(this,'over','');" onmouseout="show_category_sub(this,'out','');"><img src='/images_2015/main_new/19_icon.png'> 성인웹툰</li>
						<li  onclick="moveCategory1('REQ','m');" onmouseover="show_category_sub(this,'over','REQ');" onmouseout="show_category_sub(this,'out','REQ');">
			요청		</li>
					</ul>
</div>
<!-- 메인 카테고리 E -->
<!-- 서브 카테고리 S -->
<div style="width:100%; height:1px; background:#7f7f7f;"></div>
<div style="width:100%; background-color:#f7f7f7;" >
<div style="width:900px; height:25px; line-height:25px; text-align:left; padding: 3px 0; margin-left:100px;">
	<span id='sub_category' name='sub_category' width="100%"></span>
</div>
</div>
<!-- 서브 카테고리 E -->

<!-- 이벤트 팝업레이어 시작 -->
<div id="event_giveaway" style="position:absolute; left:40%; top:130px;z-index:9000; visibility:hidden;">
	</div>
<!-- 이벤트 팝업레이어 종료 -->

<!-- 이벤트 팝업레이어 시작 -->
<div id="Teenager_Safety_Popup" style="position:absolute; left:30%; top:330px;z-index:9000; visibility:hidden;">
	<style>
	#Teenager_Safety_Popup_main { width:330; color:#ffffff; background-color:#15C1E9; text-align:center; border:1px #ffffff solid;} 
	#Teenager_Safety_Popup_main_Title { padding-top:20px; font-size:22px; text-align:center; font-weight:bold; }
	#Teenager_Safety_Popup_main_Title_bar { border:0.5px #83e2f8 solid; margin:3 40px}
	#Teenager_Safety_Popup_main_content { text-align:center; padding-left:10px; padding-top:15px; line-height:17px;} 
	#Teenager_Safety_Popup_main_pwd input {width:70%; height:35px; text-align:center;}
	#Teenager_Safety_Popup_main_button {background-color:; height:35px; line-height:35px; margin:5px 50px; cursor:pointer;}
	#Teenager_Safety_Popup_main_close_box {background-color:#007089; height:35px; line-height:35px; margin-top:10px;}
	#Teenager_Safety_Popup_main_close_box ul li { text-align:right; padding-right:15px; cursor:pointer;}
</style>
<script>
	function Teenager_Safety_Popup_action(){
		if(!Teenager_Safety_Form.pwd.value){
			alert('비밀번호가 비어있습니다.');
			return false;
		}
		Teenager_Safety_Form.mode.value = '';
		Teenager_Safety_Form.method="POST";
		Teenager_Safety_Form.action="/mypage/Teenager_Safety_modify.php";
		Teenager_Safety_Form.target="hiddenAction";
		Teenager_Safety_Form.submit();
	}
</script>
<div id="Teenager_Safety_Popup_main">
	<div id="Teenager_Safety_Popup_main_Title">청소년 안심장치 설정 변경</div>
	<div id="Teenager_Safety_Popup_main_Title_bar"></div>
	<div id="Teenager_Safety_Popup_main_content">
		</div>
	<form name="Teenager_Safety_Form" action="javascript:Teenager_Safety_Popup_action();">
	<input type='hidden' name='mode'>
	<div id="Teenager_Safety_Popup_main_pwd">
		<input type="password" name="pwd" placeholder="비밀번호 입력">
	</div>
	<div id="Teenager_Safety_Popup_main_button" onclick="Teenager_Safety_Popup_action();">
		청소년 안심장치 ON	</div>
	</form>
	<div id="Teenager_Safety_Popup_main_close_box">
		<ul><li onclick="layerHide('Teenager_Safety_Popup');">X 닫기</li></ul>
	</div>
</div>
</div>
<!-- 이벤트 팝업레이어 종료 -->

<div style="background-color:#f7f7f7; height:100%; width:100%; z-index:-1;">
<script language="javascript">
<!-- 
function layerHide(layerId){
	if(document.getElementById(layerId))
		document.getElementById(layerId).style.visibility = "hidden";
}
function layerShow(layerId){
	if(document.getElementById(layerId))
		document.getElementById(layerId).style.visibility = "visible";
}
function layerheight(layerId,height){
	if(document.getElementById(layerId))
		document.getElementById(layerId).style.height = height;
}

function top_navi_sub(){
	layerHide('top_navi_main');
	layerHide('top_navi_sub');
	layerheight('top_navi_main','20');
	layerShow('top_navi_sub2');
}
function top_navi_sub2(){
	layerHide('top_navi_sub2');
	layerheight('top_navi_main','50');
	layerShow('top_navi_main');
	layerShow('top_navi_sub');
}

window.onresize=function(){
	if(window.innerWidth<='1000')
		layerHide('left_navi_box');
	else
		layerShow('left_navi_box');
}

window.onload=function(){
	if(window.innerWidth<='1000')
		layerHide('left_navi_box');
		
	show_category_main('sub_category','');
	
}

function show_category_sub(order,mode,cate){
	var order_style = order.style;
	if(mode == 'over'){
		order_style.background = '#434343';
		order_style.color = '#ffffff';
		order_style.fontWeight='bold';
		show_category_main('sub_category',cate);
	}
	else{
		if(cate !== '' || !cate){
			order_style.background = '#ffffff';
			order_style.color = '#434343';
			order_style.fontWeight='';
		}
	}
}


//-->
</script>
			
			<table cellpadding="0" cellspacing="0" width="1050" border="0">	
				<tr>
					<td valign="top" style="background:#2D2D2D;">
						
						<table border="0" width="205" cellpadding="0" cellspacing="0">
							<tr>
								<td><!-- 로그인 전 -->
<script src="/js/app.js.php" type="text/javascript"></script>
<script type="text/javascript">
<!--
	function loginCheck() {
                var m = "";
		try {
                if (WebCtrl) {
                        m = WebCtrl.getSysInfo();
                        document.getElementById('mval').value = m;
                }
		}
		catch(err) {
			m = '';
		}

		return true;
	}

	function do_IdSave(){
		Obj_box_image=document.getElementById("idSave_image");
		if(mainLoginForm.idSave.value=="1"){
			mainLoginForm.idSave.value="0";
			Obj_box_image.src="/img/checkbox_off.gif";
		}
		else{
			mainLoginForm.idSave.value="1";
			Obj_box_image.src="/img/checkbox_on.gif";
		}
	//	mainLoginForm.idSave.checked=mainLoginForm.idSave.checked==true?false:true;
	//	$("idSave").checked = !$("idSave").checked;
	}

	function focusOn2(str){
		(str).style.border='1px solid #38A8E7';
		(str).style.background='#EDFAFE';
	}

	function focusOff2(str){
		(str).style.border='1px solid #D2D2D2';
		(str).style.background='#fff';
	}

	var beforeImgSrc = ""; 
	var afterImgSrc = "/img/checkbox_off.gif"; 

	function changeImg( iObj ) { 

		if( !beforeImgSrc ) beforeImgSrc = iObj.src; 

		if( iObj.src == beforeImgSrc )  { 
		iObj.src = afterImgSrc; 
		return; 
		} 

    iObj.src = beforeImgSrc; 
 } 
//--> 
</script>
<!--
<form name="mainLoginForm" id="mainLoginForm" action="https://oradisk.com/member/loginCheck.php" target="hiddenAction" method="POST">	

<form name="mainLoginForm" id="mainLoginForm" action="javascript:loginCheckMain();">
-->
<form name="mainLoginForm" id="mainLoginForm" action="http://oradisk.com/member/loginCheck.php" target="hiddenAction" method="POST" onsubmit="return loginCheck();">	

<input type="hidden" name="Frame_login" value="Ok">
<input type="hidden" name="idSave" id="idSave" value="0">
<input type="hidden" name="m" id="mval" value="">
<input type="hidden" name="captcha_aes" id="captcha_aes" value="7M/a0q1p3D8GXxuXiMc9QkYPTW2BvzSOm6R0AZVX6eI=">
<div id="Main_Login_Form">
	<div id="Main_Login_Form_Title">로그인</div>
	<div id="Main_Login_Form_IDPW">
		<input type="text" name="m_id" id="m_id" onFocus="focusOn2(this);" onBlur="focusOff2(this);" required itemname="" class="id" value="" tabindex="1">
		<input type="password" name="m_pwd" id="m_pwd" class="pw" onFocus="focusOn2(this);" onBlur="focusOff2(this);" required itemname="" value="" tabindex="2">
		<button type="submit" id="Main_Login_Form_button" tabindex="3" >로그인</button>
	</div>
	<div id="Main_Login_Form_IdSave">
		<img src="/img/checkbox_off.gif" id="idSave_image" class="loginbox" width="12" height="12" onclick="do_IdSave();return false;">
		<a href="" class="loginbox" onclick="do_IdSave();return false;">아이디 저장</a>
		<span style="color:#ffffff"> | </span>
		<a href="#null" class="loginbox" onclick="windowOpenCenter('/member/find_account.htm', 'search', '410', '380');">아이디/비번찾기</a>
	</div>
	<div id="Main_Login_Form_Join_button" onclick="movePage('/member/join.htm');">
		지금 바로 무료회원가입
	</div>	
</div>
</form>
</td>
							</tr>
						</table>

						
<!-- Left Menu Start -->
<!-- 충전소 배너 -->
<!-- 충전소 배너 시작 -->
<div id="left_banner_payment_area">
	<div id="lbpa_list">
		<div id="lbpa_point" onclick="movePage('/charge/');">포인트충전</div>
		<div id="lbpa_flat" onclick="movePage('/charge/?mode=flat');">정액제충전</div>
		<div id="lbpa_auto" onclick="movePage('/charge/?mode=flat&auto=1');"><div class="lbpa_auto_text">24시간<br/>월자동정액신청</div></div>
	</div>
</div>
<!-- 충전소 배너 종료 -->

<!-- 쿠폰등록 -->
<table cellpadding="0" cellspacing="0" width="100%" style="background-color:#a2b6bf;">
	<tr>
		<td>
			<center>
				<table width="85%">
					<tr>
						<td style="color:#2d2d2d;font-weight:bold;height:36px;">무료다운 쿠폰등록</td>
					</tr>
					<tr>
						<td style="height:37px;background-color:#ffffff;color:#ababab;text-align:center;" onclick="movePage('/event/coupon.htm');">
							쿠폰번호
						</td>
					</tr>
					<tr>
						<td style="cursor:pointer;height:40px;background-color:#127c96;color:#ffffff;text-align:center;font-weight:bold;" onclick="movePage('/event/coupon.htm');">
							등록
						</td>
					</tr>
					<tr>
						<td style="cursor:pointer;height:40px;color:#484848;padding-top:5px;padding-bottom:5px;font-size:11px;">
							본인 인증 후 사용가능합니다.<br>
							1인당 1회 사용가능합니다.
						</td>
					</tr>
				</table>
			</center>
		</td>
	</tr>
</table>

<!-- 저작권 보호목록 -->
<table cellpadding="0" cellspacing="0" width="100%" style="background-color:#f8f8f8;">
	<tr>
		<td style="color:#2d2d2d;font-weight:bold;height:36px;padding-left:15px;">저작권 보호목록</td>
		<td align="right" style="padding-right:20px;">
			<img src="/images_2015/main/plus_buller.png" style="cursor:pointer" onclick="movePage('/bbs/bbs.htm?bbs_table=copy');">
		</td>
	</tr>
	<tr>
		<td colspan="2">
		

<div class="latest_board_list">
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=copy&wr_id=950">영화 "아들"외 3편 저작권보호요..</a></li>
	</ul>
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=copy&wr_id=949">영화 "퍼시픽 림: 업라이징", "..</a></li>
	</ul>
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=copy&wr_id=948">영화 "추룡" 저작권보호요청 - M..</a></li>
	</ul>
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=copy&wr_id=947">영화 "퍼시픽 림: 업라이징", "..</a></li>
	</ul>
</div>		</td>
	</tr>
	<tr><td height="10px"></td></tr>
</table>


<!-- 공지사항 -->
<table cellpadding="0" cellspacing="0" width="100%" style="background-color:#d5d5d5;">
	<tr>
		<td style="color:#2d2d2d;font-weight:bold;height:36px;padding-left:15px;">공지사항</td>
		<td align="right" style="padding-right:20px;">
			<img src="/images_2015/main/plus_buller.png" style="cursor:pointer" onclick="movePage('/bbs/bbs.htm?bbs_table=notice');">
		</td>
	</tr>
	<tr>
		<td colspan="2">
			

<div class="latest_board_list">
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=notice&wr_id=163">db 서버 교체 안내</a></li>
	</ul>
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=notice&wr_id=162">클럽 오류 안내</a></li>
	</ul>
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=notice&wr_id=161">서버 교체작업 안내(2018.03.05)</a></li>
	</ul>
	<ul>
		<li class="latest_board_list_name" style="color:#424242; padding-left:20px;"><a href="./bbs/bbs.htm?bbs_table=notice&wr_id=160">로그인 오류 해결방안 안내</a></li>
	</ul>
</div>		</td>
	</tr>
	<tr><td height="10px"></td></tr>
</table>


<!-- 고객센터 시작 -->
<!-- 고객센터 시작 -->
<table id="customer_center">
	<tr>
		<td id="customer_center_name">
			고객센터
		</td>
	</tr>
	<tr>
		<td id="customer_center_number">
			010-2322-3935
		</td>
	</tr>
	<!--	
	<tr>
		<td class="customer_center_time">
			24시간
		</td>
	</tr>
-->
	<tr>
		<td class="customer_center_time">
			점심시간: 12:00 ~ 13:30
		</td>
	</tr>
	<tr>
		<td class="customer_center_time">
			주말,공휴일은 쉽니다
		</td>
	</tr>

</table>
<!-- 고객센터 종료 -->

<!-- 고객센터 종료 -->

<!-- 제휴콘텐츠 시작 -->
<table cellpadding="0" cellspacing="0" width="100%" style="background-color:#d5d5d5;">
	<tr>
		<td colspan="2" align=center style="background-color:#d5d5d5;color:#2d2d2d;font-weight:bold;height:36px;width:100%;">
			<a href="javascript:copyright_contents();">제휴콘텐츠 검색</a>
		</td>
	</tr>
	<tr><td height="10px"></td></tr>
</table>

<script language="JavaScript">
	function copyright_contents(){
				window.open('./contents/copyright_contents.htm','contents_info','width=710,height=754,toolbars=no,resizable=yes,scrollbars=yes');				
			}			
</script>
<!-- 제휴콘텐츠 끝 --><!-- Left Menu End -->
					
					</td>
					<td width="1"></td>
					<td valign="top" style="background:#ffffff;">
						
						<table width="100%" cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td>


<script type="text/javascript">
 //<![CDATA[
  JQ(function(){
		window.onload = function(){
			JQ('.gubun_list').css({'opacity':0.5});JQ('.film_contents').css({'visibility':'hidden'});JQ('.gl_2').css({'opacity':1});JQ('.fc_2').css({'visibility':'visible'});		};
		mainslider_change = function(code){
			//전체 초기화
			JQ('.film_contents').css({'visibility':'hidden'});
			JQ('.gubun_list').css({'opacity':0.5});
			
			//해당 코드만 활성화
			JQ('.gl_'+code).css({'opacity':1});
			JQ('.fc_'+code).css({'visibility':'visible'});
			form_cp_tmp.code.value = code;
			form_cp_tmp.mode_code.value = '0';
			
		};
		
		
		ps_change = function(move){
			
			code = form_cp_tmp.code.value;
			mode_code = form_cp_tmp.mode_code.value;
			
			if(mode_code=='1'){
				visible_mode = 'left';
				hidden_mode = 'right'; 
				mode_code = '0';
			}else{
				visible_mode = 'right';
				hidden_mode = 'left';
				mode_code = '1';
			}
			
			form_cp_tmp.mode_code.value = mode_code;
			JQ('.fc_'+code+' .fc_to_'+visible_mode).css({'display':'inline'});
			JQ('.fc_'+code+' .fc_to_'+hidden_mode).css({'display':'none'});
		}
	});
 //]]>
</script>
<style>
	.mainslider_wide {width:100%; background:#64cad7; height:300px; position:relative;}
	.mainslider_wide_title {color:#ffffff; height:30px;line-height:30px; padding:5px 0 0 20px; margin-bottom:5px;}
	.mainslider_wide_title div {float:left;}
	.mainslider_wide_title .gubun_list {font-size:14px; background:#135267; padding:0 10px; margin-right:1px; cursor:pointer; line-height:30px; margin-top: 3px; width:80px; text-align:center;}
	.mainslider_wide .film {margin:0 auto; width:95%}
	.mainslider_wide .film_contents {position:absolute; visibility:hidden; height:250px; overflow:hidden;}
	.mainslider_wide .film_contents li {float:left; padding:0 3px 0 4px; position:relative; text-align:center;}
	.mainslider_wide .film li a {font-size:13px;}
	.mainslider_wide .film li img {margin-bottom:5px;}
	.mainslider_wide img {width:159px; cursor:pointer; height:230px;}

	.mainslider_wide .ps-prev {
		background: rgba(0, 0, 0, 0.5);
		filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#99000000', endColorstr='#99000000');
		-ms-filter: "progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#99000000', endColorstr='#99000000')";
		border: 1px solid #777;
		border-left: 0;
		border-radius: 0 4px 4px 0;
		position: absolute;
		padding: 20px 10px 20px 10px;
		left: 0px;
		top: 40%;
		cursor: pointer;
		z-index:2;
	}
	.mainslider_wide .ps-next {
		background: rgba(0, 0, 0, 0.5);
		filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#99000000', endColorstr='#99000000');
		-ms-filter: "progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#99000000', endColorstr='#99000000')";
		border: 1px solid #777;
		border-right: 0;
		border-radius: 4px 0 0 4px;
		position: absolute;
		padding: 20px 10px 20px 10px;
		right: 0px;
		top: 40%;
		cursor: pointer;
		z-index:2;
	}
	.mainslider_wide .ps-prevIcon { border-color: transparent #fff transparent; border-style: solid; border-width: 10px 10px 10px 0; display: block;}
	.mainslider_wide .ps-nextIcon { border-color: transparent #fff transparent; border-style: solid; border-width: 10px 0 10px 10px; display: block;}
</style>
<form name='form_cp_tmp'><input type='hidden' name='code' value='2'><input type='hidden' name='mode_code' value='0'></form>
<div class="mainslider_wide">
	<div class="mainslider_wide_title">
				<div class="gubun_list gl_1" onclick="mainslider_change('1');">인기</div>
				<div class="gubun_list gl_2" onclick="mainslider_change('2');">영화</div>
				<div class="gubun_list gl_3" onclick="mainslider_change('3');">드라마</div>
				<div class="gubun_list gl_4" onclick="mainslider_change('4');">동영상</div>
			</div>
	<span class="ps-prev" onclick="ps_change('prev');" style="display: inline;"><span class="ps-prevIcon"></span></span>
	<div class="film">
				<ul class="film_contents fc_1">
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/09/29/cp_contents_1506669250_.jpg" title="2017 떳다 [택시 운전사] 천만돌파 그 감동을 집에서" alt="2017 떳다 [택시 운전사] 천만돌파 그 감동을 집에서" onclick="viewContents('3969649');movePage('/contents/?category1=MVO&s_column=title&s_word=%C5%C3%BD%C3+%BF%EE%C0%FC%BB%E7');">
					<br><a href="#" title="2017 떳다 [택시 운전사] 천만돌파 그 감동을 집에서" onclick="viewContents('3969649');movePage('/contents/?category1=MVO');">2017 떳다 [택시 운..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512709011_.jpg" title="2017.10[살인자의 기억법] 떳다 알츠하이머에 걸린 설경구 avi" alt="2017.10[살인자의 기억법] 떳다 알츠하이머에 걸린 설경구 avi" onclick="viewContents('4012059');movePage('/contents/?category1=MVO&s_column=title&s_word=%BB%EC%C0%CE%C0%DA%C0%C7+%B1%E2%BE%EF%B9%FD');">
					<br><a href="#" title="2017.10[살인자의 기억법] 떳다 알츠하이머에 걸린 설경구 avi" onclick="viewContents('4012059');movePage('/contents/?category1=MVO');">2017.10[살인자의 ..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/09/29/cp_contents_1506669168_.jpg" title="2017 [공범자들] 언론 총파업 공범자들의 정체를 밝힌다 mp4" alt="2017 [공범자들] 언론 총파업 공범자들의 정체를 밝힌다 mp4" onclick="viewContents('3957140');movePage('/contents/?category1=MVO&s_column=title&s_word=%B0%F8%B9%FC%C0%DA%B5%E9');">
					<br><a href="#" title="2017 [공범자들] 언론 총파업 공범자들의 정체를 밝힌다 mp4" onclick="viewContents('3957140');movePage('/contents/?category1=MVO');">2017 [공범자들] 언..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512709131_.jpg" title="[미옥]HD 김혜수 이선균 이희준 이젠 끝내자 액션의 끝" alt="[미옥]HD 김혜수 이선균 이희준 이젠 끝내자 액션의 끝" onclick="viewContents('4067942');movePage('/contents/?category1=MVO&s_column=title&s_word=%B9%CC%BF%C1');">
					<br><a href="#" title="[미옥]HD 김혜수 이선균 이희준 이젠 끝내자 액션의 끝" onclick="viewContents('4067942');movePage('/contents/?category1=MVO');">[미옥]HD 김혜수 이..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/09/29/cp_contents_1506669133_.jpg" title="2017 떳다 [군함도] 황정민, 소지섭 지옥섬 군함도" alt="2017 떳다 [군함도] 황정민, 소지섭 지옥섬 군함도" onclick="viewContents('3941941');movePage('/contents/?category1=MVO&s_column=title&s_word=%B1%BA%C7%D4%B5%B5');">
					<br><a href="#" title="2017 떳다 [군함도] 황정민, 소지섭 지옥섬 군함도" onclick="viewContents('3941941');movePage('/contents/?category1=MVO');">2017 떳다 [군함도]..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2018/01/19/cp_contents_1516350007_.jpg" title="[강철비]_관객수_400만_돌파_정우성_곽도원_강철비[1]" alt="[강철비]_관객수_400만_돌파_정우성_곽도원_강철비[1]" onclick="viewContents('4144080');movePage('/contents/?category1=MVO&s_column=title&s_word=%B0%AD%C3%B6%BA%F1');">
					<br><a href="#" title="[강철비]_관객수_400만_돌파_정우성_곽도원_강철비[1]" onclick="viewContents('4144080');movePage('/contents/?category1=MVO');">[강철비]_관객수_40..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512708920_.jpg" title="2017.11[범죄도시] 빨리 정식버전 입니다" alt="2017.11[범죄도시] 빨리 정식버전 입니다" onclick="viewContents('4050043');movePage('/contents/?category1=MVO&s_column=title&s_word=%B9%FC%C1%CB%B5%B5%BD%C3');">
					<br><a href="#" title="2017.11[범죄도시] 빨리 정식버전 입니다" onclick="viewContents('4050043');movePage('/contents/?category1=MVO');">2017.11[범죄도시] ..</a>
				</div>
			</li>
					</ul>
				<ul class="film_contents fc_2">
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/04/21/cp_contents_1492750491_.jpg" title="[랜드 오브 마인] HD 45000개의 지뢰 죽음의 해변에 선 아이들MND3" alt="[랜드 오브 마인] HD 45000개의 지뢰 죽음의 해변에 선 아이들MND3" onclick="viewContents('3737627');movePage('/contents/?category1=MVO&s_column=title&s_word=%B7%A3%B5%E5+%BF%C0%BA%EA+%B8%B6%C0%CE');">
					<br><a href="#" title="[랜드 오브 마인] HD 45000개의 지뢰 죽음의 해변에 선 아이들MND3" onclick="viewContents('3737627');movePage('/contents/?category1=MVO');">[랜드 오브 마인] H..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512709298_.jpg" title="2017 [7호실] 두 남자의 생존이 걸린 문제의 방 mkv" alt="2017 [7호실] 두 남자의 생존이 걸린 문제의 방 mkv" onclick="viewContents('4072402');movePage('/contents/?category1=MVO&s_column=title&s_word=7%C8%A3%BD%C7');">
					<br><a href="#" title="2017 [7호실] 두 남자의 생존이 걸린 문제의 방 mkv" onclick="viewContents('4072402');movePage('/contents/?category1=MVO');">2017 [7호실] 두 남..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/09/29/cp_contents_1506669208_.jpg" title="[청년경찰]HD 박서준x강하늘 청춘수사액션 핵꿀잼 MNI3" alt="[청년경찰]HD 박서준x강하늘 청춘수사액션 핵꿀잼 MNI3" onclick="viewContents('3960917');movePage('/contents/?category1=MVO&s_column=title&s_word=%C3%BB%B3%E2%B0%E6%C2%FB');">
					<br><a href="#" title="[청년경찰]HD 박서준x강하늘 청춘수사액션 핵꿀잼 MNI3" onclick="viewContents('3960917');movePage('/contents/?category1=MVO');">[청년경찰]HD 박서..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512709231_.jpg" title="2017.12 [부라더] 올 겨울 마지막 개그 한방" alt="2017.12 [부라더] 올 겨울 마지막 개그 한방" onclick="viewContents('4074532');movePage('/contents/?category1=MVO&s_column=title&s_word=%BA%CE%B6%F3%B4%F5');">
					<br><a href="#" title="2017.12 [부라더] 올 겨울 마지막 개그 한방" onclick="viewContents('4074532');movePage('/contents/?category1=MVO');">2017.12 [부라더] ..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512709377_.jpg" title="변호하라 [침묵] 가장 완벽한 날 모든 것을 잃었다 avi" alt="변호하라 [침묵] 가장 완벽한 날 모든 것을 잃었다 avi" onclick="viewContents('4067091');movePage('/contents/?category1=MVO&s_column=title&s_word=%C4%A7%B9%AC');">
					<br><a href="#" title="변호하라 [침묵] 가장 완벽한 날 모든 것을 잃었다 avi" onclick="viewContents('4067091');movePage('/contents/?category1=MVO');">변호하라 [침묵] 가..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512708800_.jpg" title="헤어지기 위한 [채비] 눈을 뜬 순간부터 늘 당신이 있었다" alt="헤어지기 위한 [채비] 눈을 뜬 순간부터 늘 당신이 있었다" onclick="viewContents('4068858');movePage('/contents/?category1=MVO&s_column=title&s_word=%C3%A4%BA%F1');">
					<br><a href="#" title="헤어지기 위한 [채비] 눈을 뜬 순간부터 늘 당신이 있었다" onclick="viewContents('4068858');movePage('/contents/?category1=MVO');">헤어지기 위한 [채..</a>
				</div>
			</li>
					</ul>
				<ul class="film_contents fc_3">
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512711835_.JPG" title="[tvN] 슬기로운 감빵생활.E06.171207.720p-NEXT" alt="[tvN] 슬기로운 감빵생활.E06.171207.720p-NEXT" onclick="viewContents('4078928');movePage('/contents/?category1=DRA&s_column=title&s_word=%BD%BD%B1%E2%B7%CE%BF%EE+%B0%A8%BB%A7%BB%FD%C8%B0');">
					<br><a href="#" title="[tvN] 슬기로운 감빵생활.E06.171207.720p-NEXT" onclick="viewContents('4078928');movePage('/contents/?category1=DRA');">[tvN] 슬기로운 감..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512711711_.JPG" title="[돈꽃] E08.171202.720p-NEXT" alt="[돈꽃] E08.171202.720p-NEXT" onclick="viewContents('4072206');movePage('/contents/?category1=DRA&s_column=title&s_word=%B5%B7%B2%C9');">
					<br><a href="#" title="[돈꽃] E08.171202.720p-NEXT" onclick="viewContents('4072206');movePage('/contents/?category1=DRA');">[돈꽃] E08.171202...</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512711884_.JPG" title="[투깝스] E08.171205.360p-NEXT" alt="[투깝스] E08.171205.360p-NEXT" onclick="viewContents('4077785');movePage('/contents/?category1=DRA&s_column=title&s_word=%C5%F5%B1%F5%BD%BA');">
					<br><a href="#" title="[투깝스] E08.171205.360p-NEXT" onclick="viewContents('4077785');movePage('/contents/?category1=DRA');">[투깝스] E08.17120..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512711763_.JPG" title="[로봇이 아니야] E04.171207.720p-NEXT" alt="[로봇이 아니야] E04.171207.720p-NEXT" onclick="viewContents('4079015');movePage('/contents/?category1=DRA&s_column=title&s_word=%B7%CE%BA%BF%C0%CC+%BE%C6%B4%CF%BE%DF');">
					<br><a href="#" title="[로봇이 아니야] E04.171207.720p-NEXT" onclick="viewContents('4079015');movePage('/contents/?category1=DRA');">[로봇이 아니야] E0..</a>
				</div>
			</li>
					</ul>
				<ul class="film_contents fc_4">
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2016/04/18/cp_contents_1460941704_.jpg" title="[마이리틀텔레비전] E50.160423.HDTV.H264.720p-WITH" alt="[마이리틀텔레비전] E50.160423.HDTV.H264.720p-WITH" onclick="viewContents('1910416');movePage('/contents/?category1=MED&s_column=title&s_word=%B8%B6%C0%CC%B8%AE%C6%B2%C5%DA%B7%B9%BA%F1%C0%FC+');">
					<br><a href="#" title="[마이리틀텔레비전] E50.160423.HDTV.H264.720p-WITH" onclick="viewContents('1910416');movePage('/contents/?category1=MED');">[마이리틀텔레비전]..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2016/04/07/cp_contents_1459991805_.jpg" title="황금어장 라디오스타.E475.160427.HDTV.H264.720p-WITH" alt="황금어장 라디오스타.E475.160427.HDTV.H264.720p-WITH" onclick="viewContents('1935838');movePage('/contents/?category1=MED&s_column=title&s_word=%B6%F3%B5%F0%BF%C0%BD%BA%C5%B8');">
					<br><a href="#" title="황금어장 라디오스타.E475.160427.HDTV.H264.720p-WITH" onclick="viewContents('1935838');movePage('/contents/?category1=MED');">황금어장 라디오스..</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2016/04/18/cp_contents_1460941560_.jpg" title="쇼! 음악중심.E501.160423.HDTV.H264.720p-WITH" alt="쇼! 음악중심.E501.160423.HDTV.H264.720p-WITH" onclick="viewContents('1908396');movePage('/contents/?category1=MED&s_column=title&s_word=%BC%EE%21+%C0%BD%BE%C7%C1%DF%BD%C9+');">
					<br><a href="#" title="쇼! 음악중심.E501.160423.HDTV.H264.720p-WITH" onclick="viewContents('1908396');movePage('/contents/?category1=MED');">쇼! 음악중심.E501...</a>
				</div>
			</li>
						<li class="fc_to_left">
				<div>
					<img src="/contents_images/2016/04/06/cp_contents_1459917295_.jpg" title="[JTBC] 냉장고를 부탁해.E76.160425.HDTV.H264.720p-WITH" alt="[JTBC] 냉장고를 부탁해.E76.160425.HDTV.H264.720p-WITH" onclick="viewContents('1914947');movePage('/contents/?category1=MED&s_column=title&s_word=%B3%C3%C0%E5%B0%ED%B8%A6+%BA%CE%C5%B9%C7%D8');">
					<br><a href="#" title="[JTBC] 냉장고를 부탁해.E76.160425.HDTV.H264.720p-WITH" onclick="viewContents('1914947');movePage('/contents/?category1=MED');">[JTBC] 냉장고를 부..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/01/26/cp_contents_1485421041_.jpg" title="[JTBC] 김제동의톡투유.E90.170122.720p-NEXT" alt="[JTBC] 김제동의톡투유.E90.170122.720p-NEXT" onclick="viewContents('3618909');movePage('/contents/?category1=MED&s_column=title&s_word=%C5%E5%C5%F5%C0%AF');">
					<br><a href="#" title="[JTBC] 김제동의톡투유.E90.170122.720p-NEXT" onclick="viewContents('3618909');movePage('/contents/?category1=MED');">[JTBC] 김제동의톡..</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512712012_.JPG" title="[JTBC] 뭉쳐야뜬다.E51.171205.720p-NEXT" alt="[JTBC] 뭉쳐야뜬다.E51.171205.720p-NEXT" onclick="viewContents('4076917');movePage('/contents/?category1=MED&s_column=title&s_word=%B9%B6%C3%C4%BE%DF%B6%E1%B4%D9');">
					<br><a href="#" title="[JTBC] 뭉쳐야뜬다.E51.171205.720p-NEXT" onclick="viewContents('4076917');movePage('/contents/?category1=MED');">[JTBC] 뭉쳐야뜬다...</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2017/12/08/cp_contents_1512712194_.JPG" title="[tvN] 어쩌다 어른.E113.171207.720p-NEXT" alt="[tvN] 어쩌다 어른.E113.171207.720p-NEXT" onclick="viewContents('4078935');movePage('/contents/?category1=MED&s_column=title&s_word=%BE%EE%C2%BC%B4%D9+%BE%EE%B8%A5');">
					<br><a href="#" title="[tvN] 어쩌다 어른.E113.171207.720p-NEXT" onclick="viewContents('4078935');movePage('/contents/?category1=MED');">[tvN] 어쩌다 어른...</a>
				</div>
			</li>
						<li class="fc_to_right">
				<div>
					<img src="/contents_images/2016/04/18/cp_contents_1460941667_.jpg" title="[무한도전] 무도.E477.160423.HDTV.H264.720p-WITH" alt="[무한도전] 무도.E477.160423.HDTV.H264.720p-WITH" onclick="viewContents('1908988');movePage('/contents/?category1=MED&s_column=title&s_word=%B9%AB%C7%D1%B5%B5%C0%FC');">
					<br><a href="#" title="[무한도전] 무도.E477.160423.HDTV.H264.720p-WITH" onclick="viewContents('1908988');movePage('/contents/?category1=MED');">[무한도전] 무도.E4..</a>
				</div>
			</li>
					</ul>
			</div>
	<span class="ps-next" onclick="ps_change('next');"  style="display: inline;"><span class="ps-nextIcon"></span></span>
</div>

								</td>
							</tr>
							<tr>
								<td>
									<style>
	#main_webtoon_list {width:100%; background-color:#ffffff; margin-top:1px;}
	#main_webtoon_list img {cursor:pointer; width:700px;}
	#main_webtoon_list_newname {color:#d01c1b; font-weight:bold; padding-left:20px; padding-top:10px;}
	#main_webtoon_list_title .title_left {float:left; color:#303030; font-size:16px; font-weight:bold; padding-left:20px; padding-top:5px;}
	#main_webtoon_list_title .title_right {float:left; color:#05b7d2; font-size:16px; font-weight:bold; padding-left:10px; padding-top:5px;}
	
</style>
<div id="main_webtoon_list">
	<div id="main_webtoon_list_newname">NEW 웹툰 오픈</div>
	<div id="main_webtoon_list_title">
		<ul>
			<li class="title_left">금주의 웹툰</li>
			<li class="title_right">WEEKLY WEB TOON</li>
		</ul>
	</div>
	<img onclick="movePage('/zzamtoon/');" src="/contents_images/2016/04/25/main_banner_1461547276_.png">
</div>
								</td>
							</tr>
							<tr>
								<td>

<style>
	#theater_banner_box {width:100%; background:#ffffff; border-top:1px #e4e4e4 solid; margin-top:20px; padding-top:20px;}
	#theater_banner_box div.theater_title {margin-left: 20px; margin-bottom: 5px; font-size:14px; font-weight: bold; color: #127c96;}

	#theater_banner_box .lnb {overflow:hidden; width:660px; margin-left:20px;}
	#theater_banner_box .lnb li {float:left; width:215px; margin-left:2px; margin-right:3px;}
	#theater_banner_box .lnb li .img_box_1 {position:relative; height : 290px; cursor:pointer;}
	#theater_banner_box .lnb li .text_box {height:23px;  opacity:0.5; *filter:alpha(opcaity=50); background:#000000;}
	#theater_banner_box .lnb li .text {height:23px; width:100%; position:absolute; line-height:23px; color:#ffffff; text-align:center; z-index:3; font-size:11px;}
	#theater_banner_box .lnb div.banner_text_1 {padding:10px 0 0px 10px}
	#theater_banner_box .lnb div.title {font-weight:bold; font-size:13px; color:#121212;}
	#theater_banner_box .lnb div.contents {padding-top:5px; font-size:11px; color:#545454;}
	#theater_banner_box .lnb div.next {padding-top:10px; color:#2f668d; font-size:11px; cursor:pointer;}
	
	#main_total_banner_box {width:100%; background:#ffffff; height:200px; border-top:1px #e4e4e4 solid; margin-top:15px; padding-top:15px;}
	#main_total_banner_box .banner_lnb {width:660px; margin-left:20px;}
	#main_total_banner_box .banner_lnb li {float:left; margin:0 3px 5px 2px; text-align: center; height:106px;}
	#main_total_banner_box .banner_lnb li.banner_type1 {width:215px; cursor:pointer;}
	#main_total_banner_box .banner_lnb li.banner_type2 {width:435px;}
	#main_total_banner_box .banner_lnb div.banner_title {width:100%; margin-top: 20px; font-size: 15px; font-weight: bold; color: #ffffff;}
	#main_total_banner_box .banner_lnb div.banner_contents {width:100%; margin-top:15px; font-size:11px;}
	
	#main_total_banner_box .banner_lnb li.banner_1 {background:url(/images_2015/main_new/banner_bg_1.png);}
	#main_total_banner_box .banner_lnb li.banner_1 .banner_contents {color:#f5c9ed;}
	#main_total_banner_box .banner_lnb li.banner_2 {background:url(/images_2015/main_new/banner_bg_2.png);}
	#main_total_banner_box .banner_lnb li.banner_2 .banner_contents {color:#ffd9b1;}
	#main_total_banner_box .banner_lnb li.banner_3 {background:url(/images_2015/main_new/banner_bg_3.png);}
	#main_total_banner_box .banner_lnb li.banner_3 .banner_contents {color:#d1ffd2;}
	#main_total_banner_box .banner_lnb li.banner_4 {background:url(/images_2015/main_new/banner_bg_4.png);}
	#main_total_banner_box .banner_lnb li.banner_4 .banner_contents {color:#bce7f4;}
	#main_total_banner_box .banner_lnb li.banner_5 {background:url(/images_2015/main_new/banner_bg_5.png);}
	#main_total_banner_box .banner_lnb li.banner_5 .banner_contents {color:#ffffff; font-size:13px; margin-top:30px;}
	#main_total_banner_box .banner_lnb li.banner_6 {background:url(/images_2015/main_new/banner_bg_6.png);}
	
/*	#main_total_banner_box .banner_lnb li.banner_6 {background:url(/images_2015/main_new/170111_childandyouth.png);}*/
	#main_total_banner_box .banner_lnb li.banner_6 .banner_contents {color:#ffffff; font-size:13px;}

	
</style>
<!--
<div id="theater_banner_box">
	<div class="theater_title">오라디스크 무료 상영관</div>
	<ul class="lnb">
		<li>
						<div class="img_box_1" style="background:url(''); background-size:215px;" onclick="movePage('/contents/?&s_column=title&s_word=');" >
				<div class="text">무료 액션//공포</div>
				<div class="text_box"></div>
			</div>
			<div class="banner_text_1">
				<div class="title"></div>
				<div class="contents" title="">...</div>
				<div class="next" onclick="movePage('/event/365_free/?code=1');">더보기</div>
			</div>
		</li>
		<li>
						<div class="img_box_1" style="background:url(''); background-size:215px;" onclick="movePage('/contents/?&s_column=title&s_word=');" >
				<div class="text">무료 멜로/드라마</div>
				<div class="text_box"></div>
			</div>
			<div class="banner_text_1">
				<div class="title"></div>
				<div class="contents" title="">...</div>
				<div class="next" onclick="movePage('/event/365_free/?code=2');">더보기</div>
		</li>
		<li>
						<div class="img_box_1" style="background:url(''); background-size:215px;" onclick="movePage('/contents/?&s_column=title&s_word=');" >
				<div class="text">무료 가족/애니</div>
				<div class="text_box"></div>
			</div>
			<div class="banner_text_1">
				<div class="title"></div>
				<div class="contents" title="">...</div>
				<div class="next" onclick="movePage('/event/365_free/?code=3');">더보기</div>
		</li>
	</ul>
</div>
-->
<div id="main_total_banner_box">
	<ul class="banner_lnb">
		<li class="banner_1 banner_type1" onclick="movePage('/event/surprise/');">
			<div class="banner_title">365일 깜짝 이벤트</div>
			<div class="banner_contents">결제금액 할인 <br>제휴 컨텐츠 구매비용 리워드 <br>기념일 & 생일날 패킷 선물</div>
		</li>
<!--		<li class="banner_2 banner_type1" onclick="movePage('/event/365_free/');">-->
		<li class="banner_2 banner_type1" onclick="alert('준비중입니다.')">			
			<div class="banner_title">365일 무료&할인<br>상영관 운영</div>
			<div class="banner_contents">컨텐츠의 비싼 구매 비용! 엄~청부담 되셨죠?<br>365일 무료&할인 상영관 이용하세요</div>
		</li>
		<li class="banner_3 banner_type1" onclick="movePage('/event/giveaway/');">
			<div class="banner_title">고객감사 경품 이벤트 진행</div>
			<div class="banner_contents">오라디스크 첫 감사 경품 이벤트!<br>이벤트 참여만 해도 1000p 100%지급 <br>아이패드프로 당첨에 도전 하세요.</div>
		</li>
		<li class="banner_4 banner_type1" onclick="movePage('/event/safety/');">
			<div class="banner_title">청소년 안심 장치</div>
			<div class="banner_contents">이제 안심하고 가족과 함께<br>오라디스크를 이용하세요</div>
		</li>
		<li class="banner_5 banner_type1" >
			<div class="banner_title"></div>
			<div class="banner_contents">청소년 유해 정보 모니터링<br>강화로 건강한 인터넷 문화 정착을<br>위해 최선을 다하겠습니다.</div>
		</li>
		<li class="banner_6 banner_type1" onclick="movePage('/bbs/bbs.htm?bbs_table=notice&wr_id=140&page=0&sca=&sfl=&stx=&sst=&sod=&spt=0&page=0');">
			<div class="banner_title"></div>
			<div class="banner_contents">아동/청소년 이용 음란물을<br>제작 배포/소지한자는 [아동/청소년의<br>성보호에 관한 법률] 제 11조에 따라<br>형사 처벌을 받을 수 있습니다.</div>
		</li>
	</ul>
</div>
								
								</td>
							</tr>
						</table>
					
					</td>
<!--카피라이트 테이블 시작 -->
					</td>
					<td style="width:137px; vertical-align:top; background:#ffffff;">
						<!-- 우측 배너 시작 -->
												<div style="padding-left:1px; text-align:center;">
														<style>
	ul, li { list-style:none; margin:0; padding:0;}
	#banner_quick_list { width:136px; color:#121212;}
	#banner_quick_list_contents ul {padding:0px 0 2px;}
	#banner_quick_list_contents li {padding-top:0px;}
	#banner_quick_list_contents img {cursor:pointer;}
</style>
<div id="banner_quick_list">
	<div id="banner_quick_list_contents">
				
						<ul onclick="movePage('/event/reply/');">
				<li><img src="/event/reply/img/right_banner.png"></li>
				<li></li>
			</ul>
				
		<!--ul>
			<li><img src="/images_2015/main_new/quick_icon_2.png"></li>
			<li>TV편성표</li>
		</ul>
		
		<ul>
			<li><img src="/images_2015/main_new/quick_icon_3.png"></li>
			<li>상영예정작</li>
		</ul-->
	</div>
</div>
							<style>
	#banner_event_list { width:136px; background-color:#3c3f44; color:#ffffff;}
	#banner_event_list_name { height:35px; line-height:35px; font-size:16px; font-weight:bold; }
	#banner_event_list_bar { border:0.5px #767a7d solid;}
	#banner_event_list_contents ul {padding-top:10px}
	#banner_event_list_contents li {padding-top:7px; color:#ececec;}
	#banner_event_list_contents img {cursor:pointer;}
	#banner_event_list .dot_line {height:1px; width:100%; background:url('/images_2015/event_list/dot_line.png') no-repeat 50%;}
</style>
<script>
	function lifeday_open(){
		//alert('준비중입니다');		return false;
		var height = screen.height;
		var width = screen.width;
		if(width > 1500)
			width = 1500;
		var url = 'http://event.lifeday.co.kr/event/gateway?c_code=c00000002&m_code=m00000097&s_code=s00000130&b_code=b00000180';
		window.open(url+'&user_id=','_blank');
	}
</script>
<div id="banner_event_list">
	<div id="banner_event_list_name">오라이벤트관</div>
	<div id="banner_event_list_bar"></div>
	<div id="banner_event_list_contents">

			<ul onclick="lifeday_open();">
			<li><img src="/images_2015/event_list/r_all_ban_icon_4.png"></li>
			<li>무료 3000P 즉시받기</li>
		</ul>
		<ul><li><div class="dot_line"></div></li></ul>
		
		<ul onclick="movePage('/event/365_free/');">
			<li><img src="/images_2015/event_list/r_all_ban_icon_5.png"></li>
			<li>무료&할인관</li>
		</ul>
		<ul><li><div class="dot_line"></div></li></ul>
		
		<ul onclick="movePage('/event/reply/');">
			<li><img src="/images_2015/event_list/notify.png"></li>
			<li>알리기 이벤트</li>
		</ul>
		<ul><li><div class="dot_line"></div></li></ul>
		
		<ul onclick="movePage('/event/surprise/');">
			<li><img src="/images_2015/event_list/r_all_ban_icon_6.png"></li>
			<li>365깜짝이벤트</li>
		</ul>
		
		<ul></ul>
	</div>
</div>
						</div>
												<!-- 우측 배너 종료 -->
					</td>
				</tr>
			</table>


			<table width="1050" style="background-color:#f7f7f7; margin: 0px auto;">
				<tr>
					<td width="20px" style="padding-top:10px;" ></td>
					<td width="680px" style="padding-top:10px;" >
						<table width="100%">
							<!--
							<tr>
								<td><img src="/images_2015/main/ora_logo_footer.png"></td>
							</tr>
							-->
							<tr>
								<td style="color:#969696;">
									<a src="#" style="cursor:pointer; color:#969696; font-size:11px;" title="회사소개" onclick="movePage('/company/company_info.htm');">회사소개</a> | 
									<a src="#" style="cursor:pointer; color:#969696; font-size:11px;" title="이용약관" onclick="movePage('/company/agreement.htm');">이용약관</a> | 
									<a src="#" style="cursor:pointer; color:#969696; font-size:11px;" title="개인정보취금방침" onclick="movePage('/company/security.htm');"><div style="display:inline-block;color:blue;">개인정보취급방침</div></a> | 
									<a src="#" style="cursor:pointer; color:#969696; font-size:11px;" title="청소년보호정책" onclick="movePage('/company/adolescent.htm');">청소년보호정책</a> | 
									<a src="#" style="cursor:pointer; color:#969696; font-size:11px;" title="저작권보호정책" onclick="movePage('/copy/');">저작권보호정책</a>
								</td>
							</tr>
							<tr>
								<td style="color:#969696; font-size:11px;">
									(주)더블아이소프트 | 서울시 구로구 구로1동 650-4 SK허브수 B-632 | 사업자등록증 : 119-86-11197 <br>
									통신판매신고번호 : 제2010-서울구로-0696호 | 특수한유형의부가통신 사업자등록번호 : 제3-01-12-0032호
								</td>
							</tr>
							<tr>
								<td style="padding-top:10px; color:#b2b2b2">
									대표: <span style="color:#969696">이원형</span><br>
									고객상담 : 070-4400-3935 | oradisk@gmail.com<br>
									저작권,정보보호,청소년보호정책 책임자 : 이원형
								</td>
							</tr>
						</table>
					</td>	
					<td align="center" style="padding-top:10px; vertical-align:top;">
						<table>
							<tr>
								<td>
		
									<a href="http://app.oradisk.com/app/setup_manual.exe" title="프로그램 설치"><img src="/images_2015/main/down_program.png"></a>									
								</td>
							</tr>
							<tr>
								<td align="center" style="padding-top:3px; color:#757575; font-size:11px;">
									<a src="#" style="cursor:pointer; color:#757575; font-size:11px;" title="공지사항" onclick="movePage('/bbs/bbs.htm?bbs_table=copy');">[공지사항]</a>
									<a src="#" style="cursor:pointer; color:#757575; font-size:11px;" title="잦은질문" onclick="movePage('/bbs/bbs.htm?bbs_table=faq');">[잦은질문]</a>
									<a src="#" style="cursor:pointer; color:#757575; font-size:11px;" title="1:1상담" onclick="movePage('/bbs/write.php?bbs_table=one2one');">[1:1상담]</a>
									<a src="#" style="cursor:pointer; color:#757575; font-size:11px;" title="이벤트" onclick="movePage('/event/');">[이벤트]</a>
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td style="border:0.5px #e6e6e6 solid; width:100%" colspan="3"></td>
				</tr>
				<tr height="30px">
					<td></td>
					<td style="color:#a1a1a1; padding-top:5px; vertical-align:top;" >
						@2015 ORAPLUS Corp.
					</td>
					<td></td>
				</tr>
			</table>
</div><!-- 배경 설정 -->
<script type="text/javascript" src="/js/tail.js.php"></script>
		</td>
	</tr>
</table>
</div>
<!--
<script type="text/javascript" src="http://stat.oradisk.com/mntgWeblog/mntgWeblog.php?sid=oradisk"></script>
-->
<script type="text/javascript" src="http://oradisk.com/js/wrest.js"></script>
<iframe width="0" height="0" name="hiddenAction" id="hiddenAction" style="display:none;"></iframe>
</body>
</html>