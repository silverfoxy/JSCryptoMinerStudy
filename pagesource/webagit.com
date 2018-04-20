<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<title>▒▒▒ 웹아지트 ▒▒▒</title>
<meta http-equiv="imagetoolbar" content="no">
<meta name="Keywords" content="웹아지트, webagit, 포토샵, photoshop, 포토샵강좌, 포샵강좌, 포토샵공부, 포토샵배우기, 포토샵다운로드, 포토샵자료실, 포토샵브러쉬, 포토샵쉐이프, 웹공부, 홈페이지팁, 홈페이지tip">
<meta name="Description" content="웹아지트, webagit, 포토샵, photoshop, 포토샵강좌, 포샵강좌, 포토샵공부, 포토샵배우기, 포토샵다운로드, 포토샵자료실, 포토샵브러쉬, 포토샵쉐이프, 웹공부, 홈페이지팁, 홈페이지tip">
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<link rel="shortcut icon" href="./favicon.ico">
<link rel="stylesheet" href="./style.css" type="text/css">
<link rel="stylesheet" href="./layout.css" type="text/css">
</head>
<script type="text/javascript">
// 자바스크립트에서 사용하는 전역변수 선언
var g4_path      = ".";
var g4_bbs       = "bbs";
var g4_bbs_img   = "img";
var g4_url       = "http://webagit.com";
var g4_is_member = "";
var g4_is_admin  = "";
var g4_bo_table  = "";
var g4_sca       = "";
var g4_charset   = "euc-kr";
var g4_cookie_domain = "";
var g4_is_gecko  = navigator.userAgent.toLowerCase().indexOf("gecko") != -1;
var g4_is_ie     = navigator.userAgent.toLowerCase().indexOf("msie") != -1;
</script>
<script type="text/javascript" src="./js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="./js/common.js"></script>

<!--탑메뉴-->
<script defer src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>var currentScrollTop=0;window.onload=function(){scrollController();$(window).on('scroll',function(){scrollController();});}
function scrollController(){currentScrollTop=$(window).scrollTop();if(currentScrollTop<120){$('#Sheader-container').css('top',-(currentScrollTop));$('#menu-container').css('top',120-(currentScrollTop));if($('#menu-container').hasClass('fixed')){$('#menu-container').removeClass('fixed');$('#menu-container .menu-icon').removeClass('on');}}else{if(!$('#menu-container').hasClass('fixed')){$('#Sheader-container').css('top',-120);$('#menu-container').css('top',0);$('#menu-container').addClass('fixed');$('#menu-container .menu-icon').addClass('on');}}}</script>
<!--//탑메뉴-->

<body topmargin="0" leftmargin="0" >
<a name="g4_head"></a>


<body class="wrap">


<!----------Top---------->
<div id="Sheader-container">
    <div id="w1000">&nbsp;
        <div style="float:left;"><a href="/" onfocus='this.blur()'><img src="../image/logo.png"></a></div>
        <div style="float:right; padding-top:15px; color:#b9b9b9;">
		    <a href="/" class="qmenu">Home</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<!-- 로그인 이전 --><a href="./bbs/login.php?url=%2F" class="qmenu">Login</a><!--&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="./bbs/register.php" class="qmenu">Join</a>--></div>
    </div>
</div><!----------//Top---------->


<!----------Contents---------->
<div id="Mcontainer">
    <div id="Mcontents">
        <a href="../bbs/board.php?bo_table=photoshop1" onfocus='this.blur()' alt="포토샵강좌" ><img src="image/MainImg1.png"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="http://webagit.tistory.com/" target="_blank" onfocus='this.blur()' alt="티스토리" ><img src="image/MainImg2.png"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="https://www.facebook.com/webagitcom" target="_blank" onfocus='this.blur()' alt="페이스북" ><img src="image/MainImg3.png"></a>

		<br><br><br><br><br>
		<a name="not"></a><img src="image/Mnotice.gif" width="372" border="0">
		<br><br>
		웹아지트 홈페이지가 <b>"<a href="http://webagit.tistory.com/" target="_blank">티스토리 블로그</a>"</b>로 이사 중입니다.<br>
		현재까지~ 브러쉬 자료실을 제외한 나머지 자료들은 티스토리 블로그로 이동 완료되었답니다.<br>
		초기에는 적용하기 힘들겠지만, 비슷한 자료들은 한 페이지로 모아 정리해 두었기 때문에<br>
		익숙해지면 찾아보기 훨씬 쉽고 편리할 거예요~ 아! 물론 포인트 따위도 필요 없습니다 :)<br>
		<br>
		나머지 자료 및 강좌들은 틈틈이 정리해가며 이전 및 업데이트될 예정입니다.<br>
		웹아지트 <b><a href="https://www.facebook.com/webagitcom" target="_blank">페이스북</a> 팔로우</b>하시면 공지 및 업데이트 소식을 빠르게 받아보실 수 있어요~<br>
		<br>
		<!--페북-->
		<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>  
        <div class="fb-follow" data-href="https://www.facebook.com/webagitcom" data-layout="button" data-show-faces="true"></div>
		&nbsp;&nbsp;
		<!--트위터
		<a href="https://twitter.com/webagit" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @webagit</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>-->
		<br>
		<br>
		*강좌 관련 질문은 해당 강좌에 코멘트로~ 자료 관련 질문은 해당 자료 페이지에 코멘트를 남겨주시고,<br>
		답변이 없는 경우 및 강좌,자료 요청글은 <b><a href="http://webagit.tistory.com/guestbook" target="_blank">블로그 방명록</a></b>을 이용해주세요!
		<br><br><br><br><br><br>
    </div>
</div>
<!----------//Contents---------->

<!----------Bottom---------->
<div id="bottom">
    <div id="bottomC">
        000
    </div>
</div>
<!----------//Bottom---------->




<script type="text/javascript" src="./js/wrest.js"></script>

<!-- 새창 대신 사용하는 iframe -->
<iframe width=0 height=0 name='hiddenframe' style='display:none;'></iframe>


</body>
</html>