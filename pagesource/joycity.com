<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="naver-site-verification" content="daa905a80e1f15829728eae98e564fa67d07fb71"/>
<title>JOYCITY</title>
<meta name="description" content="Joycity Games introduce" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<script type="text/javascript" src="/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="/js/useragent.js"></script>
<link rel="stylesheet" href="/css/style_new.css">
<script type="text/javascript" src="http://imgdg.joycity.com/th/common/js/analytics.js" data-id="UA-36923567-1" data-domain="joycity.com" ></script>
<script type="text/javascript">
var getParam = function(key){
	var _parammap = {};
	document.location.search.replace(/\??(?:([^=]+)=([^&]*)&?)/g, function () {
		function decode(s) {
				return decodeURIComponent(s.split("+").join(" "));
		}
		_parammap[decode(arguments[1])] = decode(arguments[2]);
	});
	return _parammap[key];
};
if(getParam('redirect') != 'false'){
	var language = navigator.language || navigator.userLanguage;
	//영문
	if(language.toLowerCase().indexOf("en") > -1) {
		location.href = "http://corp.joycity.com/html/en/games.html";
	}

	//일본어
	if(language.toLowerCase().indexOf("ja") > -1 || language.toLowerCase().indexOf("jp") > -1) {
		location.href = "http://corp.joycity.com/html/ja/games.html";
	}

	//중국어
	if(language.toLowerCase().indexOf("zh-tw") > -1 || language.toLowerCase().indexOf("zh-mo") > -1 || language.toLowerCase().indexOf("zh-hk") > -1 || language.toLowerCase().indexOf("zh-hant") > -1) {
		location.href = "http://corp.joycity.com/html/zh/games.html";
	}
}
//플랫폼이 PC가 아닌경우 모바일 포털 사이트로 이동
if(ua_result.platform != "pc") {
	location.href = "http://games.joycity.com";
}
</script>
</head>
<body>
<div class="hide">
	<!-- <p>안녕하세요. 조이시티의 홈페이지입니다.</p>
	<p>현재 웹접근성 강화를 위해 열의를다해 작업에 임하고 있습니다.</p>
	<p>하지만 다소 오류가 발생하는 부분이 있을수도 있습니다.</p>
	<p>불편함이 없이 즐기실 수 있도록 조이시티가 적극 도와 드리겠습니다.</p>
	<p>고객센터 대표번호 1588-7399으로 전화 주시거나 이메일 help@joycity.com 으로 연락 주시면 성심성의껏 도와 드리겠습니다.</p>
	<p>감사합니다.</p> -->
</div>
<div id="JC_GNB"></div>
<header>
	<img src="../images/v2/joycity_top.gif" alt="Joycity">
	<h1>JoyCity</h1>
</header>

<div class="wrap pc" id="wrap">
	<!-- game detail -->
	<div class="game_detail" id="game_detail">
		<ul id="gameSlide">
			<li class="potc">
				<div class="item">
					<h2 class="i_tit"><img src="../images/v2/games/title_potc.png" alt="캐리비안의 해적: 전쟁의 물결" /></h2>
					<div class="i_btn">
						<a href="http://tidesofwar.joycity.com/ko" ><img src="../images/v2/btn_home.png" alt=" home"></a>
					</div>
				</div>
			</li>
			<li class="one">
				<div class="item">
					<h2 class="i_tit"><img src="../images/v2/games/title_one.png" alt="오션 앤 엠파이어" /></h2>
					<div class="i_btn">
						<a href="http://one.joycity.com/" ><img src="../images/v2/btn_home.png" alt=" home"></a>
					</div>
				</div>
			</li>
			<li class="fs3on3">
				<div class="item">
					<h2 class="i_tit"><img src="../images/v2/games/title_fs3on3.png" alt="3on3 프리스타일" /></h2>
					<div class="i_btn">
						<a href="http://3on3.fsgames.com/" ><img src="../images/v2/btn_home.png" alt=" home"></a>
					</div>
				</div>
			</li>
			<li class="god">
				<div class="item">
					<h2 class="i_tit"><img src="../images/v2/games/title_god.png" alt="다같이 돌자 주사위의 신" /></h2>
					<div class="i_btn">
						<a href="http://god.joycity.com/" ><img src="../images/v2/btn_home.png" alt=" home"></a>
					</div>
				</div>
			</li>
			<li class="gsb">
				<div class="item">
					<h2 class="i_tit"><img src="../images/v2/games/title_gsb.png" alt="3D 헬리콥터 액션게임" /></h2>
					<div class="i_btn">
						<a href="http://gunshipbattle.joycity.com/" ><img src="../images/v2/btn_home.png" alt=" home"></a>
					</div>
				</div>
			</li>
			<li class="wsb">
				<div class="item">
					<h2 class="i_tit"><img src="../images/v2/games/title_wsb.png" alt="이제는 해상전이다! 워쉽배틀" /></h2>
					<div class="i_btn">
						<a href="http://warshipbattle.joycity.com/" ><img src="../images/v2/btn_home.png" alt=" home"></a>
					</div>
				</div>
			</li>
		</ul>
	</div>
	<!-- // game detail -->

	<!-- game list -->
	<div class="game_list" id="game_list">
		<ul>
			<li>
				<dl>
					<dt style="line-height:19px"><img src="../images/v2/ico_mbg.gif" alt="mobile game"> 캐리비안의 해적: 전쟁의 물결</dt>
					<dd>이제 게임으로 즐겨보세요 캐리비안의 해적 공식 MMO 게임 전세계 수많은 해적들과 함께 하세요 </dd>
					<dd><span>자세히보기</span></dd>
					<dd class="img"><img src="../images/v2/game_potc.jpg" alt="건쉽배틀2 VR"></dd>
				</dl>
				<div class="i_btn">
					<a href="http://tidesofwar.joycity.com/ko" ><img src="../images/v2/btn_home.png" alt="건쉽배틀2 VR  home"></a>
				</div>
			</li>
			<li>
				<dl>
					<dt><img src="../images/v2/ico_mbg.gif" alt="mobile game"> 건쉽배틀2 VR</dt>
					<dd>가상현실로 즐기는 건쉽배틀! 모바일 헬리콥터 액션의 선구자 건쉽배틀의 VR 버전!</dd>
					<dd><span>자세히보기</span></dd>
					<dd class="img"><img src="../images/v2/game_gs2vr.jpg" alt="건쉽배틀2 VR"></dd>
				</dl>
				<div class="i_btn">
					<a href="http://gunshipbattle2vr.joycity.com/" ><img src="../images/v2/btn_home.png" alt="건쉽배틀2 VR  home"></a>
				</div>
			</li>
			<li>
				<dl>
					<dt><img src="../images/v2/ico_mbg.gif" alt="mobile game"> 오션 앤 엠파이어</dt>
					<dd>대항해시대를 배경으로, 자신의 영지를 발전시키고 군대를 조직해서 바다의 패권을 다투는 게임입니다.</dd>
					<dd><span>자세히보기</span></dd>
					<dd class="img"><img src="../images/v2/game_one.jpg" alt="오션 앤 엠파이어"></dd>
				</dl>
				<div class="i_btn">
					<a href="http://one.joycity.com/" ><img src="../images/v2/btn_home.png" alt="오션 앤 엠파이어  home"></a>
				</div>
			</li>
			<li>
				<dl>
					<dt>3on3 프리스타일</dt>
					<dd>스포츠 게임의 본가인 콘솔 플랫폼에서 세계와 어깨를 나란히하는 프리스타일의 최신작.</dd>
					<dd><span>자세히보기</span></dd>
					<dd class="img"><img src="../images/v2/game_fs3on3.jpg" alt="3on3 프리스타일"></dd>
				</dl>
				<div class="i_btn">
					<a href="http://3on3.fsgames.com/" ><img src="../images/v2/btn_home.png" alt="주사위의 신  home"></a>
				</div>
			</li>
			<li>
				<dl>
					<dt><img src="../images/v2/ico_mbg.gif" alt="mobile game"> 주사위의 신</dt>
					<dd>전 세계 모든 사람들이 참가하는 주사위게임으로 당신을 초대합니다.</dd>
					<dd><span>자세히보기</span></dd>
					<dd class="img"><img src="../images/v2/game_god.jpg" alt="주사위의 신"></dd>
				</dl>
				<div class="i_btn">
					<a href="http://god.joycity.com/" ><img src="../images/v2/btn_home.png" alt="주사위의 신  home"></a>
				</div>
			</li>
			<li>
				<dl>
					<dt><img src="../images/v2/ico_mbg.gif" alt="mobile game"> 건쉽배틀</dt>
					<dd>모바일로 즐기는 헬리콥터 3D 액션 건쉽배틀!</dd>
					<dd><span>자세히보기</span></dd>
					<dd class="img"><img src="../images/v2/game_gsb.jpg" alt="건쉽배틀"></dd>
				</dl>
				<div class="i_btn">
					<a href="http://gunshipbattle.joycity.com/" ><img src="../images/v2/btn_home.png" alt=" home"></a>
				</div>
			</li>
			<li>
				<dl>
					<dt><img src="../images/v2/ico_mbg.gif" alt="mobile game"> 워쉽배틀</dt>
					<dd>실제를 방불케하는 긴박한 리얼 함선전투!</dd>
					<dd><span>자세히보기</span></dd>
					<dd class="img"><img src="../images/v2/game_wsb.jpg" alt="워쉽배틀"></dd>
				</dl>
				<div class="i_btn">
					<a href="http://warshipbattle.joycity.com/" ><img src="../images/v2/btn_home.png" alt="워쉽배틀  home"></a>
				</div>
			</li>
			<li>
				<dl>
					<dt><img src="../images/v2/ico_mbg.gif" alt="mobile game"> 룰더스카이</dt>
					<dd>백만가지 이야기가 자라나는 우리들의 섬</dd>
					<dd><span>자세히보기</span></dd>
					<dd class="img"><img src="../images/v2/game_rts.jpg" alt="룰더스카이 : 꽃보다 룰스"></dd>
				</dl>
				<div class="i_btn">
					<a href="http://m.rulethesky.co.kr" ><img src="../images/v2/btn_home.png" alt="룰더스카이  home"></a>
				</div>
			</li>
			<li>
				<dl>
					<dt>프리스타일풋볼 Z</dt>
					<dd>우리만의 축구 스타일로, 제대로 한판 붙어보자!</dd>
					<dd><span>자세히보기</span></dd>
					<dd class="img"><img src="../images/v2/game_fsfz.jpg" alt=" 프리스타일풋볼 Z"></dd>
				</dl>
				<div class="i_btn">
					<a href="http://fsfz.game.naver.com" ><img src="../images/v2/btn_home.png" alt=" home"></a>
				</div>
			</li>
			<li>
				<dl>
					<dt>프리스타일</dt>
					<dd>국내 최초 온라인 HIP HOP 농구게임</dd>
					<dd><span>자세히보기</span></dd>
					<dd class="img"><img src="../images/v2/game_fs.jpg" alt="Free Style"></dd>
				</dl>
				<div class="i_btn">
					<a href="http://fs.gametree.co.kr" ><img src="../images/v2/btn_home.png" alt="프리스타일 home"></a>
				</div>
			</li>
			<li>
				<dl>
					<dt>프리스타일2</dt>
					<dd>더 화려하고 더 짜릿한 한판승부</dd>
					<dd><span>자세히보기</span></dd>
					<dd class="img"><img src="../images/v2/game_fs2.jpg" alt="Free Style2"></dd>
				</dl>
				<div class="i_btn">
					<a href="http://fs2.gametree.co.kr" ><img src="../images/v2/btn_home.png" alt="프리스타일2 home"></a>
				</div>
			</li>
		</ul>
	</div>
	<!-- // game list -->



	<div class="footer">
		<div>
			<img src="../images/v2/logo_jce.png" alt="Jce logo" class="logo">
			<div class="info">
				<p class="f_link">
					<a href="http://corp.joycity.com/Main.do" class="company">회사소개</a><span>|</span><a href="https://corp.joycity.com/recruit/recruit/RecruitList.do" class="employ">채용정보</a><span>|</span><a href="http://policy.joycity.com/privacy" style="color:#f4650f">개인정보처리방침</a>
				</p>
				<address>
				경기도 성남시 분당구 분당로 55 분당퍼스트타워 11층 463-824 (주) 조이시티<br />
				대표이사 조성원 사업자등록번호 116-81-54101 통신판매업신고 경기성남 2007-129<br />
				대표전화 031-789-6500 support@joycity.com
				</address>
				<div class="copy">Copyright © JOYCITY Corporation. All rights reserved.</div>
			</div>
		</div>
	</div>
</div>

<div id="member_password" class="member_con">
	<div class="member_info">
		<p class="member_info_tit"><span>조이시티</span> 휴면 상태 전환</p>
		<p class="member_info_con">
			<strong>회원님의 아이디는 휴면 상태로 전환되었습니다.</strong><br><br>
			조이시티 게임서비스를 이용한지 1년 이상이 지나 <br>
			회원님의 아이디가 휴면 상태로 전환되었습니다.<br>
			비밀번호를 찾기를 위해 1:1문의 페이지로 이동 하시겠습니까?<br>
		</p>
		<a href="https://fsfz.zendesk.com/hc/ko/requests/new?ticket_form_id=319927" target="_blank" class="gotoherf1">확인</a>
		<a href="javascript:closeLayer('member_password');" class="member_info_close"><img src="http://imgdg.joycity.com/www2/gnb/images/btn_close.gif" alt="닫기" /></a>
	</div>
</div>

<div id="member_change" class="member_con">
	<div class="member_info">
		<p class="member_info_tit"><span>조이시티</span> 휴면 상태 전환</p>
		<p class="member_info_con">
			<strong>회원님의 아이디는 휴면 상태로 전환되었습니다.</strong><br><br>
			조이시티 게임서비스를 이용한지 1년 이상이 지나 <br>
			회원님의 아이디가 휴면 상태로 전환되었습니다.<br>
			조이시티 회원서비스 이전 안내 페이지로 이동하시겠습니까?<br>
		</p>
		<a href="javascript:nextView();" class="gotoherf1">확인</a>
		<a href="javascript:closeLayer('member_change');" class="member_info_close"><img src="http://imgdg.joycity.com/www2/gnb/images/btn_close.gif" alt="닫기" /></a>
	</div>
</div>

<div id="member_service" class="member_con">
	<div class="member_info">
		<p class="member_info_tit"><span>조이시티</span> 회원서비스 안내</p>
		<p class="member_info_con">
			<strong>조이시티 계정은 현재 휴면 서비스 상태입니다.</strong><br><br>
			회원님의 개인정보 보호를 위하여 관련 법령에 따라 <br>
			2015년 8월 18일 이후에는 회원님의 개인정보를 별도 보관할 예정이며, 이후 서비스 이관에 따라 파기될 수 있습니다.<br><br>
			조이시티의 모든 게임 서비스는 현재 게임트리로 이관 되어 운영 중이며<br>
			프리스타일, 프리스타일2 사용 유저는 개인정보의 파기 이후에는 서비스 이전이 불가능하오니,<br>
			가급적 신속히 서비스 이전을 진행하시기 바랍니다.<br><br>
			회원님의 소중한 개인정보를 위하여 최선을 다할 것을 약속 드리며, 더 좋은 서비스를 제공할 수 있도록 노력하겠습니다.
		</p>
		<a href="http://www2.joycity.com/trans/agreement.jce" target="_blank" class="gotoherf1">게임트리 이전 바로가기</a>
		<a href="https://member.joycity.com/withdrawal/withdrawal_index.do?siteCode=20" target="_blank" class="gotoherf2">조이시티 탈퇴하기</a>
		<a href="javascript:closeLayer('member_service');" class="member_info_close"><img src="http://imgdg.joycity.com/www2/gnb/images/btn_close.gif" alt="닫기" /></a>
		<!-- <div class="member_info_oneday">
			<input type="checkbox" id="oneday"> <label for="oneday">오늘 하루 보지 않기</label>
		</div> -->
	</div>
</div>

<script type="text/javascript" src="http://www2.joycity.com/js/gnb/head.min.js" data-sitecode="20"></script>
<script type="text/javascript" src="/js/jquery.bxslider.min.js"></script>
<script type="text/javascript">
var closeLayer = function(con){
	//if($('.member_info_oneday input').is(":checked")) hideLayerPopupToday(con);
	//else document.getElementById(con).style.display='none';
	document.getElementById(con).style.display='none';
}
var passwordOpenLayer = function(){
	document.getElementById("member_password").style.display='block';
	JC.GNB.closeLoginLayer();
}
var nextView = function(){
	document.getElementById("member_service").style.display='block';
	document.getElementById("member_change").style.display='none';
}
//팝업처리
function getCookie( name ){
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
// 쿠키 굽기
function setCookie( name, value, expiredays ){
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}

function showLayerPopup(){
    // 쿠키 검색후 없으면 보여라
	//if(getCookie("member_service") != "done") {
	//	document.getElementById("member_change").style.display = "block";
	//}
	document.getElementById("member_change").style.display = "block";
}

// 오늘 하루 안보기
function hideLayerPopupToday(con){
    // 해당 아이디 감추기
	document.getElementById(con).style.display = "none";
    // 쿠키굽기
	setCookie(con, "done", 1);
}


var link = function(url) {
	GA.link("home", url);
	window.open(url, "_new");
};

var download = function(url) {
	if(isMobile() && url.match("pc")) url = url.replace("/pc", "");
	GA.link("download", url);
	window.open(url, "_new");
};

var isMobile = function() {
	var mobile = new Array('iphone', 'ipod', 'ipad', 'android', 'blackberry', 'windows ce','nokia', 'webos', 'opera mini', 'sonyericsson', 'opera mobi', 'iemobile');
	var device = navigator.userAgent.toLowerCase();
	for( var i = 0; i < mobile.length; i++ ) {
		if(device.match(mobile[i])) return true;
	}
	return false;
};

$(document).ready(function(){
	if(JC.userInfo.isLogin == true) {
		showLayerPopup();
	}
	$('#gameSlide').bxSlider({
		auto: true,
		speed: 300,
		pause: 4000,
		controls: false
	});
});
</script>
</body>
</html>