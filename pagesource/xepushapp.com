<!DOCTYPE html>
<html lang="ko">
<head>
<!-- META -->
<meta charset="utf-8">
<meta name="Generator" content="XpressEngine">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- TITLE -->
<title>xe푸시앱</title>
<!-- CSS -->
<link rel="stylesheet" href="/common/css/xe.min.css?20180208131507" />
<link rel="stylesheet" href="/layouts/default2/default.layout.css?20151229191043" />
<link rel="stylesheet" href="/layouts/default2/default.layout.webfont.css?20150919150051" />
<link rel="stylesheet" href="/common/xeicon/xeicon.min.css?20180208131511" />
<link rel="stylesheet" href="/modules/editor/styles/default/style.css?20180208131704" />
<link rel="stylesheet" href="/widgets/login_info/skins/default/default.login.css?20180208131723" />
<link rel="stylesheet" href="/widgets/content/skins/tb_cw/css/tb-content.css?20150626225733" />
<link rel="stylesheet" href="/widgets/content/skins/default/css/widget.css?20180208131745" />
<link rel="stylesheet" href="/addons/socialxe_helper/css/css.css?20150709152640" />
<!-- JS -->
<script>
var current_url = "https://xepushapp.com/";
var request_uri = "https://xepushapp.com/";
var current_mid = "page_xePx98";
var waiting_message = "서버에 요청 중입니다. 잠시만 기다려주세요.";
var ssl_actions = new Array();
var default_url = "https://xepushapp.com/";
var enforce_ssl = true;</script>
<!--[if lt IE 9]><script src="/common/js/jquery-1.x.min.js?20180208131509"></script>
<![endif]--><!--[if gte IE 9]><!--><script src="/common/js/jquery.min.js?20180208131509"></script>
<!--<![endif]--><script src="/common/js/x.min.js?20180208131510"></script>
<script src="/common/js/xe.min.js?20180208131510"></script>
<!--[if lt IE 9]><script src="/common/js/respond.min.js?20180208131509"></script>
<![endif]--><script src="/widgets/login_info/skins/default/default.login.js?20180208131723"></script>
<script src="/widgets/content/skins/tb_cw/js/tb-content-tab.js?20150626225733"></script>
<script src="/widgets/content/skins/default/js/content_widget.js?20180208131745"></script>
<!-- RSS -->
<link rel="alternate" type="application/rss+xml" title="Site RSS" href="https://xepushapp.com/rss" /><link rel="alternate" type="application/atom+xml" title="Site Atom" href="https://xepushapp.com/atom" /><!-- ICON -->



<meta name="keywords" content="xe,android,push,xpressengine,푸시,앱,어플리케이션" />
<meta name="description" content="모바일 웹 홈페이지를 앱으로!!! xe와 연동되어 새글,댓글 푸시 알림해주는 안드로이드 푸시앱 사이트입니다. 앱소스,모듈이 제공됩니다." />
<meta name="author" content="단희아빠" />
<meta name="robots" content="index,follow" />
<meta name="og:description" content="모바일 웹 홈페이지를 앱으로!!! xe와 연동되어 새글,댓글 푸시 알림해주는 안드로이드 푸시앱 사이트입니다. 앱소스,모듈이 제공됩니다." />

<style> .xe_content { font-size:18px; }</style>
<link rel="canonical" href="https://xepushapp.com/" />
<meta property="og:locale" content="ko_KR" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://xepushapp.com/" />
<meta property="og:title" content="xe푸시앱" />
<style>
.lst_group {
    border: 1px solid #ccc;
    border-radius: 3px;
}
</style><script>
//<![CDATA[
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

<map name="aaaa">
<area shape="rect" coords="12,10,157,69" href="https://xepushapp.com/board_ZDVn27">
<area shape="rect" coords="12,79,157,138" href="https://xepushapp.com/page_MFYQ49">
</map>
<div class="container">
	<p class="skip"><a href="#content">메뉴 건너뛰기</a></p>
	<header class="header">
		<h1>
			<a href="https://xepushapp.com/" id="siteTitle">
																XE 푸시 앱			</a>
		</h1>
		<div class="side">
				<a href= "https://xepushapp.com/index.php?mid=page_xePx98&amp;act=dispMemberSignUpForm" ><span class="login_social">회원가입</span></a>
		<a href= "https://xepushapp.com/index.php?mid=page_xePx98&amp;act=dispMemberLoginForm" ><span class="login_social">네이버 | 구글 | twitter | kakao 계정으로 로그인</span></a>			<!-- ACCOUNT -->
			<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><form id="fo_login_widget" action="https://xepushapp.com/index.php?act=procMemberLogin" method="post"  class="account"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="mid" value="page_xePx98" /><input type="hidden" name="vid" value="" /><input type="hidden" name="ruleset" value="@login" />
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
			<li><a href="https://xepushapp.com/index.php?mid=page_xePx98&amp;act=dispMemberSignUpForm">회원가입</a></li>
			<li><a href="https://xepushapp.com/index.php?mid=page_xePx98&amp;act=dispMemberFindAccount">ID/PW 찾기</a></li>
		</ul>
	</fieldset>
</form>
</div></div>			
			<!-- /ACCOUNT -->
			<!-- SEARCH -->
			<form action="https://xepushapp.com/" method="get" class="search"><input type="hidden" name="error_return_url" value="/" />
				<input type="hidden" name="vid" value="" />
				<input type="hidden" name="mid" value="page_xePx98" />
				<input type="hidden" name="act" value="IS" />
				<input type="text" name="is_keyword" value="" required placeholder="검색" title="검색" />
				<input type="submit" value="검색" />
			</form>
			<!-- /SEARCH -->
		</div>
		<!-- GNB -->
		<nav class="gnb" id="gnb">
			<ul>
				<li>
					<a href="https://xepushapp.com/page_LRaE44">xe 푸시앱소개</a>
					<ul>
						<li><a href="https://xepushapp.com/page_LRaE44">xe푸시앱소개</a></li><li><a href="https://xepushapp.com/page_RFSQ95">무료버전 안내</a></li><li><a href="https://xepushapp.com/androidlip">라이센스 등록</a></li>					</ul>				</li><li>
					<a href="https://xepushapp.com/xepushdown">xe푸시앱구매</a>
					<ul>
						<li><a href="https://xepushapp.com/page_MFYQ49">프리미엄 버전 구매 안내</a></li><li><a href="https://xepushapp.com/index.php?mid=xepushdown&amp;category=46221">안드로이드</a></li><li><a href="https://xepushapp.com/index.php?mid=xepushdown&amp;category=46222">ios</a></li>					</ul>				</li><li>
					<a href="https://xepushapp.com/resource_NpUo51">다운로드</a>
					<ul>
						<li><a href="https://xepushapp.com/Download">무료버전 다운로드</a></li><li><a href="https://xepushapp.com/resource_NpUo51">프리미엄 버전 다운로드</a></li>					</ul>				</li><li>
					<a href="https://xepushapp.com/board_SbEm14">앱 제작 가이드</a>
					<ul>
						<li><a href="https://xepushapp.com/board_SbEm14">앱 제작 가이드(프리미엄)</a></li><li><a href="https://xepushapp.com/board_BOfj74">앱 제작 가이드(무료)</a></li><li><a href="https://xepushapp.com/board_VZev36">FAQ</a></li><li><a href="https://xepushapp.com/board_RVDdf3">앱 제작 가이드(아이폰)</a></li>					</ul>				</li><li>
					<a href="https://xepushapp.com/board_vxJz62">게시판</a>
					<ul>
						<li><a href="https://xepushapp.com/board_jauh29">공지사항</a></li><li><a href="https://xepushapp.com/board_BwHe40">팁 게시판</a></li><li><a href="https://xepushapp.com/board_vxJz62">문의게시판</a></li><li><a href="https://xepushapp.com/board_RsNe26">정보공유</a></li><li><a href="https://xepushapp.com/board_ZDVn27">앱제작요청</a></li>					</ul>				</li><li>
					<a href="https://xepushapp.com/board_ebrL57">테스트</a>
					<ul>
						<li><a href="https://xepushapp.com/board_aIsD47">푸시테스트게시판(기본)</a></li><li><a href="https://xepushapp.com/board_ebrL57">푸시테스트게시판(headsup)</a></li><li><a href="https://xepushapp.com/board_rvGG19">푸시테스트게시판(팝업)</a></li><li><a href="https://xepushapp.com/marketplace_kmbz82">마켓 플레이스 테스트</a></li>					</ul>				</li>			</ul>
		</nav>
		<!-- /GNB -->
	</header>
	<!-- VISUAL | DEFAULT -->
		<!-- VISUAL | USER DEFINE -->
	<div class="visual main">
		<div class="list">
			<a href="" class="item i1">
				<img src="//xepushapp.com/files/attach/images/9465/6256be4b04b9794b88848786ee3e190f.png" alt="" />
				<p></p>
			</a>								</div>
		<button type="button" class="prev" title="Prev"><i></i></button>
		<button type="button" class="next" title="Next"><i></i></button>
	</div>	<!-- /VISUAL -->
	<div class="body main">
		<!-- LNB -->
		
				
		
		<!-- /LNB -->
		<!-- CONTENT -->
		<div class="content" id="content">
				<table cellpadding="0" cellspacing="0" width="100%" height="208" border="0">
		<tr>
		<td width="48%" height="30"><i class="xi-notice xi-x"></i>  <span style="font-size:18px;">Notice &amp; Tip</span> <span style="color:#A9A9A9;"><span style="font-size:12px;">공지사항 &amp; 팁 &amp; 이슈</span></span>
		</td>
		<td width="4%"></td>
		<td width="48%" rowspan=2>
			<table cellpadding="0" cellspacing="0" width="100%" height="208" border="0">
			</tr>
			<tr><td colspan=3 height="30"></td></tr>
			<tr>
			<tr height="79">
			<td width="48%" valign=top>
			<i class="xi xi-magnifier xi-3x pull-left xi-border"></i><span style="font-size:13px;font-weight:bold;">XE푸시앱이 무엇인가요?</span><br><br>
			<a href="https://xepushapp.com/index.php?mid=page_LRaE44" style="text-decoration:none;"><span class="editor_style1">→ XE푸시앱 기능 소개</span></a>
			</td>
			<td width="4%" valign=center>
				<table cellpadding="0" cellspacing="0" width="1" height="100%" border="0"><tr><td bgcolor="#d6d6d6"></td></tr></table>
			
			</td>
			<td width="48%" valign=top>
			<i class="xi xi-wrench xi-3x pull-left xi-border"></i><span style="font-size:13px;font-weight:bold;">라이센스 등록</span><br><br>
			<a href="https://xepushapp.com/index.php?mid=androidlip" style="text-decoration:none;"><span class="editor_style1">→ 라이센스 등록 하기</span></a>
			
			</td>
			</tr>
			<tr><td colspan=3 height="1" bgcolor="#d6d6d6"></td></tr>
			<tr height="88">		
			<td valign=center>
			<i class="xi xi-won xi-3x pull-left xi-border"></i><span style="font-size:13px;font-weight:bold;">프리미엄 버전 구입하려면...?</span><br><br>
			<a href="https://xepushapp.com/index.php?mid=xepushdown&category=46221&document_srl=46234" style="text-decoration:none;"><span class="editor_style1">→ 프리미엄 구매 안내</span></a>
			
			</td>
			<td width="4%" valign=center>
				<table cellpadding="0" cellspacing="0" width="1" height="100%" border="0"><tr><td bgcolor="#d6d6d6"></td></tr></table>
			
			</td>
			<td valign=center>
			<i class="xi xi-share2 xi-3x pull-left xi-border"></i><span style="font-size:13px;font-weight:bold;">앱 제작 대행 가능합니다.</span><br><br>
			<a href="https://xepushapp.com/278" style="text-decoration:none;"> <span class="editor_style1">→ 앱 제작 요청</span> </a>
			</td>
			</tr>
			<tr><td colspan=3 height="10"></td></tr>
			</table>
		</td>
		</tr>
		<tr>
		<td><div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="tb-cw-wrap muted">
                   <table class="table table-hover table-striped tb-cw">
	<thead class="hidden-phone">
				<tr>
												<th>제목</th>
																		<th class="hidden-tablet">등록일</th>
										</tr>
	</thead>
	<tbody>
							<tr>
							<td class="title">
									<a href="https://xepushapp.com/board_jauh29">공지사항</a> &rsaquo;
												
				<a href="https://xepushapp.com/board_jauh29/60787">기존 xe푸시앱 사용불가! 새로운 xe푸시앱을 설치...</a>
				
									<a href="https://xepushapp.com/board_jauh29/60787#comment" class="replyNum tooltip-top" title="<i class='icon-comments'></i> 댓글">3</a>
						
													<span class="icon"></span>
							</td>
									<td class="time"><span class="date">2018-02-28</span></td>
						
		</tr>
				
					
					<tr>
							<td class="title">
									<a href="https://xepushapp.com/board_jauh29">공지사항</a> &rsaquo;
												
				<a href="https://xepushapp.com/board_jauh29/60535"><span style="font-weight:bold;color:#ff007f">(필독) 모듈 12.83버전 / 앱소스 16.04 버전 업데...</span></a>
				
									<a href="https://xepushapp.com/board_jauh29/60535#comment" class="replyNum tooltip-top" title="<i class='icon-comments'></i> 댓글">10</a>
						
													<span class="icon"><img src="//xepushapp.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
							</td>
									<td class="time"><span class="date">2018-02-18</span></td>
						
		</tr>
				
					
					<tr>
							<td class="title">
									<a href="https://xepushapp.com/board_jauh29">공지사항</a> &rsaquo;
												
				<a href="https://xepushapp.com/board_jauh29/60316">(필독) 앱소스 16.03버전 업데이트 안내 및 구조...</a>
				
						
													<span class="icon"></span>
							</td>
									<td class="time"><span class="date">2018-02-14</span></td>
						
		</tr>
				
					
					<tr>
							<td class="title">
									<a href="https://xepushapp.com/board_jauh29">공지사항</a> &rsaquo;
												
				<a href="https://xepushapp.com/board_jauh29/60227">앱소스 16.02버전 업데이트 안내!!!!!!</a>
				
						
													<span class="icon"></span>
							</td>
									<td class="time"><span class="date">2018-02-13</span></td>
						
		</tr>
				
					
					<tr>
							<td class="title">
									<a href="https://xepushapp.com/board_jauh29">공지사항</a> &rsaquo;
												
				<a href="https://xepushapp.com/board_jauh29/60102">(중요)새로운 앱서명 방식으로 변경방법 안내!!!!</a>
				
									<a href="https://xepushapp.com/board_jauh29/60102#comment" class="replyNum tooltip-top" title="<i class='icon-comments'></i> 댓글">3</a>
						
													<span class="icon"><img src="//xepushapp.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
							</td>
									<td class="time"><span class="date">2018-02-13</span></td>
						
		</tr>
				
					
			</tbody>
</table>
    </div>
</div></div></div></td>
		</tr>
		</table>
		
					<div class="xe_content xe-widget-wrapper " style="background-position: 0% 0%; margin: 20px 0px 0px; border: 0px solid rgb(0, 0, 0); border-image: none; width: 48%; height: 30px; float: left; background-image: none; background-repeat: repeat; background-color: transparent;"><div style="padding:0px 0px 0px 0px !important;"><i class="xi-comments xi-x"></i>  <span style="font-size:18px;">Recent Post</span> <span style="color:#A9A9A9;"><span style="font-size:12px;">최신글</span></span></div></div><div class="xe_content xe-widget-wrapper " style="background-position: 0% 0%; margin: 20px 0px 0px; border: 0px solid rgb(0, 0, 0); border-image: none; width: 48%; height: 30px; float: right; background-image: none; background-repeat: repeat; background-color: transparent;"><div style="padding:0px 0px 0px 0px !important;"><i class="xi-download xi-x"></i> <span style="font-size: 18px;">Download</span> <span style="color: rgb(169, 169, 169);"><span style="font-size: 12px;">최신 업로드된 자료</span></span></div></div><div class="xe-widget-wrapper " style="background-position: 0% 0%; margin: 0px 0px 15px; border: 0px solid rgb(0, 0, 0); border-image: none; width: 48%; height: 180px; float: left; background-image: none; background-repeat: repeat; background-color: transparent;"><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="tb-cw-wrap muted">
                   <table class="table table-hover table-striped tb-cw">
	<thead class="hidden-phone">
				<tr>
												<th>제목</th>
																		<th class="hidden-tablet">등록일</th>
																		<th>닉네임</th>
										</tr>
	</thead>
	<tbody>
							<tr>
							<td class="title">
									<a href="https://xepushapp.com/board_vxJz62">문의게시판</a> &rsaquo;
												
				<a href="https://xepushapp.com/board_vxJz62/60957">테스트 게시판 알림에 관해서...</a>
				
						
													<span class="icon"></span>
							</td>
									<td class="time"><span class="date">2018-03-06</span></td>
									<td class="nick_name"><a href="#" onclick="return false;" class="author member_10905" >마트몬</a></td>
						
		</tr>
				
					
					<tr>
							<td class="title">
									<a href="https://xepushapp.com/board_vxJz62">문의게시판</a> &rsaquo;
												
				<a href="https://xepushapp.com/board_vxJz62/60867">안드로디드 이드 스튜디오 오류 부분에 대해 문의 드...</a>
				
						
													<span class="icon"></span>
							</td>
									<td class="time"><span class="date">2018-03-04</span></td>
									<td class="nick_name"><a href="#" onclick="return false;" class="author member_10905" >마트몬</a></td>
						
		</tr>
				
					
					<tr>
							<td class="title">
									<a href="https://xepushapp.com/board_vxJz62">문의게시판</a> &rsaquo;
												
				<a href="https://xepushapp.com/board_vxJz62/57822">최신버젼으로 작업 중에 문제가 있어 도움 요청드립...</a>
				
									<a href="https://xepushapp.com/board_vxJz62/57822#comment" class="replyNum tooltip-top" title="<i class='icon-comments'></i> 댓글">3</a>
						
													<span class="icon"><img src="//xepushapp.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
							</td>
									<td class="time"><span class="date">2017-10-26</span></td>
									<td class="nick_name"><a href="#" onclick="return false;" class="author member_10905" >마트몬</a></td>
						
		</tr>
				
					
					<tr>
							<td class="title">
									<a href="https://xepushapp.com/board_vxJz62">문의게시판</a> &rsaquo;
												
				<a href="https://xepushapp.com/board_vxJz62/60733">가끔 푸시가 2번 옵니다.</a>
				
									<a href="https://xepushapp.com/board_vxJz62/60733#comment" class="replyNum tooltip-top" title="<i class='icon-comments'></i> 댓글">4</a>
						
													<span class="icon"></span>
							</td>
									<td class="time"><span class="date">2018-02-25</span></td>
									<td class="nick_name"><a href="#" onclick="return false;" class="author member_12854" >웹지기</a></td>
						
		</tr>
				
					
					<tr>
							<td class="title">
									<a href="https://xepushapp.com/board_vxJz62">문의게시판</a> &rsaquo;
												
				<a href="https://xepushapp.com/board_vxJz62/60715">전면 애드몹 달려면 앱제작 신청 해야되나요?</a>
				
									<a href="https://xepushapp.com/board_vxJz62/60715#comment" class="replyNum tooltip-top" title="<i class='icon-comments'></i> 댓글">1</a>
						
													<span class="icon"></span>
							</td>
									<td class="time"><span class="date">2018-02-23</span></td>
									<td class="nick_name"><a href="#" onclick="return false;" class="author member_2044" >다이제</a></td>
						
		</tr>
				
					
			</tbody>
</table>
    </div>
</div></div><div class="xe-widget-wrapper " style="background-position: 0% 0%; margin: 5px 0px 15px; border: 0px solid rgb(0, 0, 0); border-image: none; width: 461px; height: 179px; float: right; background-image: none; background-repeat: repeat; background-color: transparent;"><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="widgetContainer">
                <ul class="widgetZineA">
    <li>
        <p class="thumbArea" style="width:70px;margin-right:-70px;">
            <a href="https://xepushapp.com/resource_NpUo51/60530" class="thumb" style="width:70px;height:70px">
                                    <img src="//xepushapp.com/files/thumbnails/530/060/70x70.ratio.jpg" style="width:70px;height:70px" />
                                            </a>
        </p>
                                <p class="titleArea" style="margin-left:90px;">
                                    <a href="https://xepushapp.com/resource_NpUo51/60530" class="title">안드로이드 푸시 앱 연동 모듈(프리미엄) ver. 12.83</a>
                                                    <span class="icon"><img src="//xepushapp.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
                                </p>
                            <p class="text" style="margin-left:90px;">
            [12.83버전 변경사항] 1) 푸시동작설정&gt;푸시알림스타일 설정부분에 오레오 푸시채널 설정 부분 추가 안드로이드 푸시 앱 연동 모듈(프리미엄)버전입니다. 이 모듈...                            <span class="date">2018-02-18</span> <span class="hour">23:15</span>
                    </p>
                            </li>
    <li>
        <p class="thumbArea" style="width:70px;margin-right:-70px;">
            <a href="https://xepushapp.com/resource_NpUo51/60525" class="thumb" style="width:70px;height:70px">
                                    <img src="//xepushapp.com/files/thumbnails/525/060/70x70.ratio.jpg" style="width:70px;height:70px" />
                                            </a>
        </p>
                                <p class="titleArea" style="margin-left:90px;">
                                    <a href="https://xepushapp.com/resource_NpUo51/60525" class="title">프리미엄 웹뷰 버전 ver. 16.04</a>
                                                    <span class="icon"><img src="//xepushapp.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" /></span>
                                </p>
                            <p class="text" style="margin-left:90px;">
            [16.04버전 변경사항] 2018-02-18 1) 안드로이드 오레오(8.0)부터 푸시알림 정책변경에 따른 푸시알림 전체적인 로직 변경 (공지사항 참조) 2) 앱종료시 부자연스...                            <span class="date">2018-02-18</span> <span class="hour">23:12</span>
                    </p>
                            </li>
</ul>
    </div>
</div></div>		</div>
		<!-- /CONTENT -->
	</div>
</div>
<footer class="footer">
<table cellpadding="0" cellspacing="0" style="width:960px;margin:0 auto;height:200px" border="0">
<tr>
<td width="70%" valign="top">
	<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;">오늘방문자 : 39 &nbsp;/&nbsp; 어제방문자 : 195 &nbsp;/&nbsp; 전체방문자 : 206,612<br><br><font color="red"><b>현재 프리미엄 버전 사용자 수 : 209 명</b></font>
</div></div>
	<br>[아이폰] 런칭 성공 횟수 : 9건  / 현재 심사중 : 0건 / 제작중 : 0 건 : 제작대기 : 0건<br>	<br><br>© <b>XE푸시앱</b>  /  상호명 : <b>범솔루션</b><br><br>사업자등록번호 : 380-41-00272 | 통신판매업신고 : 제2016-창원의창-00218호<br><br>
대표자 : 최상범 | Email : ubfspringx@naver.com<br><br>경남 창원시 의창구 사림로99번길 33 | 010-9325-3604<br><br>계좌번호 : 농협 302-1181-3166-81 예금주 : 최상범(범솔루션)<br><br> <a href="https://xepushapp.com/index.php?mid=page_nBJW34" target=self><font color=green>개인정보처리방침</font></a>&nbsp&nbsp&nbsp<a href="https://xepushapp.com/index.php?act=dispCommunicationSendMessage&receiver_srl=4" target=_self><font color=green>관리자에게 쪽지 보내기</font></a><br><br>
</td>
<td width="30%" align="right" valign="top">
	<img src="/layouts/default2/1111.png"><br><br>XE푸시앱 공식 앱입니다.<br><br>설치하시고 테스트해보세요.
	</td>
	</tr>
	</table>
</footer>
<!-- ETC -->
<div class="wfsr"></div>
<script src="/addons/autolink/autolink.js?20180208131501"></script><script src="/layouts/default2/default.layout.js?20150919150051"></script><script src="/files/cache/js_filter_compiled/30bafb68498c64b466579e488f27113e.ko.compiled.js?20180208131851"></script><script src="/files/cache/ruleset/ea550478f318894c25229c2cf18768d5.ko.js?20180208113017"></script></body>
</html>