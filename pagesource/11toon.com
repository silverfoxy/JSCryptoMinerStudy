<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0,maximum-scale=10,user-scalable=yes">
<meta name="HandheldFriendly" content="true">
<meta name="format-detection" content="telephone=no">
<title>일일툰</title>
<link href="http://11toon.com/theme/basic/css/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- Font Awesome -->
<link href="http://11toon.com/theme/basic/css/font-awesome/css/font-awesome.min.css" rel="stylesheet"> 
<!-- Custom styling plus plugins -->
<link href="http://11toon.com/theme/basic/css/custom/custom.min.css" rel="stylesheet">
<link href="http://11toon.com/theme/basic/css/comm.css" rel="stylesheet">
<!--[if lte IE 8]>
<script src="http://11toon.com/js/html5.js"></script>
<![endif]-->
<link rel="shortcut icon" href="http://11toon.com/img/http.ico">
<link rel="Bookmark" href="http://11toon.com/img/http.ico">
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://11toon.com";
var g5_bbs_url   = "http://11toon.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<script src="http://11toon.com/js/jquery-1.8.3.min.js"></script>
<script src="http://11toon.com/js/jquery.menu.js"></script>
<script src="http://11toon.com/js/common.js"></script>
<script src="http://11toon.com/js/wrest.js"></script>
<!-- jQuery -->
<script src="http://11toon.com/theme/basic/js/jquery.min.js"></script>
<!-- FastClick -->
<script src="http://11toon.com/theme/basic/js/fastclick.js"></script>
<!-- NProgress -->
<script src="http://11toon.com/theme/basic/js/nprogress.js"></script>
<!-- Bootstrap -->
<script src="http://11toon.com/theme/basic/js/bootstrap.min.js"></script>



</head>
<body class="nav-md">
		    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col left_div">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;padding-left:25px">
              <a href="/" class="site_title"><span>일일툰</span></a>
            </div>
            <div class="clearfix"></div>
            <!-- menu profile quick info -->
            <div class="profile">
              <div class="profile_pic">
                <img src="http://11toon.com/img/picture.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Welcome,</span>
                 <h2><h2>비회원</h2></h2>
              </div>
            </div>
            <!-- /menu profile quick info -->
			<br><br>
            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>
                	General                </h3>
                <ul class="nav side-menu">
                 <!--  <li><a><i class="fa fa-sitemap"></i> Home <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="/">일일툰 [ 메인 ] </a></li>
                      <li><a href="/">커뮤니티</a></li>
                      <li><a href="/">부동산</a></li>
                    </ul>
                  </li> -->
                  <!-- menu -->
                 <li class='active'><a><i class="fa fa-file-image-o"></i>만화<span class="fa fa-chevron-down"></span></a><ul class="nav child_menu"><li><a href="/bbs/board.php?bo_table=toon_c">일반만화</a></li><li><a href="/bbs/board.php?bo_table=toon_c&sca=19">성인만화</a></li></ul></li><li class=''><a><i class="fa fa-edit"></i>커뮤니티<span class="fa fa-chevron-down"></span></a><ul class="nav child_menu"><li><a href="/bbs/board.php?bo_table=comm">전체</a></li><li><a href="/bbs/board.php?bo_table=comm&sca=자유">자유게시판</a></li><li><a href="/bbs/board.php?bo_table=comm&sca=친구">친구하기</a></li></ul></li><li class=''><a><i class="fa fa-file-video-o"></i>동영상<span class="fa fa-chevron-down"></span></a><ul class="nav child_menu"><li><a href="/bbs/board.php?bo_table=vido">잼있는 영상</a></li></ul></li>             		<li class=""><a href="http://www.nolja17.net/" target="_blank"><i class="fa fa-cart-plus"></i>Live Score<span class="label label-success pull-right">New</span></a></li>
                  <!-- end menu -->
                </ul>
              </div>
            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav top_div">
          <div class="nav_menu ">
            <nav class="" role="navigation">
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>
              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="http://11toon.com/img/picture.jpg" alt="">
                    비회원                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="http://11toon.com/bbs/board.php?bo_table=help">1:1 문의 ( 您问 )</a></li>
                    <li>
                    	<a href="http://11toon.com/bbs/login.php"><i class="fa fa-sign-in pull-right"></i> Login Go</a>                    </li>
                  </ul>
                </li>
              </ul>
            </nav>
            <form name="fsearchbox" id="fsearchbox" method="get" action="http://11toon.com/bbs/search.php" onsubmit="return fsearchbox_submit(this);">
			<input type="hidden" name="sfl" value="wr_subject">
			<input type="hidden" name="sop" value="and">
			<input type="hidden" name="onetable" value="">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                  <div class="input-group">
			      	<input type="text"  class="form-control" name="stx" id="sch_stx" maxlength="20" placeholder="검색내요...">
                    <span class="input-group-btn">
                        <button class="btn btn-default btn_search" type="button">검색</button>
                    </span>
                  </div>
                </div>
            </form>
          </div>
        </div>
<script>
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

    return true;
}

$(document).ready(function(){
	$(".class_more").click(function(){
		$(".class_list").fadeToggle(300);
	});
	$(".btn_search").click(function() {
		$("#fsearchbox").submit();	
	})
});
function open_href(url){
	window.open(url);
}
</script>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">
          <div class="">
          <div class="page-title">
              <div class="title_left">
            <h4 style="color:#0066FF;text-align:center"><small style="color:#FF0000">위챗 공식계정:</small>11toon <small style="color:#FF0000"></small></h4>
              </div>
            </div>
            <div class="row">
              <div class="col-md-12">
                <div class="x_panel right_div">

<script type='text/javascript'>
window.location.href="./bbs/board.php?bo_table=toon_c";
</script>




             <!-- end content-->
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
          <div class="pull-right">
          <script language="javascript" type="text/javascript" src="//js.users.51.la/19251813.js"></script>
			<noscript><a href="//www.51.la/?19251813" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="//img.users.51.la/19251813.asp" style="border:none" /></a></noscript>
           11toon.com  <a href="11toon.com"> Good Day</a>
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>

<!-- Custom Theme Scripts -->
<script src="http://11toon.com/theme/basic/js/custom.min.js"></script>
    

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
<!-- } 팝업레이어 끝 --><!-- } 콘텐츠 끝 -->

<hr>


<!-- <a href="http://11toon.com/index.php?device=mobile" id="device_change">모바일 버전으로 보기</a> -->

<!-- } 하단 끝 -->

<script>
$(function() {
    // 폰트 리사이즈 쿠키있으면 실행
    font_resize("container", get_cookie("ck_font_resize_rmv_class"), get_cookie("ck_font_resize_add_class"));
});
</script>



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