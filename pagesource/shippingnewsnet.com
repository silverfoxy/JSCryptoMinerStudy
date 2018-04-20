<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
<meta name="description" content="국내외 해운, 물류업계 뉴스 실시간 제공" />
<meta property="og:title" content="쉬핑뉴스넷" />
<meta property="og:description" content="국내외 해운, 물류업계 뉴스 실시간 제공" />
<title>쉬핑뉴스넷</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Style_17/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="쉬핑뉴스넷" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<!--<script type="text/javascript" src="/script/jquery.1.6.min.js"></script>-->
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/sj2_page.js"></script>

<script type="text/javascript" src="/MenuSkin/Style_17/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<!-- 구글 통계-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43317464-1', 'shippingnewsnet.com');
  ga('send', 'pageview');

</script>
<!--구글 통계 끝 -->
<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521407416", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.shippingnewsnet.com", "쉬핑뉴스넷")
}

/// 통합검색셀렉트
function viewSchselopt() {
	var schselopt = document.getElementById("schselopt_list");

	if(schselopt.style.display=="block") {
		schselopt.style.display="none";
	} else {
		schselopt.style.display="block";
	}
}

function schChange(code,title) {
	var schselopt = document.getElementById("schselopt_list");
	var secTitle = document.getElementById("secTitle");

	schselopt.style.display="none";

	document.topSearchForm.sc_section_code.value=code;
	secTitle.innerHTML = title;
}

//모바일 체크
ad_check_mobile = "";
var adStrUserAgent = window.navigator.userAgent;

if(adStrUserAgent!= null)
{
	 if(
		  adStrUserAgent.indexOf("Android") != -1 ||    //Android
		  adStrUserAgent.indexOf("SAMSUNG") != -1 ||     //samsung
		  adStrUserAgent.indexOf("PSP") != -1 ||         //psp
		  adStrUserAgent.indexOf("PLAYSTATION") != -1 || //playstation
		  adStrUserAgent.indexOf("lgtelecom") != -1 ||   //LGT
		  adStrUserAgent.indexOf("Smartphone") != -1 ||  //스마트폰
		  adStrUserAgent.indexOf("Symbian") != -1 ||     //심비안폰
		  adStrUserAgent.indexOf("PPC") != -1 ||         //??
		  adStrUserAgent.indexOf("Windows CE") != -1 ||  //PDA
		  adStrUserAgent.indexOf("iPhone") != -1 ||      //애플폰
		  adStrUserAgent.indexOf("iPod") != -1 )         //애플
	 {
		ad_check_mobile = 1;
	 }
	 else
	 {
		ad_check_mobile = 0;
	 }
}

//검색어 입력 확인
function SearchCheck() {
	var flag=0;

	if(document.topSearchForm.sc_word.value=="") {
		alert("검색 할 기사를 입력하세요.");
		document.topSearchForm.sc_word.focus();
		flag=1;
	}

	if(flag==0) {
		document.topSearchForm.submit();
	}

	return;
}

//검색 창 바꾸기
function setSearchBox(idx) {
	for (i=1;i<=1;i++) {
	var objtab = document.getElementById("Search1");
	var objtab2 = document.getElementById("Search2");
	if (!objtab || !objtab2) { return; }
		objtab.style.display = "block";
		objtab2.style.display = "none";
	if ( i == idx ) {
		objtab.style.display = "none";
		objtab2.style.display = "block";
		document.topSearchForm.sc_word.focus();
		}
	}
}
//-->
</script>
</head>

<body oncontextmenu="return false" ondragstart="return false" onselectstart="return false">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td align="center">

<!-- 레이어 팝업 : s -->
<script type="text/javascript" src="/popupManagerVer2/js/flow.script.js"></script>
<script type="text/javascript" src="/popupManagerVer2/js/dom.drag.js"></script>

<script language = "javascript">	
	function layerClose(layer) {	
		document.getElementById(layer).style.display = "none";	
	}

	function layerEnd(layer, day) {	
		document.getElementById(layer).style.display = "none";
		setCookieLayer(layer, 'ok', day);
	}

	function layerEndChk(idx) {	
		document.getElementById('layerPopup_'+idx).style.display = "none";
		if(document.getElementById('layerChk_'+idx).checked == true){
			var day = parseInt(document.getElementById('expires_time_'+idx).value);			
			setCookieLayer('layerPopup_'+idx, 'ok', day);
		}		
	}
	
	function setCookieLayer( name, value, expiredays ) {
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		
		todayDate.setHours(0);
		todayDate.setMinutes(0);
		todayDate.setSeconds(0);

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.shippingnewsnet.com; path=/; expires=" + todayDate.toGMTString() + ";"
	}
	
</script>

<!-- 레이어 팝업 처리 : s -->
<table width="960" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<div style="POSITION: relative; width:100%;z-index:100000;">
			<div id="empty" style="position:absolute; display:block;"></div>
			</div>
		</td>
	</tr>
</table>
<!--레이어 팝업 처리 : e--><!-- 레이어 팝업 : e -->

<!-- 
	윈도우 팝업 : s
	client 모니터 사이즈를 넘기기 위해서 iframe으로 처리.
-->
<iframe id = "windowPopup" style = "display:none"></iframe>
<script language = "javascript">			
	document.getElementById("windowPopup").contentWindow.location.href = "/popupManagerVer2/windowPopup.html?windowWidth=" + screen.width + "&parentPage=/index.html";  	
</script>
<!-- 윈도우 팝업 : e -->
<script type="text/javascript">
<!--
//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle	: 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="horizon";
//-->
</script>
<!-- 최상단 -->
<div id="HeadTop">
	<div id="Default_Warp">

		<!-- 시작/즐겨찾기&최종편집 -->
		<div id="Top_Mark">
			<ul>
				<li class="home"><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.shippingnewsnet.com');">시작페이지</a></li>
				<li class="mark"><a href="javascript:bookmark()">즐겨찾기 추가</a></li>
			</ul>
		</div>

		<!-- 로그인/회원가입/SNS버튼 -->
		<div id="LoginBtn">
			<ul>
				<li class="nobr"><a href="/">처음으로</a></li>
				<li><a href="/member/login.html">로그인</a></li>
				<li><a href="/member/index.html">회원가입</a></li>
				<li><a href="/news/articleList.html?view_type=sm">전체기사</a></li>
				<li><a href="http://m.shippingnewsnet.com" class="and_mob">모바일웹</a></li>
				<li class="pdbr"><a href="#" class="sns_twi" target="_blank">트위터</a></li>
				<li class="pdbr"><a href="#" class="sns_fac" target="_blank">페이스북</a></li>
				<li class="pdbr"><a href="/rss/" class="sns_rss">RSS</a></li>
			</ul>
		</div>

	</div>
</div>

<!-- 로고영역 -->
<div id="HeadLogo">
	<div id="Default_Warp">

		<!-- 로고/배너 -->
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="250" height="80"><!--광양시청항만물류과 <script language="javascript" src="/bannerManager/inc/10.html"></script><!--광양시청항만물류과-->
				<!--131014한진해운--<script language="javascript" src="/bannerManager/inc/45.html"></script><!--131014한진해운-->
				<!--SM상선_180104--><script language="javascript" src="/bannerManager/inc/259.html"></script><!--SM상선_180104--></td>
				<td align="center"><a href="http://www.shippingnewsnet.com" onfocus="this.blur();" title="쉬핑뉴스넷"><img src="/image2006/logo.gif" border="0" alt="쉬핑뉴스넷"></a></td>
				<td width="250" height="80"><!--160216현대상선--><script language="javascript" src="/bannerManager/inc/198.html"></script><!--160216현대상선--></td>
			</tr>
		</table>

		</div>

	</div>
</div>

<!-- 메뉴바영역 -->
<div id="HeadMenu">
	<div id="Default_Warp">
		
		<!-- 섹션 -->
		<div id="MenuBar">
			<ul id="mega-menu" class="mega-menu">

				
	<li class="megaline nobr"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong><span>뉴스</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm">해운</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm">항만</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm">복합운송</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm">조선</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm">물류</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N6&view_type=sm">해양</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm">무역</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_section_code=S1N2&view_type=sm"><strong><span>항로동향</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm">항로별 시황</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm">항로별 물동량 추이</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm">항로별 운임추이</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong><span>오피니언</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm">칼럼</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm">인터뷰</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N17&view_type=sm">기고</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm">낙수</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm">해사판례</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm">엄윤대 박사 해운실무강좌</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong><span>해운마켓</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="/sdata/page.html">해운지수</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm">부정기선 마켓</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm">주간동향  리포트</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm">SSE 운임지수</a></li>
		</ul>
	</li>
	<li class="megaline"><a href="http://www.shippingnewsnet.com/schedule/?page=terminal"><strong><span>해상스케줄</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.shippingnewsnet.com/schedule/?page=fcl">FCL스케줄</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/schedule/?page=lcl">LCL스케줄</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/schedule/?page=terminal">터미널스케줄</a></li>
		</ul>
	</li>
	<li class="megaline"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_section_code=S1N6&view_type=sm"><strong><span>자료실</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="/corp/searchCorp.html">업체리스트</a></li>
						<li class="sub"><a href="/tmdict/adminKeyList.php">용어사전</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm">실무통계자료</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm">현안리포트</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.shippingnewsnet.com/bbs/list.html?table=bbs_8"><strong><span>커뮤니티</span></strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.shippingnewsnet.com/bbs/list.html?table=bbs_10">자유게시판</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/com/jb.html">기사제보</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/bbs/list.html?table=bbs_11">공지사항</a></li>
			<li class="sub"><a href="http://www.shippingnewsnet.com/bbs/list.html?table=bbs_12">구인구직</a></li>
		</ul>
	</li>
			</ul>

			<!-- 통합검색 -->
			<div id="SearchForm">
				<fieldset>
										<form action="http://www.shippingnewsnet.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
						<input type="hidden" name="sc_area" value="A">
						<input type="hidden" name="view_type" value="sm">
						<input maxlength="255" name="" class="inptxt" id="Search1" value="검색 할 기사를 입력하세요." onclick="setSearchBox(1);">
						<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
						<button title="기사검색" onClick="SearchCheck();setSearchBox(1);">기사검색</button>
					</form>
				</fieldset>
			</div>
			
			<!-- 기타버튼 -->
			<div id="AndBtn">
				<ul>
					<li class="update"><strong>Today</strong> :
					2018.03.19					</li>
				</ul>
			</div>

		</div>
	</div>
</div>
<script type="text/javascript">resizePhoto.addEvt(window, "load", resizePhoto.init);//이미지 리사이즈+light box</script>
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td>
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top" width="690" colspan="3">
			<!-- 690 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="690">
				<tr>
					<td>
<table width="690" border="0" cellspacing="0" cellpadding="0" align="center"><tr>
<td>
<script type="text/javascript">
// 버튼박스
jQuery(function() {

	// 포토뉴스
	var obj = {
		page_layer_name : '.HeadLayerTypeH_new_34'
		,page_move_ctrl_name : '.ArrTypeH_new_34'
		,page_top_area : '.HeadWrapTypeH_new_34'
		,page_num : 1
		,page_buffer:0
		,page_point:0
		,page_auto_play : true
		,page_auto_time : 5000

	};
	pageLayer(obj).page_load();

});
</script><div class='HeadWrapTypeH_new_34' style='display:block; overflow:hidden; position:relative; height:195px;'>

<button class='PhotoBoxArrow ArrTypeH_new_34' style='width:15px; height:15px; line-height:15px; right:14px; bottom:0px; background-position:0px -80px;' cmd='prev'></button>
<button class='PhotoBoxArrow ArrTypeH_new_34' style='width:14px; height:15px; line-height:15px; right:0px; bottom:0px; background-position:-15px -80px;' cmd='next'></button>

<div style='z-index:-1;'>
<div class="ArticleNew HeadLayerTypeH_new_34"'><h6><a href="/news/articleView.html?idxno=23701" target="_top" class="FtColor_typeA OnLoad">“부산항을 혁신항만으로, 동북아 물류허브로!”</a></h6><div style="float:left; padding-right:15px;" class="ImgWidth_typeJ"><a href="/news/articleView.html?idxno=23701" target="_top"><img src="/news/photo/201803/23701_9737_2539.png" class="ImgWidth_typeJ ImgHeight_typeP" border="0" alt="“부산항을 혁신항만으로, 동북아 물류허브로!”"></a></div><div style="top:0px;"><h3 style='margin-bottom:10px;'><a href="/news/articleView.html?idxno=23701" target="_top" class="FtColor_typeD OnLoad">문재인 대통령, 부산항 미래비전 선포식 참석 의지 밝혀</a></h3><span><a href="/news/articleView.html?idxno=23701" target="_top" style='color:#747474;'>부산항을 혁신항만으로, 동북아 물류허브로 키우겠다고 문재인 대통령은 강조했다.청와대에 따르면 문재인 대통령은 16일 부산항 신항에서 열린 ‘부산항 미래비전 선포식’에 참석해 부산항을 세계적 혁신항만으로 육성하겠다는 포부를 밝혔다. 이어 ‘부산항 미래비전’을 이정표로 삼아 세계적인 혁신항만 구현, 동북아 ...</a></span></div><div style="padding-top:10px;"><h4 style='background:url(/box/box_news/h06_icon.gif) left 6px no-repeat; padding-left:15px;'><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=21629" target="_self" class="FtColor_typeH OnLoad">새정부, 해운산업 진흥위해 큰 그림부터 다시 그려보자</a></h4><h4 style='background:url(/box/box_news/h06_icon.gif) left 6px no-repeat; padding-left:15px;'><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=22832" target="_self" class="FtColor_typeH OnLoad">새정부의 '통 큰' 해운산업 재건 지원책 절박하다</a></h4></div></div><div class="ArticleNew HeadLayerTypeH_new_34" style='display:none;'><h6><a href="/news/articleView.html?idxno=23700" target="_top" class="FtColor_typeA OnLoad">한국 해운업 근간 '근해선사'... "정책 혼선 주의보(!?)"</a></h6><div style="float:left; padding-right:15px;" class="ImgWidth_typeJ"><a href="/news/articleView.html?idxno=23700" target="_top"><img src="/news/photo/201803/23700_9736_3519.jpg" class="ImgWidth_typeJ ImgHeight_typeP" border="0" alt="한국 해운업 근간 '근해선사'... "정책 혼선 주의보(!?)""></a></div><div style="top:0px;"><h3 style='margin-bottom:10px;'><a href="/news/articleView.html?idxno=23700" target="_top" class="FtColor_typeD OnLoad">아시아역내 운항 국적선사 지원 실기하면 한국해운 급추락</a></h3><span><a href="/news/articleView.html?idxno=23700" target="_top" style='color:#747474;'>현대상선과 SM상선간의 첨예한 대립속에 묻혀버릴 수 있는 근해선사(아시아역내 선사)들의 불만의 소리에 귀를 기울일 필요가 있다. 근해선사 한 임원은 “한진해운 파산이후 원양 국적선사 육성에 대한 지원책 마련에 치중하고 있는 경향이 있다”며 “사실 한국 해운업 성장의 버팀목은 근해선사의 협력체제와 내실 경...</a></span></div><div style="padding-top:10px;"><h4 style='background:url(/box/box_news/h06_icon.gif) left 6px no-repeat; padding-left:15px;'><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=22558" target="_self" class="FtColor_typeH OnLoad">海水部, 골든타임 놓치면 안돼.. '해운업 재건' 올인할 때다</a></h4><h4 style='background:url(/box/box_news/h06_icon.gif) left 6px no-repeat; padding-left:15px;'><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23088" target="_self" class="FtColor_typeH OnLoad">국적 근해선사 기업풍토상 "자율적 통합 가능성 희박(?!)"</a></h4></div></div></div></div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="display:block; overflow:hidden; height:20px; border-top:3px solid #989898; margin-top:20px;"></div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 690 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="690">
    			<tr>
       				<td valign="top" width="420">
						<!-- 420 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="420">
							<tr>
								<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/HotNews.html" width="420" height="57" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--위동항운150121--><script language="javascript" src="/bannerManager/inc/119.html"></script><!--위동항운150121--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--고려해운--><script language="javascript" src="/bannerManager/inc/98.html"></script><!--고려해운--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--유진초저온170522--><script language="javascript" src="/bannerManager/inc/239.html"></script><!--유진초저온170522--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--트레드링스--><script language="javascript" src="/bannerManager/inc/200.html"></script><!--트레드링스--></td>
			</tr>
		</table><table width="420" border="0" cellspacing="0" cellpadding="0" align="center"><tr>
<td valign="top" height="50"><div class="ArticleNew FtNewLarg" style="padding-bottom:15px; border-bottom:1px dotted #dfdfdf;"><h3 style='margin-top:5px; margin-bottom:10px;'><a href="/news/articleView.html?idxno=23708" target="_top" class="FtColor_typeH OnLoad">한중일 합작 SILC, 中 산둥성 임기시에서 물류 개선</a></h3><span><a href="/news/articleView.html?idxno=23708" target="_top" style='color:#6d6d6d;'>중국 산둥성 임기시에서 한중일 3개국 합작 물류사업이 시동한다. 산둥성 복합기업 산동순화집단과 한일 합작 SILC 저팬은 합작회사“산동순화국제물류”(SILC)를 통한 물류시설 개발에 관한 협정서에 서명했다. 2019...</a></span>
		</div><div class="ArticleNew FtNewLarg" style="padding-bottom:15px; border-bottom:1px dotted #dfdfdf;"><h3 style='margin-top:5px; margin-bottom:10px;'><a href="/news/articleView.html?idxno=23707" target="_top" class="FtColor_typeH OnLoad">WWL, 해운사업과 육상물류 전업회사 2사로 분할</a></h3><span><a href="/news/articleView.html?idxno=23707" target="_top" style='color:#6d6d6d;'>북유럽 자동차선· RO-RO선 최대 선사 발레니우스빌헬름센로지스틱스(WWL)는 회사를 분할해 해운사업과 육상물류사업 각각의 전업회사를 설립한다고 발표했다. 해운사업회사“발레니우스빌헬름센오션”(WW 오션)과 육상물류회...</a></span>
		</div><div class="ArticleNew FtNewLarg" style="padding-bottom:15px; border-bottom:1px dotted #dfdfdf;"><h3 style='margin-top:5px; margin-bottom:10px;'><a href="/news/articleView.html?idxno=23706" target="_top" class="FtColor_typeH OnLoad">亞역내항로, 1월 컨화물 20% 增..베트남 등 20-40% 증가</a></h3><span><a href="/news/articleView.html?idxno=23706" target="_top" style='color:#6d6d6d;'>아시아역내항로에서 컨테이너 서비스를 제공하는 정기선사가 정리한 동 항로 1월 화물량(리퍼 포함)은 전년 동월대비 20% 증가한 86만3000TEU를 기록했다. 한국, 일본, 중국 화북이 2자릿수 증가한 데다가 베트남...</a></span>
		</div><div class="ArticleNew FtNewLarg" style="padding-bottom:15px; border-bottom:1px dotted #dfdfdf;"><h3 style='margin-top:5px; margin-bottom:10px;'><a href="/news/articleView.html?idxno=23704" target="_top" class="FtColor_typeH OnLoad">평택항-인도네시아 물동량 확대 마케팅 간담회 가져</a></h3><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=23704" target="_top"><img src="/news/thumbnail/201803/23704_9741_27_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD nobr" border="0" alt="평택항-인도네시아 물동량 확대 마케팅 간담회 가져"></a></div><span><a href="/news/articleView.html?idxno=23704" target="_top" style='color:#6d6d6d;'>경기도와 경기평택항만공사(사장 황태현)가 중국을 넘어 아세안 물동량 확대를 위한 행보를 강화했다.경기평택항만공사는 지난 16일 평택항 홍보관에서 인도네시...</a></span>
		</div><div class="ArticleNew"><h3 style='margin-top:5px; margin-bottom:10px;'><a href="/news/articleView.html?idxno=23703" target="_top" class="FtColor_typeH OnLoad">인천항 올해 첫 크루즈 밀레니엄호 입항 예정</a></h3><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=23703" target="_top"><img src="/news/thumbnail/201803/23703_9740_68_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD nobr" border="0" alt="인천항 올해 첫 크루즈 밀레니엄호 입항 예정"></a></div><span><a href="/news/articleView.html?idxno=23703" target="_top" style='color:#6d6d6d;'>인천항의 2018년 첫 크루즈가 오는 25일 인천항 임시 크루즈부두로 입항한다. 인천항만공사는 미국 크루즈선사인 셀러버리티 크루즈(Celebrity Cr...</a></span>
		</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table cellpadding="0" cellspacing="0" border="0"><tr><td height="15"></td></tr></table></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--맥스피드<script language="javascript" src="/bannerManager/inc/48.html"></script><!--맥스피드-->
<!--맥스피드--><script language="javascript" src="/bannerManager/inc/120.html"></script><!--맥스피드--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--해우지엘에스--><script language="javascript" src="/bannerManager/inc/149.html"></script><!--해우지엘에스--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--151105협운인터내셔날420수정--><script language="javascript" src="/bannerManager/inc/190.html"></script><!--151105협운인터내셔날420수정--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160601KSS해운--><script language="javascript" src="/bannerManager/inc/210.html"></script><!--160601KSS해운--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<div style="margin:20px 0;"><img src="http://placehold.it/420X100/484848/ffffff" /></div>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table cellpadding="0" cellspacing="0" border="0"><tr><td height="10"></td></tr></table></td>
			</tr>
		</table><table width="420" border="0" cellspacing="0" cellpadding="0" align="center"><tr>
<td valign="top" height="50"><div class="ArticleNew BollNew">
		<ul><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23702" target="_top" class="FtColor_typeA OnLoad">현대글로비스, 현대차그룹 지배구조 핵심적 위치 점해</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23699" target="_top" class="FtColor_typeA OnLoad">상하이 자유무역항 정책방향 "역외무역과 중계무역 병목 해결"</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23697" target="_top" class="FtColor_typeA OnLoad">한국일본통운, 작년 매출 805.7억원 기록</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23696" target="_top" class="FtColor_typeA OnLoad">2018년 중국 물류산업 전망과 의미는...</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23694" target="_top" class="FtColor_typeA OnLoad">"SM상선,  ‘컨’ 확충용 500억원 지원 요청" 해수부 견해...</a></h3>
			</li><li class="LiNewBig" style="padding-top:15px; border-top:1px dotted #dfdfdf;"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23692" target="_top" class="FtColor_typeA OnLoad">한국형 스마트 조선ㆍ해운 4.0 전략방향을 제시하다!</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23691" target="_top" class="FtColor_typeA OnLoad">현대글로비스, 주주권익보호담당 사외이사 길재욱 교수 선임</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23690" target="_top" class="FtColor_typeA OnLoad">한국선원복지고용센터, 선원가족 장학금 신청자 모집</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23688" target="_top" class="FtColor_typeA OnLoad">대한해운, 초대형 원유운반선 2척 건조 계약 체결</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23686" target="_top" class="FtColor_typeA OnLoad">제23차 선상세미나 및 중국항만시찰, 문화탐방 계획</a></h3>
			</li><li class="LiNewBig" style="padding-top:15px; border-top:1px dotted #dfdfdf;"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23685" target="_top" class="FtColor_typeA OnLoad">現代商船과 SM상선 통합, 정부와 선사 경영진 고심해야(!?)</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23684" target="_top" class="FtColor_typeA OnLoad">亞 - 북미행 컨화물 , 연초 이후 물량 활황...스팟 하락세 심화</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23683" target="_top" class="FtColor_typeA OnLoad">MOL, 차세대 자동차선 FLEXIE 제 1선 준공...가동 갑판 6층</a></h3>
			</li><li class="LiNewBig"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23682" target="_top" class="FtColor_typeA OnLoad">美 포틀랜드항, 2017년 완성차 처리 8% 증가</a></h3>
			</li><li class="LiNewNot"><h3 style='background-position:-10px -3px;'><a href="/news/articleView.html?idxno=23681" target="_top" class="FtColor_typeA OnLoad">프린스루퍼트항, 2월 ‘컨’화물 35% 증가...수입 견조</a></h3>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table cellpadding="0" cellspacing="0" border="0"><tr><td height="10"></td></tr></table></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--180104_한국해운조합--><script language="javascript" src="/bannerManager/inc/258.html"></script><!--180104_한국해운조합-->

<!--170511_한국해운조합--<script language="javascript" src="/bannerManager/inc/234.html"></script><!--170511_한국해운조합-->
<!--해운조합gif--<script language="javascript" src="/bannerManager/inc/99.html"></script><!--해운조합gif-->
<!--한국해운조합161227--<script language="javascript" src="/bannerManager/inc/226.html"></script><!--한국해운조합161227--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--151123_폴라리스쉬핑_150212--><script language="javascript" src="/bannerManager/inc/191.html"></script><!--151123_폴라리스쉬핑_150212--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--180104_신성--><script language="javascript" src="/bannerManager/inc/257.html"></script><!--180104_신성--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--해양환경관리공단160118--<script language="javascript" src="/bannerManager/inc/195.html"></script><!--해양환경관리공단160118-->
<!--해양환경관리공단_170117--<script language="javascript" src="/bannerManager/inc/229.html"></script><!--해양환경관리공단_170117-->

<!--해양환경관리공단_170522<script language="javascript" src="/bannerManager/inc/238.html"></script>해양환경관리공단_170522-->
<!--해양환경공단170817--<script language="javascript" src="/bannerManager/inc/243.html"></script><!--해양환경공단170817-->

<!--해양환경공단수정_180117--><script language="javascript" src="/bannerManager/inc/264.html"></script><!--해양환경공단수정_180117--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국해사위험물검사원_180108--><script language="javascript" src="/bannerManager/inc/261.html"></script><!--한국해사위험물검사원_180108--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--백마종합물류150902--><script language="javascript" src="/bannerManager/inc/181.html"></script><!--백마종합물류150902--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--선박안전, 동부부산컨테이터

<table width="420" border="0" cellspacing="0" cellpadding="0">
<tr><td height="4"></td></tr>
  <tr>
    <td align="left"><script language="javascript" src="/bannerManager/inc/32.html"></script></td>
    <td align="right"><script language="javascript" src="/bannerManager/inc/33.html"></script></td>
  </tr>
</table>

--></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 420 //-->
        			</td>
        			<td valign="top" width="20" rowspan="2"><img src="/image2006/nbsp.gif" width="1" height="1"></td>
        			<td valign="top" width="250">
						<!-- 250 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>
<table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_serial_code=SRN1&view_type=sm" class="BtnMore"><font color="#cc0000">포토</font>뉴스</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;">
<script language="javascript">
<!--
var Info_new_1 =[

	["김종태 팬스타그룹 총괄사장, 관세청장 표창 수상","/news/photo/201803/23651_9719_5334.png","23651"], 
	["전국해상선원노동조합연맹, 9일 출범식 상황리 가져","/news/photo/201803/23607_9699_1842.png","23607"], 
	["해양환경관리공단-코오롱스포츠 업무협약 체결","/news/photo/201803/23593_9694_2326.jpg","23593"]

];
var url_new_1;

function LayerSet_new_1()
{
	table = "";
	table +="<table border='0' cellspacing='0' cellpadding='0'><tr>";

	for(var j=0;j < Info_new_1.length; j++)
	{
		if(j == 0) LayerOver_new_1(j);

		if(j > 0) table += "<td width='5'></td>";

		table += "<td align='center'><a href='/news/articleView.html?idxno="+Info_new_1[j][2]+"' target='_top' onfocus='this.blur();' onmouseover='LayerOver_new_1("+j+");'><img src='"+Info_new_1[j][1]+"' width='73' height='50' border='0' alt='"+Info_new_1[j][0]+"'></a></td>";

		if(j == 2) {
			table +="</tr>";
			//	j=0;
		}
	}

	table +="</table>";

	document.getElementById("ListBox_new_1").innerHTML = table;
}

function LayerOver_new_1(lNum)
{
	viewBox = "<a href='/news/articleView.html?idxno="+Info_new_1[lNum][2]+"' target='_top' onfocus='this.blur();'><img src='"+Info_new_1[lNum][1]+"' width='228' height='164' border='0' alt='"+Info_new_1[lNum][0]+"'></a><div class='photoCaptionD_new_1'><div class='photoCaption_new_1'><a href='/news/articleView.html?idxno="+Info_new_1[lNum][2]+"' target='_top'>"+Info_new_1[lNum][0]+"</a></div></div>";
	url_new_1 = Info_new_1[lNum][2];

	document.getElementById("MainBox_new_1").innerHTML = viewBox;
}

var nowTab_new_1 = 0;
function autoMove_new_1()
{
	LayerOver_new_1(nowTab_new_1);
	nowTab_new_1++;
	if(nowTab_new_1 >= Info_new_1.length) nowTab_new_1 = 0;
	setTimeout('autoMove_new_1()',5000);
}
//-->
</script>
<style>
.photoCaptionD_new_1 { position:relative;z-index:5 }
.photoCaption_new_1 { width:228px; height:30px; line-height:32px; position: absolute; top:-30px; left: 0px; text-align:center; background: url("/box/box_news/photoBox_Lowbg.png") 0 0 repeat; overflow: hidden; color: #fff; box-sizing:border-box; -moz-box-sizing:border-box; -webkit-box-sizing:border-box; padding:0 15px;}
.photoCaption_new_1 a { color: #fff; text-decoration:none;}
.photoCaption_new_1 a:hover {color: #fff; text-decoration:none; }
</style>
<table width="228" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:10px;">
	<tr>
		<td>
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td id="MainBox_new_1"></td>
				</tr>
				<tr>
					<td height="5"></td>
				</tr>
				<tr>
					<td id="ListBox_new_1"></td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
	LayerSet_new_1();
	autoMove_new_1();
//-->
</SCRIPT>
</td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:10px;" align="center">
<tr>
<td height="36" background="http://www.shippingnewsnet.com/box/box_news/250_Interview_Box.gif" style="padding-left:38px;">
<strong><a href="http://www.shippingnewsnet.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm" style="display:block; color:#fff; font-family:verdana;">
Inter<font color="#ffff00">view</font>
</a></strong>
</td>
</tr>
<tr>
<td style="border:1px solid #dfdfdf; border-top:0; padding:10px 10px 0px 10px;"><div style="float:left; width:100%; display:block; text-align:left; margin-bottom:15px;border-bottom:1px dotted #d0d0d0; padding-bottom:15px;"><div style="position:relative; top:0; overflow:hidden;">
			<strong style="line-height:12pt; margin-bottom:8px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23695" target="_top" style="color:#383838; text-decoration:none;">인터뷰/ 방희석 여수광양항만공사 사장</a></strong>
			</div>
			<div style="float:left; position:relative;" style="width:80px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23695" target="_top"><img src="http://www.shippingnewsnet.com/news/thumbnail/201803/23695_9734_1540_v150.jpg" style="margin-right:6px;float:left;width:80px; height:70px;" border="0" alt="인터뷰/ 방희석 여수광양항만공사 사장"></a></div>
			<div style="position:relative; top:0;">
			<span style="line-height:18px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23695" target="_top" style="color:#66676c; text-decoration:none;">“차질없는 미래 신성장 사업 지속 추진”올해 총 물동량 3억톤, 컨테이너 처리량 245만T...</a></span>
			</div>
			</div><div style="float:left; width:100%; display:block; text-align:left; margin-bottom:15px;"><div style="position:relative; top:0; overflow:hidden;">
			<strong style="line-height:12pt; margin-bottom:8px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23609" target="_top" style="color:#383838; text-decoration:none;">인터뷰/ 양창호 KMI 원장</a></strong>
			</div>
			<div style="float:left; position:relative;" style="width:80px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23609" target="_top"><img src="http://www.shippingnewsnet.com/news/thumbnail/201803/23609_9701_5624_v150.jpg" style="margin-right:6px;float:left;width:80px; height:70px;" border="0" alt="인터뷰/ 양창호 KMI 원장"></a></div>
			<div style="position:relative; top:0;">
			<span style="line-height:18px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=23609" target="_top" style="color:#66676c; text-decoration:none;">“해운업 재건위해 해운빅데이터 연구 더욱 요구돼”해양진흥공사, 화주, 조선소, 선사 참여 ...</a></span>
			</div>
			</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0"  align="center" background="http://www.shippingnewsnet.com/box/box_news/250_b_top1.gif">
<tr>
<td height="36" style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;"><strong><a href="/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" class="BtnMore"><font color="#cc0000">칼럼</font></a></strong>
</td>
</tr>
<tr>
<td background="http://www.shippingnewsnet.com/box/box_news/250_in_bg1.gif"><table width="230" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><div class="ArticleNew FtNewLarg"><div style="position:relative; top:0; overflow:hidden;">
			<strong style="line-height:12pt; margin-bottom:8px;"><a href="/news/articleView.html?idxno=23440" target="_top" class="FtColor_typeA OnLoad">[서대남 편집위원 칼럼]<br>玄永源회장과 鄭周永왕회장, 사돈간의 엄동설한 '새벽 해장국 미팅'</a></strong>
			</div>
			<div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_typeC"><a href="/news/articleView.html?idxno=23440" target="_top"><img src="/news/thumbnail/201802/23440_9609_5143_v150.jpg" class="ImgWidth_typeC ImgHeight_typeF" border="0" alt="[서대남 편집위원 칼럼]玄永源회장과 鄭周永왕회장, 사돈간의 엄동설한 '새벽 해장국 미팅'"></a></div>
			<div style="position:relative; top:0;">
			<span><a href="/news/articleView.html?idxno=23440" target="_top" class="FtColor_typeC OffLoad">필자가 삼성그룹을 설립한 전 이병철(李秉喆) 회장(1910~1987)과 함께 건국 후 사기업의 ...</a></span>
			</div>
			</div></td>
  </tr>
</table></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--line--><script language="javascript" src="/bannerManager/inc/186.html"></script><!--line--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew FtNewLarg"><div style="position:relative; top:0; overflow:hidden;">
			<strong style="line-height:12pt; margin-bottom:8px;"><a href="/news/articleView.html?idxno=23621" target="_top" class="FtColor_typeA OnLoad">[김현 대한변호사협회 협회장(법무법인 세창 변호사) 칼럼]<br> 남북미 정상회담, 한반도 평화의 초석이 되길 바란다</a></strong>
			</div>
			<div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_typeC"><a href="/news/articleView.html?idxno=23621" target="_top"><img src="/news/thumbnail/201803/23621_9708_4215_v150.jpg" class="ImgWidth_typeC ImgHeight_typeF" border="0" alt="[김현 대한변호사협회 협회장(법무법인 세창 변호사) 칼럼] 남북미 정상회담, 한반도 평화의 초석이 되길 바란다"></a></div>
			<div style="position:relative; top:0;">
			<span><a href="/news/articleView.html?idxno=23621" target="_top" class="FtColor_typeC OffLoad">‘생각하기 어려웠던 일이 급격하게 진전되어 현기증이 날 정도이다.’ 근래의 한반도를 둘러싼 정세...</a></span>
			</div>
			</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--천경해운150121--><script language="javascript" src="/bannerManager/inc/123.html"></script><!--천경해운150121--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--은산해운항공<script language="javascript" src="/bannerManager/inc/18.html"></script><!--은산해운항공-->
<!--은산해운항공150121--><script language="javascript" src="/bannerManager/inc/124.html"></script><!--은산해운항공150121--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--130930마레콘솔리데이션--<script language="javascript" src="/bannerManager/inc/41.html"></script><!--130930마레콘솔리데이션-->
<!--140128마레콘솔리데이션<script language="javascript" src="/bannerManager/inc/64.html"></script><!--140128마레콘솔리데이션-->
<!--마레콘솔150121--><script language="javascript" src="/bannerManager/inc/126.html"></script><!--마레콘솔150121--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--연태훼리180222--><script language="javascript" src="/bannerManager/inc/269.html"></script><!--연태훼리180222--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--석도국제훼리160415--><script language="javascript" src="/bannerManager/inc/205.html"></script><!--석도국제훼리160415--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--선광_170111--><script language="javascript" src="/bannerManager/inc/228.html"></script><!--선광_170111--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국선주상호보험161231--><script language="javascript" src="/bannerManager/inc/227.html"></script><!--한국선주상호보험161231--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국선주협회250801231--<script language="javascript" src="/bannerManager/inc/108.html"></script><!--한국선주협회250801231-->
<!--한국선주협회150708--><script language="javascript" src="/bannerManager/inc/163.html"></script><!--한국선주협회150708--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_serial_code=SRN3&view_type=sm" class="BtnMore"><font color="#cc0000">인물</font>동정</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew BollNew FtNewSm">
		<ul><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23668" target="_top" class="FtColor_typeA OnLoad">(주)선광, 제 69기 정기주총 23일 개최</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23666" target="_top" class="FtColor_typeA OnLoad">현대상선, 제 42기 정기 주총 30일 개최</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23659" target="_top" class="FtColor_typeA OnLoad">해양수산부, 부이사관 승진 인사</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_sub_section_code=S2N23&view_type=sm" class="BtnMore"><font color="#cc0000">실무</font>통계자료</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew BollNew FtNewSm">
		<ul><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23364" target="_top" class="FtColor_typeA OnLoad">2018년 1월 한중카페리항로 수송실적</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23305" target="_top" class="FtColor_typeA OnLoad">2017년 한국-동남아항로 컨화물 수송실적</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23087" target="_top" class="FtColor_typeA OnLoad">2017년 한중항로 수출입 컨화물 수송실적</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_sub_section_code=S2N24&view_type=sm" class="BtnMore"><font color="#cc0000">현안</font>리포트</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew BollNew FtNewSm">
		<ul><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23213" target="_top" class="FtColor_typeA OnLoad">4차산업혁명과 물류</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=22996" target="_top" class="FtColor_typeA OnLoad">물류서비스 산업현황 및 글로벌 밸류체인 진출전략</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=22831" target="_top" class="FtColor_typeA OnLoad">2018년 상반기 달라지는 관세행정</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" class="BtnMore"><font color="#cc0000">해사</font>판례</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew BollNew FtNewSm">
		<ul><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23401" target="_top" class="FtColor_typeA OnLoad">[판례평석] 보험금액 전부 청구하기</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23400" target="_top" class="FtColor_typeA OnLoad">[판례] 보험금액 전부 청구하기</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국도선사협회170817--><script language="javascript" src="/bannerManager/inc/245.html"></script><!--한국도선사협회170817--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--20150202_한국예선업협동조합이미지--><script language="javascript" src="/bannerManager/inc/134.html"></script><!--20150202_한국예선업협동조합이미지--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/sdata/main.html" width="250" height="212" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 250 //-->
			        </td>
			    </tr>
			</table>

			<!-- 690 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="690">
				<tr>
					<td>
	</td>
				</tr>
			</table>
			<!-- 675 //-->
		</td>
		<td valign="top" width="20" rowspan="2"><img src="/image2006/nbsp.gif" width="1" height="1"></td>
        <td valign="top" width="250" rowspan="2">
			<!-- 250 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--팬스타_171121--><script language="javascript" src="/bannerManager/inc/253.html"></script><!--팬스타_171121--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="http://www.tradlinx.com/outer/shippingnewsnet/banner.html" frameborder="0" scrolling="no" width="250" height="240"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_TabBox.html" width="250" height="161" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm" class="BtnMore"><font color="#cc0000">낙수</font>(뒷이야기)</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew BollNew FtNewSm">
		<ul><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23705" target="_top" class="FtColor_typeA OnLoad">해운조합 신임 이사장 유력 후보, 국회 출신으로 선회하나?</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23647" target="_top" class="FtColor_typeA OnLoad">SM상선과 협력관계 유지치 못하는 이유 5가지(?)</a></h5>
			</li><li class="LiNewNot">
			<h5><a href="/news/articleView.html?idxno=23641" target="_top" class="FtColor_typeA OnLoad">해운 재건 5개년 계획, "척수 기준 70%내외가 벌크선사에(?)"</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150618장금상선수정--><script language="javascript" src="/bannerManager/inc/159.html"></script><!--150618장금상선수정--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160726한성라인--><script language="javascript" src="/bannerManager/inc/214.html"></script><!--160726한성라인--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--171031_남성해운주식회사수정--><script language="javascript" src="/bannerManager/inc/251.html"></script><!--171031_남성해운주식회사수정--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--동영해운_171031--><script language="javascript" src="/bannerManager/inc/250.html"></script><!--동영해운_171031--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--동진상선_180222--><script language="javascript" src="/bannerManager/inc/270.html"></script><!--동진상선_180222--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--흥아해운250700110<script language="javascript" src="/bannerManager/inc/60.html"></script><!--흥아해운250700110-->

<!--흥아해운--><script language="javascript" src="/bannerManager/inc/115.html"></script><!--흥아해운--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한중훼리150119160308수정--><script language="javascript" src="/bannerManager/inc/116.html"></script><!--한중훼리150119160308수정--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--연운항훼리<script language="javascript" src="/bannerManager/inc/28.html"></script><!--연운항훼리-->
<!--연운항훼리150119--<script language="javascript" src="/bannerManager/inc/117.html"></script><!--연운항훼리150119-->

<!--171215_연운항훼리--><script language="javascript" src="/bannerManager/inc/255.html"></script><!--171215_연운항훼리--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160708대인훼리--><script language="javascript" src="/bannerManager/inc/213.html"></script><!--160708대인훼리--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--KCTC151216--><script language="javascript" src="/bannerManager/inc/193.html"></script><!--KCTC151216--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--진인해운주식회사--><script language="javascript" src="/bannerManager/inc/65.html"></script><!--진인해운주식회사--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--고려해운<script language="javascript" src="/bannerManager/inc/13.html"></script><!--고려해운-->


<!--고려해운항공150119--><script language="javascript" src="/bannerManager/inc/118.html"></script><!--고려해운항공150119--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><font color="#cc0000">많이 본 </font>뉴스</strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew"><h5 class="TabHotNew" style="font-family:Verdana; margin-bottom:10px; height:15px; line-height:15px; letter-spacing:-1px;"><div class="red num">1</div><div><a href="/news/articleView.html?idxno=23685" target="_top" class="FtColor_typeA OnLoad">現代商船과 SM상선 통합, 정부와 선사 경영진 고심해야(!?)</a></div></h5><h5 class="TabHotNew" style="font-family:Verdana; margin-bottom:10px; height:15px; line-height:15px; letter-spacing:-1px;"><div class="red num">2</div><div><a href="/news/articleView.html?idxno=23669" target="_top" class="FtColor_typeA OnLoad">최초 한국형 LNG선, 본격 운항 개시</a></div></h5><h5 class="TabHotNew" style="font-family:Verdana; margin-bottom:10px; height:15px; line-height:15px; letter-spacing:-1px;"><div class="red num">3</div><div><a href="/news/articleView.html?idxno=23677" target="_top" class="FtColor_typeA OnLoad">흥아해운, 제 57기 정기주총 23일 개최</a></div></h5><h5 class="TabHotNew" style="font-family:Verdana; margin-bottom:10px; height:15px; line-height:15px; letter-spacing:-1px;"><div class="num">4</div><div><a href="/news/articleView.html?idxno=23674" target="_top" class="FtColor_typeA OnLoad">해양수산부 인사</a></div></h5><h5 class="TabHotNew" style="font-family:Verdana; margin-bottom:10px; height:15px; line-height:15px; letter-spacing:-1px;"><div class="num">5</div><div><a href="/news/articleView.html?idxno=23680" target="_top" class="FtColor_typeA OnLoad">대한해운, 1856억원 규모 VLCC 2척 발주 공시</a></div></h5></div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #dfdfdf; border-top:0; margin-bottom:10px;" align="center">
<tr>
<td style="padding:10px; border-top:1px solid #cc0000; letter-spacing:-1px;">
<strong><a href="/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm" class="BtnMore">엄윤대 박사<font color="#cc0000"> 해운실무강좌</font></a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="ArticleNew FtNewLarg"><div style="position:relative; top:0; overflow:hidden;">
			<strong style="line-height:12pt; margin-bottom:8px;"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=17208" target="_top" class="FtColor_typeA OnLoad">제35강 국제복합운송관련 조약·규칙(II) - UNCTAD/ICC 복합운송증권규칙 (1992) -</a></strong>
			</div>
			<div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_typeC"><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=17208" target="_top"><img src="http://www.shippingnewsnet.com/news/thumbnail/201610/17208_6971_2937_v150.jpg" class="ImgWidth_typeC ImgHeight_typeF" border="0" alt="제35강 국제복합운송관련 조약·규칙(II) - UNCTAD/ICC 복합운송증권규칙 (1992) -"></a></div>
			<div style="position:relative; top:0;">
			<span><a href="http://www.shippingnewsnet.com/news/articleView.html?idxno=17208" target="_top" class="FtColor_typeC OffLoad">1. 제정배경 1970년 후반부터 등장한 국제복합운송은 1980년대에...</a></span>
			</div>
			</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--부산항만공사_250110_170111--<script language="javascript" src="/bannerManager/inc/157.html"></script><!--부산항만공사_250110_170111-->

<!--171227_부산항만공사--<script language="javascript" src="/bannerManager/inc/256.html"></script><!--171227_부산항만공사-->
<!--부산항만공사_180119--><script language="javascript" src="/bannerManager/inc/265.html"></script><!--부산항만공사_180119--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--인천항만공사--><script language="javascript" src="/bannerManager/inc/266.html"></script><!--인천항만공사--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--151230_경기평택항만공사--><script language="javascript" src="/bannerManager/inc/194.html"></script><!--151230_경기평택항만공사--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--여수광양항만공사_150212--><script language="javascript" src="/bannerManager/inc/139.html"></script><!--여수광양항만공사_150212--></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 250 //-->
        </td>
	</tr>
</table>
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top">
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/960_SecBox.html" width="960" height="409" frameborder="0" scrolling="no" style="margin-top:20px;" noresize></iframe></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>

<table width="960" border="0" cellpadding="0" cellspacing="0" style="margin-top:10px;" align="center">
	<tr>
		<td style="padding:10px 0; border-top:1px solid #ddd; border-bottom:1px solid #ddd;">
		<table width="940" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td class="dncom">
				<a href="http://www.shippingnewsnet.com/com/com-1.html" onfocus="this.blur()">신문사소개</a>ㆍ<a href="http://www.shippingnewsnet.com/com/jb.html" onfocus="this.blur()">기사제보</a>ㆍ<a href="http://www.shippingnewsnet.com/com/ad.html" onfocus="this.blur()">광고문의</a>ㆍ<a href="http://www.shippingnewsnet.com/com/bp.html" onfocus="this.blur()">불편신고</a>ㆍ<a href="javascript:void(window.open('http://www.shippingnewsnet.com/com/privacy.html','privacy','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">개인정보취급방침</a>ㆍ<a href="/com/teen.html" onfocus="this.blur()">청소년보호정책</a>ㆍ<a href="javascript:void(window.open('http://www.shippingnewsnet.com/com/pop_emailno.html','new_win','resizable=no,width=550,height=252,scrollbars=no'))" onfocus="this.blur()">이메일무단수집거부</a>
				</td>
				<td width="250" align="right">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td><a href="http://www.shippingnewsnet.com/rss/" onFocus="this.blur();"><img src="/image2006/rss_b.gif" border="0"></a></td>
						<td><a href="http://www.shippingnewsnet.com" onfocus="this.blur()"><img src="/image2006/dn_iconhome.gif" border="0"></a></td>
						<td><a href="javascript:history.back()" onfocus="this.blur();"><img src="/image2006/dn_iconback.gif"  border="0"></a></td>
						<td><a href="#top" onfocus="this.blur();"><img src="/image2006/dn_icontop.gif" border="0"></a></td>
					</tr>
				</table>
				</td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td style="padding:10px 0;">
		<table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td width="200" align="center"><img src="/image2006/logo_dn.gif"></td>
				<td class="dncopy">
				제호 : 쉬핑뉴스넷&nbsp;&nbsp;|&nbsp;&nbsp;서울시 종로구 세종대로 23길, 47 미도파광화문B/D 601호&nbsp;&nbsp;|&nbsp;&nbsp;대표전화 : 02)6228-5750&nbsp;&nbsp;|&nbsp;&nbsp;팩스 : 02)6499-0668<br>
				정기간행물ㆍ등록번호(등록일) : 서울 아 02761(2013.08.20)&nbsp;&nbsp;|&nbsp;&nbsp;발행일 : 2013.09.01&nbsp;&nbsp;|&nbsp;&nbsp;발행인·편집인 : 정창훈&nbsp;&nbsp;|&nbsp;&nbsp;청소년보호책임자 : 정창훈<br>
				C<a href="http://www.shippingnewsnet.com/admin/adminLoginForm.html">o</a>pyright <a href="http://www.shippingnewsnet.com/weblog/webmail.html" target="_blank">&copy;</a> 2013 쉬핑뉴스넷. All rights reserved.
				</td>
				<td width="60" valign="bottom" align="right"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
</td>
</tr>
</table>

</body>
</html>
<script type="text/javascript">
</script>