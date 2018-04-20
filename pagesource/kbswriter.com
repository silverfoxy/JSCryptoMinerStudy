<!DOCTYPE html>
<html lang="ko">
<head>
<!-- META -->
<meta charset="utf-8">
<meta name="Generator" content="XpressEngine">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- TITLE -->
<title>홈</title>
<!-- CSS -->
<link rel="stylesheet" href="/common/css/xe.min.css?20140204165902" />
<link rel="stylesheet" href="/common/js/plugins/ui/jquery-ui.min.css?20140204165902" />
<link rel="stylesheet" href="/layouts/default/default.layout.css?20140308234300" />
<link rel="stylesheet" href="/modules/editor/styles/default/style.css?20140204165902" />
<link rel="stylesheet" href="/widgets/login_info/skins/default/default.login.css?20140204165902" />
<link rel="stylesheet" href="/widgets/towc_new_docu/skins/twoc_default/css/white.css?20140304055500" />
<link rel="stylesheet" href="/files/faceOff/067/layout.css?20140308231604" />
<!-- JS -->
<!--[if lt IE 9]><script src="/common/js/jquery-1.x.min.js?20140204165902"></script>
<![endif]--><!--[if gte IE 9]><!--><script src="/common/js/jquery.min.js?20140204165902"></script>
<![endif]--><script src="/common/js/x.min.js?20140204165902"></script>
<script src="/common/js/xe.min.js?20140204165902"></script>
<!--[if lt IE 9]><script src="/common/js/respond.min.js?20140204165902"></script>
<![endif]--><script src="/widgets/login_info/skins/default/default.login.js?20140204165902"></script>
<!--[if lt IE 9]><script src="/common/js/html5.js"></script><![endif]-->
<!-- RSS -->
<link rel="alternate" type="application/rss+xml" title="Site RSS" href="http://kbswriter.com/rss" /><link rel="alternate" type="application/atom+xml" title="Site Atom" href="http://kbswriter.com/atom" /><!-- ICON -->
<link rel="shortcut icon" href="./modules/admin/tpl/img/faviconSample.png" /><link rel="apple-touch-icon" href="./modules/admin/tpl/img/mobiconSample.png" />
<script>
//<![CDATA[
var current_url = "http://kbswriter.com/?";
var request_uri = "http://kbswriter.com/";
var current_mid = "home";
var waiting_message = "서버에 요청 중입니다. 잠시만 기다려주세요.";
var ssl_actions = new Array();
var default_url = "http://www.kbswriter.com/";
xe.current_lang = "ko";
xe.cmd_find = "찾기";
xe.cmd_cancel = "취소";
xe.cmd_confirm = "확인";
xe.msg_no_root = "루트는 선택 할 수 없습니다.";
xe.msg_no_shortcut = "바로가기는 선택 할 수 없습니다.";
xe.msg_select_menu = "대상 메뉴 선택";
//]]>
</script>
</head>
<body>
<div class="container">
	<p class="skip"><a href="#content">메뉴 건너뛰기</a></p>
	<header class="header">
		<h1>
			<a href="http://www.kbswriter.com/" id="siteTitle">
								KBS구성작가협의회											</a>
		</h1>
		<div class="side">
			<!-- ACCOUNT -->
			<div style="overflow:hidden;"><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><form id="fo_login_widget" action="http://www.kbswriter.com/index.php?act=procMemberLogin" method="post"  class="account"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="mid" value="home" /><input type="hidden" name="vid" value="" /><input type="hidden" name="ruleset" value="@login" />
	<a href="#acField">로그인</a>
	<fieldset id="acField">
		<h2>로그인</h2>
		<input type="hidden" name="act" value="procMemberLogin" />
		<input type="hidden" name="success_return_url" value="/" />
		<input type="hidden" name="xe_validator_id" value="widgets/login_info/skins/default/login_form/1" />
				<div class="idpw">
			<label for="user_id">아이디</label>			<input name="user_id" id="user_id" type="text" required />									<label for="user_pw">비밀번호</label>
			<input name="password" id="user_pw" type="password" required />
			<p class="keep">
				<input type="checkbox" name="keep_signed" id="keep_signed" value="Y" />
				<label for="keep_signed">로그인 유지</label>
			</p>
			<p class="warning">브라우저를 닫더라도 로그인이 계속 유지될 수 있습니다. 로그인 유지 기능을 사용할 경우 다음 접속부터는 로그인할 필요가 없습니다. 단, 게임방, 학교 등 공공장소에서 이용 시 개인정보가 유출될 수 있으니 꼭 로그아웃을 해주세요.</p>
		</div>
		<input type="submit" value="로그인" />
		<ul class="help">
			<li><a href="http://www.kbswriter.com/index.php?mid=home&amp;act=dispMemberSignUpForm">회원가입</a></li>
			<li><a href="http://www.kbswriter.com/index.php?mid=home&amp;act=dispMemberFindAccount">ID/PW 찾기</a></li>
		</ul>
	</fieldset>
</form>
</div></div>
			<!-- /ACCOUNT -->
			<!-- SEARCH -->
			<!--<form action="http://kbswriter.com/" method="get" class="search"><input type="hidden" name="error_return_url" value="/" />
				<input type="hidden" name="vid" value="" />
				<input type="hidden" name="mid" value="home" />
				<input type="hidden" name="act" value="IS" />
				<input type="text" name="is_keyword" value="" required placeholder="검색" title="검색" />
				<input type="submit" value="검색" />
			</form>-->
			<!-- /SEARCH -->
		</div>
		<!-- GNB -->
		<nav class="gnb" id="gnb">
			<ul>
				<li class="active">
					<a href="/board/home">홈</a>
									</li><li>
					<a href="/board/notice">공지사항</a>
									</li><li>
					<a href="/board/free">자유게시판</a>
									</li><li>
					<a href="/board/open">오픈게시판</a>
									</li><li>
					<a href="/board/essay">번역/프리뷰</a>
									</li><li>
					<a href="/board/job">구인/구직</a>
									</li>			</ul>
		</nav>
		<!-- /GNB -->
	</header>
	<!-- VISUAL | DEFAULT -->
	<!--<div class="visual main">
		<div class="list">
			<a href="http://www.kbswriter.com/index.php?module=admin&amp;act=dispAdminConfigGeneral" class="item i1">
				<img src="/board/layouts/default/visual.main.1.jpg" alt="" />
				<p>Click, to change<br> the site title.</p>
			</a>			<a href="http://www.kbswriter.com/index.php?module=admin&amp;act=dispMenuAdminSiteMap" class="item i2">
				<img src="/board/layouts/default/visual.main.2.jpg" alt="" />
				<p>Click, to change<br> the site navigation.</p>
			</a>			<a href="http://www.kbswriter.com/index.php?module=admin&amp;act=dispLayoutAdminInstanceList&amp;layout=default" class="item i3">
				<img src="/board/layouts/default/visual.main.3.jpg" alt="" />
				<p>Click, to change<br> the site visual image.</p>
			</a>					</div>
		<button type="button" class="prev" title="Prev"><i></i></button>
		<button type="button" class="next" title="Next"><i></i></button>
	</div>-->
	<!-- VISUAL | USER DEFINE -->
		<!-- /VISUAL -->
	<div class="body main">
		<!-- LNB -->
				<!-- /LNB -->
		<!-- CONTENT -->
		<div class="content" id="content">
			<div style="overflow:hidden;background-position: 0px 0px; margin: 0px; border: 0px solid rgb(255, 255, 255); border-image: none; width: 470px; height: 180px; float: left; background-image: none; background-repeat: repeat; background-color: transparent;"><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="twoc_docuWidget">
	<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
	<tr valign="top">
		<td class="twoc_docuSpan1" width="100%" style="padding:2px 0 2px 2px;background-color:transparent;border-bottom:2px solid #999;font-size:15px;font-family:NG;">
						<a href="http://www.kbswriter.com/notice" class="widgetTitleLink" onMouseOver="this.style.color=''" onMouseOut="this.style.color=''" style="color:">공지사항</a>					</td>
		<td class="twoc_docuSpan2" onClick="location.href='http://www.kbswriter.com/notice'" style="border-left:1px solid #DDD;background-color:transparent;border-bottom:2px solid #C33;">더보기</td>
	</tr>
	</table>
		
	<div class="twoc_docu">
	<div class="latest_module">
					<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/439783#1">SBS 뉴스토리 작가 부당해고 사태에 관한 4사 구성작가...</a>
										<span class="oldcomment" title="comment" alt="comment">[1]</span>														</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_9488 author" onclick="return false">관리자</a></td>
												<td class="date">18-03-12</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/428447#4">게시글에 대한 공지사항입니다.</a>
										<span class="oldcomment" title="comment" alt="comment">[4]</span>														</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_9488 author" onclick="return false">관리자</a></td>
												<td class="date">18-02-12</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/426063#0">안녕하세요 2018년 새 집행부 인사를 드립니다.</a>
																								</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_9488 author" onclick="return false">관리자</a></td>
												<td class="date">18-02-07</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/378706#0">작가님들 2017년 추석 선물 받아가세요!</a>
																								</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_9488 author" onclick="return false">관리자</a></td>
												<td class="date">17-09-26</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/264756#0">KBS 구성작가협의회에서 추석 선물 받아가세요!</a>
																										<img src='http://kbswriter.com//widgets/towc_new_docu/skins/twoc_default/images/file.png' border='0' />
									</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_9488 author" onclick="return false">관리자</a></td>
												<td class="date">16-09-07</td>
							</tr>
			</table>
		</div>
				</div>
	</div>
</div></div></div><div style="overflow:hidden;background-position: 0px 0px; margin: 0px; border: 0px solid rgb(255, 255, 255); border-image: none; width: 470px; height: 180px; float: right; background-image: none; background-repeat: repeat; background-color: transparent;"><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="twoc_docuWidget">
	<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
	<tr valign="top">
		<td class="twoc_docuSpan1" width="100%" style="padding:2px 0 2px 2px;background-color:transparent;border-bottom:2px solid #999;font-size:15px;font-family:NG;">
						<a href="http://www.kbswriter.com/free" class="widgetTitleLink" onMouseOver="this.style.color=''" onMouseOut="this.style.color=''" style="color:">자유게시판</a>					</td>
		<td class="twoc_docuSpan2" onClick="location.href='http://www.kbswriter.com/free'" style="border-left:1px solid #DDD;background-color:transparent;border-bottom:2px solid #C33;">더보기</td>
	</tr>
	</table>
		
	<div class="twoc_docu">
	<div class="latest_module">
					<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/443812#6">방송작가를 꿈꾸는 19살, 고3입니다.</a>
										<span class="oldcomment" title="comment" alt="comment">[6]</span>														</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_416859 author" onclick="return false">gmltjs3944</a></td>
												<td class="date">18-03-18</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/443633#0">교양과 예능 페이 차이???</a>
																								</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_310019 author" onclick="return false">0차</a></td>
												<td class="date">18-03-18</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/443507#1">내가 겪은 SBS보도국 기자들 (내가 알고 있는 뉴스토리...</a>
										<span class="oldcomment" title="comment" alt="comment">[1]</span>														</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_405333 author" onclick="return false">인쉘마카다미아</a></td>
												<td class="date">18-03-17</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/443164#6">막내작가 단톡이 있나요??</a>
										<span class="oldcomment" title="comment" alt="comment">[6]</span>																<img src='http://kbswriter.com//widgets/towc_new_docu/skins/twoc_default/images/update.png' border='0' />
									</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_239819 author" onclick="return false">옴뇸뇸</a></td>
												<td class="date">18-03-16</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/442978#0">[추천공모전] 2018년도 헌혈 및 수혈수기 공모전 (~4/13)</a>
																								</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_11542 author" onclick="return false">박찬웅</a></td>
												<td class="date">18-03-16</td>
							</tr>
			</table>
		</div>
				</div>
	</div>
</div></div></div><div style="overflow:hidden;background-position: 0px 0px; margin: 0px; border: 0px solid rgb(255, 255, 255); border-image: none; width: 470px; height: 180px; float: left; background-image: none; background-repeat: repeat; background-color: transparent;"><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="twoc_docuWidget">
	<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
	<tr valign="top">
		<td class="twoc_docuSpan1" width="100%" style="padding:2px 0 2px 2px;background-color:transparent;border-bottom:2px solid #999;font-size:15px;font-family:NG;">
						<a href="http://www.kbswriter.com/open" class="widgetTitleLink" onMouseOver="this.style.color=''" onMouseOut="this.style.color=''" style="color:">오픈게시판</a>					</td>
		<td class="twoc_docuSpan2" onClick="location.href='http://www.kbswriter.com/open'" style="border-left:1px solid #DDD;background-color:transparent;border-bottom:2px solid #C33;">더보기</td>
	</tr>
	</table>
		
	<div class="twoc_docu">
	<div class="latest_module">
					<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/435972#1">(미국) 하와이 방송 코디 및 촬영 허가증 신청 정보</a>
										<span class="oldcomment" title="comment" alt="comment">[1]</span>														</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_435966 author" onclick="return false">borawriter90</a></td>
												<td class="date">18-03-01</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/425323#0">[모집] 화면해설방송 작가 양성교육 수강생 모집</a>
																								</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_305747 author" onclick="return false">한국시각장애인연합회</a></td>
												<td class="date">18-02-06</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/418048#0">영상작가전문교육원 온라인반 3기 추가모집!!!</a>
																								</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_392017 author" onclick="return false">영상작가교육원</a></td>
												<td class="date">18-01-23</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/416854#0">전남 팸투어 기획창작 워크숍 &lt;남도에 홀딱 빠지다&gt; 교...</a>
																								</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_416852 author" onclick="return false">교육생</a></td>
												<td class="date">18-01-22</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/414190#0">미국 뉴욕 현지 코디네이팅 / 장비렌탈 / 촬영 / 현지...</a>
																								</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_414178 author" onclick="return false">East_life</a></td>
												<td class="date">18-01-17</td>
							</tr>
			</table>
		</div>
				</div>
	</div>
</div></div></div><div style="overflow:hidden;background-position: 0px 0px; margin: 0px; border: 0px solid rgb(255, 255, 255); border-image: none; width: 470px; height: 180px; float: right; background-image: none; background-repeat: repeat; background-color: transparent;"><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="twoc_docuWidget">
	<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
	<tr valign="top">
		<td class="twoc_docuSpan1" width="100%" style="padding:2px 0 2px 2px;background-color:transparent;border-bottom:2px solid #999;font-size:15px;font-family:NG;">
						<a href="http://www.kbswriter.com/essay" class="widgetTitleLink" onMouseOver="this.style.color=''" onMouseOut="this.style.color=''" style="color:">번역/프리뷰</a>					</td>
		<td class="twoc_docuSpan2" onClick="location.href='http://www.kbswriter.com/essay'" style="border-left:1px solid #DDD;background-color:transparent;border-bottom:2px solid #C33;">더보기</td>
	</tr>
	</table>
		
	<div class="twoc_docu">
	<div class="latest_module">
					<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/444804#0">mbn 현장르포 특종세상에서 프리뷰어 구합니다</a>
																										<img src='http://kbswriter.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_210204 author" onclick="return false">취준생3</a></td>
												<td class="date">18-03-20</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/444800#0">KBS 똑똑한 소비자 리포트 프리뷰어님 구합니다.</a>
																										<img src='http://kbswriter.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_245034 author" onclick="return false">또로로롱</a></td>
												<td class="date">18-03-20</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/444796#0">KBS제보자들 팀에서 프리뷰어님을 구합니다 :) [급구]</a>
																										<img src='http://kbswriter.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_392908 author" onclick="return false">이어폰</a></td>
												<td class="date">18-03-20</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/444792#0">KBS 추적60분에서 녹취 프리뷰어님 구합니다. [13분 47...</a>
																										<img src='http://kbswriter.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_290236 author" onclick="return false">Hyoryu2982</a></td>
												<td class="date">18-03-20</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/444785#0">(급구)EBS &lt;한국기행&gt;에서 프리뷰어 구합니다</a>
																										<img src='http://kbswriter.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_389729 author" onclick="return false">은당</a></td>
												<td class="date">18-03-20</td>
							</tr>
			</table>
		</div>
				</div>
	</div>
</div></div></div><div style="overflow:hidden;width: 100%; float: left;"><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="twoc_docuWidget">
	<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
	<tr valign="top">
		<td class="twoc_docuSpan1" width="100%" style="padding:2px 0 2px 2px;background-color:transparent;border-bottom:2px solid #999;font-size:15px;font-family:NG;">
						<a href="http://www.kbswriter.com/job" class="widgetTitleLink" onMouseOver="this.style.color=''" onMouseOut="this.style.color=''" style="color:">구인/구직</a>					</td>
		<td class="twoc_docuSpan2" onClick="location.href='http://www.kbswriter.com/job'" style="border-left:1px solid #DDD;background-color:transparent;border-bottom:2px solid #C33;">더보기</td>
	</tr>
	</table>
		
	<div class="twoc_docu">
	<div class="latest_module">
					<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/444781#0">jtbc &lt;차이나는 클라스&gt; 막내작가 구인합니다</a>
																										<img src='http://kbswriter.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_298182 author" onclick="return false">LG의이병규</a></td>
												<td class="date">18-03-20</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/444729#0">SBS &lt;생방송 투데이&gt; 프로그램에서 막내작가 구인합니다</a>
																										<img src='http://kbswriter.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_82093 author" onclick="return false">데빅</a></td>
												<td class="date">18-03-20</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/444504#0">MBN&lt;비행소녀&gt; 2-3년차 막내작가님 추가구인합니다</a>
																										<img src='http://kbswriter.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_16380 author" onclick="return false">배서영</a></td>
												<td class="date">18-03-19</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/444354#1">MBC &lt;경제매거진M&gt;에서 막내작가 모십니다.</a>
										<span class="newcomment" title="comment" alt="comment">[1]</span>																<img src='http://kbswriter.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_350253 author" onclick="return false">큥쿵</a></td>
												<td class="date">18-03-19</td>
							</tr>
			</table>
		</div>
				<div class="latest_title">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="90%" style="height:26px;">
					<a href="http://www.kbswriter.com/444333#2">아리랑 TV (Shobiz Korea) 서브, 막내 작가 모십니다</a>
										<span class="oldcomment" title="comment" alt="comment">[2]</span>																<img src='http://kbswriter.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
								<td class="nickname"> <a href="#popup_menu_area" class="member_62420 author" onclick="return false">작가22</a></td>
												<td class="date">18-03-19</td>
							</tr>
			</table>
		</div>
				</div>
	</div>
</div></div></div>		</div>
		<!-- /CONTENT -->
	</div>
</div>
<footer class="footer">
	<p align="center">KBS 구성작가협회</p>	</footer><!-- ETC -->
<div class="wfsr"></div>
<script src="/addons/autolink/autolink.js?20140204165902"></script><script src="/common/js/plugins/ui/jquery-ui.min.js?20140204165902"></script><script src="/common/js/plugins/ui/jquery.ui.datepicker-ko.js?20140204165902"></script><script src="/addons/resize_image/js/resize_image.min.js?20140204165902"></script><script src="/layouts/default/default.layout.js?20140204165902"></script><script src="/files/cache/js_filter_compiled/30bafb68498c64b466579e488f27113e.ko.compiled.js?20140308194744"></script><script src="/files/cache/ruleset/e1c1192f407d2517da67c0859ef65f90.ko.js"></script><!----2017-07-10 ju - hosting end popup ----->
<div id="pop_hosting_bg">
<div id="pop_hosting_end">
	<!--<a href="javascript:void(0);" class="btn_hosting_close" id="btn_hosting_close">닫기</a>-->
	<!--<img src="http://www.waplez.com/push/images/end_hosting(0320).jpg" alt="호스팅이 만료되었습니다." />
	<div id="div_laypopup" align="center" style="position:absolute;left:0;bottom:0;width:100%;height:30px;">  
		<label><input type="checkbox" name="close" value="OK" onclick="javascript:closeWin('pop_hosting_end,pop_hosting_bg', 1);"/>&nbsp;창 닫기</label>
	</div>
</div>
</div>
<style>
#pop_hosting_bg {position:fixed;width:100%;height:100%;left:0;top:0;background:rgba(0,0,0,0.5);z-index:9998;}
#pop_hosting_end {width:476px;max-width:90%;height:427px;position:fixed;left:50%;top:100px;margin-left:-238px;z-index:9999;}
#pop_hosting_end .btn_hosting_close {position:absolute;right:-35px;top:10px;width:22px;height:22px;background:url('http://www.waplez.com/push/images/hosting_close.png') 0 0 no-repeat;text-indent:-9999px;z-index:9999;}
</style>
<script language="javascript" type="text/javascript">  
<!--  
openWin('div_laypopup');
// 창열기  
function openWin( winName ) {  
   var blnCookie    = getCookie( winName );  
   var obj = eval( "window." + winName );  
  
}  
  
// 창닫기  
function closeWin(winName, expiredays) {   
   setCookie( winName, "done" , expiredays);   
   var obj = eval( "window." + winName );  
   obj.style.display = "none";  
}  
function closeWinAt00(winName, expiredays) {   
   setCookieAt00( winName, "done" , expiredays);   
   var obj = eval( "window." + winName );  
   obj.style.display = "none";  
}  
  
// 쿠키 가져오기  
function getCookie( name ) {  
   var nameOfCookie = name + "=";  
   var x = 0;  
   while ( x <= document.cookie.length )  
   {  
       var y = (x+nameOfCookie.length);  
       if ( document.cookie.substring( x, y ) == nameOfCookie ) {  
           if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )  
               endOfCookie = document.cookie.length;  
           return unescape( document.cookie.substring( y, endOfCookie ) );  
       }  
       x = document.cookie.indexOf( " ", x ) + 1;  
       if ( x == 0 )  
           break;  
   }  
   return "";  
}  
  
  
// 24시간 기준 쿠키 설정하기  
// expiredays 후의 클릭한 시간까지 쿠키 설정  
function setCookie( name, value, expiredays ) {   
   var todayDate = new Date();   
   todayDate.setDate( todayDate.getDate() + expiredays );   
   document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"   
}  
  
// 00:00 시 기준 쿠키 설정하기  
// expiredays 의 새벽  00:00:00 까지 쿠키 설정  
function setCookieAt00( name, value, expiredays ) {   
    var todayDate = new Date();   
    todayDate = new Date(parseInt(todayDate.getTime() / 86400000) * 86400000 + 54000000);  
    if ( todayDate > new Date() )  
    {  
    expiredays = expiredays - 1;  
    }  
    todayDate.setDate( todayDate.getDate() + expiredays );   
     document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"   
  }  
  
//-->
</script> 
<!----2017-07-10 ju - hosting end popup ----->
</body>
</html>