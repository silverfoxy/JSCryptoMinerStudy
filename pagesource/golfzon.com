<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko"> 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<title>골프존닷컴 : 우리는 세상에 없던 골프를 만듭니다.</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="keywords" content="골프존, 골프존닷컴, 스크린골프, 나스모, GLT, LGLT, GLF, 골프존대회, 매장찾기, 골프칼럼, 골프존랭킹, 골프동영상, 골프사진, 부킹, 예약, 홀인원" />
<meta name="description" content="골프존닷컴 - 스크린골프 No.1 골프존의 골프 전문 사이트, 골프기록관리, 나스모 스윙모션, GLT/LGLT/GLF 골프존 대회, 골프지식 Q&amp;A, 온라인 부킹예약, 전국 골프존랭킹, 골프뉴스" />
<!--
<link rel="stylesheet" type="text/css" href="http://i.gzcdn.net/web/css/layout.css" />
<link rel="stylesheet" type="text/css" href="http://i.gzcdn.net/web/css/common.css?ver=20130625" />
-->

<link rel="stylesheet" type="text/css" href="http://i.gzcdn.net/web/css/layout.css" />
<link rel="stylesheet" type="text/css" href="http://i.gzcdn.net/web/css/common.css?ver=201803081710" />

<link rel="dns-prefetch" href="//apple.golfzon.com" /> 
<link rel="dns-prefetch" href="//image.golfzon.com" />
<link rel="dns-prefetch" href="//ad.golfzon.com" />
<link rel="dns-prefetch" href="//nasmo.golfzon.com" />
<link rel="dns-prefetch" href="//i.gzcdn.net">


<script type="text/javascript" src="http://apple.golfzon.com/common/js/eagle.core/1.0.1/eagle.core-1.0.1.js?load=Panel"></script>
<script type="text/javascript">
<!--
var UI_API_DOMAIN = "http://uiapi.golfzon.com";

var $const = {
UIAPI_DOMAIN : "http://uiapi.golfzon.com"
};
var $gz = {
www : {property:{CONST : {}, PROGRESS : {}} , util:{} , common:{}}
};

$gz.www.property.CONST = {
LOGIN_URL : "http://member.golfzon.com/auth/login?retUrl=http%3A%2F%2Fwww.golfzon.com%3Fdummy%3D20180325021001"
,NASMO_DOMAIN : "https://nasmothumbnail.golfzon.com/"
,IMAGE_DOMAIN : "http://i.gzcdn.net"
,NAMETAG_DOMAIN : "http://nametag.golfzon.com"
,SOSITE_DOMAIN : "http://www2.golfzon.com"
};

function goMemberLogin(obj){
$(obj).attr("href",$gz.www.property.CONST.LOGIN_URL);
return true;
}

//-->
</script>

<script type="text/javascript" src="http://apple.golfzon.com/v3/common/common.js"></script>
<script type="text/javascript" src="http://i.gzcdn.net/web/js/common/common.js?ver=201305091428"></script>
<script type="text/javascript">
/*
var currentTimeMilli = new Date(); 
var gtHost = (("https:" == document.location.protocol) ? "https://ssl.tracker." : "http://tracker.");
document.write(unescape("%3Cscript src='" + gtHost + "golfzon.com/js/gtcom.js?t=" + currentTimeMilli.valueOf() + "' type='text/javascript'%3E%3C/script%3E"));
*/
</script>

<link rel="stylesheet" type="text/css" href="http://i.gzcdn.net/web/css/main.css?ver=201803141740" />
<script type="text/javascript" src="http://apple.golfzon.com/v3/GAComplete/GAC.js" ></script>
<script type="text/javascript">
var $hasgzsession = ((result = new RegExp('(?:^|; )gz%5Fsession%5Fid=([^;]*)').exec(document.cookie))? decodeURIComponent(result[1]) : "").length>10;

function fn_create_glf() {
if(!false) {
alert("로그인 후 이용 가능합니다.");
}
location.href = "/tournament/glf/edit";
}
</script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-7439818-1']);
_gaq.push(['_setDomainName', 'golfzon.com']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head>
<body onload="">
<div class="wrap">
<a href="#skip_contents" class="skip_navigation">컨텐츠로 이동</a>
<div id="header_container">
<div id="header" class="container_24">
<div class="grid_24 util_area">

<ul class="util_left">
<li><a href="#header_container" class="btn_app_down" onclick="return false;">골프존 앱 다운로드</a></li>
</ul>
<script type="text/javascript"> 
jQuery(document).ready(function() {
if (document.cookie.indexOf("gz%5Fsession%5Fid") > -1) {
$ajaxIndexTop.get();
$ajaxIndexBottom.get();
}
});

var $ajaxIndexTop = {};
$ajaxIndexTop.count = 0;
$ajaxIndexTop.get = function(){
jQuery.ajax({
url: "/index/top/login?dummy="+ (new Date().getTime()),
dataType: "html",
success: function(data){
jQuery('#header .util_right').html(data);
},
failure: function(){
if ($ajaxIndexTop.count < 2) {
$ajaxIndexTop.get();
}
}
});
$ajaxIndexTop.count++;
};

var $ajaxIndexBottom = {};
$ajaxIndexBottom.count = 0;
$ajaxIndexBottom.get = function(){
jQuery.ajax({
url: "/index/bottom/login?dummy="+ (new Date().getTime()),
dataType: "html",
success: function(data){
jQuery('.footer_linker2_copy .first_linker2').html(data);
},
failure: function(){
if ($ajaxIndexBottom.count < 2) {
$ajaxIndexBottom.get();
}
}
});
$ajaxIndexBottom.count++;
};
</script>
<ul class="util_right">
<li class="fn_login">
<a href="http://member.golfzon.com/auth/login" onclick="return goMemberLogin(this)" class="btn_login">로그인</a>
</li>
<li class="fn_link nobar"><a href="https://member.golfzon.com/regist/init">회원가입</a></li>
<li class="fn_link"><a href="/customer">고객센터</a></li>
<li class="fn_link"><a href="http://company.golfzon.com/GFZ/StartUp/Screen.aspx" target="_blank" title="새창열림">창업센터</a></li>
</ul>
</div>

<div class="gnb_major grid_24">
<h1>
<a href="http://www.golfzon.com" class="gnb_logo">골프존 </a>
</h1>
<ul>
<li class="btn_park"><a href="http://www.golfzonpark.com" target="_blank" title="새창열림">골프존파크</a></li>
<li class="btn_screen_gz"><a href="http://tv.golfzon.com" target="_blank" title="새창열림">스크린골프존</a></li>
<li class="btn_m_club"><a href="http://club.golfzon.com" target="_blank" title="새창열림">클럽</a></li>
<li class="btn_gear_s3"><a href="http://golping.golfzon.com/event/gearS3.do" target="_blank" title="새창열림">GOLFZON GearS3 Golfzon Edition</a></li>
<li class="btn_golping"><a href="http://golping.golfzon.com" target="_blank" title="새창열림">쇼핑</a></li>
<li class="btn_gdr"><a href="http://gdr.golfzon.com/">GDR</a></li>
</ul>
<a id="sky_banner_area" class="" href="" target="" title=""></a>
</div>

<div class="gnb clearfix">
<div class="gnb_group">
<ul>
<li class="btn_myrecord"><a class="btn_myrecord" href="http://www.golfzon.com/myrecord">나의기록실</a></li>
<li class="btn_nasmozon"><a class="btn_nasmozon" href="http://www.golfzon.com/nasmozon">동영상존</a></li>
<li class="btn_tournament"><a class="btn_tournament" href="http://www.golfzon.com/tournament/glf/main">대회</a></li>
<li class="btn_community"><a class="btn_community" href="http://www.golfzon.com/community/photo">커뮤니티</a></li>
<li class="btn_lesson"><a class="btn_lesson" href="http://www.golfzon.com/newsncolumn">레슨&amp;뉴스</a></li>
<li class="btn_newsncol"><a class="btn_newsncol"href="http://www.teescanner.com" target="_blank" title="새창열림">필드부킹<em class="ico_new" style="right:16px">new</em></a></li>
<li class="btn_event"><a class="btn_event" href="http://event.golfzon.com">이벤트<em class="ico_new">new</em></a></li>
<li class="btn_battlezone"><a class="btn_battlezone" href="http://www.golfzon.com/battlezon">배틀존<em class="ico_new">new</em></a></li>
<li class="btn_course"><a class="btn_course" href="http://www.golfzon.com/course/list/R">코스소개</a></li>
<li class="btn_shop"><a class="btn_shop" href="http://www.golfzon.com/shop/branch">매장찾기<!--<em class="ico_new">new</em>--></a></li>
<li class="btn_plusshop"><a class="btn_plusshop" href="http://plusshop.golfzon.com">플러스 샵<em class="ico_new">new</em></a></li>
</ul>
</div>
<div class="gnb_sub clearfix">
<h2>나의기록실</h2>
<ul class="gnb_sub_myrecord">
<li><a href="http://www.golfzon.com/myrecord/scorecard">스코어카드 <em class="ico_update">Update</em></a></li>
<li><a href="http://www.golfzon.com/myrecord/mynasmo">나의 나스모</a></li>
<li><a href="http://www.golfzon.com/myrecord/ranking">나의 랭킹 <em class="ico_update">Update</em></a></li>
<li><a href="http://www.golfzon.com/myrecord/trophy">트로피진열장</a></li>
<li><a href="http://www.golfzon.com/myrecord/gsinfo">스크린 설정</a></li>
</ul>
<h2>동영상존</h2>
<ul class="gnb_sub_nasmozon">
<li><a href="http://www.golfzon.com/nasmozon">베스트 나스모</a></li>
<li><a href="http://www.golfzon.com/mediacenter/centerhome">중계센터 <em class="ico_update">Update</em></a></li>
</ul>
<h2>대회</h2>
<ul class="gnb_sub_tournament">
<li><a href="http://www.golfzon.com/tournament/glf/main">GLF</a></li>
<li><a href="http://www.golfzon.com/tournament/gtour/season/schedule/year">GTOUR</a></li>
<li><a href="http://www.golfzon.com/tournament/glt/main">GATOUR</a></li>
<li><a href="http://www.golfzon.com/tournament/mcst/19th">생활체육</a></li>
<li><a href="http://www.golfzon.com/tournament/mcst/gparkgpc/standard/main" style="letter-spacing:-1px">골프존파크 대회 <em class="ico_new">new</em></a></li>
<li><a href="http://www.golfzon.com/customer/notice/list/1/GNT06/1?distinction=GNT06&sfield=1&searchW">대회안내 <em class="ico_new">new</em></a></li>
</ul>
<h2>커뮤니티</h2>
<ul class="gnb_sub_community">
<li><a href="http://www.golfzon.com/community/photo">포토갤러리</a></li>
</ul>
<h2>레슨&amp;뉴스</h2>
<ul class="gnb_sub_lesson">
<li><a href="http://www.golfzon.com/news">골프뉴스</a></li>
<li><a href="http://www.golfzon.com/column">칼럼 <em class="ico_update">Update</em></a></li>
<li><a href="http://www.golfzon.com/golfword">골프용어집</a></li>
</ul>
<h2>필드부킹</h2>
<ul class="gnb_sub_newsncol">
<li><a href="http://www.teescanner.com/gcpweb/booking/list.do?tab=sale" target="_blank" title="새창열림">특가/행사 부킹 <em class="ico_new">new</em></a></li>
            <li><a href="http://www.teescanner.com/gcpweb/tour/list.do?sarea1=64" target="_blank" title="새창열림">국내 투어 <em class="ico_new">new</em></a></li>
<li><a href="http://www.teescanner.com/gcpweb/tour/list.do?sarea1=65" target="_blank" title="새창열림">해외 투어</a></li>
<li><a href="http://www.teescanner.com/gcpweb/promotion/event_list.do" target="_blank" title="새창열림">혜택/이벤트 <em class="ico_new">new</em></a></li>
<li><a href="http://booking.golfzon.com/mypage">(구)예약 조회</a></li>
</ul>
<dl class="gnb_sub_misc">
<dt><a href="http://event.golfzon.com">이벤트 <em class="ico_update">Update</em></a></dt>
<dd>
<span class="first"><a href="http://couponshop.golfzon.com">교환권 샵 <em class="ico_new">new</em></span>
<span><a href="http://event.golfzon.com">진행중 이벤트</a></span>
</dd>
<dt><a href="http://www.golfzon.com/shop/branch">매장찾기</a></dt>
<dd>
<span class="first"><a href="http://www.golfzon.com/shop/branch">지도형 <em class="ico_update">Update</em></a></span>
<span><a href="http://www.golfzon.com/shop/myRegularShop">단골매장</a></span>
<div class="clear"></div>
</dd>
<dt><a href="http://plusshop.golfzon.com">플러스 샵 <em class="ico_update">Update</em></a></dt>
<dt><a href="http://www.golfzon.com/info/gfRound">골친라운드</a></dt>
<dt><a href="http://www.golfzon.com/info/europeanTour">유러피언투어 <em class="ico_new">new</em></a></dt>
</dl>
<div class="gnb_banner">
<div id="ads_1370321758196" ></div>
<script type="text/javascript">
jQuery.ajax({
url : "http://ad.golfzon.com/NetInsight/jsonp/GZ/GNB/Inner@Right?usr_id=&amp;gender=&amp;age="
,dataType : "jsonp"
,cache : false
,jsonp : "callback"
,timeout: 2500
,scriptCharset:"euc-kr"
,success : function(responseJson){
try{
var adsDiv = document.createElement("div");
jQuery(adsDiv).html(responseJson.contents);
jQuery("#ads_1370321758196").html(responseJson.contents);
}catch(e){
}
}
,error : function(responseJson){
}
});
</script>
</div>
</div>
<script type="text/javascript">
<!--//
// <![CDATA[
if ( jQuery.browser.msie == true && jQuery.browser.version == "6.0" ) {
document.write('<iframe class="gnb_sub"></iframe>');
}
// ]]>
//-->
</script>
</div>
<!-- 골프존 앱 정보 팝업 -->
<div class="layer_pop_area">
<ul class="tab_app_info">
<li class="tab_app_0"><a href="#" class="on">골프존 앱</a></li>
<li class="tab_app_1"><a href="#">GDR 앱</a></li>
<!--
<li class="tab_app_2"><a href="#">필드 스코어카드</a></li>
<li class="tab_app_end"><a href="http://www.golfzon.com/customer/customer_mobile_guide">이용 안내</a></li>
-->
</ul>
<!-- 골프존 앱 -->
<fieldset id="gz_app_info0" class="current_app">
<legend>스코어카드, 나스모 이젠 골프존앱</legend>
<dl class="gz_app_info">
<dt>스코어카드, 나스모 이젠 <strong>골프존앱</strong>에서 즐기자!</dt>
<dd class="gz_app_url">
<p class="app_url_info">설치 URL 문자 보내기(무료)</p>
<input type="text" value="휴대폰 번호를 입력하세요." class="text_app"  onfocus="onPhoneText(this);" onblur="offPhoneText(this);" id="cellphone1"/>
</dd>
<dd class="gz_app_qr"><span class="qr_code_gz">QR코드</span></dd>
<dd class="gz_app_agree">
<p class="app_agree_info1">골프존 앱 설치 URL 발송을 위해 휴대폰 번호를 수집하며, <br/>입력하신 휴대폰 번호는 저장하지 않습니다.</p>
<p class="app_agree_info2"><input type="checkbox" class="input_chk" id="gz_app_gz" name="gz_app_gz" /> <label for="gz_app_gz">동의합니다.</label> <a href="#" onclick="javascript:sendMessage('golfzon');return false;" class="btn_aqua"><span>보내기</span></a></p>
</dd>
</dl>
</fieldset>

<!-- GDR 앱 -->
<fieldset id="gz_app_info1">
<legend>GDR 앱</legend>
<dl class="gz_app_info">
<dt>모바일에서 연습기록을 한 눈에, <strong>골프존 GDR 앱!</strong></dt>
<dd class="gz_app_url">
<p class="app_url_info">설치 URL 문자 보내기(무료)</p>
<input type="text" value="휴대폰 번호를 입력하세요." class="text_app"  onfocus="onPhoneText(this);" onblur="offPhoneText(this);" id="cellphone2"/>
</dd>
<dd class="gz_app_qr"><span class="qr_code_ga">QR코드</span></dd>
<dd class="gz_app_agree">
<p class="app_agree_info1">골프존 앱 설치 URL 발송을 위해 휴대폰 번호를 수집하며, <br/>입력하신 휴대폰 번호는 저장하지 않습니다.</p>
<p class="app_agree_info2"><input type="checkbox" class="input_chk" id="gz_app_gdr" name="gz_app_gdr" /> <label for="gz_app_gdr">동의합니다.</label> <a href="#" onclick="javascript:sendMessage('academy');return false;" class="btn_aqua"><span>보내기</span></a></p>
</dd>
</dl>
</fieldset>

<!-- 필드 스코어카드 -->
<fieldset id="gz_app_info2">
<legend>필드 스코어카드</legend>
<dl class="gz_app_info">
<dt class="txt_l10_move">모바일로 쉽게 관리 할 수 있는, <strong>필드 스코어카드앱!</strong></dt>
<dd class="gz_app_url">
<p class="app_url_info">설치 URL 문자 보내기(무료)</p>
<input type="text" value="휴대폰 번호를 입력하세요." class="text_app"  onfocus="onPhoneText(this);" onblur="offPhoneText(this);" id="cellphone3"/>
</dd>
<dd class="gz_app_qr"><span class="qr_code_fields">QR코드</span></dd>
<dd class="gz_app_agree">
<p class="app_agree_info1">골프존 앱 설치 URL 발송을 위해 휴대폰 번호를 수집하며, <br/>입력하신 휴대폰 번호는 저장하지 않습니다.</p>
<p class="app_agree_info2"><input type="checkbox" class="input_chk" id="gz_app_field" name="gz_app_field" /> <label for="gz_app_field">동의합니다.</label> <a href="#" onclick="javascript:sendMessage('fieldscore');return false;" class="btn_aqua"><span>보내기</span></a></p>
</dd>
</dl>
</fieldset>

<div class="layer_pop_close"><a href="#header_container" class="btn_gz3 app_pop_close" onclick="return false;"><span>닫기</span></a></div>
</div>
<!-- // 골프존 앱 정보 팝업 end -->
</div>
</div>
<div id="skip_contents">

<div class="container_24 clearfix">
<div class="grid_6">
<div id="left_login_area" class="login_section">
<div id="div_login_area_box" class="login_area" style="display:block;" >
<h3 class="blind">로그인</h3>
<div class="simple_login">
<dl>
<dt>간편 로그인하세요!</dt>
<dd>
<a href="javascript:otherLogin('naver');"><span class="ico_naver_log">네이버</span></a>
<a href="javascript:otherLogin('facebook');"><span class="ico_facebook_log">페이스북</span></a>
<a href="javascript:otherLogin('google');"><span class="ico_google_plus">구글플러스</span></a>
</dd>
</dl>
</div>
<form name="loginForm" id="loginForm" action="https://member.golfzon.com/auth/do/login" method="post"  onsubmit="return fn_doLogin()">
<input type="hidden" name="rf" id="rf" value="1" />
<input type="hidden" name="retUrl" id="retUrl" value="http://www.golfzon.com" />
<input type="hidden" name="returnUrl2" id="returnUrl2" value="" />
<input type="hidden" name="headerNm" id="headerNm" value='' />
<input type="submit" style="width:0px;height:0px;border:none;" />
<fieldset>
<legend>로그인</legend>
<label for="loginID" class="blind">아이디</label>
<input id="loginID" class="login_id" type="text" title="아이디 입력" value="" maxlength="50" name="loginID"  />
<label for="loginPW" class="blind">비밀번호</label>
<input id="loginPW" class="login_pw" type="password" title="비밀번호 입력" value="" maxlength="50" name="loginPW" />
<p class="login_btn_new">
<a class="btn_submit2" href="#login" title="로그인">로그인</a>
</p>
<ul class="user">
<li>
<input id="id_save" class="id_chk" type="checkbox" title="아이디 저장" name="id_save" /><label for="id_save" class="id_save2"> ID 저장</label>
</li>
<li><a href="https://member.golfzon.com/join/welcome">회원가입</a></li>
<li class="find">
<a href="https://member.golfzon.com/mod/search/general">아이디</a> |
<a href="https://member.golfzon.com/mod/change/general">비밀번호 찾기</a>
</li>
</ul>
</fieldset>
</form>
</div>
<script type="text/javascript">
if($hasgzsession){
document.getElementById("div_login_area_box").style.display="none";
}
</script>

</div>
<div class="main_banner_mission">
<a href="/event/roundmission/main">
<img src="" width="240" height="324" alt="내용" id="roundmissionbannerurl"/>
<span class="ico_close ico_close2">닫기</span>
</a>
<div class="today_open" style="position:absolute;left:3px;bottom:3px;color:#fff"><input type="checkbox" id="mission_today_close" /> <label for="mission_today_close">오늘 하루 이창을 열지 않음</label></div>
</div>

<script type="text/javascript">
$('.main_banner_mission .ico_close').click(function(e){
e.stopImmediatePropagation();
$('.main_banner_mission').hide();
return false;
});
</script>

<div class="main_left">
<!-- {{{ Search  -->
<div class="search_area_main">
<fieldset>
<legend>검색</legend>
<h3 class="label_search"><a  href="/shop/branch" title="매장찾기">매장찾기</a></h3>
<input type="text"  id="course_search" class="input_search" title="매장명, 지역명 검색" onKeyDown="if(event.keyCode == 13) search_course();" value="매장명, 지역명 검색" onFocus="onText(this);" onBlur="offText(this);"  />
<a class="btn_search" href="#" onClick="search_course();" title="검색"><strong>검색</strong></a>
</fieldset>
</div>
<!-- Search }}} -->
<!--
                <div id="highSchool_info"></div>
                -->
                <!-- {{{ Open GLF  -->
                <div class="open_glf">
<h3><a href="/tournament/glf/main">오픈 GLF</a></h3>
<a class="btn_open_glf" href="/tournament/glf/main" title="대회 만들기">대회 만들기</a>
<ul>

</ul>
</div>
<!-- Open GLF }}} -->
<!-- 비전 3월 초까지 사용
<div class="main_contest">
<div class="vision">
<div class="vision_area"></div>
<a href="http://vision.golfzon.com/" target="_blank" class="btn_search_people">비전이란</a>
<a href="http://event.golfzon.com/vision_event/main.asp?evtCode=20120203V1SJVU9G" class="btn_event_vision_festival">비전런칭기념 페스티벌</a>
</div>
<a href="/shop/branch/vision" class="btn_vision">비전설치매장찾기</a>
</div>
-->
<!-- {{{ Main Contest  -->
<div class="main_contest">
          <h3 class="mct_gltlglt"><a href="/tournament/gtour">대회</a><span>골프존 최대규모 토너먼트</span></h3>
          <ul class="mct_nav_tournament mct_nav_gatour">            
            <li class="tournament_tab1"><a href="#GTOUR" class="on" onMouseOver="return toggleTournament(this,1);" >GTOUR</a></li>
            <li class="tournament_tab2"><a href="#WGTOUR" onMouseOver="return toggleTournament(this,2);">WGTOUR</a></li>
            <li class="tournament_tab3"><a href="#GLT" onMouseOver="return toggleTournament(this,3);">GA 남</a></li>
            <li class="tournament_tab4"><a href="#LGLT" onMouseOver="return toggleTournament(this,4);">GA 여</a></li>            
          </ul>
                  <div>                                      
                    <dl class="tour_change_box">
                    <dt>
                       <div class="tournament_case1" style="display:block;">
                        <a href="/tournament/gtour/366565/round/1" class="tname_view">GTOUR</a>
                        <a href="/tournament/gtour/season/schedule/year" class="joinview2">예선 진행중</a>
                        </div>
                          <div class="tournament_case2" style="display:none;">
                            <a href="/tournament/lgtour/361343/final" class="tname_view">GTOUR</a>
                            <a href="/tournament/lgtour/season/schedule" class="joinview2">결선 완료</a>
                            </div>
                          <div class="tournament_case3" style="display:none;">
              <a href="/tournament/glt/view/363339">Bridgestone PHYZ GLT</a>
                            </div>
                           <div class="tournament_case4" style="display:none;">
              <a href="/tournament/glt/view/363342">Volvik LGLT</a>
                            </div>
                           </dt>
                    <dd>
                        <!--Table Case-->
                        <div class="tournament_case1" id="tournament_case1" style='display:block;'>
                            <table cellpadding="0" cellspacing="0" border="0" summary="골프존 토너먼트 대회의 순위 닉네임 성적등을 안내하는 표입니다.">
                                <colgroup>
                                    <col width="33" />                                        
                                        <col width="88" />                                        
                                        <col width="22" />
                                        <col width="22" />
                                        <col width="35" />
                                    </colgroup>
                                <thead>
                                    <tr>
                                        <th scope="col">순위</th>
                                        <th scope="col" class="player_align">선수명</th>
                                        <th scope="col">1R</th>
                                        <th scope="col">2R</th>
                                        <th scope="col">합계</th>
                                        </tr>
                                    </thead>
                                <tbody>
                                
              <tr>                                    
                                    <td class="rank1"><p>1</p></td>
                                    <td class="player_align"><a href="/tournament/gtour/366565/round/1" >[김정훈]</a></td>
                                    <td>
                                    <a href="/tournament/gtour/366565/round/1">                                    
                                    -11</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/gtour/366565/round/1">
                                    -7</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/gtour/366565/round/1">
                                    <strong class="point_r">-18</strong>
                                    </a>
                                    </td>
                                    </tr>            
            <tr>                                    
                                    <td class="rank2"><p>2</p></td>
                                    <td class="player_align"><a href="/tournament/gtour/366565/round/1" >[이상혁]</a></td>
                                    <td>
                                    <a href="/tournament/gtour/366565/round/1">                                    
                                    -6</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/gtour/366565/round/1">
                                    -10</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/gtour/366565/round/1">
                                    <strong class="point_r">-16</strong>
                                    </a>
                                    </td>
                                    </tr>            
            <tr>                                    
                                    <td class="rank2"><p>2</p></td>
                                    <td class="player_align"><a href="/tournament/gtour/366565/round/1" >[류도훈]</a></td>
                                    <td>
                                    <a href="/tournament/gtour/366565/round/1">                                    
                                    -9</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/gtour/366565/round/1">
                                    -7</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/gtour/366565/round/1">
                                    <strong class="point_r">-16</strong>
                                    </a>
                                    </td>
                                    </tr>            
            <tr>                                    
                                    <td class="rank2"><p>2</p></td>
                                    <td class="player_align"><a href="/tournament/gtour/366565/round/1" >[김민재2]</a></td>
                                    <td>
                                    <a href="/tournament/gtour/366565/round/1">                                    
                                    -5</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/gtour/366565/round/1">
                                    -11</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/gtour/366565/round/1">
                                    <strong class="point_r">-16</strong>
                                    </a>
                                    </td>
                                    </tr>            
            </tbody>
                                </table>
                            </div>
<div class="tournament_case1" id="tournament_case2" style='display:none;'>
                            <table cellpadding="0" cellspacing="0" border="0" summary="골프존 토너먼트 대회의 순위 닉네임 성적등을 안내하는 표입니다.">
                                <colgroup>
                                    <col width="33" />                                        
                                        <col width="88" />                                        
                                        <col width="22" />
                                        <col width="22" />
                                        <col width="35" />
                                    </colgroup>
                                <thead>
                                    <tr>
                                        <th scope="col">순위</th>
                                        <th scope="col" class="player_align">선수명</th>
                                        <th scope="col">1R</th>
                                        <th scope="col">2R</th>
                                        <th scope="col">합계</th>
                                        </tr>
                                    </thead>
                                <tbody>
                                
              <tr>                                    
                                    <td class="rank1"><p>1</p></td>
                                    <td class="player_align"><a href="/tournament/lgtour/361343/final" >[한지민]</a></td>
                                    <td>
                                    <a href="/tournament/lgtour/361343/final">                                    
                                    -9</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/lgtour/361343/final">
                                    -3</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/lgtour/361343/final">
                                    <strong class="point_r">-12</strong>
                                    </a>
                                    </td>
                                    </tr>            
            <tr>                                    
                                    <td class="rank2"><p>2</p></td>
                                    <td class="player_align"><a href="/tournament/lgtour/361343/final" >[정선아]</a></td>
                                    <td>
                                    <a href="/tournament/lgtour/361343/final">                                    
                                    -7</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/lgtour/361343/final">
                                    -3</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/lgtour/361343/final">
                                    <strong class="point_r">-10</strong>
                                    </a>
                                    </td>
                                    </tr>            
            <tr>                                    
                                    <td class="rank3"><p>3</p></td>
                                    <td class="player_align"><a href="/tournament/lgtour/361343/final" >[이순호]</a></td>
                                    <td>
                                    <a href="/tournament/lgtour/361343/final">                                    
                                    -4</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/lgtour/361343/final">
                                    -4</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/lgtour/361343/final">
                                    <strong class="point_r">-8</strong>
                                    </a>
                                    </td>
                                    </tr>            
            <tr>                                    
                                    <td class="rank4"><p>4</p></td>
                                    <td class="player_align"><a href="/tournament/lgtour/361343/final" >[김소진]</a></td>
                                    <td>
                                    <a href="/tournament/lgtour/361343/final">                                    
                                    -3</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/lgtour/361343/final">
                                    -4</a>
                                    </td>
                                    <td>
                                    <a href="/tournament/lgtour/361343/final">
                                    <strong class="point_r">-7</strong>
                                    </a>
                                    </td>
                                    </tr>            
            </tbody>
                                </table>
                            </div>
<div class="tournament_case1" id="tournament_case3" style='display:none;'>
                            <table cellpadding="0" cellspacing="0" border="0" summary="골프존 토너먼트 대회의 순위 닉네임 성적등을 안내하는 표입니다.">
                                <colgroup>
                                    <col width="33" />                                        
                                        <col width="132" />
                                        <col width="35" />
                                    </colgroup>
                                <thead>
                                    <tr>
                                        <th scope="col">순위</th>
                                        <th scope="col" class="player_align">닉네임</th>
                                        <th scope="col">성적</th>
                                        </tr>
                                    </thead>
                                <tbody>
                                
              <tr>                                    
                                    <td class="rank1"><p>1</p></td>
                                    <td class="player_align"><a href="/tournament/glt/view/363339" >매킬로이!!</a></td>
                                    <td>
                                    <a href="/tournament/glt/view/363339">
                                    <strong class="point_r">-16</strong>
                                    </a>
                                    </td>
                                    </tr>            
            <tr>                                    
                                    <td class="rank2"><p>2</p></td>
                                    <td class="player_align"><a href="/tournament/glt/view/363339" >*넘버원!*</a></td>
                                    <td>
                                    <a href="/tournament/glt/view/363339">
                                    <strong class="point_r">-15</strong>
                                    </a>
                                    </td>
                                    </tr>            
            <tr>                                    
                                    <td class="rank2"><p>2</p></td>
                                    <td class="player_align"><a href="/tournament/glt/view/363339" >무릎팍도사</a></td>
                                    <td>
                                    <a href="/tournament/glt/view/363339">
                                    <strong class="point_r">-15</strong>
                                    </a>
                                    </td>
                                    </tr>            
            <tr>                                    
                                    <td class="rank2"><p>2</p></td>
                                    <td class="player_align"><a href="/tournament/glt/view/363339" >[천둥]그때그</a></td>
                                    <td>
                                    <a href="/tournament/glt/view/363339">
                                    <strong class="point_r">-15</strong>
                                    </a>
                                    </td>
                                    </tr>            
            </tbody>
                                </table>
                            </div>
<div class="tournament_case1" id="tournament_case4" style='display:none;'>
                            <table cellpadding="0" cellspacing="0" border="0" summary="골프존 토너먼트 대회의 순위 닉네임 성적등을 안내하는 표입니다.">
                                <colgroup>
                                    <col width="33" />                                        
                                        <col width="132" />
                                        <col width="35" />
                                    </colgroup>
                                <thead>
                                    <tr>
                                        <th scope="col">순위</th>
                                        <th scope="col" class="player_align">닉네임</th>
                                        <th scope="col">성적</th>
                                        </tr>
                                    </thead>
                                <tbody>
                                
              <tr>                                    
                                    <td class="rank1"><p>1</p></td>
                                    <td class="player_align"><a href="/tournament/glt/view/363342" >[루나]</a></td>
                                    <td>
                                    <a href="/tournament/glt/view/363342">
                                    <strong class="point_r">-14</strong>
                                    </a>
                                    </td>
                                    </tr>            
            <tr>                                    
                                    <td class="rank2"><p>2</p></td>
                                    <td class="player_align"><a href="/tournament/glt/view/363342" >k스타!이서진</a></td>
                                    <td>
                                    <a href="/tournament/glt/view/363342">
                                    <strong class="point_r">-12</strong>
                                    </a>
                                    </td>
                                    </tr>            
            <tr>                                    
                                    <td class="rank2"><p>2</p></td>
                                    <td class="player_align"><a href="/tournament/glt/view/363342" >추승현</a></td>
                                    <td>
                                    <a href="/tournament/glt/view/363342">
                                    <strong class="point_r">-12</strong>
                                    </a>
                                    </td>
                                    </tr>            
            <tr>                                    
                                    <td class="rank4"><p>4</p></td>
                                    <td class="player_align"><a href="/tournament/glt/view/363342" >가끔은^^</a></td>
                                    <td>
                                    <a href="/tournament/glt/view/363342">
                                    <strong class="point_r">-11</strong>
                                    </a>
                                    </td>
                                    </tr>            
            </tbody>
                                </table>
                            </div>
</dd>
                    </dl>
                  </div>
        </div>
<!-- Main Contest }}} -->
<!-- Banner Left -->
<div class="banner_left">
<div id="ads_1521911401344" ></div>
<script type="text/javascript">
jQuery.ajax({
url : "http://ad.golfzon.com/NetInsight/jsonp/GZ/Home/Main@left?usr_id=&amp;gender=&amp;age="
,dataType : "jsonp"
,cache : false
,jsonp : "callback"
,timeout: 2500
,scriptCharset:"euc-kr"
,success : function(responseJson){
try{
var adsDiv = document.createElement("div");
$(adsDiv).html(responseJson.contents);
$("#ads_1521911401344").html(responseJson.contents);
}catch(e){
}
}
,error : function(responseJson){
}
});
</script>
</div>
<!-- {{{ MediaCenter -->
<div class="mcenter">
<h3 class="h3_mcenter"><a href="/mediacenter/centerhome">중계센터</a></h3>
<ul>

<li class="mcenter_first">
<a href="http://www.golfzon.com/mediacenter/videoplay/10369" onClick="linkGo('M', 'http://www.golfzon.com/mediacenter/videoplay/10369', '2862','_self')" target="_self">
<img src="http://t.gzcdn.net/R90x55/cdn.golfzon.com/gtour/men/17/cs/17gtourcshs02.jpg" width="90" height="55" alt="하기원" /><span>[하기원]</span>하기원의 버디 쇼 쇼 쇼!</a>
</li>

<li>
<a href="http://www.golfzon.com/mediacenter/videoplay/10382" onClick="linkGo('M', 'http://www.golfzon.com/mediacenter/videoplay/10382', '2861','_self')" target="_self">
<img src="http://t.gzcdn.net/R90x55/cdn.golfzon.com/gtour/women/17/cs/17wgtourcshs03.jpg" width="90" height="55" alt="이순호" /><span>[이순호]</span>표정 관리하기 힘드네요!</a>
</li>

</ul>
</div>
<!-- MediaCenter }}} -->

<!-- {{{ New Real  -->
<div class="new_real">
<h3 class="h3_new_real"><a href="/course/list/R">신규 코스 안내</a></h3>

<div id="realCourse0">
<dl>
<dt><span class="new_course_thum"><a href="/course/course_detail/R/100000666">
<img src="http://t.gzcdn.net/D70x70/t.gzcdn.net/R70x70/uf.gzcdn.net/course/info/201802/0116/40/d4e5ea46ee6640e39f19d5460df7d962.jpg" alt="참밸리 CC" /></a></span></dt>
<dd>

<a href="/course/course_detail/R/100000666"><span class="nc_area">수도권</span></a> 
<a href="/course/course_detail/R/100000666" title="참밸리 CC"><strong>참밸리 CC</strong></a>
<!--HDCC 아이콘 추가-->
<!--//HDCC 아이콘 추가-->
<a href="/course/course_detail/R/100000666"><span class="nc_hole">18홀 72파</span></a>

</dd>
</dl>
<p><a href="/course/course_detail/R/100000666" ></a></p>
</div>
<div id="realCourse1" style="display:none">
<dl>
<dt><span class="new_course_thum"><a href="/course/course_detail/R/100000647">
<img src="http://t.gzcdn.net/D70x70/t.gzcdn.net/R70x70/uf.gzcdn.net/course/info/201711/2817/20/26d4c93c64504536897f694684f47051.jpg" alt="여주 신라 CC" /></a></span></dt>
<dd>

<a href="/course/course_detail/R/100000647"><span class="nc_area">수도권</span></a> 
<a href="/course/course_detail/R/100000647" title="여주 신라 CC"><strong>여주 신라 CC</strong></a>
<!--HDCC 아이콘 추가-->
<!--//HDCC 아이콘 추가-->
<a href="/course/course_detail/R/100000647"><span class="nc_hole">27홀 108파</span></a>

</dd>
</dl>
<p><a href="/course/course_detail/R/100000647" ></a></p>
</div>
<div id="realCourse2" style="display:none">
<dl>
<dt><span class="new_course_thum"><a href="/course/course_detail/R/100000664">
<img src="http://t.gzcdn.net/D70x70/t.gzcdn.net/R70x70/uf.gzcdn.net/course/info/201711/2817/19/0eba164286aa4839a5df581bc448aceb.jpg" alt="마스터즈 클럽 포레스트 CC" /></a></span></dt>
<dd>

<a href="/course/course_detail/R/100000664"><span class="nc_area">기타</span></a> 
<a href="/course/course_detail/R/100000664" title="마스터즈 클럽 포레스트 CC"><strong>마스터즈 클럽 포..</strong></a>
<!--HDCC 아이콘 추가-->
<!--//HDCC 아이콘 추가-->
<a href="/course/course_detail/R/100000664"><span class="nc_hole">18홀 72파</span></a>

</dd>
</dl>
<p><a href="/course/course_detail/R/100000664" ></a></p>
</div>
<div id="realCourse3" style="display:none">
<dl>
<dt><span class="new_course_thum"><a href="/course/course_detail/R/100000661">
<img src="http://t.gzcdn.net/D70x70/t.gzcdn.net/R70x70/uf.gzcdn.net/course/info/201710/1215/21/38a7ec06453f49fca4c91367402e7331.jpg" alt="홍콩 GC - 유러피언투어" /></a></span></dt>
<dd>

<a href="/course/course_detail/R/100000661"><span class="nc_area">중국</span></a> 
<a href="/course/course_detail/R/100000661" title="홍콩 GC - 유러피언투어"><strong>홍콩 GC - 유러피..</strong></a>
<!--HDCC 아이콘 추가-->
<!--//HDCC 아이콘 추가-->
<a href="/course/course_detail/R/100000661"><span class="nc_hole">18홀 72파</span></a>

</dd>
</dl>
<p><a href="/course/course_detail/R/100000661" ></a></p>
</div>
<div id="realCourse4" style="display:none">
<dl>
<dt><span class="new_course_thum"><a href="/course/course_detail/R/100000624">
<img src="http://t.gzcdn.net/D70x70/t.gzcdn.net/R70x70/uf.gzcdn.net/course/info/201707/2711/10/f666ccf027104f39a941249ac54b32a5.jpg" alt="인천 로얄 GGC" /></a></span></dt>
<dd>

<a href="/course/course_detail/R/100000624"><span class="nc_area">수도권</span></a> 
<a href="/course/course_detail/R/100000624" title="인천 로얄 GGC"><strong>인천 로얄 GGC</strong></a>
<!--HDCC 아이콘 추가-->
<!--//HDCC 아이콘 추가-->
<a href="/course/course_detail/R/100000624"><span class="nc_hole">18홀 72파</span></a>

</dd>
</dl>
<p><a href="/course/course_detail/R/100000624" ></a></p>
</div>
<div id="realCourse5" style="display:none">
<dl>
<dt><span class="new_course_thum"><a href="/course/course_detail/R/100000630">
<img src="http://t.gzcdn.net/D70x70/t.gzcdn.net/R70x70/uf.gzcdn.net/course/info/201710/1215/23/145333a0117e4f228b99a74732b44eec.jpg" alt="속초퍼시픽 GGC" /></a></span></dt>
<dd>

<a href="/course/course_detail/R/100000630"><span class="nc_area">강원도</span></a> 
<a href="/course/course_detail/R/100000630" title="속초퍼시픽 GGC"><strong>속초퍼시픽 GGC</strong></a>
<!--HDCC 아이콘 추가-->
<!--//HDCC 아이콘 추가-->
<a href="/course/course_detail/R/100000630"><span class="nc_hole">18홀 72파</span></a>

</dd>
</dl>
<p><a href="/course/course_detail/R/100000630" ></a></p>
</div>
<div class="contents_ctrl new_real_ctrl">
<a class="btn_pre_arrow" href="#" onClick="nextCourse('m',5); return false;" title="이전 신규 리얼코스">신규리얼코스 이전보기</a>
<a class="btn_next_arrow" href="#"  onclick="nextCourse('p',5); return false;" title="다음 신규 리얼코스">신규리얼코스 다음보기</a>
</div>
</div>

<!-- Main Left }}} -->
</div>

<!-- New Real }}} -->

<!-- 서비스 추가 시 들어가는 배너 -->
<div class="service_recommend_banner" style="display:none;">
<div id="campaign_IVWJ82X8RR"></div>
<script type="text/javascript">

$(document).ready(function() {

var ic="IVWJ82X8RR";
var adsTagSessionId = "";
var adsTagCookieName = "gz%5Fsession%5Fid";
var adsTagCookieResults = document.cookie.match ( '(^|;) ?' + adsTagCookieName + '=([^;]*)(;|$)' );

if (adsTagCookieResults) {
adsTagSessionId = decodeURIComponent(adsTagCookieResults[2]);
}

var params = {
"ic": ic
,"un": adsTagSessionId
};

var target = $("#campaign_"+ic);

$.ajax({
url: "http://adservice.golfzon.com/delivery/golfzon/web/request/jsonp"
,dataType : "jsonp"
,jsonp : "callback"
,data: params
,success: function(result){
try{
$(result.contents).appendTo(target);
}catch(e){
if(ic == "IVIQHFDDKK"){
$("middle_banner_error").show();
}else if(ic == "IVWJ82X8RR"){
$(".service_recommend_banner").remove();
}
}
}
,error : function(result){
if(ic == "IVIQHFDDKK"){
$("middle_banner_error").show();
}else if(ic == "IVWJ82X8RR"){
$(".service_recommend_banner").remove();
}
}
});
});
</script>


 <!--a href="" target="" class="ico_event_gameopen"><img src="http://t.gzcdn.net/D238x108/i.gzcdn.net/uploadfactory/BannerManager/" alt="" /></a-->
<!--<a href="http://game.golfzon.com/promanager/event/cbt/guide" class="ico_event_gameopen" target="_blank"><img src="http://i.gzcdn.net/images/v3/event/130820_cbtBNR_mainlogin.jpg" width="238" height="108" alt="프로골프 매니저" /></a> -->
<!--<a href="http://event.golfzon.com/event/starmatch20130730/index.htm?evtCode=20130813NX1AAWON&page=1" class="ico_event_gameopen"><img src="http://i.gzcdn.net/images/event/event_20130814.png" width="238" height="108" alt="박한별과 개콘팀을 이겨라" /></a> -->
<a href="#" class="ico_banner_close" title="닫기">닫기</a>
<div class="today_open" style="left:3px;bottom:3px;"><input type="checkbox" id="game_today_close" /> <label for="game_today_close">오늘 하루 이창을 열지 않음</label></div>
</div>

<div class="banner_left_bottom" title="상담부터 오픈까지 창업지원! 골프존 창업센터">
<!--a class="btn_new_screen" href="http://company.golfzon.com/GFZ/StartUp/Screen.aspx" target="_blank">상담부터 오픈까지 창업지원! 골프존 창업센터</a-->
<!--<a class="btn_request_mobile" href="/customer/customer_mobile_app_ga">생각보다 재미있는 골프연습 골프존 아카데미 모바일</a>-->
<!--<a class="btn_golfzon_start" href="/customer/customer_start_guide">신규회원 가이드 골프존 첫걸음</a>-->

<a class="btn_golfzonpark_info" href="http://company.golfzon.com/GFZ/StartUp/Screen.aspx" target="_blank" title="새창열림">골프존파크(스크린골프)</a>
<a class="btn_strikezon" href="http://www.strikezon.com/new/kr/franchisee/compete.php" target="_blank" title="새창열림">스트라이크존</a>
<a class="btn_fishingjoy" href="http://www.thefishingjoy.com/founding/founding_advantage.aspx" target="_blank" title="새창열림">피싱조이</a>
<a class="btn_ex_gdr" href="http://company.golfzon.com/GFZ/StartUp/Training.aspx" target="_blank" title="새창열림">골프연습장</a>
<a class="btn_special_sale" href="http://company.golfzon.com/GFZ/StartUp/Special_Sale.aspx" target="_blank" title="새창열림">특수판매</a>

<!-- <a class="btn_business_center" href="http://company.golfzon.com/GFZ/StartUp/Screen.aspx" target="_blank">스크린골프</a> -->
<!-- <a class="btn_ex_gdr" href="http://company.golfzon.com/GFZ/StartUp/Training.aspx" target="_blank">골프연습장</a> -->
<!-- <a class="btn_strikezon" href="http://www.strikezon.com/new/kr/franchisee/compete.php" target="_blank">스트라이크존</a> -->

</div>

<!-- Left }}} -->
</div>
<div class="grid_11">
<!-- {{{ Center  -->
<div class="main_center">
<div class="bigsize_banner"></div>
<!-- {{{ Main Banner -->
<div class="banner_center">
<div id="ads_1521911401345" ></div>
<script type="text/javascript">
jQuery.ajax({
url : "http://ad.golfzon.com/NetInsight/jsonp/GZ/Home/Main@Top?usr_id=&amp;gender=&amp;age="
,dataType : "jsonp"
,cache : false
,jsonp : "callback"
,timeout: 2500
,scriptCharset:"euc-kr"
,success : function(responseJson){
try{
var adsDiv = document.createElement("div");
$(adsDiv).html(responseJson.contents);
$("#ads_1521911401345").html(responseJson.contents);
}catch(e){
}
}
,error : function(responseJson){
}
});
</script>
</div>
<script type="text/javascript">
var timer;
$('.banner_center').on({
    'mouseover': function () {
try
{
if($('.banner_center').find('img').attr('src') == "http://image.golfzon.com/ad/20160801/160801_GP_main_t_430_105.jpg"){
timer = setTimeout(function () {
innerEmbed();
}, 500);
}
}
catch (e){}

    },
    'mouseout' : function () {
        clearTimeout(timer);
    }
});

var navigateVideoBanner  = function(url){
var a = document.createElement('a');
a.href = url;
a.target = '_blank';
document.body.appendChild(a);
a.click();
}
var innerEmbed = function(){
$.getScript('http://apple.golfzon.com/common/js/eagle.ui/1.0.1/SWFObject.js', function(){
var FMSPlayer = new SWFObject($('.bigsize_banner'),{
id:"bannerPlayer",
width:"430",
height:"242",//241
cache:"201608011535",
flashvars:{
//url :'http://vod.golfzon.com//media/promotion/golfzon_viral_0723.mp4',
//navigateURL:'http://visionplus.golfzon.com/'
url :'http://cdn.golfzon.com/media/twovision/0728_golfzon_busan_uijeongbu_30_master.mp4',
navigateURL:'http://event.golfzon.com/event/twovisionpr201607/index.htm'
},
showMenu:false,src:"/web/fl/VideoBanner.swf",wmode:"transparent"});
$('.bigsize_banner').show();
});
}
var closeVideoBanner = function(){
$('.bigsize_banner').hide();
}

</script>
<!-- Main Banner }}} -->

<!-- {{{ 메인 뉴스 -->
<div class="news_main">
<h3 class="nmt_today"><span>메인뉴스</span></h3>
<h4 class="nm_today_title nm_title_on"><a href="#today" rel="today">오늘의 골프존</a></h4>


<div class="nm_box nm_today">
<ul class="box_list">
<li><a class="nm_first" href="http://www.golfzon.com/column/view/COL38/142583" onClick="linkGo('T', 'http://www.golfzon.com/column/view/COL38/142583', '6658','_self')" target="_self" title="3 퍼트 그만하고 1 퍼트만 하자!">3 퍼트 그만하고 1 퍼트만 하자!</a>
<a href="http://www.golfzon.com/news/article/view/2/0/142080" onClick="linkGo('T', 'http://www.golfzon.com/news/article/view/2/0/142080', '6633','_self')" target="_self" title="벙커를 잘 탈출하는 2가지 팁">벙커를 잘 탈출하는 2가지 팁</a></li>
<li><a class="nm_first" href="http://www.golfzon.com/column/view/COL38/142368" onClick="linkGo('T', 'http://www.golfzon.com/column/view/COL38/142368', '6651','_self')" target="_self" title="스윙 중 왼손의 역할과 연습 방법">스윙 중 왼손의 역할과 연습 방법</a>
<a href="http://www.golfzon.com/column/view/COL38/142467" onClick="linkGo('T', 'http://www.golfzon.com/column/view/COL38/142467', '6655','_self')" target="_self" title="퍼팅 시 올바른 체중 사용법"><strong>퍼팅 시 올바른 체중 사용법</strong></a></li>
</ul>
<ul class="box_list2">
<li class="box_list_photo"><a href="http://www.golfzon.com/column/view/COL38/142711" onClick="linkGo('T',' http://www.golfzon.com/column/view/COL38/142711', '6664','_self')" target="_self" title="벙커 샷의 거리 조절은 모래의 양이 정한다">
<img src="http://t.gzcdn.net/R110x83/uf.gzcdn.net/banner/contents/201803/2310/33/bf87c7e687524590a130debe5434c265.jpg" width="110" height="83" alt="스윙 중 오른손의역할과 연습 방법" /><span>스윙 중 오른손의<br>역할과 연습 방법</span></a></li>
<li><a href="http://www.golfzon.com/news/article/view/2/0/142252" onClick="linkGo('T', 'http://www.golfzon.com/news/article/view/2/0/142252', '6647','_self')" target="_self" title="벙커 샷의 거리 조절은 모래의 양이 정한다">벙커 샷의 거리 조절은 모래의 양이 정한다</a></li>
<li><a href="http://www.golfzon.com/news/article/view/2/204/142141" onClick="linkGo('T', 'http://www.golfzon.com/news/article/view/2/204/142141', '6640','_self')" target="_self" title="렉시 톰슨, 프로처럼 스윙하고 싶다면?">렉시 톰슨, 프로처럼 스윙하고 싶다면?</a></li>
<li><a href="http://www.golfzon.com/column/view/COL38/142572" onClick="linkGo('T', 'http://www.golfzon.com/column/view/COL38/142572', '6657','_self')" target="_self" title="비거리를 늘려주는 강한 왼발의 움직임"><strong>비거리를 늘려주는 강한 왼발의 움직임</strong></a></li>
<li><a href="http://www.golfzon.com/column/view/COL38/142453" onClick="linkGo('T', 'http://www.golfzon.com/column/view/COL38/142453', '6654','_self')" target="_self" title="앞으로 쏠리는 임팩트 자세 방지하기">앞으로 쏠리는 임팩트 자세 방지하기</a></li>
<li><a href="http://www.golfzon.com/column/view/COL38/142506" onClick="linkGo('T', 'http://www.golfzon.com/column/view/COL38/142506', '6659','_self')" target="_self" title="슬라이스를 잡아주는 릴리스 감각 익히기">슬라이스를 잡아주는 릴리스 감각 익히기</a></li>
<li><a href="http://story.golfzon.com/1894?category=496925" onClick="linkGo('T', 'http://story.golfzon.com/1894?category=496925', '6617','_blank')" target="_blank" title="프로와 나의 골프스윙은 어떤 차이가 있을까?">프로와 나의 골프스윙은 어떤 차이가 있을까?</a></li>
</ul>

</div>

<h4 class="nm_shotgame_title"><a href="#shotgame" rel="shotgame">대회</a></h4>
<div class="nm_box nm_shotgame">
<ul class="box_list">
<li><a class="nm_first" href="http://www.golfzon.com/mediacenter/gtourhome" onClick="linkGo('T', 'http://www.golfzon.com/mediacenter/gtourhome', '6261','_self')" target="_self" title="놓친 GTOUR 대회들 다시 보기">놓친 GTOUR 대회들 다시 보기</a>
<a href="http://www.golfzon.com/tournament/glf/main" onClick="linkGo('T', 'http://www.golfzon.com/tournament/glf/main', '6262')" target="_self" title="★ 지금 진행 중인 인기 대회들은 ">★ 지금 진행 중인 인기 대회들은 </a></li>
<li><a class="nm_first" href="http://www.golfzon.com/tournament/glf/main" onClick="linkGo('T', 'http://www.golfzon.com/tournament/glf/main', '6263','_self')" target="_self" title="새롭게 개편된 GLF 대회 살펴 보기">새롭게 개편된 GLF 대회 살펴 보기</a>
<a href="http://www.golfzon.com/tournament/gtour/season/schedule/year" onClick="linkGo('T', 'http://www.golfzon.com/tournament/gtour/season/schedule/year', '6264','_self')" target="_self" title="[GTOUR/WGTOUR] 대회일정 및 결과">[GTOUR/WGTOUR] 대회일정 및 결과</a></li>
</ul>
<ul class="box_list3">
<li><a href="http://www.golfzon.com/news/article/view/0/0/142560" onClick="linkGo('T', 'http://www.golfzon.com/news/article/view/0/0/142560', '6656','_self')" target="_self" title="최민욱, 2018 GTOUR<BR>개막전서 9승 달성">
<img src="http://t.gzcdn.net/R110x83/uf.gzcdn.net/banner/contents/201803/1314/53/0e5f1ab11c5d4fb8a4f87beaa545437b.jpg" width="110" height="83" alt="최민욱, 2018 GTOUR개막전서 9승 달성" /><span>최민욱, 2018 GTOUR<BR>개막전서 9승 달성</span></a></li>
<li><a href="http://www.golfzon.com/news/article/view/0/0/142626" onClick="linkGo('T', 'http://www.golfzon.com/news/article/view/0/0/142626', '6662','_self')" target="_self" title="新여제 한지민, 2018<BR>WGTOUR 1차 우승">
<img src="http://t.gzcdn.net/R110x83/uf.gzcdn.net/banner/contents/201803/2018/03/3c1a7721de68453981a2f149da7bea49.jpg" width="110" height="83" alt="新여제 한지민, 2018WGTOUR 1차 우승" /><span>新여제 한지민, 2018<BR>WGTOUR 1차 우승</span></a></li>
<li><a href="http://www.golfzon.com/news/article/view/0/0/142346" onClick="linkGo('T', 'http://www.golfzon.com/news/article/view/0/0/142346', '6650','_self')" target="_self" title="한지민, 2018 GTOUR<BR>TWOVISION오픈우승">
<img src="http://t.gzcdn.net/R110x83/uf.gzcdn.net/banner/contents/201802/2714/50/1a93c1ac04ee438fa25fade293abb6f4.jpg" width="110" height="83" alt="한지민, 2018 GTOURTWOVISION오픈우승" /><span>한지민, 2018 GTOUR<BR>TWOVISION오픈우승</span></a></li>
</ul>
</div>
<h4 class="nm_putting_title"><a href="#putting" rel="putting">레슨</a></h4>
<div class="nm_box nm_putting">
<ul class="box_list">
<li><a class="nm_first" href="http://www.golfzon.com/column/view/COL38/139874" onClick="linkGo('T', 'http://www.golfzon.com/column/view/COL38/139874', '6521','_self')" target="_self" title="포워드프레스 동작을 만드는 2가지">포워드프레스 동작을 만드는 2가지</a>
<a href="http://www.golfzon.com/news/article/view/2/0/139386" onClick="linkGo('T', 'http://www.golfzon.com/news/article/view/2/0/139386', '6512','_self')" target="_self" title="드라이버를 똑바로 보내는 팁">드라이버를 똑바로 보내는 팁</a></li>
<li><a class="nm_first" href="http://www.golfzon.com/column/view/COL39/140157" onClick="linkGo('T', 'http://www.golfzon.com/column/view/COL39/140157', '6530','_self')" target="_self" title="훅 교정할 수 있는 왼팔의 중요성">훅 교정할 수 있는 왼팔의 중요성</a>
<a href="http://www.golfzon.com/column/view/COL38/140371" onClick="linkGo('T', 'http://www.golfzon.com/column/view/COL38/140371', '6535','_self')" target="_self" title="스윙의 모양만큼 중요한 스윙 순서">스윙의 모양만큼 중요한 스윙 순서</a></li>
</ul>
<ul class="box_list3">
<li><a href="http://www.golfzon.com/column/view/COL39/138430" onClick="linkGo('T', 'http://www.golfzon.com/column/view/COL39/138430', '6492','_self')" target="_self" title="올바른 퍼트 스트로크<br>는 반지름을 지켜라">
<img src="http://t.gzcdn.net/R110x83/uf.gzcdn.net/banner/contents/201709/2818/17/f507cd75588349689d5694d0e4224c34.jpg" width="110" height="83" alt="올바른 퍼트 스트로크는 반지름을 지켜라" /><span>올바른 퍼트 스트로크<br>는 반지름을 지켜라</span></a></li>
<li><a href="http://www.golfzon.com/column/view/COL39/139137" onClick="linkGo('T', 'http://www.golfzon.com/column/view/COL39/139137', '6505','_self')" target="_self" title="괴력의 장타자<br>김찬의 스윙비결">
<img src="http://t.gzcdn.net/R110x83/uf.gzcdn.net/banner/contents/201710/1317/35/e1064fcd16d44cd285446404663fe660.jpg" width="110" height="83" alt="괴력의 장타자김찬의 스윙비결" /><span>괴력의 장타자<br>김찬의 스윙비결</span></a></li>
<li><a href="http://www.golfzon.com/column/view/COL39/138041" onClick="linkGo('T', 'http://www.golfzon.com/column/view/COL39/138041', '6488','_self')" target="_self" title="어깨가 출렁이는<br>동작으로 스윙하기">
<img src="http://t.gzcdn.net/R110x83/uf.gzcdn.net/banner/contents/201709/2216/09/e835867f28714321abd1263c1e3e90e1.jpg" width="110" height="83" alt="어깨가 출렁이는동작으로 스윙하기" /><span>어깨가 출렁이는<br>동작으로 스윙하기</span></a></li>
</ul>
</div>
<h4 class="nm_smartswing_title"><a href="#smartswing" rel="smartswing">이슈</a></h4>
<div class="nm_box nm_smartswing">
<ul class="box_list">
<li><a class="nm_first" href="http://event.golfzon.com/event/greenjoy201802/index.htm?evtCode=201802265BNLAJZJ" onClick="linkGo('T', 'http://event.golfzon.com/event/greenjoy201802/index.htm?evtCode=201802265BNLAJZJ', '6627','_self')" target="_self" title="비씨카드와 함께 그린조이 행운대회">비씨카드와 함께 그린조이 행운대회</a>
<a href="http://www.golfzon.com/event/premium/holeinone/main?evtCode=20180227A7C3PDMA" onClick="linkGo('T', 'http://www.golfzon.com/event/premium/holeinone/main?evtCode=20180227A7C3PDMA', '6611','_self')" target="_self" title="파크랜드 3월 프리미엄 홀인원 이벤트 ">파크랜드 3월 프리미엄 홀인원 이벤트 </a></li>
<li><a class="nm_first" href="http://www.golfzon.com/news/article/view/0/0/142701" onClick="linkGo('T', 'http://www.golfzon.com/news/article/view/0/0/142701', '6628','_self')" target="_self" title="골프존마켓, '할인원' 세일 실시">골프존마켓, '할인원' 세일 실시</a>
<a href="http://www.golfzon.com/event/battlezon/mission10/main?evtCode=20171222R5ZRF0R7" onClick="linkGo('T', 'http://www.golfzon.com/event/battlezon/mission10/main?evtCode=20171222R5ZRF0R7', '6584','_self')" target="_self" title="맑은이슬과 함께 배틀존 시즌10">맑은이슬과 함께 배틀존 시즌10</a></li>
</ul>
<ul class="box_list3">
<li><a href="http://www.golfzon.com/news/article/view/0/0/142347" onClick="linkGo('T', 'http://www.golfzon.com/news/article/view/0/0/142347', '6665','_self')" target="_self" title="골프존, 2018 LEXUS<BR>여성 장타 대회 개최">
<img src="http://t.gzcdn.net/R110x83/uf.gzcdn.net/banner/contents/201803/2311/07/8b31e150e54c4b1ca753f1ec73f013f8.jpg" width="110" height="83" alt="골프존, 2018 LEXUS여성 장타 대회 개최" /><span>골프존, 2018 LEXUS<BR>여성 장타 대회 개최</span></a></li>
<li><a href="http://event.golfzon.com/event/happytogether20180319/index.htm?evtCode=20180316VFXHXSUX" onClick="linkGo('T', 'http://event.golfzon.com/event/happytogether20180319/index.htm?evtCode=20180316VFXHXSUX', '6666','_self')" target="_self" title="함께라서 재미가 UP!<BR>해피 투게더 이벤트">
<img src="http://t.gzcdn.net/R110x83/uf.gzcdn.net/banner/contents/201803/2311/07/5859525ea59d4db69ff9589e36ff6763.jpg" width="110" height="83" alt="함께라서 재미가 UP!해피 투게더 이벤트" /><span>함께라서 재미가 UP!<BR>해피 투게더 이벤트</span></a></li>
<li><a href="http://www.golfzon.com/news/article/view/0/0/142541" onClick="linkGo('T', 'http://www.golfzon.com/news/article/view/0/0/142541', '6667','_self')" target="_self" title="골프존파크 페스티벌<BR>시즌1 이벤트">
<img src="http://t.gzcdn.net/R110x83/uf.gzcdn.net/banner/contents/201803/2311/07/f9610f15a6cf435ba1749b50eace8207.jpg" width="110" height="83" alt="골프존파크 페스티벌시즌1 이벤트" /><span>골프존파크 페스티벌<BR>시즌1 이벤트</span></a></li>
</ul>
</div>
</div>
<!-- 메인 뉴스 }}} -->
<div class="main_mediacenter onair noscheduled">
<div id="campaign_IVIQHFDDKK"></div>
<script type="text/javascript">

$(document).ready(function() {

var ic="IVIQHFDDKK";
var adsTagSessionId = "";
var adsTagCookieName = "gz%5Fsession%5Fid";
var adsTagCookieResults = document.cookie.match ( '(^|;) ?' + adsTagCookieName + '=([^;]*)(;|$)' );

if (adsTagCookieResults) {
adsTagSessionId = decodeURIComponent(adsTagCookieResults[2]);
}

var params = {
"ic": ic
,"un": adsTagSessionId
};

var target = $("#campaign_"+ic);

$.ajax({
url: "http://adservice.golfzon.com/delivery/golfzon/web/request/jsonp"
,dataType : "jsonp"
,jsonp : "callback"
,data: params
,success: function(result){
try{
$(result.contents).appendTo(target);
}catch(e){
if(ic == "IVIQHFDDKK"){
$("middle_banner_error").show();
}else if(ic == "IVWJ82X8RR"){
$(".service_recommend_banner").remove();
}
}
}
,error : function(result){
if(ic == "IVIQHFDDKK"){
$("middle_banner_error").show();
}else if(ic == "IVWJ82X8RR"){
$(".service_recommend_banner").remove();
}
}
});
});
</script>


 <div id="middle_banner_error" style="display:none">
<h3>중계센터</h3>
<p>
프로들의 스윙을 감상하세요
<a class="btn_mediacenter" href="/mediacenter/centerhome">바로가기</a>
</p>
</div>
</div>
<!-- {{ 인기 나스모 -->
<div class="main_center_box">
<div class="main_tit_area">
<h3 class="h3_today_nasmo"><a href="/nasmozon/boast/list">오늘의 베스트 나스모</a></h3>
</div>

<div  class="center_hit_nasmo">

<ul>

<li class="first_hit">
<div class="main_nasmo_thumb">
<a href="/nasmozon/boast/view/863386168">
<img src="https://nasmothumbnail.golfzon.com/new/2018/03/08/16/23/1295737_20180308162343_.jpg"  width="90" height="68" alt="" />
<span class="btn_video_play">플레이</span>
</a>
</div>
<dl>
<dt class="blind">닉네임</dt>
<dd class="small_txt"><a href="/nasmozon/boast/view/863386168">도야70</a></dd>
</dl>
</li>
<li>
<div class="main_nasmo_thumb">
<a href="/nasmozon/boast/view/867239732">
<img src="https://nasmothumbnail.golfzon.com/new/2018/03/13/22/05/2035013_20180313220512_.jpg"  width="90" height="68" alt="" />
<span class="btn_video_play">플레이</span>
</a>
</div>
<dl>
<dt class="blind">닉네임</dt>
<dd class="small_txt"><a href="/nasmozon/boast/view/867239732">아!!!만강이</a></dd>
</dl>
</li>
<li>
<div class="main_nasmo_thumb">
<a href="/nasmozon/boast/view/871554817">
<img src="https://nasmothumbnail.golfzon.com/new/2018/03/19/23/46/2098091_20180319234631_.jpg"  width="90" height="68" alt="" />
<span class="btn_video_play">플레이</span>
</a>
</div>
<dl>
<dt class="blind">닉네임</dt>
<dd class="small_txt"><a href="/nasmozon/boast/view/871554817">kb김여사</a></dd>
</dl>
</li>
<li>
<div class="main_nasmo_thumb">
<a href="/nasmozon/boast/view/868370486">
<img src="https://nasmothumbnail.golfzon.com/new/2018/03/15/19/58/1357222_20180315195811.jpg"  width="90" height="68" alt="" />
<span class="btn_video_play">플레이</span>
</a>
</div>
<dl>
<dt class="blind">닉네임</dt>
<dd class="small_txt"><a href="/nasmozon/boast/view/868370486">깡숑</a></dd>
</dl>
</li>
</ul>
</div>
</div><!-- 인기 나스모 }} -->

<!-- {{ 프로 나스모 -->
<div class="main_center_box">
<div class="main_lesson_area">
<div class="main_tit_area">
<!-- <h3 class="h3_pro_nasmo"><a href="#" onclick="alert('준비중입니다.'); return false;">프로 나스모</a></h3>-->
<h3 class="h3_movielesson"><a href="/mediacenter/videofinder?player=all&clubtype=all&shottype=all&tournament=all&videotype=GTV03&tmtype=0&syear=2010&eyear=2015&title=&name=">동영상 레슨</a></h3>
<!-- 
<ul>

</ul>
-->

</div>


<div class="center_pro_nasmo">
<ul id="pronasmo0" >
<li>
<div class="main_nasmo_thumb main_nasmo_thumb_fl">
<a href="http://www.golfzon.com/mediacenter/videoplay/10360" onClick="linkGo('M', 'http://www.golfzon.com/mediacenter/videoplay/10360', '2851','_self')" target="_self">
<img src="http://t.gzcdn.net/R90x68/uf.gzcdn.net/banner/contents/201801/1718/01/e0d42e16f159414596e4a3339e2d6748.jpg" width="90" height="68" alt="아이언 미스샷 줄이는 손동작" /><span class="btn_video_play">플레이</span>
</a>
</div>
<dl>
<dt class="blind">대회명</dt>
<dd><a href="http://www.golfzon.com/mediacenter/videoplay/10360" onClick="linkGo('M', 'http://www.golfzon.com/mediacenter/videoplay/10360', '2851','_self')" target="_self">
아이언 미스샷 줄이는 손동작..</a></dd>
<dt class="blind">제목</dt>
<dd class="small_txt2"><a href="http://www.golfzon.com/mediacenter/videoplay/10360" onClick="linkGo('M', 'http://www.golfzon.com/mediacenter/videoplay/10360', '2851','_self')" target="_self">
슬라이스,생크 줄이는 마법의동작..</a></dd>
</dl>
</li>
</ul>
<ul id="pronasmo1" style="display:none">
<li>
<div class="main_nasmo_thumb main_nasmo_thumb_fl">
<a href="http://www.golfzon.com/mediacenter/videoplay/10392" onClick="linkGo('M', 'http://www.golfzon.com/mediacenter/videoplay/10392', '2871','_self')" target="_self">
<img src="http://t.gzcdn.net/R90x68/uf.gzcdn.net/banner/contents/201802/0912/50/0ec3dbc547d345c4a0aacab2f5cee33a.jpg" width="90" height="68" alt="드라이버 쉽게 칠 수 있는 방법" /><span class="btn_video_play">플레이</span>
</a>
</div>
<dl>
<dt class="blind">대회명</dt>
<dd><a href="http://www.golfzon.com/mediacenter/videoplay/10392" onClick="linkGo('M', 'http://www.golfzon.com/mediacenter/videoplay/10392', '2871','_self')" target="_self">
드라이버 쉽게 칠 수 있는 방..</a></dd>
<dt class="blind">제목</dt>
<dd class="small_txt2"><a href="http://www.golfzon.com/mediacenter/videoplay/10392" onClick="linkGo('M', 'http://www.golfzon.com/mediacenter/videoplay/10392', '2871','_self')" target="_self">
드라이버 쉽게 치는 방법 없나요..</a></dd>
</dl>
</li>
</ul>
<ul id="pronasmo2" style="display:none">
<li>
<div class="main_nasmo_thumb main_nasmo_thumb_fl">
<a href="http://www.golfzon.com/mediacenter/videoplay/10397" onClick="linkGo('M', 'http://www.golfzon.com/mediacenter/videoplay/10397', '2872','_self')" target="_self">
<img src="http://t.gzcdn.net/R90x68/cdn.golfzon.com/gtour/men/17/cs/17gtourcslesson03.jpg" width="90" height="68" alt="드라이버 편하게 치는 방법" /><span class="btn_video_play">플레이</span>
</a>
</div>
<dl>
<dt class="blind">대회명</dt>
<dd><a href="http://www.golfzon.com/mediacenter/videoplay/10397" onClick="linkGo('M', 'http://www.golfzon.com/mediacenter/videoplay/10397', '2872','_self')" target="_self">
드라이버 편하게 치는 방법</a></dd>
<dt class="blind">제목</dt>
<dd class="small_txt2"><a href="http://www.golfzon.com/mediacenter/videoplay/10397" onClick="linkGo('M', 'http://www.golfzon.com/mediacenter/videoplay/10397', '2872','_self')" target="_self">
좀 더 편하게 드라이버를 칠 수 ..</a></dd>
</dl>
</li>
</ul>
<div class="contents_ctrl contents_ctrl2">
<a class="btn_pre_arrow" href="#" onClick="nextProNasmo('m','2'); return false;" title="이전 동영상 레슨" >동영상레슨 이전보기</a>
<a class="btn_next_arrow" href="#" onClick="nextProNasmo('p','2'); return false;" title="다음 동영상 레슨">동영상레슨 다음보기</a>
</div>
</div>
</div>
<div class="main_plusshop_area">
<div class="main_tit_area">
<h3 class="h3_plusshop"><a href="http://plusshop.golfzon.com">플러스샵</a></h3>
</div>
<div class="center_pro_nasmo">
<dl id="plusshop0" >
<dt>
<a href="http://plusshop.golfzon.com/ItemView.aspx?prodItemType=1&prodItemNo=201801051008062">
<img src="http://i.gzcdn.net/contentsmall/balltail_50_thumbnail.jpg" width="73" height="73" alt="상품이름" />
</a>
</dt>
<dd>
<a href="http://plusshop.golfzon.com/ItemView.aspx?prodItemType=1&prodItemNo=201801051008062">
<strong>
전기</strong>
<span>

월정기결제
</span>

<strong class="price">
9,900원
</strong>
</a>
</dd>
</dl>
<dl id="plusshop1" style="display:none">
<dt>
<a href="http://plusshop.golfzon.com/ItemView.aspx?prodItemType=1&prodItemNo=201801263979171">
<img src="http://i.gzcdn.net/contentsmall/balltail_49_thumbnail.jpg" width="73" height="73" alt="상품이름" />
</a>
</dt>
<dd>
<a href="http://plusshop.golfzon.com/ItemView.aspx?prodItemType=1&prodItemNo=201801263979171">
<strong>
파이어볼</strong>
<span>

월정기결제
</span>

<strong class="price">
9,900원
</strong>
</a>
</dd>
</dl>
<dl id="plusshop2" style="display:none">
<dt>
<a href="http://plusshop.golfzon.com/ItemView.aspx?prodItemType=1&prodItemNo=201802096118477">
<img src="http://i.gzcdn.net/contentsmall/balltail_22_thumbnail.jpg" width="73" height="73" alt="상품이름" />
</a>
</dt>
<dd>
<a href="http://plusshop.golfzon.com/ItemView.aspx?prodItemType=1&prodItemNo=201802096118477">
<strong>
빛 (레인보우..</strong>
<span>

월정기결제
</span>

<strong class="price">
9,900원
</strong>
</a>
</dd>
</dl>
<dl id="plusshop3" style="display:none">
<dt>
<a href="http://plusshop.golfzon.com/ItemView.aspx?prodItemType=1&prodItemNo=201803090010651">
<img src="http://i.gzcdn.net/contentsmall/thumbnail_balltail_2.jpg" width="73" height="73" alt="상품이름" />
</a>
</dt>
<dd>
<a href="http://plusshop.golfzon.com/ItemView.aspx?prodItemType=1&prodItemNo=201803090010651">
<strong>
리본 (옐로우..</strong>
<span>

월정기결제
</span>

<strong class="price">
2,900원
</strong>
</a>
</dd>
</dl>
<div class="contents_ctrl contents_ctrl2">
<a class="btn_pre_arrow" href="#" onClick="nextPlusShop('m','3'); return false;" title="이전 플러스샵 인기 아이템">플러스샵 인기아이템 이전보기</a>
<a class="btn_next_arrow" href="#" onClick="nextPlusShop('p','3'); return false;" title="다음 플러스샵 인기 아이템">플러스샵 인기아이템 다음보기</a>
</div>
</div>
</div>
</div>
<!-- 동영상 레슨 }} -->

<!-- {{ 포토 갤러리 -->
<div class="main_center_box">
<div class="main_tit_area">
<h3 class="h3_photo_gallery"><a href="/community/photo">포토 갤러리</a></h3>
<ul>
<li class="first_m"><a href="/news/article/list?newsTab=1">포토 뉴스</a></li>
<li><a href="/community/photo">포토 갤러리</a></li>
</ul>
</div>

<div class="center_photo_gallery">
<ul>
<li  class="first_photo">
<dl>
<dt class="blind">사진미리보기 이미지</dt>
<dd class="photo_thumbnail"><a href="/community/photo/view/823838"><img src="http://t.gzcdn.net/R90x68/uf.gzcdn.net/www/photo/201712/1815/49/f99e393842b24d90a6c8b62f3358df67.JPG" width="90" height="68" alt="2017 KB국민카드 GLT|LGLT 챔피언십 대회" /></a></dd>
<dt class="blind">제목</dt>
<dd class="cpg_title"><a href="/community/photo/view/823838">2017 KB국민카드 GLT|LGLT 챔..</a></dd>
</dl>
</li>
<li>
<dl>
<dt class="blind">사진미리보기 이미지</dt>
<dd class="photo_thumbnail"><a href="/community/photo/view/823833"><img src="http://t.gzcdn.net/R90x68/uf.gzcdn.net/www/photo/201712/1118/44/8d101c32fcd647869cd6986a85ecec7e.JPG" width="90" height="68" alt="2017 롯데렌터카 WGTOUR Championship" /></a></dd>
<dt class="blind">제목</dt>
<dd class="cpg_title"><a href="/community/photo/view/823833">2017 롯데렌터카 WGTOUR Cha..</a></dd>
</dl>
</li>
<li>
<dl>
<dt class="blind">사진미리보기 이미지</dt>
<dd class="photo_thumbnail"><a href="/community/photo/view/823832"><img src="http://t.gzcdn.net/R90x68/uf.gzcdn.net/www/photo/201712/1118/21/1db0f92d4a364a668f8fae26330887ac.JPG" width="90" height="68" alt="2017 SAMSUNG Gear S3 GTOUR Championship" /></a></dd>
<dt class="blind">제목</dt>
<dd class="cpg_title"><a href="/community/photo/view/823832">2017 SAMSUNG Gear S3 GTOUR..</a></dd>
</dl>
</li>
<li>
<dl>
<dt class="blind">사진미리보기 이미지</dt>
<dd class="photo_thumbnail"><a href="/community/photo/view/823776"><img src="http://t.gzcdn.net/R90x68/uf.gzcdn.net/www/photo/201711/2014/35/122f2998884b4a9b91b3cbfcab45faed.JPG" width="90" height="68" alt="2017 롯데렌터카 WGTOUR 정규투어 6차 대회" /></a></dd>
<dt class="blind">제목</dt>
<dd class="cpg_title"><a href="/community/photo/view/823776">2017 롯데렌터카 WGTOUR 정규..</a></dd>
</dl>
</li>
</ul>
</div>
</div><!-- 포토 갤러리 }} -->

<div class="quick_link_area">
<ul>
<!--<li><a href="http://company.golfzon.com/GFZ/StartUp/Screen.aspx" target="_blank" class="company" title="창업센터">창업센터 성공비즈니스의 파트너</a></li>-->
<li><a href="/column" class="lesson_column" title="레슨 칼럼">레슨 칼럼</a></li>
<li><a href="/golfword/list" class="golf_word" title="골프 용어집">골프 용어집</a></li>
<li><a href="/customer/faq?category=248" class="tournament_faq" title="대회관련FAQ">대회관련 FAQ Open GLF궁금증 풀기~!!</a></li>
<li><a href="/customer/faq?searchW=%EB%8B%A8%EC%B6%95%ED%82%A4" class="quick_key" title="골프존 단축키">골프존 단축키 골프존 라운드, 단축키로 편하게!!</a></li>
</ul>
<a class="btn_pre_arrow" href="#quick_link_prev" title="이전 골프존 안내">골프존 안내 이전보기</a>
<a class="btn_next_arrow" href="#quick_link_next" title="다음 골프존 안내">골프존 안내 다음보기</a>
</div>

</div>
<!-- Center }}} -->
</div>
<div class="grid_7">
<!-- {{{ Right  -->
<div class="main_right">
<div class="event_notice_area">
<h3 class="h3_event_notice">이벤트 및 공지사항</h3>
<ul>

<li><a href="http://www.golfzon.com/customer/notice/view/GNT02/142480" onClick="linkGo('M', 'http://www.golfzon.com/customer/notice/view/GNT02/142480', '2878','_self')" target="_self"><span>골프존 App 클럽 서비스 개편 안내</span></a></li>
<li><a href="http://www.golfzon.com/customer/notice/view/GNT02/142367" onClick="linkGo('M', 'http://www.golfzon.com/customer/notice/view/GNT02/142367', '2877','_self')" target="_self"><span>교환권/교환권샵 종료 및 보상 지급 안내 </span></a></li>
<li><a href="http://www.golfzon.com/customer/notice/view/GNT02/142364" onClick="linkGo('M', 'http://www.golfzon.com/customer/notice/view/GNT02/142364', '2876','_self')" target="_self"><span>Tee 교환소 오픈 및 교환권샵 종료 안내</span></a></li>
</ul>
</div>

<!-- 필드 부킹 영역 시작 -->
<div class="field_booking_area">
<h3 class="h3_teescanner"><a href="https://www.teescanner.com/gcpweb/main/index.do" target="_blank">티스캐너</a></h3>

<ul class="tab_field_booking">
<li class="first"><a href="#" class="on">한강이남</a></li>
<li><a href="#">한강이북</a></li>
<li><a href="#">강원권</a></li>
<li><a href="#">충청권</a></li>
<li><a href="#">경상권</a></li>
<li class="last"><a href="#">전라권</a></li>
</ul>

<div class="field_booking_body">
<div class="field_booking_scroll">
<div class="lst_field_booking">
<ul>
<li class="on">
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=103"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=103', '2393','_blank')" ><em class="weekend">04/05(목)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=103"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=103', '2393','_blank')" >오전 06시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=103"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=103', '2393','_blank')" >안성W</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=103"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=103', '2393','_blank')">
<span class="tp_num">
<span class="tp_n7"></span>
<span class="tp_n5"></span>
<span class="tp_nd"></span>
<span class="tp_n0"></span>
<span class="tp_n0"></span>
<span class="tp_n0"></span>
<span class="tp_won"></span>
</span>

</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=302"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=302', '1648','_blank')"><em class="">03/30(금)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=302"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=302', '1648','_blank')">오전 08시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=302"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=302', '1648','_blank')">안성Q</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=302"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=302', '1648','_blank')">
<em>75,000원</em>
</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=442"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=442', '1313','_blank')"><em class="">03/19(월)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=442"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=442', '1313','_blank')">오전 06시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=442"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=442', '1313','_blank')">해솔리아</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=442"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=442', '1313','_blank')">
<em>90,000원</em>
</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=166"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=166', '1299','_blank')"><em class="">03/19(월)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=166"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=166', '1299','_blank')">오전 07시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=166"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=166', '1299','_blank')">신안(P)</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=166"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=166', '1299','_blank')">
<em>43,000원</em>
</a>
</dd>
</dl>
</li>
</ul>
<a class="btn_more" href="https://www.teescanner.com/gcpweb/booking/list.do?referrer=main&parentAreaCode=24" target="_blank">한강이남 더보기</a>
</div>
<div class="lst_field_booking">
<ul>
<li class="on">
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=142"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=142', '1119','_blank')" ><em class="weekend">04/10(화)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=142"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=142', '1119','_blank')" >오전 06시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=142"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=142', '1119','_blank')" >양주</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=142"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=142', '1119','_blank')">
<span class="tp_num">
<span class="tp_n1"></span>
<span class="tp_n1"></span>
<span class="tp_n0"></span>
<span class="tp_nd"></span>
<span class="tp_n0"></span>
<span class="tp_n0"></span>
<span class="tp_n0"></span>
<span class="tp_won"></span>
</span>

</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=444"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=444', '1117','_blank')"><em class="">03/19(월)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=444"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=444', '1117','_blank')">오전 06시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=444"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=444', '1117','_blank')">서원힐스(P)</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=444"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=444', '1117','_blank')">
<em>89,000원</em>
</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=368"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=368', '1097','_blank')"><em class="">04/10(화)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=368"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=368', '1097','_blank')">오전 08시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=368"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=368', '1097','_blank')">포레스트힐</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=368"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=368', '1097','_blank')">
<em>50,000원</em>
</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=25"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=25', '690','_blank')"><em class="">03/19(월)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=25"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=25', '690','_blank')">오전 03시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=25"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=25', '690','_blank')">필로스(P)</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=25"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=25', '690','_blank')">
<em>90,000원</em>
</a>
</dd>
</dl>
</li>
</ul>
<a class="btn_more" href="https://www.teescanner.com/gcpweb/booking/list.do?referrer=main&parentAreaCode=23" target="_blank">한강이북 더보기</a>
</div>
<div class="lst_field_booking">
<ul>
<li class="on">
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=184"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=184', '687','_blank')" ><em class="weekend">04/10(화)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=184"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=184', '687','_blank')" >오전 06시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=184"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=184', '687','_blank')" >센추리21(P)</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=184"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=184', '687','_blank')">
<span class="tp_num">
<span class="tp_n3"></span>
<span class="tp_n9"></span>
<span class="tp_nd"></span>
<span class="tp_n0"></span>
<span class="tp_n0"></span>
<span class="tp_n0"></span>
<span class="tp_won"></span>
</span>

</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=35"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=35', '630','_blank')"><em class="">03/09(금)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=35"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=35', '630','_blank')">오전 08시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=35"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=35', '630','_blank')">파크밸리(P)</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=35"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=35', '630','_blank')">
<em>45,000원</em>
</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=391"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=391', '623','_blank')"><em class="">03/16(금)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=391"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=391', '623','_blank')">오전 10시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=391"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=391', '623','_blank')">벨라스톤(P)</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=391"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=391', '623','_blank')">
<em>50,000원</em>
</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=393"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=393', '622','_blank')"><em class="">03/21(수)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=393"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=393', '622','_blank')">오전 09시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=393"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=393', '622','_blank')">힐드로사이</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=393"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=393', '622','_blank')">
<em>75,000원</em>
</a>
</dd>
</dl>
</li>
</ul>
<a class="btn_more" href="https://www.teescanner.com/gcpweb/booking/list.do?referrer=main&parentAreaCode=25" target="_blank">강원권 더보기</a>
</div>
<div class="lst_field_booking">
<ul>
<li class="on">
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=67"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=67', '608','_blank')" ><em class="weekend">04/11(수)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=67"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=67', '608','_blank')" >오전 07시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=67"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=67', '608','_blank')" >천룡(P)</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=67"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=67', '608','_blank')">
<span class="tp_num">
<span class="tp_n4"></span>
<span class="tp_n5"></span>
<span class="tp_nd"></span>
<span class="tp_n0"></span>
<span class="tp_n0"></span>
<span class="tp_n0"></span>
<span class="tp_won"></span>
</span>

</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=72"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=72', '613','_blank')"><em class="">02/22(목)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=72"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=72', '613','_blank')">오전 03시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=72"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=72', '613','_blank')">중원(P)</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=72"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=72', '613','_blank')">
<em>40,000원</em>
</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=420"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=420', '604','_blank')"><em class="">11/23(목)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=420"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=420', '604','_blank')">오전 08시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=420"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=420', '604','_blank')">코스카(P)</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=420"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=420', '604','_blank')">
<em>83,000원</em>
</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=480"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=480', '603','_blank')"><em class="">04/18(수)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=480"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=480', '603','_blank')">오전 08시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=480"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=480', '603','_blank')">현대더링스(P)</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=480"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=480', '603','_blank')">
<em>50,000원</em>
</a>
</dd>
</dl>
</li>
</ul>
<a class="btn_more" href="https://www.teescanner.com/gcpweb/booking/list.do?referrer=main&parentAreaCode=26" target="_blank">충청권 더보기</a>
</div>
<div class="lst_field_booking">
<ul>
<li class="on">
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=621"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=621', '591','_blank')" ><em class="weekend">04/11(수)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=621"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=621', '591','_blank')" >오전 06시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=621"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=621', '591','_blank')" >통영동원로얄</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=621"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=621', '591','_blank')">
<span class="tp_num">
<span class="tp_n7"></span>
<span class="tp_n6"></span>
<span class="tp_nd"></span>
<span class="tp_n0"></span>
<span class="tp_n0"></span>
<span class="tp_n0"></span>
<span class="tp_won"></span>
</span>

</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=174"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=174', '592','_blank')"><em class="">11/21(화)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=174"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=174', '592','_blank')">오전 02시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=174"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=174', '592','_blank')">롯데스카이힐김해..</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=174"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=174', '592','_blank')">
<em>139,000</em>
</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=592"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=592', '586','_blank')"><em class="">12/01(금)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=592"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=592', '586','_blank')">오전 02시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=592"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=592', '586','_blank')">청통</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=592"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=592', '586','_blank')">
<em>60,000원 </em>
</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=363"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=363', '525','_blank')"><em class="">11/16(목)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=363"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=363', '525','_blank')">오전 11시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=363"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=363', '525','_blank')">힐마루P</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=363"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=363', '525','_blank')">
<em>109,000원~</em>
</a>
</dd>
</dl>
</li>
</ul>
<a class="btn_more" href="https://www.teescanner.com/gcpweb/booking/list.do?referrer=main&parentAreaCode=27" target="_blank">경상권 더보기</a>
</div>
<div class="lst_field_booking">
<ul>
<li class="on">
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=435"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=435', '600','_blank')" ><em class="weekend">04/09(월)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=435"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=435', '600','_blank')" >오전 06시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=435"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=435', '600','_blank')" >무주안성</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=435"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=435', '600','_blank')">
<span class="tp_num">
<span class="tp_n5"></span>
<span class="tp_n5"></span>
<span class="tp_nd"></span>
<span class="tp_n0"></span>
<span class="tp_n0"></span>
<span class="tp_n0"></span>
<span class="tp_won"></span>
</span>

</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=584"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=584', '602','_blank')"><em class="">02/20(화)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=584"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=584', '602','_blank')">오전 08시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=584"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=584', '602','_blank')">베어포트(P)</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=584"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=584', '602','_blank')">
<em>59,000원</em>
</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=191"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=191', '594','_blank')"><em class="">11/17(금)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=191"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=191', '594','_blank')">오전 02시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=191"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=191', '594','_blank')">선운</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=191"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=191', '594','_blank')">
<em>50,000원</em>
</a>
</dd>
</dl>
</li>
<li>
<dl>
<dt>일자</dt>
<dd class="booking_date">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=228"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=228', '598','_blank')"><em class="">11/16(목)</em></a>
</dd>
<dt>시간</dt>
<dd class="booking_time">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=228"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=228', '598','_blank')">오전 06시대</a>
</dd>
<dt>장소</dt>
<dd class="booking_place">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=228"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=228', '598','_blank')">무등산</a>
</dd>
<dt>가격</dt>
<dd class="booking_price">
<a href="http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=228"  target="_blank" onClick="linkGo('M', 'http://www.teescanner.com/gcpweb/booking/detail.do?golfClubIdx=228', '598','_blank')">
<em>100,000원</em>
</a>
</dd>
</dl>
</li>
</ul>
<a class="btn_more" href="https://www.teescanner.com/gcpweb/booking/list.do?referrer=main&parentAreaCode=28" target="_blank">전라권 더보기</a>
</div>
</div>
</div>


</div>
<!-- 필드 부킹 영역 끝 -->

<div class="main_right_banner">
<div id="ads_1521911401353" ></div>
<script type="text/javascript">
jQuery.ajax({
url : "http://ad.golfzon.com/NetInsight/jsonp/GZ/Home/Main@Right?usr_id=&amp;gender=&amp;age="
,dataType : "jsonp"
,cache : false
,jsonp : "callback"
,timeout: 2500
,scriptCharset:"euc-kr"
,success : function(responseJson){
try{
var adsDiv = document.createElement("div");
$(adsDiv).html(responseJson.contents);
$("#ads_1521911401353").html(responseJson.contents);
}catch(e){
}
}
,error : function(responseJson){
}
});
</script>
</div>

<div class="golfing_area">
<h3 class="gft_topseller"><a href="http://golping.golfzon.com" target="_blank">쇼핑</a></h3>
<div class="goods_search_area">
<fieldset>
<legend>상품 검색</legend>
<input type="text" id="goods_search" class="goods_keyword" value="'풋조이의류'를 쳐보세요." title="상품검색" onFocus="onText_goods(this);" onBlur="offText_goods(this);" onKeyDown="if(event.keyCode == 13) search_goods();"/>
<a href="#" class="btn_goods_search" onClick="search_goods(); return false;" title="검색"><span>검색</span></a>
</fieldset>
</div>
<h4 class="gf_topseller_title gf_title_on"><a href="#topseller" rel="topseller">판매 1위</a></h4>
<div class="gf_box gf_box2 gf_topseller">
<ul class="golfing_list2">
<li>
<div class="golfing_obj2_img">
<a href="http://golping.golfzon.com/exhibition/plan/planDetail.do?ctg_no=17248" target="_blank" title="새창열림">
<img src="http://t.gzcdn.net/R80x46/uf.gzcdn.net/banner/contents/201803/0911/05/f951bb401e1742aeba8a76d845d906d1.jpg" width="80" height="46" alt="핑newG유틸리티 169,000원" /></a></div>
<p class="golfing_obj2_con"><a href="http://golping.golfzon.com/exhibition/plan/planDetail.do?ctg_no=17248" target="_blank">핑newG유틸리티 169,000원</a></p>
</li>
<li>
<div class="golfing_obj2_img">
<a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100186742" target="_blank" title="새창열림">
<img src="http://t.gzcdn.net/R80x46/uf.gzcdn.net/banner/contents/201803/0911/04/3a47b77558044ea8bc2808abbea7309f.jpg" width="80" height="46" alt="블랙캣츠초특가 8,800원" /></a></div>
<p class="golfing_obj2_con"><a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100186742" target="_blank">블랙캣츠초특가 8,800원</a></p>
</li>
<li>
<div class="golfing_obj2_img">
<a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100197136" target="_blank" title="새창열림">
<img src="http://t.gzcdn.net/R80x46/uf.gzcdn.net/banner/contents/201803/1913/40/bba44dcc23494d1188708d2559a4eb51.jpg" width="80" height="46" alt="그린조이티셔츠 19,000원" /></a></div>
<p class="golfing_obj2_con"><a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100197136" target="_blank">그린조이티셔츠 19,000원</a></p>
</li>
<li>
<div class="golfing_obj2_img">
<a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100137391" target="_blank" title="새창열림">
<img src="http://t.gzcdn.net/R80x46/uf.gzcdn.net/banner/contents/201803/0616/18/3e281be7a8cb4ffd986d5bf896a08fd0.jpg" width="80" height="46" alt="빅야드SD볼   19,900원" /></a></div>
<p class="golfing_obj2_con"><a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100137391" target="_blank">빅야드SD볼   19,900원</a></p>
</li>
<li>
<div class="golfing_obj2_img">
<a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100200975" target="_blank" title="새창열림">
<img src="http://t.gzcdn.net/R80x46/uf.gzcdn.net/banner/contents/201803/1913/39/d52b567945174acf8a1cbf306efaca52.jpg" width="80" height="46" alt="윌링골프니트 9,900원" /></a></div>
<p class="golfing_obj2_con"><a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100200975" target="_blank">윌링골프니트 9,900원</a></p>
</li>
<li>
<div class="golfing_obj2_img">
<a href="http://golping.golfzon.com/exhibition/plan/planDetail.do?ctg_no=17251" target="_blank" title="새창열림">
<img src="http://t.gzcdn.net/R80x46/uf.gzcdn.net/banner/contents/201803/0616/19/bd76d50170b94e4483e67cb7e85397c5.jpg" width="80" height="46" alt="아놀드파마팬츠 19,900원" /></a></div>
<p class="golfing_obj2_con"><a href="http://golping.golfzon.com/exhibition/plan/planDetail.do?ctg_no=17251" target="_blank">아놀드파마팬츠 19,900원</a></p>
</li>
<li>
<div class="golfing_obj2_img">
<a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100139293" target="_blank" title="새창열림">
<img src="http://t.gzcdn.net/R80x46/uf.gzcdn.net/banner/contents/201801/0214/54/e5c38a015bf042d99bba95271a6840d0.jpg" width="80" height="46" alt="GearX골프장갑 2,500원" /></a></div>
<p class="golfing_obj2_con"><a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100139293" target="_blank">GearX골프장갑 2,500원</a></p>
</li>
<li>
<div class="golfing_obj2_img">
<a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100199389" target="_blank" title="새창열림">
<img src="http://t.gzcdn.net/R80x46/uf.gzcdn.net/banner/contents/201803/0911/04/1eff7d43e6344bb4896d8c0c0b7b11e3.jpg" width="80" height="46" alt="타이틀스탠드백 189,000원" /></a></div>
<p class="golfing_obj2_con"><a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100199389" target="_blank">타이틀스탠드백 189,000원</a></p>
</li>
<li>
<div class="golfing_obj2_img">
<a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100198580" target="_blank" title="새창열림">
<img src="http://t.gzcdn.net/R80x46/uf.gzcdn.net/banner/contents/201803/1913/39/7d011f5051654418b457deeefa0ab0b6.jpg" width="80" height="46" alt="올뉴M2드라이버 360,050원" /></a></div>
<p class="golfing_obj2_con"><a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100198580" target="_blank">올뉴M2드라이버 360,050원</a></p>
</li>
</ul>
</div>
<h4 class="gf_recommend_title"><a href="#recommend" rel="recommend">추천상품</a></h4>
<div class="gf_box gf_box2 gf_recommend">
<ul class="golping_recommend">
<li class="fir_recommend">
<dl class="recommend_obj">
<dt><a href="http://golping.golfzon.com/event/gearS3X333.do" target="_blank" title="새창열림">삼성기어S3이벤트특가311,050원+추가7%청구할인 </a></dt>
<dd class="thumnail_obj"><a href="http://golping.golfzon.com/event/gearS3X333.do" target="_blank" title="새창열림">
<img src="http://uf.gzcdn.net/banner/contents/201803/1912/01/7ea6808eae474671b5328f3d9e46c287.jpg"  width="120" height="110" alt="삼성기어S3이벤트특가311,050원+추가7%청구할인 " />
</a></dd>
<dd class="more_recommend"><a class="btn_more" href="http://golping.golfzon.com/event/gearS3X333.do" target="_blank" title="새창열림">더보기</a></dd>
</dl>
</li>
<li class="">
<dl class="recommend_obj">
<dt><a href="http://golping.golfzon.com/exhibition/plan/planDetail.do?ctg_no=17199" target="_blank" title="새창열림">심짱프로가 입는 클리브랜드 단독특가 29,900원</a></dt>
<dd class="thumnail_obj"><a href="http://golping.golfzon.com/exhibition/plan/planDetail.do?ctg_no=17199" target="_blank" title="새창열림">
<img src="http://uf.gzcdn.net/banner/contents/201803/1916/15/dba8c7c3adf1449e84d4d37d1ccb1dab.jpg"  width="120" height="110" alt="심짱프로가 입는 클리브랜드 단독특가 29,900원" />
</a></dd>
<dd class="more_recommend"><a class="btn_more" href="http://golping.golfzon.com/exhibition/plan/planDetail.do?ctg_no=17199" target="_blank" title="새창열림">더보기</a></dd>
</dl>
</li>
</ul>
</div>
</div>

<!-- 오늘의 특가 280x150 -->
<div class="today_pick_area">
<h3 class="today_pick_tit">오늘의 특가</h3>
<dl>
<dt><a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100202165" target="_blank" title="새창열림">[그렉노먼]</a></dt>
<dd class="thumnail_today_pick"><a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100202165" target="_blank" title="새창열림"><img src="http://t.gzcdn.net/R90x90/gi.gzcdn.net/good/100/202/165/100202165_0_150.jpg" width="90" height="90" alt="[오특]그렉노먼 남성 컴포터블 핏 골프 바지" /></a></dd>
<dd class="obj_context"><a href="http://golping.golfzon.com/product/product/productDetail.do?good_no=100202165" title="[오특]그렉노먼 남성 컴포터블 핏 골프 바지" target="_blank" title="새창열림">[오특]그렉노먼 남성 컴포터블 핏 골프 바지</a></dd>
<dd class="today_pick_price"><span class="sall_price">89,900</span> 9,900원</dd>
</dl>
</div>
</div>
</div>
</div>

<!-- Content }}} -->
<script type="text/javascript">
<!--
$(document).ready(function() {

//메인 뉴스 탭
$(".news_main h4").mouseover(function(evt){
return bind_tab_over(this,"nm");
});




//골핑 탭
$(".golfing_area h4").mouseover(function(){
if (this.className.indexOf("gf_topseller_title") != -1 ) {
golpingBoxIndex = 1;
} else if (this.className.indexOf("gf_recommend_title") != -1 ) {
golpingBoxIndex = 2;
}
clearTimeout(golpingBoxTimer);
golpingBoxFlag = true;

return bind_tab_over(this,"gf");
});


/*
//메인 대회 탭
$(".main_contest h4").mouseover(function(){
return bind_tab_over(this,"mc");
});

// 메인 대회 Init
$(".main_contest .mc_glt_title").siblings("h3").addClass("mct_glt");
$(".main_contest h4.mct_glt").addClass('mc_title_on');
$(".main_contest .mc_glt").show();
*/

//매장 찾기 Input 포커스
$("#course_search").bind(
{
focus : function(){
$(this).val("");
}
,blur : function(){
if($.trim($(this).val())=="") {
$(this).val("매장명, 지역명 검색");
}
}
}
);


init_n();

slideAdd();


$(".golfing_area").mouseover(function() {
clearTimeout(golpingBoxTimer);
golpingBoxFlag = true;
}).mouseout(function() { 
clearTimeout(golpingBoxTimer);
golpingBoxFlag = false;
golpingBoxTimer = setTimeout("golpingBoxRoll();", 3000);
});
golpingBoxRoll();


var lst_quick_link = $('.quick_link_area ul');
$('.quick_link_area .btn_pre_arrow,.quick_link_area .btn_next_arrow,').click(function(e){
var a = lst_quick_link.css('marginLeft');
if(!a || a == "0" || a == "0px" ) {
lst_quick_link.animate({'marginLeft':"-420px"},200);
}else{
lst_quick_link.animate({'marginLeft':"0px"},200);
}
return false;
});


});

function bind_tab_over(closer , prefix){
var mode = $(closer).children("a").attr("rel");
var title_on_class = prefix + "_title_on"; 
var box_class = "." + prefix +"_box";
var h3_class = prefix +"t_" + mode;

$(closer).addClass(title_on_class);
$(closer).siblings().removeClass(title_on_class);
$(closer).next(box_class).show();
$(closer).next().siblings(box_class).hide();
$(closer).siblings("h3").removeClass().addClass(h3_class);

return false;
}

var AddFlag = false;
var AddTimer;
var nn = 0;
var slideNext = function() {
if( nn >= document.getElementsByName("golping_banners").length) nn = 0;
}

var slideAdd = function(){
if ( AddFlag == true ) return;
slideNext();
AddTimer = setTimeout("slideAdd();", 3000);
}

// 골핑 박스 롤링
var golpingBoxFlag = false;
var golpingBoxTimer;
var golpingBoxIndex = 0;

var golpingBoxNext = function() {
golpingBoxChange(golpingBoxIndex++);

if (golpingBoxIndex >= 2) {
golpingBoxIndex = 0;
}
}

var golpingBoxChange = function(golpingBoxIndex) {
$(".golfing_area h4").each(function(index){

if (index == golpingBoxIndex) {
bind_tab_over(this, "gf");
}
});
}

var golpingBoxRoll = function(){
if (golpingBoxFlag == true) {
return;
}
golpingBoxNext();
golpingBoxTimer = setTimeout("golpingBoxRoll();", 3000);
}

var flag = false;
var msg = "매장명, 지역명 검색";
function init_n(){
var autoCom = new AutoCompleteClass();
autoCom.init('course_search','live.storeSearch',{path:'/common/xmlConvert',width:'147px',count:10, css:'gz3mainshop'});
}


var txtFlag = false;
var txtMsg = "매장명, 지역명 검색";
function onText ( obj ) {
if ( obj.value == txtMsg && txtFlag == false ) {
obj.value = "";
obj.className = 'input_search on';
txtFlag = true;
}
}
function offText ( obj ) {
if ( obj.value.length == 0 ) {
obj.className = 'input_search';
obj.value = txtMsg;
txtFlag = false;
}
else if(obj.value.search(/[^\s]/g) == -1) {//값이 없거나, 연속된 공백도 체크합니다.
obj.className = 'input_search';
obj.value = txtMsg;
txtFlag = false;
}
}


var nasmoProIndex = 0;
function nextProNasmo(index, page){

if(index == 'm') nasmoProIndex = nasmoProIndex - 1;
else if(index =='p') nasmoProIndex = nasmoProIndex + 1;

//alert(nasmoProIndex+" "+page);

if(nasmoProIndex < 0) nasmoProIndex = page;
if(nasmoProIndex > page) nasmoProIndex = 0;
for (i=0;i<=page;i++)
{
$("#pronasmo"+i).hide();
}

$("#pronasmo"+nasmoProIndex).show();
}

var plusShopIndex = 0;
function nextPlusShop(index, page){

if(index == 'm') plusShopIndex -= 1;
else if(index =='p') plusShopIndex += 1;

if(plusShopIndex < 0) plusShopIndex = page;
if(plusShopIndex > page) plusShopIndex = 0;

for (i=0;i<=page;i++)
{
$("#plusshop"+i).hide();
}


$("#plusshop"+plusShopIndex).show();

}


var bookingIndex = 0;
function nextBooking(index, page){

if(index == 'm') bookingIndex = bookingIndex - 1;
else if(index =='p') bookingIndex = bookingIndex + 1;

//alert(bookingIndex+" "+page);

if(bookingIndex < 0) bookingIndex = page;
if(bookingIndex > page) bookingIndex = 0;

for (i=0;i<=page;i++)
{
$("#booking"+i).hide();
}

$("#booking"+bookingIndex).show();
}

var courseIndex = 0;
function nextCourse(index, page){

if(index == 'm') courseIndex = courseIndex - 1;
else if(index =='p') courseIndex = courseIndex + 1;

if(courseIndex < 0) courseIndex = page;
if(courseIndex > page) courseIndex = 0;

for (i=0;i<=page;i++)
{
$("#realCourse"+i).hide();
}
$("#realCourse"+courseIndex).show();
}

function fn_doLogin()
{
var objLoginID;
var objLoginPW;
 
objLoginID = $('#loginID');
objLoginPW = $('#loginPW');

if($.trim(objLoginID.val()) == "")
{
alert('아이디를 입력하세요.');
objLoginID.val("").focus();
return false;
}
else if($.trim(objLoginPW.val()) == "")
{
alert("비밀번호를 입력하세요.");
objLoginPW.val("").focus();
return false;
}
 
if($('#id_save:checked').length >0)
{
$.cookie('golfzonloginid',$.trim(objLoginID.val()),{expires:365, domain:'golfzon.com', path:'/'});
}else{
$.cookie('golfzonloginid',null,{expires:365, domain:'golfzon.com', path:'/'});
}
return true;
}

function linkGo(gubun, url, seq, target){
if (target == "") target="_blank";

$.ajax({  
type: "POST",
url: "/ajax/hit/"+gubun+"/"+seq,
cache: false,   
data: $("#Frm").serializeArray(),
success: function(data){
if(data.result == -1)
{
//alert("이미 참여했습니다.");
}
/*
if ( target != null && target != "" ) {
window.open(url,target);
} else {
location.href= url;
}
*/
}
}); 
return true;
}

function goBanner(gubun){
location.href="http://ad.golfzon.com/NetInsight/js/GZ/Home/Main@"+gubun+"?usr_id="+''+"&amp;gender="+''+"&amp;age="+'';
 
}

function search_course(){
/*
var f = document.searchform;
var key = $('#course_search').val();
f.action = "/shop/branch#GS3.0////LatLng/k_"+key;
f.submit();
*/
//var key = escape($('#course_search').val());
var key = $('#course_search').val();

if(msg == key){
alert("매장명을 입력하세요.");
$('#course_search').focus();
return;
}
location.href = "/shop/branch#GS3.0////LatLng/k_"+key;
}

$(document).ready(function() {

if ($hasgzsession) {
$ajaxIndexLeft.get();
}else{
$("#left_login_area div.login_area").show();
initLoginClick();
}
//중계센터 - 생중계 정보 가져오기
getOnair();
//고교 동창 스크린대회 3차대회 
//getHighSchoolInfo();
var field_booking_properties = {
"container":$('.field_booking_area'),
"tab":$('.tab_field_booking a'),
"step":138,
"scroll":$('.field_booking_scroll'),
"run":true,
"pos":0,
"delay":3333,
"count":6
};
var show_field_booking = function(p) {
var m = 0-p*field_booking_properties.step;
field_booking_properties.scroll.animate({"marginTop":m},200);
field_booking_properties.tab.removeClass('on');
field_booking_properties.tab[p].className = 'on';
};
var roll_field_booking = function(){
if (field_booking_properties.run) {
field_booking_properties.pos++;
if(field_booking_properties.pos>=field_booking_properties.count){
field_booking_properties.pos = 0;
}
show_field_booking(field_booking_properties.pos);
}
setTimeout(roll_field_booking,field_booking_properties.delay);
};
field_booking_properties.tab.click(function(e){
var self = this, p;
field_booking_properties.tab.each(function(i,o){
if(o==self){p=i;}
});
show_field_booking(p);
field_booking_properties.pos = p;
return false;
});
field_booking_properties.container.bind('mouseenter',function(e){
field_booking_properties.run = false;
}).bind('mouseleave',function(e){
field_booking_properties.run = true;
});
setTimeout(roll_field_booking,field_booking_properties.delay);
if ($hasgzsession) {
$('.service_recommend_banner input').click(function(){
$.cookie('todaygamepop',"1",{expires:1, domain:'golfzon.com', path:'/'});
$(".service_recommend_banner").hide();
});

if($.cookie('todaygamepop')!="1"){
$(".service_recommend_banner").show();
$('.service_recommend_banner .ico_banner_close').click(function(){
$(".service_recommend_banner").hide();
});
}
//$(".service_recommend_banner").delay(30000).fadeOut(400);

$('#mission_today_close').click(function(){
$.cookie('todayroundmission',"1",{expires:1, domain:'golfzon.com', path:'/'});
$('.main_banner_mission').hide();
});

/*
라운드 미션 배너
*/
if($.cookie('todayroundmission')!="1"){
$.ajax(
{
url: '/event/roundmission/ajax/mymain/banner',  
dataType : "jsonp",
jsonp : "callback",
success : function(data){
if(data.status == true){
$("#roundmissionbannerurl").attr("src",data.sbannerName);
$('.main_banner_mission').show();
}else{
$('.main_banner_mission').hide();
}
},
error: function(data){
$('.main_banner_mission').hide();
}
}
);
}
}

var now = 2018032502;
if(now >= 2017112410 && now < 2017120100){
if($.cookie('todayClubLeague')!="1"){
window.open('/web/html/main/popGolping_20161018.html','win','width=570,height=494,top=20,left=20,scrollorbars=no');
}
}

});


function toggleTournament(obj,tmType){

$(".mct_nav_tournament li a").removeClass("on");
$(obj).addClass("on");


$(".tour_change_box dt div").hide();
$(".tour_change_box dd div").hide();
$(".tour_change_box dt div.tournament_case"+tmType).show();
$(".tour_change_box dd #tournament_case"+tmType).show();

return false;
}

var $ajaxIndexLeft = {};
$ajaxIndexLeft.count = 0;
$ajaxIndexLeft.get = function(){
$.ajax({
url: "/index/left/login?dummy="+ (new Date().getTime()),
dataType: "html",
success: function(data){
$('#left_login_area').html(data);
initLoginClick();
},
failure: function(){
if ($ajaxIndexLeft.count < 2) {
$ajaxIndexLeft.get();
}
}
});
$ajaxIndexLeft.count++;
};
var initLoginClick = function(){
//로그인 전
$("#loginForm a.btn_submit2").click(function(){
$('#loginForm input[type=submit]').trigger('click');
return false;
});

$("#loginID").bind(
{
focus:function(){
$(this).addClass("id_focus");
}
,blur:function(){
if($.trim($(this).val())=="")
$(this).removeClass("id_focus");
}
}
);

if($.cookie('golfzonloginid')!=null && $.cookie('golfzonloginid') !=""){
$('#loginID').val($.cookie('golfzonloginid')).addClass("id_focus");
$('#id_save').attr("checked", true);
}

$("#loginPW").bind(
{
focus:function(){
$(this).addClass("pw_focus");
}
,blur:function(){
if($.trim($(this).val())=="")
$(this).removeClass("pw_focus");
}
}
);
$(".my_tab a").mouseover(function(){
$("div.my_wrap").show();
return false;
});

$(".btn_my_close").click(function(){
$("div.my_wrap").hide();
$("div.my_tab ul").removeClass();
return false;
});

$("div.my_tab li a").mouseover(function(evt){

var mode = $(this).attr("rel");
var tab_class = "tab_" + mode;
var target_id= "my_" + mode;
var obj_parent_ul = $(this).parent().parent();

if(obj_parent_ul.hasClass(tab_class)){
 return false;
}

$("div.my_tab ul").removeClass();
obj_parent_ul.addClass(tab_class);

$("div.my_wrap > div").hide();
$("#"+target_id).show();

return false;
});

$('#my_group_list').change(function() {
var url = 'http://nametag.golfzon.com/group/' +  $("#my_group_list option:selected").val();
window.open(url);
});
};


function getOnair(){

var param = {};
var data_obj = $("#onair_info");

$.ajax({
type: "POST",
url: "/mediacenter/ajax/getOnairInfo",
cache: false,   
data: param,
success: function(req){
$(data_obj).empty();
$(req).appendTo($(data_obj));
}
});
}

//고교 동창 스크린대회 영역
var getHighSchoolInfo = function(){

var data_obj = $("#highSchool_info");
$.ajax({
type: "POST",
url: "/tournament/teammatch/highschool3/ajax/mainmodule",
cache: false,   
success: function(req){
$(data_obj).empty();
$(req).appendTo($(data_obj));
$("#highschoolenteryearlistfirst").keydown(function(e) {
e.stopImmediatePropagation();
lastKeyPressCode = e.keyCode;
//키보드로 연도 이동시
switch(e.keyCode) {
case 38: // up
e.preventDefault();
moveyearlist(1);
break;
case 40: // down
e.preventDefault();
moveyearlist(-1);
break;
case 9: 
break; // tab
case 13: // return
operateSchoolYear();
break;
case 27: // esc
operateSchoolYear();
break;
default:
break;
};
return false;
})
//초기화
.blur(function(e) {
operateSchoolYear();
});
//연도선택시
$('#highschoolenteryearlist li a').click(function(e){
$("#enteryearopentoggle").css("display","none");
$("#keydownyearid").text($(this).text());
return false;
})
.mouseover(function(e){
$('#highschoolenteryearlistfirst').focus();
$('#highschoolenteryearlist li a').removeClass("on");
$(this).addClass("on");
$("#keydownyearid").text($(this).text());
});
$("#highschoolentername").keyup(function(e) {
 
lastKeyPressCode = e.keyCode;

switch(e.keyCode) {
case 38: // up
e.preventDefault();
movenamelist(1);
break;
case 40: // down
e.preventDefault();
movenamelist(-1);
break;
case 9: 
break; // tab
case 13: // return
operateSchoolName();
break;
case 27: // esc
operateSchoolName();
break;
default:
highschool_real_search2();
break;

};

});
$("#highschoolentername").blur(function(e) {
if(!$('#highschoolenternamelistfirst').is( ":focus" )){
operateSchoolName();
}

});
//학교 이미지 없을 시
$("div.hifrend_result dl dt img").error(function(){  
$(this).attr("src", "http://i.gzcdn.net/images/v3/g_tournament/highschool/none_highschool.jpg");  
});  

}
});
};

var txtFlag2 = false;
var txtMsg2 = "'풋조이의류'를 쳐보세요.";

var golpingKeyword = false;
var golpingKeywordLink = "";

function onText_goods(obj) {
if ( obj.value == txtMsg2 && txtFlag2 == false ) {
obj.value = "";
obj.className = 'goods_keyword on';
txtFlag2 = true;
}
}
var operateSchoolYear = function(){
$("#select_year_button").removeClass("check_on");
$("#select_year_button").addClass("check_off");
$("#enteryearopentoggle").css("display","none");
$("#keydownyearid").text($("#highschoolenteryearlist li a[class='on']").text());
}

function offText_goods(obj) {
if (obj.value.length == 0) {
obj.className = 'goods_keyword';
obj.value = txtMsg2;
txtFlag2 = false;
} else if(obj.value.search(/[^\s]/g) == -1) {//값이 없거나, 연속된 공백도 체크합니다.
obj.className = 'goods_keyword';
obj.value = txtMsg2;
txtFlag2 = false;
}
}

function search_goods() {
var key = $('#goods_search').val();
if(golpingKeyword == true && txtMsg2 == key){
//location.href = golpingKeywordLink;
window.open(golpingKeywordLink);
}else{
if (txtMsg2 == key) {
alert("상품명을 입력하세요.");
$('#goods_search').focus();
return;
}
var encodedKey = encodeURIComponent(key);
var goodsSearchURI = "http://golping.golfzon.com/search/main.do?srchtype=0&keyword=" + encodedKey;
//location.href = goodsSearchURI;
window.open(goodsSearchURI);
}
}

var operateSchoolName = function(){

$("#enternameopentoggle").css("display","none");
$("#highschoolentername").val($("#highschoolenternamelist li a[class='on'] span").text());
if($("#highschoolentername").val()==''){
$("#highschoolentername").val("학교이름 입력");
$("#highschoolentercareerSeq").val('');
}else{
$("#highschoolentercareerSeq").val($("#highschoolenternamelist li a[class='on']").attr("id"));
}

}

//입학년도 선택창 오픈
var enteryearopen = function(){ 
if(!loginCheck()) return;
if($("#select_year_button").hasClass("check_off")){
$("#select_year_button").removeClass("check_off");
$("#select_year_button").addClass("check_on");
$('#highschoolenteryearlist li a').removeClass("on");
$('#highschoolenteryearlist li:nth-child(1) a').addClass("on");
$("#keydownyearid").text($("#highschoolenteryearlist li a[class='on']").text());
$("#enteryearopentoggle").css("display","");
$('#highschoolenteryearlistfirst').focus();
}else{
$("#select_year_button").removeClass("check_on");
$("#select_year_button").addClass("check_off");
$("#enteryearopentoggle").css("display","none");
}

}
//연도 이동시 포커스 이동
var moveyearlist =  function(step){
var currentval=$("#highschoolenteryearlist li a[class='on']").text();
if(step >0 && (currentval==$('#highschoolenteryearlist li:nth-child(1) a').text())){
return;
}
if(step <0 && (currentval==$('#highschoolenteryearlist li:last-child a').text())){
return;
}
var scrollheight=$("#highschoolenteryearlistfirst").scrollTop();

$("#highschoolenteryearlist li a:contains('"+currentval+"')").removeClass("on");
$("#highschoolenteryearlist li a:contains('"+(parseInt(currentval)+parseInt(step))+"')").addClass("on");
$("#keydownyearid").text(parseInt(currentval)+parseInt(step));
if(step < 0 && $("#highschoolenteryearlist li a:contains('"+(parseInt(currentval)+parseInt(step))+"')").position().top > 120){
$("#highschoolenteryearlistfirst").scrollTop(scrollheight+(parseInt(step)*-32));
}
if(step > 0 && $("#highschoolenteryearlist li a:contains('"+(parseInt(currentval)+parseInt(step))+"')").position().top < 35){
$("#highschoolenteryearlistfirst").scrollTop(scrollheight+(parseInt(step)*-32));
}
}
//학교명검색시 초기화
var highschool_real_search = function(){
if(!loginCheck()) return;
$("#highschoolentername").val("");
}
//학교명검색
var highschool_real_search2 = function(){

if($("#highschoolentername").val().length > 1){
$("#enternameopentoggle").css("display","");
$("#highschoolenternamelist").empty();
}else{
$("#enternameopentoggle").css("display","none");
return;
}

var param = {
"keyword": $("#highschoolentername").val()
};
var data_obj = $("#highschoolenternamelist");
$.ajax({
type: "POST",
url: "/tournament/teammatch/highschool3/ajax/searchschoollistmain",
cache: false,   
data: param,
success: function(req){
$(data_obj).empty();
$(data_obj).html(req);
//$("#highschoolentername").val($("#highschoolenternamelist li a[class='on'] span").text());
$('#highschoolenternamelist li a').click(function(e){
$("#enternameopentoggle").css("display","none");
$("#highschoolentername").val($("#highschoolenternamelist li a[class='on'] span").text());
$("#highschoolentercareerSeq").val($("#highschoolenternamelist li a[class='on']").attr("id"));
return false;
})
.mouseover(function(e){
$('#highschoolenternamelistfirst').focus();
$('#highschoolenternamelist li a').removeClass("on");
$(this).addClass("on");
//$("#highschoolentername").val($("#highschoolenternamelist li a[class='on'] span").text());
});

}
});
};
//학교선택 키입력
function movenamelist(step){
var currentval=$("#highschoolenternamelist li a[class='on']").attr("id");
if(step >0 && (currentval==$('#highschoolenternamelist li:nth-child(1) a').attr("id"))){
return;
}
if(step <0 && (currentval==$('#highschoolenternamelist li:last-child a').attr("id"))){
return;
}
var scrollheight=$("#highschoolenternamelistfirst").scrollTop();
$("#highschoolenternamelist li a[id='"+currentval+"']").removeClass("on");
if(step <0 )
$("#highschoolenternamelist li a[id='"+currentval+"']").parent().next().find('a').addClass("on");
if(step >0 )
$("#highschoolenternamelist li a[id='"+currentval+"']").parent().prev().find('a').addClass("on");
if(step <0 && $("#highschoolenternamelist li a[id='"+currentval+"']").parent().next().find('a').position().top > 100){
$("#highschoolenternamelistfirst").scrollTop(scrollheight+(parseInt(step)*-50));
}
if(step > 0 && $("#highschoolenternamelist li a[id='"+currentval+"']").parent().prev().find('a').position().top < 30){
$("#highschoolenternamelistfirst").scrollTop(scrollheight+(parseInt(step)*-50));
}
//$("#highschoolentername").val($("#highschoolenternamelist li a[class='on'] span").text());
}
var loginCheck = function(){
if(!$hasgzsession){
if( confirm ("먼저 로그인 하셔야 합니다.\n\n로그인 페이지로 이동하시겠습니까?")) {
location.href = "http://member.golfzon.com/auth/login";
}
return;
}
return true;
}

var otherLogin = function(where) {

var shost = "https://member.golfzon.com";
var dotcom = "http://www.golfzon.com"+"/social";
var params = shost + "/oauth/client/proxy/rd?where="+where+"&callback="+encodeURIComponent(dotcom)+"&t=pw&f=s&s=golfzon.web"
var me=window.open(params,"_social_regist","scrollbars=no, toolbar=no, menubar=no, location=no");
if( me ) me.focus();
}

//학교등록
var inserthighschollinfo = function(){

if(!loginCheck()) return;
if($("#keydownyearid").text()=="입학년도"){
alert("입학년도를 선택해주세요.");
return;
}
if($("#highschoolentercareerSeq").val()==""){
alert("출신고등학교를 입력해주세요.");
return;
}
/*
if(!confirm ("고등학교 정보를 등록하시겠습니까?")) {
return;
}
*/
var param = { "enteryear":$("#keydownyearid").text(),"careerSeq":$("#highschoolentercareerSeq").val()};
$.ajax({
type: "POST",
url: "/tournament/teammatch/highschool3/ajax/insertschooinfo",
cache: false,   
data: param,
success: function(req){
if(req.result==1){
alert("정상적으로 등록 되었습니다.");
}else if(req.result== -1){
alert("고등학교 등록하기를 실패하였습니다.\n잠시 후 다시 시도해 주시기 바랍니다.");
}else if(req.result== 0){
alert("이미 대회에 참여하셔서 입력 및 수정이 불가능 합니다.");
}else{
alert("고등학교 등록하기를 실패하였습니다.\n잠시 후 다시 시도해 주시기 바랍니다.");
}
location.replace("http://www.golfzon.com/wget?dummy=20180325021001");
},
error:function(req){
alert("고등학교 등록하기를 실패하였습니다.\n잠시 후 다시 시도해 주시기 바랍니다.");
}
});
}

$(document).ready(function() {

$.ajax({
type: "POST",
url: "http://golping.golfzon.com/inf/golfzon/recSearchword.do?callback=setkeyword",
        dataType : "jsonp",
        jsonp : "callback",
        timeout: 2500,
success: setkeyword,
error:function(req){
}
});

});

function setkeyword(req){
if(req.result == 0){
$("#goods_search").val(req.searchword);
txtMsg2=req.searchword;
golpingKeyword = true;
golpingKeywordLink = req.web_link_url;
}
}

//-->
</script>
</div>

<!-- Facebook Pixel Code -->
<!--[if gt ie 9]>
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1419062741442102');
fbq('track', "PageView");
</script>
<![endif]-->
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1419062741442102&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->

<!-- GDN 리타겟팅 태그 20170911 -->
<!-- Google Code for &#54532;&#47196;&#47784;&#49496; &#54168;&#51060;&#51648;1 -->

<!-- Google Code for Remarketing Tag -->

<!--------------------------------------------------

Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup

--------------------------------------------------->

<script type="text/j-vascript">

-- <![CDATA[ --

var google_conversion_id = 835808080;

var google_conversion_label = "-eVdCJ3xw3QQ0NbFjgM";

var google_custom_params = window.google_tag_params;

var google_remarketing_only = true;

-- ]]> --

</script>

<script type="text/j-vascript" src="//www.googleadservices.com/pagead/conversion.js">

</script>

<noscript>

<div style="display:inline;">

<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/835808080/?value=1.00&amp;label=-eVdCJ3xw3QQ0NbFjgM&amp;guid=ON&amp;script=0"/>

</div>

</noscript>
<!-- // GDN 리타겟팅 태그 20170911 -->

<div id="footer_container">
<div id="footer">
<div class="footer_linker_fsite">
<ul class="footer_linker">
<li class="first_linker"><a href="http://company.golfzon.com/GFZ/Default.aspx" target="_blank" title="회사소개::새창열림">회사소개</a></li>
<li><a href="http://company.golfzon.com/GFZ/Recruit/Talent.aspx" target="_blank" title="인재채용::새창열림">인재채용</a></li>
<li><a href="http://company.golfzon.com/GFZ/StartUp/Screen.aspx" target="_blank" title="창업센터::새창열림">창업센터</a></li>
<li><a href="http://adcenter.golfzon.com/" target="_blank" title="광고제휴문의::새창열림">광고제휴문의</a></li>
<li><a href="http://www.golfzon.com/policy/privacy"><strong>개인정보처리방침</strong></a></li>
<li><a href="http://www.golfzon.com/policy/agreement">이용약관</a></li>
<li><a href="http://www.golfzon.com/policy/position">위치정보 이용약관</a></li>
<li><a href="http://www.golfzon.com/policy/legal">법적고지</a></li>
<li><a href="http://www.golfzon.com/sitemap">사이트맵</a></li>
</ul>

<ul class="footer_fsite">
<li><a href="http://www.golfzongolf.com" target="_blank" title="영문 사이트::새창열림">Global Website</a></li>
<li><a href="http://www.golfzon.jp" target="_blank" title="일본어 사이트::새창열림">日本語</a></li>
<li class="fsite_area"><a href="#"  class="family">패밀리 사이트</a>
<!-- list -->
<ul class="family_site_area">
<li><a href="http://www.golfzonpark.com" target="_blank" title="골프존파크::새창열림"><span>골프존파크</span></a></li>
<li><a href="http://vision.golfzon.com" target="_blank" title="골프존 비전 공식사이트::새창열림"><span>골프존 비전 공식사이트 </span></a></li>
<li><a href="http://real.golfzon.com/" target="_blank" title="골프존 리얼 공식사이트::새창열림"><span>골프존 리얼 공식사이트</span></a></li>
<li><a href="http://www.golfzonculture.org/" target="_blank" title="골프존 문화재단::새창열림"><span>골프존 문화재단</span></a></li>
<li><a href="http://www.golfzonmarket.com" target="_blank" title="골프존 마켓::새창열림"><span>골프존 마켓</span></a></li>
<li><a href="http://www.golfzoneliteacademy.com" target="_blank" title="골프존 엘리트아카데미::새창열림"><span>골프존 엘리트아카데미</span></a></li>
<li><a href="http://golfzonzoimaru.co.kr" target="_blank" title="골프존 조이마루::새창열림"><span>골프존 조이마루</span></a></li>
</ul>
</li>
</ul>
</div>
<div class="footer_company_info">
<ul>
<li>
<dl class="in_btn_area">
<dd><strong>골프존 고객센터</strong> : 1577-4333 (평일:09시~익일 02시, 토요일:09시~23시, 공휴일:09시~19시)</dd>
<dd class="end in_btn"><strong>필드부킹 고객센터</strong> : 1666-1619 (오전9시~오후6시, 토요일 및 공휴일 휴무) <a href="http://www.golfzon.com/customer/faq" class="btn_gz3 tiny"><span>문의전클릭</span></a></dd>
</dl>
</li>
<li>
<dl class="in_btn_area">
<dd>사업자등록번호 : 122-87-00053</dd>
<dd>통신판매업신고번호 : 제2015-대전유성-0196호</dd>
<dd>㈜골프존 대표이사 : 박기원</dd>
<dd class="end in_btn">대표 메일 : <a href="mailto:webmaster@golfzon.com" title="메일">webmaster@golfzon.com</a> <a href="http://www.ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2015367010630200196&area1=&area2=&currpage=1&searchKey=04&searchVal=1228700053&stdate=&enddate=" class="btn_gz3 tiny" target="_blank"><span>사업자정보확인</span></a></dd>
</dl>
</li>
<li>
<dl class="in_btn_area">
<dd>대전본사 : 대전광역시 유성구 엑스포로 97번길 40(도룡동)</dd>
<dd>대표전화 : 1577-4333</dd>
<dd class="end">FAX : 042-862-2946</dd>
</dl>
</li>
<li>
<dl>
<dd>서울사무소 : 서울특별시 강남구 영동대로 141길 5(골프존 R&amp;D센터), 735(본관)</dd>
<dd>대표전화 : 1577-4333</dd>
<dd class="end">FAX : 02-3482-0162</dd>
</dl>
</li>
</ul>
</div>
<div class="footer_linker2_fb_brog">
<ul class="footer_linker2_copy">
<li class="first_linker2"><a href="#goSiteHome" onclick="gzCommon.goSiteHome('');return false;" ><strong class="site_admin_txt">골프존 사이트 관리</strong> 매장 홈페이지</a></li>
<li><a href="http://glm.golfzon.com/" target="_blank" title="골프존 라이브 매니져::새창열림"><strong class="grm_txt">GLM</strong> 골프존 라이브 매니져</a></li>
<li><a href="https://gpm.golfzonpark.com/" target="_blank" title="골프존파크 매니져::새창열림"><strong class="gpm_txt">GPM</strong> 골프존파크 매니져</a></li>
<li class="copyright_txt">Copyright ⓒ <strong>GOLFZON.</strong> All rights reserved.</li>
</ul>

<ul class="footer_fb_brog">
<li><a href="http://www.facebook.com/golfzon" class="btn_footer_faecbook" target="_blank" title="facebook::새창열림">facebook</a></li>
<li><a href="http://story.golfzon.com" class="btn_footer_blog" target="_blank" title="골프존 블로그::새창열림">골프존 블로그</a></li>
</ul>
</div>
</div>
</div>
<script type="text/javascript">
<!--//
var roundadsGzSessionId="";
jQuery(document).ready(function() {
//if (document.cookie.indexOf("gz%5Fsession%5Fid") > -1) {
//$ajaxIndexBottom.get();
//}
//골프존 앱 다운로드 팝업 열고, 닫기
jQuery(".btn_app_down").data("show_app",false).click(function(){
if (jQuery(this).data("show_app") == false){
jQuery(".layer_pop_area").show();
jQuery(this).data("show_app",true);
}else{
jQuery(".layer_pop_area").hide();
jQuery(this).data("show_app",false);
}
return false;
});

jQuery(".app_pop_close").click(function(){
jQuery(".layer_pop_area").hide();
jQuery(".btn_app_down").data("show_app",false);
});

//tab
jQuery('.tab_app_info a').each(function(index){
jQuery('.tab_app_'+index).click(function(){
jQuery('.tab_app_info a').removeClass("on");
jQuery('.tab_app_'+index).find('a').addClass("on");

jQuery('#gz_app_info0, #gz_app_info1, #gz_app_info2').removeClass("current_app")
jQuery('#gz_app_info'+index).addClass("current_app");
return false;
});
});

var adsGzSessionId = "";
var adsCookieName = "gz%5Fsession%5Fid";

if (adsCookieName == "" || adsCookieName == null) {
adsCookieName = "gz%5Fsession%5Fid";
}

var adsCookieResults = document.cookie.match ( '(^|;) ?' + adsCookieName + '=([^;]*)(;|$)' );

if (adsCookieResults) {
adsGzSessionId = decodeURIComponent(adsCookieResults[2]);
roundadsGzSessionId = adsGzSessionId;
}
    
    var params = {
"ic" : "IV8HU7FHR7"
, "un" : adsGzSessionId
};
    
var target = jQuery('#sky_banner_area');

if ("https:" != document.location.protocol) {
jQuery.ajax({
url: "http://adservice.golfzon.com/delivery/golfzon/web/request/jsonp"
,dataType : "jsonp"
,jsonp : "callback"
,data: params
,success: function(result){
try{
jQuery('#sky_banner_area').addClass('game_top_doong');
jQuery(result.contents).appendTo(target);
if($gz.mobile.os.isMobile){
target.hide();
}
}catch(e){
}
}
,error : function(result){
}
});
}
/**
if(adsGzSessionId != "" && "https:" != document.location.protocol){
jQuery.ajax(
{
url: 'http://www.golfzon.com/event/roundmission/ajax/mymain/gnb',  
dataType : "jsonp",
jsonp : "callback",
success : function(data){
if(data.status == true){
$(".gnb_round_mission").show();
}else{
$(".gnb_round_mission").hide();
}
},
error: function(data){
$(".gnb_round_mission").hide();
}
}
);
}else{
$(".gnb_round_mission").hide();
}
**/
});
function goRoundMission(){
if(roundadsGzSessionId != "" && "https:" != document.location.protocol){
location.href="http://www.golfzon.com/event/roundmission/main";
}else{
if(confirm("로그인 후 이용할 수 있습니다.\n로그인 페이지로 이동하시겠습니까?")){
location.href="http://www.golfzon.com/event/roundmission/main";
}
}
}

var txtPhoneFlag = false;
var txtPhoneMsg = "휴대폰 번호를 입력하세요.";
function onPhoneText ( obj ) {
if ( obj.value == txtPhoneMsg && txtPhoneFlag == false ) {
obj.value = "";
obj.className = 'text_app on';
txtPhoneFlag = true;
}
}

function offPhoneText ( obj ) {
if ( obj.value.length == 0 ) {
jQuery('.text_app').removeClass('on');

document.getElementById('cellphone1').value = txtPhoneMsg;
document.getElementById('cellphone2').value = txtPhoneMsg;
document.getElementById('cellphone3').value = txtPhoneMsg;

txtPhoneFlag = false;
} else {
if (obj.value != txtPhoneMsg) {
jQuery('.text_app').addClass('on');

document.getElementById('cellphone1').value = obj.value;
document.getElementById('cellphone2').value = obj.value;
document.getElementById('cellphone3').value = obj.value;
}
}
}

function sendMessage(appType) {
var regExp = /^(01[016789]{1}|02|0[3-9]{1}[0-9]{1})-?[0-9]{3,4}-?[0-9]{4}$/;
var cellphone = null;
var ischeck = true;
if (appType == 'golfzon') {
cellphone = document.getElementById('cellphone1').value;
if(document.getElementById('gz_app_gz').checked)ischeck=false;
} else if (appType == 'academy') {
cellphone = document.getElementById('cellphone2').value;
if(document.getElementById('gz_app_gdr').checked)ischeck=false;
} else if (appType == 'fieldscore') {
cellphone = document.getElementById('cellphone3').value;
if(document.getElementById('gz_app_field').checked)ischeck=false;
}

if (cellphone == txtPhoneMsg || !regExp.test(cellphone)) {
alert("올바른 휴대폰 번호를 입력하세요.");
jQuery('#cellphone1').focus();
return false;
}

if(ischeck){
alert("개인정보 수집, 이용에 동의하지 않으시면\n문자가 발송되지 않습니다.");
return false;
}

jQuery.ajax(
{
url: 'http://www.golfzon.com/common/ajax/sendAppDownloadSms/' + appType + '/' + cellphone,  
dataType : "jsonp",
jsonp : "callback",
success : function(data){
switch(data.status) {
case "SUCCESS":
alert('전송에 성공하였습니다.\n남은 발송 가능 건수는 ' + data.remainingCount + '건입니다.\n(1일 최대발송 건 수 : 20건)');
break;
case "EXHAUSTED":
alert('1일 최대 발송 가능 건수를 초과 하였습니다.(1일 최대발송 건 수 : 20건)');
break;
case "FAIL":
alert('전송에 실패하였습니다.');
break;
}
},
error: function(data){
alert("전송에 실패하였습니다.");
}
}
);
}
//-->
</script>
<script type="text/javascript">
$(document).ready(function(){
if($gz.mobile.os.isMobile){
var mobileWebBtn = document.createElement('div');
mobileWebBtn.className = 'go_mobile_web';
var mobileWebBtn_A = document.createElement('a');
mobileWebBtn_A.className = 'btn_mgolfzon';
mobileWebBtn_A.href = 'http://m.golfzon.com/';
mobileWebBtn_A.appendChild(document.createTextNode('모바일웹 바로가기'));
mobileWebBtn.appendChild(mobileWebBtn_A);
$('body').append(mobileWebBtn).addClass('mobile_body');
$('.wrap').css('background-color','#fff');
}
});
</script></div>
</body>
</html>