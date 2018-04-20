<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1">
<title>스포츠중계 메이저리그중계 mlb중계 nba 중계 사이트 일본야구중계 해외축구중계 해외스포츠중계 사이트  실시간스포츠중계 nba중계 사설 토토 사이트 네임드 사다리 라이브스포츠 스포츠라이브 중계 사이트 프리미어리그중계 프리메라리가중계 분데스리가중계 프랑스리그중계  슈어맨 라이브스코어</title>
<link rel="stylesheet" href="http://bbongtv.com/css/default.css">
<link rel="stylesheet" href="http://bbongtv.com/skin/latest/notice_roll/style.css">
<link rel="stylesheet" href="http://bbongtv.com/skin/latest/basic/style.css">
<link rel="stylesheet" href="http://bbongtv.com/skin/latest/onair_game/style.css">
<!--[if lte IE 8]>
<script src="http://bbongtv.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://bbongtv.com";
var g5_bbs_url   = "http://bbongtv.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
if (top != self)
{
	top.location.href = g5_url; //iframe 상위페이지 주소 강제변경
}
</script>
<script src="http://bbongtv.com/js/jquery-1.8.3.min.js"></script>
<script src="http://bbongtv.com/js/jquery.menu.js"></script>
<script src="http://bbongtv.com/js/common.js"></script>
<script src="http://bbongtv.com/js/roll_menu.js"></script>
<script src="http://bbongtv.com/js/wrest.js"></script>

</head>

<body>

<!-- 상단 시작 { -->

 
<div id="wrap">
<div id="header">

    
<!-- 팝업레이어 시작 { -->
<div id="hd_pop">
    <h2>팝업레이어 알림</h2>

<span class="sound_only">팝업레이어 알림이 없습니다.</span></div>

<script>
$(function() {
    $(".hd_pops_reject").click(function() {
        var id = $(this).attr('class').split(' ');
        var ck_name = id[1];
        var exp_time = parseInt(id[2]);
        $("#"+id[1]).css("display", "none");
        set_cookie(ck_name, 1, exp_time, g5_cookie_domain);
    });
    $('.hd_pops_close').click(function() {
        var idb = $(this).attr('class').split(' ');
        $('#'+idb[1]).css('display','none');
    });
    $("#hd").css("z-index", 1000);
});
</script>
<!-- } 팝업레이어 끝 -->
<div id="top_logo">
 <p><a href="http://bbongtv.com"><img src="http://bbongtv.com/bbongtv_img/bbongtv_logo.gif" width="225px" height="80px" alt="뽕티비" /></a></p>
</div><!--TOP_LOGO END-->

<div id="top_banner">
</div>

<div class="box_ne"> 
 <div class="box_con_notice" style="clear:both">
  <span class="icon"><img src="http://bbongtv.com/img/system/header_notice_icon.gif" width="35px" height="12px" alt="notice"></span>
 <div class="header_latest">

<!-- 공지사항 최신글 시작 { -->
<div class="wz_tail_latest">
    <dl id="olinenotice_1521856264_35885" class="notice">
        <div class="notice-wrap">
            <ul class="notice-ul">
                            <li><a href="http://bbongtv.com/bbs/board.php?bo_table=a_notice&amp;wr_id=10">[공지][필독] 버퍼링과 끊김없이 영상시청하는 방법!</a></li>
                            <li><a href="http://bbongtv.com/bbs/board.php?bo_table=a_notice&amp;wr_id=4">여러영상을 같이 시청하는방법</a></li>
                            <li><a href="http://bbongtv.com/bbs/board.php?bo_table=a_notice&amp;wr_id=3">모바일 시청방법</a></li>
                        </ul>
        </div>
    </dl>
</div>
<!-- } 공지사항 최신글 끝 -->

<script type="text/javascript">
<!--
    function fn_article_1521856264_35885(containerID, autoStart){

        var $element = $('#'+containerID).find('.notice-ul');
        var autoPlay = autoStart;
        var auto = null;
        var speed = 2000;
        var timer = null;

        var move = $element.children().outerHeight();
        var first = false;
        var lastChild;

        lastChild = $element.children().eq(-1).clone(true);
        lastChild.prependTo($element);
        $element.children().eq(-1).remove();

        if($element.children().length==1){
            $element.css('top','0px');
        }else{
            $element.css('top','-'+move+'px');
        }

        if(autoPlay) {
            timer_1521856264_35885 = setInterval(moveNextSlide_1521856264_35885, speed);
            auto = true;
        }

        $element.find('>li').bind({
            'mouseenter': function(){
                if(auto){
                    clearInterval(timer_1521856264_35885);
                }
            },
            'mouseleave': function(){
                if(auto){
                    timer_1521856264_35885 = setInterval(moveNextSlide_1521856264_35885, speed);
                }
            }
        });

        function moveNextSlide_1521856264_35885(){
            $element.each(function(idx){

                var firstChild = $element.children().filter(':first-child').clone(true);
                firstChild.appendTo($element.eq(idx));
                $element.children().filter(':first-child').remove();
                $element.css('top','0px');
                $element.eq(idx).animate({'top':'-'+move+'px'},'normal');

            });
        }
            
    }

    fn_article_1521856264_35885("olinenotice_1521856264_35885", true);

//-->
</script>


</div>
 </div>

 <div class="box_con_event" style="clear:both">
  <span class="icon"><img src="http://bbongtv.com/img/system/header_event_icon.gif" width="35px" height="12px" alt="event"></span>
  <div class="header_latest">

<!-- 이벤트 최신글 시작 { -->
<div class="wz_tail_latest">
    <dl id="olinenotice_1521856264_35114" class="notice">
        <div class="notice-wrap">
            <ul class="notice-ul">
                        </ul>
        </div>
    </dl>
</div>
<!-- } 이벤트 최신글 끝 -->

<script type="text/javascript">
<!--
    function fn_article_1521856264_35114(containerID, autoStart){

        var $element = $('#'+containerID).find('.notice-ul');
        var autoPlay = autoStart;
        var auto = null;
        var speed = 2000;
        var timer = null;

        var move = $element.children().outerHeight();
        var first = false;
        var lastChild;

        lastChild = $element.children().eq(-1).clone(true);
        lastChild.prependTo($element);
        $element.children().eq(-1).remove();

        if($element.children().length==1){
            $element.css('top','0px');
        }else{
            $element.css('top','-'+move+'px');
        }

        if(autoPlay) {
            timer_1521856264_35114 = setInterval(moveNextSlide_1521856264_35114, speed);
            auto = true;
        }

        $element.find('>li').bind({
            'mouseenter': function(){
                if(auto){
                    clearInterval(timer_1521856264_35114);
                }
            },
            'mouseleave': function(){
                if(auto){
                    timer_1521856264_35114 = setInterval(moveNextSlide_1521856264_35114, speed);
                }
            }
        });

        function moveNextSlide_1521856264_35114(){
            $element.each(function(idx){

                var firstChild = $element.children().filter(':first-child').clone(true);
                firstChild.appendTo($element.eq(idx));
                $element.children().filter(':first-child').remove();
                $element.css('top','0px');
                $element.eq(idx).animate({'top':'-'+move+'px'},'normal');

            });
        }
            
    }

    fn_article_1521856264_35114("olinenotice_1521856264_35114", true);

//-->
</script>


</div>
 </div>
</div><!--BOX_NE END-->

<div id="top_gnb">
 <ul class="gnb_default">
  <li class="num0">
   <span class="me_txt"><a href="http://bbongtv.com/onair_system/live_multi.php" title="멀티방송">멀티방송</a></span>
  </li>
  <li class="num1">
   <span class="me_txt"><a href="http://bbongtv.com/onair_system/livescore_named.php" title="스코어보드">스코어보드</a></span>
   <ul class="num1_over">
	<li><span class="txt"><a href="http://bbongtv.com/onair_system/livescore_named.php" title="네임드스코어">네임드스코어</a></span></li>
	<li><span class="txt"><a href="http://bbongtv.com/onair_system/livescore_7m.php" title="7M스코어">7M스코어</a></span></li>
   </ul>
  </li>
  
  <li class="num2">
   <span class="me_txt"><a href="http://bbongtv.com/api/beadang/all.php" title="배당흐름">배당흐름</a></span>
  </li>

  <li class="num3">
   <span class="me_txt"><a href="http://bbongtv.com/api/datacenter/injuries_mlb.php" title="데이터센터">데이터센터</a></span>
   <ul class="num3_over">
	<li><span class="txt"><a href="http://bbongtv.com/api/datacenter/injuries_mlb.php" title="결장정보">결장정보</a></span></li>
	<li><span class="txt"><a href="http://bbongtv.com/api/datacenter/data_k_classic_rank.php" title="경기데이터">경기데이터</a></span></li>
   </ul>
  </li>

  <li class="num4">
   <span class="me_txt"><a href="http://bbongtv.com/api/gameanalysis/sadari.php" title="게임분석">게임분석</a></span>
    <ul class="num4_over">
	 <li><span class="txt"><a href="http://bbongtv.com/api/gameanalysis/sadari.php" title="사다리 패턴분석">사다리 패턴분석</a></span></li>
     <li><span class="txt"><a href="http://bbongtv.com/api/gameanalysis/racing.php" title="달팽이 패턴분석">달팽이게임</a></span></li>
     <li><span class="txt"><a href="http://bbongtv.com/api/gameanalysis/pball.php" title="파워볼 패턴분석">파워볼게임</a></span></li>
	</ul>
  </li>
  
  <li class="num5">
   <span class="me_txt"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_data" title="분석자료">분석자료</a></span>
    <ul class="num5_over">
	 <li><span class="txt"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_data" title="분석게시판">패널분석게시판</a></span></li>
 <!--<li><span class="txt"><a href="javascript:alert('준비중입니다.')" title="해외분석자료">해외분석자료</a></span></li>-->
     <li><span class="txt"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_humor" title="일반회원분석">일반회원분석게시판</a></span></li>
	</ul>
  </li>

  <li class="num6">
   <span class="me_txt"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_freeboard" title="커뮤니티">커뮤니티</a></span>
   <ul class="num6_over">
    <li><span class="txt"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_video" title="동영상">동영상</a></span></li>
	<li><span class="txt"><a href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other" title="기타동영상">기타방송</a></span></li>
	<li><span class="txt"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_freeboard" title="자유게시판">자유게시판</a></span></li>
	<li><span class="txt"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_gallery" title="포토갤러리">포토갤러리</a></span></li>
   </ul>
  </li>

  <li class="num7">
   <span class="me_txt" style="border-right:1px solid #7c7c7c;"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_notice" title="고객센터">고객센터</a></span>
   <ul class="num7_over">
    <li><span class="txt"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_notice" title="공지사항">공지사항</a></span></li>
    <li><span class="txt"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_event" title="이벤트">이벤트</a></span></li>
    <li><span class="txt"><a href="http://bbongtv.com/bbs/qalist.php" title="1:1문의">1:1문의</a></span></li>
   </ul>
  </li>
 </ul>

<form name="fsearchbox" method="get" onsubmit="return fsearchbox_submit(this);" style="margin:0px;" target="mainFrame">
 <input type="hidden" name="sfl" value="wr_subject||wr_content">
 <input type="hidden" name="sop" value="and">
<div class="search_istyle">
 <input name="stx" type="text" class="i_box" value="">
 <button type="submit" class="i_ok">검색하기</button>
</div>
</form>
</div><!--TOP_GNB END-->

<script type="text/javascript">
function fsearchbox_submit(f)
{
	if (f.stx.value.length < 2) {
		alert("검색어는 두글자 이상 입력하십시오.");
		f.stx.select();
		f.stx.focus();
		return false;
	}

	// 검색에 많은 부하가 걸리는 경우 이 주석을 제거하세요.
	var cnt = 0;
	for (var i=0; i<f.stx.value.length; i++) {
		if (f.stx.value.charAt(i) == ' ')
			cnt++;
	}

	if (cnt > 1) {
		alert("빠른 검색을 위하여 검색어에 공백은 한개만 입력할 수 있습니다.");
		f.stx.select();
		f.stx.focus();
		return false;
	}

	f.action = "/bbs/search.php";
	f.submit();

	return true;
}
</script>

</div><!--HEADER END-->

<div id="notice_area">
<div id="notice_lnb">
<div id="top_lnb">
 <p style="margin:0 5px 0 0;">
 <a href="javascript://" onclick="this.style.behavior = 'url(#default#homepage)'; this.setHomePage('http://bbongtv.com');" 
    class="at-tip" data-original-title="<nobr>시작페이지</nobr>" data-toggle="tooltip" data-placement="bottom" data-html="true">
    <img src="http://bbongtv.com/img/system/top_homicon.png" width="30px" height="30px" alt="시작페이지" /></a></p>
 <p>
 <a href="javascript://" onclick="window.external.AddFavorite(parent.location.href,document.title);" 
    class="at-tip" data-original-title="<nobr>북마크</nobr>" data-toggle="tooltip" data-placement="bottom" data-html="true">
	<img src="http://bbongtv.com/img/system/top_favicon.png" width="30px" height="30px" alt="즐겨찾기" /></a></p>
</div><!--TOP_LNB END-->

<div id="clock">
 <p><embed pluginspage="http://www.macromedia.com/go/getflashplayer" 
           src="/swf/aget_clock.swf" width="150px" height="30px" 
		   type="application/x-shockwave-flash" quality="high" wmode="transparent"></p>
</div><!--CLOCK END-->
</div><!--NOTICE_LNB END-->

<div id="header_notice">
<div id="header_notice_box">
 <marquee onmouseover="this.stop()" onmouseout="this.start()">
  <a href="#" class="News01" target="_blank">♥♥ 공지 - 영상이 안나올때는 크롬주소창앞ⓘ << 클릭하신후에 플래쉬 << 허용 이사이트허용 체크하신후에 방송보기하시면 방송시청가능합니다 ♥♥</a>
  <a href="#" class="News01" target="_blank">♥♥ 공지 - 해외시청안내 : 해외에서는 국내 VPN을 사용하시면 정상 시청이 가능합니다. VPN 구입 방법은 각 포털에 VPN 검색하시면 쉽게 구입 가능하십니다 ♥♥</a>
  <a href="#" class="News01" target="_blank">♥♥영상을 깨끗히 보는 방법 : 고클린실행 -> 하드디스크최적화 클릭 다삭제 -> 인터넷느려질때 클릭 프로세스최적화 클릭. 하루 한번 이상 이렇게 실행하시면 영상 더 깨끗하고 거의 안끊기게 시청가능십니다 ♥♥</a>
  <a href="#" class="News01" target="_blank">♥♥NBA Live, MLB Live, 해외축구는 NO.1 SPORTS 뽕티비♥♥</a>
  </marquee>
</div><!--HEADER_NOTICE_BOX END-->
</div><!--HEADER_NOTICE END-->
</div><!--NOTICE AREA END-->


<!-- 최신글 시작 { -->


<div id="main_area">

<div id="left_contents">
 <p><div class="left_area">
 <div id="left_outlogin">
  <p>
<style type="text/css">
.login_box {width:338px;height:128px;border:1px solid #c6c6c6;background-color:#efefef;position:relative;}

.auto_login {padding-top:10px;padding-left:18px;display:block;padding-bottom:10px;}
.auto_login input.chk {display:inline-block;vertical-align:middle;padding-right:4px;}
.auto_login label.chk {color:#8b8b8b;display:inline-block;vertical-align:middle;cursor:pointer;}
.auto_login span.secu {padding-left:4px;color:#8b8b8b;display:inline-block;vertical-align:middle;}
.auto_login span.secu em {font-weight:bold;font-size:11px;font-style:normal;color:#d22626;padding-left:2px;}
.auto_login span.securit {vertical-align:middle;font-size:0;}

.login_option {clear:both; height:15px;}
.login_option p {float:left;}
.login_option p:first-child {margin-right:20px;}
.login_option span {float:left;}
.login_option label {line-height:15px; color:#333; cursor:pointer;}
.login_option .ic {margin:1px 7px 0 0; width:26px; height:15px; background:url('/img/sp_login_15021115.png') no-repeat;}
.login_option .on .ic {background-position:-30px 0;}

.blind {visibility:hidden; overflow:hidden; position:absolute; top:0; left:0; width:0; height:0; font-size:0; line-height:0;}
.box_is {padding-left:19px;display:block;}
.i_box {width:235px;height:29px;line-height:29px;border: 1px solid #C0C0C0;background-color:#fff;}
.i_box input.i_style {width:98%;padding-left:5px;height:29px;line-height:29px;color:#8b8b8b;padding-left:6px;outline:0;background:transparent;border:0;}
.box_is button.i_ok {width:67px;height:66px;border:0;background-color:#FFFFFF;line-height:66px;text-align:center;cursor:pointer;font-size:12px;color:#525252;font-weight:bold;
                     position:absolute;right:10px;top:35px;border:1px solid #c0c0c0;}
.box_is div.fi {padding-top:8px;display:block;}
.box_is span.re_fi {background:url('../img/tong_line.gif?v=0402?v=0410') 100% 50% no-repeat;vertical-align:middle;color:#8b8b8b;padding-right: 8px;}
.box_is span.re_fi.none {background:none;padding-left: 4px;}
.box_is span.re_fi a {color:#676767;}

a {color:#231916; text-decoration:none;}
a:hover, a:active, a:focus {text-decoration:none;}
</style>

<script>
function login_option(o){
	var o = $(o);
	var auto_checked = o.prop("checked");
	var $check_bx = o.parent('li');
	if (auto_checked && confirm('자동로그인을 사용하시면 다음부터 회원아이디와 패스워드를 입력하실 필요가 없습니다.\n\n공공장소에서는 개인정보가 유출될 수 있으니 사용을 자제하여 주십시오.\n\n자동로그인을 사용하시겠습니까?')) {
		o.attr("checked",true);
		$check_bx.attr('class','on');
	} else {
		o.attr("checked",false);
		$check_bx.attr('class','off');
	}
}
</script>

<form name="fhead" method="post" onsubmit="return fhead_submit(this);" autocomplete="off" style="margin:0px;">
 <input type="hidden" name="url" value="/">
 
 <div class="login_box">
 <div class="login_box_inner">

<div class="auto_login">
 <div class="login_option">
  <p class="lo_auto">
   <input id="auto_login" class="blind" type="checkbox" onclick="login_option(this);" value="1" name="auto_login">
   <label for="auto_login"><span class="ic"></span>로그인상태 유지</label>
  </p>
  <p class="lo_ssl on">
   <a href="javascript:;" onclick="alert('로그인은 보안로그인만 가능합니다.');"><span class="ic"></span>보안로그인</a>
  </p>
 </div>
</div><!--AUTO_LOGIN END-->

<div class="box_is">
 <div class="i_box">
  <input name="mb_id" type="text" placeholder="아이디" maxlength="20" class="i_style">
 </div>
 
 <div class="i_box" style="margin-top:4px">
  <input name="mb_password" type="password" class="i_style" placeholder="비밀번호">
 </div>
 
 <button type="submit" class="i_ok">로그인</button>
 
 <div class="fi">
  <span class="re_fi register"><a href="http://bbongtv.com/bbs/register.php" target="mainFrame">회원가입</a></span>
  <span class="re_fi none" style="padding-left:4px;"><a href="http://bbongtv.com/bbs/password_lost.php" target="mainFrame">아이디/패스워드 찾기</a></span>
 </div>
</div>
		</div>
	</div>
</form>
<script type="text/javascript">
function fhead_submit(f){
	if( !f.mb_id.value){
		alert("회원아이디를 입력하십시오.");
		f.mb_id.focus();
		return false;
	}
	if( !f.mb_password.value){
		alert("비밀번호를 입력하십시오.");
		f.mb_password.focus();
		return false;
	}
	f.action = '/bbs/login_check.php';
	return true;
}
</script></p>
 </div><!--LEFT_OUTLOGIN END-->

<!--div id="left_api">
 <p><div id=left_sd>
		<link rel="stylesheet" type="text/css" href="/api/assets/s.css"/>
	<script type="text/javascript" src="/api/assets/s.js"></script>
	<input type=hidden id=cd>
	<input type=hidden id=bd>
	<input type=hidden id=bg>
	<input type=hidden id=cg>
	<input type=hidden id=flag vlaue=0>
	<div id=ld>
		<div class=lgd>
			<div class=lgdt>
				<div class=r_box>
					<strong class=blue>(홀)</strong><span id=game_num>0</span> 회차 실시간 분포도&nbsp;
					<span id=ldt_t_box>
						<span class=ii>0 </span>분 <span class=ss>0 </span>초 후 결과가 발표됩니다<a href="javascript:lg_vote();">.</a>
					</span>
					<span id=l_progess>
						추첨중 입니다.
					</span>
					<strong class=red>(짝)</strong>
				</div>
			</div>
			<div class=lgdc id=lgdc> 
				<div class=ordernum></div>
				<div class=go_box>
					<span class=g_o style="width:0%;overflow:hidden;"></span>
					<span class="o_p blue" style="left:-15px;">0%</span>
				</div>
				<div class=lv_box></div>
				<div class=ge_box>
					<span class=g_e style="width:0%;overflow:hidden;"></span>
					<span class="e_p red" style="right:-15px;">0%</span>
				</div>
				<div class=clear></div>
			</div> 
		</div>
	</div>
</div>
<div id=ladder_last>지난회차 정보 로딩중</div>
</p>
</div--><!--LEFT_CONTENTS END-->

<div id="left_chat">
  <script async src="//bbongtv.1.inde.biz/uchat.js"></script>
  <u-chat room='bbongtv' user_data='level 1|room bbongtv|time 1521856264|hash caa335dc6741a280dc948a8ca4f0b0b3' style="display:inline-block; width:340px; height:540px;"></u-chat>
</div>

<div id="left_point_ranking">
 <div class="point_ranking" style="display:block;">
	<div class="ranking_inner">
		<h1 class="title"><img src="http://bbongtv.com/plugin/point_rank/img/tit_point_ranking.gif" width="83" height="21" alt="RANKING" /></h1>
		<p class="my_ranking"><a href="http://bbongtv.com/plugin/point_rank/point_rank_list.php" target="mainFrame">포인트랭킹 더보기</a></p>
		<ul>
						<li>
				<span class="ranking">
								<img src="http://bbongtv.com/plugin/point_rank/img/bul_gold.png">
								</span>
				<span class="level"><img src="http://bbongtv.com/img/level/7.gif" align="absmiddle" alt="" title=""></span>
				<span class="nick">케이시</span>
				<span class="point" style="color:#D83050">1,571,890<em style="font-style:normal;padding-left:5px">P</em></span>
			</li>
						<li>
				<span class="ranking">
								<img src="http://bbongtv.com/plugin/point_rank/img/bul_silver.png">
								</span>
				<span class="level"><img src="http://bbongtv.com/img/level/7.gif" align="absmiddle" alt="" title=""></span>
				<span class="nick">비팔이</span>
				<span class="point" style="color:#D83050">1,356,180<em style="font-style:normal;padding-left:5px">P</em></span>
			</li>
						<li>
				<span class="ranking">
								<img src="http://bbongtv.com/plugin/point_rank/img/bul_bronze.png">
								</span>
				<span class="level"><img src="http://bbongtv.com/img/level/7.gif" align="absmiddle" alt="" title=""></span>
				<span class="nick">지위바</span>
				<span class="point" style="color:#D83050">1,134,840<em style="font-style:normal;padding-left:5px">P</em></span>
			</li>
						<li>
				<span class="ranking">
				4위				</span>
				<span class="level"><img src="http://bbongtv.com/img/level/7.gif" align="absmiddle" alt="" title=""></span>
				<span class="nick">chldbwls</span>
				<span class="point" style="color:#D83050">1,056,200<em style="font-style:normal;padding-left:5px">P</em></span>
			</li>
						<li>
				<span class="ranking">
				5위				</span>
				<span class="level"><img src="http://bbongtv.com/img/level/7.gif" align="absmiddle" alt="" title=""></span>
				<span class="nick">Zebra</span>
				<span class="point" style="color:#D83050">1,040,940<em style="font-style:normal;padding-left:5px">P</em></span>
			</li>
					</ul>
	</div>
</div>
</div><!--LEFT_POINT_RANKING END-->

<div id="left_sysba">
 <p><a href="https://www.google.com/chrome/browser/desktop/index.html" target="_blank">
    <img src="http://bbongtv.com/img/system/main_chrome.gif" width="340px" height="85px" alt="" /></p>
 <p style="margin-top:5px;"><a href="https://chrome.google.com/webstore/detail/adblock-plus/cfhdojbkjhnklbpkdaibdccddilifddb?hl=ko" target="_blank">
    <img src="http://bbongtv.com/img/system/ad_block.gif" width="340px" height="60px" alt="" /></a></p>
 <p style="margin-top:5px;"><a href="http://agetsoft.com" target="_blank">
    <img src="http://bbongtv.com/img/system/go_agetsoft.gif" width="340px" height="60px" alt="" /></a></p>
</div>

</div>
</p>
</div><!--LEFT_CONTENTS END-->


<div id="main_contents">

<div id="banner01">
</div>

<div id="main_latest">
<div class="all_new_box">
	<div class="new_box_inner">
		<h1 class="title" style="font-size:12px;color:#545454"><span style="display:inline-block;padding-top:13px;position:absolute">전체최신글</span></h1>
		<ul class="all_new">
		<li>				<span class="category">[패널분석게시판]</span>
				<span class="subject"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_data&amp;wr_id=171634" target="mainFrame">3월25일 K리그2 : 대전시티즌 부…</a></span>
				<span class=datetime>2018-03-23</span>			</li>
		<li>				<span class="category">[패널분석게시판]</span>
				<span class="subject"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_data&amp;wr_id=171630" target="mainFrame">3월25일 K리그2 : 성남FC 안산…</a></span>
				<span class=datetime>2018-03-23</span>			</li>
		<li>				<span class="category">[패널분석게시판]</span>
				<span class="subject"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_data&amp;wr_id=171626" target="mainFrame">3월25일 A매치 : 이스라엘 루마니…</a></span>
				<span class=datetime>2018-03-23</span>			</li>
		<li style="border-bottom:none;">				<span class="category">[패널분석게시판]</span>
				<span class="subject"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_data&amp;wr_id=171609" target="mainFrame">3월25일 A매치 : 스웨덴 칠레</a></span>
				<span class=datetime>2018-03-23</span>			</li>
		   		</ul>
		<div class="new_box_more"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_data">더보기</a></div>
	</div>	
	
</div>	<div class="tabs">
		<ul class="tab-menu">
		<li class="active menuli" style="width:33.333333333333%" id="tab_menu1"><a href="javascript:showtab('1');" onmouseover="soR();" onmouseout="stR('1');">패널분석게시판</a></li><li class="menuli" style="width:33.333333333333%" id="tab_menu2"><a href="javascript:showtab('2');" onmouseover="soR();" onmouseout="stR('2');">일반회원분석</a></li><li class="menuli" style="width:33.333333333333%" id="tab_menu3"><a href="javascript:showtab('3');" onmouseover="soR();" onmouseout="stR('3');">공지사항</a></li>		</ul>
	<div class='tab_content' id='tab_1'>
<!-- 패널분석게시판 최신글 시작 { -->
<div class="lt" style="display:block">
    <ul>
    <li><a href="http://bbongtv.com/bbs/board.php?bo_table=a_data&amp;wr_id=171634"><img src="/img/system/latest_listicon.gif"> 3월25일 K리그2 : 대전시티즌 부산아이파크<span class="cnt_cmt">18</span></a> <img src="http://bbongtv.com/skin/latest/basic/img/icon_new.gif" alt="새글"> <img src="http://bbongtv.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">  <span class=datetime>2018-03-23</span>        </li>
    <li><a href="http://bbongtv.com/bbs/board.php?bo_table=a_data&amp;wr_id=171630"><img src="/img/system/latest_listicon.gif"> 3월25일 K리그2 : 성남FC 안산그리너스<span class="cnt_cmt">16</span></a> <img src="http://bbongtv.com/skin/latest/basic/img/icon_new.gif" alt="새글"> <img src="http://bbongtv.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">  <span class=datetime>2018-03-23</span>        </li>
    <li><a href="http://bbongtv.com/bbs/board.php?bo_table=a_data&amp;wr_id=171626"><img src="/img/system/latest_listicon.gif"> 3월25일 A매치 : 이스라엘 루마니아<span class="cnt_cmt">19</span></a> <img src="http://bbongtv.com/skin/latest/basic/img/icon_new.gif" alt="새글"> <img src="http://bbongtv.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">  <span class=datetime>2018-03-23</span>        </li>
    <li style="border-bottom:none;"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_data&amp;wr_id=171609"><img src="/img/system/latest_listicon.gif"> 3월25일 A매치 : 스웨덴 칠레<span class="cnt_cmt">17</span></a> <img src="http://bbongtv.com/skin/latest/basic/img/icon_new.gif" alt="새글"> <img src="http://bbongtv.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">  <span class=datetime>2018-03-23</span>        </li>
        </ul>
</div>
<!-- } 패널분석게시판 최신글 끝 --></div><div class='tab_content' id='tab_2'>
<!-- 일반회원분석게시판 최신글 시작 { -->
<div class="lt" style="display:none">
    <ul>
    <li><a href="http://bbongtv.com/bbs/board.php?bo_table=a_humor&amp;wr_id=9604"><img src="/img/system/latest_listicon.gif"> 7월30일 슈퍼컵 : 모나코 PSG - 6대리그 공식 …<span class="cnt_cmt">5</span></a>  <img src="http://bbongtv.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">  <span class=datetime>2017-07-29</span>        </li>
    <li><a href="http://bbongtv.com/bbs/board.php?bo_table=a_humor&amp;wr_id=9021"><img src="/img/system/latest_listicon.gif"> 1월19일 NBA : 골든스테이트 오클라호마<span class="cnt_cmt">9</span></a>  <img src="http://bbongtv.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">  <span class=datetime>2017-01-18</span>        </li>
    <li><a href="http://bbongtv.com/bbs/board.php?bo_table=a_humor&amp;wr_id=9013"><img src="/img/system/latest_listicon.gif"> 1월19일 NBA : 휴스턴 밀워키<span class="cnt_cmt">8</span></a>  <img src="http://bbongtv.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">  <span class=datetime>2017-01-18</span>        </li>
    <li style="border-bottom:none;"><a href="http://bbongtv.com/bbs/board.php?bo_table=a_humor&amp;wr_id=9005"><img src="/img/system/latest_listicon.gif"> 1월19일 NBA : 뉴올리언스 올랜도<span class="cnt_cmt">7</span></a>  <img src="http://bbongtv.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">  <span class=datetime>2017-01-18</span>        </li>
        </ul>
</div>
<!-- } 일반회원분석게시판 최신글 끝 --></div><div class='tab_content' id='tab_3'>
<!-- 공지사항 최신글 시작 { -->
<div class="lt" style="display:none">
    <ul>
    <li><a href="http://bbongtv.com/bbs/board.php?bo_table=a_notice&amp;wr_id=10"><img src="/img/system/latest_listicon.gif"> <strong>[필독] 버퍼링과 끊김없이 영상시청하는 방법!</strong><span class="cnt_cmt">5</span></a>  <img src="http://bbongtv.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">  <span class=datetime>2015-12-17</span>        </li>
    <li><a href="http://bbongtv.com/bbs/board.php?bo_table=a_notice&amp;wr_id=4"><img src="/img/system/latest_listicon.gif"> 여러영상을 같이 시청하는방법<span class="cnt_cmt">12</span></a>  <img src="http://bbongtv.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">  <span class=datetime>2015-05-22</span>        </li>
    <li><a href="http://bbongtv.com/bbs/board.php?bo_table=a_notice&amp;wr_id=3"><img src="/img/system/latest_listicon.gif"> 모바일 시청방법<span class="cnt_cmt">7</span></a>  <img src="http://bbongtv.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">  <span class=datetime>2015-05-22</span>        </li>
        </ul>
</div>
<!-- } 공지사항 최신글 끝 --></div>	</div>

<script type="text/javascript">
$(document).ready(function(){
	stR();
});
var ar;
var position = 1;
var max = '3';
//$(function() { $(".tabs").fwd_tabs(); });
function showtab(index){
	$("div.tab_content").each(function(){
		$(this).find("div").hide();
	});
	$("#tab_"+index).find("div").show();
	$("li.menuli").removeClass("active");
	$("#tab_menu"+index).addClass("active");
}
function atR(){
	position++;
	if( parseInt(max) < position){
		position = 1;
	}
	showtab(position);
}
function soR(){
	clearInterval(ar);
}
function stR(){
	clearInterval(ar);
	ar = setInterval("atR()", 5000);
}
</script></div><!--MAIN_LATEST_END-->

<div style="clear:both"></div>

 <div class="main_score">
  
<style>
.livegame_game { display:none; }

</style>


<div class="livesenter_tab">
	<ul>
		<li class="named"><a title="채널리스트"><span class="tx">채널리스트</span></a></li>		
		<li class="total"><a href="javascript:void(0);" title="전체" class="livetab" id="total"><span class="tx">전체</span><span class="game_num"><em>48</em></span></a>	</li>
				<li class="football"><a href="javascript:void(0);" title="축구" class="livetab" id="football"><span class="tx">축구</span><span class="game_num"><em>12</em></span></a></li>
				<li class="baseball"><a href="javascript:void(0);" title="야구" class="livetab" id="baseball"><span class="tx">야구</span><span class="game_num"><em>13</em></span></a></li>
				<li class="basketball"><a href="javascript:void(0);" title="농구" class="livetab" id="basketball"><span class="tx">농구</span><span class="game_num"><em>13</em></span></a></li>
				<li class="volleyball"><a href="javascript:void(0);" title="배구" class="livetab" id="volleyball"><span class="tx">배구</span><span class="game_num"><em>1</em></span></a></li>
				<li class="icehockey"><a href="javascript:void(0);" title="하키" class="livetab" id="icehockey"><span class="tx">하키</span><span class="game_num"><em>6</em></span></a></li>
				<li class="nfl"><a href="javascript:void(0);" title="미식축구" class="livetab" id="nfl"><span class="tx">미식축구</span></a></li>
				<li class="game"><a href="javascript:void(0);" title="게임" class="livetab" id="game"><span class="tx">게임</span><span class="game_num"><em>3</em></span></a></li>
				<li class="etc"><a href="#" title="그외종목" class="livetab" id="etc"><span class="tx">그외종목</span><span class="game_num"><em>83</em></span></a></li>
		<li class="multi"><a href="/onair_system/live_multi.php" title="멀티보기"><span class="tx">멀티보기</span></a></li>
	</ul>
</div>


<div id="liveGameList">
	<div id="livegame_total" class="livegame_content">

<div class="tbl_wrap tbl_head03 livegame_total_1521856264_63249">
<table>
	<thead>
	<tr>
	<th class="th_live_channel">채널</th>
	<th class="th_live_time">방송시간</th>
	<th class="th_live_legue">방송종류</th>
	<th>경기명</th>
	<th class="th_live_view" style="text-align:left;padding-left:30px;">방송상태</th>
	</tr>
	</thead>


	<tbody>

	</tbody>
</table>
</div>
<div class="livegame_more livegame_more_1521856264_63249">더보기</div>

<script>

var onair_page_1521856264_63249 = 1;
var onair_pageview_1521856264_63249 = 15;
var onair_total_1521856264_63249 = 48;

function onair_list_more_1521856264_63249(){

	var n_count_1521856264_63249 = onair_page_1521856264_63249 * onair_pageview_1521856264_63249;

	var result = "";
	$.ajax({
		type: "POST",
		url: "http://bbongtv.com/skin/latest/onair_game/ajax.getlist.php",
		data: {
			"page": parseInt(onair_page_1521856264_63249),
			"page_view": parseInt(onair_pageview_1521856264_63249),
			"ca_name": "",
			"bo_table": "onair"
		},
		 dataType : 'json',
		cache: false,
		async: false,
		success: function(data) {
			result = data;
			var str ="";

			for(var i=0;i<result.length;i++){
				str += '<tr>\n';
				str += '<td class="live_channel"><span>'+result[i].channel_num+'</span></td>\n';
				str += '<td class="live_time">'+result[i].onair_time+'</td>\n';
				str += '<td class="live_legue"><span>'+result[i].game_gubun+'</span></td>\n';
				str += '<td class="live_team">';				
				if(result[i].onair_view=="Y")str+='<a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">';
				str+=result[i].wr_subject
				if(result[i].onair_view=="Y")str+='</a>';
				str += '</td>';

				if(result[i].onair_view=="Y")str+='<td class="live_view1"><a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">방송보기</td>';
				else str+= '<td class="live_view2"><a href="#" onclick="return false">방송전</a></td>';

				str += '</tr>\n';
				
			}

			if($(".livegame_total_1521856264_63249 tbody tr").size()>0)$(".livegame_total_1521856264_63249 tbody tr:last").after(str);
			else $(".livegame_total_1521856264_63249 tbody").append(str);

			if(onair_total_1521856264_63249 <= n_count_1521856264_63249)$(".livegame_more_1521856264_63249").hide();
			onair_page_1521856264_63249++;
		}
	});
}

$(function(){
	$(".livegame_more_1521856264_63249").click(function(){
		onair_list_more_1521856264_63249();
	});
});

$(document).ready(function(){
	onair_list_more_1521856264_63249();
});
</script></div>
		<div id="livegame_football" class="livegame_game">

<div class="tbl_wrap tbl_head03 livegame_total_1_1521856264_96559">
<table>
	<thead>
	<tr>
	<th class="th_live_channel">채널</th>
	<th class="th_live_time">방송시간</th>
	<th class="th_live_legue">방송종류</th>
	<th>경기명</th>
	<th class="th_live_view" style="text-align:left;padding-left:30px;">방송상태</th>
	</tr>
	</thead>


	<tbody>

	</tbody>
</table>
</div>
<div class="livegame_more livegame_more_1_1521856264_96559">더보기</div>

<script>

var onair_page_1_1521856264_96559 = 1;
var onair_pageview_1_1521856264_96559 = 15;
var onair_total_1_1521856264_96559 = 12;

function onair_list_more_1_1521856264_96559(){

	var n_count_1_1521856264_96559 = onair_page_1_1521856264_96559 * onair_pageview_1_1521856264_96559;

	var result = "";
	$.ajax({
		type: "POST",
		url: "http://bbongtv.com/skin/latest/onair_game/ajax.getlist.php",
		data: {
			"page": parseInt(onair_page_1_1521856264_96559),
			"page_view": parseInt(onair_pageview_1_1521856264_96559),
			"ca_name": "1",
			"bo_table": "onair"
		},
		 dataType : 'json',
		cache: false,
		async: false,
		success: function(data) {
			result = data;
			var str ="";

			for(var i=0;i<result.length;i++){
				str += '<tr>\n';
				str += '<td class="live_channel"><span>'+result[i].channel_num+'</span></td>\n';
				str += '<td class="live_time">'+result[i].onair_time+'</td>\n';
				str += '<td class="live_legue"><span>'+result[i].game_gubun+'</span></td>\n';
				str += '<td class="live_team">';				
				if(result[i].onair_view=="Y")str+='<a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">';
				str+=result[i].wr_subject
				if(result[i].onair_view=="Y")str+='</a>';
				str += '</td>';

				if(result[i].onair_view=="Y")str+='<td class="live_view1"><a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">방송보기</td>';
				else str+= '<td class="live_view2"><a href="#" onclick="return false">방송전</a></td>';

				str += '</tr>\n';
				
			}

			if($(".livegame_total_1_1521856264_96559 tbody tr").size()>0)$(".livegame_total_1_1521856264_96559 tbody tr:last").after(str);
			else $(".livegame_total_1_1521856264_96559 tbody").append(str);

			if(onair_total_1_1521856264_96559 <= n_count_1_1521856264_96559)$(".livegame_more_1_1521856264_96559").hide();
			onair_page_1_1521856264_96559++;
		}
	});
}

$(function(){
	$(".livegame_more_1_1521856264_96559").click(function(){
		onair_list_more_1_1521856264_96559();
	});
});

$(document).ready(function(){
	onair_list_more_1_1521856264_96559();
});
</script></div>
		<div id="livegame_baseball" class="livegame_game">

<div class="tbl_wrap tbl_head03 livegame_total_2_1521856264_35031">
<table>
	<thead>
	<tr>
	<th class="th_live_channel">채널</th>
	<th class="th_live_time">방송시간</th>
	<th class="th_live_legue">방송종류</th>
	<th>경기명</th>
	<th class="th_live_view" style="text-align:left;padding-left:30px;">방송상태</th>
	</tr>
	</thead>


	<tbody>

	</tbody>
</table>
</div>
<div class="livegame_more livegame_more_2_1521856264_35031">더보기</div>

<script>

var onair_page_2_1521856264_35031 = 1;
var onair_pageview_2_1521856264_35031 = 15;
var onair_total_2_1521856264_35031 = 13;

function onair_list_more_2_1521856264_35031(){

	var n_count_2_1521856264_35031 = onair_page_2_1521856264_35031 * onair_pageview_2_1521856264_35031;

	var result = "";
	$.ajax({
		type: "POST",
		url: "http://bbongtv.com/skin/latest/onair_game/ajax.getlist.php",
		data: {
			"page": parseInt(onair_page_2_1521856264_35031),
			"page_view": parseInt(onair_pageview_2_1521856264_35031),
			"ca_name": "2",
			"bo_table": "onair"
		},
		 dataType : 'json',
		cache: false,
		async: false,
		success: function(data) {
			result = data;
			var str ="";

			for(var i=0;i<result.length;i++){
				str += '<tr>\n';
				str += '<td class="live_channel"><span>'+result[i].channel_num+'</span></td>\n';
				str += '<td class="live_time">'+result[i].onair_time+'</td>\n';
				str += '<td class="live_legue"><span>'+result[i].game_gubun+'</span></td>\n';
				str += '<td class="live_team">';				
				if(result[i].onair_view=="Y")str+='<a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">';
				str+=result[i].wr_subject
				if(result[i].onair_view=="Y")str+='</a>';
				str += '</td>';

				if(result[i].onair_view=="Y")str+='<td class="live_view1"><a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">방송보기</td>';
				else str+= '<td class="live_view2"><a href="#" onclick="return false">방송전</a></td>';

				str += '</tr>\n';
				
			}

			if($(".livegame_total_2_1521856264_35031 tbody tr").size()>0)$(".livegame_total_2_1521856264_35031 tbody tr:last").after(str);
			else $(".livegame_total_2_1521856264_35031 tbody").append(str);

			if(onair_total_2_1521856264_35031 <= n_count_2_1521856264_35031)$(".livegame_more_2_1521856264_35031").hide();
			onair_page_2_1521856264_35031++;
		}
	});
}

$(function(){
	$(".livegame_more_2_1521856264_35031").click(function(){
		onair_list_more_2_1521856264_35031();
	});
});

$(document).ready(function(){
	onair_list_more_2_1521856264_35031();
});
</script></div>
		<div id="livegame_basketball" class="livegame_game">

<div class="tbl_wrap tbl_head03 livegame_total_3_1521856264_13704">
<table>
	<thead>
	<tr>
	<th class="th_live_channel">채널</th>
	<th class="th_live_time">방송시간</th>
	<th class="th_live_legue">방송종류</th>
	<th>경기명</th>
	<th class="th_live_view" style="text-align:left;padding-left:30px;">방송상태</th>
	</tr>
	</thead>


	<tbody>

	</tbody>
</table>
</div>
<div class="livegame_more livegame_more_3_1521856264_13704">더보기</div>

<script>

var onair_page_3_1521856264_13704 = 1;
var onair_pageview_3_1521856264_13704 = 15;
var onair_total_3_1521856264_13704 = 13;

function onair_list_more_3_1521856264_13704(){

	var n_count_3_1521856264_13704 = onair_page_3_1521856264_13704 * onair_pageview_3_1521856264_13704;

	var result = "";
	$.ajax({
		type: "POST",
		url: "http://bbongtv.com/skin/latest/onair_game/ajax.getlist.php",
		data: {
			"page": parseInt(onair_page_3_1521856264_13704),
			"page_view": parseInt(onair_pageview_3_1521856264_13704),
			"ca_name": "3",
			"bo_table": "onair"
		},
		 dataType : 'json',
		cache: false,
		async: false,
		success: function(data) {
			result = data;
			var str ="";

			for(var i=0;i<result.length;i++){
				str += '<tr>\n';
				str += '<td class="live_channel"><span>'+result[i].channel_num+'</span></td>\n';
				str += '<td class="live_time">'+result[i].onair_time+'</td>\n';
				str += '<td class="live_legue"><span>'+result[i].game_gubun+'</span></td>\n';
				str += '<td class="live_team">';				
				if(result[i].onair_view=="Y")str+='<a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">';
				str+=result[i].wr_subject
				if(result[i].onair_view=="Y")str+='</a>';
				str += '</td>';

				if(result[i].onair_view=="Y")str+='<td class="live_view1"><a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">방송보기</td>';
				else str+= '<td class="live_view2"><a href="#" onclick="return false">방송전</a></td>';

				str += '</tr>\n';
				
			}

			if($(".livegame_total_3_1521856264_13704 tbody tr").size()>0)$(".livegame_total_3_1521856264_13704 tbody tr:last").after(str);
			else $(".livegame_total_3_1521856264_13704 tbody").append(str);

			if(onair_total_3_1521856264_13704 <= n_count_3_1521856264_13704)$(".livegame_more_3_1521856264_13704").hide();
			onair_page_3_1521856264_13704++;
		}
	});
}

$(function(){
	$(".livegame_more_3_1521856264_13704").click(function(){
		onair_list_more_3_1521856264_13704();
	});
});

$(document).ready(function(){
	onair_list_more_3_1521856264_13704();
});
</script></div>
		<div id="livegame_volleyball" class="livegame_game">

<div class="tbl_wrap tbl_head03 livegame_total_4_1521856264_72737">
<table>
	<thead>
	<tr>
	<th class="th_live_channel">채널</th>
	<th class="th_live_time">방송시간</th>
	<th class="th_live_legue">방송종류</th>
	<th>경기명</th>
	<th class="th_live_view" style="text-align:left;padding-left:30px;">방송상태</th>
	</tr>
	</thead>


	<tbody>

	</tbody>
</table>
</div>
<div class="livegame_more livegame_more_4_1521856264_72737">더보기</div>

<script>

var onair_page_4_1521856264_72737 = 1;
var onair_pageview_4_1521856264_72737 = 15;
var onair_total_4_1521856264_72737 = 1;

function onair_list_more_4_1521856264_72737(){

	var n_count_4_1521856264_72737 = onair_page_4_1521856264_72737 * onair_pageview_4_1521856264_72737;

	var result = "";
	$.ajax({
		type: "POST",
		url: "http://bbongtv.com/skin/latest/onair_game/ajax.getlist.php",
		data: {
			"page": parseInt(onair_page_4_1521856264_72737),
			"page_view": parseInt(onair_pageview_4_1521856264_72737),
			"ca_name": "4",
			"bo_table": "onair"
		},
		 dataType : 'json',
		cache: false,
		async: false,
		success: function(data) {
			result = data;
			var str ="";

			for(var i=0;i<result.length;i++){
				str += '<tr>\n';
				str += '<td class="live_channel"><span>'+result[i].channel_num+'</span></td>\n';
				str += '<td class="live_time">'+result[i].onair_time+'</td>\n';
				str += '<td class="live_legue"><span>'+result[i].game_gubun+'</span></td>\n';
				str += '<td class="live_team">';				
				if(result[i].onair_view=="Y")str+='<a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">';
				str+=result[i].wr_subject
				if(result[i].onair_view=="Y")str+='</a>';
				str += '</td>';

				if(result[i].onair_view=="Y")str+='<td class="live_view1"><a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">방송보기</td>';
				else str+= '<td class="live_view2"><a href="#" onclick="return false">방송전</a></td>';

				str += '</tr>\n';
				
			}

			if($(".livegame_total_4_1521856264_72737 tbody tr").size()>0)$(".livegame_total_4_1521856264_72737 tbody tr:last").after(str);
			else $(".livegame_total_4_1521856264_72737 tbody").append(str);

			if(onair_total_4_1521856264_72737 <= n_count_4_1521856264_72737)$(".livegame_more_4_1521856264_72737").hide();
			onair_page_4_1521856264_72737++;
		}
	});
}

$(function(){
	$(".livegame_more_4_1521856264_72737").click(function(){
		onair_list_more_4_1521856264_72737();
	});
});

$(document).ready(function(){
	onair_list_more_4_1521856264_72737();
});
</script></div>
		<div id="livegame_icehockey" class="livegame_game">

<div class="tbl_wrap tbl_head03 livegame_total_5_1521856264_58827">
<table>
	<thead>
	<tr>
	<th class="th_live_channel">채널</th>
	<th class="th_live_time">방송시간</th>
	<th class="th_live_legue">방송종류</th>
	<th>경기명</th>
	<th class="th_live_view" style="text-align:left;padding-left:30px;">방송상태</th>
	</tr>
	</thead>


	<tbody>

	</tbody>
</table>
</div>
<div class="livegame_more livegame_more_5_1521856264_58827">더보기</div>

<script>

var onair_page_5_1521856264_58827 = 1;
var onair_pageview_5_1521856264_58827 = 15;
var onair_total_5_1521856264_58827 = 6;

function onair_list_more_5_1521856264_58827(){

	var n_count_5_1521856264_58827 = onair_page_5_1521856264_58827 * onair_pageview_5_1521856264_58827;

	var result = "";
	$.ajax({
		type: "POST",
		url: "http://bbongtv.com/skin/latest/onair_game/ajax.getlist.php",
		data: {
			"page": parseInt(onair_page_5_1521856264_58827),
			"page_view": parseInt(onair_pageview_5_1521856264_58827),
			"ca_name": "5",
			"bo_table": "onair"
		},
		 dataType : 'json',
		cache: false,
		async: false,
		success: function(data) {
			result = data;
			var str ="";

			for(var i=0;i<result.length;i++){
				str += '<tr>\n';
				str += '<td class="live_channel"><span>'+result[i].channel_num+'</span></td>\n';
				str += '<td class="live_time">'+result[i].onair_time+'</td>\n';
				str += '<td class="live_legue"><span>'+result[i].game_gubun+'</span></td>\n';
				str += '<td class="live_team">';				
				if(result[i].onair_view=="Y")str+='<a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">';
				str+=result[i].wr_subject
				if(result[i].onair_view=="Y")str+='</a>';
				str += '</td>';

				if(result[i].onair_view=="Y")str+='<td class="live_view1"><a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">방송보기</td>';
				else str+= '<td class="live_view2"><a href="#" onclick="return false">방송전</a></td>';

				str += '</tr>\n';
				
			}

			if($(".livegame_total_5_1521856264_58827 tbody tr").size()>0)$(".livegame_total_5_1521856264_58827 tbody tr:last").after(str);
			else $(".livegame_total_5_1521856264_58827 tbody").append(str);

			if(onair_total_5_1521856264_58827 <= n_count_5_1521856264_58827)$(".livegame_more_5_1521856264_58827").hide();
			onair_page_5_1521856264_58827++;
		}
	});
}

$(function(){
	$(".livegame_more_5_1521856264_58827").click(function(){
		onair_list_more_5_1521856264_58827();
	});
});

$(document).ready(function(){
	onair_list_more_5_1521856264_58827();
});
</script></div>
		<div id="livegame_nfl" class="livegame_game">

<div class="tbl_wrap tbl_head03 livegame_total_9_1521856264_87848">
<table>
	<thead>
	<tr>
	<th class="th_live_channel">채널</th>
	<th class="th_live_time">방송시간</th>
	<th class="th_live_legue">방송종류</th>
	<th>경기명</th>
	<th class="th_live_view" style="text-align:left;padding-left:30px;">방송상태</th>
	</tr>
	</thead>


	<tbody>

<tr><td bgcolor='#ffffff' align="center" height="250px" colspan="5"><font color=#ffffff>준비된 경기가 없습니다.</a></td></tr>	</tbody>
</table>
</div>
<div class="livegame_more livegame_more_9_1521856264_87848">더보기</div>

<script>

var onair_page_9_1521856264_87848 = 1;
var onair_pageview_9_1521856264_87848 = 15;
var onair_total_9_1521856264_87848 = 0;

function onair_list_more_9_1521856264_87848(){

	var n_count_9_1521856264_87848 = onair_page_9_1521856264_87848 * onair_pageview_9_1521856264_87848;

	var result = "";
	$.ajax({
		type: "POST",
		url: "http://bbongtv.com/skin/latest/onair_game/ajax.getlist.php",
		data: {
			"page": parseInt(onair_page_9_1521856264_87848),
			"page_view": parseInt(onair_pageview_9_1521856264_87848),
			"ca_name": "9",
			"bo_table": "onair"
		},
		 dataType : 'json',
		cache: false,
		async: false,
		success: function(data) {
			result = data;
			var str ="";

			for(var i=0;i<result.length;i++){
				str += '<tr>\n';
				str += '<td class="live_channel"><span>'+result[i].channel_num+'</span></td>\n';
				str += '<td class="live_time">'+result[i].onair_time+'</td>\n';
				str += '<td class="live_legue"><span>'+result[i].game_gubun+'</span></td>\n';
				str += '<td class="live_team">';				
				if(result[i].onair_view=="Y")str+='<a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">';
				str+=result[i].wr_subject
				if(result[i].onair_view=="Y")str+='</a>';
				str += '</td>';

				if(result[i].onair_view=="Y")str+='<td class="live_view1"><a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">방송보기</td>';
				else str+= '<td class="live_view2"><a href="#" onclick="return false">방송전</a></td>';

				str += '</tr>\n';
				
			}

			if($(".livegame_total_9_1521856264_87848 tbody tr").size()>0)$(".livegame_total_9_1521856264_87848 tbody tr:last").after(str);
			else $(".livegame_total_9_1521856264_87848 tbody").append(str);

			if(onair_total_9_1521856264_87848 <= n_count_9_1521856264_87848)$(".livegame_more_9_1521856264_87848").hide();
			onair_page_9_1521856264_87848++;
		}
	});
}

$(function(){
	$(".livegame_more_9_1521856264_87848").click(function(){
		onair_list_more_9_1521856264_87848();
	});
});

$(document).ready(function(){
	onair_list_more_9_1521856264_87848();
});
</script></div>
		<div id="livegame_game" class="livegame_game">

<div class="tbl_wrap tbl_head03 livegame_total_6_1521856264_92704">
<table>
	<thead>
	<tr>
	<th class="th_live_channel">채널</th>
	<th class="th_live_time">방송시간</th>
	<th class="th_live_legue">방송종류</th>
	<th>경기명</th>
	<th class="th_live_view" style="text-align:left;padding-left:30px;">방송상태</th>
	</tr>
	</thead>


	<tbody>

	</tbody>
</table>
</div>
<div class="livegame_more livegame_more_6_1521856264_92704">더보기</div>

<script>

var onair_page_6_1521856264_92704 = 1;
var onair_pageview_6_1521856264_92704 = 15;
var onair_total_6_1521856264_92704 = 3;

function onair_list_more_6_1521856264_92704(){

	var n_count_6_1521856264_92704 = onair_page_6_1521856264_92704 * onair_pageview_6_1521856264_92704;

	var result = "";
	$.ajax({
		type: "POST",
		url: "http://bbongtv.com/skin/latest/onair_game/ajax.getlist.php",
		data: {
			"page": parseInt(onair_page_6_1521856264_92704),
			"page_view": parseInt(onair_pageview_6_1521856264_92704),
			"ca_name": "6",
			"bo_table": "onair"
		},
		 dataType : 'json',
		cache: false,
		async: false,
		success: function(data) {
			result = data;
			var str ="";

			for(var i=0;i<result.length;i++){
				str += '<tr>\n';
				str += '<td class="live_channel"><span>'+result[i].channel_num+'</span></td>\n';
				str += '<td class="live_time">'+result[i].onair_time+'</td>\n';
				str += '<td class="live_legue"><span>'+result[i].game_gubun+'</span></td>\n';
				str += '<td class="live_team">';				
				if(result[i].onair_view=="Y")str+='<a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">';
				str+=result[i].wr_subject
				if(result[i].onair_view=="Y")str+='</a>';
				str += '</td>';

				if(result[i].onair_view=="Y")str+='<td class="live_view1"><a href="#" onclick="parentMove(\'http://bbongtv.com/bbs/board.php?bo_table=onair&wr_id='+result[i].wr_id+'\');return false;" style="color:#fff;">방송보기</td>';
				else str+= '<td class="live_view2"><a href="#" onclick="return false">방송전</a></td>';

				str += '</tr>\n';
				
			}

			if($(".livegame_total_6_1521856264_92704 tbody tr").size()>0)$(".livegame_total_6_1521856264_92704 tbody tr:last").after(str);
			else $(".livegame_total_6_1521856264_92704 tbody").append(str);

			if(onair_total_6_1521856264_92704 <= n_count_6_1521856264_92704)$(".livegame_more_6_1521856264_92704").hide();
			onair_page_6_1521856264_92704++;
		}
	});
}

$(function(){
	$(".livegame_more_6_1521856264_92704").click(function(){
		onair_list_more_6_1521856264_92704();
	});
});

$(document).ready(function(){
	onair_list_more_6_1521856264_92704();
});
</script></div>
		<div id="livegame_etc" class="livegame_game">
<link href="/home/agethome/bbongtvnew/public_html/skin/latest/latest_game_etc/style.css" rel="stylesheet" type="text/css" />
<table width="100%" cellpadding="0" cellspacing="0">
    <tr> 
    <td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=226";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=226'><span >Event TV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=225";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=225'><span >아이넷TV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=224";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=224'><span >Everything TV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=223";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=223'><span >MBC 실시간 해외용</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=222";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=222'><span >MBC 실시간</span></a><span class='comment'></span> </td></tr></table></td>
</tr><tr><td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=221";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=221'><span >SBS FUN 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=220";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=220'><span >KBS  2해외용 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=219";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=219'><span >KBS  1해외용 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=218";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=218'><span >KBS 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=217";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=217'><span >SBS 실시간</span></a><span class='comment'></span> </td></tr></table></td>
</tr><tr><td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=216";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=216'><span >네임드 사다리 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=205";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=205'><span >isportstv 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=153";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=153'><span >대학스포츠TV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=133";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=133'><span >QBS 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=132";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=132'><span >내셔널리그TV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
</tr><tr><td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=128";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=128'><span >CMC가족오락 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=125";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=125'><span >TBS TV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=115";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=115'><span >노컷V 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=114";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=114'><span >이데일리TV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=113";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=113'><span >골프클럽H 실시간</span></a><span class='comment'></span> </td></tr></table></td>
</tr><tr><td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=112";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=112'><span >골프메카 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=107";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=107'><span >팍스TV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=103";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=103'><span >힐링TV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=101";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=101'><span >GTV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=95";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=95'><span >펀TV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
</tr><tr><td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=88";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=88'><span >스포츠원 골프 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=86";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=86'><span >Funny CF 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=85";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=85'><span >씨네폭스 영화TV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=83";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=83'><span >원주iTV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=81";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=81'><span >캘러웨이 스크린골프 실시간</span></a><span class='comment'></span> </td></tr></table></td>
</tr><tr><td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=80";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=80'><span >한국당구방송(KBNTV) 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=77";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=77'><span >엣지TV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=76";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=76'><span >ETN연예 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=73";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=73'><span >에이핑크 뉴스 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=72";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=72'><span >케이웨더 실시간</span></a><span class='comment'></span> </td></tr></table></td>
</tr><tr><td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=69";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=69'><span >더 무비 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=63";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=63'><span >K-바둑 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=61";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=61'><span >CAR톡쇼(채널A스페셜) 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=55";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=55'><span >Billiards TV 실시간</span></a><span class='comment'></span> </td></tr></table></td>
<td width='20%' valign=top style='word-break:break-all; padding:8px 0 0 0;'><table align=center><tr><td height=15></td></tr><tr><td align=center style='position:relative;cursor:pointer;' onclick='location.href="http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=50";' class='player_over'><div style='display:block;width:164px;height:104px;border:1px solid #ccc; background:#fff; padding:0px; font-size:0; line-height:0;'><img src='/data/file/b_onair_other/' width='164' height='104'></div>
		<div class='basic_player'> </div>
		</td></tr><tr><td align=center class=lh height=26><a href='http://bbongtv.com/bbs/board.php?bo_table=b_onair_other&amp;wr_id=50'><span >J골프 실시간</span></a><span class='comment'></span> </td></tr></table></td>
    </tr>
    	<tr><td colspan='5' height="25"></td></tr>
    <tr><td colspan=5 class='bbs_line'>
    </table>

<script language="JavaScript">
$(function(){
	$(".player_over").hover(function(){
		$(this).find("div").eq(1).removeClass("basic_player");
		$(this).find("div").eq(1).addClass("green_player");
	},function(){
		$(this).find("div").eq(1).removeClass("green_player");
		$(this).find("div").eq(1).addClass("basic_player");
	});
});
</script></div>
</div>


<script language="javascript">

(function($){
	$(window).load(function(){
		/*
		$("#iframe-container").mCustomScrollbar({
			axis:"y",
			theme:"light-thick"
		});
		*/
		$(".livesenter_tab #total").addClass("on");
	});

	$(".livetab").click(function(){

		$(".livesenter_tab a").removeClass("on");
		$("#liveGameList > div").hide();

		$(this).addClass("on");
		$("#livegame_"+$(this).attr("id")).show();

	});

})(jQuery);

</script> </div>

<div style="clear:both"></div>

</div><!--MAIN_CONTENTS END-->

</div><!--MAIN_AREA END-->

<!-- } 최신글 끝 -->



<!-- } 콘텐츠 끝 -->

<div id="clear" style="width:1200px;height:30px;display:blok;">
<div id="clear" >
</div>
</div>

<div id="bottom_area">
 <div id="top_bt">
  <p><a class="rollover" href="#header">
    <img src="http://bbongtv.com/img/system/top_bt.jpg" width="68px" height="35px" alt="" />
    <img src="http://bbongtv.com/img/system/top_bt_ov.gif" width="68px" height="35px" alt="" class="rollover" /></a></p></div>
 <div id="bottom_line"><p><img src="http://bbongtv.com/img/system/bottom_line.gif" width="1200px" height="15px" alt="" /></p></div>
 <div id="bottom_logo"><img src="http://bbongtv.com/bbongtv_img/bbongtv_bottomlogo.gif" width="180px" height="64px" alt="" /></div>
<div id="bottom_text">
 <p>뽕티비는 유튜브 API로 수집되어 만들어진 사이트이며 저작권에 대한 영상이 있을시 삭제조치 하겠습니다.</p>
 <p style="margin:5px 0 0 0;">뽕티비는 실시간 라이브 스트리밍의 경우 저작권에 위배되는 영상에 송출을 제한합니다.</p>
 <p style="margin:5px 0 0 0;">뽕티비는 방송통신 심의위원회에 규정을 준수합니다.</p>
 <p style="font-weight:bold;margin:5px 0 0 0;">Copyright ⓒ 2013-2015 BBONGTV. ALL Rights Reserved.</p>
</div>
<div id="bottom_symbol"><p><img src="http://bbongtv.com/img/system/bottom_symbol.gif" width="145px" height="45px" alt="" /></p></div>
<div id="bottom_agetsymbol"><p><a href="http://agetsoft.com" target="_blank">
                            <img src="http://bbongtv.com/img/system/aget_subsymbol.jpg" width="215px" height="30px" alt="" /></a></p></div>
</div>


<!-- 하단 시작 { -->


google-site-verification: google629d2698fa28de63.html<div id="memo_call"></div>
</div><!--WRAP END-->

<!-- } 하단 끝 -->



<!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
<!--[if lte IE 7]>
<script>
$(function() {
    var $sv_use = $(".sv_use");
    var count = $sv_use.length;

    $sv_use.each(function() {
        $(this).css("z-index", count);
        $(this).css("position", "relative");
        count = count - 1;
    });
});
</script>
<![endif]-->

</body>
</html>