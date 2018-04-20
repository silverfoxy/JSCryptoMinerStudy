<!doctype html>
<html lang="ko" class="">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<meta name="keywords" content="집도의 실명제로 원하는 얼굴형 그대로 만들어주는 TK워너비윤곽, 타코성형외과">
<meta name="description" content="집도의 실명제로 원하는 얼굴형 그대로 만들어주는 TK워너비윤곽, 타코성형외과">
<meta property="og:type" content="website">
<meta property="og:title" content="타코성형외과">
<meta property="og:url" content="http://takoprs.com">
<meta property="og:description" content="집도의 실명제로 원하는 얼굴형 그대로 만들어주는 TK워너비윤곽, 타코성형외과">
<meta property="og:image" content="http://takoprs.com/img/thumb_link.jpg">
<title>타코성형외과</title>
<link rel="canonical" href="http://takoprs.com">
<link rel="stylesheet" href="http://takoprs.com/skin/outlogin/basic/style.css?ver=161020">
<link rel="stylesheet" href="http://takoprs.com/css/defaultCustom.css?ver=161020">
<link rel="stylesheet" href="http://takoprs.com/css/reset.css">
<link rel="stylesheet" href="http://takoprs.com/css/roboto.css">
<link rel="stylesheet" href="http://takoprs.com/css/crimson.css">
<link rel="stylesheet" href="http://takoprs.com/css/jquery.fancybox.css">
<link rel="stylesheet" href="http://takoprs.com/css/slick.css">
<link rel="stylesheet" href="http://takoprs.com/css/notoSans.css">
<link rel="stylesheet" href="http://takoprs.com/css/style.css">
<link rel="shortcut icon" href="http://takoprs.com/favicon.ico" />
<!--[if lte IE 9]>
<script src="http://takoprs.com/js/placeholders.min.js"></script>
<![endif]-->
<!--[if lte IE 8]>
<script src="http://takoprs.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://takoprs.com";
var g5_bbs_url   = "http://takoprs.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<script src="http://takoprs.com/js/jquery-1.8.3.min.js"></script>
<script src="http://takoprs.com/js/jquery.menu.js?ver=161020"></script>
<script src="http://takoprs.com/js/common.js?ver=161020"></script>
<script src="http://takoprs.com/js/wrest.js?ver=161020"></script>

<script src="http://takoprs.com/js/slick.min.js"></script>
<script src="http://takoprs.com/js/jquery.fancybox.pack.js"></script>
<script src="http://takoprs.com/js/jquery.matchHeight-min.js"></script>
<script src="http://takoprs.com/js/ux.js"></script>

<!--[if lte IE 8]>
<script src="http://takoprs.com/js/html5.js"></script>
<script src="http://takoprs.com/js/respond.js"></script>
<![endif]-->
</head>
<body>
<!-- 팝업레이어 시작 { -->
<div id="hd_pop">
    <h2>팝업레이어 알림</h2>


    <div id="hd_pops_14" class="hd_pops" style="top:70px;left:40px">
        <div class="hd_pops_con">
            <img src="http://takoprs.com/data/editor/1803/59b869ffd3bdbe93432ac21133b7b805_1521075169_7319.png" title="59b869ffd3bdbe93432ac21133b7b805_1521075169_7319.png" alt="59b869ffd3bdbe93432ac21133b7b805_1521075169_7319.png" /><br style="clear:both;" /><br style="clear:both;" />        </div>
        <div class="hd_pops_footer">
            <button class="hd_pops_reject hd_pops_14 24"><strong>24</strong>시간 동안 다시 열람하지 않습니다.</button>
            <button class="hd_pops_close hd_pops_14">닫기</button>
        </div>
    </div>
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
</script>
<!-- } 팝업레이어 끝 --><!--레이어팝업 마우스 위치 이동-->
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>
	$(function(){
		$(".hd_pops").draggable({
			containment: "body"
		});
	});
</script>
<!--//레이어팝업 마우스 위치 이동-->
<header id="hd">
	<div class="centered clearfix">
		<h1 class="logo"><a href="http://takoprs.com/index.php">타코성형외과</a></h1>
		<a class="btnGnbOpen onlyM" href="#">GNB메뉴 열기 버튼</a>
		
		<div class="gnbBox">
			<p class="gnbLogo onlyM">타고성형외과</p>
			<ul class="langLinks clearfix">
	<li id="lIdx0"><a href="http://takoprs.com" title="한국어사이트" target="_blank">KOR</a></li>
	<li id="lIdx1"><a href="http://takoprs.com/jp" title="일본어사이트" target="_blank">JAP</a></li>
	<!-- 2017-12-06 | SD | 태국어 페이지 추가 -->
	<li id="lIdx4"><a href="http://takoprs.com/th" title="태국어 사이트" target="_blank">THAI</a></li>
	<li id="lIdx2"><a href="http://takoprs.com/ch" title="중국어사이트" target="_blank">CHN</a></li>
	<li id="lIdx3"><a href="http://takoprs.com/en" title="영문사이트" target="_blank">ENG</a></li>
</ul>			<!--
			<ul class="tnb clearfix">
				<li><a class="memLink" href="http://takoprs.com/bbs/register.php">JOIN</a></li>
				<li><a class="logLink" href="http://takoprs.com/bbs/login.php">LOGIN</a></li>
				<li class="onlyPc"><a href="#">SITE MAP</a></li>
			</ul>
			-->
			
<!-- 로그인 전 아웃로그인 시작 { -->
<ul class="tnb clearfix">
	<li><a class="memLink" href="http://takoprs.com/bbs/register.php">JOIN</a></li>
	<li><a class="logLink" href="http://takoprs.com/bbs/login.php">LOGIN</a></li>
	<!--<li class="onlyPc"><a href="#">SITE MAP</a></li>-->
</ul>
<!-- } 로그인 전 아웃로그인 끝 -->
			<nav class="gnb">
				<ul class="category">
	<li id="cIdx0">
		<h2><a href="http://takoprs.com/sub/about/intro.php">병원소개</a></h2>
		<div class="subCategoryBox">
			<div class="centered">
				<ul class="subCategory">
					<li><a href="http://takoprs.com/sub/about/intro.php">타코소개</a></li>
					<li><a href="http://takoprs.com/sub/about/safety_system.php">수술안전시스템</a></li>
					<li><a href="http://takoprs.com/sub/about/interior.php">병원 둘러보기</a></li>
					<li><a href="http://takoprs.com/sub/about/location.php">진료시간&amp;오시는길</a></li>
				</ul>
			</div>
		</div>
	</li>
	<li id="cIdx1">
		<h2><a href="http://takoprs.com/sub/face_contour/v_line.php">안면윤곽</a></h2>
		<div class="subCategoryBox">
			<div class="centered">
				<ul class="subCategory">
					<li><a href="http://takoprs.com/sub/face_contour/v_line.php">TK워너비 V라인</a></li>
					<li><a href="http://takoprs.com/sub/face_contour/reduction_cheekbone.php">TK워너비 광대축소술</a></li>
					<li><a href="http://takoprs.com/sub/face_contour/square_jaw.php">TK워너비 사각턱</a></li>
					<li><a href="http://takoprs.com/sub/face_contour/mini_v_line.php">TK워너비 미니V라인</a></li>
					<li><a href="http://takoprs.com/sub/face_contour/mini_cheekbone.php">TK워너비 미니광대</a></li>
					<li><a href="http://takoprs.com/sub/face_contour/revision.php">안면윤곽 재수술</a></li>
				</ul>
			</div>
		</div>
	</li>
	<li id="cIdx2">
		<h2><a href="http://takoprs.com/sub/facial/nose.php">얼굴성형</a></h2>
		<div class="subCategoryBox">
			<div class="centered">
				<ul class="subCategory">
					<li><a href="http://takoprs.com/sub/facial/nose.php">코성형</a></li>
					<li><a href="http://takoprs.com/sub/facial/forehead.php">이마성형</a></li>
				</ul>
			</div>
		</div>
	</li>
	<li id="cIdx3">
		<h2><a href="http://takoprs.com/sub/lifting/lifting.php">동안성형</a></h2>
		<div class="subCategoryBox">
			<div class="centered">
				<ul class="subCategory">
					<li><a href="http://takoprs.com/sub/lifting/lifting.php">리프팅</a></li>
					<li><a href="http://takoprs.com/sub/lifting/fat_transplantation.php">지방이식</a></li>
					<li><a href="http://takoprs.com/sub/lifting/filler_botox.php">필러&amp;쁘띠</a></li>
					<li><a href="http://takoprs.com/sub/lifting/hydro_lifting.php">물광주사</a></li>
				</ul>
			</div>
		</div>
	</li>
	<li id="cIdx4">
		<h2><a href="http://takoprs.com/bbs/board.php?bo_table=consulting">상담/커뮤니티</a></h2>
		<div class="subCategoryBox">
			<div class="centered">
				<ul class="subCategory">
					<li><a href="http://takoprs.com/bbs/board.php?bo_table=consulting">온라인 상담</a></li>
					<li><a href="http://takoprs.com/bbs/board.php?bo_table=before_after">전후 사진</a></li>
					<li><a href="http://takoprs.com/bbs/board.php?bo_table=story">타코 스토리</a></li>
					<li><a href="http://takoprs.com/bbs/write.php?bo_table=real_model">리얼모델 신청</a></li>
				</ul>
			</div>
		</div>
	</li>
</ul>
			</nav>
		</div>
		<div class="gnbBoxBack onlyM">
			<a class="btnGnbClose" href="#">GNB메뉴 닫기 버튼</a>
		</div>
	</div>
</header><div id="visual">
<div class="slide"><img class="onlyPc" src="http://takoprs.com/data/file/visual/2948862804_LuHfOEhT_791e6430598deca3872661d13b4e6b53055afc2c.jpg" alt="pc 슬라이드이미지"><img class="onlyM" src="http://takoprs.com/data/file/visual/2948862804_CuZMq8gz_f3742be3a91a50425145bd6149b76e318e7f96e0.jpg" alt="모바일 슬라이드이미지"></div><div class="slide"><img class="onlyPc" src="http://takoprs.com/data/file/visual/2948862804_jMnDZmSs_4b4b3be4256ad6c136417e5d8c66a794f6d0e25a.jpg" alt="pc 슬라이드이미지"><img class="onlyM" src="http://takoprs.com/data/file/visual/2948862804_0Fe3i1lg_8914d037656b815f8aaf72cb10da71fa014659d4.jpg" alt="모바일 슬라이드이미지"></div><div class="slide"><img class="onlyPc" src="http://takoprs.com/data/file/visual/2049636421_kL5VW3bA_b7228e7387c8e736baf750cef7352b1f162a75fc.png" alt="pc 슬라이드이미지"><img class="onlyM" src="http://takoprs.com/data/file/visual/2049636421_tkYT0cmf_a302cd697b221165e21f3850fc3bf89d3fffbb4c.png" alt="모바일 슬라이드이미지"></div><div class="slide"><img class="onlyPc" src="http://takoprs.com/data/file/visual/2049636421_51jVUEIK_029bafa2f0d7a3a5aa4290e187792803c5e1399c.png" alt="pc 슬라이드이미지"><img class="onlyM" src="http://takoprs.com/data/file/visual/2049636421_FONGDymA_f20e78cb796c89d114e8eeb7f126a1798e55a461.png" alt="모바일 슬라이드이미지"></div><div class="slide"><img class="onlyPc" src="http://takoprs.com/data/file/visual/2049636421_7iMVkyzW_bb74bb44505cc853182fa34aedef5ae41d179596.png" alt="pc 슬라이드이미지"><img class="onlyM" src="http://takoprs.com/data/file/visual/2049636421_G3YW0qT2_9859c9ee6a999ce5a70233a72fa4dcf90f82b5d7.png" alt="모바일 슬라이드이미지"></div><div class="slide"><img class="onlyPc" src="http://takoprs.com/data/file/visual/2049636421_E8wgPzq9_6361b43208d2ec32390239d5e50c9ff2c84200d1.png" alt="pc 슬라이드이미지"><img class="onlyM" src="http://takoprs.com/data/file/visual/2049636421_1xYMHTrc_5307bbd899db3d62eba228963737eb02bf8105fb.png" alt="모바일 슬라이드이미지"></div><div class="slide"><img class="onlyPc" src="http://takoprs.com/data/file/visual/2948862804_kjqy72IE_525e8e30d2bc066f0c6ef26ce4f16a8f708576d2.jpg" alt="pc 슬라이드이미지"><img class="onlyM" src="http://takoprs.com/data/file/visual/2948862804_cfJzbpqE_52bfd6451058eb0ffa0bceeebd72e5d2391a3282.jpg" alt="모바일 슬라이드이미지"></div><div class="slide"><img class="onlyPc" src="http://takoprs.com/data/file/visual/2049642962_XOj2Rzmu_42cafefe788821fb011828e6d261d56f7134c349.png" alt="pc 슬라이드이미지"><img class="onlyM" src="http://takoprs.com/data/file/visual/2049642962_jqCXRErO_367797431ae73fa196b8d8389dba6c605c6e5498.png" alt="모바일 슬라이드이미지"></div></div><article class="mainContents">
	<h2 class="blind">본문시작</h2>
	
	<section id="area1" class="area">
		<div class="inner">
			<div class="centered">
				<div class="content">
					<div class="contentsBox">
						<div class="txtBox">
							<img class="txt mw100 onlyPc" src="http://takoprs.com/img/main/contents/area1_txt.png" alt="타코났거나, 타코이거나" />
						</div>
						<a class="btnMore" href="http://takoprs.com/sub/about/intro.php"><img class="mw100" src="http://takoprs.com/img/main/contents/area1_btn.png" alt="MORE" /></a>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section id="area2" class="area">
		<div class="inner">
			<div class="centered">
				<div class="content">
					<h3 class="blind">TK워너비 성형 - Molding</h3>	
					<div class="contentsBox">
						<ul class="clearfix">
							<li>
								<a href="http://takoprs.com/sub/face_contour/v_line.php"><img src="http://takoprs.com/img/main/contents/area2_photo1.png" alt="" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/sub/face_contour/reduction_cheekbone.php"><img src="http://takoprs.com/img/main/contents/area2_photo2.png" alt="" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/sub/face_contour/square_jaw.php"><img src="http://takoprs.com/img/main/contents/area2_photo3.png" alt="" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/sub/face_contour/mini_v_line.php"><img src="http://takoprs.com/img/main/contents/area2_photo4.png" alt="" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/sub/face_contour/mini_cheekbone.php"><img src="http://takoprs.com/img/main/contents/area2_photo5.png" alt="" /></a>
							</li>
						</ul>
						<!--<img class="onlyPc" src="http://takoprs.com/img/main/contents/area2_contents.png" alt="" />-->
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<!--추가-->
	<section id="selfieView">
		<div class="inner">
			<div class="centered">
				<h3>TAKO <strong>REAL SELF CAMERA</strong></h3>
				<div class="mSlider clearfix">
					<div class="slide">
						<ul class="selfieList clearfix">
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie1.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie2.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie3.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie4.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie5.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie6.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie7.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie8.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie9.png" alt="셀카" /></a>
							</li>
						</ul>
					</div> 
					<div class="slide last">
						<ul class="selfieList clearfix">
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie10.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie11.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie12.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie13.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie14.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie15.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie16.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie17.png" alt="셀카" /></a>
							</li>
							<li>
								<a href="http://takoprs.com/bbs/board.php?bo_table=story"><img src="http://takoprs.com/img/main/contents/selfie18.png" alt="셀카" /></a>
							</li>
						</ul>
					</div> 
				</div>
			</div>
		</div>
	</section>
	<!--//추가-->
	<section id="area3" class="area">
		<div class="inner">
			<div class="content">
				<h3 class="blind">TK워너비 병원안내<span class="onlyPc"> - </span><br class="onlyM">Hospital Information</h3>
				<div class="imgBox">
					<div class="inner">
						<img class="onlyPc mw100" src="http://takoprs.com/img/main/contents/area3_tel_contact.jpg" alt="" />
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<!--<div id="area4" class="area"></div>-->
</article>

<div class="sitemap">
	<div class="centered">
		<ul class="category">
	<li id="cIdx0">
		<h2><a href="http://takoprs.com/sub/about/intro.php">병원소개</a></h2>
		<div class="subCategoryBox">
			<div class="centered">
				<ul class="subCategory">
					<li><a href="http://takoprs.com/sub/about/intro.php">타코소개</a></li>
					<li><a href="http://takoprs.com/sub/about/safety_system.php">수술안전시스템</a></li>
					<li><a href="http://takoprs.com/sub/about/interior.php">병원 둘러보기</a></li>
					<li><a href="http://takoprs.com/sub/about/location.php">진료시간&amp;오시는길</a></li>
				</ul>
			</div>
		</div>
	</li>
	<li id="cIdx1">
		<h2><a href="http://takoprs.com/sub/face_contour/v_line.php">안면윤곽</a></h2>
		<div class="subCategoryBox">
			<div class="centered">
				<ul class="subCategory">
					<li><a href="http://takoprs.com/sub/face_contour/v_line.php">TK워너비 V라인</a></li>
					<li><a href="http://takoprs.com/sub/face_contour/reduction_cheekbone.php">TK워너비 광대축소술</a></li>
					<li><a href="http://takoprs.com/sub/face_contour/square_jaw.php">TK워너비 사각턱</a></li>
					<li><a href="http://takoprs.com/sub/face_contour/mini_v_line.php">TK워너비 미니V라인</a></li>
					<li><a href="http://takoprs.com/sub/face_contour/mini_cheekbone.php">TK워너비 미니광대</a></li>
					<li><a href="http://takoprs.com/sub/face_contour/revision.php">안면윤곽 재수술</a></li>
				</ul>
			</div>
		</div>
	</li>
	<li id="cIdx2">
		<h2><a href="http://takoprs.com/sub/facial/nose.php">얼굴성형</a></h2>
		<div class="subCategoryBox">
			<div class="centered">
				<ul class="subCategory">
					<li><a href="http://takoprs.com/sub/facial/nose.php">코성형</a></li>
					<li><a href="http://takoprs.com/sub/facial/forehead.php">이마성형</a></li>
				</ul>
			</div>
		</div>
	</li>
	<li id="cIdx3">
		<h2><a href="http://takoprs.com/sub/lifting/lifting.php">동안성형</a></h2>
		<div class="subCategoryBox">
			<div class="centered">
				<ul class="subCategory">
					<li><a href="http://takoprs.com/sub/lifting/lifting.php">리프팅</a></li>
					<li><a href="http://takoprs.com/sub/lifting/fat_transplantation.php">지방이식</a></li>
					<li><a href="http://takoprs.com/sub/lifting/filler_botox.php">필러&amp;쁘띠</a></li>
					<li><a href="http://takoprs.com/sub/lifting/hydro_lifting.php">물광주사</a></li>
				</ul>
			</div>
		</div>
	</li>
	<li id="cIdx4">
		<h2><a href="http://takoprs.com/bbs/board.php?bo_table=consulting">상담/커뮤니티</a></h2>
		<div class="subCategoryBox">
			<div class="centered">
				<ul class="subCategory">
					<li><a href="http://takoprs.com/bbs/board.php?bo_table=consulting">온라인 상담</a></li>
					<li><a href="http://takoprs.com/bbs/board.php?bo_table=before_after">전후 사진</a></li>
					<li><a href="http://takoprs.com/bbs/board.php?bo_table=story">타코 스토리</a></li>
					<li><a href="http://takoprs.com/bbs/write.php?bo_table=real_model">리얼모델 신청</a></li>
				</ul>
			</div>
		</div>
	</li>
</ul>
	</div>
</div>
<script>
	$('#selfieView ul li a').on({
		'mouseenter' : function(){
			if($(window).width() >= 768){
				$(this).append('<div class="cover onlyPc"></div>');
			}
		},
		'mouseleave' : function(){
			if($(window).width() >= 768){
				$(this).find('.cover').remove();
			}
		}
	});
	//171024 수정
	/*
	var g5_img_url = "http://takoprs.com/img";
	$('#selfieView .selfieList li a').each(function(i){
		var url = g5_img_url+'/main/contents/selfie'+(i+1)+'.png';
		$(this).css({
			backgroundImage: 'url('+url+')'
		});
	});
	*/
	//171024 수정
	$(window).on('load resize', function(){
		if($('.mSlider').length){
			var target = $('.mSlider');
			//target.show();
			if($(window).width() > 768){
				if(target.hasClass('slick-initialized')){ //pc화면에서, slick slider플러그인의 클래스가 존재하면
					target.slick("unslick"); //슬라이더 기능 파괴
					//target.removeClass('slick-initialized slick-slider'); //플러그인에 의해 추가된 클래스명 삭제
					//target.find('.slide').unwrap().unwrap(); //플러그인에 의해 생성된 요소 삭제
					//target.find('.slide').removeAttr('data-slick-index aria-hidden tabindex role aria-describedby'); //플러그인에 의해 추가된 속성 삭제
				}
			}else{
				if(!target.hasClass('slick-initialized')){ //호출 내역?이 존재하지않을 경우 호출
					target.slick({
						dots: true,
						arrows: false,
						infinite: false,
						speed: 300,
						slidesToShow: 1,
						slidesToScroll: 1//,
					  	//prevArrow: '<span class="prevArrow arrow">Prev</span>',
						//nextArrow: '<span class="nextArrow arrow">Next</span>'
					});
				}
			}
		}
	});
</script>
<!--퀵메뉴 S-->
<aside id="quickWrapper">
	<h3 class="blind">퀵메뉴 시작</h3>
	<ul class="quickMenu clearfix">
		<li id="qIdx0"><a class="menu" href="#">온라인상담</a></li>
		<li id="qIdx1"><a class="menu" href="#">카카오톡상담</a></li>
		<li id="qIdx2"><a class="menu" href="#">빠른상담예약</a></li>
		<li id="qIdx3"><a class="menu" href="#">온라인예약</a></li>
		<li id="qIdx4"><a class="menu" href="#">오시는길</a></li>
		<!--//메뉴끝-->
		<li id="qIdx5" class="onlyPc"><a href="tel:02-556-9234">고객상담전화</a></li>
		<li id="qIdx6" class="onlyPc"><a id="pageScrollTop" href="#">TOP</a></li>
	</ul>
	<div class="quickContainer">
		<div class="quickContainerInner">
			<!--온라인 상담 S-->
			<div id="qc_consulting" class="contentsBox">
				<div class="descBox">
					<div class="inner">
						<h3>온라인 상담</h3>
						<p class="desc">
							궁금한 사항이 있으신가요?<br> 
							질문을 남겨주시면 성심껏 자세히 답변해 드리겠습니다.
						</p>
					</div>
				</div>
				<div class="contents">
					<!-- 온라인 상담 최신글 시작 { -->
    <ul class="latestList">
        	        <li class="clearfix ">
            <a href="http://takoprs.com/bbs/board.php?bo_table=consulting&amp;wr_id=622"><span class="cate">안면윤곽</span><span class="sbj">문의합니다</span><span class="state"><span class="inner">대기</span></span></a>        </li>
        	        <li class="clearfix ">
            <a href="http://takoprs.com/bbs/board.php?bo_table=consulting&amp;wr_id=620"><span class="cate">안면윤곽</span><span class="sbj">문의</span><span class="state on"><span class="inner">답변</span></span></a>        </li>
        	        <li class="clearfix ">
            <a href="http://takoprs.com/bbs/board.php?bo_table=consulting&amp;wr_id=617"><span class="cate">동안성형</span><span class="sbj">리프팅문의합니다</span><span class="state on"><span class="inner">답변</span></span></a>        </li>
        	        <li class="clearfix ">
            <a href="http://takoprs.com/bbs/board.php?bo_table=consulting&amp;wr_id=616"><span class="cate">얼굴성형</span><span class="sbj">이마지방이식</span><span class="state on"><span class="inner">답변</span></span></a>        </li>
        	        <li class="clearfix ">
            <a href="http://takoprs.com/bbs/board.php?bo_table=consulting&amp;wr_id=614"><span class="cate">기타</span><span class="sbj">필러제거</span><span class="state on"><span class="inner">답변</span></span></a>        </li>
            </ul>
    <a class="btnMore" href="http://takoprs.com/bbs/board.php?bo_table=consulting">온라인 상담 바로가기</a>
<!-- } 온라인 상담 최신글 끝 -->				</div>
			</div>
			<!--온라인 상담 E-->
			
			<!--카톡 상담 S-->
			<div id="qc_kakao" class="contentsBox">
				<div class="descBox">
				</div>
				<div class="contents">
					<div class="formData">
						<!--170906 S-->
						<form id="kakao-inquiry-form" action="#" method="post" onsubmit="return kakaoInquirySubmit();">
					    <input type="hidden" id="wr_subject" name="wr_subject" value="카카오톡 상담">
					    <input type="hidden" id="wr_content" name="wr_content" value="카카오톡 상담">
						<ul class="formList">
							<li>
								<input type="text" name="wr_name" id="wr_name" required class="frm_input required" size="10" maxlength="20" placeholder="이름">		
							</li>
							<li>
								<input type="text" name="wr_1" id="tel1" required class="frm_input required" maxlength="13" placeholder="연락처">		
							</li>
							<li>
								<input type="text" name="wr_2" id="age1" required class="frm_input required" maxlength="2" placeholder="나이">
							</li>
							<li>
								<input type="text" name="wr_3" id="specialContents" required class="frm_input required" maxlength="255" placeholder="상담희망부위">
							</li>
						</ul>
					    <div class="agreeBox clearfix">
					    	<label for="agreeChkBox">
					    		<input type="checkbox" id="agreeChkBox" class="chkboxCustom" checked="checked" />
					    		<span class="triggerChkBox on"></span>
					    		개인정보취급방침에 동의합니다.
					    	</label>
					    	<a class="btnPrivate fancybox" href="#private">개인정보취급방침</a>
					    </div>				   
						<button id="btnCreatePatient" class="btnMore">카카오톡 상담신청하기</button>
						</form>
						<!--170906 E-->
					</div>	
				</div>
			</div>
			<!--카톡 상담 E-->
			
			<!--빠른상담 예약 S-->
			<div id="qc_quick_contact" class="contentsBox">
				<div class="descBox">
					<div class="inner">
						<h3>빠른상담 예약</h3>
						<p class="desc">
							전화상담을 신청하시면<br> 
							병원에서 직접 연락을 드립니다.
						</p>
					</div>
				</div>
				<div class="contents">
					<div class="formData">
						<!--170906 S-->
						<form id="quick-inquiry-form" action="#" method="post" onsubmit="return quickInquirySubmit();">
					    <input type="hidden" id="wr_subject" name="wr_subject" value="빠른상담 예약">
					    <input type="hidden" id="wr_content" name="wr_content" value="빠른상담 예약">
						<ul class="formList">
							<li>
								<input type="text" name="wr_name" id="wr_name" required class="frm_input required" size="10" maxlength="20" placeholder="이름">		
							</li>
							<li>
								<input type="text" name="wr_1" id="tel2" required class="frm_input required" maxlength="13" placeholder="연락처">		
							</li>
							<li>
								<input type="text" name="wr_2" id="age2" required class="frm_input required" maxlength="2" placeholder="나이">
							</li>
							<li>
								<input type="text" name="wr_3" id="specialContents2" required class="frm_input required" maxlength="255" placeholder="상담희망부위">
							</li>
						</ul>
					    <div class="agreeBox clearfix">
					    	<label for="agreeChkBox2">
					    		<input type="checkbox" id="agreeChkBox2" class="chkboxCustom" checked="checked" />
					    		<span class="triggerChkBox on"></span>
					    		개인정보취급방침에 동의합니다.
					    	</label>
					    	<a class="btnPrivate fancybox" href="#private">개인정보취급방침</a>
					    </div>				   
						<button id="btnCreatePatient2" class="btnMore">전화상담받기</button>
						</form>
						<!--170906 E-->
					</div>	
				</div>
			</div>
			<!--빠른상담 예약 E-->
			
			<!--전후사진 S-->
			<div id="qc_before_after" class="contentsBox">
				<div class="descBox">
					<div class="inner">
						<h3>전후사진</h3>
						<p class="desc">
							타코성형외과는<br> 
							결과로 보여드립니다.
						</p>
					</div>
				</div>
				<div class="contents">
					<p class="copy">
						<strong>타코성형외과</strong>와 함께<br> 
						당신이 원하는 <strong><span class="point">아름다운 기적</span></strong>을 경험해보세요.
					</p>
					<img src="http://takoprs.com/img/layout/quick/before_after_thumb.jpg" alt="" />
					<a class="btnMore" href="http://takoprs.com/bbs/board.php?bo_table=before_after">전후사진 자세히보기</a>
				</div>
			
			</div>
			<!--전후사진 E-->
			
			<!--오시는길 S-->
			<div id="qc_location" class="contentsBox">
				<div class="descBox">
					<div class="inner">
						<h3>오시는길</h3>
						<p class="desc">
							타코성형외과<br> 
							오시는길을 안내해드립니다.
						</p>
					</div>
				</div>
				<div class="contents">
					<div class="map">
						<img class="onlyPc" src="http://takoprs.com/img/layout/quick/location_map.jpg" alt="" />
					</div>
					<p class="addr">서울시 강남구 역삼동 601 글라스톤 빌딩 5층</p>
					<a class="tel" href="tel:02-556-9234">02.556.9234</a>
					<p class="addr_refer">
						타코성형외과는 신논현역4번출구 앞<br> 
						커피빈건물(글라스톤빌딩) 5층에 위치하고 있습니다.
					</p>
					<a class="btnMore" href="http://takoprs.com/sub/about/location.php">오시는길 자세히보기</a>
				</div>
			</div>
			<!--오시는길 E-->
			<a class="btnClose" href="#">퀵메뉴 컨텐츠 닫기 버튼</a>
		</div>
	</div>
</aside>

<!-- AceCounter Log Gathering Form Script V1.1 -->

<script language='javascript'>

var AceCounter_Form_ssn={s:20120314,n:'AH5A41932972077',g:'gtp18.acecounter.com',p:'8080',pu:'/index.php',m:[],run:AceCounter_Form_ssn?AceCounter_Form_ssn.n:this.n};

function FA_AH5A41932972077(){var ssn=AceCounter_Form_ssn;

 var f={al:function(m,cnt){ok=f.k(m,cnt+1);if(ok.length != 0){p.xS(ok);};},d:function(s){return s.toLowerCase();},e:function(s,t){return s.indexOf(t);},g:function(sr){var r='';var ar='';r=sr.substr(f.e(sr,'{'),sr.length);r=r.replace('{','');r=r.replace('}','');return r;},h:function(s){return document.getElementsByTagName(s);},j:function(o){var id;var na;var r='';id=o.getAttribute('id');na=o.getAttribute('name');if(na!=null && na!=''){r=na.replace(/\//g,'_')+'/';}else if(id!=null && id!=''){r=id.replace(/\//g,'_')+'/';}else{r='amznull/';} return r;},k:function(o,i){var fL;var ok;var r='';fL=o.type;if(fL=='checkbox' || fL=='radio'){ok='/'+s.i+'/'+ fL+'/'+ f.j(o);}else if(fL=='image'){ok='/'+s.i+'/'+ fL +  f.l(o);}else if(eval(s.Ls) || eval(s.La)){ok='/'+fL+'/'+ f.j(o);}else if(eval(s.Lt)){ok='/'+s.i+'/'+ fL+'/'+ f.j(o,i);}else if(fL=='button' || fL=='submit' || fL=='reset'){ok='/'+s.i+'/'+ fL+'/'+ f.j(o);};return escape(f.d(ok)) + '&fdv=SUBMIT&xidx='+i+'&';},l:function(o){var s='';var re='';s=o.src;re=s.substring(s.lastIndexOf('/'),s.length);return re+'/';},n:function(s){return s.replace(/\n|\s|/g,'');},ea:function(c,f){var wd;if(c=='click'){wd=window.document;}else{wd=window;}if(wd.addEventListener){wd.addEventListener(c,f,false)}else if(wd.attachEvent){wd.attachEvent("on"+c,f)}  },eu:function(c,f){var wd;if(c=='click'){wd=window.document;}else{wd=window;};if(wd.removeEventListener){wd.removeEventListener(c,f,false);}else if(wd.detachEvent){wd.detachEvent('on'+c,f);}  }  };

 var p={h:location.protocol,p:(location.protocol=='https:')?"https://"+ssn.g:"http://"+ssn.g+":"+ssn.p,s:'/?xuid='+ssn.n+'&sv='+ssn.s,u:function(){ var r='';var ci=-1;r=String(document.URL);ci=r.indexOf('#'); if(ci!=-1){r=r.substring(0,ci);} return r+'';},ols:new Image(0,0),xS:function(x){if(typeof(Amz_T_e)==s.u){p.ols.src=p.p+p.s.replace('?xuid','?fuid')+'&url='+escape(p.u())+'&xlnk='+x+'crn='+Math.random()+'&';ssn.m.push(p.ols);}  }  };

 var s={Lt:'fL=="text" || fL=="password" || fL== "file"',Ls:'fL=="select-one" || fL=="select-multiple"',La:'fL=="textarea"',ev:'function(){FA_'+ssn.n+'(',l:'load',c:'click',f:'function',j:'javascript:',u:'undefined',i:'INPUT',n:'name',s:'SELECT',t:'TEXTAREA'};

 var c={Run:function(){var p=String(document.location.pathname+document.location.search);if(f.e(navigator.userAgent,'Chrome/1.') > -1){return 0;}if(p==ssn.pu){f.ea('click',this.ec);f.ea('load',this.el);}  },ec:function(e){var m = document.all ? event.srcElement : e.target;var ib =f.h(s.i);if((m.tagName==s.i)){if(m.type !='text' && m.type !='password' && m.type !='file'){for(var i= 0; i < ib.length; i++){if(m.type=='image'){if(m.src== ib[i].src){f.al(m,i);return 0;}  }else if(ib[i].offsetTop == m.offsetTop && ib[i].offsetLeft == m.offsetLeft){f.al(m,i);return 0;};  };  };}  },el:function(e){c.ic(s.i,s.Lt);c.ic(s.s,s.Ls);c.ic(s.t,s.La);f.eu('load',c.el);},ic:function(gs,gei){var it = f.h(gs);var fL='';	var oC='';var fO;var si='';for (var i = 0 ; i < it.length ; i++){fL=f.d(it[i].type);if(eval(gei)){si=f.k(it.item(i),i+1);if(typeof it[i].onchange==s.f){oC=it[i].onchange+'';oC=f.n(oC);oC=f.g(oC); eval("fO="+s.ev+"'..."+si+"');"+oC+"};"); if(typeof(fO)==s.f){ it.item(i).onchange=fO;} }else{eval("fO="+s.ev+"'..."+si+"');};"); if(typeof(fO)==s.f){it.item(i).onchange=fO;}  };  };  };}  };if(p.h.charAt(0) == 'h'){switch(arguments.length){case 0:if((ssn.n!=ssn.run)){c.Run();}break;case 1:if((arguments[0]!='') && (arguments[0].substr(0,3)=='...')){p.xS(arguments[0].replace('...',''));};break;};}

};eval('FA_'+AceCounter_Form_ssn.n + '();');

</script>

<!-- AceCounter Log Gathering Form Script End -->		
<script>
	function autoHypenPhone(str){
		str = str.replace(/[^0-9]/g, '');
		var tmp = '';
		if( str.length < 4){
			return str;
		}else if(str.length <= 9){ // 02-xxx-xxxx (9자리)
			tmp += str.substr(0, 2);
			tmp += '-';
			tmp += str.substr(2, 3);
			tmp += '-';
			tmp += str.substr(5);
			return tmp;
		}else if(str.length <= 10){ // 02-xxxx-xxxx (10자리) OR 031-xxx-xxxx (10자리)
			//console.log(str.substr(0, 2));
			if(str.substr(0, 2) == 02){
				tmp += str.substr(0, 2);
				tmp += '-';
				tmp += str.substr(2, 4);
				tmp += '-';
				tmp += str.substr(6);
			}else{
				tmp += str.substr(0, 3);
				tmp += '-';
				tmp += str.substr(3, 3);
				tmp += '-';
				tmp += str.substr(6);
			}
			return tmp;
		}else if(str.length <= 11){ // 031-xxxx-xxxx (11자리)
			tmp += str.substr(0, 3);
			tmp += '-';
			tmp += str.substr(3, 4);
			tmp += '-';
			tmp += str.substr(7);
			return tmp;
		}
		return str;
	}

	//빠른상담 예약
	function quickInquirySubmit(){
		var bo_table = 'quick_inquiry';
		var url = g5_bbs_url + '/write_ajax.php?bo_table=' + bo_table;
		var quickForm = document.querySelector('#quick-inquiry-form');
		var formData = $(quickForm).serialize();
		try {
			_PL(url);
		} catch (e) {}
		$.ajax({
	        url: url,
	        type: "POST",
	        data : formData , 
	        async: false,
	        cache: false,
	        success: function(data, textStatus) {
	        	if(data != 'success'){
					alert(data);
		        }
		        if(data == 'success') {
			        alert('빠른상담 예약신청이 완료되었습니다.');
					// 폼 초기화
					$('#quick-inquiry-form .frm_input').val('');
			    }
	        }
	    });
		mobConv();
		return false;
	}

	//카카오톡 상담
	function kakaoInquirySubmit(){
		var bo_table = 'kakao_inquiry';
		var url = g5_bbs_url + '/write_ajax.php?bo_table=' + bo_table;
		var quickForm = document.querySelector('#kakao-inquiry-form');
		var formData = $(quickForm).serialize();
		try {
			_PL(url);
		} catch (e) {}
		
		$.ajax({
	        url: url,
	        type: "POST",
	        data : formData , 
	        async: false,
	        cache: false,
	        success: function(data, textStatus) {
	        	if(data != 'success'){
					alert(data);
		        }
		        if(data == 'success') {
			        alert('카카오톡 상담신청이 완료되었습니다.');
					// 폼 초기화
					$('#kakao-inquiry-form .frm_input').val('');
			    }
	        }
	    });
		mobConv();
		return false;
	}
	
	//연락처 입력
	/*$('#tel1, #tel2').on('keyup change', function(event){
	    if(event.keyCode != 8){
			event = event || window.event;
		    var _val = this.value.replace(/^\s+|\s+$/g, '');
		    this.value = autoHypenPhone(_val) ;
	    }
	});
	*/$('#tel1, #tel2').on('change', function(event){
	    var _val = this.value.replace(/^\s+|\s+$/g, '');
	    this.value = autoHypenPhone(_val);
	});
	//나이 입력
	$('#age1, #age2').on('keyup change', function(event){
	    if(event.keyCode != 8){
			event = event || window.event;
		    var _val = this.value.replace(/^\s+|\s+$/g, '');
		    this.value = _val.replace(/[^0-9]/g, '');
	    }
	});
	
	//카톡 - 유효성검사
	$('#btnCreatePatient').on('click', function(){
		var tel1_val = $('#tel1').val();
	    var _val = $('#tel1').val().replace(/^\s+|\s+$/g, '');
	    $('#tel1').val(autoHypenPhone(_val));
	    var tel_leng = tel1_val.length;
		if(tel_leng > 13 || tel_leng < 11) {
			alert('연락처를 올바르게 입력해주세요.');
			$('#tel1').focus();
			return false;
		}
		if(!$('#agreeChkBox').is(':checked')){
			alert('개인정보취급방침에 동의해주세요.');
			return false;
		}
	});
	
	//빠른 - 유효성검사
	$('#btnCreatePatient2').on('click', function(){
		var tel2_val = $('#tel2').val();
	    var _val = $('#tel2').val().replace(/^\s+|\s+$/g, '');
	    $('#tel2').val(autoHypenPhone(_val));
	    var tel_leng = tel1_val.length;
		if(tel_leng > 13 || tel_leng < 11) {
			alert('연락처를 올바르게 입력해주세요.');
			$('#tel2').focus();
			return false;
		}
		if(!$('#agreeChkBox2').is(':checked')){
			alert('개인정보취급방침에 동의해주세요.');
			return false;
		}
	});
</script>
									
<!--퀵메뉴 E-->
<footer id="ft">
	<div class="centered">
	
		<p class="ftLogo">타코성형외과</p>
		
		<ul class="langLinks clearfix">
	<li id="lIdx0"><a href="http://takoprs.com" title="한국어사이트" target="_blank">KOR</a></li>
	<li id="lIdx1"><a href="http://takoprs.com/jp" title="일본어사이트" target="_blank">JAP</a></li>
	<!-- 2017-12-06 | SD | 태국어 페이지 추가 -->
	<li id="lIdx4"><a href="http://takoprs.com/th" title="태국어 사이트" target="_blank">THAI</a></li>
	<li id="lIdx2"><a href="http://takoprs.com/ch" title="중국어사이트" target="_blank">CHN</a></li>
	<li id="lIdx3"><a href="http://takoprs.com/en" title="영문사이트" target="_blank">ENG</a></li>
</ul>		
		<div class="ftInfos">
			<div class="private">
				<a class="fancybox fancy_private" href="#private"><strong>개인정보취급방침</strong></a><a class="fancybox  fancy_agree" href="#agreement">이용약관</a>
			</div>
			<address>
				<span class="mRow">상호: 타코성형외과의원</span><span class="mRow">소재지: 서울시 강남구 역삼동 601 글라스톤 빌딩 5층</span><span class="mStart">전화: 02.556.9234</span><span>사업자등록번호: 380-25-00267</span><span>대표자: 김탁호</span>
			</address>
			<p class="copyright">copyright &copy; 2017 TAKO PLASTIC SURGERY. All Rights Reserved.</p>
		</div>
		
		<div id="private" class="fancyContents">
			<h3 class="tit">개인정보취급방침</h3>
			<div class="preBox">
				<pre>
[타코성형외과의원 개인정보처리방침]

타코성형외과의원(이하  '본원' 이라 함)은 [개인정보보호법]을 준수하고 있습니다. 본원은 개인정보처리방침을 통하여 귀하께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.

1. 수집하는 개인정보의 항목 및 수집방법
본원은 회원가입시 서비스 이용을 위해 필요한 최소한의 개인 정보만을 수집합니다. 귀하가 병원의 서비스를 이용하기 위해서는 회원가입시 필수항목과 선택항목이 있는데, 메일 수신여부 등과 같은 선택항목은 입력하지 않더라도 서비스 이용에는 제한이 없습니다.

[진료정보]
-수집항목: 성명, 주소, 연락처, 진료기록
 ※ 의료법에 의해 고유 식별정보 및 진료정보를 의무적으로 보유하여야 하여야 함(별도 동의 불필요)

[홈페이지 회원 가입시 수집항목]
-필수항목: 성명, 아이디, 비밀번호, 연락처(전화번호, 휴대폰번호), 이메일
-선택항목: 주소
-서비스 이용 과정이나 서비스 제공 업무 처리 과정에서 다음과 같은 정보들이 자동으로 생성되어 수집될 수 있습니다.
:서비스 이용기록, 접속 로그, 쿠키, 접속IP 정보

[개인정보 수집방법]
-다음과 같은 방법으로 개인정보를 수집합니다.
:홈페이지, 서면양식, 팩스, 전화, 상담 게시판, 이메일

2.개인정보의 수집 및 이용목적
본원은 수집한 개인정보를 다음의 목적을 위해 활용합니다.
이용자가 제공한 모든 정보는 하기 목적에 필요한 용도 이외로는 사용되지 않으며 이용 목적이 변경될 시에는 사전 동의를 구할 것입니다.

[진료정보]
-진단 및 치료를 위한 진료서비스와 청구, 수납 및 환급 등의 원무서비스 제공

[홈페이지 회원정보]
-필수정보: 홈페이지를 통한 진료 예약, 예약조회 및 회원제 서비스 제공, 이메일 및 연락처를 통한 병원 소식, 질병정보 등의 안내, 설문조사

3.개인정보의 보유 및 이용기간
본원은 개인정보의 수집 목적 또는 제공받은 목적이 달성된 때에는 귀하의 개인정보를 지체 없이 파기합니다.

[진료정보]
- 의료법에 명시된 진료기록 보관 기준에 준하여 보관

[홈페이지 회원정보]
- 회원가입을 탈퇴하거나 회원에서 제명된 때 다만, 수집목적 또는 제공받은 목적이 달성된 경우에도 상법 등 법령의 규정에 의하여 보존할 필요성이 있는 경우에는 귀하의 개인정보를 보유할 수 있습니다.
- 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년 (전자상거래 등에서의 소비자보호에 관한 법률) 
- 신용정보의 수집/처리 및 이용 등에 관한 기록 : 3년 (신용정보의 이용 및 보호에 관한 법률) 
- 본인 확인에 관한 기록 : 6개월 (정보통신망 이용촉진 및 정보보호 등에 관한 법률)
- 방문에 관한 기록 : 3개월 (통신비밀보호법)

4.개인정보의 파기절차 및 그 방법
본원은 [개인정보의 수집 및 이용목적]이 달성된 후에는 즉시 파기합니다. 파기절차 및 방법은 다음과 같습니다.

[파기절차]
이용자가 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 파기방법에 의하여 즉시 파기합니다.

[파기방법]
전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다. 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각하여 파기합니다.


5.개인정보 제공 및 공유
본원은 귀하의 동의가 있거나 관련법령의 규정에 의한 경우를 제외하고는 어떠한 경우에도 [개인정보의 수집 및 이용목적]에서 고지한 범위를 넘어 귀하의 개인정보를 이용하거나 타인 또는 타기업ㆍ기관에 제공하지 않습니다.

- 국민건강보험법에 의해 건강보험심사평가원에 요양급여비용 청구를 위한 진료기록 제출
- 통계작성ㆍ학술연구를 위하여 필요한 경우 특정 개인을 알아볼 수 없는 형태로 가공하여 제공
- 법령에 정해진 절차와 방법에 따라 수사기관의 요구가 있는 경우 제출 등


6.이용자 및 법정대리인의 권리와 그 행사방법
만14세 미만 아동(이하 "아동"이라 함)의 회원가입은 아동이 이해하기 쉬운 평이한 표현으로 작성된 별도의 양식을 통해 이루어지고 있습니다.
본원은 법정대리인의 동의를 받기 위하여 아동으로부터 법정대리인의 성명과 연락처 등 최소한의 정보를 수집하고 있으며, 개인정보취급방침에서 규정하고 있는 방법에 따라 법정대리인의 동의를 받고 있습니다.
아동의 법정대리인은 아동의 개인정보에 대한 열람, 정정 및 삭제를 요청할 수 있습니다.
아동의 개인정보를 열람, 정정, 삭제하고자 할 경우에는 회원정보수정을 클릭하여 확인 절차를 거치신 후 아동의 개인정보를 법정대리인이 직접 열람ㆍ정정ㆍ삭제하거나, 개인정보보호책임자로 서면, 전화, 또는 Fax등으로 연락하시면 필요한 조치를 취합니다.
본원은 아동에 관한 정보를 제3자에게 제공하거나 공유하지 않으며, 아동으로부터 수집한 개인정보에 대하여 법정대리인이 오류의 정정을 요구하는 경우 그 오류를 정정할 때까지 해당 개인정보의 이용 및 제공을 금지합니다.
※ 법에 의해 보관이 의무화된 개인정보는 요청이 있더라도 보관 기간 내에 수정, 삭제할 수 없습니다.


7.동의철회 / 회원탈퇴 방법
귀하는 회원가입 시 개인정보의 수집ㆍ이용 및 제공에 대해 동의하신 내용을 언제든지 철회하실 수 있습니다. 회원탈퇴는 본원 홈페이지 마이페이지의 『회원탈퇴』를 클릭하여 본인 확인 절차를 거치신 후 직접 회원탈퇴를 하시거나, 개인정보관리책임자로 서면, 전화 또는 Fax 등으로 연락하시면 지체 없이 귀하의 개인정보를 파기하는 등 필요한 조치를 하겠습니다.

8.개인정보 자동 수집 장치의 설치/운영 및 그 거부에 관한 사항
본원은 귀하의 정보를 수시로 저장하고 찾아내는 '쿠키(cookie)'를 운용합니다. 쿠키란 병원의 웹사이트를 운영하는데 이용되는 서버가 귀하의 브라우저에 보내는 아주 작은 텍스트 파일로서 귀하의 컴퓨터 하드디스크에 저장됩니다. 병원은 다음과 같은 목적을 위해 쿠키를 사용합니다.
귀하는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서, 귀하는 웹 브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키의 저장을 거부할 수도 있습니다.
회원님께서 쿠키 설치를 거부하셨을 경우 일부 서비스 제공에 어려움이 있습니다.

9.개인정보관리책임자
귀하의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 본원은 아래와 같이 개인정보관리책임자를 두고 있습니다.

[개인정보 관리책임자]
이름 : 김탁호
소속: 타코성형외과의원
직위 : 대표
전화번호 : 02-556-9234
메일 : takops@gmail.com

귀하께서는 본원의 서비스를 이용하시며 발생하는 모든 개인정보보호 관련 민원을 개인정보관리책임자로 신고하실 수 있습니다.
본원은 이용자들의 신고사항에 대해 신속하게 충분한 답변을 드릴 것입니다. 기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.
개인정보보호 종합지원 (www.privacy.go.kr)
개인정보침해 신고센터(http://privacy.kisa.or.kr/kor/main.jsp / 118번)
개인분쟁조정위원회 (http://www.1336.or.kr / 1336) 
대검찰청 사이버범죄수사단 (http://www.spo.go.kr / (02) 3480-3573)
경찰청 사이버테러대응센터 (http://www.ctrc.go.kr / (02) 392-0330)				</pre>
			</div>			
		</div>
		<div id="agreement" class="fancyContents">
			<h3 class="tit">이용약관</h3>
			<div class="preBox">
				<pre>
[타코성형외과의원 온라인 회원 약관]


이 약관은 타코성형외과의원(이하 '회사')이 제공하는 서비스 이용조건 및 절차에 관한 사항과 기타 필요한 사항을 전기통신사업법 및 동법 시행령이 정하는 대로 준수하고 규정함을 목적으로 합니다.

제1조(목적 등)

1.타코성형외과의원(http://www.takops.com) 이용자 약관(이하 "본 약관"이라 합니다)은 이용자가 회사에서 제공하는 인터넷 관련 서비스(이하 "서비스"라 합니다)를 이용함에 있어 회원과 회사의 권리와 의무 및 책임사항을 규정함을 목적으로 합니다.

2. 회원이 되고자 하는 자가 회사에서 정한 소정의 절차를 거쳐서 "회원가입" 버튼을 누르면 본 약관에 동의하는 것으로 간주합니다. 본 약관에 정하는 이외의 회원과 회사의 권리, 의무 및 책임사항에 관해서는 전기통신사업법 기타 대한민국의 관련 법령과 상관습에 의합니다.


제2조(회원의 정의)

"회원"이란 회사 웹사이트에 접속하여 본 약관에 따라 회사의 웹사이트 회원으로 가입하여 회사가 제공하는 서비스를 받는 자를 말합니다.

제3조 (회원 가입)

1. 회원이 되고자 하는 자는 회사가 정한 가입 양식에 따라 회원정보를 기입하고 "회원가입" 단추를 누르는 방법으로 회원 가입을 신청합니다.

2. 회사는 제1항과 같이 회원으로 가입할 것을 신청한 자가 다음 각 호에 해당하지 않는 한 신청한 자를 회원으로 등록합니다.

① 가입신청자가 본 약관 제6조 제3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우. 다만 제6조 제3항에 의한 회원자격 상실 후 3년이 경과한 자로서 회사의 회원 재가입 승낙을 얻은 경우에는 예외로 합니다.

② 등록 내용에 허위, 기재누락, 오기가 있는 경우

3. 기타 회원으로 등록하는 것이 회사의 기술상 현저히 지장이 있다고 판단되는 경우

① 회원가입계약의 성립시기는 회사의 승낙이 가입신청자에게 도달한 시점으로 합니다.

② 회원은 제1항의 회원정보 기재 내용에 변경이 발생한 경우, 즉시 변경사항을 정정하여 기재하여야 합니다.

제4조(서비스의 제공 및 변경)

1. 회사는 회원에게 아래와 같은 서비스를 제공합니다.
① 회사 뉴스 메일 서비스
② 회사 온라인 상담실 /예약 이용 서비스
③ 회사 온라인 회원을 위한 섹션 및 컨텐츠 서비스
④ 기타 회사가 타 업체와 제휴해서 제공하는 각종 서비스

2. 회사는 그 변경될 서비스의 내용 및 제공일자를 제7조 제2항에서 정한 방법으로 회원에게 통지하고, 제1항에 정한 서비스를 변경하여 제공할 수 있습니다.

제5조(서비스의 중단)

1. 회사는 컴퓨터 등 정보통신설비의 보수점검/교체 및 고장, 통신의 두절 등의 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있고, 새로운 서비스로의 교체 및 기타 회사가 적절하다고 판단하는 사유에 기하여 현재 제공되는 서비스를 완전히 중단할 수 있습니다.

2. 제1항에 의한 서비스 중단의 경우에는 회사는 제7조 제2항에서 정한 방법으로 회원에게 통지합니다. 다만, 회사가 통제할 수 없는 사유로 인한 서비스의 중단(시스템 관리자의 고의, 과실이 없는 디스크 장애, 시스템 다운 등)으로 인하여 사전 통지가 불가능한 경우에는 그러하지 아니합니다.

제6조(회원 탈퇴 및 자격 상실 등)

1. 회원은 회사에 언제든지 자신의 회원 등록을 말소해 줄 것(회원 탈퇴)을 요청할 수 있으며, 회사는 위 요청을 받은 즉시 해당 회원의 회원 등록 말소를 위한 절차를 밟습니다.

2. 회원이 다음 각 호의 사유에 해당하는 경우, 회사는 회원의 회원자격을 적절한 방법으로 제한 및 정지, 상실시킬 수 있습니다.

① 가입 신청 시에 허위 내용을 등록한 경우

② 다른 사람에게 회사 사이트 이용을 방해하거나 그 정보를 도용하는 등 전자거래질서를 위협하는 경우

③ 회사를 이용하여 법령과 본 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우

3. 회사가 회원의 회원자격을 상실시키기로 결정한 경우에는 회원등록을 말소합니다. 이 경우 회원에게 회원등록 말소 전에 이를 통지하고, 소명할 기회를 부여합니다.

제7조(회원에 대한 통지)

1. 회사가 특정 회원에 대한 통지를 하는 경우 회사에 등록한 메일주소로 할 수 있습니다.

2. 회사가 불특정다수 회원에 대한 통지를 하는 경우 회사의 웹사이트게시판에 게시함으로써 개별 통지에 갈음할 수 있습니다.

제8조(회원의 개인정보보호)

회사는 관련법령이 정하는 바에 따라서 회원 등록정보를 포함한 회원의 개인정보를 보호하기 위하여 노력합니다. 회원의 개인정보보호에 관해서는 관련법령 및 회사가 정하는 "개인정보보호정책"에 정한 바에 의합니다.

제9조(회사의 의무)

1. 회사는 법령과 본 약관이 금지하거나 반하는 행위를 하지 않으며 본 약관이 정하는 바에 따라 지속적이고, 안정적으로 서비스를 제공하기 위해서 노력합니다.

2. 회사는 회원이 안전하게 인터넷 서비스를 이용할 수 있도록 회원의 개인정보(신용정보포함)보호를 위한 보안 시스템을 구축합니다.

3. 회사는 회원이 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다.

제10조(회원의 ID 및 비밀번호에 대한 의무)

1. 회사가 관계법령, "개인정보보호정책"에 의해서 그 책임을 지는 경우를 제외하고, 자신의 ID와 비밀번호에 관한 관리책임은 각 회원에게 있습니다.

2. 회원은 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.

3. 회원은 자신의 ID 및 비밀번호를 도난당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 회사에 통보하고 회사의 안내가 있는 경우에는 그에 따라야 합니다.

제11조(회원의 의무)

1. 회원은 다음 각 호의 행위를 하여서는 안됩니다.

① 회원가입신청 또는 변경 시 허위내용을 등록하는 행위

② 회사에 게시된 정보를 변경하는 행위

③ 회사 및 기타 제3자의 인격권 또는 지적재산권을 침해하거나 업무를 방해하는 행위

④ 다른 회원의 ID를 도용하는 행위

⑤ 정크메일(junk mail), 스팸메일(spam mail), 행운의 편지(chain letters), 피라미드 조직에 가입할 것을 권유하는 메일, 외설 또는 폭력적인 메시지,화상,음성 등이 담긴 메일을 보내거나 기타 공서양속에 반하는 정보를 공개 또는 게시하는 행위.

⑥ 관련 법령에 의하여 그 전송 또는 게시가 금지되는 정보(컴퓨터 프로그램 등)의 전송 또는 게시하는 행위

⑦ 회사의 직원이나 회사 인터넷 서비스의 관리자를 가장하거나 사칭하여 또는 타인의 명의를 도용하여 글을 게시하거나 메일을 발송하는 행위

⑧ 컴퓨터 소프트웨어, 하드웨어, 전기통신 장비의 정상적인 가동을 방해, 파괴할 목적으로 고안된 소프트웨어 바이러스, 기타 다른 컴퓨터 코드, 파일, 프로그램을 포함하고 있는 자료를 게시하거나 전자우편으로 발송하는 행위

⑨ 스토킹(stalking) 등 다른 회원을 괴롭히는 행위

⑩ 다른 회원에 대한 개인정보를 동의 없이 수집, 저장, 공개하는 행위

⑪ 불특정 다수의 자를 대상으로 하여 광고 또는 선전을 게시하거나 스팸메일을 전송하는 등의 방법으로 회사의 서비스를 이용하여 영리목적의 활동을 하는 행위

⑫ 회사가 제공하는 서비스에 정한 약관 기타 서비스 이용에 관한 규정을 위반하는 행위

2. 제1항에 해당하는 행위를 한 회원이 있을 경우 회사는 본 약관 제6조 제2, 3항에서 정한 바에 따라 회원의 회원자격을 적절한 방법으로 제한 및 정지, 상실시킬 수 있습니다.

3. 회원은 그 귀책사유로 인하여 회사나 다른 회원이 입은 손해를 배상할 책임이 있습니다.

제 12조 (공개게시물의 삭제)

회원의 공개게시물의 내용이 다음 각 호에 해당하는 경우 회사는 회원에게 사전 통지 없이 해당 공개게시물을 삭제할 수 있고, 해당 회원의 회원 자격을 제한, 정지 또는 상실시킬 수 있습니다.

1. 다른 회원 또는 제3자를 비방하거나 중상 모략으로 명예를 손상시키는 내용
2. 공서양속에 위반되는 내용의 정보, 문장, 도형 등을 유포하는 내용
3. 범죄행위와 관련이 있다고 판단되는 내용
4. 다른 회원 또는 제3자의 저작권 등 기타 권리를 침해하는 내용
5. 광고성 또는 상업적 목적이 두드러진 경우
6. 기타 관계 법령에 위배된다고 판단되는 내용

제13조(저작권의 귀속 및 이용제한)

1. 회사가 작성한 저작물에 대한 저작권 기타 지적재산권은 회사에 귀속합니다.

2. 회원은 회사를 이용함으로써 얻은 정보를 회사의 사전승낙 없이 복제, 전송, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.

제14조(상담에 관한 규정)

1. 서비스에서 진행된 상담의 내용은 개인 신상정보를 삭제한 다음 아래와 같은 목적으로 사용할 수 있습니다.
① 학술활동
② 진료활동
③ 의료서비스
④ 인쇄물, CD-ROM 등의 저작활동
⑤ FAQ, 추천상담 등의 서비스 내용의 일부

2. 아래와 같은 상담을 신청하는 경우에는 상담 서비스를 전체 또는 일부 제공하지 않을 수 있습니다.
① 같은 내용의 상담을 반복하여 신청하는 경우
② 상식에 어긋나는 표현을 사용하거나 비속어를 사용하여 상담을 신청하는 경우
③ 진단명을 요구하는 상담을 신청하는 경우
④ 치료비, 검사비, 의약품 가격, 의약품의 효과 등에 대하여 상담을 신청하는 경우
⑤ 타인을 해하기 위한 정보 취득목적으로 상담하는 경우

제15조(약관의 개정)

1. 회사는 약관의 규제 등에 관한 법률, 전자거래기본법, 전자서명법, 정보통신망 이용촉진 등에 관한 법률 등 관련법을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다.

2. 회사가 본 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다.

3. 회사가 본 약관을 개정할 경우에는 그 개정약관은 개정된 내용이 관계 법령에 위배되지 않는 한 개정 이전에 회원으로 가입한 회원에게도 적용됩니다.

4. 변경된 약관에 이의가 있는 회원은 제6조 제1항에 따라 탈퇴할 수 있습니다.

제16조(재판관할)

회사와 회원간에 발생한 서비스 이용에 관한 분쟁으로 인한 소는 민사소송법상의 관할을 가지는 대한민국의 법원에 제기합니다.

부 칙

이 약관은 2016년 09월 26일을 시작으로 새로운 약관이 나오기 전까지 사용한다.				</pre>
			</div>
		</div>
	</div>
</footer>

<!-- AceCounter Log Gathering Script V.7.5.AMZ2017020801 -->
<script language='javascript'>
	var _AceGID=(function(){var Inf=['gtp18.acecounter.com','8080','AH5A41932972077','AW','0','NaPm,Ncisy','ALL','0']; var _CI=(!_AceGID)?[]:_AceGID.val;var _N=0;var _T=new Image(0,0);if(_CI.join('.').indexOf(Inf[3])<0){ _T.src =( location.protocol=="https:"?"https://"+Inf[0]:"http://"+Inf[0]+":"+Inf[1]) +'/?cookie'; _CI.push(Inf);  _N=_CI.length; } return {o: _N,val:_CI}; })();
	var _AceCounter=(function(){var G=_AceGID;var _sc=document.createElement('script');var _sm=document.getElementsByTagName('script')[0];if(G.o!=0){var _A=G.val[G.o-1];var _G=(_A[0]).substr(0,_A[0].indexOf('.'));var _C=(_A[7]!='0')?(_A[2]):_A[3];var _U=(_A[5]).replace(/\,/g,'_');_sc.src=(location.protocol.indexOf('http')==0?location.protocol:'http:')+'//cr.acecounter.com/Web/AceCounter_'+_C+'.js?gc='+_A[2]+'&py='+_A[4]+'&gd='+_G+'&gp='+_A[1]+'&up='+_U+'&rd='+(new Date().getTime());_sm.parentNode.insertBefore(_sc,_sm);return _sc.src;}})();
</script>
<noscript><img src='http://gtp18.acecounter.com:8080/?uid=AH5A41932972077&je=n&' border='0' width='0' height='0' alt=''></noscript>	
<!-- AceCounter Log Gathering Script End -->
<script>
$(function() {
    // 폰트 리사이즈 쿠키있으면 실행
    font_resize("container", get_cookie("ck_font_resize_rmv_class"), get_cookie("ck_font_resize_add_class"));
});
</script>

<!-- Mobon Tracker v3.1 [공용] start -->
<script type="text/javascript">
<!--
	function mobRf(){
  		var rf = new EN();
		rf.setSSL(true);
  		rf.sendRf();
	}
	function mobConv(){
	    var cn = new EN();
	    cn.setData("uid",  "takoprs");
	    cn.setData("ordcode",  "");
	    cn.setData("qty", "1"); 
	    cn.setData("price", "1");
	    cn.setData("pnm", encodeURIComponent(encodeURIComponent("counsel")));
	    cn.setSSL(true);
	    cn.sendConv();
    }

  //-->
</script>
<script src="https://cdn.megadata.co.kr/js/enliple_min2.js" defer="defer" onload="mobRf()"></script>
<!-- Mobon Tracker v3.1 [공용] end -->




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