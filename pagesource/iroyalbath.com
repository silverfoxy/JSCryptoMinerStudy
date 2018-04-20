<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="format-detection" content="telephone=no">
    <meta property="og:type" content="website" />
    <meta property="og:title" content="로얄&amp;컴퍼니(주)" />
    <meta property="og:url" content="http://www.iroyalbath.com/?" />
    <meta property="og:description" content="로얄&컴퍼니" />
    <meta property="og:image" content="http://www.iroyalbath.com/inc/img/kr/common/logo.png" />
	<meta name="referrer" content="no-referrer" />

	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
    <title>로얄&amp;컴퍼니(주)</title>

    <link rel="stylesheet" href="/inc/js/plugins/selectordie/selectordie.css">
    <link rel="stylesheet" href="/inc/js/plugins/slick/slick.css">
    <link rel="stylesheet" href="/inc/js/plugins/jqueryui/jquery-ui.css">
    <link rel="stylesheet" href="/inc/js/plugins/datepicker/bootstrap-datepicker.min.css">
    <link rel="stylesheet" href="/inc/css/kr/style.css">
	<!--[if lte IE 10]>
	<link rel="stylesheet" href="/inc/css/kr/ie10.css">
	<![endif]-->
    <script src="/inc/js/libs/jquery-1.9.1.min.js"></script>
    <script src="/inc/js/libs/jquery.easing.min.js"></script>
	<script src="/inc/js/plugins/jqueryui/jquery-ui.min.js"></script>
    <script src="/inc/js/plugins/selectordie/selectordie.min.js"></script>
    <script src="/inc/js/plugins/slick/slick.min.js"></script>
    <script src="/inc/js/plugins/isotope/isotope.pkgd.min.js"></script>
    <script src="/inc/js/plugins/parallax/parallax.min.js"></script>
    <script src="/inc/js/plugins/skrollr/skrollr.min.js"></script>
    <script src="/inc/js/plugins/bootbox/bootbox.min.js"></script>
	<script src="/inc/js/plugins/datepicker/bootstrap-datepicker.min.js"></script>
	<script src="/inc/js/plugins/datepicker/bootstrap-datepicker.kr.min.js"></script>
	<script src="/inc/js/plugins/clipboard/clipboard.min.js"></script>
	<script src="/inc/js/plugins/kinetic/jquery.kinetic.min.js"></script>
	<script src="/inc/js/common.js"></script>
	<!-- ================== END BASE JS ================== -->


    

            <script type="text/javascript" src="/inc/js/royal.js"></script>
    	<script type="text/javascript" src="/inc/js/jquery.base64.js"></script>
	<script type="text/javascript">
		var goTwitter = function(str, url) {
			var title = "";
			title = $.base64Decode(str);

			title = title.replace(/\"/g,"&#65282;");
			title = title.replace(/'/g,"&#65287;");

			url = url.replace(/\"/g,"&#65282;");
			url = url.replace(/'/g,"&#65287;");

			var href = "http://twitter.com/intent/tweet?text=" + encodeURIComponent(title) + " " + encodeURIComponent(url);
			var a = window.open(href, 'twitter', '');
			if (a) {
				a.focus();
			}
		}

		var goFacebook = function(url) {
			var href = "http://www.facebook.com/sharer/sharer.php?u=" + encodeURIComponent(url);
			var a = window.open(href, 'facebook', '');
			if (a) {
				a.focus();
			}
		}

		var goGoogle = function(str, url) {
			var title = "";
			title = $.base64Decode(str);

			title = title.replace(/\"/g,"&#65282;");
			title = title.replace(/'/g,"&#65287;");

			var href = "https://plus.google.com/share?url=" + encodeURIComponent(url) + "&t=" + encodeURIComponent(title);
			var a = window.open(href, 'google', '');
			if (a) {
				a.focus();
			}
		}

		$(document).ready(function(){
			//URL Clipboard Copy
			var clipboard = new Clipboard('.btn_url', {
				text: function(){
					//return 'to be or not to be';
					return 'http://www.iroyalbath.com/?';
				}
			});

			clipboard.on('success', function(e){
				alert('URL주소가 복사되었습니다.');
				e.clearSelection();
			});
		});
	</script>
    
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-108015828-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-108015828-1');
	</script>

	<!-- adinsight 공통스크립트 start -->
	<script type="text/javascript">
	var TRS_AIDX = 10780;
	var TRS_PROTOCOL = document.location.protocol;
	document.writeln();
	var TRS_URL = TRS_PROTOCOL + '//' + ((TRS_PROTOCOL=='https:')?'analysis.adinsight.co.kr':'adlog.adinsight.co.kr') +  '/emnet/trs_esc.js';
	document.writeln("<scr"+"ipt language='javascript' src='" + TRS_URL + "'></scr"+"ipt>");
	</script>
	<!-- adinsight 공통스크립트 end -->

</head>
    <body>
    <div id="wrap">
        <div id="header">		
			<div class="inhead">
	<div class="hd_top">
		<ul>
						<li><a href="/login/login">로그인</a></li>
			<li><a href="/member/sign_choice">회원가입</a></li>
						<li><a href="http://royalshop.firstmall.kr" target="_blank" title="새 창 열림">로얄바스몰</a></li>
			<!-- <li><a href="javascript:alert('준비중입니다.');">로얄바스몰</a></li> -->

						<li><a href="/login/login">역경매</a></li>
									<li><a href="/partners/rp_notice">로얄파트너스</a></li>
			<li><a href="http://sales.iroyal.kr" target="_blank">로얄가족</a></li>
						<li class="sel_lan"><a href="#">Language</a>
				<div class="laguagebox">
					<div>
						<ul>
							<li class="on"><a href="/" target="_blank" title="국문 페이지 바로가기 새 창 열림">한국어</a></li>
							<!-- <li><a href="/main/index_en" target="_blank" title="영문 페이지 바로가기 새 창 열림">ENGLISH</a></li>
							<li><a href="/main/index_cn" target="_blank" title="중문 페이지 바로가기 새 창 열림">中國語</a></li> -->
							<!-- li><a href="javascript:alert('준비중입니다.');" title="영문 페이지 바로가기 새 창 열림">ENGLISH</a></li >
							<li><a href="javascript:alert('준비중입니다.');" title="중문 페이지 바로가기 새 창 열림">中國語</a></li -->
							<li><a href="http://eng.iroyal.kr/main/" target="_blank" title="영문 페이지 바로가기 새 창 열림">ENGLISH</a></li >
							<li><a href="http://cn.iroyal.kr/main/" target="_blank" title="중문 페이지 바로가기 새 창 열림">中國語</a></li >
						</ul>
					</div>
				</div>
			</li>
		</ul>
	</div>

	<h1 class="logo"><a href="/">로얄&amp;컴퍼니</a></h1>

	<!-- 
	메뉴 활성화는 li 에 class="on" 추가
	-->
	<div class="gnb_box">
		<div class="mobile">
			<div class="m_top">
				<ul>
										<li><a href="/login/login"><i class="mico_login"></i><span>로그인</span></a></li>
					<li><a href="/member/sign_choice"><i class="mico_singup"></i><span>회원가입</span></a></li>
									</ul>

				<a href="#" class="mico_close">닫기</a>
			</div>
		</div>


		<div class="gnb">
			<div>
				<ul>
					<li ><a href="/company/overview" class="dep depth01"><span>기업소개</span></a>
						<div class="submenu">
							<div>
								<div class="inner">
									<ul class="depth2">
										<li>
											<a href="/company/overview">기업소개</a>
											<ul class="depth3 type02">
												<li><a href="/company/overview">개요</a></li>
												<li><a href="/company/ci">CI 소개</a></li>
												<li><a href="/company/history">연혁</a></li>
												<li><a href="/company/awards">수상</a></li>
												<li><a href="/company/csr_intro">CSR</a></li>
											</ul>
										</li>
										<li>
											<a href="/company/vision">가치이념 및 비전</a>
											<p>사람과 미래가 만나는 <br>공간을 창조하는 기업</p>
										</li>
										<li>
											<a href="/news/talent">채용</a>
											<ul class="depth3 type02">
												<li><a href="/news/talent">인재상</a></li>
												<li><a href="/news/royal_man01">로얄맨</a></li>
												<li><a href="/news/job_n_intro01">직무소개</a></li>
												<!-- <li><a href="/news/recruit_procedure">채용절차</a></li> -->
												<li><a href="/news/careers">채용공고</a></li>
											</ul>
										</li>
									</ul>
									<ul class="depth2">
										<li>
											<a href="/company/pr">홍보관</a>
											<ul class="depth3">
												<li><a href="/company/pr">동영상</a></li>
												<li><a href="/company/reference">레퍼런스</a></li>
											</ul>
										</li>
										<li>
											<a href="/news/notice_list">NEWS</a>
											<ul class="depth3 type02">
												<li><a href="/news/notice_list">공지사항</a></li>
												<li><a href="/news/news_list">뉴스</a></li>
												<li><a href="/news/event_list">이벤트</a></li>
											</ul>
										</li>
										<li>
											<a href="/company/location">오시는 길</a>
											<p>로얄&amp;컴퍼니의 본사와 지점을 <br>소개합니다</p>
										</li>
									</ul>
								</div>
								<!-- //inner -->
								<div class="promo">
									<a href="http://royalshop.firstmall.kr/goods/catalog?code=00090001" target="_blank" title="새 창 열림">
									<!-- a href="javascript:alert('준비중입니다');" title="새 창 열림" -->
										<div class="bnn">
											<img src="/inc/img/kr/common/banner01.jpg" alt="">
											<div class="pos">
												<div class="dt">
													<div class="dc">
														<p>신규 패키지 기획전</p>
													</div>
												</div>
											</div>
										</div>
									</a>
									<!-- //Banner -->
								</div>
								<!-- //promotion -->
							</div>
						</div>
					</li>
					<li ><a href="/story/story_main" class="dep depth02"><span>로얄스토리</span></a>
						<div class="submenu">
							<div>
								<div class="inner">
									<ul class="depth2">
										<li>
											<a href="/story/history_of_royal">Royal History</a>
											<p>로얄이 걸어 온 길, <br>로얄과 더불어 온 길</p>
										</li>
										<li>
											<a href="/story/leaders_royal">Royal Leaders</a>
											<p>로얄의 리더, <br>로얄의 그들, 그들이 말하는 로얄</p>
										</li>
										<li>
											<a href="/story/technology">Royal Technology</a>
											<p>로얄의 기술, <br>대한민국 역사의 획을 긋다</p>
										</li>
									</ul>
								</div>
								<!-- //inner -->
								<div class="promo story">
									<a href="http://royalshop.firstmall.kr/goods/catalog?code=00090003" target="_blank" title="새 창 열림">
									<!-- a href="javascript:alert('준비중입니다');" title="새 창 열림" -->
										<div class="bnn">
											<img src="/inc/img/kr/common/banner02.jpg" alt="">
											<div class="pos">
												<div class="dt">
													<div class="dc">
														<p>파샬 패키지 기획전</p>
													</div>
												</div>
											</div>
										</div>
									</a>
									<!-- //Banner -->
								</div>
								<!-- //promotion -->
							</div>
						</div>
					</li>
					<li ><a href="/product/product" class="dep depth03"><span>제품</span></a>
						<div class="submenu">
							<div>
								<div class="inner">
									<ul class="depth2">
										<li>
											<a href="/product/product">전체 제품</a>
											<p>반세기를 이어온 전통과 품격 <br>기술 기반의 로얄의 제품군</p>
											<ul class="depth3">
												<li><a href="/product/prd_faucets">수전</a></li>
												<li><a href="/product/prd_sanitary_ware">위생도기</a></li>
												<li><a href="/product/prd_bidet">비데</a></li>
												<li><a href="/product/prd_public">공중용</a></li>
												<li><a href="/product/prd_list?cate=0005">타일</a></li>
												<li><a href="/product/prd_list?cate=0006">액세서리</a></li>
												<li><a href="/product/prd_list?cate=0007">부재/자재</a></li>
											</ul>
										</li>
										<li>
											<a href="/product/package">욕실패키지</a>
											<p>한 번 공사하면 10년을 함께할 욕실 <br>로얄에서 시작부터 시공까지</p>
											<ul class="depth3">
													<li><a href="/product/premium_white_essence" class="prd_dep">RS Package</a>
													<ul class="depth4">
														<li><a href="/product/premium_white_essence">White Essence</a></li>
														<li><a href="/product/premium_colorful_life">Colorful Life</a></li>
														<li><a href="/product/premium_unique_black">Unique Black</a></li>
														<li><a href="/product/premium_universal_classic">Universal Classic</a></li>
														<li><a href="/product/premium_cultural_green">Cultural Green</a></li>
														<li><a href="/product/premium_relaxing_moment">Relaxing Moment</a></li>
														<li><a href="/product/premium_gold_boutique">Gold Boutique</a></li>
														<li><a href="/product/premium_minimal_luxury">Minimal Luxury</a></li>
														<li><a href="/product/premium_premium_suite">Premium Suite</a></li>
														<li><a href="/product/premium_smart_urban">Smart Urban</a></li>
														<li><a href="/product/premium_royal_signature">Royal Signiture</a></li>
														<li class="mobile_hidden"><a href="/product/simulation">시뮬레이션</a></li>
													</ul>
												</li>
												<li><a href="/product/package_basic" class="prd_dep">SENSE Package</a>
													<ul class="depth4">
														<li><a href="/product/package_basic">Basic</a></li>
														<li><a href="/product/package_modern">Modern</a></li>
														<li><a href="/product/package_plus">Plus</a></li>
														<li><a href="/product/package_grace">Grace</a></li>
														<li><a href="/product/package_choice">Choice</a></li>
														<li><a href="/product/package_bella">Bella</a></li>
														<li><a href="/product/package_art">Art</a></li>
													</ul>
												</li>
												<li><a href="/product/partial_a" class="prd_dep">Partial Package</a>
													<ul class="depth4">
														<li><a href="/product/partial_a">ROYAL A</a></li>
														<li><a href="/product/partial_b">ROYAL B</a></li>
														<li><a href="/product/partial_c">ROYAL C</a></li>
														<li><a href="/product/partial_d">ROYAL D</a></li>
														<li><a href="/product/partial_e">ROYAL E</a></li>
														<li><a href="/product/partial_f">ROYAL F</a></li>
														<li><a href="/product/partial_g">ROYAL G</a></li>
														<li><a href="/product/partial_h">ROYAL H</a></li>
													</ul>
												</li>
											</ul>
										</li>
										<li>
											<a href="/product/commbath_r2">로얄컴바스</a>
											<p>보여주고 싶은 욕실 컴바스시리즈 <br>굿디자인 어워드 최우수상</p>
											<ul class="depth3">
												<li><a href="/product/commbath_r2">R2</a></li>
												<li><a href="/product/commbath_r3">R3</a></li>
												<li><a href="/product/commbath_r4">R4</a></li>
											</ul>
										</li>
										<li class="mobile_show"><a href="/product/package">Bathroom Selector</a></li>
									</ul>
								</div>
								<!-- //inner -->
								<div class="promo product">
									<ul>
										<li><a href="/customer/shop">대리점 안내 <i class="icon ico_vr"></i></a></li>
										<li><a href="/customer/application">A/S 신청 <i class="icon ico_case"></i></a></li>
																				<li><a href="/login/login">역경매 <i class="icon ico_as02"></i></a></li>
																				<li><a href="/customer/review">로얄 인테리어업체 소개 <i class="icon ico_estimate"></i></a></li>
									</ul>
									<a href="http://royalshop.firstmall.kr" class="btn_mall" target="_blank" title="새 창 열림">
									<!-- <a href="javascript:alert('준비중입니다.');"> -->
										<span><img src="/inc/img/kr/product/bathmall.jpg" alt=""></span>
									</a>
								</div>
								<!-- //promotion -->
							</div>
							<!-- 
							<div class="related">
								<div>
									<strong><i class="icon ico_related"></i>연관메뉴</strong>
									<a href="#">용어사전</a>
									<a href="#">사용설명서</a>
									<a href="#">인테리어문의</a>
									<a href="#">판매점안내</a>
								</div>
							</div>
							 -->
							<!-- //연관메뉴 -->
						</div>
					</li>
					<li><a href="http://royallounge.iroyalbath.com" class="dep depth06" target="_blank" title="새 창 열림"><span>로얄라운지</span></a>
					<li ><a href="/center/center_overview" class="dep depth04"><span>화성센터</span></a>
						<div class="submenu">
							<div>
								<div class="inner">
									<ul class="depth2">
										<li>
											<a href="/center/center_overview">화성센터 소개</a>
											<p>문화와 예술, 자연이 함께하는 공장 <br>로얄&amp;컴퍼니 화성센터</p>
										</li>
										<li>
											<a href="/center/center_map">화성센터 Map</a>
											<p>화성센터를 소개해드립니다</p>
										</li>
										<li>
											<a href="/center/laboratory">연구소</a>
											<p>50여 년 동안 인정 받아온 <br>기술력을 통한 고부가가치 제품 개발</p>
										</li>
									</ul>
									<ul class="depth2">
										<li>
											<a href="/center/residence">아트하우스</a>
											<p>작가들에게 공간을 지원하고 프로모션을 담당하는 레지던스 프로그램을 운영하고 있습니다</p>
										</li>
										<li>
											<a href="/center/outlet">아울렛 매장</a>
										</li>
										<li>
											<a href="/center/visit_tour">방문견학</a>
											<p>견학 요청 시 예약을 통해 <br>투어 프로그램을 운영하고 있습니다.</p>
										</li>
									</ul>
								</div>
								<!-- //inner -->
								<div class="promo">
									<a href="http://royalshop.firstmall.kr/goods/catalog?code=0003" target="_blank" title="새 창 열림">
									<!-- a href="javascript:alert('준비중입니다');" -->
										<div class="bnn">
											<img src="/inc/img/kr/common/banner03.jpg" alt="">
											<div class="pos">
												<div class="dt">
													<div class="dc">
														<p>프리미엄 비데 기획전</p>
													</div>
												</div>
											</div>
										</div>
									</a>
									<!-- //Banner -->
								</div>
								<!-- //promotion -->
							</div>
						</div>
					</li>
					<li ><a href="/customer/shop" class="dep depth05"><span>고객센터</span></a>
						<div class="submenu">
							<div>
								<div class="inner">
									<ul class="depth2">
										<li>
											<a href="/customer/shop">구입안내</a>
											<ul class="depth3">
												<li><a href="/customer/shop">대리점안내</a></li>
												<li><a href="/customer/special">서비스 전문점</a></li>
											</ul>
										</li>
										<li>
											<a href="/customer/faq?jb_type=">FAQ</a>
											<p>제품에 대해 자주묻는 질문에 대한 <br>답변을 제공합니다</p>
										</li>
										<li>
											<a href="/customer/application">A/S 신청</a>
											<p>신속하고 친절한 서비스로 <br>최선을 다하겠습니다</p>
										</li>
									</ul>
									<ul class="depth2">
										<li>
											<a href="/customer/inquiry">고객문의</a>
											<p>로얄&amp;컴퍼니는 항상 고객의 <br>소리의 귀 기울입니다</p>
										</li>
										<li>
											<a href="/customer/reference?jb_type=1">자료실</a>
											<p>각종 자료를 다운로드 <br>받으실 수 있습니다</p>
										</li>
										<li>
											<a href="/customer/review">커뮤니티</a>
											<ul class="depth3">
												<li><a href="/customer/review">로얄 인테리어업체 소개</a></li>
												<!-- <li><a href="/customer/interior">욕실인테리어</a></li> -->
											</ul>
										</li>
									</ul>
								</div>
								<!-- //inner -->
								<div class="promo">
									<a href="http://royallounge.iroyalbath.com/" target="_blank" title="새 창 열림">
										<div class="bnn">
											<img src="/inc/img/kr/common/banner04.jpg" alt="">
											<div class="pos">
												<div class="dt">
													<div class="dc">
														<p>로얄라운지 <br>GRAND OPEN</p>
													</div>
												</div>
											</div>
										</div>
									</a>
									<!-- //Banner -->
								</div>
								<!-- //promotion -->
							</div>
						</div>
					</li>
				</ul>
			</div>
		</div>

		<div class="mobile">
			<div class="m_quick">
				<div>
					<ul>
						<li><a href="http://royal_story.blog.me/" target="_blank" title="로얄&컴퍼니 블로그 바로가기 새 창 열림" class="cm_naver">네이버 블로그</a></li>
						<li><a href="http://www.facebook.com/royal1970" target="_blank" title="페이스북 바로가기 새 창 열림" class="cm_facebook">페이스북</a></li>
						<li><a href="https://www.instagram.com/royal_and_company/" target="_blank" title="인스타그램 바로가기 새 창 열림" class="cm_insta">인스타그램</a></li>
						<li><a href="http://blog.naver.com/galleryroyal" target="_blank" title="갤러리로얄 블로그 바로가기 새 창 열림" class="cm_gallery">갤러리 로얄</a></li>
						<li><a href="https://story.kakao.com/ch/royal_academy/" target="_blank" title="카카오스토리 바로가기 새 창 열림" class="cm_story">카카오스토리</a></li>
					</ul>
				</div>
			</div>
			<div class="m_lang">
				<ul>
					<li>
						<a href="#" class="m_lang_sel">Language</a>
						<div class="m_langbox">
							<ul>
								<!-- <li><a href="/main/index_en" target="_blank" title="영문 페이지 바로가기 새 창 열림">English</a></li>
								<li><a href="/main/index_cn" target="_blank" title="중문 페이지 바로가기 새 창 열림">中國語</a></li> -->
								<!-- li><a href="javascript:alert('준비중입니다.');" title="영문 페이지 바로가기 새 창 열림">ENGLISH</a></li>
								<li><a href="javascript:alert('준비중입니다.');" title="중문 페이지 바로가기 새 창 열림">中國語</a></li -->
								<li><a href="http://eng.iroyal.kr/main/" target="_blank" title="영문 페이지 바로가기 새 창 열림">ENGLISH</a></li >
								<li><a href="http://cn.iroyal.kr/main/" target="_blank" title="중문 페이지 바로가기 새 창 열림">中國語</a></li >
							</ul>
						</div>
					</li>
					<li><a href="/partners/rp_notice">로얄파트너스</a></li>					
					<li><a href="http://royalshop.firstmall.kr" target="_blank" title="새 창 열림">로얄바스몰</a></li>
					<!-- li><a href="javascript:alert('준비중입니다.');">바스몰</a></li -->
				</ul>
			</div>
		</div>

		<a href="#" class="total_sch">검색</a>

		<div class="gnb_sch_box">
			<div>
				<strong>키워드검색</strong>

				<form action="/common/search" method="get">
					<fieldset>
						<legend>검색 폼</legend>

						<div class="gnb_sch">
							<input type="text" class="" name="search_con" id="search_con" placeholder="검색어를 입력하세요" title="검색어를 입력하세요" />
							<button>검색</button>
						</div>
					</fieldset>
				</form>

				<a href="#" class="gnb_sch_close">닫기</a>
			</div>
		</div>
	</div>
	<!-- //GNB -->

	<div class="mobile">
		<div class="menu_tit">
			<strong></strong>
		</div>

		<a href="#" class="ico_menu">
			<span></span>
			<span></span>
			<span></span>
		</a>
	</div>
	<!-- //Mobile -->
</div>
<script type="text/javascript">
var gW;
$(document).ready(function(){
	gW = window.innerWidth;
	gSubMenu(gW);
});
$(window).resize(function(){
	setTimeout(function(){
		if(gW != window.innerWidth){
			gSubMenu(window.innerWidth);
			gW = window.innerWidth;
		}
	}, 500);
});

function gSubMenu02(e){
	var $thisp = $(this).parent();
	var dropDown = $(this).parent().find(".depth3");
	if(dropDown.length > 0){
		e.preventDefault();
	}

	$(".submenu>div>div>ul>li").removeClass("open");

	$(".depth3").not(dropDown).slideUp("fast");
	dropDown.stop(false, true).slideToggle("fast", function(){
		//$(".submenu>div>div>ul>li").removeClass("open");

		if($(this).is(":hidden")){
			$thisp.removeClass("open");
		}else{
			$thisp.addClass("open");
		}
	});
}

var gSubMenuCtrl = function(){
	var gTit = $(".menu_tit strong");
	gTit.off("click").on({
		"click" : function(){
			$(this).toggleClass("active");
			$(".m_menu_wrap").slideToggle(200);
		}
	});

	$(document).off("click", ".m_menu_wrap .submenu>div>div>ul>li>a", gSubMenu02).on("click", ".m_menu_wrap .submenu>div>div>ul>li>a", gSubMenu02);
};

var gSubMenu = function(w){
	var gPage_url ='';
	var param = '';
	if(param != ""){
		param = "?" + param;
	}

	var gHdInner = ".inhead";
	var gGnb = $(".gnb");
	var gSubMenuTxt = ".submenu";
	var gTopEle = "", gTopTit = "";
	var gDiv = $("<div class='m_menu_wrap'></div>");
	var gSpan = $(".menu_tit strong");
	var gPageTitle = $(".sub_tit");
	var gListUl = $("<ul></ul>");
	var gListLi = $("<li></li>");

	if(w > 1023){
		gDiv.remove();
	}else{
		gSpan.removeClass("active").removeClass("single");
		$(".m_menu_wrap").hide();
		gGnb.find("a").not(".depth01, .depth03, .depth04, .depth05, .promo a").each(function(idx){
			var $this = $(this);
			var url = $this.attr("href");
			if(url.indexOf("\?")){
				tmp = $this.attr("href").split("?");
				url = tmp[0];
			}
			if(url == gPage_url){		//URL 매칭이 되는 경우
				//console.log("url = "+url);
				gDiv.remove();
				gTopEle = "";
				//console.log($this.closest(gSubMenuTxt).length);
				if($this.closest(gSubMenuTxt).length > 0){
					gTopEle = $this.closest(gSubMenuTxt).removeAttr("style").clone();
					gTopTit = $this.closest(gSubMenuTxt).prev("a").find("span").text();
					gSpan.removeClass("single");
				}else{
					gTopEle = "";
					gTopTit = $this.find("span").text();
					gSpan.removeClass("single").addClass("single");
				}

				//console.log(gTopEle);
				//console.log(gTopTit);

				gListLi.empty();
				gListLi.append(gTopEle);
				gListUl.append(gListLi);
				gSpan.text(gTopTit);
				gDiv.append(gListUl);

				$(gHdInner).find(".m_menu_wrap").remove();
				$(gHdInner).append(gDiv);

				gSubMenuCtrl();

				return false;
			}else{			//URL 매칭이 안되는 경우
				$(gHdInner).find(".m_menu_wrap").remove();
				gSpan.text(gPageTitle.text()).addClass("single");
			}
		});
	}
};
</script>        </div>

        
        <div id="container">
            <div id="content" class="full main">
	<div class="title_area hidden">
		<h2 class="sub_tit">로얄&amp;컴퍼니</h2>
	</div>

	
		
	<div class="main_slider">
		<div class="mslider">
			<div>
				<div class="mitem">
					<div class="mov_box">
						<div>
							<iframe class="youtube" width="1900" height="770" src="https://www.youtube.com/embed/5j5QJcSf1xw?rel=0&amp;showinfo=0&amp;controls=0&amp;loop=1&amp;enablejsapi=1&amp;autoplay=1&amp;playlist=5j5QJcSf1xw&amp;playsinline=1" frameborder="0" allowfullscreen></iframe>
						</div>
					</div>
				</div>
			</div>
			<div>
				<div class="mitem">
					<div class="mov_box">
						<div>
							<iframe class="youtube" width="1900" height="770" src="https://www.youtube.com/embed/LRHKWtAevPc?rel=0&amp;showinfo=0&amp;controls=0&amp;loop=1&amp;enablejsapi=1&amp;playsinline=1" frameborder="0" allowfullscreen></iframe>
						</div>
					</div>
				</div>
			</div>
			<div>
				<div class="mitem" style="background-image:url(/inc/img/kr/main/main_slide01_01.jpg)"></div>
			</div>
			<div>
				<div class="mitem" style="background-image:url(/inc/img/kr/main/main_slide02.jpg)"></div>
			</div>			
		</div>
		<div class="txtbox_wrap">
			<div class="txtbox">
				<div>
					<strong>Timeless Craftsmanship</strong>
					<p>시간이 흘러도 변치않는 장인 정신의 가치</p>
				</div>
			</div>
		</div>
	</div>
	<!-- //Main Slider -->

			<!-- 띄배너 PC용 -->
		<!-- div class="">
			<a href="http://www.iroyalbath.com/news/notice_list?jb_code=10&jb_idx=6364&search_key=&search_keyword=&page=1">
				<img src="/inc/img/kr/main/event_pop01_pc.png" style="width:100%">
			</a>
		</div -->
			<div class="titlebox">
		<strong>물과 사람의 행복한 만남</strong>
	</div>
	<!-- //Title Area -->

	<div class="mprd">
		<div class="prd_lnb">
			<div class="inner">
				<!-- 
				<strong class="prd_mtit">PRODUCTS <br>LINE UP</strong>

				<form action="#" method="post">
					<fieldset>
						<legend>제품 검색 폼</legend>

						<div class="prd_search">
							<input type="text" title="" name="" id="" placeholder="제품명 또는 제품번호를 입력하세요" />
							<button type="button" class="submit">검색</button>
						</div>
					</fieldset>
				</form>
				 -->

				<ul class="prd_menu">
					<li class="on">
						<a href="#" data-prd-con="package">PACKAGE <span>CATEGORY</span></a>
						<div class="subcate pck">
							<ul>
								<li><a href="/product/premium_white_essence">RS Package</a></li>
								<li><a href="/product/package_basic">SENSE Package</a></li>
								<li><a href="/product/partial_a">Partial Package</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="#" data-prd-con="commbath">COMMBATH <span>CATEGORY</span></a>
						<div class="subcate">
							<ul>
								<li><a href="/product/commbath_r2">R2</a></li>
								<li><a href="/product/commbath_r3">R3</a></li>
								<li><a href="/product/commbath_r4">R4</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="#" data-prd-con="lineup">LINE UP <span>CATEGORY</span></a>
						<div class="subcate">
							<ul>
								<li><a href="/product/prd_faucets">수전</a></li>
								<li><a href="/product/prd_sanitary_ware">위생도기</a></li>
								<li><a href="/product/prd_bidet">비데</a></li>
								<li><a href="/product/prd_public">공중용</a></li>
								<li><a href="/product/prd_list?cate=0005">타일</a></li>
								<li><a href="/product/prd_list?cate=0006">액세서리</a></li>
								<li><a href="/product/prd_list?cate=0007">부재/자재</a></li>
							</ul>
						</div>
					</li>
				</ul>

			</div>
		</div>

		<div class="prd_main">
			<div class="pm package show">
				<!-- 
				<div class="txtbox">
					The time passes, <br>it more valuable <br><span>Package</span>
				</div>
				 -->
				<a href="/product/premium_white_essence" class="item bg01">
					<div class="txtbox"><div><div>RS Package<br><em class="prd_btn">제품 바로가기</em></div></div></div>
				</a>
				<!-- //시트러스패키지 -->

				<a href="/product/package_basic" class="item bg02">
					<div class="txtbox"><div><div>SENSE Package<br><em class="prd_btn">제품 바로가기</em></div></div></div>
				</a>
				<!-- //온라인패키지 -->

				<a href="/product/partial_a" class="item bg03">
					<div class="txtbox"><div><div>Partial Package<br><em class="prd_btn">제품 바로가기</em></div></div></div>
				</a>
				<!-- //파샬패키지 -->
				<!-- 
				<div class="item bg04">
					<div class="desc_lineup">
						<div class="txtbox">
							<div>
								<div>
									<p><span>품격이 다른 욕실을 디자인하다</span><br><br> 1번 공사하면 10년을 봐야 하는 욕실<br> 처음부터 제대로 된 욕실을 만들어 보세요.</p>
									<a href="/product/package_basic" class="prd_btn">패키지 바로가기</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				 -->
			</div>
			<!-- //Package -->

			<div class="pm commbath">
				<!-- 
				<div class="txtbox">
					Communication <br>with <br>bathroom <br><span>Commbath</span>
				</div>
				 -->

				<a href="/product/commbath_r2" class="item bg01">
					<div class="txtbox pos02"><div><div>컴바스 R2<br><em class="prd_btn">제품 바로가기</em></div></div></div>
				</a>
				<!-- //Commbath, R2 -->

				<a href="/product/commbath_r3" class="item bg02">
					<div class="txtbox"><div><div>컴바스 R3<br><em class="prd_btn">제품 바로가기</em></div></div></div>
				</a>
				<!-- //컴바스 R3 -->

				<a href="/product/commbath_r4" class="item bg03">
					<div class="txtbox"><div><div>컴바스 R4<br><em class="prd_btn">제품 바로가기</em></div></div></div>
				</a>
				<!-- //컴바스 R4 -->

				<div class="item bg04">
					<!-- 
					<div class="desc_lineup">
						<div class="txtbox">
							<div>
								<div>
									<p>사용자의 성향 및 라이프 <br>스타일을 세심하게 고려한 공간 <br>구성으로 사용하면서 더욱 가치를 <br>느끼는 욕실을 제공</p>
									<a href="/product/commbath_r2" class="prd_btn">컴바스 바로가기</a>
								</div>
							</div>
						</div>
					</div>
					 -->
					<div class="bg_acc">
					</div>
				</div>
			</div>
			<!-- //Commbath -->
			<div class="pm lineup">
				<!-- 
				<div class="txtbox">
					Communication <br>with <br>bathroom <br><span>LineUp</span>
				</div>
				 -->

				<a href="/product/prd_faucets" class="item bg01">
					<div class="txtbox"><div><div>FAUCETS<br><em class="prd_btn">제품 바로가기</em></div></div></div>
				</a>
				<!-- //FAUCETS -->
				<a href="/product/prd_list?cate=0001&search_code=00010002" class="item bg02">
					<div class="txtbox"><div><div>BATH FIXTURES<br><em class="prd_btn">제품 바로가기</em></div></div></div>
				</a>
				<!-- //BATH FIXTURES -->
				<a href="/product/prd_list?cate=0002&search_code=00020002" class="item bg05">
					<div class="txtbox"><div><div>WASH BASINS<br><em class="prd_btn">제품 바로가기</em></div></div></div>
				</a>
				<!-- //WASH BASINS -->
				<a href="/product/prd_list?cate=0002&search_code=00020001" class="item bg04">
					<div class="txtbox"><div><div>TOILETS<br><em class="prd_btn">제품 바로가기</em></div></div></div>
				</a>
				<!-- //TOILETS -->
				<a href="/product/prd_bidet" class="item bg06">
					<div class="txtbox"><div><div>BIDETS<br><em class="prd_btn">제품 바로가기</em></div></div></div>
				</a>
				<!-- //BIDETS -->
				<div class="item bg03">
<!-- 					<div class="desc_lineup">
						<div class="txtbox">
							<div>
								<div>
									<p>당신의 감각을 <br>당신의 안목을 <br>당신의 가치를 <br>당신의 자부심을 보여주세요</p>
									<a href="/product/product" class="prd_btn">라인업 바로가기</a>
								</div>
							</div>
						</div>
					</div> -->
					<a href="/product/prd_list?cate=0006" class="bg_acc">
						<div class="txtbox"><div><div>ACCESSORIES &amp; <br>PARTS<br class="block"><em class="prd_btn">제품 바로가기</em></div></div></div>
					</a>
				</div>
				<!-- //ACCESSORIES & PARTS -->
			</div>
			<!-- //LINE UP -->

		</div>
	</div>
	<!-- //Product -->

	<div class="mstory">
		<div class="txtbox_wrap">
			<div class="txtbox">
				<div>
					<p>사람에 대한 애정과 <br>진실한 기업 정신을 전하는 로얄,</p>
					<strong>반세기 이야기의 시작</strong>
					<p>Since 1970</p>

					<div class="story_btn">
						<div>
							<ul>
								<li><a href="/story/history_of_royal"><span>Royal History  &gt;</span></a></li>
								<li><a href="/story/leaders_royal"><span>Royal Leaders  &gt;</span></a></li>
								<li><a href="/story/technology"><span>Royal Technology &gt;</span></a></li>
							</ul>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<!-- //Royal Story -->

	<div class="news_area">
		<strong class="news_tit">뉴스</strong>

		<div class="news_slide">
						<div class="nslide cnt_mode">
								<div class="item">
					<a href="/news/news_list?jb_code=50&jb_idx=6402">
						<p class="news_img">
						<img src='http://www.iroyalbath.com/royal_data/bbs/files//jb_50/1afb0857d385c706b146f3afa7208d28.PNG' alt='[행복이가득한집] 복합 생활문화 공간 로얄라운지 욕실의 품격' >						</p>
						<div>
							<strong>[행복이가득한집] 복합 생활문화 공간 로얄라운지 '욕실...</strong>
							<p>&nbsp;</p>
							<span class="date">2018.02.01</span>
						</div>
					</a>
				</div>
								<div class="item">
					<a href="/news/news_list?jb_code=50&jb_idx=6396">
						<p class="news_img">
						<img src='http://www.iroyalbath.com/royal_data/bbs/files//jb_50/9a29e14d0a00756b8ffd8ea508e6d59c.PNG' alt='[파이낸셜뉴스] 화장대가 날씨, 온도 알려준다' >						</p>
						<div>
							<strong>[파이낸셜뉴스] 화장대가 날씨, 온도 알려준다...</strong>
							<p>생활가전들이
똑똑해지고 있다. 종일 전원이 들어와있는 화장품 냉장고에서 에센스를 꺼내 뒷면을 돌려보고 성분을</p>
							<span class="date">2018.01.22</span>
						</div>
					</a>
				</div>
								<div class="item">
					<a href="/news/news_list?jb_code=50&jb_idx=6395">
						<p class="news_img">
						<img src='http://www.iroyalbath.com/royal_data/bbs/files//jb_50/a4b4a5299587a7db06f1120f65eebbe5.PNG' alt='[국민일보] [And 라이프] 맛집 검색했더니 욕실전시장이 떴어요!' >						</p>
						<div>
							<strong>[국민일보] [And 라이프] 맛집 검색했더니 욕실전시...</strong>
							<p>한자리에서 다양한 프로그램을 즐기면서 식사도
할 수 있는 복합문화시설이 인기를 끌면서 사옥이나 전시장을 복합</p>
							<span class="date">2018.01.22</span>
						</div>
					</a>
				</div>
								<div class="item">
					<a href="/news/news_list?jb_code=50&jb_idx=6394">
						<p class="news_img">
						<img src='http://www.iroyalbath.com/royal_data/bbs/files//jb_50/105b66ac1c52b546cb3e602a916f4a89.PNG' alt='[건설경제신문] 로얄앤컴퍼니, 한국소비자학회 선정 2017 소비자대상 수상' >						</p>
						<div>
							<strong>[건설경제신문] 로얄앤컴퍼니, 한국소비자학회 선정 '2...</strong>
							<p>로얄앤컴퍼니가 지난 20일
사단법인 한국소비자학회에서 선정하는 ‘2017 소비자대상’을 수상했다고 22일 밝</p>
							<span class="date">2018.01.22</span>
						</div>
					</a>
				</div>
								<div class="item">
					<a href="/news/news_list?jb_code=50&jb_idx=6393">
						<p class="news_img">
						<img src='http://www.iroyalbath.com/royal_data/bbs/files//jb_50/3eb934e9c3e742eccbd14ee8c6249845.PNG' alt='[헤럴드경제] 침대가 코골이 막고, 비데가 체지방 측정' >						</p>
						<div>
							<strong>[헤럴드경제] 침대가 코골이 막고, 비데가 체지방 측정...</strong>
							<p>‘케렌시아(Querencia)’가 2018년 새로운 소비 트렌드로 떠올랐다. ​투우장의 소가 마지막 일전을
</p>
							<span class="date">2018.01.22</span>
						</div>
					</a>
				</div>
								<div class="item">
					<a href="/news/news_list?jb_code=50&jb_idx=6392">
						<p class="news_img">
						<img src='http://www.iroyalbath.com/royal_data/bbs/files//jb_50/99ed486f0e5d1bf9823223749e417f21.PNG' alt='[매일경제]로얄앤컴퍼니, 2017 핀업디자인어워드 2관왕' >						</p>
						<div>
							<strong>[매일경제]로얄앤컴퍼니, '2017 핀업디자인어워드' ...</strong>
							<p>프리미엄 욕실기업 로얄앤컴퍼니(대표이사 박종욱)가 '2017 핀업(PIN UP) 디자인어워드'에서 최고상인 </p>
							<span class="date">2018.01.22</span>
						</div>
					</a>
				</div>
								<div class="item">
					<a href="/news/news_list?jb_code=50&jb_idx=6391">
						<p class="news_img">
						<img src='http://www.iroyalbath.com/royal_data/bbs/files//jb_50/e134605f6a7abd1e2542b7bf98f4f566.PNG' alt='[부산일보] 인테리어•가구업계도 사물인터넷 열풍' >						</p>
						<div>
							<strong>[부산일보] 인테리어•가구업계도 사물인터넷 '열풍'...</strong>
							<p>최근 정보통신기술(ICT)을
활용해 집안을 제어하는 스마트홈이 급부상 하면서 가구·인테리어 업계도 사물인터넷</p>
							<span class="date">2018.01.18</span>
						</div>
					</a>
				</div>
								<div class="item">
					<a href="/news/news_list?jb_code=50&jb_idx=6390">
						<p class="news_img">
						<img src='http://www.iroyalbath.com/royal_data/bbs/files//jb_50/7828e2d2a4da0b2ab45b9d74e53e505d.PNG' alt='[헬로티] IoT 기술로 구현한 스마트 힐링 공간 ‘케렌시아’' >						</p>
						<div>
							<strong>[헬로티] IoT 기술로 구현한 스마트 힐링 공간 ‘케...</strong>
							<p>바쁘고 복잡한 생활에서 벗어나 지친 마음에 안정과 휴식을 주는 ‘케렌시아’가 2018년 새로운 소비 트렌드로</p>
							<span class="date">2018.01.18</span>
						</div>
					</a>
				</div>
								<div class="item">
					<a href="/news/news_list?jb_code=50&jb_idx=6382">
						<p class="news_img">
						<img src='http://www.iroyalbath.com/royal_data/bbs/files//jb_50/0a85f011d8f04f50c0b5b859d525ddc4.PNG' alt='[건설경제신문] 로얄앤컴퍼니, 화장실 박물관 해우재에 ‘미래형 욕실’ 전시관 오픈' >						</p>
						<div>
							<strong>[건설경제신문] 로얄앤컴퍼니, 화장실 박물관 해우재에 ...</strong>
							<p>로얄앤컴퍼니가 경기도 수원에 위치한 화장실 박물관 해우재에 ‘미래형 욕실’ 전시관을 오픈한다고 13일 밝혔다</p>
							<span class="date">2017.12.22</span>
						</div>
					</a>
				</div>
								<div class="item">
					<a href="/news/news_list?jb_code=50&jb_idx=6351">
						<p class="news_img">
						<img src='http://www.iroyalbath.com/royal_data/bbs/files//jb_50/2d4af2641692a29ec85ae64295fbcb61.png' alt='[TV조선] 예술, 우리 곁에…생활 밀착 문화 공간 인기' >						</p>
						<div>
							<strong>[TV조선] 예술, 우리 곁에…'생활 밀착' 문화 공간...</strong>
							<p>[TV조선] 예술, 우리 곁에…'생활 밀착' 문화 공간 인기&nbsp;예술이 우리 일상에 스며든 공간이 여럿</p>
							<span class="date">2017.11.07</span>
						</div>
					</a>
				</div>
				
			</div>

			<div class="btnbox">
				<a href="/news/news_list" class="prd_btn">뉴스 더 보기</a>
			</div>
		</div>
	</div>
	<!-- //News -->

	<div class="gc_wrap">
		<div class="mg" data-parallax="scroll" data-image-src="/inc/img/kr/main/bg_gallery.jpg" data-natural-width="950" data-natural-height="760">
			<a href="http://royallounge.iroyalbath.com/" class="txtbox_wrap" target="_blank" title="새 창 열림">
				<div class="txtbox">
					<div>
						<div>
							<span>Real Bath, Real Life!</span>
							<strong>복합문화공간 로얄라운지</strong>
						</div>
					</div>
				</div>
			</a>
		</div>

		<div class="mc" data-parallax="scroll" data-image-src="/inc/img/kr/main/bg_center.jpg" data-natural-width="950" data-natural-height="760">
			<a href="/center/center_overview" class="txtbox_wrap">
				<div class="txtbox">
					<div>
						<div>
							<span>문화와 예술, 자연이 함께하는 공장</span>
							<strong>로얄&amp;컴퍼니 화성센터</strong>
						</div>
					</div>
				</div>
			</a>
		</div>
	</div>
	<!-- //Gallery & Center -->

	<div class="mquick">
		<div>
			<ul>
				<li>
					<a href="/customer/shop">
						<img src="/inc/img/kr/main/quick01.jpg" alt="">
						<div><strong>구입안내</strong><span>가까운 판매점과 서비스전문점을 <br>안내해 드립니다</span></div>
					</a>
				</li>
				<li>
					<a href="/customer/inquiry">
						<img src="/inc/img/kr/main/quick02.jpg" alt="">
						<div><strong>고객문의</strong><span>항상 고객님의 의견에 귀 기울이는 <br>로얄&amp;컴퍼니가 되겠습니다</span></div>
					</a>
				</li>
				<li>
					<a href="/customer/review">
						<img src="/inc/img/kr/main/quick03.jpg" alt="">
						<div><strong>로얄 인테리어업체 소개</strong><span>로얄&amp;컴퍼니 인테리어<br>시공업체 소개자료입니다.</span></div>
					</a>
				</li>
			</ul>
		</div>
	</div>

</div>


<div id="divpop_1" class='js-layer  pop_layer  hidden2'>
    <a href="/news/notice_list?jb_code=10&jb_idx=6409" target="_blank"><img src='/inc/popup/180226_rim_popup.png' width='450' height='655' border=0></a>
    <div style="height:30px;background:#000;font-size:14px; color:#FFFFFF;">
      <label style="float:left;padding:5px;"><input name="chkbox" id="chkbox" type="checkbox" value="1" checked /> 이 창을 하루동안 열지 않습니다.</label>
      <a href="javascript:closeWin_1();" style="float:right;padding:5px;color:#fff;font-weight:bold;">[닫기]</a> 
    </div>   
</div>


<!-- div id="divpop_2" class='js-layer  pop_layer pop_layer2  hidden2'>
	<a href="http://mall.iroyalbath.com/board/view?id=notice&seq=37" target="_blank"><img src='/inc/popup/180223_mim_royal_popup.png' width='410' height='410' border=0></a>
	<div style="height:30px;background:#000;font-size:14px; color:#FFFFFF;">
		<label style="float:left;padding:5px;"><input name="tb_chk" id="tb_chk" type="checkbox" value="1" checked /> 이 창을 하루동안 열지 않습니다.</label>
		<a href="javascript:closeWin_2();" style="float:right;padding:5px;color:#fff;font-weight:bold;">[닫기]</a>
	</div>
</div>

<div id="divpop_3" class='js-layer  pop_layer pop_layer3  hidden3'>
	<a href="http://mall.iroyalbath.com/board/view?id=notice&seq=37" target="_blank"><img src='/inc/popup/180223_mim_royal2_popup.png' width='410' height='410' border=0></a>
	<div style="height:30px;background:#000;font-size:14px; color:#FFFFFF;">
		<label style="float:left;padding:5px;"><input name="tb_chk2" id="tb_chk2" type="checkbox" value="1" checked /> 이 창을 하루동안 열지 않습니다.</label>
		<a href="javascript:closeWin_3();" style="float:right;padding:5px;color:#fff;font-weight:bold;">[닫기]</a>
	</div>
</div -->


<style>
/* basic */
.pop_layer{
    position: fixed;
    /*width: 40%;*/
    left: 50%;
    margin-left: -13%; /* half of width */
    height: 687px;
    top: 50%;
    margin-top: -350px; /* half of height */
    overflow: auto;
	z-index:9999;

    /* decoration */
    border: 1px solid #000;
    background-color: #eee;
    /*padding: 1em;*/
    box-sizing: border-box;
	text-align:center;
}

.pop_layer2{
	left: 25%;
	top: 70%;
	height: 442px;
}

.pop_layer3{
	left: 80%;
	top: 70%;
	height: 442px;
}

@media (max-width: 600px) {
    .pop_layer {
        width: 80%;
        margin-left: -40%;
    }
	 .pop_layer2 {
		left: 50%;
		top:50%;
        width: 80%;
        margin-left: -40%;
    }
	 .pop_layer3 {
		left: 50%;
		top:50%;
        width: 80%;
        margin-left: -40%;
    }
}

.hidden2 {
    /*display: none;*/
}
</style>

<script>
var width, opt, newsSlide;
$(document).ready(function(){
	$(".mslider").slick({
		autoplay: true,
		autoplaySpeed: 12000,
		arrows: false,
		dots: true
	});

	$('.mslider').on('beforeChange', function(event, slick, currentSlide, nextSlide){
		var currentSlide, slideType, player, command;
		currentSlide = $(slick.$slider).find(".slick-current");
		player = currentSlide.find("iframe").get(0);

		if(player != "" && player != "undefined" && player != null){
			var data = {"event":"command","func":"stopVideo","args":""};
			var message = JSON.stringify(data);
			//$("iframe", slick.$slides[currentSlide])[0].contentWindow.postMessage(message, '*');
			player.contentWindow.postMessage(message, "*");
		}
	}).on('afterChange', function(event, slick, currentSlide){
		var currentSlide, slideType, player, command;
		currentSlide = $(slick.$slider).find(".slick-current");
		player = currentSlide.find("iframe").get(0);
		if(player != "" && player != "undefined" && player != null){
			var data = {"event":"command","func":"playVideo","args":""};
			var message = JSON.stringify(data);
			//$("iframe", slick.$slides[currentSlide])[0].contentWindow.postMessage(message, '*');
			player.contentWindow.postMessage(message, "*");
		}
	});

	width = window.innerWidth;
	if(width < 1024){
		opt = {
			centerMode: true, 
			centerPadding: '14%',
			variableWidth: true,
			slidesToShow: 1,
			slidesToScroll: 1
		};
	}else{
		opt = {
			centerMode: true, 
			centerPadding: '14%',
			variableWidth: true,
			slidesToShow: 3,
			slidesToScroll: 1
		};
	}

	$(".nslide").slick(opt);

	$(".mg, .mc").parallax();

	$(".prd_menu>li>a").bind({
		"click" : function(e){
			e.preventDefault();

			var data = $(this).data("prd-con");
			$(".mprd .pm").hide();
			$(".mprd .pm."+data).show();
			$(".prd_menu>li").removeClass("on");
			$(this).closest("li").addClass("on");

			$(window).trigger('resize').trigger('scroll');
		}
	});

	$(window).on('resize', function(){
		width = window.innerWidth;
		if(width < 1024){
			opt = {
				centerMode: true, 
				centerPadding: '14%',
				variableWidth: true,
				slidesToShow: 1,
				slidesToScroll: 1
			};
		}else{
			opt = {
				centerMode: true, 
				centerPadding: '14%',
				variableWidth: true,
				slidesToShow: 3,
				slidesToScroll: 1
			};
		}

		$(".nslide").slick('unslick').slick('reinit');
		$(".nslide").slick(opt);
	});
});

var getCookie = function(name) 	{
	var nameOfCookie = name + "=";
	var x = 0;
	while ( x <= document.cookie.length ) {
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
	return;
}

var setCookie = function(name, value, expiredays) {
	var todayDate = new Date();
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}

function closeWin_1() {
	if ( $('#chkbox').is(':checked') )
		setCookie( 'popup_1', 'done' , 1);
	else
		setCookie( 'popup_1' );

	$('#divpop_1').hide();
}

if ( getCookie('popup_1') == 'done') {
	$('#divpop_1').hide();
}else{
	$('#divpop_1').show();
}

if ( getCookie('popup_2') != 'done') {
	$('#divpop_2').show();
}else{
	$('#divpop_2').hide();
}

if ( getCookie('popup_3') != 'done') {
	$('#divpop_3').show();
}else{
	$('#divpop_3').hide();
}

function closeWin_2() {
	if ( $('#tb_chk').is(':checked') )
		setCookie( 'popup_2', 'done' , 1);
	else
		setCookie( 'popup_2' );

	$('#divpop_2').hide();
}

function closeWin_3() {
	if ( $('#tb_chk2').is(':checked') )
		setCookie( 'popup_3', 'done' , 1);
	else
		setCookie( 'popup_3' );

	$('#divpop_3').hide();
}
</script>        </div>

        
        <div id="footer">
			<div class="infoot">
	<div class="m_sns">
		<div>
			<ul>
				<li><a href="javascript:;" onclick="goFacebook('http://www.iroyalbath.com/?')" class="facebook" title="페이스북 공유 새 창 열림">Facebook</a></li>
				<li><a href="javascript:;" onclick="goTwitter('66Gc7JaEJmFtcDvsu7Ttjbzri4go7KO8KQ==','http://www.iroyalbath.com/?')" class="twitter" title="트위터 공유 새 창 열림">Twitter</a></li>
				<li><a href="javascript:;" onclick="goGoogle('66Gc7JaEJmFtcDvsu7Ttjbzri4go7KO8KQ==','http://www.iroyalbath.com/?')" class="google" title="구글 플러스 공유 새 창 열림">Google Plus</a></li>
				<li><a href="https://www.instagram.com/royal_and_company/?hl=ko" class="insta" title="인스타그램 새 창 열림">instagram</a></li>
				<li><a href="javascript:;" class="url btn_url" title="URL 공유 새 창 열림">URL</a></li>
			</ul>
		</div>
	</div>

	<div class="ft_wrap">
		<div class="c_addr">
			<i>ROYAL &amp; CO</i>
			<strong>로얄앤컴퍼니주식회사</strong>
			<p>경기도 화성시 시청로 895-20 (우)18524&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>대표이사</span> : 박종욱</p>
			<p>사업자등록번호 : 211-85-49236&nbsp;&nbsp;&nbsp;Tel : 1566-7070&nbsp;&nbsp;&nbsp;Fax : 031-354-9545</p>
		</div>
		<!-- //Adress -->

		<div class="cs">
			<strong>고객상담</strong>
			<p><strong>1566-7070</strong>평일 : 09:00 ~ 18:00<br>토요일 : 09:00 ~ 12:00</p>
		</div>
		<!-- //CS -->

		<div class="sns">
			<ul>
				<li><a href="http://royal_story.blog.me/" class="s_blog" target="_blank" title="로얄앤컴퍼니 블로그 바로가기 새 창 열림"><i class="icon ico_blog"></i><span>로얄앤컴퍼니</span></a></li>
				<li><a href="http://www.facebook.com/royal1970" class="s_facebook" target="_blank" title="페이스북 바로가기 새 창 열림"><i class="icon ico_facebook"></i><span>페이스북</span></a></li>
				<li><a href="https://www.instagram.com/royal_and_company/" class="s_insta" target="_blank" title="인스타그램 바로가기 새 창 열림"><i class="icon ico_instagram"></i><span>인스타그램</span></a></li>
				<li><a href="http://blog.naver.com/galleryroyal" class="s_blog" target="_blank" title="갤러리로얄 블로그 바로가기 새 창 열림"><i class="icon ico_blog"></i><span>갤러리로얄</span></a></li>
				<li><a href="https://story.kakao.com/ch/royal_academy/" class="s_kakao" target="_blank" title="카카오스토리 바로가기 새 창 열림"><i class="icon ico_kakao"></i><span>카카오스토리</span></a></li>
			</ul>
		</div>
		<!-- //SNS -->

		<div class="copyarea">
			<p>Copyright (c) 2017 Royal&Co. All Right Reserved.</p>

			<ul>
				<li><a href="javasdript:;" class="btm_terms">이용약관</a></li>
				<li><a href="javasdript:;" class="btm_privacy">개인정보취급방침</a></li>
				<li><a href="http://sales.iroyal.kr" target="_blank" title="새 창 열림">로얄패밀리 Only</a></li>
			</ul>
		</div>
	</div>

    <div class="mobile">
		<div class="m_cs">
			<strong>고객상담실 (A/S 접수) <span>1566-7070</span></strong>
			<p>평일 09:00~18:00  토요일 09:00~12:00</p>
		</div>

        <!-- <button class="btn_pc_view"><em><i class="icon ico_pc"></i>PC버전 바로보기</em></button> -->

        <p class="copyright">Copyright &copy; 2017 ROYAL&amp;COMPANY Co., Ltd. all rights reserved.</p>
		<div class="privary">
			<ul>
				<li><a href="javasdript:;" class="btm_terms">이용약관</a></li>
				<li><a href="javasdript:;" class="btm_privacy">개인정보취급방침</a></li>
				<li><a href="http://sales.iroyal.kr" target="_blank" title="새 창 열림">로얄패밀리 Only</a></li>
			</ul>
		</div>
    </div>

</div>

<script>
$(document).ready(function(){
	var $btnTerms = $(".btm_terms");
	var $btnPrivacy = $(".btm_privacy");

	$btnTerms.on('click', function(){
		UI.fn.modal({id : "layer01", pageUrl : "/common/terms" });
	});
	$btnPrivacy.on('click', function(){
		UI.fn.modal({id : "layer02", pageUrl : "/common/privacy" });
	});
});
</script>            
        </div>
    </div>
    </body>
</html>