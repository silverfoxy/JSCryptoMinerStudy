<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="naver-site-verification" content="dad576428140a7b1b702e8578801aec0d83b0682"/>
<meta property="og:title" content="헬스코리아뉴스" />
<meta property="og:description" content="의약, 보건, 산업, 건강 뉴스를 제공하는 온라인 보건의료전문지." />
<meta name="description" content="의약, 보건, 산업, 건강 뉴스를 제공하는 온라인 보건의료전문지.">
<title>헬스코리아뉴스</title>
<link rel="canonical" href="">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Design_01/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="헬스코리아뉴스" href="/rss/allArticle.xml">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/ad.control.js"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/script/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/MenuSkin/Design_01/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>
<script type="text/javascript" src="/script/onScroll.js"></script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521358933", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.hkn24.com", "헬스코리아뉴스")
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

<body>
<table width="100%" border="0" cellpadding="0" cellspacing="0">
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.hkn24.com; path=/; expires=" + todayDate.toGMTString() + ";"
	}
	
</script>

<!-- 레이어 팝업 처리 : s -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
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

(function($) {
	$(function() {

		var $topNav = $(".head-menu");

		// 스크롤시 메뉴 따라다니게
		var $nh = $(".head-logo")
			,$nm = $(".head-menu")
			,nh = Number($nh.outerHeight(true))||160

		$(window).scroll(function(){
			var top = Number(document.documentElement.scrollTop||document.body.scrollTop)||0;
			if(top > nh){
				$nm.addClass("top-scroll-nav");
			}else if(top<=nh){
				$nm.removeClass("top-scroll-nav");
			}
		});
	});
})(jQuery);
//-->
</script>


<!-- head logo //-->
<div class="body-wrap-full head-logo">
	<div class="body-wrap-basic">
			
		<!-- top logo -->
		<h1 class="top-logo"><a href="http://www.hkn24.com" onfocus="this.blur();" title="헬스코리아뉴스"><img src="/image2006/logo.gif" border="0" alt="헬스코리아뉴스"></a></h1>

		<!-- 기사제보 -->
		<div class="report-article">
			<a href="https://www.hkn24.com/com/jb.html"><i class="fa fa-paper-plane" aria-hidden="true"></i> 기사제보하기</a>
		</div>

		<!-- 로그인/회원가입/SNS버튼 -->
		<div class="login-box border-box">
			<ul>
				<li><a href="https://www.hkn24.com/member/login.html"><strong>로그인</strong></a></li><li><a href="https://www.hkn24.com/member/index.html">회원가입</a></li>				<li><a href="javascript:bookmark()">즐겨찾기</a></li>
			</ul>
		</div>

	</div>
</div>
<!--// head logo -->
		
<!-- head menu //-->
<div class="body-wrap-full head-menu border-box">
	<div class="body-wrap-basic">

		<!-- scroll logo -->
		<div class="scroll-logo scroll-show"><a href="http://www.hkn24.com" title="헬스코리아뉴스" class="border-box"><img src="/image2006/logo.gif" border="0" alt="헬스코리아뉴스"></a></div>

		<!-- 섹션 -->
		<ul id="mega-menu" class="mega-menu">

			<li class="megaline nobr"><a href="http://www.hkn24.com/news/articleList.html?&view_type=sm" class="first"><strong><span>전체기사</span></strong></a>
				<ul>
				</ul>
			</li>

			
	<li class="megaline nobr"><a href="http://www.hkn24.com/news/articleList.html?sc_section_code=S1N19&view_type=sm" class="first"><strong><span>의료계</span></strong></a>
	</li>

	<li class="megaline"><a href="http://www.hkn24.com/news/articleList.html?sc_section_code=S1N20&view_type=sm" class="first"><strong><span>산업계</span></strong></a>
	</li>

	<li class="megaline"><a href="http://www.hkn24.com/news/articleList.html?sc_section_code=S1N21&view_type=sm" class="first"><strong><span>건강</span></strong></a>
	</li>

	<li class="megaline"><a href="http://www.hkn24.com/news/articleList.html?sc_section_code=S1N4&view_type=sm" class="first"><strong><span>오피니언</span></strong></a>
	</li>

	<li class="megaline"><a href="http://www.hkn24.com/news/articleList.html?sc_section_code=S1N23&view_type=sm" class="first"><strong><span>기고·연재</span></strong></a>
	</li>
		</ul>
					

		<!-- 통합검색 -->
		<div class="search-box border-box">
			<fieldset>
								<form action="http://www.hkn24.com/news/articleList.html" method="get" name="topSearchForm" id="topSearchForm">
					<!--
					<select name="sc_part">
						<option value="A"> - 기사 - </option>
						<option value="D"> - 의약품 - </option>
						<option value="P"> - 사진 - </option>
					</select>
					-->

					

					<input type="hidden" name="sc_area" value="A">
					<input type="hidden" name="sc_sdate" value="2017-03-18">
					<input type="hidden" name="sc_edate" value="2018-03-18">
					<input type="hidden" name="view_type" value="sm">
					<input maxlength="255" name="" class="inptxt" id="Search1" value="1년내 기사만 검색 가능합니다." onclick="setSearchBox(1);">
					<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
					<button title="기사검색" onClick="SearchCheck();setSearchBox(1);"><i class="fa fa-search" aria-hidden="true"></i></button>
				</form>
			</fieldset>
			<a href="http://www.hkn24.com/news/searchForm.html" class="search-plus"><i class="fa fa-plus" aria-hidden="true"></i></a>
		</div>

	</div>
</div>
<!--// head menu -->

<div class="mHeight_D">상단여백</div>

<!--메인 플로팅배너-->
<style>/**/
#floating_banner_body {position:relative; margin:0 auto; width:960px;}
#floating_banner_left	{position:absolute; width:120px; z-index:100; left:-130px; top:0px;}
#floating_banner_right {position:absolute; width:120px; z-index:100; right:-130px; top:0px;}
</style>
<div id="floating_banner_body">
	<ul id="floating_banner_left" class="nd_floating_banner" data-scroll='y' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
		<li>
				</li>
	</ul>
	<ul id="floating_banner_right" class="nd_floating_banner" data-scroll='n' data-top-margin="5" data-duration="300">
		<li>
				</li>
	</ul>
</div>
<!--메인 플로팅배너-->

<div id="ND_Warp" style="width:1100px;margin:0 auto">
<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<td>
			<!-- 가변 //-->
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- 가변 //-->
		</td>
	</tr>
</table>

<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<td width="730" valign="top">
<div class="BoxDefault_1" style="width:100%">
<dl>
<dt></dt>
<dd><div class="auto-article auto-hc03-head">
		<a href="/news/articleView.html?idxno=166922" target="_top" class="dis-block posi-re width-full height-370">
			<i class="icon-top">icon</i>
			<div class="dis-block posi-re flow-hide width-full height-370 auto-images" style="background:url(/news/photo/201803/166922_150395_2813.jpg) no-repeat center;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg width-full height-370 border-box">
		<div class="dis-inblock photo-inner border-box"><strong class="dis-block flow-hide height-25 size-18 auto-fontJ">한미 ‘자체개발 제품’ 강조 … 종근당 구·신 제품 선전 … 유한 “1위 굳건” … 광동 “올해 1...</strong><strong class="dis-block flow-hide max-height-92 size-36 auto-fontF auto-martop-5">‘슈퍼주총데이’ 상위사들 지난해 평가는?</strong></div>
		</div></a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table>
		</td>
		<td width="20"></td>
		<td width="350" valign="top">
<div class="BoxDefault_2" style="width:100%;padding:20px 25px;">
<dl>
<dt></dt>
<dd><div id="nd-roll-wrap-new_16" class="nd-roll-wrap auto-article auto-i07-roll width-full height-328">
<ul class="nd-roll-aticle"><li class="posi-re width-full height-300">
		<div class="sec-box dis-block flow-hide size-13 auto-fontF user-bg"><a href='/news/articleList.html?sc_section_code=S1N21&view_type=sm' target='_top' class=" auto-fontF">건강</a></div>
			<div class="dis-block flow-hide posi-re width-full height-300 auto-images" style="background:url(/news/photo/201803/166903_150380_1455.jpg) no-repeat center;text-indent:-5000px;">
            <a href="/news/articleView.html?idxno=166903" target="_top">
				<u class="auto-line"></u></a>
			</div>
		<div class="photo-titbg width-full height-300 border-box">
			<div class="dis-inblock photo-inner border-box">
				 <a href="/news/articleView.html?idxno=166903" target="_top"><strong class="dis-block flow-hide max-height-52 size-18 auto-fontF OnLoad">임신·수유 중 유산균 섭취, 자녀 아토피 위험 22%↓</strong></a>
			</div>
		</div>
		</li><li class="posi-re width-full height-300">
		<div class="sec-box dis-block flow-hide size-13 auto-fontF user-bg"><a href='/news/articleList.html?sc_section_code=S1N21&view_type=sm' target='_top' class=" auto-fontF">건강</a></div>
			<div class="dis-block flow-hide posi-re width-full height-300 auto-images" style="background:url(/news/photo/201803/166865_150338_3759.jpg) no-repeat center;text-indent:-5000px;">
            <a href="/news/articleView.html?idxno=166865" target="_top">
				<u class="auto-line"></u></a>
			</div>
		<div class="photo-titbg width-full height-300 border-box">
			<div class="dis-inblock photo-inner border-box">
				 <a href="/news/articleView.html?idxno=166865" target="_top"><strong class="dis-block flow-hide max-height-52 size-18 auto-fontF OnLoad">흡연자, 난청 위험 최대 60%↑</strong></a>
			</div>
		</div>
		</li><li class="posi-re width-full height-300">
		<div class="sec-box dis-block flow-hide size-13 auto-fontF user-bg"><a href='/news/articleList.html?sc_section_code=S1N21&view_type=sm' target='_top' class=" auto-fontF">건강</a></div>
			<div class="dis-block flow-hide posi-re width-full height-300 auto-images" style="background:url(/news/photo/201803/166819_150304_88.jpg) no-repeat center;text-indent:-5000px;">
            <a href="/news/articleView.html?idxno=166819" target="_top">
				<u class="auto-line"></u></a>
			</div>
		<div class="photo-titbg width-full height-300 border-box">
			<div class="dis-inblock photo-inner border-box">
				 <a href="/news/articleView.html?idxno=166819" target="_top"><strong class="dis-block flow-hide max-height-52 size-18 auto-fontF OnLoad">수면 부족 노인, 알츠하이머 ‘주의보’</strong></a>
			</div>
		</div>
		</li></ul>
</div><script type="text/javascript">
<!--
(function($) {
	$(document).ready(function(){
		//롤링코드
		var slider = $("#nd-roll-wrap-new_16 .nd-roll-aticle").bxSlider({
			mode: 'fade',					//전환효과(horizontal,vertical,fade)
			autoStart: true,				//자동시작 (true,false)
			randomStart: false,			//랜덤시작(처음노출 시 랜덤효과 / true,false)
			speed: 500,					//전환스피드
			pause: 3000,					//전환시간
			pager: true,					//페이지버튼(true,false)
			controls: true,				//이전,다음버튼(true,false)
			prevText: '이전',				//이전 텍스트
			nextText: '다음',				//다음 텍스트
			auto: true,
			autoHover: true,
			responsive: false,
			onSlideAfter: function() {
				//slider.stopAuto();
				slider.startAuto();
			}
		});
		//자동위치정렬
		//버튼정렬
		var centerBtn = ((("height",+$("#nd-roll-wrap-new_16").height()) - ("height",+$("#nd-roll-wrap-new_16 .bx-controls-direction a").height())) / 2 );
		$("#nd-roll-wrap-new_16 .bx-controls-direction").css("top",+centerBtn);
		//페이지정렬
		var centerPage = ((("width",+$("#nd-roll-wrap-new_16").width()) - ("width",+$("#nd-roll-wrap-new_16 .bx-pager").width())) / 2 );
		$("#nd-roll-wrap-new_16 .bx-pager").css("left",+centerPage);
	});
})(jQuery);
//-->
</script>
</dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table>
		</td>
	</tr>
</table>


<div id="article-control">

<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<td valign="top">
			<!-- 헤드라인 //-->
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				
				<tr>
					<td>
<div class="BoxDefault_1" style="width:780px">
<dl>
<dt></dt>
<dd><div class="auto-article auto-ai01-2 width-380 posi-re ">
		<a href='/news/articleList.html?sc_section_code=S1N21&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none">건강</a><a href="/news/articleView.html?idxno=166895" target="_top" class="dis-block flow-hide widht-full height-250">
			<div class="dis-block flow-hide posi-re width-full height-250 auto-images border-box" style="background:url(/news/photo/201803/166895_150364_047.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg width-full height-250 border-box">
		<div class="dis-inblock photo-inner border-box">
			<strong class="dis-block flow-hide max-height-54 size-20 auto-fontF">‘복잡·난해’ 연명의료결정법 … “입법 취지 무색”</strong>
		</div>
		</div></a>
		</div><div class="auto-article auto-ai01-2 width-380 posi-re auto-marleft-20">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:block">인터뷰</a><a href="/news/articleView.html?idxno=166868" target="_top" class="dis-block flow-hide widht-full height-250">
			<div class="dis-block flow-hide posi-re width-full height-250 auto-images border-box" style="background:url(/news/photo/201803/166868_150363_2838.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg width-full height-250 border-box">
		<div class="dis-inblock photo-inner border-box">
			<strong class="dis-block flow-hide max-height-54 size-20 auto-fontF">동아ST ‘이달비’ 돌풍 예고 … “시장 1위 노린다”</strong>
		</div>
		</div></a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/banner/banner_2018.html" width="780" height="65" frameborder="0" scrolling="no" noresize class="float-left"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<IFRAME name=banner src="http://www.hkn24.com/banner/newyear2018_banner_main.html
" NORESIZE SCROLLING=no HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 WIDTH=780 HEIGHT=80 align=center></IFRAME>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 헤드라인 //-->

			<table width="100%" border="0" cellpadding="0" cellspacing="0">
    			<tr>
       				<td valign="top">
						<!-- 중요기사 //-->
						<table width="100%" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td>
<div class="BoxDefault_1" style="width:100%">
<dl>
<dt></dt>
<dd><div class="auto-article auto-p01-new posi-re width-265 border-box " style="">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">인터뷰</a>
		<a href="/news/articleView.html?idxno=166917" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166917_150387_3913.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">종근당홀딩스, 대표이사에 우영수 선임</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box " style="float:right;">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">인터뷰</a>
		<a href="/news/articleView.html?idxno=166908" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166908_150382_4823.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">SK케미칼, 토피라메이트 제제 ‘큐덱...</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box auto-martop-16" style="">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">인터뷰</a>
		<a href="/news/articleView.html?idxno=166898" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166898_150369_342.JPG) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">‘허점 투성이’ 연명의료결정법…“결국...</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box auto-martop-16" style="float:right;">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">인터뷰</a>
		<a href="/news/articleView.html?idxno=166872" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166872_150346_5337.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">기동훈 후보 “여가부, 女의사 성폭력...</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box auto-martop-16" style="">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">인터뷰</a>
		<a href="/news/articleView.html?idxno=166882" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166882_150357_1442.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">‘한미탐스0.4mg’ 3상 결과, S...</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box auto-martop-16" style="float:right;">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">인터뷰</a>
		<a href="/news/articleView.html?idxno=166876" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166876_150352_3313.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">JW홀딩스, 연세대와 췌장암 조기진단...</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box auto-martop-16" style="">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">인터뷰</a>
		<a href="/news/articleView.html?idxno=166869" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166869_150344_104.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">사노연대 “의협 비대위, 예비급여화 ...</strong>
		</div></a>
		</div><div class="auto-article auto-p01-new posi-re width-265 border-box auto-martop-16" style="float:right;">
		<a href='/news/articleList.html?sc_serial_code=SRN3&view_type=sm' target="_top" class="sec-box dis-block size-13 auto-fontF user-bg border-box" style="display:none;">인터뷰</a>
		<a href="/news/articleView.html?idxno=166859" target="_top" class="dis-block width-full height-142">
			<div class="dis-block flow-hide posi-re width-full height-142 auto-images border-box" style="background:url(/news/photo/201803/166859_150336_34.jpg) no-repeat center;text-indent:-5000px;">
				<u class="auto-line">line</u>
			</div><div class="photo-titbg border-box">
		<strong class="dis-block flow-hide size-15 auto-fontF OnLoad">건약 “아세트아미노펜 서방형 즉각 퇴...</strong>
		</div></a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--종근당 센글라 배너 20180208--><script language="javascript" src="/bannerManager/inc/554.html"></script><!--종근당 센글라 배너 20180208--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:100%">
<dl>
<dt></dt>
<dd><div class="auto-article flow-hide width-pec-48 height-84 " style=""><a href="/news/articleView.html?idxno=166923" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>LG화학, 첫 바이오시밀러 ‘유셉트’ 허가획득</strong></a>
		<a href="/news/articleView.html?idxno=166923" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[헬스코리아뉴스 / 이순호 기자] LG화학은 16일 식품의약품안전처로부터 자가면역질환 치료 성...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 " style="float:right;"><a href="/news/articleView.html?idxno=166919" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>심평원 ‘허가초과 항암요법 사용제도 개선안’ 입법예고</strong></a>
		<a href="/news/articleView.html?idxno=166919" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[헬스코리아뉴스 / 권현 기자] 건강보험심사평가원은 16일 ‘허가초과 항암요법 사용제도 개선(...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style=""><a href="/news/articleView.html?idxno=166918" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>소청과의사회 “소아청소년 관련 시설·의료기관 주변 금연법 환영”</strong></a>
		<a href="/news/articleView.html?idxno=166918" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[헬스코리아뉴스 / 권현 기자] 대한소아청소년과의사회는 16일 소아청소년 관련 시설 및 의료기...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style="float:right;"><div class="float-left auto-maright-10">
			<a href="/news/articleView.html?idxno=166916" target="_top" class="dis-block flow-hide posi-re width-110 height-84 auto-images" style="background:url(/news/thumbnail/201803/166916_150386_3618_v150.jpg) no-repeat top center;">
				<u class="auto-line">line</u>
			</a>
			</div><a href="/news/articleView.html?idxno=166916" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>KMBMA·진흥원·연구중심병원협 ‘Open innovation Plaza’ 개최</strong></a>
		<a href="/news/articleView.html?idxno=166916" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[헬스코리아뉴스 / 이순호 기자] 한국제약바이오협회와 ...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style=""><a href="/news/articleView.html?idxno=166915" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>식약처 “필립스 저출력심장충격기 2개 모델 오작동 우려”</strong></a>
		<a href="/news/articleView.html?idxno=166915" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[헬스코리아뉴스 / 이순호 기자] 식품의약품안전처는 필립스메디컬시스템즈가 2002~2013년 ...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style="float:right;"><a href="/news/articleView.html?idxno=166913" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>기동훈 후보, 의·한방협진 주도의사들 의협 윤리위에 고발</strong></a>
		<a href="/news/articleView.html?idxno=166913" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[헬스코리아뉴스 / 권현 기자] 기동훈 제40대 대한의사협회 회장 후보는 16일, 보건복지부 ...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style=""><div class="float-left auto-maright-10">
			<a href="/news/articleView.html?idxno=166912" target="_top" class="dis-block flow-hide posi-re width-110 height-84 auto-images" style="background:url(/news/thumbnail/201803/166912_150385_1251_v150.jpg) no-repeat top center;">
				<u class="auto-line">line</u>
			</a>
			</div><a href="/news/articleView.html?idxno=166912" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>천연물의약품연구회, 정기세미나·총회 개최</strong></a>
		<a href="/news/articleView.html?idxno=166912" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[헬스코리아뉴스 / 이순호 기자] 한국신약개발연구조합 산하 천연물의약품연구회는 15일 당산 그랜드컨벤션센터 ...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style="float:right;"><div class="float-left auto-maright-10">
			<a href="/news/articleView.html?idxno=166911" target="_top" class="dis-block flow-hide posi-re width-110 height-84 auto-images" style="background:url(/news/thumbnail/201803/166911_150384_536_v150.jpg) no-repeat top center;">
				<u class="auto-line">line</u>
			</a>
			</div><a href="/news/articleView.html?idxno=166911" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>당뇨병학회, 제5판 당뇨병학 교과서 발간</strong></a>
		<a href="/news/articleView.html?idxno=166911" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[헬스코리아뉴스 / 현정석 기자] 대한당뇨병학회는 2011년 12월 당뇨병학 교과서 제4판이 발간된 이후 6...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style=""><div class="float-left auto-maright-10">
			<a href="/news/articleView.html?idxno=166909" target="_top" class="dis-block flow-hide posi-re width-110 height-84 auto-images" style="background:url(/news/thumbnail/201803/166909_150383_5718_v150.jpg) no-repeat top center;">
				<u class="auto-line">line</u>
			</a>
			</div><a href="/news/articleView.html?idxno=166909" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>분당차병원 김재화 신임 원장 취임</strong></a>
		<a href="/news/articleView.html?idxno=166909" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[헬스코리아뉴스 / 현정석 기자] 성광의료재단은 분당차병원 제12대 병원장으로 김재화 교수(정형외과, 전 진...</a>
		</div><div class="auto-article flow-hide width-pec-48 height-84 auto-martop-20" style="float:right;"><div class="float-left auto-maright-10">
			<a href="/news/articleView.html?idxno=166907" target="_top" class="dis-block flow-hide posi-re width-110 height-84 auto-images" style="background:url(/news/thumbnail/201803/166907_150381_3955_v150.jpg) no-repeat top center;">
				<u class="auto-line">line</u>
			</a>
			</div><a href="/news/articleView.html?idxno=166907" target="_top" class="dis-block size-15 auto-fontA OnLoad"><strong>식약처 최성락 차장, 녹십자셀 방문</strong></a>
		<a href="/news/articleView.html?idxno=166907" target="_top" class="dis-block size-12 auto-martop-5 auto-fontB" style="line-height:18px;">[헬스코리아뉴스 / 이순호 기자] 식품의약품안전처 최성락 차장은 16일 국내 세포치료제 제조현장을 직접 살펴...</a>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 중요기사 //-->
        			</td>
        			<td width="20" valign="top"></td>
        			<td width="220" valign="top">
						<!-- 220 //-->
						<table width="220" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td>
<div class="BoxDesign_bgr4" style="width:100%">
<dl>
<dt><!--<a href="#"><img src="/box/box_news/250_boxTit_editor.png"></a>-->
<a herf="#"><font color="#fdff74">Editor's</font> Choice</a></dt>
<dd><div class="auto-article flow-hide height-66 ">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=166194" target="_top"><img src="/news/thumbnail/201802/166194_149794_2925_v150.jpg" class="width-80 height-66 border-box line" border="0" alt="후원 늘리는 조아제약 “후원받아야 할 판”"></a></div><strong class="dis-block size-16"><a href="/news/articleView.html?idxno=166194" target="_top" class="auto-fontA OnLoad">후원 늘리는 조아제약 “후원받아야 할 판”</a></strong>
		</div><div class="auto-article flow-hide height-66 auto-martop-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=166134" target="_top"><img src="/news/thumbnail/201802/166134_149755_2231_v150.jpg" class="width-80 height-66 border-box line" border="0" alt="원희목 회장 사퇴 … 제약업계 ‘말말말’"></a></div><strong class="dis-block size-16"><a href="/news/articleView.html?idxno=166134" target="_top" class="auto-fontA OnLoad">원희목 회장 사퇴 … 제약업계 ‘말말말’</a></strong>
		</div><div class="auto-article flow-hide height-66 auto-martop-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=166101" target="_top"><img src="/news/thumbnail/201801/166101_149724_2241_v150.jpg" class="width-80 height-66 border-box line" border="0" alt="“정부 대책, 서울대병원도 기준 못지킨다”"></a></div><strong class="dis-block size-16"><a href="/news/articleView.html?idxno=166101" target="_top" class="auto-fontA OnLoad">“정부 대책, 서울대병원도 기준 못지킨다”</a></strong>
		</div><div class="auto-article flow-hide height-66 auto-martop-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=166086" target="_top"><img src="/news/thumbnail/201801/166086_149715_159_v150.jpg" class="width-80 height-66 border-box line" border="0" alt="“‘이대목동병원 의료진 사기혐의 검토’는 억지 수사”"></a></div><strong class="dis-block size-16"><a href="/news/articleView.html?idxno=166086" target="_top" class="auto-fontA OnLoad">“‘이대목동병원 의료진 사기혐의 검토’는 억지 수사”</a></strong>
		</div><div class="auto-article flow-hide height-66 auto-martop-15">
			<div class="float-left auto-maright-10"><a href="/news/articleView.html?idxno=165964" target="_top"><img src="/news/thumbnail/201801/165964_149599_433_v150.jpg" class="width-80 height-66 border-box line" border="0" alt="‘강경노선’ 최대집 위원장 ‘폭풍의 핵’ 부상"></a></div><strong class="dis-block size-16"><a href="/news/articleView.html?idxno=165964" target="_top" class="auto-fontA OnLoad">‘강경노선’ 최대집 위원장 ‘폭풍의 핵’ 부상</a></strong>
		</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/220_TabBox.html" width="220" height="350" frameborder="0" scrolling="no" noresize class="float-left"></iframe></td>
			</tr>
		</table><div class="BoxDesign_bgr5" style="width:100%">
<dl>
<dt><a herf="/news/articleList.html?sc_section_code=S1N23&view_type=sm" target="_top"><font color="#fdff74">기고 /</font> 연재</a></dt>
<dd><div class="auto-article height-62 "><div class="float-left auto-maright-10">
				<a href="/news/articleView.html?idxno=166716" target="_top">
					<img src="/news/thumbnail/201803/166716_150246_4233_v150.jpg" class="width-80 height-62 border-box line" border="0" alt="힘든 수술, 할까 말까?">
				</a>
			</div><a href="/news/articleView.html?idxno=166716" target="_top" class="dis-block flow-hide max-height-44  size-15 auto-fontA OnLoad"><strong>힘든 수술, 할까 말까?</strong></a>
		<a href='/news/articleList.html?sc_sub_section_code=S2N144&view_type=sm' target="_top" class="dis-block size-12 auto-martop-5 auto-fontB">[ 공건영의 진료실 萬談 ]</a></div><div class="auto-article height-62 auto-martop-15"><div class="float-left auto-maright-10">
				<a href="/news/articleView.html?idxno=166668" target="_top">
					<img src="/news/thumbnail/201803/166668_150197_5146_v150.jpg" class="width-80 height-62 border-box line" border="0" alt="폐렴과 폐암의 영상의학적 진단">
				</a>
			</div><a href="/news/articleView.html?idxno=166668" target="_top" class="dis-block flow-hide max-height-44  size-15 auto-fontA OnLoad"><strong>폐렴과 폐암의 영상의학적 진단</strong></a>
		<a href='/news/articleList.html?sc_sub_section_code=S2N146&view_type=sm' target="_top" class="dis-block size-12 auto-martop-5 auto-fontB">[ 건강칼럼 ]</a></div><div class="auto-article height-62 auto-martop-15"><div class="float-left auto-maright-10">
				<a href="/news/articleView.html?idxno=166617" target="_top">
					<img src="/news/thumbnail/201803/166617_150167_4656_v150.jpg" class="width-80 height-62 border-box line" border="0" alt="클레오파트라 죽음의 진실">
				</a>
			</div><a href="/news/articleView.html?idxno=166617" target="_top" class="dis-block flow-hide max-height-44  size-15 auto-fontA OnLoad"><strong>클레오파트라 죽음의 진실</strong></a>
		<a href='/news/articleList.html?sc_sub_section_code=S2N143&view_type=sm' target="_top" class="dis-block size-12 auto-martop-5 auto-fontB">[ 문화가 산책 ]</a></div><div class="auto-article height-62 auto-martop-15"><div class="float-left auto-maright-10">
				<a href="/news/articleView.html?idxno=166527" target="_top">
					<img src="/news/thumbnail/201802/166527_150089_426_v150.jpg" class="width-80 height-62 border-box line" border="0" alt="기흉 예방 위한 적극적인 방법은 금연">
				</a>
			</div><a href="/news/articleView.html?idxno=166527" target="_top" class="dis-block flow-hide max-height-44  size-15 auto-fontA OnLoad"><strong>기흉 예방 위한 적극적인 방법은 금연</strong></a>
		<a href='/news/articleList.html?sc_sub_section_code=S2N146&view_type=sm' target="_top" class="dis-block size-12 auto-martop-5 auto-fontB">[ 건강칼럼 ]</a></div><div class="auto-article height-62 auto-martop-15"><div class="float-left auto-maright-10">
				<a href="/news/articleView.html?idxno=166509" target="_top">
					<img src="/news/thumbnail/201802/166509_150077_1912_v150.jpg" class="width-80 height-62 border-box line" border="0" alt="크론병, 원인부터 예방까지">
				</a>
			</div><a href="/news/articleView.html?idxno=166509" target="_top" class="dis-block flow-hide max-height-44  size-15 auto-fontA OnLoad"><strong>크론병, 원인부터 예방까지</strong></a>
		<a href='/news/articleList.html?sc_sub_section_code=S2N146&view_type=sm' target="_top" class="dis-block size-12 auto-martop-5 auto-fontB">[ 건강칼럼 ]</a></div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 220 //-->
			        </td>
			    </tr>
			</table>

			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td width="380" valign="top">
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/380_TabBox.html" width="380" height="215" frameborder="0" scrolling="no" noresize class="float-left"></iframe></td>
			</tr>
		</table>
					</td>
					<td width="20" valign="top"></td>
					<td width="380" valign="top">
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<iframe src="/Autobox/380_TabBox2.html" width="380" height="215" frameborder="0" scrolling="no" noresize class="float-left"></iframe>-->
<iframe src="/Autobox/380_TabBox3.html" width="380" height="215" frameborder="0" scrolling="no" noresize class="float-left"></iframe></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>

			<!-- 서브-헤드라인 //-->
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table>	</td>
				</tr>
			</table>
			<!-- 서브-헤드라인 //-->

		</td>
		<td width="20" valign="top"></td>
        <td width="250" valign="top" style="padding:24px;border:1px solid #ddd;">
			<!-- 250 //-->
			<table width="250" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td>
						<div id="side-scroll-start">
							<div id="side-scroll-in">
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><IFRAME name=banner src="/banner/250_rBanner.html" NORESIZE SCROLLING=no HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 WIDTH=250 HEIGHT=260 align=center></IFRAME></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국화이자 기업 광고--><script language="javascript" src="/bannerManager/inc/559.html"></script><!--한국화이자 기업 광고--></td>
			</tr>
		</table><div class="BoxDefault_1" style="width:250px">
<dl>
<dt><a href="/news/articleList.html?sc_sub_section_code=S2N148&view_type=sm" style="font-weight:500;font-size:20px;"><font color="#3a5799">알림</font></a></dt>
<dd><div class="auto-article auto-boll" style="margin-top:-4px;">
<ul><li class="dis-block flow-hide height-22 size-15 "><a href="/news/articleView.html?idxno=166920" target="_top" class="dis-block auto-fontA OnLoad">19일, 박인숙 의원 ‘희귀·난치성질환 정서치유 세미나’</a></li>
<li class="dis-block flow-hide height-22 size-15 auto-martop-7"><a href="/news/articleView.html?idxno=166914" target="_top" class="dis-block auto-fontA OnLoad">4~6월, 건협 동부지부 ‘건강&#9788;해보자’ 무료강좌</a></li>
<li class="dis-block flow-hide height-22 size-15 auto-martop-7"><a href="/news/articleView.html?idxno=166906" target="_top" class="dis-block auto-fontA OnLoad">22일, 건대병원 ‘전립선비대증·전립선암’ 건강강좌</a></li>
<li class="dis-block flow-hide height-22 size-15 auto-martop-7"><a href="/news/articleView.html?idxno=166890" target="_top" class="dis-block auto-fontA OnLoad">17일, 일산병원 슬관절 심포지엄 개최</a></li>
<li class="dis-block flow-hide height-22 size-15 auto-martop-7"><a href="/news/articleView.html?idxno=166887" target="_top" class="dis-block auto-fontA OnLoad">25일, 대한항산화영양·NO학회 창립기념 학술대회</a></li>
</ul>
</div></dd>
</dl>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_C">여백</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--GC녹십자 다비듀오 20180314--><script language="javascript" src="/bannerManager/inc/565.html"></script><!--GC녹십자 다비듀오 20180314--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--SK케미칼 빔스크큐덱시 250 250--><script language="javascript" src="/bannerManager/inc/561.html"></script><!--SK케미칼 빔스크큐덱시 250 250--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--일동제약170412--><script language="javascript" src="/bannerManager/inc/514.html"></script><!--일동제약170412--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--삼일제약2017-0315--><script language="javascript" src="/bannerManager/inc/506.html"></script><!--삼일제약2017-0315--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--동국제약 인사돌플러스 광고 2017519--><script language="javascript" src="/bannerManager/inc/523.html"></script><!--동국제약 인사돌플러스 광고 2017519--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_A">여백</div></td>
			</tr>
		</table>
							</div>
						</div>
					</td>
				</tr>
			</table>
			<!-- 250 //-->
        </td>
	</tr>
</table>

</div>

<table width="100%" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<td valign="top">
			<!-- 가변 //-->
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="mHeight_D">여백</div></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 가변 //-->
		</td>
	</tr>
</table>

<script type="text/javascript">
	jQuery(document).ready
	(
		function()
		{
			onScrollDirection();
		 	onScrollAdjustEndLine("#side-scroll-start", "#article-control", "#side-scroll-in");
		}
	);
</script>

<div id="footer-wrap" class="border-box" style="padding:20px 0 20px 171px;background:url('/image2006/logo_dn.gif') no-repeat left 25px;">
	<div class="posi-re dis-inblock">
		<ul class="dncom border-box">
			<li class="nobr"><a href="http://www.hkn24.com/com/com-1.html" onfocus="this.blur()">회사소개</a></li>
			<li><a href="https://www.hkn24.com/com/jb.html" onfocus="this.blur()">기사제보</a></li>
			<li><a href="https://www.hkn24.com/com/ad.html" onfocus="this.blur()">광고문의</a></li>
			<li><a href="https://www.hkn24.com/com/bp.html" onfocus="this.blur()">불편신고</a></li>
			<li><a href="http://www.hkn24.com/com/privacy.html" onfocus="this.blur()">개인정보취급방침</a></li>
			<li><a href="http://www.hkn24.com/com/teen.html" onfocus="this.blur()">청소년보호정책</a></li>
			<li><a href="http://www.hkn24.com/com/emailno.html" onfocus="this.blur()">이메일무단수집거부</a></li>
		</ul>

		<div class="dncopy">
		회사명 : (주)헬코미디어<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>[121-896] 서울시 마포구 서교동 476-18 (2층)<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>대표전화 : 02-364-2002<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>청소년보호책임자 : 이동근<br>
		제호 : 헬스코리아뉴스<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>발행일 : 2007년 03월 02일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록번호 : 서울 아 00717<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>등록일 : 2008년 11월 27일<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>발행인 : 박원진<span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>편집인 : 이동근<br>
		<span style="color:#5180ea">헬스코리아뉴스는 인터넷신문 윤리강령을 준수하며, 헬스코리아뉴스의 모든 컨텐츠(기사)는 저작권법의 보호를 받습니다. 무단 전재&middot;복사&middot;배포 등을 금지합니다.</span><br>
		C<a href="http://www.hkn24.com/admin/adminLoginForm.html">o</a>pyright &copy; 2018 헬스코리아뉴스. All rights reserved.&nbsp;&nbsp;mailto : <a href="mailto:webmaster@hkn24.com">webmaster@hkn24.com</a>
		</div>

		<div class="pblogo"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></div>
	</div>
</div>

<!-- 스크롤탑 -->
<i class="back-to-top" style="margin-left:560px"><a href="#top">Back to Top</a></i>

<script type="text/javascript">
<!--
(function($) {
	$(function() {

		/*스크롤 탑*/
		var offset = 220;
		var duration = 500;
		jQuery(window).scroll(function() {
			if (jQuery(this).scrollTop() > offset) {
				jQuery('.back-to-top').fadeIn(duration);
			} else {
				jQuery('.back-to-top').fadeOut(duration);
			}
		});

		jQuery('.back-to-top').click(function(event) {
			event.preventDefault();
			jQuery('html, body').animate({scrollTop: 0}, duration);
			return false;
		})

	});
})(jQuery);
//-->
</script>

</div>
</td>
</tr>
</table>

</body>
</html><script type="text/javascript">
</script>