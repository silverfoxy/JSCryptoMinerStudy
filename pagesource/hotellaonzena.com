<!DOCTYPE html>
<html lang="ko">
  <head>
  <title>호텔라온제나</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="description" content="호텔라온제나, 수성구 범어동 위치, 대구호텔, 대구웨딩, 웨딩홀, 객실, 레스토랑, 행사 ">
  <meta property="og:type" content="website">
  <meta property="og:title" content="호텔라온제나">
  <meta property="og:description" content="호텔라온제나, 수성구 범어동 위치, 대구호텔, 대구웨딩, 웨딩홀, 객실, 레스토랑, 행사">
  <meta property="og:image" content="http://hotellaonzena.com/images/logo.gif">
  <meta property="og:url" content="http://hotellaonzena.com">
  <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0" />
  <link rel="stylesheet" type="text/css" href="/css/base.css" />
  <link rel="stylesheet" type="text/css" href="/css/style.css" />
  <link rel="stylesheet" type="text/css" href="/css/response.css" />
  <link rel="stylesheet" type="text/css" href="/css/flexslider.css" />
  <link href='http://fonts.googleapis.com/css?family=Dosis' rel='stylesheet' type='text/css'>

  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
    <script src="./js/html5shiv.js"></script>
    <script src="./js/respond.min.js"></script>
  <![endif]-->
  <!--[if lt IE 8]>
    <script src="./js/IE8.js"></script>
  <![endif]-->
  <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
  <script type="text/javascript" src="/js/jquery.flexslider.js"></script>

  </head>

  <body>
	<div class="accessibility">
    	<ul>
    		<li><a href="#gnbArea" class="accessibility">To the main menu</a></li>
    		<li><a href="#contents" class="accessibility">To the main text</a></li>
			<li><a href="#subcontents" class="accessibility">To the sub text</a></li>
    	</ul>
    </div>

		<div id="wrapall">


    <!-- s : header -->
    <header id="header">
    	<div id="globalHeader">
    		<h1><a href="/?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img src="/images/logo.gif" alt="HOTEL LAONZENA" /></a></h1>
    		<nav id="gnbArea">
    			<ul class="gnb">
				  <li class="m2"><a href="/accom/room_info.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6" ><span>ACCOMMODATION</span></a>
					<ul class="depth2" style="display:none;">
						<li><a href="/accom/room_info.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">객실정보</a></li>
						<li><a href="/accom/stddb.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">스탠다드</a></li>
						<li><a href="/accom/deluxedb.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">디럭스</a></li>
						<li><a href="/accom/superiortw.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">슈페리어</a></li>
						<li><a href="/accom/sweetfm.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">스위트</a></li>
						<li><a href="/accom/spadlx.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">스파</a></li>
					</ul>
				  </li>
				  <li class="m3"><a href="/wedding/wedding_info.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6" ><span>WEDDING</span></a>
					<ul class="depth2" style="display:none;">
						<li><a href="/wedding/wedding_info.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">웨딩 정보</a></li>
						<li><a href="/wedding/amor.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">아모르홀</a></li>
						<li><a href="/wedding/lemierre.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">르미에르홀</a></li>
						<li><a href="/wedding/cellier.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">끌레르홀</a></li>
					</ul>
				  </li>
				  <li class="m4"><a href="/banquet/banquet_info.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6" ><span>BANQUET</span></a>
					<ul class="depth2" style="display:none;">
						<li><a href="/banquet/banquet_info.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">연회 안내</a></li>
						<li><a href="/banquet/ettereunel.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">에떼르넬홀</a></li>
						<li><a href="/banquet/laceytte.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">레이시떼홀</a></li>
						<li><a href="/banquet/convention.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">컨벤션홀</a></li>
						<li><a href="/banquet/fortuna.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">포르뚜나홀</a></li>
						<li><a href="/banquet/maru.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">마루앤아라홀</a></li>
					</ul>
				  </li>
				  <li class="m5"><a href="/facilities/rest.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6" ><span>FACILITIES</span></a>
					<ul class="depth2" style="display:none;">
					    <li><a href="/facilities/rest.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">레스토랑</a></li>
						<li><a href="/facilities/business.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">비지니스센터</a></li>
						<li><a href="/facilities/fitness.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">휘트니스</a></li>
						<li><a href="/facilities/sauna.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">사우나</a></li>
						<li><a href="/facilities/thai.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">석타이라온</a></li>
						<li><a href="/facilities/cafe.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">카페</a></li>
						<li><a href="/facilities/flower.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">꽃집</a></li>
						<li><a href="/facilities/kids.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">키즈카페</a></li>
						<li><a href="/facilities/makeup.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">마리엘웨딩</a></li>
						<li><a href="/facilities/nail.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">클라붐네일</a></li>
						<li><a href="/facilities/black.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">블랙라펠</a></li>

					</ul>
				  </li>
				  <li class="m6"><a href="/offers/event.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6" ><span>SPECIAL OFFERS</span></a>
					<ul class="depth2" style="display:none;">
						<li><a href="/offers/event.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">이벤트&패키지</a></li>
						<li><a href="/offers/news.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">뉴스</a></li>
					</ul>
				  </li>
				  <li class="m7"><a href="/rev/room.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6" ><span>RESERVATION</span></a>
					<ul class="depth2" style="display:none;">
						<li><a href="/rev/room.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">객실예약</a></li>
						<li><a href="/rev/wedding.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">웨딩예약</a></li>
						<li><a href="/rev/party.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6">연회예약</a></li>
					</ul>
				  </li>
    			</ul>
				<div class="mbmenu"><a href="#"><span>메뉴보기</span></a></div>
    		</nav>
			<div class="lnb_bar"></div>
    		<div class="etcNavi">
    			<ul class="utilLink">
    				<li class="ul1"><a href="/?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><span>HOME</span></a></li>
    				<li class="ul2"><a href="/about/map.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><span>LOCATION</span></a></li>
    				<li class="ul3"><a href="/tour/?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><span>TOUR</span></a></li>
    			</ul>
    		</div>
    		<div class="linkLanguage">
    			<a class="btn" href="#">한국어</a>
    			<ul class="list">
    				<li class="dn1 first"><a href="/en/?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><span>Korean</span></a></li>
    				<li class="dn2"><a href="/ja/?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><span>Japanese</span></a></li>
    				<li class="dn3 last"><a href="/ch/?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><span>Chinese</span></a></li>
    			</ul>
    		</div>
    	</div>
    </header>
    <!-- e : header -->

    <!-- s container -->
    <div id="container">
        <!-- s : visual -->
  <div class="mainVisual">
	<div class="inner">
		<div class="flexslider">
		<ul class="slides">
			<li class="m0">
				<img class="img" src="/images/main_visual04.jpg" alt="Main Image 1" />
			</li>
			<li class="m0">
				<img class="img" src="/images/main_visual05.jpg" alt="Main Image 2" />

			</li>
			<li class="m0">
				<img class="img" src="/images/main_visual06.jpg" alt="Main Image 3" />
			</li>
		</ul>
		<div class="txtbox">
			<div class="msgTxt"><img src="/images/mainTxt1.png" alt="SOPHISTICATED LAONZENA "></div>
			<div class="msgTxt1"><img src="/images/mainTxt2.png" alt="Hotel laon zena in quality and value Stylish and comfortable rooms with modern flair, The uniqueness of the hotel an elegant wedding,Enjoy an impressive service for a successful business in the hotel Laonzena"></div>
		</div>
		<a href="#" class="slidePrev" title="이전">이전</a>
	    <a href="#" class="slideNext" title="다음">다음</a>
		</div>
	</div>
  </div>


	<!-- e : visual -->

	<!-- s mainArea -->
	<div id="contents" class="nobg">
		<!-- s primaryBlock -->
		<section class="primaryBlock group">
			<div class="boxm">
				<h2><img src="/images/main_tit01.gif" alt="Special Offers" /></h2>
				<div class="bslider1">
				  <div class="dotnav">
            <span class="touchslider-nav-item touchslider-nav-item-current"></span>
            <span class="touchslider-nav-item"></span>
          </div>
				  <div class="touchslider-viewport" style=" height:230px;overflow:hidden;">
				    <div>
    					<div class="pic touchslider-item">
    					  <a href="/facilities/rest.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img src="/images/main_photo01.gif" alt="" /></a>
    					  <div class="info"><a href="/facilities/rest.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img class="img" src="/images/main_txt01.gif" alt="레스토랑 오픈 : 레스토랑 오픈 이미지 "></a></div>
    					</div>

    					<div class="pic touchslider-item">
    					  <a href="/facilities/fitness.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img src="/images/main_photo01_2.gif" alt="" /></a>
    					  <div class="info"><a href="/facilities/fitness.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img class="img" src="/images/main_txt01_2.gif" alt="라온휘트니스 : 라온휘트니스센터에서 최신 헬스프로그램과 함꼐하십시요"></a></div>
    					</div>
    				</div>
  				</div>
			  </div>

			</div>

			<div class="boxm">
				<h2><img src="/images/main_tit02.gif" alt="ACCOMMODATION" /></h2>
				<div class="bslider2">
				  <div class="dotnav">
            <span class="touchslider-nav-item touchslider-nav-item-current"></span>
            <span class="touchslider-nav-item"></span>
          </div>
				  <div class="touchslider-viewport" style=" height:230px;overflow:hidden;">
				    <div>
    					<div class="pic touchslider-item">
    					  <a href="/accom/stddb.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img src="/images/main_photo02.gif" alt="" /></a>
    					  <div class="info"><a href="/accom/stddb.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img class="img" src="/images/main_txt02.gif" alt="Standard : 편안하고 심플한 디자인의 스탠다드 객실"></a></div>
    					</div>
    					<div class="pic touchslider-item">
    					  <a href="/accom/sweetfm.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img src="/images/main_photo02_2.gif" alt="" /></a>
    					  <div class="info"><a href="/accom/sweetfm.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img class="img" src="/images/main_txt02_2.gif" alt="suite : 온가족을 위한 패밀리스위트부터 한국적, 비지니스 스위트까지"></a></div>
    					</div>
    				</div>
  				</div>
			  </div>
			</div>
			<div class="boxm last">
				<h2><img src="/images/main_tit03.gif" alt="WEDDING" /></h2>
				<div class="bslider2">
				  <div class="dotnav">
            <span class="touchslider-nav-item touchslider-nav-item-current"></span>
            <span class="touchslider-nav-item"></span>
            <span class="touchslider-nav-item"></span>
          </div>
				  <div class="touchslider-viewport" style="height:230px;overflow:hidden;">
				    <div>
    					<div class="pic touchslider-item">
    					  <a href="/wedding/amor.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img src="/images/main_photo03.gif" alt="" /></a>
    					  <div class="info"><a href="/wedding/amor.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img class="img" src="/images/main_txt03.gif" alt="Amor hall : 세련되고 로맨틱한 장식으로 특별한 날을 축하합니다"></a></div>
    					</div>
						<div class="pic touchslider-item">
    					  <a href="/wedding/lemierre.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img src="/images/main_photo03_2.gif" alt="" /></a>
    					  <div class="info"><a href="/wedding/lemierre.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img class="img" src="/images/main_txt03_2.gif" alt="Lemierre hall : 세련되고 로맨틱한 장식으로 특별한 날을 축하합니다"></a></div>
    					</div>
    					<div class="pic touchslider-item">
    					  <a href="/wedding/cellier.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img src="/images/main_photo03_3.gif" alt="" /></a>
    					  <div class="info"><a href="/wedding/cellier.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><img class="img" src="/images/main_txt03_3.gif" alt="Cellier Hall : 세련되고 로맨틱한 장식으로 특별한 날을 축하합니다"></a></div>
    					</div>
    				</div>
  				</div>
			  </div>
			</div>
		</section>
		<!-- e primaryBlock -->
	</div>
	<!-- e mainArea -->
  <script type="text/javascript">
    $(window).load(function() {
      $('.flexslider').flexslider({
        animation: "slide",
        controlNav: false,
        touch: true,
        slideshow: false,
        prevText: "",
        nextText: "",
      });

      $('.slidePrev').on('click', function(){
        $('.flexslider').flexslider('prev')
        return false;
      })

      $('.slideNext').on('click', function(){
        $('.flexslider').flexslider('next')
        return false;
      })

      $(".bslider1").touchSlider({mouseTouch: true});
      $(".bslider2").touchSlider({mouseTouch: true});
      $(".bslider3").touchSlider({mouseTouch: true});
    });
  </script>

    </div>
    <!-- e container -->

    <!-- s : footer -->
    <footer id="footer">
    	<div id="footerArea">
    		<p class="logo"><img src="/images/logo2.gif" alt="HOTEL LAONZENA" /></p>
    		<div class="add">
    			<ul>
    				<li><a href="/about/intro.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><span>호텔라온제나 소개</span></a></li>
    				<li><a href="/about/map.php?PHPSESSID=0da41354f32f94d897bdf3c41f9516b6"><span>오시는길</span></a></li>
    		    	<li><a href="#"><span>사이트맵</span></a></li>
              <li><a href="javascript:show_policy();"><span>개인정보보호정책</span></a></li>
    			</ul>
    			<p>주식회사 호텔라온제나 / (우) 42139  대구광역시 수성구 범어천로 73 / 사업자등록번호 : 502-86-39591 / 대표자 : 박장석<br/>
    			<span>TEL_053-718-7000 / FAX_053-718-7006</span>  <br/>
    			Copyright (c) HOTEL LAONZENA CO.,LTD ALL Rights Reserved.</p>
    		</div>
    	</div>
    </footer>
    <!-- e : footer -->
  </div>

  <script type="text/javascript" src="/js/common.js"></script>
  <script type="text/javascript" src="/js/jquery.touchslider.min.js"></script>

  <img src="http://hotellaonzena.com/nalog/nalogd.php?counter=hotellaonzena&url=" width=0 height=0 alt="" />

  <div id="l_policy"><div class="l_policy_tit">호텔라온제나 개인정보보호처리방침</div><div class="policyspc">
 <p>'호텔라온제나’ 는 고객님들의 개인정보를 매우 중요하게 생각하며 고객님께서 제공하여 주신 모든 정보는 철저히 보호하도록 하여 다음과 같은 개인정보취급방침을 준수할 것을 약속 드립니다.</p> </br>
 <ul>
	<li>1. 개인정보의 수집방법 및 범위 </li>
	<li>2. 개인정보의 수집 및 이용목적 </li>
	<li>3. 개인정보의 보유기간 및 이용기간  </li>
	<li>4. 개인정보의 파기절차 및 방법 </li>
	<li>5. 쿠키에 의한 개인정보 수집 </li>
	<li>6. 개인정보의 이용 및 제공 </li>
	<li>7. 개인정보 수집 , 이용 , 제공에 대한 동의철회 </li>
	<li>8. 개인정보 보호를 위한 기술적 , 관리적 대책 </li>
	<li>9. 만 14 세 미만 아동의 개인정보보호 </li>
	<li>10. 개인정보관련 불만처리 </li>
	<li>11. 개인정보 취급 위탁에 대한 안내 </li>
	<li>12. 개인정보 관리책임자 </li>
	<li>13. 정책 변경에 따른 공지 </li>
 </ul> </br> 
</div>

<div class="policyspc">
  <h5>1. 개인정보의 수집방법 및 범위 </h5>
		① '호텔라온제나' 는 전화, 온라인 전자서식 등 적법하고 공정한 수단에 의하여 고객님의 개인정보를 수집하고 있습니다 . </br>
		- 필수항목 : 예약 문의 시 요청되는 이름 ( 실명 ), 연락처 , 전자우편 (e-Mail) </br>
		②수집하는 개인정보는 서비스 제공에 필요한 최소한의 정보만으로 한정되며 , 고객님의 기본적 인권을 침해할  우려가있는 민감한 개인정보 ( 인종, 종교, 사상, 출생지, 본적지, 정치적 성향 및 범죄기록, 건강상태 등 ) 는 수집하지 않습니다 
</br>
</div>
<div class="policyspc">
<h5>2.  개인정보의 수집 및 이용목적 </h5>
①'호텔라온제나' 는 수집방법의 구별 없이 수집된 개인정보를 정보를 제공하여 주신 고객님을 위한 보다 더 유용한 서비스의 개발에 이용합니다.
②'호텔라온제나' 는 다음과 같은 목적을 위하여 개인정보를 수집하고 있습니다.</br></br>

▶ 구분 수집항목 목적</br>
▶ 필수 항목 : 이름 , 핸드폰번호 , 전자우편</br>
	가. 고지사항 전달 , 본인의사 확인 , 불만처리 등 원활한 의사소통 경로의 확보</br>
	나. 상품 / 서비스에 대한 TM 등의 마케팅, 홍보, 광고, 판매, 고객에 대한 사은행사 및 판촉행사, 고객 혜택 제공, 이벤트 정보 안내</br>
	다. 고객정보 분석 및 분석정보의 통계적 활용</br>


</div>
<div class="policyspc">
  <h5>3. 개인정보 보유기간 및 이용기간 </h5>
①'호텔라온제나'는 법령에 따른 개인정보 보유 ㆍ 이용기간 또는 정보주체로부터 개인정보를 수집 시에 동의 받은 개인정보 보유, 이용 기간 내에서 개인정보를 처리, 보유합니다.</br>
②'호텔라온제나'는 보관하는 정보를 그 보관 목적으로만 이용하며, 보존기간은 아래와 같습니다.</br>
	가.예약문의 또는 예약철회 등에 관한 기록 ㆍ 보존이유 : </br>
	   전자상거래 등에서의 소비자보호에 관한 법률 ㆍ 보존기간 : 5 년 </br>
	나.소비자의 불만 또는 분쟁처리에 관한 기록 ㆍ 보존이유 : </br>
	   전자상거래 등에서의 소비자보호에 관한 법률 ㆍ 보존기간 : 3 년</br> 
	다.기타 고객의 동의를 득한 경우 : 동의를 득한 기간까지</br>



</div>
<div class="policyspc">
  <h5>4. 개인정보의 파기절차 및 방법 </h5>
'호텔라온제나'는 적시 파기 원칙에 의거하여 개인정보 수집 및 이용목적이 달성된 후에는 보유기간 및 이용기간에 따라 해당 정보를 지체 없이 파기합니다 . 구체적인 파기절차 , 파기시점 , 파기방법은 다음과 같습니다.</br>
① 파기절차 : 예약 등을 위해 입력하신 정보는 목적이 달성된 후 내부 방침 및 기타 관련 법령에  의한 정보보호  사유에 따라 일정기간 저장된 후 파기되어 집니다 . 동 개인정보는 법률에 의한 경우가 아니고 서는 보유 되어지는 이외의 다른 목적으로 이용되지 않습니다 . </br>
②  파기시점 : </br>
	가. 예약문의, 고객불만 정보의 경우 : 각각에 대한 보존기간 5 년 , 3 년이 되는 시점에 파기</br>
	나. 설문조사, 이벤트 등 일시적 목적을 위하여 수집한 경우 : 당해 설문조사, 이벤트 등이 종료한 때   </br>
③  파기방법 : </br>
	가. 종이에 출력된 개인정보 : 분쇄기로 분쇄하거나 소각</br>
	나. 전자적 파일 형태로 저장된 개인정보 : 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제</br>
</div>

<div class="policyspc">
  <h5>5. 쿠키에 의한 개인정보 수집 </h5>
	'호텔라온제나'는 쿠키 등의 인터넷 서비스 이용시 자동생성 되는 개인정보를 수집하는 장치를 운영하지 않습니다.</br>
</div>

<div class="policyspc">
  <h5>6. 개인정보의 이용 및 제공 </h5>
① 고객님으로부터 수집한 개인정보는 '2. 개인정보 수집목적 및 이용목적 ' 에서 고지한 범위 내에서만 사용하며, 고객님의 동의 없이는 동 범위를 초과하여 이용하거나 제 3 자에게 제공하지 않습니다.   </br>
② 다만 아래의 경우에는 예외로 합니다. </br>
	가. 사전에 고객님들의 공개 동의를 구한 경우</br>
	나. 배송업무상 배송업체에게 배송에 필요한 최소한의 이용자 정보 (성명, 주소, 전화번호)를 알려주는 경우 </br>
	다. 통계작성, 학술연구 또는 시장조사 등을 위하여 필요한 경우로서 특정개인을 식별할 수 없는 형태로 제공하는 경우 </br>
	라. '호텔라온제나'의 서비스 이용약관에 근거해 , 타인에게 정신적 , 물질적 피해를 줌으로서 그에 대한 법적인 조치를 취하기 위하여 개인정보를 공개해야 한다고 판단되는 충분한 근거가 있는 경우</br>
	마. 관련법에 의거 적법한 절차에 의한 정부기관의 요청이 있는 경우</br>
</div>
 
 <div class="policyspc">
  <h5>7. 개인정보 수집 , 이용 , 제공에 대한 동의철회 </h5>
고객님은 가입 시 개인정보 수집, 이용 및 제공에 대해 동의하신 내용을 언제든지 철회 하실 수 있습니다. </br>
동의철회는 ‘호텔라온제나' 홈페이지나 고객센터에 연락하여 본인 확인 절차를 거치신 후 직접 동의철회 신청을 하시거나, 개인정보 관리책임자 또는 개인정보 관리담당자에게 서면 또는 e-Mail 등으로 송부하여 주시면 지체 없이 조치하여 드립니다.</br>
</div>

 <div class="policyspc">
  <h5>8. 개인정보 보호를 위한 기술적 , 관리적 대책 </h5>
① '호텔라온제나'는 고객님의 개인정보를 취급함에 있어 개인정보가 분실, 도난, 누출, 변조, 또는 훼손되지 않도록 안전성 확보를 위하여 다음과 같은 기술적 대책을 강구하고 있습니다. 고객님의 개인정보를 저장하고 처리하는 시스템은 방화벽과 침입탐지시스템을 통하여 보호되며24시간 감시를 통하여 외부로부터의 위협에 대해 관리되고 있습니다. 고객님의 개인정보를 저장하고 처리하는 시스템은 자동으로 갱신되는 백신프로그램을 이용하여 컴퓨터 바이러스에 의한 피해에 보호되고 있습니다.</br>
② '호텔라온제나' 는 고객님의 개인정보를 취급함에 있어 다음과 같은 관리적 대책을 강구하고 있습니다. </br>
	가. 고객님의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다.</br>
	나. 임직원이 업무를 함에 있어 고객님의 개인정보를 보호하기 위해 지켜야 할 사내규정을 마련하여 준수하고  있습니다 .</br>
	다. 임직원이 고객님의 개인정보를 취급하기 이전에 보안서약서를 통하여 고객님의 개인정보에 대한 정보유출을 사전에 방지하고 사내규정에 대한 이행사항 및 준수여부를 감시하기 위한 내부절차를 마련하고 있습니다 . </br>
	라. 임직원의 개인정보보호 고취를 위한 정기적인 개인정보보호 교육을 실시하고 있습니다.</br>
	마. 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조,  훼손이 유발될 경우 즉각 고객님께 사실을 알리고 적절한 대책과 보상을 강구할 것 입니다.</br>
③ 하지만 '호텔라온제나' 는 고객님 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다 </br>
</div>
 
  <div class="policyspc">
  <h5>9. 만 14 세 미만 아동의 개인정보보호  </h5>
'호텔라온제나'는 만 14 세 미만 아동의 개인정보는 수집 및 이용하지 않습니다 
	</br>
</div>
 

<div class="policyspc">
  <h5>10. 개인정보관련 불만처리 </h5>
①'호텔라온제나'가 개인정보 취급방침을 지키지 않는다고 판단되시면, 아래 개인정보 관리책임자 또는 개인정보 관리담당자에게 알려주십시오. 지적하신 문제를 즉시 확인하고 수정이 필요한 경우에는 최대한 빠른 시간 내에 조치하도록 노력하겠습니다.</br>
'호텔라온제나'는 고객님들의 개인정보와 관련하여 고객님 여러분들의 의견을 수렴하고 있으며 불만을 처리하기 위하여 모든 절차와 방법을 마련하고 있습니다.<br/>
② 또한 개인정보 침해에 대한 신고 , 상담이 필요하신 경우에는 한국정보보호진흥원 (KISA) 개인정보 침해신고센터로 문의하시기 바랍니다. 고객님이 개인정보침해를 통한 금전적 , 정신적 피해를 입으신 경우에는 개인정보 분쟁조정위원회에 피해구제를 신청하실 수 있습니다. </br>
기타 개인정보에 관한 상담이 필요한 경우에는 아래 기관에 문의하시기 바랍니다. </br></br>
 
1. 개인분쟁조정위원회 (www.1336.or.kr/1336)</br>
2. 정보보호마크인증위원회 (www.eprivacy.or.kr/02-580-0533~4)</br>
3. 대검찰청인터넷범죄수사센터 (http://icic.sppo.go.kr/02-3480-3600)</br>
4. 경찰청사이버테러대응센터 (www.ctrc.go.kr/02-392-0330)</br>
</div>

<div class="policyspc">
  <h5>11. 개인정보 취급 위탁에 대한 안내 </h5>
	'호텔라온제나'는 서비스 이행을 위해 아래와 같이 개인정보 취급 업무를 외부 전문업체에 위탁하여 운영하고 있습니다. </br>
	전산시스템의 구축 및 유지보수 : 산하정보기술, 봄날애 동 업체가 변경될 경우 , 호텔라온제나는 변경된 업체 명을 홈페이지를 통하여 개인정보 취급방침 화면에 공지합니다.</br>
</div>

<div class="policyspc">
  <h5>12. 개인정보 관리책임자  </h5>
  <div>고객의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 '호텔라온제나'는 개인정보 관리책임자를 두고 있습니다. 개인정보와 관련된 문의사항이 있으시면 아래의 개인정보 관리책임자/관리담당자에게 연락 주시기 바랍니다 . </br>문의하신 사항에 대해서 신속하고 성실하게 답변해드리겠습니다 . </br></div>
▶ 개인정보 관리책임자</br>
- 성명 : 정달현 </br>
- 소속 : 경영총괄</br>
- 직책 : 전무</br>
- 이메일 : jdh8371@gmail.com</br>
- 전화번호 : 053-718-7050</br></br>
 
▶ 개인정보 관리담당자</br>
 - 성명 : 김수연</br>
- 소속 : 인사팀</br>
- 직책 : 팀장</br>
- 이메일 : hotellaonzena@nate.com</br>
- 전화번호 : 053-718-7040</br></br>
</div>

<div class="policyspc">
  <h5>13. 정책 변경에 따른 공지  </h5>
	①  본 개인정보취급방침은 홈페이지 첫 화면에 공개함으로써 고객님께서 언제나 용이하게 보실 수 있도록 조치하고 있습니다.</br>
	②  법령 정책 또는 보안기술의 변경에 따라 내용의 추가 삭제 및 수정이 있을 시에는 변경되는 개인정보취급방침을 시행하기 전에 홈페이지를 통해 변경이유 및 내용 등을 공지하도록 하겠습니다.</br>
	③  본 개인정보취급방침의 내용은 수시로 변경될 수 있으므로 사이트를 방문하실 때마다, 이를 확인하시기 바랍니다.</br></br>
</div>

<div class="policyspc">
     [ 부칙 ] 1. ( 시행일 ) 본 개인정보취급방침은 2015 년  _3_월  _1일부터 시행합니다 .
</div>
</div>

  <script type="text/javascript" src="/js/bpopup.js"></script>
  <script type="text/javascript">
  var _w = $(document).width();
  $(function() {
    $(window).resize(function(){
      _w = $(document).width();
      $(".gnb, .lnb_bar").hover(function(){
        if(_w > 767) {
          $(".lnb_bar").show();
          $(".depth2").show();
        }
      }, function(){
        $(".lnb_bar").hide();
        $(".depth2").hide();
      });
    }).resize();
  });

  function show_policy()
  {
    $('#l_policy').bPopup();
  }
  </script>


  <div class='popup Mpop' id='popup_9' style='position:absolute; left:449px; top:100px; width:500px; height:780px; z-index:900;'><div><a href='http://hotellaonzena.com/offers/event.php?page_code=board_read&table=event&b_field=&b_keyword=&page=1&b_cid=&bid=65' target='_self'><img src='/uploads/popup//popup_20180307080609.jpg' alt=''/></a></div>
      <div class='today_msg'>
        <div class='fl'><label><input type='checkbox' name='hide_popup' value='Y' data-puid='9'/> 오늘 하루 안보이기</label></div>
        <div class='fr'><a href='javascript:close_popup(9)'>닫기</a></div>
      </div>
    </div>
    <div class='popup Mpop' id='popup_8' style='position:absolute; left:950px; top:100px; width:400px; height:350px; z-index:800;'><div><a href='http://hotellaonzena.com/about/biz.php?page_code=board_read&table=biz&b_field=&b_keyword=&page=1&b_cid=&bid=67' target='_self'><img src='/uploads/popup//popup_20180320155734.jpg' alt=''/></a></div>
      <div class='today_msg'>
        <div class='fl'><label><input type='checkbox' name='hide_popup' value='Y' data-puid='8'/> 오늘 하루 안보이기</label></div>
        <div class='fr'><a href='javascript:close_popup(8)'>닫기</a></div>
      </div>
    </div>
    
<script type="text/javascript">

  $(function() {
    $("input[name=hide_popup]").click(function() {
      var puid = $(this).attr('data-puid');
      close_popup(puid);
      setCookie("popup_" + puid,"today",1);
    });
  });

  function close_popup(puid)
  {
    $("#popup_" + puid).hide();
  }

  function setCookie(name, value, expiredays) {
    var todayDate = new Date();
    todayDate.setDate(todayDate.getDate()+expiredays);
    document.cookie = name+"="+escape(value)+"; path=/; expires=" + todayDate.toGMTString() + ";";
  }

</script></body>
</html>