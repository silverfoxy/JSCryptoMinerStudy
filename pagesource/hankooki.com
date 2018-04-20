<!DOCTYPE html>
<html lang='ko'>
<head>
<title>한국아이닷컴!</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="Keywords" name="Keywords" content="한국아이닷컴, 데일리한국, 스포츠한국, 신문, 인터넷신문, 기사, 뉴스, 한국미디어네트워크, 소년한국, 주간한국" />
<meta name="description" content="한국미디어네트워크가 운영하는 종합뉴스 사이트 한국아이닷컴. 데일리한국, 스포츠한국, 소년한국 포함" />
<meta name="publisher" content="한국아이닷컴" />
<meta name="distribution" content="한국미디어네트워크" />
<meta name="copyright" content="한국미디어네트워크" />
<meta name="naver-site-verification" content="156788a607009468fed9377bfa769e7fad4d23f4"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="refresh" content="180" />
<link rel="shortcut icon" href="http://img.hankooki.com/icon/favicon.ico" />
<link href="http://rss.hankooki.com/daily/dh_main.xml" rel="alternate" type="application/rss+xml" title="한국아이닷컴 - RSS" />
<link href="http://www.hankooki.com/css/v05/portal.css?v=0009" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script type="text/javascript" src="http://www.hankooki.com/js/v02/Hankooki_v02.js?v=0009"></script>
<script type="text/javascript" src="http://www.hankooki.com/service/v04/home_promotion.js?v=0009"></script>
<script type="text/javascript" src="http://www.hankooki.com/js/v04/news.jindo.js?v=0009" charset="euc-kr"></script>
<script type="text/javascript" src="http://www.hankooki.com/js/v04/news.js?v=0009" charset="euc-kr"></script>
<script type="text/javascript" src="http://www.hankooki.com/js/v04/portal.js?v=0009"></script>
<script type="text/javascript" src="http://www.hankooki.com/js/v04/jquery.touchSlider.v03.js?ver=0009"></script>
</head>

<base target="_blank" />
<body>
<!-- 창립기념일 -->
<!-- <style>
.chang_pop_lay {display:none;width:405px;height:508px;position:absolute;top:200px; left:100px;z-index:100000;}
.chang_pop_lay img{border:none; vertical-align:top;}
#chang_pop_nopopup {color:#fff}
</style>
 <script type="text/javascript" src="http://www.hankooki.com/jquery/jquery.cookie.js"></script>
<div class="chang_pop_lay">
<ul>
	<li><img src="http://img.hankooki.com/portal/2018/notice18th-0131_4.jpg" width="405" height="468"  alt="한국미디어네트워크가 창립 18주년"/></li>
	<li style="width:385px; float:left; height:25px; text-align:right; padding:5px 10px 0 10px; background-color:#10151b;">
		<span style="float:left;color:#fff">
		<input type="checkbox" id="chang_pop_nopopup" onclick="chagnCheckClick()" style="margin-right:5px;"><label for="nopopup">오늘 하루 이 창 열지 않음</label></span>
		<span  style="float:right;"><img id="chang_pop_close"  onclick="chagnCloseClick()" src="http://img.hankooki.com/portal/2018/eventpage_close.gif" style="cursor:pointer" border="0" alt="닫기" /></span>
	</li>
</ul>
</div>
<script language="Javascript">
function chagnCheckClick()
{
        if ($('#chang_pop_nopopup').is(":checked")){
            $.cookie("changgan", "Y", {expires : 1});
        }
        $(".chang_pop_lay").css('display','none');
}

function chagnCloseClick()
{
        if ($('#chang_pop_nopopup').is(":checked")){
            $.cookie("changgan", "Y", {expires : 1});
        }
        $(".chang_pop_lay").css('display','none');
}
$(document).ready(function(){
		// 저장된 쿠키값이 Y가 아니라면 팝업창을 생성
		//var left = ( $(window).scrollLeft() + ( $(window).width() - $('.window').width()) / 2 )-160;
		var left = $(window).width()/2-145;
		$('.chang_pop_lay').css({'left':left,'top':153});
		if ($.cookie("changgan") != "Y") {
			$(".chang_pop_lay").css('display','block');
		}else{
            $(".chang_pop_lay").css('display','none');
        }
});
</script> -->
<!--// 창립기념일 -->

<!-- 웹접근성 -->
<div class="blind"> 화면낭독기 사용시 다음 링크들을 이용하면 더 빠르게 탐색할 수 있습니다.
  <ul>
    <li><a href="#contents" rel="bookmark">메인컨텐츠 바로가기</a></li>
  </ul>
</div>
<!-- //웹접근성 -->

<div class="wrap2">
  <div class="gra_c"></div>
  <div class="bg_white">

    <!-- Header -->
<div id="maintop"><script type="text/javascript" src="http://www.hankooki.com/js/v04/menu.js?v=0009"></script></div>
    <!-- //Header -->

    <!-- Container -->
    <div id="maincenter">

      <!-- Container Center -->
      <div class="mdc690">

      <!-- 탑기사 1 -->
      <div class="headline">
        <div class="htit"><a id="t01" href="http://daily.hankooki.com/lpage/politics/201803/dh20180318171308137430.htm">박영선, '첫 여성 서울시장' 도전…&quot;'서울코인' 도입 추진&quot;</a></div>
        <div class="wrap">
          <ul>
            <li class="thumb"><a href="http://daily.hankooki.com/lpage/politics/201803/dh20180318171308137430.htm"><img src="http://photo.hankooki.com/newsphoto/v001/thumbs/2018/03/18/20180318172852_1_hjing.jpg" border="0" alt="박영선, '첫 여성 서울시장' 도전…&quot;'서울코인' 도입 추진&quot;" title="박영선, '첫 여성 서울시장' 도전…&quot;'서울코인' 도입 추진&quot;" onmouseover="TextUnderline('on','t01');"; onmouseout="TextUnderline('','t01');"; /></a></li>
            <li class="bun"><a href="http://daily.hankooki.com/lpage/politics/201803/dh20180318171308137430.htm">더불어민주당 박영선 의원이 &quot;첫 여성 서울시장이 되겠다&quot;며 18일 서울시장 출마를 공식 선언했다. 

박 의원은 이날 오후 서울 영등포구 꿈이룸학교에서 출마선언식을 갖고 &quot;서울의 미래를 위해 새로운 에너지, 새로운 사람, 새로운 정책이 필요하다&quot;면서 &quot;자연과 경제, 문화가 숨 쉬는 미래 서울의 청사진을 제시하겠다&quot;고 말했다. 

박 의원은 이날 &quot;정의롭고 깨끗한 더 파란 하늘의 서울의 시장이 될 것을, 문재인 정부를 성공시키는 강단 있는 서울시장이 될 것을, 가장 사랑받는 첫 여성 서울시장이 될 것임을 선서한다&quot;고 다짐했다.

박 의원은 이날 &quot;박원순 현 시장과 정책대결을 하고 싶다&quot;면서...</a></li>            <li class="rel"><br /></li>          </ul>
        </div>
      </div>
      <!--//탑기사 1 -->

        <!-- 탑기사가 더 필요할때 오픈합니다 -->
        <!--<div class="cont">

			<div class="gisa_list1 gspd">
			  <ul class="thumb"><a href="http://daily.hankooki.com/lpage/politics/201603/dh20160313211236137490.htm"><img src="http://photo.hankooki.com/newsphoto/v001/thumbs/2016/03/13/20160313211950_1_jaharang.jpg" border="0" alt="새누리, 김무성 등 선출직 최고위원 전원 경선" title="새누리, 김무성 등 선출직 최고위원 전원 경선" onmouseover="TextUnderline('on','t02');"; onmouseout="TextUnderline('','t02');"; /></a></ul>
			  <ul>
				<li class="htit"><a id="t02" href="http://daily.hankooki.com/lpage/politics/201603/dh20160313211236137490.htm">새누리, 김무성 등 선출직 최고위원 전원 경선</a></li>
							<li class="rel"><span class="gisa_list_rel"><a href="http://economy.hankooki.com/lpage/politics/201603/e2016031400364496380.htm">靑 '긴급오더' 있었나… 김무성 체면 세워준 이한구</a></span><br /><span class="gisa_list_rel"><a href="http://daily.hankooki.com/lpage/politics/201603/dh20160314004218137490.htm">金 경선 발표 막판까지도 '오락가락'…인천 관심지 부상</a></span><br /><span class="gisa_list_rel"><a href="http://daily.hankooki.com/lpage/politics/201603/dh20160313232130137610.htm">'박근혜 키드' vs '문재인 키드' 부산 사상구서 맞대결</a></span><br />
				 </li>
				</ul>
			</div>

			<div class="gisa_list1 gspd">
			  <ul class="thumb"><a href="http://daily.hankooki.com/lpage/ittech/201603/dh20160314071527138280.htm"><img src="http://photo.hankooki.com/newsphoto/v001/thumbs/2016/03/14/20160314082404_1_mariahyun.jpg" border="0" alt="알파고 '스타크래프트'도 인간 꺾을까" title="알파고 '스타크래프트'도 인간 꺾을까" onmouseover="TextUnderline('on','t03');"; onmouseout="TextUnderline('','t03');"; /></a></ul>
			  <ul>
				<li class="htit"><a id="t03" href="http://daily.hankooki.com/lpage/ittech/201603/dh20160314071527138280.htm">알파고 '스타크래프트'도 인간 꺾을까</a></li>
							<li class="rel"><span class="gisa_list_rel"><a href="http://daily.hankooki.com/lpage/ittech/201603/dh20160314070544138280.htm">'스타 AI' 개발자 "인간 이기려면 몇년 더 걸려"</a></span><br /><span class="gisa_list_rel"><a href="http://daily.hankooki.com/lpage/ittech/201603/dh20160314070047138240.htm">구글은 언제부터 인공지능에 홀렸나</a></span><br /><span class="gisa_list_rel"><a href="http://daily.hankooki.com/lpage/life/201603/dh20160314065023138950.htm">인공지능 의사 나올까…의료계도 술렁</a></span><br />

				 </li>
				</ul>
			</div>
        </div>-->
        <!-- //탑기사가 더 필요할때 오픈합니다 -->

		<div class="cont mbtl">
		  <div  class="cw455">
			<!-- 탑리스트 1-5 -->
			<div class="newscont h148">
			  <ul class="w455">
				<li><a href="http://daily.hankooki.com/lpage/politics/201803/dh20180318190857137490.htm">與서울시장 후보, 박원순·박영선·우상호 3파전 양상</a></li><li><a href="http://daily.hankooki.com/lpage/politics/201803/dh20180318154332137450.htm">靑 “개헌안 막바지…발의는 대통령 순방뒤인 이달말”</a></li><li><a href="http://daily.hankooki.com/lpage/society/201803/dh20180318115326137800.htm">문무일, ‘이명박 구속영장’ 고심…청구 관측 우세</a></li><li><a href="http://daily.hankooki.com/lpage/society/201803/dh20180318123639137800.htm">檢, ‘성폭력 의혹’ 안희정 전 지사 19일 오전 10시 소환</a></li><li><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180318141428138080.htm">'롯데 총수일가 경영비리' 2심, 이번주 첫 재판</a></li>			  </ul>
			</div>
			<!-- //탑리스트 1-5 -->
		  </div>

        <!-- 기획 -->
        <div class="interview">
          <ul>
            <li class="tit"></li>
            <li class="list ivline"><p><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180312150430138150.htm">[채용] 데일리한국과 함께 할 </br>경력기자를 찾습니다</a></p></li>
            <li class="list"><p><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180318100011138110.htm">[기획] 말로만 ‘고객 우선’…<br/>ATM 없는 증권사들 ‘수두룩’</a></p></li>
          </ul>
        </div>
        <!-- //기획 -->

		</div>

		<div class="wrap_over_72890 mt30" style="width:713px;height:100px;left:-23px;text-align:right">
		<script language="javascript" src="http://ad.hankooki.com/js.kti/690100/main@por"></script>
		<!--<script language="javascript">

		 try{
			var rndNum3 = Math.round(Math.random());
			if(rndNum3 == 0){
				document.write('<div class="ad690"><a href="http://ad.hankooki.com/click.kti/690100/main@por?ads_no=12525&cmp_no=3344&img_no=10835" target="_blank"><img src="http://photo.hankooki.com/adman/image/2017/02/logan3_690100_170223.jpg" width="690" height="100" border="0"></a></div>');
			}else{
				document.writeln('<div class="over_72890">');
				document.writeln("<scr"+"ipt async src=\"//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\"></scr"+"ipt>");
				document.writeln("<ins class=\"adsbygoogle\"");
				document.writeln("    style=\"display:inline-block;width:728px;height:90px\"");
				document.writeln("    data-ad-client=\"ca-pub-3664358913190005\"");
				document.writeln("    data-ad-slot=\"3439208843\"></ins>");
				(adsbygoogle = window.adsbygoogle || []).push({});
				document.writeln('</div>');
			}
		 }catch(e){}
		</script>-->
		<!--<script language="javascript" src="http://ad.hankooki.com/js.kti/690100/main@por"></script>-->
        <!-- 690*100 배너 -->
	<!--	<div class="over_72890" style="height:100px;"><script language="javascript" src="http://ad.hankooki.com/js.kti/690100/main@por"></script></div> -->
        <!-- //690*100 배너 -->
		</div>

		<!-- 포토뉴스&amp;주요뉴스 -->
		<div class="newscont mt30">
			<!-- 포토기사 4-7 -->
			<ul class="w285 newsbg mr25">
			
					  <li class="mt20">
					  <div class="gisa_image2">
						<ul>
						  <li class="li_img"><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180318173328138090.htm"><img src="http://photo.hankooki.com/newsphoto/v001/thumbs/2018/03/18/20180318174142_1_hjing.jpg" alt="심야엔 문 닫는 가게들 '24시간 영업'은 옛말?" title="심야엔 문 닫는 가게들 '24시간 영업'은 옛말?" /></a><span class="pic"></span></li>
						  <li class="li_tit"><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180318173328138090.htm">심야엔 문 닫는 가게들<br/>'24시간 영업'은 옛말?</a></li>
						</ul>
					  </div>
					  </li>
				
					  <li class="mt20">
					  <div class="gisa_image2">
						<ul>
						  <li class="li_img"><a href="http://sports.hankooki.com/lpage/moresports/201803/sp20180318123908136560.htm"><img src="http://photo.hankooki.com/newsphoto/v001/thumbs/2018/03/18/20180318173726_1_hjing.jpg" alt="김도연, 21년만에 여자 마라톤 한국 신기록 ‘2시간25분41초’" title="김도연, 21년만에 여자 마라톤 한국 신기록 ‘2시간25분41초’" /></a><span class="pic"></span></li>
						  <li class="li_tit"><a href="http://sports.hankooki.com/lpage/moresports/201803/sp20180318123908136560.htm">김도연, 21년만에 여자 마라톤<br/>한국 신기록 ‘2시간25분41초’</a></li>
						</ul>
					  </div>
					  </li>
				
					  <li class="mt20">
					  <div class="gisa_image2">
						<ul>
						  <li class="li_img"><a href="http://daily.hankooki.com/lpage/society/201803/dh20180318170731137780.htm"><img src="http://photo.hankooki.com/newsphoto/v001/thumbs/2018/03/18/20180318171649_1_hjing.jpg" alt="‘입대부터 제대까지’ 軍인사정보 앱으로 한눈에" title="‘입대부터 제대까지’ 軍인사정보 앱으로 한눈에" /></a><span class="pic"></span></li>
						  <li class="li_tit"><a href="http://daily.hankooki.com/lpage/society/201803/dh20180318170731137780.htm">‘입대부터 제대까지’<br/>軍인사정보 앱으로 한눈에</a></li>
						</ul>
					  </div>
					  </li>
				
					  <li class="">
					  <div class="gisa_image2">
						<ul>
						  <li class="li_img"><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180318143150138060.htm"><img src="http://photo.hankooki.com/newsphoto/v001/thumbs/2018/03/18/20180318144342_1_hjing.jpg" alt="보이스피싱 전화 한 통에 9억… 70대노인, 1인 최대 피해" title="보이스피싱 전화 한 통에 9억… 70대노인, 1인 최대 피해" /></a><span class="pic"></span></li>
						  <li class="li_tit"><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180318143150138060.htm">보이스피싱 전화 한 통에 9억…<br/>70대노인, 1인 최대 피해</a></li>
						</ul>
					  </div>
					  </li>
				
					  <li class="mt20">
					  <div class="gisa_image2">
						<ul>
						  <li class="li_img"><a href="http://daily.hankooki.com/lpage/society/201803/dh20180318141531137800.htm"><img src="http://photo.hankooki.com/newsphoto/v001/thumbs/2018/03/18/20180318144313_1_hjing.jpg" alt="'서울 지하철역 폭파' 문자 112에 접수…경찰 수사" title="'서울 지하철역 폭파' 문자 112에 접수…경찰 수사" /></a><span class="pic"></span></li>
						  <li class="li_tit"><a href="http://daily.hankooki.com/lpage/society/201803/dh20180318141531137800.htm">'서울 지하철역 폭파' 문자<br/>112에 접수…경찰 수사</a></li>
						</ul>
					  </div>
					  </li>
							</ul>
			<!-- //포토기사 4-7 -->

			<!-- 주요뉴스 -->
			<ul class="w380">
			  <!--<li><span class="f13t">주요뉴스</span></li>-->
			  <li ><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180318184233138080.htm">김동연 부총리가 구매한 '모어댄' 가방 '인기 상한가'</a></li>
<li ><a href="http://daily.hankooki.com/lpage/world/201803/dh20180318182531138430.htm">페이스북, '개인정보 무단 활용' 데이터기업 계정 차단</a></li>
<li ><a href="http://daily.hankooki.com/lpage/world/201803/dh20180318182251138450.htm">아베 최대 '위기'…‘문서조작’ 파문에 지지율 30%대 급락</a></li>
<li ><a href="http://daily.hankooki.com/lpage/politics/201803/dh20180318182113137450.htm">청와대 “평창패럴림픽, 역대 최대 규모·최고 흥행 대회”</a></li>
<li class='mt35'><a href="http://daily.hankooki.com/lpage/politics/201803/dh20180318174521137590.htm">‘북미 회담’ 앞두고 北, 스웨덴·핀란드 등 외교 접촉 활발</a></li>
<li ><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180318164013138100.htm">美신용평가사, '투자 부적격' 가상화폐 12개 선정</a></li>
<li ><a href="http://daily.hankooki.com/lpage/society/201803/dh20180318152931137780.htm">'미투' 조민기 이후 두번째 극단적 선택…외대교수 자살</a></li>
<li ><a href="http://daily.hankooki.com/lpage/ittech/201803/dh20180318155424138240.htm">삼성·SK하이닉스, 작년 글로벌 반도체 시장 점유율 20% 돌파</a></li>
<li class='mt35'><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180318152521138100.htm">한국은행 16년만에 최대 실적…지난해 순이익 4조원</a></li>
<li ><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180318145446138060.htm">韓 '노동자 직장당 평균 재직기간', OECD 국가 중 최하위</a></li>
<li ><a href="http://daily.hankooki.com/lpage/world/201803/dh20180318145311138440.htm">中 리커창 총리 연임 성공…양샤오두는 ‘사정 사령탑’</a></li>
<li ><a href="http://daily.hankooki.com/lpage/society/201803/dh20180318141437137780.htm">이용 저조한 '공공앱' 폐기…다운로드 1위 '코레일톡'</a></li>
<li class='mt35'><a href="http://sports.hankooki.com/lpage/moresports/201803/sp20180318122203136540.htm">'부활' 타이거 우즈, 3R 3타줄인 10위… 안병훈 6위</a></li>
<li ><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180318140703138060.htm">태국 가상화폐 규제 임박…소득 15% 원천과세</a></li>
<li ><a href="http://daily.hankooki.com/lpage/politics/201803/dh20180318141108137450.htm">'대단원의 마무리' 패럴림픽 폐회식, 문 대통령 참석</a></li>
<li ><a href="http://daily.hankooki.com/lpage/politics/201803/dh20180318123514137430.htm">이석연, 서울시장 선거 포기 선언…자유한국당 '인물난'</a></li>
<li class='mt35'><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180318123413138140.htm">美교통당국, '에어백 결함' 현대·기아차 조사 착수</a></li>
<li ><a href="http://daily.hankooki.com/lpage/society/201803/dh20180318112053137810.htm">학교 시계 바뀐다…1월 겨울방학·졸업식이 대세</a></li>
<li ><a href="http://daily.hankooki.com/lpage/economy/201803/dh20180318111855138060.htm">국토부, '안전하고 편리한 도로'…올해 1조6천억 투입</a></li>
<li ><a href="http://sports.hankooki.com/lpage/moresports/201803/sp20180318114822136560.htm">쇼트트랙 세계선수권, 최민정 2관왕-황대헌 금메달</a></li>

			 </ul>
			 <!-- //주요뉴스 -->
		</div>
		<!-- //포토뉴스&amp;주요뉴스 -->

		<div class="wrap_over_72890">
        <!-- 728*30 배너 -->
		<script language="javascript">
		 try{
			var rndNum = Math.round(Math.random());
			if(rndNum == 0){
				document.write('<div class="over_72890"><iframe width="730px" height="90px" border="0" frameborder="0" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" scrolling="no" src="http://daily.hankooki.com/ad/dh_ad_page_73090.htm"></iframe></div>');
			}else{
				var from=document.referrer;
				document.write("<div class=\"ad690\" style=\"border:0;height:107px;\"><iframe name='ifrad' width='640' height='107' id='ifrad' src='http://www.dreamsearch.or.kr/servlet/adBanner?from="+escape(from)+"&u=2016050300003&us=5942&s=6655&iwh=640_107&igb=75&cntsr=3&cntad=1' frameBorder='0' marginWidth='0' marginHeight='0' scrolling='no' ></iframe></div>");
				//document.write('<div class=\"ad690\" style=\"height:90px;\"><iframe name="ifrad" width="690" height="90 id="ifrad" src="http://www.dreamsearch.or.kr/servlet/adBanner?from='+escape(from)+'&u=2016050300003&us=5787&s=6504&igb=75&iwh=690_90&cntsr=3&cntad=1"  frameBorder="0" marginWidth="0" marginHeight="0" scrolling="no"  ></iframe></div>');
			}
		 }catch(e){}
		 </script>
        <!-- //728*30 배너 -->
		</div>

		<div class="manyw mt30" >
			<ul>
			<li class="linbg pr40">
			 <!-- 데일리한국 많이 본 기사 -->
			  <div class="manygisa2">
				<h4>데일리한국 많이 본 기사</h4>
				<script type="text/javascript">
				try{
					var h = 0;
					var j = 0;
					var cnt = arrManyGisaMdh.length;

					document.write("<div id='mainSlide'>");
					document.write("<ul>");
					document.write("<li>");
					document.write("<dl>");

					for(var i=0;i<cnt;i++){
						if(arrManyGisaMdh[i].thumb != ""){
							cls1 = "mt12";
							cls2 = "txt";
							thumb = "<p class='pic'><a href='"+arrManyGisaMdh[i].url+"'><img src='"+arrManyGisaMdh[i].thumb+"' alt='"+arrManyGisaMdh[i].title+"' /></a></p>";
							h = h+50;
						} else {
							cls1 = "mt3";
							cls2 = "txt2";
							thumb = "";
							h = h+28;
						}
						if(h > 340){
							j = i;
							break;
						}
						document.write("<dd>");
						document.write("<p class='"+cls2+"'><a href='"+arrManyGisaMdh[i].url+"'>"+arrManyGisaMdh[i].title+"</a></p>");
						document.write(thumb);
						document.write("</dd>");
					}
					document.write("</dl>");
					document.write("</li>");
					document.write("<li>");
					document.write("<dl>");

					h = 0;
					for(var i=j;i<cnt;i++){
						if(arrManyGisaMdh[i].thumb != ""){
							cls1 = "mt12";
							cls2 = "txt";
							thumb = "<p class='pic'><a href='"+arrManyGisaMdh[i].url+"'><img src='"+arrManyGisaMdh[i].thumb+"' alt='"+arrManyGisaMdh[i].title+"' /></a></p>";
							h = h+50;
						} else {
							cls1 = "mt3";
							cls2 = "txt2";
							thumb = "";
							h = h+24;
						}
						if(h > 340){
							j = i;
							break;
						}
						document.write("<dd>");
						//document.write("<p class='num "+cls1+"'><img src='http://img.hankooki.com/portal/2016/01/many0"+parseInt(i+1)+".gif' alt='"+parseInt(i+1)+"' /></p>");
						document.write("<p class='"+cls2+"'><a href='"+arrManyGisaMdh[i].url+"'>"+arrManyGisaMdh[i].title+"</a></p>");
						document.write(thumb);
						document.write("</dd>");

					}
					document.write("</dl>");
					document.write("</li>");
					document.write("<li>");
					document.write("<dl>");

					h = 0;
					for(var i=j;i<cnt;i++){
						if(arrManyGisaMdh[i].thumb != ""){
							cls1 = "mt12";
							cls2 = "txt";
							thumb = "<p class='pic'><a href='"+arrManyGisaMdh[i].url+"'><img src='"+arrManyGisaMdh[i].thumb+"' alt='"+arrManyGisaMdh[i].title+"' /></a></p>";
							h = h+50;
						} else {
							cls1 = "mt3";
							cls2 = "txt2";
							thumb = "";
							h = h+24;
						}
						if(h > 340){
							j = i;
							break;
						}
						document.write("<dd>");
						//document.write("<p class='num "+cls1+"'><img src='http://img.hankooki.com/portal/2016/01/many0"+parseInt(i+1)+".gif' alt='"+parseInt(i+1)+"' /></p>");
						document.write("<p class='"+cls2+"'><a href='"+arrManyGisaMdh[i].url+"'>"+arrManyGisaMdh[i].title+"</a></p>");
						document.write(thumb);
						document.write("</dd>");
					}
					document.write("</dl>");
					document.write("</li>");
					document.write("</ul>");
					document.write("</div>");
					document.write("<div class='roll2' style='width:138px;padding:2px 0;'><span id='previcom' class='comicon arr_prev'></span><span id='main1' class='comicon blt_on'></span><span id='main2' class='comicon blt_off'></span><span id='main3' class='comicon blt_off'></span><span id='nexticom' class='comicon arr_next'></span></div>");
				}catch(e){}

				$(document).ready(function(){
					$("#mainSlide").touchSlider({
						btn_prev : $("#previcom"),
						btn_next : $("#nexticom"),
						btn_tab : 'main1:main2:main3',
						btn_tabpos : '1:2:3',
						getPaging : function(e){
							var str = 'main1:main2:main3';
							var pieces = str.split(":");
							var len = pieces.length;
							for(var i=0;i<len;i++){
								$('#'+pieces[i]).removeClass('blt_off');
								$('#'+pieces[i]).removeClass('blt_on');
								if((i+1)==e.current){
									$('#'+pieces[i]).addClass('blt_on');
								}else{
									$('#'+pieces[i]).addClass('blt_off');
								}
							}
						}
					});
				});
				</script>
			  </div>
			  <!-- //데일리한국 많이 본 기사 -->
			</li>
			<li>
			 <!-- 스포츠한국 많이 본 기사 -->
			  <div class="manygisa2">
				<h4>스포츠한국 많이 본 기사</h4>
				<script type="text/javascript">
				try{
					var h = 0;
					var j = 0;
					var cnt = arrManyGisaMsp.length;

					document.write("<div id='mainSlideSP'>");
					document.write("<ul>");
					document.write("<li>");
					document.write("<dl>");

					for(var i=0;i<cnt;i++){
						if(arrManyGisaMsp[i].thumb != ""){
							cls1 = "mt12";
							cls2 = "txt";
							thumb = "<p class='pic'><a href='"+arrManyGisaMsp[i].url+"'><img src='"+arrManyGisaMsp[i].thumb+"' alt='"+arrManyGisaMsp[i].title+"' /></a></p>";
							h = h+50;
						} else {
							cls1 = "mt3";
							cls2 = "txt2";
							thumb = "";
							h = h+28;
						}
						if(h > 340){
							j = i;
							break;
						}
						document.write("<dd>");
						//document.write("<p class='num "+cls1+"'><img src='http://img.hankooki.com/portal/2016/01/many0"+parseInt(i+1)+".gif' alt='"+parseInt(i+1)+"' /></p>");
						document.write("<p class='"+cls2+"'><a href='"+arrManyGisaMsp[i].url+"'>"+arrManyGisaMsp[i].title+"</a></p>");
						document.write(thumb);
						document.write("</dd>");
					}
					document.write("</dl>");
					document.write("</li>");
					document.write("<li>");
					document.write("<dl>");

					h = 0;
					for(var i=j;i<cnt;i++){
						if(arrManyGisaMsp[i].thumb != ""){
							cls1 = "mt12";
							cls2 = "txt";
							thumb = "<p class='pic'><a href='"+arrManyGisaMsp[i].url+"'><img src='"+arrManyGisaMsp[i].thumb+"' alt='"+arrManyGisaMsp[i].title+"' /></a></p>";
							h = h+50;
						} else {
							cls1 = "mt3";
							cls2 = "txt2";
							thumb = "";
							h = h+24;
						}
						if(h > 340){
							j = i;
							break;
						}
						document.write("<dd>");
						//document.write("<p class='num "+cls1+"'><img src='http://img.hankooki.com/portal/2016/01/many0"+parseInt(i+1)+".gif' alt='"+parseInt(i+1)+"' /></p>");
						document.write("<p class='"+cls2+"'><a href='"+arrManyGisaMsp[i].url+"'>"+arrManyGisaMsp[i].title+"</a></p>");
						document.write(thumb);
						document.write("</dd>");

					}
					document.write("</dl>");
					document.write("</li>");
					document.write("<li>");
					document.write("<dl>");

					h = 0;
					for(var i=j;i<cnt;i++){
						if(arrManyGisaMsp[i].thumb != ""){
							cls1 = "mt12";
							cls2 = "txt";
							thumb = "<p class='pic'><a href='"+arrManyGisaMsp[i].url+"'><img src='"+arrManyGisaMsp[i].thumb+"' alt='"+arrManyGisaMsp[i].title+"' /></a></p>";
							h = h+50;
						} else {
							cls1 = "mt3";
							cls2 = "txt2";
							thumb = "";
							h = h+24;
						}
						if(h > 340){
							j = i;
							break;
						}
						document.write("<dd>");
						//document.write("<p class='num "+cls1+"'><img src='http://img.hankooki.com/portal/2016/01/many0"+parseInt(i+1)+".gif' alt='"+parseInt(i+1)+"' /></p>");
						document.write("<p class='"+cls2+"'><a href='"+arrManyGisaMsp[i].url+"'>"+arrManyGisaMsp[i].title+"</a></p>");
						document.write(thumb);
						document.write("</dd>");
					}
					document.write("</dl>");
					document.write("</li>");
					document.write("</ul>");
					document.write("</div>");
					document.write("<div class='roll2' style='width:138px;padding:2px 0;'><span id='prevSP' class='comicon arr_prev'></span><span id='mainSP1' class='comicon blt_on'></span><span id='mainSP2' class='comicon blt_off'></span><span id='mainSP3' class='comicon blt_off'></span><span id='nextSP' class='comicon arr_next'></span></div>");
				}catch(e){}

				$(document).ready(function(){
					$("#mainSlideSP").touchSlider({
						btn_prev : $("#prevSP"),
						btn_next : $("#nextSP"),
						btn_tab : 'mainSP1:mainSP2:mainSP3',
						btn_tabpos : '1:2:3',
						getPaging : function(e){
							var str = 'mainSP1:mainSP2:mainSP3';
							var pieces = str.split(":");
							var len = pieces.length;
							for(var i=0;i<len;i++){
								$('#'+pieces[i]).removeClass('blt_off');
								$('#'+pieces[i]).removeClass('blt_on');
								if((i+1)==e.current){
									$('#'+pieces[i]).addClass('blt_on');
								}else{
									$('#'+pieces[i]).addClass('blt_off');
								}
							}
						}
					});
				});
				</script>
			  </div>
			  <!-- //스포츠한국 많이 본 기사 -->
			</li>
			</ul>
		</div>

		 <div class="wrap_over_72890">
        <!-- 728*30 배너 -->
		<script language="javascript">
		 try{
			var rndNum = Math.round(Math.random());
			if(rndNum == 0){
				document.write('<div class="over_72890"><iframe width="730px" height="90px" border="0" frameborder="0" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" scrolling="no" src="http://daily.hankooki.com/ad/dh_ad_page_73090.htm"></iframe></div>');
			}else{
				document.write("<div class=\"ad690\"><scr"+"ipt type=\"text/javas"+"cript\" src=\"http://ad.hankooki.com/js.kti/690112/main@por\"></scr"+"ipt></div>");
			}
		 }catch(e){}
		 </script>
        <!-- //728*30 배너 -->
		</div>

		<!-- 골프한국 -->
		<h4 id="golftab" class="mt30"><a href="http://golfhankook.hankooki.com" class="tabon">골프한국</a></h4>
		<script type="text/javascript">
		try{
			document.writeln("<div id='golfhankook' class='golftab' style='padding: 25px 24px 21px 24px;'>");
			document.writeln("  <div class='today'>");
			document.writeln("    <div class='big_pic'>");
			document.writeln("      <div class='big_pic01'><div id='PhotoArrowL'></div></div>");
			document.writeln("      <div class='big_pic02' id='PhotoBig'></div>");
			document.writeln("      <div class='big_pic03'>");
			document.writeln("        <dl>");
			document.writeln("        <dt class='w246 top_title' id='PhotoTitle'></dt>");
			document.writeln("        <dd class='top_con' id='PhotoContents'></dd>");
			document.writeln("        </dl>");
			document.writeln("      </div>");
			document.writeln("      <div class='big_pic01'><div id='PhotoArrowR'></div></div>");
			document.writeln("    </div>");
			document.writeln("    <div class='roll' id='PhotoThumbs'></div>");
			document.writeln("  </div>");
			document.writeln("  <div class='golflist'>");
			document.writeln("    <ul>");
			var i = ['arrGolfHkCol[0]','arrGolfHkPop[0]','arrGolfHkPop[1]','arrGolfHkPop[2]','arrGolfHkCol[1]','arrGolfHkPop[3]','arrGolfHkPop[4]','arrGolfHkSpe[0]'];
			for(var j=0;j<8;j++){
			  var cls1 = (j%4==3)?'':'mr13';
			  document.writeln("    <li class='disline "+cls1+"'>");
			  document.writeln("      <div class='gisa_image3'>");
			  document.writeln("        <ul>");
			  document.writeln("          <li class='li_img'><a href='"+eval(i[j]+'.url')+"'><img src='"+eval(i[j]+'.thumb')+"' alt='"+eval(i[j]+'.title')+"' title='"+eval(i[j]+'.title')+"' /></a></li>");
			  document.writeln("          <li class='li_tit'><a href='"+eval(i[j]+'.url')+"'>"+eval(i[j]+'.title')+"</a></li>");
			  document.writeln("        </ul>");
			  document.writeln("      </div>");
			  document.writeln("    </li>");
			  if(j==3) document.writeln("</ul><ul class='mt15' style='margin-top:20px;'>");
			}
			document.writeln("    </ul>");
			document.writeln("  </div>");
			document.writeln("</div>");
		}catch(e){}
		SetStartRoll();
		</script>
		<!-- //골프한국 -->

		<!-- 중간기사단 -->
		<div class="cont">

		 <!-- 1분건강 -->
		  <div class="gisa_list2 mt30">
			<h4 class="mb6"><a href="http://daily.hankooki.com/Article/ArticleList.php?section=serial&subsection=health" target="_top">1분건강</a></h4>
			<script type="text/javascript">
				try{
				document.writeln("<ul class='w332 mr25'>");
				document.writeln("  <li class='htit'><a href='"+arr1mHealth[0].url+"'>"+arr1mHealth[0].title+"</a></li>");
				if(arr1mHealth[0].thumb != '') document.writeln("  <li class='thumb'><a href='"+arr1mHealth[0].url+"'><img src='"+arr1mHealth[0].thumb+"' alt='"+arr1mHealth[0].title+"' /></a></li>");
				document.writeln("  <li class='bun'><a href='"+arr1mHealth[0].url+"'>"+arr1mHealth[0].summary+"</a></li>");
				document.writeln("</ul>");
				document.writeln("<ul class='w332'>");
				document.writeln("  <li class='htit'><a href='"+arr1mHealth[1].url+"'>"+arr1mHealth[1].title+"</a></li>");
				if(arr1mHealth[1].thumb != '') document.writeln("  <li class='thumb'><a href='"+arr1mHealth[1].url+"'><img src='"+arr1mHealth[1].thumb+"' alt='"+arr1mHealth[1].title+"' /></a></li>");
				document.writeln("  <li class='bun'><a href='"+arr1mHealth[1].url+"'>"+arr1mHealth[1].summary+"</a></li>");
				document.writeln("</ul>");
				}catch(e){}
				</script>
		  </div>
		  <!-- //1분건강 -->

		  <!-- 음식·맛집(박흥진통신 대신) -->
		  <div class="gisa_list2 mt30">
			<h4 class="mb6"><a href="http://daily.hankooki.com/Article/ArticleList.php?section=life&subsection=food" target="_top">음식·맛집</a></h4>
			<script type="text/javascript">
				try{
				document.writeln("<ul class='w332 mr25'>");
				document.writeln("  <li class='htit'><a href='"+arrFood[0].url+"'>"+arrFood[0].title+"</a></li>");
				if(arrPark[0].thumb != '') document.writeln("  <li class='thumb'><a href='"+arrFood[0].url+"'><img src='"+arrFood[0].thumb+"' alt='"+arrFood[0].title+"' /></a></li>");
				document.writeln("  <li class='bun'><a href='"+arrFood[0].url+"'>"+arrFood[0].summary+"</a></li>");
				document.writeln("</ul>");
				document.writeln("<ul class='w332'>");
				document.writeln("  <li class='htit'><a href='"+arrFood[1].url+"'>"+arrFood[1].title+"</a></li>");
				if(arrPark[1].thumb != '') document.writeln("  <li class='thumb'><a href='"+arrFood[1].url+"'><img src='"+arrFood[1].thumb+"' alt='"+arrFood[1].title+"' /></a></li>");
				document.writeln("  <li class='bun'><a href='"+arrFood[1].url+"'>"+arrFood[1].summary+"</a></li>");
				document.writeln("</ul>");
				}catch(e){}
				</script>
		  </div>
		  <!-- //음식·맛집 -->

		   <!-- 비즈브리핑 --
		  <div class="gisa_list2 mt30">
			<h4 class="mb6"><a href="http://daily.hankooki.com/Article/ArticleList.php?section=report&subsection=all" target="_top">비즈브리핑</a></h4>
			<script type="text/javascript">
				try{
				document.writeln("<ul class='w332 mr25'>");
				document.writeln("  <li class='htit'><a href='"+arrBizBrief[0].url+"'>"+arrBizBrief[0].title+"</a></li>");
				if(arrBizBrief[0].thumb != '') document.writeln("  <li class='thumb'><a href='"+arrBizBrief[0].url+"'><img src='"+arrBizBrief[0].thumb+"' alt='"+arrBizBrief[0].title+"' /></a></li>");
				document.writeln("  <li class='bun'><a href='"+arrBizBrief[0].url+"'>"+arrBizBrief[0].summary+"</a></li>");
				document.writeln("</ul>");
				document.writeln("<ul class='w332'>");
				document.writeln("  <li class='htit'><a href='"+arrBizBrief[1].url+"'>"+arrBizBrief[1].title+"</a></li>");
				if(arrBizBrief[1].thumb != '') document.writeln("  <li class='thumb'><a href='"+arrBizBrief[1].url+"'><img src='"+arrBizBrief[1].thumb+"' alt='"+arrBizBrief[1].title+"' /></a></li>");
				document.writeln("  <li class='bun'><a href='"+arrBizBrief[1].url+"'>"+arrBizBrief[1].summary+"</a></li>");
				document.writeln("</ul>");
				}catch(e){}
				</script>
		  </div>
		  -- //비즈브리핑 -->

		  <!-- IT과학 -->
		  <div class="gisa_list2 mt30">
			<h4 class="mb6"><a href="http://daily.hankooki.com/Article/ArticleList.php?section=it_tech&subsection=all" target="_top">IT·과학</a></h4>
			<script type="text/javascript">
				try{
				document.writeln("<ul class='w332 mr25'>");
				document.writeln("  <li class='htit'><a href='"+arrIT[0].url+"'>"+arrIT[0].title+"</a></li>");
				if(arrIT[0].thumb != '') document.writeln("  <li class='thumb'><a href='"+arrIT[0].url+"'><img src='"+arrIT[0].thumb+"' alt='"+arrIT[0].title+"' /></a></li>");
				document.writeln("  <li class='bun'><a href='"+arrIT[0].url+"'>"+arrIT[0].summary+"</a></li>");
				document.writeln("</ul>");
				document.writeln("<ul class='w332'>");
				document.writeln("  <li class='htit'><a href='"+arrIT[1].url+"'>"+arrIT[1].title+"</a></li>");
				if(arrIT[1].thumb != '') document.writeln("  <li class='thumb'><a href='"+arrIT[1].url+"'><img src='"+arrIT[1].thumb+"' alt='"+arrIT[1].title+"' /></a></li>");
				document.writeln("  <li class='bun'><a href='"+arrIT[1].url+"'>"+arrIT[1].summary+"</a></li>");
				document.writeln("</ul>");
				}catch(e){}
				</script>
		  </div>
		  <!-- //IT과학 -->

		  <!-- 펀펀&만화 -->
		  <div class="funfun mt30">
			<h4 class="mb6"><a href="http://sports.hankooki.com/FunNFun/funnfun.php" target="_top">펀펀&amp;만화</a></h4>
			<script type="text/javascript">
/*
				try{
				document.writeln("<dl class='fun'>");
				document.writeln("<dt><a href='"+arrSudoku[0].url+"'><img src='"+arrSudoku[0].thumb+"' alt='"+arrSudoku[0].title+"' title='"+arrSudoku[0].title+"' /></a></dt>");
				document.writeln("<dd class='txt'><a href='"+arrSudoku[0].url+"'>스도쿠</a></dd>");
				document.writeln("</dl>");
				}catch(e){}
*/
				try{
				document.writeln("<dl class='fun'>");
				document.writeln("<dt><a href='"+arrDiffPic[0].url+"'><img src='"+arrDiffPic[0].thumb+"' alt='"+arrDiffPic[0].title+"' title='"+arrDiffPic[0].title+"' /></a></dt>");
				document.writeln("<dd class='txt'><a href='"+arrDiffPic[0].url+"'>다른그림찾기</a></dd>");
				document.writeln("</dl>");
				}catch(e){}
				try{
				for(var i=0;i<5;i++){
				  document.writeln("<dl class='manhwa'>");
				  document.writeln("<dt><a href='"+arrFreeToon[i].url+"'><img src='"+arrFreeToon[i].thumb+"' alt='"+arrFreeToon[i].title+"' /></a></dt>");
				  document.writeln("<dd class='txt'><a href='"+arrFreeToon[i].url+"'>"+arrFreeToon[i].title+"</a></dd>");
				  document.writeln("</dl>");
				}
				}catch(e){}
				</script>
		  </div>
		  <!-- //펀펀&만화 -->
		</div>
		<!-- //중간기사단 -->

      </div>
      <!-- //Container Center -->

      <!-- Container Right -->
      <div class="mdr316 rightbg">

		<!-- 300*250 배너 -->
		<div class="ad300 bbl">
			<script type="text/javascript">
			// if(typeof(isFlash) != "undefined" && !isFlash){
			// 	document.write("<scr"+"ipt type=\"text/javas"+"cript\" src=\"http://ad.hankooki.com/js.kti/250250/main@mobile_por\"></scr"+"ipt>");
			// } else {
				document.write("<scr"+"ipt type=\"text/javas"+"cript\" src=\"http://ad.hankooki.com/js.kti/300250/main@por\"></scr"+"ipt>");
			// }
			</script>
		</div>
		<!-- //300*250 배너 -->

		<!-- 연예스포츠 -->
		<div class="enter bbl">
			<h4>연예·스포츠</h4>
			<!-- 연예 -->
			<script type="text/javascript">
				try{
					document.writeln("<dl>");
					document.writeln("  <dt>");
					document.writeln("  <dt><a href='"+arrSPMain[0].url+"'><img src='"+arrSPMain[0].thumb+"' alt='"+arrSPMain[0].title+"' title='"+arrSPMain[0].title+"' /></a></dt>");
					document.writeln("  <dd class=\"bk\"></dd>");
					document.writeln("  <dd class='tit'><a href='"+arrSPMain[0].url+"'>"+arrSPMain[0].title+"</a></dd>");
					document.writeln("</dl>");
				}catch(e){}
			</script>
			<!-- //연예 -->
			<!-- 스포츠 -->
			 <div class="sports">
				<script type="text/javascript">
				try{
					document.writeln("<div class='imglist'>");
					document.writeln("  <ul class='mr15 mb10'>");
					document.writeln("    <li class='li_img'>");
					document.writeln("    <a href='"+arrSPMain[1].url+"'><img src='"+arrSPMain[1].thumb+"' alt='"+arrSPMain[1].title+"' title='"+arrSPMain[1].title+"' /></a>");
					document.writeln("    </li>");
					document.writeln("    <li class='li_tit'><a href='"+arrSPMain[1].url+"'>"+arrSPMain[1].title+"</a></li>");
					document.writeln("  </ul>");
					document.writeln("  <ul class='mb10'>");
					document.writeln("    <li class='li_img'>");
					document.writeln("    <a href='"+arrSPMain[2].url+"'><img src='"+arrSPMain[2].thumb+"' alt='"+arrSPMain[2].title+"' title='"+arrSPMain[2].title+"' /></a>");
					document.writeln("    </li>");
					document.writeln("    <li class='li_tit'><a href='"+arrSPMain[2].url+"'>"+arrSPMain[2].title+"</a></li>");
					document.writeln("  </ul>");
					document.writeln("</div>");
					//document.writeln("<div class='cont_dotlist'>");
					//document.writeln("  <ul class='w285'>");
					//document.writeln("    <li><a href='"+arrSPMain[4].url+"'>"+arrSPMain[4].title+"</a></li>");
					//document.writeln("    <li><a href='"+arrSPMain[6].url+"'>"+arrSPMain[6].title+"</a></li>");
					//document.writeln("    <li><a href='"+arrSPMain[8].url+"'>"+arrSPMain[8].title+"</a></li>");
					//document.writeln("  </ul>");
					//document.writeln("</div>");
				}catch(e){}
				</script>
			  </div>
			 <!-- //스포츠 -->
		</div>
		<!-- //연예스포츠 -->

		<!-- 생생정보통 --
		<div class="ad_sponsor bbl">
			<div class="ad_icon2">AD</div>
			<h4>생생정보통</h4>
			<iframe id="nad_tTzIZCv99Lzih8MIHyxm" src="http://adv.mediaharbor.co.kr/nad/media/tTzIZCv99L/zih8MIHyxm_in.html" width="300" height="175" frameborder="0" scrolling="no"></iframe>
		</div>
		<script language="javascript">
		var randomVal_zih8MIHyxm   =       Math.floor(Math.random() *5 ) + 1;
		var ad_url="http://adv.mediaharbor.co.kr/nad/media/tTzIZCv99L/zih8MIHyxm_"+randomVal_zih8MIHyxm+".html";
		var ad_obj=document.getElementById("nad_tTzIZCv99Lzih8MIHyxm");
		ad_obj.src=ad_url;
		</script>
		-- //생생정보통 -->

		<div style="text-align:center;">
		<div class="adv" style="margin-bottom:5px;text-align:center;"><script language="javascript" src="http://ad.hankooki.com/js.kti/300100/main@por"></script></div>
		<script language="javascript" src="http://ad.hankooki.com/js.kti/30060/main@por"></script>
		</div>

		<!-- 칼럼·인터뷰 -->
        <div class="series bbl">
          <h4><a href="http://daily.hankooki.com/Article/ArticleList.php?section=column&subsection=interview" target="_top">칼럼·인터뷰</a></h4>
          <script type="text/javascript">
          try{
           	for(var i=0;i<2;i++){
				if(arrDHColumn[i].thumb == null || arrDHColumn[i].thumb == "undefined" || arrDHColumn[i].thumb.length <= 0){
					arrDHColumn[i].thumb = "http://img.hankooki.com/common/blank.gif";
				}
          		document.writeln("<ul class='mb10'>");
				document.writeln("  <li class='txt'><span class='tit'><a href='"+arrDHColumn[i].url+"'>"+arrDHColumn[i].title+"</a></span><br /><span class='writer'><a href='"+arrDHColumn[i].url+"'>"+arrDHColumn[i].summary+"</a></span></li>");
          		document.writeln("  <li class='img'><a href='"+arrDHColumn[i].url+"'><img src='"+arrDHColumn[i].thumb+"' alt='"+arrDHColumn[i].title+"' title='"+arrDHColumn[i].title+"' /></a></li>");
          		document.writeln("</ul>");
          	}
          }catch(e){}
          </script>
        </div>
        <!-- //칼럼·인터뷰 -->

		<!-- 오늘의 핫이슈 -->
		<div class="ad_sponsor bbl">
			<div class="ad_icon2">AD</div>
			<h4>오늘의 핫이슈</h4>
			<iframe width="100%" height="130" src="http://adgrp1.ad4989.co.kr/cgi-bin/PelicanC.dll?impr?pageid=00rE&lang=utf-8&out=iframe" allowTransparency = "true" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no" ></iframe>
		</div>
		<!-- //오늘의 핫이슈 -->

		<!-- 기획·연재 -->
        <div class="series bbl">
          <h4><a href="http://sports.hankooki.com/Article/ArticlePlan.php?section=special&subsection=all" target="_top">기획·연재</a></h4>
          <script type="text/javascript">

		   try{
          	for(var i=0;i<2;i++){
          		document.writeln("<ul class='mb10'>");
          		document.writeln("<li class='txt'><span class='tit'><a href='"+arrSPSeries[i].url+"'>"+arrSPSeries[i].title+"</a></span><br /><span class='writer'><a href='http://sports.hankooki.com/Article/ArticleList.php?section=sports&subsection="+arrSPSeries[i].category+"' target='_top'>"+arrSPSeries[i].head+"</a></span></li>");
          		document.writeln("<li class='img'><a href='"+arrSPSeries[i].url+"'><img src='"+arrSPSeries[i].thumb+"' alt='"+arrSPSeries[i].title+"' title='"+arrSPSeries[i].title+"' /></a></li>");
          		document.writeln("</ul>");
          	}
          }catch(e){}
          </script>
        </div>
        <!-- //기획·연재 -->

	  <!-- 섬네일 광고 04 (이유샵)-->
		  <div class="bbl">
				<style>
					.adnum a{cursor: pointer;}
				</style>
			  <script type="text/javascript">
			  // function redirect_blank(id,media,pos,url) {
				// 	var clickUrl = "http://www.hankooki.com/common/biz/clickCheck.php?ad_id="+id+"&media="+media+"&pos="+pos+"&url="+encodeURIComponent(url);
				// 	var a = document.createElement('a');
				// 	//a.target="_blank";
				// 	a.href=clickUrl;
				// 	a.click();
				// }
				function redirect_blank(id,media,pos,url) {
					$.ajax({
		          url:'http://www.hankooki.com/common/biz/clickCheck.php',
		          type:'get',
		          data:{
		            ad_id:id,
		            media:media,
		            pos:pos,
		            url:url,
		          },
		          success:function(data){
								console.log(data);
		          }
		      });
					window.open(url);
				}
			  try{
					document.writeln("<div class='adnum'>");
					document.writeln(" <div class='ad_icon'>AD</div> <dl>");
					document.writeln("    <dt><a onclick=\"redirect_blank('"+arrBiz[0].idx+"','icom01','top','"+arrBiz[0].title_url+"')\">"+arrBiz[0].title+"</a></dt>");
					document.writeln("    <dd class='thumb'><a onclick=\"redirect_blank('"+arrBiz[0].idx+"','icom01','list01','"+arrBiz[1].title_url+"')\"><img src='"+arrBiz[0].thumb+"' alt='"+arrBiz[0].title+"' /></a></dd>");
					document.writeln("    <dd><a onclick=\"redirect_blank('"+arrBiz[0].idx+"','icom01','list02','"+arrBiz[0].url01+"')\"><span>1.</span> "+arrBiz[0].list01+"</a></dd>");
					document.writeln("    <dd><a onclick=\"redirect_blank('"+arrBiz[0].idx+"','icom01','list03','"+arrBiz[0].url02+"')\"><span>2.</span> "+arrBiz[0].list02+"</a></dd>");
					document.writeln("    <dd><a onclick=\"redirect_blank('"+arrBiz[0].idx+"','icom01','list04','"+arrBiz[0].url03+"')\"><span>3.</span> "+arrBiz[0].list03+"</a></dd>");
					document.writeln("  </dl>");
					document.writeln("</div>");
			 }catch(e){}
			 </script>
			</div>
			<!-- //섬네일 광고 04 (이유샵) -->

		<!-- 섬네일 광고 01 (루미너스)
		<div class="adsum bbt1">
			<div class="ad_icon">AD</div>
			<iframe width="260" height="90" src="http://adexpert.ad4989.co.kr/cgi-bin/PelicanC.dll?impr?pageid=01Xc&out=iframe" allowTransparency="true" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no" title="광고 프레임"></iframe>
			<iframe width="260" height="63" src="http://adexpert.ad4989.co.kr/cgi-bin/PelicanC.dll?impr?pageid=01Xd&out=iframe" allowTransparency="true" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no" title="광고 프레임"></iframe>
		</div>
		<!-- //섬네일 광고 01 (루미너스) -->

		<!-- 300*600 배너 -->
		<div class="ad300600 bbl">
			<script language="javascript" src="http://ad.hankooki.com/js.kti/300600/main@por"></script>
		</div>
		<!-- //300*600 배너 -->

		<!-- 섬네일 광고 02 (라이트컴즈) -->
		<!-- div class="adsum2 bbl">
			<iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" width="260" height="152" src="http://www.hankooki.com/ad/po_ad_main_thumb_02.htm" title="광고 프레임"></iframe>
		</div -->
		<!-- //섬네일 광고 02 (라이트컴즈) -->

		<!-- 주간한국 커버 -->
		 <div class="bbl" style="padding:8px 0 8px 8px">
		  <script type="text/javascript">
		  try{
		  document.writeln("<div class='weekly_cover'>");
		  var cnt = arrCover.length;
		  for(var i=0;i<cnt;i++){
			document.writeln("  <div class='cover_tit'><a href='http://weekly.hankooki.com/archive/archiveView.php' target='_top'><img src='http://img.hankooki.com/weekly/2013/06/icon_cover2.gif' border='0' alt='COVER' title='COVER' /></a></div>");
			document.writeln("  <ul>");
			document.writeln("    <li class='img'>");
			document.writeln("    <span><a href='http://weekly.hankooki.com/archive/archiveView.php?weekly_year="+arrCover[i].year+"&weekly_month="+arrCover[i].mon+"&weekly_day="+arrCover[i].day+"' target='_top'><img src='"+arrCover[i].cover+"' border='0' alt='주간한국 커버 이미지' title='주간한국 커버 이미지' /></a></span>");
			document.writeln("    <div class='tit'>"+arrCover[i].year+"년 "+parseInt(arrCover[i].mon)+"월 제"+arrCover[i].num+" 목록</div>");
			document.writeln("    </li>");
			document.writeln("  </ul>");
		  }
		  document.writeln("  <div class='cover_l'><img src='http://img.hankooki.com/portal/2015/08/btn_c2_prev.gif' border='0' alt='이전' title='이전' /></div>");
		  document.writeln("  <div class='cover_r'><img src='http://img.hankooki.com/portal/2015/08/btn_c2_next.gif' border='0' alt='다음' title='다음' /></div>");
		  document.writeln("</div>");
		  }catch(e){}

		  $(document).ready(function(){
			  var sPaging = 0;
			  var sNum = $(".weekly_cover ul").length;

			  $(".weekly_cover ul").hide();
			  $(".weekly_cover ul").eq(0).show();
			  $(".weekly_cover .cover_r").click(function(){
				  if(sPaging == 0){
					  alert('발행전입니다.');
					  return;
				  }
				  sPaging--;
				  if(sPaging < 0) sPaging = sNum-1;
				  $(".weekly_cover ul").hide();
				  $(".weekly_cover ul").eq(sPaging).show();
			  });
			  $(".weekly_cover .cover_l").click(function(){
				  if(sPaging >= sNum-1){
					  if(confirm("더 이전호를 보시려면 확인을 누르세요.")){
						window.location.href = "http://weekly.hankooki.com/archive/archiveView.php";
					  }
					exit;
				  }
				  sPaging++;
				  $(this).parent().children("ul");
				  $(".weekly_cover ul").hide();
				  $(".weekly_cover ul").eq(sPaging).show();
			  });
		  });
		  </script>
		  </div>
		  <!-- //주간한국 커버 -->

		  <!-- 섬네일 광고 03 (애드티브) --
		  <div class="adsum2 bbl">
			<iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" width="260" height="152" src="http://www.hankooki.com/ad/po_ad_main_thumb_03.htm" title="광고 프레임"></iframe>
		  </div>
		  -- //섬네일 광고 03 (애드티브) -->


		  <!-- 300*250 배너 -->
		  <div class="ad300 bbl"><iframe src="http://www.hankooki.com/ad/po_google_300250.php" frameborder="0" width="300" height="250" marginwidth="0" marginheight="0" scrolling="no" title="광고 프레임"></iframe></div>
		  <!-- //300*250 배너 -->

		  <!-- 섬네일 광고 04 (이유샵)
		  <div class="bbl">
			  <script type="text/javascript">
			  try{
					document.writeln("<div class='adnum'>");
					document.writeln(" <div class='ad_icon'>AD</div> <dl>");
					document.writeln("    <dt><a href='"+arrBiz[0].title_url+"'>"+arrBiz[0].title+"</a></dt>");
					document.writeln("    <dd class='thumb'><a href='"+arrBiz[0].title_url+"'><img src='"+arrBiz[0].thumb+"' alt='"+arrBiz[0].title+"' /></a></dd>");
					document.writeln("    <dd><a href='"+arrBiz[0].url01+"'><span>1.</span> "+arrBiz[0].list01+"</a></dd>");
					document.writeln("    <dd><a href='"+arrBiz[0].url02+"'><span>2.</span> "+arrBiz[0].list02+"</a></dd>");
					document.writeln("    <dd><a href='"+arrBiz[0].url03+"'><span>3.</span> "+arrBiz[0].list03+"</a></dd>");
					document.writeln("  </dl>");
					document.writeln("</div>");
			 }catch(e){}
			 </script>
			</div>
			<!-- //섬네일 광고 04 (이유샵) -->


		  <!-- On세상e서울 -->
		  <div class="onworld bbl">
				<!-- <div><h4><a href="http://eyenews.hankooki.com/mm_list_movie.php?cate_code=0210">On세상e서울</a></h4></div> -->
				<div><h4><a href="http://eyenews.hankooki.com/mm_list_movie.php?cate_code=0210">한국아이TV</a></h4></div>
				<dl>
				<script type="text/javascript">
				try{
					document.writeln("<dt><a href='"+arrTV[0].url+"' target='_blank'><img src='"+arrTV[0].thumb+"' /></a></dt>");
					document.writeln("<dd class='bk'></dd>");
					document.writeln("<dd class='tit'><a href='"+arrTV[0].url+"'>"+arrTV[0].title+"</a></dd>");
		        }catch(e){}
				</script>
				</dl>
		  </div>
		  <!-- //On세상e서울 -->

		  <div class="bbl" style="text-align:center;">
			<script language="javascript" src="http://ad.hankooki.com/js.kti/300250/main@por3"></script>
		  </div>

		  <!-- 섬네일 광고 05 (증권) -->
		  <div class="bbl">
		  <script type="text/javascript">
		  try{
			  var stockUrl="";
			  stockUrl ="http://stock.hankooki.com/cheetah.htm";
				document.writeln("<div class='adnum'>");
				document.writeln("  <div class='ad_icon'>AD</div><dl>");
				document.writeln("    <dt><a onclick=\"redirect_blank('"+arrBiz[1].idx+"','icom02','top','"+arrBiz[1].title_url+"')\">"+arrBiz[1].title+"</a></dt>");
				document.writeln("    <dd class='thumb'><a onclick=\"redirect_blank('"+arrBiz[1].idx+"','icom02','list01','"+arrBiz[1].thumb_url+"')\"><img src='"+arrBiz[1].thumb+"' alt='"+arrBiz[1].title+"' /></a></dd>");
				document.writeln("    <dd><a onclick=\"redirect_blank('"+arrBiz[1].idx+"','icom02','list02','"+arrBiz[1].url01+"')\"><span>1.</span> "+arrBiz[1].list01+"</a></dd>");
				document.writeln("    <dd><a onclick=\"redirect_blank('"+arrBiz[1].idx+"','icom02','list03','"+arrBiz[1].url02+"')\"><span>2.</span> "+arrBiz[1].list02+"</a></dd>");
				document.writeln("    <dd><a onclick=\"redirect_blank('"+arrBiz[1].idx+"','icom02','list04','"+arrBiz[1].url03+"')\"><span>3.</span> "+arrBiz[1].list03+"</a></dd>");
				document.writeln("  </dl>");
				document.writeln("</div>");
		  }catch(e){}
		  </script>
		  </div>
		  <!-- //섬네일 광고 05 (증권) -->

		 <div class="bbl" style="text-align:center;">
		<script language="javascript" src="http://ad.hankooki.com/js.kti/300250/main@por2"></script>
		 </div>

		<div class="bbl" style="text-align:center;margin:10px;">
		<script language="javascript" src="http://ad.hankooki.com/js.kti/300600/main@por2"></script>
		</div>

	  </div>
      <!-- //Container Right -->

	  <!-- Container Bottom -->
		<div class="mbtine">
		  <!-- 멀티미디어 -->
		  <h4 class="pb10"><span class="left"><a href="http://eyenews.hankooki.com" target="_top">멀티미디어</a></span></h4>
		  <div class="tgallery" style="position:relative;height:293px;">
			<div id="multiSlide">
			  <script type="text/javascript">
					try{
					  document.writeln("<ul>");
					  document.writeln("<li>");
					  for(var i=0;i<5;i++){
					  document.writeln("<dl>");
					  document.writeln("  <dt><a href='"+arrEyenews[i].url+"'><span class='l_t'></span><span class='l_c'></span><span class='l_b'></span><img src='"+arrEyenews[i].thumb+"' alt='"+arrEyenews[i].title+"' /></a></dt>");
					  document.writeln("  <dd><span class='wt'></span><span class='wt_f'><a href='"+arrEyenews[i].url+"' target='_blank'>"+arrEyenews[i].title+"</a></span></dd>");
					  document.writeln("</dl>");
					  }
					  document.writeln("</li>");
					  document.writeln("<li>");
					  for(var i=5;i<10;i++){
					  document.writeln("<dl>");
					  document.writeln("  <dt><a href='"+arrEyenews[i].url+"'><span class='l_t'></span><span class='l_c'></span><span class='l_b'></span><img src='"+arrEyenews[i].thumb+"' alt='"+arrEyenews[i].title+"' /></a></dt>");
					  document.writeln("  <dd><span class='wt'></span><span class='wt_f'><a href='"+arrEyenews[i].url+"' target='_blank'>"+arrEyenews[i].title+"</a></span></dd>");
					  document.writeln("</dl>");
					  }
					  document.writeln("</li>");
					   document.writeln("<li>");
					  for(var i=10;i<15;i++){
					  document.writeln("<dl>");
					  document.writeln("  <dt><a href='"+arrEyenews[i].url+"'><span class='l_t'></span><span class='l_c'></span><span class='l_b'></span><img src='"+arrEyenews[i].thumb+"' alt='"+arrEyenews[i].title+"' /></a></dt>");
					  document.writeln("  <dd><span class='wt'></span><span class='wt_f'><a href='"+arrEyenews[i].url+"' target='_blank'>"+arrEyenews[i].title+"</a></span></dd>");
					  document.writeln("</dl>");
					  }
					  document.writeln("</li>");
					  document.writeln("</ul>");

					$(document).ready(function(){
					  $('#multiSlide').touchSlider({
							flexible:true,
							btn_tab : 'panel1:panel2:panel3',
							btn_tabpos : '1:2:3',
							btn_prev : $('#prev'),
							btn_next : $('#next'),
							getPaging : function(e){
							var html = "";
							var str = 'panel1:panel2:panel3';
							var pieces = str.split(":");
							var len = pieces.length;
							 for(var i=0;i<len;i++){
							  $('#'+pieces[i]).removeClass('blt_off');
							  $('#'+pieces[i]).removeClass('blt_on');
							  if((i+1)==e.current){
								$('#'+pieces[i]).addClass('blt_on');
							  }else{
								$('#'+pieces[i]).addClass('blt_off');
							  }
						  }

						}
					});
					});
					}catch(e){}
					</script>
			</div>
		  </div>
		  <div id="mmPaging" class="roll2" style="width:138px;padding-top:10px;"><span id="prev" class="comicon arr_prev">이전</span><span id="panel1" class="comicon blt_on">1page</span><span id="panel2" class="comicon blt_off">2page</span><span id="panel3" class="comicon blt_off">3page</span><span id="next" class="comicon arr_next">다음</span></div>
		  <!-- //멀티미디어 -->

		</div>
		<!-- //Container Bottom -->

  <!-- 사이드 배너 -->
  <div id="SideBannerLU">
       <script language="javascript" src="http://ad.hankooki.com/js.kti/120160/left@all"></script>
  </div>
  <div id="SideBannerL"><iframe frameborder="0" width="160" height="600" scrolling="no" border="0" marginwidth="0" marginheight="0" src="http://www.hankooki.com/ad/po_ad_main_120600L.htm" title="광고 프레임"></iframe></div>
  <!-- div id="SideBannerR" style="right:-185px;">
  <iframe frameborder="0" width="120" height="600" scrolling="no" border="0" marginwidth="0" marginheight="0" src="http://imp.mklaud.com/ad?id=4295" title="광고 프레임"></iframe>
  </div -->
  <div id="SideBannerR" style="right:-225px;">
  <iframe frameborder="0" width="160" height="600" scrolling="no" border="0" marginwidth="0" marginheight="0" src="http://www.hankooki.com/ad/ad_google_mcloud_120X600.htm" title="광고 프레임"></iframe>
  </div>
  <div id="SideBannerR2"></div>
  <!-- //사이드 배너 -->
    </div>
    <!-- //Container -->

    <!-- Footer -->
    <div id="mainbottom">
      <div class="topic"><a onclick="window.scrollTo(0,0);"><img src="http://img.hankooki.com/portal/2015/08/topic.gif" alt="맨위로" /></a></div>
      <script type="text/javascript" src="http://www.hankooki.com/js/v04/end.js"></script>
      <script type="text/javascript" src="http://www.hankooki.com/js/v04/bottom.js?v=0006"></script>
    </div>
    <!-- //Footer -->

    <!-- AD Script -->
    <script type="text/javascript">
if(typeof(isFlash) != "undefined" && !isFlash){
} else {
	//icover
	document.write("<scr"+"ipt type=\"text/javas"+"cript\" src=\"http://ad.hankooki.com/js.kti/icover/main@por?tgpFr=icover\"></scr"+"ipt>");

	//TI(350*300)
	document.write("<scr"+"ipt type=\"text/javas"+"cript\" src=\"http://ad.hankooki.com/js.kti/350300/main@por\"></scr"+"ipt>");
}
</script>
    <!-- //AD Script -->

<!-- 공익광고-->
<!-- <script type="text/javascript">
var isKina=true;
//var isKina = false;
var agent = navigator.userAgent.toLowerCase();
function get_version_of_IE () {
	 var word;
	 var version = "N/A";
	 var name = navigator.appName;

	 // IE old version ( IE 10 or Lower )
	 if ( name == "Microsoft Internet Explorer" ) word = "msie ";
	 else {
		 // IE 11
		 if ( agent.search("trident") > -1 ) word = "trident/.*rv:";

		 // Microsoft Edge
		 else if ( agent.search("edge/") > -1 ) word = "edge/";
	 }
	 var reg = new RegExp( word + "([0-9]{1,})(\\.{0,}[0-9]{0,1})" );
	 if (  reg.exec( agent ) != null  ) version = RegExp.$1 + RegExp.$2;
	 return version;
}
if (agent.indexOf("msie") != -1) {if(get_version_of_IE () <= 9) {isKina=false;}}
if(isKina==true){
	document.write("<style type=\"text/css\">.sideAdRkina {position: absolute;top: 200px;right: -380px;width: 250px;}</style>");
	document.write("<scr"+"ipt type=\"text/javas"+"cript\" src=\"http://cdnprism.pandora.tv/_adv_img/prism_ad/prismSDK/prismADP/js/PrismADP_1.3.1.min.js\" charset=\"utf-8\"></sc"+"ript>");
	document.write("<scr"+"ipt type=\"text/javas"+"cript\" src=\"http://www.hankooki.com/ad/dh_kina_pandora_250125.js?rnd=1111\" charset=\"utf-8\"></sc"+"ript>");
}
</script> -->
<!-- // 공익광고 -->

    <!-- Logger -->
    <script type="text/javascript" src="http://www.hankooki.com/portal_js/logger.js"></script>
    <!-- //Logger -->

  </div>
</div>
</body>
</html>