















<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"  lang="ko" xml:lang="ko">
<head>
	<title>신세계백화점</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta http-equiv="Expires" content="1" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Cache-Control" content="No-Cache" />
	<meta name="author" content="신세계백화점, Shinsegae Department" />
	<meta name="robots" content="all" />
	<meta name="description" content="지점별 매장/점포안내, 쇼핑, 세일 정보 안내, 포인트 카드, 인터넷 전단지 제공" />
	<meta name="keywords" content="지점별 매장, 점포안내, 백화점 소식, 쇼핑, 세일 정보 안내, 포인트 카드, 인터넷 전단지 제공." />
	<link type="text/css" rel="stylesheet" href="/library/common/css/index_Access.css?v=1521538141101" /> 

	<script type="text/javascript" src="/common/js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="/common/js/jquery-migrate-1.4.1.min.js"></script>
	<script type="text/javascript" src="/common/js/common_Access.js?v=1521538141101"></script>	
	<script type="text/javascript" src="/common/js/jquery.cycle.all.min_Access.js"></script>
	<script type="text/javascript" src="/common/js/jquery.easing.1.3.min.js"></script>
	<script type="text/javascript" src="/common/js/main/jquery.ui.widget.js"></script>
	<script type="text/javascript" src="/common/js/overtext.js"></script>
	<script type="text/javascript" src="/common/js/jquery.bxslider_2017.js"></script>

	<script type="text/javascript" src="/common/js/MobileUA.js"></script>
	<script src="//www.google.com/jsapi"></script>
	<script type="text/javascript" src="/common/jsp/time.jsp"></script>
	<script type="text/javascript" src="/common/js/makePCookie.js" charset="UTF-8"></script>
	<script type="text/javascript">
		var timeouts = new Array();
		var timeouts_evenet = new Array();
		var video_width = 0;
		var video_height = 0;
		var video_id = "";
		var image_cycle = "";
		var video_cycle_forcnt = "";
		var video_cycle_forcnt_event = "";
	
		$(function(){
			if(MobileUA.SMART_PHONE){
				location.href = "http://deptmapp.shinsegae.com/";
				return;
			}
		
			//GNB
			var depth01 = $('.index #n_gnb');
			var depth02 = $('.index  #n_gnb ul');
			$('.index  #n_gnb > li > a').bind('mouseenter focus',function(){
				$(depth02).hide();
				$(depth01).height('25px');
				$(this).addClass('on');
				$(this).next().stop().show();
				return false;
			});
			$('.index  #n_gnb > li > a').mouseleave(function(){
				$(this).removeClass('on');
			});
			$(depth02).mouseleave(function(){
				$(depth02).not(':animated').hide();
				$(depth01).height('25px');
			});
	
			//검색버튼
			/*
			$(".searchBtn").toggle(function(){
				$(".searchBtn").addClass("active");
				$(".searchInp input").animate({width: "230px", display: "block"}, 1000);
				$("#q").focus();
			},
			function(){
				$(".searchBtn").removeClass("active");
				$(".searchInp input").animate({width: "0", padding: "2px 0"}, 1000);
				$("#q").val("");
			}
			);
			*/

			//점포리스트
			$(".storeTit").click(function(){
				$(".storeTit").toggleClass("active");
				$(".storelst").slideToggle();
			});
			
			//대외수상 롤링
			$('.scrollableArea').bxSlider({
				slideWidth: 148,
				minSlides: 6,
				maxSlides: 6,
				slideMargin: 20,
				pager: false,
				autoControls: true
			});
			
			// 하단 마우스오버 슬라이드 배너
			/*
			$(".banarea").overText({
				side:"bottom",
				background:'black',
				speed:500,
				showText:"more >"
			});
			*/
		});
		
		//검색
		function doTotalSearch() {
			if($("#q").val() == '') {
				alert("검색어를 입력해주세요.");
				return;
			}
			location.href='/search/search.jsp?q=' + encodeURIComponent($("#q").val());
		}
		
		//점포 변경
		function doChangeStore(_storeCd){
			$.ajax({
				url: "/index_store_ajax.jsp",
				data: {"storeCd" : _storeCd},
				dataType: "json",
				success: function(json) {
					if( json.result > 0 ){
						var res = json.storeInfo;

						$(".storePhoto > img").attr("src","/upload/store/"+res.MAIN_IMAGE);
						$(".storeTit").text(res.NAME);
						$(".storebtn").attr("href","/store/main.jsp?storeCode="+res.CODE);
						$(".storeTime > li > span:eq(0)").text(res.SHOPPING_TIME);
						//휴점일
						if( res.KIND == "Y" ){
							$(".storeInfo > dd:eq(0)").hide();
							$(".storeInfo > dd:eq(1)").show();
						}else{
							$(".storeInfo > dd:eq(0)").show();
							$(".storeInfo > dd:eq(1)").hide();
							
							//연장영업
							if( res.SHOPPING_TIME_EXPAND_YN == "Y"){
								$(".storeTime > li:eq(1)").show();
								$(".storeTime > li > span:eq(1)").text(res.SHOPPING_TIME_EXPAND);
							}else{
								$(".storeTime > li:eq(1)").hide();
							}
						}
						$(".storeTit").toggleClass("active");
						$(".storelst").slideToggle();
						
						// 충청점 예외처리
						if( res.CODE == "D11"){
							$(".storeTime").append("<div id='stor'>* 연장 영업시간은 상세페이지 참조</div>");
						}else{
							$(".storeTime > div").remove();
						}
					} 
				}
			});
		}
		
		//배너 클릭 처리
		function doBannerLink(_type, _seq, _num, _url, _target){
			$.ajax({
				url: "/index_banner_ajax.jsp",
				data: {"type" : _type, "seq": _seq, "num": _num},
				dataType: "json",
				success: function(json) {
					if(json.result > 0) {
						if (_target =="_self"){
							$(location).attr('href', _url);
						}else{
							window.open(_url);
						}
					}
				}
			});
		}
	</script>
</head>
<body class="index">

<p class="accessibilityTop"><a id="skipTop" href="#slideshow">본문 바로가기</a></p>

<div id="wrapper">
	<!-- 헤더 -->
	<div id="header">
		<h1><a href="index.jsp"><img src="/img/common/logo_2017.png" alt="SHINSEGAE 홈" /></a></h1>
		<!-- 명절 스마트 카탈로그 -->

<!-- 			<a class="goHomenew" href="/catalog_201709/main.jsp" target="_blank" title="새창"><img alt="2017 추석 스마트 카탈로그" src="/img/event/170915_takg/ban_takg2017.jpg" /></a> -->

		<!-- gnb -->
		<div class="n_gnbWrap">
			<ul id="n_gnb">
				<li>
					<a href="#">점포안내</a>
					<ul class="sub01 rollover" id="sub01">
						<li><a href="/store/main.jsp?storeCode=D01">본점</a></li>
						<li><a href="/store/main.jsp?storeCode=D02">강남점</a></li>
						<li><a href="/store/main.jsp?storeCode=D03">영등포점</a></li>
						<li><a href="/store/main.jsp?storeCode=D05">인천점</a></li>
						<li><a href="/store/main.jsp?storeCode=D06">마산점</a></li>
						<li><a href="/store/main.jsp?storeCode=D07">광주신세계</a></li>
						<li><a href="/store/main.jsp?storeCode=D08">경기점</a></li>
						<li><a href="/store/main.jsp?storeCode=D09">센텀시티</a></li>
						<li><a href="/store/main.jsp?storeCode=D11">충청점</a></li>
						<li><a href="/store/main.jsp?storeCode=D13">의정부점</a></li>
						<li><a href="/store/main.jsp?storeCode=D17">김해점</a></li>				
						<li><a href="/store/main.jsp?storeCode=D18">스타필드 하남점</a></li>	
						<li class="line"><a href="/store/main.jsp?storeCode=D19">대구신세계</a></li>	
						<li class="subGap"><a href="/store/factorystore/factorystore_intro.jsp">신세계 팩토리스토어</a></li>
						<li class="subGap"><a href="/store/stylemarketDJ/stylemarket_intro.jsp">신세계 스타일마켓</a></li>				
						<li class="subLast subGap"><a href="/store/b2e/b2e_intro.jsp">법인영업</a></li>
					</ul>
				</li>
				<li>
					<a href="#">아트&amp;컬처</a>
					<ul class="sub02 rollover"id="sub02">
						<li><a href="/culture/academylecture/aca_index.jsp">신세계 아카데미</a></li>
						<li><a href="/culture/culturemain/cultureintro.jsp">신세계 문화홀</a></li>
						<li class="subLast"><a href="/culture/galleryintro/galleryintro.jsp">신세계 갤러리</a></li>
					</ul>
				</li>
				<li>
					<a href="#">고객서비스</a>
					<ul class="sub03 rollover"id="sub03">
						<li><a href="/service/policy/policy01.jsp">서비스 제도</a></li>
						<li><a href="/service/vip/vip01.jsp">우수고객 혜택</a></li>
						<li><a href="/service/suggest/opinion_main.jsp">고객의견 작성</a></li>	
						<li><a href="/service/delivery/delivery.jsp">배송조회</a></li>
						<!-- <li><a href="/service/thanks_reservation/thanks_reservation.jsp">사전접수</a></li> -->
						<li><a href="/customer_service_d/notice/notice_list.jsp">공지사항</a></li>
						<li class="subLast"><a href="/service/win/policy05.jsp">대외수상내역</a></li>
					</ul>
				</li>
				<li>
					<a href="#">카드·상품권·결제</a>
					<ul class="sub04 rollover"id="sub04">
						<li><a href="/shinsegaePoint_d/pointInfo/pointSystem.jsp">신세계 포인트</a></li>
						<li><a href="/shinsegaeCard_d/shinSegaeCard.jsp">신세계카드</a></li>
						<li><a href="/certificate_d/ticket/ticketInfo.jsp">신세계상품권</a></li>
						<li><a href="/certificate_d/ssgpay/ssgpayInfo.jsp">SSG PAY</a></li>
						<li class="subLast"><a href="/certificate_d/giftCard/giftCardUseInfo.jsp">신세계기프트카드</a></li>
					</ul>			
				</li>
			</ul>
			<div id="global_link"> 
				<!-- 로그인후 -->
				
					<ul class="link loginBefore" >
						<li class="first"><a href="/mypage/mypageMain.jsp">MY 신세계</a></li>
						<li class="second"><a href="https://www.shinsegae.com/login/login.jsp">로그인</a></li>
						<li class="third"><a href="https://member.ssg.com/member/join/auth.ssg?mbrTypeCd=10&svcCode=90016&token=" title="회원가입사이트 새창열림" target="_blank">회원가입</a></li>
					</ul>
				

				<!-- langage -->
				<ul class="lang">
					<li><a href="javascript:void(0);" class="overlay">KR</a></li>
					<li><a href="http://english.shinsegae.com/english/main.asp" target="_blank">EN</a></li>
					<li><a href="http://english.shinsegae.com/chinese/main.asp" target="_blank">CN</a></li>
				</ul>
				<!-- //langage -->
				<!-- search -->
				<div class="selectbox">
					<a href="javascript:void(0);" class="searchBtn">검색</a>
					<div class="searchInp"><input type="text" name="q" id="q" value="" onclick="this.value='';" onkeypress="if(event.keyCode == 13) doTotalSearch();" title="통합검색" /><button value="" onclick="return gnbSearch();" >검색</button></div>
				</div>
				<!-- //search -->
			</div>			
		</div>
		<!-- //gnb -->
	</div>
	<!-- //헤더 -->
	
	<!-- 컨텐츠 -->	
	<!-- 메인 슬라이드 -->	
	<div class="mainCnt">
		<!-- 메인 슬라이드 -->	
		<div id="sliderWrap">
			<div id="slideshow" class="pics" >
				<div id="nav"></div>
				<div id="control">
					<a href="#none" id="controlToggle"><img src="/img/common/btn_mainStop.png" alt="슬라이드 스톱"/></a>
				</div>
				<ul id="slide_main_ul">
						
							<li class="slideImg">
								 <a href="javascript:doBannerLink('top','51','','http://www.shinsegae.com/weekly/shopping_news.jsp?storeCode=D01','_self');" style="width:720px; height:823px;"> 
									<img src="/upload/main/201803061529431943.jpg"  alt="20180308_러브스 스프링 (29일까지)"/>
								 </a> 
							</li>
							<script>
								timeouts["0"] = '10';
								video_cycle_forcnt = "0"+1;
							</script>
						
				</ul>
			</div>
		</div>
		<!-- //메인 슬라이드 -->

		<div class="mainBanner02">
			<div class="storeArea">				
				<div class="storePhoto"><img src="/upload/store/201710171337079314.jpg" alt="본점 건물사진"></div>


				<dl class="storeInfo">
					<dt>
						<a href="javascript:void(0);" class="storeTit">본점</a> 
						<a href="/store/main.jsp?storeCode=D01" class="storebtn">more</a>
					</dt>
					
					<dd >
						<ul class="storeTime">
							<li><strong>정상영업</strong> <span>10:30~20:00</span></li>
							<li><strong>연장영업</strong> <span>10:30~20:30</span></li>
						</ul>
					</dd>
					<dd class="hDay"  style="display:none;" >
						오늘(20일)은 휴점일입니다
					</dd>
					<dd class="storelst" style="display:none;">
						<ul>
							
								<li><a href="javascript:doChangeStore('D01');">본점</a></li>
							
								<li><a href="javascript:doChangeStore('D02');">강남점</a></li>
							
								<li><a href="javascript:doChangeStore('D03');">영등포점</a></li>
							
								<li><a href="javascript:doChangeStore('D05');">인천점</a></li>
							
								<li><a href="javascript:doChangeStore('D06');">마산점</a></li>
							
								<li><a href="javascript:doChangeStore('D07');">광주신세계</a></li>
							
								<li><a href="javascript:doChangeStore('D08');">경기점</a></li>
							
								<li><a href="javascript:doChangeStore('D09');">센텀시티</a></li>
							
								<li><a href="javascript:doChangeStore('D11');">충청점</a></li>
							
								<li><a href="javascript:doChangeStore('D13');">의정부점</a></li>
							
								<li><a href="javascript:doChangeStore('D17');">김해점</a></li>
							
								<li><a href="javascript:doChangeStore('D18');">스타필드 하남점</a></li>
							
								<li><a href="javascript:doChangeStore('D19');">대구신세계</a></li>
							
						</ul>
					</dd>
				</dl>
			</div>
			<!-- 오른쪽 서브배너 -->
			<div id="sliderWrap01">
				<div id="slideshow01" class="pics" >
					<div id="nav01"></div>
					<div id="control01">
						<a href="#none" id="controlToggle01"><img src="/img/common/btn_mainStop.png" alt="슬라이드 스톱"/></a>
					</div>
					<ul id="slide_main_ul">
						
							<li class="slideImg">
								<a href="javascript:doBannerLink('top','57','','http://www.shinsegae.com/weekly/shopping_news.jsp?storeCode=D01&pImgSeq=37218','_self');" style="width:350px; height:445px;">
									<img src="/upload/main/201803151628245058.jpg"  alt="신세계패션위크"/>
								</a>
							</li>
							<script>
								timeouts_evenet["0"] = '10';
								video_cycle_forcnt_event = "0"+1;
							</script>
						
							<li class="slideImg">
								<a href="javascript:doBannerLink('top','60','','http://www.shinsegae.com/weekly/shopping_news.jsp?storeCode=D01&bSeq=5790&pImgSeq=37295','_self');" style="width:350px; height:445px;">
									<img src="/upload/main/201803151638072045.jpg"  alt="신세계 멘즈라이프 삼성카드"/>
								</a>
							</li>
							<script>
								timeouts_evenet["1"] = '10';
								video_cycle_forcnt_event = "1"+1;
							</script>
						
							<li class="slideImg">
								<a href="javascript:doBannerLink('top','52','','https://www.shinsegae.com/culture/academylecture/aca_index.jsp','_self');" style="width:350px; height:445px;">
									<img src="/upload/main/201803071749363040.jpg"  alt="20180308_아카데미 단기수강 모집안내"/>
								</a>
							</li>
							<script>
								timeouts_evenet["2"] = '10';
								video_cycle_forcnt_event = "2"+1;
							</script>
						
					</ul>
				</div>
			</div>
			<!-- 오른쪽 서브배너 //-->
		</div>
	</div>
	<!-- //메인 슬라이드 -->

	<!-- 하단 배너영역-->
	<ul id="bannerWrap">
		
			<li class="banarea">
				<img src="/upload/main/201803151749037479.jpg" alt="" width="350" height="339" />
				<div class="ban01"><img src="/img/common/ico_bottom.png" alt="" /></div>
				<div class="title_description">
					<div>
						<p style="font-size: 14px; padding-bottom: 8px; padding-top: 30px; padding-left: 0px; padding-right: 0px">SHINSEGAE BLOG</p>

<p style="font-size: 22px; font-weight: bold">스니커즈를 제대로<br />
즐기기 위한 꿀 팁</p>
						<a href="javascript:doBannerLink('btm','40','1','http://shinsegaeblog.com/877','_new');">more ></a>
					</div>
				</div>
			</li>
			<li class="banarea">
				<img src="/upload/main/201803151749039235.jpg" alt="" width="350" height="339" />
				<div class="ban01"><img src="/img/common/ico_bottom.png" alt="" /></div>
				<div class="title_description">
					<div>
						<p style="font-size: 14px; padding-bottom: 8px; padding-top: 30px; padding-left: 0px; padding-right: 0px">SHINSEGAE BLOG</p>

<p style="font-size: 22px; font-weight: bold">TREND STUDY</p>
						<a href="javascript:doBannerLink('btm','40','2','http://shinsegaeblog.com/875','_new');">more ></a>
					</div>
				</div>
			</li>
			<li class="banarea">
				<img src="/upload/main/201803151127189620.jpg" alt="" width="350" height="339" />
				<div class="ban01"><img src="/img/common/ico_bottom.png" alt="" /></div>
				<div class="title_description">
					<div>
						<p style="font-size: 14px; padding-bottom: 8px; padding-top: 30px; padding-left: 0px; padding-right: 0px">신세계그룹&amp;파트너사</p>

<p style="font-size: 22px; font-weight: bold">채용박람회<br />
<span style="font-size: 14px; font-weight: normal">3.28(수) 10~17시</span></p>
						<a href="javascript:doBannerLink('btm','40','3','http://ssgjobfair.career.co.kr','_self');">more ></a>
					</div>
				</div>
			</li>
		
	</ul>
	
	<!-- 띠배너 -->
	
	<!-- //컨텐츠 -->
	
	
	<!-- 풋터 -->
	<div id="footerWrap">
		<ul class="bannerLink_main">
			<li><a href="http://shinsegaeblog.com/" target="_blank" title="새창"><img src="/img/main/btn_blog.png" alt="신세계백화점 공식블로그" /></a></li>
			<li><a href="https://www.facebook.com/shinsegae.dep?fref=ts" target="_blank" title="새창"><img src="/img/main/btn_facebook.png" alt="facebook" /></a></li>
			<li><a href="https://www.instagram.com/only_shinsegae/" target="_blank" title="새창"><img src="/img/main/btn_inst.png" alt="Instagram" /></a></li>
			<li><a href="http://www.youtube.com/user/ShinsegaeDep" target="_blank" title="새창"><img src="/img/main/btn_youtube.png" alt="신세계백화점 YouTube" /></a></li>
		</ul>
		
		<div class="footer_ver2" >
			<!-- copyright -->
			<div id="mark"><img src="/img/common/img_wa.png" alt="(사)한국장애인단체총연합회 한국웹접근성인증평가원 인증마크" /></div>
			<div class="n_copyright">
				<ul>
					<li><a href="/company_d/investmentKor/invest_03.jsp">회사소개</a> |</li>
					<li><a href="/memberShipCenter_d/agreement/memberAgreement.jsp"> 개인정보처리방침</a> |</li>
					<li><a href="/memberShipCenter_d/agreement/useAgreement.jsp"> 신세계 포인트 이용약관</a> |</li>
					<li><a href="/memberShipCenter_d/agreement/media.jsp"> 영상정보처리기기 운영·관리 방침</a> |</li>
					<li><a href="/sitemap.jsp"> 사이트맵</a></li>
				</ul>
				<p>(주)신세계 대표이사 : 장재영 <em>|</em> 주소 : 서울특별시 중구 소공로 63(충무로 1가) <em>|</em> 개인정보관리책임자 : 박순민 상무 <em>|</em> 대표전화 : 1588-1234<br />
				COPYRIGHT ⓒ SHINSEGAE. All RIGHTS RESERVED.</p>
			</div>
			<!-- //copyright -->
			
			<!-- 패밀리 사이트 -->
			<div class="n_familysite">
				<a href="javascript:void(0);" class="n_familysiteLink">패밀리 사이트</a>
				<ul>
					<li><a title="신세계그룹 새창열림" href="http://www.shinsegaegroup.com" target="_blank">신세계그룹</a></li>
					<li><a title="광주신세계 새창열림" target="_blank" href="http://www.gjshinsegae.co.kr">광주신세계</a></li>
					<li><a title="이마트 새창열림" target="_blank" href="http://store.emart.com">이마트</a></li>
					<li><a title="이마트 에브리데이 새창열림" target="_blank" href="http://www.emarteveryday.co.kr">이마트 에브리데이</a></li>
					<li><a title="신세계인터내셔날 새창열림" target="_blank" href="http://www.sikorea.co.kr/">신세계인터내셔날</a></li>
					<li><a title="신세계푸드 새창열림" target="_blank" href="http://www.shinsegaefood.com">신세계푸드</a></li>
					<li><a title="신세계건설 새창열림" target="_blank" href="http://www.shinsegae-con.co.kr/">신세계건설</a></li>
					<li><a title="신세계아이앤씨 새창열림" target="_blank" href="http://www.sinc.co.kr/">신세계아이앤씨</a></li>
					<li><a title="스타벅스커피코리아 새창열림" target="_blank" href="http://www.istarbucks.co.kr/">스타벅스커피코리아</a></li>
					<li><a title="신세계 조선호텔 새창열림" target="_blank" href="http://www.echosunhotel.com/">신세계 조선호텔</a></li>
					<li><a title="신세계사이먼 새창열림" target="_blank" href="http://www.premiumoutlets.co.kr/">신세계사이먼</a></li>					
					<li><a title="SSG.COM 새창열림" target="_blank" href="http://www.ssg.com">SSG.COM</a></li>					
					<li><a title="신세계 포인트 새창열림" target="_blank" href="http://www.shinsegaepoint.com">신세계 포인트</a></li>
					<li><a title="신세계 면세점 새창열림" target="_blank" href="http://www.ssgdfm.com/shop/main">신세계 면세점</a></li>
					<li><a title="S 웨딩 새창열림" target="_blank" href="http://www.shinsegae.com/swedding/">S 웨딩</a></li>
				</ul>
			</div>
			<!-- //패밀리 사이트 -->
		</div>
		<!-- 대외수상 배너 -->
		<div class="ScrollableWrap">
			<ul class="scrollableArea">
				<li><a href="http://www.shinsegae.com/service/win/policy05.jsp" class="ba12">소비자권익증진<span>국무총리표창</span></a></li>
				<li><a href="http://www.shinsegae.com/service/win/policy05.jsp" class="ba13">대한민국<span>좋은 기업상</span></a></li>
				<li><a href="http://www.shinsegae.com/service/win/policy05.jsp" class="ba01">문화예술 후원<span>우수기관</span></a></li>
				<li><a href="http://www.shinsegae.com/service/win/policy05.jsp" class="ba02">한국서비스 대상<span>명예의 전당</span></a></li>
				<li><a href="http://www.shinsegae.com/service/win/policy05.jsp" class="ba03">소비자중심경영<span>(CCM)</span></a></li>
				<li><a href="http://www.shinsegae.com/service/win/policy05.jsp" class="ba04">서비스디자인<span>경진대회 최우수상</span></a></li>
				<li><a href="http://www.shinsegae.com/service/win/policy05.jsp" class="ba05">한국에서 가장<span>존경받는 기업</span></a></li>
				<li><a href="http://www.shinsegae.com/service/win/policy05.jsp" class="ba06">한국 서비스<span>품질지수(KS-SQI)</span></a></li>
				<li><a href="http://www.shinsegae.com/service/win/policy05.jsp" class="ba07">한국산업의<span>고객만족도(KCSI)</span></a></li>
				<li><a href="http://www.shinsegae.com/service/win/policy05.jsp" class="ba08">한국산업의 서비스<span>품질지수(KSQI)</span></a></li>
				<li><a href="http://www.shinsegae.com/service/win/policy05.jsp" class="ba09">고객이 가장<span>추천하는 기업(KNPS)</span></a></li>
				<li><a href="http://www.shinsegae.com/service/win/policy05.jsp" class="ba10">THE PROUD<span>대한민국 명품부문</span></a></li>
				<li><a href="http://www.shinsegae.com/service/win/policy05.jsp" class="ba11">대한민국<span>지속가능성지수(KSI)</span></a></li>
			</ul>
		</div>
		<!-- //대외수상 배너 -->
	</div>
	<!-- //footer -->
	<!-- 2018-01-24 설 스마트 카탈로그 s -->
	
	<!-- 2018-01-24 설 스마트 카탈로그 e -->
</div>

	<script type="text/javascript">
		$(document).ready(function(){
			main_cycle();
			main_event_cycle();
			// 하단 배너
			$("#bannerWrap > li .title_description a").focus(function(){
				$(this).closest("li").addClass("on").find(".title_description").css("top", 0);
			}).blur(function(){
				$(this).closest("li").removeClass("on").find(".title_description").animate({
					top: "100%"
				}, 500);
			});

			$("#bannerWrap > li").bind("mouseenter", function(){
				$(this).addClass("on").find(".title_description").stop().animate({
					top: "0"
				}, 500);
			}).bind("mouseleave", function(){
				$(this).removeClass("on").find(".title_description").stop().animate({
					top: "100%"
				}, 500);
			});
		});

		var autoplayflag = 0;
		function onAfter(curr,next,opts) {
			var currentNumer = opts.currSlide + 1;
			if(currentNumer == video_cycle_forcnt){
				try{
					if(playflag == 0){	
						ytplayer.playVideo();
					}else{
						pauseVideo();
						setTimeout("cycle_delay_next()",6000);
					}
				}catch(e){}
			}else{
				try{
					pauseVideo();
					cycle_resume();
				}catch(e){}
			}
		}
		

		function setVedioTimeOut(timeout){
			timeouts[0] = timeout;
		}
		
		function cycle_resume(){
			$('#slideshow').cycle('resume');
		}
		function cycle_delay_next(){
			if(playflag == 1){
				$('#slideshow').cycle('next');	
			}
		}

		//테마배너 롤링
		function main_cycle(){
			$('#slideshow').cycle({
				fx: 'scrollHorz',
				speed: '2000',
				pager: '#nav',
				prev: '#controlPrev',
				next: '#controlNext',
				pause: true,
				slideExpr: 'li',
				easing: 'easeOutExpo',
				timeoutFn: calculateTimeout ,
				after: onAfter
			});
			$('#controlToggle').toggle(function() {
				$('#slideshow').cycle('resume');
					$(this).find('img').attr({
						src: '/img/common/btn_mainPlay.png',
						alt: '슬라이드 재생'
					});
	
			}, function() {
				$('#slideshow').cycle('pause');
					$(this).find('img').attr({
						src: '/img/common/btn_mainStop.png',
						alt: '슬라이드 스톱'
					});
			});
			
			
				$("#nav, #control").hide();
			
		}
		
		//행사배너 롤링
		function main_event_cycle(){
			$('#slideshow01').cycle({
				fx: 'scrollHorz',
				speed: '2000',
				pager: '#nav01',
				prev: '#controlPrev',
				next: '#controlNext',
				pause: true,
				slideExpr: 'li',
				easing: 'easeOutExpo',
				timeoutFn: calculateEventTimeout ,
				after: onAfter
			});
			$('#controlToggle01').toggle(function() {
				$('#slideshow01').cycle('resume');
					$(this).find('img').attr({
						src: '/img/common/btn_mainPlay.png',
						alt: '슬라이드 재생'
					});
	
			}, function() {
				$('#slideshow01').cycle('pause');
					$(this).find('img').attr({
						src: '/img/common/btn_mainStop.png',
						alt: '슬라이드 스톱'
					});
			});
			
			
			
		}
		
		function calculateTimeout(currElement, nextElement, opts, isForward) { 
			var index = opts.currSlide; 
			return timeouts[index] * 1000; 	
		}
		
		function calculateEventTimeout(currElement, nextElement, opts, isForward) { 
			var index = opts.currSlide; 
			return timeouts_evenet[index] * 1000;
		}

		function fn_SetSns(_SnsType) {
			var _Url, _Title, _Description;
			_Url = "https://youtu.be/38pRMZjGUDw";
			_Title = "2017 신세계백화점 Christmas Lights!";

			if (_SnsType == 'F') { // 페이스북
				window.open('http://www.facebook.com/sharer/sharer.php?u=' + _Url); 
			} else if (_SnsType == 'T') { // 트위터
				window.open('https://twitter.com/intent/tweet?text='+ encodeURIComponent( _Title ) +'&url='+ encodeURIComponent( _Url ));
			}
		}

		
	</script>


<p class="accessibilityBtm"><a class="accessibility" href="#skipTop">처음으로 가기</a></p>

</body>
</html>