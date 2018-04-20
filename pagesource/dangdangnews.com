<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">

<title>당당뉴스</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/Style_04/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="당당뉴스" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<!--<script type="text/javascript" src="/script/jquery.1.6.min.js"></script>-->
<script type="text/javascript" src="/script/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/script/sj2_page.js"></script>
<script type="text/javascript" src="/MenuSkin/Style_04/Menu_Bar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>

<!-- 구글웹로그 
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24739688-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55966544-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- //구글웹로그 끝 -->
<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521503158", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.dangdangnews.com", "당당뉴스")
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

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.dangdangnews.com; path=/; expires=" + todayDate.toGMTString() + ";"
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

<!-- 로고영역 -->
<div id="HeadLogo">
	<div id="Default_Warp">

		<!-- 로고/배너 -->
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td align="left">
				<div class="update"><strong>UPDATE</strong> : 2018.3.20 화 06:49</div>
				<a href="http://www.dangdangnews.com" onfocus="this.blur();" title="당당뉴스"><img src="/image2006/logo.gif" border="0" alt="당당뉴스"></a>
				</td>
				<td width="250">
				<!--전도세미나180222--><script language="javascript" src="/bannerManager/inc/465.html"></script><!--전도세미나180222-->
				</td>
			</tr>
		</table>

	</div>
</div>

<!-- 메뉴바영역 -->
<div id="HeadMenu">
	<div id="Default_Warp">

		<!-- 섹션 -->
		<div id="MenuBar">
			<ul id="mega-menu" class="mega-menu">

				<li class="megaline"><a href="javascript:;"><strong>뉴스</strong></a>
					<ul>
						<li class="sub nobr"><a href="http://www.dangdangnews.com/news/section.html?section=S1N1">칼럼</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N3">교계</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N14">영성</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N20">설교</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N17">신학</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N15">여성</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N9">문화</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N5">환경</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N2">생활</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N4">사회</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N18">통일</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N6">농촌</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N12">선교</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N10">특집</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/section.html?section=S1N13">알림</a></li>
					</ul>
				</li>

				<li class="megaline"><a href="http://www.dangdangnews.com/news/photoList.html"><strong>사진</strong></a></li>

				<li class="megaline"><a href="http://www.dangdangnews.com/tv/index.html"><strong>동영상</strong></a></li>

				<li class="megaline"><a href="http://www.dangdangnews.com/bbs/list.html?table=bbs_2"><strong>자유게시판</strong></a></li>

				<li class="megaline"><a href="http://www.dangdangnews.com/news/userArticleWriteForm.html?mode=input"><strong>나도기자</strong></a>
                <ul>
						<li class="sub nobr"><a href="http://www.dangdangnews.com/news/userArticleWriteForm.html?mode=input">기사작성하기</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=4979">나도기자작성법</a></li>
                       </ul>
                
                </li>
                	

				<li class="megaline"><a href="http://www.dangdangnews.com/com/hw.html"><strong>후원하기</strong></a>
                	<ul>
						<li class="sub nobr"><a href="http://www.dangdangnews.com/com/hw.html">CMS후원하기</a></li>
						<li class="sub"><a href="http://www.dangdangnews.com/com/hw2.html">일반후원하기</a></li>
                        <li class="sub"><a href="http://www.dangdangnews.com/bbs/list.html?table=bbs_6">결산보고</a></li>
                       </ul>
                </li>

				<li class="megaline"><a href="http://www.dangdangnews.com/com/site.html"><strong>추천사이트</strong></a></li>

				
	<li class="megaline nobr"><a href="http://www.dangdangnews.com/news/articleList.html?sc_section_code=S1N20&view_type=sm"><strong>설교</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.dangdangnews.com/news/articleList.html?sc_sub_section_code=S2N144&view_type=sm">황광민 목사의 설교노트</a></li>
			<li class="sub"><a href="http://www.dangdangnews.com/news/articleList.html?sc_sub_section_code=S2N152&view_type=sm">웨슬리 표준 설교</a></li>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.dangdangnews.com/news/articleList.html?sc_section_code=S1N19&view_type=sm"><strong>당당TV</strong></a>
		<ul>
			<li class="sub nobr"><a href="http://www.dangdangnews.com/news/articleList.html?sc_sub_section_code=S2N114&view_type=sm">영상뉴스</a></li>
			<li class="sub"><a href="http://www.dangdangnews.com/news/articleList.html?sc_sub_section_code=S2N115&view_type=sm">생중계</a></li>
			<li class="sub"><a href="http://www.dangdangnews.com/news/articleList.html?sc_sub_section_code=S2N116&view_type=sm">세미나</a></li>
			<li class="sub"><a href="http://www.dangdangnews.com/news/articleList.html?sc_sub_section_code=S2N117&view_type=sm">강좌</a></li>
			<li class="sub"><a href="http://www.dangdangnews.com/news/articleList.html?sc_sub_section_code=S2N118&view_type=sm">설교</a></li>
			<li class="sub"><a href="http://www.dangdangnews.com/news/articleList.html?sc_sub_section_code=S2N119&view_type=sm">인터뷰</a></li>
			<li class="sub"><a href="http://www.dangdangnews.com/news/articleList.html?sc_sub_section_code=S2N120&view_type=sm">영화관</a></li>
			<li class="sub"><a href="http://www.dangdangnews.com/news/articleList.html?sc_sub_section_code=S2N121&view_type=sm">영상큐티</a></li>
			<li class="sub"><a href="http://www.dangdangnews.com/news/articleList.html?sc_sub_section_code=S2N125&view_type=sm">CCM</a></li>
			<li class="sub"><a href="http://www.dangdangnews.com/news/articleList.html?sc_sub_section_code=S2N122&view_type=sm">독자제보</a></li>
			<li class="sub"><a href="http://www.dangdangnews.com/news/articleList.html?sc_sub_section_code=S2N126&view_type=sm">탐방</a></li>
		</ul>
	</li>
			</ul>

			<!-- 통합검색 -->
			<div id="SearchForm">
				<fieldset>
										<form action="http://www.dangdangnews.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
						<input type="hidden" name="sc_area" value="A">
						<input type="hidden" name="view_type" value="sm">
						<input maxlength="255" name="" class="inptxt" id="Search1" value="검색 할 기사를 입력하세요." onclick="setSearchBox(1);">
						<input maxlength="255" name="sc_word" id="Search2" style="display:none;" onkeydown="if(event.keyCode==13){SearchCheck();}">
						<button title="기사검색" onClick="SearchCheck();setSearchBox(1);">기사검색</button>
					</form>
				</fieldset>
			</div>

			<!-- 로그인/회원가입/SNS버튼 -->
			<div id="LoginBtn">
				<ul>
					<li class="nobr"><a href="".SITE_DOMAIN."">처음으로</a></li>
					<li><a href="http://www.dangdangnews.com/member/login.html">로그인</a></li>
					<li><a href="http://www.dangdangnews.com/member/index.html">회원가입</a></li>
					<li class="pdbr"><a href="#" class="sns_twi" target="_blank">트위터</a></li>
					<li class="pdbr"><a href="#" class="sns_fac" target="_blank">페이스북</a></li>
					<li class="pdbr"><a href="/rss/" class="sns_rss">RSS</a></li>
				</ul>
			</div>

		</div>
	</div>
</div>
<script type="text/javascript">resizePhoto.addEvt(window, "load", resizePhoto.init);//이미지 리사이즈+light box</script>


<!--메인 플로팅배너-->
<style>/**/
#floating_banner_body {position:relative; margin:0 auto; width:960px;}
#floating_banner_left	{position:absolute; width:110px; z-index:100; left:-120px; top:0px;}
#floating_banner_right {position:absolute; width:120px; z-index:100; right:-305px; top:0px;}
#floating_banner_right2 {position:absolute; width:120px; z-index:1; right:-305px; top:625px;}
</style>
<div id="floating_banner_body">
	<ul id="floating_banner_left" class="nd_floating_banner" data-scroll='y' data-parent-target="ND_Warp" data-top-margin="5" data-duration="300">
		<li><!--<iframe src='/banner/main_roll110475.html' width='110' height='475' scrolling='no' frameborder='0'></iframe>--></li>
	</ul>

	<ul id="floating_banner_right2" class="nd_floating_banner" data-scroll='y' data-top-margin="200" data-duration="300">
		
	</ul>
</div>
<!--메인 플로팅배너-->




<div id="ND_Warp">

<script type="text/javascript" src="/script/flow_.js"></script><!-- 플로팅 -->
<script type="text/javascript">
<!--
function flowInit() {
	// 탑위치는 이곳에서 지정해준다.
	posTop = 175;

	// 좌위치는 이곳에서 계산된다.
	var screenWidth = (document.body.clientWidth / 2);	// 창크기
	var pageWidth = (960 / 2);		// 홈페이지 가로넓이

	posLeft = screenWidth - pageWidth - 110;
	//alert(screenWidth);
	FlowBanner( "scrollBanner", posTop, posLeft );
}
//-->
</script>

<div id="scrollBanner" style="position:absolute; visibility:show; left:0px; top:0px; z-index:5;">
<table border="0" cellpadding="0" cellspacing="0">
	<tr>
	   <td>
	   
	   <!--목회자_171114--><script language="javascript" src="/bannerManager/inc/451.html"></script><!--목회자_171114-->


		<!--기다림이힘이다_171114--><script language="javascript" src="/bannerManager/inc/452.html"></script><!--기다림이힘이다_171114-->

		<!--171229_성경심리학--><script language="javascript" src="/bannerManager/inc/460.html"></script><!--171229_성경심리학-->
		<!--지구를공경하는신앙_171114--<script language="javascript" src="/bannerManager/inc/453.html"></script><!--지구를공경하는신앙_171114-->
	   <!--170321_성령이여--<script language="javascript" src="/bannerManager/inc/414.html"></script><!--170321_성령이여--></td>
	</tr>
	<tr>
		<td><!--바이블웨이<script language="javascript" src="/bannerManager/inc/212.html"></script><!--바이블웨이-->
		<!--하나님의 구원_150608-<script language="javascript" src="/bannerManager/inc/320.html"></script><!--하나님의 구원_150608--></td>
	</tr>
	<tr>
	   <td><!--축복결혼상담소1211--<script language="javascript" src="/bannerManager/inc/207.html"></script><!--축복결혼상담소1211--></td>
	</tr>
	<tr>
		<td><!--170321_한국선교긴급점검--<script language="javascript" src="/bannerManager/inc/410.html"></script><!--170321_한국선교긴급점검--></td>
	</tr>
</table>
</div>

<script type="text/javascript">
<!--
flowInit();
//-->
</script>

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
<table width="675" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td colspan="2">
<strong style="display:block; padding:5px 0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" width="300" height="50"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_t"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29877"></a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29877"><img src="/news/view_img/box_MAIN_169_66_522.jpg" border="0"></a></td>
									<td valign="top" class="c_body_t"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29877"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table>
          					<table width="100%" border="0" cellspacing="0" cellpadding="0">
            					<tr>
              						<td height="5"></td>
            					</tr>
          					</table>
          					</td>
<td valign="top" style="padding-left:14px;"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_t"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29877">출교법, 다시 행정조정 들어가나</a></td>
					</tr><tr>
						<td class="c_sub_title_t"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29877">심리도중 총특재가 행정조정 권고, 새물결- 감독회장 조정의지 불신, 500명 사회법 공동소송 가능성 제기</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">			<tr>
									<td valign="top" class="c_body_t"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29877">총특재, 무산된바 있던 행정조정 권유 ’입법의회 무효’ 소송의 행정재판부인 총회특별재판위원회가 이 소송의 결심인 3차 심리 도중에새물결과 감독회장간 ‘행정조정’을 권유해 성사여부에 ...(심자득)</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table>
          					<table width="100%" border="0" cellspacing="0" cellpadding="0">
            					<tr>
              						<td height="5"></td>
            					</tr>
          					</table>
          					</td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="float:left; overflow:hidden; width:100%; height:5px; margin-bottom:15px; border-bottom:3px solid #808080;"></div></td>
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
				<td align="center"><iframe src='/banner/main_roll170321.html' width='390' height='95' scrolling='no' frameborder='0'></iframe></td>
			</tr>
		</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootBig boxFootSol">
<tr>
<td class="boxTitleBold" style="text-align:left;"></td>
</tr>
<tr>
<td valign="top" height="50" class="boxConBtSm" style="padding-bottom:0px;"><div class="ArticleNew FtNewSm" style='padding-bottom:0px; border-bottom:1px solid #e7e7e7;'><h2 style='margin-bottom:3px;'><a href="/news/articleView.html?idxno=29879" target="_top" class="FtColor_typeA OnLoad">악화일로 총신대 ‘용역동원’ 이어 ‘5일간 휴업’</a></h2><div style="float:left; padding-right:10px;" class="ImgWidth_typeH"><a href="/news/articleView.html?idxno=29879" target="_top"><img src="/news/thumbnail/201803/29879_69416_427_v150.jpg" class="ImgWidth_typeH ImgHeight_typeF" border="0" alt="악화일로 총신대 ‘용역동원’ 이어 ‘5일간 휴업’"></a></div><div style=" top:0px;"><span style='display:block;  overflow:hidden; text-align:justify;'><a href="/news/articleView.html?idxno=29879" target="_top" class="FtColor_typeB OffLoad">총신대 사태가 악화일로다. 학교 측은 김영우 총장 사퇴를 요구하는 학생들의 학교 건물 점거에 ‘5일간 임시 휴업’을 선언하고, 학생들은 ‘계속 점거’로 맞서며, 교육부는 ‘실태조...</a></span>
		<div class="ArcNewNameR" style="position:relative; left:0px; top:-14px; height:10px; "><a href="/news/articleView.html?idxno=29879" target="_top" style="color:#909090;">이병왕</a></div>
		</div></div><div class="ArticleNew FtNewSm" style='padding-bottom:0px; border-bottom:1px solid #e7e7e7;'><h2 style='margin-bottom:3px;'><a href="/news/articleView.html?idxno=29874" target="_top" class="FtColor_typeA OnLoad">기회와 위기, 신불신을 가리지 않고 똑같이 오는가</a></h2><div style="float:left; padding-right:10px;" class="ImgWidth_typeH"><a href="/news/articleView.html?idxno=29874" target="_top"><img src="/news/thumbnail/201803/29874_69400_4152_v150.jpg" class="ImgWidth_typeH ImgHeight_typeF" border="0" alt="기회와 위기, 신불신을 가리지 않고 똑같이 오는가"></a></div><div style=" top:0px;"><span style='display:block;  overflow:hidden; text-align:justify;'><a href="/news/articleView.html?idxno=29874" target="_top" class="FtColor_typeB OffLoad">믿음으로 사는 사람은 정말 하는 일마다 만사형통한가 믿는 사람이 어려움을 겪으면 믿지 않는 사람들 중에는 ‘예수를 믿는데도 왜 저래!’ 하는 사람이 있고, 믿는 사람들 중에는 ‘...</a></span>
		<div class="ArcNewNameR" style="position:relative; left:0px; top:-14px; height:10px; "><a href="/news/articleView.html?idxno=29874" target="_top" style="color:#909090;">임종석</a></div>
		</div></div><div class="ArticleNew FtNewSm" style='padding-bottom:0px; border-bottom:1px solid #e7e7e7;'><h2 style='margin-bottom:3px;'><a href="/news/articleView.html?idxno=29872" target="_top" class="FtColor_typeA OnLoad">‘미투’ 성추행 의혹 목사 3인의 대비되는 행보</a></h2><div style="float:left; padding-right:10px;" class="ImgWidth_typeH"><a href="/news/articleView.html?idxno=29872" target="_top"><img src="/news/thumbnail/201803/29872_69415_114_v150.jpg" class="ImgWidth_typeH ImgHeight_typeF" border="0" alt="‘미투’ 성추행 의혹 목사 3인의 대비되는 행보"></a></div><div style=" top:0px;"><span style='display:block;  overflow:hidden; text-align:justify;'><a href="/news/articleView.html?idxno=29872" target="_top" class="FtColor_typeB OffLoad">성폭력 피해를 폭로하는 &#39;미투&#39; 운동이 종교계로 번진 가운데 기독교계 ‘미투’ 성폭행 및 성추행 의혹 제기된 목사 3인이 각기 엇갈리는 행보를 보여 주목을 받고 있...</a></span>
		<div class="ArcNewNameR" style="position:relative; left:0px; top:-14px; height:10px; "><a href="/news/articleView.html?idxno=29872" target="_top" style="color:#909090;">이병왕</a></div>
		</div></div><div class="ArticleNew FtNewSm" style='padding-bottom:0px; border-bottom:1px solid #e7e7e7;'><h2 style='margin-bottom:3px;'><a href="/news/articleView.html?idxno=29869" target="_top" class="FtColor_typeA OnLoad">미국은 쇠망할까? 계속 축복받은 나라가 될까?</a></h2><div style="float:left; padding-right:10px;" class="ImgWidth_typeH"><a href="/news/articleView.html?idxno=29869" target="_top"><img src="/news/thumbnail/201803/29869_69398_1154_v150.jpg" class="ImgWidth_typeH ImgHeight_typeF" border="0" alt="미국은 쇠망할까? 계속 축복받은 나라가 될까?"></a></div><div style=" top:0px;"><span style='display:block;  overflow:hidden; text-align:justify;'><a href="/news/articleView.html?idxno=29869" target="_top" class="FtColor_typeB OffLoad">김택규(UMC 목사, 미주중앙일보,칼럼니스트) 언제부턴가 미국의 미래를 예측하는 학자들의 입에서 미국은 머지않아 쇠퇴해질 것이며 망할 것이라는 비관적인 예축들이 많이 나왔었다.8...</a></span>
		<div class="ArcNewNameR" style="position:relative; left:0px; top:-14px; height:10px; "><a href="/news/articleView.html?idxno=29869" target="_top" style="color:#909090;">김택규</a></div>
		</div></div><div class="ArticleNew"><h2 style='margin-bottom:3px;'><a href="/news/articleView.html?idxno=29868" target="_top" class="FtColor_typeA OnLoad">교회 개척 운동과 갱신모델 : Tapestry LA</a></h2><div style="float:left; padding-right:10px;" class="ImgWidth_typeH"><a href="/news/articleView.html?idxno=29868" target="_top"><img src="/news/thumbnail/201803/29868_69383_252_v150.jpg" class="ImgWidth_typeH ImgHeight_typeF" border="0" alt="교회 개척 운동과 갱신모델 : Tapestry LA"></a></div><div style=" top:0px;"><span style='display:block;  overflow:hidden; text-align:justify;'><a href="/news/articleView.html?idxno=29868" target="_top" class="FtColor_typeB OffLoad">교회 개척 운동와 갱신모델 : Tapestry LA 북미교회 개척운동 지난 2015년 4월, 미 동부 플로리다 올랜도에서 열린 엑스포넨셜(Exponential) 컨퍼런스 현장은 ...</a></span>
		<div class="ArcNewNameR" style="position:relative; left:0px; top:-14px; height:10px; "><a href="/news/articleView.html?idxno=29868" target="_top" style="color:#909090;">웨슬리펠로우</a></div>
		</div><h4 style='background:url(/box/box_news/icon_arrow_red.gif) left 3px no-repeat; padding-left:15px;'><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29290" target="_top" class="FtColor_typeH OnLoad">변혁을 이끄는 미국의 선교적 교회들</a></h4><h4 style='background:url(/box/box_news/icon_arrow_red.gif) left 3px no-repeat; padding-left:15px;'><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29152" target="_top" class="FtColor_typeH OnLoad">북미교회 모델을 한국교회에 어떻게 적용할 수 있을까</a></h4></div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_i"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29867">‘교인은 목사를 해임할 수 없는가?’</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0">		<tr>
									<td valign="top" width="1" class="c_lphoto_tup"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29867"><img src="/news/view_img/MAIN_5_1817_4915.jpg" border="0"></a></td>
									<td valign="top" class="c_body_i"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29867">교회개혁실천연대는 지난 15일(목) 오후 7시, 100주년기념교회 사회봉사관 4층 세미나실에서 교회 분쟁 포럼 ‘교인은 목사를 해임할 수 없는가?’를 개최하였다. 사회를 맡은 김애희 사무국장...</a></td>				</tr>
							</table>
						</td>
					</tr>
				</table>
								<table width="100%" cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td height="7"></td>
									</tr>
									<tr>
										<td height="1" bgcolor="#EAEAEA"></td>
									</tr>
									<tr>
										<td height="7"></td>
									</tr>
								</table>
							</td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--기독교서회-->
<iframe src='/banner/banner390_roll2.html' width='390' height='95' scrolling='no' frameborder='0'></iframe>

<!--본회퍼_171110--<script language="javascript" src="/bannerManager/inc/449.html"></script><!--본회퍼_171110--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_b"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29860">[신간] 동성애와 기독교 신앙 : 교회들을 위한 양심의 질문들</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_b"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29860"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table>
          					<table width="100%" border="0" cellspacing="0" cellpadding="0">
            					<tr>
              						<td height="5"></td>
            					</tr>
          					</table>
          					</td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_b"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29861">[신간] 가가와 도요히코 평전 '사랑과 사회 정의의 사도'</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_b"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29861"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table>
          					<table width="100%" border="0" cellspacing="0" cellpadding="0">
            					<tr>
              						<td height="5"></td>
            					</tr>
          					</table>
          					</td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_b"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29849">[신간] 하나님을 향한 영혼의 여정</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_b"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29849"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table>
          					<table width="100%" border="0" cellspacing="0" cellpadding="0">
            					<tr>
              						<td height="5"></td>
            					</tr>
          					</table>
          					</td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_b"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29751">[신간] 경계선 위에서― 폴 틸리히 자전적 사상 탐구</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_b"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29751"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table>
          					<table width="100%" border="0" cellspacing="0" cellpadding="0">
            					<tr>
              						<td height="5"></td>
            					</tr>
          					</table>
          					</td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="c_title_b"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29863">[알림] 이슬람권 선교사 고국방문 환영행사</a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="c_body_b"><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29863"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table>
          					<table width="100%" border="0" cellspacing="0" cellpadding="0">
            					<tr>
              						<td height="5"></td>
            					</tr>
          					</table>
          					</td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150630_성경을 어떻게 읽어야--<script language="javascript" src="/bannerManager/inc/322.html"></script><!--150630_성경을 어떻게 읽어야-->

<iframe src='/banner/banner390_roll.html' width='390' height='95' scrolling='no' frameborder='0'></iframe></td>
			</tr>
		</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm">
<tr>
<td class="boxTitleBold" style="text-align:left;"></td>
</tr>
<tr>
<td valign="top" height="50"><div class="ArticleNew">
		<ul><li class="ArtLiheiSm LiNewNot"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29866" target="_top" class="FtColor_typeA OnLoad">교회개혁을 외치는 형제들에게... !</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29866" target="_top" style="color:#909090;">강만원</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29865" target="_top" class="FtColor_typeA OnLoad">비위도 도와줘야</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29865" target="_top" style="color:#909090;">김학현</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29864" target="_top" class="FtColor_typeA OnLoad">도자기로 굽는 십자가 사랑</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29864" target="_top" style="color:#909090;">홍성광</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29862" target="_top" class="FtColor_typeA OnLoad">[천천히]따뜻한 날씨</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29862" target="_top" style="color:#909090;">최용우</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot" style="padding-bottom:5px;"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29859" target="_top" class="FtColor_typeA OnLoad">교계, 명성 세습 관련 재판 결과에 ‘환영’ 일색</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29859" target="_top" style="color:#909090;">이병왕</a></div>
			</a>
			</li><li><h4 style='background:url(/box/box_news/icon_arrow_red.gif) left 3px no-repeat; padding-left:15px;'><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29853" target="_top" class="FtColor_typeH OnLoad">명성 세습에 ‘직격탄’ … “동남노회선거 무효” 판결</a></h4></li><div style="padding-bottom:5px;"></div><li class="ArtLiheiSm LiNewNot" style="padding-top:15px; border-top:1px solid #e7e7e7;"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29856" target="_top" class="FtColor_typeA OnLoad">북민협 응원단, 평창 패럴림픽에 가다</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29856" target="_top" style="color:#909090;">방현섭</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29855" target="_top" class="FtColor_typeA OnLoad">안양 신광교회와 서산 청운교회 사순절 생명나눔운동 전개</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29855" target="_top" style="color:#909090;">생명사</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29854" target="_top" class="FtColor_typeA OnLoad">NCCK “미투운동 피해자들 지지하며 연대할 것”</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29854" target="_top" style="color:#909090;">당당뉴스</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29853" target="_top" class="FtColor_typeA OnLoad">명성 세습에 ‘직격탄’ … “동남노회선거 무효” 판결</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29853" target="_top" style="color:#909090;">이병왕</a></div>
			</a>
			</li><li><h4 style='background:url(/box/box_news/icon_arrow_red.gif) left 3px no-repeat; padding-left:15px;'><a href="http://www.dangdangnews.com/news/articleView.html?idxno=29859" target="_top" class="FtColor_typeH OnLoad">교계, 명성 세습 관련 재판 결과에 ‘환영’ 일색</a></h4></li><div style="padding-bottom:5px;"></div><li class="ArtLiheiSm LiNewNot" style="padding-bottom:5px;"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29852" target="_top" class="FtColor_typeA OnLoad">“악형의 위험을 보고도 더욱 신앙인으로”</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29852" target="_top" style="color:#909090;">노종해</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot" style="padding-top:15px; border-top:1px solid #e7e7e7;"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29850" target="_top" class="FtColor_typeA OnLoad">새물결, 총특재판위원 3인에 대한 기피신청 제출</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29850" target="_top" style="color:#909090;">방현섭</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29847" target="_top" class="FtColor_typeA OnLoad">“섬김의 길을 찾는 목회자들”</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29847" target="_top" style="color:#909090;">심자득</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29845" target="_top" class="FtColor_typeA OnLoad">지방의 사모님들이 부르는 찬양의 행복</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29845" target="_top" style="color:#909090;">박경숙</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29842" target="_top" class="FtColor_typeA OnLoad">“사순절에는 십자가와 함께 복음의 숲을”</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29842" target="_top" style="color:#909090;">심자득</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot" style="padding-bottom:5px;"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29840" target="_top" class="FtColor_typeA OnLoad">한국 교회, 이러고도 교회인가</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29840" target="_top" style="color:#909090;">임종석</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot" style="padding-top:15px; border-top:1px solid #e7e7e7;"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29836" target="_top" class="FtColor_typeA OnLoad">[호소문] 강화북지방 지방회를 개최해 주십시요.</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29836" target="_top" style="color:#909090;">당당뉴스</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29835" target="_top" class="FtColor_typeA OnLoad">분별력 없는 신앙인들의 실수</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29835" target="_top" style="color:#909090;">최재석</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29834" target="_top" class="FtColor_typeA OnLoad">소유가 아닌 공유개념의 감리교 웨슬리 선교관</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29834" target="_top" style="color:#909090;">웨사본</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29832" target="_top" class="FtColor_typeA OnLoad">12. 성취욕과 성욕</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29832" target="_top" style="color:#909090;">이강무</a></div>
			</a>
			</li><li class="ArtLiheiSm LiNewNot" style="padding-bottom:5px;"><h3 style="float:left; width:300px;"><a href="/news/articleView.html?idxno=29831" target="_top" class="FtColor_typeA OnLoad">윤동현 목사측, 전명구 감독회장과 윤보환 감독 고소</a></h3>
			<div class="ArcNewNameR" style="height:25px; line-height:20px;"><a href="/news/articleView.html?idxno=29831" target="_top" style="color:#909090;">심자득</a></div>
			</a>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="390" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:15px; border:1px solid #dddddd;" align="center">
<tr>
<td style="padding:0 10px;">
<strong style="float:left; overflow:hidden; width:100%; margin-bottom:10px; border-bottom:1px solid #bb0000; height:38px; color:#202020; letter-spacing:-1px; line-height:3.2;"><font color="#bb0000">교계</font><font color="#212121">단신</font></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:10px 10px;"><table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit"><a href="#"><p><a href="http://www.newsnnet.com/news/articleView.html?idxno=5673" target="popup"> ‘미투’ 성추행 의혹 목사 3인의 대비되는 행보 (뉴스앤넷)</a></p></a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="#"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table>
          					<table width="100%" border="0" cellspacing="0" cellpadding="0">
            					<tr>
              						<td height="5"></td>
            					</tr>
          					</table>
          					<table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit"><a href="#"><p><a href="http://www.newsnjoy.or.kr/news/articleView.html?idxno=216635" target="popup"> 손봉호 교수 "명성교회 세습, 신사참배보다 부끄러워" (뉴조)</a></p></a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="#"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table>
          					<table width="100%" border="0" cellspacing="0" cellpadding="0">
            					<tr>
              						<td height="5"></td>
            					</tr>
          					</table>
          					<table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit"><a href="#"><p><a href="http://christian.nocutnews.co.kr/news/4940150" target="popup"> 총신대생들, "용역 앞세워 연장 든 재단이사에 패닉..교육부 뭐하나" 항의 (CBS)</a></p></a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="#"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table>
          					<table width="100%" border="0" cellspacing="0" cellpadding="0">
            					<tr>
              						<td height="5"></td>
            					</tr>
          					</table>
          					<table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit"><a href="#"><p><a href="http://news.kmib.co.kr/article/view.asp?arcid=0923918227&code=23111113&sid1=chr" " target="popup"> ‘나는 부활을 믿습니다’ 주제… 70개 교단 한자리에 (국민일보)</a></p></a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="#"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table>
          					<table width="100%" border="0" cellspacing="0" cellpadding="0">
            					<tr>
              						<td height="5"></td>
            					</tr>
          					</table>
          					<table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td class="box_tit"><a href="#"><p><a href="http://www.ecumenian.com/news/articleView.html?idxno=16919" target="popup"> “가해자 처벌이 진정한 미투운동” 감리교여성지도력개발원 홍보연 신임 원장 (에큐메니안)</a></p></a></td>
					</tr>	<tr>
						<td>
							<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr>
						<td valign="top" class="box_body"><a href="#"></a></td>				</tr>
							</table>
						</td>
					</tr>
				</table>
          					<table width="100%" border="0" cellspacing="0" cellpadding="0">
            					<tr>
              						<td height="5"></td>
            					</tr>
          					</table>
          					</td>
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
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_dangdangColumn2.html" width="250" height="350" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td height="35" class="boxTitleNormal boxWidthPad" style="padding-top:5px;">
<strong class="boxFootSol_col" style="display:block; height:30px; line-height:2.5em; text-align:left;"><a href="/news/articleList.html?sc_sub_section_code=S2N144&view_type=sm" class="BtnMore"><font color="#bb0000">황광민 목사의 </font>설교노트</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:10px 10px 5px 10px;"><div class="ArticleNew"><div style="top:0;">
			<h4><a href="/news/articleView.html?idxno=29870" target="_top" class="FtColor_typeA OnLoad">끝까지 견뎌야 한다</a></h4>
			<span style='line-height:16px;'><a href="/news/articleView.html?idxno=29870" target="_top" class="FtColor_typeC OffLoad">마태복음 24장 3-14절끝까지 견뎌야 한다 가. 신앙의 길 끝까지 견뎌야 한다....</a></span>
			</div>
		</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--170529_생명을나누는사람들--><script language="javascript" src="/bannerManager/inc/427.html"></script><!--170529_생명을나누는사람들-->
<!--KMC전략연구소_160728--<script language="javascript" src="/bannerManager/inc/381.html"></script><!--KMC전략연구소_160728--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td height="35" class="boxTitleNormal boxWidthPad" style="padding-top:5px;">
<strong class="boxFootSol_col" style="display:block; height:30px; line-height:2.5em; text-align:left;"><a href="/news/articleList.html?sc_sub_section_code=S2N83&view_type=sm" class="BtnMore"><font color="#bb0000">감리교 </font>선거 사태</a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:10px 10px 5px 10px;"><div class="ArticleNew BollNew">
		<ul><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29789" target="_top" class="FtColor_typeA OnLoad">감리교회는 고통스럽고 창피한 회개가 더욱 필요합니다</a></h5>
			</li><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29734" target="_top" class="FtColor_typeA OnLoad">전명구 감독회장, 문성대 前선관위원장, 보조참가신청</a></h5>
			</li><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29728" target="_top" class="FtColor_typeA OnLoad">100만전도본부 감사 “유연하게 보정하여 다시 보고”키로</a></h5>
			</li><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29727" target="_top" class="FtColor_typeA OnLoad">홍선기변호사의 기울어진 추</a></h5>
			</li><li class="LiNewNot" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29715" target="_top" class="FtColor_typeA OnLoad">항소를 해야 하는 이유</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td height="35" class="boxTitleNormal boxWidthPad" style="padding-top:5px;">
<strong class="boxFootSol_col" style="display:block; height:30px; line-height:2.5em; text-align:left;"><a href="/news/articleList.html?sc_sub_section_code=S2N145&view_type=sm" class="BtnMore"><font color="#bb0000">감리회 </font><font color="#212121">개혁</font></a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:10px 10px 5px 10px;"><div class="ArticleNew BollNew">
		<ul><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29877" target="_top" class="FtColor_typeA OnLoad">출교법, 다시 행정조정 들어가나</a></h5>
			</li><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29850" target="_top" class="FtColor_typeA OnLoad">새물결, 총특재판위원 3인에 대한 기피신청 제출</a></h5>
			</li><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29813" target="_top" class="FtColor_typeA OnLoad">사회법제소시 출교 현장발의안, “발의정족수 미달이었다”</a></h5>
			</li><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29754" target="_top" class="FtColor_typeA OnLoad">법이 바로 선 감리회를 만들기 위한 대장정을 시작합니다</a></h5>
			</li><li class="LiNewNot" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29752" target="_top" class="FtColor_typeA OnLoad">입법의회는 무효가 될 것인가?</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--그리심_030222--><script language="javascript" src="/bannerManager/inc/157.html"></script><!--그리심_030222--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td height="35" class="boxTitleNormal boxWidthPad" style="padding-top:5px;">
<strong class="boxFootSol_col" style="display:block; height:30px; line-height:2.5em; text-align:left;"><a href="/news/articleList.html?sc_sub_section_code=S2N151&view_type=sm" class="BtnMore"><font color="#bb0000">100만 </font><font color="#212121">전도운동</font></a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:10px 10px 5px 10px;"><div class="ArticleNew BollNew">
		<ul><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29775" target="_top" class="FtColor_typeA OnLoad">올림픽 열기만큼 뜨거운 감리교회 전도열정</a></h5>
			</li><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29735" target="_top" class="FtColor_typeA OnLoad">감리회, 평창에서 세계를 전도하다</a></h5>
			</li><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29607" target="_top" class="FtColor_typeA OnLoad">폭설도 이겨낸 목회의 열정</a></h5>
			</li><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29606" target="_top" class="FtColor_typeA OnLoad">“항상 만나고 싶죠, 제 아이들인 걸요~”</a></h5>
			</li><li class="LiNewNot" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29576" target="_top" class="FtColor_typeA OnLoad">“새 해 전도 많이 받으세요”</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--디자인통180130--><script language="javascript" src="/bannerManager/inc/464.html"></script><!--디자인통180130--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--생명의망잇기170203--><script language="javascript" src="/bannerManager/inc/407.html"></script><!--생명의망잇기170203--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--밀알기획_02--><script language="javascript" src="/bannerManager/inc/46.html"></script><!--밀알기획_02--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--한국기독교연구소02--><script language="javascript" src="/bannerManager/inc/44.html"></script><!--한국기독교연구소02--></td>
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
				<td align="center"><!--<iframe src='/Autobox/250_btworld2.html' width='250' height='235' scrolling='no' frameborder='0'></iframe>-->
<!--161006_함께나누는세상--><script language="javascript" src="/bannerManager/inc/393.html"></script><!--161006_함께나누는세상--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxLineSol" style="margin-bottom:15px;">
<tr>
<td height="35" class="boxTitleNormal boxWidthPad" style="padding-top:5px;">
<strong class="boxFootSol" style="display:block; height:30px; line-height:2.5em; text-align:left;"><a href="/news/articleList.html?sc_sub_section_code=S2N133&view_type=sm" class="BtnMore"><font color="#bb0000">오늘의 </font>칼럼 </a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" class="boxConSm"><div class="ArticleNew"><div style="float:right; position:relative; padding-left:6px; width:63px;"><img src="/news/thumbnail/201803/29878_69411_3150_v150.jpg" class="ImgWidth_typeB ImgHeight_typeD"" border="0" alt="꿈꾸는 사람" onclick="location.href='/news/articleView.html?idxno=29878'"></div><div style="top:2px;">
			<h4><a href="/news/articleView.html?idxno=29878" target="_top" class="FtColor_typeA OnLoad">꿈꾸는 사람</a></h4>
			<span style='line-height:16px;'><a href="/news/articleView.html?idxno=29878" target="_top" class="FtColor_typeC OffLoad">교회의 기둥이신 장로님이 지난주 화요일에 폐렴...</a></span>
			</div>
		</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="margin-bottom:10px;">
<iframe src="/Autobox/250_TabBox_new.html" width="250" height="275" frameborder="0" scrolling="no" noresize></iframe>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--기독교대한감리회_180129--><script language="javascript" src="/bannerManager/inc/463.html"></script><!--기독교대한감리회_180129--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" align="center" class="boxFootSm boxLineSol">
<tr>
<td height="35" class="boxTitleNormal boxWidthPad" style="padding-top:5px;">
<strong class="boxFootSol_col" style="display:block; height:30px; line-height:2.5em; text-align:left;"><a href="/news/articleList.html?sc_section_code=S1N13&view_type=sm" class="BtnMore"><font color="#bb0000">행사</font><font color="#212121">안내</font></a></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:10px 10px 5px 10px;"><div class="ArticleNew BollNew">
		<ul><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29848" target="_top" class="FtColor_typeA OnLoad">예수학당 개강안내 '성경의 시대착오적 폭력들'</a></h5>
			</li><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29792" target="_top" class="FtColor_typeA OnLoad">각당복지재단 자원봉사자교육 수강생 모집</a></h5>
			</li><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29767" target="_top" class="FtColor_typeA OnLoad">기독인문학아카데미 봄 강조 및 특별강좌</a></h5>
			</li><li class="LiNewSm" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29747" target="_top" class="FtColor_typeA OnLoad">2018년 전기 한국디아코니아대학 입학안내</a></h5>
			</li><li class="LiNewNot" style="margin-bottom:3px;">
			<h5><a href="/news/articleView.html?idxno=29707" target="_top" class="FtColor_typeA OnLoad">윤성범 학장 기념 Study Room 현판식</a></h5>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!-- 포토박스 시작-->
<iframe name="PhotoBox1" src="/photobox/autoPage/PhotoBox1.html" frameborder="0" marginwidth="0" marginheight="0" width="250" height="240" align="center" scrolling="no" noresize></iframe>
<!--포토박스 끝--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_book.html" width="250" height="240" frameborder="0" scrolling="no" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--갈릴리여행사171023--><script language="javascript" src="/bannerManager/inc/444.html"></script><!--갈릴리여행사171023--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--다울디자인연구소250140--<script language="javascript" src="http://www.dangdangnews.com/bannerManager/inc/175.html"></script><!--다울디자인연구소250140-->
<!--다울디자인연구소_150615--><script language="javascript" src="/bannerManager/inc/321.html"></script><!--다울디자인연구소_150615--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--휴심정--<script language="javascript" src="/bannerManager/inc/103.html"></script><!--휴심정-->


<!--휴심정_150608--><script language="javascript" src="/bannerManager/inc/319.html"></script><!--휴심정_150608--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--CMS 후원배너--><script language="javascript" src="/bannerManager/inc/292.html"></script><!--CMS 후원배너--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150102_후원하기--><script language="javascript" src="/bannerManager/inc/293.html"></script><!--150102_후원하기--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--가나안교회_171124--><script language="javascript" src="/bannerManager/inc/457.html"></script><!--가나안교회_171124--></td>
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
				<a href="http://www.dangdangnews.com/com/com-1.html" onfocus="this.blur()">신문사소개</a>ㆍ<a href="http://www.dangdangnews.com/com/jb.html" onfocus="this.blur()">기사제보</a>ㆍ<a href="http://www.dangdangnews.com/com/ad.html" onfocus="this.blur()">광고문의</a>ㆍ<a href="http://www.dangdangnews.com/com/bp.html" onfocus="this.blur()">불편신고</a>ㆍ<a href="javascript:void(window.open('http://www.dangdangnews.com/com/privacy.html','privacy','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">개인정보취급방침</a>ㆍ<a href="javascript:void(window.open('/com/teen.html','teen','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">청소년보호정책</a>ㆍ<a href="javascript:void(window.open('http://www.dangdangnews.com/com/pop_emailno.html','new_win','resizable=no,width=550,height=252,scrollbars=no'))" onfocus="this.blur()">이메일무단수집거부</a>
				</td>
				<td width="250" align="right">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td><a href="http://www.dangdangnews.com/rss/" onFocus="this.blur();"><img src="/image2006/rss_b.gif" border="0"></a></td>
						<td><a href="http://www.dangdangnews.com" onfocus="this.blur()"><img src="/image2006/dn_iconhome.gif" border="0"></a></td>
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
				<td width="200" align="center"><a href="http://www.dangdangnews.com/" target="_top"><img src="/image2006/logo_dn.gif" border="0" ></a></td>
				<td class="dncopy">
				우)120-012 서울 서대문구 충정로2가 35 기사연빌딩 <!-- 404 -->401호 ☎ 02-393-4002(팩스 겸용) &nbsp;&nbsp;|&nbsp;&nbsp;청소년보호책임자 : 심자득<br>
				제호 : 당당뉴스&nbsp;&nbsp;|&nbsp;&nbsp;등록번호 : 서울아00390&nbsp;&nbsp;|&nbsp;&nbsp;등록연월일 : 2007.7.2&nbsp;&nbsp;|&nbsp;&nbsp;발행인 겸 편집인 심자득(010-5246-1339)<br>
				C<a href="http://www.dangdangnews.com/admin/adminLoginForm.html">o</a>pyright <a href="http://www.dangdangnews.com/weblog/webmail.html" target="_blank">&copy;</a> 2005 당당뉴스. All rights reserved. Mail to <a href="mailto:webmaster@dangdangnews.com"><font color="#0c5adc"><b>webmaster@dangdangnews.com</b></font></a>
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

</div>

</body>
</html>
<script type="text/javascript">
</script>