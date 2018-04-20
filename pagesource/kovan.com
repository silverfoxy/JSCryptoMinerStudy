
<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="user-scalable=yes, maximum-scale=1.0, width=1020">
<title>(주)코밴 :: Korea VAN Service Co.,Ltd.</title>
<link rel="stylesheet" href="/new/css/style_kor.css">

<!-- jQuery -->
<script type="text/javascript" src="/new/js/jquery-1.8.3.min.js"></script>
<script src="/new/js/ui.js"></script>

<!--[if lt IE 9]>
<script src="/new/js/html5shiv.js"></script>
<![endif]-->

<!-- 제품소개 썸네일 -->
<script type="text/javascript" src="/new/js/jquery.scrollTo-min.js"></script>
<script type="text/javascript" src="/new/js/Selectyze.jquery.js"></script>
<script type="text/javascript" src="/new/js/jquery.nailthumb.1.1.min.js"></script>

<!-- 고개센터 구글지도 -->
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false&language=kor"></script>
<script type="text/javascript" src="/new/js/jquery.gmap3-2.0-min.js" type="text/javascript"></script>

<script type="text/javascript" src="/new/js/jquery.fancybox.js"></script>
<link rel="stylesheet" href="/new/js/fancybox/jquery.fancybox.css?v=2.1.4" media="screen">

<script type="text/javascript">
	$(document).ready(function() {
		/*
		$('#language').change(function () {
			if ($.trim($('#language').val())) {
				//location.href = $('#language').val();
				window.parent.location = $('#language').val();
			} else {
				$("#language option:eq(1)").attr("selected", "selected");
				//location.href = $('#language').val();
				window.parent.location = $('#language').val();
			}
		});
		*/

                $(".new_language").bind({
                        mouseenter: function() {
                                $(this).find(".list").show();
                        },
                        mouseleave: function() {
                                $(this).find(".list").hide();
                        }
                });
        });
</script>
</head>

<body>
<!-- header -->
<div class="header" style="position: fixed;">
	<header>
		<h1><a href="#" title="KOVAN 처음으로">KOVAN<sup>®</sup></a></h1>
		<h2><a href="http://www.ilovepeople.or.kr/" title="iLovePeople 바로가기" target="_blank">iLovePeople<sup>®</sup></a></h2>

		<!--
		<fieldset title="Select Language">
		<legend>Select Language</legend>
			<select class="selectyze1" name="language" id="language" style="display: none;">
                <option value="/?p=cmV0a0tpdGs=">Select Language</option>
                <option value="/">한국어(Korean)</option>
                <option value="/?p=cmV0a0tpdGs=">영어(English)</option>
			</select>
		</fieldset>
		-->
		<div class="new_language">
			<span class="lang title">언어선택</span>
			<ul class="lang list">
				<li><span class="flag kor"></span><a href="http://www.kovan.com/" class="subject">한국어(Korean)</a></li>
				<li><span class="flag eng"></span><a href="http://www.kovan.com/?p=cmV0a0tpdGs=" class="subject">영어(English)</a></li>
			</ul>
		</div>
		<!-- GNB -->
		<nav>
			<ul class="depth1">
				<li class="d1_ak"><a href="#" class="gnbAK">회사소개</a>
					<ul class="depth2">
						<li><a href="#" class="gnbAK1"><span class="done">비전 및 연혁</span></a></li>
						<li><a href="#" class="gnbAK2"><span class="done">아이러브피플</span></a></li>
						<li><a href="#" class="gnbAK3"><span class="done">파트너 및 고객사</span></a></li>
					</ul>
				</li>
				<li class="d1_pr"><a href="#" class="gnbProduct">제품소개</a>
					<ul class="depth2">
						<li><a href="#" class="gnbProduct1"><span class="working">유선 단말기</span></a></li>
						<li><a href="#" class="gnbProduct2"><span class="working">무선 단말기</span></a></li>
						<li><a href="#" class="gnbProduct3"><span class="working">POS 시스템</span></a></li>
						<li><a href="#" class="gnbProduct4"><span class="working">모바일 결제</span></a></li>
						<li><a href="#" class="gnbProduct5"><span class="working">동글 및 싸인패드</span></a></li>
					</ul>
				</li>
				<li class="d1_sv"><a href="#" class="gnbService">서비스</a>
					<ul class="depth2">
						<li><a href="#" class="gnbService1"><span class="done">VAN서비스 소개</span></a></li>
						<li><a href="#" class="gnbService2"><span class="done">보안 및 위험관리</span></a></li>
						<li><a href="#" class="gnbService3"><span class="done">가맹점 통합관리</span></a></li>
						<li><a href="#" class="gnbService4"><span class="done">카드매출 알리미</span></a></li>
						<li><a href="#" class="gnbService5"><span class="done">카드대금 입금정산</span></a></li>
					</ul>
				</li>
				<li class="d1_id"><a href="#" class="gnbID">고객센터</a>
					<ul class="depth2">
						<li><a href="#" class="gnbID1"><span class="done">위치 및 연락처</span></a></li>
					</ul>
				</li>
			</ul>
		</nav>
		<!--// GNB -->
	</header>
	<div class="wing">
		<a href="#" class="top" >top</a>	
		<a href="#" class="bottom" >bottom</a>	
	</div>
	<div class="nav" style="overflow: hidden; height: 1px;"></div>
</div>
<!--// header -->
<div id="container" style="top: 140px; height: 780px; width: 1280px;">
	<!-- content -->
	<div class="content" id="top" style="margin: 0px auto;">
		<!-- top -->
		<div class="topCont">
			<!-- Key Visual -->
			<div id="visual2">
				<div class="visual visual1" ></div>
				<div class="visual visual2" style="display:none"></div>
				<div class="visual visual3" style="display:none"></div>
				<ul class="visual2_navi">
					<!-- li id="navi_play" class="play"></li -->
				</ul>
				<ul class="visual2_navi2 hide">
					<li id="prev"></li>
					<li id="nextv"></li>
					<li id="navi_play2" class="play"></li>
				</ul>
			</div>
			<div class="topBanner">
				<div class="banner1">
					<a href="#" class="go">go</a>
				</div>
				<div class="banner2">
					<a href="#" class="go">go</a>
				</div>
				<div class="banner3">
					<a href="#" class="go">go</a>
				</div>
			</div>
			<!--// Banner -->
		</div>
		<!--// top -->

		<!-- About KOVAN -->
		<div class="sectionTitle"><h1 class="STtitle">회사소개</h1></div>
		<div class="sectionGroup gnb1">
			<!-- Introduction -->
			<section class="section AboutKOVAN_INTRO" id="gnbAK1" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">비전 및 연혁</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>KOVAN의 실패와 성공, 그리고 꿈</strong></dt>
			<dd>한국 카드체크 서비스의 선구자 KOVAN, 미래 결제 서비스의 리더로 거듭나겠습니다.</dd>
		</dl>
	</div>
	<div class="feature feature1 featureborder0 ">
		<span class="img1"></span>
	</div>
	<div class="feature feature2 featureborder0">
		<span class="img img_tt_h"></span>
		
		<div class="h_section y2010s">
			<span class="img img_tt_2010"></span>
			<span class="img img1"></span>
			<dl>
				<dt>2016년</dt>
				<dd>
					기부 처리 방법 및 이를 수행하는 통합 기부 관리 서버 관련 특허 취득.<br /><br />
					결제 처리 방법 및 이를 수행하는 결제 처리 시스템 관련 특허 취득.
				</dd>
			</dl>
			<dl>
				<dt>2015년</dt>
				<dd>태국 Krungthai Card Public Company와 e-Payment 서비스계약 체결.</dd>
			</dl>
			<dl>
				<dt>2014년</dt>
				<dd>PCI 보안 표준 협의회(PCI Security Standards Council)의 '지불 카드 산업 데이터 보안 표준(PCI DSS)' 최고등급(Level1) 인증획득.</dd>
			</dl>
			<dl>
				<dt>2013년</dt>
				<dd>한국인터넷진흥원(KISA)의 '정보보호관리체계(ISMS, Information Security Management System)' 인증획득.</dd>
			</dl>
			<dl>
				<dt>2012년</dt>
				<dd>태국 자회사인 THAIVAN에서 '온라인 자동차보험' 결제서비스 개시.
				<br/><br/>가맹점에 설치된 EDC 단말기를 통한 '현금IC 카드' 결제서비스 개시.</dd>
			</dl>
			<dl>
				<dt>2011년</dt>
				<dd>대형가맹점을 위한 '전자매입관리시스템(EDI, Electronic Data Interchange)' 개발성공.</dd>
			</dl>
		</div>

		<div class="h_section y2000s">
			<span class="img img_tt_2000"></span>
			<span class="img img1"></span>
			<span class="img img2"></span>
			<dl>
				<dt>2009년</dt>
				<dd>국세청 표창 수상.</dd>
			</dl>
			<dl>
				<dt>2006년</dt>
				<dd>대형유통점을 위한 '정산관리시스템(CASMOS, Card Settlement & Money Clearing Service)' 개발성공.
				<br/><br/>
				해외시장 진출을 위한 태국 현지 자회사인 'THAIVAN Service Co., Ltd.을 방콕'에 설립.</dd>
			</dl>
			<dl>
				<dt>2005년</dt>
				<dd>가맹점에 설치된 EDC 단말기를 통한 ‘현금영수증’ 발급서비스 및 국세청으로 데이터 전송 개시.</dd>
			</dl>
			<dl>
				<dt>2003년</dt>
				<dd>국내 최초로 '맴버십 서비스(Loyalty Program)' 개발성공.</dd>
			</dl>
			<dl>
				<dt>2002년</dt>
				<dd>국내 최초로 Non-stop Digital Donation Network System(아이러브피플) 개발 및 상용화에 성공함으로써 1,350여 개의 복지시설을 네트워크로 연결.
				<br/><br/>국제표준화기구(ISO)의 '전자 결제 및 온라인 예약 시스템 관련 개발·운영·유지보수'에 대한 품질기준(ISO 9001:2008) 인증획득.</dd>
			</dl>
		</div>

		<div class="h_section y1990s">
			<span class="img img_tt_1990"></span>
			<span class="img img1"></span>
			<span class="img img2"></span>
			<dl>
				<dt>1994년</dt>
				<dd>국내 최초로 신용카드 '전자자금 자동이체(EFTS, Electronic Fund Transaction Service)' 개발성공 및 서비스 개시.
				<br/><br/>금융기관의 '직불카드 공동망 VAN사업자'로 선정되어 서비스 개시.</dd>
			</dl>
			<dl>
				<dt>1993년</dt>
				<dd>국내 최초로 '프린터 일체형 EDC 단말기' 개발성공.</dd>
			</dl>
			<dl>
				<dt>1992년</dt>
				<dd>국내 최초로 '신용카드 불량가맹점 공동관리 시스템(AMIS-Alert Merchant Information Service)'을 개발하고 서비스를 시작하였으나 당시 신용카드 협동조합의 탄생으로 관련 업무가 강제 이관됨에 따라 사업화에 실패.</dd>
			</dl>
			<dl>
				<dt>1991년</dt>
				<dd>국내 최초로 신용카드로 결제할 수 있는 영화관을 만들고자 ‘온라인 예약 자동 발권 시스템(KIOSK)'을 개발하고 은행 및 지하철역사에 단말기를 설치하여 서비스를 시작하였으나 사회환경 조성의 미숙으로 사업화에 실패.</dd>
			</dl>
		</div>
		<div class="padding-50"></div>
	</div>
</section>
			<!-- //Introduction -->

			<!-- ILP -->
			<section class="section AboutKOVAN_ILP" id="gnbAK2" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">아이러브피플</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>Non-Stop Digital Donation Network System</strong></dt>
			<dd>아이러브피플은 보다 높은 곳만을 지향하는 사람들에게 낮은 곳을 바라보게 해줍니다.</dd>
		</dl>
	</div>
	<div class="feature feature1 featurerm">
		<span class="img1"></span>
		<span class="img2"></span>
		<span class="img3"></span>
		<div class="part">
			<dl>
				<dt>아이러브피플 기부 단말기</dt>
				<dd>전국 가맹점에 설치된 아이러브피플 단말기를 통해 신용카드나 현금으로 기부할 수 있습니다. 원하는 복지시설 코드를 입력하면 해당 복지시설에 바로 전달됩니다. 휴대전화번호를 입력하면 '나의 기부노트'와 연동되어 기부내역을 확인할 수 있습니다.</dd>
			</dl>
			<dl>
				<dt>온라인 기부</dt>
				<dd>기부자는 아이러브피플의 온라인 기부를 통해 기부금액과 복지시설을 직접 선택할 수 있습니다. 또한, 모금함 및 캠페인에도 기부할 수 있습니다. 기부내역은 ‘나의 기부노트’에서 확인할 수 있습니다.<br />홈페이지 주소 (www.ilovepeople.or.kr)</dd>
			</dl>
			<dl>
				<dt>물픔/재능 & 자원봉사 연결 서비스</dt>
				<dd>아이러브피플은 물품기부, 재능기부, 자원봉사를 연계해주는 기부 연결 서비스를 제공합니다.<br />기부자가 홈페이지에 기부정보를 등록하면 복지시설 담당자에게 알림 메시지가 전달됩니다. 이후 상호간의 시간과 장소를 조율할 수 있습니다.</dd>
			</dl>
		</div>
		<div class="part">
			<dl class="next">
				<dt>후원 파트너 서비스</dt>
				<dd>아이러브피플의 후원파트너 서비스를 이용해보세요. QR코드가 인쇄된 영수증이나 스티커를 통해 기부 이벤트나 캠페인을 진행할 수 있고 후원자로서 고객과 함께 기부에 참여할 수 있습니다. 또한, 후원사별 알맞은 기부방법과 정산을 제공합니다.</dd>
			</dl>
			<dl class="next">
				<dt>복지시설 검색</dt>
				<dd>아이러브피플은 전국의 복지시설을 지역별, 복지유형별로 분류하여 기부자가 원하는 복지시설을 찾을 수 있도록 도와드립니다. 또한, 복지시설은 지정코드(숫자 4자리)로 관리되어 기부 시 단말기와 홈페이지에서 선택 할 수 있습니다.</dd>
			</dl>
			<dl class="next">
				<dt>기부금 전액전달</dt>
				<dd>아이러브피플은 모금된 기부금에서 운영비 및 사업비 등을 공제하지 않고, 기부금 전액을 복지시설에 전달하고 있습니다. (금융기관의 수수료를 제외한 금액) 기부금품 모금 및 사업은 서울특별시에 등록되어 투명하게 관리되고 있습니다.</dd>
			</dl>
		</div>
		<div class="part">
			<dl class="next">
				<dt>나의 기부노트</dt>
				<dd>아이러브피플에서는 사용자 아이디(ID) 또는 휴대전화번호로 온 · 오프라인이 연동됩니다. 기부금이 언제, 어느 곳으로 전달되었는지 확인할 수 있으며, 국세청과 연계되어 연말정산 소득공제 자료로 활용 가능합니다</dd>
			</dl>
		</div>
	</div>
	<div class="feature feature2 dflow new">

		<div class="outer">
			<div class="ment1"><strong>1</strong><p>개인, 가맹점, 기업/단체 등</p><p>많은 사람들이 생활 속에서</p><p>기부를 실천할 수 있습니다.</p></div>
			<div class="ment2"><strong>2</strong><p>웹사이트 혹은 아이러브피플</p><p>단말기가 설치된 가맹점에서</p><p>기부에 참여할 수 있습니다.</p></div>
			<div class="ment3"><strong>3</strong><p>모금액은 전국 1,350여 개의</p><p>복지시설에 단 1원의 누락도</p><p>없이 온전히 전달됩니다.</p><p>(단, 금융기관의 수수료를 제외한 금액)</p></div>
			<div class="ment4"><strong>4</strong><p>기부내역은 국세청으로 전송되어</p><p>연말정산 시 소득공제를</p><p>받으실 수 있습니다.</p></div>
			<span class="img4"></span>
			<span class="img5"></span>
			<span class="img6"></span>
			<span class="img7"></span>
			<span class="img8"></span>
			<div class="outer_1"></div>
			<div class="outer_2"></div>
		</div>
	</div>
	<div class="feature feature3">
		
		<div class="ment">
			<dl>
				<dt>Together</dt>
				<dd>시간과 장소의 구애를 받지 않고 모든 이의 기부를 환영하는 아이러브피플은 모금된 기부금에서 운영비 및 사업비 등을 공제하지 않고 기부금 전액을 도움이 필요한 이웃들에게 전달하며, 기부 명세서를 통해 언제, 누구에게 전달되었는지 언제라도 나의 기부노트에서 열람할 수 있습니다.<br/><br/>아이러브피플은 세계 최초의 Non-Stop Digital Donation Network System으로서 기부와 관련된 모든 기능을 하나의 시스템에 통합해 놓았습니다.</dd>
			</dl>
		</div>
		
		<div class="linksite"><a href="https://www.ilovepeople.or.kr" target="_blank">아이러브피플 바로가기</a><span class="arw"></span></div>
	</div>
</section>
			<!-- //ILP -->

			<!-- clients -->
			<section class="section AboutKOVAN_CLIENT" id="gnbAK3" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">파트너 및 고객사</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>파트너 및 고객사를 위한 최고의 서비스</strong></dt>
			<dd>
			</dd>
		</dl>
	</div>
	<div class="feature feature1 featurerm">
		<!--<span class="img1"></span>-->
		<img src="/new/img/spr_aboutus_clients_kor.png" usemap="#001">
	</div>
</section>
<map name="001">
	<area shape="rect" coords="2,69,141,116" href="http://www.nts.go.kr/" alt="국세청 바로가기" target="_blank">

	<area shape="rect" coords="2,164,141,211" href="https://www.busanbank.co.kr/" alt="부산/경남은행 바로가기" target="_blank">
	<area shape="rect" coords="165,164,304,211" href="http://www.citibank.co.kr/" alt="씨티은행 바로가기" target="_blank">
	<area shape="rect" coords="328,164,467,211" href="https://www.dgb.co.kr/" alt="대구은행 바로가기" target="_blank">
	<area shape="rect" coords="490,164,629,211" href="http://www.kjbank.com/" alt="광주은행 바로가기" target="_blank">
	<area shape="rect" coords="653,164,792,211" href="http://www.hanabank.com/" alt="하나은행 바로가기" target="_blank">

	<area shape="rect" coords="2,249,141,296" href="http://www.ibk.co.kr/" alt="기업은행 바로가기" target="_blank">
	<area shape="rect" coords="165,249,304,296" href="https://www.e-jejubank.com/" alt="제주은행 바로가기" target="_blank">
	<area shape="rect" coords="328,249,467,296" href="https://www.jbbank.co.kr/" alt="전북은행 바로가기" target="_blank">
	<area shape="rect" coords="490,249,629,296" href="https://www.kbstar.com/" alt="국민은행 바로가기" target="_blank">
	<area shape="rect" coords="653,249,792,296" href="https://banking.nonghyup.com/" alt="농협은행 바로가기" target="_blank">

	<area shape="rect" coords="2,334,141,381" href="http://www.shinhan.com/" alt="신한은행 바로가기" target="_blank">
	<area shape="rect" coords="165,334,304,381" href="http://www.standardchartered.co.kr/" alt="스탠다드 차타드은행 바로가기" target="_blank">
	<area shape="rect" coords="328,334,467,381" href="https://www.suhyup-bank.com/" alt="수협은행 바로가기" target="_blank">
	<area shape="rect" coords="490,334,629,381" href="https://www.wooribank.com/" alt="우리은행 바로가기" target="_blank">

	<area shape="rect" coords="2,429,141,476" href="https://www.crefia.or.kr/" alt="여신금융협회 바로가기" target="_blank">

	<area shape="rect" coords="2,524,141,571" href="https://www.bccard.com/" alt="비씨카드 바로가기" target="_blank">
	<area shape="rect" coords="165,524,304,571" href="http://www.hanacard.co.kr/" alt="하나카드 바로가기" target="_blank">
	<area shape="rect" coords="328,524,467,571" href="https://www.hyundaicard.com/" alt="현대카드 바로가기" target="_blank">
	<area shape="rect" coords="490,524,629,571" href="https://www.kbcard.com/" alt="국민카드 바로가기" target="_blank">
	<area shape="rect" coords="653,524,792,571" href="http://www.lottecard.co.kr/" alt="롯데카드 바로가기" target="_blank">

	<area shape="rect" coords="2,609,141,656" href="https://card.nonghyup.com/" alt="농협카드 바로가기" target="_blank">
	<area shape="rect" coords="165,609,304,656" href="https://www.samsungcard.com/" alt="삼성카드 바로가기" target="_blank">
	<area shape="rect" coords="328,609,467,656" href="https://www.shinhancard.com/" alt="신한카드 바로가기" target="_blank">
</map>			<!-- //clients -->
		</div>
		<!-- // About KOVAN -->

		<!-- Products -->
		<div class="sectionTitle"><h1 class="STtitle">제품소개</h1></div>
		<div class="sectionGroup gnb3">
			<!-- wired EDC -->
			
<section class="section Product" id="gnbProduct1" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">유선 단말기</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>스마트한 결제 단말기</strong></dt>
			<dd>
				<span class="lovechecktm">LOVE CHECK™</span> 카드단말기는 당신의 사랑을 도움이 필요한 이웃에게 전달합니다.
			</dd>
		</dl>

	</div>
	<div class="feature featurerm imgboard wireless">
		<div class="rg_di">
			<a href="#" class="over" spid="spec_wired1"></a>
			<span class="timg"><img src="/new/upload/7402_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">LC-7402S <span class="manufac">(광우정보통신)</span></span>
			<div class="back"></div>
			<p>none</p>
			<ul>
				<li class="lc7402_lcd"></li>
				<li class="lc7402_print"></li>
				<li class="lc7402_port"></li>
				<li class="lc7402_support"></li>
				<li class="lc7402_receipt"></li>
			</ul>
		</div>
		<div class="rg_di">
			<a href="#" class="over" spid="spec_wired2"></a>
			<span class="timg"><img src="/new/upload/7401_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">LC-7401S <span class="manufac">(광우정보통신)</span></span>
			<div class="back"></div>
			<p>none</p>
			<ul>
				<li class="lc7401_lcd"></li>
				<li class="lc7401_print"></li>
				<li class="lc7401_port"></li>
				<li class="lc7401_support"></li>
				<li class="lc7401_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_wired1">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>LC-7402S</p>
				<a href="#" spid="spec_wired1">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7402_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7402_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7402_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7402_03.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7402_04.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
				<colgroup>
					<col width="150"  class="tac odded">
					<col width="150"  class="tac odded">
					<col>
				</colgroup>
				<thead>
					<tr>
					<th scope="col" class="tac">구성</th>
					<th scope="col" class="tac">항목</th>
					<th scope="col" >사양</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">보안인증 정보</td>
						<td class="tac">인증번호</td>
						<td>2015-077-C1</td>
					</tr>
					<tr>
						<td class="tac">시험기준</td>
						<td>신용카드 단말기 정보보호 기술기준(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">인증/만료일자</td>
						<td>2015-08-21 / 2020-08-20</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">중앙처리장치<br/>및 메모리</td>
						<td class="tac">운영체제</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">중앙처리장치</td>
						<td>ARM 720T (32bit RISC)</td>
					</tr>
					<tr>
						<td class="tac">ROM메모리</td>
						<td>8MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM메모리</td>
						<td>16MB SRAM</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">화면, 입력, 프린터</td>
						<td class="tac">화면</td>
						<td>128 x 64 Cog Graphic LCD</td>
					</tr>
					<tr>
						<td class="tac">입력버튼</td>
						<td>Number 12, Function 11, Key Matrix</td>
					</tr>
					<tr>
						<td class="tac">프린터</td>
						<td>2" Thermal, 57mm(W) x 55mm(H)</td>
					</tr>

					<tr>
						<td rowspan="2" class="odded tac">카드 인터페이스</td>
						<td class="tac">MS리더</td>
						<td>Full Duplex ISO 2/3 Track</td>
					</tr>
					<tr>
						<td class="tac">IC리더</td>
						<td>IC Socket, ISO 7816, T=0; T=1</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">통신 및 외부입력</td>
						<td class="tac">모뎀</td>
						<td>Dial Up Modem 1200bps ~ 56Kbps, 2Port</td>
					</tr>
					<tr>
						<td class="tac">이더넷</td>
						<td>LAN 10/100Mbps, 1Port</td>
					</tr>
					<tr>
						<td class="tac">시리얼</td>
						<td>6Pin, 3Port</td>
					</tr>

					<tr>
						<td rowspan="4" class="odded tac">기타</td>
						<td class="tac">전원</td>
						<td>DC 8.2V / 3.0A</td>
					</tr>
					<tr>
						<td class="tac">크기</td>
						<td>132mm(W) x 200mm(D) x 88mm(H)</td>
					</tr>
					<tr>
						<td class="tac">제조사</td>
						<td>(주)광우정보통신 (http://www.kwinfo.co.kr/)</td>
					</tr>
					<tr>
						<td class="tac">출시일</td>
						<td>2015년 08월</td>
					</tr>


				</tbody>
				</table>
			</div>
		</div>
		<div class="rg_sp hide" id="spec_wired2">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>LC-7401S</p>
				<a href="#" spid="spec_wired2">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7401_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7401_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7401_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7401_03.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7401_04.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">구성</th>
				<th scope="col" class="tac">항목</th>
				<th scope="col" >사양</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">보안인증 정보</td>
						<td class="tac">인증번호</td>
						<td>2015-022-C1</td>
					</tr>
					<tr>
						<td class="tac">시험기준</td>
						<td>신용카드 단말기 정보보호 기술기준(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">인증/만료일자</td>
						<td>2015-07-16 / 2020-07-15</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">중앙처리장치<br/>및 메모리</td>
						<td class="tac">운영체제</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">중앙처리장치</td>
						<td>ARM 720T (32bit RISC)</td>
					</tr>
					<tr>
						<td class="tac">ROM메모리</td>
						<td>8MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM메모리</td>
						<td>16MB SRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">화면, 입력, 프린터</td>
						<td class="tac">화면</td>
						<td>128 x 96 Cog Graphic LCD</td>
					</tr>
					<tr>
						<td class="tac">입력버튼</td>
						<td>Number 12, Function 11, Key Matrix</td>
					</tr>
					<tr>
						<td class="tac">프린터</td>
						<td>3" Thermal, 79mm(W) x 70mm(H), 576 Dots</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">카드 인터페이스</td>
						<td class="tac">MS리더</td>
						<td>Full Duplex ISO 2/3 Track</td>
					</tr>
					<tr>
						<td class="tac">IC리더</td>
						<td>IC Socket, ISO 7816, T=0; T=1</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">통신 및 외부입력</td>
						<td class="tac">모뎀</td>
						<td>Dial Up Modem 1200bps ~ 56Kbps, 2Port</td>
					</tr>
					<tr>
						<td class="tac">이더넷</td>
						<td>LAN 10/100Mbps, 1Port</td>
					</tr>
					<tr>
						<td class="tac">시리얼</td>
						<td>6Pin, 4Port</td>
					</tr>

					<tr>
						<td rowspan="4" class="odded tac">기타</td>
						<td class="tac">전원</td>
						<td>DC 8.2V / 3.0A</td>
					</tr>
					<tr>
						<td class="tac">크기</td>
						<td>130mm(W) x 200mm(D) x 115mm(H)</td>
					</tr>
					<tr>
						<td class="tac">제조사</td>
						<td>(주)광우정보통신 (http://www.kwinfo.co.kr/)</td>
					</tr>
					<tr>
						<td class="tac">출시일</td>
						<td>2015년 07월</td>
					</tr>

				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_wired3"></a>
			<span class="timg"><img src="/new/upload/7202_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">LC-7202S <span class="manufac">(조아전자)</span></span>
			<div class="back"></div>
			<p>none</p>
			<ul>
				<li class="lc7202_lcd"></li>
				<li class="lc7202_print"></li>
				<li class="lc7202_port"></li>
				<li class="lc7202_support"></li>
				<li class="lc7202_receipt"></li>
			</ul>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_wired4"></a>
			<span class="timg"><img src="/new/upload/7203_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">LC-7203S <span class="manufac">(조아전자)</span></span>
			<div class="back"></div>
			<p>none</p>
			<ul>
				<li class="lc7203_lcd"></li>
				<li class="lc7203_print"></li>
				<li class="lc7203_port"></li>
				<li class="lc7203_support"></li>
				<li class="lc7203_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_wired3">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>LC-7202S</p>
				<a href="#" spid="spec_wired3">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7202_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7202_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7202_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7202_03.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7202_04.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
				<colgroup>
					<col width="150"  class="tac odded">
					<col width="150"  class="tac odded">
					<col>
				</colgroup>
				<thead>
					<tr>
					<th scope="col" class="tac">구성</th>
					<th scope="col" class="tac">항목</th>
					<th scope="col" >사양</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">보안인증 정보</td>
						<td class="tac">인증번호</td>
						<td>2016-307-C1</td>
					</tr>
					<tr>
						<td class="tac">시험기준</td>
						<td>신용카드 단말기 정보보호 기술기준(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">인증/만료일자</td>
						<td>2016-08-17 / 2021-08-16</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">중앙처리장치<br/>및 메모리</td>
						<td class="tac">운영체제</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">중앙처리장치</td>
						<td>ARM 920T 400MHz (32bit)</td>
					</tr>
					<tr>
						<td class="tac">ROM메모리</td>
						<td>128MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM메모리</td>
						<td>64MB SDRAM</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">화면, 입력, 프린터</td>
						<td class="tac">화면</td>
						<td>STN Mono LCD 128 X 96 (6 Line)</td>
					</tr>
					<tr>
						<td class="tac">입력버튼</td>
						<td>Number 12, Function 7, Key Matrix</td>
					</tr>
					<tr>
						<td class="tac">프린터</td>
						<td>2" Thermal, 57mm(W) x 30mm(H), 384 Dots</td>
					</tr>

					<tr>
						<td rowspan="2" class="odded tac">카드 인터페이스</td>
						<td class="tac">MS리더</td>
						<td>ISO 7811 Track 2&3</td>
					</tr>
					<tr>
						<td class="tac">IC리더</td>
						<td>Standard ISO 7816, EMV Level 1/2</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">통신 및 외부입력</td>
						<td class="tac">모뎀</td>
						<td>PSTN Modem(Up to 56K), 2Port</td>
					</tr>
					<tr>
						<td class="tac">이더넷</td>
						<td>LAN 10/100Mbps, 1Port</td>
					</tr>
					<tr>
						<td class="tac">외부입력</td>
						<td>USB 2.0 1-Port, RJ-11(6pin) 3-Port</td>
					</tr>

					<tr>
						<td rowspan="4" class="odded tac">기타</td>
						<td class="tac">전원</td>
						<td>DC 9.0V / 3.0A</td>
					</tr>
					<tr>
						<td class="tac">크기</td>
						<td>121mm(W) x 187mm(D) x 93mm(H)</td>
					</tr>
					<tr>
						<td class="tac">제조사</td>
						<td>(주)조아전자 (http://www.zoaelec.com/)</td>
					</tr>
					<tr>
						<td class="tac">출시일</td>
						<td>2015년</td>
					</tr>


				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_wired4">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>LC-7203S</p>
				<a href="#" spid="spec_wired4">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7203_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7203_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7203_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7203_03.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7203_04.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">구성</th>
				<th scope="col" class="tac">항목</th>
				<th scope="col" >사양</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">보안인증 정보</td>
						<td class="tac">인증번호</td>
						<td>2015-144-C1</td>
					</tr>
					<tr>
						<td class="tac">시험기준</td>
						<td>신용카드 단말기 정보보호 기술기준(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">인증/만료일자</td>
						<td>2015-10-20 / 2020-10-19</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">중앙처리장치<br/>및 메모리</td>
						<td class="tac">운영체제</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">중앙처리장치</td>
						<td>ARM 920T 400MHz (32bit)</td>
					</tr>
					<tr>
						<td class="tac">ROM메모리</td>
						<td>128MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM메모리</td>
						<td>64MB SDRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">화면, 입력, 프린터</td>
						<td class="tac">화면</td>
						<td>STN Mono LCD 128 X 96 (6 Line)</td>
					</tr>
					<tr>
						<td class="tac">입력버튼</td>
						<td>Number 12, Function 12, Key Matrix</td>
					</tr>
					<tr>
						<td class="tac">프린터</td>
						<td>3" Thermal, 79mm(W) x 70mm(H), 576 Dots</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">카드 인터페이스</td>
						<td class="tac">MS리더</td>
						<td>ISO 7811 Track 2&3</td>
					</tr>
					<tr>
						<td class="tac">IC리더</td>
						<td>Standard ISO 7816, EMV Level 1/2</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">통신 및 외부입력</td>
						<td class="tac">모뎀</td>
						<td>PSTN Modem(Up to 56K), 2Port</td>
					</tr>
					<tr>
						<td class="tac">이더넷</td>
						<td>LAN 10/100Mbps, 1Port</td>
					</tr>
					<tr>
						<td class="tac">외부입력</td>
						<td>USB 2.0 1-Port, RJ-11(6pin) 4-Port(금전함 포함)</td>
					</tr>

					<tr>
						<td rowspan="4" class="odded tac">기타</td>
						<td class="tac">전원</td>
						<td>DC 24V / 2.5A(Mini DIN)</td>
					</tr>
					<tr>
						<td class="tac">크기</td>
						<td>172mm(W) x 196mm(D) x 161mm(H)</td>
					</tr>
					<tr>
						<td class="tac">제조사</td>
						<td>(주)조아전자 (http://www.zoaelec.com/)</td>
					</tr>
					<tr>
						<td class="tac">출시일</td>
						<td>2016년</td>
					</tr>

				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_wired5"></a>
			<span class="timg"><img src="/new/upload/7602_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">LC-7602S <span class="manufac">(팜체크)</span></span>
			<div class="back"></div>
			<p>none</p>
			<ul>
				<li class="lc7602_lcd"></li>
				<li class="lc7602_print"></li>
				<li class="lc7602_port"></li>
				<li class="lc7602_support"></li>
				<li class="lc7602_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_wired5">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>LC-7602S</p>
				<a href="#" spid="spec_wired5">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7602_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7602_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7602_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7602_03.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7602_04.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
				<colgroup>
					<col width="150"  class="tac odded">
					<col width="150"  class="tac odded">
					<col>
				</colgroup>
				<thead>
					<tr>
					<th scope="col" class="tac">구성</th>
					<th scope="col" class="tac">항목</th>
					<th scope="col" >사양</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">보안인증 정보</td>
						<td class="tac">인증번호</td>
						<td>2017-019-C1</td>
					</tr>
					<tr>
						<td class="tac">시험기준</td>
						<td>신용카드 단말기 정보보호 기술기준(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">인증/만료일자</td>
						<td>2017-01-24 / 2022-01-23</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">중앙처리장치<br/>및 메모리</td>
						<td class="tac">운영체제</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">중앙처리장치</td>
						<td>SAM9G35 32Bit Processor</td>
					</tr>
					<tr>
						<td class="tac">ROM메모리</td>
						<td>128MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM메모리</td>
						<td>16MB SDRAM</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">화면, 입력, 프린터</td>
						<td class="tac">화면</td>
						<td>128 x 64 Cog Graphic LCD white LED Backlight</td>
					</tr>
					<tr>
						<td class="tac">입력버튼</td>
						<td>20 Key(광다이얼, LED white)</td>
					</tr>
					<tr>
						<td class="tac">프린터</td>
						<td>2" Thermal 48mm, 384 dot/line 수동절단<br />2Byte 조합형 한글, ASCll set, 최대 90mm/sec<br />(at DC8.5V)</td>
					</tr>

					<tr>
						<td rowspan="2" class="odded tac">카드 인터페이스</td>
						<td class="tac">MS리더</td>
						<td>ISO7811 track 2,3겸용</td>
					</tr>
					<tr>
						<td class="tac">IC리더</td>
						<td>IC Soket, ISO7816 EMV Level 1/2 인증</td>
					</tr>

					<tr>
						<td rowspan="3" class="odded tac">통신 및 외부입력</td>
						<td class="tac">모뎀</td>
						<td>V.22bis ISO modem, 최대 33.6kbps<br />DPSK Asynchronous, 2 Port</td>
					</tr>
					<tr>
						<td class="tac">이더넷</td>
						<td>LAN 100 Base T, 1 Port<span class=""></span></td>
					</tr>
					<tr>
						<td class="tac">외부입력</td>
						<td>4 Pin, 3 Port</td>
					</tr>

					<tr>
						<td rowspan="4" class="odded tac">기타</td>
						<td class="tac">전원</td>
						<td>DC 8.2V / 3.0A</td>
					</tr>
					<tr>
						<td class="tac">크기</td>
						<td>120mm(W) x 210mm(D) x 90mm(H)</td>
					</tr>
					<tr>
						<td class="tac">제조사</td>
						<td>팜체크(주) (http://www.palmcheck.co.kr/)</td>
					</tr>
					<tr>
						<td class="tac">출시일</td>
						<td>2017년 5월</td>
					</tr>


				</tbody>
				</table>
			</div>
		</div>

	</div>

</section>
			<!-- //wired EDC -->

			<!-- wireless EDC -->
			<section class="section Product" id="gnbProduct2" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">무선 단말기</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>스마트한 결제 단말기</strong></dt>
			<dd>
				<span class="lovechecktm">LOVE CHECK™</span> 카드단말기는 당신의 사랑을 도움이 필요한 이웃에게 전달합니다.
			</dd>
		</dl>
	</div>
	<div class="feature featurerm imgboard wireless">

		<div class="rg_di">
			<a href="#" class="over" spid="spec_wireless1"></a>
			<span class="timg"><img src="/new/upload/7301_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">LC-7301S <span class="manufac">(시원아이티)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="lc7402_lcd"></li>
				<li class="lc7402_print"></li>
				<li class="lc7402_port"></li>
				<li class="lc7402_support"></li>
				<li class="lc7402_receipt"></li>
			</ul>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_wireless2"></a>
			<span class="timg"><img src="/new/upload/7201_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">LC-7201S <span class="manufac">(조아전자)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="lc7401_lcd"></li>
				<li class="lc7401_print"></li>
				<li class="lc7401_port"></li>
				<li class="lc7401_support"></li>
				<li class="lc7401_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_wireless1">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>LC-7301S</p>
				<a href="#" spid="spec_wireless1">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7301_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7301_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7301_02.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="Specification Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">구성</th>
				<th scope="col" class="tac">항목</th>
				<th scope="col" >사양</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">보안인증 정보</td>
						<td class="tac">인증번호</td>
						<td>2015-114-C1</td>
					</tr>
					<tr>
						<td class="tac">시험기준</td>
						<td>신용카드 단말기 정보보호 기술기준(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">인증/만료일자</td>
						<td>2015-09-23 / 2020-09-22</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">중앙처리장치<br/>및 메모리</td>
						<td class="tac">운영체제</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">중앙처리장치</td>
						<td>ARM 920T 200MHz(32bit)</td>
					</tr>
					<tr>
						<td class="tac">ROM메모리</td>
						<td>32MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM메모리</td>
						<td>16MB SDRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">화면, 입력, 프린터</td>
						<td class="tac">화면</td>
						<td>132 x 64, FSTN</td>
					</tr>
					<tr>
						<td class="tac">입력버튼</td>
						<td>16Key</td>
					</tr>
					<tr>
						<td class="tac">프린터</td>
						<td>2" Thermal, 57mm(W) x 30mm(H), 384 Dots</td>
					</tr>

					<tr>
						<td rowspan="2" class="odded tac">카드 인터페이스</td>
						<td class="tac">MS리더</td>
						<td>ISO 7811 Track 2&3</td>
					</tr>
					<tr>
						<td class="tac">IC리더</td>
						<td>Standard ISO 7816-3, EMV Level 1/2</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">통신 및 외부입력</td>
						<td class="tac">모뎀</td>
						<td>CDMA LISA-U200</td>
					</tr>
					<tr>
						<td class="tac">외부입력</td>
						<td>USB 2.0, 1Port</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">기타</td>
						<td class="tac">전원</td>
						<td>DC 8.4V / 1.0A / Lithium-ion battery 1800mA</td>
					</tr>
					<tr>
						<td class="tac">크기</td>
						<td>80mm(W) x 156mm(D) x 40mm(H)</td>
					</tr>
					<tr>
						<td class="tac">제조사</td>
						<td>(주)시원아이티 (http://www.c1it.co.kr/)</td>
					</tr>
					<tr>
						<td class="tac">출시일</td>
						<td>2015년 09월</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_wireless2">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>LC-7201S</p>
				<a href="#" spid="spec_wireless2">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7201_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7201_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/7201_02.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="Specification Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">구성</th>
				<th scope="col" class="tac">항목</th>
				<th scope="col" >사양</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="3" class="odded tac">보안인증 정보</td>
						<td class="tac">인증번호</td>
						<td>2015-053-C1</td>
					</tr>
					<tr>
						<td class="tac">시험기준</td>
						<td>신용카드 단말기 정보보호 기술기준(2015-04-29)</td>
					</tr>
					<tr>
						<td class="tac">인증/만료일자</td>
						<td>2015-07-28 / 2020-07-27</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">중앙처리장치<br/>및 메모리</td>
						<td class="tac">운영체제</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">중앙처리장치</td>
						<td>ARM 920T 400MHz (32bit)</td>
					</tr>
					<tr>
						<td class="tac">ROM메모리</td>
						<td>128MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM메모리</td>
						<td>64MB SDRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">화면, 입력, 프린터</td>
						<td class="tac">화면</td>
						<td>480 x 320 2.6" TFT LCD</td>
					</tr>
					<tr>
						<td class="tac">입력버튼</td>
						<td>19Key</td>
					</tr>
					<tr>
						<td class="tac">프린터</td>
						<td>2" Thermal, 57mm(W) x 30mm(H), 384 Dots</td>
					</tr>

					<tr>
						<td rowspan="2" class="odded tac">카드 인터페이스</td>
						<td class="tac">MS리더</td>
						<td>ISO 7811 Track 2&3</td>
					</tr>
					<tr>
						<td class="tac">IC리더</td>
						<td>Standard ISO 7816-3, EMV Level 1/2</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">통신 및 외부입력</td>
						<td class="tac">모뎀</td>
						<td>LTE BPL-M200 (Band 5)</td>
					</tr>
					<tr>
						<td class="tac">외부입력</td>
						<td>USB 2.0, 1Port</td>
					</tr>
					<tr>
						<td rowspan="4" class="odded tac">기타</td>
						<td class="tac">전원</td>
						<td>DC 9.0V / 3.0A / Lithium-ion battery 1510mA</td>
					</tr>
					<tr>
						<td class="tac">크기</td>
						<td>82mm(W) x 48mm(D) x 160mm(H)</td>
					</tr>
					<tr>
						<td class="tac">제조사</td>
						<td>(주)조아전자 (http://www.zoaelec.com/)</td>
					</tr>
					<tr>
						<td class="tac">출시일</td>
						<td>2015년 07월</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

	</div>

</section>
			<!-- //wireless EDC -->

			<!-- POS -->
			<section class="section Product" id="gnbProduct3" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">POS 시스템</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>스마트한 결제 시스템</strong></dt>
			<dd>
				<span class="lovechecktm">LOVE CHECK™</span> POS 시스템은 당신의 사랑을 도움이 필요한 이웃에게 전달합니다.
			</dd>
		</dl>
	</div>
	<div class="feature featurerm imgboard wireless">
		<div class="rg_di ">
			<a href="#" class="over" spid="spec_pos1"></a>
			<span class="timg"><img src="/new/upload/ECPOS_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">ECPOS <span class="manufac">(시원아이티)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="lc7402_lcd"></li>
				<li class="lc7402_print"></li>
				<li class="lc7402_port"></li>
				<li class="lc7402_support"></li>
				<li class="lc7402_receipt"></li>
			</ul>
		</div>
		<div class="rg_di">
			<a href="#" class="over" spid="spec_pos2"></a>
			<span class="timg"><img src="/new/upload/ZED5_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">ZED5/7 <span class="manufac">(오케이포스)</span></span>
			<div href="#" class="back"></div>
			<p>The high-end performance and auto page cutting function of EDC terminal</p>
			<ul>
				<li class="lc7401_lcd"></li>
				<li class="lc7401_print"></li>
				<li class="lc7401_port"></li>
				<li class="lc7401_support"></li>
				<li class="lc7401_receipt"></li>
			</ul>
		</div>
		
		<div class="rg_sp hide" id="spec_pos1">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>ECPOS</p>
				<a href="#" spid="spec_pos1">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/ECPOS_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/ECPOS_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/ECPOS_02.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
					<colgroup>
						<col width="200" />
						<col />
					</colgroup>
					<thead>
						<tr>
							<th scope="col" class="tac">항목</th>
							<th scope="col" >사양</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="odded tac">인증번호</td>
							<td>소프트웨어: 2015-016-P1(포스뱅크)<br />카드리더기: 2015-016-R1(듀얼아이)</td>
						</tr>
						<tr>
							<td class="odded tac">시험기준</td>
							<td>신용카드 단말기 정보보호 기술기준(2015-04-29)</td>
						</tr>
						<tr>
							<td class="odded tac">인증/만료일자</td>
							<td >2015-07-16 / 2020-07-15<br />2015-07-16 / 2020-07-15</td>
						</tr>
						<tr>
							<td class="odded tac">중앙처리장치</td>
							<td >Intel ATOM D2550 1.86GHz (Dual Core)</td>
						</tr>
						<tr>
							<td class="odded tac">주기억장치</td>
							<td >DDR3 2GB (최대 4GB)</td>
						</tr>
						<tr>
							<td class="odded tac">보조기억장치</td>
							<td >SATA2 HDD 320GB</td>
						</tr>
						<tr>
							<td class="odded tac">화면</td>
							<td>15" (1024 x 768) TFT LCD TOUCH</td>
						</tr>
						<tr>
							<td class="odded tac">외부입력</td>
							<td>RS-232C(COM1~3 Port with 5/12V Power), USB x4, PS/2 x2, Gigabit LAN x1, RGB x 1, Audio 2 Ports</td>
						</tr>
						<tr>
							<td class="odded tac">MS리더</td>
							<td colspan="2">SCS PRO MSR</td>
						</tr>
						<tr>
							<td class="odded tac">운영체제</td>
							<td>Windows XP/Vista, Windows 7, POS Ready 2009/7</td>
						</tr>
						<tr>
							<td class="odded tac">전원</td>
							<td>Adaptor 12V, 5A</td>
						</tr>
						<tr>
							<td class="odded tac">크기</td>
							<td>364mm(W) x 300mm(H) x 227mm(D)</td>
						</tr>
						<tr>
							<td class="odded tac">무게</td>
							<td>-</td>
						</tr>
						<tr>
							<td class="odded tac">옵션사항</td>
							<td>10.1"/12.1" Dual LCD (1024 x 768)</td>
						</tr>
						<tr>
							<td class="odded tac">제조사</td>
							<td>(주)시원아이티 (http://www.c1it.co.kr/)</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_pos2">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>ZED5/7</p>
				<a href="#" spid="spec_pos2">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/ZED5_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/ZED5_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/ZED5_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/ZED5_03.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
					<colgroup>
						<col width="200" />
						<col />
						<col />
					</colgroup>
					<thead>
						<tr>
							<th scope="col" class="tac">항목</th>
							<th scope="col" >사양(ZED5)</th>
							<th scope="col" >사양(ZED7)</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="odded tac">인증번호</td>
							<td colspan="2">소프트웨어: 2015-015-P1(오케이포스)<br />카드리더기: 2015-015-R1(듀얼아이)</td>
						</tr>
						<tr>
							<td class="odded tac">시험기준</td>
							<td colspan="2">신용카드 단말기 정보보호 기술기준(2015-04-29)</td>
						</tr>
						<tr>
							<td class="odded tac">인증/만료일자</td>
							<td colspan="2">2015-07-16 / 2020-07-15<br />2015-07-16 / 2020-07-15</td>
						</tr>
						<tr>
							<td class="odded tac">중앙처리장치</td>
							<td colspan="2">Intel ATOM D2550 1.86GHz (Dual Core) + NM10</td>
						</tr>
						<tr>
							<td class="odded tac">주기억장치</td>
							<td colspan="2">DDR3 SODIMM 2GB (최대 4GB, 2Slots)</td>
						</tr>
						<tr>
							<td class="odded tac">보조기억장치</td>
							<td colspan="2">SATA2 SSD 64GB (2.5-inch)</td>
						</tr>
						<tr>
							<td class="odded tac">화면</td>
							<td>15" (1024 x 768) LED LCD, LVDS,<br />5-wire Resistive TOUCH</td>
							<td>17" (1280 x 1024) LED LCD, LVDS,<br />5-wire Resistive TOUCH</td>
						</tr>
						<tr>
							<td class="odded tac">외부입력</td>
							<td colspan="2">RS-232C(DSUB-9 x3, RJ45 x1), USB x6, PS/2 x2, Gigabit LAN x1, RGB x 1, Audio 2 Ports</td>
						</tr>
						<tr>
							<td class="odded tac">MS리더</td>
							<td colspan="2">2 Track Only</td>
						</tr>
						<tr>
							<td class="odded tac">운영체제</td>
							<td colspan="2">POS Ready 2009/POS Ready 7</td>
						</tr>
						<tr>
							<td class="odded tac">전원</td>
							<td colspan="2">AC 100~240V/50~60Hz, External 60/72W Adapter</td>
						</tr>
						<tr>
							<td class="odded tac">크기</td>
							<td colspan="2">414mm(W) x 251mm(D) x 361mm(H)</td>
						</tr>
						<tr>
							<td class="odded tac">무게</td>
							<td colspan="2">8.4kg</td>
						</tr>
						<tr>
							<td class="odded tac">옵션사항</td>
							<td colspan="2">9.7"/15" (1024 x 768) Dual LED LCD</td>
						</tr>
						<tr>
							<td class="odded tac">제조사</td>
							<td colspan="2">(주)OKPOS (http://www.okpos.co.kr/)</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

		<div class="rg_di ">
			<a href="#" class="over" spid="spec_pos3"></a>
			<span class="timg"><img src="/new/upload/IMU_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">P2C <span class="manufac">(아임유)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="IMU_lcd"></li>
				<li class="IMU_print"></li>
				<li class="IMU_port"></li>
				<li class="IMU_support"></li>
				<li class="IMU_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_pos3">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>P2C</p>
				<a href="#" spid="spec_pos3">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/IMU_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/IMU_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/IMU_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/IMU_03.png"/></a></li>
							<li><a href="#"><img src="/new/upload/IMU_04.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
					<colgroup>
						<col width="200" />
						<col />
					</colgroup>
					<thead>
						<tr>
							<th scope="col" class="tac">항목</th>
							<th scope="col" >사양</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="odded tac">인증번호</td>
							<td>카드리더기: 2015-233-R1(듀얼아이)</td>
						</tr>
						<tr>
							<td class="odded tac">시험기준</td>
							<td>신용카드 단말기 정보보호 기술기준(2015-04-29)</td>
						</tr>
						<tr>
							<td class="odded tac">인증/만료일자</td>
							<td>2015-12-16 / 2020-12-15</td>
						</tr>
						<tr>
							<td class="odded tac">중앙처리장치</td>
							<td>Intel Celeron Proccessor J1900 2.42GHz</td>
						</tr>
						<tr>
							<td class="odded tac">주기억장치</td>
							<td>DDR3 2GB (최대 8GB)</td>
						</tr>
						<tr>
							<td class="odded tac">보조기억장치</td>
							<td>2.5" SATA2 SSD 64GB</td>
						</tr>
						<tr>
							<td class="odded tac">화면</td>
							<td>15" with WLED Backlight (1024 x 768), Single LVDS 24 Bits</td>
						</tr>
						<tr>
							<td class="odded tac">외부입력</td>
							<td>Serial 4 Port, USB 6 Port, LAN 1 Port, Speker 1 Port, Mic 1 Port</td>
						</tr>
						<tr>
							<td class="odded tac">MS리더</td>
							<td colspan="2">ISO7811, All Track</td>
						</tr>
						<tr>
							<td class="odded tac">운영체제</td>
							<td>POS Ready 7, 10 IOT LTBS 2016</td>
						</tr>
						<tr>
							<td class="odded tac">전원</td>
							<td>DC12V-5A Adaptor, 96VAC~250VAC, 47Hz~66Hz 60Watt</td>
						</tr>
						<tr>
							<td class="odded tac">크기</td>
							<td>354mm(W) x 246mm(H) x 339mm(D)</td>
						</tr>
						<tr>
							<td class="odded tac">무게</td>
							<td>5.5 Kg</td>
						</tr>
						<tr>
							<td class="odded tac">옵션사항</td>
							<td>10.1"/15.1" with WLED Backlight (1024 x 768)</td>
						</tr>
						<tr>
							<td class="odded tac">제조사</td>
							<td>IMU Inc. (http://www.p2c.co.kr/)</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>

</section>
			<!-- //POS -->

			<!-- e-Payment -->
			<section class="section Product" id="gnbProduct4" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">모바일 결제</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>스마트한 모바일 결제</strong></dt>
			<dd>
				<span class="lovechecktm">LOVE CHECK™</span> 모바일 결제는 당신의 사랑을 도움이 필요한 이웃에게 전달합니다.
			</dd>
		</dl>
	</div>
	<div class="feature featurerm imgboard wireless">
		<div class="rg_di">
			<a href="#" class="over" spid="spec_epay1"></a>
                        <span class="timg"><img src="/new/upload/APPPOS_00.png"/></span>
                        <span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">APPPOS <span class="manufac">(인피닉스)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="APPPOS_lcd"></li>
				<li class="APPPOS_print"></li>
				<li class="APPPOS_port"></li>
				<li class="APPPOS_support"></li>
				<li class="APPPOS_receipt"></li>
			</ul>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_epay2"></a>
                        <span class="timg"><img src="/new/upload/SWIPE_00.png"/></span>
                        <span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">SWIPE CHIP <span class="manufac">(퍼스트페이먼트)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="SWIPE_lcd"></li>
				<li class="SWIPE_print"></li>
				<li class="SWIPE_port"></li>
				<li class="SWIPE_support"></li>
				<li class="SWIPE_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_epay1">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>APPPOS</p>
				<a href="#" spid="spec_epay1">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/APPPOS_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/APPPOS_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/APPPOS_02.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="Specification Table">
				<colgroup>
				<col width="200">
				<col>
				</colgroup><thead>
				<tr>
					<th scope="col" class="tac">항목</th>
					<th scope="col" >사양 (APPPOS DUAL)</th>
					<th scope="col" >사양 (APPPOS W)</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td class="odded tac">운영체제</td>
						<td colspan="2">Android App</td>
					</tr>
					<tr>
						<td class="odded tac">중앙처리장치</td>
						<td colspan="2">Coretex M3 100MHz</td>
					</tr>
					<tr>
						<td class="odded tac">메모리</td>
						<td colspan="2">Free RTOS / Flash 512 Kbyte / SRAM 128 Kbyte</td>
					</tr>
					<tr>
						<td class="odded tac">MS리더</td>
						<td colspan="2">ISO 2&3 or ISO 1&2(JIS 1,2 Option)</td>
					</tr>
					<tr>
						<td class="odded tac">IC리더</td>
						<td colspan="2">ISO 7816 IC 1 slot</td>
					</tr>
					<tr>
						<td class="odded tac">외부입력</td>
						<td colspan="2">USB 1 port(power connection or PC connection) / Bluetooth</td>
					</tr>
					<tr>
						<td class="odded tac">프린터</td>
						<td>-</td>
						<td>1" Thermal, 34mm(W) x 25mm(H)</td>
					</tr>
					<tr>
						<td class="odded tac">전원</td>
						<td colspan="2">3.7V@1000mA LLthum polymer Battery, DC 5V / 500mA</td>
					</tr>
					<tr>
						<td class="odded tac">제조사</td>
						<td colspan="2">
							(주)인피닉스 (http://www.infinix.co.kr/)
						</td>
					</tr>
					<tr>
						<td class="odded tac">출시일</td>
						<td colspan="2">2017</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_epay2">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>SWIPE CHIP</p>
				<a href="#" spid="spec_epay2">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/SWIPE_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/SWIPE_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/SWIPE_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/SWIPE_03.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="Specification Table">
				<colgroup>
				<col width="200">
				<col>
				</colgroup><thead>
				<tr>
					<th scope="col" class="tac">항목</th>
					<th scope="col" >사양</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td class="odded tac">전원</td>
						<td>LI-PO 120MA Battery</td>
					</tr>
					<tr>
						<td class="odded tac">제조사</td>
						<td>(주)퍼스트페이먼트</td>
					</tr>
					<tr>
						<td class="odded tac">출시일</td>
						<td>2017</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

	</div>
</section>
			<!-- //e-Payment -->

			<!-- Dongle & Signped -->
			<section class="section Product" id="gnbProduct5" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">동글 및 싸인패드</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>스마트한 결제 동글 및 싸인패드</strong></dt>
			<dd>
				<span class="lovechecktm">LOVE CHECK™</span> 동글 및 싸인패드는 당신의 사랑을 도움이 필요한 이웃에게 전달합니다.
			</dd>
		</dl>
	</div>
	<div class="feature featurerm imgboard wireless">
		<div class="rg_di">
			<a href="#" class="over" spid="spec_signpad1"></a>
			<span class="timg"><img src="/new/upload/P4_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">LC-7401P4 <span class="manufac">(광우정보통신)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="P4_lcd"></li>
				<li class="P4_print"></li>
				<li class="P4_port"></li>
				<li class="P4_support"></li>
				<li class="P4_receipt"></li>
			</ul>
		</div>
		<div class="rg_di">
			<a href="#" class="over" spid="spec_signpad2"></a>
			<span class="timg"><img src="/new/upload/P3_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">LC-7401P3 <span class="manufac">(광우정보통신)</span></span>
			<div href="#" class="back"></div>
			<p>The high-end performance and auto page cutting function of EDC terminal</p>
			<ul>
				<li class="P3_lcd"></li>
				<li class="P3_print"></li>
				<li class="P3_port"></li>
				<li class="P3_support"></li>
				<li class="P3_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_signpad1">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>LC-7401P4</p>
				<a href="#" spid="spec_signpad1">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/P4_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/P4_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/P4_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/P4_03.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">구성</th>
				<th scope="col" class="tac">항목</th>
				<th scope="col" >사양</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="4" class="odded tac">중앙처리장치<br/>및 메모리</td>
						<td class="tac">운영체제</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">중앙처리장치</td>
						<td>Cortex-M3</td>
					</tr>
					<tr>
						<td class="tac">ROM메모리</td>
						<td>64KB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM메모리</td>
						<td>16KB SRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">화면 및 외부입력</td>
						<td class="tac">화면</td>
						<td>128 x 64 STN Yellow COG LCD Touch Pressure</td>
					</tr>
					<tr>
                                                <td class="tac">입력버튼</td>
                                                <td>Number x 10 / Function x 3</td>
                                        </tr>
					<tr>
						<td class="tac">외부입력</td>
						<td>RS-232C / USB 2.0 1Port</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">기타</td>
						<td class="tac">전원</td>
						<td>DC 5V</td>
					</tr>
					<tr>
						<td class="tac">제조사</td>
						<td>(주)광우정보통신 (http://www.kwinfo.co.kr/)</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_signpad2">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>LC-7401P3</p>
				<a href="#" spid="spec_signpad2">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/P3_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/P3_01.png"/></a></li>
							<li><a href="#"><img src="/new/upload/P3_02.png"/></a></li>
							<li><a href="#"><img src="/new/upload/P3_03.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">구성</th>
				<th scope="col" class="tac">항목</th>
				<th scope="col" >사양</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="4" class="odded tac">중앙처리장치<br/>및 메모리</td>
						<td class="tac">운영체제</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">중앙처리장치</td>
						<td>Cortex-M3</td>
					</tr>
					<tr>
						<td class="tac">ROM메모리</td>
						<td>64KB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM메모리</td>
						<td>16KB SRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">화면 및 외부입력</td>
						<td class="tac">화면</td>
						<td>128 x 64 STN Yellow COG LCD Touch Pressure</td>
					</tr>
					<tr>
                                                <td class="tac">입력버튼</td>
                                                <td>Number x 10 / Function x 2</td>
                                        </tr>
					<tr>
						<td class="tac">외부입력</td>
						<td>RS-232C / USB 2.0 1Port</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">기타</td>
						<td class="tac">전원</td>
						<td>DC 5V</td>
					</tr>
					<tr>
						<td class="tac">제조사</td>
						<td>(주)광우정보통신 (http://www.kwinfo.co.kr/)</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>


		<div class="rg_di">
			<a href="#" class="over" spid="spec_signpad3"></a>
			<span class="timg"><img src="/new/upload/7300P1_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">LC-7300P1 <span class="manufac">(제이텍)</span></span>
			<div href="#" class="back"></div>
			<p>The high-end performance and auto page cutting function of EDC terminal</p>
			<ul>
				<li class="P1_lcd"></li>
				<li class="P1_print"></li>
				<li class="P1_port"></li>
				<li class="P1_support"></li>
				<li class="P1_receipt"></li>
			</ul>
		</div>
		<div class="rg_di">
			<a href="#" class="over" spid="spec_signpad4"></a>
			<span class="timg"><img src="/new/upload/7200P1_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">LC-7200P1 <span class="manufac">(조아전자)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="P0_lcd"></li>
				<li class="P0_print"></li>
				<li class="P0_port"></li>
				<li class="P0_support"></li>
				<li class="P0_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_signpad3">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>LC-7300P1</p>
				<a href="#" spid="spec_signpad3">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7300P1_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7300P1_01.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">구성</th>
				<th scope="col" class="tac">항목</th>
				<th scope="col" >사양</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="4" class="odded tac">중앙처리장치<br/>및 메모리</td>
						<td class="tac">운영체제</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">중앙처리장치</td>
						<td>Cortex-M3</td>
					</tr>
					<tr>
						<td class="tac">ROM메모리</td>
						<td>256KB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM메모리</td>
						<td>48KB SRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">화면 및 외부입력</td>
						<td class="tac">화면</td>
						<td>128 x 64 STN MONO LCD Touch Pressure</td>
					</tr>
					<tr>
                                                <td class="tac">입력버튼</td>
                                                <td>Number x 10 / Function x 2</td>
                                        </tr>
					<tr>
						<td class="tac">외부입력</td>
						<td>RS232C 2Port</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">기타</td>
						<td class="tac">전원</td>
						<td>DC 5V</td>
					</tr>
					<tr>
						<td class="tac">제조사</td>
						<td>JTEC C&C Co., Ltd.</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_signpad4">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>LC-7200P1</p>
				<a href="#" spid="spec_signpad4">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/7200P1_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/7200P1_01.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">구성</th>
				<th scope="col" class="tac">항목</th>
				<th scope="col" >사양</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="4" class="odded tac">중앙처리장치<br/>및 메모리</td>
						<td class="tac">운영체제</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">중앙처리장치</td>
						<td>ARM STM32F103C8 (32bit)</td>
					</tr>
					<tr>
						<td class="tac">ROM메모리</td>
						<td>64KB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM메모리</td>
						<td>20KB SRAM</td>
					</tr>
					<tr>
						<td rowspan="3" class="odded tac">화면 및 외부입력</td>
						<td class="tac">화면</td>
						<td>128 x 64 STN Graphic LCD Touch Pressure</td>
					</tr>
					<tr>
                                                <td class="tac">입력버튼</td>
                                                <td>Number x 10 / Function x 3</td>
                                        </tr>
					<tr>
						<td class="tac">외부입력</td>
						<td>RS-232C / USB 2.0 1Port</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">기타</td>
						<td class="tac">전원</td>
						<td>DC 5V</td>
					</tr>
					<tr>
						<td class="tac">제조사</td>
						<td>(주)조아전자 (http://www.zoaelec.com/)</td>
					</tr>
				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_signpad5"></a>
			<span class="timg"><img src="/new/upload/DE-635_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">DE-635 <span class="manufac">(듀얼아이)</span></span>
			<div href="#" class="back"></div>
			<p>The high-end performance and auto page cutting function of EDC terminal</p>
			<ul>
				<li class="DE635_lcd"></li>
				<li class="DE635_print"></li>
				<li class="DE635_port"></li>
				<li class="DE635_support"></li>
				<li class="DE635_receipt"></li>
			</ul>
		</div>

		<div class="rg_di">
			<a href="#" class="over" spid="spec_signpad6"></a>
			<span class="timg"><img src="/new/upload/DE-636_00.png"/></span>
			<span class="lovechecktm">LOVE CHECK™</span>
			<span class="model">DE-636 <span class="manufac">(듀얼아이)</span></span>
			<div href="#" class="back"></div>
			<p>The minimal size and reasonable cost performance of EDC terminal</p>
			<ul>
				<li class="DE636_lcd"></li>
				<li class="DE636_print"></li>
				<li class="DE636_port"></li>
				<li class="DE636_support"></li>
				<li class="DE636_receipt"></li>
			</ul>
		</div>

		<div class="rg_sp hide" id="spec_signpad5">
			<div class="arrow_l"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>DE-635</p>
				<a href="#" spid="spec_signpad5">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/DE-635_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/DE-635_01.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">구성</th>
				<th scope="col" class="tac">항목</th>
				<th scope="col" >사양</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="4" class="odded tac">중앙처리장치<br/>및 메모리</td>
						<td class="tac">운영체제</td>
						<td>Embedded Linux</td>
					</tr>
					<tr>
						<td class="tac">중앙처리장치</td>
						<td>32bit ARM, ARM Cortex M4 Processor / 168MHz</td>
					</tr>
					<tr>
						<td class="tac">ROM메모리</td>
						<td>1MB Flash ROM</td>
					</tr>
					<tr>
						<td class="tac">RAM메모리</td>
						<td>192KB SRAM</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">화면 및 외부입력</td>
						<td class="tac">화면</td>
						<td>128x64 Graphic LCD (Mono) / Resistive touch</td>
					</tr>
					<tr>
						<td class="tac">외부입력</td>
						<td>RJ-11 (RS-232) x 2EA, FTDI USB x 1EA</td>
					</tr>
					<tr>
                                                <td rowspan="3" class="odded tac">카드 인터페이스</td>
                                                <td class="tac">MS리더</td>
                                                <td>ISO-7816 1/2/3/4</td>
                                        </tr>
                                        <tr>
                                                <td class="tac">IC리더</td>
                                                <td>EMV 1,2</td>
                                        </tr>
                                        <tr>
                                                <td class="tac">RF/NFC</td>
                                                <td>13.56MHz, ISO-14443 A/B, MIFARE, NFC Support</td>
                                        </tr>
					<tr>
						<td rowspan="4" class="odded tac">기타</td>
						<td class="tac">전원</td>
						<td>DC5V@800mA / External Power, output DC 5V /2A</td>
					</tr>
					<tr>
                                                <td class="tac">크기</td>
                                                <td>111mm(W) x 150mm(D) x 51mm(H)</td>
                                        </tr>
					<tr>
						<td class="tac">제조사</td>
						<td>(주)듀얼아이 (http://www.dualpay.co.kr/)</td>
					</tr>
					<tr>
                                                <td class="tac">출시일</td>
                                                <td>2018년 예정</td>
                                        </tr>
				</tbody>
				</table>
			</div>
		</div>

		<div class="rg_sp hide" id="spec_signpad6">
			<div class="arrow_r"><span class="deco_arrow"></span></div>
			<div class="subject">
				<span class="lovechecktm">LOVE CHECK™</span>
				<p>DE-636</p>
				<a href="#" spid="spec_signpad6">×</a>
			</div>
			<div class="rollimg">
				<div class="bimg"><img src="/new/upload/DE-636_01.png"/></div>
				<div class="navi">
					<div class="prev"><a href="#">prev</a></div>
					<div class="imgContainer">
						<ul>
							<li><a href="#"><img src="/new/upload/DE-636_01.png"/></a></li>
						</ul>
					</div>
					<div class="nextv"><a href="#">nextv</a></div>
				</div>
			</div>
			<div class="spec">
				<table cellspacing="0" border="1" summary="사양 Table">
				<colgroup>
				<col width="150">
				<col width="150">
				<col>
				</colgroup><thead>
				<tr>
				<th scope="col" class="tac">구성</th>
				<th scope="col" class="tac">항목</th>
				<th scope="col" >사양</th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td rowspan="4" class="odded tac">중앙처리장치<br/>및 메모리</td>
						<td class="tac">운영체제</td>
						<td>Android 4.2.2 Jelly Bean</td>
					</tr>
					<tr>
						<td class="tac">중앙처리장치</td>
						<td>ARM Cortex-A7 Dual-Core</td>
					</tr>
					<tr>
						<td class="tac">ROM메모리</td>
						<td>NAND Flash 4GB x 1EA</td>
					</tr>
					<tr>
						<td class="tac">RAM메모리</td>
						<td>SDRAM-DDR3 1GB x 2EA</td>
					</tr>
					<tr>
						<td rowspan="2" class="odded tac">화면 및 외부입력</td>
						<td class="tac">화면</td>
						<td>4.3" TFT Color LCD / AVI, MPEG4 Support, HDMI to Micro D Type Output</td>
					</tr>
					<tr>
						<td class="tac">외부입력</td>
						<td>Lan 1 port, USB 2 port, Serial 2 port</td>
					</tr>
					<tr>
                                                <td rowspan="3" class="odded tac">카드 인터페이스</td>
                                                <td class="tac">MS리더</td>
                                                <td>2 Track (2+3) / (3 Track option)</td>
                                        </tr>
                                        <tr>
                                                <td class="tac">IC리더</td>
                                                <td>EMV 1,2</td>
                                        </tr>
                                        <tr>
                                                <td class="tac">RF/NFC</td>
                                                <td>Mifare, ISO-14443 Type A/B, ISO-18092 (NFC), FeliCa</td>
                                        </tr>
					<tr>
						<td rowspan="4" class="odded tac">기타</td>
						<td class="tac">전원</td>
						<td>DC 5V-2A</td>
					</tr>
					<tr>
                                                <td class="tac">크기</td>
                                                <td>-</td>
                                        </tr>
					<tr>
						<td class="tac">제조사</td>
						<td>(주)듀얼아이 (http://www.dualpay.co.kr/)</td>
					</tr>
					<tr>
                                                <td class="tac">출시일</td>
                                                <td>2018년 예정</td>
                                        </tr>
				</tbody>
				</table>
			</div>
		</div>
	</div>
</section>
			<!-- //Dongle & Signped -->
		</div>
		<!-- //Products -->

		<!-- Services -->
		<div class="sectionTitle"><h1 class="STtitle">서비스</h1></div>
		<div class="sectionGroup gnb2">
			<!-- e-Payment Service -->
			<section class="section Service" id="gnbService1" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">VAN서비스 소개</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>VAN서비스란?</strong></dt>
			<dd>고객을 위한 디지털 가교가 되겠습니다.</dd>
		</dl>
		<p>국세청 및 금융기관과 전국에 산재되어 있는 가맹점 간에 유무선 통신망을 구축하고 단말기를 설치 및 운영하여 이를 기반으로 e-Payment 서비스를 구현하고 여타 통신망을 이용한 부가 서비스를 창출 및 제공하는 것을 말합니다. VAN사에서 제공하는 주요 서비스는 EDC 단말기, 통신회선 연결 및 운영 유지보수, 거래승인 중계, 매입중계, 현금영수증 서비스, 가맹점 모집 및 관리 등이 있습니다.</p>
		<span class="img img0"></span>
	</div>
	<div class="feature sm1">
		<strong>1</strong>
		<dl>
			<dt>현금영수증 서비스</dt>
			<dd>소비자가 현금영수증카드 혹은 휴대전화번호 등을 제시하면, 가맹점에 설치된 단말기를 통해 현금영수증을 발급하고 해당 내역은 국세청에 통보되는 서비스입니다.</dd>
		</dl>
		<span class="img img1"></span>
	</div>
	<div class="feature sm2">
		<strong>2</strong>
		<dl>
			<dt>신용/직불카드 서비스</dt>
			<dd>가맹점에 설치된 단말기를 통해 신용카드, 직불카드, 체크카드, 선불카드 등의 거래승인을 해당 카드사로 중계하는 서비스입니다.</dd>
		</dl>
		<span class="img img2"></span>
	</div>
	<div class="feature sm3">
		<strong>3</strong>
		<dl>
			<dt>멤버십 서비스</dt>
			<dd>가맹점이 직접 운영하는 멤버십 제도나 가맹점과 제휴한 멤버십카드를 가맹점에 설치된 단말기를 통해 포인트 적립 또는 사용할 수 있는 서비스입니다.</dd>
		</dl>
		<!-- ul>
			<li>- Affiliated Point Companies</li>
			<li>- Mobile Telephone Companies</li>
			<li>- Mega-size Retailers</li>
		</ul -->
		<span class="img img3"></span>
	</div>
	<div class="feature sm4">
		<strong>4</strong>
		<dl>
			<dt>e-바우처 서비스</dt>
			<dd>기존의 종이 바우처를 대신한 포인트 충전형 바우처로서 가맹점에 설치된 단말기를 통해 일반거래와 동일하게 처리하는 서비스입니다.</dd>
		</dl>
		<!-- ul>
			<li>(a) Provision of Settlement data.</li>
			<li>(b) Deposit of service charge.</li>
			<li>(c) Request of money transfer.</li>
			<li>(d) Deposit of settled amount.</li>
		</ul -->
		<span class="img img4"></span>
	</div>
</section>

			<!-- //e-Payment Service -->

			<!-- Security Management -->
			<section class="section Service" id="gnbService2" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">보안 및 위험관리</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>최고수준의 보안 시스템</strong></dt>
			<dd>안전한 전자결제를 위하여 보안 관련 국제 인증을 취득하고,<br />각종 보안 솔루션을 개발 및 제공하고 있습니다.</dd>
		</dl>
	</div>
	<div class="feature feature1 featureborder0">
		<span class="img img1"></span>
		<span class="img img2"></span>
		<span class="img img3"></span>
		<dl>
			<dt>ISO - International Organization for Standardization</dt>
			<dd>국제표준화기구(ISO)의 전자결제 및 온라인<br/>예약 시스템의 개발·운영·유지보수에 대한 품질기준(9001:2008)을 획득했습니다.</dd>
		</dl>
		<dl>
			<dt>ISMS - Information Security Management System</dt>
			<dd>한국인터넷진흥원(KISA)에서 정보통신망의 안전성 확보를 위하여 수립·운영하고 있는 기술적·물리적 보호조치 등 종합적인 관리체<br/>계에 대한 인증제도인 정보보호관리체계(ISMS)를 획득했습니다.</dd>
		</dl>
		<dl>
			<dt>PCI DSS - Payment Card Industry Data Security Standards</dt>
			<dd>지불 결제 산업 보안표준 협의회(PCI Security Standards Council)의 지불 결제 산업 데이터 보안 표준(PCI DSS) v3.2에 대한 인증을 획득했습니다.</dd>
		</dl>
	</div>

	<div class="feature feature2">
		<dl>
			<dt><strong>ISP 안전결제 서비스</strong><p>(Internet Secure Payment)</p></dt>
			<dd>ISP 안전결제 서비스는 금융감독원(Financial Supervisory Service)이 권고한 공개키 기반(Public Key Infrastructure)의 암호화된 전자인증서를 고객의 저장매체에 발급하고 지급결제 시 고객님과 카드사만이 신용카드 정보를 알 수 있는 End-to-End 형식의 인터넷 결제서비스입니다.<dd>
			<dd>카드번호, 유효기간을 입력하지 않고 사전에 고객이 등록한 전자인증서와 비밀번호만으로 지급결제가 이루어지며, 제 3자에게 카드정보가 노출되지 않아 기밀성 보장합니다.</dd>
			<dd>국내에서는 일부 메이저급 카드사가 해당 서비스를 채택하고 있으며, 연간 190백만 건의 거래가 발생하고 있습니다.</dd>
			<span class="img img4"></span>
		</dl>
		<dl>
			<dt><strong>MPI 안심클릭 서비스</strong><p>(Merchant Plug-In)</p></dt>
			<dd>MP1 안심클릭 서비스는 전자상거래 시 국제 표준 프로토콜 기반의 암호화 방식이 채택된 3D(Triple Domain)-Secure 모델을 국내 시장에 맞게 변형한 인터넷 결제서비스입니다.</dd>
			<dd>3D-Secure는 (1)카드 소지자와 발급사(Issuer Domain), (2)가맹점과 매입사(Acquirer Domain), 그리고 (3)이들을 연결하는 과정에 있어 "보안된 연결"로 상호간의 정보교환(Interoperability Domain)을 통해 신용카드 사용자의 정보를 보호하고, 부정사용을 방지하는 것을 말합니다.</dd>
			<dd>3D-Secure는 VISA사의 Verified by VISA, MasterCard사의 SecueCode, JCB사의 J-Secure 등의 카드사에서 공통적인 인증방식으로 사용되고 있으며, 국내 시장에서는 약 12개의 카드사에서 전자상거래 중 필수적인 본인확인 방식으로 사용되고 있습니다.</dd>
			<span class="img img5"></span>
		</dl>
	</div>
</section>
			<!-- //Security Management -->

			<!-- Merchant Management -->
			<section class="section Service" id="gnbService3" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">가맹점 통합관리</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>가맹점을 위한 All-In-One 솔루션</strong></dt>
			<dd>가맹점의 모든 요구사항을 하나의 솔루션으로 해결해 드립니다.</dd>
		</dl>
	</div>
	<div class="feature feature1 featureborder0">
		<ul>
			<li>가맹점에서 발생한 카드 매출과 입금내역을 통합하여 관리할 수 있도록 시스템화하여 서비스를 제공하고 있습니다. 카드매출을 1원의 미수금도 없이 회수할 수 있도록 지원합니다.</li>
			<li>가맹점관리, 거래내역관리, 매입청구관리, 카드전표관리,<br/>제품발주관리, 대리점업무관리, 가맹점업무관리 등</li>
			<li>언제 어디서나 스마트하게 가맹점과 관련된 정보를 조회하고 업무를 처리하실 수 있도록 모바일 서비스도 제공하고 있습니다.<br/><br/><br/></li>
		</ul>
		<span class="img img1 img_modify"></span>
	</div>
	<div class="feature feature2">
		<span class="img img2"></span>
		<ul>
			<li>모바일 메인화면</li>
			<li class="gap">일자별 거래내역 조회화면</li>
			<li>가맹점 위치정보 조회화면</li>
		</ul>
	</div>
	<div class="feature feature3">
		<div class="linksite"><a href="https://cateca.kovan.com" target="_blank">CATECA 바로가기</a><span class="arw"></span></div>
	</div>
</section>			<!-- //Merchant Management -->

			<!-- SMS for Revenue -->
			<section class="section Service" id="gnbService4" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">카드매출 알리미</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>쉽고 빠른 매출관리의 시작</strong></dt>
			<dd>카드매출내역을 원하는 시간에 문자메시지로 알려드립니다.</dd>
		</dl>
	</div>
	<div class="feature featureborder0">
		<span class="img img1"></span>
	</div>
</section>			<!-- //SMS for Revenue -->

			<!-- Settlement Programs -->
			<section class="section Service" id="gnbService5" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">카드대금 입금정산</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<div class="overview">
		<dl>
			<dt><strong>맞춤형 카드대금 입금정산 프로그램 제공</strong></dt>
			<dd>카드매출 금액과 수수료 금액, 정산대금 입금액을 관리할 수 있는 서비스로<br/>미입금 내역에 대한 관리를 통해 미수금 제로를 실현합니다.</dd>
		</dl>
	</div>
	<div class="feature feature1 featureborder0 gap">
		<span class="img img1"></span>
		<!-- dl>
			<dt><strong>$99?</strong> Case of mismatch</dt>
			<dd>
				<ul>
					<li>- Missing POS sales</li>
					<li>- Claims including reclaimed</li>
					<li>- Return of hold</li>
				</ul>
				<ul>
					<li>- Claims for omitted card sales</li>
					<li>- Claims after partial hold</li>
					<li>- Hold release/accident processing, etc</li>
				</ul>
			</dd>
		</dl -->
	</div>
</section>			<!-- //Settlement Programs -->
		</div>
		<!-- // Services -->
		
		<!-- Information Desk -->
		<div class="sectionTitle"><h1 class="STtitle">고객센터</h1></div>
		<div class="sectionGroup gnb4">
			<script type="text/javascript">
$(document).ready(function () {
	var device = check_device();
	if(device !=''){
		$('#map_kovan').addClass("kmap");
		$('#map_thaivan').addClass("tmap");
	}
	else {
		showGmap("#map_kovan", "서울특별시 강남구 도곡동 946-16");
		// showGmap("#map_thaivan", "1, Lat Phrao Rd., Promphan 3 Building, Lat Phrao 3 Alley, Khwaeng Chom Phon, Khet Chatuchak, Krung Thep Maha Nakhon 10900 ");
		showGmap("#map_thaivan", "THAIVAN Service Co.,Ltd.");
	}
});
function showGmap(div_id,position){
	$(div_id).gmap3({
		  action: ':addMarker',
		  address: position,
		  map: {
			  center: position,
			  zoom: 15
		  }
	  },
	  { action: 'setOptions', args: [{ scrollwheel: true}] }
	);
}
function check_device(){
    var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
    var device_name = '';
    for (var word in mobileKeyWords){
        if (navigator.userAgent.match(mobileKeyWords[word]) != null){
            device_name = mobileKeyWords[word];
            break;
        }
    }
	return device_name;
}
</script>

<section class="section InformationDesk" id="gnbID1" style="border-top-width: 0px;">
	<h1 class="title2">
		<span class="lb_t">위치 및 연락처</span>
		<span class="lb_l"></span><span class="lb_d"></span><span class="lb_w"></span><span class="lb_r"></span>
	</h1>
	<!-- ?php require_once _ROOT_."/lang/eng/m_infodesk_maps.php" ? -->
	<div class="feature featurerm">
		<h2><span class="flag_kr"></span>KOVAN (대한민국)</h2>
		<p>상호: (주)코밴</p>
		<dl class="feature1">
			<dt><strong>주소:</strong></dt>
			<dd id="adr_kovan">
				(06258) 서울특별시 강남구 강남대로 278 한국야구회관빌딩 2, 3층
			</dd>
		</dl>
		<ul class="feature2">
			<li><strong>대표전화:</strong> 1661-6400</li>
			<li><strong>팩스:</strong> 02-3463-4492</li>
			<li><strong>이메일:</strong> webmaster@kovan.com</li>
		</ul>
		<div class="map" id="map_kovan"> </div>
	</div>

	
	<div class="feature">
		<h2><span class="flag_th"></span>THAIVAN (태국)</h2>
		<p>상호: THAIVAN Service Co., Ltd.</p>
		<dl class="feature1">
			<dt><strong>주소:</strong></dt>
			<dd>
				No.3, Promphan 3 Building, Room No.1501-1507, 15<sup>th</sup> Floor, Soi Ladprao 3, Chomphon, Chatuchak, Bangkok, Thailand. (10900)
			</dd>
		</dl>
		<ul class="feature2">
			<li><strong>대표전화:</strong> +66-1-661-6940~1</li>
			<li><strong>팩스:</strong> +66-2-661-6942</li>
			<li><strong>이메일:</strong> webmaster@thaivan.co.th</li>
		</ul>
		<div class="map" id="map_thaivan"></div>
	</div>

</section>
		</div>
		<!--// Information Desk -->
	</div>
	<!--//content -->
	<!-- footer -->
	<footer id="footer">
		<h1 class="logo">KOVAN</h1>
		<p>Copyright ⓒ KOVAN Co., Ltd. All Rights Reserved.</p>
		<ul class="link">
			<li class="link1"><a href="/new/data/isms_kovan_kor.pdf" target="_blank"><span></span> ISMS인증서</a></li>
		</ul>
		<section class="family">
			<h1>패밀리사이트</h1>
			<div class="site">
				<ul>
					<li><a href="http://cateca.kovan.com" target="_blank">가맹점통합관리</a></li>
					<li><a href="http://www.ilovepeople.or.kr" target="_blank">아이러브피플</a></li>
					<li><a href="https://113366.com/kovan" target="_blank">원격지원서비스</a></li>
				</ul>
			</div>
		</section>

	</footer>
	<!--// footer -->
</div>
<script language="javascript" type="text/javascript">
   // $("#language option:eq(2)").attr("selected", "selected");    
</script>
</body>
</html>