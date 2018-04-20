
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<title>YBM Books</title>
<script  src="/js/jquery-1.8.1.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="/js/jquery.slides.js?2018-03-17 오후 9:10:15"></script>
<style type="text/css">
.slidesjs-pagination li a {display:block;}
</style>

			<script>
			  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			  ga('create', 'UA-55726044-2', 'auto');
			  ga('require', 'displayfeatures');
			  ga('require', 'linkid', 'linkid.js');
			  ga('send', 'pageview');

			</script>
			
			<!-- LOGGER(TM) TRACKING SCRIPT V.40 FOR logger.co.kr / 18519 : COMBINE TYPE / DO NOT ALTER THIS SCRIPT. --> 
			<script type="text/javascript">var _TRK_LID="18519";var _L_TD="ssl.logger.co.kr";var _TRK_CDMN="";</script> 
			<script type="text/javascript">var _CDN_DOMAIN = location.protocol == "https:" ? "https://fs.bizspring.net" : "http://fs.bizspring.net"; 
			(function(b,s){var f=b.getElementsByTagName(s)[0],j=b.createElement(s);j.async=true;j.src='//fs.bizspring.net/fs4/bstrk.1.js';f.parentNode.insertBefore(j,f);})(document,'script');</script> 
			<noscript><img alt="Logger Script" width="1" height="1" src="http://ssl.logger.co.kr/tracker.tsp?u=18519&;js=N" /></noscript> 
			<!-- END OF LOGGER TRACKING SCRIPT --> 

			
</head>
<body>
<div id="wrap">
	<!-- 정기시험 실제 문제 전격 공개 레이어 팝업 -->
	<!--div id="layer_wrap" style="display:none">
	  <div class="ly_pop"> <a href="http://exam.ybmnet.co.kr/release/?utm_source=books&utm_campaign=release" target="blank" title="새창"><img src="http://imagesisa.ybmsisa.com/platform/exam_ybmsisa_com/release_float_pc.jpg?asd"></a>
		<p class="ly_close"><a id="close" href="javascript:popupquit();"><img src="http://imagesisa.ybmsisa.com/platform/exam_ybmsisa_com/btn_release_x.png"></a></p>
		<p class="agree_check">
		  <input id="todayclose" name="todayclose" type="checkbox">
		  <label>오늘 하루 열지 않기</label>
		</p>
	  </div>
	</div-->
	<!-- //정기시험 실제 문제 전격 공개 레이어 팝업 -->
	<!-- header -->
		<link rel="stylesheet" type="text/css" href="/css/common.css?2018-03-17 오후 9:10:15">
<link rel="stylesheet" type="text/css" href="/css/main.css?2018-03-17 오후 9:10:15">

<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="/js/jquery.slides.js"></script>
<script src="/js/animatescroll.min.js?2018-03-17 오후 9:10:15"></script>

 
<script type="text/javascript">

$(document).ready(function(){
	//상단메뉴 컨트롤
	$(".gnb > ul > li")
	.mouseenter(function(){
		$(this).addClass("selected");
	})
	.mouseleave(function(){
		$(this).removeClass("selected");
	})
	$(".btn_cateall")
	.mouseenter(function(){
		$(this).find(".sub_all").addClass("selected");
	})
	.mouseleave(function(){
		$(this).find(".sub_all").removeClass("selected");
	})
	//검색창 컨트롤
	$("#sch_bar")
	.focus(function(){
		$("#searchBox").addClass("on");
	})
	.focusout(function(){
		$("#searchBox").removeClass("on");
	});
})

</script>
</head>
<body>
<div id="wrap">
	<!-- header -->
	<div id="header">
		<!-- service_wrap -->
		<div id="service_wrap">
			<div class="service inner_wrap">
				<ul class="site_list">
					<li class="on"><a href="/" title="YBM Books(홈으로)"><span class="ybmbooks">YBM Books</span></a></li>
					<li><a href="http://www.ybmedu.com/" target="_blank" title="YBM어학원(새창)"><span class="ybmedu">YBM어학원</span></a></li>
					<li><a href="http://www.ybmclass.com/" target="_blank" title="YBM CLASS 인강(새창)"><span class="ybmclass">YBM CLASS 인강</span></a></li>
					<li><a href="http://exam.ybmsisa.com/" target="_blank" title="ETS TOEIC(새창)"><span class="etstoeic">ETS TOEIC</span></a></li>
					<li><a href="http://www.y2books.com/" target="_blank" title="Y2Books(새창)"><span class="y2books">Y2Books</span></a></li>
				</ul>
				<ul class="my_list">
				
					<li><a href="JavaScript:goToLogin();" class="m_txt"><strong>로그인</strong></a></li>
				
					<li><a href="javascript:void(0);" onclick="JavaScript:window.open('https://certify.ybmnet.co.kr/newJoin/new_join.asp?site_url=www%2Eybmbooks%2Ecom','joinWin','scrollbars=yes,width=1004,height=697')"class="m_txt">회원가입</a></li>
					<li><a href="/customer/mybooks.asp" class="m_txt"><span class="ls_0">My Page</span></a></li>
					<!--li><a href="/customer/faq.asp" class="m_txt">고객센터</a></li-->
				</ul>
			</div>
		</div>
		<!-- //service_wrap -->
		<!-- search_wrap -->
		<div id="search_wrap">
			<div class="inner_wrap">
				<h1 class="ybmbooks"><a href="/"><img src="/images/common/h1_YBMBOOKS.gif?12" alt="YBM Books"></a></h1>
				<div id="sch_box">
					<!-- [D] 마우스 포커스 입력창에 가면 'on'클래스 추가해주세요.ex> class=""bg_inner on" -->
					<div class="bg_inner" id="searchBox">
					<form method="post" action="/book/search_list.asp" name="sFrm">
					<input type="hidden" name="searchtype" value="all">
						<tr>
							<p><input type="text" name="keyword" id="sch_bar" placeholder=""></p>
							<button OnClick="javascript:if (sFrm.keyword.value=='') {alert('검색어를 입력해 주세요'); sFrm.keyword.focus();} else sFrm.submit();" type="button" class="btn_search">
								<span class="u_vc">검색</span>
								<span class="bg"></span>
							</button>
						</tr>
					</form>
					</div>
				</div>
				<div class="bn_ng">
					<a href="http://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=178&id=2068&search=&searchValue=&page=1&seq=2577 "><img src="/images/common/main_top_171227.gif?a" alt="">
						<!--span>
						-95
						</span-->
					</a>
				</div>
			</div>
		</div>
		<!-- //search_wrap -->
		<!-- gnb_wrap -->
		<div id="gnb_wrap">
			<div class="inner_wrap">
				<!-- gnb -->
				<div class="gnb">
					<ul>
						<!-- [D] 마우스오버 하면 'selected'클래스 li에 추가해주세요. ex:class="depth selected" -->
						<li class="depth"><!-- selected -->
							<a href="/book/newnbest01.asp" class="bn">도서</a>
							<ul class="sub sub_w01">
								<li><a href="/book/newnbest01.asp"><span class="ls_0">토익 · 토플 · 텝스</span></a>	</li>
								<li><a href="/book/newnbest02.asp?kind=n">영어 단행본</a></li>
								<li><a href="/book/newnbest03.asp?kind=r">어린이 영어 · 중국어</a></li>
								<li><a href="/book/newnbest04.asp?kind=b">교과서 · 자습서 · 평가</a></li>
								<li><a href="/book/newnbest05.asp?kind=s">참고서</a></li>
								<li><a href="/book/newnbest06.asp?kind=s">일본어</a></li>
								<li><a href="/book/newnbest07.asp?kind=s">중국어 · 한자</a></li>
								<li><a href="/book/newnbest08.asp?kind=s">ELT 도서</a></li>
								<li><a href="/book/magazine_ng.asp?step_1=&step_2=3">잡지</a></li>
								<li><a href="/book/newnbest10.asp?kind=s">MOS · 일반단행본</a></li>
							</ul>
						</li>
						<li class="depth "><!-- selected -->
							<a href="/reader/reader.asp" class="bn">MP3 · 학습자료</a>
							<ul class="sub sub_w02">
								<li><a href="/reader/reader.asp">도서자료실</a></li>
								<li><a href="/reader/free_class_new01.asp">무료특강</a></li>
								<li><a href="/reader/bookinfo_list.asp">도서문의 게시판</a></li>
								<li><a href="/reader/bestreview.asp">추천서평</a></li>
								<li><a href="/reader/eventsale.asp">이벤트</a></li>
								<li><a href="/reader/note.asp">원고 &amp; 아이디어</a></li>
								<li><a href="/reader/webzine.asp">도서웹진</a></li>
								<li><a href="/reader/examtoeic.asp">대학특강 · 모의토익</a></li>
								<li><a href="/reader/elp_01.asp">영어체험 · 전용교실</a></li>
							</ul>
						</li>
						<li class="depth "><!-- selected -->
							<a href="/customer/faq.asp" class="bn">고객지원</a>
							<ul class="sub sub_w03">
								<li><a href="/customer/faq.asp"><span class="ls_0">FAQ</span></a></li>
								<li><a href="/customer/question01.asp">제휴문의</a></li>
								<li><a href="/customer/question02.asp">교재채택문의</a></li>
								<li><a href="/customer/info01.asp">이용안내</a></li>
								<li><a href="/customer/notice_list.asp"><span class="ls_0">NOTICE</span></a></li>
							</ul>
						</li>
						<li class="depth "><!-- selected -->
							<a href="javascript:void(0);" class="bn">커뮤니티</a>
							<ul class="sub sub_w04">
								<li><a href="http://www.facebook.com/ybmbooks" target="_blank" title="새창" class="w_nw"><span class="ls_0">YBM</span> 페이스북</a></li>
								<li><a href="http://www.toeicblog.net/" target="_blank" title="새창" class="w_nw">토익 블로그</a></li>
								<li><a href="http://cafe.naver.com/etstoeic2011" target="_blank" title="새창" class="w_nw"><span class="ls_0">ETS TOEIC</span> 북카페</a></li>
								<li><a href="http://cafe.naver.com/ybmbooks" target="_blank" title="새창" class="w_nw"><span class="ls_0">New English 900</span> 카페</a></li>
								<li><a href="https://www.youtube.com/user/ybmbooks" target="_blank" title="새창" class="w_nw"><span class="ls_0">YBM Books</span> 유튜브</a></li>
							</ul>
						</li>
						<li class="depth "><!-- selected -->
							<a href="/newspaper/news.asp" class="bn">데일리학습</a>
						</li>	
					</ul>
				</div>
				<!-- //gnb -->
				<!--전체 카테고리-->
				<div class="btn_cateall"><a href="javascript:void(0);" class="bn_all" ></a>
					<div class="sub_all sub_w00">
						<div class="book_category">
							<div class="cate_tit"><span class="lf_pd">도서</span><!--span class="arrow"></span--></div>
							<div class="col b_cate">
								<span class="tit"><a href="/book/newnbest01.asp">토익 · 토플 · 텝스</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=15&step_2=124">토익</a></li>
									<li><a href="/book/book_list.asp?step_1=15&step_2=136">토익 스피킹</a></li>
									<li><a href="/book/book_list.asp?step_1=15&step_2=125">토플</a></li>
									<li><a href="/book/book_list.asp?step_1=15&step_2=157">텝스</a></li>
									<li><a href="/book/book_list.asp?step_1=15&step_2=160">토익브릿지</a></li>
								</ul>
								<span class="tit"><a href="/book/newnbest02.asp">영어단행본</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=16&step_2=145">사전</a></li>
									<li><a href="/book/book_list.asp?step_1=16&step_2=146">회화</a></li>
									<li><a href="/book/book_list.asp?step_1=16&step_2=147">청취</a></li>
									<li><a href="/book/book_list.asp?step_1=16&step_2=148">영어일반</a></li>
									<li><a href="/book/book_list.asp?step_1=16&step_2=149">문고</a></li>
								</ul>
								<span class="tit"><a href="/book/newnbest03.asp">어린이 영어</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=17&step_2=153">유아학습</a></li>
									<li><a href="/book/book_list.asp?step_1=17&step_2=156">영어전집</a></li>
									<li><a href="/book/book_list.asp?step_1=17&step_2=161">유아기관 프로그램</a></li>
									<li><a href="/book/book_list.asp?step_1=17&step_2=162">초등학습</a></li>
								</ul>
							</div>
							<div class="col b_cate">
								<span class="tit"><a href="/book/newnbest04.asp">교과서 · 자습서 · 평가</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=21&step_2=163">초등교과서</a></li>
									<li><a href="/book/book_list.asp?step_1=21&step_2=164">중등교과서</a></li>
									<li><a href="/book/book_list.asp?step_1=21&step_2=165">고등교과서</a></li>
									<li><a href="/book/book_list.asp?step_1=21&step_2=166">자습서 · 평가</a></li>
								</ul>
								<span class="tit"><a href="/book/newnbest05.asp">참고서</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=22&step_2=167">초등</a></li>
									<li><a href="/book/book_list.asp?step_1=22&step_2=168">중등</a></li>
									<li><a href="/book/book_list.asp?step_1=22&step_2=169">고등</a></li>
									<li><a href="/book/book_list.asp?step_1=22&step_2=170">인증시험</a></li>
								</ul>
								<span class="tit"><a href="/book/newnbest06.asp">일본어</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=23&step_2=171">첫걸음</a></li>
									<li><a href="/book/book_list.asp?step_1=23&step_2=172">회화 · 독해 · 청해 · 문법</a></li>
									<li><a href="/book/book_list.asp?step_1=23&step_2=175"><span class="ls_0">JPT · SJPT</span></a></li>
									<li><a href="/book/book_list.asp?step_1=23&step_2=177"><span class="ls_0">JLPT</span></a></li>
								</ul>
							</div>
							<div class="col b_cate">
								<span class="tit"><a href="/book/newnbest07.asp">중국어 · 한자</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=24&step_2=178">첫걸음</a></li>
									<li><a href="/book/book_list.asp?step_1=24&step_2=179">회화 · 독해 · 청해 · 문법</a></li>
									<li><a href="/book/book_list.asp?step_1=24&step_2=182"><span class="ls_0">TSC</span> · 한자시험</a></li>
								</ul>
								<span class="tit"><a href="/book/newnbest08.asp"><span class="ls_0">ELT</span> 도서</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=26&step_2=184"><span class="ls_0">US School Program</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=185"><span class="ls_0">Speaking</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=186"><span class="ls_0">Reading</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=187"><span class="ls_0">Listening</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=188"><span class="ls_0">Writing</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=189"><span class="ls_0">Grammar</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=190"><span class="ls_0">Phonics</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=191"><span class="ls_0">Readers</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=192"><span class="ls_0">Vocabulary</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=194"><span class="ls_0">Test</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=195"><span class="ls_0">Dictionary</span></a></li>
									<li><a href="/book/book_list.asp?step_1=26&step_2=196"><span class="ls_0">Reference Book</span></a></li>
								</ul>
							</div>
							<div class="col b_cate">
								<span class="tit"><a href="/book/magazine_ng.asp?step_1=9&step_2=3">잡지</a></span>
								<ul>
									<li><a href="/book/magazine_ng.asp?step_1=9&step_2=3">내셔널지오그래픽 한국판</a></li>
									<li><a href="/book/magazine_webzine.asp?step_1=9&step_2=3">웹진<span class="ls_0">See英</span></a></li>
								</ul>
								<span class="tit"><a href="/book/newnbest10.asp"><span class="ls_0">MOS</span> · 일반단행본</a></span>
								<ul>
									<li><a href="/book/book_list.asp?step_1=25&step_2=197"><span class="ls_0">MOS</span></a></li>
									<li><a href="/book/book_list.asp?step_1=25&step_2=198">일반단행본</a></li>
								</ul>
							</div>
						</div>
						<div class="book_category">
							<!--div class="col sm_cate">
								<div class="cate_tit"><a href="/book/newnbest01.asp">도서</a></div>
								<ul>
									<li><a href="/book/newnbest01.asp"><span class="ls_0">토익 · 토플텝스</span></a>	</li>
									<li><a href="/book/newnbest_list.asp?kind=n">영어 단행본</a></li>
									<li><a href="/book/newnbest_list.asp?kind=r">어린이 영어</a></li>
									<li><a href="/book/newnbest_list.asp?kind=b">교과서 · 자습서 · 평가</a></li>
									<li><a href="/book/newnbest_list.asp?kind=s">참고서</a></li>
									<li><a href="/book/newnbest_list.asp?kind=s">일본어</a></li>
									<li><a href="/book/newnbest_list.asp?kind=s">중국어 · 한자</a></li>
									<li><a href="/book/newnbest_list.asp?kind=s">ELT 도서</a></li>
									<li><a href="/book/newnbest_list.asp?kind=s">잡지</a></li>
									<li><a href="/book/newnbest_list.asp?kind=s">MOS · 일반단행본</a></li>
								</ul>
							</div-->
							<div class="col sm_cate">
								<div class="cate_tit"><a href="javascript:void(0);"><span class="ls_0">MP3</span> · 학습자료</a></div>
								<ul>
									<li><a href="/reader/reader.asp">도서자료실</a></li>
									<li><a href="/reader/free_class_new01.asp">무료특강</a></li>
									<li><a href="/reader/bookinfo_list.asp">도서문의 게시판</a></li>
									<li><a href="/reader/bestreview.asp">추천서평</a></li>
									<li><a href="/reader/eventsale.asp">이벤트</a></li>
									<li><a href="/reader/note.asp">원고 &amp; 아이디어</a></li>
									<li><a href="/reader/webzine.asp">도서웹진</a></li>
									<li><a href="/reader/examtoeic.asp">대학특강 · 모의토익</a></li>
									<li><a href="/reader/elp_01.asp">영어체험 · 전용교실</a></li>
								</ul>
							</div>
							<div class="col sm_cate">
								<div class="cate_tit"><a href="javascript:void(0);">고객지원</a></div>
								<ul>
									<li><a href="/customer/faq.asp"><span class="ls_0">FAQ</span></a></li>
									<li><a href="/customer/question01.asp">제휴문의</a></li>
									<li><a href="/customer/question02.asp">교재채택문의</a></li>
									<li><a href="/customer/info01.asp">이용안내</a></li>
									<li><a href="/customer/notice_list.asp"><span class="ls_0">NOTICE</span></a></li>
								</ul>
							</div>
							<div class="col sm_cate">
								<div class="cate_tit"><a href="javascript:void(0);">커뮤니티</a></div>
								<ul>
									<li><a href="http://www.facebook.com/ybmbooks" target="_blank" title="새창"><span class="ls_0">YBM</span> 페이스북</a></li>
									<li><a href="http://www.toeicblog.net/" target="_blank" title="새창">토익 블로그</a></li>
									<li><a href="http://cafe.naver.com/etstoeic2011" target="_blank" title="새창"><span class="ls_0">ETS TOEIC</span> 북카페</a></li>
									<li><a href="http://cafe.naver.com/ybmbooks" target="_blank" title="새창"><span class="ls_0">New English 900</span> 카페</a></li>
								</ul>
								<div class="cate_tit"><a href="/newspaper/news.asp">데일리 학습</a></div>
							</div>
						</div>
					</div>
				</div>
				<!--//전체 카테고리-->
				<!-- tedu 바로가기 -->
				<div class="bn_tedu"><a href="http://www.ybmtedu.com/" target="_blank" title="YBM T-edu(새창)"><img src="/images/common/bn_tedu.gif" alt="교사용 교수/학습 지원 사이트 YBM T-edu"></a></div>
				<!-- //tedu 바로가기 -->
			</div>
		</div>
		<!-- //gnb_wrap -->
	</div>
	<!-- //header -->
</div>

	<!-- //header -->
	<!-- container -->
	<div id="container">
		<!-- event_wrap -->
		<div id="event_wrap">
			<ul id="slides" class="visual">
				<li class="" style="background:#e2e1de"><a href="http://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=178&id=2068&search=&searchValue=&page=1&seq=2577" target="_blank" title="새창"><img src="image/main/banner/1020400_171227.jpg" alt="ETS 신토익 공식대비서"></a></li><li class="slidesjs-slide" style="position: absolute; top: 0px; left: 0px; width: 100%; backface-visibility: hidden; display: none; background:#b8d8ff" slidesjs-index="4"><a href="http://www.yes24.com/eWorld/EventWorld/Event?eventno=152076" target="_blank" title="새창"><img src="image/main/banner/1020400_180207.jpg"></a></li><li class="" style="background:#d7ff34"><a href="http://www.ybmbooks.com/reader/event_171201.asp" target="_blank" title="새창"><img src="image/main/banner/1020400_171214.jpg" alt="ETS 신토익 공식대비서"></a></li><li class="" style="background:#92c101"><a href="http://www.ybmedu.com/event/1_present_contentV2.asp?subNo=1&eventNo=1193" target="_blank" title="새창"><img src="image/main/banner/1020400_180228.jpg" alt="ETS 신토익 공식대비서"></a></li>
				<p style="z-index:10" class="btn_prev btn_arrow slidesjs-previous slidesjs-navigation" id="prevBtn"><a href="javascript:void(0);"><span class="u_vc">이전</span></a></p>
				<p style="z-index:10" class="btn_next btn_arrow slidesjs-next slidesjs-navigation" id="nextBtn"><a href="javascript:void(0);"><span class="u_vc">다음</span></a></p>
				
			</ul>
			<div class="lst">
				<!-- [D] 배너 갯수가 늘어남에 따라 css col_2 ~ col_6까지 css 같이 변경해주세요. -->
				<ul class="">
					
							<li class=""><a href="javascript:void(0);"><span>정기시험 기출문제 200문항 수록</span></a></li>
						
							<li class=""><a href="javascript:void(0);"><span>정기시험 기출문제 독/점/공/개</span></a></li>
						
							<li class=""><a href="javascript:void(0);"><span>신토익 기출 문제집! 독점 출간!!</span></a></li>
						
							<li class=""><a href="javascript:void(0);"><span>3월에도 가즈아~!</span></a></li>
						
				</ul>
				
				<a href="javascript:void(0);" class="btn_ctr pause" id="stopBtn" style="display:block"><span class="u_vc">일시정지</span></a>
				<a href="javascript:void(0);" class="btn_ctr play" id="playBtn" style="display:none"><span class="u_vc">시작</span></a>
				
			</div>

			<!-- [D] 이전/다음 내용 없을 때 해당 버튼 숨겨주세요. -->
			
			<p class="btn_prev btn_arrow"><a href="javascript:void(0);"><span class="u_vc">이전</span></a></p>
			<p class="btn_next btn_arrow"><a href="javascript:void(0);"><span class="u_vc">다음</span></a></p>
			
		</div>
		<!-- //event_wrap -->
		<div id="newB_wrap">
			<!-- New books list -->
			<div class="new_lst">
				<div class="book_con">
					<div class="tit">
						<h2><span class="u_vc">신간도서</span></h2><a href="/book/newnbest_list.asp?kind=n" class="btn_base btn_more">더보기</a>
					</div>
					
					<div class="con_lst" id="con_lst" style="">
					
						<ul>
							<li class="">
								<a  href="http://www.ybmbooks.com/book/book_view.asp?seq=2571&step_1=15&step_2=">
									<div class="thumb">
										<img  width="230px" height="314px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/20171261652_4658.jpg" alt="ETS 토익 정기시험 기출문제집 RC &#40;교보 토익토플 1위. 1/29기준&#41;">
										<span class="img_b"></span>
									</div>
									<div class="txt">
										<p class="title">ETS 토익 정기시험 기출문제집 RC &#40;교보 토익토플 1위. 1/29기준&#41;</p>
										<p class="con"><font color=red><b>신토익 최초 정기시험 최신기출 독점 공개! <br>
실제 정기시험에 출제됐던 기출문제가 토익 시험의 절대기준 <br>
"2018 토익 학습 트렌드는 기출이다!" </b></font><br> <br>

유일무이 ‘출제기관이 독점 제공한’ 기출문제가 담긴 유일한 교재 <br>
독점제공 ‘ETS가 제공하는’ 표준 점수 환산표 <br>
빈틈 없는 온라인/모바일 학습 지원 <br>
</p>
										<span class="cate"><em>토익·토플·텝스</em></span>
									</div>
								</a>
							</li>
						</ul>
					
						<ul>
							<li class="">
								<a  href="http://www.ybmbooks.com/book/book_view.asp?seq=2686&step_1=23&step_2=171">
									<div class="thumb">
										<img  width="230px" height="314px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/2018221107_2438.jpg" alt="YBM 일본어 첫걸음&#40;무료동영상&#41;">
										<span class="img_b"></span>
									</div>
									<div class="txt">
										<p class="title">YBM 일본어 첫걸음&#40;무료동영상&#41;</p>
										<p class="con"><font color=red><b>동영상강의로 30일 완성 일본어초급 마스터! <br>
한국어 발음으로 쉽게 따라 하고 술술 말하는 교재! <br>
일본어 쓰기노트와 핵심단어가 실린 미니북 제공! </b></font><br>
일본어를 독학하시는 분들을 위해 최적화된 학습서로, 일본어를 보다 쉽고 재미있게 공부할 수 있도록 일본어에 가장 가까운 한글 발음을 달고 띄어쓰기를 해서 학습하는 데 있어서 거부감이 들지 않도록 했습니다.</p>
										<span class="cate"><em>일본어</em></span>
									</div>
								</a>
							</li>
						</ul>
					
						<ul>
							<li class="">
								<a  href="http://www.ybmbooks.com/book/book_view.asp?seq=2681&step_1=15&step_2=">
									<div class="thumb">
										<img  width="230px" height="314px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/201821172_591.jpg" alt="YBM 실전토익 1000 2탄!">
										<span class="img_b"></span>
									</div>
									<div class="txt">
										<p class="title">YBM 실전토익 1000 2탄!</p>
										<p class="con">고득점 대비 최신판 YBM 실전토익 RC 1000 시리즈 2탄! <br> 
본책: 토익 실전문제 10세트&#40;1,000문항&#41;<br><br>

토익은 토익에게!<br>
토익의 페이스메이커 YBM이 이름을 걸고 만든 진짜 토익 실전서!<br>
신토익 최신 경향 철저 분석으로 실제 시험과 가장 유사한 문제 구성!<br>
토익 주관사의 노하우가 집대성된 ‘YBM 실전토익 2’로 만점에 도전하세요! <BR></p>
										<span class="cate"><em>토익·토플·텝스</em></span>
									</div>
								</a>
							</li>
						</ul>
					
						<ul>
							<li class="">
								<a  href="https://www.ybmbooks.com/book/book_view.asp?seq=2575&step_1=15&step_2=">
									<div class="thumb">
										<img  width="230px" height="314px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/20171228143_4996.jpg" alt="YBM 전략토익 LC &#40;토익 주관사가 제시하는 토익비법&#41;">
										<span class="img_b"></span>
									</div>
									<div class="txt">
										<p class="title">YBM 전략토익 LC &#40;토익 주관사가 제시하는 토익비법&#41;</p>
										<p class="con">시험에 출제되는 내용들만 모은 전략 <BR>
YBM의 토익 노하우를 고스란히 담은 만점특강 <BR>
학습한 전략을 바로 점검하는 Model Test <BR>
매 Unit에서 학습한 내용을 실제 시험 난이도 문제에서 확인해 볼 수 있는 Practice Test <BR>
각 Part별 실전 모의고사 Actual Test<BR>
시험 직전 최종 점검을 위한 Final Test</p>
										<span class="cate"><em>토익·토플·텝스</em></span>
									</div>
								</a>
							</li>
						</ul>
					
					</div>
				</div>
				<div class="thumb_lst" id="thumb_lst">
					<ul>
					
						<li class=""><a href="javascript:void(0);"><img height="90px" width="66px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/20171261652_4658_thmb.jpg" alt="ETS 토익 정기시험 기출문제집 RC &#40;교보 토익토플 1위. 1/29기준&#41;"></a></li>
					
						<li class=""><a href="javascript:void(0);"><img height="90px" width="66px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/2018221107_2438_thmb.jpg" alt="YBM 일본어 첫걸음&#40;무료동영상&#41;"></a></li>
					
						<li class=""><a href="javascript:void(0);"><img height="90px" width="66px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/201821172_591_thmb.jpg" alt="YBM 실전토익 1000 2탄!"></a></li>
					
						<li class=""><a href="javascript:void(0);"><img height="90px" width="66px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/20171228143_4996_thmb.jpg" alt="YBM 전략토익 LC &#40;토익 주관사가 제시하는 토익비법&#41;"></a></li>
					
					</ul>
				</div>
			</div>
			<!-- //New books list -->
			<!-- side btn -->
			<div class="sd_btn">
				<ul class="sd_lst">
					<li>
						<a href="/newspaper/news.asp" class="btn daily">
							<div><em>데일리 무료학습</em><br>조선일보, 국방일보, <br>중앙데일리와 함께합니다.</div>
							<span class="arrow"></span>
						</a>
					</li>
					<li>
						<a href="/reader/event_171201.asp"  class="btn etsBooks">
							<div><em><span class="ls_0">ETS TOEIC</span>교재<br>로드맵</em><br>효과적인 학습 로드맵</div>
							<span class="arrow"></span>
						</a>
					</li>
				</ul>
				<!-- mv -->
				
				<div class="mv">
					<div class="tit"><h2>토익 주관사 YBM * 출제기관 ETS 수험서</h2><a href="https://www.youtube.com/watch?v=EIwzX2KJ3Hk#action=share" target="_blank" title="동영상 보기(새창)" class="btn_base btn_more">더보기</a></div>
					<iframe width="337" height="205" src="https://www.youtube.com/embed/m4p-bAHgp1g?ecver=1?autoplay=0&controls=1" frameborder="0" allowfullscreen></iframe>
				</div>
				
				<!-- //mv -->
			</div>
			<!-- side btn -->
		</div>
		<!-- Bestseller -->
		<div id="bestB_wrap">
			<div class="tit">
				<h2><span class="u_vc">베스트셀러</span></h2>
				<div class="book_cate" id="bestBook_cate">
					<ul class="tab_ty1 tab_bar">
					
						<li class="" id="best_4"><a href="javascript:getBestBooks(4);"><span>토익·토플·텝스</span></a></li>
					
						<li class="" id="best_5"><a href="javascript:getBestBooks(5);"><span>영어 단행본</span></a></li>
					
						<li class="" id="best_6"><a href="javascript:getBestBooks(6);"><span>참고서</span></a></li>
					
						<li class="" id="best_7"><a href="javascript:getBestBooks(7);"><span>어린이 영어</span></a></li>
					
						<li class="" id="best_8"><a href="javascript:getBestBooks(8);"><span>ELT 도서</span></a></li>
					
						<li class="" id="best_9"><a href="javascript:getBestBooks(9);"><span>일본어·중국어</span></a></li>
					
					</ul>
				</div>
			</div>
			<div class="book_lst" id="bestBook_lst">
				<!-- [D] -1008px씩 움직임 -->
			</div>
			<!-- [D] 이전/다음 내용 없을 때 해당 버튼 숨겨주세요. -->
			<p class="btn_prev btn_arrow" id="bookPrev"><a href="javascript:void(0);"><span class="u_vc">이전</span></a></p>
			<p class="btn_next btn_arrow" id="bookNext"><a href="javascript:void(0);"><span class="u_vc">다음</span></a></p>
		</div>
		<!-- //Bestseller -->
		<!-- file_wrap -->
		<div id="file_wrap">
			<div class="inner_wrap">
				<!-- 인기 MP3 시리즈 -->
				<div class="mp3_box">
					<h2><span class="u_vc">인기 MP3 시리즈</span></h2>
					<ul class="tag_lst">
					
						<li><a  href="http://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=178&id=2065&search=&searchValue=&page=1&seq=2570" class="btn_tag">ETS 토익 정기시험 기출문제집</a></li>
					
						<li><a  href="http://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=178&id=2068&search=&searchValue=&page=1&seq=2577" class="btn_tag">ETS 최근 기출200문항</a></li>
					
						<li><a target="_blank" href="http://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=178&id=2030&search=&searchValue=&page=1&seq=2533" class="btn_tag">ETS 토익 공식문제집 LC</a></li>
					
						<li><a target="_blank" href="https://www.ybmbooks.com/reader/reader.asp?page=9&kind_sub=&step_1=&step_2=&category_1=&search=&searchValue=&seq=" class="btn_tag">ETS 토익 공식입문서/종합서/실전서</a></li>
					
						<li><a  href="https://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=265&id=2040&search=&searchValue=&page=1&seq=2547" class="btn_tag">JPT 최신기출 보카</a></li>
					
						<li><a  href="https://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=178&id=1987&search=&searchValue=&page=1&seq=2507" class="btn_tag">YBM 실전토익 LC 1000</a></li>
					
						<li><a  href="http://www.ybmbooks.com/reader/reader_read.asp?kind_sub=&step_1=&step_2=&category_1=200&id=2007&search=&searchValue=&page=1&seq=2527" class="btn_tag">English 900 1</a></li>
					
					</ul>
				</div>
				<!-- //인기 MP3 시리즈 -->
				<!-- 인기 무료강의 -->
				<div class="lec_box" style="position:relative;">
					<h2><span class="u_vc">인기 무료강의</span></h2>
					<ul class="tag_lst">
					
						<li><a target="_blank" href="http://www.etstoeicbook.co.kr/" class="btn_tag">ETS 토익 공식문제집</a></li>
					
						<li><a  href="http://www.ybmbooks.com/reader/free_class_hsk01.asp" class="btn_tag">HSK 전략의 신&#40;5급&#41;</a></li>
					
						<li><a  href="http://www.ybmbooks.com/reader/free_class_toeicspk.asp" class="btn_tag">쎄라 토익스피킹&#40;퉁치는 모범답안&#41;</a></li>
					
						<li><a  href="https://www.ybmbooks.com/reader/free_class_jpt01.asp" class="btn_tag">JPT 최신기출 단기완성</a></li>
					
						<li><a  href="http://www.ybmbooks.com/newspaper/news_01.asp?cateSeq=39" class="btn_tag">English 900 통문장암기</a></li>
					
						<li><a  href="https://www.ybmbooks.com/reader/free_class_actual01.asp" class="btn_tag">YBM 실전토익 1000</a></li>
					
						<li><a target="_blank" href="http://www.ybmbooks.com/reader/free_class_newtoeic01.asp" class="btn_tag">ETS 신토익 입문서 LC/RC</a></li>
					
						<li><a target="_blank" href="https://www.ybmbooks.com/reader/free_class_newtoeic03.asp" class="btn_tag">ETS 신토익 종합서 LC/RC</a></li>
					
						<li><a target="_blank" href="https://www.ybmbooks.com/reader/free_class_jap_new01.asp" class="btn_tag">독학일본어 첫걸음</a></li>
					
						<li><a target="_blank" href="https://www.ybmbooks.com/reader/free_class_eng_new01.asp" class="btn_tag">독학영어 첫걸음</a></li>
					
						<li></li>
					</ul>
					<p style="position:absolute; top:18px; left:170px;"><a href="/reader/free_class_new01.asp" class="btn_tag"><span class="btn_tag_more">더보기</span></a></p>
				</div>
				<!-- //인기 무료강의 -->
				<!-- banner(336*170) -->
				<div class="bn_box">
					<div class="bn_visual">
						<ul id="smallBanner">
						
							<li class="">
								<a  href="http://cafe.naver.com/etstoeic2011?iframe_url=/ArticleList.nhn%3Fsearch.clubid=22858198%26search.menuid=272%26search.boardtype=L">
								<img width="336px" height="170px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/20171124141_9682.jpg" alt="끝장토익 무료인강"></a>
							</li>
						
							<li class="">
								<a  href="http://www.ybmbooks.com/reader/free_class_hsk01.asp">
								<img width="336px" height="170px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/201775946_9295.jpg" alt="hsk 전략의 신 강의"></a>
							</li>
						
							<li class="">
								<a  href="https://www.ybmbooks.com/reader/free_class_new01.asp">
								<img width="336px" height="170px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/2017161015_4755.jpg" alt="2"></a>
							</li>
						
							<li class="">
								<a  href="https://www.ybmbooks.com/book/book_view.asp?seq=2286&step_1=15&step_2=">
								<img width="336px" height="170px" src="http://upload.ybmbooks.com/si/ybmbooks_com/www/upfile/ban/2015917155_3755.jpg" alt="3"></a>
							</li>
						
						</ul>
					</div>
					<div class="bn_lst" style="z-index:9999">
						<ul>
						
							<li class=""><a href="javascript:void(0);"><span class="u_vc">1</span></a></li>
						
							<li class=""><a href="javascript:void(0);"><span class="u_vc">1</span></a></li>
						
							<li class=""><a href="javascript:void(0);"><span class="u_vc">1</span></a></li>
						
							<li class=""><a href="javascript:void(0);"><span class="u_vc">1</span></a></li>
						
						</ul>
					</div>
					<!-- //banner(336*170) -->
				</div>
			</div>
		</div>
		<!-- //file_wrap -->
		<!-- aside_wrap -->
		<div id="aside_wrap">
			<!-- notice -->
			<div class="notice">
				<h2><span class="hide_txt">공지사항</span></h2>
				<p class="btn_w"><a href="/customer/notice_list.asp" class="btn_base btn_more">더보기</a></p>
				<ul>
			
				<li>
					
						<a href="/customer/notice_read.asp?id=366">
					YBM교과서/평가문제집/해설서 내용 및 구입 문의...</a>
				</li>
			
				<li>
					
						<a href="/customer/notice_read.asp?id=288">
					무료특강/데일리학습 동영상,음성 오류 해결법</a>
				</li>
			
				<li>
					
						<a href="/customer/notice_read.asp?id=329">
					ETS토익 및 보카어플&#40;쿠폰&#41; 해결</a>
				</li>
			
				<li>
					
						<a href="/customer/notice_read.asp?id=369">
					참고서 자료&#40;답지/지문&#41; 요청 안내</a>
				</li>
			
				<li>
					
						<a href="/customer/notice_read.asp?id=374">
					3월 신학기 MP3 다운로드 안내!</a>
				</li>
			
				</ul>
			</div>
			<!-- //notice -->
			<!-- service -->
			<div class="asd_btn">
				<h2 class="u_vc">서비스 바로가기</h2>
				<ul>
					<li class=""><a href="/reader/bookinfo_list.asp" class="goSvs_01">도서문의</a></li>
					<li class="icon_2"><a href="/customer/question02.asp" class="goSvs_02">학원/학교 교재상담</a></li>
					<li class="icon_3"><a href="/reader/note.asp" class="goSvs_03">원고/아이디어 접수</a></li>
					<li class="icon_4"><a href="/reader/examtoeic.asp" class="goSvs_04">모의토익 성적확인</a></li>
				</ul>
			</div>
			<!-- //service -->
			<!-- banner(336*131) -->
			<div class="bn_etc">
				<a href="https://www.eslscat.com/class/2016ybm/intro.asp" target="_blank" title="새창"><img src="images/main/@bn_etc_univ.gif?1" alt="대학 온라인 특강" ></a>
			</div>
			<!-- //banner(336*131) -->
		</div>
		<!-- //aside_wrap -->
	</div>
	<!-- //container -->
	<!-- footer -->
	<div id="footer">
		<div class="svs_mnu">
			<ul class="mnu">
			<li><a href="http://www.ybmbooks.com/policy/privacy_policy.html" target="_blank"><strong>개인정보처리방침</strong></a></li>
				<!-- <li><a href="http://www.ybmbooks.com/policy/privacy_policy.html" target="_blank" onclick="window.open(this.href, '', 'width=830, height=609, statusbar=0, scrollbars=0'); return false;"><strong>개인정보처리방침</strong></a></li> -->
				<li><a href="http://www.ybmbooks.com/policy/terms.html" target="_blank" onclick="window.open(this.href, '', 'width=820, height=629, statusbar=0, scrollbars=0'); return false;">이용안내</a></li>
				<li><a href="http://www.ybmnet.co.kr/ybm_company/" target="_blank" title="새창">회사소개</a></li>
				<li><a href="/book/sitemap.asp">사이트맵</a></li>
				<li><a href="http://www.ybmnet.co.kr/" target="_blank" title="새창"><span class="ls_0">Family Site</span></a></li>
			</ul>
			<div class="family">
				<a href="#top" class="btn_top" title="맨위로"><span class="u_vc">맨위로</span></a>
				<!-- <a href="javascript:void(0);" class="site_view"><span class="ls_0">Family Site</span></a>
				<ul class="site_lst" style="display:none">
					<li><a href="javascript:void(0);">a</a></li>
					<li><a href="javascript:void(0);">b</a></li>
					<li><a href="javascript:void(0);">c</a></li>
					<li><a href="javascript:void(0);">d</a></li>
					<li><a href="javascript:void(0);">e</a></li>
					<li><a href="javascript:void(0);">f</a></li>
				</ul> -->
			</div>
		</div>
		<div class="ets_copy">
			<span>ETS<sup>®</sup>, the ETS<sup>®</sup> logo, TOEIC<sup>®</sup>, 토익<sup>®</sup>, TOEFL ITP<sup>®</sup> are registered trademarks of Educational Testing Service, Princeton, New Jersey, U.S.A., used in the Republic of Korea under license.</span>
		</div>
		<div class="add_wrap">
			<div class="add">
				<p>
				사업자등록번호 <span class="ls_0">101-81-14655</span> 통신판매업신고번호 종로 제<span class="ls_0">01-320</span>호<br>
				대표이사: 오재환&nbsp;&nbsp;서울특별시 종로 <span class="ls_0">104(종로2가)&nbsp;&nbsp;</span>(주) 와이비엠<br></p>
				<p>도서문의 <span class="ls_0"><strong>02-2000-0515</strong></span>&nbsp;&nbsp; 사이트 이용문의 <span class="ls_0"><strong>02-2000-0592</strong></span>&nbsp;&nbsp; 초·중·고 교과서 문의 <span class="ls_0"><strong>02-2000-0572</strong></span></p>
				<p class="gray_01 ls_0">Copyright &copy; (주)YBM. All rights reserved.</p>
			</div>
			<a href="http://news.chosun.com/site/data/html_dir/2018/01/28/2018012800776.html" target="blank" title="(새창)"><div class="award"><span><strong>11년 연속수상</strong><br>능력 · 어학시험 교재 부문</span></div></a>
		</div>
	</div>
	<!-- //footer -->
	<!-- ly_pop -->
	<div class="ly_pop" style="display:none">
		<div class="ly_full">
			<div class="cont">
				<div class="all_category">
					<div class="btn_close">btn_close</div>
				</div>
			</div>
			<span class="dummy">&nbsp;</span>
		</div>
	</div>
	<!-- //ly_pop -->
</div>

	<!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 --> 
	<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script> 
	<script type="text/javascript"> 
	if (!wcs_add) var wcs_add={};
	wcs_add["wa"] = "s_55a15025ec67";
	if (!_nasa) var _nasa={};
	wcs.inflow();
	wcs_do(_nasa);
	</script>
</body>
</html>
<script type="text/javascript">

	var nextCnt;
	var prevCnt;
	var $bestCnt;
	var btnCnt;

	function initBtn(){ //베스트셀러 페이징버튼 초기화 펑션
		nextCnt = 0
		prevCnt = 0
		$bestCnt = $("#bestBook_lst > ul > li").size();
		btnCnt = parseInt($bestCnt/6.1)

		if (btnCnt == nextCnt){
			$("#bookNext").css("display","none")
		}else{
			$("#bookNext").css("display","block")
		}
		if (btnCnt == prevCnt || prevCnt == 0){
			$("#bookPrev").css("display","none")
		}else{
			$("#bookPrev").css("display","block")
		}
	}

	function getBestBooks(positionType){ //베스트셀러 ajax 콜 펑션
		$("#best_"+positionType).addClass("on");
		$.ajax({
			type : 'post',
			url  : '/mainAjax.asp',
			data : {positionType : positionType},
			dataType : 'html',
			contentType : 'application/x-www-form-urlencoded; charset=euc-kr',
			success : function(data){
				$("#bestBook_cate > ul > li").removeClass("on");
				$("#best_"+positionType).addClass("on");
				$("#bestBook_lst").html(data);
				initBtn(); // 버튼초기화함수
			}
		})
	}

	function goToLogin(){
	 top.location.href='https://www.ybmsisa.com/common/login.asp?url=%2Findex%2Easp&what=www%2Eybmbooks%2Ecom&getSiteName=books';
	}

	function goToLogout(){
	 location.href='/out.asp?url=HTTP%3A%2F%2Fwww%2Eybmbooks%2Ecom&what=www%2Eybmbooks%2Ecom';
	}

	function openWin(theURL,winName,features){
	 var joinWin = window.open(theURL,winName,features);
	}	


	function setCookie( name, value, expiredays ) {
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
	}

	function getCookie( name ) {
		var nameOfCookie = name + "=";
		var x = 0;
		while ( x <= document.cookie.length ) {
			var y = (x+nameOfCookie.length);
			if ( document.cookie.substring( x, y ) == nameOfCookie ) {
				if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ){
					endOfCookie = document.cookie.length;
				}
				return unescape( document.cookie.substring( y, endOfCookie ) );
			}
			x = document.cookie.indexOf( " ", x ) + 1;
			if ( x == 0 ){
				break;
			}
		}
		return "";
	}
	function popupquit() {
		if ( $("input[name='todayclose']:checked").length > 0 ) {
			setCookie( "pop_171222", "yes" , 1);
		}
		$("#layer_wrap").hide();
	}

$(function() {

	getBestBooks(4); //베스트셀러 ajax 콜

	$bannerCnt = $("ul#slides > li").size(); //상단메인롤링배너 갯수

	$("div.lst > ul").eq(0).addClass("col_"+$bannerCnt); //상단메인롤링배너 타이틀 클래스 추가

	$("div.lst > ul > li").eq(0).addClass("on"); //상단메인롤링배너 타이틀 클래스 on 추가(활성화)

//상단메인롤링배너
	if($('#slides > li').length > 1) {
		$('#slides').slidesjs({
			navigation : {
				active : false,
				effect : "fade"
			},
			pagination: {
				active : true,
				effect : "fade"
			},
			play: {
				active: true,
				effect: "fade",
				interval: 6000,
				auto: true,
				swap: true,
				pauseOnHover: true,
				restartDelay: 5000
			},
			callback: {
				complete: function(number) {
					$("div.lst > ul > li").removeClass();
					$("div.lst > ul > li").eq(number-1).addClass("on");
				}
			}
		});
	}

	$("div.lst > a#stopBtn").click(function(e){       // 스탑 버튼 클릭 이벤트
		e.stopPropagation();
		$("#slides > .slidesjs-stop").trigger("click");
		$(this).css("display","none");
		$("#playBtn").css("display","block");
	});
	$("div.lst > a#playBtn").click(function(e){       // 재생 버튼 클릭 이벤트
		e.stopPropagation();
		$("#slides > .slidesjs-play").trigger("click");
		$(this).css("display","none");
		$("#stopBtn").css("display","block");
	});

	$("div.lst > ul.col_"+$bannerCnt+" > li").click(function(){   //상단메인롤링배너 타이틀 클릭시 이동
		$clickedli = $("div.lst > ul.col_"+$bannerCnt+" > li").index(this);
		$("#slides > ul.slidesjs-pagination > li.slidesjs-pagination-item > a[data-slidesjs-item="+$clickedli+"]").trigger("click");
		$("#event_wrap > div.lst > a#stopBtn").trigger("click");
	});

//우측하단롤링배너
	$("div.bn_box > div.bn_lst > ul > li").eq(0).addClass("on"); //우측하단롤링배너 동그라미 클래스 on 추가(활성화)

	$("#smallBanner").slidesjs({
		navigation : {
			active : false,
		},
		pagination: {
			active: true,
		},
		play: {
			active: true,
			effect: "slide",
			interval: 5000,
			auto: true,
			swap: true,
			pauseOnHover: true,
			restartDelay: 4000
		},
		callback: {
			complete: function(number) {
				$("div.bn_box > div.bn_lst > ul > li").removeClass();
				$("div.bn_box > div.bn_lst > ul > li").eq(number-1).addClass("on");
			}
		}
	});

	$smallBannerCnt = $("div.bn_box > div.bn_lst > ul > li").size(); ////우측하단롤링배너 갯수

	$("div.bn_lst > ul > li").click(function(e){   ////우측하단롤링배너 페이징버튼
		e.preventDefault();
		$clickedli = $("div.bn_lst > ul > li").index(this);
		$("#smallBanner > ul.slidesjs-pagination > li.slidesjs-pagination-item > a[data-slidesjs-item="+$clickedli+"]").trigger("click");
	});

//신간도서 배너 (롤링 X)
	$newBook = $("#con_lst > ul > li");
	$newBookThumb = $("#thumb_lst > ul > li");

	$newBook.eq(0).addClass("on");
	$newBookThumb.eq(0).addClass("on");

	$newBookThumb.click(function(e){
		e.preventDefault();
		$clickedli = $newBookThumb.index(this);
		$newBook.removeClass();
		$newBook.eq($clickedli).addClass("on");
		$newBookThumb.removeClass();
		$newBookThumb.eq($clickedli).addClass("on");
	})

//베스트셀러 배너 (롤링 X)

	$("#bookPrev").css("display","none")

	$("#bookNext").click(function(e){
		e.preventDefault();
		nextCnt += 1
		prevCnt -= 1
		$("#bestBook_lst > ul").animate({"left":"-=1008px"},"slow");

		if (btnCnt == nextCnt){
			$("#bookNext").css("display","none")
		}else{
			$("#bookNext").css("display","block")
		}
		if (btnCnt == prevCnt || prevCnt == 0){
			$("#bookPrev").css("display","none")
		}else{
			$("#bookPrev").css("display","block")
		}
	});
	$("#bookPrev").click(function(e){
		nextCnt -= 1
		prevCnt += 1
		e.preventDefault();
		$("#bestBook_lst > ul").animate({"left":"+=1008px"},"slow");

		if (btnCnt == nextCnt){
			$("#bookNext").css("display","none")
		}else{
			$("#bookNext").css("display","block")
		}
		if (btnCnt == prevCnt || prevCnt == 0){
			$("#bookPrev").css("display","none")
		}else{
			$("#bookPrev").css("display","block")
		}
	});

//상단메뉴 컨트롤
	$(".gnb > ul > li")
	.mouseenter(function(){
		$(this).addClass("selected");
	})
	.mouseleave(function(){
		$(this).removeClass("selected");
	})

//검색창 컨트롤
	$("#sch_bar")
	.focus(function(){
		$("#searchBox").addClass("on");
	})
	.focusout(function(){
		$("#searchBox").removeClass("on");
	});
//pop
	if(getCookie("pop_171222") != "yes"){
		$("#layer_wrap").css("display","")
	}else{
		$("#layer_wrap").css("display","none")
	}

});
</script>