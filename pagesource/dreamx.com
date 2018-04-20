<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta name="description" content="어제보다 재미있는 인터넷 세상, 드림엑스" />
<meta name="author" content="Hanarodream Web Design Team" />
<meta http-equiv="X-UA-Compatible" content="IE=9">
<meta name="naver-site-verification" content="840ce2ca05fe6148d7142a5bd3e8f5c48f29f0dc"/>
<title>드림엑스 :: 어제보다 재미있는 인터넷 세상</title>
<link rel="shortcut icon" type="image/x-icon" href="https://www.dreamx.com/favicon.ico" />
<link rel="stylesheet" href="/css/mainstyle_2018.css?46489.7" />
<link rel='stylesheet' href='https://code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css'>
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
<script src="/js/main_ui.js?v=46489.7"></script>
<script src="/xpage/popQueryData_RealKeyWord.js"></script>
<script src="/js/searchScroll.js?46489.7"></script>
<script src="/js/main_function.asp?46489.7"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-57268655-1', 'auto'); ga('send', 'pageview');
</script>
<script type="text/javascript" src="https://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {}; wcs_add["wa"] = "a3ef8ba4e3d3fc";  wcs_do();
</script>
<script>
$(document).ready(function(){ 
	setInterval(function(){ more('RealNews', 2, 'prev'); }, 10000);
	init(); 
	tabRolling();
	setTimeout(reloadpage, 120000);
	myinit();
});
function myinit() {
	var cnt,max;
	cnt=1;
	max=3;  //뉴스table갯수
//		setInterval("mynews()",4000);
	setInterval("movePage('rollSoopang', 1)",3000);
}
function reloadpage() { location.reload() }
</script>

</head>
 
<body>

<!-- promotion load (s) -->

<script type="text/javascript" src="https://www.dreamx.com/event/pwdChg2011/eventCheck.asp"></script>
<!-- promotion load (e) -->
<div id="wrapper">
	<!-- HEADER -->
	<div id="header">
		<h1><A href="http://www.dreamx.com"><IMG alt=Dreamx src="http://main.imgcss.com/110411/main_logo.gif"></A> </h1>

		<p class="shortcut">
				
				<a href="/" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.dreamx.com');" style="cursor:hand">드림엑스를 시작페이지로</a>&nbsp;
				<a href='javascript:book();' target='_self'>즐겨찾기</a>
				
		</p>
		<h2 class="hidden">서비스 바로가기</h2>
		<ul class="hidden">
			<li><a href="#searchArea">검색</a></li>
			<li><a href="#loginArea">로그인</a></li>
			<li><a href="#noticeArea">공지사항</a></li>
			<li><a href="#newsArea">뉴스</a></li>
			<!--li><a href="#netizenArea">네티즌세상</a></li-->
			<li><a href="#shopArea">돈버는쇼핑</a></li>
		</ul>

		<hr />

		<form name="search_form" action="http://search.dreamx.com/" method="GET" accept-charset="UTF-8" onsubmit="return Action_search()">
			<input type="hidden" name="stype"><input type="hidden" name="scate"><input type="hidden" name="sdate" value="0">
			<input type="hidden" name="ssort" value="1"><input type="hidden" name="sctype" value="0"><input type="hidden" name="page" value="1">
			<input type="hidden" name="PID"><input type="hidden" name="cddtc" value="dxmain"><input type="hidden" name="origin" value="3">
			<input type="hidden" name="ikey">
			<div class="searchForm" id="searchArea">
				<fieldset>
					<legend>드림엑스 통합검색</legend>
					<input type="text" placeholder="검색어를 입력하세요" title="검색어를 입력하세요" name="sword" value="" class="text"  tabindex="1" />
					<span><img src="http://main.imgcss.com/110411/btn_search.gif" alt="검색" class="btnSearch" onclick="javascript:Action_search()" style="cursor:pointer"/></span>
				</fieldset>
			</div>
		</form>

		<!-- right top promo (s) -->
		<h2 class="hidden">프로모션</h2>
		<div class="promotionArea">
			<UL>
<LI id=rollPromo0 style="DISPLAY: none"><A href="http://comic.dreamx.com/events/?eCd=180305_event" target=_blank><IMG src="http://main.imgcss.com/promo_banner/2017/180305_event300x145.jpg"></A> </LI></UL>
<UL>
<LI id=rollPromo1 style="DISPLAY: none"><A href="http://comic.dreamx.com/events/?eCd=180305_event" target=_blank><IMG src="http://main.imgcss.com/promo_banner/2017/180305_event300x145.jpg"></A> </LI></UL>
<UL>
<LI id=rollPromo2 style="DISPLAY: none"><A href="http://comic.dreamx.com/events/?eCd=180316_event" target=_blank><IMG src="http://main.imgcss.com/promo_banner/2017/180316_event300x145.jpg"></A> </LI></UL>
<UL>
<LI id=rollPromo3 style="DISPLAY: none"><A href="http://comic.dreamx.com/events/?eCd=180316_event" target=_blank><IMG src="http://main.imgcss.com/promo_banner/2017/180316_event300x145.jpg"></A> </LI></UL>
<DIV class=btnPrevNext><BUTTON onclick="movePage('rollPromo', -1)" title="이전 프로모션 보기" class=prev><SPAN>이전 프로모션 보기</SPAN></BUTTON><BUTTON onclick="movePage('rollPromo', +1)" title="다음 프로모션 보기" class=next><SPAN>다음 프로모션 보기</SPAN></BUTTON> </DIV>
<UL></UL>
			<script>
				var randno = Math.floor(Math.random() * 4);
				var rand_id;
				for (var i =0; i <= 3 ; i++){
					if (randno == i){ document.getElementById("rollPromo" + i).style.display = "block";
					} else { document.getElementById("rollPromo" + i).style.display = "none";
					}
				}
			</script>
		</div>
		<!-- promo banner (s) -->
		<div id="topPromotion">
			<h2 class="hidden">프로모션</h2>
			
		</div>
		<!-- promo banner (e) -->
		<!-- right top promo (e) -->
		

		<!-- GNB (s) -->
		<h2 class="hidden">드림엑스 주요서비스</h2>
		
		<script>
		function show_sidebar(){ document.getElementById('game_menu').style.visibility="visible"; }
		function hide_sidebar() { document.getElementById('game_menu').style.visibility='hidden'; }
		</script>
		<!-- Dreamx Menu (s) -->
		<!-- Dreamx sub Menu (s) -->
		<h2 class="hidden">SNB</h2>
		<div class="game_menu" id="game_menu" onMouseOver="show_sidebar()" onMouseOut="hide_sidebar()">
			<img src="http://main.imgcss.com/110411/menu_blank.png"/>
			<p class="game_sub_menu">
			<a href="http://7poker.dreamx.com/" target="_blank"><img src="http://main.imgcss.com/110411/gnb_game_7poker.gif" alt="포커살롱" /></a>
			<a href="http://5g.dreamx.com"><img src="http://main.imgcss.com/110411/snb_game_5g.gif" alt="오검" /></a>
			<a href="http://rog.dreamx.com"><img src="http://main.imgcss.com/110411/snb_game_rog.gif" alt="로그" /></a>
			</p>
		</div>
		<!-- Dreamx sub Menu (e) -->
		<ul class="gnb">
			<h2 class="hidden">GNB</h2>
			<li class="first"><a href="http://news.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_news.gif" alt="뉴스" /></a></li>
			<!--li><a href="http://newsbbs.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_netizen.gif" alt="네티즌세상" /></a></li-->
			<li><a href="http://comic.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_comic.gif" alt="만화" /></a></li>
			<li><a href="http://webtoon.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_webtoon_new.gif" alt="웹툰"/></a></li>
			<li><a href="http://book.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_book.gif" alt="소설" /></a></li>
			<!--li><a class="game_btn" onMouseOver="javascript:show_sidebar();" onMouseOut="javascript:hide_sidebar()"><img src="http://main.imgcss.com/110411/gnb_game_u3.png" alt="게임"/></a></li-->
			<li><a href="http://7poker.dreamx.com" target="_blank" ><img src="http://main.imgcss.com/110411/gnb_game.gif" alt="게임" /></a></li>
			<li><a href="http://fax.dreamx.com/mgr/index.qri"><img src="http://main.imgcss.com/110411/gnb_efax.gif" alt="이팩스/문자" /></a></li>
			<li><a href="http://shop.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_shop.gif" alt="돈버는쇼핑" /></a></li>
			<!--li><a href="http://vipmall.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_vipmall.gif" alt="VIPMALL"  /></a></li-->
			<!--li><a href="https://rental.dreamx.com"><img src="http://main.imgcss.com/110411/gnb_rental.gif" alt="렌탈" /></a></li-->
		</ul>
		<!-- Dreamx Menu (e) -->
		<!-- GNB (e) -->

	</div>

	<div id="contentWrap">
		<!-- LEFT CONTENTS (s) -->
		<div id="leftContent">
			<!-- top ad (s) -->
			<h2 class="hidden">광고영역</h2>
			<div class="topAd">
			<script language="JavaScript1.1" src="https://ad.dreamx.com/data/IGG3FL1EJR/IGG3FL1EJR@17010413483715.php"></SCRIPT>
			</div>
			<!-- top ad (e) -->

			<!-- News Area (s) -->
			<h2 class="hidden">뉴스영역</h2>
			
			<div id="newsArea"  onmouseover="stopTabRolling();">
				<h2><a href="http://news.dreamx.com/"><img src="images/service_news.gif" alt="뉴스" /></a></h2>
				
				<!-- 종합 newsTabClass2 -->
				<h3 class="" id="titNewsTotal" onmouseover="newsTab(1);return false;"><a href="http://news.dreamx.com/">종합</a></h3>
				<div id="NewsTotal"  style='display:none;'>
					<div class="rollingSet"> <!-- 롤링(0) -->
						<ul class="article"><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921911&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921911"><strong>남북정상회담 준비위 발족…위원장에 임종석 비서실장</strong></a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921965&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921965">통상당국, G2와 줄줄이 협상… 무역 ‘분수령’ 될 일주일</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922034&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922034">건설·부동산, 2분기 주택분양 본격화 투자심리 재점화 될 전망</a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922157&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922157"><strong>김동연 “한국GM 완전철수 시나리오도 배제 안해”</strong></a></li></ul><div class="headline"><div class="thumb"><a href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24922063"><img alt="" src="http://news.imgcss.com/TmptImg/9953125.jpg" width="158" height="103"></img></a></div><p><a href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24922063">종영 "마더", 이보영과 허율 진짜 모녀 됐다</a></p><div class="alpha"></div></div><ul class="article articleRight"><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921907&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921907">文 대통령, 채용비리 엄단 지시…"강원랜드 부정합격자 226명 전원 면직"</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922109&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922109"><strong>한미FTA 3차 개정협상, 하루 더 연장… 통상장관회담도 병행</strong></a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922096&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922096">다스 前 사장 “이명박 측에 350억 비자금 전달”… 검찰 진술 확보</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922120&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922120"><strong>홍준표, 천안서 현장회의</strong></a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922094&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922094">비트코인 계속되는 급락에 투자자 심리도 "위축"</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921884&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921884">MB의 최측근 김백준 전 기획관, 첫 공판에서 "모든 진실 밝혀질 것"</a></li></ul>
					</div>
					<input type="hidden" id="activePagerollNews" value="3" />
				</div>
				<!-- //종합 -->
				
				<!-- 이슈 newsTabClass1 -->
				<h3 class="on" id="titNewsIssue" onmouseover="newsTab(2);return false;"><a href="http://news.dreamx.com/rank/list.asp">이슈</a></h3>
				<div id="NewsIssue" style='display:block;'>
					<div class="rollingSet">
						<ul class="article"><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921891&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921891"><strong>김동철 원내대표, "지금 국회가 논의할 일이 개헌 뿐인가"</strong></a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922208&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922208">주한미군 철수 시사 해프닝…태평양사령관 적극 진화</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921929&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921929">특수작전칼 도입 사업…전면 재검토</a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922042&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922042"><strong>반포주공 1단지 1·2·4주구 소송이 발목 초과이익환수제 못피하나</strong></a></li></ul><div class="headline"><div class="thumb"><a href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24922235"><img alt="" src="http://ynewsimg.imgcss.com/211/2018/20180316091159822412.jpg" width="158" height="103"></img></a></div><p><a href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24922235">196cm 장신 수비수 ‘쩔쩔’...유로파리그서 돋보인 황희찬의 질주</a></p><div class="alpha"></div></div><ul class="article articleRight"><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922244&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922244">文, 4월 청년일자리 추경 위해 3월 개헌 독촉 포기할까</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922201&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922201"><strong>남북정상회담 준비 착수…준비위 오후 3시 첫 전체회의</strong></a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921927&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921927">30대 男, 기내서 승무원 폭행... 에어부산 항공기 "램프리턴"</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922089&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922089"><strong>"女판사 꼬셔서"…법원 내 문예마당 글 논란</strong></a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922233&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922233">중동발 긴장감 고조에 달러화 강세</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921827&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab2&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921827">“기흥역에 폭발물 깔았다”허위신고 소동..경찰“신고자 휴대폰 꺼져,추적 중”</a></li></ul>
					</div>
				</div>
				<!-- //이슈 -->
				
				<!-- 연예 newsTabClass3 -->
				<h3 class="" id="titNewsEnter" onmouseover="newsTab(3);return false;"><a href="http://news.dreamx.com/entertain/">연예</a></h3>
				<div id="NewsEnter" style='display:none;'>
					<div class="rollingSet">
						<ul class="article"><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921952&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921952"><strong>이태임, 과거 예원과의 논란에? "미안한 마음이 크다"</strong></a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921950&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921950">금요웹툰 "외모지상주의" 작가 박태준 "안재홍·박보검 원한다"</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921783&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921783">NCT, 유닛부터 완전체까지…18人18色 "매력 뿜뿜"</a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921858&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921858"><strong>한지혜, 남편 스펙 언급 "사법고시 한 번에 패스, 평창동에 집까지"</strong></a></li></ul><div class="headline"><div class="thumb"><a href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24922070"><img alt="" src="http://ynewsimg.imgcss.com/211/2018/20180316082919614978.jpg" width="158" height="103"></img></a></div><p><a href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab1&hdurl=http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24922070">워너원, 신곡 유출 "유출자 찾아 강경대응 방침</a></p><div class="alpha"></div></div><ul class="article articleRight"><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922024&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922024">"인생술집" 최강창민X시우민X마크, 매력 넘친 "SM라인"</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24922063&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24922063"><strong>종영 "마더", 이보영과 허율 진짜 모녀 됐다…이보다 더 좋을 수 없는 "해피엔딩"</strong></a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921822&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921822">"해피투게더3" 이상우 "아내 김소연, 드라마 끝날 때 쯤부터 연애 시작"</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921831&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921831"><strong>이시원, 935엔터테인먼트에 둥지</strong></a><span>|</span><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921856&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921856">태진아, 강남과 세 번째 콜라보곡 "장지기장" 발표!!</a></li><li><a href="http://news.dreamx.com/UrlDiv.asp?ArticleNo=24921829&ClickUrl=http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:news:tab3&hdurl=http://news.dreamx.com/view.asp?ArticleNo=24921829">SF9, "다시 데뷔한 것처럼 신선해"···휘영 "고등래퍼 탈락 아쉽지만 잘했다"</a></li></ul>
					</div>
				</div>
				<!-- //연예 -->

				
				
			</div>
			<!-- News Area (e) -->

			<!-- Realtime News Area (s) -->
			<h2 class="hidden">실시간뉴스영역</h2>
			
			
			<div id="newsArea2">
				<h2><a href="http://news.dreamx.com/realtime/list.asp"><img src="http://image.dreamx.com/110411/service_timenews.gif" alt="실시간뉴스" /></a></h2>
				<div class="btnPrevNext">
					<button type="button" onclick="more('RealNews', 2, 'prev');" title="이전 목록" class="prev"><span>이전 목록</span></button>
					<button type="button" onclick="more('RealNews', 2, 'next');" title="다음 목록" class="next"><span>다음 목록</span></button>
				</div>

				<!-- 정치/사회 (s) -->
				<div class="rollingSet" id="RealNews0" style='display:none;'><!-- 롤링(0) -->
					<ul class='realarticle'>
<li class='first'>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924841' style='cursor:pointer;'><img title='광명시 "공공나눔데이터 전격 오픈한다."' src='http://ynewsimg.imgcss.com/211/2018/20180318100710734433.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924841'>광명시 "공공나눔데이…</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924837' style='cursor:pointer;'><img title='한·일 외교장관 회담 "한·중·일 정상회의 조기개최 협력"' src='http://ynewsimg.imgcss.com/98/2018/atoo_20180318010009261_1.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924837'>한·일 외교장관 회담…</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924836' style='cursor:pointer;'><img title='서울시 청년수당 9158명 신청…경쟁률 2.28대 1' src='http://ynewsimg.imgcss.com/98/2018/atoo_20180318010009259_1.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924836'>서울시 청년수당 9158…</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924832' style='cursor:pointer;'><img title='[동정] 최영조 경산시장' src='http://ynewsimg.imgcss.com/98/2018/atoo_20180318010009206_1.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924832'>[동정] 최영조 경산시…</a></p>
</li>
</ul>

<div class='realtime_under'>
<div class='left-box'>
<a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924830'><img title='대전시, 새봄맞이 대전 3대 하천 대청소 실시' src='http://ynewsimg.imgcss.com/98/2018/atoo_20180318010009170_1.jpg' style='width:160px; height:105px;'></a>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924830'>대전시, 새봄맞이 대전 3대…</a></p>
<div class='alpha'></div>
</div>


<div class='right-box'>
<ul class='article articleRight'>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24924769&classno=0403'>경남도, 광역자치단체 최초 "납세자보호관 제도" 운영</a>
</li>
<li>
<strong><a href='http://news.dreamx.com/view.asp?articleno=24924768&classno=0403'>전북도, 갯벌생태계 복원 통해 생태관광·어가소득 증대</a>
</strong></li>
<li>
<strong><a href='http://news.dreamx.com/view.asp?articleno=24924731&classno=0403'>"성폭행 의혹" 안희정, 19일 오전 10시 서울서부지검 출석(속보)</a>
</strong></li>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24924689&classno=0403'>여주시, 지방세 체납정리 우수기관 선정...그레잇!</a>
</li>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24924653&classno=0403'>충남도 "폐기물 수거·재활용" 과학적 관리 추진</a>
</li>
</ul>
</div>
</div>

				</div>
				<!-- 정치/사회 (e) -->

				<!-- 스포츠 (s) -->
				<div class="rollingSet" id="RealNews1" style='display:block;'><!-- 롤링(1) -->
					<ul class='realarticle'>
<li class='first'>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924847' style='cursor:pointer;'><img title='‘첫날 2관왕’ 최민정 “2018 쇼트트랙 세계선수권, 남은 세 종목도 최선”' src='http://ynewsimg.imgcss.com/211/2018/20180318122744866310.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924847'>‘첫날 2관왕’ 최민정…</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924657' style='cursor:pointer;'><img title='류현진, 화이트삭스전 3이닝 5실점...시범경기 첫 패배' src='http://ynewsimg.imgcss.com/98/2018/atoo_20180318010009135_1.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924657'>류현진, 화이트삭스전…</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924630' style='cursor:pointer;'><img title='러시아에서 5번째로 큰 도시… 모스크바에서 500㎞ 떨어져' src='http://ynewsimg.imgcss.com/211/2018/20180318090412424650.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924630'>러시아에서 5번째로 큰…</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924566' style='cursor:pointer;'><img title='"여제" 최민정, 2018 쇼트트랙 세계선수권서 2관왕...황대헌, 500m 金' src='http://ynewsimg.imgcss.com/211/2018/20180318082642471715.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924566'>"여제" 최민정, 2018 …</a></p>
</li>
</ul>

<div class='realtime_under'>
<div class='left-box'>
<a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924537'><img title='신의현 선수 소식에 누리꾼 "자랑스럽습니다"' src='http://ynewsimg.imgcss.com/219/2018/10643_5322_5854.jpg' style='width:160px; height:105px;'></a>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924537'>신의현 선수 소식에 누리꾼…</a></p>
<div class='alpha'></div>
</div>


<div class='right-box'>
<ul class='article articleRight'>
<li>
<strong><a href='http://news.dreamx.com/view.asp?articleno=24921805&classno=0402'>국민체육진흥공단 비전 슬로건 대국민 공모</a>
</strong></li>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24912696&classno=0402'>대한체육회, 조직문화혁신위원회 출범</a>
</li>
<li>
<strong><a href='http://news.dreamx.com/view.asp?articleno=24905038&classno=0402'>체육시설 3개 업종 안전관리 및 점검 가이드 발간</a>
</strong></li>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24904809&classno=0402'>패럴림픽 남북 공동입장 무산은 한반도기 "독도" 표시 여부 탓</a>
</li>
</ul>
</div>
</div>

				</div>
				<!-- 스포츠 (e) -->

				<!-- 연예 (s) -->
				<div class="rollingSet" id="RealNews2" style='display:none;'><!-- 롤링(2) -->
					<ul class='realarticle'>
<li class='first'>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924806' style='cursor:pointer;'><img title='빅뱅, "꽃길"로 6일째 음원차트 1위 "꽃길 걷는 빅뱅"' src='http://ynewsimg.imgcss.com/98/2018/atoo_20180318001156021_1.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924806'>빅뱅, "꽃길"로 6일째…</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924796' style='cursor:pointer;'><img title='[부동산진단][지상좌담] 분양가 누른 로또 청약...주택가격 다시 튀나?' src='http://ynewsimg.imgcss.com/211/2018/20180318112617842980.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924796'>[부동산진단][지상좌담…</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924717' style='cursor:pointer;'><img title='"지금 만나러 갑니다" 개봉 4일째 박스오피스 1위…"감성멜로" 통했다' src='http://ynewsimg.imgcss.com/211/2018/20180318104429759701.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924717'>"지금 만나러 갑니다"…</a></p>
</li>
<li>
<div class='thumb2'><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924714' style='cursor:pointer;'><img title='[클릭! 모델하우스] 과천 주공2단지 ‘위버필드’, ‘로또’ 가능성↑...1순위 마감 관심' src='http://ynewsimg.imgcss.com/211/2018/20180316183045152551.jpg' style='width:152px; height:109px;'></a></div>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924714'>[클릭! 모델하우스] 과…</a></p>
</li>
</ul>

<div class='realtime_under'>
<div class='left-box'>
<a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924668'><img title='이해솔·손은옥·김우림·이로은, 바둑여신계 F4 "K바둑 "복면기왕" 재치 있는 진행 예고' src='http://ynewsimg.imgcss.com/216/2018/122981_175262_5354.jpg' style='width:160px; height:105px;'></a>
<p><a href='http://news.dreamx.com/photo/PhotoSlider.asp?articleno=24924668'>이해솔·손은옥·김우림·이…</a></p>
<div class='alpha'></div>
</div>


<div class='right-box'>
<ul class='article articleRight'>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24924806&classno=0401'>빅뱅, "꽃길"로 6일째 음원차트 1위 "꽃길 걷는 빅뱅"</a>
</li>
<li>
<strong><a href='http://news.dreamx.com/view.asp?articleno=24924796&classno=0401'>[부동산진단][지상좌담] 분양가 누른 로또 청약...주택가격 다시 튀나?</a>
</strong></li>
<li>
<strong><a href='http://news.dreamx.com/view.asp?articleno=24924717&classno=0401'>"지금 만나러 갑니다" 개봉 4일째 박스오피스 1위…"감성멜로" 통했다</a>
</strong></li>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24924714&classno=0401'>[클릭! 모델하우스] 과천 주공2단지 ‘위버필드’, ‘로또’ 가능성↑...1순위 마감 관…</a>
</li>
<li>
<a href='http://news.dreamx.com/view.asp?articleno=24924668&classno=0401'>이해솔·손은옥·김우림·이로은, 바둑여신계 F4 "K바둑 "복면기왕" 재치 있는 진행 예…</a>
</li>
</ul>
</div>
</div>

				</div>
				<!-- 연예 (e) -->

				<input type="hidden" id="activePageRealNews" value="1" />
			</div>


			<!-- Realtime Area (e) -->

			<!-- Advertisement (s) -->
			<h2 class="hidden">광고라인</h2>
			<div id="adArea">
			<!-- 키워드 광고 -->
<h2><img src="http://image.imgcss.com/ad_banner/flash1011/tit_event.gif" alt="event" /></h2>
<ul>
	<li>
	<script type="text/javascript" src="https://ad.dreamx.com/data/IGG3FL1EJR/IGG3FL1EJR@16032114525944.php" charset="utf-8"></script>
	</li>
	<li>
	<script type="text/javascript" src="https://ad.dreamx.com/data/IGG3FL1EJR/IGG3FL1EJR@16032814303861.php" charset="utf-8"></script>
	</li>
</ul>


			</div>
			<!-- Advertisement (e) -->
				<!-- webtoon (s)-->
				
			<div id="midContent">
				<div id="netizenArea">
				<h2 style="margin-bottom:3px; padding-bottom:3px;"><a href="http://webtoon.dreamx.com/"><img src="http://main.imgcss.com/110411/service_webtoon.gif" alt="웹툰" /></a></h2>
				<div class="btnPrevNext">
					<button type="button" onclick="more('rollWebtoon', 2, 'prev');" title="이전 목록" class="prev"><span>이전 목록</span></button>
					<button type="button" onclick="more('rollWebtoon', 2, 'next');" title="다음 목록" class="next"><span>다음 목록</span></button>
				</div>
				<div class="rollingSet" id="rollWebtoon0" style='display:none;'> <!-- roll(0) -->
<ul class="movieList">
<LI class="first">
<A title="웹툰바로가기" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img1&amp;hdurl=http://webtoon.dreamx.com/adult/?comic_idx=1827" target="_blank">
<DIV class="thumb"><IMG alt="바로가기" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_01.jpg"></DIV>
<P>추천 성인 웹툰<BR>&lt;세자매&gt;</P>
</A>
</LI>
<LI>
<A title="웹툰바로가기" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img2&amp;hdurl=http://webtoon.dreamx.com/adult/?comic_idx=1805" target="_blank">
<DIV class="thumb"><IMG alt="바로가기" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_02.jpg"></DIV>
<P>추천 성인 웹툰<BR>&lt;덫&gt;</P>
</A>
</LI>
<LI>
<A title="웹툰바로가기" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img3&amp;hdurl=http://webtoon.dreamx.com/adult/?comic_idx=1721" target="_blank">
<DIV class="thumb"><IMG alt="바로가기" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_03.jpg"></DIV>
<P>추천 성인 웹툰<BR>&lt;몽유&gt;</P>
</A>
</LI>
<LI>
<A title="웹툰바로가기" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img4&amp;hdurl=http://webtoon.dreamx.com/adult/?comic_idx=1709" target="_blank">
<DIV class="thumb"><IMG alt="바로가기" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_04.jpg"></DIV>
<P>추천 성인 웹툰<BR>&lt;이혼보고서&gt;</P>
</A>
</LI>
</UL>
</div>

<div class="rollingSet" id="rollWebtoon1" style='display:block;'> <!-- roll(1) -->
<ul class="movieList">
<LI class="first">
<A title="웹툰바로가기" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img1&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1919" target="_blank">
<DIV class="thumb"><IMG alt="바로가기" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_05.jpg"></DIV>
<P>추천 완결 웹툰<BR>&lt;도태&gt;</P>
</A>
</LI>
<LI>
<A title="웹툰바로가기" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img2&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1261" target="_blank">
<DIV class="thumb"><IMG alt="바로가기" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_06.jpg"></DIV>
<P>추천 완결 웹툰<BR>&lt;이프(IF)&gt;</P>
</A>
</LI>
<LI>
<A title="웹툰바로가기" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img3&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1533" target="_blank">
<DIV class="thumb"><IMG alt="바로가기" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_07.jpg"></DIV>
<P>추천 완결 웹툰<BR>&lt;월즈&gt;</P>
</A>
</LI>
<LI>
<A title="웹툰바로가기" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img4&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1914" target="_blank">
<DIV class="thumb"><IMG alt="바로가기" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_08.jpg"></DIV>
<P>추천 완결 웹툰<BR>&lt;6인용 게임&gt;</P>
</A>
</LI>
</UL>
</div>

<div class="rollingSet" id="rollWebtoon2" style='display:none;'> <!-- roll(2) -->
<ul class="movieList">
<LI class="first">
<A title="웹툰바로가기" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img1&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1906" target="_blank">
<DIV class="thumb"><IMG alt="바로가기" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_09.jpg"></DIV>
<P>추천 일반 웹툰<BR>&lt;기억해줘&gt;</P>
</A>
</LI>
<LI>
<A title="웹툰바로가기" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img2&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1907" target="_blank">
<DIV class="thumb"><IMG alt="바로가기" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_10.jpg"></DIV>
<P>추천 일반 웹툰<BR>&lt;판사카일&gt;</P>
</A>
</LI>
<LI>
<A title="웹툰바로가기" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img3&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1930" target="_blank">
<DIV class="thumb"><IMG alt="바로가기" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_11.jpg"></DIV>
<P>추천 일반 웹툰<BR>&lt;나이트 저지&gt;</P>
</A>
</LI>
<LI>
<A title="웹툰바로가기" href="http://collect.dreamx.com/statistics/click/?hdtitle=DREAMX:main:left:webtoon:img4&amp;hdurl=http://webtoon.dreamx.com/?comic_idx=1935" target="_blank">
<DIV class="thumb"><IMG alt="바로가기" src="http://main.imgcss.com/promo_banner/2017/leftwebtoon20180316_12.jpg"></DIV>
<P>추천 일반 웹툰<BR>&lt;건드리지마&gt;</P>
</A>
</LI>
</UL>
</div>
				<input type="hidden" id="activePagerollWebtoon" value="1" />
				</div>
				<!-- webtoon (e)-->

							
				<div class="rightService">
					<h2 class="hidden">게임</h2>
					<div id="popClubArea">
						<h2><a href="http://7poker.dreamx.com" target="_blank"><img src="http://main.imgcss.com/110411/service_game.gif" alt="게임" /></a></h2>
						<ul class="rollingSet" id="rollPopClub0" style='display:none;'> <!-- roll(0) -->
							<LI class=first>
<P class=thumb><A href="http://7poker.dreamx.com/game/7poker/7poker.asp"><IMG alt="" src="http://mfcache.dreamx.com/2008/flash/200903/toon/img/toon02/2011/70x70_game_7poker.jpg" width=70 height=70></A></P>
<DL>
<DT><A href="http://7poker.dreamx.com/game/7poker/7poker.asp">세븐포커</A> 
<DD><A href="http://7poker.dreamx.com/game/7poker/7poker.asp">딱딱하게 느껴지는 포커를 즐겁게 배울 수 있는 최상의 안내자</A> </DD></DL>
<LI>
<P class=thumb><A href="http://7poker.dreamx.com/game/highlow/highlow.asp"><IMG alt="" src="http://mfcache.dreamx.com/2008/flash/200903/toon/img/toon02/2011/70x70_game_highlow.jpg" width=70 height=70></A></P>
<DL>
<DT><A href="http://7poker.dreamx.com/game/highlow/highlow.asp">하이로우</A> 
<DD><A href="http://7poker.dreamx.com/game/highlow/highlow.asp">하이와 로우, 그리고 스윙으로 최고의 스릴을 만끽하세요!</A></DD></DL></LI>							
						</ul>
						<ul class="rollingSet" id="rollPopClub1" style='display:block;'> <!-- roll(1) -->
							<LI class=first>
<P class=thumb><A href="http://7poker.dreamx.com/game/badugi/badugi.asp"><IMG alt="" src="http://mfcache.dreamx.com/2008/flash/200903/toon/img/toon02/2011/70x70_game_lowbadugi.jpg" width=70 height=70></A></P>
<DL>
<DT><A href="http://7poker.dreamx.com/game/badugi/badugi.asp">로우 바둑이</A> 
<DD><A href="http://7poker.dreamx.com/game/badugi/badugi.asp">두둑한 배짱과 정확한 판단력! 스릴만점 4장의 카드 배팅</A> </DD></DL>
<LI>
<P class=thumb><A href="http://7poker.dreamx.com/holdem_game/holdem_game.asp"><IMG alt="" src="http://mfcache.dreamx.com/2008/flash/200903/toon/img/toon02/2011/70x70_game_holdem.jpg" width=70 height=70></A></P>
<DL>
<DT><A href="http://7poker.dreamx.com/holdem_game/holdem_game.asp">한방의 승부 홀덤</A> 
<DD><A href="http://7poker.dreamx.com/holdem_game/holdem_game.asp">행운의 주인공을 가리는 두근두근 짜릿한 베팅의 세계!</A></DD></DL></LI>
						</ul>
						<div class="btnPrevNext">
							<button type="button" onclick="more('rollPopClub', 1, 'prev');" title="게임 이전 목록" class="prev"><span>이전 목록</span></button>
							<button type="button" onclick="more('rollPopClub', 1, 'next');" title="게임 다음 목록" class="next"><span>다음 목록</span></button>
						</div>
						<h3 class="hidden">게임 연관서비스</h3>
						<ul class="subService">
							<li class="first"><a href="http://7poker.dreamx.com" target="_blank">포커살롱</a></li>
						</ul>
						<input type="hidden" id="activePagerollPopClub" value="1" />
					</div>
					<!-- // 게임 -->
				</div>
			</div>
		
			<hr />
			<!--- 만화 / 소설 -->
			<div id="bottomContent">
				<h2 class="hidden">만화/소설</h2>
				<div id="movieArea">
					<h2 style="margin-bottom:3px; padding-bottom:3px;">
						<a href="http://comic.dreamx.com/"><img src="http://main.imgcss.com/110411/service_comic.gif" alt="만화" /></a>
					</h2>
					<div class="btnPrevNextComic">
						<button type="button" onclick="more('rollComic', 2, 'prev');" title="이전 목록" class="prev"><span>이전 목록</span></button>
						<button type="button" onclick="more('rollComic', 2, 'next');" title="다음 목록" class="next"><span>다음 목록</span></button>
					</div>
					<div class="rollingSet" id="rollComic0" style='display:none;'>
<UL class="comicList">
<LI class="first">
<A title="만화바로가기" href="http://comic.dreamx.com/action/?productCd=13608" target="_blank">
<DIV class="thumb"><IMG alt="만화바로가기" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_01.jpg"></DIV>
<P>추천 무협 만화<BR>이재학 &lt;기환대제&gt;</P>
</A>
</LI>
<LI>
<A title="만화바로가기" href="http://comic.dreamx.com/action/?productCd=74633" target="_blank">
<DIV class="thumb"><IMG alt="만화바로가기" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_02.jpg"></DIV>
<P>추천 무협 만화<BR>황재 &lt;소림대형&gt;</P>
</A>
</LI>
<LI>
<A title="만화바로가기" href="http://comic.dreamx.com/action/?productCd=100124" target="_blank">
<DIV class="thumb"><IMG alt="만화바로가기" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_03.jpg"></DIV>
<P>추천 무협 만화<BR>천제황 &lt;신마혈왕&gt;</P>
</A>
</LI>
<LI>
<A title="만화바로가기" href="http://comic.dreamx.com/action/?productCd=76387" target="_blank">
<DIV class="thumb"><IMG alt="만화바로가기" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_04.jpg"></DIV>
<P>추천 무협 만화<BR>황재 &lt;극존&gt;</P>
</A>
</LI>
</UL>
</div>	

<div class="rollingSet" id="rollComic1" style='display:block;'>
<UL class="comicList">
<LI class="first">
<A title="만화바로가기" href="http://comic.dreamx.com/free/?productCd=100553" target="_blank">
<DIV class="thumb"><IMG alt="만화바로가기" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_05.jpg"></DIV>
<P>추천 무료 만화<BR>조명운 &lt;밤의제국&gt;</P>
</A>
</LI>
<LI>
<A title="만화바로가기" href="http://comic.dreamx.com/free/?productCd=100545" target="_blank">
<DIV class="thumb"><IMG alt="만화바로가기" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_06.jpg"></DIV>
<P>추천 무료 만화<BR>강촌 &lt;감칠맛&gt;</P>
</A>
</LI>
<LI>
<A title="만화바로가기" href="http://comic.dreamx.com/free/?productCd=100543" target="_blank">
<DIV class="thumb"><IMG alt="만화바로가기" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_07.jpg"></DIV>
<P>추천 무료 만화<BR>박원빈 &lt;제10야드&gt;</P>
</A>
</LI>
<LI>
<A title="만화바로가기" href="http://comic.dreamx.com/free/?productCd=100546" target="_blank">
<DIV class="thumb"><IMG alt="만화바로가기" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_08.jpg"></DIV>
<P>추천 무료 만화<BR>고행석 &lt;팔색강호&gt;</P>
</A>
</LI>
</UL>
</div>	

<div class="rollingSet" id="rollComic2" style='display:none;'>
<UL class="comicList">
<LI class="first">
<A title="만화바로가기" href="http://comic.dreamx.com/adult.k/?productCd=13392" target="_blank">
<DIV class="thumb"><IMG alt="만화바로가기" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_09.jpg"></DIV>
<P>추천 성인 만화<BR>김성모 &lt;빨판&gt;</P>
</A>
</LI>
<LI>
<A title="만화바로가기" href="http://comic.dreamx.com/adult.k/?productCd=98932" target="_blank">
<DIV class="thumb"><IMG alt="만화바로가기" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_10.jpg"></DIV>
<P>추천 성인 만화<BR>박인권 &lt;말뚝이&gt;</P>
</A>
</LI>
<LI>
<A title="만화바로가기" href="http://comic.dreamx.com/adult.k/?productCd=99526" target="_blank">
<DIV class="thumb"><IMG alt="만화바로가기" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_11.jpg"></DIV>
<P>추천 성인 만화<BR>배광선 &lt;광인&gt;</P>
</A>
</LI>
<LI>
<A title="만화바로가기" href="http://comic.dreamx.com/adult.k/?productCd=99306" target="_blank">
<DIV class="thumb"><IMG alt="만화바로가기" src="http://main.imgcss.com/promo_banner/2017/leftcomic20180316_12.jpg"></DIV>
<P>추천 성인 만화<BR>고행석 &lt;휴먼 2부&gt;</P>
</A>
</LI>
</UL>
</div>	
					<input type="hidden" id="activePagerollComic" value="1" />

					<h2 style="margin-top:19px; margin-bottom:3px; padding-bottom:3px;">
						<a href="http://book.dreamx.com/"><img src="http://main.imgcss.com/110411/service_book.gif" alt="소설" /></a>
					</h2>					
					<div class="btnPrevNextBook">
						<button type="button" onclick="more('rollBook', 2, 'prev');" title="이전 목록" class="prev"><span>이전 목록</span></button>
						<button type="button" onclick="more('rollBook', 2, 'next');" title="다음 목록" class="next"><span>다음 목록</span></button>
					</div>
					<div class="rollingSet" id="rollBook0" style='display:block;'>
<UL class="movieList">
<LI class="first">
<A title="추천소설 바로가기" href="http://book.dreamx.com/Book/Detail/113272" target="_blank">
<DIV class="thumb"><IMG alt="추천소설 바로가기" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_01.jpg"></DIV>
<P>독자 추천 소설<BR>
고적 &lt;마선행&gt;</P>
</A>
</LI>
<LI>
<A title="추천소설 바로가기" href="http://book.dreamx.com/Book/Detail/113890" target="_blank">
<DIV class="thumb"><IMG alt="추천소설 바로가기" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_02.jpg"></DIV>
<P>독자 추천 소설<BR>
박재학 &lt;허리케인&gt;</P>
</A>
</LI>
<LI>
<A title="추천소설 바로가기" href="http://book.dreamx.com/Book/Detail/113367" target="_blank">
<DIV class="thumb"><IMG alt="추천소설 바로가기" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_03.jpg"></DIV>
<P>독자 추천 소설<BR>
김하준 &lt;혈왕 드라몬&gt;</P>
</A>
</LI>
<LI>
<A title="추천소설 바로가기" href="http://book.dreamx.com/Book/Detail/142528" target="_blank">
<DIV class="thumb"><IMG alt="추천소설 바로가기" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_04.jpg"></DIV>
<P>독자 추천 소설<BR>
최철주 &lt;드래곤 슬..&gt;</P>
</A>
</LI>
</UL>
</div>

<div class="rollingSet" id="rollBook1" style='display:none;'>
<UL class="movieList">
<LI class="first">
<A title="추천소설 바로가기" href="http://book.dreamx.com/Book/Detail/128162" target="_blank">
<DIV class="thumb"><IMG alt="추천소설 바로가기" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_05.jpg"></DIV>
<P>추천 무협 소설<BR>
풍백 &lt;아! 형산파&gt;</P>
</A>
</LI>
<LI>
<A title="추천소설 바로가기" href="http://book.dreamx.com/Book/Detail/113419" target="_blank">
<DIV class="thumb"><IMG alt="추천소설 바로가기" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_06.jpg"></DIV>
<P>추천 무협 소설<BR>
신동진 &lt;의생진검&gt;</P>
</A>
</LI>
<LI>
<A title="추천소설 바로가기" href="http://book.dreamx.com/Book/Detail/141210" target="_blank">
<DIV class="thumb"><IMG alt="추천소설 바로가기" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_07.jpg"></DIV>
<P>추천 무협 소설<BR>
형상준 &lt;소림선승&gt;</P>
</A>
</LI>
<LI>
<A title="추천소설 바로가기" href="http://book.dreamx.com/Book/Detail/125834" target="_blank">
<DIV class="thumb"><IMG alt="추천소설 바로가기" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_08.jpg"></DIV>
<P>추천 무협 소설<BR>
사후명 &lt;풍운군단&gt;</P>
</A>
</LI>
</UL>
</div>

<div class="rollingSet" id="rollBook2" style='display:none;'>
<UL class="movieList">
<LI class="first">
<A title="추천소설 바로가기" href="http://book.dreamx.com/Book/Detail/125461" target="_blank">
<DIV class="thumb"><IMG alt="추천소설 바로가기" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_09.jpg"></DIV>
<P>추천 성인 소설<BR>
사마달 &lt;지존등극&gt;</P>
</A>
</LI>
<LI>
<A title="추천소설 바로가기" href="http://book.dreamx.com/Book/Detail/111908" target="_blank">
<DIV class="thumb"><IMG alt="추천소설 바로가기" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_10.jpg"></DIV>
<P>추천 성인 소설<BR>
와룡강 &lt;삼절지존&gt;</P>
</A>
</LI>
<LI>
<A title="추천소설 바로가기" href="http://book.dreamx.com/Book/Detail/159142" target="_blank">
<DIV class="thumb"><IMG alt="추천소설 바로가기" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_11.jpg"></DIV>
<P>추천 성인 소설<BR>
청산 &lt;색황귀환&gt;</P>
</A>
</LI>
<LI>
<A title="추천소설 바로가기" href="http://book.dreamx.com/Book/Detail/124864" target="_blank">
<DIV class="thumb"><IMG alt="추천소설 바로가기" src="http://main.imgcss.com/promo_banner/2017/leftbook20180316_12.jpg"></DIV>
<P>추천 성인 소설<BR>
검궁인 &lt;환락살수&gt;</P>
</A>
</LI>
</UL>
</div>
					<input type="hidden" id="activePagerollBook" value="0" />
				</div>
				
				<hr />
								
				<div class="rightService">
					<h2 class="hidden">모바일 어플리케이션</h2>
					<div id="hotIssueArea">
						<h2><img src="/images/service_app.gif" alt="모바일 어플리케이션" /></h2>
						<div id="rollMobile0" style='display:none;'>
							<a href="http://comic.dreamx.com/events/?eCd=130701_mo" ><img src="/images/banner_app03.gif" alt="드림엑스 만화 모바일웹" /></a>
						</div>
						<div id="rollMobile1" style='display:block;'>
							<a href="http://comic.dreamx.com/events/?eCd=130701_mo" ><img src="/images/banner_app03.gif" alt="드림엑스 만화 모바일웹" /></a>
						</div>
						<div id="rollMobile2" style='display:none;'>
							<a href="http://comic.dreamx.com/events/?eCd=130701_mo" ><img src="/images/banner_app03.gif" alt="드림엑스 만화 모바일웹" /></a>
						</div>
						<div class="btnPrevNext">
							<button type="button" onclick="more('rollMobile', 2, 'prev');" title="이전 목록" class="prev"><span>이전 목록</span></button>
							<button type="button" onclick="more('rollMobile', 2, 'next');" title="다음 목록" class="next"><span>다음 목록</span></button>
						</div>
						<input type="hidden" id="activePagerollMobile" value="1" />
					</div>

					<h2 class="hidden">돈버는쇼핑 적립몰</h2>
					<div id="shopmallArea">
						<h2><a href="http://shop.dreamx.com/"><img src="/images/service_shopmall_link.jpg" alt="돈버는쇼핑 적립몰" /></a></h2>
						<div class="rolling_box">
	<div  class="rolling">
		<ul class="rollingRoom">
<li id='visual-01' title='G마켓'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:150&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://www.gmarket.co.kr/index.asp?jaehuid=200000541' src='http://shop.dreamx.com/PromotionImage/logo/gmarket.jpg' alt='G마켓'>
</div>
<span id='txt'></span>
<span class='dsc'>
1% 드림캐쉬적립</span>
</li>
<li id='visual-02' title='옥션'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00013691' src='http://shop.dreamx.com/PromotionImage/logo/auction_140x30.jpg' alt='옥션'>
</div>
<span id='txt'></span>
<span class='dsc'>
<strong class='event'><img src='http://shop.imgcss.com/images/icon_event.gif' title='옥션 추가적립 이벤트 중'></strong> 
3% 드림캐쉬적립</span>
</li>
<li id='visual-03' title='11번가'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:222&hdurl=http://www.11st.co.kr/connect/Gateway.tmall?method=Xsite&tid=1000994431' src='http://shop.dreamx.com/PromotionImage/logo/140x30(17).jpg' alt='11번가'>
</div>
<span id='txt'></span>
<span class='dsc'>
1% 드림캐쉬적립</span>
</li>
<li id='visual-04' title='인터파크쇼핑'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:24&hdurl=http://www.interpark.com/gate/ippgw.jsp?biz_cd=P00975&url=http://www.interpark.com/shopping/index.html' src='http://shop.dreamx.com/PromotionImage/logo/interpark.jpg' alt='인터파크쇼핑'>
</div>
<span id='txt'></span>
<span class='dsc'>
1% 드림캐쉬적립</span>
</li>
<li id='visual-05' title='공영홈쇼핑'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:304&hdurl=http://www.immall.co.kr/gate/selectAliance.do?alcLnkCd=hnrdream&tgUrl=/main.do' src='http://shop.dreamx.com/PromotionImage/logo/140x30(16).jpg' alt='공영홈쇼핑'>
</div>
<span id='txt'></span>
<span class='dsc'>
1.8% 드림캐쉬적립</span>
</li>
<li id='visual-06' title='CJmall'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:198&hdurl=http://www.cjmall.com/joinmall/gate.jsp?gate_code=0934&wacode=000100060072&url=http://www.cjmall.com' src='http://shop.dreamx.com/PromotionImage/logo/cjmall.jpg' alt='CJmall'>
</div>
<span id='txt'></span>
<span class='dsc'>
1.8% 드림캐쉬적립</span>
</li>
<li id='visual-07' title='GS SHOP'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:143&hdurl=http://shop.dreamx.com/redir.asp?http://with.gsshop.com/jsp/jseis_withLGeshop.jsp?media=Of' src='http://shop.dreamx.com/PromotionImage/logo/bi_gseshop_140-30(4).gif' alt='GS SHOP'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% 드림캐쉬적립</span>
</li>
<li id='visual-08' title='NS MALL'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:145&hdurl=http://hanafos.nsmall.com/redir.asp?http://www.nsmall.com/jsp/site/gate.jsp?co_cd=710' src='http://shop.dreamx.com/PromotionImage/logo/nsmall.jpg' alt='NS MALL'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% 드림캐쉬적립</span>
</li>
<li id='visual-09' title='롯데홈쇼핑'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:6&hdurl=http://hanafos.lotteimall.com/redir.asp?http://www.lotteimall.com/coop/affilGate.lotte?chl_no=67&chl_dtl_no=000018' src='http://shop.dreamx.com/PromotionImage/logo/140x30(15).jpg' alt='롯데홈쇼핑'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% 드림캐쉬적립</span>
</li>
<li id='visual-10' title='갤러리아몰'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:289&hdurl=http://www.galleria.co.kr/common.do?method=join&link_id=0001&channel_id=2889' src='http://shop.dreamx.com/PromotionImage/logo/140x30(7).jpg' alt='갤러리아몰'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% 드림캐쉬적립</span>
</li>
<li id='visual-11' title='신세계몰'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:169&hdurl=http://hanafos.mall.shinsegae.com/redir.asp?http://shinsegaemall.ssg.com?ckwhere=s_hanafos' src='http://shop.dreamx.com/PromotionImage/logo/shinsegae_140x30.gif' alt='신세계몰'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% 드림캐쉬적립</span>
</li>
<li id='visual-12' title='엘롯데'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:282&hdurl=http://shop.dreamx.com/redir.asp?http://www.ellotte.com/coop/affilGate.lotte?chl_no=153330&chl_dtl_no=2942619&returnUrl=/main/viewELMain.lotte?dpml_no=1' src='http://shop.dreamx.com/PromotionImage/logo/ellotte.jpg' alt='엘롯데'>
</div>
<span id='txt'></span>
<span class='dsc'>
1.8% 드림캐쉬적립</span>
</li>
<li id='visual-13' title='이마트몰'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:220&hdurl=http://hanafos.emart.com/redir.asp?http://emart.ssg.com?ckwhere=hanafos' src='http://shop.dreamx.com/PromotionImage/logo/14030(1).jpg' alt='이마트몰'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% 드림캐쉬적립</span>
</li>
<li id='visual-14' title='코리안몰'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:308&hdurl=http://kr.koreanmall.com/app/?ACE_REF=dreamcash_pi' src='http://shop.dreamx.com/PromotionImage/logo/140x30(4).gif' alt='코리안몰'>
</div>
<span id='txt'></span>
<span class='dsc'>
3% 드림캐쉬적립</span>
</li>
<li id='visual-15' title='플라워365'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:302&hdurl=http://www.flower365.com/intro.php?joinid=dreamx' src='http://shop.dreamx.com/PromotionImage/logo/140x30(14).jpg' alt='플라워365'>
</div>
<span id='txt'></span>
<span class='dsc'>
20% 드림캐쉬적립</span>
</li>
<li id='visual-16' title='반디앤루니스'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:281&hdurl=http://shop.dreamx.com/redir.asp?http://www.bandinlunis.com/front/partner.do?partner=162' src='http://shop.dreamx.com/PromotionImage/logo/bandi_140x30.jpg' alt='반디앤루니스'>
</div>
<span id='txt'></span>
<span class='dsc'>
3% 드림캐쉬적립</span>
</li>
<li id='visual-17' title='YES24'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:209&hdurl=http://shop.dreamx.com/redir.asp?http://www.yes24.com/main/default.aspx?pid=134473' src='http://shop.dreamx.com/PromotionImage/logo/bi_yes24_14030(1).gif' alt='YES24'>
</div>
<span id='txt'></span>
<span class='dsc'>
2.5% 드림캐쉬적립</span>
</li>
<li id='visual-18' title='교보문고'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:166&hdurl=http://shop.dreamx.com/redir.asp?http://www.kyobobook.co.kr/main.jsp?LINK=HHF' src='http://shop.dreamx.com/PromotionImage/logo/kyobo.jpg' alt='교보문고'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% 드림캐쉬적립</span>
</li>
<li id='visual-19' title='iSTYLE24'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:236&hdurl=http://shop.dreamx.com/redir.asp?http://www.istyle24.com/?_C_=84562027&cid=hanafos' src='http://shop.dreamx.com/PromotionImage/logo/bi_istyle24_l.jpg' alt='iSTYLE24'>
</div>
<span id='txt'></span>
<span class='dsc'>
4.5% 드림캐쉬적립</span>
</li>
<li id='visual-20' title='체인지유어스킨'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:309&hdurl=http://shop.dreamx.com/redir.asp?http://changeyourskin.co.kr/index.html?alliance=dreamx' src='http://shop.dreamx.com/PromotionImage/logo/체인지유어스킨_수정140x30(16).jpg' alt='체인지유어스킨'>
</div>
<span id='txt'></span>
<span class='dsc'>
5% 드림캐쉬적립</span>
</li>
<li id='visual-21' title='테일리스트'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:290&hdurl=http://www.taillist.com?partner=dreamx' src='http://shop.dreamx.com/PromotionImage/logo/taillist.jpg' alt='테일리스트'>
</div>
<span id='txt'></span>
<span class='dsc'>
1.5% 드림캐쉬적립</span>
</li>
<li id='visual-22' title='보리보리'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:237&hdurl=http://www.boribori.co.kr/joins/hanafos.asp' src='http://shop.dreamx.com/PromotionImage/logo/bori.jpg' alt='보리보리'>
</div>
<span id='txt'></span>
<span class='dsc'>
4% 드림캐쉬적립</span>
</li>
<li id='visual-23' title='원어데이'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:233&hdurl=http://shop.dreamx.com/redir.asp?http://hanafos.oneaday.co.kr' src='http://shop.dreamx.com/PromotionImage/logo/oneday(1).jpg' alt='원어데이'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% 드림캐쉬적립</span>
</li>
<li id='visual-24' title='바보사랑'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:230&hdurl=http://hanafos.babosarang.co.kr/redir.asp?http://www.babosarang.co.kr/?pip=hanafos' src='http://shop.dreamx.com/PromotionImage/logo/babo.jpg' alt='바보사랑'>
</div>
<span id='txt'></span>
<span class='dsc'>
3% 드림캐쉬적립</span>
</li>
<li id='visual-25' title='하이마트'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:266&hdurl=http://hanafos.e-himart.co.kr/redir.asp?http://www.e-himart.co.kr/index.jsp?fromShop=dreamcash' src='http://shop.dreamx.com/PromotionImage/logo/140x30(2).jpg' alt='하이마트'>
</div>
<span id='txt'></span>
<span class='dsc'>
2% 드림캐쉬적립</span>
</li>
<li id='visual-26' title='G마켓공구'>
<div class='img'>
<img class='provider_img' onClick='ShowShop(this)' data-id='http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:banner:187&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://www.gmarket.co.kr/gonggu_club/default.asp?jaehuid=200000849' src='http://shop.dreamx.com/PromotionImage/logo/bi_gmarketG_14030(1).jpg' alt='G마켓공구'>
</div>
<span id='txt'></span>
<span class='dsc'>
1% 드림캐쉬적립</span>
</li>


		</ul>
	</div>
</div>
						<div class="btnPrevNext">
							<button type="button" onclick="" title="이전 목록" class="prev_shop"><span>이전 목록</span></button>
							<button type="button" onclick="" title="다음 목록" class="next_shop"><span>다음 목록</span></button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- //LEFT CONTENTS -->
	
		<hr />
	
		<!-- RIGHT CONTENTS -->
		<div id="rightContent">
			<!-- 로그인 -->
			<div id="loginArea">
				<h2 class="hidden">로그인 영역</h2>
								<h2 class="hidden">로그인 영역</h2>

				<!-- 로그인 전 -->
				
				<div id="loginBefore">
					<form name="MemberSubForm" action="" method="post" onSubmit="jsSubmit(MemberSubForm)">
					<input type="hidden" name="redir" value="http://www.dreamx.com/default.asp&amp;ispopup=0" />
					<input type="hidden" name="isencrypted" value="no" />
					<fieldset>
						<legend>로그인 정보를 입력하세요</legend>
						<p class="IdArea">
							<label for="loginId" class="hidden">아이디</label>
							<input type="text" name="userid" class="loginId" id="loginId" onkeydown="this.style.backgroundImage='none'" onmousedown="this.style.backgroundImage='none'" onKeyUp="jsKeyCheck(MemberSubForm)" value=''  style='background:#fff url(http://www.dreamx.com/images_dev/bg_login_id.gif) no-repeat 8px 5px;' tabindex="2" maxlength="50"/>
							<span><input type="checkbox" name="id_save" onClick="Click_Id_Save();"    class="chk" id="loginSave" /> <label for="loginSave">ID저장</label></span>
						</p>
						<p class="PwArea">
							<label for="loginPw" class="hidden">비밀번호</label>
							<input type="password" name="passwd" class="loginPw" id="loginPw" onKeyUp="jsKeyCheck(MemberSubForm)" onkeydown="this.style.backgroundImage='none'" onmousedown="this.style.backgroundImage='none'" tabindex="3" maxlength="12"/>
						</p>
						<p class="setLogin"> 
							<span><input type="checkbox" name="security_save" onClick="Click_Security_Save();"    class="chk" id="loginSecu" /> <label for="loginSecu">보안접속</label></span>
							<span class="btnAutoLogin"><a href="https://xlogons.dreamx.com/autosignup/autosignup0.asp"><img src="http://image.imgcss.com/110411/btn_autologin.gif" alt="자동로그인 설정" /></a></span>
						</p>
						<input type="image" src="http://image.imgcss.com/110411/btn_login.gif" alt="로그인" class="btnLogin" />
						<ul>
							<li><strong><a href="http://signup4.dreamx.com/OnlineHelper/Join/join_1.asp">회원가입</a></strong></li>
							<li class="end"><a href="http://signup4.dreamx.com/OnlineHelper/FindID/findid_1.asp">아이디</a> &middot; <a href="http://signup4.dreamx.com/OnlineHelper/FindPwd/findpwd_1.asp">비밀번호 찾기</a></li>
						</ul>
					</fieldset>
					</form>
				</div>
				



				<!-- //로그인 전 -->

			</div>
			<!-- //로그인 -->
		
			<!-- 미니맵 -->
			<h2 class="hidden">미니맵</h2>
			<div id="miniMap">
				<!-- Top left Wing Start -->
				<div class="quickMenu3">
					<h2 class="hidden">우측 윙 프로모션</h2>
					
				</div>
				<!-- Top left Wing End -->			
			
				<h2 class="hidden">미니맵 롤링</h2>			
				<ul id="rollMinimap0" style="display:block;">
				<!-- roll(0) -->
				<li class="first"><a href="http://mybag.dreamx.com/" style='font-weight:bold;'>내지갑</a></li>
<li><a href="http://comic.dreamx.com/">만화</a></li>
<li><a href="http://webtoon.dreamx.com/">웹툰</a></li>
<li><a href="http://fax.dreamx.com/">이팩스/문자</a></li>
<li><a href="http://shop.dreamx.com/">돈버는쇼핑</a></li>

				</ul>
				<ul id="rollMinimap1" style="display:none;">
				<!-- roll(1) -->
				<LI class=first><A href="http://book.dreamx.com/">소설</A> 
<LI><A href="http://7poker.dreamx.com/" target=_blank>포커살롱</A> <!--<li><a href="http://soopang.dreamx.com/">슈팡</a></li> 	
      <li><a href="http://fortune.dreamx.com/">운세</a></li>
      <li><a href="http://pds.dreamx.com">공개자료실</a></li>
      <li><a href="http://5g.dreamx.com/">오검</a></li>--></LI>
				</ul>
				<div class="btnPrevNext">
					<button type="button" onclick="movePage('rollMinimap', -1)" title="미니맵 좌측 스크롤" class="prev"><span>미니맵 좌측 스크롤</span></button>
					<button type="button" onclick="movePage('rollMinimap', 1)" title="미니맵 우측 스크롤" class="next"><span>미니맵 우측 스크롤</span></button>
				</div>
			</div>
			<!-- //미니맵 -->
		
			<hr />

			<!-- ad Area (s) -->
			<div style="width:300px; height:auto; margin-top:5px; margin-bottom:2px; text-align:center; vrtical-align:middle;">
				<h2 class="hidden">우측 프로모션 300*60</h2>			
				<script language="JavaScript1.1" src="https://ad.dreamx.com/data/IGG3FL1EJR/IGG3FL1EJR@17010514313246.php"></SCRIPT>
			</div>
			<!-- ad Area (e) -->

			<hr />

			<!-- life info (s) -->
			<h2 class="hidden">생활 바로가기</h2>			
						<div id="lifeArea">
				<h2><img src="http://image.dreamx.com/110411/service_life.gif" alt="생활정보" /></h2>
				<ul class="infoMap">
					<li class="we"><a href="http://search.dreamx.com/?stype=&scate=&sdate=0&ssort=1&sctype=0&page=1&PID=&cddtc=dxmain&origin=3&ikey=&sword=%EB%82%A0%EC%94%A8" target="_blank" title="날씨"><span>날씨</span></a></li>
					<li class="fu"><a href="http://fax.dreamx.com/mgr/index.qri" title="인터넷팩스"><span>인터넷팩스</span></a></li>
					<li class="lo"><a href="http://search.dreamx.com/?stype=&scate=&sdate=0&ssort=1&sctype=0&page=1&PID=&cddtc=dxmain&origin=3&ikey=&sword=%EB%A1%9C%EB%98%90" target="_blank" title="로또"><span>로또</span></a></li>
					<li class="cl"><a href="http://search.dreamx.com/?stype=&scate=&sdate=0&ssort=1&sctype=0&page=1&PID=&cddtc=dxmain&origin=3&ikey=&sword=%ED%83%9D%EB%B0%B0%EC%A1%B0%ED%9A%8C" target="_blank" title="택배조회"><span>택배조회</span></a></li>
					<li class="ma"><a href="http://shop.dreamx.com/Contents/hotdeal/" title="핫딜"><span>핫딜</span></a></li>
					<li class="po"><a href="http://search.dreamx.com/?stype=&scate=&sdate=0&ssort=1&sctype=0&page=1&PID=&cddtc=dxmain&origin=3&ikey=&sword=%EC%9A%B0%ED%8E%B8%EB%B2%88%ED%98%B8" target="_blank" title="우편번호"><span>우편번호</span></a></li>
					<li class="pa"><a href="http://fax.dreamx.com" title="인터넷문자"><span>인터넷문자</span></a></li>
					<li class="cc"><a href="http://search.dreamx.com/?stype=&scate=&sdate=0&ssort=1&sctype=0&page=1&PID=&cddtc=dxmain&origin=3&ikey=&sword=%EA%B3%84%EC%82%B0%EA%B8%B0" target="_blank" title="계산기"><span>계산기</span></a></li>
				</ul>
			</div>

			<!-- life info (e) -->
			
			<hr />

			<!-- ad Area (s) -->
			<div style="width:300px; height:250px; margin-top:5px; margin-bottom:0px; text-align:center; margin-bottom:5px; vrtical-align:middle; overflow:hidden;">
				<h2 class="hidden">우측 프로모션 300*250</h2>			
				<script language="JavaScript1.1" src="https://ad.dreamx.com/data/IGG3FL1EJR/IGG3FL1EJR@17010511472777.php"></SCRIPT>
			</div>
			<!-- ad Area (e) -->

			<hr />

			<!-- 돈버는쇼핑 (s) -->
			<h2 class="hidden">돈버는쇼핑 상품목록</h2>
						<!-- 돈버는쇼핑 -->
			<div id="shopArea" class="shopArea">
				<h2><a href="http://shop.dreamx.com/"><img src="images_dev/service_shop.gif" alt="돈버는쇼핑" /></a></h2>
				<ul class="quickLink">
						<a href="http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:prov_auction&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00013691" target="blank"><strong>옥션</strong></a> <span style='color:#A6A6A6;font-weight:normal;'>|</span></span> 
						<a href="http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:prov_gmarket&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://www.gmarket.co.kr/index.asp?jaehuid=200000541" target="_blank"><strong>G마켓</strong></a> <span style='color:#A6A6A6;font-weight:normal;'>|</span> 
						<a href="http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:prov_11st&hdurl=http://www.11st.co.kr/connect/Gateway.tmall?method=Xsite&tid=1000994431" target="_blank"><strong>11번가</strong></a> <span style='color:#A6A6A6;font-weight:normal;'>|</span> 
						<a href="http://collect.dreamx.com/statistics/click/?hdtitle=main:shop:prov_interpark&hdurl=http://www.interpark.com/gate/ippgw.jsp?biz_cd=P00975&url=http://www.interpark.com/shopping/index.html" target="_blank"><strong>인터파크쇼핑</strong></a>	
				</ul>
				<div class="shopTopWrap">
					<!-- 오늘만특가 -->
					<h3 class="on" id="titShopToday"><a href="#shopToday" onclick="hotShoppingTab(1); return false;"><span>오늘만 특가</span></a></h3>
					<div class="rollingSet" id="shopToday" style="display:block;">
						<ul>
						<li id="rollShopToday0" style='display:block;'><a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:today:266&hdurl=http://hanafos.e-himart.co.kr/redir.asp?http://www.e-himart.co.kr/app/goods/goodsDetail?goodsNo=0000004723&jaehuid=200000541' target="_blank"><img src='http://shop.dreamx.com/images/promotion/180316/11/promotion_20180316162638.gif' alt="하이마트" width="201" height="57"/></a></li>


						</ul>
						<div class="btnPrevNext">
							<button type="button" onclick="movePage('rollShopToday', -1)" title="오늘만 특가 이전 상품보기" class="prev"><span>이전 상품보기</span></button>
							<button type="button" onclick="movePage('rollShopToday', 1)" title="오늘만 특가 다음 상품보기" class="next"><span>다음 상품보기</span></button>
						</div>
					</div>
					<!-- 핫이슈 -->
					<h3 class="" id="titShopHot"><a href="#shopHot" onclick="hotShoppingTab(2); return false;"><span>HOT ISSUE</span></a></h3>
					<div class="rollingSet" id="shopHot" style="display:none;">
						<ul>
						<li id="rollShopHot0" style='display:block;'><a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotissue:6&hdurl=http://hanafos.lotteimall.com/redir.asp?http://www.lotteimall.com/coop/affilGate.lotte?chl_no=67&chl_dtl_no=000018&returnUrl=/planshop/viewPlanShopDetail.lotte?spdp_no=5416944&llog=01348_2&dispAdutCd=ec_01348_2' target="_blank"><img src='http://shop.dreamx.com/images/promotion/180315/12/promotion_20180315171935.jpg' alt="롯데홈쇼핑" width="210" height="57"/></a></li>


						</ul>
						<div class="btnPrevNext">
							<button type="button" onclick="movePage('rollShopHot', -1)" title="HOT ISSUE 이전 상품보기" class="prev"><span>이전 상품보기</span></button>
							<button type="button" onclick="movePage('rollShopHot', 1)" title="HOT ISSUE 다음 상품보기" class="next"><span>다음 상품보기</span></button>
						</div>
					</div>
				</div>
				<div class="shopBottomWrap" id="shopBottomWrap">
					<!-- 핫세일 -->
					<h3 class="tab on" id="titShopSale"><a href="#shopSale" onclick="shoppingTab(1); return false;"><span>핫세일</span></a></h3>
					<div class="shopContentWrap" id="shopSale" style="display:block;">
						<p class="shopEvent">
							<strong>EVENT</strong> 
							<A href="http://hanafos.emart.com/redir.asp?http://emart.ssg.com?ckwhere=hanafos" target="_blank">최저가를 논하지 말라!진짜 절약은 이마트</A>
						</p>
						<ul class="rollingSet" id="rollShopSale0" style="display:block;">
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B494761914' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180314/13/dothotsale_2018031416597.jpg" alt="옥션" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B494761914' target="_blank">조말론<br />
<span>런던향수</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B505926367' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180315/13/dothotsale_20180315163537.jpg" alt="옥션" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B505926367' target="_blank">락포트<br />
<span>봄맞이세일</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:220&hdurl=http://hanafos.emart.com/redir.asp?http://emart.ssg.com/item/itemView.ssg?itemId=0000007594661&siteNo=6001&salestrNo=2038&ckwhere=s_hanafos' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180315/13/dothotsale_20180315164017.jpg" alt="이마트몰" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:220&hdurl=http://hanafos.emart.com/redir.asp?http://emart.ssg.com/item/itemView.ssg?itemId=0000007594661&siteNo=6001&salestrNo=2038&ckwhere=s_hanafos' target="_blank">복음자리<br />
<span>딸기잼</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:150&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://gmkt.kr/gqDnFo&jaehuid=200000541' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180315/13/dothotsale_20180315164426.jpg" alt="G마켓" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:150&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://gmkt.kr/gqDnFo&jaehuid=200000541' target="_blank">토니모리<br />
<span>전품목빅세일</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:169&hdurl=http://hanafos.mall.shinsegae.com/redir.asp?http://shinsegaemall.ssg.com/item/itemView.ssg?itemId=1000010382074&siteNo=6004&salestrNo=6005&ckwhere=s_hanafos' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180315/13/dothotsale_20180315164736.jpg" alt="신세계몰" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:169&hdurl=http://hanafos.mall.shinsegae.com/redir.asp?http://shinsegaemall.ssg.com/item/itemView.ssg?itemId=1000010382074&siteNo=6004&salestrNo=6005&ckwhere=s_hanafos' target="_blank">아디다스<br />
<span>스키니팬츠</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:304&hdurl=http://www.immall.co.kr/gate/selectAliance.do?alcLnkCd=hnrdream&tgUrl=/goods/selectGoodsDetail.do?prdId=10444429' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180315/13/dothotsale_20180315165113.jpg" alt="공영홈쇼핑" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:304&hdurl=http://www.immall.co.kr/gate/selectAliance.do?alcLnkCd=hnrdream&tgUrl=/goods/selectGoodsDetail.do?prdId=10444429' target="_blank">키친아트<br />
<span>에그멀티팬</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:150&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://gmkt.kr/gjd4Yg&jaehuid=200000541' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180316/13/dothotsale_20180316165711.jpg" alt="G마켓" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:150&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://gmkt.kr/gjd4Yg&jaehuid=200000541' target="_blank">레노마<br />
<span>남성벨트</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B430131817' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180316/13/dothotsale_2018031617039.jpg" alt="옥션" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B430131817' target="_blank">코오롱쿨론<br />
<span>자전거마스크</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:304&hdurl=http://www.immall.co.kr/gate/selectAliance.do?alcLnkCd=hnrdream&tgUrl=/goods/selectGoodsDetail.do?prdId=10120669' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180316/13/dothotsale_2018031617725.jpg" alt="공영홈쇼핑" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:304&hdurl=http://www.immall.co.kr/gate/selectAliance.do?alcLnkCd=hnrdream&tgUrl=/goods/selectGoodsDetail.do?prdId=10120669' target="_blank">애니나라<br />
<span>차량용목쿠션</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:282&hdurl=http://shop.dreamx.com/redir.asp?http://www.ellotte.com/coop/affilGate.lotte?chl_no=153330&chl_dtl_no=2942619&returnUrl=/goods/viewGoodsDetail.lotte?goods_no=475257314&infw_disp_no_sct_cd=10&infw_disp_no=5494976&tracking=EL_SOLDOUTDEAL_5542202_5542202_Clk_unit187&allViewYn=N' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180316/13/dothotsale_20180316171347.jpg" alt="엘롯데" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:282&hdurl=http://shop.dreamx.com/redir.asp?http://www.ellotte.com/coop/affilGate.lotte?chl_no=153330&chl_dtl_no=2942619&returnUrl=/goods/viewGoodsDetail.lotte?goods_no=475257314&infw_disp_no_sct_cd=10&infw_disp_no=5494976&tracking=EL_SOLDOUTDEAL_5542202_5542202_Clk_unit187&allViewYn=N' target="_blank">정현착용<br />
<span>선글라스</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B455428579' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/180316/13/dothotsale_20180316171736.jpg" alt="옥션" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00048947&lpurl=http://itempage3.auction.co.kr/DetailView.aspx?itemno=B455428579' target="_blank">비달사순<br />
<span>헤어드라이기</span>
</a>
</p>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:302&hdurl=http://www.flower365.com/intro.php?joinid=dreamx&returnUrl=sub01/index.php?category=10800' target='_blank'>
<img src="http://shop.dreamx.com//images/promotion/170206/13/dothotsale_201702069445.gif" alt="플라워365" width="50" height="44" />
</a>
</div>
<p>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:hotsale:302&hdurl=http://www.flower365.com/intro.php?joinid=dreamx&returnUrl=sub01/index.php?category=10800' target="_blank">축하화환<br />
<span>20%적립</span>
</a>
</p>
</li>
</ul>
<ul class="rollingSet" id="rollShopSale1" style="display:none;">
</ul>


						<div class="btnPrevNext">
							<button type="button" onclick="movePage('rollShopSale', -1)" title="핫세일 이전 상품보기" class="prev"><span>이전 상품보기</span></button>
							<button type="button" onclick="movePage('rollShopSale', 1)" title="핫세일 다음 상품보기" class="next"><span>다음 상품보기</span></button>
						</div>
					</div>
					<!-- //핫세일 -->
					<!-- 이벤트&기획전 -->
					<h3 class="tab" id="titShopEvent"><a href="#shopEvent" onclick="shoppingTab(2); return false;"><span>이벤트&amp;기획전</span></a></h3>
					<div class="shopContentWrap" id="shopEvent" style="display:none;">
						<ul class="rollingSet" id="rollShopEvent0" style="display:block;">
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:event:6&hdurl=http://hanafos.lotteimall.com/redir.asp?http://www.lotteimall.com/coop/affilGate.lotte?chl_no=67&chl_dtl_no=000018&returnUrl=/goods/viewGoodsDetail.lotte?goods_no=1280894173&llog=01360_2&dispAdutCd=ec_01360_2' target='_blank'>
<img src='http://shop.dreamx.com//images/promotion/180315/14/dothotsale_2018031517252.jpg' alt='봅맞이 데일리룩' width='80' height='45' />
</a>
</div>
<div class='text'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:event:6&hdurl=http://www.lotteimall.com/coop/affilGate.lotte?chl_no=67&chl_dtl_no=000018&returnUrl=/goods/viewGoodsDetail.lotte?goods_no=1280894173&llog=01360_2&dispAdutCd=ec_01360_2' target='_blank'>
<strong>롯데홈쇼핑</strong><br/>
아자부키즈<br/>
<span>봅맞이 데일리룩</span>
</a>
</div>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:event:220&hdurl=http://hanafos.emart.com/redir.asp?http://emart.ssg.com/planshop/detail.ssg?dispCmptId=6000082386&tlid=&_mpop=new&ckwhere=s_hanafos' target='_blank'>
<img src='http://shop.dreamx.com//images/promotion/180315/14/dothotsale_20180315171121.jpg' alt='헤어&메이크업 특별전' width='80' height='45' />
</a>
</div>
<div class='text'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:event:220&hdurl=http://emart.ssg.com/planshop/detail.ssg?dispCmptId=6000082386&tlid=&_mpop=new&ckwhere=s_hanafos' target='_blank'>
<strong>이마트몰</strong><br/>
로레알X메이블린<br/>
<span>헤어&메이크업 특별전</span>
</a>
</div>
</li>
<li>
<div class='thumb'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:event:236&hdurl=http://shop.dreamx.com/redir.asp?http://www.istyle24.com/PlanShop/PlanShopView.aspx?CategoryNo=1023720&cid=hanafos' target='_blank'>
<img src='http://shop.dreamx.com//images/promotion/180315/14/dothotsale_20180315172615.jpg' alt='봄 날 코디열전' width='80' height='45' />
</a>
</div>
<div class='text'>
<a href='http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:event:236&hdurl=http://www.istyle24.com/PlanShop/PlanShopView.aspx?CategoryNo=1023720&cid=hanafos' target='_blank'>
<strong>iSTYLE24</strong><br/>
체이스컬트<br/>
<span>봄 날 코디열전</span>
</a>
</div>
</li>
</ul>
<ul class="rollingSet" id="rollShopEvent1" style="display:none;">
</ul>
<ul class="rollingSet" id="rollShopEvent1" style="display:none;">
</ul>
<ul class="rollingSet" id="rollShopEvent1" style="display:none;">
</ul>
<ul class="rollingSet" id="rollShopEvent1" style="display:none;">
</ul>
<ul class="rollingSet" id="rollShopEvent1" style="display:none;">
</ul>
<ul class="rollingSet" id="rollShopEvent1" style="display:none;">
</ul>


						<div class="btnPrevNext">
							<button type="button" onclick="movePage('rollShopEvent', -1)" title="이벤트&amp;기획전 이전 상품보기" class="prev"><span>이전 상품보기</span></button>
							<button type="button" onclick="movePage('rollShopEvent', -1)" title="이벤트&amp;기획전 다음 상품보기" class="next"><span>다음 상품보기</span></button>
						</div>
					</div>
					<!-- //이벤트&기획전 -->
					<!-- 적립몰 -->
					<h3 class="tab" id="titShopCharge"><a href="#shopCharge" onclick="shoppingTab(3); return false;"><span>적립몰</span></a></h3>
					<div class="shopContentWrap" id="shopCharge" style="display:none;">
						<div id="rollShopCharge0" style="display:block;"><h4><span>오픈마켓</span></h4><ul><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:150&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://www.gmarket.co.kr/index.asp?jaehuid=200000541" target="_blank">G마켓</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.gif" alt="1"></dd></dl></li><li><dl><dt><em><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:53&hdurl=http://banner.auction.co.kr/bn_redirect.asp?ID=BN00013691" target="_blank">옥션</a></em><img src="http://shop.imgcss.com/images/icon_event.gif" alt="event"></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_03.gif" alt="3"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:222&hdurl=http://www.11st.co.kr/connect/Gateway.tmall?method=Xsite&tid=1000994431" target="_blank">11번가</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.gif" alt="1"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:24&hdurl=http://www.interpark.com/gate/ippgw.jsp?biz_cd=P00975&url=http://www.interpark.com/shopping/index.html" target="_blank">인터파크쇼핑</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.gif" alt="1"></dd></dl></li></ul><h4><span>홈쇼핑/종합쇼핑몰</span></h4><ul><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:304&hdurl=http://www.immall.co.kr/gate/selectAliance.do?alcLnkCd=hnrdream&tgUrl=/main.do" target="_blank">공영홈쇼핑</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.8.gif" alt="1.8"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:198&hdurl=http://www.cjmall.com/joinmall/gate.jsp?gate_code=0934&wacode=000100060072&url=http://www.cjmall.com" target="_blank">CJmall</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.8.gif" alt="1.8"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:143&hdurl=http://shop.dreamx.com/redir.asp?http://with.gsshop.com/jsp/jseis_withLGeshop.jsp?media=Of" target="_blank">GS SHOP</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:145&hdurl=http://hanafos.nsmall.com/redir.asp?http://www.nsmall.com/jsp/site/gate.jsp?co_cd=710" target="_blank">NS MALL</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:6&hdurl=http://hanafos.lotteimall.com/redir.asp?http://www.lotteimall.com/coop/affilGate.lotte?chl_no=67&chl_dtl_no=000018" target="_blank">롯데홈쇼핑</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:289&hdurl=http://www.galleria.co.kr/common.do?method=join&link_id=0001&channel_id=2889" target="_blank">갤러리아몰</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:169&hdurl=http://hanafos.mall.shinsegae.com/redir.asp?http://shinsegaemall.ssg.com?ckwhere=s_hanafos" target="_blank">신세계몰</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:282&hdurl=http://shop.dreamx.com/redir.asp?http://www.ellotte.com/coop/affilGate.lotte?chl_no=153330&chl_dtl_no=2942619&returnUrl=/main/viewELMain.lotte?dpml_no=1" target="_blank">엘롯데</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.8.gif" alt="1.8"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:220&hdurl=http://hanafos.emart.com/redir.asp?http://emart.ssg.com?ckwhere=hanafos" target="_blank">이마트몰</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:308&hdurl=http://kr.koreanmall.com/app/?ACE_REF=dreamcash_pi" target="_blank">코리안몰</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_03.gif" alt="3"></dd></dl></li></ul><h4><span>도서</span></h4><ul><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:281&hdurl=http://shop.dreamx.com/redir.asp?http://www.bandinlunis.com/front/partner.do?partner=162" target="_blank">반디앤루니스</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_03.gif" alt="3"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:209&hdurl=http://shop.dreamx.com/redir.asp?http://www.yes24.com/main/default.aspx?pid=134473" target="_blank">YES24</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.5.gif" alt="2.5"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:166&hdurl=http://shop.dreamx.com/redir.asp?http://www.kyobobook.co.kr/main.jsp?LINK=HHF" target="_blank">교보문고</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li></ul></div><div id="rollShopCharge1" style="display:none;"><h4><span>전문몰</span></h4><ul><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:302&hdurl=http://www.flower365.com/intro.php?joinid=dreamx" target="_blank">플라워365</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_20.gif" alt="20"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:236&hdurl=http://shop.dreamx.com/redir.asp?http://www.istyle24.com/?_C_=84562027&cid=hanafos" target="_blank">iSTYLE24</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_04.5.gif" alt="4.5"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:309&hdurl=http://shop.dreamx.com/redir.asp?http://changeyourskin.co.kr/index.html?alliance=dreamx" target="_blank">체인지유어스킨</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_05.gif" alt="5"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:290&hdurl=http://www.taillist.com?partner=dreamx" target="_blank">테일리스트</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.5.gif" alt="1.5"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:237&hdurl=http://www.boribori.co.kr/joins/hanafos.asp" target="_blank">보리보리</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_04.gif" alt="4"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:233&hdurl=http://shop.dreamx.com/redir.asp?http://hanafos.oneaday.co.kr" target="_blank">원어데이</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:230&hdurl=http://hanafos.babosarang.co.kr/redir.asp?http://www.babosarang.co.kr/?pip=hanafos" target="_blank">바보사랑</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_03.gif" alt="3"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:266&hdurl=http://hanafos.e-himart.co.kr/redir.asp?http://www.e-himart.co.kr/index.jsp?fromShop=dreamcash" target="_blank">하이마트</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_02.gif" alt="2"></dd></dl></li><li><dl><dt><a href="http://collect.dreamx.com/statistics/click/?hdtitle=Main:shop:187&hdurl=http://hanafos.gmarket.co.kr/redir.asp?http://www.gmarket.co.kr/gonggu_club/default.asp?jaehuid=200000849" target="_blank">G마켓공구</a></dt><dd><img src="http://shop.imgcss.com/percentage/percent_r_01.gif" alt="1"></dd></dl></li></ul></div>

						<div class="btnPrevNext">
							<button type="button" onclick="movePage('rollShopCharge', -1)" title="적립몰 이전 목록" class="prev"><span>적립몰 이전 목록</span></button>
							<button type="button" onclick="movePage('rollShopCharge', 1)" title="적립몰 다음 목록" class="next"><span>적립몰 다음 목록</span></button>
						</div>
					</div>
					<!-- //적립몰 -->
				</div>
			</div>
			<!-- //돈버는쇼핑 -->
		
			<!-- //돈버는쇼핑 (e) -->

			<hr />
		
			<!-- right under event/promotion banner (s) -->
			<div id="eventArea">
				<h2 class="hidden">진행중인 이벤트</h2>
				<ul>
					<li id="rollEvent0" style='display:none;'>
					<A href="http://comic.dreamx.com/events/?eCd=180305_event" target=_blank><IMG src="http://main.imgcss.com/promo_banner/2017/180305_event300x126.jpg"></A> 
					</li>
					<li id="rollEvent1" style='display:block;'>
					<A href="http://comic.dreamx.com/events/?eCd=180316_event" target=_blank><IMG src="http://main.imgcss.com/promo_banner/2017/180316_event300x126.jpg"></A>
					</li>
				</ul>
				<div class="btnPrevNext">
					<button type="button" onclick="movePage('rollEvent', -1)" title="이전 이벤트 보기" class="prev"><span>이전 이벤트 보기</span></button>
					<button type="button" onclick="movePage('rollEvent', 1)" title="다음 이벤트 보기" class="next"><span>다음 이벤트 보기</span></button>
				</div>
			</div>
			<!-- right under event/promotion banner (e) -->

		</div>
		<!-- //RIGHT CONTENTS -->
	</div>
	
	<div style="margin-top:4px; margin-bottom:0px;">
		<h2 class="hidden">하단 프로모션</h2>
		<script language="JavaScript1.1" src="https://ad.dreamx.com/data/IGG3FL1EJR/IGG3FL1EJR@17010414004336.php"></SCRIPT>
	</div>
	
	<!-- notice (s) -->
	<div id="noticeArea">
		<h2 class="hidden">공지사항</h2>
		<h2><a href="http://notice.dreamx.com/noticepage/PageList.asp"><img src="http://main.imgcss.com/110411/tit_notice.gif" alt="공지사항" /></a></h2>
		<p class="txtNotice"> <a href="javascript:ViewNotice('15689','136')">[안내] 드림엑스 고객지원 정상화 안내</a></p>
		<p class="button"><a href="http://www.dreamx.com/sitemap/"><img src="http://main.imgcss.com/110411/btn_service.gif" alt="서비스 전체보기" /></a> <a href="http://help3.dreamx.com:9090/se/faq/Main.jsp"><img src="http://main.imgcss.com/110411/btn_helper.gif" alt="온라인 도우미" /></a></p>
	</div>
	<!-- notice (e) -->

	<hr />

	<!-- FOOTER (s) -->
	<div id="footer">
		<h2 class="hidden">정책 및 이용약관</h2>
		<ul>
			<li class="first"><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:hanarodream&hdurl=http://www.hanarodream.com/" target="_blank">회사소개</a></li>
			<li><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:recruit&hdurl=http://www.hanarodream.com/recruit/recruit_01.asp" target="_blank">인재채용</a></li>
			<li><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:ad&hdurl=http://www.hanarodream.com/contact/ad.asp" target="_blank">광고문의</a></li>
			<li><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:cooperation&hdurl=http://www.hanarodream.com/contact/cooperation.asp" target="_blank">제휴문의</a></li>
			<li><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:terms&hdurl=http://help.dreamx.com/agreement/agreement_service.asp" target="_blank">이용약관</a></li>
			<li><strong><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:private&hdurl=http://help.dreamx.com/agreement/agreement_private.asp" target="_blank">개인정보처리방침</a></strong></li>
			<li><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:young&hdurl=http://help.dreamx.com/agreement/agreement_young.asp" target="_blank">청소년보호정책</a></li>
			<li class="end"><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:collect_email&hdurl=http://www.dreamx.com/footer/popup_collect_email/collect_email.htm" onclick="window.open(this.href,'hanafos','width=400,height=248,statusbar=yes,scrollbars=no,toolbar=no'); return false;">이메일무단수집거부</a></li>
		</ul>
		<p>Copyright &copy; <strong><a href="http://collect.dreamx.com/statistics/click/?hdtitle=footer:hanarodream&hdurl=http://www.hanarodream.com/" target="_blank">hanarodream.</a></strong>corp. All rights reserved.</p>
	</div>
	<!-- //FOOTER (e) -->
</div>

<!-- auto login hidden frame (s) -->
<iframe src="/2009iframe/autoLoginFrame.asp" id="alogin" name="alogin" width="0" height="0" frameborder="0"></iframe>
<!-- auto login hidden frame (e) -->
<script>
$( document ).ready(function() {
	//window.open('/popup/20170928/20170928.html','dxnotice', 'width=500,height=500,top=10;left=30;status=1,scrolling=0');
}); 


</script>
<script language="javascript" type="text/javascript">
	var nowpos = 0;
	var listTerm = 5000;
	var nowTerm = listTerm;
	var totallist = 3;
	var newlist = 0;
	var listPTerm = 3000;
	var nowPTerm = listPTerm;
	var nowppos = 0;
	var totalplist = 2;
	var newplist = 0;
	var listSTerm = 5000;
	var nowSTerm = listSTerm;
	var nowspos = 0;
	var totalslist = 2;
	var newslist = 0;
	var timerShop1 = null;
	var timerShop2 = null;
	var timerShop3 = null;
	var newsTab1 = document.getElementById("titNewsTotal");
	var newsTab2 = document.getElementById("titNewsIssue");
	var newsTab3 = document.getElementById("titNewsEnter");
	var NewsTotal = document.getElementById("NewsTotal");
	var NewsIssue = document.getElementById("NewsIssue");
	var NewsEnter = document.getElementById("NewsEnter");
	var	newsAreaArrow1 		= document.getElementById("newsAreaArrow1");

function popupFnc()
{
	
}


function popupFnc2()
{

}

function notice_getCookie( name )
{
	var nameOfCookie = name + "=";
	var x = 0;
	while ( x <= document.cookie.length ) {
		var y = (x+nameOfCookie.length);
		if ( document.cookie.substring( x, y ) == nameOfCookie ) {
			if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
				endOfCookie = document.cookie.length;
			return unescape( document.cookie.substring( y, endOfCookie ) );
		}
		x = document.cookie.indexOf(" ", x ) + 1;
		if ( x == 0 )
			break;
	}
	return "";
}
popupFnc();

function book()
{
	window.external.AddFavorite("http://www.dreamx.com/", "드림엑스 :: 어제보다 재미있는 인터넷 세상")
}
function startPage()
{
	startpage.style.behavior='url(#default#homepage)';
	startpage.setHomePage("http://www.dreamx.com/");
}
</script>
</body>
</html>