
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="utf-8">
		
		<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1">

		<meta name="description" content="커그">
		<meta name="author" content="CUG">		

<!--		<link rel="shortcut icon" href="/favicon.ico">
		<link rel="apple-touch-icon" href="/apple-touch-icon.png">	-->
		<title>커그</title>
		<link rel="stylesheet" href="http://www.fancug.com/css/bootstrap.min.css" type="text/css" charset="UTF-8">
		<link rel="stylesheet" href="http://www.fancug.com/css/bootstrap-theme.min.css" type="text/css" charset="UTF-8">
		<link rel="stylesheet" href="http://www.fancug.com/css/font-awesome.min.css" type="text/css" charset="UTF-8">
		<link rel="stylesheet" href="http://www.fancug.com/css/cug_pc.css" type="text/css" charset="UTF-8">
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
		<script src="http://www.fancug.com/js/jquery-1.8.3.min.js"></script>
		<script src="http://www.fancug.com/js/bootstrap.min.js"></script>
		<script src="http://www.fancug.com/js/common.js"></script>
		<script src="http://www.fancug.com/js/wrest.js"></script>
        <script type="text/javascript">
			// 자바스크립트에서 사용하는 전역변수 선언
			var g5_url       = "http://www.fancug.com";
			var g5_bbs_url   = "http://www.fancug.com/bbs";
			var g5_is_member = "";
			var g5_is_admin  = "";
			var g5_is_mobile = "";
			var g5_bo_table  = "";
			var g5_sca       = "";
			var g5_editor    = "";
			var g5_cookie_domain = ".fancug.com";
						$(document).ready(function() {
				$('[data-toggle=offcanvas]').click(function() {
					$('.row-offcanvas').toggleClass('active');
					$('[data-toggle=offcanvas]').toggleClass('active');
					var current_scrollTop = $('body').scrollTop();
					if(current_scrollTop >= 40) {
						$('#sidebar').css('margin-top', current_scrollTop);
					}
				});
				$('.nav-toggle-btn').click(function() {
					if($(this).hasClass('active')) {
						$(this).removeClass('active');
					} else {					
						$(this).addClass('active');
						$('.nav-toggle-btn').not(this).removeClass('active');
					}
				});
				$('[data-toggle="tooltip"]').tooltip();
				$('.sv_member').tooltip( { placement:'right' } );
				$('[data-toggle="popover"]').popover();
				$('#post-content-inner a').attr('target', '_blank');

				
				
				/* ## 글꼴 설정 - 기본값 설정 ## */
				var default_font_size = 14;
				var current_font_size = 0;
				var default_font_name = 'Tahoma, sans-serif';

				/* ## 글꼴 설정 - 쿠키값 불러오기 ## */
				if(document.cookie != "") {
					var cookie_value = document.cookie.split('; ');
					for(var i=0; i<cookie_value.length; i++) {
						if(cookie_value[i].split('=')[0] == 'font_size') {
							default_font_size = cookie_value[i].split('=')[1];
						}
						if(cookie_value[i].split('=')[0] == 'font_name') {
							default_font_name = cookie_value[i].split('=')[1];
						}
					}
				} 

				/* ## 글꼴 설정 - 기본값 적용 ## */
				$('body').css('font-size', default_font_size + 'px');
				$('body').css('font-family', default_font_name);

				/* ## 글꼴 설정 - 크기 증가 ## */
				$('#font-size-up').click(function() {
					current_font_size = Number(default_font_size) + 1;
					$('body').css('font-size', current_font_size + 'px');
					if(current_font_size >= 18) {
						$(this).attr('disabled','disabled');
					}
					$('#font-size-dn').prop('disabled',false);
					document.cookie = 'font_size=' + current_font_size + '; path=/';
					default_font_size++;
				});

				/* ## 글꼴 설정 - 크기 감소 ## */
				$('#font-size-dn').click(function() {
					current_font_size = Number(default_font_size) - 1;
					$('body').css('font-size', current_font_size + 'px');
					if(current_font_size <= 11) {
						$(this).attr('disabled','disabled');
					}
					$('#font-size-up').prop('disabled',false);
					document.cookie = 'font_size=' + current_font_size + '; path=/';
					default_font_size--;
				});

				/* ## 글꼴 설정 - 글꼴 종류 선택 ## */
				$('#font-select li a').click(function() {
					var font_name = $(this).text();
					if(font_name == '브라우저 기본 글꼴') {
						default_font_name = 'Tahoma, sans-serif';
					} else if(font_name == '굴림') {
						default_font_name = 'Gulim, serif';
					} else if(font_name == '궁서') {
						default_font_name = 'Gungsuh, sans-serif';
					} else if(font_name == '돋움') {
						default_font_name = 'Dotum, sans-serif';
					} else if(font_name == '바탕') {
						default_font_name = 'Batang, serif';
					} else if(font_name == '맑은 고딕') {
						default_font_name = 'Malgun Gothic, sans-serif';
					} else if(font_name == '나눔고딕 (글꼴 필요)') {
						default_font_name = 'NanumGothic, sans-serif';
					} else if(font_name == '나눔명조 (글꼴 필요)') {
						default_font_name = 'NanumMyeongjo, sans-serif';
					}
					$('body').css('font-family', default_font_name);
					document.cookie = 'font_name=' + default_font_name + '; path=/';
				});
			});

		</script>
        
		        
	
</head>

	<body >
			
		

		<div class="container">
			<!-- 헤더 시작 { -->
			<header class="navbar navbar-inverse navbar-fixed-top" role="navigation">
				<div class="container">
					<h1 class="logo navbar-left"><a href="http://www.fancug.com" data-toggle="tooltip" data-placement="right" title="커그 ">CUG</a></h1>
					<!-- 메인 메뉴 -->
					<ul class="nav navbar-nav navbar-left">
			            						<li id="me_code_10" class="dropdown">
							<a href="http://www.fancug.com" target="_self" class="dropdown-toggle" >알림판</a>
			                <ul class="dropdown-menu">
															<script type="text/javascript">
									$(document).ready(function() {
										$('#me_code_10').addClass('active');
									});
								</script>
															<li id="me_code_1010"  class="active"><a href="http://www.fancug.com" target="_self">메인 화면</a></li>
			                				            	<li class="divider"></li>
				            															<li id="me_code_1030" ><a href="/bbs/board.php?bo_table=notice" target="_self">공지사항</a></li>
			                															<li id="me_code_1040" ><a href="/bbs/board.php?bo_table=notice_publishing" target="_self">출판계 소식</a></li>
			                </ul>
						</li>
												<li id="me_code_20" class="dropdown">
							<a href="/latest_view.php?id=serial_garden" target="_self" class="dropdown-toggle" >연재 마당</a>
			                <ul class="dropdown-menu">
															<li id="me_code_2010" ><a href="/bbs/board.php?bo_table=serial_plaza" target="_self">연재광장</a></li>
			                				            	<li class="divider"></li>
				            															<li id="me_code_2030" ><a href="/bbs/board.php?bo_table=writerserial" target="_self">작가연재란</a></li>
			                															<li id="me_code_2040" ><a href="/works/sl_status.php" target="_self">연재 현황판</a></li>
			                				            	<li class="divider"></li>
				            															<li id="me_code_2060" ><a href="/latest_view.php?id=serial_garden#normalserial" target="_self">일반연재란</a></li>
			                				            	<li class="divider"></li>
				            															<li id="me_code_2090" ><a href="/bbs/board.php?bo_table=freeserial_fantasy" target="_self">자유연재란(판타지·SF)</a></li>
			                															<li id="me_code_20b0" ><a href="/bbs/board.php?bo_table=freeserial_muhyup" target="_self">자유연재란(무협)</a></li>
			                															<li id="me_code_20d0" ><a href="/bbs/board.php?bo_table=freeserial_romance" target="_self">자유연재란(로맨스)</a></li>
			                															<li id="me_code_20f0" ><a href="/bbs/board.php?bo_table=freeserial_etc" target="_self">자유연재란(퓨전·기타)</a></li>
			                </ul>
						</li>
												<li id="me_code_60" class="dropdown">
							<a href="/latest_view.php?id=info" target="_self" class="dropdown-toggle" >정보·감상</a>
			                <ul class="dropdown-menu">
															<li id="me_code_6010" ><a href="/bbs/board.php?bo_table=thoughs2" target="_self">감상·추천란(장르문학)</a></li>
			                															<li id="me_code_6020" ><a href="/bbs/board.php?bo_table=thoughs" target="_self">감상·추천란(일반)</a></li>
			                															<li id="me_code_6030" ><a href="/bbs/board.php?bo_table=culture" target="_self">문화정보란</a></li>
			                															<li id="me_code_6040" ><a href="/bbs/board.php?bo_table=notice_publishing" target="_self">출판계 소식</a></li>
			                </ul>
						</li>
												<li id="me_code_30" class="dropdown">
							<a href="/latest_view.php?id=community" target="_self" class="dropdown-toggle" >독자 쉼터</a>
			                <ul class="dropdown-menu">
															<li id="me_code_3010" ><a href="/bbs/board.php?bo_table=freeboard2" target="_self">자유게시판</a></li>
			                															<li id="me_code_3020" ><a href="/bbs/board.php?bo_table=discussion" target="_self">토론 게시판</a></li>
			                															<li id="me_code_3030" ><a href="/bbs/board.php?bo_table=qanda" target="_self">질문·답변란</a></li>
			                															<li id="me_code_3040" ><a href="/bbs/board.php?bo_table=gallery" target="_self">그림판</a></li>
			                </ul>
						</li>
												<li id="me_code_40" class="dropdown">
							<a href="/latest_view.php?id=game_plaza" target="_self" class="dropdown-toggle" >게임 광장</a>
			                <ul class="dropdown-menu">
															<li id="me_code_4010" ><a href="/bbs/board.php?bo_table=online_game" target="_self">온라인 게임</a></li>
			                															<li id="me_code_4020" ><a href="/bbs/board.php?bo_table=console_game" target="_self">콘솔·PC·모바일 게임</a></li>
			                															<li id="me_code_4030" ><a href="/bbs/board.php?bo_table=boardgame" target="_self">보드 게임</a></li>
			                				            	<li class="divider"></li>
				            															<li id="me_code_4050" ><a href="/bbs/board.php?bo_table=dnf" target="_self">던전 앤 파이터</a></li>
			                															<li id="me_code_4060" ><a href="/bbs/board.php?bo_table=leagueoflegends" target="_self">리그 오브 레전드</a></li>
			                															<li id="me_code_4070" ><a href="/bbs/board.php?bo_table=blizzard_game" target="_self">블리자드 게임</a></li>
			                															<li id="me_code_4080" ><a href="/bbs/board.php?bo_table=warcraft3" target="_self">워크래프트 시리즈</a></li>
			                															<li id="me_code_4090" ><a href="/bbs/board.php?bo_table=wot" target="_self">월드 오브 탱크·워쉽</a></li>
			                															<li id="me_code_40b0" ><a href="/bbs/board.php?bo_table=ff14" target="_self">파이널 판타지 XIV</a></li>
			                															<li id="me_code_40a0" ><a href="/bbs/board.php?bo_table=puzdora" target="_self">퍼즐 앤 드래곤</a></li>
			                </ul>
						</li>
												<li id="me_code_50" class="dropdown">
							<a href="/latest_view.php?id=hobby_plaza" target="_self" class="dropdown-toggle" >취미 광장</a>
			                <ul class="dropdown-menu">
															<li id="me_code_5010" ><a href="/bbs/board.php?bo_table=pet" target="_self">반려동물</a></li>
			                															<li id="me_code_5020" ><a href="/bbs/board.php?bo_table=food_exercise" target="_self">식도락&운동</a></li>
			                															<li id="me_code_5030" ><a href="/bbs/board.php?bo_table=baseball" target="_self">야구</a></li>
			                															<li id="me_code_5040" ><a href="/bbs/board.php?bo_table=soccer" target="_self">축구</a></li>
			                															<li id="me_code_5050" ><a href="/bbs/board.php?bo_table=stock" target="_self">증권·경제</a></li>
			                </ul>
						</li>
											</ul>
					
					<!-- 유저 메뉴 -->
					<ul class="nav navbar-nav navbar-right">
												<li><a href="#loginModal" data-toggle="modal"><i class="fa fa-sign-in"></i> 로그인</a></li>
						<li class="visible-lg"><a href="http://www.fancug.com/bbs/register.php"><i class="fa fa-pencil-square-o"></i> 회원가입</a></li>
						<li class="visible-lg"><a href="#"><i class="fa fa-wrench"></i> ID·암호 찾기</a></li>
											</ul>
				</div>
			</header>
			<!-- } 헤더 끝 -->
			
			<!-- 모달 로그인 { -->
			
<!-- 로그인 전 아웃로그인 시작 { -->
			<section class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
				<div class="modal-dialog modal-sm">
					<form class="modal-content" role="form" name="foutlogin" action="http://www.fancug.com/bbs/login_check.php" onsubmit="return fhead_submit(this);" method="post" autocomplete="off">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
							<h2 class="modal-title" id="loginModalLabel"><i class="fa fa-sign-in"></i> 로그인</h2>
						</div>
						<div class="modal-body">
							<input type="hidden" name="url" value="%2F">
							<p class="input-group"><span class="input-group-addon"><i class="fa fa-user"></i></span><input type="text" id="ol_id" name="mb_id" class="form-control" placeholder="ID" required maxlength="20"></p>
							<p class="input-group"><span class="input-group-addon"><i class="fa fa-key"></i></span><input type="password" name="mb_password" id="ol_pw" class="form-control" placeholder="암호" required maxlength="20"></p>
							<p class="checkbox"><label><input type="checkbox" name="auto_login" value="1" id="auto_login"> 자동 로그인</label></p>
							<p class="sub-menu">
								<a href="http://www.fancug.com/bbs/register.php"><i class="fa fa-pencil-square-o"></i> 회원 가입</a> <a href="http://www.fancug.com/bbs/password_lost.php"><i class="fa fa-wrench"></i> ID·암호 찾기</a>
							</p>
						</div>
						<div class="modal-footer">
							<button type="submit" id="ol_submit" class="btn btn-primary"><i class="fa fa-sign-in"></i> 로그인</button>
						</div>
					</form>
				</div>
				<script>
				$(function() {
				    $("#auto_login").click(function(){
				        if ($(this).is(":checked")) {
				            if(!confirm("자동로그인을 사용하시면 다음부터 회원아이디와 비밀번호를 입력하실 필요가 없습니다.\n\n공공장소에서는 개인정보가 유출될 수 있으니 사용을 자제하여 주십시오.\n\n자동로그인을 사용하시겠습니까?"))
				                return false;
				        }
				    });
				});		
				function fhead_submit(f)
				{
				    return true;
				}		
				</script>				
			</section>
<!-- } 로그인 전 아웃로그인 끝 -->
	
			<!-- 모달 로그인 } -->
			
			<!-- 컨텐츠 시작 { -->
			<div class="row contents">
									
<!-- 최신글 시작 { -->
<!-- } 최신글 끝 -->

<!-- { 광고 팝업 시작 -->
				<div class="col-xs-9 main-col-left-double">
					<div class="col-xs-6">
						<section class="panel panel-info latest-works-main">
							<header class="panel-heading">
								<h2 class="panel-title"><a href="works/sl_status.php">오늘의 연재</a> <span class="label label-primary">3월 21일(수)</span> <a href="works/sl_status.php" class="btn btn-xs btn-info pull-right">더 보기...</a></h2>
							</header>
							<ul class="list-group">
								<li class="list-group-item dropdown">
<a href="#" class="dropdown-toggle" id="sl_sitemenu_33" data-toggle="dropdown">
<div class="media">
<div class="media-object pull-left img-rounded" alt="리턴 마스터" style="background:url(../data/file/cug_works/ReturnMaster_596cb387_s.jpg) no-repeat left center;"></div>
<div class="media-body">
<h4 class="media-heading"><span class="genre">[판타지]</span> 리턴 마스터</h4>
<span class=""><i class="fa fa-pencil"></i> 류승현(스필)</span>
</div>
</div>
</a>
<ul class="dropdown-menu sl-site-menu" aria-labelledby="sl_sitemenu_33">
<li><a href="http://nstore.naver.com/novel/detail.nhn?productNo=2878115" target="_blank">네이버 N스토어</a></li>
<li><a href="http://novel.munpia.com/81559" target="_blank">문피아</a></li>
<li><a href="http://joara.com/literature/view/book_intro.html?book_code=1200096" target="_blank">조아라</a></li>
</ul>

</li>
<li class="list-group-item dropdown">
<a href="#" class="dropdown-toggle" id="sl_sitemenu_9" data-toggle="dropdown">
<div class="media">
<div class="media-object pull-left img-rounded" alt="몬스터X몬스터 - 허무왕(虛無王)" style="background:url(../data/file/cug_works/monsterxmonster_54096ad1_s.jpg) no-repeat left center;"></div>
<div class="media-body">
<h4 class="media-heading"><span class="genre">[판타지]</span> 몬스터X몬스터 - 허무왕(虛無王)</h4>
<span class=""><i class="fa fa-pencil"></i> 풍종호(風虎雲龍)</span>
</div>
</div>
</a>
<ul class="dropdown-menu sl-site-menu" aria-labelledby="sl_sitemenu_9">
<li><a href="http://www.bookcube.com/storycube/premium/serial_split_list.asp?serial_num=se1279" target="_blank">북큐브</a></li>
</ul>

</li>
<li class="list-group-item dropdown">
<a href="#" class="dropdown-toggle" id="sl_sitemenu_35" data-toggle="dropdown">
<div class="media">
<div class="media-object pull-left img-rounded" alt="헌터세계의 귀환자" style="background:url(../data/file/cug_works/hunterworld_59f9ec0b_s.jpg) no-repeat left center;"></div>
<div class="media-body">
<h4 class="media-heading"><span class="genre">[판타지]</span> 헌터세계의 귀환자</h4>
<span class=""><i class="fa fa-pencil"></i> 김재한(로오나)</span>
</div>
</div>
</a>
<ul class="dropdown-menu sl-site-menu" aria-labelledby="sl_sitemenu_35">
<li><a href="https://blog.munpia.com/atonal/novel/100611" target="_blank">문피아</a></li>
</ul>

</li>
							</ul>
						</section>
					</div>

					<div class="col-xs-6">
						<section class="panel panel-info latest-works-main">
							<header class="panel-heading">
								<h2 class="panel-title">신간</h2>
							</header>
							<ul class="list-group">
								<li class="list-group-item dropdown">
<a href="#" class="dropdown-toggle" id="bk_sitemenu_28" data-toggle="dropdown">
<div class="media">
<div class="media-object pull-left img-rounded" alt="블레이드 마스터" style="background:url(../data/file/cug_works/blade15_579a0769_s.jpg) no-repeat left center;"></div>
<div class="media-body">
<h4 class="media-heading books"><span class="genre">[판타지]</span> 블레이드 마스터 <small class="text-danger">[完]</small></span></h4>
<h5 class="media-heading books">[15권] </h5>
<span class=""><i class="fa fa-pencil"></i> 류승현(스필)</span>
</div>
</div>
</a>
<ul class="dropdown-menu sl-site-menu" aria-labelledby="bk_sitemenu_28">
<li class="dropdown-header">구입처 목록</li>
<li><a href="http://www.yes24.com/24/goods/30123955" target="_blank">YES24</a></li>
<li><a href="http://www.aladin.co.kr/shop/wproduct.aspx?ItemId=88309550" target="_blank">알라딘</a></li>
<li><a href="http://www.kyobobook.co.kr/product/detailViewKor.laf?ejkGb=KOR&mallGb=KOR&barcode=9791170333708&orderClick=LEA&Kc=" target="_blank">교보문고</a></li>
<li><a href="http://www.bandinlunis.com/front/product/detailProduct.do?prodId=3981026" target="_blank">반디앤루니스</a></li>
</ul>

</li>
<li class="list-group-item dropdown">
<a href="#" class="dropdown-toggle" id="bk_sitemenu_28" data-toggle="dropdown">
<div class="media">
<div class="media-object pull-left img-rounded" alt="블레이드 마스터" style="background:url(../data/file/cug_works/blade14_57737197_s.jpg) no-repeat left center;"></div>
<div class="media-body">
<h4 class="media-heading books"><span class="genre">[판타지]</span> 블레이드 마스터</span></h4>
<h5 class="media-heading books">[14권] </h5>
<span class=""><i class="fa fa-pencil"></i> 류승현(스필)</span>
</div>
</div>
</a>
<ul class="dropdown-menu sl-site-menu" aria-labelledby="bk_sitemenu_28">
<li class="dropdown-header">구입처 목록</li>
<li><a href="http://www.yes24.com/24/goods/29177165" target="_blank">YES24</a></li>
<li><a href="http://www.aladin.co.kr/shop/wproduct.aspx?ItemId=86527790" target="_blank">알라딘</a></li>
<li><a href="http://book.interpark.com/product/BookDisplay.do?_method=detail&sc.prdNo=255562261&sc.saNo=003002003&bid1=search_auto&bid2=detail&bid3=prd_img&bid4=001" target="_blank">인터파크</a></li>
<li><a href="http://www.kyobobook.co.kr/product/detailViewKor.laf?ejkGb=KOR&mallGb=KOR&barcode=9791170333098&orderClick=LAG&Kc=" target="_blank">교보문고</a></li>
<li><a href="http://www.bandinlunis.com/front/product/detailProduct.do?prodId=3972146" target="_blank">반디앤루니스</a></li>
</ul>

</li>
<li class="list-group-item dropdown">
<a href="#" class="dropdown-toggle" id="bk_sitemenu_21" data-toggle="dropdown">
<div class="media">
<div class="media-object pull-left img-rounded" alt="성운을 먹는 자" style="background:url(../data/file/cug_works/seongmeokja16_577373b4_s.jpg) no-repeat left center;"></div>
<div class="media-body">
<h4 class="media-heading books"><span class="genre">[판타지]</span> 성운을 먹는 자</span></h4>
<h5 class="media-heading books">[16권] 일야검협</h5>
<span class=""><i class="fa fa-pencil"></i> 김재한(로오나)</span>
</div>
</div>
</a>
<ul class="dropdown-menu sl-site-menu" aria-labelledby="bk_sitemenu_21">
<li class="dropdown-header">구입처 목록</li>
<li><a href="http://www.yes24.com/24/Goods/29121651" target="_blank">YES24</a></li>
<li><a href="http://www.aladin.co.kr/shop/wproduct.aspx?ItemId=86289186" target="_blank">알라딘</a></li>
<li><a href="http://www.kyobobook.co.kr/product/detailViewKor.laf?ejkGb=KOR&mallGb=KOR&barcode=9791104908491&orderClick=LAH&Kc=" target="_blank">교보문고</a></li>
<li><a href="http://www.bandinlunis.com/front/product/detailProduct.do?prodId=3970580" target="_blank">반디앤루니스</a></li>
</ul>

</li>
							</ul>
						</section>
					</div>

					<div class="col-xs-6">
						<section class="panel panel-default">
							<header class="panel-heading">
								<h2 class="panel-title"><a href="http://www.fancug.com/bbs/board.php?bo_table=writerserial"><i class="fa fa-book"></i> 작가연재란</a> <a href="http://www.fancug.com/bbs/board.php?bo_table=writerserial" class="btn btn-xs btn-default pull-right">더 보기...</a></h2>
							</header>
													
						<!-- 작가연재란 최신글 시작 { -->
						<article class="list-group" style="position:relative;">
																					<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=writerserial&amp;wr_id=12858"><span class="category text-primary">[공지]</span> 성운을 먹는 자 30, 31권 (완) 출간되었습니다								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로오나</span><span class="date"><i class="fa fa-clock-o"></i> 01-16</span><span class="comment"><i class="fa fa-comment"></i> 6</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=writerserial&amp;wr_id=12857"><span class="category text-primary">[공지]</span> 헌터세계의 귀환자 유료화합니다.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로오나</span><span class="date"><i class="fa fa-clock-o"></i> 12-20</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=writerserial&amp;wr_id=12854"><span class="category text-primary">[공지]</span> 신작 제목이 &#039;헌터세계의 귀환자&#039;로 변경되었습니다.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로오나</span><span class="date"><i class="fa fa-clock-o"></i> 12-04</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=writerserial&amp;wr_id=12851"><span class="category text-primary">[공지]</span> 성운을 먹는 자 29권 출간								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로오나</span><span class="date"><i class="fa fa-clock-o"></i> 11-03</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=writerserial&amp;wr_id=12849"><span class="category text-primary">[공지]</span> 신작 &#039;헌터세계의 절대자&#039; 시작했습니다.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로오나</span><span class="date"><i class="fa fa-clock-o"></i> 11-01</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=writerserial&amp;wr_id=12846"><span class="category text-primary">[공지]</span> 성운을 먹는 자 28권 출간								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로오나</span><span class="date"><i class="fa fa-clock-o"></i> 10-17</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
																				</article>
						<!-- } 작가연재란 최신글 끝 -->
						
												</section>
					</div>

					<div class="col-xs-6">
						<section class="panel panel-default">
							<header class="panel-heading">
								<h2 class="panel-title"><i class="fa fa-book"></i> 자유연재란</h2>
							</header>
							<ul class="nav nav-tabs">
																<li class="" id="fs-tab1"><a href="#fs-fantasy" data-toggle="tab">판타지·SF</a></li>
								<li class="" id="fs-tab2"><a href="#fs-muhyup" data-toggle="tab">무협</a></li>
								<li class="" id="fs-tab3"><a href="#fs-romance" data-toggle="tab">로맨스</a></li>
								<li class="active" id="fs-tab4"><a href="#fs-etc" data-toggle="tab">기타</a></li>
							</ul>
							<div class="tab-content">
														
						<!-- 자유연재란(판타지·SF) 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=fs-fantasy style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_fantasy" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_fantasy&amp;wr_id=7413"><span class="category text-primary">[리메이크 REMAKE]</span> -2화- 지워지지 않는								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 김환희</span><span class="date"><i class="fa fa-clock-o"></i> 01-19</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_fantasy&amp;wr_id=7412"><span class="category text-primary">[리메이크 REMAKE]</span> -1화- 영멸(靈滅)의 검								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 김환희</span><span class="date"><i class="fa fa-clock-o"></i> 01-09</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_fantasy&amp;wr_id=7409"><span class="category text-primary">[리메이크 REMAKE]</span> -0화- 프롤로그 PRORLOG								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 김환희</span><span class="date"><i class="fa fa-clock-o"></i> 01-08</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_fantasy&amp;wr_id=7404"><span class="category text-primary">[캡틴 프로스트]</span> 캡틴 프로스트 (16)								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 서울오렌지</span><span class="date"><i class="fa fa-clock-o"></i> 10-12</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_fantasy&amp;wr_id=7403"><span class="category text-primary">[캡틴 프로스트]</span> 캡틴 프로스트 (15)								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 서울오렌지</span><span class="date"><i class="fa fa-clock-o"></i> 09-28</span></p>
							</a>
																				</article>
						<!-- } 자유연재란(판타지·SF) 최신글 끝 -->
						
																				
						<!-- 자유연재란(무협) 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=fs-muhyup style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_muhyup" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_muhyup&amp;wr_id=28"><span class="category text-primary">[자전마공]</span> 자전마공 1장 01								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 남채화</span><span class="date"><i class="fa fa-clock-o"></i> 09-16</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_muhyup&amp;wr_id=27"><span class="category text-primary">[자전마공]</span> 자전마공 서장								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 남채화</span><span class="date"><i class="fa fa-clock-o"></i> 09-16</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_muhyup&amp;wr_id=17"><span class="category text-primary">[자야의 설화]</span> 자야의 설화 (1)								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 문어고래</span><span class="date"><i class="fa fa-clock-o"></i> 06-25</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_muhyup&amp;wr_id=14"><span class="category text-primary">[강시마공]</span> 강시마공 1장 2								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 남채화</span><span class="date"><i class="fa fa-clock-o"></i> 03-31</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_muhyup&amp;wr_id=13"><span class="category text-primary">[강시마공]</span> 강시마공 1장 1								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 남채화</span><span class="date"><i class="fa fa-clock-o"></i> 03-04</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
																				</article>
						<!-- } 자유연재란(무협) 최신글 끝 -->
						
																				
						<!-- 자유연재란(로맨스) 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=fs-romance style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_romance" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_romance&amp;wr_id=51"><span class="category text-primary">[최고의 멍청이]</span> -4화- 악마가 내린 아이上								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 김환희</span><span class="date"><i class="fa fa-clock-o"></i> 01-08</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_romance&amp;wr_id=50"><span class="category text-primary">[최고의 멍청이]</span> -3화- 운명이란 것의 이름下								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 김환희</span><span class="date"><i class="fa fa-clock-o"></i> 11-28</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_romance&amp;wr_id=48"><span class="category text-primary">[최고의 멍청이]</span> -2화- 운명이란 것의 이름中								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 김환희</span><span class="date"><i class="fa fa-clock-o"></i> 11-17</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_romance&amp;wr_id=45"><span class="category text-primary">[최고의 멍청이]</span> -1화- 운명이란 것의 이름上								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 김환희</span><span class="date"><i class="fa fa-clock-o"></i> 11-08</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_romance&amp;wr_id=44"><span class="category text-primary">[최고의 멍청이]</span> 최고의 멍청이 -프롤로그-								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 김환희</span><span class="date"><i class="fa fa-clock-o"></i> 11-08</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
																				</article>
						<!-- } 자유연재란(로맨스) 최신글 끝 -->
						
																				
						<!-- 자유연재란(퓨전·기타) 최신글 시작 { -->
						<article class="list-group tab-pane fade in active" id=fs-etc style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_etc" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_etc&amp;wr_id=1309"><span class="category text-primary">[진기X명기]</span> 7부: 괴승 5_final								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 소호류</span><span class="date"><i class="fa fa-clock-o"></i> 02-26</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_etc&amp;wr_id=1308"><span class="category text-primary">[진기X명기]</span> 7부: 괴승 4								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 소호류</span><span class="date"><i class="fa fa-clock-o"></i> 02-23</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_etc&amp;wr_id=1307"><span class="category text-primary">[진기X명기]</span> 7부: 괴승 3								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 소호류</span><span class="date"><i class="fa fa-clock-o"></i> 02-23</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_etc&amp;wr_id=1306"><span class="category text-primary">[진기X명기]</span> 7부: 괴승 2								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 소호류</span><span class="date"><i class="fa fa-clock-o"></i> 11-16</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeserial_etc&amp;wr_id=1305"><span class="category text-primary">[진기X명기]</span> 7부: 괴승 1								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 소호류</span><span class="date"><i class="fa fa-clock-o"></i> 11-14</span></p>
							</a>
																				</article>
						<!-- } 자유연재란(퓨전·기타) 최신글 끝 -->
						
													</div>
						</section>
					</div>

					<div class="col-xs-12">
						<div class="center-block" style="width:728px; margin-bottom:15px;">

							<!-- 메인화면 중단/하단 (PC) -->
							<script type="text/javascript">
								function returnAD() {
									var html ="";
									html += '<scr'+'ipt async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></scr'+'ipt>';
									html += '<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-5360588382995291" data-ad-slot="6179985356"></ins>';
									html += '<scr'+'ipt>';
									html += '(adsbygoogle = window.adsbygoogle || []).push({});';
									html += '</scr'+'ipt>';
									document.write(html);
								}
							</script>

							<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=186712");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>						</div>
					</div>

					<div class="col-xs-6">
						<section class="panel panel-default">
							<header class="panel-heading">
								<h2 class="panel-title"><a href="http://www.fancug.com/bbs/board.php?bo_table=serial_plaza"><i class="fa fa-book"></i> 연재광장</a> <a href="http://www.fancug.com/bbs/board.php?bo_table=serial_plaza" class="btn btn-xs btn-default pull-right">더 보기...</a></h2>
							</header>
													
						<!-- 연재광장 최신글 시작 { -->
						<article class="list-group" style="position:relative;">
																					<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=serial_plaza&amp;wr_id=7581"><span class="category text-primary">[신작홍보]</span> 가입 완료&신작홍보!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> sirood</span><span class="date"><i class="fa fa-clock-o"></i> 07-13</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=serial_plaza&amp;wr_id=7580"><span class="category text-primary">[잡담]</span> 가입했서용								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 응마약니마약</span><span class="date"><i class="fa fa-clock-o"></i> 05-27</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=serial_plaza&amp;wr_id=7579"><span class="category text-primary">[잡담]</span> 가입인사 드립니다~								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 일렉트릭버섯</span><span class="date"><i class="fa fa-clock-o"></i> 05-22</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=serial_plaza&amp;wr_id=7578"><span class="category text-primary">[잡담]</span> 가입했습니다~!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 만학인</span><span class="date"><i class="fa fa-clock-o"></i> 04-15</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=serial_plaza&amp;wr_id=7577"><span class="category text-primary">[잡담]</span> 안녕하세요.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> RKAT</span><span class="date"><i class="fa fa-clock-o"></i> 01-03</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=serial_plaza&amp;wr_id=7576"><span class="category text-primary">[신작홍보]</span> 가입인사 드립니다...								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 최륜</span><span class="date"><i class="fa fa-clock-o"></i> 12-19</span></p>
							</a>
																				</article>
						<!-- } 연재광장 최신글 끝 -->
						
												</section>
					</div>

					<div class="col-xs-6">
						<section class="panel panel-default">
							<header class="panel-heading">
								<h2 class="panel-title"><i class="fa fa-book"></i> 감상·추천란</h2>
							</header>
							<ul class="nav nav-tabs">
																<li class="active"><a href="#th-genre" data-toggle="tab">장르문학</a></li>
								<li class=""><a href="#th-normal" data-toggle="tab">일반</a></li>
							</ul>
							<div class="tab-content">
														
						<!-- 감상·추천란(장르문학) 최신글 시작 { -->
						<article class="list-group tab-pane fade in active" id=th-genre style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=thoughs2" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=thoughs2&amp;wr_id=26149"><span class="category text-primary">[판타지(스포일러O)]</span> [카카오페이지]마이,마이 라이프								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 노량진언니</span><span class="date"><i class="fa fa-clock-o"></i> 03-19</span><span class="comment"><i class="fa fa-comment"></i> 4</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=thoughs2&amp;wr_id=26140"><span class="category text-primary">[퓨전(스포일러X)]</span> [조아라] 회귀자 사용설명서 - 유쾌한 모략형 판타지!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 다룬</span><span class="date"><i class="fa fa-clock-o"></i> 03-14</span><span class="comment"><i class="fa fa-comment"></i> 8</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=thoughs2&amp;wr_id=26114"><span class="category text-primary">[판타지(스포일러O)]</span> 늦었지만 재벌집 막내아들 감상								<p class="post-info"><span class="user"><i class="fa fa-user"></i> BIN123</span><span class="date"><i class="fa fa-clock-o"></i> 03-10</span><span class="comment"><i class="fa fa-comment"></i> 18</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=thoughs2&amp;wr_id=26113"><span class="category text-primary">[판타지(스포일러X)]</span> [카카오페이지] 튜토리얼 라이프								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 노량진언니</span><span class="date"><i class="fa fa-clock-o"></i> 03-10</span><span class="comment"><i class="fa fa-comment"></i> 7</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=thoughs2&amp;wr_id=26110"><span class="category text-primary">[판타지(스포일러X)]</span> [카카오]검은왕 : 마검의 주인 감상								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 다룬</span><span class="date"><i class="fa fa-clock-o"></i> 03-06</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
																				</article>
						<!-- } 감상·추천란(장르문학) 최신글 끝 -->
						
																				
						<!-- 감상·추천란(일반) 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=th-normal style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=thoughs" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=thoughs&amp;wr_id=94928"><span class="category text-primary">[영화(스포일러X)]</span> [세 얼간이] 중간 쯤에 결말을 예측했지만								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 무니노</span><span class="date"><i class="fa fa-clock-o"></i> 03-16</span><span class="comment"><i class="fa fa-comment"></i> 4</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=thoughs&amp;wr_id=94927"><span class="category text-primary">[만화(스포일러O)]</span> 나노하 양과자점의 좋은 일								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로나프</span><span class="date"><i class="fa fa-clock-o"></i> 03-16</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=thoughs&amp;wr_id=94925"><span class="category text-primary">[만화(스포일러X)]</span> 최애가 부도칸에 가 준다면 난 죽어도 좋아								<p class="post-info"><span class="user"><i class="fa fa-user"></i> lowERA</span><span class="date"><i class="fa fa-clock-o"></i> 03-16</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=thoughs&amp;wr_id=94924"><span class="category text-primary">[게임(스포일러X)]</span> 플랫포머 게임이란 이런거다. 셀레스테! (Celeste)								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 마집</span><span class="date"><i class="fa fa-clock-o"></i> 03-14</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=thoughs&amp;wr_id=94923"><span class="category text-primary">[드라마(스포일러O)]</span> Netflix]제시카 존스 시즌2								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 춤추는성좌</span><span class="date"><i class="fa fa-clock-o"></i> 03-11</span></p>
							</a>
																				</article>
						<!-- } 감상·추천란(일반) 최신글 끝 -->
						
													</div>
						</section>
					</div>

					<div class="col-xs-12"></div>

					<div class="col-xs-6">
						<section class="panel panel-default">
							<header class="panel-heading">
								<h2 class="panel-title"><i class="fa fa-book"></i> 독자쉼터 A</h2>
							</header>
							<ul class="nav nav-tabs">
																<li class="active"><a href="#cy-freeboard" data-toggle="tab">자유게시판</a></li>
								<li class=""><a href="#cy-discussion" data-toggle="tab">토론게시판</a></li>
							</ul>
							<div class="tab-content">
														
						<!-- 자유게시판 최신글 시작 { -->
						<article class="list-group tab-pane fade in active" id=cy-freeboard style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=freeboard2" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeboard2&amp;wr_id=353500"><span class="category text-primary">[일반]</span> 유용한 정보들 모아논 블로그 소개 !								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 이창석</span><span class="date"><i class="fa fa-clock-o"></i> 01:32</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeboard2&amp;wr_id=353498"><span class="category text-primary">[일반]</span> 호빵맨 팬케이크 아트								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 미스리우</span><span class="date"><i class="fa fa-clock-o"></i> 01:21</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeboard2&amp;wr_id=353493"><span class="category text-primary">[일반]</span> 옆집에서 베르세르크 네타를 당했는데....								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 지나가던이</span><span class="date"><i class="fa fa-clock-o"></i> 03-20</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeboard2&amp;wr_id=353490"><span class="category text-primary">[일반]</span> 맛있는 떡. 매번 먹고픈 계란 프라이								<p class="post-info"><span class="user"><i class="fa fa-user"></i> animania83</span><span class="date"><i class="fa fa-clock-o"></i> 03-20</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=freeboard2&amp;wr_id=353487"><span class="category text-primary">[스포일러]</span> 궁전옆에 농장 차린 소설 재밌네요.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> savants</span><span class="date"><i class="fa fa-clock-o"></i> 03-20</span><span class="comment"><i class="fa fa-comment"></i> 4</span></p>
							</a>
																				</article>
						<!-- } 자유게시판 최신글 끝 -->
						
																				
						<!-- 토론 게시판 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=cy-discussion style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=discussion" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=discussion&amp;wr_id=16442">전통적인 성 윤리관의 해체 필요성.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> Jae-Hyeon Lee</span><span class="date"><i class="fa fa-clock-o"></i> 03-07</span><span class="comment"><i class="fa fa-comment"></i> 21</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=discussion&amp;wr_id=16436">이번에 윤모씨가 미투펜 그린게 좀 이슈가 되었는데 누구 말이 맞을까요?								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로나프</span><span class="date"><i class="fa fa-clock-o"></i> 03-02</span><span class="comment"><i class="fa fa-comment"></i> 6</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=discussion&amp;wr_id=16427">코인은 망해도 거래소는 안 망하지 않을까요								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 물밑잉여</span><span class="date"><i class="fa fa-clock-o"></i> 12-27</span><span class="comment"><i class="fa fa-comment"></i> 5</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=discussion&amp;wr_id=16418">매드 사이언티스트라 분류되는 경우중 이런 경우는 현실에서 얼마나 될까요?								<p class="post-info"><span class="user"><i class="fa fa-user"></i> tricorefield</span><span class="date"><i class="fa fa-clock-o"></i> 12-19</span><span class="comment"><i class="fa fa-comment"></i> 9</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=discussion&amp;wr_id=16399">창작자에게 정말 악명이 무명보다 나은걸까요?								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 바람도구름도</span><span class="date"><i class="fa fa-clock-o"></i> 12-05</span><span class="comment"><i class="fa fa-comment"></i> 13</span></p>
							</a>
																				</article>
						<!-- } 토론 게시판 최신글 끝 -->
						
													</div>
						</section>
					</div>

					<div class="col-xs-6">
						<section class="panel panel-default">
							<header class="panel-heading">
								<h2 class="panel-title"><i class="fa fa-book"></i> 독자쉼터 B</h2>
							</header>
							<ul class="nav nav-tabs">
																<li class=""><a href="#cy-qna" data-toggle="tab">질문·답변란</a></li>
								<li class="active"><a href="#cy-culture" data-toggle="tab">문화정보란</a></li>
							</ul>
							<div class="tab-content">
														
						<!-- 질문·답변란 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=cy-qna style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=qanda" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=qanda&amp;wr_id=150832">요즘 휴대폰(기변) 어떻게 구입하시나요?								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 건들지맛</span><span class="date"><i class="fa fa-clock-o"></i> 03-19</span><span class="comment"><i class="fa fa-comment"></i> 5</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=qanda&amp;wr_id=150828">스피커 문의입니다								<p class="post-info"><span class="user"><i class="fa fa-user"></i> animania83</span><span class="date"><i class="fa fa-clock-o"></i> 03-18</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=qanda&amp;wr_id=150827">일본 노래 찾습니다								<p class="post-info"><span class="user"><i class="fa fa-user"></i> black</span><span class="date"><i class="fa fa-clock-o"></i> 03-18</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=qanda&amp;wr_id=150826">모바일 야구게임중에 파워프로군 같은 것 있나요?								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 아즈가브</span><span class="date"><i class="fa fa-clock-o"></i> 03-16</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=qanda&amp;wr_id=150819">실전 검술에서 힘대결 상황이								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 파라슈라마</span><span class="date"><i class="fa fa-clock-o"></i> 03-15</span><span class="comment"><i class="fa fa-comment"></i> 4</span></p>
							</a>
																				</article>
						<!-- } 질문·답변란 최신글 끝 -->
						
																				
						<!-- 문화정보게시판 최신글 시작 { -->
						<article class="list-group tab-pane fade in active" id=cy-culture style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=culture" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=culture&amp;wr_id=7663"><span class="category text-primary">[영화]</span> 국내 박스오피스 &#039;지금 만나러 갑니다&#039; 리메이크 열풍!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로오나</span><span class="date"><i class="fa fa-clock-o"></i> 03-20</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=culture&amp;wr_id=7660"><span class="category text-primary">[영화]</span> 북미 박스오피스 &#039;블랙 팬서&#039; 툼 레이더 격파!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로오나</span><span class="date"><i class="fa fa-clock-o"></i> 03-19</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=culture&amp;wr_id=7659"><span class="category text-primary">[영화]</span> 국내 박스오피스 &#039;사라진 밤&#039; 1위								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로오나</span><span class="date"><i class="fa fa-clock-o"></i> 03-13</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=culture&amp;wr_id=7658"><span class="category text-primary">[영화]</span> 북미 박스오피스 &#039;블랙 팬서&#039; 10억 달러 돌파!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로오나</span><span class="date"><i class="fa fa-clock-o"></i> 03-12</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=culture&amp;wr_id=7657"><span class="category text-primary">[영화]</span> 국내 박스오피스 &#039;궁합&#039; 1위!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로오나</span><span class="date"><i class="fa fa-clock-o"></i> 03-06</span></p>
							</a>
																				</article>
						<!-- } 문화정보게시판 최신글 끝 -->
						
													</div>
						</section>
					</div>

					<div class="col-xs-12">
						<div class="center-block" style="width:728px; margin-bottom:15px;">
							<!-- 메인화면 중단/하단 (PC) -->
							<script type="text/javascript">
								function returnAD() {
									var html ="";
									html += '<scr'+'ipt async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></scr'+'ipt>';
									html += '<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-5360588382995291" data-ad-slot="6179985356"></ins>';
									html += '<scr'+'ipt>';
									html += '(adsbygoogle = window.adsbygoogle || []).push({});';
									html += '</scr'+'ipt>';
									document.write(html);
								}
							</script>

							<script type='text/javascript'>
<!--//<![CDATA[
   document.MAX_ct0 ='';
   var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
   var m3_r = Math.floor(Math.random()*99999999999);
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("zoneid=186712");document.write("&amp;nodis=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
       document.write ("&amp;ct0=" + escape(document.MAX_ct0));
   }
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script>						</div>
					</div>

					<div class="col-xs-6">
						<section class="panel panel-default">
							<header class="panel-heading">
								<h2 class="panel-title"><i class="fa fa-book"></i> 게임광장 - 일반</h2>
							</header>
							<ul class="nav nav-tabs">
																<li class=""><a href="#gp-online" data-toggle="tab">온라인</a></li>
								<li class=""><a href="#gp-etc" data-toggle="tab">콘솔·PC·모바일</a></li>
								<li class="active"><a href="#gp-board" data-toggle="tab">보드·TRPG</a></li>
							</ul>
							<div class="tab-content">
														
						<!-- 온라인 게임 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=gp-online style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=online_game" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=online_game&amp;wr_id=54489"><span class="category text-primary">[대항해시대온라인]</span> Ending								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 마카</span><span class="date"><i class="fa fa-clock-o"></i> 03-11</span><span class="comment"><i class="fa fa-comment"></i> 8</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=online_game&amp;wr_id=54488"><span class="category text-primary">[트리 오브 세이비어]</span> 서민응사 첼린지 4단계 솔플영상입니다.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 기기괴계</span><span class="date"><i class="fa fa-clock-o"></i> 03-07</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=online_game&amp;wr_id=54485"><span class="category text-primary">[기타(etc.)]</span> [클로저스] 어떻게 아직까지 하고 있습니다.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 네프로레피스</span><span class="date"><i class="fa fa-clock-o"></i> 03-06</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=online_game&amp;wr_id=54482"><span class="category text-primary">[대항해시대온라인]</span> 사람 마음이 정말 웃깁니다(2).								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 마카</span><span class="date"><i class="fa fa-clock-o"></i> 02-22</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=online_game&amp;wr_id=54481"><span class="category text-primary">[대항해시대온라인]</span> 사람 마음이 정말 웃깁니다.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 마카</span><span class="date"><i class="fa fa-clock-o"></i> 02-17</span></p>
							</a>
																				</article>
						<!-- } 온라인 게임 최신글 끝 -->
						
																				
						<!-- 콘솔·PC·모바일 게임 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=gp-etc style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=console_game" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=console_game&amp;wr_id=46246"><span class="category text-primary">[데레스테]</span> 마플 티켓이 150개가 있는데!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 회색하늘</span><span class="date"><i class="fa fa-clock-o"></i> 03-20</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=console_game&amp;wr_id=46229"><span class="category text-primary">[데레스테]</span> 열심히 하고 있습니다								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 이세린</span><span class="date"><i class="fa fa-clock-o"></i> 03-20</span><span class="comment"><i class="fa fa-comment"></i> 20</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=console_game&amp;wr_id=46226"><span class="category text-primary">[데레스테]</span> 앗... 아아...								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 노을</span><span class="date"><i class="fa fa-clock-o"></i> 03-20</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=console_game&amp;wr_id=46213"><span class="category text-primary">[데레스테]</span> 아니 이게 뭐야......!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 회색하늘</span><span class="date"><i class="fa fa-clock-o"></i> 03-20</span><span class="comment"><i class="fa fa-comment"></i> 14</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=console_game&amp;wr_id=46210"><span class="category text-primary">[밀리언시어터]</span> 밀리도 오늘부터 이벤트 시작입니다								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 미스트랄</span><span class="date"><i class="fa fa-clock-o"></i> 03-20</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
																				</article>
						<!-- } 콘솔·PC·모바일 게임 최신글 끝 -->
						
																				
						<!-- 보드 게임 최신글 시작 { -->
						<article class="list-group tab-pane fade in active" id=gp-board style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=boardgame" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=boardgame&amp;wr_id=10906"><span class="category text-primary">[TRPG]</span> 파라노이아 룰북을 펀딩합니다								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 미스트랄</span><span class="date"><i class="fa fa-clock-o"></i> 02-09</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=boardgame&amp;wr_id=10901"><span class="category text-primary">[TRPG]</span> [리플레이] 킬 더 바글 - 2막								<p class="post-info"><span class="user"><i class="fa fa-user"></i> nefos</span><span class="date"><i class="fa fa-clock-o"></i> 12-22</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=boardgame&amp;wr_id=10900"><span class="category text-primary">[TRPG]</span> [리플레이] 킬 더 바글 - 1막								<p class="post-info"><span class="user"><i class="fa fa-user"></i> nefos</span><span class="date"><i class="fa fa-clock-o"></i> 12-22</span><span class="comment"><i class="fa fa-comment"></i> 4</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=boardgame&amp;wr_id=10896"><span class="category text-primary">[바둑]</span> 2017년 12월까지 세계바둑대회								<p class="post-info"><span class="user"><i class="fa fa-user"></i> jgh0315</span><span class="date"><i class="fa fa-clock-o"></i> 07-29</span><span class="comment"><i class="fa fa-comment"></i> 3</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=boardgame&amp;wr_id=10894"><span class="category text-primary">[TRPG]</span> 월즈 인 페릴 텀블벅								<p class="post-info"><span class="user"><i class="fa fa-user"></i> nefos</span><span class="date"><i class="fa fa-clock-o"></i> 06-20</span></p>
							</a>
																				</article>
						<!-- } 보드 게임 최신글 끝 -->
						
													</div>
						</section>
					</div>

					<div class="col-xs-6">
						<section class="panel panel-default">
							<header class="panel-heading">
								<h2 class="panel-title"><i class="fa fa-book"></i> 게임광장 - 게임별 A</h2>
							</header>
							<ul class="nav nav-tabs">
																<li class=""><a href="#gp-dnf" data-toggle="tab">던파</a></li>
								<li class=""><a href="#gp-dia" data-toggle="tab">블자</a></li>
								<li class=""><a href="#gp-lol" data-toggle="tab">LOL</a></li>
								<li class=""><a href="#gp-star" data-toggle="tab">FF14</a></li>
							</ul>
							<div class="tab-content">
														
						<!-- 던전 앤 파이터 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=gp-dnf style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=dnf" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=dnf&amp;wr_id=266598"><span class="category text-primary">[잡담]</span> 호유류시  레이드 불참합니다								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 아카샤</span><span class="date"><i class="fa fa-clock-o"></i> 03-13</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=dnf&amp;wr_id=266597"><span class="category text-primary">[잡담]</span> [카인]커그길드 길드마크 변형관련 질문입니다.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 건들지맛</span><span class="date"><i class="fa fa-clock-o"></i> 03-12</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=dnf&amp;wr_id=266593"><span class="category text-primary">[팁/정보]</span> 유저간담회 내용요약								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 샤르</span><span class="date"><i class="fa fa-clock-o"></i> 03-10</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=dnf&amp;wr_id=266591"><span class="category text-primary">[질문/답변]</span> 배크 무기좀 추천해주세요!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 샤르</span><span class="date"><i class="fa fa-clock-o"></i> 03-09</span><span class="comment"><i class="fa fa-comment"></i> 3</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=dnf&amp;wr_id=266587"><span class="category text-primary">[질문/답변]</span> 독립공격력 증가 /공격시 데미지 증가 에 관한 질문입니다.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 라미아</span><span class="date"><i class="fa fa-clock-o"></i> 03-08</span><span class="comment"><i class="fa fa-comment"></i> 3</span></p>
							</a>
																				</article>
						<!-- } 던전 앤 파이터 최신글 끝 -->
						
																				
						<!-- 블리자드 게임 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=gp-dia style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=blizzard_game" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=blizzard_game&amp;wr_id=243963"><span class="category text-primary">[히오스]</span> 소냐 버프								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 크라켄</span><span class="date"><i class="fa fa-clock-o"></i> 03-08</span><span class="comment"><i class="fa fa-comment"></i> 4</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=blizzard_game&amp;wr_id=243961"><span class="category text-primary">[히오스]</span> 이번 난투가 개인적으로 역대 가장 재밌는듯...								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 크라켄</span><span class="date"><i class="fa fa-clock-o"></i> 02-18</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=blizzard_game&amp;wr_id=243953"><span class="category text-primary">[히오스]</span> ??? : 일리단은 어디있느냐!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 춤추는성좌</span><span class="date"><i class="fa fa-clock-o"></i> 02-08</span><span class="comment"><i class="fa fa-comment"></i> 7</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=blizzard_game&amp;wr_id=243948"><span class="category text-primary">[히오스]</span> 티리엘 리워크 : 이 티리엘이라면 그 어떤 녀석이라도...!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> pelleeon</span><span class="date"><i class="fa fa-clock-o"></i> 01-17</span><span class="comment"><i class="fa fa-comment"></i> 4</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=blizzard_game&amp;wr_id=243944"><span class="category text-primary">[히오스]</span> 블레이즈 감상.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 月光下小影</span><span class="date"><i class="fa fa-clock-o"></i> 01-11</span><span class="comment"><i class="fa fa-comment"></i> 3</span></p>
							</a>
																				</article>
						<!-- } 블리자드 게임 최신글 끝 -->
						
																				
						<!-- 리그 오브 레전드 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=gp-lol style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=leagueoflegends" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=leagueoflegends&amp;wr_id=140199"><span class="category text-primary">[잡담]</span> 1565일만에 등장, 신짜오!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 회원가입</span><span class="date"><i class="fa fa-clock-o"></i> 03-20</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=leagueoflegends&amp;wr_id=140194"><span class="category text-primary">[잡담]</span> 카이사 엄청 세네요								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 크라켄</span><span class="date"><i class="fa fa-clock-o"></i> 03-18</span><span class="comment"><i class="fa fa-comment"></i> 4</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=leagueoflegends&amp;wr_id=140191"><span class="category text-primary">[잡담]</span> 이게 skt가 잘한건가 ksv가 못한건가..								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 크라켄</span><span class="date"><i class="fa fa-clock-o"></i> 03-18</span><span class="comment"><i class="fa fa-comment"></i> 3</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=leagueoflegends&amp;wr_id=140189"><span class="category text-primary">[잡담]</span> 최근 케일 서폿을 즐기고 있는데 마음이 참 편하네요								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 물밑잉여</span><span class="date"><i class="fa fa-clock-o"></i> 03-17</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=leagueoflegends&amp;wr_id=140185"><span class="category text-primary">[잡담]</span> 실버 1 승급전 돌입								<p class="post-info"><span class="user"><i class="fa fa-user"></i> Sich</span><span class="date"><i class="fa fa-clock-o"></i> 03-16</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
																				</article>
						<!-- } 리그 오브 레전드 최신글 끝 -->
						
																				
						<!-- 파이널 판타지 XIV 최신글 시작 { -->
						<article class="list-group tab-pane fade in active" id=gp-star style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=ff14" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=ff14&amp;wr_id=940"><span class="category text-primary">[잡담]</span> 홍련 재밌어요								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 사고라스</span><span class="date"><i class="fa fa-clock-o"></i> 01-08</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=ff14&amp;wr_id=937"><span class="category text-primary">[잡담]</span> 제국 트라이어드 팩 - 골드소서(2160MGP)								<p class="post-info"><span class="user"><i class="fa fa-user"></i> hellmero</span><span class="date"><i class="fa fa-clock-o"></i> 10-26</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=ff14&amp;wr_id=935"><span class="category text-primary">[잡담]</span> 6단계 완성								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 샤</span><span class="date"><i class="fa fa-clock-o"></i> 08-08</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=ff14&amp;wr_id=930"><span class="category text-primary">[잡담]</span> 그것은 너무나 아름다운 변기였다								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 로오나</span><span class="date"><i class="fa fa-clock-o"></i> 06-06</span><span class="comment"><i class="fa fa-comment"></i> 3</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=ff14&amp;wr_id=927"><span class="category text-primary">[잡담]</span> 팬 페스는 물건너갔네요.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 시륜</span><span class="date"><i class="fa fa-clock-o"></i> 06-03</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
																				</article>
						<!-- } 파이널 판타지 XIV 최신글 끝 -->
						
													</div>
						</section>
					</div>

					<div class="col-xs-6">
						<section class="panel panel-default">
							<header class="panel-heading">
								<h2 class="panel-title"><i class="fa fa-book"></i> 게임광장 - 게임별 B</h2>
							</header>
							<ul class="nav nav-tabs">
																<li class=""><a href="#gp-warcraft" data-toggle="tab">워크</a></li>
								<li class=""><a href="#gp-wot" data-toggle="tab">WoT</a></li>
								<li class=""><a href="#gp-puzdora" data-toggle="tab">퍼즈도라</a></li>
								<li class="active"><a href="#gp-hwkmila" data-toggle="tab">확밀아</a></li>
							</ul>
							<div class="tab-content">
														
						<!-- 워크래프트 시리즈 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=gp-warcraft style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=warcraft3" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=warcraft3&amp;wr_id=162024"><span class="category text-primary">[[하스스톤]잡담]</span> 패치하고 투기장에서 전설 나올 확률 늘었나요?								<p class="post-info"><span class="user"><i class="fa fa-user"></i> savants</span><span class="date"><i class="fa fa-clock-o"></i> 03-19</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=warcraft3&amp;wr_id=162022"><span class="category text-primary">[[WoW]일반]</span> 캡틴잭 선수 근황...								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 호랄레</span><span class="date"><i class="fa fa-clock-o"></i> 03-17</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=warcraft3&amp;wr_id=162019"><span class="category text-primary">[[하스스톤]잡담]</span> 신규 확장팩 마녀숲 트레일러 ( + 예약구매가 시작되었습니다.)								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 티티</span><span class="date"><i class="fa fa-clock-o"></i> 03-14</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=warcraft3&amp;wr_id=162016"><span class="category text-primary">[[하스스톤]잡담]</span> 역시 덱 안 짜는 난투가 쉽고 재밌고 어썸한 맛도 있고 좋습니다								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 크라켄</span><span class="date"><i class="fa fa-clock-o"></i> 03-11</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=warcraft3&amp;wr_id=162014"><span class="category text-primary">[[하스스톤]잡담]</span> 너흰 아직 준비가 안 됐다								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 휘발성우유</span><span class="date"><i class="fa fa-clock-o"></i> 03-11</span><span class="comment"><i class="fa fa-comment"></i> 3</span></p>
							</a>
																				</article>
						<!-- } 워크래프트 시리즈 최신글 끝 -->
						
																				
						<!-- 월드 오브 탱크·워쉽 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=gp-wot style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=wot" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=wot&amp;wr_id=9840"><span class="category text-primary">[워쉽-잡담]</span> 빵전함 Lyon 재밌네요								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 파라슈라마</span><span class="date"><i class="fa fa-clock-o"></i> 03-09</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=wot&amp;wr_id=9837"><span class="category text-primary">[탱크-잡담]</span> 와 디펜더 진짜 좋네요 ㅋㅋㅋㅋ								<p class="post-info"><span class="user"><i class="fa fa-user"></i> savants</span><span class="date"><i class="fa fa-clock-o"></i> 02-23</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=wot&amp;wr_id=9835"><span class="category text-primary">[탱크-팁/정보]</span> 아시아섭 디펜더 재판매합니다.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> suzan</span><span class="date"><i class="fa fa-clock-o"></i> 02-23</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=wot&amp;wr_id=9834"><span class="category text-primary">[탱크-잡담]</span> 증국섭으로 복귀								<p class="post-info"><span class="user"><i class="fa fa-user"></i> nefos</span><span class="date"><i class="fa fa-clock-o"></i> 02-19</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=wot&amp;wr_id=9830"><span class="category text-primary">[탱크-잡담]</span> 소련 트리 바뀌는걸 정리하면...								<p class="post-info"><span class="user"><i class="fa fa-user"></i> suzan</span><span class="date"><i class="fa fa-clock-o"></i> 02-01</span><span class="comment"><i class="fa fa-comment"></i> 3</span></p>
							</a>
																				</article>
						<!-- } 월드 오브 탱크·워쉽 최신글 끝 -->
						
																				
						<!-- 퍼즐 앤 드래곤 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=gp-puzdora style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=puzdora" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=puzdora&amp;wr_id=10611"><span class="category text-primary">[잡담]</span> 퍼드계정 분양하고 싶은데 적당한 방법이 안떠오르네요.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 멀록은강하다</span><span class="date"><i class="fa fa-clock-o"></i> 12-07</span><span class="comment"><i class="fa fa-comment"></i> 5</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=puzdora&amp;wr_id=10602"><span class="category text-primary">[잡담]</span> 다른 퍼즐 게임을 찾았습니다.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> ishmael</span><span class="date"><i class="fa fa-clock-o"></i> 10-23</span><span class="comment"><i class="fa fa-comment"></i> 7</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=puzdora&amp;wr_id=10599"><span class="category text-primary">[잡담]</span> 역시 추억은 추억으로 남겼어야 했나봐요.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 은나라</span><span class="date"><i class="fa fa-clock-o"></i> 10-19</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=puzdora&amp;wr_id=10592"><span class="category text-primary">[잡담]</span> 2년만에 접속해 봤는데...								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 은나라</span><span class="date"><i class="fa fa-clock-o"></i> 10-16</span><span class="comment"><i class="fa fa-comment"></i> 7</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=puzdora&amp;wr_id=10591"><span class="category text-primary">[잡담]</span> 신규한정신 보고 느낀 생각.....								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 멀록은강하다</span><span class="date"><i class="fa fa-clock-o"></i> 07-13</span></p>
							</a>
																				</article>
						<!-- } 퍼즐 앤 드래곤 최신글 끝 -->
						
																				
						<!-- 밀리언 아서 시리즈 최신글 시작 { -->
						<article class="list-group tab-pane fade in active" id=gp-hwkmila style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=millionarthur" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=millionarthur&amp;wr_id=42709"><span class="category text-primary">[잡담(서버폭파)]</span> 관리자조차 잊어버린 게시판...								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 미스트랄</span><span class="date"><i class="fa fa-clock-o"></i> 04-19</span><span class="comment"><i class="fa fa-comment"></i> 3</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=millionarthur&amp;wr_id=42708"><span class="category text-primary">[괴밀아]</span> Good Bye								<p class="post-info"><span class="user"><i class="fa fa-user"></i> NF140416</span><span class="date"><i class="fa fa-clock-o"></i> 03-28</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=millionarthur&amp;wr_id=42707"><span class="category text-primary">[공지]</span> 게시판 폐쇄 안내								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 커그지기</span><span class="date"><i class="fa fa-clock-o"></i> 03-04</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=millionarthur&amp;wr_id=42705"><span class="category text-primary">[괴밀아]</span> 결국 올 것이 왔습니다. (이제 진짜 게시판 닫아야 될듯)								<p class="post-info"><span class="user"><i class="fa fa-user"></i> NF140416</span><span class="date"><i class="fa fa-clock-o"></i> 02-28</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=millionarthur&amp;wr_id=42704"><span class="category text-primary">[괴밀아]</span> 한과밀 다음시즌 이벤트								<p class="post-info"><span class="user"><i class="fa fa-user"></i> NF140416</span><span class="date"><i class="fa fa-clock-o"></i> 03-14</span></p>
							</a>
																				</article>
						<!-- } 밀리언 아서 시리즈 최신글 끝 -->
						
													</div>
						</section>
					</div>

					<div class="col-xs-6">
						<section class="panel panel-default">
							<header class="panel-heading">
								<h2 class="panel-title"><i class="fa fa-book"></i> 취미광장</h2>
							</header>
							<ul class="nav nav-tabs">
																<li class=""><a href="#hp-pet" data-toggle="tab">반려동물</a></li>
								<li class="active"><a href="#hp-food" data-toggle="tab">식도락·운동</a></li>
								<li class=""><a href="#hp-baseball" data-toggle="tab">야구</a></li>
								<li class=""><a href="#hp-soccer" data-toggle="tab">축구</a></li>
							</ul>
							<div class="tab-content">
														
						<!-- 반려동물 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=hp-pet style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=pet" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=pet&amp;wr_id=12162"><span class="category text-primary">[나의 펫]</span> 도라에몽님 보세요								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 레드미스트</span><span class="date"><i class="fa fa-clock-o"></i> 07-21</span><span class="comment"><i class="fa fa-comment"></i> 18</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=pet&amp;wr_id=12154"><span class="category text-primary">[일반]</span> 햄스터랑 뽀뽀하고 지내요.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 도룡뇽</span><span class="date"><i class="fa fa-clock-o"></i> 03-13</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=pet&amp;wr_id=12131"><span class="category text-primary">[일반]</span> 쓰다듬는 걸 감히 멈춰?								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 아르타니아</span><span class="date"><i class="fa fa-clock-o"></i> 09-06</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=pet&amp;wr_id=12126"><span class="category text-primary">[나의 펫]</span> 참 이상한 일도 다 있습니다.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 휴지통</span><span class="date"><i class="fa fa-clock-o"></i> 06-11</span><span class="comment"><i class="fa fa-comment"></i> 3</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=pet&amp;wr_id=12123"><span class="category text-primary">[일반]</span> 뜬금없는 모르는 강아지한테 간식줄때의 주의점								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 남채화</span><span class="date"><i class="fa fa-clock-o"></i> 03-03</span><span class="comment"><i class="fa fa-comment"></i> 3</span></p>
							</a>
																				</article>
						<!-- } 반려동물 최신글 끝 -->
						
																				
						<!-- 식도락&운동 최신글 시작 { -->
						<article class="list-group tab-pane fade in active" id=hp-food style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=food_exercise" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=food_exercise&amp;wr_id=8043"><span class="category text-primary">[일반]</span> 3월 3주차								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 시에라</span><span class="date"><i class="fa fa-clock-o"></i> 03-18</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=food_exercise&amp;wr_id=8040"><span class="category text-primary">[일반]</span> 3월 1주차								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 시에라</span><span class="date"><i class="fa fa-clock-o"></i> 03-05</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=food_exercise&amp;wr_id=8039"><span class="category text-primary">[일반]</span> 2월 4주차								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 시에라</span><span class="date"><i class="fa fa-clock-o"></i> 02-26</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=food_exercise&amp;wr_id=8038"><span class="category text-primary">[일반]</span> 2월 3주차								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 시에라</span><span class="date"><i class="fa fa-clock-o"></i> 02-21</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=food_exercise&amp;wr_id=8037"><span class="category text-primary">[일반]</span> 2월 2주차								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 시에라</span><span class="date"><i class="fa fa-clock-o"></i> 02-12</span></p>
							</a>
																				</article>
						<!-- } 식도락&운동 최신글 끝 -->
						
																				
						<!-- 야구 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=hp-baseball style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=baseball" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=baseball&amp;wr_id=84012">한화 정범모 - NC 윤호솔(전 윤형배) 트레이드								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 알겠슘돠</span><span class="date"><i class="fa fa-clock-o"></i> 03-20</span><span class="comment"><i class="fa fa-comment"></i> 8</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=baseball&amp;wr_id=84008">아무리 스캠이라지만 오타니 너무 탈탈 털리는군요.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 지나가던이</span><span class="date"><i class="fa fa-clock-o"></i> 03-18</span><span class="comment"><i class="fa fa-comment"></i> 4</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=baseball&amp;wr_id=84002">이번 시범경기 일정을 보고 드는 생각...								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 알겠슘돠</span><span class="date"><i class="fa fa-clock-o"></i> 03-12</span><span class="comment"><i class="fa fa-comment"></i> 5</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=baseball&amp;wr_id=83998">KBO 자동 고의사구 시행								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 알겠슘돠</span><span class="date"><i class="fa fa-clock-o"></i> 03-08</span><span class="comment"><i class="fa fa-comment"></i> 3</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=baseball&amp;wr_id=83992">최준석 NC행								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 해명</span><span class="date"><i class="fa fa-clock-o"></i> 02-11</span><span class="comment"><i class="fa fa-comment"></i> 5</span></p>
							</a>
																				</article>
						<!-- } 야구 최신글 끝 -->
						
																				
						<!-- 축구 최신글 시작 { -->
						<article class="list-group tab-pane fade" id=hp-soccer style="position:relative;">
							<a href="http://www.fancug.com/bbs/board.php?bo_table=soccer" class="btn btn-default btn-xs tab-moreinfo">더 보기...</a>														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=soccer&amp;wr_id=11404"><span class="category text-primary">[해외축구]</span> 박항서의 성공으로 개인적으로 흥미롭게 기대하는 부분								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 요뎁</span><span class="date"><i class="fa fa-clock-o"></i> 01-29</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=soccer&amp;wr_id=11393"><span class="category text-primary">[일반]</span> 국내 클럽 유스와 유망주 유출 문제								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 요뎁</span><span class="date"><i class="fa fa-clock-o"></i> 12-16</span><span class="comment"><i class="fa fa-comment"></i> 9</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=soccer&amp;wr_id=11391"><span class="category text-primary">[일반]</span> 이민아 선수는 기대한 정도의 실력은 아니더군요.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> Ero</span><span class="date"><i class="fa fa-clock-o"></i> 12-16</span><span class="comment"><i class="fa fa-comment"></i> 2</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=soccer&amp;wr_id=11390"><span class="category text-primary">[해외축구]</span> 킹갓황란~ 베네벤토와 극적인 무승부~								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 요뎁</span><span class="date"><i class="fa fa-clock-o"></i> 12-03</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://fancug.com/bbs/board.php?bo_table=soccer&amp;wr_id=11387"><span class="category text-primary">[K-리그]</span> 어제의 인천축구전용경기장								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 알겠슘돠</span><span class="date"><i class="fa fa-clock-o"></i> 11-19</span><span class="comment"><i class="fa fa-comment"></i> 1</span></p>
							</a>
																				</article>
						<!-- } 축구 최신글 끝 -->
						
													</div>
						</section>
					</div>
				</div>

				<div class="col-xs-3 main-col-right2">

					<div class="center-block" style="width:250px; margin-bottom:15px;">
						<script type="text/javascript" src="http://ad.ilikesponsorad.com/ad/ad.js?adImpMgrCode=12257&width=250&height=250"></script>
					</div>

					<section class="full-search">
						<form id="fullsearch" method="get" action="fullsearch.php" class="row">
							<div class="input-group">
								<input type="text" class="form-control" id="q" name="q" placeholder="커그 전체 검색">
								<span class="input-group-btn">
									<button type="submit" class="btn btn-primary"><i class="fa fa-search"></i> 검색</button>
								</span>
							</div>
						</form>
					</section>

					<section class="panel panel-default">
						<header class="panel-heading">
							<h2 class="panel-title"><a href="http://www.fancug.com/bbs/board.php?bo_table=notice_publishing"><i class="fa fa-book"></i> 출판계 소식</a> <a href="http://www.fancug.com/bbs/board.php?bo_table=notice_publishing" class="btn btn-xs btn-default pull-right">더 보기...</a></h2>
						</header>
												
						<!-- 출판계 소식 최신글 시작 { -->
						<article class="list-group" style="position:relative;">
																					<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=notice_publishing&amp;wr_id=2631">[노블엔진] 《노블엔진 2018년 4월 1차 출간 예정작 소개》								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 바알</span><span class="date"><i class="fa fa-clock-o"></i> 03-20</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=notice_publishing&amp;wr_id=2630">2018년 4월 &lt;시드노벨&gt; 발매작 안내!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> DustDrop</span><span class="date"><i class="fa fa-clock-o"></i> 03-19</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=notice_publishing&amp;wr_id=2629">[누구나 할 수 있는 몰래 돕는 마왕 토벌] 1권 - 영상출판미디어 2018년 3월 신작 소개								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 바알</span><span class="date"><i class="fa fa-clock-o"></i> 03-15</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=notice_publishing&amp;wr_id=2628">추리 스릴러 무협 『사라진 그림자』 출간!								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 이라부</span><span class="date"><i class="fa fa-clock-o"></i> 03-14</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=notice_publishing&amp;wr_id=2627">[노블엔진] 《노블엔진 2018년 3월 2차 출간 예정작 소개》								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 바알</span><span class="date"><i class="fa fa-clock-o"></i> 03-06</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=notice_publishing&amp;wr_id=2626">[노엔코믹스] 2018년 3월 신작 소개 - 『새내기 자매와 두 사람의 식탁』 1권								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 바알</span><span class="date"><i class="fa fa-clock-o"></i> 03-06</span></p>
							</a>
																				</article>
						<!-- } 출판계 소식 최신글 끝 -->
						
											</section>

					<section class="panel panel-default">
						<header class="panel-heading">
							<h2 class="panel-title"><a href="http://www.fancug.com/bbs/board.php?bo_table=notice"><i class="fa fa-book"></i> 공지사항</a> <a href="http://www.fancug.com/bbs/board.php?bo_table=notice" class="btn btn-xs btn-default pull-right">더 보기...</a></h2>
						</header>
												
						<!-- 공지사항 최신글 시작 { -->
						<article class="list-group" style="position:relative;">
																					<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=notice&amp;wr_id=329"><span class="category text-primary">[업데이트]</span> 단축 URL 차단 정책 변경 안내 (Version 5.5.12 업데이트)								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 커그지기</span><span class="date"><i class="fa fa-clock-o"></i> 11-22</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=notice&amp;wr_id=328"><span class="category text-primary">[기타 공지]</span> 커그 내 유·무형의 물품 거래 금지 안내 (무료나눔은 가능)								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 커그지기</span><span class="date"><i class="fa fa-clock-o"></i> 12-04</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=notice&amp;wr_id=327"><span class="category text-primary">[공지]</span> CloudFlare 적용 (Version 5.5.11 업데이트)								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 커그지기</span><span class="date"><i class="fa fa-clock-o"></i> 09-06</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=notice&amp;wr_id=326"><span class="category text-primary">[공지]</span> 금지 주제: 메갈리아 관련글 (커그 전 게시판/8월 4일까지)								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 커그지기</span><span class="date"><i class="fa fa-clock-o"></i> 07-21</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=notice&amp;wr_id=325"><span class="category text-primary">[공지]</span> 모바일 앱 설치 유도 광고에 대한 안내								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 커그지기</span><span class="date"><i class="fa fa-clock-o"></i> 07-13</span></p>
							</a>
														<a class="list-group-item post-preview" href="http://www.fancug.com/bbs/board.php?bo_table=notice&amp;wr_id=324"><span class="category text-primary">[기타 공지]</span> 서버 이전이 완료되었습니다.								<p class="post-info"><span class="user"><i class="fa fa-user"></i> 커그지기</span><span class="date"><i class="fa fa-clock-o"></i> 06-20</span></p>
							</a>
																				</article>
						<!-- } 공지사항 최신글 끝 -->
						
											</section>

					<section class="panel panel-default">
						<header class="panel-heading">
							<h2 class="panel-title"><a href="http://www.fancug.com/bbs/board.php?bo_table=gallery"><i class="fa fa-book"></i> 그림판</a> <a href="http://www.fancug.com/bbs/board.php?bo_table=gallery" class="btn btn-xs btn-default pull-right">더 보기...</a></h2>
						</header>
												
						<!-- 그림판 최신글 시작 { -->
						<article class="panel-body">
														<div class="thumbnail gallery_h">
																<a href="http://fancug.com/bbs/board.php?bo_table=gallery&amp;wr_id=81">
									<img src="http://www.fancug.com/data/file/gallery/thumb-2943685771_JK7qr21E_EC8898ECA095EB90A8_170601_broken_flowersECBA90EBA6ADED84B0180225.1_EC9DBCEB8BA8_EC8AA4ED8391_200x150.jpg" class="img-rounded" alt="브로큰 플라워 보세요.">
								</a>
																<div class="caption">
									<h4>브로큰 플라워 보세요.</h4>
									<p class="author"><i class="fa fa-user"></i> 무니노</p>
									<p class="post-info">
										<span class="date"><i class="fa fa-clock-o"></i> 02-24</span>
										<span class="comment"><i class="fa fa-comment"></i> 1</span>									</p>
								</div>
															</div>
														<div class="thumbnail gallery_h">
																<a href="http://fancug.com/bbs/board.php?bo_table=gallery&amp;wr_id=76">
									<img src="http://www.fancug.com/data/file/gallery/thumb-2944186940_iA2QrxeC_170418_1907_Kemono_friends_0421_1852_200x150.jpg" class="img-rounded" alt="케모노 프렌즈">
								</a>
																<div class="caption">
									<h4>케모노 프렌즈</h4>
									<p class="author"><i class="fa fa-user"></i> 무니노</p>
									<p class="post-info">
										<span class="date"><i class="fa fa-clock-o"></i> 04-21</span>
										<span class="comment"><i class="fa fa-comment"></i> 3</span>									</p>
								</div>
															</div>
														<div class="thumbnail gallery_h">
																<a href="http://fancug.com/bbs/board.php?bo_table=gallery&amp;wr_id=70">
									<img src="http://www.fancug.com/data/file/gallery/thumb-2943685702_86pmeZdb_61697340_p0_200x150.jpg" class="img-rounded" alt="브로큰 플라워 완결">
								</a>
																<div class="caption">
									<h4>브로큰 플라워 완결</h4>
									<p class="author"><i class="fa fa-user"></i> 무니노</p>
									<p class="post-info">
										<span class="date"><i class="fa fa-clock-o"></i> 03-02</span>
										<span class="comment"><i class="fa fa-comment"></i> 4</span>									</p>
								</div>
															</div>
																				</article>
						<!-- } 그림판 최신글 끝 -->

											</section>

					<div class="center-block" style="width:250px; margin-bottom:0;">
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- 메인페이지 오른쪽 하단 -->
						<ins class="adsbygoogle"
							 style="display:inline-block;width:250px;height:250px"
							 data-ad-client="ca-pub-5360588382995291"
							 data-ad-slot="2532440781"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
					</div>

				</div>
			


				

				
				
							</div>
			<!-- 컨텐츠 끝 } -->
			
			<!-- 하단 시작 { -->
						<footer class="row">
				<div class="col-xs-12 footer-menu">
					<nav class="btn-toolbar">
						<div class="btn-group">
							<a href="http://www.fancug.com/index.php?device=mobile" class="btn btn-primary btn-sm">모바일판 접속</a>
						</div>
						<div class="btn-group">
							<a href="http://www.fancug.com/bbs/content.php?co_id=provision" class="btn btn-default btn-sm">이용약관</a>
							<a href="http://www.fancug.com/bbs/content.php?co_id=privacy" class="btn btn-info btn-sm"><strong>개인정보취급방침</strong></a>
							<a href="http://www.fancug.com/bbs/content.php?co_id=no_spam" class="btn btn-default btn-sm">이메일 무단수집 거부</a>
						</div>
						<div class="btn-group">
							<a href="http://www.fancug.com/bbs/content.php?co_id=company" class="btn btn-default btn-sm">커그 소개</a>
							<a href="http://www.fancug.com/bbs/content.php?co_id=ad_partnership" class="btn btn-default btn-sm">광고·제휴 안내</a>
						</div>
					</nav>
				</div>
				<div class="col-xs-12 copyright">
					Copyright &copy; 2002~2018 by CUG <a href="http://www.fancug.com/bbs/content.php?co_id=copyright"><i class="fa fa-external-link-square"></i> 저작권 안내</a>
					<br><small class="text-mute">Version 5.5.12 (2017-11-22)</small>
									</div>
				<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11415502-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>			</footer>
			<!-- 하단 끝 } -->
			
		
        </div>
    </body>
</html>