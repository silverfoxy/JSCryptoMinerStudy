<!DOCTYPE html>
<html lang="ko">
<head>
<!-- META -->
<meta charset="utf-8">
<meta name="Generator" content="XpressEngine">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- TITLE -->
<title>MAMEV.COM</title>
<!-- CSS -->
<link rel="stylesheet" href="/common/css/xe.min.css?20180307062354" />
<link rel="stylesheet" href="/addons/oembed/jquery.oembed.min.css?20180307062352" />
<link rel="stylesheet" href="/layouts/mamev_layout/css/default.css?20171205065909" />
<link rel="stylesheet" href="/modules/editor/styles/default/style.css?20180307062400" />
<link rel="stylesheet" href="/widgets/login_info/skins/mamev/css/default.css?20171205065913" />
<link rel="stylesheet" href="/widgets/newest_document/skins/xe_official/css/white.css?20171205065913" />
<link rel="stylesheet" href="/widgetstyles/mo_colorline/style.css?20171205065913" />
<link rel="stylesheet" href="/files/faceOff/513/358/layout.css?20180309124127" />
<!-- JS -->
<script>
var current_url = "http://mamev.com/";
var request_uri = "http://mamev.com/";
var current_mid = "INDEX_main";
var waiting_message = "서버에 요청 중입니다. 잠시만 기다려주세요.";
var ssl_actions = new Array();
var default_url = "http://mamev.com/";
</script>
<!--[if lt IE 9]><script src="/common/js/jquery-1.x.min.js?20180307062354"></script>
<![endif]--><!--[if gte IE 9]><!--><script src="/common/js/jquery.min.js?20180307062354"></script>
<!--<![endif]--><script src="/common/js/x.min.js?20180307062354"></script>
<script src="/common/js/xe.min.js?20180307062354"></script>
<script src="/layouts/mamev_layout/js/xe_official.js?20171205065909"></script>
<script src="/widgets/login_info/skins/mamev/js/login.js?20171205065913"></script>
<!-- RSS -->
<!-- ICON -->
<link rel="shortcut icon" href="http://mamev.com/files/attach/xeicon/favicon.ico" /><link rel="apple-touch-icon" href="http://mamev.com/files/attach/xeicon/mobicon.png" />
<meta name="keywords" content="MAME,korea,game,mamev,gba,dos,neorage,zinc,manual"></meta>
<meta name="description" content="MameV"></meta>
<meta name="Author" content="aksixnine@gmail.com"></meta>
<meta name="Location" content="South Korea"></meta>
<META name="Abstract" content="game"></meta>
<meta name="classification" content="game,mame,roms,emulator,pics,fun,computer"></meta>
<meta name="googlebot" content="all, index, follow, archive, snippet"></meta>
<META NAME="ROBOTS" CONTENT="ALL"></meta>
<META NAME="ROBOTS" CONTENT="INDEX, FOLLOW, archive, snippet"></meta>
<meta name="alexa" content="100"></meta>
<meta name="pagerank™" content="10"></meta>
<meta name="msvalidate.01" content="D36BADDCBA8DB5D91EB81D742DAE98F2" />
<META NAME="Subject" CONTENT="MAMEV"></meta>
<META NAME="Title" CONTENT="MAME Emulator Roms Manual"></meta>
<META NAME="Reply-To(Email)" CONTENT="aksixnine@gmail.com"></meta>
<META NAME="Author-Date(Date)" CONTENT="2010"></meta>
<META NAME="Distribution" CONTENT="MAMEV.COM"></meta>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></meta>
<META HTTP-EQUIV="Expire" CONTENT="-1"></meta>
<META HTTP-EQUIV="Last-Modified" CONTENT="sat,17 dec 2011 00:25:08"></meta>
<link rel="canonical" href="http://mamev.com/" />
<meta name="keywords" content="MAME,korea,game,mamev,gba,dos,neorage,zinc,manual,마메,고전게임,네오지오,공략,징크" />
<meta name="description" content="고전게임 마메 마메브이 MAMEV" />
<meta property="og:locale" content="ko_KR" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://mamev.com/" />
<meta property="og:site_name" content="MAMEV 마메브이 고전게임" />
<meta property="og:title" content="MAMEV.COM" />
<meta property="og:description" content="고전게임 마메 마메브이 MAMEV" />
<meta name="keywords" content="MAME,korea,game,mamev,gba,dos,neorage,zinc,manual">
<meta name="description" content="고전게임 마메 마메브이 MAMEV">
<META name="Abstract" content="game">
<meta name="classification" content="game,mame,roms,emulator,pics,fun,computer">
<meta name="googlebot" content="all, index, follow, archive, snippet">
<META NAME="ROBOTS" CONTENT="ALL">
<META NAME="ROBOTS" CONTENT="INDEX, FOLLOW, archive, snippet">
<meta name="alexa" content="100">
<meta name="pagerank™" content="10">
<META NAME="Subject" CONTENT="MAME">
<META NAME="Title" CONTENT="고전게임 마메 마메브이 MAMEV">
<META NAME="Distribution" CONTENT="MAMEV.COM">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<META HTTP-EQUIV="Expire" CONTENT="-1">
<meta property="og:title" content="Retro Roms" />
<meta property="og:type" content="mame.sfc.nes.n64.game" /><script>
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
</meta>
</meta>
</meta>
</meta>
</meta>
</meta>
</meta>
</meta>
</meta>
</meta>
</meta>
</meta>
</meta>
</meta>

	
<div class="xe">
	<div class="header">
		<h1>
						<a href=""></a>		</h1>
		<div class="language">
			<strong title="ko">한국어</strong> <button type="button" class="toggle"><img src="/layouts/mamev_layout/images/default/buttonLang.gif" alt="Select Language" width="87" height="15" /></button>
			<ul class="selectLang">
				<li><button type="button" onclick="doChangeLangType('en');return false;">English</button></li><li><button type="button" onclick="doChangeLangType('jp');return false;">日本語</button></li><li><button type="button" onclick="doChangeLangType('zh-CN');return false;">中文(中国)</button></li><li><button type="button" onclick="doChangeLangType('zh-TW');return false;">中文(臺灣)</button></li><li><button type="button" onclick="doChangeLangType('fr');return false;">Français</button></li><li><button type="button" onclick="doChangeLangType('ru');return false;">Русский</button></li><li><button type="button" onclick="doChangeLangType('es');return false;">Español</button></li><li><button type="button" onclick="doChangeLangType('vi');return false;">Tiếng Việt</button></li><li><button type="button" onclick="doChangeLangType('mn');return false;">Mongolian</button></li>			</ul>
		</div>
		<div class="gnb">
			<ul>
				<li><a href="/index.php?mid=mame_main">마메</a>
					<ul>
						<li><a href="/index.php?mid=mame_emulator">에뮬레이터</a></li><li><a href="/index.php?mid=mame_roms">롬파일</a></li><li><a href="/index.php?mid=mame_chds">시디파일</a></li><li><a href="/index.php?mid=mame_freeboard">자유게시판</a></li><li><a href="/index.php?mid=mame_qanda">질문과답변</a></li><li><a href="/index.php?mid=mame_new_notice">마메새소식</a></li>					</ul>				</li><li><a href="/index.php?mid=emulator_main">에뮬레이터</a>
					<ul>
						<li><a href="/index.php?mid=emulator_dos">DOS</a></li><li><a href="/index.php?mid=emulator_dreamcast">DreamCast</a></li><li><a href="/index.php?mid=emulator_gamecube">GameCube</a></li><li><a href="/index.php?mid=emulator_gba">GBA</a></li><li><a href="/index.php?mid=emulator_kawaks">KAWAKS</a></li><li><a href="/index.php?mid=emulator_model2">MODEL2</a></li><li><a href="/index.php?mid=emulator_nebula">NEBULA</a></li><li><a href="/index.php?mid=emulator_neo_rage">NEORAGE</a></li><li><a href="/index.php?mid=emulator_saturn">SATURN</a></li><li><a href="/index.php?mid=emulator_zinc">ZiNc</a></li><li><a href="/index.php?mid=emulator_etc">ETCetera</a></li>					</ul>				</li><li><a href="/index.php?mid=rom_main">롬파일</a>
					<ul>
						<li><a href="/index.php?mid=rom_dos">DOS</a></li><li><a href="/index.php?mid=rom_dreamcast">DreamCast</a></li><li><a href="/index.php?mid=rom_gamecube">GameCube</a></li><li><a href="/index.php?mid=rom_gba">GBA</a></li><li><a href="/index.php?mid=rom_kawaks">KAWAKS</a></li><li><a href="/index.php?mid=rom_all_mame">MAME ALL</a></li><li><a href="/index.php?mid=rom_model2">MODEL2</a></li><li><a href="/index.php?mid=rom_nebula">NEBULA</a></li><li><a href="/index.php?mid=rom_neo_rage">NEORAGE</a></li><li><a href="/index.php?mid=rom_saturn">SATURN</a></li><li><a href="/index.php?mid=rom_zinc">ZiNc</a></li><li><a href="/index.php?mid=rom_etc">ETCetera</a></li><li><a href="/index.php?mid=rom_torrent">Rom Torrent</a></li>					</ul>				</li><li><a href="/index.php?mid=gamebbs_main">게임게시판</a>
					<ul>
						<li><a href="/index.php?mid=gamebbs_game_news">게임 소식</a></li><li><a href="/index.php?mid=gamebbs_emulation_game">에뮬 게임</a></li><li><a href="/index.php?mid=gamebbs_pc_game">PC 게임</a></li><li><a href="/index.php?mid=gamebbs_video_game">비디오 게임</a></li><li><a href="/index.php?mid=gamebbs_online_game">온라인 게임</a></li><li><a href="/index.php?mid=gamebbs_korean_manual">한글 공략</a></li><li><a href="/index.php?mid=gamebbs_english_manual">영문 공략</a></li><li><a href="/index.php?mid=gamebbs_game_cheat">게임 치트</a></li><li><a href="/index.php?mid=gamebbs_linked_game_movie">게임동영상 링크</a></li><li><a href="/index.php?mid=gamebbs_tekken_x_street">대전게임 기술표</a></li>					</ul>				</li><li><a href="/index.php?mid=Stuff_main">잡동사니</a>
					<ul>
						<li><a href="/index.php?mid=stuff_news">뉴스</a></li><li><a href="/index.php?mid=community_humor">유머</a></li><li><a href="/index.php?mid=stuff_horror">공포 사진</a></li><li><a href="/index.php?mid=stuff_ghost_story">무서운 이야기</a></li><li><a href="/index.php?mid=stuff_mystery">미스테리</a></li><li><a href="/index.php?mid=loser_conspiracy_theory">음모론</a></li><li><a href="/index.php?mid=stuff_universe">우주 / 과학</a></li><li><a href="/index.php?mid=stuff_ufo">UFO</a></li><li><a href="/index.php?mid=stuff_computer_smartphone">컴퓨터 스마트폰</a></li><li><a href="/index.php?mid=music_poem_lyric">시 / 가사</a></li><li><a href="/index.php?mid=stuff_psychoanalysis">정신 분석</a></li>					</ul>				</li>			</ul>
		</div>
		<form action="http://mamev.com/" method="post" class="iSearch"><input type="hidden" name="error_return_url" value="/" />
						<input type="hidden" name="mid" value="INDEX_main" />
			<input type="hidden" name="act" value="IS" />
			<input type="hidden" name="search_target" value="title_content" />
			<input name="is_keyword" type="text" class="iText" title="keyword" />
			<input type="image" src="/layouts/mamev_layout/images/default/buttonSearch.gif" alt="검색" class="submit" />
		</form>
	</div>
	<div class="body">
		<div class="lnb">
			<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;">    <script type="text/javascript">
    var keep_signed_msg = "브라우저를 닫더라도 로그인이 계속 유지될 수 있습니다.\n\n로그인 유지 기능을 사용할 경우 다음 접속부터는 로그인할 필요가 없습니다.\n\n단, 게임방, 학교 등 공공장소에서 이용 시 개인정보가 유출될 수 있으니 꼭 로그아웃을 해주세요.";
    xAddEventListener(window, "load", function(){ doFocusUserId("fo_login_widget"); });
</script>
<fieldset id="login" class="login_default">
<legend>로그인</legend>
<form action="./" method="post" onsubmit="return procFilter(this, widget_login)" id="fo_login_widget"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="act" value="" /><input type="hidden" name="mid" value="INDEX_main" /><input type="hidden" name="vid" value="" />
    <div class="idpwWrap">
        <div class="idpw">
            <input name="user_id" type="text" title="user id" />
            <input name="password" type="password" title="password" />
        </div>
        <input type="image" src="/widgets/login_info/skins/mamev/images/default/buttonLogin.gif" alt="login" class="login" />
    </div>
        <p class="save">
        <input type="checkbox" name="keep_signed" id="keepid" value="Y" onclick="if(this.checked) return confirm(keep_signed_msg);" />
        <label for="keepid">로그인 유지</label>
            </p>
    <ul class="help">
        <li class="first-child"><a href="/index.php?mid=INDEX_main&amp;act=dispMemberSignUpForm">회원가입</a></li>
    </ul>
</form> 
</fieldset>
<!-- OpenID -->
<script type="text/javascript">
  xAddEventListener(window, "load", function(){ doFocusUserId("fo_login_widget"); });
</script>
</div></div>
<center>
<iframe src="//rcm-na.amazon-adsystem.com/e/cm?o=1&p=9&l=ez&f=ifr&linkID=64620ef8f5b4974d6f242182fb6a5e89&t=banner049-20&tracking_id=banner049-20" width="180" height="150" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe>
</center>
<br/>
<center><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="act" value="" /><input type="hidden" name="mid" value="INDEX_main" /><input type="hidden" name="vid" value="" />
<input type="hidden" name="cmd" value="_s-xclick" />
<input type="hidden" name="hosted_button_id" value="75GWY93Q5XATS" />
<input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" title="PayPal - The safer, easier way to pay online!" alt="Donate" />
<img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1" />
</form>
</center>
<center>
<!-- banner -->
</center>
		</div>
		<div class="content xe_content">
			<div class="xe-widget-wrapper " style="BORDER-TOP: rgb(255,255,255) 0px solid; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 0px 0px 21px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 45%; BACKGROUND-COLOR: transparent">    <div class="moColorLineStyle whiteRedLine">
	<h2 style='font-size:12px'>bullshit</h2>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important;">    <div class="latest_white">
    <ul>
                <li>
	            <span class="date">2016-09-02</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_news&amp;document_srl=422792#0">when using android phone over 5MB file occur download error</a>
                                  </span>
        </li>
                <li>
	            <span class="date">2016-09-02</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_news&amp;document_srl=422791#0">5메가 바이트가 넘어가는 파일은 모바일로 다운로드 안됩니다.</a>
                                  </span>
        </li>
                <li>
	            <span class="date">2016-08-18</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_news&amp;document_srl=422690#0">미국 플로리다주에서 19살 짜리가 한 부부를 살해 한뒤 남편의 얼굴을 물어 뜯었다.</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2013-08-05</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_news&amp;document_srl=370796#0">해변가에서 사람들을 향해 차량돌진 12명 부상 2명 위독한 상태</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2013-08-04</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_news&amp;document_srl=370587#0">예수 십짜가 발견? 고고학자들은 가능성이 있다고 한다.</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
            </ul>
</div>
</div></div></div><div class="xe-widget-wrapper " style="BORDER-TOP: rgb(255,255,255) 0px solid; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 0px 0px 21px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 45%; BACKGROUND-COLOR: transparent">    <div class="moColorLineStyle whiteRedLine">
	<h2 style='font-size:12px'>fucks</h2>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important;">    <div class="latest_white">
    <ul>
                <li>
	            <span class="date">2012-02-29</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_horror&amp;document_srl=293972#0">호성이크리드 플레이샷</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2012-02-29</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_horror&amp;document_srl=293969#0">호성이 네마리 치킨</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2012-02-09</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_horror&amp;document_srl=288507#0">인어</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2012-02-02</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_horror&amp;document_srl=287370#0">포르쉐걸 니콜 니키 캐트소라스</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2012-01-28</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_horror&amp;document_srl=286577#0">반지끼고 볼링</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
            </ul>
</div>
</div></div></div><div class="xe-widget-wrapper " style="HEIGHT: 12px; FLOAT: left; WIDTH: 100%;;;;;"><div style="padding:0px 0px 0px 0px !important;"><div></div></div></div><div class="xe-widget-wrapper " style="BORDER-TOP: rgb(255,255,255) 0px solid; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 0px 0px 21px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 45%; BACKGROUND-COLOR: transparent">    <div class="moColorLineStyle whiteRedLine">
	<h2 style='font-size:12px'>fuck</h2>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important;">    <div class="latest_white">
    <ul>
                <li>
	            <span class="date">2013-12-09</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=mame_qanda&amp;document_srl=413703#0">마메론으로 게임돌리는데 질문좀요</a>
                                  </span>
        </li>
                <li>
	            <span class="date">2013-12-02</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=mame_qanda&amp;document_srl=413645#0">메탈슬러그</a>
                                  </span>
        </li>
                <li>
	            <span class="date">2013-02-24</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=mame_qanda&amp;document_srl=358491#0">Gridlee 에서 super dodge ball 이 안되는데 혹시 다른분은 되시나요?</a>
                                  </span>
        </li>
                <li>
	            <span class="date">2013-02-20</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=mame_qanda&amp;document_srl=357611#1">클론룸 이 머죠?</a>
                          <span class="comment">[<a href="http://mamev.com/index.php?mid=mame_qanda&amp;document_srl=357611#comment">1</a>]</span>
                                  </span>
        </li>
                <li>
	            <span class="date">2013-02-07</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=mame_qanda&amp;document_srl=355813#1">킹오브가 실행이 안되네요..ㅡ.ㅡ;</a>
                          <span class="comment">[<a href="http://mamev.com/index.php?mid=mame_qanda&amp;document_srl=355813#comment">1</a>]</span>
                                  </span>
        </li>
            </ul>
</div>
</div></div></div><div class="xe-widget-wrapper " style="BORDER-TOP: rgb(255,255,255) 0px solid; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 0px 0px 21px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 45%; BACKGROUND-COLOR: transparent">    <div class="moColorLineStyle whiteRedLine">
	<h2 style='font-size:12px'>fucks</h2>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important;">    <div class="latest_white">
    <ul>
                <li>
	            <span class="date">2017-04-01</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_ghost_story&amp;document_srl=457453#0">새미 야팀의 죽음</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2017-04-01</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_ghost_story&amp;document_srl=457448#0">신체 98%가 불탄 제시카 챔버스 사망사건</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2017-04-01</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_ghost_story&amp;document_srl=457447#0">존베넷 램지 사망사건의 수사</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2013-09-04</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_ghost_story&amp;document_srl=372124#0">네이버 댓글 홍보 알바</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2013-09-04</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_ghost_story&amp;document_srl=372116#0">웹툰 자동 댓글 프로그램 만들어 주실분</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
            </ul>
</div>
</div></div></div><div class="xe-widget-wrapper " style="HEIGHT: 12px; FLOAT: left; WIDTH: 100%;;;;;"><div style="padding:0px 0px 0px 0px !important;"><div></div></div></div><div class="xe-widget-wrapper " style="BORDER-TOP: rgb(255,255,255) 0px solid; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 0px 0px 21px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 45%; BACKGROUND-COLOR: transparent">    <div class="moColorLineStyle whiteRedLine">
	<h2 style='font-size:12px'>fuck</h2>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important;">    <div class="latest_white">
    <ul>
                <li>
	            <span class="date">2013-07-14</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_mystery&amp;document_srl=368662#0">The 5 Most Mysterious Places in The World</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2013-07-03</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_mystery&amp;document_srl=366439#0">호수 아래 수장된 도시 [Shicheng city. lion city]</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2013-07-03</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_mystery&amp;document_srl=366423#0">달의 은폐된 진실</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2012-12-02</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_mystery&amp;document_srl=326865#0">서번트 신드롬 (savant syndrome)</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2012-11-20</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=stuff_mystery&amp;document_srl=325355#0">우주에서 온 고대문명의 설계자들 - 믿거나 말거나</a>
                                  </span>
        </li>
            </ul>
</div>
</div></div></div><div class="xe-widget-wrapper " style="BORDER-TOP: rgb(255,255,255) 0px solid; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 0px 0px 21px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 45%; BACKGROUND-COLOR: transparent">    <div class="moColorLineStyle whiteRedLine">
	<h2 style='font-size:12px'>fucks</h2>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important;">    <div class="latest_white">
    <ul>
                <li>
	            <span class="date">2014-05-17</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=loser_conspiracy_theory&amp;document_srl=416085#0">Deadly attack on Thai protest camp in Bangkok</a>
                                  </span>
        </li>
                <li>
	            <span class="date">2010-11-24</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=loser_conspiracy_theory&amp;document_srl=144577#0">주요 지구 강국들, 50년 내 먼 행성에서 전쟁할 수도</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2010-11-24</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=loser_conspiracy_theory&amp;document_srl=144496#0">디즈니랜드 성과 루드위그 2세의 의문사</a>
                        <img src="http://mamev.com/modules/document/tpl/icons//file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2010-11-08</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=loser_conspiracy_theory&amp;document_srl=137526#0">각국 정부에서 UFO를 부인하는 이유</a>
                                  </span>
        </li>
                <li>
	            <span class="date">2010-11-07</span>
	            <span class="title">
            <a href="http://mamev.com/index.php?mid=loser_conspiracy_theory&amp;document_srl=137488#0">MJ-12 조직</a>
                                  </span>
        </li>
            </ul>
</div>
</div></div></div><div class="xe-widget-wrapper " style="HEIGHT: 12px; FLOAT: left; WIDTH: 100%;;;;;"><div style="padding:0px 0px 0px 0px !important;"><div></div></div></div>		</div>
	</div>
	<div class="footer">
<center>
<div id="amzn-assoc-ad-94d4800f-18fe-4eac-9a66-1e7b743a5a3a"></div><script async src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=94d4800f-18fe-4eac-9a66-1e7b743a5a3a"></script>
</center>
<center>
<span style="color: rgb(255, 0, 0);">I'm Asian Nerd, Retard, Suckhead, Penniless Homeless Pathetic Chump really Poor Beggar even your 1 cent donation I would so appreciate your generous minds</span>
</center>
<center>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="act" value="" /><input type="hidden" name="mid" value="INDEX_main" /><input type="hidden" name="vid" value="" />
<input type="hidden" name="cmd" value="_s-xclick" />
<input type="hidden" name="hosted_button_id" value="4M4R345FBW39Y" />
<input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" title="PayPal - The safer, easier way to pay online!" alt="Donate" />
<img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1" />
</form>
</center>
<center>
<a href="http://mamev.com/mamevblog/" target="_blank">Blog</a> <em><strong><span style="FONT-SIZE: 10px; COLOR: #ff0000">저작권,기타 자료관련 삭제 요청 Master E-mail => </span><a href="mailto:snakeput@nate.com">snakeput@nate.com</a></strong><a href="mailto:snakeput@nate.com"></a></em>
</center>
	</div>
</div>
<center><p><span style="font-size:24px;"><a href="http://diablotrade.com/ones/" target="_blank">무설치 고전오락 여기 클릭</a></span></p></center>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-10345054-27', 'auto');
  ga('send', 'pageview');
</script><!-- ETC -->
<div class="wfsr"></div>
<script src="/addons/autolink/autolink.js?20180307062354"></script><script src="/addons/oembed/jquery.oembed.min.js?20180307062352"></script><script src="/addons/oembed/oembed.min.js?20180307062352"></script><script src="/files/cache/js_filter_compiled/cba6058cd708ec08a2cf6f344bab7951.ko.compiled.js?20180309130540"></script><script src="/files/cache/js_filter_compiled/553e2018fe81c4ce9720d049eb91ad6c.ko.compiled.js?20180309130540"></script></body>
</html>