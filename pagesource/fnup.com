
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>futurewiz</title>
    <link type="text/css" rel="stylesheet" href="/css/common_fwizhome.css">
    <script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="/js/futurewiz.js"></script>
    <script type="text/javascript" src="/js/html5.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?v=10.exp"></script>
    <script type="text/javascript">
        var ptype = "";

        if (ptype == null || ptype == "") {
            if (navigator.userAgent.match(/ipad/) == null && navigator.userAgent.match(/iPhone|ipod|Mobile|Android|Windows Phone/) != null) {
                location.replace("mobile.htm?v1");
            }
        }
    </script>
</head>
<body>
    <header>
		<section class="fw_header">
			<h1><a href="#">futurewiz</a></h1>
			<nav>
				<ul>
					<li class="type01"><a href="javascript:void(0);" onclick="javascript:onScrollMove('#about');">ABOUT</a></li>
					<li class="type02"><a href="javascript:void(0);" onclick="javascript:onScrollMove('#history');">HISTORY</a></li>
					<li class="type03"><a href="javascript:void(0);" onclick="javascript:onScrollMove('#business');">BUSINESS</a></li>
					<li class="type04"><a href="javascript:void(0);" onclick="javascript:onScrollMove('#reference');">REFERENCE</a></li>
					<li class="type05"><a href="javascript:void(0);" onclick="javascript:onScrollMove('#contact');">CONTACT</a></li>
				</ul>
			</nav>
		</section>
		<article class="btnView">
			<a href="javascript:void(0);">LIST</a>
		</article>
	</header>
    <section class="mainBG" id="main">
		<section class="main">
			<article class="title">
				<h2><span class="logo">futurewiz</span></h2>
				<ul>
					<li class="bgCircle">circle</li>
					<li class="bgLine">line</li>
					<li class="bgCircle">circle</li>
				</ul>
				<p>Connect to the Future</p>
			</article>
			<article class="download">
				<a href="javascript:popup01();" class="btnDownload">회사소개서 다운로드</a>
				<a href="javascript:popup02();" class="btnService">원격지원 서비스</a>
			</article>
			<article class="scroll">scroll</article>
		</section>
	</section>
    <section class="about" id="about">
		<article class="title">
			<h3>ABOUT</h3>
			<h4>회사소개</h4>
			<p>futurewiz founded 2002.08.</p>
		</article>
		<article class="listBox">
			<span class="bgBox">
				<img class="animationImg" src="/images/bg_about01.jpg" alt="" />
				<img class="animationImg" src="/images/bg_about02.jpg" alt="" />
				<ul>
					<li class="bgSeoul">SEOUL</li>
					<li class="bgCircle">line</li>
					<li class="bgYear">2020</li>
				</ul>
			</span>
			<p>㈜퓨쳐위즈는 2002년 8월에 보다 특화된 고객 만족 서비스를 제공하고자 문을 연 젊은 벤처 기업입니다.<br /><br />㈜퓨쳐위즈 모든 임직원은 유무선 통신/인터넷/금융 솔루션 부문에서 10년 이상의 경력을 지닌 베테랑임을 자부 합니다.<br />그동안 쌓아온 풍부한 경험을 바탕으로, 젊은 기업답게 유연하고 적극적인 자세로 모든 일에 임하는 것이 <br />저희 ㈜퓨쳐위즈의 기업정신이라 하겠습니다.<br /><br />㈜퓨쳐위즈는 지난 2008년 4월 위험관리 시스템 및 모의투자 시스템의 선두주자인 ㈜씽크앤두와의 합병으로 사업영역을 확장하였으며, <em>증권 관련 서비스 회사</em>로서 그 입지를 더욱 굳혔습니다.<br />현재 ㈜퓨쳐위즈에서 제공하고 있는 서비스는 크게 솔루션 분야와 비즈니스 분야로 나눌 수 있습니다.<br />먼저 솔루션 분야는 <em>증권화상강의 솔루션, 주식투자자금 대출용 위험관리 솔루션, 실전/모의투자 솔루션, ARS 서비스</em> 등이 있습니다.<br /><br />비즈니스 분야는 SI 사업, 인터넷 사업, SM 사업으로 나누어지며, 어플리케이션 제작 납품, 홈페이지 구축, 무선인터넷 솔루션 구축에서부터 벨소리 다운로딩, 모바일 게임에 이르기까지 <em>각종 무선 컨텐츠 등을 제작/운영하고</em> 있습니다.<br /><br />우리 전 임직원은 끊임없는 연구/개발 활동을 통해 사람과 사람 사이의 Communication을 보다 쉽고 편리하게 이용할 수 있는 여러 가지 서비스들을 계속 개발해 나가겠습니다.<br />또한, 언제나 적극적이고 긍정적인 사고를 가지고 Client들의 기대에 부응할 수 있는 기업이 되도록 노력하겠습니다.</p>
		</article>
	</section>
    <section class="historyBG">
		<section class="history" id="history">
			<article class="title">
				<h3>HISTORY</h3>
				<h4>회사연혁</h4>
			</article>
			<article class="years">
				<ul id="years">
					<li class="type01"><a href="#year01" class="selected">2015~2013</a></li>
					<li class="type02"><a href="#year02">2012~2010</a></li>
					<li class="type03"><a href="#year03">2009~2007</a></li>
					<li class="type04"><a href="#year04">2006~2004</a></li>
					<li class="type05"><a href="#year05">2003~2002</a></li>
				</ul>
			</article>
			<section class="listBox year1">
				<article class="box01">
					<h5 class="type14">2015</h5>
					<ul>
						<li>
							<em>04</em>
							<p>㈜스탁엠- 화상 솔루션 공급<br />sbscnbc- 5star 운영</p>
						</li>
						<li>
							<em>03</em>
							<p>유안타증권㈜- 사내방송 솔루션 공급<br />㈜에이치알인베스트먼트- 스마트폰 채팅 어플리케이션 공급</p>
						</li>
						<li>
							<em>02</em>
							<p>동부증권-SBI저축은행 RMS 서비스 개시</p>
						</li>
						<li>
							<em>01</em>
							<p>ibk투자증권㈜- 특화차트서비스 개발 및 운영</p>
						</li>
					</ul>
					<span class="circleBox01">circle</span>
					<span class="circleBL">circle</span>
				</article>
				<article class="box02">
					<h5 class="type13">2014</h5>
					<ul>
						<li>
							<em>10</em>
							<p>유안타증권㈜-화상솔루션 공급<br/>현대선물 국내/해외 파생상품 RMS 서비스 개시<br />현대선물 국내/해외 파생상품 RMS 서비스 개시</p>
						</li>
						<li>
							<em>09</em>
							<p>이오스탁- 화상솔루션 공급<br />앱스필름 앱방송 어플리케이션 서비스 개시<br />주식회사 내외경제티브이 화상 솔루션 공급<br />SK증권㈜ 화상 솔루션 공급<br />PIPS Plus 관련 특허 취득<br />하나대투증권,SK증권-HK저축은행 무이자스탁론 서비스 개시</p>
						</li>
						<li>
							<em>07</em>
							<p>kdb대우증권- VOD기반 방송 솔루션 공급<br />㈜슈어넷- 스마트폰 어프리케이션 공급<br />하나대투증권-신한캐피탈 RMS 서비스 개시</p>
						</li>
						<li>
							<em>06</em>
							<p>KB투자증권-KB캐피탈 RMS 서비스 개시</p>
						</li>
						<li>
							<em>05</em>
							<p>하나대투증권-아주저축은행 RMS 서비스 개시</p>
						</li>
						<li>
							<em>04</em>
							<p>㈜헤럴드- 화상 솔루션 공급<br />애플트리㈜- 급등주 탐색기 공급<br />제이와이인베스트㈜- 화상솔루션 공급<br />키움증권 주식회사- 증권플러스 연동 시스템 개발<br />sbscnbc- 5star 개발 및 운영<br />ibk투자증권㈜- 특화차트서비스 개발 및 운영<br />하나대투증권, SK증권-SBI저축은행 RMS 서비스 개시</p>
						</li>
						<li>
							<em>02</em>
							<p>스탁하이웨이- 화상 솔루션 공급<br />주식정보라인㈜- 화상솔루션 공급<br />이토마토 주식/선물 배틀 서비스 개발</p>
						</li>
					</ul>
					<span class="circleBox02">circle</span>
					<span class="circleBL">circle</span>
					<span class="circleTL">circle</span>
				</article>
				<article class="box03">
					<h5 class="type12">2013</h5>
					<ul>
						<li>
							<em>12</em>
							<p>kdb대우증권- 사내방송 솔루션 공급</p>
						</li>
						<li>
							<em>11</em>
							<p>㈜브이아이씨25- 화상솔루션 공급</p>
						</li>
						<li>
							<em>09</em>
							<p>이트레이드증권 주식회사- 화상솔루션 공급</p>
						</li>
						<li>
							<em>08</em>
							<p>IBK투자증권 실전투자대회 개발 및 운영</p>
						</li>
						<li>
							<em>07</em>
							<p>키움증권 Flash™ 기반 방송 솔루션 공급</p>
						</li>
						<li>
							<em>05</em>
							<p>키움증권 증권 방송 솔루션 공급<br />아주캐피탈 스탁론 통합 홈페이지 개발</p>
						</li>
						<li>
							<em>04</em>
							<p>이데일리 '주식고수 이대리 Smart on' 개발<br />에이치알인베스트먼트 스마트폰 어플리케이션 개발</p>
						</li>
						<li>
							<em>03</em>
							<p>㈜엠비엔미디어 화상 솔루션 공급<br />한국경제TV 시스템 검색기(큰손차트, 옥석가리기) 공급<br />10월 우리투자증권-아주캐피탈 RMS 서비스 개시</p>
						</li>
						<li>
							<em>02</em>
							<p>몬스터피쉬 급등주 탐색기 공급<br />우리투자증권 온라인 증권방송 솔루션 임대<br />HK저축은행-하나대투증권 오토신용 실전투자 개발/운영</p>
						</li>
						<li>
							<em>01</em>
							<p>현재증권 태블릿PC MTS 서비스 개발<br />IBK 투자증권 특화챠트서비스 개발 및 운영<br />이토마토 증권통(웹버전) 개발<br />트루밸류코리아 온라인 증권방송 솔루션 임대</p>
						</li>
					</ul>
					<span class="circleBox03">circle</span>
					<span class="circleBL">circle</span>
					<span class="circleBR">circle</span>
					<span class="circleTL">circle</span>
				</article>
			</section>
			<section class="listBox year2">
				<article class="box01">
					<h5 class="type11">2012</h5>
					<ul>
						<li>
							<em>12</em>
							<p>스마트웹 급등주 탐색기 공급<br />하나대투증권 멘토스 모바일 게시판 개발<br />한국경제TV KINDEX WOW스탁킹 실전투자대회 솔루션 공급<br />국제증권방송 화상 솔루션 공급<br />스탁알앤에이 화상 솔루션 공급<br />우리파이낸셜 스탁론 통합 홈페이지 개발</p>
						</li>
						<li>
							<em>11</em>
							<p>트레뉴 화상강의 솔루션 공급<br />Piltv 화상 솔루션 공급</p>
						</li>
						<li>
							<em>10</em>
							<p>증권통(웹버젼) 개발</p>
						</li>
						<li>
							<em>09</em>
							<p>이소담 종목포착시스템 개발</p>
						</li>
						<li>
							<em>08</em>
							<p>현대증권 - 오릭스캐피탈 RMS 서비스 개시<br />이데일리 통합 화상강의 솔루션 공급<br />㈜황제티브이 화상 솔루션 공급</p>
						</li>
						<li>
							<em>07</em>
							<p>ican TV 방송 서비스 개시<br />ican TV SMS 서비스 공급<br />와우랜드 안드로이드 APP 개발<br />MTN 방송 시스템 구축 및 운영<br />가치넷 (모바일 웹) 방송 시스템 구축 및 운영<br />119 TV 화상 솔루션 공급<br />대신증권 - 대신저축은행 RMS 서비스 개시<br />한화증권 - HK저축은행 RMS 서비스 개시</p>
						</li>
						<li>
							<em>06</em>
							<p>세계금융연구원 ARS 서비스 공급<br />우리투자증권 모바일 서비스 오픈 (라이브방송 및 VOD)<br />LIG투자증권 - LIG손해보험 RMS 서비스 개시</p>
						</li>
						<li>
							<em>05</em>
							<p>IBK투자증권 주식회사 화상 솔루션 공급<br />부자TV방송 모바일 서비스 개시<br />IBK 투자증권(모바일 웹) 방송 시스템 구축 및 운영<br />하나대투증권 - HK저축은행 오토신용 RMS 서비스 개시</p>
						</li>
						<li>
							<em>04</em>
							<p>우리투자증권 방송 서비스 업그레이드<br />앱스필름 앱방송 어플리케이션 서비스 개시<br />주식회사 내외경제티브이 화상 솔루션 공급<br />SK증권㈜ 화상 솔루션 공급<br />PIPS Plus 관련 특허 취득<br />하나대투증권,SK증권-HK저축은행 무이자스탁론 서비스 개시</p>
						</li>
						<li>
							<em>03</em>
							<p>조인탑 홈페이지 개선<br />와와TV 화상 솔루션 공급</p>
						</li>
						<li>
							<em>02</em>
							<p>베스트리더 화상 솔루션 공급<br />한국투자증권 - 한국투자저축은행 RMS 서비스 개시<br />이트레이드증권 JOIN 서비스 개시<br />부자TV 방송 서비스 개시<br />동양증권 선물방송 서비스 개시</p>
						</li>
						<li>
							<em>01</em>
							<p>SBS VIP CLUB 방송 시스템 구축 및 운영</p>
						</li>
					</ul>
					<span class="circleBox01">circle</span>
					<span class="circleBL">circle</span>
				</article>
				<article class="box02">
					<h5 class="type10">2011</h5>
					<ul>
						<li>
							<em>12</em>
							<p>㈜서울에프엠에스넷방송 화상 솔루션 공급<br />㈜에듀티/앱스필름 iOS 어플리케이션 개발</p>
						</li>
						<li>
							<em>10</em>
							<p>LIG(오르다) 방송 시스템 구축 및 운영<br />대우증권(On-mate) 방송 시스템 구축 및 운영<br />㈜모든 국민은 주주다 화상 솔루션 공급<br />에어미디어 신규 ARS 서비스 개시<br />㈜한국경제티브이/대박네 어플리케이션 개발 및 공급<br />IBK투자증권 - HK저축은행 RMS 서비스 개시</p>
						</li>
						<li>
							<em>09</em>
							<p>㈜한국경제티브이 신규 ARS 서비스 개시<br />SmartARS 부자아빠 서비스 개시</p>
						</li>
						<li>
							<em>08</em>
							<p>복티비㈜ 화상 솔루션 공급<br />하이투자증권(하이클럽, 모바일)방송 시스템 구축 및 운영<br />SK증권 - 그린화재보험 RMS 서비스 개시</p>
						</li>
						<li>
							<em>07</em>
							<p>이트레이드증권㈜ JOIN 서비스 개발 및 공급<br />신한금융투자 - HK저축은행 RMS 서비스 개시<br />하나대투증권 - 우리파이낸셜 RMS 서비스 개시</p>
						</li>
						<li>
							<em>06</em>
							<p>4989TV 화상 솔루션 공급<br />조현범 화상 솔루션 공급<br />하이스탁 화상 솔루션 공급</p>
						</li>
						<li>
							<em>05</em>
							<p>D&amp;C파트너스 회상 솔루션 공급<br />SK증권 - HK저축은행 미수대환 상품 서비스 개시<br />E*Trade증권 - HK저축은행 무이자스탁론 서비스 개시</p>
						</li>
						<li>
							<em>04</em>
							<p>㈜아시아경제 화상 솔루션 공급<br />퓨르덴셜투자증권 실전투자대회 솔루션 공급<br />한화증권 실전투자대회 솔루션 공급</p>
						</li>
						<li>
							<em>03</em>
							<p>현대증권MTS ipad/Galaxy tab 개발</p>
						</li>
						<li>
							<em>02</em>
							<p>33머니 화상 솔루션 공급<br />한국투자증권 - 한국투자저축은행 RMS 서비스 개시</p>
						</li>
						<li>
							<em>01</em>
							<p>대우증권 - HK저축은행 RMS 서비스 개시<br />스마트웹 화상 솔루션 공급<br />키움증권 영상 콘텐츠 제휴<br />세무사 친구 어플리케이션 서비스 개시<br />Tvchat_ios 어플리케이션 서비스 개시<br />한국경제TV TESAT 어플리케이션 서비스 개시<br />MBN 리치 사이트 구축 및 방송 시스템 구축<br />현대증권(생생스톡 방송, 모바일 앱) 시스템 구축 및 운영</p>
						</li>
					</ul>
					<span class="circleBox02">circle</span>
					<span class="circleBL">circle</span>
					<span class="circleTL">circle</span>
				</article>
				<article class="box03">
					<h5 class="type09">2010</h5>
					<ul>
						<li>
							<em>12</em>
							<p>에어미디어 MTS 및 SNS 개발 업무제휴<br />대우증권, HK저축은행 RMS 개발 완료<br />한양증권 스마트폰용 MTS 개발<br />부국증권 스마트폰용 MTS 개발<br />현대증권 아이패드 및 갤럭시탭 어플리케이션 개발</p>
						</li>
						<li>
							<em>11</em>
							<p>한국투자증권, 한국투자저축은행 RMS 개발 개시<br />탑스탁 ARS 솔루션 공급<br />인포닉스 화상 솔루션 공급<br />ELK 이러닝 교육용 모바일 어플리케이션 개발</p>
						</li>
						<li>
							<em>10</em>
							<p>우리투자증권, HK저축은행 RMS 서비스 개시<br />황소와 개구리 동화 교육용 모바일 어플리케이션 개발</p>
						</li>
						<li>
							<em>09</em>
							<p>이트레이드증권 화상 솔루션 공급<br />탑스탁 ARS 정보제공</p>
						</li>
						<li>
							<em>08</em>
							<p>하나대투증권 리서치센터 화상 솔루션 공급<br />인크레벨 화상 솔루션 공급</p>
						</li>
						<li>
							<em>07</em>
							<p>아시아경제 신문 아이폰 어플리케이션 개발<br />리얼스탁 화상 솔루션 공급<br />현대증권, 솔로몬, 동부저축은행 RMS 서비스 개시</p>
						</li>
						<li>
							<em>06</em>
							<p>매일경제tv 증권방송 홈페이지 개발<br />주식학교 화상 솔루션 공급<br />아이비비 화상 솔루션 공급<br />하이투자증권, HK저축은행 RMS 서비스 개시<br />삼성 POP 실전투자 모바일 어플리케이션 개발</p>
						</li>
						<li>
							<em>05</em>
							<p>FX News 화상 솔루션 공급<br />서울투자방송 화상 솔루션 공급<br />위너스톡 화상 솔루션 공급<br />매일경제tv 화상 솔루션 공급<br />채널K 무료증권방송 모바일 어플리케이션 개발</p>
						</li>
						<li>
							<em>04</em>
							<p>네오베스트 화상 솔루션 공급<br />한국경제증권 모바일 어플리케이션 개발<br />제이에스 화상 솔루션 공급</p>
						</li>
						<li>
							<em>03</em>
							<p>서울투자방송 증권방송 홈페이지 개발<br />리젠에프앤 ARS 솔루션 공급</p>
						</li>
						<li>
							<em>02</em>
							<p>대우증권, RMS 개발<br />하나대투증권, HK저축은행 RMS 서비스 개시<br />코리아링크웰스 화상 솔루션 공급</p>
						</li>
						<li>
							<em>01</em>
							<p>손샘영어전문학원 화상 솔루션 공급<br />대우증권 ARS 유지보수 계약 체결<br />슈어넷 화상 솔루션 공급<br />일목 투자연구소 화상 솔루션 공급<br />아시아경제 Market Commander 전문가 투자리그 대회 운영<br />대우증권 Prism i ARS 솔루션 마케팅 계약<br />위즈넷 화상 솔루션 공급<br />한국경제TV 모바일 어플리케이션 개발</p>
						</li>
					</ul>
					<span class="circleBox03">circle</span>
					<span class="circleBL">circle</span>
					<span class="circleBR">circle</span>
					<span class="circleTL">circle</span>
				</article>
			</section>
			<section class="listBox year3">
				<article class="box01">
					<h5 class="type08">2009</h5>
					<ul>
						<li>
							<em>12</em>
							<p>동양증권 VOD<br />현대선물주식회사 화상강의 솔루션 납품<br />MBNRICH 홈페이지 제작</p>
						</li>
						<li>
							<em>09</em>
							<p>새빛에듀넷 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>08</em>
							<p>키움증권 하우투스탁 솔루션 개발</p>
						</li>
						<li>
							<em>07</em>
							<p>키움증권 Flash 기반 화상강의 솔루션 납품<br />스포랩 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>06</em>
							<p>맥TV 화상강의 솔루션 납품<br />맥TV 홈페이지 제작<br />FXNews 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>05</em>
							<p>초이스에셋 화상강의 솔루션 납품<br />클릭머니플러스 화상강의 솔루션 납품<br />하이투자증권 E-NOTE(사내방송) 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>03</em>
							<p>스카이스탁 화상강의 솔루션 납품<br />성수클럽 솔루션 납품<br />오리엔탈콘텐츠 그룹 ARS 솔루션 납품</p>
						</li>
						<li>
							<em>02</em>
							<p>아이벨류 화상강의 솔루션 납품<br />머니투데이 화상강의 솔루션 납품<br />머니투데이 콜센터 운영</p>
						</li>
						<li>
							<em>01</em>
							<p>주식정보라인 화상강의 솔루션 납품<br />㈜스톡매니아 화상강의 솔루션 납품<br />㈜JD인베스트먼트 화상강의 솔루션 납품</p>
						</li>
					</ul>
					<span class="circleBox01">circle</span>
					<span class="circleBL">circle</span>
				</article>
				<article class="box02">
					<h5 class="type07">2008</h5>
					<ul>
						<li>
							<em>12</em>
							<p>㈜동양종합금융증권 화상강의 솔루션 납품<br />유진투자증권 온라인 방송 시스템(유지보수 계약)<br />리얼스탁 화상강의 솔루션 납품<br />제이앤비증권사관학교 화상강의 솔루션 납품<br />타이쿤 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>11</em>
							<p>㈜굿모닝신한증권 화상강의 솔루션 납품<br />㈜한국투자증권 화상강의 솔루션 납품<br />㈜삼성투자 연구소 화상강의 솔루션 납품<br />이재용 전문가 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>10</em>
							<p>㈜IBK 투자증권 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>09</em>
							<p>㈜HR인베스트먼트 화상강의 솔루션 납품<br />㈜젊음에셋 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>08</em>
							<p>㈜프리턴즈 화상강의 솔루션 납품<br />㈜레드픽스 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>07</em>
							<p>㈜머니투데이 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>06</em>
							<p>이머니 + 마이다스TV + 하이리치 통합 화상강의 솔루션 납품<br />㈜뉴스밸류 ARS 솔루션 납품</p>
						</li>
						<li>
							<em>05</em>
							<p>㈜이머니 화상강의 솔루션 납품<br />㈜월드삼공삼에셋 화상강의 솔루션 납품<br />㈜부자클럽 홈페이지 제작<br />㈜하우투인베스트 화상강의 솔루션 납품<br />㈜MileStone 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>04</em>
							<p>㈜스탁스토리 화상강의 솔루션 납품<br />㈜이데일리 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>03</em>
							<p>㈜알토란 투자정보 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>02</em>
							<p>㈜엠포트 화상강의 솔루션 납품<br />㈜피스톡스 화상강의 솔루션 납품<br />㈜와우스톡 ARS 솔루션 납품<br />㈜부자클럽 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>01</em>
							<p>㈜하나대투 증권 화상 강의 솔루션 납품<br />㈜마이다스 홈페이지 제작<br />㈜마이다스 화상강의 솔루션 납품</p>
						</li>
					</ul>
					<span class="circleBox02">circle</span>
					<span class="circleBL">circle</span>
					<span class="circleTL">circle</span>
				</article>
				<article class="box03">
					<h5 class="type06">2007</h5>
					<ul>
						<li>
							<em>12</em>
							<p>㈜코리아 증권 화상 강의 솔루션 납품<br />㈜코리아 증권 홈페이지 제작 및 납품</p>
						</li>
						<li>
							<em>11</em>
							<p>㈜리치넷 화상 강의 솔루션 납품<br />루루파파 홈페이지 제작 및 납품<br />㈜이트레이드 증권 앵커 방송 솔루션 납품</p>
						</li>
						<li>
							<em>10</em>
							<p>㈜삼성증권 화상 강의 솔루션 업그레이드 (종목상담)<br />㈜한경와우TV 카페 연동 화상 강의 솔루션 납품</p>
						</li>
						<li>
							<em>09</em>
							<p>㈜한경닷컴 동아리 모의 투자 대회 솔루션 납품</p>
						</li>
						<li>
							<em>08</em>
							<p>샤프슈터 화상강의 솔루션 납품<br />샤프슈터 홈페이지 개발 및 호스팅</p>
						</li>
						<li>
							<em>06</em>
							<p>㈜38커뮤니케이션 ARS 솔루션 납품<br />㈜골드투자 클럽 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>05</em>
							<p>㈜이토마토 TV 화상강의 솔루션 납품<br />㈜스탁스토리 화상강의 솔루션 납품<br />㈜고래닷컴 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>04</em>
							<p>㈜부동산써브 화상강의 솔루션 납품<br />㈜동부증권 + 이토마토 TV 화상강의 솔루션 납품<br />㈜한국경제 TV 실시간 UCC 솔루션 납품</p>
						</li>
						<li>
							<em>03</em>
							<p>㈜대우증권 매매연동 및 화상강의 솔루션 확장<br />㈜투해피니스 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>02</em>
							<p>㈜도우 엔터테인먼트 ARS 솔루션 납품</p>
						</li>
						<li>
							<em>01</em>
							<p>㈜CJ투자 증권 화상강의 솔루션 납품<br />㈜투해피니스 화상강의 솔루션 납품</p>
						</li>
					</ul>
					<span class="circleBox03">circle</span>
					<span class="circleBL">circle</span>
					<span class="circleBR">circle</span>
					<span class="circleTL">circle</span>
				</article>
			</section>
			<section class="listBox year4">
				<article class="box01">
					<h5 class="type05">2006</h5>
					<ul>
						<li>
							<em>12</em>
							<p>㈜영어산책 화상강의 솔루션 납품<br />㈜LS인포 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>11</em>
							<p>㈜키움증권 “채널 K” 화상강의 솔루션 납품 및 BI 제작<br />㈜영어산책 “ARS 다자간 통화” 솔루션 납품</p>
						</li>
						<li>
							<em>10</em>
							<p>㈜도우 엔터, ㈜UFN 화상강의 솔루션 납품<br />㈜SK 증권 “리더스센터” 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>09</em>
							<p>㈜이트레이드 증권 ARS 솔루션 납품<br />㈜현대증권 “생생스톡 라이브” 화상강의 솔루션 납품<br />㈜동부증권 취득권유인계 웹사이트 서비스 구축</p>
						</li>
						<li>
							<em>08</em>
							<p>㈜LS인포 종목 추천 ARS 솔루션 납품(SKT - 네이트)<br />㈜삼성증권 온라인 화상 교육 솔루션 업그레이드</p>
						</li>
						<li>
							<em>07</em>
							<p>㈜동부증권 웹사이트(온라인 상담) 개발<br />㈜로셈클럽 화상강의 솔루션 납품<br />㈜한경닷컴 왑(WAP)서비스 시스템 구축</p>
						</li>
						<li>
							<em>06</em>
							<p>㈜씽크풀 선물 투자리그(모의투자) 서비스 개발<br />㈜LS인포 주식 종목진단 ARS 솔루션 납품(SKT - 네이트)<br />㈜LS인포 일반 로또 ARS 솔루션 납품</p>
						</li>
						<li>
							<em>05</em>
							<p>㈜대우증권 화상강의 솔루션 확장<br />㈜MBC 월드컵 중계방송 Integrated ARS system 개발</p>
						</li>
						<li>
							<em>04</em>
							<p>㈜우리투자증권 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>03</em>
							<p>㈜애니핀 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>02</em>
							<p>㈜서울증권 홈페이지 웹 개발 및 유지 보수<br />㈜한경와우 종목 진단 화상강의 솔루션 개발</p>
						</li>
						<li>
							<em>01</em>
							<p>화상 강의와 다자간 ARS 통합 시스템 개발</p>
						</li>
					</ul>
					<span class="circleBox01">circle</span>
					<span class="circleBL">circle</span>
				</article>
				<article class="box02">
					<h5 class="type04">2005</h5>
					<ul>
						<li>
							<em>12</em>
							<p>㈜주식정보라인 화상 솔루션 납품</p>
						</li>
						<li>
							<em>11</em>
							<p>㈜한경닷컴 스타워즈 실전투자 대회 개발</p>
						</li>
						<li>
							<em>10</em>
							<p>㈜양음양닷컴 화상 솔루션 납품</p>
						</li>
						<li>
							<em>09</em>
							<p>㈜동부 증권 화상 솔루션 납품<br />㈜대우증권, ㈜씽크풀과 QSL(QuickStockLoan) System 개발</p>
						</li>
						<li>
							<em>08</em>
							<p>㈜대우 증권 화상 솔루션 납품</p>
						</li>
						<li>
							<em>07</em>
							<p>㈜서울 증권 화상 솔루션 납품</p>
						</li>
						<li>
							<em>06</em>
							<p>㈜삼성 증권 화상 솔루션 납품</p>
						</li>
						<li>
							<em>04</em>
							<p>㈜이트레이드 증권 ARS 솔루션 납품</p>
						</li>
						<li>
							<em>03</em>
							<p>㈜애니핀 화상강의 솔루션 납품<br />㈜이트레이드 증권 솔루션 납품</p>
						</li>
						<li>
							<em>02</em>
							<p>㈜엠포트 화상강의 솔루션 납품<br />㈜피스톡스 화상강의 솔루션 납품<br />㈜와우스톡 ARS 솔루션 납품<br />㈜부자클럽 화상강의 솔루션 납품</p>
						</li>
						<li>
							<em>01</em>
							<p>화상 강의와 다자간 ARS 통합 시스템 개발</p>
						</li>
					</ul>
					<span class="circleBox02">circle</span>
					<span class="circleBL">circle</span>
					<span class="circleTL">circle</span>
				</article>
				<article class="box03">
					<h5 class="type03">2004</h5>
					<ul>
						<li>
							<em>11</em>
							<p>Integrated ARS system 개발 완료 (Skip/Rewind 기능 탑재)<br />ARS 시스템을 통한 대입 상담 서비스 개시 (필진 150여명)</p>
						</li>
						<li>
							<em>10</em>
							<p>화상 강의 솔루션을 이용한 온라인 증권 상담 서비스<br />기획/제안(삼성 증권, 세종 증권, 우리 증권, LG 증권,<br />E-trade 증권 등 9개 증권사)</p>
						</li>
						<li>
							<em>07</em>
							<p>㈜바로텔 링크와 전광판을 이용한 광고 시스템 개발 계약 체결<br />증권사 HTS를 이용한 관심 종목 등록 모듈 개발</p>
						</li>
						<li>
							<em>06</em>
							<p>㈜대우 증권과 실전 투자 지원 서비스를 위한 개발 업무 착수</p>
						</li>
						<li>
							<em>05</em>
							<p>화상 강의 프로그램 Up-Grade<br />(인터넷 전화를 이용한 접속 가능)</p>
						</li>
						<li>
							<em>04</em>
							<p>자동 수익률 프로그램 및 전문가 자동 녹음 프로그램 개발 완료</p>
						</li>
						<li>
							<em>03</em>
							<p>전문가별로 Customizing 된 그래프 개발 착수</p>
						</li>
						<li>
							<em>02</em>
							<p>㈜한미은행 및 ㈜하나로 통신과 ARS 선지급을 위한 계약 체결</p>
						</li>
						<li>
							<em>01</em>
							<p>㈜유퍼스트에프앤으로부터 800 ARS 증권 서비스 이관<br />㈜씽크풀 및 ㈜개미집 소프트웨어와 실전 투자 지원<br />서비스를 위한 전략적 제휴</p>
						</li>
					</ul>
					<span class="circleBox03">circle</span>
					<span class="circleBL">circle</span>
					<span class="circleBR">circle</span>
					<span class="circleTL">circle</span>
				</article>
			</section>
			<section class="listBox year5">
				<article class="box01">
					<h5 class="type02">2003</h5>
					<ul>
						<li>
							<em>12</em>
							<p>㈜대한투자신탁 증권에 화상 강의 솔루션 납품<br />확장이전 (서울시 강남구 역삼동 원곡빌딩)</p>
						</li>
						<li>
							<em>08</em>
							<p>㈜씽크풀, ㈜한경와우, ㈜미래와 정보 등 15여개 업체와<br />“통합 화상 강의 솔루션” 서비스 MOU 체결</p>
						</li>
						<li>
							<em>07</em>
							<p>무선 인터넷 게임 “베이비 팡팡” 개발 완료 및<br />KTF 멀티팩 게임 CP 등록</p>
						</li>
						<li>
							<em>04</em>
							<p>㈜씽크풀과 “실전 선물 포트폴리오” 서비스 개시</p>
						</li>
						<li>
							<em>03</em>
							<p>㈜씽크풀과 “SMS 및 ARS를 이용한 주식 속보 서비스” 개시</p>
						</li>
						<li>
							<em>02</em>
							<p>㈜키움닷컴 증권에 화상강의 솔루션 납품<br />확장이전 (서울시 강남구 역삼동 에도긴 빌딩)</p>
						</li>
						<li>
							<em>01</em>
							<p>“통합 화상 강의 솔루션” 개발 착수</p>
						</li>
					</ul>
					<span class="circleBox01">circle</span>
					<span class="circleBL">circle</span>
				</article>
				<article class="box02">
					<h5 class="type01">2002</h5>
					<ul>
						<li>
							<em>12</em>
							<p>“Web Messenger” 및 “화상강의 솔루션” 개발</p>
						</li>
						<li>
							<em>11</em>
							<p>㈜한경와우 TV와 “SMS를 이용한 주식속보 서비스” 개시<br />“다자간 ARS 통화 시스템” 개발</p>
						</li>
						<li>
							<em>08</em>
							<p>㈜퓨쳐위즈 설립 (서울시 강남구 역삼동 르메이에르 타운)<br />㈜하나로 통신과 전화 정보 사업을 위한 계약 체결</p>
						</li>
					</ul>
					<span class="circleBox02">circle</span>
					<span class="circleBL">circle</span>
					<span class="circleTL">circle</span>
				</article>
			</section>
			<article class="btnPrev">
				<a href="javascript:void(0);" onclick="javascript:onScrollMove('#history');">PREVIOUS YEAR</a>
			</article>
		</section>
	</section>
    <section class="business" id="business">
		<article class="title">
			<h3>BUSINESS</h3>
			<h4>사업소개</h4>
		</article>
		<article class="listBox">
			<ul class="tab" id="businessTab">
				<li class="type01">
					<a href="#business01" class="btn01" style="position:relative;">
						<img class="businessImg" src="/images/business01_over.jpg" alt="화상강의 이미지" /> 
						<p class="txt"><em>1. 화상강의</em>차세대 플래시 방송 솔루션(The 4th Generation 'GEN4')</p>
						<span class="more">MORE</span>
					</a>
				</li>
				<li class="type02">
					<a href="#business02" class="btn02">
						<img class="businessImg" src="/images/business02_over.jpg" alt="RMS 이미지" /> 
						<p class="txt"><em>2. RMS</em>리스크 관리 시스템 RMS(Risk Management System)</p>
						<span class="more">MORE</span>
					</a>
				</li>
				<li class="type03">
					<a href="#business03" class="btn03">
						<img class="businessImg" src="/images/business03_over.jpg" alt="어플리케이션 이미지" /> 
						<p class="txt"><em>3. Mobile</em>IOS와 안드로이드 어플리케이션 개발</p>
						<span class="more">MORE</span>
					</a>
				</li>
				<li class="type04">
					<a href="#business04" class="btn04">
						<img class="businessImg" src="/images/business04_over.jpg" alt="실전모의투자 이미지" /> 
						<p class="txt"><em>4. 실전/모의투자</em>PC와 스마트 기기와의 연계, 화상 강의 솔루션을 이용한 생중계</p>
						<span class="more">MORE</span>
					</a>
				</li>
			</ul>
			<ul class="contents" id="tabBox">
				<li class="tabs type01 businessTab1" id="closed1">
					<span class="btnClose">
						<a href="javascript:void(0);">닫기</a>
					</span>
					<span class="tit">
						<p><em>1. 화상강의</em>차세대 플래시 방송 솔루션(The 4th Generation 'GEN4')</p>
					</span>
					<span class="txt">
						<span class="scrollBox">
							<p>실시간 화상강의와 방송솔루션은 대규모 동시 접속자에게 실시간 방송 환경을 제공하며,<br />퓨쳐위즈만의 10년간의 운영 기법으로 다수의 증권사와 증권 정보사에 더욱 안정적인 서비스를 제공하고 있습니다.</p>
							<h5>차세대 플래시 방송 솔루션(The 4th Generation 'GEN4')</h5>
							<p>당사의 4세대 방송 솔루션 ‘GEN4’ 는 운영자와 사용자들이 보다 쉽고 편리하게 이용할 수 있도록 구성되어 있습니다.<br />다양한 컨텐츠의 자동 생성은 물론, 강의에의 편의성을 더하여 손쉽게 사용할 수 있는 기능들로 <em>증권사 뿐만 아니라 학원, 강연, 기타 정보<br />업체, 사내 방송 등 동영상</em> 및 쌍방향 커뮤니케이션이 필요한 서비스나, 실시간 영상의 일부를 다량의 VOD 컨텐츠로 생성하기 위한 사업 등에<br />최적화되어 있습니다.</p>
							<dl>
								<dt>1) 업그레이드 된 기능</dt>
								<dd><em></em>방송을 시청하기 위한 별도의 설치 과정 필요 없음</dd>
								<dd><em></em>손쉽게 WEB 컨텐츠와 연동</dd>
								<dd><em></em>방 개설시 (Live), (Live+Mobile), (Live+캠), (Live+캠+Mobile) 중 선택 가능</dd>
								<dd><em></em>듀얼 모니터 지원</dd>
								<dd><em></em>보다 효율적인 멀티 인코딩 옵션을 통한 안정적인 서비스 가능</dd>
								<dd><em></em>사용자를 고려한 편리한 UI 제공</dd>
							</dl>
							<dl>
								<dt>2) 타 솔루션과 비교</dt>
								<dd><em></em>PC, Mobile, 스마트TV에서 방송 시청이 가능한 다양한 확장성</dd>
								<dd><em></em>커스터마이징된 실시간 화상 강의/방송/통화 시스템</dd>
								<dd><em></em>전문 콜센터 운영으로 협력사 및 사용 고객 만족 실현</dd>
								<dd><em></em>대규모 동시접속자 수를 수용하는 뛰어난 안정성</dd>
								<dd><em></em>멀티 인코딩을 통한 안정적 서비스 운영</dd>
								<dd><em></em>증권업계 화상 강의 서비스의 90% 이상 점유</dd>
								<dd><em></em>실시간 지정 구간별 다량 VOD 자동 생성 및 전환</dd>
								<dd><em></em>Web, Application 등 사용 환경에 적합한 개발 진행</dd>
								<dd><em></em>대용량 백본 네트워크 확보</dd>
							</dl>
							<h5>영업대표번호 (직통)</h5>
							<p class="tel">070-7168-3032</p>
							<h5>고객지원센터</h5>
							<p class="tel">050-6447-5858</p>
						</span>
					</span>
				</li>
				<li class="tabs type02 businessTab2" id="closed2">
					<span class="btnClose">
						<a href="javascript:void(0);">닫기</a>
					</span>
					<span class="tit">
						<p><em>2. RMS</em>리스크 관리 시스템 RMS(Risk Management System)</p>
					</span>
					<span class="txt">
						<span class="scrollBox">
							<p>RMS(Risk Management System)란 리스크 관리 시스템의 약자로 ㈜퓨쳐위즈에서 개발하여 증권사에 탑재되는 솔루션입니다.<br />㈜퓨쳐위즈에서 제공하는 <em>RMS는 PIPS -개인투자계획시스템(Personal Investment Planning System)</em>입니다.<br />PIPS는 기존 RMS의 단순 리스크 관리를 넘어서 개인의 정석 투자를 유도하며, 투자계획에 따라 개인이 신청하여 대출된<br /><em>대출금의 리스크 관리</em>까지 가능한 솔루션입니다.</p>
							<h5>스마트신용(PIPS Plus)</h5>
							<p>스마트 신용이란 RMS의 기능을 기본적으로 가지며, <em>대출금 입금 방식이 100% 마이너스 통장 방식</em>과 일치하는 솔루션입니다.<br />스마트 신용은 여신기관 홈페이지에서 대출한도 신청 후, 증권사의 미수나 신용과 동일하게 주식 매수 시점에 대출금이 입금됩니다.</p>
							<h5>적용분야</h5>
							<dl>
								<dt>1) 주식매입 자금대출</dt>
								<dd>주식매입자금대출 서비스는 투자 가능 종목, 자동 매도 비율 등 여신기관이 정한 리스크 룰을 RMS에 탑재하고 RMS의 제어 하에 있는 고객의<br />증권 계좌에 대출금을 실행하고 여신 기관의 리스크 룰에 의해 주식 매매 거래를 제어하여 대출금을 관리하는 서비스 입니다.</dd>
							</dl>
							<dl>
								<dt>2) 계좌운용권</dt>
								<dd>RMS를 이용하여 주식, 선물 계좌운용권의 리스크 관리</dd>
							</dl>
						</span>
					</span>
				</li>
				<li class="tabs type03 businessTab3" id="closed3">
					<span class="btnClose">
						<a href="javascript:void(0);">닫기</a>
					</span>
					<span class="tit">
						<p><em>3. Mobile</em>IOS와 안드로이드 어플리케이션 개발</p>
					</span>
					<span class="txt">
						<span class="scrollBox">
							<h5 class="mt0">증권</h5>
							<ul class="appBox">
								<li>
									<span><img src="/images/bg_icon27.png" alt="증권플러스" /></span>
									<dl>
										<dt>증권플러스 for Kakao</dt>
										<dd><i>카카오계정을 이용한 실시간 주식투자</i></dd>
										<dd>친구들과 같이 투자하는 소셜트레이딩의<br />시작</dd>
										<dd>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=com.dunamu.stockplus');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon29.png" alt="Able Tab Easy" /></span>
									<dl>
										<dt>Able Tab Easy</dt>
										<dd><i>현대증권 증권거래 프로그램(간편버전)</i></dd>
										<dd>스마트한 금융서비스를 제공. 현대증권의<br />증권매매 전용 어플리케이션</dd>
										<dd>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=co.kr.futurewiz.youfirsttab');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon28.png" alt="대박네" /></span>
									<dl>
										<dt>대박네</dt>
										<dd><i>한국경제TV(WOWNET)</i></dd>
										<dd>국내 최고 증권 경제방송인 한국경제<br />TV에서 다양한 주식 정보 제공</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/daebagne/id442902802?mt=8');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=co.kr.wownet.daebak');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon30.png" alt="김종철프로증권" /></span>
									<dl>
										<dt>김종철프로증권</dt>
										<dd><i>투자자들이 주식시장에서 살아남는 방법</i></dd>
										<dd>김종철프로증권의 방송을<br />실시간으로 확인 가능</dd>
										<dd>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=co.kr.kjcstock.stockinfoline');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon07.png" alt="한국경제TV" /></span>
									<dl>
										<dt>한국경제TV</dt>
										<dd><i>성공을 부르는 습관</i></dd>
										<dd>국내 최고의 증권방송 및 정보를<br />실시간으로 확인 가능</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/hanguggyeongjetv/id358697042?mt=8');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/id408679203');" class="ipad">[iPad]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon08.png" alt="꼬꼬덱" /></span>
									<dl>
										<dt>꼬꼬덱</dt>
										<dd><i>국내 최초 증권전용 SNS</i></dd>
										<dd>친구들과 증권 정보를 실시간 공유<br />(http://www.cocodeck.com/)</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/id407919465');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/id407919465');" class="ipad">[iPad]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=com.futurewiz.cocodeck');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon09.png" alt="부국증권" /></span>
									<dl>
										<dt>부국증권</dt>
										<dd><i>MTS 모바일 증권거래 프로그램</i></dd>
										<dd>부국증권 전용 증권거래 프로그램<br />실시간 거래 및 조회, 주요 시세 등</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/id417940842');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=co.kr.futurewiz.youfirsttab');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon10.png" alt="키움채널K" /></span>
									<dl>
										<dt>키움채널K</dt>
										<dd><i>키움증권의 증권 전문가 방송</i></dd>
										<dd>증권정보 실시간 방송 및 VOD 무료<br />시청 가능</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/id385493676');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=com.futurewiz.channelk');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon11.png" alt="한국경제증권" /></span>
									<dl>
										<dt>한국경제증권</dt>
										<dd><i>내 손안의 핵심 증권 정보</i></dd>
										<dd>한국경제의 증권 서비스 중 핵심<br />투자 정보만을 모아놓음</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/id368171612');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=com.futurewiz.app.starwars.activity');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon12.png" alt="삼성증권" /></span>
									<dl>
										<dt>삼성증권</dt>
										<dd><i>2010 삼성증권 POP 실전투자대회</i></dd>
										<dd>대회 안내, 대회 순위, 대회 실시간<br />방송 및 VOD 시청 가능</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/popsiljeontuja/id389367161?mt=8');" class="iphone">[iPhone]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon13.png" alt="한양증권" /></span>
									<dl>
										<dt>한양증권</dt>
										<dd><i>MTS 모바일 증권거래 프로그램</i></dd>
										<dd>한양증권 전용 증권거래 프로그램<br />실시간 거래 및 조회, 주요 시세 등</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/id417940842');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=co.kr.futurewiz.youfirsttab');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon14.png" alt="하우투스탁" /></span>
									<dl>
										<dt>하우투스탁</dt>
										<dd><i>투자 전문 학습 서비스</i></dd>
										<dd>국내 최초 동영상기반의 투자 전문<br />학습 서비스</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/hautuseutag/id438438575?mt=8');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=com.futurewiz.howtostock ');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon16.png" alt="able Tab" /></span>
									<dl>
										<dt>able Tab</dt>
										<dd><i>현대증권 증권거래 프로그램</i></dd>
										<dd>스마트한 금융서비스를 제공. 현대증권의<br />증권매매 전용 어플리케이션 </dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/id417940842');" class="ipad">[iPad]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=co.kr.futurewiz.youfirsttab');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon17.png" alt="부자아빠ARS" /></span>
									<dl>
										<dt>부자아빠ARS</dt>
										<dd><i>부자아빠의 증권정보</i></dd>
										<dd>보다 좋은 증권정보를 발빠르게 전달<br />하기 위한 ARS 전용 어플리케이션</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/bujaappaars/id487980316?mt=8');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=co.kr.futurewiz.smartars');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon18.png" alt="부자TV" /></span>
									<dl>
										<dt>부자TV</dt>
										<dd><i>부자TV 전문가 증권 정보</i></dd>
										<dd>증권 전문가 방송 청취 및 종목추천, 투자전략을<br />Push알람을 통해 쉽게 확인 할 수 있는 서비스</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/us/app/bujatv/id526661168?mt=8');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=kr.co.futurewiz.BuzaTV');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon19.png" alt="급등주탐색기" /></span>
									<dl>
										<dt>급등주탐색기</dt>
										<dd><i>가치넷 급등주 완벽포착</i></dd>
										<dd>늘 같은 패턴으로 상승하는 급등주의 비밀,<br />주식시장 모든 급등주의 발원지</dd>
										<dd>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=kr.co.futurewiz.gachinet');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon20.png" alt="88TV" /></span>
									<dl>
										<dt>88TV</dt>
										<dd><i>88TV 전문가 증권정보</i></dd>
										<dd>증권 전문가 방송 청취 및 종목추천, 투자전략을<br />Push알람을 통해 쉽게 확인 할 수 있는 서비스</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/88tv/id598557833?mt=8');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=com.futurewiz.tv88');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon21.png" alt="TOPTV" /></span>
									<dl>
										<dt>TOPTV</dt>
										<dd><i>TOPTV 전문가 증권정보</i></dd>
										<dd>증권 전문가 방송 청취 및 종목추천, 투자전략을<br />Push알람을 통해 쉽게 확인 할 수 있는 서비스</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/toptv/id598574408?mt=8');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=co.kr.futurewiz.toptv');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon22.png" alt="SmartON" /></span>
									<dl>
										<dt>주식고수 이대리 SmartON</dt>
										<dd><i>증권정보 서비스</i></dd>
										<dd>이데일리와 증권시장의 정보와 커뮤니티,<br />가상수익률을 제공하는 모바일 주식정보 서비스</dd>
										<dd>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=kr.co.futurewiz.smarton');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
							</ul>
							<h5>교육</h5>
							<ul class="appBox">
								<li>
									<span><img src="/images/bg_icon26.png" alt="리딩코치" /></span>
									<dl>
										<dt>리딩코치</dt>
										<dd><i>시각 및 인지 훈련</i></dd>
										<dd>책을 읽을 수 있는 능력의 향상<br />(속독앱)</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/lidingkochi/id844656532?mt=8');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=kr.co.futurewiz.speedreadingcoach');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon01.png" alt="황소와 개구리" /></span>
									<dl>
										<dt>황소와 개구리</dt>
										<dd><i>터치동화 시리즈</i></dd>
										<dd>4개국어 지원 및 각종 햅틱요소.<br />- 한국어, 일본어, 영어, 중국어.</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/ox-and-frogs/id403427860?mt=8');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://itunes.apple.com/app/id400404533?mt=8');" class="ipad">[iPad]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon02.png" alt="WowLand" /></span>
									<dl>
										<dt>WowLand</dt>
										<dd><i>공인중개사 강의 서비스</i></dd>
										<dd>한국경제TV에서 제공하는 공인중개사 강의를<br />언제 어디서나 학습 할 수 있는 모바일 서비스</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/app/id539430637?mt=8');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=kr.co.futurewiz.WowLand');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
							</ul>
							<h5>경제</h5>
							<ul class="appBox">
								<li>
									<span><img src="/images/bg_icon03.png" alt="세무사친구" /></span>
									<dl>
										<dt>세무사친구</dt>
										<dd><i>실생활에 유용한 세금계산기</i></dd>
										<dd>양도소득세, 증여세, 취등록세를<br />일반인도 손쉽게 이해하고 계산</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/semusachingu/id406915056?mt=8');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=kr.program.android.taxfriend');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon04.png" alt="아시아경제" /></span>
									<dl>
										<dt>아시아경제</dt>
										<dd><i>세계를 보는 창, 경제를 보는 눈</i></dd>
										<dd>방대하고 다양한 정보 및 뉴스를<br />어플리케이션 하나로 확인 가능</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/id348579978');" class="iphone">[iPhone]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon05.png" alt="주요경제지표" /></span>
									<dl>
										<dt>기획재정부_주요경제지표</dt>
										<dd><i>대한민국 주요 경제 지표</i></dd>
										<dd>우리나라 주요경제지표들을 한눈에 볼 수<br /> 있는 기획재정부 공식 어플리케이션</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/app/id538733111?mt=8');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=kr.co.futurewiz.MosfView');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon06.png" alt="TESAT 아카데미" /></span>
									<dl>
										<dt>한국경제 TESAT 아카데미</dt>
										<dd><i>한국경제TV 금융아카데미</i></dd>
										<dd>TESAT 공식 교육기관인 wowfa에서 진행하는<br />TESAT 대비 온라인 강의 수강 어플리케이션</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/hanguggyeongjetv-geum-yung/id432737407?mt=8');" class="iphone">[iPhone]</a>
										</dd>
									</dl>
								</li>
							</ul>
							<h5>기타</h5>
							<ul class="appBox mb50">
								<li>
									<span><img src="/images/bg_icon23.png" alt="TVChat" /></span>
									<dl>
										<dt>TVChat</dt>
										<dd><i>방송 일정 확인 인터페이스</i></dd>
										<dd>세상에서 가장 직관적인 편성표<br />그리고 실시간 채팅, TV챗</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/id430797570');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/id430797570');" class="ipad">[iPad]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon24.png" alt="액티라제" /></span>
									<dl>
										<dt>액티라제</dt>
										<dd><i>혈전용해치료제 안내</i></dd>
										<dd>액티라제 사용 방법 및 안내, NIHSS Score TEST,<br />액티라제복용량 계산이 가능한 어플리케이션</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/actilyse/id573436754?mt=8');" class="iphone">[iPhone]</a>
											<a href="javascript:popUp('https://play.google.com/store/apps/details?id=kr.co.futurewiz.actilyse');" class="android">[Android]</a>
										</dd>
									</dl>
								</li>
								<li>
									<span><img src="/images/bg_icon25.png" alt="앱방송" /></span>
									<dl>
										<dt>앱방송 - AJ 앱영상리뷰</dt>
										<dd><i>고품격 앱 리뷰 방송</i></dd>
										<dd>당신을 위한 스마트한 어플 가이드 서비스<br />고품격 앱 리뷰 방송! 앱.방.송.</dd>
										<dd>
											<a href="javascript:popUp('https://itunes.apple.com/kr/app/aebbangsong-aj-aeb-yeongsanglibyu/id512886445?mt=8');" class="iphone">[iPhone]</a>
										</dd>
									</dl>
								</li>
							</ul>
						</span>
					</span>
				</li>
				<li class="tabs type04 businessTab4" id="closed4">
					<span class="btnClose">
						<a href="javascript:void(0);">닫기</a>
					</span>
					<span class="tit">
						<p><em>4. 실전/모의투자</em>PC와 스마트 기기와의 연계, 화상 강의 솔루션을 이용한 생중계</p>
					</span>
					<span class="txt">
						<span class="scrollBox">
							<h5 class="mt0">개요</h5>
							<p>퓨쳐위즈의 실전/모의투자 솔루션은 대한민국 최고의 경제언론사에서 주최하는 실전투자대회의 시스템입니다.<br />각종 투자대회 진행 시 시간으로 증권사 매매정보와 대회 현황 정보를 생성하여 사용자에게 전송 가능합니다.<br /><em>PC와 스마트 기기와의 연계</em> 뿐만 아니라, <em>화상 강의 솔루션을 이용</em>하여 대회를 실시간으로 생중계하고 있습니다.<br />이와 더불어 SNS 솔루션을 통한 사용자간의 커뮤니티 요소까지 가능하여 사용자간의 시너지 효과를 생성할 수 있도록 설계하였습니다.</p>
							<h5>특징</h5>
							<dl>
								<dd><em></em>경제관련 최고 언론사와의 파트너십</dd>
								<dd><em></em>화상강의 솔루션을 통한 대회 생중계</dd>
								<dd><em></em>PC 뿐만 아니라 모바일로도 대회 정보 안내 및 홍보</dd>
								<dd><em></em>RMS 및 SNS 연계를 통한 다양한 형태의 사업 진행</dd>
								<dd><em></em>MTS 및 HTS 내 서비스 연동</dd>
							</dl>
							<h5>적용분야</h5>
							<dl>
								<dt>1) 일반인 대상 실전투자대회</dt>
								<dd><em></em>실시간으로 매도, 매수 현황 및 포트폴리오 확인</dd>
								<dd><em></em>웹 및 스마트 기기에서 해당 정보 제공</dd>
								<dd><em></em>고객이 원하는 매체 적용</dd>
								<dd><em></em>신규 전문가 육성 가능</dd>
								<dd><em></em>실시간 Push 알림 및 SMS 전송</dd>
							</dl>
							<dl>
								<dt>2) 전문가 대상 실전투자대회</dt>
								<dd><em></em>커뮤니티형 실전투자대회</dd>
								<dd><em></em>대회 운영 경험 다수</dd>
								<dd><em></em>웹 및 어플리케이션으로 내역 확인</dd>
								<dd><em></em>실시간 순위 및 수익율 정보 제공</dd>
								<dd><em></em>거래 내용을 통한 새로운 커뮤니티 형성</dd>
							</dl>
							<dl class="mb50">
								<dt>3) RMS 활용 실전투자대회</dt>
								<dd><em></em>대출을 통해 계좌운영권 지급</dd>
								<dd><em></em>신규 계좌 개설 및 대회 규모 확장 가능</dd>
								<dd><em></em>참가에 대한 진입 장벽 완화</dd>
								<dd><em></em>수익율 및 회전율 극대화</dd>
								<dd><em></em>상위권 입상자에게 계좌운영권 지급</dd>
							</dl>
						</span>
					</span>
				</li>
			</ul>
		</article>
	</section>
    <section class="referenceBG">
		<section class="reference" id="reference">
			<article class="title">
				<h3>REFERENCE</h3>
				<h4>협력업체</h4>
				<ul class="tab" id="tabs">
					<li class="type01"><a href="#tab01" class="selected">증권사</a></li>
					<li class="type02"><a href="#tab02">언론사</a></li>
					<li class="type03"><a href="#tab03">저축은행</a></li>
					<li class="type04"><a href="#tab04">정부기관</a></li>
				</ul>
			</article>
			<article class="listBox">
				<ul class="list tab1">
					<li><img src="/images/bg_reference_stock01.png" alt="키움증권" /></li>
					<li><img src="/images/bg_reference_stock02.png" alt="이트레이드증권" /></li>
					<li><img src="/images/bg_reference_stock03.png" alt="하나대투증권" /></li>
					<li><img src="/images/bg_reference_stock04.png" alt="대신증권" /></li>
					<li><img src="/images/bg_reference_stock05.png" alt="KDB대우증권" /></li>
					<li><img src="/images/bg_reference_stock06.png" alt="우리투자증권" /></li>
					<li><img src="/images/bg_reference_stock07.png" alt="동부증권" /></li>
					<li><img src="/images/bg_reference_stock08.png" alt="하이투자증권" /></li>
					<li><img src="/images/bg_reference_stock09.png" alt="유진투자선물" /></li>
					<li><img src="/images/bg_reference_stock10.png" alt="현대증권" /></li>
					<li><img src="/images/bg_reference_stock11.png" alt="SK증권" /></li>
					<li><img src="/images/bg_reference_stock12.png" alt="동양증권" /></li>
					<li><img src="/images/bg_reference_stock13.png" alt="삼성증권" /></li>
					<li><img src="/images/bg_reference_stock14.png" alt="한화투자증권" /></li>
					<li><img src="/images/bg_reference_stock16.png" alt="IBK투자증권" /></li>
					<li><img src="images/bg_reference_stock17.png" alt="LIG투자증권" /></li>
					<li><img src="images/bg_reference_stock18.png" alt="한국투자증권" /></li>
					<li class="bgNone"></li>
					<li class="bgNone"></li>
					<li class="bgNone"></li>
				</ul>
				<ul class="list tab2">
					<li><img src="images/bg_reference_media01.png" alt="한국경제" /></li>
					<li><img src="images/bg_reference_media02.png" alt="WOW한국경제TV" /></li>
					<li><img src="images/bg_reference_media03.png" alt="MBM Gold Rich" /></li>
					<li><img src="images/bg_reference_media04.png" alt="아시아경제" /></li>
					<li><img src="images/bg_reference_media05.png" alt="이데일리" /></li>
					<li><img src="images/bg_reference_media06.png" alt="MT마니투데이" /></li>
					<li><img src="images/bg_reference_media07.png" alt="SBS CNBC" /></li>
					<li class="bgNone"></li>
					<li class="bgNone"></li>
					<li class="bgNone"></li>
				</ul>
				<ul class="list tab3">
					<li><img src="images/bg_reference_bank01.png" alt="HK저축은행" /></li>
					<li><img src="images/bg_reference_bank02.png" alt="KB캐피탈" /></li>
					<li><img src="images/bg_reference_bank03.png" alt="우리금융저축은행" /></li>
					<li><img src="images/bg_reference_bank04.png" alt="SBI저축은행" /></li>
					<li><img src="images/bg_reference_bank05.png" alt="동부저축은행" /></li>
					<li><img src="images/bg_reference_bank06.png" alt="한국투자저축은행" /></li>
					<li><img src="images/bg_reference_bank07.png" alt="ORIX캐피탈" /></li>
					<li><img src="images/bg_reference_bank08.png" alt="IBK캐피탈" /></li>
					<li><img src="images/bg_reference_bank09.png" alt="하나캐피탈" /></li>
					<li><img src="images/bg_reference_bank10.png" alt="KB저축은행" /></li>
				</ul>
				<ul class="list tab4">
					<li><img src="images/bg_reference_government01.png" alt="기획재정부" /></li>
					<li class="bgNone"></li>
					<li class="bgNone"></li>
					<li class="bgNone"></li>
					<li class="bgNone"></li>
				</ul>
			</article>
		</section>
	</section>
    <section class="contact" id="contact">
		<article class="title">
			<h3>CONTACT</h3>
			<h4>미래를 이어주는 곳</h4>
		</article>
		<article class="listBox">
			<ul class="address">
				<li><strong>(주)퓨쳐위즈</strong>, 서울특별시 강남구 테헤란로4길 14 미림타워 15층(구, 역삼동 825-22) (우)06232</li>
				<li><em>T</em>02-6447-5858, (직통)070-4168-3032</li>
				<li><em>F</em>02-6008-8910</li>
				<li><em>E-mail</em>futurewiz@futurewiz.co.kr</li>
			</ul>
			<h5>CS CENTER</h5>
			<p>자사의 솔루션을 이용해주시는 모든 분들의 문의사항에 대해 원격 지원, 기술 지원 및 출장 방문 등 최상의 서비스 품질을 위해 최선을 다하고 있습니다.</p>
			<ul class="cscenter">
				<li><strong>경력 5년 이상</strong>의 전문 상담원을 통해 정확한 문제 해결</li>
				<li><strong>5명 이상의 전문 상담원</strong>을 통하여 신속한 업무처리</li>
				<li>365일 국내 최고의 엔지니어들이 <strong>기술 지원</strong></li>
			</ul>
			<p><em>T</em><i>050-6447-5858</i></p>
		</article>
		<article class="map" id="map-canvas"></article>
	</section>
    <!-- <footer class="fw_footer"></footer> -->
</body>
</html>