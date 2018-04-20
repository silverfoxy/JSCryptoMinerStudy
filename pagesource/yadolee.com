<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>루루네 가족 이야기</title>
<link rel="stylesheet" href="https://yadolee.com/css/default.css?ver=161020">
<link rel="stylesheet" href="/eyoom/theme/community/plugins/bootstrap/css/bootstrap.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/plugins/font-awesome/css/font-awesome.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/plugins/sky-forms/version-2.0.1/css/custom-sky-forms.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/plugins/jquery_scrollbar/jquery.scrollbar.min.css" id="style_color" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/plugins/owl.carousel/owl-carousel/owl.carousel.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/plugins/owl.carousel/owl-carousel/owl.theme.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/plugins/owl.carousel/owl-carousel/owl.transitions.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/css/style.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/css/plugins/animate.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/css/basic_bs.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/plugins/venobox/venobox.min.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/plugins/fakeLoader/fakeLoader.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/plugins/gifplayer/gifplayer.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/plugins/plyr/plyr.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/css/colors/winter7.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/css/custom.css" type="text/css" media="screen">
<link rel="stylesheet" href="/eyoom/theme/community/skin_bs/outlogin/basic/style.css" type="text/css" media="screen">
<!--[if lte IE 8]>
<script src="https://yadolee.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "https://yadolee.com";
var g5_bbs_url   = "https://yadolee.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<script src="https://yadolee.com/js/jquery-1.8.3.min.js"></script>
<script src="https://yadolee.com/js/jquery.menu.js?ver=161020"></script>
<script src="https://yadolee.com/js/common.js?ver=161020"></script>
<script src="https://yadolee.com/js/wrest.js?ver=161020"></script>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon-precomposed" href="/favicon.ico">

<script type="text/javascript"><!-- Prevent download -->
$(document).ready(function(){
    $(document).bind("contextmenu",function(e){
        if(e.target.nodeName == 'IMG'){
            //context menu attempt on top of an image element
            return false;
        }
        if(e.target.nodeName == 'VIDEO'){
            //context menu attempt on top of an video element
            return false;
        }
    });
});
</script>

<script type="text/javascript"><!-- Prevent download -->
$(document).ready(function(){
	$('img').bind("contextmenu",function(e){ return false; });
	$('img').bind("selectstart",function(e){ return false; });
	$('img').bind("dragstart",function(e){ return false; });
	$('#audio').bind('contextmenu',function() { return false; });
	$('#myAudio').bind('contextmenu',function() { return false; });
	$('#player').bind('contextmenu',function() { return false; });
	$('#video1').bind('contextmenu',function() { return false; });
	$('#video2').bind('contextmenu',function() { return false; });
	$('#video3').bind('contextmenu',function() { return false; });
	$('#myVideo').bind('contextmenu',function() { return false; });
});
</script>

<!-- <script type="text/javascript" src="/player6/jwplayer.js"></script> -->
<!-- <script type="text/javascript">jwplayer.key="NSr7MbqcVtW8vNjveareaOW7RYeWv+dLBdUtSVEP2bcFWalsgNp8EkpeWEAiGp1M";</script> --><!-- 6.12 player -->
<script type="text/javascript" src="/player-7.12.8/jwplayer.js"></script><!-- pure 7.12.8 player -->
<script type="text/javascript">
	jwplayer.key = "D5ru3N1ZShzY/2dFwXyKtyc2dFeDKivTzQPmTA==";
	jwplayer.defaults = {"base": "/player-7.12.8/"};
</script></head>
<body>
<link rel="stylesheet" href="/eyoom/theme/community/skin_bs/newwin/basic/style.css">
<div id="hd_pop">
<h2>팝업레이어 알림</h2>
<span class="sound_only">팝업레이어 알림이 없습니다.</span>
</div>
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
</script><style>
/*.basic-bs-main{background:#fff}*/
.media-body .media-heading span img{display:inline-block}
<!-- .fa{text-rendering:optimizeSpeed;-webkit-font-smoothing:none} -->
.modal-sm .modal-footer{text-align:center}
</style>
<!--[if lt IE 9]>
<link rel="stylesheet" href="/eyoom/theme/community/plugins/sky-forms/version-2.0.1/css/sky-forms-ie8.css">
<![endif]-->
<div id="fakeloader"></div>
<div class="wrapper header-fixed">
<aside class="sidebar">
<div class="sidebar-scroll scrollable">
<div class="sidebar-content">
<ul class="list-group sidebar-nav" id="sidebar-nav">
<li class="list-group-item">
<div class="yadolee-header">
<div class="yadolee-logo">
<a href="https://yadolee.com">
<div class="logo-small">
<img src="/custom-img/looloo.jpg" class="img-responsive rounded-x" alt="yadolee.com LOGO">
</div>
<div class="site-name">
<p class="site-name-txt"><span>루루네</span>가족이야기</p>
</div>
</a>
</div>
</div>
</li>
<a href="https://yadolee.com">
<li class="list-group-item">
<img class="img-responsive" src="/custom-img/family_bg1.jpg">
</li>
</a>
<li class="list-group-item" style="background:#000">
<a href="https://yadolee.com/bbs/login.php?url="><i class="fa fa-unlock-alt"></i> 로그인</a>
</li>
<li class="list-group-item" style="background:#000">
<a href="https://yadolee.com/bbs/search.php"><i class="fa fa-search"></i> 전체검색</a>
<!-- <a href="#" data-toggle="modal" data-target=".all-search-modal"><i class="fa fa-search"></i> 전체검색</a> -->
</li>
<li class="list-group-item" style="background:#000">
<!-- <li class="list-group-item active"> -->
<!-- <a href="https://yadolee.com">HOME</a> -->
<a href="/page/?pid=attendance"><i class="fa fa-calendar"></i> 출석부</a>
</li>
<li class="list-group-item list-toggle ">
<a data-toggle="collapse" data-parent="#sidebar-nav" href="#collapse-1001">
<i class="fa fa-paw"></i> 꽃천사루루</a>
<ul id="collapse-1001" class="collapse ">
<li class="">
<a href="/bbs/board.php?bo_table=looloo" target="_self">
꽃천사루루의 앨범</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=looloodiary" target="_self">
루루의 이야기</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=movie" target="_self">
동영상 앨범</a>
</li>
</ul>
</li>
<li class="list-group-item list-toggle ">
<a data-toggle="collapse" data-parent="#sidebar-nav" href="#collapse-2002">
<i class="fa fa-heart"></i> 루루네가족</a>
<ul id="collapse-2002" class="collapse ">
<li class="">
<a href="/bbs/board.php?bo_table=yemsajin" target="_self">
가족 사진</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=yemdiary" target="_self">
루루맘의 이야기</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=movie" target="_self">
동영상 앨범</a>
</li>
</ul>
</li>
<li class="list-group-item list-toggle ">
<a data-toggle="collapse" data-parent="#sidebar-nav" href="#collapse-3003">
<i class="fa fa-group"></i> 루루네친구들</a>
<ul id="collapse-3003" class="collapse ">
<li class="">
<a href="/bbs/board.php?bo_table=user" target="_self">
이웃집 사진</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=userdog" target="_self">
이웃집 강아지</a>
</li>
</ul>
</li>
<li class="list-group-item list-toggle ">
<a data-toggle="collapse" data-parent="#sidebar-nav" href="#collapse-4004">
<i class="fa fa-comments"></i> 루루네커뮤니티</a>
<ul id="collapse-4004" class="collapse ">
<li class="">
<a href="/bbs/board.php?bo_table=notice" target="_self">
공지사항</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=board" target="_self">
루루네 자유 게시판</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=dogboard" target="_self">
강아지 사랑방</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=jongmo" target="_self">
정모방</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=cooking" target="_self">
골라먹는 요리</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=goodtext" target="_self">
좋은 생각 <i class="fa fa-circle color-red"></i></a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=link" target="_self">
북마크</a>
</li>
<li class="">
<a href="/page/?pid=looloone_chatting" target="_self">
루루네 채팅방</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=bible" target="_self">
알파와오메가</a>
<ul class="in">
<li class="">
<a href="/bbs/board.php?bo_table=bible" target="_self" class="subsub-style">
- 생명의 말씀</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=gospel" target="_self" class="subsub-style">
- 복음송</a>
</li>
</ul>
</li>
</ul>
</li>
<li class="list-group-item list-toggle ">
<a data-toggle="collapse" data-parent="#sidebar-nav" href="#collapse-6006">
<i class="fa fa-coffee"></i> 흔적남기기</a>
<ul id="collapse-6006" class="collapse ">
<li class="">
<a href="/bbs/board.php?bo_table=bangmun" target="_self">
방명록</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=memo" target="_self">
메모장</a>
</li>
</ul>
</li>
<li class="list-group-item list-toggle ">
<a data-toggle="collapse" data-parent="#sidebar-nav" href="#collapse-7007">
<i class="fa fa-leaf"></i> 루루아빠</a>
<ul id="collapse-7007" class="collapse ">
<li class="">
<a href="/bbs/board.php?bo_table=myphoto" target="_self">
루루아빠 갤러리</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=loolooappa_story" target="_self">
루루아빠의 이야기</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=freegallery" target="_self">
유저 갤러리</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=news" target="_self">
최신 뉴스 <i class="fa fa-circle color-red"></i></a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=freeboard" target="_self">
자유 게시판</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=fun" target="_self">
유머와 NSFW <i class="fa fa-circle color-red"></i></a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=issue" target="_self">
이슈와 관심</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=warmth" target="_self">
훈훈과 감동 이야기</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=story" target="_self">
여행과 맛집 이야기</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=itinfo" target="_self">
IT 정보</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=lifeinfo" target="_self">
생활 정보</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=productinfo" target="_self">
상품 정보</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=music" target="_self">
음악 게시판 <i class="fa fa-circle color-red"></i></a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=jjalbang" target="_self">
짤방 게시판 <i class="fa fa-circle color-red"></i></a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=scrap" target="_self">
스크랩 게시판 <i class="fa fa-circle color-red"></i></a>
</li>
<li class="">
<a href="/page/?pid=loolooappa_chatting" target="_self">
야돌이닷컴 채팅방</a>
</li>
</ul>
</li>
<li class="list-group-item list-toggle ">
<a data-toggle="collapse" data-parent="#sidebar-nav" href="#collapse-8011">
<i class="fa fa-graduation-cap"></i> 자료방</a>
<ul id="collapse-8011" class="collapse ">
<li class="">
<a href="/bbs/board.php?bo_table=tip" target="_self">
Web Server Tip</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=pc" target="_self">
PC Tip</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=share" target="_self">
자료실</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=photoshop" target="_self">
PhotoShop</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=lightroom" target="_self">
Lightroom</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=php" target="_self">
PHP</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=javascript" target="_self">
JAVA Script</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=jquery" target="_self">
jQuery</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=jquery_mobile" target="_self">
jQuery Mobile</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=html5_css3" target="_self">
HTML5 & CSS3</a>
<ul class="in">
<li class="">
<a href="/bbs/board.php?bo_table=html5" target="_self" class="subsub-style">
- HTML5</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=css" target="_self" class="subsub-style">
- CSS</a>
</li>
</ul>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=sql" target="_self">
SQL</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=en_grammar" target="_self">
영어 강좌</a>
<ul class="in">
<li class="">
<a href="/bbs/board.php?bo_table=en_grammar" target="_self" class="subsub-style">
- 영어 문법</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=en_conversation" target="_self" class="subsub-style">
- 영어 회화</a>
</li>
</ul>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=jp_conversation" target="_self">
일본어 강좌</a>
<ul class="in">
<li class="">
<a href="/bbs/board.php?bo_table=jp_grammar" target="_self" class="subsub-style">
- 일본어 문법</a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=jp_conversation" target="_self" class="subsub-style">
- 일본어 회화</a>
</li>
</ul>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=wallpaper" target="_self">
배경화면 <i class="fa fa-circle color-red"></i></a>
</li>
<li class="">
<a href="/bbs/board.php?bo_table=game" target="_self">
게임방</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<button><span class="sidebar-btn"><i class="fa fa-gear"></i></span></button>
</aside>
<div class="header header-e1">
<div class="topbar-e1">
<div class="container" style="position:relative;">
<div class="row">
<div class="col-md-7 col-xs-12">
<ul class="list-unstyled top-e1-contacts">
<li class="btn-group">
<a id="bookmarkme" href="javascript:void(0);" rel="sidebar" title="bookmark this page"><i class="fa fa-bookmark"></i> 북마크</a>
<script>
$(function() {
$("#bookmarkme").click(function() {
// Mozilla Firefox Bookmark
if ('sidebar' in window && 'addPanel' in window.sidebar) {
window.sidebar.addPanel(location.href,document.title,"");
} else if( /*@cc_on!@*/false) { // IE Favorite
window.external.AddFavorite(location.href,document.title);
} else { // webkit - safari/chrome
alert('단축키 ' + (navigator.userAgent.toLowerCase().indexOf('mac') != - 1 ? 'Command' : 'CTRL') + ' + D 를 눌러 북마크에 추가하세요.');
}
});
});
</script>
</li>
<li class="btn-group hidden-lg">
<a href="#" data-toggle="dropdown"><i class="fa fa-map-marker"></i> 홈네비</a>
<a href="#" data-toggle="dropdown">
<i class="fa fa-caret-down"></i>
<span class="sr-only">Toggle Dropdown</span>
</a>
<ul class="dropdown-menu" role="menu">
<li><a href="https://yadolee.com"><i class="fa fa-home"></i> 홈으로</a></li>
<li class="divider"></li>
<li><a href="/page/?pid=looloo"><i class="fa fa-paw"></i> 꽃천사루루</a></li>
<li class="divider"></li>
<li><a href="/page/?pid=family"><i class="fa fa-heart"></i> 루루네가족</a></li>
<li class="divider"></li>
<li><a href="/page/?pid=user"><i class="fa fa-users"></i> 루루네친구들</a></li>
<li class="divider"></li>
<li><a href="/page/?pid=looloone_community"><i class="fa fa-comments"></i> 루루네커뮤니티</a></li>
<li class="divider"></li>
<li><a href="/page/?pid=alpha_omega"><i class="fa fa-bell"></i> 알파와오메가</a></li>
<li class="divider"></li>
<li><a href="/page/?pid=imprint"><i class="fa fa-coffee"></i> 흔적남기기</a></li>
<li class="divider"></li>
<li><a href="/page/?pid=loolooappa"><i class="fa fa-leaf"></i> 루루아빠</a></li>
<li class="divider"></li>
<li><a href="/page/?pid=looloone_chatting"><i class="fa fa-wechat"></i> 루루네채팅방</a></li>
<li class="divider"></li>
<li><a href="/page/?pid=loolooappa_chatting"><i class="fa fa-wechat"></i> 야돌이닷컴채팅방</a></li>
</ul>
</li>
<li class="btn-group">
<a href="/page/?pid=attendance&amp;wmode=1" onclick="eb_modal(this.href); return false;"><i class="fa fa-calendar"></i> 출석부</a>
</li>
<li class="btn-group">
<span class="tag-recommend visible-lg">
<a href="https://yadolee.com/tag/list.php?&amp;wmode=1" onclick="eb_modal(this.href); return false;"><span class="label label-dark margin-right-5">전체 태그</span></a>
<span>
<a href="https://yadolee.com/tag/?tag=배경화면&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">배경화면</a>
<a href="https://yadolee.com/tag/?tag=유머&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">유머</a>
<a href="https://yadolee.com/tag/?tag=동영상&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">동영상</a>
<a href="https://yadolee.com/tag/?tag=짤방&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">짤방</a>
<a href="https://yadolee.com/tag/?tag=움짤&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">움짤</a>
<a href="https://yadolee.com/tag/?tag=이슈&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">이슈</a>
</span>
</span>
<style>
.tag-recommend .tag-word {font-size:11px !important;background:#e9e9e9;color:#000;padding:0 4px;border:1px solid #ccc}
</style></li>
</ul>
</div>
<div class="col-md-5 col-xs-12">
<ul class="list-unstyled top-e1-data">
<li><a href="https://yadolee.com/bbs/register.php" onclick="close_modal();return false;">회원가입</a></li>
<li><a href="https://yadolee.com/bbs/login.php?url=" onclick="close_modal();return false;">로그인</a></li>
<li><a href="https://yadolee.com/bbs/current_connect.php?&amp;wmode=1" onclick="eb_modal(this.href); return false;">ON:251</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="navbar navbar-default" role="navigation">
<div class="container">
<!-- 루루아빠 수정 - 피시에서 새로운 글 스크롤  시작-->
<div class="col-sm-7 hidden-sm hidden-xs" style="height:52px">
<style>
.news-easy-ticker{overflow:hidden;margin-left:-24px}
.news-easy-ticker a.item-subj{position:relative;padding-left:10px;color:#555;width:100%;font-size:12px;line-height:20px;font-weight:700;text-overflow:ellipsis;white-space:normal;word-wrap:normal}
.ticker1{font-family:Arial,sans-serif;margin-top:6px;position:relative;background-color:transparent}
.ticker1:before{content:"NEW";font-size:12px;line-height:12px;background:#C20;padding:2px 6px;color:#FFF;font-weight:700;position:absolute;top:12px;left:5px}
.ticker1:after{content:'';background-color:transparent}
.ticker1 ul{-webkit-padding-start:40px!important}
.ticker1 ul li#news-ticker{list-style:none;padding:10px 0;line-height:20px}
.news-easy-ticker{display:none}
</style>
<div class="news-easy-ticker">
<div class="ticker1">
<ul>
<li id="news-ticker">
<!-- <span class="label label-e">NEW</span> <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=6063">아내 VS 남편 행복하게 만드는 방법 </a> -->
<!-- <span class="label-lastest-new bg-red">NEW</span>  --><a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=6063&wmode=1" onclick="eb_modal(this.href); return false;">아내 VS 남편 행복하게 만드는 방법 </a>
</li>
<li id="news-ticker">
<!-- <span class="label label-e">NEW</span> <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7767">호사카 레나 - 주간 플레이보이 2018 No.11 </a> -->
<!-- <span class="label-lastest-new bg-red">NEW</span>  --><a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7767&wmode=1" onclick="eb_modal(this.href); return false;">호사카 레나 - 주간 플레이보이 2018 No.11 </a>
</li>
<li id="news-ticker">
<!-- <span class="label label-e">NEW</span> <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7766">니토리 사야카 - 주간 플레이보이 2018 No.11 </a> -->
<!-- <span class="label-lastest-new bg-red">NEW</span>  --><a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7766&wmode=1" onclick="eb_modal(this.href); return false;">니토리 사야카 - 주간 플레이보이 2018 No.11 </a>
</li>
<li id="news-ticker">
<!-- <span class="label label-e">NEW</span> <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=833">자존감이 낮은 인생이란 </a> -->
<!-- <span class="label-lastest-new bg-red">NEW</span>  --><a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=833&wmode=1" onclick="eb_modal(this.href); return false;">자존감이 낮은 인생이란 </a>
</li>
<li id="news-ticker">
<!-- <span class="label label-e">NEW</span> <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=832">다짐하며 되새기며 상상하며 </a> -->
<!-- <span class="label-lastest-new bg-red">NEW</span>  --><a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=832&wmode=1" onclick="eb_modal(this.href); return false;">다짐하며 되새기며 상상하며 </a>
</li>
<li id="news-ticker">
<!-- <span class="label label-e">NEW</span> <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=831">사람들은 남에게 별 관심이 없다 </a> -->
<!-- <span class="label-lastest-new bg-red">NEW</span>  --><a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=831&wmode=1" onclick="eb_modal(this.href); return false;">사람들은 남에게 별 관심이 없다 </a>
</li>
<li id="news-ticker">
<!-- <span class="label label-e">NEW</span> <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=830">하고 싶은 일과 해야 하는 일 </a> -->
<!-- <span class="label-lastest-new bg-red">NEW</span>  --><a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=830&wmode=1" onclick="eb_modal(this.href); return false;">하고 싶은 일과 해야 하는 일 </a>
</li>
<li id="news-ticker">
<!-- <span class="label label-e">NEW</span> <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=scrap&amp;wr_id=870">놀람 </a> -->
<!-- <span class="label-lastest-new bg-red">NEW</span>  --><a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=scrap&amp;wr_id=870&wmode=1" onclick="eb_modal(this.href); return false;">놀람 </a>
</li>
<li id="news-ticker">
<!-- <span class="label label-e">NEW</span> <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7765">시라이시 마이 - 프라이데이 화이트 2018 Vol.1 </a> -->
<!-- <span class="label-lastest-new bg-red">NEW</span>  --><a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7765&wmode=1" onclick="eb_modal(this.href); return false;">시라이시 마이 - 프라이데이 화이트 2018 Vol.1 </a>
</li>
<li id="news-ticker">
<!-- <span class="label label-e">NEW</span> <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7764">안젤리나 다닐로바(Angelina Danilova) 인스타 </a> -->
<!-- <span class="label-lastest-new bg-red">NEW</span>  --><a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7764&wmode=1" onclick="eb_modal(this.href); return false;">안젤리나 다닐로바(Angelina Danilova) 인스타 </a>
</li>
</ul>
</div>
</div>
<script type="text/javascript" src="/eyoom/theme/community/skin_bs/latest/news_easy_ticker/easy-ticker/jquery.easy-ticker.min.js"></script>
<script>
$(window).load(function(){
$('.ticker1').easyTicker({
direction: 'up',
easing: 'easeInOutExpo',		//easeInOutBack,swing
speed: 800,		//slow
interval: 10000,
height: '50',		//auto
visible: 0,
mousePause: 1,
controls: {
up: '',
down: '',
toggle: '',
playText: 'Play',
stopText: 'Stop'
}
});
});
$(window).load(function(){
$('.news-easy-ticker').fadeIn(300);
});
</script>
<!-- <script>
function autoRefresh_newsticker_div()
{
var currentLocation = window.location;
$("#news-ticker").load(currentLocation + ' #news-ticker');
}
setInterval('autoRefresh_newsticker_div()', 999999);
</script> --></div>
<!-- 루루아빠 수정 - 피시에서 새로운 글 스크롤  끝-->
<div class="navbar-header">
<!-- 루루아빠 수정 - 모바일에서 새로운 글 스크롤  시작-->
<!-- 루루아빠 수정 - 모바일에서 새로운 글 스크롤  시작 끝-->
<!-- <a class="navbar-brand" href="https://yadolee.com">루루네 가족 이야기</a> -->
</div>
<div class="eyoom-emo-top pull-right hidden-sm hidden-xs" style="padding-top: 4px; margin-left: -30px;">
<img src="/eyoom/theme/community/image/My_Lovers.png" style="border-radius:50%!important;">
</div>
<div class="header-banner pull-right hidden-sm hidden-xs" style="margin-top: 8px; margin-right: 2px">
<a href="https://yadolee.com" target="_self"><img src="/eyoom/theme/community/image/header_banner.png" class="img-responsive" title=""></a>
</div>
</div>
<div class="clearfix"></div>
<div class="collapse navbar-collapse eb-navbar-fixed navbar-responsive-collapse">
<div class="container">
<ul class="nav navbar-nav">
<li class="active home-menu">
<a href="https://yadolee.com"><i class="fa fa-home"></i> 홈</a>
</li>
<li class=" dropdown">
<a href="/page/?pid=looloo" target="_self" class="dropdown-toggle" data-hover="dropdown">
<i class="fa fa-paw"></i> 꽃천사루루		<!-- <i class="fa fa-spinner fa-spin color-red navbar-icon-color"></i> -->
</a>
<ul class="dropdown-menu">
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=looloo" target="_self"> --><a href="/bbs/board.php?bo_table=looloo&amp;wmode=1" onclick="eb_modal(this.href); return false;">꽃천사루루의 앨범</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=looloodiary" target="_self"> --><a href="/bbs/board.php?bo_table=looloodiary&amp;wmode=1" onclick="eb_modal(this.href); return false;">루루의 이야기</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=movie" target="_self"> --><a href="/bbs/board.php?bo_table=movie&amp;wmode=1" onclick="eb_modal(this.href); return false;">동영상 앨범</a>
</li>
</ul>
</li>
<li class=" dropdown">
<a href="/page/?pid=family" target="_self" class="dropdown-toggle" data-hover="dropdown">
<i class="fa fa-heart"></i> 루루네가족		<!-- <i class="fa fa-spinner fa-spin color-red navbar-icon-color"></i> -->
</a>
<ul class="dropdown-menu">
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=yemsajin" target="_self"> --><a href="/bbs/board.php?bo_table=yemsajin&amp;wmode=1" onclick="eb_modal(this.href); return false;">가족 사진</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=yemdiary" target="_self"> --><a href="/bbs/board.php?bo_table=yemdiary&amp;wmode=1" onclick="eb_modal(this.href); return false;">루루맘의 이야기</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=movie" target="_self"> --><a href="/bbs/board.php?bo_table=movie&amp;wmode=1" onclick="eb_modal(this.href); return false;">동영상 앨범</a>
</li>
</ul>
</li>
<li class=" dropdown">
<a href="/page/?pid=user" target="_self" class="dropdown-toggle" data-hover="dropdown">
<i class="fa fa-group"></i> 루루네친구들		<!-- <i class="fa fa-spinner fa-spin color-red navbar-icon-color"></i> -->
</a>
<ul class="dropdown-menu">
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=user" target="_self"> --><a href="/bbs/board.php?bo_table=user&amp;wmode=1" onclick="eb_modal(this.href); return false;">이웃집 사진</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=userdog" target="_self"> --><a href="/bbs/board.php?bo_table=userdog&amp;wmode=1" onclick="eb_modal(this.href); return false;">이웃집 강아지</a>
</li>
</ul>
</li>
<li class=" dropdown">
<a href="/page/?pid=looloone_community" target="_self" class="dropdown-toggle" data-hover="dropdown">
<i class="fa fa-comments"></i> 루루네커뮤니티 <i class="fa fa-spinner fa-spin navbar-icon-color"></i>		<!-- <i class="fa fa-spinner fa-spin color-red navbar-icon-color"></i> -->
</a>
<ul class="dropdown-menu">
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=notice" target="_self"> --><a href="/bbs/board.php?bo_table=notice&amp;wmode=1" onclick="eb_modal(this.href); return false;">공지사항</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=board" target="_self"> --><a href="/bbs/board.php?bo_table=board&amp;wmode=1" onclick="eb_modal(this.href); return false;">루루네 자유 게시판</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=dogboard" target="_self"> --><a href="/bbs/board.php?bo_table=dogboard&amp;wmode=1" onclick="eb_modal(this.href); return false;">강아지 사랑방</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=jongmo" target="_self"> --><a href="/bbs/board.php?bo_table=jongmo&amp;wmode=1" onclick="eb_modal(this.href); return false;">정모방</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=cooking" target="_self"> --><a href="/bbs/board.php?bo_table=cooking&amp;wmode=1" onclick="eb_modal(this.href); return false;">골라먹는 요리</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=goodtext" target="_self"> --><a href="/bbs/board.php?bo_table=goodtext&amp;wmode=1" onclick="eb_modal(this.href); return false;">좋은 생각 <i class="fa fa-spinner fa-spin color-red"></i></a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=link" target="_self"> --><a href="/bbs/board.php?bo_table=link&amp;wmode=1" onclick="eb_modal(this.href); return false;">북마크</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/page/?pid=looloone_chatting" target="_self"> --><a href="/page/?pid=looloone_chatting&amp;wmode=1" onclick="eb_modal(this.href); return false;">루루네 채팅방</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=bible" target="_self"> --><a href="/bbs/board.php?bo_table=bible&amp;wmode=1" onclick="eb_modal(this.href); return false;">알파와오메가<i class="fa fa-angle-right sub-caret hidden-sm hidden-xs"></i><i class="fa fa-angle-down sub-caret hidden-md hidden-lg"></i></a>
<ul class="dropdown-menu dropdown-menu-sub">
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=bible" target="_self"> --><a href="/bbs/board.php?bo_table=bible&amp;wmode=1" onclick="eb_modal(this.href); return false;">생명의 말씀</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=gospel" target="_self"> --><a href="/bbs/board.php?bo_table=gospel&amp;wmode=1" onclick="eb_modal(this.href); return false;">복음송</a>
</li>
</ul>
</li>
</ul>
</li>
<li class=" dropdown">
<a href="/page/?pid=imprint" target="_self" class="dropdown-toggle" data-hover="dropdown">
<i class="fa fa-coffee"></i> 흔적남기기		<!-- <i class="fa fa-spinner fa-spin color-red navbar-icon-color"></i> -->
</a>
<ul class="dropdown-menu">
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=bangmun" target="_self"> --><a href="/bbs/board.php?bo_table=bangmun&amp;wmode=1" onclick="eb_modal(this.href); return false;">방명록</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=memo" target="_self"> --><a href="/bbs/board.php?bo_table=memo&amp;wmode=1" onclick="eb_modal(this.href); return false;">메모장</a>
</li>
</ul>
</li>
<li class=" dropdown">
<a href="/page/?pid=loolooappa" target="_self" class="dropdown-toggle" data-hover="dropdown">
<i class="fa fa-leaf"></i> 루루아빠 <i class="fa fa-spinner fa-spin navbar-icon-color"></i>		<!-- <i class="fa fa-spinner fa-spin color-red navbar-icon-color"></i> -->
</a>
<ul class="dropdown-menu">
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=myphoto" target="_self"> --><a href="/bbs/board.php?bo_table=myphoto&amp;wmode=1" onclick="eb_modal(this.href); return false;">루루아빠 갤러리</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=loolooappa_story" target="_self"> --><a href="/bbs/board.php?bo_table=loolooappa_story&amp;wmode=1" onclick="eb_modal(this.href); return false;">루루아빠의 이야기</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=freegallery" target="_self"> --><a href="/bbs/board.php?bo_table=freegallery&amp;wmode=1" onclick="eb_modal(this.href); return false;">유저 갤러리</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=news" target="_self"> --><a href="/bbs/board.php?bo_table=news&amp;wmode=1" onclick="eb_modal(this.href); return false;">최신 뉴스 <i class="fa fa-spinner fa-spin color-red"></i></a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=freeboard" target="_self"> --><a href="/bbs/board.php?bo_table=freeboard&amp;wmode=1" onclick="eb_modal(this.href); return false;">자유 게시판</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=fun" target="_self"> --><a href="/bbs/board.php?bo_table=fun&amp;wmode=1" onclick="eb_modal(this.href); return false;">유머와 NSFW <i class="fa fa-spinner fa-spin color-red"></i></a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=issue" target="_self"> --><a href="/bbs/board.php?bo_table=issue&amp;wmode=1" onclick="eb_modal(this.href); return false;">이슈와 관심</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=warmth" target="_self"> --><a href="/bbs/board.php?bo_table=warmth&amp;wmode=1" onclick="eb_modal(this.href); return false;">훈훈과 감동 이야기</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=story" target="_self"> --><a href="/bbs/board.php?bo_table=story&amp;wmode=1" onclick="eb_modal(this.href); return false;">여행과 맛집 이야기</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=itinfo" target="_self"> --><a href="/bbs/board.php?bo_table=itinfo&amp;wmode=1" onclick="eb_modal(this.href); return false;">IT 정보</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=lifeinfo" target="_self"> --><a href="/bbs/board.php?bo_table=lifeinfo&amp;wmode=1" onclick="eb_modal(this.href); return false;">생활 정보</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=productinfo" target="_self"> --><a href="/bbs/board.php?bo_table=productinfo&amp;wmode=1" onclick="eb_modal(this.href); return false;">상품 정보</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=music" target="_self"> --><a href="/bbs/board.php?bo_table=music&amp;wmode=1" onclick="eb_modal(this.href); return false;">음악 게시판 <i class="fa fa-spinner fa-spin color-red"></i></a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=jjalbang" target="_self"> --><a href="/bbs/board.php?bo_table=jjalbang&amp;wmode=1" onclick="eb_modal(this.href); return false;">짤방 게시판 <i class="fa fa-spinner fa-spin color-red"></i></a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=scrap" target="_self"> --><a href="/bbs/board.php?bo_table=scrap&amp;wmode=1" onclick="eb_modal(this.href); return false;">스크랩 게시판 <i class="fa fa-spinner fa-spin color-red"></i></a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/page/?pid=loolooappa_chatting" target="_self"> --><a href="/page/?pid=loolooappa_chatting&amp;wmode=1" onclick="eb_modal(this.href); return false;">야돌이닷컴 채팅방</a>
</li>
</ul>
</li>
<li class=" dropdown">
<a href="/page/?pid=lecture" target="_self" class="dropdown-toggle" data-hover="dropdown">
<i class="fa fa-graduation-cap"></i> 자료방 <i class="fa fa-spinner fa-spin navbar-icon-color"></i>		<!-- <i class="fa fa-spinner fa-spin color-red navbar-icon-color"></i> -->
</a>
<ul class="dropdown-menu">
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=tip" target="_self"> --><a href="/bbs/board.php?bo_table=tip&amp;wmode=1" onclick="eb_modal(this.href); return false;">Web Server Tip</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=pc" target="_self"> --><a href="/bbs/board.php?bo_table=pc&amp;wmode=1" onclick="eb_modal(this.href); return false;">PC Tip</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=share" target="_self"> --><a href="/bbs/board.php?bo_table=share&amp;wmode=1" onclick="eb_modal(this.href); return false;">자료실</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=photoshop" target="_self"> --><a href="/bbs/board.php?bo_table=photoshop&amp;wmode=1" onclick="eb_modal(this.href); return false;">PhotoShop</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=lightroom" target="_self"> --><a href="/bbs/board.php?bo_table=lightroom&amp;wmode=1" onclick="eb_modal(this.href); return false;">Lightroom</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=php" target="_self"> --><a href="/bbs/board.php?bo_table=php&amp;wmode=1" onclick="eb_modal(this.href); return false;">PHP</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=javascript" target="_self"> --><a href="/bbs/board.php?bo_table=javascript&amp;wmode=1" onclick="eb_modal(this.href); return false;">JAVA Script</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=jquery" target="_self"> --><a href="/bbs/board.php?bo_table=jquery&amp;wmode=1" onclick="eb_modal(this.href); return false;">jQuery</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=jquery_mobile" target="_self"> --><a href="/bbs/board.php?bo_table=jquery_mobile&amp;wmode=1" onclick="eb_modal(this.href); return false;">jQuery Mobile</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=html5_css3" target="_self"> --><a href="/bbs/board.php?bo_table=html5_css3&amp;wmode=1" onclick="eb_modal(this.href); return false;">HTML5 & CSS3<i class="fa fa-angle-right sub-caret hidden-sm hidden-xs"></i><i class="fa fa-angle-down sub-caret hidden-md hidden-lg"></i></a>
<ul class="dropdown-menu dropdown-menu-sub">
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=html5" target="_self"> --><a href="/bbs/board.php?bo_table=html5&amp;wmode=1" onclick="eb_modal(this.href); return false;">HTML5</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=css" target="_self"> --><a href="/bbs/board.php?bo_table=css&amp;wmode=1" onclick="eb_modal(this.href); return false;">CSS</a>
</li>
</ul>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=sql" target="_self"> --><a href="/bbs/board.php?bo_table=sql&amp;wmode=1" onclick="eb_modal(this.href); return false;">SQL</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=en_grammar" target="_self"> --><a href="/bbs/board.php?bo_table=en_grammar&amp;wmode=1" onclick="eb_modal(this.href); return false;">영어 강좌<i class="fa fa-angle-right sub-caret hidden-sm hidden-xs"></i><i class="fa fa-angle-down sub-caret hidden-md hidden-lg"></i></a>
<ul class="dropdown-menu dropdown-menu-sub">
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=en_grammar" target="_self"> --><a href="/bbs/board.php?bo_table=en_grammar&amp;wmode=1" onclick="eb_modal(this.href); return false;">영어 문법</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=en_conversation" target="_self"> --><a href="/bbs/board.php?bo_table=en_conversation&amp;wmode=1" onclick="eb_modal(this.href); return false;">영어 회화</a>
</li>
</ul>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=jp_conversation" target="_self"> --><a href="/bbs/board.php?bo_table=jp_conversation&amp;wmode=1" onclick="eb_modal(this.href); return false;">일본어 강좌<i class="fa fa-angle-right sub-caret hidden-sm hidden-xs"></i><i class="fa fa-angle-down sub-caret hidden-md hidden-lg"></i></a>
<ul class="dropdown-menu dropdown-menu-sub">
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=jp_grammar" target="_self"> --><a href="/bbs/board.php?bo_table=jp_grammar&amp;wmode=1" onclick="eb_modal(this.href); return false;">일본어 문법</a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=jp_conversation" target="_self"> --><a href="/bbs/board.php?bo_table=jp_conversation&amp;wmode=1" onclick="eb_modal(this.href); return false;">일본어 회화</a>
</li>
</ul>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=wallpaper" target="_self"> --><a href="/bbs/board.php?bo_table=wallpaper&amp;wmode=1" onclick="eb_modal(this.href); return false;">배경화면 <i class="fa fa-spinner fa-spin color-red"></i></a>
</li>
<li class="dropdown-submenu ">
<!-- <a href="/bbs/board.php?bo_table=game" target="_self"> --><a href="/bbs/board.php?bo_table=game&amp;wmode=1" onclick="eb_modal(this.href); return false;">게임방</a>
</li>
</ul>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li class="no-border">
<!-- <i class="search fa fa-search search-btn"></i> -->
<!-- <div class="search-open">
<form name="fsearchbox" method="get" action="https://yadolee.com/bbs/search.php" onsubmit="return fsearchbox_submit(this);">
<input type="hidden" name="sfl" value="wr_subject||wr_content">
<input type="hidden" name="sop" value="and">
<div class="input-group animated fadeInDown">
<label for="sch_stx" class="sound_only">검색어<strong class="sound_only"> 필수</strong></label>
<input type="text" name="stx" id="sch_stx" maxlength="20" class="form-control" placeholder="전체검색" value="">
<span class="input-group-btn">
<button class="btn btn-default" type="submit" id="sch_submit"><i class="fa fa-search"></i></button>
</span>
</div>
</form>
<script>
function fsearchbox_submit(f) {
if (f.stx.value.length < 2 || f.stx.value == $("#sch_stx").attr("placeholder")) {
alert("검색어는 두글자 이상 입력하십시오.");
f.stx.select();
f.stx.focus();
return false;
}
// 검색에 많은 부하가 걸리는 경우 이 주석을 제거하세요.
var cnt = 0;
for (var i=0; i<f.stx.value.length; i++) {
if (f.stx.value.charAt(i) == ' ') cnt++;
}
if (cnt > 1) {
alert("빠른 검색을 위하여 검색어에 공백은 한개만 입력할 수 있습니다.");
f.stx.select();
f.stx.focus();
return false;
}
return true;
}
</script> -->
<a href="javascript:;" data-toggle="modal" data-target=".all-search-modal">
<i class="search fa fa-search font-size-15"></i>
</a>
<div class="modal fade all-search-modal" tabindex="-1" role="dialog" aria-labelledby="searchModalLabel" aria-hidden="true">
<div class="modal-dialog modal-sm">
<div class="modal-content">
<div class="modal-header">
<button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
<h4 id="myLargeModalLabel" class="modal-title"><i class="fa fa-search"></i> <strong>Full Text Search</strong></h4>
</div>
<div class="modal-body">
<fieldset id="bo_sch" class="sky-form">
<form name="fsearchbox" method="get" action="https://yadolee.com/bbs/search.php" onsubmit="return fsearchbox_submit(this);" class="sky-form">
<input type="hidden" name="sfl" value="wr_subject||wr_content">
<input type="hidden" name="sop" value="and">
<input type="hidden" name="wmode" id="wmode" value="">
<section class="col col-12 input-group">
<span class="input-group-addon"><i class="fa fa-search"></i></span>
<label for="stw" class="sound_only">검색어<strong class="sound_only"> 필수</strong></label>
<input type="text" name="stx" value="" required id="stx" class="form-control" maxlength="20" placeholder="검색어는 두글자 이상 입력하십시오">
<span class="input-group-btn">
<button type="submit" value="검색" class="btn btn-default">검색</button>
</span>
</section>
</form>
</fieldset>
<script>
function fsearchbox_submit(f) {
if (f.stx.value.length < 2 || f.stx.value == $("#sch_stx").attr("placeholder")) {
alert("검색어는 두글자 이상 입력하십시오.");
f.stx.select();
f.stx.focus();
return false;
}
var cnt = 0;
for (var i=0; i<f.stx.value.length; i++) {
if (f.stx.value.charAt(i) == ' ') cnt++;
}
if (cnt > 1) {
alert("빠른 검색을 위하여 검색어에 공백은 한개만 입력할 수 있습니다.");
f.stx.select();
f.stx.focus();
return false;
}
return true;
}
</script>
</div>
<div class="modal-footer">
<button data-dismiss="modal" class="btn-e btn-e-dark" type="button">닫기</button>
</div>
</div>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>        </div>
</div>
<!-- 백그라운 비디오 시작 -->
<!-- <video autoplay loop muted poster="/eyoom/theme/community/image/dreamscapes.jpg" id="background">
<source src="/eyoom/theme/community/image/dreamscapes.webm" type="video/webm">
</video> -->
<!-- 백그라운 비디오 끝 -->
<div class="margin-bottom-10"></div>
<!--=== Basic Bs Main ===-->
<div class="basic-bs basic-bs-wrap container content">
<div class="row">
<div class="basic-bs-main col-md-9 left-main">
<div class="theiaStickySidebar">		<!-- 루루아빠 추가 시작 // Theia Sticky Sidebar -->
<style>
blockquote{padding:0 15px;box-shadow:0 15px 7px -17px rgba(0,0,0,.35);-moz-box-shadow:0 15px 7px -17px rgba(0,0,0,.35);-webkit-box-shadow:0 15px 7px -17px rgba(0,0,0,.35)}
.tab-content .fade{-webkit-transition:opacity .07s ease-in;-moz-transition:opacity .07s ease-in;-ms-transition:opacity .07s ease-in;-o-transition:opacity .07s ease-in;transition:opacity .07s ease-in}
</style>
<!-- Spot.IM 시작 -->
<!-- <div id="spot-im-root"></div>
<script type="text/javascript">!function(t,o,p){function e(){var t=o.createElement("script");t.type="text/javascript",t.async=!0,t.src=("https:"==o.location.protocol?"https":"http")+":"+p,o.body.appendChild(t)}t.spotId="34ec4dc69da3636f3f10943be4b35fb1",t.spotName="",t.allowDesktop=!0,t.allowMobile=!1,t.containerId="spot-im-root",e()}(window.SPOTIM={},document,"//www.spot.im/embed/scripts/launcher.js");</script> -->
<!-- Spot.IM 끝 -->
<!-- <div style="display:none">
<audio autoplay="" controls="" loop="" preload="auto" src="http://yadolee.com/eyoom/theme/community/bgm/1.mp3"></audio>
</div>
-->
<div class="margin-top-5">
<blockquote class="tag-page-box tag-box-e2-r text-left margin-bottom-10">
<p><i class="fa fa-chevron-circle-right"></i> 루루네 가족 홈을 방문해 주신 여러분을 진심으로 환영합니다.</p>
</blockquote>
</div>
<div class="basic-bs-body margin-top-20">
<div class="row margin-top-5">
<div class="col-sm-6 md-margin-bottom-10">
<!--------------- 1. EBL flash gallery 최신글 영역 시작 --------------->
<style>
.image-slider{padding:10px;position:relative;overflow:hidden;max-height:295px}
.image-slider .item{position:relative;overflow:hidden;margin:0;background-color:transparent;text-align:center;min-height:275px;max-height:275px}
.image-slider .owl-navi a.owl-btn{color:#000;width:34px;height:34px;font-size:16px;cursor:pointer;line-height:34px;text-align:center;display:inline-block;opacity:.7;background:#fff}
.image-slider .owl-navi a.owl-btn:hover{color:#fff;opacity:.7;background:#000;-webkit-transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out}
.image-slider .owl-navi a.owl-btn.prev-1{position:absolute;top:50%;left:0;z-index:1;margin-top:-27px;margin-left:3px}
.image-slider .owl-navi a.owl-btn.next-1{position:absolute;top:50%;right:0;z-index:1;margin-top:-27px;margin-right:3px}
.image-slider a.item-subj{z-index:1;position:absolute;left:0;bottom:0;color:#fff;width:100%;padding:12px 5px;font-size:13px;text-align:center;background:#000;-ms-filter:"progid: DXImageTransform.Microsoft.Alpha(Opacity=100)";filter:alpha(opacity=100);opacity:1}
.image-slider a.no-image{font-size:20px;line-height:254px;color:#fff}
.smoothslides,.smoothslides-on{position:relative;font-size:0;line-height:0;min-height:40px}
.smoothslides{background:rgba(255,255,255,.5)}
.smoothslides img{display:none}
@keyframes throb {
0%{opacity:0;transform:scale(1)}
50%{opacity:1;transform:scale(.2)}
100%{opacity:0;transform:scale(1)}
}
@-webkit-keyframes throb {
0%{opacity:0;-webkittransform:scale(1)}
50%{opacity:1;-webkittransform:scale(.2)}
100%{opacity:0;-webkittransform:scale(1)}
}
.smoothslides:before{content:'';position:absolute;width:8px;height:8px;left:50%;top:50%;margin-left:-4px;margin-top:-4px;border-radius:15px;border:2px solid #000;animation:throb 1s infinite;-webkit-animation:throb 1s infinite}
.ss-slide-stage{position:relative;overflow:hidden;-webkit-mask-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAIAAACQd1PeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAA5JREFUeNpiYGBgAAgwAAAEAAGbA+oJAAAAAElFTkSuQmCC)}
.ss-slide{position:absolute;top:0;left:0;background-color:#fff;transform-origin:center;display:block;width:100%;zoom:1}
.ss-slide img{height:auto}
.ss-caption-wrap{position:absolute;bottom:0;width:100%;text-align:center;box-sizing:border-box}
.ss-caption{min-height:24px;background:rgba(0,0,0,0.3);color:#f8f8f8;text-shadow:0 0 3px #000;font-size:12px;line-height:12px;padding-top:6px;box-sizing:border-box}
.smoothslides-on a.ss-prev{position:absolute;bottom:4px;left:5px;font-size:20px;font-weight:700;line-height:14px;color:#a1a1a1;text-decoration:none;width:0;height:0;border-top:8px solid transparent;border-right:16px solid #fff;border-bottom:8px solid transparent;opacity:.02;transition:.2s ease-out;font-family:sans-serif}
.smoothslides-on a.ss-next{position:absolute;bottom:4px;right:5px;font-size:20px;font-weight:700;line-height:14px;color:#a1a1a1;text-decoration:none;width:0;height:0;border-top:8px solid transparent;border-left:16px solid #fff;border-bottom:8px solid transparent;opacity:.02;transition:.2s ease-out;font-family:sans-serif}
.smoothslides-on:hover .ss-prev,.smoothslides-on:hover .ss-next{opacity:.7}
.smoothslides-on .ss-prev:hover,.smoothslides-on .ss-next:hover{color:#000}
.ss-paginate-wrap{position:absolute;bottom:-30px;width:100%;text-align:center}
.ss-paginate{display:inline-block;line-height:0}
.ss-paginate a:link,.ss-paginate a:visited{display:inline-block;width:16px;height:4px;border-radius:10px;margin:0 5px;background:#ccc;background:rgba(0,0,0,.1);border:2px solid #fff;transition:.3s}
.ss-paginate a:hover{background:#ddd;background:rgba(0,0,0,.3)}
.ss-paginate a.ss-paginate-current{background:#000;background:rgba(0,0,0,.5)}
@media(max-width:600px) {
.ss-paginate-wrap{bottom:-35px}
.ss-caption{min-height:0;padding:5px;font-size:12px}
a.ss-prev,a.ss-next{bottom:auto;top:50%;margin-top:-25px;color:#000;background:rgba(255,255,255,.3);color:#444}
.smoothslides-on,.ss-slide-stage{border-radius:0}
}
</style>
<div class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title">
<span class="tooltips pull-left" data-placement="top" data-toggle="tooltip" data-original-title="게시판으로 이동">&nbsp;&nbsp;<i class="fa fa-youtube-play color-black"></i><a href='https://yadolee.com/bbs/board.php?bo_table=looloo'>꽃천사루루</a></span>
<a href="../bbs/board.php?bo_table=looloo&wmode=1" onclick="eb_modal(this.href); return false;"><span class="tooltips pull-right" data-placement="top" data-toggle="tooltip" data-original-title="더보기"><i class="expand-write fa fa-sitemap pull-right"></i></span></a>
</h3>
</div>
<div class="image-slider">
<!--     <div class="owl-navi">
<a class="owl-btn prev-1"><i class="fa fa-angle-left"></i></a>
<a class="owl-btn next-1"><i class="fa fa-angle-right"></i></a>
</div> -->
<div class="smoothslides" id="myslideshow1">
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=258&wmode=1" onclick="eb_modal(this.href); return false;"><img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-1227463011_x0yLZFmK_looloo149_600x0.jpg" alt="인기있는 루루"></a>
<!-- <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=258">인기있는 루루 <span class="color-light-green font-size-11">+3</span></a> -->
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=41&wmode=1" onclick="eb_modal(this.href); return false;"><img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-1227463011_TJIjmWDc_looloo17_600x0.jpg" alt="바느질 하자. 엄마의 살림에 보탬이 …"></a>
<!-- <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=41">바느질 하자. 엄마의 살림에 보탬이 … <span class="color-light-green font-size-11">+3</span></a> -->
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=173&wmode=1" onclick="eb_modal(this.href); return false;"><img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-1227463011_l7nkxcCw_looloo98_600x0.jpg" alt="먹을거 안주면 슬프다"></a>
<!-- <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=173">먹을거 안주면 슬프다 <span class="color-light-green font-size-11">+3</span></a> -->
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1587&wmode=1" onclick="eb_modal(this.href); return false;"><img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-1227463011_rjYSuTiK_looloo1080_600x0.jpg" alt="곤히 자는 루루"></a>
<!-- <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1587">곤히 자는 루루 </a> -->
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=986&wmode=1" onclick="eb_modal(this.href); return false;"><img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-1227463011_ijX0t9by_looloo612_600x0.jpg" alt="눈눈눈 보이나요"></a>
<!-- <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=986">눈눈눈 보이나요 <span class="color-light-green font-size-11">+4</span></a> -->
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=905&wmode=1" onclick="eb_modal(this.href); return false;"><img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-1227463011_6k1m3Slr_looloo497_600x0.jpg" alt="루루와 짱구의 떨리는 만남~~"></a>
<!-- <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=905">루루와 짱구의 떨리는 만남~~ <span class="color-light-green font-size-11">+4</span></a> -->
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=25&wmode=1" onclick="eb_modal(this.href); return false;"><img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-1227463011_e9cf4AiQ_looloo11_600x0.jpg" alt="자는 루루"></a>
<!-- <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=25">자는 루루 <span class="color-light-green font-size-11">+3</span></a> -->
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=170&wmode=1" onclick="eb_modal(this.href); return false;"><img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-1227463011_79VzR5XD_looloo97_600x0.jpg" alt="옷 입고~~"></a>
<!-- <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=170">옷 입고~~ <span class="color-light-green font-size-11">+2</span></a> -->
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=151&wmode=1" onclick="eb_modal(this.href); return false;"><img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-1227463011_hd1GPWHt_looloo89_600x0.jpg" alt="아 머 재밌는일 없나요"></a>
<!-- <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=151">아 머 재밌는일 없나요 <span class="color-light-green font-size-11">+2</span></a> -->
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1041&wmode=1" onclick="eb_modal(this.href); return false;"><img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-1227463011_zn49aOGy_looloo649_600x0.jpg" alt="호프와 함께~~"></a>
<!-- <a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1041">호프와 함께~~ <span class="color-light-green font-size-11">+6</span></a> -->
</article>
</div>
</div>
</div>
<script src="/eyoom/theme/community/skin_bs/latest/smooth_slider_solo/smoothslides/smoothslides-2.2.1.min.js"></script>
<script type="text/javascript">
$(window).load( function() {
$('#myslideshow1').smoothSlides({
effectModifier: 1.5,
effectDuration: 12000,
transitionDuration: 1000,
pagination: false
//captions: true
/* no comma on last option */
});
});
</script><!--------------- 1. EBL flash gallery 최신글 영역 끝 --------------->
</div>
<div class="col-sm-6 main-tab tab-latest-movie-image-padding md-margin-bottom-10">
<div class="tab-e3">
<ul class="nav nav-tabs">
<li class="active"><a href="#main-tlt-1" data-toggle="tab">루루맘 이야기</a></li>
<li><a href="#main-tlt-2" data-toggle="tab">루루아빠</a></li>
<li><a href="#main-tlt-3" data-toggle="tab">루루 이야기</a></li>
<li><a href="#main-tlt-4" data-toggle="tab">동영상 앨범</a></li>
</ul>
<div class="tab-content">
<div class="tab-pane active" id="main-tlt-1">
<div class="tab-content-wrap">
<style>
.webzine-latest{position:relative;overflow:hidden;min-height:207px}
.webzine-latest .col-sm-12{margin-bottom:2px;border-bottom:1px dotted #e0e0e0}
.webzine-latest .col-sm-12:last-child{margin-bottom:0;border-bottom:0}
.webzine-item{position:relative;overflow:hidden;margin-bottom:4px}
.webzine-latest .webzine-img{position:relative;overflow:hidden;float:right;width:40%;padding-left:2px;margin:3px 0}
.webzine-latest .img-box{position:relative;overflow:hidden;height:83px;background:#34343a;line-height:83px;text-align:center}
.webzine-latest .img-box .no-image{color:#888;font-size:11px}
.webzine-latest .img-comment{position:absolute;top:5px;left:5px;display:inline-block;min-width:30px;padding:0 5px;font-size:11px;font-weight:300;line-height:13px;color:#bee768;text-align:center;white-space:nowrap;vertical-align:baseline;background:#000;-ms-filter:"progid: DXImageTransform.Microsoft.Alpha(Opacity=70)";filter:alpha(opacity=70);opacity:.7}
.webzine-latest .img-box .video-icon{position:absolute;top:5px;right:5px;color:#fff;font-size:20px;line-height:20px}
.webzine-latest .img-caption{color:#fff;font-size:11px;position:absolute;left:0;bottom:-26px;display:block;z-index:1;background:rgba(0,0,0,0.7);text-align:left;width:100%;height:26px;line-height:20px;margin-bottom:0;padding:3px 5px}
.webzine-latest .img-caption span i{color:#ccc}
.webzine-latest .webzine-txt{position:relative;overflow:hidden;float:left;padding-left:2px;width:60%}
.webzine-latest .txt-subj{margin-bottom:4px}
.webzine-latest .txt-subj h5{font-size:12px;font-weight:600;margin:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.webzine-latest .txt-cont{position:relative;overflow:hidden;height:34px;font-size:11px;color:#888}
.webzine-latest .txt-photo img{width:20px;height:20px;margin-right:2px}
.webzine-latest .txt-photo .txt-user-icon{width:20px;height:20px;font-size:14px;line-height:20px;text-align:center;background:#84848a;color:#fff;margin-right:2px;display:inline-block;white-space:nowrap;vertical-align:baseline}
.webzine-latest .txt-nick{font-size:11px;color:#555}
.webzine-latest .txt-time{font-size:11px;color:#555;margin-left:5px}
.webzine-latest .txt-time .i-color{color:#bbb}
@media(max-width:1199px) {
.webzine-latest .img-box{height:80px}
.webzine-latest .txt-cont{height:17px}
}
</style>
<!-- <div class="headline">
<h6><strong><a href='https://yadolee.com/bbs/board.php?bo_table=looloo'>꽃천사루루</a></strong></h6>
</div> -->
<div class="webzine-latest">
<div class="row">
<div class="col-sm-12">
<div class="webzine-item">
<div class="webzine-img">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemdiary&amp;wr_id=1608&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/yemdiary/thumb-2041432315_1519407855.5385_600x0.jpg">
<span class="img-comment">+2</span><div class="img-caption">
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 105</span>
</div>
</div>
</a>
</div>
<div class="webzine-txt">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemdiary&amp;wr_id=1608&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="txt-subj">
<h5>아로마테라피 인사이트 카드(Aromatherapy Insight Cards) 배우기</h5>
</div>
<p class="txt-cont"> 수원대학교 고혜경 교수님께 직접 배우는 인사이트 카드    오일마다 특징이 있다.  어떤 카드를 선택했는가? 당신은 어떤 차크라가 약하고 왜? 그럴까~ 무엇을 원하는가? 나는 왜? 무엇 때문에 지금의 이슈를 가지고 있는가? 뽑아지는 카드마다 에너지가 있다. 그에 맞는 에센셜오일을 선택한 후 차트라와 감정 신체적 정신적 상태를 점검해본다. ~^^ 즐거운 수업이였다. …</p>
<span class="txt-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></span>
<span class="txt-nick">루루맘</span>
<span class="txt-time"><i class="fa fa-clock-o i-color"></i> 2018-02-24</span>
</a>
</div>
</div>
</div>
<div class="col-sm-12">
<div class="webzine-item">
<div class="webzine-img">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemdiary&amp;wr_id=1603&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/yemdiary/thumb-2041432315_1518007152.0139_600x0.jpg">
<span class="img-comment">+5</span><div class="img-caption">
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 4</span><span class="pull-right"><i class="fa fa-eye"></i> 150</span>
</div>
</div>
</a>
</div>
<div class="webzine-txt">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemdiary&amp;wr_id=1603&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="txt-subj">
<h5>도테라 전문가 과정 강사</h5>
</div>
<p class="txt-cont">도테라 아로마테라피 전문가 과정한 파티를 맡고100분정도 강의하게 되었다화 수 목 에센셜오일 사용법과10가지 스터디오일에 대해 강의하는데가르키는일강의하는 일 참어렵다긴장되고이번 강의를 끝내고 나면힘들기는 했지만 또 성장할꺼라 믿는다.  …</p>
<span class="txt-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></span>
<span class="txt-nick">루루맘</span>
<span class="txt-time"><i class="fa fa-clock-o i-color"></i> 2018-02-07</span>
</a>
</div>
</div>
</div>
<div class="col-sm-12">
<div class="webzine-item">
<div class="webzine-img">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemdiary&amp;wr_id=1592&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/yemdiary/thumb-2041432315_1517365753.5639_600x0.jpg">
<span class="img-comment">+5</span><div class="img-caption">
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 256</span>
</div>
</div>
</a>
</div>
<div class="webzine-txt">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemdiary&amp;wr_id=1592&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="txt-subj">
<h5>통영 아로마 클래스</h5>
</div>
<p class="txt-cont">믿는 구석 통영에서 두 번째 아로마 클래스                          …</p>
<span class="txt-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></span>
<span class="txt-nick">루루맘</span>
<span class="txt-time"><i class="fa fa-clock-o i-color"></i> 2018-01-31</span>
</a>
</div>
</div>
</div>
</div>
</div>
<script>
$(function(){
var duration = 120;
var $img_cap = $('.webzine-latest .webzine-img');
$img_cap.find('.img-box')
.on('mouseover', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '0px'}, duration);
})
.on('mouseout', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '-26px'}, duration);
});
});
</script></div>
</div>
<div class="tab-pane" id="main-tlt-2">
<div class="tab-content-wrap">
<style>
.webzine-latest{position:relative;overflow:hidden;min-height:207px}
.webzine-latest .col-sm-12{margin-bottom:2px;border-bottom:1px dotted #e0e0e0}
.webzine-latest .col-sm-12:last-child{margin-bottom:0;border-bottom:0}
.webzine-item{position:relative;overflow:hidden;margin-bottom:4px}
.webzine-latest .webzine-img{position:relative;overflow:hidden;float:right;width:40%;padding-left:2px;margin:3px 0}
.webzine-latest .img-box{position:relative;overflow:hidden;height:83px;background:#34343a;line-height:83px;text-align:center}
.webzine-latest .img-box .no-image{color:#888;font-size:11px}
.webzine-latest .img-comment{position:absolute;top:5px;left:5px;display:inline-block;min-width:30px;padding:0 5px;font-size:11px;font-weight:300;line-height:13px;color:#bee768;text-align:center;white-space:nowrap;vertical-align:baseline;background:#000;-ms-filter:"progid: DXImageTransform.Microsoft.Alpha(Opacity=70)";filter:alpha(opacity=70);opacity:.7}
.webzine-latest .img-box .video-icon{position:absolute;top:5px;right:5px;color:#fff;font-size:20px;line-height:20px}
.webzine-latest .img-caption{color:#fff;font-size:11px;position:absolute;left:0;bottom:-26px;display:block;z-index:1;background:rgba(0,0,0,0.7);text-align:left;width:100%;height:26px;line-height:20px;margin-bottom:0;padding:3px 5px}
.webzine-latest .img-caption span i{color:#ccc}
.webzine-latest .webzine-txt{position:relative;overflow:hidden;float:left;padding-left:2px;width:60%}
.webzine-latest .txt-subj{margin-bottom:4px}
.webzine-latest .txt-subj h5{font-size:12px;font-weight:600;margin:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.webzine-latest .txt-cont{position:relative;overflow:hidden;height:34px;font-size:11px;color:#888}
.webzine-latest .txt-photo img{width:20px;height:20px;margin-right:2px}
.webzine-latest .txt-photo .txt-user-icon{width:20px;height:20px;font-size:14px;line-height:20px;text-align:center;background:#84848a;color:#fff;margin-right:2px;display:inline-block;white-space:nowrap;vertical-align:baseline}
.webzine-latest .txt-nick{font-size:11px;color:#555}
.webzine-latest .txt-time{font-size:11px;color:#555;margin-left:5px}
.webzine-latest .txt-time .i-color{color:#bbb}
@media(max-width:1199px) {
.webzine-latest .img-box{height:80px}
.webzine-latest .txt-cont{height:17px}
}
</style>
<!-- <div class="headline">
<h6><strong><a href='https://yadolee.com/bbs/board.php?bo_table=looloo'>꽃천사루루</a></strong></h6>
</div> -->
<div class="webzine-latest">
<div class="row">
<div class="col-sm-12">
<div class="webzine-item">
<div class="webzine-img">
<a href="https://yadolee.com/bbs/board.php?bo_table=loolooappa_story&amp;wr_id=95&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/loolooappa_story/thumb-2041432315_1518630095.5668_600x0.jpg">
<span class="img-comment">+1</span><div class="img-caption">
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 1</span><span class="pull-right"><i class="fa fa-eye"></i> 97</span>
</div>
</div>
</a>
</div>
<div class="webzine-txt">
<a href="https://yadolee.com/bbs/board.php?bo_table=loolooappa_story&amp;wr_id=95&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="txt-subj">
<h5>신에 대한 삼도논법</h5>
</div>
<p class="txt-cont">  “Is God willing to prevent evil, but not able?Then he is not omnipotent.Is he able, but not willing?Then he is malevolent.Is he both able and willing?Then whence cometh evil?Is he neither able nor willing?Then why call him God?”“신은 악을 없애려 하지만 그럴 수 없는 것인가?그렇다면 그는 전능한 것이 아니다.신은 할 수 있지만 하지 않고 있는 것인가?…</p>
<span class="txt-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></span>
<span class="txt-nick">루루아빠</span>
<span class="txt-time"><i class="fa fa-clock-o i-color"></i> 2018-02-15</span>
</a>
</div>
</div>
</div>
<div class="col-sm-12">
<div class="webzine-item">
<div class="webzine-img">
<a href="https://yadolee.com/bbs/board.php?bo_table=loolooappa_story&amp;wr_id=91&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/loolooappa_story/thumb-3696171067_1512053125.4306_600x0.jpg">
<span class="img-comment">+3</span><span class="video-icon"><i class="fa fa-play-circle-o"></i></span><div class="img-caption">
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 3</span><span class="pull-right"><i class="fa fa-eye"></i> 410</span>
</div>
</div>
</a>
</div>
<div class="webzine-txt">
<a href="https://yadolee.com/bbs/board.php?bo_table=loolooappa_story&amp;wr_id=91&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="txt-subj">
<h5>또 하나의 인연을 떠나 보내며</h5>
</div>
<p class="txt-cont">세상의 빛과 따스한 사랑의 손길을 느껴 볼 여력도 갖지 못한 채 10시간 남짓 짧은 시간의 아픔만을 남기고 간 하나에게따스한 그곳에서 더 이상 아프지 않기를...These do not stand at my grave and weepI am not there, I do not sleepI am the sunlight on the ripened grainI am the gentle autumn rainI am a thousand windsI am a thousand winds that blowI am the di…</p>
<span class="txt-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></span>
<span class="txt-nick">루루아빠</span>
<span class="txt-time"><i class="fa fa-clock-o i-color"></i> 2017-11-30</span>
</a>
</div>
</div>
</div>
<div class="col-sm-12">
<div class="webzine-item">
<div class="webzine-img">
<a href="https://yadolee.com/bbs/board.php?bo_table=loolooappa_story&amp;wr_id=86&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/loolooappa_story/thumb-2084226876_1496815159.5784_600x0.jpg">
<span class="img-comment">+3</span><span class="video-icon"><i class="fa fa-play-circle-o"></i></span><div class="img-caption">
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 3</span><span class="pull-right"><i class="fa fa-eye"></i> 762</span>
</div>
</div>
</a>
</div>
<div class="webzine-txt">
<a href="https://yadolee.com/bbs/board.php?bo_table=loolooappa_story&amp;wr_id=86&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="txt-subj">
<h5>미이라(2017)</h5>
</div>
<p class="txt-cont">믿고 보는 톰 크루즈(Tom Cruise) 주연, 러셀 크로우(Russell Crowe)가 출연한 영화라 개봉일인 6월 6일 기대감으로 관람하였다.스포일러성 내용은 자제하고 사견만 말하자면 스토리의 개연성이 너무 부족(생뚱맞다는 표현이 맞을 듯 하다)하지 않았나 싶다.순간적인 깜놀 씬이 몇 차례 있었지만 작품 전체의 분위기는 공포와는 거리가 있었고 톰 크루즈 특유의 액션물로 보자니 박진감 또한 부족하였으며 그렇다고 동명의 전작 미이라 영화들처럼 모험적인 요소가 주가 되는 영화도 아니였다.다만 악녀이며 고대 미이라 아마네트역을 맡은 …</p>
<span class="txt-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></span>
<span class="txt-nick">루루아빠</span>
<span class="txt-time"><i class="fa fa-clock-o i-color"></i> 2017-06-07</span>
</a>
</div>
</div>
</div>
</div>
</div>
<script>
$(function(){
var duration = 120;
var $img_cap = $('.webzine-latest .webzine-img');
$img_cap.find('.img-box')
.on('mouseover', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '0px'}, duration);
})
.on('mouseout', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '-26px'}, duration);
});
});
</script></div>
</div>
<div class="tab-pane" id="main-tlt-3">
<div class="tab-content-wrap">
<style>
.webzine-latest{position:relative;overflow:hidden;min-height:207px}
.webzine-latest .col-sm-12{margin-bottom:2px;border-bottom:1px dotted #e0e0e0}
.webzine-latest .col-sm-12:last-child{margin-bottom:0;border-bottom:0}
.webzine-item{position:relative;overflow:hidden;margin-bottom:4px}
.webzine-latest .webzine-img{position:relative;overflow:hidden;float:right;width:40%;padding-left:2px;margin:3px 0}
.webzine-latest .img-box{position:relative;overflow:hidden;height:83px;background:#34343a;line-height:83px;text-align:center}
.webzine-latest .img-box .no-image{color:#888;font-size:11px}
.webzine-latest .img-comment{position:absolute;top:5px;left:5px;display:inline-block;min-width:30px;padding:0 5px;font-size:11px;font-weight:300;line-height:13px;color:#bee768;text-align:center;white-space:nowrap;vertical-align:baseline;background:#000;-ms-filter:"progid: DXImageTransform.Microsoft.Alpha(Opacity=70)";filter:alpha(opacity=70);opacity:.7}
.webzine-latest .img-box .video-icon{position:absolute;top:5px;right:5px;color:#fff;font-size:20px;line-height:20px}
.webzine-latest .img-caption{color:#fff;font-size:11px;position:absolute;left:0;bottom:-26px;display:block;z-index:1;background:rgba(0,0,0,0.7);text-align:left;width:100%;height:26px;line-height:20px;margin-bottom:0;padding:3px 5px}
.webzine-latest .img-caption span i{color:#ccc}
.webzine-latest .webzine-txt{position:relative;overflow:hidden;float:left;padding-left:2px;width:60%}
.webzine-latest .txt-subj{margin-bottom:4px}
.webzine-latest .txt-subj h5{font-size:12px;font-weight:600;margin:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.webzine-latest .txt-cont{position:relative;overflow:hidden;height:34px;font-size:11px;color:#888}
.webzine-latest .txt-photo img{width:20px;height:20px;margin-right:2px}
.webzine-latest .txt-photo .txt-user-icon{width:20px;height:20px;font-size:14px;line-height:20px;text-align:center;background:#84848a;color:#fff;margin-right:2px;display:inline-block;white-space:nowrap;vertical-align:baseline}
.webzine-latest .txt-nick{font-size:11px;color:#555}
.webzine-latest .txt-time{font-size:11px;color:#555;margin-left:5px}
.webzine-latest .txt-time .i-color{color:#bbb}
@media(max-width:1199px) {
.webzine-latest .img-box{height:80px}
.webzine-latest .txt-cont{height:17px}
}
</style>
<!-- <div class="headline">
<h6><strong><a href='https://yadolee.com/bbs/board.php?bo_table=looloo'>꽃천사루루</a></strong></h6>
</div> -->
<div class="webzine-latest">
<div class="row">
<div class="col-sm-12">
<div class="webzine-item">
<div class="webzine-img">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloodiary&amp;wr_id=1164&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/looloodiary/thumb-1227463011_1y8B7ntH_P060627007_600x0.jpg">
<span class="img-comment">+5</span><div class="img-caption">
<span class="pull-right"><i class="fa fa-eye"></i> 2,090</span>
</div>
</div>
</a>
</div>
<div class="webzine-txt">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloodiary&amp;wr_id=1164&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="txt-subj">
<h5>발정기</h5>
</div>
<p class="txt-cont">루루의 발정기가 시작되었다 그래서 일까 많이 우울해 하고 조금 아파도 한다 나는 결정을 내려야 하고 빠른 시일에 결단하여야 한다 그런데 여러가지 이유들때문에 시행에 옮기지 못하고 있다 루루를 위해서 루루를 위해서 해야 하는데 지금 엄마인 나는 나의 상황에  흔들리며.. 루루에게 잠시 소홀하고 있는건 아닌지... 생각해 본다 여러가지로 이쁜 내딸 루루에게 많이 미안하다 엄마는 나를 시집 보내지 않기로 이제 결정을 내리신듯 하다 그런데 수술을 해야……</p>
<span class="txt-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></span>
<span class="txt-nick">유은미</span>
<span class="txt-time"><i class="fa fa-clock-o i-color"></i> 2015-03-18</span>
</a>
</div>
</div>
</div>
<div class="col-sm-12">
<div class="webzine-item">
<div class="webzine-img">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloodiary&amp;wr_id=1149&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/looloodiary/thumb-1227463011_P2bWJBjO_P071227001_600x0.jpg">
<span class="img-comment">+3</span><div class="img-caption">
<span class="pull-right"><i class="fa fa-eye"></i> 1,989</span>
</div>
</div>
</a>
</div>
<div class="webzine-txt">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloodiary&amp;wr_id=1149&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="txt-subj">
<h5>엄마 바라기</h5>
</div>
<p class="txt-cont">루루는 엄마를 사랑한다 그리고 엄마없으면 외로워한다. (루루엄마 생각) 그런 루루를 두고 잠시 외출을 할 경우에는 루루가 많이 생각난다 오늘도 윤숙언니 출산때문에 병원에 다녀왔다 당연히 루루를 데리고 갈 자리가 아니였기에.. 두고 다녀왔는데 후후 이녀석 엄청시리 꼬리치고 애교떤다 그래그래.. 내가 이맛에 인생의 행복을 느낀다 어딜 잠시 다녀오든. 멀리다녀오든. 늘 오랫동안 떨어진 것마냥 반겨주는 울 긴순양 박루루. 루루야 나에게 너가 있어서 엄마는 얼마……</p>
<span class="txt-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></span>
<span class="txt-nick">유은미</span>
<span class="txt-time"><i class="fa fa-clock-o i-color"></i> 2015-03-18</span>
</a>
</div>
</div>
</div>
<div class="col-sm-12">
<div class="webzine-item">
<div class="webzine-img">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloodiary&amp;wr_id=1145&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/looloodiary/thumb-1227463011_gc8fzmwy_looloodiary88_600x0.jpg">
<span class="img-comment">+3</span><div class="img-caption">
<span class="pull-right"><i class="fa fa-eye"></i> 1,933</span>
</div>
</div>
</a>
</div>
<div class="webzine-txt">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloodiary&amp;wr_id=1145&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="txt-subj">
<h5>엄마 따라가기</h5>
</div>
<p class="txt-cont">어디를 가든 이녀석을 두고 갈때는 맘이 편치가 않아 . 그래서 루루를 데리고 들어갈수 없는 곳을 갈때에도 일단은 데리고 가고 본다 . 정 안되면 차에 두고 내리기도하고 , 오늘도 마찬 가지였다 루루를 놓고 갈까 생각중였고. 알바녀석에게 루루를 잘 보라고 까지 당부했건만 벌써 우리 루루 외출 준비 완료했어?.. 엄마 어여 출발해 라는 눈빛으로 날 바라보더니. 벌써 부터 문앞에서 대기중이다. ㅎㅎㅎ 웃음밖에 안나온다 어찌 저녀석을 놓고 나갈수 있단말인가. 일단 목줄을 하고 같이 출발~~~~~~ 다행이 해가진 다음이라 차안에 있어도 루루……</p>
<span class="txt-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></span>
<span class="txt-nick">유은미</span>
<span class="txt-time"><i class="fa fa-clock-o i-color"></i> 2015-03-18</span>
</a>
</div>
</div>
</div>
</div>
</div>
<script>
$(function(){
var duration = 120;
var $img_cap = $('.webzine-latest .webzine-img');
$img_cap.find('.img-box')
.on('mouseover', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '0px'}, duration);
})
.on('mouseout', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '-26px'}, duration);
});
});
</script></div>
</div>
<div class="tab-pane" id="main-tlt-4">
<div class="tab-content-wrap">
<style>
.main-tab .tab-e3 .nav-tabs{border-right:1px solid #ddd}
.main-tab .nav-tabs>li>a{margin-right:0}
.main-tab .tab-e3 .nav-tabs li{background:#f5f5f5}
@media(min-width:769px) {
.main-tab .tab-e3 .nav-tabs li{width:25%}
}
@media(max-width:768px) {
.main-tab .tab-e3 .nav-tabs li{width:25%}
}
.main-tab .tab-e3 .nav-tabs li a{padding:5px;background:0;border:1px solid #ddd;border-bottom:0;border-right:0;font-weight:400;font-size:14px;color:#555;text-align:center;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
.main-tab .tab-e3 .nav-tabs li.active a{background:#ffffff;color:#000;padding:5px;border-bottom:1px solid #eee!important;border-top:1px solid #045b88}
.main-tab .tab-e3 .tab-content{position:relative;overflow:hidden;margin-bottom:0;padding:0;border:1px solid #ddd;border-top:0;background:#fff}
.main-tab .tab-e3 .tab-content-wrap{position:relative;display:block;overflow:hidden}
.main-tab.tab-latest-text-padding .tab-content-wrap{padding:6px 10px 0;min-height:261px}
.main-tab.tab-latest-movie-image-padding .tab-content-wrap{padding:7px 7px 2px;min-height:261px}
.tab-latest-movie-image .img-item-wrap{position:relative;width:50%;float:left}
.tab-latest-movie-image .img-item{position:relative;overflow:hidden;margin:3px 3px 0}
.tab-latest-movie-image .img-box{position:relative;overflow:hidden;height:105px;background:#000;line-height:105px;text-align:center}
.tab-latest-movie-image .img-box .no-image{color:#888;font-size:11px}
.tab-latest-movie-image .img-comment{position:absolute;top:5px;left:5px;display:inline-block;min-width:30px;padding:0 5px;font-size:11px;font-weight:300;line-height:13px;color:#bee768;text-align:center;white-space:nowrap;vertical-align:baseline;background:#000;-ms-filter:"progid: DXImageTransform.Microsoft.Alpha(Opacity=70)";filter:alpha(opacity=70);opacity:.7}
.tab-latest-movie-image .img-box .video-icon{position:absolute;top:5px;right:5px;color:#fff;font-size:20px;line-height:20px}
.tab-latest-movie-image .img-caption{color:#fff;font-size:11px;position:absolute;left:0;bottom:-26px;display:block;z-index:1;background:rgba(0,0,0,0.5);text-align:left;width:100%;height:26px;line-height:20px;margin-bottom:0;padding:3px 5px}
.tab-latest-movie-image .img-caption span i{color:#ccc}
.tab-latest-movie-image .img-photo img{width:20px;height:20px;margin-right:7px;float:left}
.tab-latest-movie-image .img-photo .img-user-icon{width:20px;height:20px;font-size:14px;line-height:20px;text-align:center;background:#84848a;color:#fff;margin-right:7px;float:left}
.tab-latest-movie-image .img-nick{font-size:11px;color:#fff;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.tab-latest-movie-image .img-subj h5{color:#000;font-size:12px;font-weight:500;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
</style>
<div class="tab-latest-movie-image">
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=movie&amp;wr_id=313&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/movie/thumb-1227463011_oJjeMX76_EB8BB4EC9691_ED959CEC9EACEAB3A8EC9790EC849C_EC9784EBA788EB9E91_600x0.jpg">
<span class="img-comment">+1</span><span class="video-icon"><i class="fa fa-play-circle-o"></i></span><div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 2,277</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=movie&amp;wr_id=313&amp;wmode=1" onclick="eb_modal(this.href); return false;">담양 한재골에서 엄마랑</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=movie&amp;wr_id=311&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/movie/thumb-1227463011_lxnGXkdc_20120805-EC9784EBA788EC9980EC82B0ECB185_600x0.jpg">
<span class="img-comment">+1</span><span class="video-icon"><i class="fa fa-play-circle-o"></i></span><div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 1</span><span class="pull-right"><i class="fa fa-eye"></i> 2,052</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=movie&amp;wr_id=311&amp;wmode=1" onclick="eb_modal(this.href); return false;">어두운 밤에 엄마와 시장 나들이</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=movie&amp;wr_id=306&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/movie/thumb-1227463011_CLxXUuZP_EBA3A8EBA3A8_EBB695EAB080EBB695EAB080_600x0.jpg">
<span class="img-comment">+4</span><span class="video-icon"><i class="fa fa-play-circle-o"></i></span><div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 3</span><span class="pull-right"><i class="fa fa-eye"></i> 2,728</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=movie&amp;wr_id=306&amp;wmode=1" onclick="eb_modal(this.href); return false;">루루는 엄마 손만 보면 붕가붕가를</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=movie&amp;wr_id=301&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/movie/thumb-1227463011_iMqf9eJh_2015EB8584_7EC9B94_25EC9DBC_ED8C8CECA3BC_EBA1AFEB8DB0_EC9584EC9AB8EBA09BEC9790EC849C_EBA3A8EBA3A8EBA798_EC9DB4EC95BCEAB8B0_600x0.jpg">
<span class="img-comment">+2</span><span class="video-icon"><i class="fa fa-play-circle-o"></i></span><div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 2,573</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=movie&amp;wr_id=301&amp;wmode=1" onclick="eb_modal(this.href); return false;">2015년 7월 25일 파주 롯데 아울렛에서 루루맘 이야기</a></h5>
</div>
</a>
</div>
</div>
</div>
<script>
$(function(){
var duration = 120;
var $img_cap = $('.tab-latest-movie-image .img-item');
$img_cap.find('.img-box')
.on('mouseover', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '0px'}, duration);
})
.on('mouseout', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '-26px'}, duration);
});
});
</script></div>
</div>
</div>
</div>
</div>
</div>
<!--     <div class="clear-line"></div> -->
<!-- <div class="row"> -->
<!-- <div class="col-sm-6 md-margin-bottom-10"> -->
<!--------------- 3. EBL Basic 갤러리 영역 시작 --------------->
<!--------------- 3. EBL Basic 갤러리 영역 끝 --------------->
<!-- </div> -->
<!-- <div class="col-sm-6 md-margin-bottom-10"> -->
<!--------------- 4. EBL Basic 갤러리 영역 시작 --------------->
<!--------------- 4. EBL Basic 갤러리 영역 끝 --------------->
<!-- </div> -->
<!-- <div class="col-sm-6 md-margin-bottom-10"> -->
<!--------------- 4. EBL Basic 갤러리 영역 시작 --------------->
<!--------------- 4. EBL Basic 갤러리 영역 끝 --------------->
<!-- </div> -->
<!-- </div> -->
<div class="main-tab tab-latest-image-padding margin-bottom-20">
<div class="tab-family">
<ul class="nav nav-tabs">
<li class="active">
<div class="li-left">
<a href="#main-top-tli-1" data-toggle="tab"><i class="fa fa-photo color-black"></i>&nbsp;가족 사진</a>
</div>
<div class="li-right tooltips" data-placement="top" data-toggle="tooltip" data-original-title="더보기">
<a href="../bbs/board.php?bo_table=yemsajin&wmode=1" onclick="eb_modal(this.href); return false;"><i class="expand-write fa fa-caret-up"></i></a>
</div>
</li>
<li>
<div class="li-left">
<a href="#main-top-tli-2" data-toggle="tab"><i class="fa fa-photo color-black"></i>&nbsp;꽃천사루루 앨범</a>
</div>
<div class="li-right tooltips" data-placement="top" data-toggle="tooltip" data-original-title="더보기">
<a href="../bbs/board.php?bo_table=looloo&wmode=1" onclick="eb_modal(this.href); return false;"><i class="expand-write fa fa-caret-up"></i></a>
</div>
</li>
<li class="last">
<div class="li-left">
<a href="#main-top-tli-3" data-toggle="tab"><i class="fa fa-photo color-black"></i>&nbsp;루루아빠 갤러리</a>
</div>
<div class="li-right tooltips" data-placement="top" data-toggle="tooltip" data-original-title="더보기">
<a href="../bbs/board.php?bo_table=myphoto&wmode=1" onclick="eb_modal(this.href); return false;"><i class="expand-write fa fa-caret-up"></i></a>
</div>
</li>
</ul>
<div class="tab-content">
<div class="tab-pane active" id="main-top-tli-1">
<div class="tab-content-wrap">
<style>
.label-new{line-height:12px;top:6px;right:-36px;padding:3px 2px 2px}
.main-tab .tab-family .nav-tabs li{width:25%;background:#f5f5f5}
@media(min-width:768px) {
.main-tab .tab-family .nav-tabs li{width:25%}
}
@media(max-width:767px) {
.main-tab .tab-family .nav-tabs li{width:33.33333%}
}
.main-tab .tab-family .nav-tabs li a{padding:5px;background:0;border:1px solid #ddd;border-bottom:0;border-right:0;font-weight:400;font-size:14px;color:#555;text-align:center;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
.main-tab .tab-family .nav-tabs li.active a{background:#fff;color:#000;padding:5px;border-bottom:1px solid #eee!important;border-top:1px solid #045b88}
.main-tab .tab-family .nav-tabs li.last{border-right:1px solid #ddd}
.main-tab .tab-family .tab-content{position:relative;overflow:hidden;margin-bottom:0;padding:0;border:1px solid #ddd;border-top:0;background:#fff}
.main-tab .tab-family .tab-content-wrap{position:relative;display:block;overflow:hidden}
.main-tab.tab-latest-text-padding .tab-content-wrap{padding:10px;min-height:261px}
.main-tab.tab-latest-image-padding .tab-content-wrap{padding:7px 7px 0;min-height:280px}
.tab-latest-image-family .img-item-wrap-family{position:relative;width:25%;float:left}
.tab-latest-image-family .img-item-family{position:relative;overflow:hidden;margin:3px}
.tab-latest-image-family .img-box-family{position:relative;overflow:hidden;height:115px;background:#000;line-height:115px;text-align:center}
.tab-latest-image-family .img-box-family .no-image{color:#888;font-size:11px}
.tab-latest-image-family .img-comment-family{position:absolute;top:5px;left:5px;display:inline-block;min-width:30px;padding:0 5px;font-size:11px;font-weight:300;line-height:13px;color:#bee768;text-align:center;white-space:nowrap;vertical-align:baseline;background:#000;-ms-filter:"progid: DXImageTransform.Microsoft.Alpha(Opacity=70)";filter:alpha(opacity=70);opacity:.7}
.tab-latest-image-family .img-box-family .video-icon{position:absolute;top:5px;right:5px;color:#fff;font-size:20px;line-height:20px}
.tab-latest-image-family .img-caption-family{color:#fff;font-size:11px;position:absolute;left:0;bottom:-26px;display:block;z-index:1;background:rgba(0,0,0,0.5);text-align:left;width:100%;height:26px;line-height:20px;margin-bottom:0;padding:3px 5px}
.tab-latest-image-family .img-caption-family span i{color:#ccc}
.tab-latest-image-family .img-photo-family img{width:20px;height:20px;margin-right:7px;float:left}
.tab-latest-image-family .img-photo-family .img-user-icon{width:20px;height:20px;font-size:14px;line-height:20px;text-align:center;background:#84848a;color:#fff;margin-right:7px;float:left}
.tab-latest-image-family .img-nick-family{font-size:11px;color:#fff;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.tab-latest-image-family .img-subj-family h5{color:#000;font-size:12px;font-weight:500;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
@media(max-width:1199px) {
.tab-latest-image-family .img-item-wrap-family{width:25%}
}
@media(max-width:767px) {
.tab-latest-image-family .img-item-wrap-family{width:25%}
.tab-latest-image-family .img-box-family{height:98px;ine-height:98px}
}
@media(max-width:540px) {
.tab-latest-image-family .img-item-wrap-family{width:50%}
.tab-latest-image-family .img-box-family{height:98px;ine-height:98px}
}
</style>
<div class="tab-latest-image-family">
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1237&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/yemsajin/thumb-2084226876_1496425822.2725_600x0.jpg">
<span class="img-comment-family">+4</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 3</span><span class="pull-right"><i class="fa fa-eye"></i> 690</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1237&amp;wmode=1" onclick="eb_modal(this.href); return false;">충남 당진 해어름카페 內에서 루루맘 독사진</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1226&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/yemsajin/thumb-2084226876_1495344586.6891_600x0.jpg">
<span class="img-comment-family">+10</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 1,079</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1226&amp;wmode=1" onclick="eb_modal(this.href); return false;">충남 당진 해어름카페 앞바다에서 루루맘 독사진</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1219&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/yemsajin/thumb-2084226876_1464342704.1493_600x0.jpg">
<span class="img-comment-family">+3</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 1,599</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1219&amp;wmode=1" onclick="eb_modal(this.href); return false;">제주 성산일출봉 하산길에서 루루맘 독사진</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1217&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/yemsajin/thumb-2084226876_1464255033.2775_600x0.jpg">
<span class="img-comment-family">+2</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 4</span><span class="pull-right"><i class="fa fa-eye"></i> 1,496</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1217&amp;wmode=1" onclick="eb_modal(this.href); return false;">제주 성산일출봉 정상에서 루루맘 독사진</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1212&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/yemsajin/thumb-2084226876_1464256915.3116_600x0.jpg">
<span class="img-comment-family">+4</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 1,821</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1212&amp;wmode=1" onclick="eb_modal(this.href); return false;">제주 성산일출봉 정상에서 루루맘 독사진</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1205&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/yemsajin/thumb-2084226876_1463234578.5266_600x0.jpg">
<span class="img-comment-family">+3</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 1,968</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1205&amp;wmode=1" onclick="eb_modal(this.href); return false;">제주 성산일출봉 정상에서 루루아빠 독사진 4</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1204&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/yemsajin/thumb-2084226876_1463230679.1749_600x0.jpg">
<span class="img-comment-family">+3</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 1,479</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1204&amp;wmode=1" onclick="eb_modal(this.href); return false;">제주 성산일출봉 정상에서 루루아빠 독사진 3</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1198&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/yemsajin/thumb-2084226876_1463058977.2057_600x0.jpg">
<span class="img-comment-family">+3</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 1,616</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=yemsajin&amp;wr_id=1198&amp;wmode=1" onclick="eb_modal(this.href); return false;">제주 성산일출봉 정상에서 루루아빠 독사진 2</a></h5>
</div>
</a>
</div>
</div>
</div>
<script>
$(function(){
var duration = 120;
var $img_cap = $('.tab-latest-image-family .img-item-family');
$img_cap.find('.img-box-family')
.on('mouseover', function(){
$(this).find('.img-caption-family').stop(true).animate({bottom: '0px'}, duration);
})
.on('mouseout', function(){
$(this).find('.img-caption-family').stop(true).animate({bottom: '-26px'}, duration);
});
});
</script></div>
</div>
<div class="tab-pane" id="main-top-tli-2">
<div class="tab-content-wrap">
<style>
.label-new{line-height:12px;top:6px;right:-36px;padding:3px 2px 2px}
.main-tab .tab-family .nav-tabs li{width:25%;background:#f5f5f5}
@media(min-width:768px) {
.main-tab .tab-family .nav-tabs li{width:25%}
}
@media(max-width:767px) {
.main-tab .tab-family .nav-tabs li{width:33.33333%}
}
.main-tab .tab-family .nav-tabs li a{padding:5px;background:0;border:1px solid #ddd;border-bottom:0;border-right:0;font-weight:400;font-size:14px;color:#555;text-align:center;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
.main-tab .tab-family .nav-tabs li.active a{background:#fff;color:#000;padding:5px;border-bottom:1px solid #eee!important;border-top:1px solid #045b88}
.main-tab .tab-family .nav-tabs li.last{border-right:1px solid #ddd}
.main-tab .tab-family .tab-content{position:relative;overflow:hidden;margin-bottom:0;padding:0;border:1px solid #ddd;border-top:0;background:#fff}
.main-tab .tab-family .tab-content-wrap{position:relative;display:block;overflow:hidden}
.main-tab.tab-latest-text-padding .tab-content-wrap{padding:10px;min-height:261px}
.main-tab.tab-latest-image-padding .tab-content-wrap{padding:7px 7px 0;min-height:280px}
.tab-latest-image-family .img-item-wrap-family{position:relative;width:25%;float:left}
.tab-latest-image-family .img-item-family{position:relative;overflow:hidden;margin:3px}
.tab-latest-image-family .img-box-family{position:relative;overflow:hidden;height:115px;background:#000;line-height:115px;text-align:center}
.tab-latest-image-family .img-box-family .no-image{color:#888;font-size:11px}
.tab-latest-image-family .img-comment-family{position:absolute;top:5px;left:5px;display:inline-block;min-width:30px;padding:0 5px;font-size:11px;font-weight:300;line-height:13px;color:#bee768;text-align:center;white-space:nowrap;vertical-align:baseline;background:#000;-ms-filter:"progid: DXImageTransform.Microsoft.Alpha(Opacity=70)";filter:alpha(opacity=70);opacity:.7}
.tab-latest-image-family .img-box-family .video-icon{position:absolute;top:5px;right:5px;color:#fff;font-size:20px;line-height:20px}
.tab-latest-image-family .img-caption-family{color:#fff;font-size:11px;position:absolute;left:0;bottom:-26px;display:block;z-index:1;background:rgba(0,0,0,0.5);text-align:left;width:100%;height:26px;line-height:20px;margin-bottom:0;padding:3px 5px}
.tab-latest-image-family .img-caption-family span i{color:#ccc}
.tab-latest-image-family .img-photo-family img{width:20px;height:20px;margin-right:7px;float:left}
.tab-latest-image-family .img-photo-family .img-user-icon{width:20px;height:20px;font-size:14px;line-height:20px;text-align:center;background:#84848a;color:#fff;margin-right:7px;float:left}
.tab-latest-image-family .img-nick-family{font-size:11px;color:#fff;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.tab-latest-image-family .img-subj-family h5{color:#000;font-size:12px;font-weight:500;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
@media(max-width:1199px) {
.tab-latest-image-family .img-item-wrap-family{width:25%}
}
@media(max-width:767px) {
.tab-latest-image-family .img-item-wrap-family{width:25%}
.tab-latest-image-family .img-box-family{height:98px;ine-height:98px}
}
@media(max-width:540px) {
.tab-latest-image-family .img-item-wrap-family{width:50%}
.tab-latest-image-family .img-box-family{height:98px;ine-height:98px}
}
</style>
<div class="tab-latest-image-family">
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1656&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-3067504285_1446296012.17_600x0.jpg">
<span class="img-comment-family">+1</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 1,551</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1656&amp;wmode=1" onclick="eb_modal(this.href); return false;">자연을 벗삼아 잠드는 루루</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1654&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-3067504285_1444099748.46_600x0.jpg">
<span class="img-comment-family">+1</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 1</span><span class="pull-right"><i class="fa fa-eye"></i> 1,577</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1654&amp;wmode=1" onclick="eb_modal(this.href); return false;">슬픈 루루</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1651&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-3067504285_1444064551.99_600x0.jpg">
<span class="img-comment-family">+1</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 1</span><span class="pull-right"><i class="fa fa-eye"></i> 1,592</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1651&amp;wmode=1" onclick="eb_modal(this.href); return false;">모모와 함께 사진을 찍었어요</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1650&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-3067504285_1444063408.62_600x0.jpg">
<span class="img-comment-family">+1</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 1</span><span class="pull-right"><i class="fa fa-eye"></i> 1,837</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1650&amp;wmode=1" onclick="eb_modal(this.href); return false;">담양 덕인관에서 엄마와 할머니랑</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1648&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-3067504285_1441022547.83_600x0.jpg">
<span class="img-comment-family">+1</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 1,844</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1648&amp;wmode=1" onclick="eb_modal(this.href); return false;">또아리 트는 루루</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1646&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-3067504285_1440154372.93_600x0.jpg">
<span class="img-comment-family">+1</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 1,563</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1646&amp;wmode=1" onclick="eb_modal(this.href); return false;">순천 낙안읍성 입구에서 아빠와 함께</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1641&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-3067504285_1440154670.86_600x0.jpg">
<span class="img-comment-family">+1</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 1</span><span class="pull-right"><i class="fa fa-eye"></i> 2,277</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1641&amp;wmode=1" onclick="eb_modal(this.href); return false;">담양 한재골에서 엄마랑</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1644&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/looloo/thumb-3067504285_1440151118.43_600x0.jpg">
<span class="img-comment-family">+1</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 1,857</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=looloo&amp;wr_id=1644&amp;wmode=1" onclick="eb_modal(this.href); return false;">순천 낙안읍성 잔디밭에서</a></h5>
</div>
</a>
</div>
</div>
</div>
<script>
$(function(){
var duration = 120;
var $img_cap = $('.tab-latest-image-family .img-item-family');
$img_cap.find('.img-box-family')
.on('mouseover', function(){
$(this).find('.img-caption-family').stop(true).animate({bottom: '0px'}, duration);
})
.on('mouseout', function(){
$(this).find('.img-caption-family').stop(true).animate({bottom: '-26px'}, duration);
});
});
</script></div>
</div>
<div class="tab-pane" id="main-top-tli-3">
<div class="tab-content-wrap">
<style>
.label-new{line-height:12px;top:6px;right:-36px;padding:3px 2px 2px}
.main-tab .tab-family .nav-tabs li{width:25%;background:#f5f5f5}
@media(min-width:768px) {
.main-tab .tab-family .nav-tabs li{width:25%}
}
@media(max-width:767px) {
.main-tab .tab-family .nav-tabs li{width:33.33333%}
}
.main-tab .tab-family .nav-tabs li a{padding:5px;background:0;border:1px solid #ddd;border-bottom:0;border-right:0;font-weight:400;font-size:14px;color:#555;text-align:center;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
.main-tab .tab-family .nav-tabs li.active a{background:#fff;color:#000;padding:5px;border-bottom:1px solid #eee!important;border-top:1px solid #045b88}
.main-tab .tab-family .nav-tabs li.last{border-right:1px solid #ddd}
.main-tab .tab-family .tab-content{position:relative;overflow:hidden;margin-bottom:0;padding:0;border:1px solid #ddd;border-top:0;background:#fff}
.main-tab .tab-family .tab-content-wrap{position:relative;display:block;overflow:hidden}
.main-tab.tab-latest-text-padding .tab-content-wrap{padding:10px;min-height:261px}
.main-tab.tab-latest-image-padding .tab-content-wrap{padding:7px 7px 0;min-height:280px}
.tab-latest-image-family .img-item-wrap-family{position:relative;width:25%;float:left}
.tab-latest-image-family .img-item-family{position:relative;overflow:hidden;margin:3px}
.tab-latest-image-family .img-box-family{position:relative;overflow:hidden;height:115px;background:#000;line-height:115px;text-align:center}
.tab-latest-image-family .img-box-family .no-image{color:#888;font-size:11px}
.tab-latest-image-family .img-comment-family{position:absolute;top:5px;left:5px;display:inline-block;min-width:30px;padding:0 5px;font-size:11px;font-weight:300;line-height:13px;color:#bee768;text-align:center;white-space:nowrap;vertical-align:baseline;background:#000;-ms-filter:"progid: DXImageTransform.Microsoft.Alpha(Opacity=70)";filter:alpha(opacity=70);opacity:.7}
.tab-latest-image-family .img-box-family .video-icon{position:absolute;top:5px;right:5px;color:#fff;font-size:20px;line-height:20px}
.tab-latest-image-family .img-caption-family{color:#fff;font-size:11px;position:absolute;left:0;bottom:-26px;display:block;z-index:1;background:rgba(0,0,0,0.5);text-align:left;width:100%;height:26px;line-height:20px;margin-bottom:0;padding:3px 5px}
.tab-latest-image-family .img-caption-family span i{color:#ccc}
.tab-latest-image-family .img-photo-family img{width:20px;height:20px;margin-right:7px;float:left}
.tab-latest-image-family .img-photo-family .img-user-icon{width:20px;height:20px;font-size:14px;line-height:20px;text-align:center;background:#84848a;color:#fff;margin-right:7px;float:left}
.tab-latest-image-family .img-nick-family{font-size:11px;color:#fff;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.tab-latest-image-family .img-subj-family h5{color:#000;font-size:12px;font-weight:500;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
@media(max-width:1199px) {
.tab-latest-image-family .img-item-wrap-family{width:25%}
}
@media(max-width:767px) {
.tab-latest-image-family .img-item-wrap-family{width:25%}
.tab-latest-image-family .img-box-family{height:98px;ine-height:98px}
}
@media(max-width:540px) {
.tab-latest-image-family .img-item-wrap-family{width:50%}
.tab-latest-image-family .img-box-family{height:98px;ine-height:98px}
}
</style>
<div class="tab-latest-image-family">
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=119&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/myphoto/thumb-2084226876_1495349179.0408_600x0.jpg">
<span class="img-comment-family">+3</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 8</span><span class="pull-right"><i class="fa fa-eye"></i> 700</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=119&amp;wmode=1" onclick="eb_modal(this.href); return false;">일몰</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=106&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/myphoto/thumb-3067504285_1445965961.82_600x0.jpg">
<div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 1</span><span class="pull-right"><i class="fa fa-eye"></i> 1,538</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=106&amp;wmode=1" onclick="eb_modal(this.href); return false;">엄마와 아이</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=104&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/myphoto/thumb-3067504285_1444061647.28_600x0.jpg">
<span class="img-comment-family">+1</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 1</span><span class="pull-right"><i class="fa fa-eye"></i> 1,413</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=104&amp;wmode=1" onclick="eb_modal(this.href); return false;">예술의 전당 음악당</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=101&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/myphoto/thumb-3067504285_1437993428.64_600x0.jpg">
<div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 1,716</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=101&amp;wmode=1" onclick="eb_modal(this.href); return false;">파주 롯데 아울렛 스타브릿지의 야경</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=99&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/myphoto/thumb-3067504285_1437709714.87_600x0.jpg">
<span class="img-comment-family">+1</span><div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 1,424</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=99&amp;wmode=1" onclick="eb_modal(this.href); return false;">예술의 전당 야경 사진</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=98&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/myphoto/thumb-3067504285_1436438854.41_600x0.jpg">
<div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 1</span><span class="pull-right"><i class="fa fa-eye"></i> 1,476</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=98&amp;wmode=1" onclick="eb_modal(this.href); return false;">덕수궁</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=96&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/myphoto/thumb-1227463011_uy2L84Ud_EC8C88ECA780EAB8B81_600x0.jpg">
<div class="img-caption-family">
<div class="img-photo-family"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 1</span><span class="pull-right"><i class="fa fa-eye"></i> 1,501</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=96&amp;wmode=1" onclick="eb_modal(this.href); return false;">인사동 쌈지길</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap-family">
<div class="img-item-family">
<a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=84&amp;wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box-family">
<img class="img-responsive" src="https://yadolee.com/data/file/myphoto/thumb-1227463011_layH1iXW_yadolee53_600x0.jpg">
<span class="img-comment-family">+7</span><div class="img-caption-family">
<div class="img-photo-family"><span class="img-user-icon"><i class="fa fa-user"></i></span></div>
<div class="img-nick-family">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 1</span><span class="pull-right"><i class="fa fa-eye"></i> 2,500</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj-family">
<h5><!-- <i class="fa fa-check-circle color-red"></i> --><a href="https://yadolee.com/bbs/board.php?bo_table=myphoto&amp;wr_id=84&amp;wmode=1" onclick="eb_modal(this.href); return false;">사랑하는 나의 아내!!</a></h5>
</div>
</a>
</div>
</div>
</div>
<script>
$(function(){
var duration = 120;
var $img_cap = $('.tab-latest-image-family .img-item-family');
$img_cap.find('.img-box-family')
.on('mouseover', function(){
$(this).find('.img-caption-family').stop(true).animate({bottom: '0px'}, duration);
})
.on('mouseout', function(){
$(this).find('.img-caption-family').stop(true).animate({bottom: '-26px'}, duration);
});
});
</script></div>
</div>
</div>
</div>
</div>
<!--     <div class="clear-line"></div> -->
<div class="row">
<div class="col-sm-6 md-margin-bottom-10">
<!--------------- 7. EBL Basic 최신글 영역 시작 --------------->
<style>
.latest-basic-board-e1{padding:3px 10px}
.latest-basic-board-e1 ul{margin-bottom:0}
.latest-basic-board-e1 li{padding:4px 0;border-bottom:1px dotted #ddd}
.latest-basic-board-e1 li:last-child{border-bottom:0}
@media(max-width:468px) {
.latest-basic-board-e1 .txt-new-comment{display:inline-block;min-width:38px;padding:2px 4px 0;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#74747a;margin-bottom:2px}
.latest-basic-board-e1 .txt-old-comment{display:inline-block;min-width:38px;padding:2px 4px 0;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#aaa;margin-bottom:2px}
}
@media(min-width:469px) {
.latest-basic-board-e1 .txt-new-comment{display:inline-block;min-width:38px;padding:0 4px;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#74747a;margin-bottom:2px}
.latest-basic-board-e1 .txt-old-comment{display:inline-block;min-width:38px;padding:0 4px;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#aaa;margin-bottom:2px}
}
.latest-basic-board-e1 .col-xs-10{padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.latest-basic-board-e1 .col-xs-10 i{width:14px;text-align:center;vertical-align:middle;margin-bottom:4px;border-radius:3px!important}
.latest-basic-board-e1 .subj-new a{color:#000}
.latest-basic-board-e1 .subj-new a:hover{color:#045b88}
.latest-basic-board-e1 .subj-old a{color:#3a3a3a}
.latest-basic-board-e1 .subj-old a:hover{color:#7c4452}
.latest-basic-board-e1 .col-xs-2{padding-right:0;padding-left:0;text-align:right;color:#999;line-height:20px;font-size:11px;font-style:italic}
.latest-basic-board-e1 .basic-comment{color:#dc143c;font-size:11px;font-style:italic}
</style>
<div class="panel panel-default">
<!-- <div class="panel-heading">
<h3 class="panel-title">&nbsp;&nbsp;<i class="fa fa-book color-black"></i><font class="default"><a href='https://yadolee.com/bbs/board.php?bo_table=board'>자유게시판</a></font></h3>
</div> -->
<div class="panel-heading">
<h3 class="panel-title">
<span class="tooltips pull-left" data-placement="top" data-toggle="tooltip" data-original-title="게시판으로 이동">&nbsp;&nbsp;<i class="fa fa-book color-black"></i><a href='https://yadolee.com/bbs/board.php?bo_table=board'>자유게시판</a></span>
<a href="../bbs/board.php?bo_table=board&wmode=1" onclick="eb_modal(this.href); return false;"><span class="tooltips pull-right" data-placement="top" data-toggle="tooltip" data-original-title="더보기"><i class="expand-write fa fa-sitemap pull-right"></i></span></a>
</h3>
</div>
<div class="latest-basic-board-e1">
<ul class="list-unstyled">
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+1</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=board&amp;wr_id=7898&wmode=1" onclick="eb_modal(this.href); return false;">루루를 생각나게하는 강아지</a></span>
</div>
<div class="col-xs-2">
3,600</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+1</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=board&amp;wr_id=7702&wmode=1" onclick="eb_modal(this.href); return false;">러시아의 Vitas라는 초고음 미성 남성 가수...</a></span>
</div>
<div class="col-xs-2">
3,665</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+5</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=board&amp;wr_id=7723&wmode=1" onclick="eb_modal(this.href); return false;">사랑하는 나의 와이프님에게...</a></span>
</div>
<div class="col-xs-2">
3,636</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+1</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=board&amp;wr_id=7871&wmode=1" onclick="eb_modal(this.href); return false;">파스텔 - 죽어도 못잊어 (K2 김성면 Solo Ver.)</a></span>
</div>
<div class="col-xs-2">
3,592</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+3</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=board&amp;wr_id=7766&wmode=1" onclick="eb_modal(this.href); return false;">Jaci Velasquez의 Imagine me without you</a></span>
</div>
<div class="col-xs-2">
3,212</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+6</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=board&amp;wr_id=7608&wmode=1" onclick="eb_modal(this.href); return false;">[추천음악] 가을 즈음에 들을만한 곡 Elin Lanto - I won't cry</a></span>
</div>
<div class="col-xs-2">
2,945</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+3</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=board&amp;wr_id=7621&wmode=1" onclick="eb_modal(this.href); return false;">[추천음악] M2M - Pretty boy</a></span>
</div>
<div class="col-xs-2">
2,763</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+4</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=board&amp;wr_id=7712&wmode=1" onclick="eb_modal(this.href); return false;">캐논 G2로 찍어던 사진들로 만든 이미지입니다.</a></span>
</div>
<div class="col-xs-2">
4,075</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+3</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=board&amp;wr_id=7729&wmode=1" onclick="eb_modal(this.href); return false;">루루아빠의 감성을 자극했던 드라마..</a></span>
</div>
<div class="col-xs-2">
3,750</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+5</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=board&amp;wr_id=7643&wmode=1" onclick="eb_modal(this.href); return false;">[추천영화] The Myth -  성룡&김희선 주연</a></span>
</div>
<div class="col-xs-2">
3,852</div>
<div class="clearfix"></div>
</li>
</ul>
</div>
</div><!--------------- 7. EBL Basic 최신글 영역 끝 --------------->
</div>
<div class="col-sm-6 md-margin-bottom-10">
<!--------------- 8. EBL Basic 최신글 영역 시작 --------------->
<style>
.latest-basic-dogboard-e1{padding:3px 10px}
.latest-basic-dogboard-e1 ul{margin-bottom:0}
.latest-basic-dogboard-e1 li{padding:4px 0;border-bottom:1px dotted #ddd}
.latest-basic-dogboard-e1 li:last-child{border-bottom:0}
@media(max-width:468px) {
.latest-basic-dogboard-e1 .txt-new-comment{display:inline-block;min-width:38px;padding:2px 4px 0;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#74747a;margin-bottom:2px}
.latest-basic-dogboard-e1 .txt-old-comment{display:inline-block;min-width:38px;padding:2px 4px 0;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#aaa;margin-bottom:2px}
}
@media(min-width:469px) {
.latest-basic-dogboard-e1 .txt-new-comment{display:inline-block;min-width:38px;padding:0 4px;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#74747a;margin-bottom:2px}
.latest-basic-dogboard-e1 .txt-old-comment{display:inline-block;min-width:38px;padding:0 4px;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#aaa;margin-bottom:2px}
}
.latest-basic-dogboard-e1 .col-xs-10{padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.latest-basic-dogboard-e1 .col-xs-10 i{width:14px;text-align:center;vertical-align:middle;margin-bottom:4px;border-radius:3px!important}
.latest-basic-dogboard-e1 .subj-new a{color:#000}
.latest-basic-dogboard-e1 .subj-new a:hover{color:#045b88}
.latest-basic-dogboard-e1 .subj-old a{color:#3a3a3a}
.latest-basic-dogboard-e1 .subj-old a:hover{color:#7c4452}
.latest-basic-dogboard-e1 .col-xs-2{padding-right:0;padding-left:0;text-align:right;color:#999;line-height:20px;font-size:11px;font-style:italic}
.latest-basic-dogboard-e1 .basic-comment{color:#dc143c;font-size:11px;font-style:italic}
</style>
<div class="panel panel-default">
<!-- <div class="panel-heading">
<h3 class="panel-title">&nbsp;&nbsp;<i class="fa fa-book color-black"></i><font class="default"><a href='https://yadolee.com/bbs/board.php?bo_table=dogboard'>치와와 사랑방</a></font></h3>
</div> -->
<div class="panel-heading">
<h3 class="panel-title">
<span class="tooltips pull-left" data-placement="top" data-toggle="tooltip" data-original-title="게시판으로 이동">&nbsp;&nbsp;<i class="fa fa-book color-black"></i><a href='https://yadolee.com/bbs/board.php?bo_table=dogboard'>치와와 사랑방</a></span>
<a href="../bbs/board.php?bo_table=dogboard&wmode=1" onclick="eb_modal(this.href); return false;"><span class="tooltips pull-right" data-placement="top" data-toggle="tooltip" data-original-title="더보기"><i class="expand-write fa fa-sitemap pull-right"></i></span></a>
</h3>
</div>
<div class="latest-basic-dogboard-e1">
<ul class="list-unstyled">
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=dogboard&amp;wr_id=375&wmode=1" onclick="eb_modal(this.href); return false;">얼마나 피곤했으면</a></span>
</div>
<div class="col-xs-2">
115</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=dogboard&amp;wr_id=374&wmode=1" onclick="eb_modal(this.href); return false;">제 반려동물 나이는 ?살 입니다.</a></span>
</div>
<div class="col-xs-2">
117</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=dogboard&amp;wr_id=373&wmode=1" onclick="eb_modal(this.href); return false;">귀여운 강아지</a></span>
</div>
<div class="col-xs-2">
193</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=dogboard&amp;wr_id=372&wmode=1" onclick="eb_modal(this.href); return false;">집념, 포효, 실패한 강아지</a></span>
</div>
<div class="col-xs-2">
372</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=dogboard&amp;wr_id=371&wmode=1" onclick="eb_modal(this.href); return false;">이거 누가 그랬어?</a></span>
</div>
<div class="col-xs-2">
379</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=dogboard&amp;wr_id=370&wmode=1" onclick="eb_modal(this.href); return false;">이건 너만 알고 있어</a></span>
</div>
<div class="col-xs-2">
324</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+2</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=dogboard&amp;wr_id=367&wmode=1" onclick="eb_modal(this.href); return false;">망연자실</a></span>
</div>
<div class="col-xs-2">
357</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+2</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=dogboard&amp;wr_id=364&wmode=1" onclick="eb_modal(this.href); return false;">다정하개</a></span>
</div>
<div class="col-xs-2">
424</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+1</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=dogboard&amp;wr_id=362&wmode=1" onclick="eb_modal(this.href); return false;">안자니까 계속하개</a></span>
</div>
<div class="col-xs-2">
466</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=dogboard&amp;wr_id=361&wmode=1" onclick="eb_modal(this.href); return false;">홍대광 - 비가 내리면 (For 탄이) For Tani</a></span>
</div>
<div class="col-xs-2">
376</div>
<div class="clearfix"></div>
</li>
</ul>
</div>
</div><!--------------- 8. EBL Basic 최신글 영역 끝 --------------->
</div>
</div>
<!--     <div class="clear-line"></div> -->
<div class="row">
<div class="col-sm-6 md-margin-bottom-10">
<!--------------- 9. EBL Basic 최신글 영역 시작 --------------->
<style>
.latest-basic-jongmo-e1{padding:3px 10px}
.latest-basic-jongmo-e1 ul{margin-bottom:0}
.latest-basic-jongmo-e1 li{padding:4px 0;border-bottom:1px dotted #ddd}
.latest-basic-jongmo-e1 li:last-child{border-bottom:0}
@media(max-width:468px) {
.latest-basic-jongmo-e1 .txt-new-comment{display:inline-block;min-width:38px;padding:2px 4px 0;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#74747a;margin-bottom:2px}
.latest-basic-jongmo-e1 .txt-old-comment{display:inline-block;min-width:38px;padding:2px 4px 0;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#aaa;margin-bottom:2px}
}
@media(min-width:469px) {
.latest-basic-jongmo-e1 .txt-new-comment{display:inline-block;min-width:38px;padding:0 4px;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#74747a;margin-bottom:2px}
.latest-basic-jongmo-e1 .txt-old-comment{display:inline-block;min-width:38px;padding:0 4px;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#aaa;margin-bottom:2px}
}
.latest-basic-jongmo-e1 .col-xs-10{padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.latest-basic-jongmo-e1 .col-xs-10 i{width:14px;text-align:center;vertical-align:middle;margin-bottom:4px;border-radius:3px!important}
.latest-basic-jongmo-e1 .subj-new a{color:#000}
.latest-basic-jongmo-e1 .subj-new a:hover{color:#045b88}
.latest-basic-jongmo-e1 .subj-old a{color:#3a3a3a}
.latest-basic-jongmo-e1 .subj-old a:hover{color:#7c4452}
.latest-basic-jongmo-e1 .col-xs-2{padding-right:0;padding-left:0;text-align:right;color:#999;line-height:20px;font-size:11px;font-style:italic}
.latest-basic-jongmo-e1 .basic-comment{color:#dc143c;font-size:11px;font-style:italic}
</style>
<div class="panel panel-default">
<!-- <div class="panel-heading">
<h3 class="panel-title">&nbsp;&nbsp;<i class="fa fa-book color-black"></i><font class="default"><a href='https://yadolee.com/bbs/board.php?bo_table=jongmo'>정모방</a></font></h3>
</div> -->
<div class="panel-heading">
<h3 class="panel-title">
<span class="tooltips pull-left" data-placement="top" data-toggle="tooltip" data-original-title="게시판으로 이동">&nbsp;&nbsp;<i class="fa fa-book color-black"></i><a href='https://yadolee.com/bbs/board.php?bo_table=jongmo'>정모방</a></span>
<a href="../bbs/board.php?bo_table=jongmo&wmode=1" onclick="eb_modal(this.href); return false;"><span class="tooltips pull-right" data-placement="top" data-toggle="tooltip" data-original-title="더보기"><i class="expand-write fa fa-sitemap pull-right"></i></span></a>
</h3>
</div>
<div class="latest-basic-jongmo-e1">
<ul class="list-unstyled">
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+12</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=jongmo&amp;wr_id=114&wmode=1" onclick="eb_modal(this.href); return false;">끈끈한 우리들.또~~~!!!만나다.(2004.2.3)</a></span>
</div>
<div class="col-xs-2">
2,821</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+9</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=jongmo&amp;wr_id=104&wmode=1" onclick="eb_modal(this.href); return false;">정모라고 하기엔 너무나도 속닥했었던~ㅋㅋㅋ</a></span>
</div>
<div class="col-xs-2">
2,659</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+10</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=jongmo&amp;wr_id=93&wmode=1" onclick="eb_modal(this.href); return false;">12월 22일 팔불출 대구모임.</a></span>
</div>
<div class="col-xs-2">
2,476</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+10</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=jongmo&amp;wr_id=82&wmode=1" onclick="eb_modal(this.href); return false;">행복한 만남. 똘똘뭉쳤던 우리들.(2004-1-11)</a></span>
</div>
<div class="col-xs-2">
2,308</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+5</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=jongmo&amp;wr_id=76&wmode=1" onclick="eb_modal(this.href); return false;">서울정모(1.11)</a></span>
</div>
<div class="col-xs-2">
2,059</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+5</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=jongmo&amp;wr_id=70&wmode=1" onclick="eb_modal(this.href); return false;">애니와 하니의 한판~ 누가이겼을까</a></span>
</div>
<div class="col-xs-2">
2,009</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+8</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=jongmo&amp;wr_id=61&wmode=1" onclick="eb_modal(this.href); return false;">2004년1월11일정모사진</a></span>
</div>
<div class="col-xs-2">
2,004</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+4</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=jongmo&amp;wr_id=56&wmode=1" onclick="eb_modal(this.href); return false;">서울친목모임(2002.02.01)하니노래</a></span>
</div>
<div class="col-xs-2">
1,821</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+7</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=jongmo&amp;wr_id=48&wmode=1" onclick="eb_modal(this.href); return false;">서울친목모임(2002.02.01)</a></span>
</div>
<div class="col-xs-2">
1,751</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+6</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=jongmo&amp;wr_id=41&wmode=1" onclick="eb_modal(this.href); return false;">두니 스타되던날. 아 어찌 잊으리오~~</a></span>
</div>
<div class="col-xs-2">
1,739</div>
<div class="clearfix"></div>
</li>
</ul>
</div>
</div><!--------------- 9 EBL Basic 최신글 영역 끝 --------------->
</div>
<div class="col-sm-6 md-margin-bottom-10">
<!--------------- 10. EBL Basic 웹진 영역 시작 --------------->
<style>
.latest-basic-cooking-e1{padding:3px 10px}
.latest-basic-cooking-e1 ul{margin-bottom:0}
.latest-basic-cooking-e1 li{padding:4px 0;border-bottom:1px dotted #ddd}
.latest-basic-cooking-e1 li:last-child{border-bottom:0}
@media(max-width:468px) {
.latest-basic-cooking-e1 .txt-new-comment{display:inline-block;min-width:38px;padding:2px 4px 0;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#74747a;margin-bottom:2px}
.latest-basic-cooking-e1 .txt-old-comment{display:inline-block;min-width:38px;padding:2px 4px 0;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#aaa;margin-bottom:2px}
}
@media(min-width:469px) {
.latest-basic-cooking-e1 .txt-new-comment{display:inline-block;min-width:38px;padding:0 4px;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#74747a;margin-bottom:2px}
.latest-basic-cooking-e1 .txt-old-comment{display:inline-block;min-width:38px;padding:0 4px;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#aaa;margin-bottom:2px}
}
.latest-basic-cooking-e1 .col-xs-10{padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.latest-basic-cooking-e1 .col-xs-10 i{width:14px;text-align:center;vertical-align:middle;margin-bottom:4px;border-radius:3px!important}
.latest-basic-cooking-e1 .subj-new a{color:#000}
.latest-basic-cooking-e1 .subj-new a:hover{color:#045b88}
.latest-basic-cooking-e1 .subj-old a{color:#3a3a3a}
.latest-basic-cooking-e1 .subj-old a:hover{color:#7c4452}
.latest-basic-cooking-e1 .col-xs-2{padding-right:0;padding-left:0;text-align:right;color:#999;line-height:20px;font-size:11px;font-style:italic}
.latest-basic-cooking-e1 .basic-comment{color:#dc143c;font-size:11px;font-style:italic}
</style>
<div class="panel panel-default">
<!-- <div class="panel-heading">
<h3 class="panel-title">&nbsp;&nbsp;<i class="fa fa-book color-black"></i><font class="default"><a href='https://yadolee.com/bbs/board.php?bo_table=cooking'>골라먹는 요리</a></font></h3>
</div> -->
<div class="panel-heading">
<h3 class="panel-title">
<span class="tooltips pull-left" data-placement="top" data-toggle="tooltip" data-original-title="게시판으로 이동">&nbsp;&nbsp;<i class="fa fa-book color-black"></i><a href='https://yadolee.com/bbs/board.php?bo_table=cooking'>골라먹는 요리</a></span>
<a href="../bbs/board.php?bo_table=cooking&wmode=1" onclick="eb_modal(this.href); return false;"><span class="tooltips pull-right" data-placement="top" data-toggle="tooltip" data-original-title="더보기"><i class="expand-write fa fa-sitemap pull-right"></i></span></a>
</h3>
</div>
<div class="latest-basic-cooking-e1">
<ul class="list-unstyled">
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=cooking&amp;wr_id=162&wmode=1" onclick="eb_modal(this.href); return false;">치즈 스팸 김치볶음밥</a></span>
</div>
<div class="col-xs-2">
190</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=cooking&amp;wr_id=161&wmode=1" onclick="eb_modal(this.href); return false;">시판용 사골육수 떡만둣국</a></span>
</div>
<div class="col-xs-2">
303</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=cooking&amp;wr_id=160&wmode=1" onclick="eb_modal(this.href); return false;">깔끔하고 맛있는 잔치국수</a></span>
</div>
<div class="col-xs-2">
412</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=cooking&amp;wr_id=159&wmode=1" onclick="eb_modal(this.href); return false;">베이컨 짜장면(짜장파스타)</a></span>
</div>
<div class="col-xs-2">
364</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=cooking&amp;wr_id=158&wmode=1" onclick="eb_modal(this.href); return false;">광장시장 명물 겨자소스 마약김밥 레시피</a></span>
</div>
<div class="col-xs-2">
405</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=cooking&amp;wr_id=157&wmode=1" onclick="eb_modal(this.href); return false;">양념장 황금 비율</a></span>
</div>
<div class="col-xs-2">
442</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=cooking&amp;wr_id=156&wmode=1" onclick="eb_modal(this.href); return false;">보들보들 얼큰한 바지락 순두부찌개</a></span>
</div>
<div class="col-xs-2">
405</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=cooking&amp;wr_id=154&wmode=1" onclick="eb_modal(this.href); return false;">간편하게 만드는 달걀국</a></span>
</div>
<div class="col-xs-2">
458</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+1</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=cooking&amp;wr_id=149&wmode=1" onclick="eb_modal(this.href); return false;">일본식 부드러운 달걀찜 만들기</a></span>
</div>
<div class="col-xs-2">
567</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->- <span class="txt-old-comment">+1</span> <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=cooking&amp;wr_id=148&wmode=1" onclick="eb_modal(this.href); return false;">백종원 폭탄달걀찜 - 집밥백선생 레시피</a></span>
</div>
<div class="col-xs-2">
557</div>
<div class="clearfix"></div>
</li>
</ul>
</div>
</div><!--------------- 10. EBL Basic 웹진 영역 끝 --------------->
</div>
</div>
<!--     <div class="clear-line"></div> -->
<div class="row">
<div class="col-sm-6 md-margin-bottom-10">
<!--------------- 9. EBL Basic 최신글 영역 시작 --------------->
<style>
.latest-basic-goodtext-e1{padding:3px 10px}
.latest-basic-goodtext-e1 ul{margin-bottom:0}
.latest-basic-goodtext-e1 li{padding:4px 0;border-bottom:1px dotted #ddd}
.latest-basic-goodtext-e1 li:last-child{border-bottom:0}
@media(max-width:468px) {
.latest-basic-goodtext-e1 .txt-new-comment{display:inline-block;min-width:38px;padding:2px 4px 0;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#74747a;margin-bottom:2px}
.latest-basic-goodtext-e1 .txt-old-comment{display:inline-block;min-width:38px;padding:2px 4px 0;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#aaa;margin-bottom:2px}
}
@media(min-width:469px) {
.latest-basic-goodtext-e1 .txt-new-comment{display:inline-block;min-width:38px;padding:0 4px;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#74747a;margin-bottom:2px}
.latest-basic-goodtext-e1 .txt-old-comment{display:inline-block;min-width:38px;padding:0 4px;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#aaa;margin-bottom:2px}
}
.latest-basic-goodtext-e1 .col-xs-10{padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.latest-basic-goodtext-e1 .col-xs-10 i{width:14px;text-align:center;vertical-align:middle;margin-bottom:4px;border-radius:3px!important}
.latest-basic-goodtext-e1 .subj-new a{color:#000}
.latest-basic-goodtext-e1 .subj-new a:hover{color:#045b88}
.latest-basic-goodtext-e1 .subj-old a{color:#3a3a3a}
.latest-basic-goodtext-e1 .subj-old a:hover{color:#7c4452}
.latest-basic-goodtext-e1 .col-xs-2{padding-right:0;padding-left:0;text-align:right;color:#999;line-height:20px;font-size:11px;font-style:italic}
.latest-basic-goodtext-e1 .basic-comment{color:#dc143c;font-size:11px;font-style:italic}
</style>
<div class="panel panel-default">
<!-- <div class="panel-heading">
<h3 class="panel-title">&nbsp;&nbsp;<i class="fa fa-book color-black"></i><font class="default"><a href='https://yadolee.com/bbs/board.php?bo_table=goodtext'>좋은 생각</a></font></h3>
</div> -->
<div class="panel-heading">
<h3 class="panel-title">
<span class="tooltips pull-left" data-placement="top" data-toggle="tooltip" data-original-title="게시판으로 이동">&nbsp;&nbsp;<i class="fa fa-book color-black"></i><a href='https://yadolee.com/bbs/board.php?bo_table=goodtext'>좋은 생각</a></span>
<a href="../bbs/board.php?bo_table=goodtext&wmode=1" onclick="eb_modal(this.href); return false;"><span class="tooltips pull-right" data-placement="top" data-toggle="tooltip" data-original-title="더보기"><i class="expand-write fa fa-sitemap pull-right"></i></span></a>
</h3>
</div>
<div class="latest-basic-goodtext-e1">
<ul class="list-unstyled">
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square color-red"></i> --><!-- <span class="color-red">-</span> -->- <i class="icon-bg-red glyphicon glyphicon-share-alt"></i><!-- <span class="list-new bg-red">N</span> -->  <span class="subj-new"><a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=833&wmode=1" onclick="eb_modal(this.href); return false;">자존감이 낮은 인생이란</a></span>
</div>
<div class="col-xs-2">
7</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square color-red"></i> --><!-- <span class="color-red">-</span> -->- <i class="icon-bg-red glyphicon glyphicon-share-alt"></i><!-- <span class="list-new bg-red">N</span> -->  <span class="subj-new"><a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=832&wmode=1" onclick="eb_modal(this.href); return false;">다짐하며 되새기며 상상하며</a></span>
</div>
<div class="col-xs-2">
3</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square color-red"></i> --><!-- <span class="color-red">-</span> -->- <i class="icon-bg-red glyphicon glyphicon-share-alt"></i><!-- <span class="list-new bg-red">N</span> -->  <span class="subj-new"><a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=831&wmode=1" onclick="eb_modal(this.href); return false;">사람들은 남에게 별 관심이 없다</a></span>
</div>
<div class="col-xs-2">
2</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square color-red"></i> --><!-- <span class="color-red">-</span> -->- <i class="icon-bg-red glyphicon glyphicon-share-alt"></i><!-- <span class="list-new bg-red">N</span> -->  <span class="subj-new"><a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=830&wmode=1" onclick="eb_modal(this.href); return false;">하고 싶은 일과 해야 하는 일</a></span>
</div>
<div class="col-xs-2">
3</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=829&wmode=1" onclick="eb_modal(this.href); return false;">덕이 지나치면 독이 된다</a></span>
</div>
<div class="col-xs-2">
12</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=828&wmode=1" onclick="eb_modal(this.href); return false;">행복도 불행도 내가 만드는 것입니다</a></span>
</div>
<div class="col-xs-2">
13</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=827&wmode=1" onclick="eb_modal(this.href); return false;">즐길 수 없으면 피하라</a></span>
</div>
<div class="col-xs-2">
10</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=826&wmode=1" onclick="eb_modal(this.href); return false;">마음이 흔들린다</a></span>
</div>
<div class="col-xs-2">
13</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=825&wmode=1" onclick="eb_modal(this.href); return false;">행복해지고 싶다면</a></span>
</div>
<div class="col-xs-2">
13</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old"><a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=824&wmode=1" onclick="eb_modal(this.href); return false;">당신이 그들에게 준 느낌은 항상 기억할 것이다</a></span>
</div>
<div class="col-xs-2">
36</div>
<div class="clearfix"></div>
</li>
</ul>
</div>
</div><!--------------- 9 EBL Basic 최신글 영역 끝 --------------->
</div>
<div class="col-sm-6 md-margin-bottom-10">
<!--------------- 10. EBL Basic 웹진 영역 시작 --------------->
<style>
.latest-basic-access-gospel-e1{padding:3px 10px}
.latest-basic-access-gospel-e1 ul{margin-bottom:0}
.latest-basic-access-gospel-e1 li{padding:4px 0;border-bottom:1px dotted #ddd}
.latest-basic-access-gospel-e1 li:last-child{border-bottom:0}
@media(max-width:468px) {
.latest-basic-access-gospel-e1 .txt-new-comment{display:inline-block;min-width:38px;padding:2px 4px 0;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#74747a;margin-bottom:2px}
.latest-basic-access-gospel-e1 .txt-old-comment{display:inline-block;min-width:38px;padding:2px 4px 0;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#aaa;margin-bottom:2px}
}
@media(min-width:469px) {
.latest-basic-access-gospel-e1 .txt-new-comment{display:inline-block;min-width:38px;padding:0 4px;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#74747a;margin-bottom:2px}
.latest-basic-access-gospel-e1 .txt-old-comment{display:inline-block;min-width:38px;padding:0 4px;font-size:10px;font-weight:300;font-style:italic;line-height:12px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#aaa;margin-bottom:2px}
}
.latest-basic-access-gospel-e1 .col-xs-10{padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.latest-basic-access-gospel-e1 .col-xs-10 i{width:14px;text-align:center;vertical-align:middle;margin-bottom:4px;border-radius:3px!important}
.latest-basic-access-gospel-e1 .subj-new-access a{color:#000}
.latest-basic-access-gospel-e1 .subj-new-access a:hover{color:#045b88}
.latest-basic-access-gospel-e1 .subj-old-access a{color:#3a3a3a}
.latest-basic-access-gospel-e1 .subj-old-access a:hover{color:#7c4452}
.latest-basic-access-gospel-e1 .col-xs-2{padding-right:0;padding-left:0;text-align:right;color:#999;line-height:20px;font-size:11px;font-style:italic}
.latest-basic-access-gospel-e1 .basic-comment{color:#dc143c;font-size:11px;font-style:italic}
</style>
<div class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title">
<span class="tooltips pull-left" data-placement="top" data-toggle="tooltip" data-original-title="게시판으로 이동">&nbsp;&nbsp;<i class="fa fa-book color-black"></i><a href='https://yadolee.com/bbs/board.php?bo_table=gospel'>복음송</a></span>
<a href="../bbs/board.php?bo_table=gospel&wmode=1" onclick="eb_modal(this.href); return false;"><span class="tooltips pull-right" data-placement="top" data-toggle="tooltip" data-original-title="더보기"><i class="expand-write fa fa-sitemap pull-right"></i></span></a>
</h3>
</div>
<div class="latest-basic-access-gospel-e1">
<ul class="list-unstyled">
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old-access"><a href="https://yadolee.com/bbs/board.php?bo_table=gospel&amp;wr_id=83&wmode=1" onclick="eb_modal(this.href); return false;">나는 소리요 - 주찬양 3집 [오 기쁘도다] (1987年)</a></span>
</div>
<div class="col-xs-2">
8</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old-access"><a href="https://yadolee.com/bbs/board.php?bo_table=gospel&amp;wr_id=82&wmode=1" onclick="eb_modal(this.href); return false;">너는 내 것이라 - 주찬양 6집 [내 안에 있는 그 이름] (1997年)</a></span>
</div>
<div class="col-xs-2">
4</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old-access"><a href="https://yadolee.com/bbs/board.php?bo_table=gospel&amp;wr_id=81&wmode=1" onclick="eb_modal(this.href); return false;">베데스다 - His Will 2집 [Healing by Hiswill]</a></span>
</div>
<div class="col-xs-2">
5</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old-access"><a href="https://yadolee.com/bbs/board.php?bo_table=gospel&amp;wr_id=80&wmode=1" onclick="eb_modal(this.href); return false;">옷자락에서 전해지는 사랑 - 소리엘 7집 [나로부터 시작되리]</a></span>
</div>
<div class="col-xs-2">
4</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old-access"><a href="https://yadolee.com/bbs/board.php?bo_table=gospel&amp;wr_id=79&wmode=1" onclick="eb_modal(this.href); return false;">거룩하신 하나님 - 옹기장이 Worship 1집 [Lord I Give You My Hea…</a></span>
</div>
<div class="col-xs-2">
7</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old-access"><a href="https://yadolee.com/bbs/board.php?bo_table=gospel&amp;wr_id=78&wmode=1" onclick="eb_modal(this.href); return false;">기대 - 워킹 1집 [그래서 누구도 외롭지 않다.]</a></span>
</div>
<div class="col-xs-2">
9</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old-access"><a href="https://yadolee.com/bbs/board.php?bo_table=gospel&amp;wr_id=77&wmode=1" onclick="eb_modal(this.href); return false;">들어보겠니 - 소리엘 3집 [이제는... 일어나야할 때]</a></span>
</div>
<div class="col-xs-2">
5</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old-access"><a href="https://yadolee.com/bbs/board.php?bo_table=gospel&amp;wr_id=76&wmode=1" onclick="eb_modal(this.href); return false;">예수 - 꿈이있는자유 4 [예수님 이야기]</a></span>
</div>
<div class="col-xs-2">
5</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old-access"><a href="https://yadolee.com/bbs/board.php?bo_table=gospel&amp;wr_id=75&wmode=1" onclick="eb_modal(this.href); return false;">나를 받으옵소서 - 박종호 2집 [나를 받으옵소서]</a></span>
</div>
<div class="col-xs-2">
7</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<!-- <i class="fa fa-pencil-square "></i> -->-  <span class="subj-old-access"><a href="https://yadolee.com/bbs/board.php?bo_table=gospel&amp;wr_id=74&wmode=1" onclick="eb_modal(this.href); return false;">당신은 사랑받기 위해... - Love & Wedding 1집 [당신은 사랑받기 위해...…</a></span>
</div>
<div class="col-xs-2">
3</div>
<div class="clearfix"></div>
</li>
</ul>
</div>
</div><!--------------- 10. EBL Basic 웹진 영역 끝 --------------->
</div>
</div>
<!--     <div class="clear-line"></div> -->
<div class="main-tab tab-latest-image-padding margin-bottom-20">
<div class="tab-e2">
<ul class="nav nav-tabs">
<li class="active">
<div class="li-left">
<a href="#main-tli-1" data-toggle="tab"><i class="fa fa-photo color-black"></i>&nbsp;이웃집 강아지</a>
</div>
<div class="li-right tooltips" data-placement="top" data-toggle="tooltip" data-original-title="더보기">
<a href="../bbs/board.php?bo_table=userdog&wmode=1" onclick="eb_modal(this.href); return false;"><i class="expand-write fa fa-caret-up"></i></a>
</div>
</li>
<li>
<div class="li-left">
<a href="#main-tli-2" data-toggle="tab"><i class="fa fa-photo color-black"></i>&nbsp;이웃집 사진</a>
</div>
<div class="li-right tooltips" data-placement="top" data-toggle="tooltip" data-original-title="더보기">
<a href="../bbs/board.php?bo_table=user&wmode=1" onclick="eb_modal(this.href); return false;"><i class="expand-write fa fa-caret-up"></i></a>
</div>
</li>
<li class="last">
<div class="li-left">
<a href="#main-tli-3" data-toggle="tab"><i class="fa fa-photo color-black"></i>&nbsp;이웃집 구경</a>
</div>
<div class="li-right tooltips" data-placement="top" data-toggle="tooltip" data-original-title="더보기">
<a href="../bbs/board.php?bo_table=link&wmode=1" onclick="eb_modal(this.href); return false;"><i class="expand-write fa fa-caret-up"></i></a>
</div>
</li>
</ul>
<div class="tab-content">
<div class="tab-pane active" id="main-tli-1">
<div class="tab-content-wrap">
<style>
.label-new{line-height:12px;top:6px;right:-36px;padding:3px 2px 2px}
.main-tab .nav-tabs>li>a{margin-right:0}
.main-tab .tab-e2 .nav-tabs{border-bottom:1px solid #ddd}
.main-tab .tab-e2 .nav-tabs li{background:#f5f5f5}
@media(min-width:769px) {
.main-tab .tab-e2 .nav-tabs li{width:25%}
}
@media(max-width:768px) {
.main-tab .tab-e2 .nav-tabs li{width:33.33333%}
}
.main-tab .tab-e2 .nav-tabs li a{padding:5px;background:0;border:1px solid #ddd;border-bottom:0;border-right:0;font-weight:400;font-size:14px;color:#555;text-align:center;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
.main-tab .tab-e2 .nav-tabs li.active a{background:#fff;color:#000;padding:5px;border-bottom:1px solid #eee!important;border-top:1px solid #824c5a}
.main-tab .tab-e2 .nav-tabs li.last{border-right:1px solid #ddd}
.main-tab .tab-e2 .tab-content{position:relative;overflow:hidden;margin-bottom:0;padding:0;border:1px solid #ddd;border-top:0;background:#fff}
.main-tab .tab-e2 .tab-content-wrap{position:relative;display:block;overflow:hidden}
.main-tab.tab-latest-text-padding .tab-content-wrap{padding:10px;min-height:261px}
.main-tab.tab-latest-image-padding .tab-content-wrap{padding:7px 7px 0;min-height:280px}
.tab-latest-image .img-item-wrap{position:relative;width:25%;float:left}
.tab-latest-image .img-item{position:relative;overflow:hidden;margin:3px}
.tab-latest-image .img-box{position:relative;overflow:hidden;height:115px;background:#000;line-height:115px;text-align:center}
.tab-latest-image .img-box .no-image{color:#888;font-size:11px}
.tab-latest-image .img-comment{position:absolute;top:5px;left:5px;display:inline-block;min-width:30px;padding:0 5px;font-size:11px;font-weight:300;line-height:13px;color:#bee768;text-align:center;white-space:nowrap;vertical-align:baseline;background:#000;-ms-filter:"progid: DXImageTransform.Microsoft.Alpha(Opacity=70)";filter:alpha(opacity=70);opacity:.7}
.tab-latest-image .img-box .video-icon{position:absolute;top:5px;right:5px;color:#fff;font-size:20px;line-height:20px}
.tab-latest-image .img-caption{color:#fff;font-size:11px;position:absolute;left:0;bottom:-26px;display:block;z-index:1;background:rgba(0,0,0,0.5);text-align:left;width:100%;height:26px;line-height:20px;margin-bottom:0;padding:3px 5px}
.tab-latest-image .img-caption span i{color:#ccc}
.tab-latest-image .img-photo img{width:20px;height:20px;margin-right:7px;float:left}
.tab-latest-image .img-photo .img-user-icon{width:20px;height:20px;font-size:14px;line-height:20px;text-align:center;background:#84848a;color:#fff;margin-right:7px;float:left}
.tab-latest-image .img-nick{font-size:11px;color:#fff;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.tab-latest-image .img-subj h5{color:#000;font-size:12px;font-weight:500;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
@media(max-width:1199px) {
.tab-latest-image .img-item-wrap{width:25%}
}
@media(max-width:767px) {
.tab-latest-image .img-item-wrap{width:25%}
.tab-latest-image .img-box{height:98px;ine-height:98px}
}
@media(max-width:540px) {
.tab-latest-image .img-item-wrap{width:50%}
.tab-latest-image .img-box{height:98px;ine-height:98px}
}
</style>
<div class="tab-latest-image">
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=5009&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/userdog/thumb-1227463011_inFOv1Yp_SP_A0109_600x0.jpg">
<span class="img-comment">+1</span><div class="img-caption">
<div class="img-photo"><span class="img-user-icon"><i class="fa fa-user"></i></span></div>
<div class="img-nick">까비맘</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 1,573</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=5009&wmode=1" onclick="eb_modal(this.href); return false;">까비 귀가 하나 펴졌어요....</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=5005&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/userdog/thumb-1227463011_J2WmrzxL_SSL20922_600x0.jpg">
<span class="img-comment">+3</span><div class="img-caption">
<div class="img-photo"><span class="img-user-icon"><i class="fa fa-user"></i></span></div>
<div class="img-nick">까비맘</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 1,798</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=5005&wmode=1" onclick="eb_modal(this.href); return false;">심술쟁이 우리 까비</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=4995&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/userdog/thumb-1227463011_FXvDUuOs_P071010004_600x0.jpg">
<span class="img-comment">+2</span><div class="img-caption">
<div class="img-photo"><span class="img-user-icon"><i class="fa fa-user"></i></span></div>
<div class="img-nick">최은혜</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 2,169</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=4995&wmode=1" onclick="eb_modal(this.href); return false;">루루 잘 있니?</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=4991&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/userdog/thumb-1227463011_FbxSQEeG_P071013004_600x0.jpg">
<span class="img-comment">+3</span><div class="img-caption">
<div class="img-photo"><span class="img-user-icon"><i class="fa fa-user"></i></span></div>
<div class="img-nick">최은혜</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 2,213</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=4991&wmode=1" onclick="eb_modal(this.href); return false;">장군이에요</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=4989&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/userdog/thumb-1227463011_1UCj69S7_P070612006_600x0.jpg">
<span class="img-comment">+1</span><div class="img-caption">
<div class="img-photo"><span class="img-user-icon"><i class="fa fa-user"></i></span></div>
<div class="img-nick">최은혜</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 2,146</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=4989&wmode=1" onclick="eb_modal(this.href); return false;">^-^</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=4986&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/userdog/thumb-1227463011_8k1IupgV_DSCF3857_600x0.jpg">
<span class="img-comment">+2</span><div class="img-caption">
<div class="img-photo"><span class="img-user-icon"><i class="fa fa-user"></i></span></div>
<div class="img-nick">레아</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 2,093</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=4986&wmode=1" onclick="eb_modal(this.href); return false;">울 식구들</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=4979&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/userdog/thumb-1227463011_q9KYmhaO_DSCF3778_600x0.jpg">
<span class="img-comment">+6</span><div class="img-caption">
<div class="img-photo"><span class="img-user-icon"><i class="fa fa-user"></i></span></div>
<div class="img-nick">레아</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 1</span><span class="pull-right"><i class="fa fa-eye"></i> 1,757</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=4979&wmode=1" onclick="eb_modal(this.href); return false;">미유 소개합니다-</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=4975&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/userdog/thumb-1227463011_jhHpo6S7_Feb_25_600x0.jpg">
<span class="img-comment">+3</span><div class="img-caption">
<div class="img-photo"><span class="img-user-icon"><i class="fa fa-user"></i></span></div>
<div class="img-nick">김은정</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 2</span><span class="pull-right"><i class="fa fa-eye"></i> 1,835</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=userdog&amp;wr_id=4975&wmode=1" onclick="eb_modal(this.href); return false;">나리뚜도 인사 드려요~</a></h5>
</div>
</a>
</div>
</div>
</div>
<script>
$(function(){
var duration = 120;
var $img_cap = $('.tab-latest-image .img-item');
$img_cap.find('.img-box')
.on('mouseover', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '0px'}, duration);
})
.on('mouseout', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '-26px'}, duration);
});
});
</script></div>
</div>
<div class="tab-pane" id="main-tli-2">
<div class="tab-content-wrap">
<style>
.label-new{line-height:12px;top:6px;right:-36px;padding:3px 2px 2px}
.main-tab .nav-tabs>li>a{margin-right:0}
.main-tab .tab-e2 .nav-tabs{border-bottom:1px solid #ddd}
.main-tab .tab-e2 .nav-tabs li{background:#f5f5f5}
@media(min-width:769px) {
.main-tab .tab-e2 .nav-tabs li{width:25%}
}
@media(max-width:768px) {
.main-tab .tab-e2 .nav-tabs li{width:33.33333%}
}
.main-tab .tab-e2 .nav-tabs li a{padding:5px;background:0;border:1px solid #ddd;border-bottom:0;border-right:0;font-weight:400;font-size:14px;color:#555;text-align:center;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
.main-tab .tab-e2 .nav-tabs li.active a{background:#fff;color:#000;padding:5px;border-bottom:1px solid #eee!important;border-top:1px solid #824c5a}
.main-tab .tab-e2 .nav-tabs li.last{border-right:1px solid #ddd}
.main-tab .tab-e2 .tab-content{position:relative;overflow:hidden;margin-bottom:0;padding:0;border:1px solid #ddd;border-top:0;background:#fff}
.main-tab .tab-e2 .tab-content-wrap{position:relative;display:block;overflow:hidden}
.main-tab.tab-latest-text-padding .tab-content-wrap{padding:10px;min-height:261px}
.main-tab.tab-latest-image-padding .tab-content-wrap{padding:7px 7px 0;min-height:280px}
.tab-latest-image .img-item-wrap{position:relative;width:25%;float:left}
.tab-latest-image .img-item{position:relative;overflow:hidden;margin:3px}
.tab-latest-image .img-box{position:relative;overflow:hidden;height:115px;background:#000;line-height:115px;text-align:center}
.tab-latest-image .img-box .no-image{color:#888;font-size:11px}
.tab-latest-image .img-comment{position:absolute;top:5px;left:5px;display:inline-block;min-width:30px;padding:0 5px;font-size:11px;font-weight:300;line-height:13px;color:#bee768;text-align:center;white-space:nowrap;vertical-align:baseline;background:#000;-ms-filter:"progid: DXImageTransform.Microsoft.Alpha(Opacity=70)";filter:alpha(opacity=70);opacity:.7}
.tab-latest-image .img-box .video-icon{position:absolute;top:5px;right:5px;color:#fff;font-size:20px;line-height:20px}
.tab-latest-image .img-caption{color:#fff;font-size:11px;position:absolute;left:0;bottom:-26px;display:block;z-index:1;background:rgba(0,0,0,0.5);text-align:left;width:100%;height:26px;line-height:20px;margin-bottom:0;padding:3px 5px}
.tab-latest-image .img-caption span i{color:#ccc}
.tab-latest-image .img-photo img{width:20px;height:20px;margin-right:7px;float:left}
.tab-latest-image .img-photo .img-user-icon{width:20px;height:20px;font-size:14px;line-height:20px;text-align:center;background:#84848a;color:#fff;margin-right:7px;float:left}
.tab-latest-image .img-nick{font-size:11px;color:#fff;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.tab-latest-image .img-subj h5{color:#000;font-size:12px;font-weight:500;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
@media(max-width:1199px) {
.tab-latest-image .img-item-wrap{width:25%}
}
@media(max-width:767px) {
.tab-latest-image .img-item-wrap{width:25%}
.tab-latest-image .img-box{height:98px;ine-height:98px}
}
@media(max-width:540px) {
.tab-latest-image .img-item-wrap{width:50%}
.tab-latest-image .img-box{height:98px;ine-height:98px}
}
</style>
<div class="tab-latest-image">
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1619&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/user/thumb-1227463011_Xh8mPskN_PhotoGrid_1432228516542_600x0.jpg">
<div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></div>
<div class="img-nick">유은미</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 2,421</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1619&wmode=1" onclick="eb_modal(this.href); return false;">제주도 여행 5인 5색 미영</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1618&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/user/thumb-1227463011_iaBwEIXn_PhotoGrid_1432228784436_600x0.jpg">
<div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></div>
<div class="img-nick">유은미</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 2,447</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1618&wmode=1" onclick="eb_modal(this.href); return false;">제주도 여행 5인 5색 미선</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1617&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/user/thumb-1227463011_Q5uYyd0O_PhotoGrid_1432228251495_600x0.jpg">
<div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></div>
<div class="img-nick">유은미</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 2,424</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1617&wmode=1" onclick="eb_modal(this.href); return false;">제주도 여행 5인 5색 수미</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1616&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/user/thumb-1227463011_tOQXEhKz_PhotoGrid_1432139050296_600x0.jpg">
<div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></div>
<div class="img-nick">유은미</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 2,221</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1616&wmode=1" onclick="eb_modal(this.href); return false;">제주도여행 5인 5색 순희</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1615&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/user/thumb-1227463011_kSHxBD6g_PhotoGrid_1432144508299_600x0.jpg">
<div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></div>
<div class="img-nick">유은미</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 2,002</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1615&wmode=1" onclick="eb_modal(this.href); return false;">20년지기 친구들과 제주도 여행  5인 5색</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1614&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/user/thumb-1227463011_KE4UhLTC_PhotoGrid_1432180491218_600x0.jpg">
<div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></div>
<div class="img-nick">유은미</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 2,127</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1614&wmode=1" onclick="eb_modal(this.href); return false;">20년지기 친구들과 제주도 여행</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1612&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/user/thumb-1227463011_7sfIwoa6_PhotoGrid_1432077698101_600x0.jpg">
<span class="img-comment">+2</span><div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></div>
<div class="img-nick">유은미</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right margin-left-5"><i class="fa fa-thumbs-up"></i> 1</span><span class="pull-right"><i class="fa fa-eye"></i> 2,223</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1612&wmode=1" onclick="eb_modal(this.href); return false;">20년지기 친구들과 제주도 여행</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1555&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/user/thumb-data_user_S4020352(4071)(1769)_600x0.jpg">
<span class="img-comment">+4</span><div class="img-caption">
<div class="img-photo"><span class="img-user-icon"><i class="fa fa-user"></i></span></div>
<div class="img-nick">이쁜지영</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 1,877</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=user&amp;wr_id=1555&wmode=1" onclick="eb_modal(this.href); return false;">요즘 바빠요....ㅋㅋ</a></h5>
</div>
</a>
</div>
</div>
</div>
<script>
$(function(){
var duration = 120;
var $img_cap = $('.tab-latest-image .img-item');
$img_cap.find('.img-box')
.on('mouseover', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '0px'}, duration);
})
.on('mouseout', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '-26px'}, duration);
});
});
</script></div>
</div>
<div class="tab-pane" id="main-tli-3">
<div class="tab-content-wrap">
<style>
.label-new{line-height:12px;top:6px;right:-36px;padding:3px 2px 2px}
.main-tab .nav-tabs>li>a{margin-right:0}
.main-tab .tab-e2 .nav-tabs{border-bottom:1px solid #ddd}
.main-tab .tab-e2 .nav-tabs li{background:#f5f5f5}
@media(min-width:769px) {
.main-tab .tab-e2 .nav-tabs li{width:25%}
}
@media(max-width:768px) {
.main-tab .tab-e2 .nav-tabs li{width:33.33333%}
}
.main-tab .tab-e2 .nav-tabs li a{padding:5px;background:0;border:1px solid #ddd;border-bottom:0;border-right:0;font-weight:400;font-size:14px;color:#555;text-align:center;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
.main-tab .tab-e2 .nav-tabs li.active a{background:#fff;color:#000;padding:5px;border-bottom:1px solid #eee!important;border-top:1px solid #824c5a}
.main-tab .tab-e2 .nav-tabs li.last{border-right:1px solid #ddd}
.main-tab .tab-e2 .tab-content{position:relative;overflow:hidden;margin-bottom:0;padding:0;border:1px solid #ddd;border-top:0;background:#fff}
.main-tab .tab-e2 .tab-content-wrap{position:relative;display:block;overflow:hidden}
.main-tab.tab-latest-text-padding .tab-content-wrap{padding:10px;min-height:261px}
.main-tab.tab-latest-image-padding .tab-content-wrap{padding:7px 7px 0;min-height:280px}
.tab-latest-image .img-item-wrap{position:relative;width:25%;float:left}
.tab-latest-image .img-item{position:relative;overflow:hidden;margin:3px}
.tab-latest-image .img-box{position:relative;overflow:hidden;height:115px;background:#000;line-height:115px;text-align:center}
.tab-latest-image .img-box .no-image{color:#888;font-size:11px}
.tab-latest-image .img-comment{position:absolute;top:5px;left:5px;display:inline-block;min-width:30px;padding:0 5px;font-size:11px;font-weight:300;line-height:13px;color:#bee768;text-align:center;white-space:nowrap;vertical-align:baseline;background:#000;-ms-filter:"progid: DXImageTransform.Microsoft.Alpha(Opacity=70)";filter:alpha(opacity=70);opacity:.7}
.tab-latest-image .img-box .video-icon{position:absolute;top:5px;right:5px;color:#fff;font-size:20px;line-height:20px}
.tab-latest-image .img-caption{color:#fff;font-size:11px;position:absolute;left:0;bottom:-26px;display:block;z-index:1;background:rgba(0,0,0,0.5);text-align:left;width:100%;height:26px;line-height:20px;margin-bottom:0;padding:3px 5px}
.tab-latest-image .img-caption span i{color:#ccc}
.tab-latest-image .img-photo img{width:20px;height:20px;margin-right:7px;float:left}
.tab-latest-image .img-photo .img-user-icon{width:20px;height:20px;font-size:14px;line-height:20px;text-align:center;background:#84848a;color:#fff;margin-right:7px;float:left}
.tab-latest-image .img-nick{font-size:11px;color:#fff;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;float:left}
.tab-latest-image .img-subj h5{color:#000;font-size:12px;font-weight:500;display:block;overflow:hidden;white-space:nowrap;word-wrap:normal;text-overflow:ellipsis}
@media(max-width:1199px) {
.tab-latest-image .img-item-wrap{width:25%}
}
@media(max-width:767px) {
.tab-latest-image .img-item-wrap{width:25%}
.tab-latest-image .img-box{height:98px;ine-height:98px}
}
@media(max-width:540px) {
.tab-latest-image .img-item-wrap{width:50%}
.tab-latest-image .img-box{height:98px;ine-height:98px}
}
</style>
<div class="tab-latest-image">
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=19&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/link/thumb-2041432315_u5jMRSVb_fa6bdebb77cf5ec27b6f4573c398a39929accbf6_600x0.png">
<span class="video-icon"><i class="fa fa-play-circle-o"></i></span><div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/shadow2fox.jpg"></div>
<div class="img-nick">shadow2fox</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 96</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=19&wmode=1" onclick="eb_modal(this.href); return false;">생활코딩</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=18&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/link/thumb-2041432315_13YHxTNI_dccf2e6a532b697fb120ec6330c189bf09327d68_600x0.png">
<div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 277</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=18&wmode=1" onclick="eb_modal(this.href); return false;">DiffNow</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=17&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/link/thumb-2084226876_acRx1GBY_b030628cac085ccc374709704b0d9d4532dcada0_600x0.jpg">
<div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 210</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=17&wmode=1" onclick="eb_modal(this.href); return false;">Rainy Mood</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=16&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/link/thumb-2084226876_BEL8dQNJ_116b5d9e5eccf5b927a5db57067bb184abc8934c_600x0.png">
<div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 657</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=16&wmode=1" onclick="eb_modal(this.href); return false;">까칠한 클래식</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=15&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/link/thumb-2084226542_WSn7crI4_43ec30dad38cb3d6825879230e11d31ac8af0102_600x0.jpg">
<div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 689</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=15&wmode=1" onclick="eb_modal(this.href); return false;">ClassicManager</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=14&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/link/thumb-2084226876_OUl65ztf_6a0dd951fa9f756d447066e03a01b956fa11aa17_600x0.jpg">
<div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 1,043</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=14&wmode=1" onclick="eb_modal(this.href); return false;">자연의 소리</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=13&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/link/thumb-3067504512_1456158927.7938_600x0.jpg">
<div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 1,379</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=13&wmode=1" onclick="eb_modal(this.href); return false;">Try Hello world</a></h5>
</div>
</a>
</div>
</div>
<div class="img-item-wrap">
<div class="img-item">
<a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=12&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="img-box">
<img class="img-responsive" src="https://yadolee.com/data/file/link/thumb-3067504512_1456158339.7508_600x0.jpg">
<div class="img-caption">
<div class="img-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
<div class="img-nick">루루아빠</div>
<!-- 루루아빠 추가 시작 // 이미지 캡션 - 추천, 뷰 표기 -->
<span class="pull-right"><i class="fa fa-eye"></i> 1,234</span>
<!-- 루루아빠 추가 끝 // 이미지 캡션 - 추천, 뷰 표기 -->
</div>
</div>
<div class="img-subj">
<h5><a href="https://yadolee.com/bbs/board.php?bo_table=link&amp;wr_id=12&wmode=1" onclick="eb_modal(this.href); return false;">Tunefind</a></h5>
</div>
</a>
</div>
</div>
</div>
<script>
$(function(){
var duration = 120;
var $img_cap = $('.tab-latest-image .img-item');
$img_cap.find('.img-box')
.on('mouseover', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '0px'}, duration);
})
.on('mouseout', function(){
$(this).find('.img-caption').stop(true).animate({bottom: '-26px'}, duration);
});
});
</script></div>
</div>
</div>
</div>
</div>
<!--     <div class="clear-line"></div> -->
</div>
<div class="modal fade view-iframe-modal" id="myModal" tabindex="-1" role="dialog" aria-labelledby="boardlistModalLabel" aria-hidden="true">
<div class="modal-dialog modal-custom2">
<div class="modal-content">
<div class="modal-header">
<button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
<h4 id="myLargeModalLabel" class="modal-title"><strong><i class="fa fa-search"></i> View Details</strong></h4>
</div>
<div class="modal-body">
<iframe id="view-iframe" width="100%" frameborder="0"></iframe>
</div>
<div class="modal-footer">
<!-- <button class="btn-e btn-e-red pull-right" type="button" onclick="window.frames[1].history.go(-1); return false;"><i class="fa fa-arrow-left"></i> 뒤로</button> -->
<button data-dismiss="modal" class="btn-e btn-e-dark" type="button">닫기</button>
</div>
</div>
</div>
</div>
<script>
function eb_modal(href) {
$('.view-iframe-modal').modal('show').on('hidden.bs.modal', function () {
$("#view-iframe").attr("src", "");
});
$('.view-iframe-modal').modal('show').on('shown.bs.modal', function () {
$("#view-iframe").attr("src", href);
$('#view-iframe').height(parseInt($(window).height() * 0.86));
});
return false;
}
$(document).ready(function () {
$(window).resize(function () {
$('#view-iframe').height(parseInt($(window).height() * 0.86));
});
window.closeModal = function(wr_id){
$('.view-iframe-modal').modal('hide');
if(wr_id) {
var w_id = wr_id.split('|');
for(var i=0;i<w_id.length;i++) {
$("#list-item-"+w_id[i]).hide();
}
}
};
});
</script>
</div>		<!-- 루루아빠 추가 끝 // Theia Sticky Sidebar -->
</div>
<div class="basic-bs-side col-md-3 right-side">
<div class="theiaStickySidebar">
<section class="ol-before">
<form name="foutlogin" action="https://yadolee.com/bbs/login_check.php" onsubmit="return fhead_submit(this);" method="post" autocomplete="off" class="sky-form">
<input type="hidden" name="url" value="%2F">
<div class="headline">
<h4>Login</h4>
</div>
<div style="height:21px;"></div><!-- 루루아빠 첨가 // 회원가입과 로그인 제목과의 관격 문제 // headline css와 관계 -->
<div class="ol-account">
<span class="pull-left"><a href="https://yadolee.com/bbs/register.php"><i class="fa fa-sign-in"></i> 회원가입</a></span>
<span class="pull-right">
<!-- <a href="https://yadolee.com/bbs/password_lost.php" id="ol_password_lost"><i class="fa fa-unlock-alt"></i> 아이디/비번찾기</a> -->
<a href="https://yadolee.com/bbs/password_lost.php?&amp;wmode=1" onclick="eb_modal(this.href); return false;"><i class="fa fa-unlock-alt"></i> 아이디/비번찾기</a>
</span>
</div>
<div class="input-group margin-bottom-20">
<span class="input-group-addon"><i class="fa fa-user"></i></span>
<input type="text" id="ol_id" name="mb_id" required class="form-control" maxlength="20" placeholder="아이디">
</div>
<div class="input-group margin-bottom-20">
<span class="input-group-addon"><i class="fa fa-lock"></i></span>
<input type="password" name="mb_password" id="ol_pw" required class="form-control" maxlength="20" placeholder="비밀번호">
</div>
<div class="row">
<div class="col-xs-7">
<label class="checkbox"><input type="checkbox" name="auto_login" value="1" id="auto_login"><i></i><span class="ol-stay">자동로그인</span></label>
</div>
<div class="col-xs-5">
<button id="ol_submit" class="btn-e pull-right" type="submit">Login</button>
</div>
</div>
<div class="clearfix"></div>
</form>
<!-- 야후 날씨 추가 시작 // 루루아빠 -->
<!-- <div style="height:10px;"></div> -->
<!-- <div>
<*?include $_SERVER["DOCUMENT_ROOT"]."/plugin/weatherfeed/yahooweather.php";?*>
</div> -->
<!-- 야후 날씨 추가 끝 -->
</section>
<div class="modal fade password-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myPasswordModalLabel" aria-hidden="true">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
<h4 id="myLargeModalLabel" class="modal-title">아이디/비밀번호 찾기</h4>
</div>
<div class="modal-body">
</div>
</div>
</div>
</div>
<script>
$omi = $('#ol_id');
$omp = $('#ol_pw');
$omi_label = $('#ol_idlabel');
$omi_label.addClass('ol_idlabel');
$omp_label = $('#ol_pwlabel');
$omp_label.addClass('ol_pwlabel');
$(function() {
$omi.focus(function() {
$omi_label.css('visibility','hidden');
});
$omp.focus(function() {
$omp_label.css('visibility','hidden');
});
$omi.blur(function() {
$this = $(this);
if($this.attr('id') == "ol_id" && $this.attr('value') == "") $omi_label.css('visibility','visible');
});
$omp.blur(function() {
$this = $(this);
if($this.attr('id') == "ol_pw" && $this.attr('value') == "") $omp_label.css('visibility','visible');
});
$("#auto_login").click(function(){
if ($(this).is(":checked")) {
if(!confirm("자동로그인을 사용하시면 다음부터 회원아이디와 비밀번호를 입력하실 필요가 없습니다.\n\n공공장소에서는 개인정보가 유출될 수 있으니 사용을 자제하여 주십시오.\n\n자동로그인을 사용하시겠습니까?"))
return false;
}
});
});
function fhead_submit(f)
{
if (f.mb_id.value == '' || f.mb_id.value == $("#ol_id").attr("placeholder")) {
alert("아이디를 입력해 주세요.");
f.mb_id.select();
f.mb_id.focus();
return false;
}
if (f.mb_password.value == '' || f.mb_password.value == $("#ol_pw").attr("placeholder")) {
alert("비밀번호를 입력해 주세요.");
f.mb_password.select();
f.mb_password.focus();
return false;
}
return true;
}
</script><div class="margin-bottom-10"></div>
<div class="margin-bottom-10"></div>
<style>
.notice-balloon{position:relative;overflow:hidden;height:85px}
.notice-balloon .item p{position:relative;padding:7px;font-size:12px;background:#555;color:#000}
.notice-balloon .item p a{color:#fff;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.notice-balloon .item p:after,.notice-balloon .item p:before{left:47px;bottom:-10px}
.notice-balloon .item p:after{border-top:10px solid;border-left:0 solid transparent;border-right:10px solid transparent;width:0;height:0;content:" ";display:block;position:absolute;border-top-color:#555;border-left-style:inset;border-right-style:inset}
.notice-balloon .notice-balloon-info{position:relative;overflow:hidden;color:#000;font-size:12px;margin-top:14px}
.notice-balloon .notice-balloon-info .notice-time{color:#888;font-size:11px;display:block}
.notice-balloon .notice-balloon-info .notice-photo{position:relative;overflow:hidden;width:36px;height:36px;margin-right:10px;float:left}
.notice-balloon .notice-balloon-info img{-webkit-border-radius:50%!important;-moz-border-radius:50%!important;border-radius:50%!important;width:36px;height:36px;float:left}
.notice-balloon .notice-balloon-info .notice-user-icon{-webkit-border-radius:50%!important;-moz-border-radius:50%!important;border-radius:50%!important;width:36px;height:36px;float:left;font-size:20px;line-height:36px;text-align:center;background:#84848a;color:#fff;margin-right:10px}
.notice-balloon .owl-navi{top:-37px;position:relative}
.notice-balloon .owl-navi a.owl-btn{color:#fff;cursor:pointer;padding:2px;min-width:20px;font-size:12px;text-align:center;background:#aaa}
.notice-balloon .owl-navi a.owl-btn:hover{color:#fff;background:#7c4452;-webkit-transition:all .2s ease-in-out;-moz-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out}
.notice-balloon .owl-navi a.owl-btn.prev-notice-balloon{position:absolute;right:27px;z-index:1}
.notice-balloon .owl-navi a.owl-btn.next-notice-balloon{position:absolute;right:0;z-index:1}
</style>
<div class="notice-balloon">
<div class="owl-slider-notice-balloon">
<div class="item">
<p class="notice-balloon-subj"><a href="https://yadolee.com/bbs/board.php?bo_table=notice&amp;wr_id=114&wmode=1" onclick="eb_modal(this.href); return false;"><span class="label label-brown">Info</span>&nbsp;&nbsp;DB 튜닝 완료</a></p>
<div class="notice-balloon-info">
<div class="pull-left">
<div class="notice-photo">
<img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
</div>
<div class="pull-left">
<span class="notice-balloon-author">
<strong>루루아빠</strong>
<span class="notice-time"><i class="fa fa-clock-o"></i> 2017.12.21</span>
</span>
</div>
</div>
</div>
<div class="item">
<p class="notice-balloon-subj"><a href="https://yadolee.com/bbs/board.php?bo_table=notice&amp;wr_id=109&wmode=1" onclick="eb_modal(this.href); return false;"><span class="label label-brown">Info</span>&nbsp;&nbsp;보안 연결(SSL)을 지원합니다</a></p>
<div class="notice-balloon-info">
<div class="pull-left">
<div class="notice-photo">
<img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
</div>
<div class="pull-left">
<span class="notice-balloon-author">
<strong>루루아빠</strong>
<span class="notice-time"><i class="fa fa-clock-o"></i> 2017.12.08</span>
</span>
</div>
</div>
</div>
<div class="item">
<p class="notice-balloon-subj"><a href="https://yadolee.com/bbs/board.php?bo_table=notice&amp;wr_id=102&wmode=1" onclick="eb_modal(this.href); return false;"><span class="label label-brown">Info</span>&nbsp;&nbsp;DB가 유실되었습니다 (복구 완료)</a></p>
<div class="notice-balloon-info">
<div class="pull-left">
<div class="notice-photo">
<img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
</div>
<div class="pull-left">
<span class="notice-balloon-author">
<strong>루루아빠</strong>
<span class="notice-time"><i class="fa fa-clock-o"></i> 2017.11.17</span>
</span>
</div>
</div>
</div>
<div class="item">
<p class="notice-balloon-subj"><a href="https://yadolee.com/bbs/board.php?bo_table=notice&amp;wr_id=100&wmode=1" onclick="eb_modal(this.href); return false;"><span class="label label-brown">Info</span>&nbsp;&nbsp;회원 가입 후 이메일 인증을 완료하지 않는 계정 삭제 예고</a></p>
<div class="notice-balloon-info">
<div class="pull-left">
<div class="notice-photo">
<img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
</div>
<div class="pull-left">
<span class="notice-balloon-author">
<strong>루루아빠</strong>
<span class="notice-time"><i class="fa fa-clock-o"></i> 2017.09.08</span>
</span>
</div>
</div>
</div>
<div class="item">
<p class="notice-balloon-subj"><a href="https://yadolee.com/bbs/board.php?bo_table=notice&amp;wr_id=97&wmode=1" onclick="eb_modal(this.href); return false;"><span class="label label-brown">Info</span>&nbsp;&nbsp;서버 업그레이드 완료</a></p>
<div class="notice-balloon-info">
<div class="pull-left">
<div class="notice-photo">
<img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></div>
</div>
<div class="pull-left">
<span class="notice-balloon-author">
<strong>루루아빠</strong>
<span class="notice-time"><i class="fa fa-clock-o"></i> 2017.08.06</span>
</span>
</div>
</div>
</div>
</div>
<div class="owl-navi">
<a class="owl-btn prev-notice-balloon"><i class="fa fa-angle-left"></i></a>
<a class="owl-btn next-notice-balloon"><i class="fa fa-angle-right"></i></a>
</div>
</div>
<script>
$(document).ready(function() {
var owl = jQuery(".owl-slider-notice-balloon");
owl.owlCarousel({
autoPlay : 12000,
singleItem : true,
//transitionStyle : "fade",
slideSpeed: 500,
pagination: false
});
jQuery(".next-notice-balloon").click(function(){
owl.trigger('owl.next');
})
jQuery(".prev-notice-balloon").click(function(){
owl.trigger('owl.prev');
})
});
</script><div class="margin-bottom-20"></div>
<style>
.btn-e{vertical-align:middle}
.poll .headline span{padding-top:3px}
.poll .poll-box{border:1px solid #ddd;background:#fff;padding:10px}
.poll .poll-box h6{font-weight:600;line-height:16px;margin-top:-1px}
.poll .margin-hr-5{height:1px;border-top:1px dotted #ddd;margin:5px 0}
.poll .margin-top-1{margin-top:-1px}
.poll .sky-form .radio{font-size:13px/*;letter-spacing:-1px*/}
.poll .btn-e-xs{height:22px}
.poll-box h7 {font-size:11px;color:#999;font-weight:300}
</style>
<div class="poll">
<div class="headline">
<h4><i class="fa fa-tasks"></i> 설문조사</h4>
<span class="pull-right"></span>
</div>
<form id="post_form" name="fpoll" action="https://yadolee.com/bbs/poll_update.php" onsubmit="return fpoll_submit(this);" method="post" class="sky-form">
<input type="hidden" name="po_id" value="4">
<input type="hidden" name="skin_dir" value="basic">
<section class="poll-box">
<h6><i class="fa fa-question-circle-o"></i>어떤 웹 브라우저를 사용하시나요?</h6>
<div class="margin-hr-5"></div>
<ul class="list-unstyled">
<li>
<label for="gb_poll_1" class="radio"><input type="radio" name="gb_poll" value="1" id="gb_poll_1"><i class="rounded-x"></i>사파리(Safari)</label>
</li>
<li>
<label for="gb_poll_2" class="radio"><input type="radio" name="gb_poll" value="2" id="gb_poll_2"><i class="rounded-x"></i>엣지(Edge)</label>
</li>
<li>
<label for="gb_poll_3" class="radio"><input type="radio" name="gb_poll" value="3" id="gb_poll_3"><i class="rounded-x"></i>인터넷 익스플로러(Internet Explorer)</label>
</li>
<li>
<label for="gb_poll_4" class="radio"><input type="radio" name="gb_poll" value="4" id="gb_poll_4"><i class="rounded-x"></i>오페라(Opera)</label>
</li>
<li>
<label for="gb_poll_5" class="radio"><input type="radio" name="gb_poll" value="5" id="gb_poll_5"><i class="rounded-x"></i>크롬(Chrome)</label>
</li>
<li>
<label for="gb_poll_6" class="radio"><input type="radio" name="gb_poll" value="6" id="gb_poll_6"><i class="rounded-x"></i>크로뮴 기반(Chromium Based)</label>
</li>
<li>
<label for="gb_poll_7" class="radio"><input type="radio" name="gb_poll" value="7" id="gb_poll_7"><i class="rounded-x"></i>파이어폭스(Firefox)</label>
</li>
</ul>
<div class="margin-hr-5"></div>
<h7>설문 참여시 <strong>100</strong>포인트가 적립됩니다.</h7>
<div class="margin-hr-5"></div>
<div class="pull-right margin-top-5">
<input type="submit" value="투표하기" class="btn-e btn-e-xs btn-e-red">
<!-- <a href="https://yadolee.com/bbs/poll_result.php?po_id=4&amp;skin_dir=basic" target="_blank" onclick="poll_result(this.href); return false;" class="btn-e btn-e-xs btn-e-dark">결과보기</a> -->
<a href="https://yadolee.com/bbs/poll_result.php?po_id=4&amp;wmode=1&amp;skin_dir=basic" onclick="poll_result(this.href); return false;" class="btn-e btn-e-xs btn-e-dark">결과보기</a>
</div>
<div class="clearfix"></div>
</section>
</form>
</div>
<!-- <div class="margin-bottom-30"></div> -->
<script>
function fpoll_submit(f)
{
var chk = false;
for (i=0; i<f.gb_poll.length;i ++) {
if (f.gb_poll[i].checked == true) {
chk = f.gb_poll[i].value;
break;
}
}
if (!chk) {
alert("투표하실 설문항목을 선택하세요");
return false;
}
var new_win = window.open("about:blank", "win_poll", "width=700,height=700,scrollbars=yes,resizable=yes");
f.target = "win_poll";
return true;
}
/*function poll_result(url)		//루루아빠 주석처리 - 기간이 지난 설문조사는 레벨 제한으로 투표를 금지하고 결과는 누구나 볼 수 있도록
{
//win_poll(url);
}*/
</script>
<script>
function poll_result(href) {
$('.view-iframe-modal').modal('show').on('hidden.bs.modal', function () {
$("#view-iframe").attr("src", "");
});
$('.view-iframe-modal').modal('show').on('shown.bs.modal', function () {
$("#view-iframe").attr("src", href);
$('#view-iframe').height(parseInt($(window).height() * 0.86));
});
return false;
}
</script>
<div class="margin-bottom-20"></div>
<style>
.scrap .headline .write-btn{margin-top:2px}
.scrap-image-slider{position:relative;overflow:hidden;display:block;padding:10px;border:1px solid #ddd;background:#fff}
.scrap-image-slider:hover{border:1px solid #ccc}
.scrap-image-slider .item{position:relative;overflow:hidden;margin:0;text-align:center;min-height:140px;max-height:140px}
.scrap-image-slider .item img{display:block;width:100%;height:auto}
@media only screen and (max-device-width:768px) {
.scrap-image-slider .item{min-height:175px;max-height:175px}
}
.scrap-image-slider .item img{display:block;margin:0 auto;width:100%;height:auto}
.scrap-image-slider a.item-subj{position:absolute;left:0;bottom:0;color:#fff;width:100%;padding:4px;font-size:12px;text-align:center;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;background:#000}
.scrap-image-slider a.no-image{font-size:20px;line-height:200px;color:#fff}
.owl-slider-scrap .owl-theme .owl-controls .owl-page span{width:7px;height:7px;display:block;margin:0 4px;border:1px solid #bbb}
.owl-slider-scrap .owl-pagination{height:14px}
.owl-slider-scrap .owl-pagination .owl-page{width:12%}
@media only screen and (max-device-width:468px) {
.owl-slider-scrap .owl-pagination .owl-page{width:10%}
}
</style>
<div class="scrap">
<div class="headline">
<a href="../bbs/board.php?bo_table=scrap&wmode=1" onclick="eb_modal(this.href); return false;"><h4 class="tooltips" data-placement="top" data-toggle="tooltip" data-original-title="스크랩 더보기"><i class="fa fa-folder-open-o"></i> 스크랩 박스</h4></a>
<span class="pull-right write-btn">
</span>
</div>
<div class="scrap-image-slider">
<!-- <div class="scrap-owl-navi">
<a class="scrap-owl-btn prev-1"><i class="fa fa-angle-left"></i></a>
<a class="scrap-owl-btn next-1"><i class="fa fa-angle-right"></i></a>
</div> -->
<div class="owl-slider-scrap">
<article class="item">
<div class="label-new bg-eyoomred">NEW</div><a href="https://yadolee.com/bbs/board.php?bo_table=scrap&amp;wr_id=870&amp;wmode=1" onclick="eb_modal(this.href); return false;"><img class="lazyOwl img-responsive" data-src="https://media.giphy.com/media/3o6fJ6aGngVetFiI80/giphy.gif" alt=""></a>
<a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=scrap&amp;wr_id=870&amp;wmode=1" onclick="eb_modal(this.href); return false;">놀람 </a>
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=scrap&amp;wr_id=869&amp;wmode=1" onclick="eb_modal(this.href); return false;"><img class="lazyOwl img-responsive" data-src="https://media.giphy.com/media/KGtxltP1QSq3K/giphy.gif" alt=""></a>
<a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=scrap&amp;wr_id=869&amp;wmode=1" onclick="eb_modal(this.href); return false;">닥쳐 </a>
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=scrap&amp;wr_id=868&amp;wmode=1" onclick="eb_modal(this.href); return false;"><img class="lazyOwl img-responsive" data-src="https://media.giphy.com/media/d3MMG783p7VBlkEU/giphy.gif" alt=""></a>
<a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=scrap&amp;wr_id=868&amp;wmode=1" onclick="eb_modal(this.href); return false;">좋음 </a>
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=scrap&amp;wr_id=867&amp;wmode=1" onclick="eb_modal(this.href); return false;"><img class="lazyOwl img-responsive" data-src="https://media.giphy.com/media/Iosc95v7CmeA0/giphy.gif" alt=""></a>
<a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=scrap&amp;wr_id=867&amp;wmode=1" onclick="eb_modal(this.href); return false;">닥쳐 </a>
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=scrap&amp;wr_id=866&amp;wmode=1" onclick="eb_modal(this.href); return false;"><img class="lazyOwl img-responsive" data-src="https://media.giphy.com/media/I7p8K5EY9w9dC/giphy.gif" alt=""></a>
<a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=scrap&amp;wr_id=866&amp;wmode=1" onclick="eb_modal(this.href); return false;">닥쳐 </a>
</article>
</div>
</div>
</div>
<div class="margin-bottom-20"></div>
<script>
$(document).ready(function() {
var owl = jQuery(".owl-slider-scrap");
owl.owlCarousel({
autoPlay : false,
singleItem : true,
slideSpeed: 500,
lazyLoad : true,
transitionStyle : "fade",
autoHeight : false,
navigation: false,
//stopOnHover: true,
pagination: true
});
// Custom Navigation Events
//$(".next-1").click(function(){
//owl.trigger('owl.next');
//})
//$(".prev-1").click(function(){
//owl.trigger('owl.prev');
//})
});
</script><div class="margin-bottom-20"></div>
<style>
.new-post{position:relative;overflow:hidden;padding:8px 10px;border-top:1px solid #eee}
.new-post:first-child{border-top:0}
.new-post .margin-hr-5{height:1px;border-top:1px dotted #eee;margin:5px 0}
.new-post .fa-caret-right{font-size:14px;margin-bottom:3px;vertical-align:middle}
.new-post .post-subject{display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;font-size:12px;color:#777}
.new-post .post-comment{display:inline-block;min-width:35px;padding:0 3px;margin-bottom:3px;margin-right:2px;font-size:10px;font-weight:300;line-height:13px;color:#fff;text-align:center;white-space:nowrap;vertical-align:middle;background-color:#74747a}
.new-post .post-photo img{width:30px;height:30px;margin-right:2px;margin-left:2px;-webkit-border-radius:50%!important;-moz-border-radius:50%!important;border-radius:50%!important}
.new-post .post-photo .post-user-icon{width:30px;height:30px;font-size:24px;line-height:30px;text-align:center;background:#84848a;color:#fff;margin-right:2px;display:inline-block;white-space:nowrap;vertical-align:middle;-webkit-border-radius:50%!important;-moz-border-radius:50%!important;border-radius:50%!important}
.new-post .post-nick{font-size:11px;color:#777}
.new-post .post-time{font-size:11px;color:#777;margin-left:2px;margin-top:10px}
.new-post .post-time .i-color{color:#bbb}
.new-post .post-good{font-size:11px;color:#777;margin-left:5px;margin-top:6px}
.new-post .post-view{font-size:11px;color:#777;margin-left:2px;margin-top:6px}
.new-comment{position:relative;overflow:hidden;padding:8px 10px;border-top:1px solid #eee}
.new-comment:first-child{border-top:0}
.new-comment .margin-hr-5{height:1px;border-top:1px dotted #eee;margin:5px 0}
.new-comment .fa-caret-right{font-size:14px;margin-bottom:3px;vertical-align:middle}
.new-comment .comment-subject{display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;font-size:12px;color:#777}
.new-comment .comment-photo img{width:30px;height:30px;margin-right:2px;margin-left:2px;-webkit-border-radius:50%!important;-moz-border-radius:50%!important;border-radius:50%!important}
.new-comment .comment-photo .comment-user-icon{width:30px;height:30px;font-size:24px;line-height:30px;text-align:center;background:#84848a;color:#fff;margin-right:2px;display:inline-block;white-space:nowrap;vertical-align:middle;-webkit-border-radius:50%!important;-moz-border-radius:50%!important;border-radius:50%!important}
.new-comment .comment-nick{font-size:11px;color:#777}
.new-comment .comment-time{font-size:11px;color:#777;margin-left:5px;margin-top:10px}
.new-comment .comment-time .i-color{color:#bbb}
.new-comment .comment-good{font-size:11px;color:#777;margin-left:5px;margin-top:6px}
</style>
<div class="panel-group acc-v1" id="accordion-1">
<div class="panel panel-default">
<div class="panel-heading">
<h4 class="panel-title">
<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion-1" href="#collapse-One">
<i class="fa fa-file-text-o"></i> 새로 등록된 글
<i class="fa fa-sort pull-right"></i>
</a>
</h4>
</div>
<div id="collapse-One" class="panel-collapse collapse in">
<div class="panel panel-basic-bs">
<ul id="scrollbar" class="list-unstyled contentHolder margin-bottom-20">
<div id="newpost">
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=6063&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 아내 VS 남편 행복하게 만드는 방법</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/skyfield4u.jpg"></span>
<span class="post-nick">하늘구장</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 13시간 11분전</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 17</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7767&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 호사카 레나 - 주간 플레이보이 2018 No.11</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/shadow2fox.jpg"></span>
<span class="post-nick">shadow2fox</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 15시간 25분전</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 53</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7766&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 니토리 사야카 - 주간 플레이보이 2018 No.11</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/shadow2fox.jpg"></span>
<span class="post-nick">shadow2fox</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 16시간 43분전</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 50</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=833&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 자존감이 낮은 인생이란</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/shadow2fox.jpg"></span>
<span class="post-nick">shadow2fox</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 16시간 2분전</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 7</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=832&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 다짐하며 되새기며 상상하며</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/shadow2fox.jpg"></span>
<span class="post-nick">shadow2fox</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 16시간 4분전</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 3</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=831&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 사람들은 남에게 별 관심이 없다</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/shadow2fox.jpg"></span>
<span class="post-nick">shadow2fox</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 16시간 8분전</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 2</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=goodtext&amp;wr_id=830&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 하고 싶은 일과 해야 하는 일</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/shadow2fox.jpg"></span>
<span class="post-nick">shadow2fox</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 16시간 13분전</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 3</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=scrap&amp;wr_id=870&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 놀람</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/012i1052u.jpg"></span>
<span class="post-nick">내사랑</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 16시간 26분전</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 3</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7765&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 시라이시 마이 - 프라이데이 화이트 2018 Vol.1</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/012i1052u.jpg"></span>
<span class="post-nick">내사랑</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 17시간 40분전</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 56</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7764&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 안젤리나 다닐로바(Angelina Danilova) 인스타</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/012i1052u.jpg"></span>
<span class="post-nick">내사랑</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 17시간 1분전</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 56</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7763&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 타케다 레나 - 영 점프 프리미엄</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/012i1052u.jpg"></span>
<span class="post-nick">내사랑</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 17시간 18분전</span>
<span class="post-good pull-right"><i class="fa fa-thumbs-up"></i> 1</span><span class="post-view pull-right"><i class="fa fa-eye"></i> 42</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=wallpaper&amp;wr_id=1923&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> BMW HP4 2018</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/yadolee.jpg"></span>
<span class="post-nick">루루아빠</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 17시간 28분전</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 3</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7762&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 오카다 나나 - 도쿄 워커 플러스 2018 9호</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/skyfield4u.jpg"></span>
<span class="post-nick">하늘구장</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 2018-03-18</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 95</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7761&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 타케마타 베니 - 주간현대 2018 2.10</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/skyfield4u.jpg"></span>
<span class="post-nick">하늘구장</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 2018-03-18</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 65</span>
</div>
</a>
</li>
<li class="new-post">
<a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7760&wmode=1" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="post-subject">
<i class="fa fa-caret-right color-light-grey"></i> 안도 사쿠라 - 영 점프 2018 No.14</div>
<span class="post-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/skyfield4u.jpg"></span>
<span class="post-nick">하늘구장</span>
<span class="post-time"><i class="fa fa-clock-o color-red"></i> 2018-03-18</span>
<span class="post-view pull-right"><i class="fa fa-eye"></i> 85</span>
</div>
</a>
</li>
</div>
</ul>
</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<h4 class="panel-title">
<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion-1" href="#collapse-Two">
<i class="fa fa-comments-o"></i> 새로 등록된 댓글
<i class="fa fa-sort pull-right"></i>
</a>
</h4>
</div>
<div id="collapse-Two" class="panel-collapse collapse">
<div class="panel panel-basic-bs">
<ul id="scrollbar" class="list-unstyled contentHolder margin-bottom-20">
<div id="newcomment">
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=freeboard&amp;wr_id=2943#c_2943" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 경이롭네요</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/skyfield4u.jpg"></span>
<span class="comment-nick">하늘구장</span>
<span class="comment-time"><i class="fa fa-clock-o color-red"></i> 2018-03-18</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=6062#c_6062" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 이 정도의 실력자라면... 시켜봐 비켜볼게 있어</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/012i1052u.jpg"></span>
<span class="comment-nick">내사랑</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-17</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=lifeinfo&amp;wr_id=360#c_360" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 다 외울 수 있을 지 미지수지만 소중한 정보 감사요</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/012i1052u.jpg"></span>
<span class="comment-nick">내사랑</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-17</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=freeboard&amp;wr_id=2942#c_2942" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 와~~~~ 자연의 신비란 말로 형용할 수가 없네요</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/012i1052u.jpg"></span>
<span class="comment-nick">내사랑</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-17</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=issue&amp;wr_id=3032#c_3032" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 유유상종이라는 말이 아주 잘 어울립니다</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/shadow2fox.jpg"></span>
<span class="comment-nick">shadow2fox</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-16</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7752#c_7752" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 속바지에 속고 있는 지도 모르잖아요 아이 부끄~~~</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/skyfield4u.jpg"></span>
<span class="comment-nick">하늘구장</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-16</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=6056#c_6056" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 조회수가 하드드</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/012i1052u.jpg"></span>
<span class="comment-nick">내사랑</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-15</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=6052#c_6052" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 요즘 같은 시기엔 조심해야 되요</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/skyfield4u.jpg"></span>
<span class="comment-nick">하늘구장</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-14</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=6051#c_6051" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 정상입니다</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/skyfield4u.jpg"></span>
<span class="comment-nick">하늘구장</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-14</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=6050#c_6050" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 그런 일이 있었군요 인스타 영상이 문제의 그건 줄 알고 끝까지 다 봄 낚시 당한 느낌이에욧</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/skyfield4u.jpg"></span>
<span class="comment-nick">하늘구장</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-14</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7736#c_7736" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 열도의 처자와는 확연히 다르다는 느낌이 있네요</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/012i1052u.jpg"></span>
<span class="comment-nick">내사랑</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-14</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=6043#c_6043" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 고마워요</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/012i1052u.jpg"></span>
<span class="comment-nick">내사랑</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-11</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=6042#c_6042" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 남자의 니즈를 잘 아는 BJ네요 검색해 보니 BJ 유은이라는데요?</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/skyfield4u.jpg"></span>
<span class="comment-nick">하늘구장</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-11</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=freeboard&amp;wr_id=2939#c_2939" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 세상엔 재미난(?) 사람들이 꽤나 많은 것 같습니다</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/shadow2fox.jpg"></span>
<span class="comment-nick">shadow2fox</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-09</span>
</div>
</a>
</li>
<li class="new-comment">
<a href="https://yadolee.com/bbs/board.php?bo_table=freeboard&amp;wr_id=2938#c_2938" onclick="eb_modal(this.href); return false;">
<div class="overflow-h">
<div class="comment-subject">
<i class="fa fa-caret-right color-light-grey"></i> 먹는 것 조차도 예쁘네요</div>
<span class="comment-photo"><img class="user-photo" src="https://yadolee.com/data/member/profile/skyfield4u.jpg"></span>
<span class="comment-nick">하늘구장</span>
<span class="comment-time"><i class="fa fa-clock-o i-color"></i> 2018-03-08</span>
</div>
</a>
</li>
</div>
</ul>
</div>
</div>
</div>
</div>
<div class="margin-bottom-20"></div>
<style>
/*.tab-content .fade{-webkit-transition:opacity .07s ease-in;-moz-transition:opacity .07s ease-in;-ms-transition:opacity .07s ease-in;-o-transition:opacity .07s ease-in;transition:opacity .07s ease-in}*/
.tab-e1 .nav-tabs a{margin-right:1px}
.latest-best-e1{padding:5px 10px;border:1px solid #ddd;border-top:0}
.latest-best-e1:hover{box-shadow:0 0 10px #eee}
.latest-best-e1 ul{margin-bottom:0}
.latest-best-e1 li{padding:4px 0;border-bottom:1px dotted #ddd}
.latest-best-e1 li:last-child{border-bottom:0}
.latest-best-e1 .best-num{display:inline-block;width:20px;text-align:center;background:#555;color:#fff;margin-right:5px}
.latest-best-e1 .best-num-1{background:#e33334}
.latest-best-e1 .best-num-2{background:#ff9501}
.latest-best-e1 .best-num-3{background:#548ab5}
.latest-best-e1 .best-num-4{background:#98c748}
.latest-best-e1 .best-num-5{background:#c99cca}
.latest-best-e1 .col-xs-10{padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden}
.latest-best-e1 .col-xs-2{padding-right:0;padding-left:0;padding-top:2px;text-align:right;color:crimson;font-size:11px}
.latest-best-e1 .best-comment{color:crimson;font-size:11px}
.ad-wrap{width:100%;text-align:center}
.ad-box{margin:0 auto}
</style>
<div class="headline">
<h4><i class="fa fa-thumbs-o-up"></i> 베스트게시글</h4>
</div>
<div class="tab-e1">
<ul class="nav nav-tabs">
<li class="active"><a href="#best-1" data-toggle="tab"><span class="font-size-12">최근BEST</span></a></li>
<li class=""><a href="#best-2" data-toggle="tab"><span class="font-size-12">주간BEST</span></a></li>
<li class=""><a href="#best-3" data-toggle="tab"><span class="font-size-12">월간BEST</span></a></li>
</ul>
<div class="tab-content">
<div class="tab-pane active" id="best-1">
<div class="latest-best-e1">
<ul class="list-unstyled">
<li>
<div class="col-xs-10">
<span class="best-num best-num-1">1</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7758&amp;wmode=1" onclick="eb_modal(this.href); return false;">사노 나츠메 - 주간 플레이보이 2018 No.11</a> </div>
<div class="col-xs-2">
110</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num best-num-2">2</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7757&amp;wmode=1" onclick="eb_modal(this.href); return false;">아이자와 히토미 - 주간 플레이보이 2018 No.11</a> </div>
<div class="col-xs-2">
97</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num best-num-3">3</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7762&amp;wmode=1" onclick="eb_modal(this.href); return false;">오카다 나나 - 도쿄 워커 플러스 2018 9호</a> </div>
<div class="col-xs-2">
95</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num best-num-4">4</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7760&amp;wmode=1" onclick="eb_modal(this.href); return false;">안도 사쿠라 - 영 점프 2018 No.14</a> </div>
<div class="col-xs-2">
85</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num best-num-5">5</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7761&amp;wmode=1" onclick="eb_modal(this.href); return false;">타케마타 베니 - 주간현대 2018 2.10</a> </div>
<div class="col-xs-2">
65</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">6</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7765&amp;wmode=1" onclick="eb_modal(this.href); return false;">시라이시 마이 - 프라이데이 화이트 2018 Vol.1</a> </div>
<div class="col-xs-2">
56</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">7</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7764&amp;wmode=1" onclick="eb_modal(this.href); return false;">안젤리나 다닐로바(Angelina Danilova) 인…</a> </div>
<div class="col-xs-2">
56</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">8</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7767&amp;wmode=1" onclick="eb_modal(this.href); return false;">호사카 레나 - 주간 플레이보이 2018 No.11</a> </div>
<div class="col-xs-2">
53</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">9</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7766&amp;wmode=1" onclick="eb_modal(this.href); return false;">니토리 사야카 - 주간 플레이보이 2018 No.11</a> </div>
<div class="col-xs-2">
50</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">10</span> <a href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=6061&amp;wmode=1" onclick="eb_modal(this.href); return false;">유연하네요</a> </div>
<div class="col-xs-2">
43</div>
<div class="clearfix"></div>
</li>
</ul>
</div>
</div>
<div class="tab-pane" id="best-2">
<div class="latest-best-e1">
<ul class="list-unstyled">
<li>
<div class="col-xs-10">
<span class="best-num best-num-1">1</span> <a href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=6049&amp;wmode=1" onclick="eb_modal(this.href); return false;">아옳이 김민영 방송사고</a> <span class="best-comment">+2</span></div>
<div class="col-xs-2">
4,400</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num best-num-2">2</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7735&amp;wmode=1" onclick="eb_modal(this.href); return false;">이연화 - 주간 플레이보이 2018 No.10</a> <span class="best-comment">+1</span></div>
<div class="col-xs-2">
202</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num best-num-3">3</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7726&amp;wmode=1" onclick="eb_modal(this.href); return false;">오구라 유카 섹시 바니걸 도전</a> </div>
<div class="col-xs-2">
190</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num best-num-4">4</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7729&amp;wmode=1" onclick="eb_modal(this.href); return false;">혼고 안나 - 주간 플레이보이 2018 No.10</a> </div>
<div class="col-xs-2">
163</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num best-num-5">5</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7722&amp;wmode=1" onclick="eb_modal(this.href); return false;">타케다 레나</a> </div>
<div class="col-xs-2">
151</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">6</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7756&amp;wmode=1" onclick="eb_modal(this.href); return false;">오오하라 유노 - 주간현대 2018 2.17･24</a> </div>
<div class="col-xs-2">
144</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">7</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7755&amp;wmode=1" onclick="eb_modal(this.href); return false;">아사카와 나나 - 디지털 사진집</a> </div>
<div class="col-xs-2">
138</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">8</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7734&amp;wmode=1" onclick="eb_modal(this.href); return false;">코미야 아리사 - 주간 플레이보이 2018 No.10</a> </div>
<div class="col-xs-2">
137</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">9</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7727&amp;wmode=1" onclick="eb_modal(this.href); return false;">야나기 유리나 - 도쿄 워커 플러스 2018 3호</a> </div>
<div class="col-xs-2">
135</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">10</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7745&amp;wmode=1" onclick="eb_modal(this.href); return false;">미유 - 주간 플레이보이 2018 No.11</a> </div>
<div class="col-xs-2">
134</div>
<div class="clearfix"></div>
</li>
</ul>
</div>
</div>
<div class="tab-pane" id="best-3">
<div class="latest-best-e1">
<ul class="list-unstyled">
<li>
<div class="col-xs-10">
<span class="best-num best-num-1">1</span> <a href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=6049&amp;wmode=1" onclick="eb_modal(this.href); return false;">아옳이 김민영 방송사고</a> <span class="best-comment">+2</span></div>
<div class="col-xs-2">
4,400</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num best-num-2">2</span> <a href="https://yadolee.com/bbs/board.php?bo_table=issue&amp;wr_id=3016&amp;wmode=1" onclick="eb_modal(this.href); return false;">대전 둔산동 술집서 젊은 남녀 성행위 영상 '파장'</a> <span class="best-comment">+3</span></div>
<div class="col-xs-2">
1,124</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num best-num-3">3</span> <a href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=5989&amp;wmode=1" onclick="eb_modal(this.href); return false;">평창 동계 올림픽 피겨 스케이팅 아이스 댄스 프랑스 대…</a> <span class="best-comment">+1</span></div>
<div class="col-xs-2">
897</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num best-num-4">4</span> <a href="https://yadolee.com/bbs/board.php?bo_table=fun&amp;wr_id=5981&amp;wmode=1" onclick="eb_modal(this.href); return false;">[후방] 아프리카TV 방송 사고?</a> </div>
<div class="col-xs-2">
823</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num best-num-5">5</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7599&amp;wmode=1" onclick="eb_modal(this.href); return false;">아베 오토(安倍乙, あべ おと)</a> </div>
<div class="col-xs-2">
453</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">6</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7608&amp;wmode=1" onclick="eb_modal(this.href); return false;">스즈키 유나 - 주간 플레이보이 2018 No.8</a> </div>
<div class="col-xs-2">
413</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">7</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7637&amp;wmode=1" onclick="eb_modal(this.href); return false;">하루카제 - 영 애니멀 2018 No.5</a> </div>
<div class="col-xs-2">
393</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">8</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7690&amp;wmode=1" onclick="eb_modal(this.href); return false;">[후방] 토로탄 - 주간 플레이보이 2018 No.9</a> </div>
<div class="col-xs-2">
389</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">9</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7610&amp;wmode=1" onclick="eb_modal(this.href); return false;">이오리 모에 - 영 점프 2018 No.11</a> </div>
<div class="col-xs-2">
382</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-10">
<span class="best-num ">10</span> <a href="https://yadolee.com/bbs/board.php?bo_table=jjalbang&amp;wr_id=7638&amp;wmode=1" onclick="eb_modal(this.href); return false;">쿠라타 루카 - 영 애니멀 2018 No.5</a> </div>
<div class="col-xs-2">
377</div>
<div class="clearfix"></div>
</li>
</ul>
</div>
</div>
</div>
</div>
<!-- 호버 효과 -->
<!-- <script>
$('.nav-tabs > li > a').hover(function() {
$(this).tab('show');
});
</script> --><div class="margin-bottom-20"></div>
<style>
.wallpaper .headline .write-btn{margin-top:2px}
.wallpaper-image-slider{position:relative;overflow:hidden;display:block;padding:10px;border:1px solid #ddd;background:#fff}
.wallpaper-image-slider:hover{border:1px solid #ccc}
.wallpaper-image-slider .item{position:relative;overflow:hidden;margin:0;text-align:center;min-height:152px;max-height:152px}
.wallpaper-image-slider .item img{display:block;width:100%;height:auto}
@media only screen and (max-device-width :768px) {
.wallpaper-image-slider .item{min-height:175px;max-height:175px}
}
.wallpaper-image-slider .item img{display:block;margin:0 auto;width:100%;height:auto}
.wallpaper-image-slider a.item-subj{position:absolute;left:0;bottom:0;color:#fff;width:100%;padding:4px;font-size:12px;text-align:center;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;background:#000}
.wallpaper-image-slider a.no-image{font-size:20px;line-height:200px;color:#fff}
.owl-slider-wallpaper .owl-theme .owl-controls .owl-page span{width:7px;height:7px;display:block;margin:0 4px;border:1px solid #bbb}
.owl-slider-wallpaper .owl-pagination{height:14px}
.owl-slider-wallpaper .owl-pagination .owl-page{width:12%}
@media only screen and (max-device-width :468px) {
.owl-slider-wallpaper .owl-pagination .owl-page{width:10%}
}
</style>
<div class="wallpaper">
<div class="headline">
<a href="../bbs/board.php?bo_table=wallpaper&wmode=1" onclick="eb_modal(this.href); return false;"><h4 class="tooltips" data-placement="top" data-toggle="tooltip" data-original-title="배경화면 더보기"><i class="fa fa-windows"></i> 배경화면</h4></a>
<span class="pull-right write-btn">
</span>
</div>
<div class="wallpaper-image-slider">
<div class="owl-slider-wallpaper">
<article class="item">
<div class="label-new bg-eyoomred">NEW</div><a href="https://yadolee.com/bbs/board.php?bo_table=wallpaper&amp;wr_id=1923&amp;wmode=1" onclick="eb_modal(this.href); return false;"><img class="lazyOwl img-responsive" data-src="https://yadolee.com/data/file/wallpaper/thumb-2041432315_FfSAc3sX_4b68333810104b561be726ebdd0981c476e5b18d_600x0.jpg" alt=""></a>
<a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=wallpaper&amp;wr_id=1923&amp;wmode=1" onclick="eb_modal(this.href); return false;">BMW HP4 2018 </a>
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=wallpaper&amp;wr_id=1922&amp;wmode=1" onclick="eb_modal(this.href); return false;"><img class="lazyOwl img-responsive" data-src="https://yadolee.com/data/file/wallpaper/thumb-2041432315_X9N3dnDF_4b4ad7a00570d1d4d2857e91cff92d6b9e59896e_600x0.jpg" alt=""></a>
<a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=wallpaper&amp;wr_id=1922&amp;wmode=1" onclick="eb_modal(this.href); return false;">Lake Huawei Mate10 Stock </a>
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=wallpaper&amp;wr_id=1921&amp;wmode=1" onclick="eb_modal(this.href); return false;"><img class="lazyOwl img-responsive" data-src="https://yadolee.com/data/file/wallpaper/thumb-2041432315_rDtEdATW_7da3eef9337562279d9a3239301f27fc079c7be8_600x0.jpg" alt=""></a>
<a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=wallpaper&amp;wr_id=1921&amp;wmode=1" onclick="eb_modal(this.href); return false;">Volkswagen I.D. Vizzion Concept Car 2018 </a>
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=wallpaper&amp;wr_id=1920&amp;wmode=1" onclick="eb_modal(this.href); return false;"><img class="lazyOwl img-responsive" data-src="https://yadolee.com/data/file/wallpaper/thumb-2041432315_GXu3yCga_fe873c1a7daa2626367426368e4b237301aae7d3_600x0.jpg" alt=""></a>
<a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=wallpaper&amp;wr_id=1920&amp;wmode=1" onclick="eb_modal(this.href); return false;">Peyton List </a>
</article>
<article class="item">
<a href="https://yadolee.com/bbs/board.php?bo_table=wallpaper&amp;wr_id=1919&amp;wmode=1" onclick="eb_modal(this.href); return false;"><img class="lazyOwl img-responsive" data-src="https://yadolee.com/data/file/wallpaper/thumb-2041432315_zhrmVCj7_9aae597ff0d72feb1cc0cb522e4794e7076785a8_600x0.jpg" alt=""></a>
<a class="item-subj ellipsis" href="https://yadolee.com/bbs/board.php?bo_table=wallpaper&amp;wr_id=1919&amp;wmode=1" onclick="eb_modal(this.href); return false;">Porsche 911 GT3 RS 2018 </a>
</article>
</div>
</div>
</div>
<div class="margin-bottom-20"></div>
<script>
$(document).ready(function() {
var owl = jQuery(".owl-slider-wallpaper");
owl.owlCarousel({
autoPlay : false,
singleItem : true,
slideSpeed: 500,
lazyLoad : true,
transitionStyle : "fade",
autoHeight : false,
navigation: false,
//stopOnHover: true,
pagination: true
});
});
</script><div class="margin-bottom-20"></div>
<style>
.popular .headline span{padding-top:3px}
.popular .popular-box{display:block;overflow:hidden;border:1px solid #ddd;background:#fff;padding:8px;margin-top:4px}
.popular li{float:left;margin:2px}
span.label-light,span.badge2-light{background:#fafafa!important;border:1px solid #ccc}
</style>
<div class="popular">
<div class="headline">
<h4><i class="fa fa-search"></i> 인기검색어</h4>
</div>
<section class="popular-box">
<ul class="list-unstyled">
<li>
<a href="https://yadolee.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EC%9C%A0%EC%9D%80%EB%AF%B8&amp;wmode=1" onclick="eb_modal(this.href); return false;"">
<span class="label label-light">유은미</span>
</a>
</li>
<li>
<a href="https://yadolee.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%ED%9B%84%EB%AF%B8%EC%B9%B4&amp;wmode=1" onclick="eb_modal(this.href); return false;"">
<span class="label label-light">후미카</span>
</a>
</li>
<li>
<a href="https://yadolee.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EC%8A%A4%EB%AF%B8%EC%8A%A4&amp;wmode=1" onclick="eb_modal(this.href); return false;"">
<span class="label label-light">스미스</span>
</a>
</li>
<li>
<a href="https://yadolee.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EB%84%AC%EB%A6%AC%E6%AF%8D&amp;wmode=1" onclick="eb_modal(this.href); return false;"">
<span class="label label-light">넬리母</span>
</a>
</li>
<li>
<a href="https://yadolee.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EC%B9%B4%EC%97%90%EB%8D%B0&amp;wmode=1" onclick="eb_modal(this.href); return false;"">
<span class="label label-light">카에데</span>
</a>
</li>
<li>
<a href="https://yadolee.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EB%A3%A8%EB%A3%A8&amp;wmode=1" onclick="eb_modal(this.href); return false;"">
<span class="label label-light">루루</span>
</a>
</li>
<li>
<a href="https://yadolee.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EB%8B%AC%EB%A0%A4%EB%9D%BC%ED%95%98%EB%8B%88&amp;wmode=1" onclick="eb_modal(this.href); return false;"">
<span class="label label-light">달려라하니</span>
</a>
</li>
<li>
<a href="https://yadolee.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EB%A7%9D%EC%B9%98&amp;wmode=1" onclick="eb_modal(this.href); return false;"">
<span class="label label-light">망치</span>
</a>
</li>
<li>
<a href="https://yadolee.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%E5%B7%9D%E5%B4%8E%E3%81%82%E3%82%84&amp;wmode=1" onclick="eb_modal(this.href); return false;"">
<span class="label label-light">川崎あや</span>
</a>
</li>
<li>
<a href="https://yadolee.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%ED%95%98%EB%8B%88&amp;wmode=1" onclick="eb_modal(this.href); return false;"">
<span class="label label-light">하니</span>
</a>
</li>
<li>
<a href="https://yadolee.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EB%B2%94%EC%9D%B4&amp;wmode=1" onclick="eb_modal(this.href); return false;"">
<span class="label label-light">범이</span>
</a>
</li>
<li>
<a href="https://yadolee.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EC%95%84%EB%A6%AC&amp;wmode=1" onclick="eb_modal(this.href); return false;"">
<span class="label label-light">아리</span>
</a>
</li>
</ul>
</section>
</div>
<div class="margin-bottom-20"></div><div class="margin-bottom-20"></div>
<!-- <div class="margin-bottom-20"> -->
<style>
.tag-menu .headline .tag-btn{margin-top:2px}
.tag-menu .tag-list-wrap{position:relative;overflow:hidden;border:1px solid #ddd;background:#fff;padding:10px;height:auto;width:100%}
.tag-menu .tag-list-wrap #myCanvasContainer{max-width:100%;background:transparent url(/eyoom/theme/community/skin_bs/tag/basic/background_pc.png) 50% 50% no-repeat;background-size:cover}
@media (max-width:768px) {
.tag-menu .tag-list-wrap #myCanvasContainer{background-image:none;background:#fff}
}
.tag-menu .blind{position:absolute;top:-10px;left:-100000px;display:none}
.tag-menu .tag-list-wrap-mobile{position:relative;overflow:hidden;border:1px solid #ddd;background:#fff;padding:8px;width:100%}
.tag-menu .list-inline{margin-left:0}
.tag-menu .list-inline > li{padding-left:1px;padding-right:1px}
.tag-menu .tag-list-wrap-mobile .tag-word{margin:2px;background:#f5f5f5;border:1px solid #ccc;padding:2px 6px;color:#000;font-size:11px;display:inline-block}
.tag-menu .tag-list-wrap-mobile .tag-word:hover{background:#34343a;color:#fff}
.tag-menu .tag-list-wrap-mobile .tag-word i:hover{color:#0f0}
</style>
<div class="tag-menu">
<div class="headline">
<h4><i class="fa fa-tags"></i> TAG</h4>
<span class="pull-right tag-btn">
<a href="https://yadolee.com/tag/list.php?&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="btn-e btn-e-xs btn-e">태그 더보기</a>
</span>
</div>
<div class="tag-list-wrap">
<div id="myCanvasContainer">
<canvas width="250" height="232" id="myCanvas" style="min-width:100%">
<ul class="list-unstyled list-inline margin-bottom-0">
<li id="dpmenu-17191">
<a href="https://yadolee.com/tag/?tag=Lesolam&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>Lesolam</span>
</a>
</li>
<li id="dpmenu-17190">
<a href="https://yadolee.com/tag/?tag=ほさか れな&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>ほさか れな</span>
</a>
</li>
<li id="dpmenu-17188">
<a href="https://yadolee.com/tag/?tag=호사카 레나&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>호사카 레나</span>
</a>
</li>
<li id="dpmenu-17189">
<a href="https://yadolee.com/tag/?tag=保坂玲奈&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>保坂玲奈</span>
</a>
</li>
<li id="dpmenu-17184">
<a href="https://yadolee.com/tag/?tag=似鳥沙也加&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>似鳥沙也加</span>
</a>
</li>
<li id="dpmenu-17185">
<a href="https://yadolee.com/tag/?tag=にとり さやか&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>にとり さやか</span>
</a>
</li>
<li id="dpmenu-17186">
<a href="https://yadolee.com/tag/?tag=살롱&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>살롱</span>
</a>
</li>
<li id="dpmenu-17183">
<a href="https://yadolee.com/tag/?tag=니토리 사야카&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>니토리 사야카</span>
</a>
</li>
<li id="dpmenu-17187">
<a href="https://yadolee.com/tag/?tag=헤어&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>헤어</span>
</a>
</li>
<li id="dpmenu-17182">
<a href="https://yadolee.com/tag/?tag=정신건강의학과&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>정신건강의학과</span>
</a>
</li>
<li id="dpmenu-17180">
<a href="https://yadolee.com/tag/?tag=자존감이 낮은 인생&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>자존감이 낮은 인생</span>
</a>
</li>
<li id="dpmenu-17181">
<a href="https://yadolee.com/tag/?tag=서천석&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>서천석</span>
</a>
</li>
<li id="dpmenu-17177">
<a href="https://yadolee.com/tag/?tag=마음가짐&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>마음가짐</span>
</a>
</li>
<li id="dpmenu-17178">
<a href="https://yadolee.com/tag/?tag=김현태&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>김현태</span>
</a>
</li>
<li id="dpmenu-17179">
<a href="https://yadolee.com/tag/?tag=다짐하며 되새기며 상상하며&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>다짐하며 되새기며 상상하며</span>
</a>
</li>
<li id="dpmenu-17174">
<a href="https://yadolee.com/tag/?tag=안부&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>안부</span>
</a>
</li>
<li id="dpmenu-17176">
<a href="https://yadolee.com/tag/?tag=퀴즈쇼&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>퀴즈쇼</span>
</a>
</li>
<li id="dpmenu-17175">
<a href="https://yadolee.com/tag/?tag=김영하&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>김영하</span>
</a>
</li>
<li id="dpmenu-17173">
<a href="https://yadolee.com/tag/?tag=남&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>남</span>
</a>
</li>
<li id="dpmenu-17172">
<a href="https://yadolee.com/tag/?tag=그림 해설가&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="tag-word">
<span>그림 해설가</span>
</a>
</li>
</ul>
<div class="clearfix"></div>
</canvas>
</div>
</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
$('#myCanvas').tagcanvas({
textFont : 'Helvetica, Arial, sans-serif',
textColour : '#c0c0c0',
outlineMethod : 'outline',
outlineColour : '#30a2ff',
//outlineIncrease : 15,
//outlineThickness : 5,
outlineOffset : 5,
//outlineRadius : 5,
//shape : 'vcylinder',
//shadow : '#000000',
shadowOffset : [1,1],
//textHeight : 16,
//maxSpeed : 0.06,
//minSpeed : 0.01,
depth : 1.5,
zoom : 0.75,
minTags : 20,
freezeDecel : true,
freezeActive : true,
shuffleTags : true,
reverse : true,
//dragControl : true,
pinchZoom : true
});
});
</script>
<!-- <script type="text/javascript">
$(document).ready(function() {
$('#myCanvas2').tagcanvas({
textFont : '맑은 고딕, Helvetica, Arial, sans-serif',
textColour : '#ffffff',
outlineMethod : 'colour',
outlineColour : '#FF2A00',
//outlineIncrease : 15,
//outlineThickness : 3,
//outlineOffset : 2,
shadow : '#222222',
shadowOffset : [1,1],
textHeight : 20,
//maxSpeed : 0.06,
//minSpeed : 0.01,
depth : 1.0,
//zoom : 1.1,
minTags : 30,
repeatTags : 0,
freezeDecel : true,
shuffleTags : true,
dragControl : true,
pinchZoom : true
});
});
</script> -->
<script src="/eyoom/theme/community/skin_bs/tag/basic/jquery.tagcanvas.min.js" type="text/javascript"></script><div class="margin-bottom-20"></div>
<!-- </div> -->
<style>
.headline .attendance-btn{margin-top:2px}
.table-list-eb td span{display:inline-block}
span.badge2{display:inline;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;font-size:11px;font-weight:400;padding:4px;width:50px;margin-left:auto;margin-right:auto}
span.badge2-e{background:#ff2a00}
span.label-blue,span.badge2-blue{background:#4970ff}
span.label-green,span.badge2-green{background:#87b822}
span.label-green,span.badge2-orange{background:#ff9501}
span.label-yellow,span.badge2-yellow{background:#ff9501}
span.label-light,span.badge2-light{color:#333;background:#eee}
span.label-dark,span.badge2-dark{background:#54545a}
.ebl-attendance .headline{margin:10px 0}
.ebl-attendance .td-mb-photo img{-webkit-border-radius:50%!important;-moz-border-radius:50%!important;border-radius:50%!important;width:32px;height:32px}
.ebl-attendance .td-mb-photo i{-webkit-border-radius:50%!important;-moz-border-radius:50%!important;border-radius:50%!important;width:32px;height:32px;font-size:20px;line-height:32px;text-align:center;background:#eee;color:#84848a}
</style>
<div class="ebl-attendance">
<div class="headline">
<a href="https://yadolee.com/page/?pid=attendance"><h4 class="tooltips" data-placement="top" data-toggle="tooltip" data-original-title="출석하러 가기"><i class="fa fa-calendar-check-o"></i> 출석 랭킹</h4></a>
<span class="pull-right attendance-btn">
<a href="https://yadolee.com/page/?pid=attendance&amp;wmode=1" onclick="eb_modal(this.href); return false;" class="btn-e btn-e-xs btn-e-purple">출석하기</a>
</span>
</div>
<!-- <div class="text-right margin-bottom-10"><a href="https://yadolee.com/page/?pid=attendance"><span class="btn-e btn-e-xs">출석하러 가기</span></a></div> -->
<div class="table-list-eb">
<div class="table-responsive">
<table class="table table-hover">
<thead>
<tr>
<th class="text-center" style="padding:6px 2px">오늘의 랭킹</th>
<th class="text-center" style="padding:6px 2px">회원사진</th>
<th class="text-center" style="padding:6px 2px">닉네임</th>
</tr>
</thead>
<tbody class="font-size-12 bg-color-white">
<tr>
<!-- <td class="text-center"> --><!-- <span class="badge2 rounded badge2-e">오늘1위</span> --><!-- <span class="badge2 rounded badge2-orange">개근왕</span> --><!-- <span class="badge2 rounded badge2-dark">최다1위</span> --><!-- </td> -->
<td class="text-center"><span class="badge2 rounded badge2-e">1등</span></td>
<td class="td-mb-photo text-center"><img class="user-photo" src="https://yadolee.com/data/member/profile/012i1052u.jpg"></td>
<td class="text-center">내사랑</td>
</tr>
<tr>
<!-- <td class="text-center"> --><!-- <span class="badge2 rounded badge2-e">오늘1위</span> --><!-- <span class="badge2 rounded badge2-orange">개근왕</span> --><!-- <span class="badge2 rounded badge2-dark">최다1위</span> --><!-- </td> -->
<td class="text-center"><span class="badge2 rounded badge2-orange">2등</span></td>
<td class="td-mb-photo text-center"><img class="user-photo" src="https://yadolee.com/data/member/profile/shadow2fox.jpg"></td>
<td class="text-center">shadow2fox</td>
</tr>
<tr>
<!-- <td class="text-center"> --><!-- <span class="badge2 rounded badge2-e">오늘1위</span> --><!-- <span class="badge2 rounded badge2-orange">개근왕</span> --><!-- <span class="badge2 rounded badge2-dark">최다1위</span> --><!-- </td> -->
<td class="text-center"><span class="badge2 rounded badge2-dark">3등</span></td>
<td class="td-mb-photo text-center"><img class="user-photo" src="https://yadolee.com/data/member/profile/yem.jpg"></td>
<td class="text-center">루루맘</td>
</tr>
</tbody>
</table>
</div>
</div>
</div><div class="margin-bottom-20"></div>
<style>
/*.tab-content .fade{-webkit-transition:opacity .07s ease-in;-moz-transition:opacity .07s ease-in;-ms-transition:opacity .07s ease-in;-o-transition:opacity .07s ease-in;transition:opacity .07s ease-in}*/
.latest-ranking-e1{padding:5px 10px;border:1px solid #ddd;border-top:0}
.latest-ranking-e1:hover{box-shadow:0 0 10px #eee}
.latest-ranking-e1 ul{margin-bottom:0}
.latest-ranking-e1 li{padding:5px 0;border-bottom:1px dotted #ddd}
.latest-ranking-e1 li:last-child{border-bottom:0}
.latest-ranking-e1 .ranking-num{background:#555;padding:3px 3px;color:#fff;margin-right:5px;font-size:11px}
.latest-ranking-e1 .ranking-num-1{background:#e33334}
.latest-ranking-e1 .ranking-num-2{background:#ff9501}
.latest-ranking-e1 .ranking-num-3{background:#548ab5}
.latest-ranking-e1 .ranking-num-4{background:#98c748}
.latest-ranking-e1 .ranking-num-5{background:#c99cca}
.latest-ranking-e1 .col-xs-9{padding-right:0;padding-left:0;display:block;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;overflow:hidden;font-size:12px;color:#333}
.latest-ranking-e1 .col-xs-3{padding-right:0;padding-left:0;padding-top:2px;text-align:right;color:crimson;font-size:11px}
.latest-ranking-w .tab-e1 .tab-content img{margin-top:0;margin-bottom:0}
.latest-ranking-w .tab-e1 .nav-tabs a{padding:5px 8px}
</style>
<div class="latest-ranking-w margin-bottom-30">
<div class="tab-e1">
<div class="headline">
<h4><i class="fa fa-bar-chart"></i> Ranking</h4>
</div>
<ul class="nav nav-tabs">
<li class="active"><a href="#rank-1" data-toggle="tab"><span class="font-size-12">오늘포인트</span></a></li>
<li class=""><a href="#rank-2" data-toggle="tab"><span class="font-size-12">전체포인트</span></a></li>
<li class=""><a href="#rank-3" data-toggle="tab"><span class="font-size-12">경험치</span></a></li>
</ul>
<div class="tab-content" style="background:#fff;">
<div class="tab-pane active" id="rank-1">
<div class="latest-ranking-e1">
<ul class="list-unstyled">
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-1">01</span>
<!-- <span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/grade/basic/g85.gif"></span> -->
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/85.gif"></span>
shadow2fox</div>
<div class="col-xs-3">
523</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-2">02</span>
<!-- <span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/grade/basic/g70.gif"></span> -->
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/70.gif"></span>
하늘구장</div>
<div class="col-xs-3">
320</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-3">03</span>
<!-- <span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/grade/basic/g72.gif"></span> -->
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/72.gif"></span>
내사랑</div>
<div class="col-xs-3">
301</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-4">04</span>
<!-- <span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/grade/basic/g91.gif"></span> -->
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/91.gif"></span>
루루맘</div>
<div class="col-xs-3">
248</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-5">05</span>
<!-- <span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/grade/basic/g5.gif"></span> -->
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/5.gif"></span>
킥킼</div>
<div class="col-xs-3">
100</div>
<div class="clearfix"></div>
</li>
</ul>
</div>
</div>
<div class="tab-pane" id="rank-2">
<div class="latest-ranking-e1">
<ul class="list-unstyled">
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-1">01</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/85.gif"></span>
shadow2fox</div>
<div class="col-xs-3">
949,198</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-2">02</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/91.gif"></span>
루루맘</div>
<div class="col-xs-3">
303,729</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-3">03</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/72.gif"></span>
내사랑</div>
<div class="col-xs-3">
154,879</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-4">04</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/70.gif"></span>
하늘구장</div>
<div class="col-xs-3">
147,072</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-5">05</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/1.gif"></span>
넬리母</div>
<div class="col-xs-3">
143,399</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ">06</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/1.gif"></span>
망치도끼사랑</div>
<div class="col-xs-3">
143,017</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ">07</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/1.gif"></span>
과일촌</div>
<div class="col-xs-3">
142,952</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ">08</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/1.gif"></span>
달려라하니</div>
<div class="col-xs-3">
140,951</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ">09</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/1.gif"></span>
하늘샘솜</div>
<div class="col-xs-3">
140,797</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ">10</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/1.gif"></span>
최세라</div>
<div class="col-xs-3">
139,500</div>
<div class="clearfix"></div>
</li>
</ul>
</div>
</div>
<div class="tab-pane" id="rank-3">
<div class="latest-ranking-e1">
<ul class="list-unstyled">
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-1">01</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/91.gif"></span>
루루맘</div>
<div class="col-xs-3">
1,244,917</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-2">02</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/85.gif"></span>
shadow2fox</div>
<div class="col-xs-3">
1,086,779</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-3">03</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/72.gif"></span>
내사랑</div>
<div class="col-xs-3">
778,271</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-4">04</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/70.gif"></span>
하늘구장</div>
<div class="col-xs-3">
735,611</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ranking-num-5">05</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/12.gif"></span>
박반장</div>
<div class="col-xs-3">
23,043</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ">06</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/10.gif"></span>
네잎클로바</div>
<div class="col-xs-3">
16,075</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ">07</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/8.gif"></span>
이야기</div>
<div class="col-xs-3">
9,638</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ">08</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/7.gif"></span>
SilverEars</div>
<div class="col-xs-3">
7,806</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ">09</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/6.gif"></span>
수정용</div>
<div class="col-xs-3">
5,409</div>
<div class="clearfix"></div>
</li>
<li>
<div class="col-xs-9">
<span class="ranking-num ">10</span>
<span style='display:inline-block;margin-right:2px;'><img src="https://yadolee.com/eyoom/theme/community/image/level_icon/eyoom/basic/5.gif"></span>
킥킼</div>
<div class="col-xs-3">
3,200</div>
<div class="clearfix"></div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div></div>
</div><div class="clearfix"></div>
</div>	</div>	<!--=== End Basic Bs Main ===-->
<div class="footer-e1">
<div class="footer">
<div class="container">
<div class="row">
<div class="col-md-3 col-sm-6 md-margin-bottom-40">
<!-- <a class="site-brand" href="https://yadolee.com">루루네 가족 이야기</a> -->
<a class="site-brand" href="https://yadolee.com"><img src="/eyoom/theme/community/image/site_logo.png" class="img-responsive" alt="루루네 가족 이야기 LOGO"></a>
<div class="bg-light bg-color-white margin-top-20">
<p><span class="font-size-13"><strong style="color:#5C005C;">As time goes by, I miss you more...</strong></span><br><span class="font-size-12">우리 가족에게 너무나도 큰 행복과 추억을 남겨준 <a href="https://yadolee.com/page/?pid=looloo"><span class="text-highlights text-highlights-green">루루</span></a>를 그리워하며...</span></p>
</div>
<!-- <ul class="social-icons social-icons-color">
<li><a href="#" data-original-title="Facebook" class="rounded-x social_facebook"></a></li>
<li><a href="#" data-original-title="Twitter" class="rounded-x social_twitter"></a></li>
<li><a href="#" data-original-title="Goole Plus" class="rounded-x social_googleplus"></a></li>
</ul> -->
<ul class="social-icons">
<li class="tooltips" data-placement="top" data-toggle="tooltip" data-original-title="페이스북"><a href="" target="_blank" data-original-title="Facebook" class="rounded-x social_facebook"></a></li>
<li class="tooltips" data-placement="top" data-toggle="tooltip" data-original-title="트위터"><a href="" target="_blank" data-original-title="Twitter" class="rounded-x social_twitter"></a></li>
<li class="tooltips" data-placement="top" data-toggle="tooltip" data-original-title="구글+"><a href="" target="_blank" data-original-title="Google Plus" class="rounded-x social_googleplus"></a></li>
<li class="tooltips" data-placement="top" data-toggle="tooltip" data-original-title="카카오스토리"><a href="" target="_blank" data-original-title="Kakao Story" class="rounded-x social_kakaostory"></a></li>
<li class="tooltips" data-placement="top" data-toggle="tooltip" data-original-title="밴드"><a href="" target="_blank" data-original-title="Band" class="rounded-x social_band"></a></li>
</ul>
</div>
<div class="col-md-3 col-sm-6 md-margin-bottom-40">
<style>
.statistics-list li:first-child{border-top:none!important}
.statistics-list li{color:#555;font-size:11px;padding:6px 0;display:block;border-top:solid 1px #eee}
.statistics-list li a{color:#555;font-size:11px;display:block}
.statistics-list li b{color:#555;float:right}
</style>
<div class="headline"><h2 class="heading-sm">Statistics</h2></div>
<ul class="list-unstyled statistics-list">
<li><a href="https://yadolee.com/bbs/current_connect.php">현재접속자 : <b>251</b></a></li>
<li>오늘방문자 : <b>11,486</b></li>
<li>전체방문자 : <b>7,455,919</b></li>
<li>전체회원수 : <b>553</b></li>
<li>전체게시물 : <b>91,291</b></li>
</ul></div>
<div class="col-md-3 col-sm-6 md-margin-bottom-40">
<div class="headline"><h2 class="heading-sm">Information</h2></div>
<ul class="list-unstyled link-list">
<li><a href="https://yadolee.com/page/?pid=aboutus&amp;wmode=1" onclick="eb_modal(this.href); return false;">About us</a><i class="fa fa-angle-right"></i></li>
<li><a href="https://yadolee.com/page/?pid=provision&amp;wmode=1" onclick="eb_modal(this.href); return false;">이용약관</a><i class="fa fa-angle-right"></i></li>
<li><a href="https://yadolee.com/page/?pid=privacy&amp;wmode=1" onclick="eb_modal(this.href); return false;">개인정보 취급방침</a><i class="fa fa-angle-right"></i></li>
<li><a href="https://yadolee.com/page/?pid=noemail&amp;wmode=1" onclick="eb_modal(this.href); return false;">이메일 무단수집거부</a><i class="fa fa-angle-right"></i></li>
<!-- <li><a href="https://yadolee.com/page/?pid=location&amp;wmode=1" >Contact Us</a><i class="fa fa-angle-right"></i></li> -->
</ul>
</div>
<div class="col-md-3 col-sm-6 md-margin-bottom-40">
<div class="headline"><h2 class="heading-sm">Contact Us</h2></div>
<address class="md-margin-bottom-40">
<i class="fa fa-home"></i>https://yadolee.com<br>
<i class="fa fa-info-circle"></i>루루네 가족 이야기<br>
<i class="fa fa-briefcase"></i>IT Shell<br>
<i class="fa fa-globe"></i>대한민국<br>
<i class="fa fa-paw"></i><span style="color:#888">I'll miss u so much until the end of life</span><br>		<!-- "루루"를 그리워하며... -->
<!-- <i class="fa fa-envelope"></i>Email: <a href="mailto:yadolee@yadolee.com">yadolee@yadolee.com</a> -->
<i class="fa fa-envelope"></i>Email: <span id="toggleMail" class="btn btn-e btn-e-light-grey btn-e-xs2 tooltips" data-placement="bottom" data-toggle="tooltip" data-original-title="메일 주소 확인하기">관리자 메일 주소</span>
<div id="showMail" style="display:none">
<a href="mailto:yadolee@yadolee.com" class="btn btn-e btn-e-light-grey btn-e-xs2">yadolee@yadolee.com</a>
</div>
<script>
$(document).ready(function(){
$('#toggleMail').click(function(){
$('#toggleMail').toggle(0);
$('#showMail').fadeToggle(3000);
});
});
</script>
<style type="text/css">
.footer-e1 .btn-e-xs2 {font-size:11px;line-height:13px;font-weight:200;padding:1px 10px;vertical-align:text-bottom}
#showMail {display: inline-block}
#showMail a {color:#fff}
</style>
</address>
</div>
</div>
</div>
</div>
<div class="copyright">
<div class="container">
<p class="text-center">&copy; 2018 루루네 가족 이야기. Some Rights Reserved.</p>
</div>
</div>    </div>
</div>
<script type="text/javascript" src="/eyoom/theme/community/plugins/fakeLoader/fakeLoader.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/venobox/venobox.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/theia-sticky-sidebar/resizeSensor.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/theia-sticky-sidebar/theia-sticky-sidebar.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/js/jquery.easing.1.3.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/js/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/counter/waypoints.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/counter/jquery.counterup.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/owl.carousel/owl-carousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/jquery_scrollbar/jquery.scrollbar.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/js/jquery-ui-1.11.4.custom.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/gifplayer/jquery.gifplayer.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/plyr/plyr.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/bootstrap/js/bootstrap-hover-tabs.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/js/jquery.bootstrap-hover-dropdown.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/js/back-to-top.js"></script>
<!-- <script type="text/javascript" src="/eyoom/theme/community/plugins/eyoom-form/plugins/jquery-ui/jquery-ui.min.js"></script> -->
<!-- <script type="text/javascript" src="/eyoom/theme/community/plugins/eyoom-form/plugins/jquery-form/jquery.form.min.js"></script> -->
<script type="text/javascript" src="/eyoom/theme/community/plugins/sky-forms/version-2.0.1/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/sky-forms/version-2.0.1/js/jquery.form.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/js/app.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/js/datepicker.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/masonry/jquery.masonry.min.js"></script>
<script type="text/javascript" src="/eyoom/theme/community/plugins/lazyload/jquery.lazyload.js"></script>
<!-- <script type="text/javascript" src="/eyoom/theme/community/plugins/snowfall/snowfall.jquery.min.js"></script>
<script type="text/javascript">$('.eb-navbar-fixed').snowfall({flakeColor : '#eeeeee', flakeCount : 30, maxSpeed : 1, maxSize : 2});</script> -->
<!-- <script type="text/javascript">$('.header-banner').snowfall({flakeColor : '#eeeeee', flakeCount : 20, maxSpeed : 1, maxSize : 3});</script> -->
<script type="text/javascript">
$(document).ready(function() {
$('.basic-bs-main, .basic-bs-side').theiaStickySidebar({
//jQuery('.basic-bs-main.left-main, .basic-body-side.right-side').theiaStickySidebar({
// Settings
//minWidth:"100%",
'additionalMarginTop': 90,
'additionalMarginBottom': 30,
'updateSidebarHeight': true,
'minWidth': 0,
'Responsive': true,
'sidebarBehavior': 'modern',
//'defaultPosition': 'relative',
});
});
</script>
<!-- tooltip 표시, 닫기 딜레이 주기 -->
<script type="text/javascript">
$(document).ready(function(){
$('[data-toggle="tooltip"]').tooltip({
animation: true,
delay: {show: 1000, hide: 0}
});
/*$('button').on('mousedown', function(){
$('[data-toggle="tooltip"]').tooltip('hide');
});
$('[data-toggle="tooltip"]').on('mouseleave', function(){
$('[data-toggle="tooltip"]').tooltip('hide');
});*/
});
</script>
<script type="text/javascript">
$(function(){
var duration = 300;
var $sidebar = $('.sidebar');
var $sidebarButton = $sidebar.find('button').on('click', function(){
$sidebar.toggleClass('open');
if($sidebar.hasClass('open')){
$sidebar.stop(true).animate({left: '-90px'}, duration, 'easeOutBack');
$sidebarButton.find('span').html('<i class="fa fa-close"></i>');
$("html").disableScroll();
}else{
$sidebar.stop(true).animate({left: '-330px'}, duration, 'easeInBack');
$sidebarButton.find('span').html('<i class="fa fa-gear"></i>');
$("html").enableScroll();
};
});
});
</script>
<script type="text/javascript">
jQuery(document).ready(function() {
App.init();
App.initCounter();
Datepicker.initDatepicker();
});
jQuery(document).ready(function(){
jQuery('.contentHolder').scrollbar({
"disableBodyScroll": true
});
});
jQuery(document).ready(function() {
$(".toggle input").click(function(){
var id = $(this).attr('class');
$("#"+id).is(':checked')
if($(this).is(':checked')) {
$('#'+id).val('off');
} else {
$('#'+id).val('on');
}
});
var fixed = 'on';
if(fixed == 'on') {
jQuery(window).scroll(function() {
if (jQuery(window).scrollTop()>126){
jQuery(".header-fixed .eb-navbar-fixed").addClass("header-fixed-bar");
}
else {
jQuery(".header-fixed .eb-navbar-fixed").removeClass("header-fixed-bar");
}
});
}
if(fixed == 'off') {
jQuery(window).scroll(function() {
jQuery(".header-fixed .eb-navbar-fixed").removeClass("header-fixed-bar");
});
}
var sw_color = 'blue';
handleSwitcher(sw_color);
});
function handleSwitcher(sw_color) {
var panel = jQuery('.eb-switcher');
jQuery('.eb-switcher-btn').click(function () {
jQuery('.eb-switcher').show();
});
jQuery('.switcher-close').click(function () {
jQuery('.eb-switcher').hide();
});
}
function switcher_hide() {
jQuery('.eb-switcher').hide();
}
</script>
<!-- venobox -->
<script type="text/javascript">
$(document).ready(function(){
/* default settings */
$('.my_venobox').venobox({
overlayClose: false,
//spinner: 'wave'
});
/* auto-open #firstlink on page load */
$("#firstlink").venobox().trigger('click');
});
</script>
<script>
$('#fakeloader').fakeLoader({
timeToHide:1350,
spinner:"spinner7",
//imagePath:"/eyoom/theme/community/image/1px.gif"
});
$('#fakeloader-board').fakeLoader({
timeToHide:500,
spinner:"spinner7",
//imagePath:"/eyoom/theme/community/image/1px.gif"
});
$(window).load(function() {
//$('#fakeloader, #fakeloader-mobile, #fakeloader-modal').fadeIn(0).delay(0).fadeOut(300);
$('#fakeloader, #fakeloader-board');
});
</script>
<script type="text/javascript">
$.fn.disableScroll = function() {		//	모달창 아래 백그라운드 스크롤 금지
window.oldScrollPos = $(window).scrollTop();
$(window).on('scroll.scrolldisabler',function ( event ) {
$(window).scrollTop( window.oldScrollPos );
event.preventDefault();
});
};
$.fn.enableScroll = function() {
$(window).off('scroll.scrolldisabler');
};
$(".modal").on("hidden.bs.modal", function() {
$("html").enableScroll();
}).on("shown.bs.modal", function() {
$("html").disableScroll();
});
//	사이드바 고정시 모달창이 pc 사이드바 아래로 내려앉는 문제, 모바일 전체검색 버그 해결하기
var checkeventcount = 1,prevTarget;
$('.modal').on('show.bs.modal', function (e) {
if(typeof prevTarget == 'undefined' || (checkeventcount==1 && e.target!=prevTarget))
{
prevTarget = e.target;
checkeventcount++;
e.preventDefault();
$(e.target).appendTo('body').modal('show');
}
else if(e.target==prevTarget && checkeventcount==2)
{
checkeventcount--;
}
});
// 모달창 닫기 키보드 esc만 가능하게
$(function() {
$.fn.modal.Constructor.DEFAULTS.backdrop = 'static';
//$.fn.modal.Constructor.DEFAULTS.keyboard = false;
});
// 모달창 뒤로가기 액션시 모달창 닫기
/*$(".modal").on("show.bs.modal", function()  { // any time a modal is shown
var urlReplace = "#" + $(this).attr('id'); // make the hash the id of the modal shown
history.pushState(null, null, urlReplace); // push state that hash into the url
});
// If a pushstate has previously happened and the back button is clicked, hide any modals.
$(window).on('popstate', function() {
$(".modal").modal('hide');
});*/
</script>
<!--  자동으로 링크 열기 시작 -->
<script type="text/javascript">
$(document).ready(function(){
$('#auto_click').trigger('click');
});
</script>
<!--  자동으로 링크 열기 끝 -->
<!--  유투브 화면에 꽉차게 -->
<script type="text/javascript">
$(function(){
$('#myframe').css({ width: $(window).innerWidth() + 'px', height: $(window).innerHeight() + 'px' });
$('#myframe1').css({ width: $(window).innerWidth() + 'px', height: $(window).innerHeight() + 'px' });
$('#myframe2').css({ width: $(window).innerWidth() + 'px', height: $(window).innerHeight() + 'px' });
// If you want to keep full screen on window resize
$(window).resize(function(){
$('#myframe').css({ width: $(window).innerWidth() + 'px', height: $(window).innerHeight() + 'px' });
$('#myframe1').css({ width: $(window).innerWidth() + 'px', height: $(window).innerHeight() + 'px' });
$('#myframe2').css({ width: $(window).innerWidth() + 'px', height: $(window).innerHeight() + 'px' });
});
});
</script>
<!--  유투브 제어 끝 -->
<!-- no image 대체 설정 -->
<!-- <script type="text/javascript">
$(window).bind('load', function() {
$('.board-view-con img').each(function() {
if((typeof this.naturalWidth != "undefined" &&
this.naturalWidth == 0 )
|| this.readyState == 'uninitialized' ) {
$(this).attr('src', '/eyoom/theme/community/image/sample/image_not_found.png');
$(this).addClass("broken_image");
//$('.broken_image').css('display', 'block');
//$('.broken_image').css('min-width', '200');
//$('.broken_image').css('max-width', '100%');
//$('.broken_image').css('height', 'auto');
//$('.broken_image').css('margin', '0 auto');
}
});
})
</script> -->
<script>
/*$(".board-list .overlay-zoom-webzine img").each(function() {
$(this).addClass("lazy-list");
$(this).attr("data-original",$(this).attr("src"));
//$(this).removeAttr("width").removeAttr("height")
$(this).removeAttr("src");
$(this).attr('src', 'data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7');
});
$(document).ready(function() {
$(".board-list .overlay-zoom-webzine img").lazyload({
//placeholder : "/eyoom/theme/community/image/placeholder/gallery-loading.gif",
skip_invisible : true,
threshold : 0,
failure_limit : 10,
//effect : "fadeIn",
//effectspeed: 1200
});
});*/
$(".board-view-con img").each(function() {
$(this).addClass("lazy-content");
$(this).attr("data-original",$(this).attr("src"));
//$(this).removeAttr("width").removeAttr("height")
$(this).removeAttr("src");
$(this).attr('src', 'data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7');
});
$(document).ready(function() {
$(".board-view-con img").lazyload({
//placeholder : "/eyoom/theme/community/image/placeholder/gallery-loading.gif",
skip_invisible : true,
threshold : 300,
failure_limit : 10,
//effect : "fadeIn",
//effectspeed: 1200
});
});
$(".media-body p img").each(function() {
$(this).addClass("lazy-comment");
$(this).attr("data-original",$(this).attr("src"));
$(this).removeAttr("src");
$(this).attr('src', 'data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7');
});
$(document).ready(function() {
$(".media-body p img").lazyload({
//placeholder : "/eyoom/theme/community/layout/img/grey.gif",
skip_invisible : true,
threshold : 500,
failure_limit : 10,
//effect : "fadeIn",
//effectspeed: 1200
});
});
$("img.emo-img").each(function() {
$(this).addClass("lazy-emo");
$(this).attr("data-src",$(this).attr("src"));
$(this).removeAttr("src");
$(this).attr('src', 'data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7');
});
$(document).ready(function() {
$("img.emo-img").lazyload({
//placeholder : "/eyoom/theme/community/layout/img/grey.gif",
skip_invisible : true,
threshold : 500,
//effect : "fadeIn",
//effectspeed: 300
});
});
</script>
<script type="text/javascript">
$("video#video1").each(function() {		// controls 자동 추가
$(this).prop("controls", true);
});
$("video").click(function(e){		//	html5 비디오 재생 / 정지 가능하게 만들기
if(!$("video").closest(".plyr").length && !$("video").closest(".jwplayer").length && !$("video").closest(".afterglow").length) {		// plyr, jwplayer 플레이어 제외 - video 전체 적용시 포스터 백그라운드 이미지 클릭시 플레이, 정지 콘트롤 불가 해결
// handle click if not Firefox (Firefox supports this feature natively)
if (typeof InstallTrigger === 'undefined') {
// get click position
//var clickY = (e.pageY - $(this).offset().top);
//var height = parseFloat( $(this).height() );
// avoids interference with controls
//if (clickY > 0.82*height) return;
// toggles play / pause
this.paused ? this.play() : this.pause();
}
}
});
</script>
<script type="text/javascript">
plyr.setup(document.querySelectorAll('.plyr'), {
//autoplay: true,
//controls: ['play-large', 'play', 'progress', 'current-time', 'mute', 'volume', 'captions'],
volume: 10
});
</script>
<script type="text/javascript">
//$(".gifplayer-wrapper").off("unveil");		// gifplayer에선 unveil 비활성화 - 플레이 버튼의 위치 탑이 0px로 바뀌기 때문
$(document).ready( function(){
$('#gifplayer1,#gifplayer2,#gifplayer3,#gifplayer4,#gifplayer5,#gifplayer6,#gifplayer7,#gifplayer8,#gifplayer9,#gifplayer10,#gifplayer11,#gifplayer12,#gifplayer13,#gifplayer14,#gifplayer15,#gifplayer16,#gifplayer17,#gifplayer18,#gifplayer19,#gifplayer20').gifplayer({wait:'true'});
});
</script>
<!-- toggle 모드 사용시 유투브와 gifplayer 멈추기 -->
<script type="text/javascript">
$(document).ready(function() {
$("#toggleObjclose").click(function() {
//$('#myframe')[0].contentWindow.postMessage('{"event":"command","func":"' + 'pauseVideo' + '","args":""}', '*');
jQuery("iframe").each(function() {
jQuery(this)[0].contentWindow.postMessage('{"event":"command","func":"pauseVideo","args":""}', '*')
});
$('#gifplayer1 #gifplayer2 #gifplayer3 #gifplayer4 #gifplayer5').gifplayer({
onPlay: function(){
console.log('GIF started',this);
},
onStop: function(){
console.log('GIF stopped',this);
},
});
});
});
</script>
<!--[if lt IE 9]>
<script src="/eyoom/theme/community/js/respond.js"></script>
<script src="/eyoom/theme/community/js/html5shiv.js"></script>
<script src="/eyoom/theme/community/plugins/sky-forms/version-2.0.1/js/sky-forms-ie8.js"></script>
<![endif]-->
<script>
$(function(){
$("#follow button").click(function(){
var action = $(this).attr('value');
var target = $(this).attr('name');
var url = "https://yadolee.com/eyoom/core/mypage/following.ajax.php";
$.post(url, {'action':action,'user':target}, function(data) {
if(data.result == 'yes') {
var botton = $("."+target);
if(action == 'following') {
botton.removeClass('btn-e-red');
botton.addClass('btn-e-dark');
botton.attr('title','친구관계를 해제합니다.');
botton.html('<i class="fa fa-times"></i> unfollow');
botton.attr('value','unfollow');
}
if(action == 'unfollow') {
botton.removeClass('btn-e-dark');
botton.addClass('btn-e-red');
botton.attr('title','친구관계를 신청합니다.');
botton.html('<i class="fa fa-check"></i> following');
botton.attr('value','following');
}
} else if(data.result == 'no'){
alert('소셜기능을 Off 시켜놓은 회원입니다.');
}
},"json");
});
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62712487-1', 'auto');
  ga('send', 'pageview');

</script><!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
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