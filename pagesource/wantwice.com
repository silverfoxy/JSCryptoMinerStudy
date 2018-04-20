<!DOCTYPE html>
<html lang="ko">
<head>
<!-- META -->
<meta charset="utf-8">
<meta name="Generator" content="XpressEngine">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- TITLE -->
<title>WANT</title>
<!-- CSS -->
<link rel="stylesheet" href="/common/css/xe.min.css?20170526112117" />
<link rel="stylesheet" href="/layouts/want_likey/font-awesome/css/font-awesome.min.css" />
<link rel="stylesheet" href="/addons/oembed/jquery.oembed.min.css?20170526112116" />
<link rel="stylesheet" href="/layouts/want_likey/want_likey.css?20171119224220" />
<link rel="stylesheet" href="/font-awesome/css/font-awesome.min.css" />
<link rel="stylesheet" href="/modules/editor/styles/default/style.css?20170526112117" />
<link rel="stylesheet" href="/widgets/content/skins/newlist/css/widget.css?20161103165303" />
<link rel="stylesheet" href="/widgets/gySlider/skins/default/css/default.css?20171026155847" />
<!-- JS -->
<!--[if lt IE 9]><script src="/common/js/jquery-1.x.min.js?20170526112117"></script>
<![endif]--><!--[if gte IE 9]><!--><script src="/common/js/jquery.min.js?20170526112117"></script>
<!--<![endif]--><script src="/common/js/x.min.js?20170526112117"></script>
<script src="/common/js/xe.min.js?20170526112117"></script>
<script src="/widgets/content/skins/newlist/js/content_widget.js?20161103165304"></script>
<script src="/widgets/gySlider/skins/default/js/jquery.gySlider.js?20171019191948"></script>
<!-- RSS -->
<link rel="alternate" type="application/rss+xml" title="Site RSS" href="http://www.wantwice.com/rss" /><link rel="alternate" type="application/atom+xml" title="Site Atom" href="http://www.wantwice.com/atom" /><!-- ICON -->

<script>document.cookie ="xeak=null; expires=Thu, 01-Jan-1970 00:00:01 GMT; Max-Age=-1427897740; path=/";</script>

<meta name="viewport" content="width=device-width, user-scalable=no">
<style> .xe_content { font-size:13px; }</style>
<link rel="canonical" href="http://www.wantwice.com/" />
<meta name="keywords" content="트와이스,TWICE,팬사이트,WANT,원트,완트" />
<meta name="description" content="TWICE 트와이스 여성팬사이트 WANT" />
<meta property="og:locale" content="ko_KR" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.wantwice.com/" />
<meta property="og:title" content="WANT" />
<meta property="og:description" content="TWICE 트와이스 여성팬사이트 WANT" />
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-91453849-1', 'auto');
ga('send', 'pageview', '/');
</script>

<style>
	.pc-main{
		width: 1000px;
    margin-left: auto;
    margin-right: auto;
    margin-top: 2rem;
    margin-bottom: 2rem;
	}
  .menu-title a{
		color: #2f79c1;
	}
  .menu-title i{
    padding-right: 0.5rem;
  }
	.menu-title{
		border-bottom: 1px solid #2f79c1;
		padding: 0.8rem;
    margin: 0 3rem;
		text-align: center;
	}
  .main-top{
    margin-top: 1rem;
  }
  .main-bottom{
    display: flex;
    flex-direction: row;
    justify-content:space-between;
    margin-top: 2rem;
  }
  .latest-list,.twitter,.notice2{
    flex-basis: 32%;
  }
  .main-widget{
    padding: 1rem;
    height: 300px;
  }
  .menu1,.menu2,.menu3{
    border: 1px solid #2f79c1;
    flex-basis: 31%;
  }
	.menu1 h1{
		display: none;
	}
</style>
<style type="text/css">
</style>
<link href="https://fonts.googleapis.com/css?family=Roboto:900" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Cabin:400,600,700" rel="stylesheet"><script>
//<![CDATA[
var current_url = "http://www.wantwice.com/";
var request_uri = "http://www.wantwice.com/";
var current_mid = "home1";
var waiting_message = "서버에 요청 중입니다. 잠시만 기다려주세요.";
var ssl_actions = new Array();
var default_url = "http://www.wantwice.com/";
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
<!-- WANT 원스 트와이스 잘하자 -->


<!-- header -->
<header>
  <div class="header container-fluid">
    <div class="menu">
      <ul>
        <li class="left"><a href="https://twitter.com/wantoncetwice" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
    		<li class="left"><a href="http://www.wantwice.com/sticker" target="_blank"><i class="fa fa-smile-o" aria-hidden="true"></i></a></li>
        <li class="left"><a href="http://www.wantwice.com/rockgame"><i class="fa fa-gamepad" aria-hidden="true"></i></a></li>
      </ul>
      <div class="login">
        <!--top_index-->
      	  <div id="top_index">
      		      		  <a href="#" class="btn_secondary_round btn_header_login"><span id="btn_login_text"><i class="fa fa-sign-in" aria-hidden="true"></i>
</span></a>
      		        	  </div>
        <!-- <ul>
          <li><a id="login_btn" href="/index.php?mid=home1&amp;act=dispMemberLoginForm">로그인</a></li>
        </ul> -->
      </div>
    </div>
  </div>
    <div class="logo"><a href="/home"></a></div>
    <div class="nav">
      <ul>
        <li><a href="/home">HOME</a></li>
        <li><a href="/free">FREE</a></li>
    		<li><a href="/best">BEST</a></li>
    		<li><a href="/schedule">SCHEDULE</a></li>
    		<li><a href="/qna">Q&amp;A</a></li>
      </ul>
    </div>
  </div>
</header>
<!-- LoginPopUp -->
<div class="login-wrapper">
  <div class="loginPop loginPop_bg">
      <div class="loginPop_window">
                <div class="icon-wrapper">
                <!-- <div class="loginPop loginPop_closeBtn"><i class="loginPop fa fa-times" aria-hidden="true"></i></div> -->
      </div>
                <form id="loginForm"  action="http://www.wantwice.com/" method="post" autocomplete="off"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="mid" value="home1" /><input type="hidden" name="vid" value="" /><input type="hidden" name="ruleset" value="@login" />
          <input type="hidden" name="success_return_url" value="" />
          <input type="hidden" name="act" value="procMemberLogin" />
          <input type="hidden" name="xe_validator_id" value="layouts/newbasics" />
          <fieldset>
            <div class="inputid">
            <input type="text" name="user_id" required="" placeholder="아이디">
            </div>
            <div class="inputps">
            <input type="password" name="password" required="" placeholder="비밀번호">
            </div>
            <div class="social">
              <input class="btn_primary_round loginPop_loginBtn" type="submit" value="로그인" />
            </div>
            <div class="keepSign">
              <input type="checkbox" name="keep_signed" id="keepid_optn" data-lang="브라우저를 닫더라도 로그인이 계속 유지될 수 있습니다. 로그인 유지 기능을 사용할 경우 다음 접속부터는 로그인할 필요가 없습니다. 단, 게임방, 학교 등 공공장소에서 이용 시 개인정보가 유출될 수 있으니 꼭 로그아웃을 해주세요."  value="Y" />
              <label for="keepid_optn" class="kS_ck">로그인 상태 유지</label>
            </div>
            <div class="footer">
              <a class="fogotten_password" href="/index.php?mid=home1&amp;act=dispMemberFindAccount">아이디/비밀번호 찾기</a>
              <a href="/index.php?mid=home1&amp;act=dispMemberSignUpForm">회원가입</a>
            </div>
          </fieldset>
        </form>
      </div>
    </div>
</div>
<!-- content -->
<div class="container-fluid">
  <div class="content">
<div class="pc-main">
	<div class="main-top">
    <div class="video-container">
      <div class="video-container">
  	  <iframe  title="YouTube video player" class="youtube-player" type="text/html"  width="1000" height="562.5" src="//www.youtube.com/embed/rRzxEiBLQCA?autoplay=1&loop=1&controls=2&showinfo=1&fs=1" frameborder="0" allowfullscreen></iframe>
  </div>
    </div>
	</div>
  <div class="main-bottom">
    <div class="menu1">
  		<div class="menu-title notice2">
  		<a><i class="fa fa-check" aria-hidden="true"></i>NOTICE</a>
  		</div>
      <div class="main-widget notice2">
  		<iframe src="/xe/notice2" name="a" scrolling="auto" frameborder="0" id="a2" allowtransparency="True" border="0" frame="frame"></iframe>
      </div>
  	</div>
	<div class="menu2">
		<div class="menu-title latest-list">
		<a><i class="fa fa-file" aria-hidden="true"></i>LATEST LIST</a>
		</div>
    <div class="main-widget latest-list">
		<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><div class="ncw">
                <div class="ncwLastTitle">
<table class="ncwList" border="0" cellspacing="0">
        <tbody>
                <tr>
        <td colspan="3"><tr>
                <tr>
          <td align="left" valign="top" class="titleArea" style="padding:0px 0px 9px 0px;">                            <a href="/14724930" class="documentTitle">자취완쓰 서러울때ㅠㅠㅠㅠ</a>
            </td>
                </tr>
                <tr>
        <td colspan="3"><tr>
                <tr>
          <td align="left" valign="top" class="titleArea" style="padding:0px 0px 9px 0px;">                            <a href="/14724865" class="documentTitle">나부기 귀엽다</a>
            </td>
                </tr>
                <tr>
        <td colspan="3"><tr>
                <tr>
          <td align="left" valign="top" class="titleArea" style="padding:0px 0px 9px 0px;">                            <a href="/14724858" class="documentTitle">노래방에서 캔디팝부름ㅋㅋㅋㅋ</a>
            </td>
                </tr>
                <tr>
        <td colspan="3"><tr>
                <tr>
          <td align="left" valign="top" class="titleArea" style="padding:0px 0px 9px 0px;">                            <a href="/14724700" class="documentTitle">이쒸 감만보 222 땄을 때 멈출걸..</a>
            </td>
                </tr>
                <tr>
        <td colspan="3"><tr>
                <tr>
          <td align="left" valign="top" class="titleArea" style="padding:0px 0px 9px 0px;">                            <a href="/14724679" class="documentTitle">난 자취할 때 옆방 들으라고 치얼업 틀었었는데 ㅎㅎ</a>
            </td>
                </tr>
                <tr>
        <td colspan="3"><tr>
                <tr>
          <td align="left" valign="top" class="titleArea" style="padding:0px 0px 9px 0px;">                            <a href="/14724565" class="documentTitle">아직은 추운 어느 봄날의 채영이</a>
            </td>
                </tr>
                <tr>
        <td colspan="3"><tr>
                <tr>
          <td align="left" valign="top" class="titleArea" style="padding:0px 0px 9px 0px;">                            <a href="/14724550" class="documentTitle">똘망똘망  햄찌 샤</a>
            </td>
                </tr>
                <tr>
        <td colspan="3"><tr>
                <tr>
          <td align="left" valign="top" class="titleArea" style="padding:0px 0px 9px 0px;">                            <a href="/14724499" class="documentTitle">오늘저녁은</a>
            </td>
                </tr>
                <tr>
        <td colspan="3"><tr>
                <tr>
          <td align="left" valign="top" class="titleArea" style="padding:0px 0px 9px 0px;">                            <a href="/14724455" class="documentTitle">채영이가 귀여운 언니들</a>
            </td>
                </tr>
                <tr>
        <td colspan="3"><tr>
                <tr>
          <td align="left" valign="top" class="titleArea" style="padding:0px 0px 9px 0px;">                            <a href="/14724449" class="documentTitle">케이콘 재팬 트위터 트와이스</a>
            </td>
                </tr>
            </table>
    </div>    </div>
</div></div>
	</div>
</div>
  <div class="menu3">
		<div class="menu-title twitter">
		<a><i class="fa fa-twitter" aria-hidden="true"></i>TWITTER</a>
		</div>
    <div class="main-widget twitter">
		<a class="twitter-timeline" data-width="100%" data-height="100%" href="https://twitter.com/wantoncetwice" data-chrome="noheader nofooter noscrollbar transparent noborders" >Tweets by wantoncetwice</a>
		<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    </div>
	</div>
</div>
</div>
</div>
  <!-- <div class="banner">
<div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;">
<div id="gySlider_173385249038" class="gySlider">
	<ul class="imgList">
								<li><a href="http://www.wantwice.com/1" target="_blank"><img src="http://www.wantwice.com/twice.jpg" width="740" height="300" alt="마마" title="마마" /></a></li>
											<li><a href="http://www.wantwice.com/2" target="_blank"><img src="http://www.wantwice.com/BANNER.jpg" width="740" height="300" alt="AAA" title="AAA" /></a></li>
											<li><a href="http://www.wantwice.com/3" target="_blank"><img src="http://www.wantwice.com/SFSDFSDF.jpg" width="740" height="300" alt="" title="" /></a></li>
						</ul>
</div>
<div id="output"></div>
<script type="text/javascript">
(function($){
	$(document).ready(function(){
		$('#gySlider_173385249038').gySlider({
			slider_width : '740',
			slider_height : '300',
			nav_type : 'squared',
			nav_number : 'Y',	
			nav_position: 'BC',
			use_effect : 'N',
			effect_num : '1',
			slide_type : 'S',
			slide_speed : '1000',
			auto_slide : 'Y',
			delay_time  : '5000',	
		});
	});
})(jQuery);
</script>
</div></div>
  </div> -->
</div>
<!-- footer -->
<footer>
  <div class="footer container-fluid">
  <p>ⓒ WANT wantwice.com All Rights Reserved</p>
  </div>
</footer>
<!-- ETC -->
<div class="wfsr"></div>
<script src="/addons/autolink/autolink.js?20170526112116"></script><script src="/addons/oembed/jquery.oembed.min.js?20170526112116"></script><script src="/addons/oembed/oembed.min.js?20170526112116"></script><script src="/layouts/want_likey/equeer.js?20171020053535"></script><script src="/files/cache/ruleset/0bdeb7c1d9b4e1f7182b4d4f1f201f94.ko.js?20180222165857"></script></body>
</html>