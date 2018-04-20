<!DOCTYPE HTML>
<meta charset="utf-8">
<html>
<head>
	<title>Pgr21.com</title>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
	<meta property="og:title" content="Pgr21.com" />
	<meta property="og:description" content="" />
	<meta property="og:url" content="https://pgr21.com" />
	<meta property="og:image" content="https://pgr21.com/img/logo.png" />
	<meta property="og:image:type" content="image/png" />
	<link rel="image_src" href="https://pgr21.com/img/logo.png" />
	<link rel="apple-touch-icon" href="/apple-touch-icon/apple-touch-icon.png" />

<meta id="theviewport" name="viewport" content="width=device-width, initial-scale=1.0" />
<script>
function getCookie(k) {
    var i, x, y, cks = document.cookie.split(';');
    for (i = 0; i < cks.length; i++) {
        x = cks[i].substr(0, cks[i].indexOf('='));
        y = cks[i].substr(cks[i].indexOf('=') + 1);
        x = x.replace(/^\s+|\s+$/g, '');
        if (x == k) {
            return unescape(y);
        }
    }
};
if (getCookie('deviceMode') == 'pc:manual') {
	var vpt = document.getElementById('theviewport');
	vpt.setAttribute('content','width=1000');
}
</script>



	<link rel="StyleSheet" HREF="/bootstrap/css/bootstrap.css?v=2018032015" type="text/css">
	<script src="/js/jquery-1.8.0.min.js"></script>
	<script src='/js/jquery-ui.js'></script>
	<script src="/js/pgr21.js?v=2018032015"></script>
	<script src="/theme_2/ui.js?v=12018032015"></script>
	<script src="/js/html5.js"></script>

	<link rel="StyleSheet" HREF="/page.css?v=2018032015" type="text/css">
	<link rel="StyleSheet" HREF="/pgrbbs.css?v=2018032015" type="text/css">
	<link rel="StyleSheet" HREF="/theme_2/pgr21.css?v=2018032015" type="text/css"><!-- 테마에 base 포함 -->
	<link rel="StyleSheet" HREF="/lib/fontawesome/css/font-awesome.min.css" type="text/css">

		<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-5071515-1', 'auto');
    ga('require', 'displayfeatures');
    ga('require', 'linkid', 'linkid.js');
    ga('send', 'pageview');
</script>
		
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1429770120463007",
    enable_page_level_ads: true
  });
</script>
	</head>
<body class="">

<script>
keySetting();
setStateClass(); 
</script>

<div id="report" class="modal" style="display:none;">
	<div class="modal-body">
		<span id="reportUser">Toby</span>님의 <span id="reportReply">댓글</span>을 신고 하시겠습니까?
	</div>
	<div class="modal-footer">
		<!--
		<div class="btn-group">
			<button id="reportReason" class="btn">신고 사유 선택</button>
			<button class="btn dropdown-toggle" data-toggle="dropdown">
				<span class="caret"></span>
			</button>
			<ul class="dropdown-menu">
				<li><a href="javascript:;" data-cate="논쟁유발/분란">불필요한 논쟁 유발 / 분란 조장</a></li>
				<li><a href="javascript:;" data-cate="회원간 비방">회원간 비방 포함</a></li>
				<li><a href="javascript:;" data-cate="성적표현">과도한 성적 표현</a></li>
				<li><a href="javascript:;" data-cate="홍보성">홍보성 게시</a></li>
				<li><a href="javascript:;" data-cate="기타">기타</a></li>
			</ul>
		</div> -->
		<p>신고 내용 작성 (10자 이상 필수, 최대 140자) :</p>
		<!--<input type="text" class="reportTxt" id="r_memo" maxlength="140" />-->
		<textarea class="reportTxt" id="r_memo"></textarea>
		<input type="hidden" id="r_writer" value="" />
		<input type="hidden" id="r_board_id" value="" />
		<input type="hidden" id="r_article_no" value="" />
		<input type="hidden" id="r_cmt_no" value="" />
		<input type="hidden" id="r_reporter" value="" />
		<input type="hidden" id="r_category" value="" />
		<div class="btns">
			<a class="btn-primary" href="javascript:;">확인</a>
			<a href="javascript:;">취소</a>
		</div>
	</div>
</div>



<div class="mainWrapper">

<div class='header'>

	<!-- header -->
	<div class="hWrap">
<a id="logoimg" href="/"><h1>PGR21.com</h1></a>		<form class="search-form" action="https://www.google.co.kr/search" target="_blank">
			<div class="hidden">
				<input type="hidden" name="hl" value="ko">
				<input type="hidden" name="as_qdr" value="all">
				<input type="hidden" name="as_sitesearch" value="pgr21.com">
				<input type="hidden" name="as_occt" value="any">
			</div>
			<input type="text" class="text" name="as_q" value="">
			<input type="submit" class="submit" value="구글검색">
		</form>
	</div>


	<div id="nav">
		<div class="hWrap">
			<a href='/' class='wt mm0'>Home</a>
			<A href="#" class='wt mm1'>게시판</a>
			<A href="#" class='wt mm2'>Links</a>
			<!-- <A href="#" class='wt mm3'>Teams</a> -->
			<A href="#" class='wt mm4'>About</a>
						
		</div>
	</div>

	<div id="mobileNav">
		<a class="home">PGR21.com</a>
	</div>

	<div id="overDiv">
		<div class="hWrap">

		<div class="menu1">
			<!-- 게시판 -->
			<ul>

<li><a href="/pb/pb.php?id=notice">공지</a></li>
<li><a href="/pb/pb.php?id=recommend">추천</a></li>
<li><a href="/pb/pb.php?id=gamenews">게임 뉴스</a></li>
<li><a href="/pb/pb.php?id=free2">게임</a></li>
<li><a href="/pb/pb.php?id=freedom">자유</a></li>
<li><a href="/pb/pb.php?id=qna">질문</a></li>
<li><a href="/pb/pb.php?id=humor">유머</a></li>
<li><a href="/pb/pb.php?id=spoent">스포츠/연예</a></li>
<li><a href="/pb/pb.php?id=bulpan">불판</a></li>
<li><a href="/pb/pb.php?id=proposal">건의</a></li>
<li><a href="/pb/pb.php?id=ombudsman">여론참여심사</a></li>
<li class="mobile"><a href="/pb/viewscrap.php">스크랩</a></li>
<li class="mobile"><a href="/pb/member_notice.php">댓글 알림</a></li>
<li class="mobile"><a href="/pb/notification.php">푸시 알람</a></li>
<li class="mobile"><a href="/staff.html">운영진 소개</a></li>
			</ul>
		</div>

		<div class="menu2">
			<!-- Links -->
			<ul>

<li><a href="http://www.battle.net" target="_blank">블리자드</a></li>
<li><a href="http://www.leagueoflegends.co.kr" target="_blank">라이엇 게임즈</a></li>
<li><a href="http://www.e-sports.or.kr" target="_blank">한국e스포츠협회</a></li>
<li><a href="http://www.ongamenet.com" target="_blank">OGN</a></li>
<li><a href="http://www.e-sportstv.net" target="_blank">SPOTV GAMES</a></li>
<li><a href="http://www.afreecatv.com" target="_blank">아프리카TV</a></li>
<li><a href="http://nicegame.tv" target="_blank">NICEGAMETV</a></li>
<li><a href="http://www.twitch.tv" target="_blank">Twitch</a></li>
<li><a href="http://www.playxp.com" target="_blank">PlayXP</a></li>
<li><a href="http://www.teamliquid.net" target="_blank">Team Liquid</a></li>
<li><a href="http://www.fomos.kr" target="_blank">포모스</a></li>
<li><a href="http://esports.dailygame.co.kr" target="_blank">데일리e스포츠</a></li>
<li><a href="http://esports.inven.co.kr" target="_blank">인벤</a></li>
<li><a href="http://osen.mt.co.kr/game" target="_blank">OSEN</a></li>
			</ul>
		</div>

		<div class="menu3">
		  <!-- Teams -->
		</div>

		<div class="menu4">
		  <!-- About -->
		  <ul>

<!-- <li><a href="/pb/pb.php?id=faq">도움말</a></li><li><a href="/pb/pb.php?id=making">제작후기</a></li> --><li><a href="/sign.html">광고문의</a></li><li><a href="/staff.html">운영진소개</a></li>
		  </ul>
		</div>

		<div class="menu5">
		  <!-- 개인화 -->
		  <ul>

<li><a href="/pb/member_notice.php">댓글알림</a></li>
<li><a href="/pb/viewscrap.php">스크랩</a></li>
<li><a href="/pb/notification.php">푸시알람</a></li>
<li><a href="/setting.html">설정</a></li>

		  </ul>
		</div>

		</div>
	</div><!-- /overDiv -->

</div><!-- /header -->


<div id="mainArea" style="">


<div id="topSd"></div>

<div id="sideSd" style="margin-right:-160px;">
</div>


<table>
<tr>
<!-- mainLeft -->
<td id="mainLeft">
	<script>
	function zb_login_check_submit() {
		if(!document.zb_login.user_id.value) {
			alert("ID를 입력하여 주십시요");
			document.zb_login.user_id.focus();
			return false;
		}
		if(!document.zb_login.password.value) {
			alert("Password를 입력하여 주십시요");
			document.zb_login.password.focus();
			return false;
		}  
		check_autologin();
		return true;
	} 
	function check_autologin() { 
	  check=confirm("자동 로그인 기능을 사용하시겠습니까?\n\n자동 로그인 사용시 다음 접속부터는 로그인을 하실필요가 없습니다.\n\n단, 게임방, 학교등 공공장소에서 이용시 개인정보가 유출될수 있으니 조심하여 주십시요");
	  if(check) {document.zb_login.auto_login.value=1;}
	  return true;                             
	}  
</script>

<!--- 로그인 폼입니다 -->

<form name=zb_login method=post action="https://pgr21.com/pb/login_check.php" onsubmit="return zb_login_check_submit();">
<div id="pgrLogin">
	<input class="loginid" type="text" name="user_id" />
	<input class="loginpw" type="password" name="password" />
	<input type=image src="/img/i_login.gif">
	<a href="/pb/member_join.php?group_no=7" class="loginJoin">회원가입</a>
	<a href=# class="loginLost" onclick='window.open("/voy/lostid.php","lost_id","width=400,height=260,toolbars=no,autoscrollbars=no")'>비번찾기</a>
	<input type=hidden name=auto_login value=1>
	<input type=hidden name=s_url value="%2F">
</div>
<input type=hidden name=group_no value='7'></form>

<div>
<span onclick="toggle_menu('#leftLink01');" style="cursor:pointer">
:: 게시판
</span>
<ul style="width:108px;display:none;" id="leftLink01">
<li><a href="/pb/pb.php?id=notice">공지 게시판</a></li>
<li><a href="/pb/pb.php?id=recommend">추천 게시판</a></li>
<li><a href="/pb/pb.php?id=gamenews">게임 뉴스</a></li>
<li><a href="/pb/pb.php?id=free2">게임 게시판</a></li>
<li><a href="/pb/pb.php?id=freedom">자유 게시판</a></li>
<li><a href="/pb/pb.php?id=humor">유머 게시판</a></li>
<li><a href="/pb/pb.php?id=qna">질문 게시판</a></li>
<li><a href="/pb/pb.php?id=spoent">스포츠/연예 게시판</a></li>
<li><a href="/pb/pb.php?id=bulpan">불판 게시판</a></li>
<li><a href="/pb/pb.php?id=proposal">건의 게시판</a></li>
<li><a href="/pb/pb.php?id=ombudsman">여론참여심사 게시판</a></li>
</ul>
</div>

<div>
<span onclick="toggle_menu('#leftLink02');" style="cursor:pointer">
:: 이전 게시판
</span>
<ul style="width:108px;display:none;" id="leftLink02">
<li><a href="/pb/pb.php?id=ace">ACE 게시판</a></li>
<li><a href="/pb/pb.php?id=series">연재 게시판</a></li>
<li><a href="/pb/pb.php?id=daku">전략 게시판</a></li>
<li><a href="/pb/pb.php?id=discuss">토론 게시판</a></li>
<li><a href="/pb/pb.php?id=newvod">게임 리포트</a></li>
<li><a href="/pb/pb.php?id=free">이전 자유 게시판</a></li>
<li><a href="/pb/pb.php?id=bug">이전 질문 게시판</a></li>
<li><a href="/pb/pb.php?id=tournament">토너먼트</a></li>
<li><a href="/pb/pb.php?id=starcraft2">스타2 게시판</a></li>
<li><a href="/pb/pb.php?id=war3">워크3 게시판</a></li>
<li><a href="/pb/pb.php?id=olympic">올림픽 게시판</a></li>
<li><a href="/pb/pb.php?id=interview">인터뷰 게시판</a></li>
<li><a href="/pb/pb.php?id=event">이벤트 게시판</a></li>
<li><a href="/pb/pb.php?id=pds">자료실</a></li>
<li><a href="/pb/pb.php?id=valuation">평점 게시판</a></li>
<li><a href="/pb/pb.php?id=translation">번역 게시판</a></li>
<li><a href="/pb/pb.php?id=broadcasting">문자 중계 게시판</a></li>
<li><a href="/pb/pb.php?id=league">PGR 대회 게시판</a></li>
<li><a href="/pb/pb.php?id=election">선거 게시판</a></li>
<li><a href="/pb/pb.php?id=worldcup">월드컵 게시판</a></li>
<li><a href="/pb/pb.php?id=olympic">올림픽 게시판</a></li>
<li><a href="/pb/pb.php?id=genius">지니어스 게시판</a></li>
</ul>
</div>

<!-- <div><a href="/pb/pb.php?id=money">:: 후원 내역</a></div> -->
<div><a href="/sign.html">:: 광고 문의</a></div>
<!-- 왼쪽 메뉴 토글 -->
<script>
	if (window.localStorage && localStorage.menu_visibility) $(localStorage.menu_visibility).show();
	function toggle_menu(id) {
		var obj = $(id);
		$(id).toggle();
		if (window.localStorage) localStorage.menu_visibility = obj.is(':visible') ? id : '';
	}
</script>

</td>
<!-- /mainLeft -->
<td id="mainRight">
<!-- mainRight -->

<style>
#sideAd {display:none !important;}
object {display:none !important;}
.idxTopSec {
	width:735px;
}
.idxTopSec img {max-width:100%;}
</style>

<div id="indexLatest" style='padding: 15px 0 15px 15px;overflow:auto;'>

<div class="idxTopSec">
<div></div></div>

<div class='hTop' style='overflow:hidden;'><div style="display:inline-block;"><div class='hDiv'><div class='bbsTit alt'><a href='/pb/pb.php?id=recommend'>추천게시판</a></div><ul class='hList'><li data-name='시드마이어'><a href='/pb/pb.php?id=recommend&no=2921'><div class='tdsub'><div>신경끄기의 기술</div> <span class='sm'>[20]</span></b></font></div><div class='date'>11/26</div></a></li><li data-name='모모스2013'><a href='/pb/pb.php?id=recommend&no=2920'><div class='tdsub'><div>23박24일 전국일주여행 </div> <span class='sm'>[31]</span></b></font></div><div class='date'>11/21</div></a></li><li data-name='신불해'><a href='/pb/pb.php?id=recommend&no=2919'><div class='tdsub'><div>인터넷에서 말도 안되는 역사 관련 헛소리가 퍼지는 흔한 광경</div> <span class='sm'>[34]</span></b></font></div><div class='date'>11/16</div></a></li><li data-name='OrBef'><a href='/pb/pb.php?id=recommend&no=2918'><div class='tdsub'><div>[공동 번역] 그 무엇도 총기 소유만큼 투표자를 갈라놓지 못했다.</div> <span class='sm'>[26]</span></b></font></div><div class='date'>11/14</div></a></li><li data-name='Julia'><a href='/pb/pb.php?id=recommend&no=2917'><div class='tdsub'><div>보고 계실거라 생각하는 당신들께.</div> <span class='sm'>[234]</span></b></font></div><div class='date'>11/13</div></a></li></ul></div><div class='hDiv'><div class='bbsTit alt'><a href='/pb/pb.php?id=gamenews'>게임뉴스</a></div><ul class='hList'><li data-name='보도자료'><a href='/pb/pb.php?id=gamenews&no=15270'><div class='tdsub'><div>[배그] 스포티비 게임즈, PUBG Warfare Masters Pilot 결선 성황리 종료</div> <span class='sm'>[0]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='The xian'><a href='/pb/pb.php?id=gamenews&no=15269'><div class='tdsub'><div>[LOL] '스멥' 송경호, 타인 명의 계정 사용 사실 인정</div> <span class='sm'>[12]</span></b></font></div><div class='date'>03/19</div></a></li><li data-name='보도자료'><a href='/pb/pb.php?id=gamenews&no=15268'><div class='tdsub'><div>[하스스톤] ShangHigh’ 정한결 선수, ‘2018 하스스톤 챔피언십 투어’, ‘투어 스탑 방콕’ 우승</div> <span class='sm'>[1]</span></b></font></div><div class='date'>03/19</div></a></li><li data-name='보도자료'><a href='/pb/pb.php?id=gamenews&no=15267'><div class='tdsub'><div>[스타2] 진에어 그린윙스 이병렬 선수, IEM 우승 기념 이벤트 진행</div> <span class='sm'>[1]</span></b></font></div><div class='date'>03/19</div></a></li><li data-name='보도자료'><a href='/pb/pb.php?id=gamenews&no=15266'><div class='tdsub'><div>[기타] 프로게임단 ‘팀콩두’, 포트나이트 선수 공개 모집</div> <span class='sm'>[1]</span></b></font></div><div class='date'>03/19</div></a></li></ul></div></div></div><div style="display:inline-block;"><div class='hDiv'><div class='bbsTit'><a href='/pb/pb.php?id=freedom'>자유게시판</a></div><ul class='hList'><li data-name='틀림과 다름'><a href='/pb/pb.php?id=freedom&no=76219'><div class='tdsub'><div>대구 여론조사라고 합니다(그래프조작)</div> <span class='sm'>[2]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='순수한사랑'><a href='/pb/pb.php?id=freedom&no=76218'><div class='tdsub'><div>청와대 개헌안 설명 1일차</div> <span class='sm'>[104]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='염력 천만'><a href='/pb/pb.php?id=freedom&no=76217'><div class='tdsub'><div>서울시 버스 일부 음식물 반입금지 조례와 PGR 규정</div> <span class='sm'>[22]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='난될거다'><a href='/pb/pb.php?id=freedom&no=76216'><div class='tdsub'><div>소시민으로 살아가기란</div> <span class='sm'>[22]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='Jun911'><a href='/pb/pb.php?id=freedom&no=76215'><div class='tdsub'><div>MBC. SBS 거 너무하는거 아니오?</div> <span class='sm'>[38]</span></b></font></div><div class='date'>03/20</div></a></li></ul></div><div class='hDiv'><div class='bbsTit'><a href='/pb/pb.php?id=free2'>게임게시판</a></div><ul class='hList'><li data-name='The Warrior'><a href='/pb/pb.php?id=free2&no=63212'><div class='tdsub'><div>[기타] 잠시 OGN 이야기를 해보고 싶습니다.</div> <span class='sm'>[99]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='Luv.SH'><a href='/pb/pb.php?id=free2&no=63211'><div class='tdsub'><div>[LOL] 예측 승률에 따른 각 팀별 포스트시즌 진출 확률 계산 (전면수정완료, 엑셀첨부)</div> <span class='sm'>[36]</span></b></font></div><div class='date'>03/19</div></a></li><li data-name='ESBL'><a href='/pb/pb.php?id=free2&no=63210'><div class='tdsub'><div>[기타] 철권 파이널라운드 시청 후기</div> <span class='sm'>[27]</span></b></font></div><div class='date'>03/19</div></a></li><li data-name='SwordMan.KT_T'><a href='/pb/pb.php?id=free2&no=63209'><div class='tdsub'><div>[기타] [격투게임]2018 Final Round 결과 </div> <span class='sm'>[25]</span></b></font></div><div class='date'>03/19</div></a></li><li data-name='BitSae'><a href='/pb/pb.php?id=free2&no=63207'><div class='tdsub'><div>[하스스톤] 매머드의 해 돌아보기 - 1. 험악한 떡대들(전사/기사/냥꾼) 편</div> <span class='sm'>[18]</span></b></font></div><div class='date'>03/19</div></a></li></ul></div></div><div style="display:inline-block;"><div class='hDiv'><div class='bbsTit'><a href='/pb/pb.php?id=bulpan'>불판게시판</a></div><ul class='hList'><li data-name='Madmon'><a href='/pb/pb.php?id=bulpan&no=12517'><div class='tdsub'><div>오버워치 컨텐더스 코리아 시즌1 1주 1일차</div> <span class='sm'>[90]</span></b></font></div><div class='date'>03/19</div></a></li><li data-name='반니스텔루이'><a href='/pb/pb.php?id=bulpan&no=12516'><div class='tdsub'><div>[LOL] 2018 챔피언스 코리아 스프링 2R 18회차 (8)</div> <span class='sm'>[423]</span></b></font></div><div class='date'>03/18</div></a></li><li data-name='반니스텔루이'><a href='/pb/pb.php?id=bulpan&no=12515'><div class='tdsub'><div>[LOL] 2018 챔피언스 코리아 스프링 2R 18회차 (7)</div> <span class='sm'>[305]</span></b></font></div><div class='date'>03/18</div></a></li><li data-name='셧업말포이'><a href='/pb/pb.php?id=bulpan&no=12514'><div class='tdsub'><div>[스타1] ASL 시즌5 24강 C조</div> <span class='sm'>[31]</span></b></font></div><div class='date'>03/18</div></a></li><li data-name='반니스텔루이'><a href='/pb/pb.php?id=bulpan&no=12513'><div class='tdsub'><div>[LOL] 2018 챔피언스 코리아 스프링 2R 18회차 (6)</div> <span class='sm'>[312]</span></b></font></div><div class='date'>03/18</div></a></li></ul></div><div class='hDiv'><div class='bbsTit'><a href='/pb/pb.php?id=humor'>유머게시판</a></div><ul class='hList'><li data-name='써니는순규순규해'><a href='/pb/pb.php?id=humor&no=323982'><div class='tdsub'><div>[기타] 펜스룰을 지지하는 JTBC 를 응원합니다.</div> <span class='sm'>[0]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='이호철'><a href='/pb/pb.php?id=humor&no=323981'><div class='tdsub'><div>[게임] 스웨덴 FPS 대회팀</div> <span class='sm'>[6]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='미캉'><a href='/pb/pb.php?id=humor&no=323980'><div class='tdsub'><div>[기타] 호불호가 갈리는 소설가</div> <span class='sm'>[2]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='미캉'><a href='/pb/pb.php?id=humor&no=323979'><div class='tdsub'><div>[서브컬쳐] 어지간히 못생긴거 아니면 학창시절 한 번쯤은 겪어본 일</div> <span class='sm'>[18]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='루리콘'><a href='/pb/pb.php?id=humor&no=323978'><div class='tdsub'><div>[유머] 국군의 문제점</div> <span class='sm'>[15]</span></b></font></div><div class='date'>03/20</div></a></li></ul></div></div><div style="display:inline-block;"><div class='hDiv'><div class='bbsTit'><a href='/pb/pb.php?id=qna'>질문게시판</a></div><ul class='hList'><li data-name='다크템플러'><a href='/pb/pb.php?id=qna&no=117552'><div class='tdsub'><div>집(or거실)에 TV가 꼭 필요할까요?</div> <span class='sm'>[10]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='그림속동화'><a href='/pb/pb.php?id=qna&no=117551'><div class='tdsub'><div>컴퓨터 업그레이드 조언 부탁드려요</div> <span class='sm'>[5]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='phoe菲'><a href='/pb/pb.php?id=qna&no=117550'><div class='tdsub'><div>데스크탑 구입 고민</div> <span class='sm'>[6]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='비싼치킨'><a href='/pb/pb.php?id=qna&no=117549'><div class='tdsub'><div>이혼 관련 법적인 자문 좀 구할께요 (펑예정)</div> <span class='sm'>[9]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='가가겨거'><a href='/pb/pb.php?id=qna&no=117548'><div class='tdsub'><div>웹페이지 2MB 넘어가면 좀 많이 큰거죠?</div> <span class='sm'>[1]</span></b></font></div><div class='date'>03/20</div></a></li></ul></div><div class='hDiv'><div class='bbsTit'><a href='/pb/pb.php?id=spoent'>스포츠&연예</a></div><ul class='hList'><li data-name='홍승식'><a href='/pb/pb.php?id=spoent&no=16931'><div class='tdsub'><div>[윤상] 성희롱을 멈춰주세요.</div> <span class='sm'>[24]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='비타에듀'><a href='/pb/pb.php?id=spoent&no=16930'><div class='tdsub'><div>빅뱅 히트곡 중 콘서트에서 천대(?)받는 곡.AVI</div> <span class='sm'>[3]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='TV본다'><a href='/pb/pb.php?id=spoent&no=16928'><div class='tdsub'><div>김은정 선수가 보낸 익일특급우편.jpg</div> <span class='sm'>[7]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='홍승식'><a href='/pb/pb.php?id=spoent&no=16927'><div class='tdsub'><div>[아이유] 나의 아저씨 첫방송 하루전. 하이라이트 영상&인터뷰 + 인물소개</div> <span class='sm'>[15]</span></b></font></div><div class='date'>03/20</div></a></li><li data-name='pioren'><a href='/pb/pb.php?id=spoent&no=16926'><div class='tdsub'><div>오늘 생일인 유니티 이수지 & 사랑을 했다(아이콘) 댄스커버</div> <span class='sm'>[4]</span></b></font></div><div class='date'>03/20</div></a></li></ul></div></div></div></td><!-- /mainRight -->
</tr>
</table>

</div><!-- /main -->


<div id="footerTop"></div>
<a href="#"  id="topBtn" class="topBtn"><span class="mobileBtn"><i class="fa fa-long-arrow-up" aria-hidden="true"></i></span><span class="PCBtn">맨 위로</span></a><!-- 160927 수정 by boonsoo -->
<!--<a href="#" onclick="document.body.scrollTop = 0; return false;" style="width: 100%; text-align: center; padding: 10px 0; display: block; background-color: #EEE; color: blue; font-size: 15px; font-family: 'Malgun Gothic', sans-serif;">맨 위로</a> 기존 방식 남겨둠-->
<div id="footer">
	<div class="btns footbtns">
		<a class="btn_pc" onclick="setModeManualPC()">데스크탑 모드</a>
		<a class="btn_mm" onclick="setModeManualMM()">모바일 모드</a>
	</div>
</div>

</div><!-- mainWrapper -->


</body>
</html>