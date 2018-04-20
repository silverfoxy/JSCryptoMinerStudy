<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="naver-site-verification" content="047b4b9b19422fe74b5f61b865637601c13d7c67"/>
<title>교통신문</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Style_17/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="교통신문" href="/rss/allArticle.xml">
<link rel="shortcut icon" type="image/x-icon" href="http://www.gyotongn.com/image2006/favi.ico">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/sj2_page.js"></script>
<script type="text/javascript" src="/script/menubar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/jquery.placeholder.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>

<!-- 교통신문_아이커버 -->
<script>var from=document.referrer; document.write("<iframe src='http://www.dreamsearch.or.kr/servlet/iadbn?from="+escape(from)+"&u=2018020700005&us=13256&s=14039&psb=99' scrolling='no' frameborder=0 width=0 height=0></iframe>");</script>


	<!-- google analytics -->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-51404275-1', 'gyotongn.com');
	  ga('send', 'pageview');
	</script>
	<!-- google analytics -->



<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521567686", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.gyotongn.com", "교통신문")
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



(function($) {
	$(function() {

		//검색문구
		$('input, textarea').placeholder();

	});
})(jQuery);



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

//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle	: 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="";
//-->
</script>

<style>
/* body {background-color:#f4f4f4;}*/
#CSpaper_Menu a,#CSpager_Layer .title strong {background-color:;}

</style>

</head>
<body bgcolor="white" text="black" link="blue" vlink="purple" alink="red" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" style="overflow-x:hidden;">

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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.gyotongn.com; path=/; expires=" + todayDate.toGMTString() + ";"
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
			
			
			
			<div class="dis-inblock body-wrap-full">
				
				<div class="dis-inblock body-wrap-frame border-box">
					<div class="body-wrap-line">
						<!-- 상단 -->						
						<div class="dis-inblock body-wrap-basic gnb">
							
							<!-- 캐치프라이스 -->							
							<ul class="news-title">
								<li><i><strong>Since 1966</strong>&nbsp;</i></li>
								<li><i><!--교통신문_1008--><script language="javascript" src="/bannerManager/inc/28.html"></script><!--교통신문_1008--></i></li>
							</ul>
							
							<!-- 시작페이지 -->							
							<ul class="str-btn">
								<li><a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.gyotongn.com');">시작페이지로 설정</a></li>
								<li><a href="javascript:bookmark()">즐겨찾기 추가</a></li>
								<li class="nobr"><a href="/news/articleList.html?view_type=sm">전체기사보기</a></li>
							</ul>
						</div>
					</div>
					
					<div class="dis-inblock body-wrap-basic header">
						
						<!-- 로고 -->						
						<h1 class="top-logo" style="height:80px; margin-top:-40px;">
						<a href="http://www.gyotongn.com" onfocus="this.blur();" title="교통신문"><img src="http://www.gyotongn.com/image2006/logo.gif" border="0" alt="교통신문"></a>
						</h1>
						
						
						<!-- 배너 -->						
						<span class="top-bn" style="left:250px; text-align:left; margin-top:-20px;">
						
												<script language="javascript" src="/bannerManager/inc/64.html"></script>
												</span>
						
						<!-- 검색 -->						
						<fieldset class="search-form">
												
						<form action="http://www.gyotongn.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
						<input type="hidden" name="sc_area" value="A">
						<input type="hidden" name="view_type" value="sm">
						<span class="search-outline border-box">
						<i class="search-plus" title="상세검색"><a href="/news/searchForm.html">상세검색</a></i>
						<input maxlength="255" name="sc_word" class="inptxt" id="Search1" placeholder="대한민국 교통포털 GyotongN">
						</span>
						<button class="dis-inblock border-box" onClick="SearchCheck();">검색</button>
						</form>
						</fieldset>
						
					</div>
					
					<div class="body-wrap-t">
						<!-- 메뉴 -->						
						<div class="dis-inblock body-wrap-basic" style="margin-bottom:15px;">
							<div class="dis-inblock body-wrap-full top-nav">
								
								<!-- 1차섹션 -->								
								<ul id="topMenu">
									<li class="nobr"><a href="/news/articleList.html?sc_section_code=S1N12&view_type=sm" onMouseOver="selSection('S1N12', '', '', '', '', '');" onfocus="this.blur();">종합교통</a></li>
									<li><a href="/news/articleList.html?sc_section_code=S1N1&view_type=sm" onMouseOver="selSection('S1N1', '', '', '', '', '');" onfocus="this.blur();">육운</a></li>
									<li><a href="/news/articleList.html?sc_section_code=S1N2&view_type=sm" onMouseOver="selSection('S1N2', '', '', '', '', '');" onfocus="this.blur();">자동차</a></li>
									<li><a href="/news/articleList.html?sc_section_code=S1N3&view_type=sm" onMouseOver="selSection('S1N3', '', '', '', '', '');" onfocus="this.blur();">물류</a></li>
									<li><a href="/news/articleList.html?sc_section_code=S1N4&view_type=sm" onMouseOver="selSection('S1N4', '', '', '', '', '');" onfocus="this.blur();">교통안전</a></li>
									<li><a href="/news/articleList.html?sc_section_code=S1N5&view_type=sm" onMouseOver="selSection('S1N5', '', '', '', '', '');" onfocus="this.blur();">전국</a></li>
									<li><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" onMouseOver="selSection('S1N6', '', '', '', '', '');" onfocus="this.blur();">관광항공</a></li>
									<li><a href="/news/articleList.html?sc_section_code=S1N7&view_type=sm" onMouseOver="selSection('S1N7', '', '', '', '', '');" onfocus="this.blur();">법령·자료실</a></li>
								</ul>
								
								<!-- 로그인 -->								
								<ul class="dis-inblock log-set border-box">
									<li class="updated">편집 : 2018.3.21 수 02:40</li>
									<li class="member-btn">
										<a href="https://www.gyotongn.com:446/member/login.html"><strong>로그인</strong></a>										
									</li>
									<li class="member-btn">
										<a href="https://www.gyotongn.com:446/member/index.html">회원가입</a>										
									</li>
								</ul>
								
							</div>
							
							
							<div class="dis-inblock body-wrap-full border-box sub-nav">
								
								<!-- 2차섹션 -->								
								<div id="subMenu">
									
									<ul style="margin-left:0px"><li class="nobr" ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N16&view_type=sm" target="_top">도시교통</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N17&view_type=sm" target="_top">ITS</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N18&view_type=sm" target="_top">교통경제</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N19&view_type=sm" target="_top">주차</a></li>
</ul><ul style="margin-left:90px"><li class="nobr" ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N1&view_type=sm" target="_top">버스</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N2&view_type=sm" target="_top">택시</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N3&view_type=sm" target="_top">화물</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N4&view_type=sm" target="_top">렌터카</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N5&view_type=sm" target="_top">공제·보험</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N14&view_type=sm" target="_top">철도·지하철</a></li>
</ul><ul style="margin-left:0px"><li class="nobr" ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N20&view_type=sm" target="_top">종합</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N7&view_type=sm" target="_top">국산차</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N8&view_type=sm" target="_top">수입차</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N9&view_type=sm" target="_top">상용차</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N21&view_type=sm" target="_top">바이크</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N10&view_type=sm" target="_top">중고차</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N11&view_type=sm" target="_top">정비</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N12&view_type=sm" target="_top">해체재활용</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N13&view_type=sm" target="_top">용품·부품</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N15&view_type=sm" target="_top">시승기</a></li>
<li ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N22&view_type=sm" target="_top">리콜</a></li>
</ul><ul style="margin-left:0px"></ul><ul style="margin-left:0px"></ul><ul style="margin-left:0px"><li class="nobr" ><a href="http://www.gyotongn.com/news/articleList.html?sc_sub_section_code=S2N32&view_type=sm" target="_top">방송/연예</a></li>
</ul><ul style="margin-left:0px"></ul><ul style="margin-left:0px"></ul>									
									
								</div>

								<div id="etc-btn">
								<ul class="etc-btn">
									<li><a href="/pdf/list.php">교통신문 지면보기</a></li>
									<li><a href="http://m.gyotongn.com/" target="_blank">모바일웹</a></li>
									<li><a href="/com/jb.html">기사제보</a></li>
									<li class="nobr"><a href="/rss/">RSS</a></li>
								</ul>
                                </div>
                                
                                <div id="SnsBtn">
                                <ul>
                                    <li class="fac"><a href="https://www.facebook.com/gyotongn" target="_blank">페이스북</a></li>
                                    <li class="npost"><a href="http://post.naver.com/gyotongn" target="_blank">네이버포스트</a></li>
                                    <!--<li class="twi"><a href="#" target="_blank">트위터</a></li>-->
                                </ul>
                            </div>
							</div>
						</div>
					</div>
									
								
					
					
										
										
					
					<script type="text/javascript">
					<!--

MenuOverBg = "#0097d8";

function selSection(firstSec, secondSec, serialCode, table, fold, this_page) {
	topMenuObj = document.getElementById("topMenu").getElementsByTagName("a");
	subMenuObj = document.getElementById("subMenu").getElementsByTagName("ul");

	topCnt = topMenuObj.length;
	for(i = 0; i < topCnt; i++) {
		imgNo = i + 1;
		topMenuObj.item(i).style.background = "none";
		subMenuObj.item(i).style.display="none";
	}

	if(firstSec == "S1N12" || secondSec == "S2N16" || secondSec == "S2N17" || secondSec == "S2N18" || secondSec == "S2N19") {
		topMenuObj.item(0).style.background = MenuOverBg;
		subMenuObj.item(0).style.display = "block";
	} else if(firstSec == "S1N1" || secondSec == "S2N1" || secondSec == "S2N2" || secondSec == "S2N3" || secondSec == "S2N4" || secondSec == "S2N5" || secondSec == "S2N14") {
		topMenuObj.item(1).style.background = MenuOverBg;
		subMenuObj.item(1).style.display = "block";
	} else if(firstSec == "S1N2" || secondSec == "S2N7" || secondSec == "S2N8" || secondSec == "S2N9" || secondSec == "S2N10" || secondSec == "S2N11" || secondSec == "S2N12" || secondSec == "S2N13" || secondSec == "S2N15") {
		topMenuObj.item(2).style.background = MenuOverBg;
		subMenuObj.item(2).style.display = "block";
	} else if(firstSec == "S1N3") {
		topMenuObj.item(3).style.background = MenuOverBg;
		subMenuObj.item(3).style.display = "none";
	} else if(firstSec == "S1N4") {
		topMenuObj.item(4).style.background = MenuOverBg;
		subMenuObj.item(4).style.display = "none";
	} else if(firstSec == "S1N5") {
		topMenuObj.item(5).style.background = MenuOverBg;
		subMenuObj.item(5).style.display = "none";
	} else if(firstSec == "S1N6") {
		topMenuObj.item(6).style.background = MenuOverBg;
		subMenuObj.item(6).style.display = "none";
	} else if(firstSec == "S1N7") {
		topMenuObj.item(7).style.background = MenuOverBg;
		subMenuObj.item(7).style.display = "none";
	} else {
		topMenuObj.item(0).style.background = MenuOverBg;
		subMenuObj.item(0).style.display = "block";
	}
}

selSection("", "", "", "", "index.html", "");
//-->
</script>					

<script type="text/javascript">resizePhoto.addEvt(window, "load", resizePhoto.init);//이미지 리사이즈+light box</script>					


<style>
#floating_banner_body {position:relative; margin:0 auto; width:960px;}
#floating_banner_left	{position:absolute; width:120px; z-index:100; left:-183px; top:-186px; top:-193px\9;}
#floating_banner_right {position:absolute; width:120px; z-index:100; right:-130px; top:0px;}
#floating_banner_left_new	{position:absolute; width:120px; z-index:100; left:-140px; top:-46px; top:-53px\9;}
#floating_banner_right_new {position:absolute; width:120px; z-index:100; right:-130px; top:-46px;}
</style>					

<div id="floating_banner_body">
	<ul id="floating_banner_left" class="nd_floating_banner" data-scroll='n' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
		<li><!--로고배너_160302--><script language="javascript" src="/bannerManager/inc/34.html"></script><!--로고배너_160302--></li>
		
	</ul>
	<ul id="floating_banner_right" class="nd_floating_banner" data-scroll='n' data-top-margin="5" data-duration="300">
		<li>
		</li>
	</ul>

	<ul id="floating_banner_left_new" class="nd_floating_banner" data-scroll='n' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
    <li><!--지면170726--><script language="javascript" src="/bannerManager/inc/52.html"></script><!--지면170726--></li>
		<li><!--네이버제휴_170405--><script language="javascript" src="/bannerManager/inc/45.html"></script><!--네이버제휴_170405--></li>
		<li><!--160825_네이버포스트--><script language="javascript" src="/bannerManager/inc/37.html"></script><!--160825_네이버포스트--></li>
	</ul>
	<ul id="floating_banner_right_new" class="nd_floating_banner" data-scroll='n' data-top-margin="5" data-duration="300">
		<li>
		</li>
	</ul>
</div>

<div id="ND_Warp">
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
		<td valign="top" width="675" colspan="3">
			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
				<tr>
					<td>
<table width="675" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig">
<tr>
<td align="left" class="boxTitleBold"></td>
</tr>
<tr>
<td valign="top" height="50">
<script type="text/javascript">
// 버튼박스
jQuery(function() {

	// 포토뉴스
	var obj = {
		page_layer_name : '.HeadLayerTypeH_new_54'
		,page_move_ctrl_name : '.ArrTypeH_new_54'
		,page_top_area : '.HeadWrapTypeH_new_54'
		,page_num : 1
		,page_buffer:0
		,page_point:0
		,page_auto_play : true
		,page_auto_time : 7000

	};
	pageLayer(obj).page_load();

});
</script><div class='HeadWrapTypeH_new_54' style='display:block; overflow:hidden; position:relative;'>
<div style='z-index:-1;'>
<div class="ArticleNew HeadLayerTypeH_new_54"'><div style="top:2px;">
		<h6 class="FtFamMal FtSizeBLarg" style="margin-bottom:10px; background:url(/box/box_news/head_title_focus.gif) 0px center no-repeat; padding-left:60px;"><a href="/news/articleView.html?idxno=184630" target="_top" class="FtColor_typeA OnLoad">“카카오택시 추가요금 징수 중단을”</a></h6></div><div style="float:left; padding-right:15px;" class="ImgWidth_MaxFullC"><a href="/news/articleView.html?idxno=184630" target="_top"><img src="/news/photo/201803/184630_34599_5521.JPG" class="ImgWidth_MaxFullC ImgHeight_typeM" border="0" alt="“카카오택시 추가요금 징수 중단을”"></a></div><span style="margin-bottom:0px; line-height:20px;"><a href="/news/articleView.html?idxno=184630" target="_top" class="FtColor_typeC OffLoad">[교통신문 박종욱 기자] 택시 노사가 한목소리로 카카오택시의 추가요금 징수 계획에 반발해 ‘즉각 중단’을 촉구하고 나섬으로써 카카오 계획의 시행 여부에 관심이 집중되고 있다.전국택시노조연맹, 민주택시노조연맹, 전국택시연합회, 전국개인택시연합회 등 택시 노사 4단체는 지난 19일 카카오택시의 추가 요금 계획과 관련, 공동 의견을 담은 성명서를 발표했다.택시 노사의 카카오 추가요금 징수 계획에 대한 반대의 핵심은 추가 요금 지불 기능이 ‘부당 요금’에 해당한다는 점이다.앞서 카카오택시 운영사인 카카오모빌리티가 발표한 카카오택시의 호출기...</a></span></div>
		</div></div></div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:10px;"></div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
    			<tr>
       				<td valign="top" width="390">
						<!-- 390 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="390">
							<tr>
								<td>
<table width="390" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td align="left" height="35" class="boxTitleNormal boxWidthPad">
<strong class="boxFootSol" style="display:block; height:35px; line-height:2.5em; font-size:14px; font-family:'돋움', '돋움체';"><a href="/news/articleList.html?sc_serial_code=SRN3&view_type=sm" class="BtnMore"><font color="#cc0000">only one</font> <font color="#0d95d9">교통</font></a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" class="boxConSm"><div class="ArticleNew">
		<ul><li class="ArtLiheiBig LiNewSBig">
			<h3  style="margin-bottom:1px; background:url(/box/box_news/only_icon.gif) 0px center no-repeat; padding-left:34px; "><a href="/news/articleView.html?idxno=184643" target="_top" class="FtColor_A OnLoad">영업용 넘버 고유 식별 표식 개편논의 개시</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3  style="margin-bottom:1px; background:url(/box/box_news/only_icon.gif) 0px center no-repeat; padding-left:34px; "><a href="/news/articleView.html?idxno=184580" target="_top" class="FtColor_A OnLoad">Interview 김 영 태 부산용달협회 이사장</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3  style="margin-bottom:1px; background:url(/box/box_news/only_icon.gif) 0px center no-repeat; padding-left:34px; "><a href="/news/articleView.html?idxno=184517" target="_top" class="FtColor_A OnLoad">고속·시외버스 휠체어 리프트 설치, 정부 ‘수용’ </a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3  style="margin-bottom:1px; background:url(/box/box_news/only_icon.gif) 0px center no-repeat; padding-left:34px; "><a href="/news/articleView.html?idxno=184512" target="_top" class="FtColor_A OnLoad">“택시 안전격벽 설치, 정부가 지원하는 근거 마련해</a></h3>
			</li><li class="LiNewNot">
			<h3  style="margin-bottom:1px; background:url(/box/box_news/only_icon.gif) 0px center no-repeat; padding-left:34px; "><a href="/news/articleView.html?idxno=184503" target="_top" class="FtColor_A OnLoad">15년 된 노후 콜밴, 신차 교체 무산되나</a></h3>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm">
<tr>
<td align="left" class="boxTitleBold"></td>
</tr>
<tr>
<td valign="top" height="50"><div class="ArticleNew FtNewLarg"><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=184667" target="_top"><img src="/news/thumbnail/201803/184667_34634_4538_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD" border="0" alt="우버 자율주행차 첫 보행자 사망사고"></a></div><div style="position:relative; top:0px;">
		<h3 style='margin-bottom:7px;'><a href="/news/articleView.html?idxno=184667" target="_top" class="FtColor_typeA OnLoad">우버 자율주행차 첫 보행자 사망사고</a></h3>
		<span><a href="/news/articleView.html?idxno=184667" target="_top" class="FtColor_typeB">[교통신문 박종욱 기자] 세계 최대 차량호출업체 우버의 자율주행차가 미국 애리조나 주 피닉...</a></span>
		</div>
		</div><div class="ArticleNew FtNewLarg"><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=184643" target="_top"><img src="/news/thumbnail/201803/184643_34611_1528_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD" border="0" alt="영업용 넘버 고유 식별 표식 개편논의 개시"></a></div><div style="position:relative; top:0px;">
		<h3 style='margin-bottom:7px;'><a href="/news/articleView.html?idxno=184643" target="_top" class="FtColor_typeA OnLoad">영업용 넘버 고유 식별 표식 개편논의 개시</a></h3>
		<span><a href="/news/articleView.html?idxno=184643" target="_top" class="FtColor_typeB">[교통신문 이재인 기자] 오는 11월 29일부터 신규증차가 허용되는 친환경(전기·수소) 화...</a></span>
		</div>
		</div><div class="ArticleNew FtNewLarg"><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=184637" target="_top"><img src="/news/thumbnail/201803/184637_34613_1715_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD" border="0" alt="[社告] 교통신문 지면이 새로워집니다"></a></div><div style="position:relative; top:0px;">
		<h3 style='margin-bottom:7px;'><a href="/news/articleView.html?idxno=184637" target="_top" class="FtColor_typeA OnLoad">[社告] 교통신문 지면이 새로워집니다</a></h3>
		<span><a href="/news/articleView.html?idxno=184637" target="_top" class="FtColor_typeB">[교통신문] 국내 유일의 종합 교통전문언론인 교통신문이 2018년 새봄을 맞아 지면 개편을...</a></span>
		</div>
		</div><div class="ArticleNew FtNewLarg"><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=184635" target="_top"><img src="/news/thumbnail/201803/184635_34603_111_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD" border="0" alt="“대산항∼中 웨이하이 325㎞ 한·중 해저터널로 연결해야""></a></div><div style="position:relative; top:0px;">
		<h3 style='margin-bottom:7px;'><a href="/news/articleView.html?idxno=184635" target="_top" class="FtColor_typeA OnLoad">“대산항∼中 웨이하이 325㎞ 한·중 해저터널로 연결해야"</a></h3>
		<span><a href="/news/articleView.html?idxno=184635" target="_top" class="FtColor_typeB">[교통신문 박종욱 기자] 충남 서산시 대산항에서 중국 산둥성 웨이하이시를 잇는 한·중 해저...</a></span>
		</div>
		</div><div class="ArticleNew"><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=184633" target="_top"><img src="/news/thumbnail/201803/184633_34601_5823_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD" border="0" alt="코레일, 전국호환 '대중교통 안심카드' 내달 출시"></a></div><div style="position:relative; top:0px;">
		<h3 style='margin-bottom:7px;'><a href="/news/articleView.html?idxno=184633" target="_top" class="FtColor_typeA OnLoad">코레일, 전국호환 '대중교통 안심카드' 내달 출시</a></h3>
		<span><a href="/news/articleView.html?idxno=184633" target="_top" class="FtColor_typeB">[교통신문 박종욱 기자] 교통카드를 잃어버렸을 때도 충전 잔액을 환불받을 수 있는 전국호환...</a></span>
		</div>
		</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--화물운전자복지재단--><script language="javascript" src="/bannerManager/inc/23.html"></script><!--화물운전자복지재단--></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 390 //-->
        			</td>
        			<td valign="top" width="35" background="/image2006/default/bg_35_01.gif"></td>
        			<td valign="top" width="250">
						<!-- 250 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>
<table width="250" border="0" cellspacing="0" cellpadding="0" align="center" style="background:url(/box/box_news/250_bg_color1.gif) 0 0 repeat-y">
<tr>
<td align="left" height="35"><a href="/news/articleList.html?sc_section_code=S1N14&view_type=sm"><img src="/box/box_news/250_top_color1.gif" border="0"></a></td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px"><div class="ArticleNew"><div class="ArticleNew FtNewBig" style="padding-bottom:8px; border-bottom:1px dotted #d0d0d0;">	
			<div style="position:relative; top:0; overflow:hidden;">
			<h4><a href="/news/articleView.html?idxno=184482" target="_top" class="FtColor_typeA OnLoad">'제1차 철도물류산업 육성계획' 어떤 내용 들어 있나</a></h4>
			</div><div style="float:left; position:relative; padding-right:10px;" class="ImgWidth_typeC"><a href="/news/articleView.html?idxno=184482" target="_top"><img src="/news/thumbnail/201803/184482_34456_432_v150.jpg" class="ImgWidth_typeC ImgHeight_typeC" border="0" alt="'제1차 철도물류산업 육성계획' 어떤 내용 들어 있나"></a></div><div>
			<span><a href="/news/articleView.html?idxno=184482" target="_top" class="FtColor_typeC OffLoad">[교통신문 박종욱 기자] 현재 5% 수준인 철도의 화물수송 분담률을 ...</a></span>
			</div>
			</div><div class="ArticleNew BollNew">
				<ul>
					<li class="LiNewNot" style="margin-bottom:3px;">
					<h5><a href="/news/articleView.html?idxno=184118" target="_top" class="FtColor_typeA OnLoad">안개 속 한국GM 사태 … 해결 방안 ‘난관’</a></h5>
					</li>
				</ul>
		</div><div class="ArticleNew BollNew">
				<ul>
					<li class="LiNewNot" style="margin-bottom:3px;">
					<h5><a href="/news/articleView.html?idxno=183876" target="_top" class="FtColor_typeA OnLoad">공급과잉으로 몸살 앓고 있는 특수여객업계...그 해법은</a></h5>
					</li>
				</ul>
		</div></div></td>
</tr>
<tr>
<td><img src="/box/box_news/250_dn_color1.gif" border="0"></td>
</tr>
</table>
<table><tr><td height="7"></td></tr></table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--부산시내버스_161213--><script language="javascript" src="/bannerManager/inc/42.html"></script><!--부산시내버스_161213--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td align="left" height="35" class="boxTitleNormal boxWidthPad">
<strong class="boxFootSol" style="display:block; height:35px; line-height:3em;"><a href="/news/articleList.html?sc_section_code=S1N10&view_type=sm" class="BtnMore"><font color="#cc0000">이슈</font>&테마</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" class="boxConSm"><div class="ArticleNew"><div class="ArticleNew FtNewBig" style="padding-bottom:8px; border-bottom:1px dotted #d0d0d0;">	
			<div style="position:relative; top:0; overflow:hidden;">
			<h4><a href="/news/articleView.html?idxno=184429" target="_top" class="FtColor_typeA OnLoad">“환경 규제 대응위해 엔진 다양성 확보돼야”</a></h4>
			</div><div style="float:left; position:relative; padding-right:10px;" class="ImgWidth_typeC"><a href="/news/articleView.html?idxno=184429" target="_top"><img src="/news/thumbnail/201803/184429_34407_1931_v150.jpg" class="ImgWidth_typeC ImgHeight_typeC" border="0" alt="“환경 규제 대응위해 엔진 다양성 확보돼야”"></a></div><div>
			<span><a href="/news/articleView.html?idxno=184429" target="_top" class="FtColor_typeC OffLoad">[교통신문 이승한 기자] 전 세계적으로 연비 규제 등이 강화되고...</a></span>
			</div>
			</div><div class="ArticleNew BollNew">
				<ul>
					<li class="LiNewNot" style="margin-bottom:3px;">
					<h5><a href="/news/articleView.html?idxno=184144" target="_top" class="FtColor_typeA OnLoad">벤츠·BMW 2월에 르노삼성·한국GM 넘어서</a></h5>
					</li>
				</ul>
		</div><div class="ArticleNew BollNew">
				<ul>
					<li class="LiNewNot" style="margin-bottom:3px;">
					<h5><a href="/news/articleView.html?idxno=184117" target="_top" class="FtColor_typeA OnLoad">올해 전기버스 시장, ‘춘추전국시대’ 진입</a></h5>
					</li>
				</ul>
		</div></div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td align="left" height="35" class="boxTitleNormal boxWidthPad">
<strong class="boxFootSol" style="display:block; height:35px; line-height:3em;"><a href="/news/articleList.html?sc_section_code=S1N13&view_type=sm" class="BtnMore">사설</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" class="boxConSm"><div class="ArticleNew BollNew">
		<ul><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=184629" target="_top" class="FtColor_typeA OnLoad">고속도로 버스전용차로</a></h5>
			</li><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=184628" target="_top" class="FtColor_typeA OnLoad">자동차번호판 디자인</a></h5>
			</li><li class="LiNewNot" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=184370" target="_top" class="FtColor_typeA OnLoad">새 근로기준법, 전세버스에 안맞다</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table>
								</td>
							</tr>
						</table>
						<!-- 250 //-->
			        </td>
			    </tr>
			</table>
	<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--캠페인선거_180316--><script language="javascript" src="/bannerManager/inc/66.html"></script><!--캠페인선거_180316--></td>
			</tr>
		</table><table width="675" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig"   style="background:#ccf1fd;">
<tr>
<td align="left" class="boxTitleBold"><a href="/news/articleList.html?sc_section_code=S1N15&view_type=sm" target="_top"><img src="http://www.gyotongn.com/bannerManager/upload/36.jpg" border="0"></a></td>
</tr>
<tr>
<td valign="top" height="50" style="padding:10px;"><div class="Article ">
		<a href="/news/articleView.html?idxno=184362" target="_top"><div style="float:right; position:relative; padding-left:16px;" class="ImgWidth_MaxFullAA"><img src="/news/photo/201803/184362_34322_3956.JPG" class="ImgWidth_MaxFullAA ImgHeight_typeI" border="0" alt="[2018 개인택시캠페인] 3월의 어린이 교통안전" onclick="location.href='/news/articleView.html?idxno=184362'"></div><div style="position:relative; height:98px; overflow:hidden;top:2px;">
		<h2 class="FtColor_T">[2018 개인택시캠페인] 3월의 어린이 교통안전</h2><span>[교통신문 박종욱 기자] 3월 들어 각급 학교가 개학을 맞으면서 통학인구가 급증한 것과 때를 같이 해 초등학교, 유치원 등 어린이들의 학습활동도 시작돼 교통안전에 주의가 요구되고 있다.어린이 교통사고는 지난 10년 사이 대체적으로 감소 추세를 보여왔고...</span></div>
		</a>
		</div></td>
</tr>
</table>
					</td>
				</tr>
			</table>
			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
    			<tr>
       				<td valign="top" width="390">
						<!-- 390 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="390">
							<tr>
								<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><br></td>
			</tr>
		</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig boxFootSol">
<tr>
<td align="left" class="boxTitleBold"></td>
</tr>
<tr>
<td valign="top" height="50" class="boxConBtBig"><div class="ArticleNew FtNewLarg"><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=184632" target="_top"><img src="/news/thumbnail/201803/184632_34600_5742_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD" border="0" alt="교통흐름 개선·교량 내진보강 등 올해 1조6천억원 투입키로"></a></div><div style="position:relative; top:0px;">
		<h3 style='margin-bottom:7px;'><a href="/news/articleView.html?idxno=184632" target="_top" class="FtColor_typeA OnLoad">교통흐름 개선·교량 내진보강 등 올해 1조6천억원 투입키로</a></h3>
		<span><a href="/news/articleView.html?idxno=184632" target="_top" class="FtColor_typeB">[교통신문 박종욱 기자] 정부가 올해 총 1조6000억원을 투입해 교량·터널 내진 보강, ...</a></span>
		</div>
		</div><div class="ArticleNew FtNewLarg"><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=184580" target="_top"><img src="/news/thumbnail/201803/184580_34565_2039_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD" border="0" alt="Interview 김 영 태 부산용달협회 이사장"></a></div><div style="position:relative; top:0px;">
		<h3 style='margin-bottom:7px;'><a href="/news/articleView.html?idxno=184580" target="_top" class="FtColor_typeA OnLoad">Interview 김 영 태 부산용달협회 이사장</a></h3>
		<span><a href="/news/articleView.html?idxno=184580" target="_top" class="FtColor_typeB">[교통신문 윤영근 기자]【부산】“국회에 상정돼 국토교통위원회 법안심사소위원회 심의를 거치는...</a></span>
		</div>
		</div><div class="ArticleNew FtNewLarg"><div style="position:relative; top:0;">
		<h3 style='margin-bottom:7px;'><a href="/news/articleView.html?idxno=184517" target="_top" class="FtColor_typeA OnLoad">고속·시외버스 휠체어 리프트 설치, 정부 ‘수용’ 업계 ‘반발’</a></h3>
		<span><a href="/news/articleView.html?idxno=184517" target="_top" class="FtColor_typeB">[교통신문 김정규 기자] 이르면 내년부터 휠체어를 탄 장애인의 ‘시외 이동권’이 확대될 것으로 보인다. 이를 위해 고속·시외버스에...</a></span>
		</div>
		</div><div class="ArticleNew"><div style="float:left; padding-right:10px;" class="ImgWidth_typeD"><a href="/news/articleView.html?idxno=184515" target="_top"><img src="/news/thumbnail/201803/184515_34487_3211_v150.jpg" class="ImgWidth_typeD ImgHeight_typeD" border="0" alt="신산업 창출 중심 정부 R&D 전면 개편"></a></div><div style="position:relative; top:0px;">
		<h3 style='margin-bottom:7px;'><a href="/news/articleView.html?idxno=184515" target="_top" class="FtColor_typeA OnLoad">신산업 창출 중심 정부 R&D 전면 개편</a></h3>
		<span><a href="/news/articleView.html?idxno=184515" target="_top" class="FtColor_typeB">[교통신문 이승한 기자] 정부가 전기차와 자율주행차 분야를 포함한 5대 신산업 시장 조기창...</a></span>
		</div>
		</div></td>
</tr>
</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig boxFootSol">
<tr>
<td align="left" class="boxTitleBold"></td>
</tr>
<tr>
<td valign="top" height="50" class="boxConBtBig"><div class="ArticleNew">
		<ul><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184668" target="_top" class="FtColor_A OnLoad">외국인 관광객 대상 택시 불법행위 집중 단속</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184667" target="_top" class="FtColor_A OnLoad">우버 자율주행차 첫 보행자 사망사고</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184666" target="_top" class="FtColor_A OnLoad">눈앞에 미래가 다가왔다, ‘넥쏘’ 예약판매</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184665" target="_top" class="FtColor_A OnLoad">롯데렌터카, 신차장 다이렉트 첫 고객 차량 전달식 열어</a></h3>
			</li><li class="LiNewNot">
			<h3><a href="/news/articleView.html?idxno=184664" target="_top" class="FtColor_A OnLoad">임차인 운전자격 자동검증시스템 이용 계도기간 연장</a></h3>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig boxFootSol">
<tr>
<td align="left" class="boxTitleBold"></td>
</tr>
<tr>
<td valign="top" height="50" class="boxConBtBig"><div class="ArticleNew">
		<ul><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184663" target="_top" class="FtColor_A OnLoad">현대차, 2018년 경력사원 채용 개시</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184662" target="_top" class="FtColor_A OnLoad">현대차, ‘제21회 시드니 비엔날레’ 후원</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184660" target="_top" class="FtColor_A OnLoad">현대 모터스튜디오 고양, 누적 방문객 26만명</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184659" target="_top" class="FtColor_A OnLoad">도로교통공단, 비상임이사 등 공개모집</a></h3>
			</li><li class="LiNewNot">
			<h3><a href="/news/articleView.html?idxno=184658" target="_top" class="FtColor_A OnLoad">폭스바겐그룹 전기차 생산 시설에 대규모 투자</a></h3>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig boxFootSol">
<tr>
<td align="left" class="boxTitleBold"></td>
</tr>
<tr>
<td valign="top" height="50" class="boxConBtBig"><div class="ArticleNew">
		<ul><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184657" target="_top" class="FtColor_A OnLoad">AIG 손해보험, 민홍기 신임사장 선임</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184656" target="_top" class="FtColor_A OnLoad">이스즈, 카카오플러스친구 오픈 이벤트</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184655" target="_top" class="FtColor_A OnLoad">캐딜락, ‘익스피리언스 더 아메리칸 뷰티’ 개최</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184654" target="_top" class="FtColor_A OnLoad">쌍용차, 2018년 부품협력사 콘퍼런스 개최</a></h3>
			</li><li class="LiNewNot">
			<h3><a href="/news/articleView.html?idxno=184653" target="_top" class="FtColor_A OnLoad">최저임금 물가상승 여파 '돌파구 찾기' 고심</a></h3>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig boxFootSol">
<tr>
<td align="left" class="boxTitleBold"></td>
</tr>
<tr>
<td valign="top" height="50" class="boxConBtBig"><div class="ArticleNew">
		<ul><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184652" target="_top" class="FtColor_A OnLoad">벤츠, 서울로7017서 어린이 교통안전 캠페인</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184651" target="_top" class="FtColor_A OnLoad">휠체어 장애인 시외이동권의 딜레마</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184649" target="_top" class="FtColor_A OnLoad">3PL·공동물류 11억7400만원 연내 투입</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184648" target="_top" class="FtColor_A OnLoad">기아차, ‘더 K9’ 내장 렌더링 공개</a></h3>
			</li><li class="LiNewNot">
			<h3><a href="/news/articleView.html?idxno=184647" target="_top" class="FtColor_A OnLoad">현대글로비스, 길재욱 한양대 교수 주주권익보호담당 사외이사 선임</a></h3>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig boxFootSol">
<tr>
<td align="left" class="boxTitleBold"></td>
</tr>
<tr>
<td valign="top" height="50" class="boxConBtBig"><div class="ArticleNew">
		<ul><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184646" target="_top" class="FtColor_A OnLoad">한진 정기 임원 인사 단행…‘현장중심 소통 강화’</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184644" target="_top" class="FtColor_A OnLoad">유라시아 북방물류 개간 개시…한반도종단철도 나오나</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184643" target="_top" class="FtColor_A OnLoad">영업용 넘버 고유 식별 표식 개편논의 개시</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184642" target="_top" class="FtColor_A OnLoad">CJ대한통운 ‘서울국제마라톤’ 물류 지원 성료</a></h3>
			</li><li class="LiNewNot">
			<h3><a href="/news/articleView.html?idxno=184641" target="_top" class="FtColor_A OnLoad">‘2018 안전공감 마라톤’ 접수 중…내달 22일 여의도서 개최</a></h3>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig boxFootSol">
<tr>
<td align="left" class="boxTitleBold"></td>
</tr>
<tr>
<td valign="top" height="50" class="boxConBtBig"><div class="ArticleNew">
		<ul><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184640" target="_top" class="FtColor_A OnLoad">트림 추가된 ‘쏘나타’ 2018년형 출시</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184639" target="_top" class="FtColor_A OnLoad">등기우편물 희망일 지정배달 시행</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184638" target="_top" class="FtColor_A OnLoad">관세청 수출입 물류 대상 ‘해외통관제도 설명회’ 개최</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184637" target="_top" class="FtColor_A OnLoad">[社告] 교통신문 지면이 새로워집니다</a></h3>
			</li><li class="LiNewNot">
			<h3><a href="/news/articleView.html?idxno=184636" target="_top" class="FtColor_A OnLoad">서울외곽순환도로 일산~퇴계원 요금 29일부터 4800→3200원으로</a></h3>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig">
<tr>
<td align="left" class="boxTitleBold"></td>
</tr>
<tr>
<td valign="top" height="50"><div class="ArticleNew">
		<ul><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184635" target="_top" class="FtColor_A OnLoad">“대산항∼中 웨이하이 325㎞ 한·중 해저터널로 연결해야"</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184634" target="_top" class="FtColor_A OnLoad">관광통역안내전화 1330 무료통화 서비스 시작</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184633" target="_top" class="FtColor_A OnLoad">코레일, 전국호환 '대중교통 안심카드' 내달 출시</a></h3>
			</li><li class="ArtLiheiBig LiNewSBig">
			<h3><a href="/news/articleView.html?idxno=184632" target="_top" class="FtColor_A OnLoad">교통흐름 개선·교량 내진보강 등 올해 1조6천억원 투입키로</a></h3>
			</li><li class="LiNewNot">
			<h3><a href="/news/articleView.html?idxno=184630" target="_top" class="FtColor_A OnLoad">“카카오택시 추가요금 징수 중단을”</a></h3>
			</li>
	</ul>
</div></td>
</tr>
</table>
								</td>
							</tr>
						</table>
						<!-- 390 //-->
        			</td>
        			<td valign="top" width="35" background="/image2006/default/bg_35_01.gif"></td>
        			<td valign="top" width="250">
						<!-- 250 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>
<table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td align="left" height="35" class="boxTitleNormal boxWidthPad">
<strong class="boxFootSol" style="display:block; height:35px; line-height:3em;"><a href="/news/articleList.html?sc_section_code=S1N31&view_type=sm" class="BtnMore">칼럼</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" class="boxConSm"><div class="ArticleNew FtNewSm"><div style="float:left; margin-right:10px;" class="ImgWidth_typeB"><a href="/news/articleView.html?idxno=184049" target="_top"><img src="/news/title/S2N29.jpg" class="ImgWidth_typeB ImgHeight_typeG" border="0" alt="아파트 단지에 보행우선구역을 지정하자"></a></div><div>
				<span style="font-family:Dotum; font-size:11px;"><a href="/news/articleList.html?sc_sub_section_code=S2N29&view_type=sm" target="_top" class="FtColor_typeD">강동수 박사의 교통안전노트</a></span>
				<h4><a href="/news/articleView.html?idxno=184049" target="_top" class="FtColor_typeA OnLoad">아파트 단지에 보행우선구역을 지정하자</a></h4>
				<span><a href="/news/articleView.html?idxno=184049" target="_top" class="FtColor_typeC OffLoad">[교통신문] 작년 10월 대전의 어느 아파트 단지 안에...</a></span>
			</div>
		</div><div class="ArticleNew FtNewSm"><div style="float:left; margin-right:10px;" class="ImgWidth_typeB"><a href="/news/articleView.html?idxno=184627" target="_top"><img src="/news/title/S2N26.jpg" class="ImgWidth_typeB ImgHeight_typeG" border="0" alt="교통부의 부활이 필요하다"></a></div><div>
				<span style="font-family:Dotum; font-size:11px;"><a href="/news/articleList.html?sc_sub_section_code=S2N26&view_type=sm" target="_top" class="FtColor_typeD">최기주 교수의 교통 View</a></span>
				<h4><a href="/news/articleView.html?idxno=184627" target="_top" class="FtColor_typeA OnLoad">교통부의 부활이 필요하다</a></h4>
				<span><a href="/news/articleView.html?idxno=184627" target="_top" class="FtColor_typeC OffLoad">[교통신문] 아직도 한해 약 4000명이 넘는 사망자가...</a></span>
			</div>
		</div><div class="ArticleNew FtNewSm"><div style="float:left; margin-right:10px;" class="ImgWidth_typeB"><a href="/news/articleView.html?idxno=184368" target="_top"><img src="/news/title/S2N25.jpg" class="ImgWidth_typeB ImgHeight_typeG" border="0" alt="생활지원형 물류서비스 발전 방향"></a></div><div>
				<span style="font-family:Dotum; font-size:11px;"><a href="/news/articleList.html?sc_sub_section_code=S2N25&view_type=sm" target="_top" class="FtColor_typeD">이태형 박사의 로지스&로지스</a></span>
				<h4><a href="/news/articleView.html?idxno=184368" target="_top" class="FtColor_typeA OnLoad">생활지원형 물류서비스 발전 방향</a></h4>
				<span><a href="/news/articleView.html?idxno=184368" target="_top" class="FtColor_typeC OffLoad">[교통신문]인터넷이 보편화되기 전에는 필요한 제품을 구...</a></span>
			</div>
		</div><div class="ArticleNew FtNewSm"><div style="float:left; margin-right:10px;" class="ImgWidth_typeB"><a href="/news/articleView.html?idxno=158302" target="_top"><img src="/news/title/S2N27.jpg" class="ImgWidth_typeB ImgHeight_typeG" border="0" alt="'메르스‘를 넘어 한국의 글로벌 위기를 보라"></a></div><div>
				<span style="font-family:Dotum; font-size:11px;"><a href="/news/articleList.html?sc_sub_section_code=S2N27&view_type=sm" target="_top" class="FtColor_typeD">김기찬의 교수의 카&인덱스</a></span>
				<h4><a href="/news/articleView.html?idxno=158302" target="_top" class="FtColor_typeA OnLoad">'메르스‘를 넘어 한국의 글로벌 위기를 보라</a></h4>
				<span><a href="/news/articleView.html?idxno=158302" target="_top" class="FtColor_typeC OffLoad">한국경제의 위기가 오고 있다. 특히 2011년을 기점으...</a></span>
			</div>
		</div><div class="ArticleNew FtNewSm"><div style="float:left; margin-right:10px;" class="ImgWidth_typeB"><a href="/news/articleView.html?idxno=183730" target="_top"><img src="/news/title/S2N28.jpg" class="ImgWidth_typeB ImgHeight_typeG" border="0" alt="‘성공한 평창올림픽’ 관광으로 꽃피우자"></a></div><div>
				<span style="font-family:Dotum; font-size:11px;"><a href="/news/articleList.html?sc_sub_section_code=S2N28&view_type=sm" target="_top" class="FtColor_typeD">장병권 교수의 관광대국론</a></span>
				<h4><a href="/news/articleView.html?idxno=183730" target="_top" class="FtColor_typeA OnLoad">‘성공한 평창올림픽’ 관광으로 꽃피우자</a></h4>
				<span><a href="/news/articleView.html?idxno=183730" target="_top" class="FtColor_typeC OffLoad">[교통신문] 지난 2월9~25일 17일간 개최된 평창 ...</a></span>
			</div>
		</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td align="left" height="35" class="boxTitleNormal boxWidthPad">
<strong class="boxFootSol" style="display:block; height:35px; line-height:3em;"><a href="/news/articleList.html?sc_section_code=S1N8&view_type=sm" class="BtnMore"><font color="#cc0000">사람</font>&사람</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" class="boxConSm"><div class="ArticleNew FtNewLarg"><div style="float:left; margin-right:10px;" class="ImgWidth_typeB"><a href="/news/articleView.html?idxno=184657" target="_top"><img src="/news/thumbnail/201803/184657_34626_336_v150.jpg" class="ImgWidth_typeB ImgHeight_typeF" border="0" alt="AIG 손해보험, 민홍기 신임사장 선임"></a></div><div style="top:0px;">
			<h4><a href="/news/articleView.html?idxno=184657" target="_top" class="FtColor_typeA OnLoad">AIG 손해보험, 민홍기 신임사장 선임</a></h4>
			<span style='line-height:16px;'><a href="/news/articleView.html?idxno=184657" target="_top" class="FtColor_typeC OffLoad">[교통신문 유희근 기자] AIG 손해보험은 지난 5일 임시주주총회를 통해 민홍기 AIG...</a></span>
			</div>
		</div><div class="ArticleNew FtNewLarg"><div style="float:left; margin-right:10px;" class="ImgWidth_typeB"><a href="/news/articleView.html?idxno=184506" target="_top"><img src="/news/thumbnail/201803/184506_34476_1315_v150.jpg" class="ImgWidth_typeB ImgHeight_typeF" border="0" alt="전국검사정비聯, 신임 전무이사에 조헌종씨 선임"></a></div><div style="top:0px;">
			<h4><a href="/news/articleView.html?idxno=184506" target="_top" class="FtColor_typeA OnLoad">전국검사정비聯, 신임 전무이사에 조헌종씨 선임</a></h4>
			<span style='line-height:16px;'><a href="/news/articleView.html?idxno=184506" target="_top" class="FtColor_typeC OffLoad">[교통신문 김정규 기자] 전국검사정비연합회(회장 전원식) 신임 전무이사에 조헌종씨가 선...</a></span>
			</div>
		</div><div class="ArticleNew"><div style="top:0;">
			<h4><a href="/news/articleView.html?idxno=184487" target="_top" class="FtColor_typeA OnLoad">도로공사 인사</a></h4>
			<span style='line-height:16px;'><a href="/news/articleView.html?idxno=184487" target="_top" class="FtColor_typeC OffLoad">◇한국도로공사 <상임이사> ▲부사장 겸 도로교통본부장 김광수 ▲기획본부장 고채석 ▲경영본부장 이상준 ▲건설본부장 이강훈 ▲...</a></span>
			</div>
		</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td align="left" height="35" class="boxTitleNormal boxWidthPad">
<strong class="boxFootSol" style="display:block; height:35px; line-height:3em;"><a href="/news/articleList.html?sc_section_code=S1N9&view_type=sm" class="BtnMore"><font color="#cc0000">기자</font>수첩</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" class="boxConSm"><div class="ArticleNew FtNewLarg"><div style="float:left; margin-right:10px;" class="ImgWidth_typeB"><a href="/news/articleView.html?idxno=184651" target="_top"><img src="/news/thumbnail/201803/184651_34618_2426_v150.jpg" class="ImgWidth_typeB ImgHeight_typeF" border="0" alt="휠체어 장애인 시외이동권의 딜레마"></a></div><div style="top:0px;">
			<h4><a href="/news/articleView.html?idxno=184651" target="_top" class="FtColor_typeA OnLoad">휠체어 장애인 시외이동권의 딜레마</a></h4>
			<span style='line-height:16px;'><a href="/news/articleView.html?idxno=184651" target="_top" class="FtColor_typeC OffLoad">[교통신문 김정규 기자] 2016년 11월 ‘도로 위 퍼스트클래스’를 외치는 프리...</a></span>
			</div>
		</div><div class="ArticleNew"><div style="float:left; margin-right:10px;" class="ImgWidth_typeB"><a href="/news/articleView.html?idxno=184361" target="_top"><img src="/news/thumbnail/201803/184361_34321_3055_v150.jpg" class="ImgWidth_typeB ImgHeight_typeF" border="0" alt="영업용 화물차 넘버 개편, 정부가 인정"></a></div><div style="top:0px;">
			<h4><a href="/news/articleView.html?idxno=184361" target="_top" class="FtColor_typeA OnLoad">영업용 화물차 넘버 개편, 정부가 인정</a></h4>
			<span style='line-height:16px;'><a href="/news/articleView.html?idxno=184361" target="_top" class="FtColor_typeC OffLoad">[교통신문 이재인 기자] 지난달 23일, 택배전용차량(배 번호판)의 관리운영 체계...</a></span>
			</div>
		</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td align="left" height="35" class="boxTitleNormal boxWidthPad">
<strong class="boxFootSol" style="display:block; height:35px; line-height:3em;"><a href="/news/articleList.html?sc_section_code=S1N17&view_type=sm" class="BtnMore"><font color="#cc0000">오피</font>니언</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" class="boxConSm"><div class="ArticleNew FtNewLarg"><div style="float:left; margin-right:10px;" class="ImgWidth_typeB"><a href="/news/articleView.html?idxno=182953" target="_top"><img src="/news/thumbnail/201802/182953_32881_217_v150.jpg" class="ImgWidth_typeB ImgHeight_typeF" border="0" alt="겨울 한파 속 자동차관리 필수...타이어·배터리·와이퍼 꼭 체크"></a></div><div style="top:0px;">
			<h4><a href="/news/articleView.html?idxno=182953" target="_top" class="FtColor_typeA OnLoad">겨울 한파 속 자동차관리 필수...타이어·배터리·와이퍼 꼭 체크</a></h4>
			<span style='line-height:16px;'><a href="/news/articleView.html?idxno=182953" target="_top" class="FtColor_typeC OffLoad">[교통신문] 연일 북극한파가 맹위를 떨치고 있다. 수도권에...</a></span>
			</div>
		</div><div class="ArticleNew FtNewLarg"><div style="float:left; margin-right:10px;" class="ImgWidth_typeB"><a href="/news/articleView.html?idxno=182952" target="_top"><img src="/news/thumbnail/201802/182952_32876_1619_v150.jpg" class="ImgWidth_typeB ImgHeight_typeF" border="0" alt="교차로 교통사고 예방 위한 ‘회전교차로’ 설치 확대"></a></div><div style="top:0px;">
			<h4><a href="/news/articleView.html?idxno=182952" target="_top" class="FtColor_typeA OnLoad">교차로 교통사고 예방 위한 ‘회전교차로’ 설치 확대</a></h4>
			<span style='line-height:16px;'><a href="/news/articleView.html?idxno=182952" target="_top" class="FtColor_typeC OffLoad">[교통신문] “2018년 1월14일 전주시 완산구 서곡교 ...</a></span>
			</div>
		</div><div class="ArticleNew"><div style="float:left; margin-right:10px;" class="ImgWidth_typeB"><a href="/news/articleView.html?idxno=182078" target="_top"><img src="/news/thumbnail/201801/182078_32029_3617_v150.jpg" class="ImgWidth_typeB ImgHeight_typeF" border="0" alt="고령자 보행사고 근본 대책 필요"></a></div><div style="top:0px;">
			<h4><a href="/news/articleView.html?idxno=182078" target="_top" class="FtColor_typeA OnLoad">고령자 보행사고 근본 대책 필요</a></h4>
			<span style='line-height:16px;'><a href="/news/articleView.html?idxno=182078" target="_top" class="FtColor_typeC OffLoad">[교통신문] 전북도 내 교통사고 사망자의 절반가량이 65세...</a></span>
			</div>
		</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxRauSol">
<tr>
<td align="left" height="35" class="boxTitleNormal boxWidthPad">
<strong class="boxFootSol" style="display:block; height:35px; line-height:3.2em;"><a href="/bbs/list.html?table=bbs_11" class="BtnMore"><font color="#cc0000">신고합니다</font> & 제안합니다</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" class="boxConSm"><div class="Article Boll FoterSm">
		<ul><li class="ListSm"><a href="http://www.gyotongn.com/bbs/list.html?table=bbs_11&idxno=28062" target="_top"><h5 class="FtColor_T OnLoad">왜? 화물차에는 화물차전용 블랙박스여야 하는가?</h5></a>
			</li><li class="ListSm"><a href="http://www.gyotongn.com/bbs/list.html?table=bbs_11&idxno=27350" target="_top"><h5 class="FtColor_T OnLoad">운전면허시험 간소화 외국은?"</h5></a>
			</li><li class="ListNot"><a href="http://www.gyotongn.com/bbs/list.html?table=bbs_11&idxno=14318" target="_top"><h5 class="FtColor_T OnLoad">자일대우버스 출고전세버스 자동차제원표 차량중량.총중량초...</h5></a>
			</li></ul>
		</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--외간사업부--><script language="javascript" src="/bannerManager/inc/20.html"></script><!--외간사업부--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><br></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 250 //-->
			        </td>
			    </tr>
			</table>

			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
				<tr>
					<td>
	</td>
				</tr>
			</table>
			<!-- 675 //-->
		</td>
		<td valign="top" width="35" background="/image2006/default/bg_35_02.gif" rowspan="2"></td>
        <td valign="top" width="250" rowspan="2">
			<!-- 250 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--화물공제조합_180212--><script language="javascript" src="/bannerManager/inc/65.html"></script><!--화물공제조합_180212--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td align="left" height="35" class="boxTitleNormal boxWidthPad">
<strong class="boxFootSol" style="display:block; height:35px; line-height:3em;">가장 <font color="#cc0000">많이 본</font> 기사</strong>
</td>
</tr>
<tr>
<td valign="top" height="50" class="boxConSm"><div class="ArticleNew"><h5 class="TabHotNew" style="margin-bottom:7px; height:15px; line-height:15px;"><div class="red num">1</div><div><a href="/news/articleView.html?idxno=184574" target="_top" class="FtColor_typeA OnLoad">“낭만의 3~5월, 경남축제 보러 오세요”</a></div></h5><h5 class="TabHotNew" style="margin-bottom:7px; height:15px; line-height:15px;"><div class="red num">2</div><div><a href="/news/articleView.html?idxno=184586" target="_top" class="FtColor_typeA OnLoad">김현미 국토부장관 새만금 현장 방문·간담회 개최</a></div></h5><h5 class="TabHotNew" style="margin-bottom:7px; height:15px; line-height:15px;"><div class="red num">3</div><div><a href="/news/articleView.html?idxno=184583" target="_top" class="FtColor_typeA OnLoad">목포시, 대형자동차 교통사고 예방 나선다</a></div></h5><h5 class="TabHotNew" style="margin-bottom:7px; height:15px; line-height:15px;"><div class="num">4</div><div><a href="/news/articleView.html?idxno=184593" target="_top" class="FtColor_typeA OnLoad">전남도, 고성능 자동차 튜닝부품 개발 지원 잰걸음</a></div></h5><h5 class="TabHotNew" style="margin-bottom:7px; height:15px; line-height:15px;"><div class="num">5</div><div><a href="/news/articleView.html?idxno=184594" target="_top" class="FtColor_typeA OnLoad">한국교통안전공단 충북본부, ‘교통안전지킴이 어르신’ 표창</a></div></h5><h5 class="TabHotNew" style="margin-bottom:7px; height:15px; line-height:15px;"><div class="num">6</div><div><a href="/news/articleView.html?idxno=184595" target="_top" class="FtColor_typeA OnLoad">도로공사 광주전남본부, ‘휴게소 남도김치’ 서비스 시범운영</a></div></h5><h5 class="TabHotNew" style="margin-bottom:7px; height:15px; line-height:15px;"><div class="num">7</div><div><a href="/news/articleView.html?idxno=184585" target="_top" class="FtColor_typeA OnLoad">한국GM 군산공장 가동 촉구 ‘전북노사민정협의회’ 힘 모았다</a></div></h5><h5 class="TabHotNew" style="margin-bottom:7px; height:15px; line-height:15px;"><div class="num">8</div><div><a href="/news/articleView.html?idxno=184599" target="_top" class="FtColor_typeA OnLoad">문경시, ‘시내버스 서비스 모니터링’ 실시</a></div></h5><h5 class="TabHotNew" style="margin-bottom:7px; height:15px; line-height:15px;"><div class="num">9</div><div><a href="/news/articleView.html?idxno=184598" target="_top" class="FtColor_typeA OnLoad">‘맞춤형 따복버스’ 부천서도 달린다</a></div></h5><h5 class="TabHotNew" style="margin-bottom:7px; height:15px; line-height:15px;"><div class="num">10</div><div><a href="/news/articleView.html?idxno=184597" target="_top" class="FtColor_typeA OnLoad">경기도, ‘상반기 전세버스 안전관리 합동점검’ 실시</a></div></h5></div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig">
<tr>
<td align="left" class="boxTitleBold"><span class="boxHeightPad"><a href="/news/articleList.html?sc_serial_code=SRN1&view_type=sm" class="BtnMore"><font color="#cc0000">포토 </font>갤러리</a></span></td>
</tr>
<tr>
<td valign="top" height="50">
<script language="javascript">
<!--
var Info_new_7 =[

	["롯데렌터카, 신차장 다이렉트 첫 고객 차량 전달식 열어","/news/photo/201803/184665_34633_440.jpg","184665"], 
	["폭스바겐그룹 전기차 생산 시설에 대규모 투자","/news/photo/201803/184658_34627_3334.JPG","184658"], 
	["쌍용차, 2018년 부품협력사 콘퍼런스 개최","/news/photo/201803/184654_34621_275.jpg","184654"]

];
var url_new_7;

function LayerSet_new_7()
{
	table = "";
	table +="<table border='0' cellspacing='0' cellpadding='0'><tr>";

	for(var j=0;j < Info_new_7.length; j++)
	{
		if(j == 0) LayerOver_new_7(j);

		if(j > 0) table += "<td width='5'></td>";

		table += "<td align='center'><a href='/news/articleView.html?idxno="+Info_new_7[j][2]+"' target='_top' onfocus='this.blur();' onmouseover='LayerOver_new_7("+j+");'><img src='"+Info_new_7[j][1]+"' width='80' height='50' border='0' alt='"+Info_new_7[j][0]+"'></a></td>";

		if(j == 2) {
			table +="</tr>";
			//	j=0;
		}
	}

	table +="</table>";

	document.getElementById("ListBox_new_7").innerHTML = table;
}

function LayerOver_new_7(lNum)
{
	viewBox = "<a href='/news/articleView.html?idxno="+Info_new_7[lNum][2]+"' target='_top' onfocus='this.blur();'><img src='"+Info_new_7[lNum][1]+"' width='250' height='164' border='0' alt='"+Info_new_7[lNum][0]+"'></a><div class='photoCaptionD_new_7'><div class='photoCaption_new_7'><a href='/news/articleView.html?idxno="+Info_new_7[lNum][2]+"' target='_top'>"+Info_new_7[lNum][0]+"</a></div></div>";
	url_new_7 = Info_new_7[lNum][2];

	document.getElementById("MainBox_new_7").innerHTML = viewBox;
}

var nowTab_new_7 = 0;
function autoMove_new_7()
{
	LayerOver_new_7(nowTab_new_7);
	nowTab_new_7++;
	if(nowTab_new_7 >= Info_new_7.length) nowTab_new_7 = 0;
	setTimeout('autoMove_new_7()',5000);
}
//-->
</script>
<style>
.photoCaptionD_new_7 { position:relative;z-index:5 }
.photoCaption_new_7 { width:250px; height:30px; line-height:32px; position: absolute; top:-30px; left: 0px; text-align:center; background: url("/box/box_news/photoBox_Lowbg.png") 0 0 repeat; overflow: hidden; color: #fff; box-sizing:border-box; -moz-box-sizing:border-box; -webkit-box-sizing:border-box; padding:0 15px;}
.photoCaption_new_7 a { color: #fff; text-decoration:none;}
.photoCaption_new_7 a:hover {color: #fff; text-decoration:none; }
</style>
<table width="250" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td id="MainBox_new_7"></td>
				</tr>
				<tr>
					<td height="5"></td>
				</tr>
				<tr>
					<td id="ListBox_new_7"></td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
	LayerSet_new_7();
	autoMove_new_7();
//-->
</SCRIPT>
</td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/ebook_new.html" width="100%" height="205" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig">
<tr>
<td align="left" class="boxTitleBold"><span class="boxHeightPad"><a href="/news/articleList.html?sc_section_code=S1N18&view_type=sm"><font color="#cc0000">축제 라인업</td>
</tr>
<tr>
<td valign="top" height="50">
<script type="text/javascript">
// 버튼박스
jQuery(function() {

	// 배너
	var obj = {
		page_layer_name : '.PhotoLayerTypeE_new_24'
		,page_move_ctrl_name : '.ArrTypeE_new_24'
		,page_top_area : '.PhotoWrapTypeE_new_24'
		,page_num : 1
		,page_buffer:0
		,page_point:0
		,page_auto_play : true
		,page_auto_time : 3000

	};
	pageLayer(obj).page_load();

});
</script>

<div class="ArticleNew PhotoWrapTypeE_new_24" style="position:relative; overflow:visible;">

<button class="PhotoBoxArrow ArrTypeE_new_24" style="width:15px; height:15px; right:12px; top:-28px; background-position:left -80px;" cmd="prev">PREV</button>
<button class="PhotoBoxArrow ArrTypeE_new_24" style="width:14px; height:15px; right:0px; top:-28px; background-position:-15px -80px;" cmd="next">NEXT</button>
<div class="PhotoLayerTypeE_new_24" style="display:none;"><div class="ImgWidth_MaxFullC" style="display:block; overflow:hidden; margin-bottom:10px;"><a href="/news/articleView.html?idxno=184574" target="_top"><img src="/news/photo/201803/184574_34558_4057.jpg" class="ImgWidth_MaxFullC ImgHeight_typeO nobr" border="0" alt="“낭만의 3~5월, 경남축제 보러 오세요”"></a></div><h4 style='margin-bottom:5px;'><a href="/news/articleView.html?idxno=184574" target="_top" class="FtColor_typeA OnLoad">“낭만의 3~5월, 경남축제 보러 오세요”</a></h4>
			<span style='display:block; overflow:hidden; height:36px; line-height:18px;'><a href="/news/articleView.html?idxno=184574" target="_top" class="FtColor_typeC OffLoad">[교통신문]【경남】경남도가 3월부터 5월까지 기간별로 펼쳐지는 진해군항제<사진> 등 20개...</a></span>
		</div><div class="PhotoLayerTypeE_new_24" style="display:none;"><div class="ImgWidth_MaxFullC" style="display:block; overflow:hidden; margin-bottom:10px;"><a href="/news/articleView.html?idxno=184573" target="_top"><img src="/news/photo/201803/184573_34557_3157.jpg" class="ImgWidth_MaxFullC ImgHeight_typeO nobr" border="0" alt="‘제56회 진해군항제’ 4월1일 개막"></a></div><h4 style='margin-bottom:5px;'><a href="/news/articleView.html?idxno=184573" target="_top" class="FtColor_typeA OnLoad">‘제56회 진해군항제’ 4월1일 개막</a></h4>
			<span style='display:block; overflow:hidden; height:36px; line-height:18px;'><a href="/news/articleView.html?idxno=184573" target="_top" class="FtColor_typeC OffLoad">[교통신문]【경남】창원시가 오는 4월1일부터 10일까지 열흘간 중원로터리를 비롯한 진해구 ...</a></span>
		</div><div class="PhotoLayerTypeE_new_24" style="display:none;"><div class="ImgWidth_MaxFullC" style="display:block; overflow:hidden; margin-bottom:10px;"><a href="/news/articleView.html?idxno=184571" target="_top"><img src="/news/photo/201803/184571_34556_2342.jpg" class="ImgWidth_MaxFullC ImgHeight_typeO nobr" border="0" alt="‘2018 문경전통찻사발축제’ 4월28일 개막"></a></div><h4 style='margin-bottom:5px;'><a href="/news/articleView.html?idxno=184571" target="_top" class="FtColor_typeA OnLoad">‘2018 문경전통찻사발축제’ 4월28일 개막</a></h4>
			<span style='display:block; overflow:hidden; height:36px; line-height:18px;'><a href="/news/articleView.html?idxno=184571" target="_top" class="FtColor_typeC OffLoad">[교통신문]【경북】‘2018문경전통찻사발축제’가 4월28일부터 5월7일까지 10일간 문경새...</a></span>
		</div></div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig">
<tr>
<td align="left" class="boxTitleBold"><span class="boxHeightPad"><a href="/news/articleList.html?sc_section_code=S1N11&view_type=sm">이달의 <font color="#cc0000">핫카</font></a></span></td>
</tr>
<tr>
<td valign="top" height="50">
<script type="text/javascript">
// 버튼박스
jQuery(function() {

	// 배너
	var obj = {
		page_layer_name : '.PhotoLayerTypeE_new_23'
		,page_move_ctrl_name : '.ArrTypeE_new_23'
		,page_top_area : '.PhotoWrapTypeE_new_23'
		,page_num : 1
		,page_buffer:0
		,page_point:0
		,page_auto_play : true
		,page_auto_time : 3000

	};
	pageLayer(obj).page_load();

});
</script>

<div class="ArticleNew PhotoWrapTypeE_new_23" style="position:relative; overflow:visible;">

<button class="PhotoBoxArrow ArrTypeE_new_23" style="width:15px; height:15px; right:12px; top:-30px; background-position:left -80px;" cmd="prev">PREV</button>
<button class="PhotoBoxArrow ArrTypeE_new_23" style="width:14px; height:15px; right:0px; top:-30px; background-position:-15px -80px;" cmd="next">NEXT</button>
<div class="PhotoLayerTypeE_new_23" style="display:none;">
		<div class="PhotoBoxtitle">
		<h5 style="display:block; overflow:hidden; height:30px; line-height:37px; text-align:center;"><a href="/news/articleView.html?idxno=184640" target="_top" class="FtColor_typeF">트림 추가된 ‘쏘나타’ 2018년형 출시</a></h5>
		</div><div class="ImgWidth_MaxFullC ImgHeight_typeQ"><a href="/news/articleView.html?idxno=184640" target="_top"><img src="/news/photo/201803/184640_34608_1247.jpg" class="ImgWidth_MaxFullC ImgHeight_typeQ nobr" border="0" alt="트림 추가된 ‘쏘나타’ 2018년형 출시"></a></div>
		</div><div class="PhotoLayerTypeE_new_23" style="display:none;">
		<div class="PhotoBoxtitle">
		<h5 style="display:block; overflow:hidden; height:30px; line-height:37px; text-align:center;"><a href="/news/articleView.html?idxno=184430" target="_top" class="FtColor_typeF">도심에서 강한 작고 똑똑한 ‘프리우스 C’</a></h5>
		</div><div class="ImgWidth_MaxFullC ImgHeight_typeQ"><a href="/news/articleView.html?idxno=184430" target="_top"><img src="/news/photo/201803/184430_34411_2215.jpg" class="ImgWidth_MaxFullC ImgHeight_typeQ nobr" border="0" alt="도심에서 강한 작고 똑똑한 ‘프리우스 C’"></a></div>
		</div><div class="PhotoLayerTypeE_new_23" style="display:none;">
		<div class="PhotoBoxtitle">
		<h5 style="display:block; overflow:hidden; height:30px; line-height:37px; text-align:center;"><a href="/news/articleView.html?idxno=184406" target="_top" class="FtColor_typeF">“세련되고 고급스러워진 넘버원 미니밴”</a></h5>
		</div><div class="ImgWidth_MaxFullC ImgHeight_typeQ"><a href="/news/articleView.html?idxno=184406" target="_top"><img src="/news/photo/201803/184406_34379_4932.JPG" class="ImgWidth_MaxFullC ImgHeight_typeQ nobr" border="0" alt="“세련되고 고급스러워진 넘버원 미니밴”"></a></div>
		</div></div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td align="left" height="35" class="boxTitleNormal boxWidthPad">
<strong class="boxFootSol" style="display:block; height:35px; line-height:3em;"><a href="/news/articleList.html?sc_section_code=S1N26&view_type=sm" class="BtnMore"><font color="#cc0000">중고차</font>시세</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" class="boxConSm"><div class="ArticleNew"><div class="ArticleNew FtNewBig" style="padding-bottom:8px; border-bottom:1px dotted #d0d0d0;">	
			<div style="position:relative; top:0; overflow:hidden;">
			<h4><a href="/news/articleView.html?idxno=184614" target="_top" class="FtColor_typeA OnLoad">경차·준중형 중고차 “선예약 필수”…회전율 20일 미만</a></h4>
			</div><div style="float:left; position:relative; padding-right:10px;" class="ImgWidth_typeC"><a href="/news/articleView.html?idxno=184614" target="_top"><img src="/news/thumbnail/201803/184614_34592_4510_v150.jpg" class="ImgWidth_typeC ImgHeight_typeC" border="0" alt="경차·준중형 중고차 “선예약 필수”…회전율 20일 미만"></a></div><div>
			<span><a href="/news/articleView.html?idxno=184614" target="_top" class="FtColor_typeC OffLoad">[교통신문 김정규 기자] 중고차 거래가 활기를 띠고 있다. 특히...</a></span>
			</div>
			</div><div class="ArticleNew BollNew">
				<ul>
					<li class="LiNewNot" style="margin-bottom:3px;">
					<h5><a href="/news/articleView.html?idxno=183076" target="_top" class="FtColor_typeA OnLoad">“2014년식 그랜저HG, 처음으로 천만원대 중고차 시세 형성”</a></h5>
					</li>
				</ul>
		</div><div class="ArticleNew BollNew">
				<ul>
					<li class="LiNewNot" style="margin-bottom:3px;">
					<h5><a href="/news/articleView.html?idxno=182941" target="_top" class="FtColor_typeA OnLoad">“올해 10명 중 7명 차 바꾼다…벤츠, 충성도 1위”</a></h5>
					</li>
				</ul>
		</div></div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td align="left" height="35" class="boxTitleNormal boxWidthPad">
<strong class="boxFootSol" style="display:block; height:35px; line-height:3em;"><a href="/news/articleList.html?sc_section_code=S1N28&view_type=sm" class="BtnMore"><font color="#cc0000">교통생활</font> 현장정보</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" class="boxConSm"><div class="ArticleNew FtNewLarg"><div style="float:left; padding-right:10px;" class="ImgWidth_typeC"><a href="/news/articleView.html?idxno=184570" target="_top"><img src="/news/thumbnail/201803/184570_34555_5022_v150.jpg" class="ImgWidth_typeC ImgHeight_typeC" border="0" alt="기아차 전남본부, 보육시설 아동들과 즐거운 봄나들이"></a></div><div style="top:0px;">
			<h4><a href="/news/articleView.html?idxno=184570" target="_top" class="FtColor_typeA OnLoad">기아차 전남본부, 보육시설 아동들과 즐거운 봄나들이</a></h4>
			<span style='line-height:16px;'><a href="/news/articleView.html?idxno=184570" target="_top" class="FtColor_typeC OffLoad">[교통신문]【전남】“얘들아&sim;K3 타고 ...</a></span>
			</div>
		</div><div class="ArticleNew FtNewLarg"><div style="float:left; padding-right:10px;" class="ImgWidth_typeC"><a href="/news/articleView.html?idxno=184569" target="_top"><img src="/news/thumbnail/201803/184569_34554_1034_v150.jpg" class="ImgWidth_typeC ImgHeight_typeC" border="0" alt="(주)무궁화정비, 달서구로 확장 이전"></a></div><div style="top:0px;">
			<h4><a href="/news/articleView.html?idxno=184569" target="_top" class="FtColor_typeA OnLoad">(주)무궁화정비, 달서구로 확장 이전</a></h4>
			<span style='line-height:16px;'><a href="/news/articleView.html?idxno=184569" target="_top" class="FtColor_typeC OffLoad">[교통신문]【대구】(주)무궁화정비가 지난 13...</a></span>
			</div>
		</div><div class="ArticleNew"><div style="float:left; padding-right:10px;" class="ImgWidth_typeC"><a href="/news/articleView.html?idxno=184256" target="_top"><img src="/news/thumbnail/201803/184256_34210_1715_v150.jpg" class="ImgWidth_typeC ImgHeight_typeC" border="0" alt="대구도시철도공사, ‘사랑의 모금함 성금’ 사회복지모금회 전달"></a></div><div style="top:0px;">
			<h4><a href="/news/articleView.html?idxno=184256" target="_top" class="FtColor_typeA OnLoad">대구도시철도공사, ‘사랑의 모금함 성금’ 사회복지모금회 전달</a></h4>
			<span style='line-height:16px;'><a href="/news/articleView.html?idxno=184256" target="_top" class="FtColor_typeC OffLoad">[교통신문]【대구】대구도시철도공사(사장 홍승활...</a></span>
			</div>
		</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxRauSol">
<tr>
<td align="left" height="35" class="boxTitleNormal boxWidthPad">
<strong class="boxFootSol" style="display:block; height:35px; line-height:3.2em;"><span class="box-tip"><a href="/news/articleList.html?sc_section_code=S1N27&view_type=sm" target="_top" class="BtnMore"><em>안전운전</em> <span>Tip</span></a></span></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" class="boxConSm"><div class="Article FoterLarg">
			<a href="/news/articleView.html?idxno=180244" target="_top">
			<div style="position:relative; top:0; overflow:hidden;">
			<h4 class="FtColor_T">내 차 월동준비 ‘배터리·냉각수·타이어’부터 시작</h4>
			</div>
			<div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_S"><img src="/news/thumbnail/201711/180244_30176_3315_v150.jpg" class="ImgWidth_S ImgHeight_S" border="0" alt="내 차 월동준비 ‘배터리·냉각수·타이어’부터 시작" onclick="location.href='/news/articleView.html?idxno=180244'"></div>
			<div style="position:relative; top:0;">
			<span>[교통신문 김정규 기자] 자동차 월동준비의 필요성이 커지는 시기가 다가왔다. 내 자동차가 ...</span>
			</div>
			</a>
			</div><div class="Article FoterLarg">
			<a href="/news/articleView.html?idxno=175923" target="_top">
			<div style="position:relative; top:0; overflow:hidden;">
			<h4 class="FtColor_T">장마·폭염에서 내 차 안전 지키는 요령은</h4>
			</div>
			<div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_S"><img src="/news/thumbnail/201707/175923_25859_5130_v150.jpg" class="ImgWidth_S ImgHeight_S" border="0" alt="장마·폭염에서 내 차 안전 지키는 요령은" onclick="location.href='/news/articleView.html?idxno=175923'"></div>
			<div style="position:relative; top:0;">
			<span>[교통신문 박종욱 기자] 집중호우가 잦고 폭염이 기승을 부리는 여름에는 자동차 관리에 특별...</span>
			</div>
			</a>
			</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--전세버스공제조합--><script language="javascript" src="/bannerManager/inc/16.html"></script><!--전세버스공제조합--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--전국버스공제조합--><script language="javascript" src="/bannerManager/inc/17.html"></script><!--전국버스공제조합--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--개인택시--><script language="javascript" src="/bannerManager/inc/18.html"></script><!--개인택시--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--택시공제--><script language="javascript" src="/bannerManager/inc/19.html"></script><!--택시공제--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--전국렌터카공제조합--><script language="javascript" src="/bannerManager/inc/21.html"></script><!--전국렌터카공제조합--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table cellpadding=0 cellspacing=0 border=0 style="margin-bottom:10px;">
<tr>
<td><!--지면보기--><script language="javascript" src="/bannerManager/inc/1.html"></script><!--지면보기--></td>
<td><!--구독신청--><script language="javascript" src="/bannerManager/inc/2.html"></script><!--구독신청--></td>
</tr>
<tr>
<td><!--광고문의--><script language="javascript" src="/bannerManager/inc/3.html"></script><!--광고문의--></td>
<td><!--독자투고--><script language="javascript" src="/bannerManager/inc/4.html"></script><!--독자투고--></td>
</tr>
</table></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--동양고속--<script language="javascript" src="/bannerManager/inc/27.html"></script><!--동양고속--></td>
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
				<td align="center"><!-- 롤링배너 시작-->
<iframe src="/banner/DnBanner.html" frameborder="0" scrolling="no" height="45" width="960"  marginheight="0" marginwidth="0"></iframe>
<!-- 롤링배너 끝--></td>
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
				<a href="http://www.gyotongn.com/com/com-1.html" onfocus="this.blur()">교통신문 소개</a>ㆍ<a href="https://www.gyotongn.com:446/com/jb.html" onfocus="this.blur()">기사제보</a>ㆍ<a href="https://www.gyotongn.com:446/com/ad.html" onfocus="this.blur()">광고문의</a>ㆍ<a href="https://www.gyotongn.com:446/com/bp.html" onfocus="this.blur()">불편신고</a>ㆍ<a href="javascript:void(window.open('http://www.gyotongn.com/com/privacy.html','privacy','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">개인정보취급방침</a>ㆍ<a href="/com/teen.html" onfocus="this.blur()">청소년보호정책</a>ㆍ<a href="javascript:void(window.open('http://www.gyotongn.com/com/pop_emailno.html','new_win','resizable=no,width=550,height=252,scrollbars=no'))" onfocus="this.blur()">이메일무단수집거부</a>
				</td>
				<td width="250" align="right">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td><a href="http://www.gyotongn.com/rss/" onFocus="this.blur();"><img src="/image2006/rss_b.gif" border="0"></a></td>
						<td><a href="http://www.gyotongn.com" onfocus="this.blur()"><img src="/image2006/dn_iconhome.gif" border="0"></a></td>
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
				<td width="220" align="center"><img src="/image2006/logo_dn.gif"></td>
				<td class="dncopy" style="padding:20px 0;">
				서울특별시 동작구 동작대로 43길 1-3(동작동)&nbsp;&nbsp;|&nbsp;&nbsp;대표전화 : 02)595-2981~6&nbsp;&nbsp;|&nbsp;&nbsp;등록번호 : 서울, 아04518&nbsp;&nbsp;|&nbsp;&nbsp;등록일자 : 2017년 5월11일<br>발행인 : 윤영락&nbsp;&nbsp;|&nbsp;&nbsp;편집인 : 윤영락&nbsp;&nbsp;|&nbsp;&nbsp;청소년보호책임자 : 윤영락<br>
				C<a href="https://www.gyotongn.com:446/admin/adminLoginForm.html">o</a>pyright <a href="http://www.gyotongn.com/weblog/webmail.html" target="_blank">&copy;</a> 2010 교통신문. All rights reserved.
				</td>
				<td width="60" valign="bottom" align="right" style="padding-bottom:10px;"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></td>
			</tr>
		</table>
		</td>
	</tr>
</table>

	</div>
</div>

</td>
</tr>
</table>



</body>
</html>


<script type="text/javascript">
</script>