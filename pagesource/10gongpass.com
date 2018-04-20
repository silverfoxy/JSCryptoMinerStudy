 

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
	<head>
		<!-- 문서모드고정 (문서모드7이되서 깨지는경우가있음) -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

		 <!-- 페이스북 메타태그-->
		 
		<title>시험정보 토탈 커뮤니티 열공패스</title>

		<!-- 메타태그 출력 -->
		<meta name="referrer" content="always">
		<meta http-equiv="Cache-Control" content="no-cache"/>
		<meta http-equiv="Expires" content="0"/>
		<meta http-equiv="Pragma" content="no-cache"/>

		<meta name="keywords" content="용봉서점,수험서,공무원서적,교원임용서적,경찰공무원,9급공무원,7급공무원,공무원교재,공무원서점,자격증교재,자격증서점,자격증서적,어학서적,토익서적,어학교재,토익교재,컴퓨터서적,컴퓨터교재,수능교재,선재국어,이선재,에스티유니타스,전한길,전한길한국사,원형법,기출문제집,김중근,이동기,이동기영어,김중근형법,김중근형소법,민준호,민준호사회,신광은,신광은형사소송법,신광은형소법,박준철,써니행정법총론,해동한국사,신영식,김중규,에드민,선행정학개론,문동균,문동균한국사,장정훈">
				
		
		 <meta property="og:no" content="http://shop.10gongpass.com/upfiles/banner/1067665120.jpg"/>
		<meta property="og:title" content="시험정보 토탈 커뮤니티 열공패스" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="http://10gongpass.com" />
				<meta property="og:image" content="http://shop.10gongpass.com/upfiles/banner/1067665120.jpg"/>
				<meta property="og:site_name" content="(유)용봉서적" />
		<meta property="fb:app_id" content="1930559257183814" />		<meta property="og:description" content="시험정보 토탈 커뮤니티 열공패스" />

		<!-- 홈화면아이콘,퍼스나콘 -->
		
			<link rel="apple-touch-icon-precomposed" href="http://shop.10gongpass.com/upfiles/banner/1845762139.png" />
			<link rel="shortcut icon" href="http://shop.10gongpass.com/upfiles/banner/1845762139.png" />
					<!-- 디자인css 순서지킬것 -->
		<link href="/pages/css/default_setting.css" rel="stylesheet" type="text/css" />
		<!-- 공통css -->
		<link href="/pages/css/cm_font.css" rel="stylesheet" type="text/css" />
		<link href="/pages/css/cm_design.css" rel="stylesheet" type="text/css" />
		<link href="/pages/css/cm_board.css" rel="stylesheet" type="text/css" />
		<link href="/pages/css/cm_member.css" rel="stylesheet" type="text/css" />
		<link href="/pages/css/cm_mypage.css" rel="stylesheet" type="text/css" />
		<link href="/pages/css/cm_shop.css" rel="stylesheet" type="text/css" />
		<link href="/pages/css/cm_customize.css" rel="stylesheet" type="text/css" />
		<!-- 개별css -->
		<link href="/pages/css/editor.css" rel="stylesheet" type="text/css" />
		<link href="/pages/css/part_cancel.css" rel="stylesheet" type="text/css" />
		<link href="/pages/css/ybtalk.css" rel="stylesheet" type="text/css" />
				<link href="/pages/css/sub_layout.css" rel="stylesheet" type="text/css" />
		<link href="/pages/css/customize.css" rel="stylesheet" type="text/css" />

		<!-- jquery -->
		<script src="/include/js/jquery-1.11.2.min.js"></script>
		<script src="/include/js/jquery.placeholder.js" type="text/javascript"></script>

		<!-- javascript -->
		<script src="/include/js/default.js?v=1521318508" type="text/javascript"></script><!-- 기본 js -->
		<script src="/include/js/shop.js?v=1521318508" type="text/javascript"></script><!-- 쇼핑몰 공통 js -->

		<!-- lightbox -->
		<script src="/include/js/jquery/jquery.lightbox_me.js" type="text/javascript"></script>

		<!-- bxslider -->
		<script src="/pages/js/bxslider/jquery.bxslider.js"></script>
		<link href="/pages/js/bxslider/jquery.bxslider.css" rel="stylesheet" />


		<!-- validate -->
		<script src="/include/js/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
		<script src="/include/js/jquery/jquery.validate.js" type="text/javascript"></script>

		<!-- jqueryui -->
		<link rel='stylesheet' href='/include/js/jquery/jqueryui/jquery-ui.min.css' type=text/css>
		<script src="/include/js/jquery/jqueryui/jquery-ui.min.js"></script>
   		<script src="/include/js/jquery/imagesloaded.js?t=1521318508"></script>

		<script type="text/javascript" language="javascript" src="/pages/js/jquery.dotdotdot.js"></script>


		<script type="text/javascript">
			// fix sammy in IE
			if ($.browser.msie) {
				$("a[href='javascript:;']").on("click", function() { return false; });
			}

			// jquery UI 버그 패치
			jQuery.curCSS = jQuery.css;

			// class -> array
			;!(function ($) {
			    $.fn.classes = function (callback) {
			        var classes = [];
			        $.each(this, function (i, v) {
			            var splitClassName = v.className.split(/\s+/);
			            for (var j in splitClassName) {
			                var className = splitClassName[j];
			                if (-1 === classes.indexOf(className)) {
			                    classes.push(className);
			                }
			            }
			        });
			        if ('function' === typeof callback) {
			            for (var i in classes) {
			                callback(classes[i]);
			            }
			        }
			        return classes;
			    };
			})(jQuery);
			// 해쉬태그로 페이지 스크롤 함수
			function scrollto(name) {

				var $root = $('html, body');
				if($('[name="' + name + '"]').offset() === undefined) return; // 없는 객체라면 실행 차단
				$root.animate({
					scrollTop: $('[name="' + name + '"]').offset().top - 10
				}, 500, 'easeInOutCubic');
			}


			// 해쉬태그로 페이지 스크롤 함수
			function scrolltoClass(Target) {

				var $root = $('html, body');
				if($(Target).offset() === undefined){ return}; // 없는 객체라면 실행 차단

				$root.animate({
					scrollTop: $(Target).offset().top - 10
				}, 500, 'easeInOutCubic');
			}

			// 해시태그 검출
			function FindHash() {

				var UrlHash = $(location).attr('hash');
				UrlHash = UrlHash.replace('#', ''); // 해쉬의 # 제거

				return UrlHash;
			}

			// IE Data 처리 오류 FIX (날짜포맷은 필히 yyyy-mm-dd로 해주세요.)
			function newDateFix(val) {

				if($.browser.msie) {

					var NewVal = val.split('-');
					return new Date(parseInt(NewVal[0]), parseInt(NewVal[1])-1, parseInt(NewVal[2]));
				}
				else {
					return new Date(val);
				}
			}


			// php: str_pad(str, pad_length, STR_PAD_LEFT)
			function pad(str, max) {

				str = str.toString();
				return str.length < max ? pad("0" + str, max) : str;
			}


			// 즐겨찾기
			function favorite() {
				var bookmarkURL = window.location.href;
				var bookmarkTitle = document.title;
				var triggerDefault = false;

				if (window.sidebar && window.sidebar.addPanel) {

					// Firefox version < 23
					window.sidebar.addPanel(bookmarkTitle, bookmarkURL, '');
				} else if ((window.sidebar && (navigator.userAgent.toLowerCase().indexOf('firefox') > -1)) || (window.opera && window.print)) {

					// Firefox version >= 23 and Opera Hotlist
					var $this = $(this);
					$this.attr('href', bookmarkURL);
					$this.attr('title', bookmarkTitle);
					$this.attr('rel', 'sidebar');
					$this.off(e);
					triggerDefault = true;
				} else if (window.external && ('AddFavorite' in window.external)) {

					// IE Favorite
					window.external.AddFavorite(bookmarkURL, bookmarkTitle);
				} else {

					// WebKit - Safari/Chrome
					alert((navigator.userAgent.toLowerCase().indexOf('mac') != -1 ? 'Cmd' : 'Ctrl') + '+D 키를 눌러 즐겨찾기에 등록하실 수 있습니다.');
				}
				return triggerDefault;
			}

			// ie 체크
			function is_ie() {
				if(navigator.userAgent.toLowerCase().indexOf("chrome") != -1) return false;
				if(navigator.userAgent.toLowerCase().indexOf("msie") != -1) return true;
				if(navigator.userAgent.toLowerCase().indexOf("windows nt") != -1) return true;
				return false;
			}


			//네임서버 복사하기
			function copy_to_clipboard(str) {
				if( is_ie() ) {
					window.clipboardData.setData("Text", str);
					alert("주소가 복사되었습니다.");
					return;
				}else{
					prompt("Ctrl+C를 눌러 복사하세요.", str);
				}
			}

			// 스크립트 후킹
			/*
			fun_new: 특정 함수가 실행 되기전 실행할 함수
			fun_old: 특정함수가 실행된 후 실행할 함수
			parent: 함수의 위치
			Tip: fun_new 함수에서 return false;를 반환 하면 fun_old를 실행 하지 않습니다.
			*/
			function scriptHook(fun_new, fun_old, parent) {

			    if(typeof parent == 'undefined') parent = window;
			    for(var i in parent) {
			        if(parent[i] === fun_old) {

			            parent[i] = function() {

			                var Return = fun_new();
			                if(Return === false) return;
			                return fun_old.apply(this, arguments);
			            }
			            break;
			        }
			    }
			}

			$(document).ready(function() {

				$('.ellipsis').dotdotdot();

				$('#dot2').dotdotdot();

				$('#dot3').dotdotdot({
					after: 'a.readmore'
				});

				$('#dot4').dotdotdot({
					watch: 'window'
				});

				var $dot5 = $('#dot5');
				$dot5.append( ' <a class="toggle" href="#"><span class="open">[ + ]</span><span class="close">[ - ]</span></a>' );


				function createDots()
				{
					$dot5.dotdotdot({
						after: 'a.toggle'
					});
				}
				function destroyDots() {
					$dot5.trigger( 'destroy' );
				}
				createDots();

				$dot5.on(
					'click',
					'a.toggle',
					function() {
						$dot5.toggleClass( 'opened' );

						if ( $dot5.hasClass( 'opened' ) ) {
							destroyDots();
						} else {
							createDots();
						}
						return false;
					}
				);

				$('#dot6 .pathname').each(function() {
					var path = $(this).html().split( '/' );
					if ( path.length > 1 ) {
						var name = path.pop();
						$(this).html( path.join( '/' ) + '<span class="filename">/' + name + '</span>' );
						$(this).dotdotdot({
							after: '.filename',
							wrap: 'letter'
						});
					}
				});

			});
			function bind_fixScroll(){
				$('.js_scroll_fix').bind('mousewheel DOMMouseScroll',function(e){
					var e0 = e.originalEvent, delta = e0.wheelDelta || -e0.detail;
					this.scrollTop += ( delta < 0 ? 1 : -1 ) * 30;
					e.preventDefault();
				});
			}

			$(document).ready(function(){
				bind_fixScroll();
			});
		</script>

		
					<!-- 네이버 유입경로 -->
			<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
			<script type="text/javascript">
			if(!wcs_add) var wcs_add = {};
			wcs_add["wa"] = "s_36b46b5446d3";

			// 체크아웃 whitelist가 있을 경우
			//wcs.checkoutWhitelist = ["aaa.com", "bbb.com"];
			wcs.checkoutWhitelist = [
				"10gongpass.com",
				"www.10gongpass.com",
				"shop.10gongpass.com",
				"www.shop.10gongpass.com"
			];
			// 유입 추적 함수 호출
			wcs.inflow("10gongpass.com");
			wcs_do();
			</script>
			<!-- 네이버 유입경로 -->
				<!-- 메타태그 출력 -->

		<meta name="naver-site-verification" content="584d741f6e822801a041add7810a0ccc3c180f86"/>
<meta name="msvalidate.01" content="46548A3CDE4EE96D15E76B7CB8D2B161" />

			</head>
<body>
<div class="wrap">

<!-- ◆◆◆◆◆ 최상단 (공통) -->
<div class="top">
	<div class="layout_fix">

		<!-- ◆ 왼쪽메뉴 -->
		<div class="left_box">
			<ul>
				<li><a href="#none" class="btn" onclick="favorite(); return false;">즐겨찾기</a></li>
				<!-- 쇼핑몰 사이트로 넘김 -->
				<li><a href="http://shop.10gongpass.com" class="btn btn_shop" target="_blank">쇼핑몰 바로가기</a></li>
				<li><a href="http://blog.naver.com/ybcenter" class="btn" target="_blank">용봉서적 블로그</a></li>
				<li class="if_have_qr">
					<a href="http://shop.10gongpass.com/m" class="btn">모바일 쇼핑<span class="shape"></span></a>
					<!-- QR 코드  -->
					<div class="open_qr">
						<div class="qr_wrap">
							<div class="sentence">스마트폰으로 큐알코드를 인식하면 바로 모바일 쇼핑으로 연결되거나 앱을 다운로드 받을 수 있습니다.</div>
							<ul>
								<li>
									<span class="code_img"><img src="http://shop.10gongpass.com/pages/images/qr_web.jpg" alt="모바일웹" /></span>
									<span class="code_txt">모바일쇼핑</span>
								</li>
								<li>
									<a href="https://play.google.com/store/apps/details?id=kr.co.smartskin.ybbook" class="upper_link" target="_blank"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="code_img"><img src="http://shop.10gongpass.com/pages/images/qr_and.jpg" alt="안드로이드앱" /></span>
									<span class="code_txt">안드로이드앱</span>
								</li>
								<li>
									<a href="https://itunes.apple.com/kr/app/yongbongseojeog/id1004973306?mt=8" class="upper_link" target="_blank"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="code_img"><img src="http://shop.10gongpass.com/pages/images/qr_apple.jpg" alt="아이폰앱" /></span>
									<span class="code_txt">아이폰앱</span>
								</li>
							</ul>
						</div>
					</div>
					<!-- / QR 코드  -->
					<!-- 디자인보더 -->
					<span class="upper_bd"></span>
				</li>
			</ul>
		</div>
		<!-- / ◆ 왼쪽메뉴 -->


		<!-- ◆ 오른쪽메뉴 : 로그인,회원가입 제외 로그인 전,후 계속 노출되도록 -->
		<div class="right_box">
			<ul>
								<li><a href="/?pn=member.login.form" class="btn if_color">로그인</a></li>
				<li><a href="http://shop.10gongpass.com/?pn=member.join.agree" target="_blank" class="btn if_color">회원가입</a></li>
				<!-- 로그인 전이면 로그인 페이지로 넘기고 해당 페이지이동 -->
				<li><a href="http://shop.10gongpass.com/?pn=service.guest.order.list" target="_blank" class="btn">주문배송조회</a></li>
				<!-- 로그인 전이면 로그인 페이지로 넘기고 해당 페이지이동 -->
								<li class="if_have_sub">
					<a href="http://shop.10gongpass.com/?pn=service.main" class="btn">고객센터<span class="shape"></span></a>
					<!-- 2차메뉴 -->
					<div class="depth2_box">
						<ul>
							<li><a href="http://shop.10gongpass.com/?pn=board.list&_menu=notice" target="_blank" class="btn2">공지사항</a></li>
							<li><a href="http://shop.10gongpass.com/?pn=board.list&_menu=faq" target="_blank" class="btn2">자주묻는질문</a></li>
							<li><a href="http://shop.10gongpass.com/?pn=service.guide" target="_blank" class="btn2">이용안내</a></li>
							<li><a href="http://shop.10gongpass.com/?pn=mypage.inquiry.form" target="_blank" class="btn2">1:1 온라인문의</a></li>
						</ul>
					</div>
					<!-- 디자인보더 -->
					<span class="upper_bd"></span>
				</li>
				<li class="btn_cart">
					<a href="http://shop.10gongpass.com/?pn=shop.cart.list" target="_blank" class="btn">
						<span class="txt">장바구니</span>
						<span class="num glb_cart_cnt">0</span>
					</a>
				</li>
			</ul>
		</div>
		<!-- / ◆ 오른쪽메뉴 -->


	</div>
</div>
<!-- / ◆◆◆◆◆ 최상단 (공통) -->


<!-- ◆◆◆◆◆ 헤더영역 (공통) -->
<div class="header">
	<div class="layout_fix">

		<!-- ◆ 로고 -->
		<div class="logo">
					<!-- [헤더] 로고 260 * 80 -->
			<a href="/" traget="_self" title="용봉서적 커뮤니티"><img src="http://shop.10gongpass.com/upfiles/banner/1067665120.jpg" alt="용봉서적 커뮤니티" /></a>
		</div>
		<!-- / ◆ 로고 -->
		
				<!-- ◆ 검색 -->
		<div class="search">
			<form action="/" method="get" onsubmit="return searchFunction(this)">
				<input type="hidden" name="pn" value="search.list">
				<!-- 검색폼 -->
				<div class="form_box">
					<div class="form_inner">
						<input type="text" name="search_words" value="" class="input_design" placeholder="커뮤니티에서 정보를 검색해보세요." />
					</div>
				</div>

				<!-- 검색버튼 -->
				<div class="btn_search">
					<input type="submit" value="" class="btn" title="검색하기" />
				</div>
			</form>
		</div>
		<script>
		function searchFunction(frm) {
			if($(frm).find("input[name=search_words]").val().trim() == "") {
				alert("검색할 단어를 입력하세요");
				$(frm).find("input[name=search_words]").focus();
				return false;
			}
			return true;
		}
		</script>
		<!-- / ◆ 검색 -->
		
				<!-- ◆ 헤더배너 -->
		<div class="header_bn">
				<!-- [헤더] 오른쪽 롤링배너  200 * 80 -->
				<!-- 롤링은 상하이동 -->
				<div class="rolling_box site_top_right_slider_tmp">
					<a href="?pn=product.search.list&search_dtype=all&search_word=%EC%88%98%EB%A0%A5&search_word_sub=" target="_self" title="한수원" rel="external">					<img src="http://shop.10gongpass.com/upfiles/banner/3865235132.jpg" alt="한수원">
					</a>				</div>
									<div class="rolling_box" style="width:200px; height:80px;">
						<div class="site_top_right_slider" style="display: none;">
															<a href="?pn=product.search.list&search_dtype=all&search_word=%EC%88%98%EB%A0%A5&search_word_sub=" target="_self" title="한수원" rel="external">								<img src="http://shop.10gongpass.com/upfiles/banner/3865235132.jpg" alt="한수원">
								</a>															<a href="?pn=product.list&cuid=71" target="_self" title="NCS 직업기초능력평가" rel="external">								<img src="http://shop.10gongpass.com/upfiles/banner/173550339.jpg" alt="NCS 직업기초능력평가">
								</a>															<a href="?pn=product.search.list&search_dtype=all&search_word=%ED%95%9C%EA%B5%AD%EC%A0%84%EB%A0%A5" target="_self" title="한전" rel="external">								<img src="http://shop.10gongpass.com/upfiles/banner/2462008150.jpg" alt="한전">
								</a>															<a href="?pn=product.list&cuid=601" target="_self" title="철도/지하철" rel="external">								<img src="http://shop.10gongpass.com/upfiles/banner/1836167031.jpg" alt="철도/지하철">
								</a>															<a href="?pn=product.list&cuid=599" target="_self" title="국민건강보험공단" rel="external">								<img src="http://shop.10gongpass.com/upfiles/banner/2713627846.jpg" alt="국민건강보험공단">
								</a>															<a href="?pn=product.list&cuid=611" target="_self" title="삼성GSAT" rel="external">								<img src="http://shop.10gongpass.com/upfiles/banner/772792535.jpg" alt="삼성GSAT">
								</a>													</div>
					</div>
													<!-- 이전다음버튼 (롤링이 1개일때는 숨김) a에 클래스명없이 사용할것, 다른 span이나 a로 감쌀 경우 공간문제가 생길 수 있음, 꼭 이대로 작업부탁합니다. -->
					<span class="prevnext prev">
						<a href="#none" class="site_top_right_slider_prev" title="이전"><span class="icon"></span></a>
					</span>
					<span class="prevnext next">
						<a href="#none" class="site_top_right_slider_next" title="다음"><span class="icon"></span></a>
					</span>
					<!-- 이전다음버튼 -->
					<script type="text/javascript">
						var site_top_right_slider;
						$(function() {

							$('.site_top_right_slider_tmp').remove();
							$('.site_top_right_slider').show();

							site_top_right_slider = $('.site_top_right_slider').bxSlider({
								mode: 'vertical', auto: true, autoHover: true, speed: 500,
								easing: 'easeInOutCubic', useCSS: false, controls: false, pager: false, slideWidth: 225,
								onSlideBefore: function() { site_top_right_slider.stopAuto(); },
								onSlideAfter: function(){ site_top_right_slider.startAuto(); }
							});
							$('.site_top_right_slider_prev').on('click', function(e){ e.preventDefault(); site_top_right_slider.goToPrevSlide(); });
							$('.site_top_right_slider_next').on('click', function(e){ e.preventDefault(); site_top_right_slider.goToNextSlide(); });
						});
					</script>
						</div>
		<!-- / ◆ 헤더배너 -->
			</div>
</div>
<!-- / ◆◆◆◆◆ 헤더영역 (공통) -->

<!-- ◆◆◆◆◆ 네비 (공통) -->
<div class="nav">
	<div class="layout_fix">
		
		<!-- ◆카테고리네비 -->
		<div class="nav_box">
			<div class="like_table">
				<ul>
									<li class="">
						<a href="/?pn=sub_main&cuid=3" target = '_self' class="depth1">시험정보</a>

												<!-- 2차메뉴 -->
						<div class="sub_box">
												
							<a href="/?pn=board.list&cuid=58" target="_self" class="depth2 ">공무원</a>
												
							<a href="/?pn=board.list&cuid=65" target="_self" class="depth2 ">교원임용</a>
												
							<a href="/?pn=board.list&cuid=72" target="_self" class="depth2 ">고등고시/전문직</a>
												
							<a href="/?pn=board.list&cuid=138" target="_self" class="depth2 ">자격증</a>
												
							<a href="/?pn=board.list&cuid=145" target="_self" class="depth2 ">어학</a>
												
							<a href="/?pn=board.list&cuid=163" target="_self" class="depth2 ">컴퓨터</a>
												
							<a href="/?pn=board.list&cuid=192" target="_self" class="depth2 ">공사/공단/기업체</a>
												
							<a href="/?pn=board.list&cuid=202" target="_self" class="depth2 ">편입/검정고시/독학사</a>
												
							<a href="/?pn=board.list&cuid=217" target="_self" class="depth2 ">중/고등학습</a>
													
						</div>
												<!-- / 2차메뉴 -->
					</li>
									<li class="">
						<a href="/?pn=sub_main&cuid=4" target = '_self' class="depth1">이벤트</a>

												<!-- 2차메뉴 -->
						<div class="sub_box">
												
							<a href="/?pn=board.list&cuid=224" target="_self" class="depth2 ">리뷰</a>
												
							<a href="/?pn=board.list&cuid=226" target="_self" class="depth2 ">무료증정</a>
												
							<a href="/?pn=board.list&cuid=22" target="_self" class="depth2 ">업체 광고 증정</a>
												
							<a href="/?pn=board.list&cuid=23" target="_self" class="depth2 ">게임/경매</a>
													
						</div>
												<!-- / 2차메뉴 -->
					</li>
									<li class="">
						<a href="/?pn=sub_main&cuid=5" target = '_self' class="depth1">커뮤니티</a>

												<!-- 2차메뉴 -->
						<div class="sub_box">
												
							<a href="/?pn=category.view&cuid=228" target="_self" class="depth2 ">공부관련</a>
												
							<a href="/?pn=board.list&cuid=239" target="_self" class="depth2 ">정보관련</a>
													
						</div>
												<!-- / 2차메뉴 -->
					</li>
									<li class="">
						<a href="/?pn=sub_main&cuid=6" target = '_self' class="depth1">포인트몰</a>

												<!-- 2차메뉴 -->
						<div class="sub_box">
												
							<a href="/?pn=board.list&cuid=26" target="_self" class="depth2 ">공동구매</a>
												
							<a href="/?pn=board.list&cuid=27" target="_self" class="depth2 ">경매</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&p_event=pointmall&cuid=482" target="_blank" class="depth2 if_blank">수험용품등</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&p_event=pointmall&cuid=483" target="_blank" class="depth2 if_blank">수강권</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&p_event=pointmall&cuid=484" target="_blank" class="depth2 if_blank">기프티콘</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&p_event=pointmall&cuid=485" target="_blank" class="depth2 if_blank">도서</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&p_event=pointmall&cuid=486" target="_blank" class="depth2 if_blank">제휴업체 상품/할인권</a>
													
						</div>
												<!-- / 2차메뉴 -->
					</li>
									<li class="">
						<a href="http://shop.10gongpass.com" target = '_blank' class="depth1">쇼핑몰</a>

												<!-- 2차메뉴 -->
						<div class="sub_box">
												
							<a href="http://shop.10gongpass.com/?pn=product.list&cuid=1" target="_blank" class="depth2 if_blank">공무원</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&cuid=2" target="_blank" class="depth2 if_blank">교원임용</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&cuid=3" target="_blank" class="depth2 if_blank">고등고시/전문직</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&cuid=4" target="_blank" class="depth2 if_blank">자격증</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&cuid=5" target="_blank" class="depth2 if_blank">어학</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&cuid=6" target="_blank" class="depth2 if_blank">컴퓨터</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&cuid=7" target="_blank" class="depth2 if_blank">공사/공단/기업체</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&cuid=8" target="_blank" class="depth2 if_blank">편입/검정고시/독학사</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&cuid=9" target="_blank" class="depth2 if_blank">중/고등학습</a>
												
							<a href="http://shop.10gongpass.com/?pn=product.list&cuid=10" target="_blank" class="depth2 if_blank">일반서적</a>
													
						</div>
												<!-- / 2차메뉴 -->
					</li>
									<li class="">
						<a href="/?pn=sub_main&cuid=8" target = '_self' class="depth1">중고직거래장터</a>

												<!-- 2차메뉴 -->
						<div class="sub_box">
												
							<a href="/?pn=board.list&cuid=312" target="_self" class="depth2 ">도서</a>
												
							<a href="/?pn=board.list&cuid=342" target="_self" class="depth2 ">강의</a>
												
							<a href="/?pn=board.list&cuid=45" target="_self" class="depth2 ">수험용품</a>
												
							<a href="/?pn=board.list&cuid=46" target="_self" class="depth2 ">쿠폰/ 친구추천</a>
													
						</div>
												<!-- / 2차메뉴 -->
					</li>
									<li class="">
						<a href="/?pn=sub_main&cuid=9" target = '_self' class="depth1">이러닝</a>

												<!-- 2차메뉴 -->
						<div class="sub_box">
												
							<a href="/?pn=board.list&cuid=47" target="_self" class="depth2 ">공무원</a>
												
							<a href="/?pn=board.list&cuid=48" target="_self" class="depth2 ">교원임용</a>
												
							<a href="/?pn=board.list&cuid=49" target="_self" class="depth2 ">고등고시/전문직</a>
												
							<a href="/?pn=board.list&cuid=50" target="_self" class="depth2 ">자격증</a>
												
							<a href="/?pn=board.list&cuid=51" target="_self" class="depth2 ">어학</a>
												
							<a href="/?pn=board.list&cuid=52" target="_self" class="depth2 ">컴퓨터</a>
												
							<a href="/?pn=board.list&cuid=53" target="_self" class="depth2 ">공사/공단/기업체</a>
												
							<a href="/?pn=board.list&cuid=54" target="_self" class="depth2 ">편입/검정고시/독학사</a>
												
							<a href="/?pn=board.list&cuid=55" target="_self" class="depth2 ">중/고등학습</a>
													
						</div>
												<!-- / 2차메뉴 -->
					</li>
									<li class="">
						<a href="/?pn=sub_main&cuid=10" target = '_self' class="depth1">업체모음</a>

												<!-- 2차메뉴 -->
						<div class="sub_box">
												
							<a href="/?pn=board.list&cuid=251" target="_self" class="depth2 ">분류별</a>
												
							<a href="/?pn=board.list&cuid=369" target="_self" class="depth2 ">지역별</a>
													
						</div>
												<!-- / 2차메뉴 -->
					</li>
								</ul>
			</div>
		</div>
		<!-- / ◆ 카테고리네비 -->	

		<!-- ◆ 전체카테고리 -->
		<div class="sitemap">
			<div class="btn_all" title="사이트맵"><span class="shape"></span></div>

			<!-- 열리는 전체카테고리 -->
			<div class="over_all">
				<!-- 1차메뉴 반복 -->
				<!-- 2차메뉴가 15개가 넘어가면 dl에 클래스값 if_double
				각 dl의 클래스값 자동으로 카운팅 되도록 ctgnum_1~ 관리자설정 순서대로 클래스값이 자동으로 들어가도록 
				2뎁스가 3뎁스를 가지면 클래스값 if_have3 -->
								<dl class="ctgnum_1">
					<dt><a href="/?pn=board.list&cuid=369" target="_self" class="depth1">시험정보</a></dt>
					 
					<dd>
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=3" target="_self" class="depth2">공무원</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=58" target="_self" class="depth3">기본정보</a></li>
																				<li><a href="/?pn=board.list&cuid=384" target="_self" class="depth3">공고문</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=60" target="_self" class="depth3">뉴스</a></li>
																				<li><a href="/?pn=board.list&cuid=61" target="_self" class="depth3">FAQ</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=62" target="_self" class="depth3">지식인(QA)</a></li>
																				<li><a href="/?pn=board.list&cuid=73" target="_self" class="depth3">자료실</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=79" target="_self" class="depth3">직렬모임</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=3" target="_self" class="depth2">교원임용</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=65" target="_self" class="depth3">기본정보</a></li>
																				<li><a href="/?pn=board.list&cuid=387" target="_self" class="depth3">공고문</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=67" target="_self" class="depth3">뉴스</a></li>
																				<li><a href="/?pn=board.list&cuid=68" target="_self" class="depth3">FAQ</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=69" target="_self" class="depth3">지식인(QA)</a></li>
																				<li><a href="/?pn=board.list&cuid=92" target="_self" class="depth3">자료실</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=95" target="_self" class="depth3">직렬모임</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=3" target="_self" class="depth2">고등고시/전문직</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=72" target="_self" class="depth3">기본정보</a></li>
																				<li><a href="/?pn=board.list&cuid=105" target="_self" class="depth3">공고문</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=106" target="_self" class="depth3">뉴스</a></li>
																				<li><a href="/?pn=board.list&cuid=107" target="_self" class="depth3">FAQ</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=108" target="_self" class="depth3">지식인(QA)</a></li>
																				<li><a href="/?pn=board.list&cuid=123" target="_self" class="depth3">자료실</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=126" target="_self" class="depth3">직렬모임</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=3" target="_self" class="depth2">자격증</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=138" target="_self" class="depth3">기본정보</a></li>
																				<li><a href="/?pn=board.list&cuid=139" target="_self" class="depth3">공고문</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=140" target="_self" class="depth3">뉴스</a></li>
																				<li><a href="/?pn=board.list&cuid=141" target="_self" class="depth3">FAQ</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=142" target="_self" class="depth3">지식인(QA)</a></li>
																				<li><a href="/?pn=board.list&cuid=146" target="_self" class="depth3">자료실</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=144" target="_self" class="depth3">직렬모임</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=3" target="_self" class="depth2">어학</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=145" target="_self" class="depth3">기본정보</a></li>
																				<li><a href="/?pn=board.list&cuid=149" target="_self" class="depth3">공고문</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=150" target="_self" class="depth3">뉴스</a></li>
																				<li><a href="/?pn=board.list&cuid=151" target="_self" class="depth3">FAQ</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=152" target="_self" class="depth3">지식인(QA)</a></li>
																				<li><a href="/?pn=board.list&cuid=155" target="_self" class="depth3">자료실</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=158" target="_self" class="depth3">직렬모임</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=3" target="_self" class="depth2">컴퓨터</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=163" target="_self" class="depth3">기본정보</a></li>
																				<li><a href="/?pn=board.list&cuid=164" target="_self" class="depth3">공고문</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=165" target="_self" class="depth3">뉴스</a></li>
																				<li><a href="/?pn=board.list&cuid=166" target="_self" class="depth3">FAQ</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=167" target="_self" class="depth3">지식인(QA)</a></li>
																				<li><a href="/?pn=board.list&cuid=170" target="_self" class="depth3">자료실</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=182" target="_self" class="depth3">직렬모임</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=3" target="_self" class="depth2">공사/공단/기업체</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=192" target="_self" class="depth3">기본정보</a></li>
																				<li><a href="/?pn=board.list&cuid=193" target="_self" class="depth3">공고문</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=194" target="_self" class="depth3">뉴스</a></li>
																				<li><a href="/?pn=board.list&cuid=195" target="_self" class="depth3">FAQ</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=196" target="_self" class="depth3">지식인(QA)</a></li>
																				<li><a href="/?pn=board.list&cuid=199" target="_self" class="depth3">자료실</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=391" target="_self" class="depth3">직렬모임</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=3" target="_self" class="depth2">편입/검정고시/독학사</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=202" target="_self" class="depth3">기본정보</a></li>
																				<li><a href="/?pn=board.list&cuid=203" target="_self" class="depth3">공고문</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=204" target="_self" class="depth3">뉴스</a></li>
																				<li><a href="/?pn=board.list&cuid=205" target="_self" class="depth3">FAQ</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=206" target="_self" class="depth3">지식인(QA)</a></li>
																				<li><a href="/?pn=board.list&cuid=209" target="_self" class="depth3">자료실</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=212" target="_self" class="depth3">직렬모임</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=3" target="_self" class="depth2">중/고등학습</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=217" target="_self" class="depth3">기본정보</a></li>
																				<li><a href="/?pn=board.list&cuid=218" target="_self" class="depth3">공고문</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=219" target="_self" class="depth3">뉴스</a></li>
																				<li><a href="/?pn=board.list&cuid=220" target="_self" class="depth3">FAQ</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=221" target="_self" class="depth3">지식인(QA)</a></li>
																				<li><a href="/?pn=board.list&cuid=261" target="_self" class="depth3">자료실</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=223" target="_self" class="depth3">직렬모임</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
										</dd>
									</dl>
								<dl class="ctgnum_2">
					<dt><a href="/?pn=sub_main&cuid=3" target="_self" class="depth1">이벤트</a></dt>
					 
					<dd>
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=4" target="_self" class="depth2">리뷰</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=224" target="_self" class="depth3">동영상 강의</a></li>
																				<li><a href="/?pn=board.list&cuid=225" target="_self" class="depth3">도서</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=4" target="_self" class="depth2">무료증정</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=226" target="_self" class="depth3">수험용품</a></li>
																				<li><a href="/?pn=board.list&cuid=227" target="_self" class="depth3">동강 무료/할인</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=4" target="_self" class="depth2">업체 광고 증정</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=4" target="_self" class="depth2">게임/경매</a>
							
						</div>
						<!-- / 2차카테고리 -->
										</dd>
									</dl>
								<dl class="ctgnum_3">
					<dt><a href="/?pn=sub_main&cuid=4" target="_self" class="depth1">커뮤니티</a></dt>
					 
					<dd>
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=5" target="_self" class="depth2">공부관련</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=category.view&cuid=228" target="_self" class="depth3">직렬별</a></li>
																				<li><a href="/?pn=board.list&cuid=273" target="_self" class="depth3">세대별</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=279" target="_self" class="depth3">지역별 스터디</a></li>
																				<li><a href="/?pn=board.list&cuid=395" target="_self" class="depth3">출석체크</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=394" target="_self" class="depth3">하루목표/달성</a></li>
																				<li><a href="/?pn=category.view&cuid=231" target="_self" class="depth3">지식인</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=294" target="_self" class="depth3">현직</a></li>
																				<li><a href="/?pn=board.list&cuid=297" target="_self" class="depth3">합격수기</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=5" target="_self" class="depth2">정보관련</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=239" target="_self" class="depth3">사진</a></li>
																				<li><a href="/?pn=board.list&cuid=240" target="_self" class="depth3">동영상</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=382" target="_self" class="depth3">최신뉴스</a></li>
																				<li><a href="/?pn=board.list&cuid=241" target="_self" class="depth3">엽기/유머방</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=243" target="_self" class="depth3">자유게시판</a></li>
																				<li><a href="/?pn=board.list&cuid=307" target="_self" class="depth3">웰빙</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=242" target="_self" class="depth3">쉬어가기 좋은글 </a></li>
																				<li><a href="/?pn=board.list&cuid=238" target="_self" class="depth3">익명</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=237" target="_self" class="depth3">여자</a></li>
																				<li><a href="/?pn=board.list&cuid=236" target="_self" class="depth3">남자</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
										</dd>
									</dl>
								<dl class="ctgnum_4">
					<dt><a href="/?pn=sub_main&cuid=5" target="_self" class="depth1">포인트몰</a></dt>
					 
					<dd>
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=6" target="_self" class="depth2">공동구매</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=6" target="_self" class="depth2">경매</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=6" target="_self" class="depth2">수험용품등</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=6" target="_self" class="depth2">수강권</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=6" target="_self" class="depth2">기프티콘</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=6" target="_self" class="depth2">도서</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=6" target="_self" class="depth2">제휴업체 상품/할인권</a>
							
						</div>
						<!-- / 2차카테고리 -->
										</dd>
									</dl>
								<dl class="ctgnum_5">
					<dt><a href="/?pn=sub_main&cuid=6" target="_self" class="depth1">쇼핑몰</a></dt>
					 
					<dd>
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="http://shop.10gongpass.com" target="_blank" class="depth2">공무원</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="http://shop.10gongpass.com" target="_blank" class="depth2">교원임용</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="http://shop.10gongpass.com" target="_blank" class="depth2">고등고시/전문직</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="http://shop.10gongpass.com" target="_blank" class="depth2">자격증</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="http://shop.10gongpass.com" target="_blank" class="depth2">어학</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="http://shop.10gongpass.com" target="_blank" class="depth2">컴퓨터</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="http://shop.10gongpass.com" target="_blank" class="depth2">공사/공단/기업체</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="http://shop.10gongpass.com" target="_blank" class="depth2">편입/검정고시/독학사</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="http://shop.10gongpass.com" target="_blank" class="depth2">중/고등학습</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="http://shop.10gongpass.com" target="_blank" class="depth2">일반서적</a>
							
						</div>
						<!-- / 2차카테고리 -->
										</dd>
									</dl>
								<dl class="ctgnum_6">
					<dt><a href="http://shop.10gongpass.com" target="_blank" class="depth1">중고직거래장터</a></dt>
					 
					<dd>
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=8" target="_self" class="depth2">도서</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=312" target="_self" class="depth3">팝니다</a></li>
																				<li><a href="/?pn=board.list&cuid=322" target="_self" class="depth3">삽니다</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=332" target="_self" class="depth3">무료</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=8" target="_self" class="depth2">강의</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=342" target="_self" class="depth3">팝니다</a></li>
																				<li><a href="/?pn=board.list&cuid=351" target="_self" class="depth3">삽니다</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=360" target="_self" class="depth3">무료</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=8" target="_self" class="depth2">수험용품</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=8" target="_self" class="depth2">쿠폰/ 친구추천</a>
							
						</div>
						<!-- / 2차카테고리 -->
										</dd>
									</dl>
								<dl class="ctgnum_7">
					<dt><a href="/?pn=sub_main&cuid=8" target="_self" class="depth1">이러닝</a></dt>
					 
					<dd>
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=9" target="_self" class="depth2">공무원</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=9" target="_self" class="depth2">교원임용</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=9" target="_self" class="depth2">고등고시/전문직</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=9" target="_self" class="depth2">자격증</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=9" target="_self" class="depth2">어학</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=9" target="_self" class="depth2">컴퓨터</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=9" target="_self" class="depth2">공사/공단/기업체</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=9" target="_self" class="depth2">편입/검정고시/독학사</a>
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box ">
							<a href="/?pn=sub_main&cuid=9" target="_self" class="depth2">중/고등학습</a>
							
						</div>
						<!-- / 2차카테고리 -->
										</dd>
									</dl>
								<dl class="ctgnum_8">
					<dt><a href="/?pn=sub_main&cuid=9" target="_self" class="depth1">업체모음</a></dt>
					 
					<dd>
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=10" target="_self" class="depth2">분류별</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=251" target="_self" class="depth3">학원</a></li>
																				<li><a href="/?pn=board.list&cuid=252" target="_self" class="depth3">이러닝</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=253" target="_self" class="depth3">독서실/고시원</a></li>
																				<li><a href="/?pn=board.list&cuid=254" target="_self" class="depth3">기타(라식등)</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
					 
						<!-- 2차카테고리 depth2_box 반복 -->
						<div class="depth2_box  if_have3">
							<a href="/?pn=sub_main&cuid=10" target="_self" class="depth2">지역별</a>
							 
							<!-- 3차카테고리 -->
							<div class="over_depth3">
								<div class="depth3_inner">
									<!-- 2개씩 ul로 묶어 li 반복 -->
									<div class="table_box">
										<ul>
																				<li><a href="/?pn=board.list&cuid=369" target="_self" class="depth3">노량진</a></li>
																				<li><a href="/?pn=board.list&cuid=370" target="_self" class="depth3">서울/경기</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=371" target="_self" class="depth3">강원</a></li>
																				<li><a href="/?pn=board.list&cuid=372" target="_self" class="depth3">충청</a></li>
										</ul><ul>										<li><a href="/?pn=board.list&cuid=373" target="_self" class="depth3">경상</a></li>
																				<li><a href="/?pn=board.list&cuid=374" target="_self" class="depth3">전라/제주</a></li>
																				</ul>
									</div>
								</div>
							</div>
							<!-- / 3차카테고리 -->
							
						</div>
						<!-- / 2차카테고리 -->
										</dd>
									</dl>
				
			</div>
			<!-- 열리는 전체카테고리 -->

		</div>
		<!-- / ◆ 전체카테고리 -->


	</div>
</div>
<!-- / ◆◆◆◆◆ 네비 (공통) --><!-- ◆◆◆◆◆ 왼쪽날개 -->
<div class="fly_left" style="top:234px;">

		<!-- ◆ 한장배너 -->
	<div class="single_bn">
		<!-- [왼쪽날개] 한장배너1 100 * free -->		
		<ul>
		<li><a href='http://shop.10gongpass.com/?pn=product.view&pcode=A2769-F3051-R7728&cuid='  title='아모르이그잼쿠폰' target='_self'><img src='http://shop.10gongpass.com/upfiles/banner/849310212.png' alt='아모르이그잼쿠폰' /></a></li><li><a href='http://shop.10gongpass.com/?pn=product.view&pcode=M2359-B5789-M6076&cuid='  title='남부경찰' target='_self'><img src='http://shop.10gongpass.com/upfiles/banner/2151649961.png' alt='남부경찰' /></a></li><li><a href='http://shop.10gongpass.com/?pn=board.view&_uid=925'  title='' target='_self'><img src='http://shop.10gongpass.com/upfiles/banner/3373166922.jpg' alt='' /></a></li> 
		</ul>
	</div>
	<!-- / ◆ 한장배너 -->
	
</div>
<!-- / ◆◆◆◆◆ 왼쪽날개 -->



<!-- ◆◆◆◆◆ 오른쪽날개 -->
<div id="quick" class="fly_right fixed" style="top:234px">
	<div class="today_title">최근 본 게시물 (<span class="today_view_count">0</span>)</div>
	<!-- ◆ 최근 본 상품/ li 반복 4개까지 나오고 페이징 -->
	<div class="today_box">
		
<script type="text/javascript">
	$('.today_view_count').html('0');
</script>

	<!-- 최근본게시물이없을경우 / 페이지네이트도 숨김 -->
	<div class="today_none">
		<div class="txt">오늘 본 글이<br/>없습니다.</div>
	</div>
	<!-- / 최근본게시물없을경우 -->
	</div>
	<!-- / ◆ 최근 본 상품 -->


	<!-- ◆ 맨 위로 버튼 -->
	<div class="btn_gotop"><a href="#" onclick="scrolltoClass('body'); return false;" class="btn" title="맨위로"><span class="txt">TOP</span></a></div>
</div>
<!-- / ◆◆◆◆◆ 오른쪽날개 -->



<script>
	window.latest_scroll_top = (window.latest_scroll_top?window.latest_scroll_top:234);
	$('.fly_left').css('top', window.latest_scroll_top);
	$('.fly_right').css('top', window.latest_scroll_top);
	var late_page = 1;
	function late_page_move(type) {
		var now_page = this.late_page;
		var next_page = now_page*1+1;
		var prev_page = now_page*1-1;
		if(type == "next") {
			if($("#quick .page"+next_page).length == 0) {alert('마지막페이지 입니다.');return;}
			$("#quick .page"+now_page).hide();
			$("#quick .page"+next_page).show();
			this.late_page = next_page;
			$('#quick .page_now').text(next_page);
		} else {
			if($("#quick .page"+prev_page).length == 0) {alert('처음페이지 입니다.');return;}
			$("#quick .page"+now_page).hide();
			$("#quick .page"+prev_page).show();
			this.late_page = prev_page;
			$('#quick .page_now').text(prev_page);
		}

	}
	function late_delete(uid) {
		common_frame.location.href='/pages/inc.latest.pro.php?uid='+uid;
	}
	function latest_view() {
		$.ajax({
			url: "/pages/inc.latest.view.php",
			cache: false,
			type: "POST",
			data: "" ,
			success: function(data){
				$("#quick .today_box").html(data);
			}
		});
	}

			var quick_left = $('#quick').css('left');
		var latest_box_controller = function() {
			var position = $(window).scrollTop(); // 현재 스크롤바의 위치값을 반환합니다.
			if(position > window.latest_scroll_top) $("#quick").addClass("fixed");
			else $("#quick").removeClass("fixed");

			//$('#quick').css('left',quick_left);
			//$('body').css('min-width', ($('.header .layout_fix').width()+10)+'px')
		}
		// 옵션 박스 위치조정후 버튼을 노출시킨다.
		latest_box_controller();

		$(window).bind('scroll load', latest_box_controller); // 페이지가 로드 된다음 스크롤이 발생 하였을 경우
		$(window).resize(function() {
			var MinWidth = $('body').css('min-width').replace('px', '');
			var WindowWidth = $(window).width();
			latest_box_controller();
		});
	</script>


<!-- 팝업 -->
<div ID='event_popup' style='POSITION: absolute;right: 50%; margin-right:-512px;HEIGHT: 0px;TOP:0px; width:1024px; Z-INDEX: 1000;display:block;'></div>
<SCRIPT LANGUAGE="JavaScript">
<!--
	function popup_display( divname ){
		$("#" + divname).css("display" , "none");
	}
//-->
</SCRIPT>
<!-- 팝업 -->
<!-- ◆◆◆◆◆ 메인 비주얼/로그인 -->
<div class="main_first">
	<div class="layout_fix">
		<!-- ◆ 좌측박스 -->
		<div class="left_box">
						<!-- 최근 가장 많이 읽은 글 -->
			<div class="bestof_best">
			
				<!-- 타이틀 -->
				<div class="title">
					<div class="txt">최근 가장 <strong>많이</strong> 읽은 글</div>

					<!-- 이전다음버튼 (롤링이 1개일때는 숨김) a에 클래스명없이 사용할것, 다른 span이나 a로 감쌀 경우 공간문제가 생길 수 있음, 꼭 이대로 작업부탁합니다. -->
					<span class="prevnext prev" id="">
						<a href="#none" onclick="RankPage('prev'); return;" title="이전"><span class="icon"></span></a>
					</span>
					<span class="prevnext next" id="">
						<a href="#none" onclick="RankPage('next'); return;" title="다음"><span class="icon"></span></a>
					</span>
					<!-- 이전다음버튼 -->
				</div>
				<!-- / 타이틀 -->
									<!-- 리스트 (롤링효과 : 5개가 묶여서 바뀌는게 아니라 5개가 각각 바뀌어서 10위까지 나옴) (20위까지만 뽑아주세요, 무조건 조회수 많은글 뽑아야함) -->
					<div class="post_list js_rank_box">
						<ul class="page1">
															<li>
									<a href="/?pn=board.view&_uid=1183" class="upper_link" title="국가공무원 “채용 대박 터졌다”"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">01</span>
									<span class="txt">국가공무원 “채용 대박 터졌다”</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=1180" class="upper_link" title="9급 교정직 “태풍의 눈 될까?”"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">02</span>
									<span class="txt">9급 교정직 “태풍의 눈 될까?”</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=1225" class="upper_link" title="국어 이선재 - 공무원 국어 학습의 확실한 기준"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">03</span>
									<span class="txt">국어 이선재 - 공무원 국어 학습의 확실한 기준</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=2619" class="upper_link" title="황남기 행정법 - 고득점 합격의 솔루션! 시험을 압도하다"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">04</span>
									<span class="txt">황남기 행정법 - 고득점 합격의 솔루션! 시험을 압도하다</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=1182" class="upper_link" title="국가직 9급 “세무직 혜택 일행직으로 가나”"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">05</span>
									<span class="txt">국가직 9급 “세무직 혜택 일행직으로 가나”</span>
								</li>
							</ul><ul style="display:none;" class="page2">								<li>
									<a href="/?pn=board.view&_uid=2618" class="upper_link" title="최진우 한국사  - 공무원 시험에 가장  최적화된 독한국사!"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">06</span>
									<span class="txt">최진우 한국사  - 공무원 시험에 가장  최적화된 독한국사!</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=2617" class="upper_link" title="하석훈 과학 - 237개의 테마로 끝내는 공무원 과학"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">07</span>
									<span class="txt">하석훈 과학 - 237개의 테마로 끝내는 공무원 과학</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=1891" class="upper_link" title="요즘 노량진 고시텔이나 원룸 가격 어떤가요?"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">08</span>
									<span class="txt">요즘 노량진 고시텔이나 원룸 가격 어떤가요?</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=1227" class="upper_link" title="윌비스 고시학원"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">09</span>
									<span class="txt">윌비스 고시학원</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=1173" class="upper_link" title="2017 국회사무처 국회공무원 공개경쟁채용시험 일정 공고"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">10</span>
									<span class="txt">2017 국회사무처 국회공무원 공개경쟁채용시험 일정 공고</span>
								</li>
							</ul><ul style="display:none;" class="page3">								<li>
									<a href="/?pn=board.view&_uid=1184" class="upper_link" title="2017년 경찰공무원 채용 “올해와 비슷?”"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">11</span>
									<span class="txt">2017년 경찰공무원 채용 “올해와 비슷?”</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=2035" class="upper_link" title="국가직 7급 필기시험 응시 시간 120분으로 조정 한다 "><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">12</span>
									<span class="txt">국가직 7급 필기시험 응시 시간 120분으로 조정 한다 </span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=1808" class="upper_link" title="공무원 한국사는 9급 7급이 따로 구분이 없겠죠?"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">13</span>
									<span class="txt">공무원 한국사는 9급 7급이 따로 구분이 없겠죠?</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=1166" class="upper_link" title="2016 인사혁신처 7급 공채 최종합격자 통계 "><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">14</span>
									<span class="txt">2016 인사혁신처 7급 공채 최종합격자 통계 </span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=1189" class="upper_link" title="지방 공무원 채용 관련 홈페이지"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">15</span>
									<span class="txt">지방 공무원 채용 관련 홈페이지</span>
								</li>
							</ul><ul style="display:none;" class="page4">								<li>
									<a href="/?pn=board.view&_uid=1989" class="upper_link" title="9급 공무원  시험정보"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">16</span>
									<span class="txt">9급 공무원  시험정보</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=1181" class="upper_link" title="국가직 7급 ‘세무직 감소, 전체에 영향’"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">17</span>
									<span class="txt">국가직 7급 ‘세무직 감소, 전체에 영향’</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=1226" class="upper_link" title="남부고시학원"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">18</span>
									<span class="txt">남부고시학원</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=1171" class="upper_link" title="2017 인사혁신처 국가공무원 공개경쟁채용시험 채용인원 등 사전 안내"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">19</span>
									<span class="txt">2017 인사혁신처 국가공무원 공개경쟁채용시험 채용인원 등 사전 안내</span>
								</li>
															<li>
									<a href="/?pn=board.view&_uid=1991" class="upper_link" title="경찰공무원 시험정보"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
									<span class="num" style="top:inherit">20</span>
									<span class="txt">경찰공무원 시험정보</span>
								</li>
													</ul>
					</div>
					<!-- 리스트 -->
					<script type="text/javascript">
						var rank_page = 1;
						function RankPage(type) {
							var now_page = this.rank_page;
							var next_page = now_page*1+1;
							var prev_page = now_page*1-1;

							if(type == "next") {
								if($(".js_rank_box .page"+next_page).length == 0) {
									this.rank_page = 1;
									$(".js_rank_box ul").hide();
									$(".js_rank_box .page"+this.rank_page).show();
									return;
								}
								$(".js_rank_box .page"+now_page).hide();
								$(".js_rank_box .page"+next_page).show();
								this.rank_page = next_page;
							} else {
								if($(".js_rank_box .page"+prev_page).length == 0) {
									this.rank_page = $(".js_rank_box ul").length;
									$(".js_rank_box ul").hide();
									$(".js_rank_box .page"+this.rank_page).show();
									return;
								}
								$(".js_rank_box .page"+now_page).hide();
								$(".js_rank_box .page"+prev_page).show();
								this.rank_page = prev_page;
							}

						}
					</script>
							</div>
			<!-- / 최근 가장 많이 읽은 글 -->


			<!-- 인기 이벤트 -->
			<div class="event">
				<!-- 타이틀 -->
				<div class="title">
					<div class="txt"><strong>인기</strong> 이벤트</div>

					<!-- 이전다음버튼 (롤링이 1개일때는 숨김) a에 클래스명없이 사용할것, 다른 span이나 a로 감쌀 경우 공간문제가 생길 수 있음, 꼭 이대로 작업부탁합니다. -->
					<span class="prevnext prev _action_event_list_prev" id="">
						<a href="#none" title="이전"><span class="icon"></span></a>
					</span>
					<span class="prevnext next _action_event_list_next" id="">
						<a href="#none" title="다음"><span class="icon"></span></a>
					</span>
					<!-- 이전다음버튼 -->
				</div>
				<!-- / 타이틀 -->

				<!-- 리스트 (롤링효과 : 5개가 묶여서 바뀌는게 아니라 5개가 각각 바뀌어서 10위까지 나옴)
				(조회수많은 이벤트글/진행중 기준으로 뽑고, 진행중이 1개라면 그다음으로 마감된것들중 조회수많은것, 무조건2개이상노출되도록) -->
				<div class="post_list">
					<div class="_action_event_list">
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=1504&cuid=224&_menu=thumb_1" class="upper_link" title="동영상강의 &amp; 수험서 리뷰이벤트 "><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[동영상 강의]</strong>동영상강의 &amp; 수험서 리뷰이벤트 						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2016.12.28~2017.01.31</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6072&cuid=226&_menu=thumb_118" class="upper_link" title="교재 구입시 에듀윌 9급 공무원 필수3과목 5회분 모의고사 무료 증정"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[수험용품]</strong>교재 구입시 에듀윌 9급 공무원 필수3과목 5회분 모의고사 무료 증정						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.05.11~2017.07.31</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6075&cuid=226&_menu=thumb_118" class="upper_link" title="공취달 교재 구입시 필수시사상식+필수점검77제 핵심요약집 증정"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[수험용품]</strong>공취달 교재 구입시 필수시사상식+필수점검77제 핵심요약집 증정						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.05.11~2017.08.31</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6077&cuid=226&_menu=thumb_118" class="upper_link" title="시대고시 기출이 답이다 포스트잇 마킹표+특별분석자료집 증정"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[수험용품]</strong>시대고시 기출이 답이다 포스트잇 마킹표+특별분석자료집 증정						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.05.11~2017.07.31</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3059&cuid=225&_menu=thumb_117" class="upper_link" title="[리뷰이벤트]2018 윤승현 3줄 교육학 도서구매하고 구매후기남기면 강의가 공짜!!"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[리뷰이벤트]2018 윤승현 3줄 교육학 도서구매하고 구매후기남기면 강의가 공짜!!						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.05~2017.01.30</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3060&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 박수연 경찰영어 Half 모의고사 vol.2"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 박수연 경찰영어 Half 모의고사 vol.2						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.06~2017.01.30</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3061&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 9.7급 기출외전 기출독종 OX 행정학*별책-포켓행정학"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 9.7급 기출외전 기출독종 OX 행정학*별책-포켓행정학						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.10~2017.01.31</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3062&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 김동준 소방관계법규 단원별 기출문제집 400제"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 김동준 소방관계법규 단원별 기출문제집 400제						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.19~2017.02.01</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3063&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 9급 헤더진 영어 영역별 7개년 기출문제집"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 9급 헤더진 영어 영역별 7개년 기출문제집						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.19~2017.02.02</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3064&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 헤더진 영어 Final 실전모의고사"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 헤더진 영어 Final 실전모의고사						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.12~2017.02.02</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3065&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 선우빈 선우한국사 단원별 실전 500제"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 선우빈 선우한국사 단원별 실전 500제						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.13~2017.02.05</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3066&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 정채영 국어 문제종결자"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 정채영 국어 문제종결자						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.13~2017.02.05</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3067&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 한덕현 제니스영어 실전모의고사 RED"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 한덕현 제니스영어 실전모의고사 RED						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.13~2017.02.05</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3068&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]완벽 한국사(전3권)"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]완벽 한국사(전3권)						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.16~2017.02.12</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3071&cuid=225&_menu=thumb_117" class="upper_link" title="동영상강의 &amp; 수험서 리뷰이벤트"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>동영상강의 &amp; 수험서 리뷰이벤트						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.19~2017.02.19</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3152&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]신정2판 김재규 경찰학개론"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]신정2판 김재규 경찰학개론						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.20~2017.02.12</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3254&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 MANI(마니) 행정학 법령집"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 MANI(마니) 행정학 법령집						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.25~2017.02.15</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3255&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 나는 엘리트 공무원이다 J (전2권)"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 나는 엘리트 공무원이다 J (전2권)						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.26~2017.02.16</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3430&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 갓대환 형사소송법 단원별 핵심총정리(문제풀이 1단계)"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 갓대환 형사소송법 단원별 핵심총정리(문제풀이 1단계)						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.31~2017.02.19</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3431&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2018 GO세훈 교육학"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2018 GO세훈 교육학						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.01.31~2017.02.19</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3432&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 신영식 해동한국사 적중 사료분석집"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 신영식 해동한국사 적중 사료분석집						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.01~2017.02.19</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3433&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 미소국어 올킬 문제다잡기 1000제(전2권)"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 미소국어 올킬 문제다잡기 1000제(전2권)						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.02~2017.02.19</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3434&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2018 키위 교육학/상/하/세트(총30명)"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2018 키위 교육학/상/하/세트(총30명)						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.02~2017.02.19</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3435&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 채한태 명품헌법 기출지문 4,200제 OX문제집(전3권)"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 채한태 명품헌법 기출지문 4,200제 OX문제집(전3권)						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.02~2017.02.19</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3770&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 유두선 선국어 7.9급 적중모의고사"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 유두선 선국어 7.9급 적중모의고사						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.10~2017.03.05</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=3771&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 남지해 영어"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 남지해 영어						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.10~2017.03.05</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=4168&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2018 판례.기출 증보판 SPA 조충환.양건 형법총론/형법각론/세트/-각10명씩"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2018 판례.기출 증보판 SPA 조충환.양건 형법총론/형법각론/세트/-각10명씩						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.14~2017.03.12</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=4169&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 THE LAST 기출외전 기출독종 OX한국사(파이널 약점체크)"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 THE LAST 기출외전 기출독종 OX한국사(파이널 약점체크)						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.15~2017.03.12</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=4170&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 서울시대비 한덕현 제니스영어 실전모의고사 ORANGE"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 서울시대비 한덕현 제니스영어 실전모의고사 ORANGE						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.17~2017.03.19</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=4171&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 정채영 국어 필살기 실전모의고사"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 정채영 국어 필살기 실전모의고사						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.17~2017.03.19</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=4172&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 최진우 독한국사 적중 실전모의고사"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 최진우 독한국사 적중 실전모의고사						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.17~2017.03.19</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=4173&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 김진영 행정법총론 파이널모의고사"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 김진영 행정법총론 파이널모의고사						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.21~2017.03.26</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=4309&cuid=225&_menu=thumb_117" class="upper_link" title="[선착순60명]영보이 공무원 국어 핵심 기출문제집+공무원 한자 기출문제와 그의 친구들 세트(전2권)★행복에너지(하루 5분 나를 바꾸는 긍정훈련) 증정"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[선착순60명]영보이 공무원 국어 핵심 기출문제집+공무원 한자 기출문제와 그의 친구들 세트(전2권)★행복에너지(하루 5분 나를 바꾸는 긍정훈련) 증정						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.25~2017.03.25</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=4310&cuid=225&_menu=thumb_117" class="upper_link" title="공단기 리얼 봉투모의고사 구입시 샤프+캄퓨터용싸인펜 증정"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>공단기 리얼 봉투모의고사 구입시 샤프+캄퓨터용싸인펜 증정						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.25~2017.03.25</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=4311&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 공단기 막판 역전 REAL 모의고사"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 공단기 막판 역전 REAL 모의고사						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.24~2017.03.14</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6070&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2018 EBS 어대훈의 HUMAN 사회복지사 1급 1과목 사회복지기초"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2018 EBS 어대훈의 HUMAN 사회복지사 1급 1과목 사회복지기초						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.05.11~2017.05.14</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6071&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 한국사 연결고리"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 한국사 연결고리						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.05.11~2017.05.14</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6073&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2018 PSK 경찰학개론 기본서★별책부록-최근 8개년 단원별 기출문제"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2018 PSK 경찰학개론 기본서★별책부록-최근 8개년 단원별 기출문제						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.05.11~2017.05.21</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6074&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2017 7급 써니행정법각론"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2017 7급 써니행정법각론						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.05.11~2017.05.28</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6079&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2018 김동준 소방학개론(전2권)"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2018 김동준 소방학개론(전2권)						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.05.11~2017.05.31</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6080&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2018 손진숙 ALL IN ONE(올인원)(문제편+해설편)(전2권)"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2018 손진숙 ALL IN ONE(올인원)(문제편+해설편)(전2권)						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.05.11~2017.05.31</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6098&cuid=225&_menu=thumb_117" class="upper_link" title="★기대평이벤트★See Real 헤더진 경찰영어 영역별 300제,헤더진,나눔씨패스"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>★기대평이벤트★See Real 헤더진 경찰영어 영역별 300제,헤더진,나눔씨패스						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.05.12~2017.06.04</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6099&cuid=225&_menu=thumb_117" class="upper_link" title="★기대평이벤트★황현필 必한국사 95점 슬라이딩(한9슬),황현필,더나은"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>★기대평이벤트★황현필 必한국사 95점 슬라이딩(한9슬),황현필,더나은						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.05.12~2017.06.04</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6916&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2018 조충환.양건 객관식 테마 형법(전4권),조충환,양건,박문각"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2018 조충환.양건 객관식 테마 형법(전4권),조충환,양건,박문각						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.06.27~2017.07.02</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6917&cuid=225&_menu=thumb_117" class="upper_link" title="	[기대평이벤트]2018 김동준 소방관계법규 단원별 기출문제집 400제,김동준,서울고시각"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>	[기대평이벤트]2018 김동준 소방관계법규 단원별 기출문제집 400제,김동준,서울고시각						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.06.27~2017.07.02</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6918&cuid=225&_menu=thumb_117" class="upper_link" title="[기대평이벤트]2018 테이크아웃 기초영문법,이리라,용감한북스"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[도서]</strong>[기대평이벤트]2018 테이크아웃 기초영문법,이리라,용감한북스						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.06.27~2017.07.09</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=4174&cuid=22&_menu=thumb_120" class="upper_link" title="에듀윌 추천교재 구입시 합격문구세트 증정"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[업체 광고 증정]</strong>에듀윌 추천교재 구입시 합격문구세트 증정						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.02.22~2017.08.31</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6076&cuid=22&_menu=thumb_120" class="upper_link" title="인조이 여행 시리즈 구입시 여권케이스 증정"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[업체 광고 증정]</strong>인조이 여행 시리즈 구입시 여권케이스 증정						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.05.11~2017.06.30</span>
						</dd>
					</dl>
									<dl class="select">
						<dt>
							<a href="/?pn=board.view&_uid=6078&cuid=22&_menu=thumb_120" class="upper_link" title="지금 시리즈 구입시 여행용 손수건 증정"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 이벤트게시판명 --><strong>[업체 광고 증정]</strong>지금 시리즈 구입시 여행용 손수건 증정						</dt>
						<dd>
							 
							<!-- 진행일때는 ing 클래스 추가 --><span class="state ing">진행</span>
														<span class="date">2017.05.11~2017.07.31</span>
						</dd>
					</dl>
									</div>
				</div>
				<!-- / 리스트 -->

			</div>

			  
			<!-- / 인기 이벤트 -->
			<script desc="인기이벤트">

			// 리스트
			var _action_event_list = '';
			$(window).on('load',function(){
				$('._action_event_list').imagesLoaded().done(function(){
					$('._action_event_list').show();
					_action_event_list = $('._action_event_list').bxSlider({
						mode : 'vertical' , auto: true , autoHover: true , pager: false , controls: false , 
						useCSS: false , slideSelector: '.select' , pause : 2800, startSlide : 0,infiniteLoop : false,
						minSlides   : 2, maxSlides   : 999,moveSlides: 2
					});
				});
				// --- 상하 화살표 ---
				$('._action_event_list_prev a').on('click',function(){ _action_event_list.goToPrevSlide(); });
				$('._action_event_list_next a').on('click',function(){ _action_event_list.goToNextSlide(); });
				// --- 상하 화살표 ---
			});
			</script>
			
		</div>
		<!-- / ◆ 좌측박스 -->
		
				<!-- ◆ 롤링박스 -->
		<div class="rolling_box">

			<!-- 롤링되는 div -->
			<div class="rolling_img" id="site_main_mid_bxslider">
			 
				<!-- 456 * 360 -->
				<a href="#none" title="포인트 이벤트!" target="_self" class=""><img src="http://shop.10gongpass.com/upfiles/banner/3253835920.jpg" alt="포인트 이벤트!" /></a>
			 
				<!-- 456 * 360 -->
				<a href="#none" title="배너" target="_self" class=""><img src="http://shop.10gongpass.com/upfiles/banner/3609065998.jpg" alt="배너" /></a>
			 
				<!-- 456 * 360 -->
				<a href="#none" title="배너" target="_self" class=""><img src="http://shop.10gongpass.com/upfiles/banner/1297129518.jpg" alt="배너" /></a>
						</div>
			
			 
			<!-- 롤링 아이콘 (롤링안되면 노출안됨) -->
			<div class="rolling_icon" id="site_main_mid_bxslider_btn">
				<span class="lineup">
				 
					<a href="#none" class="active_btn icon active" data-uid = "0"></a>
				 
					<a href="#none" class="active_btn icon " data-uid = "1"></a>
				 
					<a href="#none" class="active_btn icon " data-uid = "2"></a>
								</span>
			</div>
			<!-- 롤링 아이콘 -->
			
		</div>
				<!-- / ◆ 롤링박스 -->
		<script desc="롤링박스">

		$(document).ready(function(){
			var site_main_mid_bxslider = $('#site_main_mid_bxslider').bxSlider({
				auto: true,
		  	pager: false,
		  	controls: false,
				speed: 500,
				slideWidth:456,
				onSlideBefore:function($slideElement, oldIndex, newIndex){
					$("#site_main_mid_bxslider_btn .active_btn").eq(oldIndex).removeClass("active");
					$("#site_main_mid_bxslider_btn .active_btn").eq(newIndex).addClass("active");
					site_main_mid_bxslider.stopAuto();
				},
				onSlideAfter: function() { site_main_mid_bxslider.startAuto(); }
			});
			$("#site_main_mid_bxslider_btn .active_btn").click(function() {
				uid = $(this).attr("data-uid");
				site_main_mid_bxslider.goToSlide(uid);
			});
		});
		</script>
		


		<!-- ◆ 우측박스 -->
		<div class="right_box">

			<!-- 로그인 -->
			<div class="login_box">
				
				 
				<!-- 로그인 박스 -->
				<div class="form_box">
					<form name="form_login" id="form_login" method="post" target="common_frame" action="/pages/member.login.pro.php" novalidate="novalidate">
						<input type="hidden" name="_mode" value="login">
						<input type=hidden name=_rurl value="/"/>
						<div class="save_id"><label><input type="checkbox" name="login_id_chk" value="Y"  />아이디 저장하기</label></div>
						<ul>
							<li class="login_id"><input type="text" name="login_id" value="" class="input_design" placeholder="아이디"/></li>
							<li class="login_pw"><input type="password" name="login_password" class="input_design " placeholder="비밀번호"/></li>
						</ul>
						<input type="submit" name="" class="btn_login" value="Login"/>
					</form>
				</div>

				<!-- sns 로그인 -->
				<div class="snslogin">
					<ul>
						<li>
	
	<a href="#none" onClick="window.open(this.href, 'naverloginpop', 'titlebar=1, resizable=1, scrollbars=yes, width=600, height=550'); return false" id="naver_id_login_anchor" class="btn naver">네이버 로그인</a>

	
	

	<script src="/include/addons/naver_login/js/lib_script.js"></script>
	<!-- 네이버아디디로로그인 초기화 Script -->
	<script type="text/javascript">
		var naver_id_login = new naver_id_login("jAB0SLxMIuB0ytoAYyI2", "http://10gongpass.com/include/addons/naver_login/login.callback.php");
		var state = naver_id_login.getUniqState();
		naver_id_login.setState(state);
		naver_id_login.setDomain("10gongpass.com");
		naver_id_login.setPopup();
		$("#naver_id_login_anchor").attr("href", naver_id_login.getNaverIdLoginLink());
	</script>
	<!-- // 네이버아이디로로그인 초기화 Script -->

</li>
						<li>
		<a href="#none" onclick="loginWithKakao(); return false;" id="kakao_id_login" class="btn kakao">카카오톡 로그인</a>
		
	
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script type="text/javascript" id="sns_kakao"> // 카카오계정 로그인
	// 사용할 앱의 JavaScript 키를 설정해 주세요.
	Kakao.init('ee0c5ed973cb6152ea6cea2fa79cfee6');
	function loginWithKakao() {
	  // 로그인 창을 띄웁니다.
      Kakao.Auth.login({
        success: function(authObj) {
			var _access_token = authObj.access_token;
			// 로그인 성공시, API를 호출합니다.
			Kakao.API.request({
				url: '/v1/user/me',
				success: function(res) {
					_action_sns_join(res.id,'K',res.properties.nickname,$("[name=_rurl]").val(), _access_token);
				},
				fail: function(error) {
					alert(JSON.stringify(error))
				}
			});
        },
        fail: function(err) {
          alert(JSON.stringify(err))
        }
      });
    }

    function _action_sns_join(k_id,k_gubun,k_name,k_rurl, k_access_token)
    {
		$.ajax({
			url:"/include/addons/sns_login/inc.sns_login.pro.php",
			async:false,
			dataType: 'JSON',
			type:'POST',
			data:{_id : k_id, _name:k_name, _nickname:'', _email:'', _access_token:k_access_token, _move_path : k_rurl, _sex : '', _sns_gubun:k_gubun},
			success: function(data){				
						
						if(data.rst == 'success'){
							if(opener == null){
								document.location=''+data.redirect;
							}else{
								opener.parent.location=''+data.redirect;
							}
						}else{
							alert(data.msg);
						}
						//self.close();
						return false;

			},error: function(xhr, status, error){
						var error_confirm=confirm('SNS 로그인에 실패하였습니다.'+error);
						if(error_confirm==true){
							self.close();
							return false;
						}
			}
		});				
    }
</script>
</li>
					</ul>
				</div>

				<!-- 하단  -->
				<div class="member_btn">
					<ul>
						<li><a href="http://shop.10gongpass.com/?pn=member.join.agree" target="_blank" class="btn btn_join">회원가입</a></li>
						<li><a href="http://shop.10gongpass.com/?pn=member.find.form" target="_blank" class="btn">아이디찾기</a></li>
						<li><a href="http://shop.10gongpass.com/?pn=member.find.form" target="_blank" class="btn">비밀번호찾기</a></li>
					</ul>
				</div>

				

			</div>
			<!-- / 로그인 -->


			<!-- 작은배너 -->
			<div class="little_bn">
							<ul>
				<li><img src='http://shop.10gongpass.com/upfiles/banner/2812121873.jpg' alt='합격표지 서비스' class='bn' /></li><li><img src='http://shop.10gongpass.com/upfiles/banner/1743109733.jpg' alt='스프링분철' class='bn' /></li> 
				</ul>
						</div>
			<!-- / 작은배너 -->

		</div>
		<!-- / ◆ 우측박스 -->
		<script desc="우측박스"> 

		</script>


	</div>
</div>
<!-- / ◆◆◆◆◆ 메인 비주얼/로그인 -->






<!-- ◆◆◆◆◆ 메인 최근인기글 -->
<div class="main_best">
	<div class="layout_fix">

		<div class="oblique"></div>

		<!-- ◆ 메인타이틀 -->
		<div class="main_title">
			<span class="txt"><strong>커뮤니티</strong> 최근 인기 글</span>

			<!-- 인기글 1차메뉴탭 (이 메뉴만 글 불러옴) -->
			<div class="ctg_tab">
				<ul>
					<li class="hit  "><a href="#none" data-cuid = '0' class="tab _action_main_best_tab _action_main_best_tab_0 ">전체보기</a></li>
					<li class=""><a href="#none" data-cuid="3" class="tab _action_main_best_tab _action_main_best_tab_3">시험정보</a></li>
					<li class=""><a href="#none" data-cuid="4" class="tab _action_main_best_tab _action_main_best_tab_4">이벤트</a></li>
					<li class=""><a href="#none" data-cuid="5" class="tab _action_main_best_tab _action_main_best_tab_5">커뮤니티</a></li>
					<li class=""><a href="#none" data-cuid="8" class="tab _action_main_best_tab _action_main_best_tab_8">중고 직거래장터</a></li>
				</ul>
			</div>
			<!-- / 인기글 1차메뉴탭 -->

			<!-- 타입선택버튼 (처음에는 리스트형 hit) -->
			<div class="btn_type">
				<a href="#none" onclick="_action_main_best_type('list'); return false;" class="btn type_list hit _action_main_best_type_list" title="리스트형"><span class="shape"></span></a>
				<a href="#none" onclick="_action_main_best_type('box'); return false;" class="btn type_box _action_main_best_type_box" title="박스형"><span class="shape"></span></a>
			</div>
			<!-- / 타입선택버튼 -->

		</div>
		<!-- / ◆ 메인타이틀 -->


		<!-- ◆ 글공간 전체 (위에서박스타입 선택하면 if_type_box) -->
		<div class="best_box _action_main_best_type">

			<!-- 베스트글 리스트 8개 노출 (리스트타입에서는 7개만 노출되도록 디자인적으로 가려지는데 노출은 8개 되도록 해주면됩니다.) -->
			<div class="board_list _action_main_best_tab_list">
			<ul><li>	<div class="post_box">		<a href="/?pn=board.view&_uid=8296&cuid=89&_menu=board_16" class="upper_link" title="<strong>[군무원/부사관]</strong><em>군무원은 어떨까</em>"><img src="/pages/images/cm_images/blank.gif" alt="" /></a><span class="new"></span>		<div class="title ellipsis"><strong>[군무원/부사관]</strong><em>군무원은 어떨까</em></div>		<div class="conts ellipsis">남자 군무원은 별로 본 적이 없는 거 같은데</div>		<div class="from">			<span class="by">평E평평</span>			<span class="date">2018.03.13</span>		</div>		<div class="info">			<span class="view">12</span>			<span class="reply">0</span>		</div>	</div></li><li>	<div class="post_box">		<a href="/?pn=board.view&_uid=8295&cuid=60&_menu=notice_2" class="upper_link" title="<strong>[뉴스]</strong><em>[종합] 서울시 공무원 9급 일반행정 892명 채용</em>"><img src="/pages/images/cm_images/blank.gif" alt="" /></a><span class="new"></span>		<div class="title ellipsis"><strong>[뉴스]</strong><em>[종합] 서울시 공무원 9급 일반행정 892명 채용</em></div>		<div class="conts ellipsis">행정안전부&nbsp;&ldquo;지방공무원 역대 최다 선발 할 것&rdquo;




서울시가 올해 신규 공무원&nbsp;1천971명 선발을 예고했다.&nbsp;이는 지난해 채용인원&nbsp;1천613명보다&nbsp;358명 늘어난 인원이다.
&nbsp;
수험생들의 지원이 가장 많은&nbsp;7&middot;9급 일반행정직도 전년대비...</div>		<div class="from">			<span class="by">운영자</span>			<span class="date">2018.02.22</span>		</div>		<div class="info">			<span class="view">265</span>			<span class="reply">0</span>		</div>	</div></li><li>	<div class="post_box">		<a href="/?pn=board.view&_uid=8294&cuid=312&_menu=thumb_160" class="upper_link" title="<strong>[공무원]</strong><em>2018 형법 핵심기출 1000제 신호진</em>"><img src="/pages/images/cm_images/blank.gif" alt="" /></a><span class="new"></span>		<div class="title ellipsis"><strong>[공무원]</strong><em>2018 형법 핵심기출 1000제 신호진</em></div>		<div class="conts ellipsis">2018 형법 핵심 기출 1000제 팔아요
용봉에서 한달전 구매하였고 총론 앞에 세장 봤습니다
새책이나 다름없어요
스프링 분철하여 38,000원에 구매했는데
택포 30,000원에 팔아요
서울사시면 직거래도 가능합니다
서대문구 직거래시 25,000원에 드릴게요
010 7920 8789

발행일
2017-12-29</div>		<div class="from">			<span class="by">날윤</span>			<span class="date">2018.02.18</span>		</div>		<div class="info">			<span class="view">31</span>			<span class="reply">0</span>		</div>	</div></li><li>	<div class="post_box">		<a href="/?pn=board.view&_uid=8292&cuid=384&_menu=notice_253" class="upper_link" title="<strong>[7ㆍ9급 시험공고]</strong><em>국립무형유산원 일반임기제(시설서기) 공무원 채용공고(~2.22)	</em>"><img src="/pages/images/cm_images/blank.gif" alt="" /></a><span class="new"></span>		<div class="title ellipsis"><strong>[7ㆍ9급 시험공고]</strong><em>국립무형유산원 일반임기제(시설서기) 공무원 채용공고(~2.22)	</em></div>		<div class="conts ellipsis">국립무형유산원 공고 제 2018-14호
국립무형유산원에서는 다음과 같이 일반임기제 공무원을 채용하고자 하오니 유능한 인재의 많은 응모를 바랍니다.
&nbsp;
2018년 &nbsp;&nbsp;2월 &nbsp;12일
국립무형유산원장
&nbsp;
1. 채용예정 직급 및 인원





임용예정직급
(응시분야)


인원...</div>		<div class="from">			<span class="by">운영자</span>			<span class="date">2018.02.12</span>		</div>		<div class="info">			<span class="view">130</span>			<span class="reply">0</span>		</div>	</div></li><li>	<div class="post_box">		<a href="/?pn=board.view&_uid=8291&cuid=384&_menu=notice_253" class="upper_link" title="<strong>[7ㆍ9급 시험공고]</strong><em>전북지방우정청 우정9급(집배) 공무원 경력경쟁채용시험 공고(~2.23)	</em>"><img src="/pages/images/cm_images/blank.gif" alt="" /></a><span class="new"></span>		<div class="title ellipsis"><strong>[7ㆍ9급 시험공고]</strong><em>전북지방우정청 우정9급(집배) 공무원 경력경쟁채용시험 공고(~2.23)	</em></div>		<div class="conts ellipsis"></div>		<div class="from">			<span class="by">운영자</span>			<span class="date">2018.02.12</span>		</div>		<div class="info">			<span class="view">154</span>			<span class="reply">0</span>		</div>	</div></li><li>	<div class="post_box">		<a href="/?pn=board.view&_uid=8290&cuid=60&_menu=notice_2" class="upper_link" title="<strong>[뉴스]</strong><em>지난해 정부업무평가, 우수·미흡 부처는 어디?</em>"><img src="/pages/images/cm_images/blank.gif" alt="" /></a><span class="new"></span>		<div class="title ellipsis"><strong>[뉴스]</strong><em>지난해 정부업무평가, 우수·미흡 부처는 어디?</em></div>		<div class="conts ellipsis">통일부&middot;여성가족부&middot;중소기업벤처부 등 미흡


DaumEditor Wygiwyg Panel

통일부&middot;여성가족부&middot;중소기업벤처부 등 미흡

지난해 정부업무평가에서 기획재정부,&nbsp;과학기술정보통신부,&nbsp;산업통상자원부,&nbsp;보건복지부,&nbsp;고용노동부,&nbsp;국토교통부 등이...</div>		<div class="from">			<span class="by">운영자</span>			<span class="date">2018.02.06</span>		</div>		<div class="info">			<span class="view">140</span>			<span class="reply">0</span>		</div>	</div></li><li>	<div class="post_box">		<a href="/?pn=board.view&_uid=8289&cuid=60&_menu=notice_2" class="upper_link" title="<strong>[뉴스]</strong><em>울산시 2018년 지방공무원 채용계획 공고</em>"><img src="/pages/images/cm_images/blank.gif" alt="" /></a><span class="new"></span>		<div class="title ellipsis"><strong>[뉴스]</strong><em>울산시 2018년 지방공무원 채용계획 공고</em></div>		<div class="conts ellipsis">DaumEditor Wygiwyg Panel

9급 행정일반 작년보다 23.3% 감소한 122명 선발
울산시는&nbsp;&lsquo;품격있고 따뜻한 창조도시 울산&rsquo;을 만드는 데 중추적 역할을 할 참신하고 유능한 인재 선발을 위해&nbsp;「2018년도 울산광역시 지방공무원 임용시험 시행 계획」을&nbsp;2월&nbsp;5일 공고했다....</div>		<div class="from">			<span class="by">운영자</span>			<span class="date">2018.02.06</span>		</div>		<div class="info">			<span class="view">199</span>			<span class="reply">0</span>		</div>	</div></li><li>	<div class="post_box">		<a href="/?pn=board.view&_uid=8288&cuid=60&_menu=notice_2" class="upper_link" title="<strong>[뉴스]</strong><em>서울시 ‘지난 5년 동안 얼마나 뽑았을까?’</em>"><img src="/pages/images/cm_images/blank.gif" alt="" /></a><span class="new"></span>		<div class="title ellipsis"><strong>[뉴스]</strong><em>서울시 ‘지난 5년 동안 얼마나 뽑았을까?’</em></div>		<div class="conts ellipsis">9급 행정일반 등 주요&nbsp;직렬 2013~2017년 선발예정인원



&nbsp;
&nbsp;
지방공무원 채용계획 공고가 이번 달부터 본격적으로 계속될 예정이다.&nbsp;공무원 수험생들이 가장 관심을 가지는 지역은 서울시다.&nbsp;경기도와 함께 전국에서 가장 많은 인원을 선발하며,&nbsp;거주지 제한이 없어 모든 지역의 수험생들...</div>		<div class="from">			<span class="by">운영자</span>			<span class="date">2018.02.06</span>		</div>		<div class="info">			<span class="view">164</span>			<span class="reply">0</span>		</div>	</div></li></ul>			</div>
			<!-- / 베스트글 리스트 -->

			
						<!-- 실시간업데이트글 5개 노출 -->
			<div class="timeline">
				<div class="time_title">실시간 업데이트</div>

				<!-- 위로 올라갈수록 최근글 -->
				<!-- 시간단위는 1) 오늘+시간 (오늘일때는 today클래스값 추가!) 2)어제 3)어제 이전부터는 날짜표기 -->
				<!-- 실시간으로 롤링 효과가(하나씩 플림되는것) 나타나도록 -->
				<div class="time_list _action_main_update_list">
				<ul><li class="_action_update _action_update_uid_0"  >	<div class="post_box">		<a href="/?pn=board.view&_uid=8296&cuid=89&_menu=board_16" class="upper_link" title="군무원은 어떨까"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>		<span class="date "><strong>03.13</strong><em></em></span>		<div class="title ellipsis">군무원은 어떨까</div>	</div></li><li class="_action_update _action_update_uid_1"  >	<div class="post_box">		<a href="/?pn=board.view&_uid=8295&cuid=60&_menu=notice_2" class="upper_link" title="[종합] 서울시 공무원 9급 일반행정 892명 채용"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>		<span class="date "><strong>02.22</strong><em></em></span>		<div class="title ellipsis">[종합] 서울시 공무원 9급 일반행정 892명 채용</div>	</div></li><li class="_action_update _action_update_uid_2"  >	<div class="post_box">		<a href="/?pn=board.view&_uid=8294&cuid=312&_menu=thumb_160" class="upper_link" title="2018 형법 핵심기출 1000제 신호진"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>		<span class="date "><strong>02.18</strong><em></em></span>		<div class="title ellipsis">2018 형법 핵심기출 1000제 신호진</div>	</div></li><li class="_action_update _action_update_uid_3"  >	<div class="post_box">		<a href="/?pn=board.view&_uid=8292&cuid=384&_menu=notice_253" class="upper_link" title="국립무형유산원 일반임기제(시설서기) 공무원 채용공고(~2.22)	"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>		<span class="date "><strong>02.12</strong><em></em></span>		<div class="title ellipsis">국립무형유산원 일반임기제(시설서기) 공무원 채용공고(~2.22)	</div>	</div></li><li class="_action_update _action_update_uid_4"  >	<div class="post_box">		<a href="/?pn=board.view&_uid=8291&cuid=384&_menu=notice_253" class="upper_link" title="전북지방우정청 우정9급(집배) 공무원 경력경쟁채용시험 공고(~2.23)	"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>		<span class="date "><strong>02.12</strong><em></em></span>		<div class="title ellipsis">전북지방우정청 우정9급(집배) 공무원 경력경쟁채용시험 공고(~2.23)	</div>	</div></li></ul>				
				</div>

			</div>
			<!-- / 실시간업데이트글 -->


		</div>
		<!-- / ◆ 글공간 전체 -->


	</div>
</div>
<!-- / ◆◆◆◆◆ 메인 최근인기글 -->
<script desc="메인 최신인기글">

// var set_update_evt_interval_time = 1000;
// var set_update_evt_interval = setInterval(function(){
// 			_action_main_update_evt();
// },set_update_evt_interval_time)

// # -- 업데이트 글에 대한 효과
function _action_main_update_evt()
{

	//clearInterval(set_update_evt_interval);

	set_update_evt_interval_time = 30000;
	$.ajax({
	    url: '/pages/ajax.main.php', // url 
	    cache: false,
	    dataType : 'html', // html, json => default : html
	    type: "GET",  // post, get
	    data: {_mode:'update'}, // 객체 형식으로 보여주기
	    success: function(data){

	      $('._action_main_update_list').html(data);
		     // setTimeout(function(){$('._action_update_uid_0').fadeIn('100');},500);
		     // setTimeout(function(){$('._action_update_uid_1').fadeIn('100');},600);
		     // setTimeout(function(){$('._action_update_uid_2').fadeIn('100');},700);
		     // setTimeout(function(){$('._action_update_uid_3').fadeIn('100');},800);
		     // setTimeout(function(){$('._action_update_uid_4').fadeIn('100');},900);

			 //  set_update_evt_interval = setInterval(function(){
				// _action_main_update_evt();
				// },set_update_evt_interval_time)
	    }
	});	
}

// # -- 탭이벤트
 function _action_main_best_type(_type)
 {
 	$('._action_main_best_type').removeClass('if_type_box'); // 박스형 초기화
 	$('._action_main_best_type_list,._action_main_best_type_box').removeClass('hit'); // hit  초기화
 	if(_type == 'list'){ // 리스트형일 시
 		$('._action_main_best_type_list').addClass('hit');
 	}else if(_type == 'box'){ // 박스형일 시
 		$('._action_main_best_type').addClass('if_type_box');
 		$('._action_main_best_type_box').addClass('hit');
 	}
 }

$(document).ready(function(){
	$('._action_main_best_tab').click(function(){

		var cuid = $(this).attr('data-cuid'); // 카테고리 고유번호

		if(cuid == '' || cuid == undefined ){
			return false;
		}

		$('._action_main_best_tab').parent('li').removeClass('hit'); 
		$(this).parent('li').addClass('hit');
		_action_main_best_tab(cuid);
	});

	// setTimeout(function(){
	// 			_action_main_update_evt();
	// },1000)

});


function _action_main_best_tab(cuid) // 전체 게시물 초기화
{

	$.ajax({
	    url: '/pages/ajax.main.php', // url 
	    cache: false,
	    dataType : 'html', // html, json => default : html
	    type: "GET",  // post, get
	    data: {_mode:'best',_ajax_cuid:cuid}, // 객체 형식으로 보여주기
	    success: function(data){
	      $('._action_main_best_tab_list').html(data);
	    }
	});	
} 


</script>


<!-- ◆◆◆◆◆ 메인 가로풀배너 (단일배너) 없으면 div전체 숨김 -->
<div class="main_full_bn">
	<div class="layout_fix">
		<!-- 940 * free -->
		<a href='http://yongbong.onedaynet.co.kr/?pn=board.view&_uid=395&_PVSC=JnBuPWJvYXJkLmxpc3QmX21lbnU9bm90aWNl'  title='용봉서적서비스' target='_blank'><img src='http://shop.10gongpass.com/upfiles/banner/3611968894.jpg' alt='용봉서적서비스' /></a> 
	</div>
</div>
<!-- / ◆◆◆◆◆ 메인 가로풀배너 -->


<!-- ◆◆◆◆◆ 메인 이러닝+중고직거래장터 -->
<div class="main_double if_bg">
	<div class="layout_fix">

		<!-- ◆◆◆◆◆ 메인 이러닝 -->
		<div class="main_learning">

			<!-- ◆ 메인타이틀 -->
			<div class="main_title">
				<span class="txt">이러닝</span>
				<a href="/?pn=sub_main&cuid=9" class="btn_more" title="더보기"><span class="shape"></span></a>
			</div>
			<!-- / ◆ 메인타이틀 -->

			<!-- ◆ 게시물리스트 3개 -->
			<div class="posting_list">
							<ul>
									<li>
						<div class="post_box">
							<a href="/?pn=board.view&_uid=2619&cuid=47&_menu=gallery2_1" class="upper_link" title="황남기 행정법 - 고득점 합격의 솔루션! 시험을 압도하다"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 136 * 175 -->
							<div class="thumb"><img src='/upfiles/board/136x175_4254186963.jpg' alt='황남기 행정법 - 고득점 합격의 솔루션! 시험을 압도하다'></div>
							<!-- 게시물제목 -->
							<div class="title ellipsis">황남기 행정법 - 고득점 합격의 솔루션! 시험을 압도하다</div>
							<!-- 강사이름 -->
							<div class="teacher">황남기 강사</div>
							<div class="mark_box">
								<span class="mark"><span class="star" style="width:0%"></span></span>
								<!-- 10을 제외하고 소수점1자리까지 표현 -->
								<span class="num_sum">0</span>
							</div>
						</div>
					</li>
									<li>
						<div class="post_box">
							<a href="/?pn=board.view&_uid=2618&cuid=47&_menu=gallery2_1" class="upper_link" title="최진우 한국사  - 공무원 시험에 가장  최적화된 독한국사!"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 136 * 175 -->
							<div class="thumb"><img src='/upfiles/board/136x175_3602000598.jpg' alt='최진우 한국사  - 공무원 시험에 가장  최적화된 독한국사!'></div>
							<!-- 게시물제목 -->
							<div class="title ellipsis">최진우 한국사  - 공무원 시험에 가장  최적화된 독한국사!</div>
							<!-- 강사이름 -->
							<div class="teacher">최진우 강사</div>
							<div class="mark_box">
								<span class="mark"><span class="star" style="width:0%"></span></span>
								<!-- 10을 제외하고 소수점1자리까지 표현 -->
								<span class="num_sum">0</span>
							</div>
						</div>
					</li>
									<li>
						<div class="post_box">
							<a href="/?pn=board.view&_uid=2617&cuid=47&_menu=gallery2_1" class="upper_link" title="하석훈 과학 - 237개의 테마로 끝내는 공무원 과학"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<!-- 136 * 175 -->
							<div class="thumb"><img src='/upfiles/board/136x175_3212756854.jpg' alt='하석훈 과학 - 237개의 테마로 끝내는 공무원 과학'></div>
							<!-- 게시물제목 -->
							<div class="title ellipsis">하석훈 과학 - 237개의 테마로 끝내는 공무원 과학</div>
							<!-- 강사이름 -->
							<div class="teacher">하석훈 강사</div>
							<div class="mark_box">
								<span class="mark"><span class="star" style="width:0%"></span></span>
								<!-- 10을 제외하고 소수점1자리까지 표현 -->
								<span class="num_sum">0</span>
							</div>
						</div>
					</li>
								</ul>
			
			</div>
			<!-- / ◆ 게시물리스트 -->

		</div>
		<!-- / ◆◆◆◆◆ 메인 이러닝 -->

	
		<!-- ◆◆◆◆◆ 메인 중고직거래장터 -->
		<div class="main_used">

			<!-- ◆ 메인타이틀 -->
			<div class="main_title">
				<span class="txt">중고 직거래장터</span>
				<a href="/?pn=sub_main&cuid=8" class="btn_more" title="더보기"><span class="shape"></span></a>

				<!-- 2차 분류탭 -->
				<div class="ctg_tab">
									<ul>
					<li class="hit"><a href="#none" data-cuid = "8" class="tab _action_main_sub_tab _action_main_sub_tab_8">전체</a></li>
										<li class=""><a href="#none" data-cuid = "43" class="tab _action_main_sub_tab _action_main_sub_tab_43">도서</a></li>					
										<li class=""><a href="#none" data-cuid = "44" class="tab _action_main_sub_tab _action_main_sub_tab_44">강의</a></li>					
										<li class=""><a href="#none" data-cuid = "45" class="tab _action_main_sub_tab _action_main_sub_tab_45">수험용품</a></li>					
										<li class=""><a href="#none" data-cuid = "46" class="tab _action_main_sub_tab _action_main_sub_tab_46">쿠폰/ 친구추천</a></li>					
						
					</ul>
				</div>
				<!-- / 2차 분류탭 -->
			</div>
			<!-- / ◆ 메인타이틀 -->

			<!-- ◆ 게시물리스트 4개 -->
			<div class="posting_list _action_main_sub_tab_list">	
			<ul><li>	<div class="post_box">		<a href="/?pn=board.view&_uid=8294&cuid=312&_menu=thumb_160" class="upper_link" title="2018 형법 핵심기출 1000제 신호진"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>		<span class="thumb"></span>		<div class="conts_box">			<div class="title ellipsis">2018 형법 핵심기출 1000제 신호진</div>			<div class="from">				<span class="date">2018.02.18</span>				<span class="by">날윤</span>			</div>			<span class="state ing">판매진행</span>		</div>	</div></li><li>	<div class="post_box">		<a href="/?pn=board.view&_uid=8281&cuid=312&_menu=thumb_160" class="upper_link" title="2018 윤우혁 행정법총론 기본서(새책) -25,000원"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>		<span class="thumb"></span>		<div class="conts_box">			<div class="title ellipsis">2018 윤우혁 행정법총론 기본서(새책) -25,000원</div>			<div class="from">				<span class="date">2018.01.27</span>				<span class="by">팬더맨</span>			</div>			<span class="state end">판매마감</span>		</div>	</div></li><li>	<div class="post_box">		<a href="/?pn=board.view&_uid=8256&cuid=312&_menu=thumb_160" class="upper_link" title="2018 전효진 행정법 총론 기본서 2.5에 팝니다.(택포)"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>		<span class="thumb"><img src='/upfiles/board/3351046337.jpg' alt=''></span>		<div class="conts_box">			<div class="title ellipsis">2018 전효진 행정법 총론 기본서 2.5에 팝니다.(택포)</div>			<div class="from">				<span class="date">2018.01.14</span>				<span class="by">cofagom</span>			</div>			<span class="state end">판매마감</span>		</div>	</div></li><li>	<div class="post_box">		<a href="/?pn=board.view&_uid=8239&cuid=312&_menu=thumb_160" class="upper_link" title="윤동은사회복지학개론 새책팔아요"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>		<span class="thumb"><img src='/upfiles/board/3501349164.jpg' alt=''></span>		<div class="conts_box">			<div class="title ellipsis">윤동은사회복지학개론 새책팔아요</div>			<div class="from">				<span class="date">2018.01.10</span>				<span class="by">ryu</span>			</div>			<span class="state end">판매마감</span>		</div>	</div></li></ul>			</div>
			<!-- / ◆ 게시물리스트 -->

		</div>
		<!-- / ◆◆◆◆◆ 메인 중고직거래장터 -->



	</div>
</div>
<!-- / ◆◆◆◆◆ 메인 이러닝+중고직거래장터 -->
<script desc="메인 이러닝+중고직거래장터">

$(document).ready(function(){
	$('._action_main_sub_tab').click(function(){

		var cuid = $(this).attr('data-cuid'); // 카테고리 고유번호

		if(cuid == '' || cuid == undefined ){
			return false;
		}

		$('._action_main_sub_tab').parent('li').removeClass('hit'); 
		$(this).parent('li').addClass('hit');
		_action_main_sub_tab(cuid);
	});
});


function _action_main_sub_tab(cuid) // 전체 게시물 초기화
{

	$.ajax({
	    url: '/pages/ajax.main.php', // url 
	    cache: false,
	    dataType : 'html', // html, json => default : html
	    type: "GET",  // post, get
	    data: {_mode:'sub',_ajax_cuid:cuid}, // 객체 형식으로 보여주기
	    success: function(data){
	      $('._action_main_sub_tab_list').html(data);
	    }
	});	
} 
</script>





<!-- ◆◆◆◆◆ 메인 쇼핑몰+포인트몰 -->
<div class="main_double">
	<div class="layout_fix">

		<!-- ◆◆◆◆◆ 메인 쇼핑몰 (쇼핑몰 상품불러오기/ 쇼핑몰로 연결 -->
		<div class="main_shop">
			<!-- ◆ 메인타이틀 -->
			<div class="main_title">
				<span class="txt"><strong>쇼핑몰</strong> 인기교재</span>
				<a href="http://shop.10gongpass.com" target="_blank" class="btn_more" title="더보기"><span class="shape"></span></a>
			</div>
			<!-- / ◆ 메인타이틀 -->
			
			<!-- ◆ 상품리스트 3개 -->
			<div class="item_list">
				<ul>
									<li>
						<div class="item_box">
							<a href="http://shop.10gongpass.com/?pn=product.view&pcode=M6610-W0677-F0019" class="upper_link" title="해군부사관 필기시험" target="_blank"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<div class="thumb"><img src="http://shop.10gongpass.com/upfiles/product/auto_s_4146495222.jpg" alt="해군부사관 필기시험" /></div>
							<div class="item_name ellipsis">해군부사관 필기시험</div>
							<div class="price">
								<span class="lineup">
									<strong>19,000</strong><em>원</em>
								</span>
							</div>
						</div>
					</li>
									<li>
						<div class="item_box">
							<a href="http://shop.10gongpass.com/?pn=product.view&pcode=B5429-K8127-I2343" class="upper_link" title="2018년 16회대비 1급 사회복지사 기본서 지역사회복지론" target="_blank"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<div class="thumb"><img src="http://shop.10gongpass.com/upfiles/product/auto_s_1621780099.jpg" alt="2018년 16회대비 1급 사회복지사 기본서 지역사회복지론" /></div>
							<div class="item_name ellipsis">2018년 16회대비 1급 사회복지사 기본서 지역사회복지론</div>
							<div class="price">
								<span class="lineup">
									<strong>21,000</strong><em>원</em>
								</span>
							</div>
						</div>
					</li>
									<li>
						<div class="item_box">
							<a href="http://shop.10gongpass.com/?pn=product.view&pcode=I0187-M0489-R4685" class="upper_link" title="2017 선재국어 나침판 실전모의고사 Vol. 2+서울시 SOS 최종핵심정리 실전모의고사 세트(전2종)" target="_blank"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<div class="thumb"><img src="http://shop.10gongpass.com/upfiles/product/auto_s_492837630.jpg" alt="2017 선재국어 나침판 실전모의고사 Vol. 2+서울시 SOS 최종핵심정리 실전모의고사 세트(전2종)" /></div>
							<div class="item_name ellipsis">2017 선재국어 나침판 실전모의고사 Vol. 2+서울시 SOS 최종핵심정리 실전모의고사 세트(전2종)</div>
							<div class="price">
								<span class="lineup">
									<strong>44,000</strong><em>원</em>
								</span>
							</div>
						</div>
					</li>
								</ul>
							</div>
			<!-- / ◆ 상품리스트 -->


		</div>
		<!-- / ◆◆◆◆◆ 메인 쇼핑몰 -->




		<!-- ◆◆◆◆◆ 메인 포인트몰 (쇼핑몰 상품불러오기/ 쇼핑몰로 연결 -->
		<div class="main_shop if_pointmall">
			<!-- ◆ 메인타이틀 -->
			<div class="main_title">
				<span class="txt"><strong>포인트몰</strong> 인기상품</span>
				<a href="http://shop.10gongpass.com/?pn=product.list&p_event=pointmall" class="btn_more" title="더보기"><span class="shape"></span></a>

				<!-- 바로가기메뉴 (이메뉴는 커뮤니티 게시판임) -->
				<div class="btn_go">
					<ul>
						<li><a href="/?pn=board.list&cuid=26" class="btn">공동구매</a></li>
						<li><a href="/?pn=board.list&cuid=27" class="btn">경매</a></li>
					</ul>
				</div>
				<!-- / 바로가기메뉴 -->
			</div>
			<!-- / ◆ 메인타이틀 -->
			<!-- ◆ 상품리스트 3개 -->
			<div class="item_list">
				<ul>
								<!-- 내용없을경우 모두공통 -->
				<div class="cm_no_conts"><div class="no_icon"></div><div class="gtxt">포인트몰 인기상품이 없습니다.</div></div>
				<!-- // 내용없을경우 모두공통 -->
							</div>
			<!-- / ◆ 상품리스트 -->
		</div>
		<!-- / ◆◆◆◆◆ 메인 포인트몰 -->
	</div>
</div>
<!-- / ◆◆◆◆◆ 메인 쇼핑몰+포인트몰 -->









<!-- ◆◆◆◆◆ 메인 고객센터 -->
<div class="main_cs">
	<div class="layout_fix">

		<!-- ◆ 새소식&이벤트 (커뮤니티말고 쇼핑몰게시판) => 쇼핑몰 공지사항 -->
		<div class="shop_board">

			<!-- 새소식 -->
			<div class="board_box">
				<div class="cs_title">용봉서적 새소식</div>
				
				<div class="board_list">
					<ul>
											<li>
							<div class="posting">
								<a href="http://shop.10gongpass.com/?pn=board.view&_uid=3156" class="upper_link" title="2018 제2회 서울시 지방공무원 공개경쟁 임용시험 시행계획 공고"><img src="/pages/images/cm_images/blank.gif" alt="2018 제2회 서울시 지방공무원 공개경쟁 임용시험 시행계획 공고" /></a>
																<div class="title">2018 제2회 서울시 지방공무원 공개경쟁 임용시험 시행계획 공고</div>
							</div>
						</li>
											<li>
							<div class="posting">
								<a href="http://shop.10gongpass.com/?pn=board.view&_uid=3079" class="upper_link" title="2018년 설연휴 택배 휴무 및 매장 업무 시간 안내"><img src="/pages/images/cm_images/blank.gif" alt="2018년 설연휴 택배 휴무 및 매장 업무 시간 안내" /></a>
																<div class="title">2018년 설연휴 택배 휴무 및 매장 업무 시간 안내</div>
							</div>
						</li>
											<li>
							<div class="posting">
								<a href="http://shop.10gongpass.com/?pn=board.view&_uid=2776" class="upper_link" title="2018년도 경찰공무원 채용시험 계획"><img src="/pages/images/cm_images/blank.gif" alt="2018년도 경찰공무원 채용시험 계획" /></a>
																<div class="title">2018년도 경찰공무원 채용시험 계획</div>
							</div>
						</li>
										</ul>
				</div>
			</div>
			<!-- / 새소식 -->



			<!-- 이벤트 -->
			<div class="board_box if_event">
				<div class="cs_title">용봉서적 이벤트</div>

				<div class="board_list">
					<ul>
											<li>
							<div class="posting">
								<a href="http://shop.10gongpass.com/?pn=board.view&_uid=3312" class="upper_link" title="[기대평이벤트]한권으로 정리하는 선우한국사 THEME 테마 60 셀공노트,선우빈,두빛나래"><img src="/pages/images/cm_images/blank.gif" alt="[기대평이벤트]한권으로 정리하는 선우한국사 THEME 테마 60 셀공노트,선우빈,두빛나래" /></a>
								 
								<!-- new표기 --><span class="new"></span>
																<div class="title">[기대평이벤트]한권으로 정리하는 선우한국사 THEME 테마 60 셀공노트,선우빈,두빛나래</div>
							</div>
						</li>
											<li>
							<div class="posting">
								<a href="http://shop.10gongpass.com/?pn=board.view&_uid=3298" class="upper_link" title="[기대평이벤트]백광훈 FINAL 완벽정리 형사소송법/형법총론,백광훈,더채움"><img src="/pages/images/cm_images/blank.gif" alt="[기대평이벤트]백광훈 FINAL 완벽정리 형사소송법/형법총론,백광훈,더채움" /></a>
								 
								<!-- new표기 --><span class="new"></span>
																<div class="title">[기대평이벤트]백광훈 FINAL 완벽정리 형사소송법/형법총론,백광훈,더채움</div>
							</div>
						</li>
											<li>
							<div class="posting">
								<a href="http://shop.10gongpass.com/?pn=board.view&_uid=3278" class="upper_link" title="[기대평이벤트]2018 우정사업본부 우정서기보 9급 계리직 우편 및 금융상식,이상훈외,서울고시각"><img src="/pages/images/cm_images/blank.gif" alt="[기대평이벤트]2018 우정사업본부 우정서기보 9급 계리직 우편 및 금융상식,이상훈외,서울고시각" /></a>
								 
								<!-- new표기 --><span class="new"></span>
																<div class="title">[기대평이벤트]2018 우정사업본부 우정서기보 9급 계리직 우편 및 금융상식,이상훈외,서울고시각</div>
							</div>
						</li>
										</ul>
				</div>
			</div>
			<!-- / 새소식 -->


		</div>
		<!-- / ◆ 새소식&이벤트 -->


	
		<!-- ◆ 고객센터 -->
		<div class="cs_box">
			<div class="cs_title">고객만족센터</div>
						

			<!-- 전화번호 운영시간정보 (특별한 요청없으면 쇼핑몰과동일하게) -->
			<div class="tel_box">
				<dl>
					<dt>1566-8014</dt>
					<dd>
						<strong>평 일</strong><em>AM 09:00 ~ PM 06:00</em><br/>
						<strong>토요일</strong><em>AM 09:00 ~ PM 12:00</em><br/>
						<strong>점 심</strong><em>AM 09:00 ~ AM 09:00</em><br/>
											</dd>
				</dl>
			</div>
			<!-- / 전화번호 운영시간정보 -->


			<!-- 바로가기 -->
			<div class="quick_go">
				<ul>
					<li>
						<div class="btn_box ic_1">
							<a href="http://shop.10gongpass.com/?pn=service.guide" target="_blank" class="upper_link" title=""><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<span class="picto"></span>
							<div class="kr">이용안내</div>
						</div>
					</li>
					<li>
						<div class="btn_box ic_2">
							<a href="http://shop.10gongpass.com/?pn=mypage.inquiry.form" target="_blank" class="upper_link" title=""><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<span class="picto"></span>
							<div class="kr">1:1 문의</div>
						</div>
					</li>
					<li>
						<div class="btn_box ic_3">
							<a href="http://shop.10gongpass.com/?pn=board.list&_menu=faq" target="_blank" class="upper_link" title=""><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<span class="picto"></span>
							<div class="kr">FAQ</div>
						</div>
					</li>
					<li>
						<div class="btn_box ic_4">
							<a href="http://shop.10gongpass.com/?pn=service.partner.form" target="_blank" class="upper_link" title=""><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
							<span class="picto"></span>
							<div class="kr">업무/제휴</div>
						</div>
					</li>
				</ul>
			</div>
			<!-- / 바로가기 -->

		</div>
		<!-- / ◆ 고객센터 -->



	</div>
</div>
<!-- / ◆◆◆◆◆ 메인 고객센터 -->
<!-- ◆◆◆◆◆ 푸터 (공통) -->
<div class="footer">

	
	<!-- ◆ 하단메뉴 (쇼핑몰연결) -->
	<div class="bottom_menu">
		<div class="layout_fix">
			<ul>
				<li><a href="http://shop.10gongpass.com/?pn=service.page.view&pageid=company" target="_blank" class="btn">회사소개</a></li>
				<li><a href="http://shop.10gongpass.com/?pn=service.guide" class="btn">이용약관</a></li>
				<li><a href="http://shop.10gongpass.com/?pn=service.privacy" class="btn">개인정보취급방침</a></li>
				<li><a href="http://shop.10gongpass.com/?pn=service.guide" class="btn">이용안내</a></li>
				<li><a href="http://shop.10gongpass.com/?pn=service.main" class="btn">고객센터</a></li>
				<li><a href="http://shop.10gongpass.com/?pn=service.partner.form" class="btn">광고/제휴/대량구입문의</a></li>
			</ul>
		</div>
	</div>
	<!-- / ◆ 하단메뉴 -->
	

	<!-- ◆ 카피라잇 -->
	<div class="copyright">
		<div class="layout_fix">
			
			<!-- ◆ 회사로고 -->
			<div class="box_logo">
								<!-- [푸터] 로고 160 *60 -->
				<div class="footer_logo"><img src="http://shop.10gongpass.com/upfiles/banner/1391760279.jpg" alt="용봉서적 커뮤니티" /></div>
				
				<!-- 블로그+카카오스토리 배너관리X -->
				<div class="sns_btn">
					<ul>
						<li>
							<div class="sns_box sns_blog">
								<a href="http://blog.naver.com/ybcenter" class="upper_link" title="용봉서적 블로그" target="_blank"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
								<img src="/pages/images/sns_blog.png" alt="용봉서적 블로그" />
							</div>
						</li>
						<li>
							<div class="sns_box sns_story">
								<a href="https://story.kakao.com/ch/ybbook" class="upper_link" title="용봉서적 카카오스토리" target="_blank"><img src="/pages/images/cm_images/blank.gif" alt="" /></a>
								<img src="/pages/images/sns_ks.png" alt="용봉서적 카카오스토리" />
							</div>
						</li>
					</ul>
				</div>
				<!-- / 블로그+카카오스토리 배너관리X -->
				
				<!-- 모바일쇼핑 -->
				<div class="mobile">
					<div class="lineup">
						<div class="web"><img src="/pages/images/footer_qr.jpg" alt="모바일샵" /></div>
						<div class="app">
							<a href="https://play.google.com/store/apps/details?id=kr.co.smartskin.ybbook" class="btn" target="_blank"><img src="/pages/images/app1.jpg" alt="안드로이드앱" /></a>
							<a href="https://itunes.apple.com/kr/app/yongbongseojeog/id1004973306?mt=8" class="btn" target="_blank"><img src="/pages/images/app2.jpg" alt="아이폰앱" /></a>
						</div>
					</div>
				</div>
				<!-- / 모바일쇼핑 -->

			</div>
			<!-- / ◆ 회사로고 -->



			<!-- ◆ 회사정보 -->
			<div class="box_company">
				<dl>
					<dt>(유)용봉서적</dt>
					<dd>
						<span class="txt">대표 : 문병주</span>
						<span class="txt">통신판매업신고 : 2006-광주북구-202</span><br/>
						<span class="txt">사업자등록번호 : 409-81-92365</span><!-- 확인팝업창 연결 -->
						<a href="#none" onclick="window.open('http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=4098192365', 'communicationViewPopup', 'width=750, height=700;'); return false;" class="btn">사업자등록증확인</a><br/>
						<span class="txt">주소 : (61190) 광주광역시 북구 호동로 8 용봉서적</span><br/>
						<span class="txt">지번 : 광주광역시 북구 중흥3동 279-34</span>
					</dd>
				</dl>
				<dl>
					<dt>고객만족센터</dt>
					<dd>
						<span class="txt">전화 : 1566-8014</span>
						<span class="txt">개인정보관리자 : 이경진</span><br/>
						<span class="txt">정산/계산서 관련 : ybbook@naver.com</span><br/>
						<span class="txt">신간/제휴 관련 : ybbook2@naver.com</span><br/>
												<span class="txt">
							고객센터운영시간 월~금 :  09:00~18:00							 / 토 :  09:00~12:00						</span><br/>
																		<span class="txt">
							매장운영시간 월~금 : 08:30~22:30							 / 토 : 08:30~22:00						</span><br/>
													<span class="txt">일 : 09:00~22:00 (단, 명절 연휴 제외)</span>
											</dd>
				</dl>
			</div>
			<!-- / ◆ 회사정보 -->

			
			<!-- ◆ pg사안내 -->
			<div class="box_pg">
				<div class="img"><img src="/pages/images/footer_pg.jpg" alt="이니시스" /></div>
				<div class="txt">고객님은 안전거래를 위해 현금 등으로 결제 시 저희 쇼핑몰에서 가입한 이니시스의 구매 안전 서비스를 이용하실 수 있습니다.</div>
				<!-- 확인팝업창 연결 -->
				<a href="#none" onclick="window.open('https://iniweb.inicis.com/popup/common/popup_escrow_notice.jsp?mid=IESybbook0','check','width=550, height=380, scrollbars=no, left=200, top=50'); return false;" class="btn">서비스 가입사실 확인</a>
			</div>
			<!-- / ◆ pg사안내 -->
		
		</div>
	</div>
	<!-- / ◆ 카피라잇 -->

</div>
<!-- / ◆◆◆◆◆ 푸터 (공통) -->




</div>
<iframe name="common_frame" id="common_frame" style="display: none;"></iframe>
<!-- wrap -->
<script>

		$(document).ready(function() {

			// 카트에 담긴 상품을 페이지 전체적으로 일괄 적용한다. class명은 glb_cart_cnt 이다.
			// 인자 : 카트상품갯수, 상품갯수가 0일때 보이게 할것인지(show), 안보이게 할것인지(hide - 기본값)
			glb_cart_cnt_update(0,"show");

			/* ---------- defaultVluae 관련 js ---------- */

			input_dv_insert();

			$("input[type=text],input[type=password], textarea").focus(function() {
				dv = $(this).attr("defaultValue");
				rv = $(this).val();

				if(rv == dv) $(this).val("");
			});

			$("input[type=text],input[type=password], textarea").blur(function() {
				dv = $(this).attr("defaultValue");
				rv = $(this).val();

				if(!rv) $(this).val(dv);
			});

			/* ---------- // defaultVluae 관련 js ---------- */

		});

	function email_reject_view(){
		$('.email_reject_pop').lightbox_me({
			centered: true,
			closeEsc: true,
			onLoad: function() {
			}
		});
	}

	function move_tab(goto) {

		$('html, body').animate({
			scrollTop: $("a[name="+goto+"]").offset().top - 20
		});

	}

</script>

<!-- validate setting-->
<script src="/include/js/jquery.validate.setDefault.js" type="text/javascript"></script>

		
</body>
</html>