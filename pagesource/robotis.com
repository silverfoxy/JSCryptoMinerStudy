 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html lang="ko">
<head>
<meta charset="utf-8">

<meta name="Description" content="Creative provider ROBOTIS" />
<meta property="og:description" content="창의력을 판매하는 회사">
<meta property="og:locale" content="ko_KR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="ROBOTIS" />
<meta property="article:tag" content="ROBOTIS" />
<meta property="og:site_name" content="로보티즈" />
<meta property="og:url" content="http://www.robotis.com" />
<meta property="og:image" content="http://www.robotis.com/img/common/org_img20171020.png" />
<meta property="article:section" content="ROBOTIS" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0,maximum-scale=10">
<meta name="HandheldFriendly" content="true">
<meta name="format-detection" content="telephone=no">

<link rel="shortcut icon" type="image/x-icon" href="//www.robotis.com/img/common/favicon_16x16_ver1701.ico">



<title>로보티즈</title>


<link rel="stylesheet" href="//www.robotis.com/css/default_shop.css?ver=201800319001">
<link rel="stylesheet" href="//www.robotis.com/css/common.css?ver=201800319001" >
<link rel="stylesheet" href="//www.robotis.com/css/main.css?ver=201800319001" >

<link rel="stylesheet" href="//www.robotis.com/css/button.css?ver=201800319001">

<!--[if lte IE 8]>
<script src="//www.robotis.com/js/html5.js"></script>
<![endif]-->

<!--[if lt IE 9]><script src="//www.robotis.com/js/html5shiv.min.js"></script><![endif]-->
<!--[if lt IE 9]><script src="//www.robotis.com/js/respond.min.js"></script><![endif]-->

<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://www.robotis.com";
var g5_bbs_url   = "http://www.robotis.com/model";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>


<!-- JQUERY -->
<script src="//www.robotis.com/js/jquery-1.12.2.min.js"></script>

<!-- Calander -->
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<!-- Layer popup -->
<script src="//www.robotis.com/js/pop_app.js?ver=201800319001" ></script>


<!-- bxslider -->
<link rel="stylesheet" href="//www.robotis.com/css/bxslider/jquery.bxslider.css" >
<script type="text/javascript" src="//www.robotis.com/js/library/jquery.easing.1.3.min.js"></script>
<script type="text/javascript" src="//www.robotis.com/js/library/tweenmax/TweenMax.min.js"></script>
<script type="text/javascript" src="//www.robotis.com/js/library/bxslider/jquery.bxslider.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">


<!-- slick -->
<link rel="stylesheet" type="text/css" href="//www.robotis.com/css/slick/slick.css?ver=201800319001"/>
<link rel="stylesheet" type="text/css" href="//www.robotis.com/css/slick/slick-theme_main.css?ver=201800319001"/>
<script type="text/javascript" src="//www.robotis.com/js/library/slick/slick.min.js?ver=201800319001"></script> 

<!-- jcarousellite -->
<script type="text/javascript" src="//www.robotis.com/js/jquery.jcarousellite.min.js"></script>


<script src="//www.robotis.com/js/jquery.menu.js?ver=201800319001"></script>

<script src="//www.robotis.com/js/wrest.js?ver=201800319001"></script>



<!-- 사용자정의 -->
<script type="text/javascript" src="//www.robotis.com/js/common.js?ver=201800319001"></script>
<script type="text/javascript" src="//www.robotis.com/js/main.js?ver=201800319001"></script> 


</head>


<body  >
 

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

		if (cnt > 2) {
			alert("빠른 검색을 위하여 검색어에 공백은 2개만 입력할 수 있습니다.");
			f.stx.select();
			f.stx.focus();
			return false;
		}

		return true;
	}
</script>



 
<div id="popup_search" class="popup"> 
		<div  class="popup_content" >
			<div  class="popup_inner" >
			
				<div class="btn_close">
					<a  href="javascript: popup_close()" class="mybtn">닫기</a>
				</div>

				<div  style="text-align:left;">
					<form name="fsearchbox" method="get" action="http://www.robotis.com/model/search.php" onsubmit="return fsearchbox_submit(this);">
						<input type="hidden" name="sfl" value="wr_subject||wr_content">
						<input type="hidden" name="sop" value="and"> 
						<input type="text" name="stx" class="search_box_top " maxlength="20">
						<input type="image"  src="//www.robotis.com/img/common/icon_search.png" > 
					</form>
				</div>
			</div>
		</div>
	</div>
</div>



<!-- NAV -->
<nav id="nav">

	<div class="gnb dis_mob">  

		<!-- 모바일 로고 -->
		<div class="logo_mobile "><a href="/" title="ROBOTIS">ROBOTIS</a></div>

		<!-- 모바일 검색버튼 -->
		<div class="search_mobile " style="position: absolute; top: 18px; right: 19%;" onclick="mobile_searchbox_open('popup_search', 'popup_bar', 53, 100)"  >
				<img src="//www.robotis.com/img/common/icon_search.png" > 
		</div>
		
		<!-- 모바일 Hidden navi -->
		<div class="menu_mobile "><a href="#" class="메뉴">메뉴</a></div>
	</div>

	<div class="gnb dis_web ">

		<div class="gnb_body ">
			<div class="gnb_body_inner">

				<div class="gnb_body_inner_left ">
					<div class="logo_web" onclick="location.href='http://www.robotis.com'" ></div>
				</div>  

				<ul class="gnb_body_inner_right ">
					
					<li class="btn_line">
						<select name="site_lang" onChange="gotourl(this.value, '')" style="font-size:0.9em;margin-top: -5px;">
							<option >Language</option>
							<option Value="http://www.robotis.com" >한국어</option>
							<option Value="http://en.robotis.com/">English</option>
							<option Value="http://jp.robotis.com/">Japanese</option>
							<option Value="http://cn.robotis.com/">Chinese</option>
						</select>
					</li>

											<li class="btn_line"><a href="http://www.robotis.com/shop/orderinquiry.php">주문조회</a> </li>
						<li class="btn_line"><a href="http://www.robotis.com/shop/cart.php">장바구니</a>l </li>
						<li class="btn_line "><a href="http://www.robotis.com/model/register.php">회원가입</a>l </li>
						<li class="btn_line "><a href="http://www.robotis.com/model/login.php"><b>로그인</b></a>l </li>
					
				</ul>  


				<div class="gn_bar_searchbox ">

					<fieldset >
						<legend>사이트 내 전체검색</legend>
						<form name="fsearchbox" method="get" action="http://www.robotis.com/model/search.php" onsubmit="return fsearchbox_submit(this);" style="text-align: right;">
							<input type="hidden" name="sfl" value="wr_subject||wr_content">
							<input type="hidden" name="sop" value="and"> 
							<input type="text" name="stx" class="search_box_top " maxlength="20" style="border: 2px solid #000000;">
							<input type="image"  src="//www.robotis.com/img/common/icon_search.png" >
						</form>
					</fieldset>

				</div>  


			</div>  
		</div>

		<div class="gn_bar  clearfix">

			<div class="gn_bar_inner">
					
				<div class="gn_bar_inner_left ">
					<div class="hidden_home"  onclick="location.href='http://www.robotis.com'"><img src="//www.robotis.com/img/common/ico_home.png"></div>
					<ul class="gn_list"> 
						<li style='width:110px;'  ><a href='/shop/' class='gn_link' target='_self'>스토어</a></li><li style='width:120px;'  ><a href='/subindex/support.php' class='gn_link' target='_self'>고객지원</a></li><li style='width:120px;'  ><a href='/subindex/community.php' class='gn_link' target='_self'>커뮤니티</a></li><li style='width:120px;'  ><a href='/subindex/pr.php' class='gn_link' target='_self'>홍보센터</a></li><li style='width:150px;'  ><a href='/subindex/kidslab.php' class='gn_link' target='_self'>로보티즈키즈랩</a></li><li style='width:180px;'  ><a href='/subindex/dxl.php' class='gn_link' target='_self'>다이나믹셀 시스템</a></li>					</ul>

				</div>  

			</div>  

		</div>
		
	</div> 

</nav> 



<style>
	.gnb_mobile {padding-top: 54px;  border-bottom: 1px solid #d6d6d6; }
	.gnb_mobile .mobile_gn_list .gn_item  { float:left; padding: 10px 0; box-sizing:border-box;}
	.gnb_mobile .mobile_gn_list a {
			position: relative;
			font-family: 'Nanum gothic';
			font-weight: bold;
			font-size: 1.1em;
			color: #252525;
			box-sizing:border-box;
			padding: 0 12px;
		}
</style>

<script>
	 $(document).ready(function(){
		$('.mobile_gn_list').slick({
			  dots: false,
			  infinite: false,
			  speed: 300,
			  centerMode: false,
			  variableWidth: true,
			  slidesToShow: 4,
			  slidesToScroll: 4,
			  arrows: false,
		});
    });


</script>



<div class="gnb_mobile dis_mob clearfix">
	  <div class="mobile_gn_list">
			<div class='gn_item'><a href='/shop/' class='gn_link' target='_self'>스토어</a></div><div class='gn_item'><a href='/subindex/support.php' class='gn_link' target='_self'>고객지원</a></div><div class='gn_item'><a href='/subindex/community.php' class='gn_link' target='_self'>커뮤니티</a></div><div class='gn_item'><a href='/subindex/pr.php' class='gn_link' target='_self'>홍보센터</a></div><div class='gn_item'><a href='/subindex/kidslab.php' class='gn_link' target='_self'>로보티즈키즈랩</a></div><div class='gn_item'><a href='/subindex/dxl.php' class='gn_link' target='_self'>다이나믹셀 시스템</a></div>	  </div>
</div>

<!-- //NAV -->
 

<!-- NAV-MOBILE -->
<div id="nav_mobile">
 
		<div  class="mobile_very_top" >		
			<a class="close" href="#" title="Close"><img src="//www.robotis.com/img/common/btn_gnb_close.png"></a>
		</div>


		<ul class="gn_list depth_1"> 
			<li><a href='#' title=스토어>스토어</a><ul class='depth_2'><li><a href="/shop/category.php?ca_id=10"  target="_self" >교육용키트</a></li><li><a href="/shop/category.php?ca_id=40"  target="_self" >전문가용로봇</a></li><li><a href="/shop/category.php?ca_id=20"  target="_self" >액추에이터</a></li><li><a href="/shop/category.php?ca_id=30"  target="_self" >로봇부품</a></li><li><a href="/model/board.php?bo_table=qna"  target="_self" >1:1상담</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li></ul></li><li><a href='#' title=고객지원>고객지원</a><ul class='depth_2'><li><a href="/model/board.php?bo_table=tutorial_vod"  target="_self" >튜토리얼</a></li><li><a href="/service/downloadcenter.php"  target="_self" >다운로드</a></li><li><a href="/shop/rma.php"  target="_self" >AS신청</a></li><li><a href="/model/selfcheck.php"  target="_self" >자가진단</a></li><li><a href="/model/board.php?bo_table=robotis_faq"  target="_self" >자주묻는질문</a></li><li><a href="http://emanual.robotis.com/docs/kr/"  target="_blank" >e매뉴얼</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li></ul></li><li><a href='#' title=커뮤니티>커뮤니티</a><ul class='depth_2'><li><a href="/service/forum.php"  target="_self" >Q&A포럼</a></li><li><a href="/model/board.php?bo_table=poweruser"  target="_self" >파워유저</a></li><li><a href="http://www.steamcup.org/"  target="_blank" >온라인 스팀컵</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li></ul></li><li><a href='#' title=홍보센터>홍보센터</a><ul class='depth_2'><li><a href="/model/page.php?co_id=introduce"  target="_self" >회사소개</a></li><li><a href="/model/board.php?bo_table=notice"  target="_self" >공지사항</a></li><li><a href="/model/board.php?bo_table=video"  target="_self" >영상자료</a></li><li><a href="/model/board.php?bo_table=exhibition"  target="_self" >전시정보</a></li><li><a href="/model/board.php?bo_table=print"  target="_self" >제품정보</a></li><li><a href="/model/page.php?co_id=cibi"  target="_self" >CI/BI</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li></ul></li><li><a href='#' title=로보티즈키즈랩>로보티즈키즈랩</a><ul class='depth_2'><li><a href="/model/page.php?co_id=kidslab_biz"  target="_self" >로봇교육사업소개</a></li><li><a href="/model/page.php?co_id=kidslab_step"  target="_self" >가맹개설절차</a></li><li><a href="/service/findchain.php"  target="_self" >교육원찾기</a></li><li><a href="/model/board.php?bo_table=kidslab_notice"  target="_self" >키즈랩게시판</a></li><li><a href="/service/classroom_calendar.php"  target="_self" >교육일정</a></li><li><a href="/model/page.php?co_id=contest"  target="_self" >국제로봇대회소개</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li></ul></li><li><a href='#' title=다이나믹셀 시스템>다이나믹셀 시스템</a><ul class='depth_2'><li><a href="/model/page.php?co_id=actuator"  target="_self" >액추에이터</a></li><li><a href="/model/page.php?co_id=controller"  target="_self" >제어기</a></li><li><a href="/model/page.php?co_id=platform"  target="_self" >로봇플랫폼</a></li><li><a href="/service/selection_guide.php"  target="_self" >선택가이드</a></li><li><a href="/service/compatibility_table.php?cate=d"  target="_self" >부품호환가이드</a></li><li><a href="/model/board.php?bo_table=reference"  target="_self" >활용사례</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li></ul></li>		</ul>
 
		<ul  class="sign_box">	
							<li><a href="http://www.robotis.com/model/login.php">로그인</a></li>
					</ul>

		
		<ul class="gn_drop_sns"> 
			<li>
				<a href="https://ko-kr.facebook.com/robotis.kor/" target="_blank"><img src="//www.robotis.com/img/common/sns_icon_facebook.png"></a>
				<a href="https://github.com/robotis-git" target="_blank"><img src="//www.robotis.com/img/common/sns_icon_github.png"></a>
				<a href="https://twitter.com/ROBOTIS" target="_blank"><img src="//www.robotis.com/img/common/sns_icon_twitter.png"></a>
				<a href="https://www.youtube.com/user/ROBOTISCHANNEL/" target="_blank"><img src="//www.robotis.com/img/common/sns_icon_youtube.png"></a>
			</li>
			<li>
				<select name="site_lang" onChange="gotourl(this.value, '')" >
					<option >Language</option>
					<option Value="http://www.robotis.com" >한국어</option>
					<option Value="http://en.robotis.com/">English</option>
					<option Value="http://jp.robotis.com/">Japanese</option>
					<option Value="http://cn.robotis.com/">Chinese</option>
				</select>
			</li>
		</ul> 
		
</div> 
<!-- //NAV-MOBILE -->

<!-- PC 2뎁스메뉴 -->
<ul id="nav_drop" class="gn_drop dis_web">
	<li class="gn_drop_menu" >
		<div class="container">
			<div class="menu_down" >
				<div  class='sub'  style='width:110px;' ><ul ><li><a href="/shop/category.php?ca_id=10"  target="_self" >교육용키트</a></li><li><a href="/shop/category.php?ca_id=40"  target="_self" >전문가용로봇</a></li><li><a href="/shop/category.php?ca_id=20"  target="_self" >액추에이터</a></li><li><a href="/shop/category.php?ca_id=30"  target="_self" >로봇부품</a></li><li><a href="/model/board.php?bo_table=qna"  target="_self" >1:1상담</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li></ul></div><div  class='sub'  style='width:120px;' ><ul ><li><a href="/model/board.php?bo_table=tutorial_vod"  target="_self" >튜토리얼</a></li><li><a href="/service/downloadcenter.php"  target="_self" >다운로드</a></li><li><a href="/shop/rma.php"  target="_self" >AS신청</a></li><li><a href="/model/selfcheck.php"  target="_self" >자가진단</a></li><li><a href="/model/board.php?bo_table=robotis_faq"  target="_self" >자주묻는질문</a></li><li><a href="http://emanual.robotis.com/docs/kr/"  target="_blank" >e매뉴얼</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li></ul></div><div  class='sub'  style='width:120px;' ><ul ><li><a href="/service/forum.php"  target="_self" >Q&A포럼</a></li><li><a href="/model/board.php?bo_table=poweruser"  target="_self" >파워유저</a></li><li><a href="http://www.steamcup.org/"  target="_blank" >온라인 스팀컵</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li></ul></div><div  class='sub'  style='width:120px;' ><ul ><li><a href="/model/page.php?co_id=introduce"  target="_self" >회사소개</a></li><li><a href="/model/board.php?bo_table=notice"  target="_self" >공지사항</a></li><li><a href="/model/board.php?bo_table=video"  target="_self" >영상자료</a></li><li><a href="/model/board.php?bo_table=exhibition"  target="_self" >전시정보</a></li><li><a href="/model/board.php?bo_table=print"  target="_self" >제품정보</a></li><li><a href="/model/page.php?co_id=cibi"  target="_self" >CI/BI</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li></ul></div><div  class='sub'  style='width:150px;' ><ul ><li><a href="/model/page.php?co_id=kidslab_biz"  target="_self" >로봇교육사업소개</a></li><li><a href="/model/page.php?co_id=kidslab_step"  target="_self" >가맹개설절차</a></li><li><a href="/service/findchain.php"  target="_self" >교육원찾기</a></li><li><a href="/model/board.php?bo_table=kidslab_notice"  target="_self" >키즈랩게시판</a></li><li><a href="/service/classroom_calendar.php"  target="_self" >교육일정</a></li><li><a href="/model/page.php?co_id=contest"  target="_self" >국제로봇대회소개</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li></ul></div><div  class='sub'  style='width:180px;' ><ul ><li><a href="/model/page.php?co_id=actuator"  target="_self" >액추에이터</a></li><li><a href="/model/page.php?co_id=controller"  target="_self" >제어기</a></li><li><a href="/model/page.php?co_id=platform"  target="_self" >로봇플랫폼</a></li><li><a href="/service/selection_guide.php"  target="_self" >선택가이드</a></li><li><a href="/service/compatibility_table.php?cate=d"  target="_self" >부품호환가이드</a></li><li><a href="/model/board.php?bo_table=reference"  target="_self" >활용사례</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li></ul></div>			</div>
		</div>
	</li>
</ul>
<!-- 2뎁스메뉴 끝 -->


<!-- 콘텐츠 시작 { -->

<div id="wrap">


	<div id="smoke" class="smoke">...</div>
	
<!--
	<div style="position:fixed; bottom:30px; right:10px; width:48px; height:48px; z-index:9997" ><a id="btn_Top" href="javascript:moveup();" title="맨위로"><img src="//www.robotis.com/img/common/btn_top.png" alt="맨위로"/></a></div>


	<script>
	
		/* 맨위로 버튼 */
		function moveup(){
			$("html, body").animate({ scrollTop: 0 }, "500");
		};

	</script>
-->


    <div id="container">

	 


<div class="main"> 
	
	<!-- main visual -->
	<section class="main_visual dis_web">
		<ul class="visual_web visual_list " >	
			<li style='text-align:center'>	<div class='txt-area-container' >
									<div class='txt-area'>
										<div class='txt'> </div>
										<div class='tit'></div>
									</div>
								</div>
								<img src='http://www.robotis.com/data/banner/3731884498_xt750hl2_9a9ff09556b6dbca1686eb8c34a1843b969a39f3.png'  ></li><li style='text-align:center'>	<div class='txt-area-container' >
									<div class='txt-area'>
										<div class='txt'> </div>
										<div class='tit'></div>
									</div>
								</div>
								<img src='http://www.robotis.com/data/banner/3731884498_zobnrlvy_f4fea840f3067bb51f20f517bd75393bcfb2e880.png'  ></li><li style='text-align:center'>	<div class='txt-area-container' >
									<div class='txt-area'>
										<div class='txt'> </div>
										<div class='tit'></div>
									</div>
								</div>
								<img src='http://www.robotis.com/data/banner/3731884498_84fw3upn_9d89a54fa0fb8b6a4f2ee2bcc4c0e7c3fd103bb0.png'  ></li>	
		</ul>
	</section> 


	<section class="main_visual dis_mob">
		<ul class="visual_mob visual_list " >	
			<li> <img src='http://www.robotis.com/data/banner/3731884498_8mdfuzsq_91295437e4d2b82b3fa00f0182e43ca0fb3ce4d2.png'  ></li><li> <img src='http://www.robotis.com/data/banner/3731884498_dg19szp8_6132bd5683f5ccaff372599547eb1d773e8b6ce6.png'  ></li><li> <img src='http://www.robotis.com/data/banner/3731884498_w2m6z0jp_27c374668a6ac24c061a0f19af25239d3e929b80.png'  ></li>	
		</ul>
	</section> 
 
	<script>                                                        
		var _bxslider_web = $('.visual_web').bxSlider({
		  pager: true,
		  controls : false,
		  mode:"fade",
		  auto: true,        
		  speed: 1000,
		  autoDelay: 3000,    
		}); 
														   
		var _bxslider_mob = $('.visual_mob').bxSlider({
		  pager: true,
		  controls : false,
		  mode:"fade",
		  auto: true,        
		  speed: 1000,
		  autoDelay: 3000,    
		});
		 
	</script>
	<!-- //main visual -->



          
	<section class="section_middle clearfix">		
		<div class="inner">  
			
			<!-- 1행 -->
			<ul class="first_line">

				<li class="box news">
				
					<div class="box_title">공지사항</div>
					<div class="box_more"><a href="http://www.robotis.com/model/board.php?bo_table=notice">+ more</a></div>
					<div class="title_under" ></div>

					<ul>
						
						<li id="main_notice_li_0"   >
							<a href='http://www.robotis.com/model/board.php?bo_table=notice&&wr_id=1833375'>
							<div class="thumb" style="background:url(http://www.robotis.com/data/editor/1803/thumb-e747a8b5b7233e37244ab68a79d60f4a_1521512806_84.png) no-repeat center 0; background-size: cover; "></div>
							<div class="desc_line"  >
								<div class="subject">로보티즈, "교육용 키트로 SW코딩 ...</div>
								<div class="date">2018-03-20 11:43:33</div>
								<div class="desc">로봇업계 SW 코딩 교육용 키트 속속 출시로보티즈 직원들이 스마트기기와 연동, 프로그래밍과 조종을 할 수 있는 교육용 로봇 스마트III를 시연하고 있습니다.&nbsp;뉴스기사를 확인해보세요~&nbs...</div>  
							</div>
							</a>
						</li>
							
						<li id="main_notice_li_1"   >
							<a href='http://www.robotis.com/model/board.php?bo_table=notice&&wr_id=1833373'>
							<div class="thumb" style="background:url(http://www.robotis.com/data/editor/1802/thumb-f1f4c368a2e988d19a3c81acdba0f84d_1519027410_93.jpg) no-repeat center 0; background-size: cover; "></div>
							<div class="desc_line"  >
								<div class="subject">터틀봇3 와플파이 출시 기념 글로벌 ...</div>
								<div class="date">2018-02-19 17:08:57</div>
								<div class="desc">로보티즈의 ROS 교육용 공식 플랫폼인 터틀봇3 와플파이가 라즈베리파이와 라즈베리 카메라를 품고 재탄생하였습니다.&nbsp;이를 기념하여 터틀봇3 와플파이를 구매하시는 분들께 선착순으로 영문판 RO...</div>  
							</div>
							</a>
						</li>
													<li id="main_notice_li_2"  style='display:none;'  >
							<a href='http://www.robotis.com/model/board.php?bo_table=notice&&wr_id=1833374'>
							<div class="thumb" style="background:url(http://www.robotis.com/data/editor/1803/7f3d0f13b87814b9709b0255b868d40c_1520932680_06.jpg) no-repeat center 0; background-size: cover; "></div>
							<div class="desc_line"  >
								<div class="subject">로보티즈 미니! MBC 랭킹쇼 1,2...</div>
								<div class="date">2018-03-13 18:19:59</div>
								<div class="desc">3월 2일 MBC 랭킹쇼 1,2,3!에 로보티즈의 미니가 출연했습니다.&nbsp;로보티즈 미니의 댄스와 OP2의 출연했습니다.&nbsp;&nbsp;랭킹쇼1,2,3! 26회의 영상을 만나보세요~htt...</div>  
							</div>
							</a>
						</li>
												<li id="main_notice_li_3"  style='display:none;'  >
							<a href='http://www.robotis.com/model/board.php?bo_table=notice&&wr_id=1833372'>
							<div class="thumb" style="background:url(http://www.robotis.com/data/editor/1802/94e63cab1884f409498bf1edbb636799_1518166754_71.jpg) no-repeat center 0; background-size: cover; "></div>
							<div class="desc_line"  >
								<div class="subject">무술년 (戊戌年) 새해 福 많이 받으...</div>
								<div class="date">2018-02-08 17:54:25</div>
								<div class="desc">안녕하세요.로보티즈 입니다.&nbsp;&nbsp;무술년 새해에는 행복을 가득 품으시고, 건강과 모든 소망이 이루어지길 바랍니다.로보티즈를 사랑해주시는 모든 분들 즐겁고 행복한 설 명절 보내시길 바랍...</div>  
							</div>
							</a>
						</li>
											</ul> 
					<div style="text-align:right; padding:20px; ">
						<a href="javascript: notice_view('prev');"><img src="//www.robotis.com/img/common/btn_notice_prev_on.png" id="btn_prev_on" /></a>
						<img src="//www.robotis.com/img/common/btn_notice_prev.png"  id="btn_prev_off" />
						<a href="javascript: notice_view('next');"><img src="//www.robotis.com/img/common/btn_notice_next_on.png" id="btn_next_on" /></a>
						<img src="//www.robotis.com/img/common/btn_notice_next.png" id="btn_next_off" />
					</div>

				</li>
				

				<li class="box middle_slide dis_web"  >
					<div class="slider single-item " >
						<div><a href='http://www.robotis.com/model/board.php?bo_table=print&wr_id=27&sca=%EC%B4%88%EB%93%B1%EC%9A%A9'> <img src='http://www.robotis.com/data/banner/3731884498_shcx80ea_d502e27dcf21520c3aeca04d0a1e6e4ff5728477.png'  ></a></div><div><a href='http://www.robotis.com/model/board.php?bo_table=print&wr_id=26&sca=%EC%B4%88%EB%93%B1%EC%9A%A9'> <img src='http://www.robotis.com/data/banner/3731884498_y9mrhopv_0e5e5c9e5b96df138166b02097113adae46c04e4.png'  ></a></div>					</div>
				</li>

				<li class="box middle_slide dis_mob"  >
					<div class="slider single-item-m " >
					
						<div> <img src='http://www.robotis.com/data/banner/3731884498_knmtj82p_f13c77d990cf9ef616792501aa20f1eb3cd77c75.png'  ></div><div> <img src='http://www.robotis.com/data/banner/3731884498_7cp5duvx_d55771a6cbfacc80119a7beefb548c480fedbf86.png'  ></div>					</div>
				</li>

					<script>
						 $(document).ready(function(){

							 $('.single-item').slick({
								slidesToShow: 1,
								slidesToScroll: 1,
								arrows: false,
								/*fade: true,*/
								dots: true,
								autoplay: true,
								infinite: true,
								speed: 800,
							});
								
							 $('.single-item-m').slick({
								slidesToShow: 1,
								slidesToScroll: 1,
								arrows: false,
								/*fade: true,*/
								dots: true,
								autoplay: true,
								infinite: true,
								speed: 800,
							});

						}); 
					</script> 

			
				<li class="box first_right_end"  >

					<div class="banner m40" onclick="location.href='http://www.robotis.com/model/page.php?co_id=introduce' " >
						<div class="title"style="margin-bottom:5px;"><span style="font-weight:normal;">Robot is...</span><br/><img src="//www.robotis.com/img/main/logo_small_white.png"></div>
						<div class="desc" >로보티즈의<br /> 사업영역/역량</div>
					</div>
					
										<a href="http://www.steamcup.org/" target="_blank">
						<div class="banner m60"  style="background: url(/data/banner/3731884498_t0ca8kif_256863afea85be0adfce8d02db04615459e2dfcb.png) no-repeat 0 0;background-size: cover; "></div>
					</a>

				</li>


			</ul> <!-- first_line -->

	</section> <!-- section_middle -->
	
 

	<section class="section_middle clearfix">	
		
		<div class="section_title">- Main Product - </div>

		<div class="inner">  

			<ul class="flagship_list"  >
											
						<li  style="overflow: hidden;">
							<div class="flagship_item" style="background: url(http://www.robotis.com/data/banner/3731884498_kuhcp29g_157895a4fbda5bc013d83035a8afdecadea6044e.png) no-repeat 0 0; background-color: #ebe8e1; background-size:cover; "  onclick="location.href='http://www.robotis.com/model/board.php?bo_table=print&wr_id=24' " ></div>
							<div class="flagship_title">
								초보자를 위한 교육용 로봇 키트 </br>
								<img src="http://www.robotis.com/data/banner/3731884498_ycgtsf8p_7013797acb85fa6797211910f28d297abb51d471.png">
							</div>
						</li>
											
						<li  style="overflow: hidden;">
							<div class="flagship_item" style="background: url(http://www.robotis.com/data/banner/3731884498_cy2ridsf_3e0fd7f77945d485a9e19320301701f26fff618d.png) no-repeat 0 0; background-color: #ebe8e1; background-size:cover; "  onclick="location.href='http://www.robotis.com/model/board.php?bo_table=print&wr_id=25' " ></div>
							<div class="flagship_title">
								스마트기기로 조종하고 코딩하는</br>
								<img src="http://www.robotis.com/data/banner/3731884498_fwju9mcn_cd253ed1edbedd9fcede1e10d7b149bd75f076e5.png">
							</div>
						</li>
											
						<li  style="overflow: hidden;">
							<div class="flagship_item" style="background: url(http://www.robotis.com/data/banner/3731884498_ls12954b_74e8927ae43449c672b13416a3090af275454639.png) no-repeat 0 0; background-color: #ebe8e1; background-size:cover; "  onclick="location.href='http://www.robotis.com/model/board.php?bo_table=print&wr_id=36' " ></div>
							<div class="flagship_title">
								ROS개발 플랫폼</br>
								<img src="http://www.robotis.com/data/banner/3731884498_12szdwar_aedf215fc2634a834cd78e11b05df4f11d7fe7af.png">
							</div>
						</li>
											
						<li  style="overflow: hidden;">
							<div class="flagship_item" style="background: url(http://www.robotis.com/data/banner/3731884498_i21r6hfd_4cc7a6983acff1bb1c882972b300e154c681d714.png) no-repeat 0 0; background-color: #ebe8e1; background-size:cover; "  onclick="location.href='http://www.robotis.com/model/board.php?bo_table=print&wr_id=33' " ></div>
							<div class="flagship_title">
								로봇전용 올인원 엑추에이터</br>
								<img src="http://www.robotis.com/data/banner/3731884498_xq625wrf_4f23e1a81a06b520496a1112c8c4f279c7ad1722.png">
							</div>
						</li>
											
						<li  style="overflow: hidden;">
							<div class="flagship_item" style="background: url(http://www.robotis.com/data/banner/3731884498_64w0eq89_a3ef54700c7d2ed9ebb6756c1c8c9a6f33afc7eb.png) no-repeat 0 0; background-color: #ebe8e1; background-size:cover; "  onclick="location.href='http://www.robotis.com/model/board.php?bo_table=print&wr_id=27' " ></div>
							<div class="flagship_title">
								소형 휴머노이드의 결정체</br>
								<img src="http://www.robotis.com/data/banner/3731884498_21hfe3k8_55ffa60b2fb0691bd828e3f34be92c35347df323.png">
							</div>
						</li>
											
						<li  style="overflow: hidden;">
							<div class="flagship_item" style="background: url(http://www.robotis.com/data/banner/3731884498_2nmsb8of_20676d061e57ef7be111ed5e1cc3d26abb27204b.png) no-repeat 0 0; background-color: #ebe8e1; background-size:cover; "  onclick="location.href='http://www.robotis.com/model/board.php?bo_table=print&wr_id=30' " ></div>
							<div class="flagship_title">
								29가지 형태 구현</br>
								<img src="http://www.robotis.com/data/banner/3731884498_fcmh4e97_27dcd645da1010818144b79f8274165694212c81.png">
							</div>
						</li>
											
						<li  style="overflow: hidden;">
							<div class="flagship_item" style="background: url(http://www.robotis.com/data/banner/3731884498_syj3a5xt_f81d1a9cac1f8ac69ec76f5a3920428ce7813a26.png) no-repeat 0 0; background-color: #ebe8e1; background-size:cover; "  onclick="location.href='http://www.robotis.com/model/board.php?bo_table=print&wr_id=40' " ></div>
							<div class="flagship_title">
								오픈 플랫폼 휴머노이드</br>
								<img src="http://www.robotis.com/data/banner/3731884498_6qgm8wnb_9289f666a5eae1245a675825c41359988d57dcde.png">
							</div>
						</li>
											
						<li  style="overflow: hidden;">
							<div class="flagship_item" style="background: url(http://www.robotis.com/data/banner/3731884498_j3xwa4t9_c139b32b73b118825b7d3dd4d7c6355e0dc1c2dc.png) no-repeat 0 0; background-color: #ebe8e1; background-size:cover; "  onclick="location.href='http://www.robotis.com/model/board.php?bo_table=print&wr_id=35' " ></div>
							<div class="flagship_title">
								로봇용 임베디드 제어기</br>
								<img src="http://www.robotis.com/data/banner/3731884498_26xsyr0g_34039dfb434a6f90e599bbadc1d6526156e39636.png">
							</div>
						</li>
					
			</ul>

		</div>

	</section> <!-- section_middle -->

 
          
	<section class="section_middle clearfix">		

		<div class="section_title">- Community - </div>

		<div class="inner">  

			<ul class="contents_line">

				<li class="box forum">
				
					<div class="box_title">Best 포럼</div>
					<div class="box_more"><a href="http://www.robotis.com/service/forum.php">+ more</a></div>
					<div class="title_under" ></div>

					<ul >
						
						<li onclick="location.href='http://www.robotis.com/service/forum_view.php?bbs_no=2589794'"  >
							<div class="desc_line"  >
								<div class="icon red">Q</div>
								<div class="desc" style="word-wrap: break-word;">AX-12A 모델을 다이나믹셀 위자드를 이용해 펌웨어를 복구하려는데 메뉴얼을 대로 했는데&nbsp;다이나믹셀에 전원을 뺏다가 다시 연결하라는 부분에서&nbsp;전원을 뺏다가 다시 꼽아도 연결이 되지...</div>  
							</div>
							<div class="desc_line"  >
								<div class="icon blue">A</div>
								<div class="desc" style="word-wrap: break-word;">우선 IDE에서 예제 동작을 안하는 이유는 첫째가 AX12A가 다이나믹셀 위자드에서 검색이 안되기 때문입니다.둘째는 485보드를 사용하실 경우는&nbsp;Dynamixel Dxl(DXL_BUS_SE...</div>  
							</div>
						</li>

					</ul>

				</li>


				<li class="box tutorial"  >

					
					<div class="box_title">튜토리얼</div>
					<div class="box_more"><a href="http://www.robotis.com/model/board.php?bo_table=tutorial_vod">+ more</a></div>
					<div class="title_under" ></div>

										
					<ul>
						<li class="FL" onclick="location.href='http://www.robotis.com/model/board.php?bo_table=tutorial_vod&&wr_id=60'">
														<div class="vod_short_thumb" style="background:url(http://img.youtube.com/vi/U2frwP0CsLM/0.jpg) no-repeat 0 -30px;  background-size: 165%; "></div>
						</li>
						<li class="FR" onclick="location.href='http://www.robotis.com/model/board.php?bo_table=tutorial_vod&&wr_id=60'">
							<div class="subject">[다이나믹셀] 혼 분리 방법 - 베어링풀러</div>
							<div class="desc">- 혼풀러의 구매 방법은 다음과 같습니다. [포털사이트에서 "베어링풀러"를 검색하고, 각 다이나믹셀의 혼 규격과 상응하는 제품...</div>
						</li>
					</ul>

				</li>

				<!--
				<li class="box poweruser"  >

					
					<div class="box_title">파워유저</div>
					<div class="box_more"><a href="http://www.robotis.com/model/board.php?bo_table=poweruser">+ more</a></div>
					<div>
					
						
						<div class="thumb"><img src="http://www.robotis.com/data/editor/1705/thumb-afd18d0b15e0b825465060cf13e878ad_1495541765_18.jpg"></div>
						<div class="subject"> Power user : 로빛 (RO:BIT)</div>
						<div class="desc"></div>

					</div>

				</li>
				-->


				<li class="box education"  >

					<div class="box_title">교육일정</div>
					<div class="box_more"><a href="http://www.robotis.com/service/classroom_calendar.php">+ more</a></div>
					<div class="title_under" ></div>

					<ul > 
						<li style='color:'><span style='background-color:#ababab;color:#6a6a6a;padding:5px;font-size:0.9em;'>대기</span> <a href='javascript: alert("아직 열람할 수 없습니다.")' style='line-height:18px;'>ROBOTIS KIDSLAB 초급 교... ▷ 2018/04/01</a></li><li style='color:'><span style='background-color:#ababab;color:#6a6a6a;padding:5px;font-size:0.9em;'>마감</span> <a href='http://www.robotis.com/service/classroom_application_form.php?cl_idx=26' style='line-height:18px;'>ROBOTIS PREMIUM 고급교육 ▷ 2018/03/18</a></li><li style='color:'><span style='background-color:#ababab;color:#6a6a6a;padding:5px;font-size:0.9em;'>마감</span> <a href='http://www.robotis.com/service/classroom_application_form.php?cl_idx=25' style='line-height:18px;'>ROBOTIS PREMIUM 초급교육 ▷ 2018/03/11</a></li><li style='color:'><span style='background-color:#ababab;color:#6a6a6a;padding:5px;font-size:0.9em;'>마감</span> <a href='http://www.robotis.com/service/classroom_application_form.php?cl_idx=24' style='line-height:18px;'>ROBOTIS 올로 교육 ▷ 2018/03/04</a></li><li style='color:'><span style='background-color:#ababab;color:#6a6a6a;padding:5px;font-size:0.9em;'>마감</span> <a href='http://www.robotis.com/service/classroom_application_form.php?cl_idx=31' style='line-height:18px;'>경상도 ROBOTIS KIDSLAB ... ▷ 2018/02/25</a></li><li style='color:'><span style='background-color:#ababab;color:#6a6a6a;padding:5px;font-size:0.9em;'>마감</span> <a href='http://www.robotis.com/service/classroom_application_form.php?cl_idx=30' style='line-height:18px;'>로보티즈키즈랩 교육원 운영 교육 ▷ 2018/02/11</a></li>					</ul>

				</li> 


			</ul> <!-- first_line -->

	</section> <!-- section_middle -->
	




	<!-- 2행 -->
	<section class="section_middle clearfix">	
	
		<div class="section_title">- Service - </div>
		<div class="inner">  

			<ul class="quicktask">
				<li  onclick="location.href='http://www.robotis.com/service/forum.php'"><div class="icon_bg" style="background: url('//www.robotis.com/img/common/icon_qna.png') no-repeat center 10px;  background-color: #ebe6e0;" ></div><div class="name">포럼</div>  </li>
				<li  onclick="location.href='http://www.robotis.com/model/board.php?bo_table=tutorial_vod'"><div class="icon_bg" style="background: url('//www.robotis.com/img/common/icon_video.png') no-repeat center 10px;  background-color: #ebe6e0;" ></div><div class="name">튜토리얼</div></li>
				<li  onclick="location.href='http://www.robotis.com/shop/rma.php'"><div class="icon_bg" style="background: url('//www.robotis.com/img/common/icon_as.png') no-repeat center 10px;  background-color: #ebe6e0;" ></div><div class="name">A/S센터</div></li>
				<li  onclick="location.href='http://www.robotis.com/service/downloadcenter.php'"><div class="icon_bg" style="background: url('//www.robotis.com/img/common/icon_download_big.png') no-repeat center 10px;  background-color: #ebe6e0;" ></div><div class="name">다운로드</div></li>
				<li  onclick="window.open('http://emanual.robotis.com/docs/kr/')"><div class="icon_bg" style="background: url('//www.robotis.com/img/common/icon_manual.png') no-repeat center 10px;  background-color: #ebe6e0;" ></div><div class="name">e매뉴얼</div></li>
				<li  onclick="window.open('https://github.com/robotis-git')"><div class="icon_bg" style="background: url('//www.robotis.com/img/common/icon_wikis.png') no-repeat center 10px;  background-color: #ebe6e0;" ></div><div class="name">Github</div></li>

			</ul>

		</div>

	</section> <!-- section_middle -->

 

</div> <!-- main -->
 
   

<script>

	$(window).ready(function(){
		
		/* 메인 아이템 오버효과  */
		var upSpeed = 0.5;
		var downSpeed = 0.1;

		$(".quicktask li ").on("mouseenter", function (){
			TweenMax.to($(this).find(".icon_bg"), upSpeed,  { "backgroundColor":"#f2c895" , ease:Sine.easeOut });
			//TweenMax.to($(this).find(".name") ,  upSpeed, { "margin-top":"5px" , ease:Sine.easeOut });
		})

		$(".quicktask li ").on("mouseleave", function (){
			TweenMax.to($(this).find(".icon_bg") , upSpeed, { "backgroundColor":"#ebe6e0" , ease:Sine.easeOut });
			//TweenMax.to($(this).find(".name") , upSpeed, { "margin-top":"0px" , ease:Sine.easeOut });
		})


		$(".flagship_list li").on("mouseenter", function (){
			TweenMax.to($(this).find(".flagship_item"), 0.7, {scaleX:1.2, scaleY:1.2, ease:Expo.easeOut});
			TweenMax.to($(this).find(".flagship_item"), upSpeed,  { "backgroundColor":"#f2c895" , ease:Sine.easeOut });
		})

		$(".flagship_list li").on("mouseleave", function (){
			TweenMax.to($(this).find(".flagship_item") , 0.7, {scaleX:1.01, scaleY:1.01, ease:Expo.easeOut});
			TweenMax.to($(this).find(".flagship_item") , upSpeed, { "backgroundColor":"#ebe8e1" , ease:Sine.easeOut });
		})

		notice_view("prev");

		
	})

	function notice_view(opt){

			if(opt=="prev"){

				$("#main_notice_li_0").css("display","block");
				$("#main_notice_li_1").css("display","block");
				$("#main_notice_li_2").css("display","none");
				$("#main_notice_li_3").css("display","none");

				$("#btn_prev_on").css("display","none");
				$("#btn_prev_off").css("display","inline-block");
				$("#btn_next_on").css("display","inline-block");
				$("#btn_next_off").css("display","none");


			}else if(opt=="next"){

				$("#main_notice_li_0").css("display","none");
				$("#main_notice_li_1").css("display","none");
				$("#main_notice_li_2").css("display","block");
				$("#main_notice_li_3").css("display","block");
				
				$("#btn_prev_on").css("display","inline-block");
				$("#btn_prev_off").css("display","none");
				$("#btn_next_on").css("display","none");
				$("#btn_next_off").css("display","inline-block");
			}

	}

</script>





    </div> <!-- container -->
</div><!-- wrapper -->

<!-- } 콘텐츠 끝 -->

<hr>

<!-- FOOTER -->
<div class="modal_back"></div>


<footer id="footer_head" >

		<div class="footer_wrap  ">
			<div class="footer_left">
				<ul>
					<li><a href="http://www.robotis.com/model/page.php?co_id=introduce">회사소개</a></li>
					<li><a href="http://www.robotis.com/model/page.php?co_id=contact">오시는 길</a></li>
					<li><a href="http://www.robotis.com/model/page.php?co_id=policy">사이트이용약관</a></li>
					<li><a href="javascript:pop_pop('http://www.robotis.com/sub/privacy.html', '', 1000, 600);"  style="font-weight:bold; color:#ff0000;">개인정보처리방침</a></li>
				</ul>
			</div>

			<div class="footer_right">
				<!-- -->
			</div>
		</div> 

</footer>

<footer id="footer" > 

		<div class="footer_wrap">
			<div class="footer_right" >
				
				<div style="font-size:1.5em; margin-bottom:20px; " class="dis_mob">				
					<a href="https://ko-kr.facebook.com/robotis.kor/" target="_blank"><img src="//www.robotis.com/img/common/sns_icon_facebook.png"></a>
					<a href="https://github.com/robotis-git" target="_blank"><img src="//www.robotis.com/img/common/sns_icon_github.png"></a>
					<a href="https://twitter.com/ROBOTIS" target="_blank"><img src="//www.robotis.com/img/common/sns_icon_twitter.png"></a>
					<a href="https://www.youtube.com/user/ROBOTISCHANNEL/" target="_blank"><img src="//www.robotis.com/img/common/sns_icon_youtube.png"></a>
				</div>

				<a class="footer_logo" href="#" title="ROBOTIS 바로가기">ROBOTIS</a>
			
				<ul class="info" >
					<li>(주)로보티즈</li>
					<li class="adderss">서울시 금천구 가산디지털1로 145, 1505호 (가산동, 에이스하이엔드타워 3차)</li>						
					<li>Tel : 070-8671-2600 Fax : 070-8230-1336 </li>
					<li>사업자번호 : 209-81-22390 	<a href="javascript: check_bizno('2098122390');" style="color:#9b9b9b;"> [사업자정보확인]</a>  </li>
					<li>통신판매신고번호 : 제2010-서울금천-0123호</li>		
					
				</ul>

				<ul class="policy">
				</ul>

				<p class="copylight">Copyright &copy; <b>robotis.com.</b> All rights reserved.<br> </p>

			</div>  <!-- footer_right -->

			<nav class="footer_nav">

				<div style="font-size:1.5em; margin-bottom:20px;" class="dis_web">				
					<a href="https://ko-kr.facebook.com/robotis.kor/" target="_blank"><img src="//www.robotis.com/img/common/sns_icon_facebook.png"></a>
					<a href="https://github.com/robotis-git" target="_blank"><img src="//www.robotis.com/img/common/sns_icon_github.png"></a>
					<a href="https://twitter.com/ROBOTIS" target="_blank"><img src="//www.robotis.com/img/common/sns_icon_twitter.png"></a>
					<a href="https://www.youtube.com/user/ROBOTISCHANNEL/" target="_blank"><img src="//www.robotis.com/img/common/sns_icon_youtube.png"></a>
				</div>

				<ul class="depth_1"> 
										<li style="width:90px;" >
							<p>스토어</p>
							<ul class="depth_2">
								<li><a href="/shop/category.php?ca_id=10"  target="_self" >교육용키트</a></li><li><a href="/shop/category.php?ca_id=40"  target="_self" >전문가용로봇</a></li><li><a href="/shop/category.php?ca_id=20"  target="_self" >액추에이터</a></li><li><a href="/shop/category.php?ca_id=30"  target="_self" >로봇부품</a></li><li><a href="/model/board.php?bo_table=qna"  target="_self" >1:1상담</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li>							</ul>
						</li>
										<li style="width:100px;" >
							<p>고객지원</p>
							<ul class="depth_2">
								<li><a href="/model/board.php?bo_table=tutorial_vod"  target="_self" >튜토리얼</a></li><li><a href="/service/downloadcenter.php"  target="_self" >다운로드</a></li><li><a href="/shop/rma.php"  target="_self" >AS신청</a></li><li><a href="/model/selfcheck.php"  target="_self" >자가진단</a></li><li><a href="/model/board.php?bo_table=robotis_faq"  target="_self" >자주묻는질문</a></li><li><a href="http://emanual.robotis.com/docs/kr/"  target="_blank" >e매뉴얼</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li>							</ul>
						</li>
										<li style="width:100px;" >
							<p>커뮤니티</p>
							<ul class="depth_2">
								<li><a href="/service/forum.php"  target="_self" >Q&A포럼</a></li><li><a href="/model/board.php?bo_table=poweruser"  target="_self" >파워유저</a></li><li><a href="http://www.steamcup.org/"  target="_blank" >온라인 스팀컵</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li>							</ul>
						</li>
										<li style="width:100px;" >
							<p>홍보센터</p>
							<ul class="depth_2">
								<li><a href="/model/page.php?co_id=introduce"  target="_self" >회사소개</a></li><li><a href="/model/board.php?bo_table=notice"  target="_self" >공지사항</a></li><li><a href="/model/board.php?bo_table=video"  target="_self" >영상자료</a></li><li><a href="/model/board.php?bo_table=exhibition"  target="_self" >전시정보</a></li><li><a href="/model/board.php?bo_table=print"  target="_self" >제품정보</a></li><li><a href="/model/page.php?co_id=cibi"  target="_self" >CI/BI</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li>							</ul>
						</li>
										<li style="width:130px;" >
							<p>로보티즈키즈랩</p>
							<ul class="depth_2">
								<li><a href="/model/page.php?co_id=kidslab_biz"  target="_self" >로봇교육사업소개</a></li><li><a href="/model/page.php?co_id=kidslab_step"  target="_self" >가맹개설절차</a></li><li><a href="/service/findchain.php"  target="_self" >교육원찾기</a></li><li><a href="/model/board.php?bo_table=kidslab_notice"  target="_self" >키즈랩게시판</a></li><li><a href="/service/classroom_calendar.php"  target="_self" >교육일정</a></li><li><a href="/model/page.php?co_id=contest"  target="_self" >국제로봇대회소개</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li>							</ul>
						</li>
										<li style="width:160px;" >
							<p>다이나믹셀 시스템</p>
							<ul class="depth_2">
								<li><a href="/model/page.php?co_id=actuator"  target="_self" >액추에이터</a></li><li><a href="/model/page.php?co_id=controller"  target="_self" >제어기</a></li><li><a href="/model/page.php?co_id=platform"  target="_self" >로봇플랫폼</a></li><li><a href="/service/selection_guide.php"  target="_self" >선택가이드</a></li><li><a href="/service/compatibility_table.php?cate=d"  target="_self" >부품호환가이드</a></li><li><a href="/model/board.php?bo_table=reference"  target="_self" >활용사례</a></li><li><a href=""  target="" ></a></li><li><a href=""  target="" ></a></li>							</ul>
						</li>
								</ul>

			</nav>  <!-- footer_nav -->

		</div>

</footer>

<!-- //FOOTER --> 
<script language="JavaScript">

	function check_bizno(saupja_no) {
		var url = "http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no="+saupja_no;
		window.open(url, "communicationViewPopup", "width=750, height=700;");
	}
</script>


<!-- **************************   마케팅 분석스크립트 영역  **********************-->


<!-- Global site tag (gtag.js) - Google Analytics -->
<!--  2017년12월26일 변경 : ked -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-83196341-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-83196341-1');
</script>



<!--  Facebook Pixel Code : 2017-12-04 :  12월~2월까지  -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '237028846834683');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=237028846834683&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->



<!-- 네이버 프리미엄 로그 분석  :  2017-12-18 설치  -->
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script> 
<script type="text/javascript"> 


	// 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 
	if (!wcs_add) var wcs_add={};
	wcs_add["wa"] = "s_35c9a83dfe7e";
	if (!_nasa) var _nasa={};
	wcs.inflow();
	wcs_do(_nasa);
</script>
<!-- End 네이버 프리미엄 로그 분석  :  2017-12-18 설치  -->




<!-- 카카오스크립트 :  2017-12-15 설치  -->
<script type="text/javascript">
    var roosevelt_params = {
        retargeting_id:'VFwnu7ZhqPCuibQ88crA1A00',
        tag_label:'MuImcTLRT4OffZyJwB9qWg'
    };
</script>
<script type="text/javascript" src="//adimg.daumcdn.net/rt/roosevelt.js" async></script>
<!-- End 카카오스크립트 :  2017-12-15 설치  -->




<!-- **************************  // 마케팅 분석스크립트 영역  **********************-->



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