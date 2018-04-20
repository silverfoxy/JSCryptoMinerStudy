
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="google-site-verification" content="8yI8ThNQ578kZh4xSNCAF4for35CDxGMvnntmVYCZZ0" />
<meta name="google-translate-customization" content="be98f8ac8cb50add-2ec025c0f3bd684a-ge8df0e66799c8d3a-17"></meta>
<meta name="naver-site-verification" content="97b8030999de6fdc657692a54f3a7da57d71e4dc"/>
<meta name="msvalidate.01" content="B8D0550363F01EBDCFABEC25E240B540" />
<meta name="description" content="인터넷 종합매체,미디어,뉴스,연예,스포츠,게임,경제,사회 등 기사 제공">
<meta name="keywords" content="인터넷 종합매체, 미디어, 뉴스, 연예, 스포츠, 게임, 경제, 사회 등 기사 제공,," >
<meta name="news_keywords" content="" >
<meta property="og:type"        content="article" />
<meta property="og:url"         content="http://www.xportsnews.com/" />
<meta property="og:title"       content="엑스포츠뉴스" />
<meta property="og:description" content="인터넷 종합매체, 미디어, 뉴스, 연예, 스포츠, 게임, 경제, 사회 등 기사 제공." />
<meta property="fb:pages" content="241511185892518" /> 
<meta property="fb:app_id" content="472815676450816"/>


<link href="/design_v2/css/web.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="/design_v2/js/xportsnews.js" ></script>
<script language="javascript" src="/design_v2/js/jquery.js" ></script>
<link rel="shortcut icon" href="http://www.xportsnews.com/favicon.ico" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-63117264-1', 'auto');
  ga('send', 'pageview');
 
</script>

<!-- Dable 스크립트 -->
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', 'xportsnews.com');
dable('sendLog');
</script>
<!-- Dable 스크립트 -->



<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];

googletag.cmd.push(function() {
googletag.defineSlot('/23600383/xports_pc_300250', [300, 250], 'div-gpt-ad-1520472113641-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<script>
$(document).ready(function(){

		// 우측 스카이 스크래퍼
		var rightposition = parseInt($("#div-gpt-ad-1457486113449-0").css("top"));
		var leftposition = parseInt($(".l_ad_2").css("top"));
		$(window).scroll(function() {
			var p1 = $(window).scrollTop(); // 현재 스크롤바의 위치값을 반환합니다.
            /*
			if(p1 > rightposition) {
				var top_pos = parseInt(p1+100);
			}else{
				top_pos = rightposition+10;
			}*/

			// 메인좌측 sky
			if(p1 > leftposition) {
				var top_pos = parseInt(p1+100);
			}else{
				top_pos = leftposition+10;
			}
			$(".l_ad_2").stop().animate({"top":top_pos+"px"},600);

		});

		var h = $(".right_wing").height();
		$('#google_sky').css('top',h+233);

});
</script>


<!-- 인터웍스 좌우 날개 -->
	<style type="text/css">
		#iwm_fsa_wrap 				{ position:relative; width:980px; margin:0 auto;}
		#iwm_fsa_wrap .left_wing	{ left: -225px; top: 5px; position:absolute; overflow:visible; }
		#iwm_fsa_wrap .right_wing	{ right: -250px; top: 5px; position:absolute; overflow:visible; }
	</style>
<!--// 인터웍스 좌우 날개 -->

</head>

<body>
<div id="bodyWrapper">   
  
  <!-- 상단메뉴 시작-->
  <div class="layoutWrap2"> 
		<!-- 상단 BAR  -->
	<div class="top_sub">
		<ul>
			<li><a href="http://xtorque.xportsnews.com/"  target="_blank">X TORQUE</a><span class="line">|</span></li>
			<li><a href="http://www.stylex.kr"  target="_blank">STYLE X</a><span class="line">|</span></li>
			<li><a href="http://china.xportsnews.com/"  target="_blank">XPORTSNEWS CHINA</a><span class="line"></span></li>
			<li class="facebook"><a href="https://www.facebook.com/xportsnewsonline"  target="_blank"><img src="/design_v2/images/common/ico_facebook.png"></a></li>
			<li class="twitter"><a href="https://twitter.com/xportsnews"  target="_blank"><img src="/design_v2/images/common/ico_twitter.png"></a></li>
		</ul>
	</div>	
	
	<!-- 공통메인메뉴시작 -->
    <div id="commonMainMenuWrap"> 
      <p class="mainlogo"><a href="/" title="엑스포츠뉴스 사이트 메인으로 이동하기"><img src="http://www.xportsnews.com/design_v2/images/common/logo_hangul.png" alt="엑스포츠뉴스CI"></a></p>
      <div class="last-edit">기사최종편집일 2018-03-22 13:18</div>
	  
      <!-- 뉴스검색 -->
      <div id="commonSt">
      <form action="/?" name="frm_search" method="GET">
        <div id="qu_box">
          <fieldset>
              <legend>엑스포츠뉴스 통합검색</legend>
			  <input type="hidden" name="ac" value="article_search" class="it" />
			  <input type="hidden" name="skey" value="tc" class="it" />
              <input type="text" name="sword" id="search" class="txt" value="기사 검색" onfocus="this.value=''">
              <input type="image" src="http://www.xportsnews.com/design_v2/images/common/search_submit.png">
          </fieldset>
        </div>
       </form>
      </div>
      <!-- 뉴스검색 -->
      
      <!-- 네비게이션 : 전체 -->
      <h2>전체 메뉴</h2>
      <div id="nav_topMain">
        <ul>
			<li><a href="/">종합</a></li>
			<li><a href="/?ac=article_list&cate_indexno=178">연예</a></li>
			<li><a href="/?ac=article_list&cate_indexno=42">스포츠</a></li>
			<li><a href="/?ac=article_list&theme_cate_id=WOP000">평창2018</a></li>
			<li class="nav_sub"><a href="/?ac=article_list&cate_indexno=12">프로야구</a></li>
			<li><a href="http://xtorque.xportsnews.com" target="_blank">자동차</a></li>
			<li><a href="/?ac=article_list&theme_cate_id=STX001">패션뷰티</a></li>
			<li><a href="/?ac=article_list&cate_indexno=39">게임</a></li>
			<!--li><a href="/?ac=article_list&cate_indexno=166">경제</a></li-->
		    <li><a href="/?ac=article_list&kind_cate_id=ATC003">포토</a></li>
        </ul>		
      </div>
      <!-- //네비게이션 : 전체 --> 
	  
    </div>
    <!-- //공통메인메뉴종료 -->
		<!-- 970 x 90, 전체 상단 배너 32  -->
            <div class="ad_1">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- pc_view_97090 -->
            <ins class="adsbygoogle"
                 style="display:inline-block;width:970px;height:90px"
                 data-ad-client="ca-pub-7767829819540988"
                 data-ad-slot="4836051771"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>            </div>
  <!-- 상단메뉴 끝-->

		        <div id="iwm_fsa_wrap">
            <div class="left_wing">
                        </div>
            <div class="right_wing">
                        </div>
       </div>
        <script type="text/javascript">
		var left_h = $(".left_wing").height();
		var right_h = $(".right_wing").height();
console.log(left_h);
		if(right_h>500){
			$('#google_sky').hide();	
				}
		if(left_h>100){
			$('#main_left_sky').css('top',left_h+333);	
					}
    </script>
        <!-- 0926 인터웍스 광고 자리 -->



<script language="javascript">
$(document).ready(function() {

	//When page loads...
	$("#spo_box .spo_recently").hide(); //Hide all content
	$("#tab1").show(); //Show first tab content

	//On Click Event
	$("#spo_menu a").click(function() {

		//$("#spo_menu").find("a").removeClass("on");
		//$(this).find("a").addClass("on");

		$("#spo_box .spo_recently").hide(); //Hide all tab content
		var activeTab = $(this).attr("href"); //Find the href attribute value to identify the active tab + content
		$(activeTab).fadeIn(); //Fade in the active ID content
		return false;
	});

	$(".popular_tab").hide(); //Hide all content
	$("#lifetab1").show(); //Show first tab content

	$("#tmenu a").click(function() {

		$(".popular_tab").hide(); //Hide all tab content
		var activeTab = $(this).attr("href"); //Find the href attribute value to identify the active tab + content
		$(activeTab).fadeIn(); //Fade in the active ID content
		return false;
	});

});

function showPopup(url)
{
 window.open(url, 'reportDetailPopup','width=1140, height=660,titlebar=yes,scrollbars=no, status=no').focus();
}


</script>


  <!-- 본문 컨텐츠 시작 -->
  <div class="layoutWrap">	
		
    <!--메인컨텐츠시작-->
    <div id="contentsWrap"> 

	<!--좌측컨텐츠-->
      <div id="contentL" class="main_warp_l"> 
		
		<div class="maintop">
			<span class="head_title">엑스포츠뉴스 하이라이트</span>	
			<!-- 헤드라인 #1 -->
			<div id="newsHeadLine_wrap">
				<div class="head_thumb"><a href="/?ac=article_view&entry_id=955133"><img src="/contents/gen_img/2018/0321/1521618849394667.jpg"></a></div>
				<dl class="head_dlist">
					<dt><a href="/?ac=article_view&entry_id=955133">'투타 조화' 넥센, LG 10-1 제압하며 시범경기 마무리</a></dt>
				</dl>
				
				<ul class="headline_lists">
									<li><a href="/?ac=article_view&entry_id=955410">'팀 킴' 女컬링, 캐나다에 석패…세계선수권 예선 6승 2패</a></li>
									<li><a href="/?ac=article_view&entry_id=955419">오승환, 토론토 데뷔전 1이닝 퍼펙트…감독도 "그레이트"</a></li>
									<li><a href="/?ac=article_view&entry_id=955061">'빙속여제' 이상화, 24일 삼성-두산 개막전 시구</a></li>
									<li><a href="/?ac=article_view&entry_id=955100">'허리 근육통' 최진행, 미디어데이 송광민에 배턴 터치</a></li>
									<li><a href="/?ac=article_view&entry_id=954936">배지환, 피츠버그와 정식 계약…125만 달러</a></li>
									<li><a href="/?ac=article_view&entry_id=955034">이승훈-윤성빈, 코카콜라 체육대상 최우수선수상 (종합)</a></li>
								</ul>
			</div>
			<!-- //헤드라인 #1 --> 
			
			<!-- 헤드라인 #2 -->
			<div id="newsHeadLine_wrap2">
				<div class="head_thumb"><a href="/?ac=article_view&entry_id=955403"><img src="/contents/gen_img/2018/0322/1521678118570271.jpg"></a></div>
				<dl class="head_dlist">
					<dt><a href="/?ac=article_view&entry_id=955403">"친구 사이"…고성희·김동준 열애설, 한 시간 만에 해프닝 마무리</a></dt>
				</dl>
				
				<ul class="headline_lists">
									<li><a href="/?ac=article_view&entry_id=955105">'조직적 은폐' 이현주 감독 성폭행 사건, 씁쓸함만 남긴 조사 결과</a></li>
									<li><a href="/?ac=article_view&entry_id=955377">육지담, 아무에게도 공감 받지 못하는 '사과요구'</a></li>
									<li><a href="/?ac=article_view&entry_id=955084">日 AV 출신 걸그룹 허니팝콘, K팝 데뷔…논란 딛고 이슈몰이 할까</a></li>
									<li><a href="/?ac=article_view&entry_id=955082">김승현♥한정원 결혼, 농구선수에 빠진 스타 계보</a></li>
									<li><a href="/?ac=article_view&entry_id=955381">'연예계 은퇴' 이태임, 3일의 소문 속 종착점은 임신·결혼</a></li>
									<li><a href="/?ac=article_view&entry_id=955428">'나의 아저씨' 이지아, 분량은 아무 의미 없었다</a></li>
								</ul>
			</div>

			<!-- //헤드라인 #2 --> 
		
			<!-- 메인 기획기사 -->
			<div class="main_s">
				<ul class="main_sub">
					<li><div class="photo"><a href="/?ac=article_view&entry_id=954730"><img src="/contents/gen_img/2018/0321/1521591602103378.jpg"></a></div></li>
				
					<span class="c_name">음악방송</span>
					<a href="/?ac=article_view&entry_id=954730" class="title">설하윤 '속바지가 살짝~'</a>					
				</ul>				
			</div>		
			<!-- // 메인 기획기사 -->
		
		</div>
		
		
		<!-- 연예 주요뉴스 BOX -->
		<div class="main_content_box">
		
			<!--컨텐츠박스 2-->
					<div id="contsBoxLayout">
				<div class="listBox">
					<span class="cat">스타들의 인터뷰~ 엑's 인터뷰</span>
					
					<div class="thumb"><a href="/?ac=article_view&entry_id=953629"><img src="/contents/gen_img/2018/0320/1521507608030975.jpg"></a></div>
					<dl class="dlist">
						<dt><a href="/?ac=article_view&entry_id=953629">신혜선 "상상암·자살시도, 감정의 극한을 보여준 것 뿐"</a></dt>
					</dl>
						
						<ul class="list_conts">
													<li><a href="/?ac=article_view&entry_id=953789">정소영 "남편 오협, 최수종·션만큼은 아니지만…보통 남자 이상"</a></li>
													<li><a href="/?ac=article_view&entry_id=953491">이보영 "지성과 부끄럽지 않은 배우·부모 되려 노력"</a></li>
													<li><a href="/?ac=article_view&entry_id=953108">이석훈 "아내 최선아 임신 행복…좋은 아빠 되겠다"</a></li>
													<li><a href="/?ac=article_view&entry_id=952143">킹키부츠' 정성화 "15cm 킬힐 신고 공연해도 즐거워요"</a></li>
													<li><a href="/?ac=article_view&entry_id=953135">박해진 "'유정선배' 후임 안 떠올라, 물려주기 싫은가 봐요"</a></li>
												</ul>
				</div>
			</div>			
			<!-- // 2 -->
			<div id="contsBoxLayout2">
				<div class="listBox">
					<span class="cat">엑스포츠뉴스 HOT한 '단독'</span>
					
					<div class="thumb"><a href="/?ac=article_view&entry_id=954960"><img src="/contents/gen_img/2018/0321/1521621563867818.jpg"></a></div>
					<dl class="dlist">
						<dt><a href="/?ac=article_view&entry_id=954960">[단독] 조성하, '백일의 낭군님' 출연…'구해줘' 악역 계보 잇는다</a></dt>
					</dl>
						
						<ul class="list_conts">
													<li><a href="/?ac=article_view&entry_id=955050">[단독] 장미화, 前남편 갑작스러운 사망 비보에 큰 슬픔</a></li>
													<li><a href="/?ac=article_view&entry_id=955048">[단독] 양현석 대표, '믹스나인' 각 소속사 만난다…논란 후 첫 회동</a></li>
													<li><a href="/?ac=article_view&entry_id=952832">[단독] 솔리드 히트곡 '천생연분' 22년만에 재탄생…"新버전 리믹스"</a></li>
													<li><a href="/?ac=article_view&entry_id=952526">[단독] 홍수아, 드림티와 재계약 체결…韓中 활동 박차 기대</a></li>
													<li><a href="/?ac=article_view&entry_id=952139">[단독] 조우종X장성규, '냉장고' 출격…대세 아나테이너의 만남</a></li>
												</ul>
				</div>
			</div>			
			<!-- // 2 -->
			<div id="contsBoxLayout">
				<div class="listBox">
					<span class="cat">그것이 궁금하다? 엑's 초점</span>
					
					<div class="thumb"><a href="/?ac=article_view&entry_id=954364"><img src="/contents/gen_img/2018/0320/1521506129193682.jpg"></a></div>
					<dl class="dlist">
						<dt><a href="/?ac=article_view&entry_id=954364">수영 이어 아이린까지, '82년생김지영'이 부른 페미니즘 논쟁</a></dt>
					</dl>
						
						<ul class="list_conts">
													<li><a href="/?ac=article_view&entry_id=954950">세븐틴 유닛 부석순 출격…보이그룹판 오렌지캬라멜 될까</a></li>
													<li><a href="/?ac=article_view&entry_id=954294">"제작·유포 모두 엄중히 처벌"…설현, 합성사진에 강경대응</a></li>
													<li><a href="/?ac=article_view&entry_id=955105">'조직적 은폐' 이현주 감독 성폭행 사건, 씁쓸함만 남긴 조사 결과</a></li>
													<li><a href="/?ac=article_view&entry_id=954896">"끝나지 않는 폭로전"…김흥국vsA씨, 법정서 진실 가린다</a></li>
													<li><a href="/?ac=article_view&entry_id=952562">SM, 키이스트·FNC애드컬쳐 인수…'역대급' 가수·배우·MC라인 구축</a></li>
												</ul>
				</div>
			</div>			
			<!-- // 2 -->
			<div id="contsBoxLayout2">
				<div class="listBox">
					<span class="cat">스타들의 과거와 현재-★파헤치기</span>
					
					<div class="thumb"><a href="/?ac=article_view&entry_id=949634"><img src="/contents/gen_img/2018/0315/1521099585084282.jpg"></a></div>
					<dl class="dlist">
						<dt><a href="/?ac=article_view&entry_id=949634">'테리우스' 안정환이 '슈퍼 마리오'로 웃기게 될 줄이야</a></dt>
					</dl>
						
						<ul class="list_conts">
													<li><a href="/?ac=article_view&entry_id=947525">데뷔 7년 박보검, 단역에서 대세배우가 되기까지</a></li>
													<li><a href="/?ac=article_view&entry_id=941666">김남주의 인생캐, '그놈'·'내조'·'넝쿨당' 이어 '미스티'까지</a></li>
													<li><a href="/?ac=article_view&entry_id=939143">'리턴' 惡벤져스의 반전...'맷돌남'부터 '찌질 연하남'까지</a></li>
													<li><a href="/?ac=article_view&entry_id=930216">"아프냐..." 배우 이서진이 예능인 '이전무'가 되기까지</a></li>
													<li><a href="/?ac=article_view&entry_id=939210">"이제는 6남매 아빠"…'육아의 신' 박지헌의 육아일기</a></li>
												</ul>
				</div>
			</div>			
			<!-- // 2 -->
			
	</div>
		<!-- // 연예 주요뉴스 BOX -->
		
		
		
		<!-- 연예 주요뉴스 BOX -->
		<div class="main_content_box2">
		
			<!--컨텐츠박스 1-->
					<div id="contsBoxLayout">
				<div class="listBox">
					<span class="cat">여러분의 '입덕'을 도와드립니다</span>
					
					<div class="thumb"><a href="/?ac=article_view&entry_id=951556"><img src="/contents/gen_img/2018/0312/1520842776463870.jpg"></a></div>
					<dl class="dlist">
						<dt><a href="/?ac=article_view&entry_id=951556">위키미키가 묻습니다 "제 어떤 점이 좋으신가요?"</a></dt>
					</dl>
						
						<ul class="list_conts">
													<li><a href="/?ac=article_view&entry_id=951079">위키미키 최유정 "깜찍한 이미지? 무대 위에선 멋있고 싶다"</a></li>
													<li><a href="/?ac=article_view&entry_id=943412">#다이어트 #독서왕 #요리…구구단이 말하는 구구단</a></li>
													<li><a href="/?ac=article_view&entry_id=941117">JBJ가 뽑은 JBJ의 '섹시남'이 궁금하다면</a></li>
													<li><a href="/?ac=article_view&entry_id=942960">"싱어송라이돌이 꿈"…정세운, 당신의 밸런타인 보이</a></li>
													<li><a href="/?ac=article_view&entry_id=934869">'모찌남'부터 '볼매잘'까지, TRCNG의 매력에 빠질 시간</a></li>
												</ul>
				</div>
			</div>			
			<div id="contsBoxLayout2">
				<div class="listBox">
					<span class="cat">평창동계패럴림픽 소식</span>
					
					<div class="thumb"><a href="/?ac=article_view&entry_id=954053"><img src="/contents/gen_img/2018/0226/1519608949229008.jpg"></a></div>
					<dl class="dlist">
						<dt><a href="/?ac=article_view&entry_id=954053">'열흘 간의 대장정' 패럴림픽, 한국 역대 최고 16위로 마무리</a></dt>
					</dl>
						
						<ul class="list_conts">
													<li><a href="/?ac=article_view&entry_id=953717">[평창 패럴림픽] 파라 아이스하키, 이탈리아 꺾고 사상 첫 銅 새 역사</a></li>
													<li><a href="/?ac=article_view&entry_id=953713">[평창 패럴림픽] 크로스컨트리 신의현, 동계 패럴림픽 사상 첫 金 쾌거</a></li>
													<li><a href="/?ac=article_view&entry_id=953671">[평창 패럴림픽] 한국 휠체어 컬링, 캐나다에 3-5 패하며 4위 마감</a></li>
													<li><a href="/?ac=article_view&entry_id=952378">평창 패럴림픽, 입장권 판매 32만매 돌파 '역대 최대'</a></li>
													<li><a href="/?ac=article_view&entry_id=953022">이동욱·장근석, 평창 동계패럴림픽 대회 성공 개최 일조</a></li>
												</ul>
				</div>
			</div>			
			<div id="contsBoxLayout">
				<div class="listBox">
					<span class="cat">'고화질' 치어리더의 세계</span>
					
					<div class="thumb"><a href="/?ac=article_view&entry_id=922965"><img src="/contents/gen_img/2017/1214/1513211413808717.jpg"></a></div>
					<dl class="dlist">
						<dt><a href="/?ac=article_view&entry_id=922965">[엑's HD] 치어리더 안지현 '내가 치어 여신~'</a></dt>
					</dl>
						
						<ul class="list_conts">
													<li><a href="/?ac=article_view&entry_id=927077">치어리더 안지현 '섹시한 힙라인'</a></li>
													<li><a href="/?ac=article_view&entry_id=922978">치어리더 김한나 '빛나는 꽃미모'</a></li>
													<li><a href="/?ac=article_view&entry_id=927392">SK 치어리더 '멀리서도 눈에 띄는 미모'</a></li>
													<li><a href="/?ac=article_view&entry_id=927351">SK 치어리더 '과즙 터지는 미소'</a></li>
													<li><a href="/?ac=article_view&entry_id=919423">치어리더 김맑음 '잘록한 허리라인'</a></li>
												</ul>
				</div>
			</div>			
			<!--컨텐츠박스 4-->
			<div id="contsBoxLayout2">
				
				<div class="spo_box" id="spo_box">
					<!-- 	많이 본 뉴스	-->
					<div class="spo_menu" id="spo_menu">
						<a href="#tab1">야구</a><em>|</em>
						<a href="#tab2">축구</a><em>|</em>
						<a href="#tab3">농구</a><em>|</em>
						<a href="#tab4">배구</a><em>|</em>
						<a href="#tab5">종합</a>
					</div>
					<ul id=tab1 class='spo_recently'><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955468' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">전력·데이터·피칭존...프로야구 스카우팅리포트 2018 발간</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955466' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">"흠잡을 데가 없다"...MLB닷컴, 오승환 데뷔전 호평</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955439' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">옛 동료 다르빗슈에 막힌 추신수, 3타수 무안타…타율 0.316</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955436' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">'불펜데이 이틀' 넥센, 마운드 구상 결론 날까</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955429' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">재기 노리는 류현진, USA투데이 선정 NL 선발 랭킹 41위</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955421' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">SK, '다함께 더높이' 테마로 개막 2연전 이벤트</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955419' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">오승환, 토론토 데뷔전 1이닝 퍼펙트…감독도 "그레이트"</a></li></ul><ul id=tab2 class='spo_recently'><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=954975' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">英 언론, 손흥민 영입평가 A+…"매 시즌 발전" </a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=954926' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">佛 르퀴프, 석현준 집중 조명…"진정한 전사"</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=954910' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">伊언론 "기성용 밀란행 임박"…英언론 "반드시 지켜야"</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=954461' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">호날두, 2017 포르투갈 올해의 선수…3년 연속 수상</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=954425' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">치솟는 손흥민의 가치, 잠재적 몸값 1190억…3년새 3배 증가</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=954143' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">"뒤돌아볼 겨를 없다" 박주호-홍정호의 남다른 각오</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=954131' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">'출국' 신태용 감독 "유럽 2연전은 가상의 스웨덴·독일전"</a></li></ul><ul id=tab3 class='spo_recently'><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955374' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">위성우 감독-김정은의 이구동성 "우승 일등공신은 임영희"</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955338' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">김정은 '너무 행복해요~'[포토]</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955337' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">김정은 '그물을 자르며'[포토]</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955335' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">'우승 헹가래 받는 우리은행 임영희'[포토]</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955334' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">김정은 '후배들에게 받는 우승 헹가래'[포토]</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955333' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">전주원 코치 '기쁘다~'[포토]</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955331' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">'헹가래 받는 박성배 코치'[포토]</a></li></ul><ul id=tab4 class='spo_recently'><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955298' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">IBK기업은행, 현대건설 잡고 6년 연속 챔프전 진출</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=954316' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">현대건설, 외인 없이 기업은행 꺾고 PO 3차전으로</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=953953' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">'타이스 31점' 삼성화재, 대한항공에 PO 1차전 승</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=953746' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">'기선제압' IBK기업은행, 현대건설에 PO 1차전 완승</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=953314' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">한국전력 펠리페-GS칼텍스 듀크, V-리그 6라운드 MVP</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=952476' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">전광인 "말로 설명할 수 없는 기분의 마지막 경기"</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=952473' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">'시즌 마무리' 김철수 감독, 다음을 향하는 시선</a></li></ul><ul id=tab5 class='spo_recently'><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955443' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">빙속 모태범, 현역 은퇴하고 사이클 선수로 '인생 2막'</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955410' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">'팀 킴' 女컬링, 캐나다에 석패…세계선수권 예선 6승 2패</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955044' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">제23회 코카콜라 체육대상 영광의 얼굴들[포토]</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955041' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">윤성빈 '내가 바로 아이언 빈'[포토]</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955036' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">이승훈 '화려한 댄스 세리머니'[포토]</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955034' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">이승훈-윤성빈, 코카콜라 체육대상 최우수선수상…이상화 특별상(종합)</a></li><li  style="text-overflow:ellipsis;overflow:hidden;white-space:nowrap;width:280px;"><a href='?ac=article_view&entry_id=955033' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">[코카콜라 체육대상] '최우수선수상' 이승훈 "베이징 때 35살, 그러나 해낼 수 있다"</a></li></ul>
				</div>
				<!-- 	많이 본 뉴스	-->
				
			</div>
			<!-- // 4 -->
			
		</div>
		<!-- // 스포츠 주요뉴스 BOX -->
		
		
		
		<!-- 포토슬라이드  BOX -->
<div class="wrap9"> 
    <span class="title">포토</span>
    
    <ul class="photo9">
	            <li  ><a href="/?ac=photo&tac=photo_slider&photo_cate_id=100015" class="thumb">
            <img src="/contents/gen_img/2017/0602/1496396008128452.png">
            <div class="subtitle">
                <span class="tt">아이돌출근길</span>
            </div>
            </a>
        </li>
                <li  ><a href="/?ac=photo&tac=photo_slider&photo_cate_id=100002" class="thumb">
            <img src="/contents/gen_img/2017/0602/1496396552979563.png">
            <div class="subtitle">
                <span class="tt">Hot 레이싱모델</span>
            </div>
            </a>
        </li>
                <li class='marginN' ><a href="/?ac=photo&tac=photo_slider&photo_cate_id=100050" class="thumb">
            <img src="/contents/gen_img/2016/1123/1479865552442644.jpg">
            <div class="subtitle">
                <span class="tt">박보검</span>
            </div>
            </a>
        </li>
                <li  ><a href="/?ac=photo&tac=photo_slider&photo_cate_id=100010" class="thumb">
            <img src="/contents/gen_img/2016/1123/1479865552278473.jpg">
            <div class="subtitle">
                <span class="tt">AOA</span>
            </div>
            </a>
        </li>
                <li class="ptitle"><a href=/>
            <span class="tt">XPORTSNEWS<br>PHOTO
            </a>
        </li>
            <li  ><a href="/?ac=photo&tac=photo_slider&photo_cate_id=100004" class="thumb">
            <img src="/contents/gen_img/2016/1109/1478659199690323.jpg">
            <div class="subtitle">
                <span class="tt">트와이스</span>
            </div>
            </a>
        </li>
                <li  ><a href="/?ac=photo&tac=photo_slider&photo_cate_id=100001" class="thumb">
            <img src="/contents/gen_img/2016/1229/1482979119658064.jpg">
            <div class="subtitle">
                <span class="tt">치어리더</span>
            </div>
            </a>
        </li>
                <li  ><a href="/?ac=photo&tac=photo_slider&photo_cate_id=100047" class="thumb">
            <img src="/contents/gen_img/2016/1109/1478650630698854.jpg">
            <div class="subtitle">
                <span class="tt">서강준</span>
            </div>
            </a>
        </li>
                <li  ><a href="/?ac=photo&tac=photo_slider&photo_cate_id=100003" class="thumb">
            <img src="/contents/gen_img/2016/1123/1479865552386453.jpg">
            <div class="subtitle">
                <span class="tt">소녀시대</span>
            </div>
            </a>
        </li>
        </ul>
</div>
		<!-- 포토슬라이드  BOX -->
		
      </div>
      <!--//좌측컨텐츠--> 
      
      
	  <!--우측컨텐츠-->
      <div id="contentR" class="main_warp_r"> 
        
		<!-- 1st 화보기사 -->
		<div class="p_wrap">
            <ul class="photo_issue">
                <li><a href="/?ac=article_view&entry_id=954638"><span class="dim"></span><img src="/contents/gen_img/2018/0322/1521679507539911.jpg"></a></li>
				<a href="/?ac=article_view&entry_id=954638"><span class="title">[엑's HD 화보] 배우 한혜진, 4년 공백 무색한 우아한 매력</span></a>
			</ul>
		</div>
		<!-- 엑스포츠뉴스 게임 -->
		<div class="game">
			<span class="cat">엑스포츠뉴스 기자들 코너</span>
			
			<div>
				<ul class="gtop2">
									<li>
						<a href="/?ac=article_view&entry_id=953538"><div class="photo"><img src="/contents/gen_img/2018/0319/1521445778687111.jpg"></div>
						<h1>[★지금 뭐하세요?①] 채은정 "사드 후 홍콩서 작품 뚝 끊겨…방황"</h1></a>
					</li>
									<li>
						<a href="/?ac=article_view&entry_id=953780"><div class="photo"><img src="/contents/gen_img/2018/0319/1521445778772832.jpeg"></div>
						<h1>[김유진의 노크] 김태성 음악감독</h1></a>
					</li>
								</ul>
			</div>
					
				<ul class="list_conts">
				
					<li><a href="/?ac=article_view&entry_id=937536">[전원 ON&OFF] '활동중단→3월입대' 정용화 눈물에 담긴 의미</a></li>
				
					<li><a href="/?ac=article_view&entry_id=873455">[그때 그시절★] 김지원, CF요정→리틀 김태희→원톱 배우 성장史</a></li>
				
					<li><a href="/?ac=article_view&entry_id=894051">[★지금 뭐하세요?②] 조민아 "쥬얼리는 가족, 재결합 가능성 有"</a></li>
								</ul>

		</div>			
		

		<!-- 우측 기획기사 -->
		<div class="p_wrap">
			<ul class="photo_issue2">
				<span class="c_name">엑스포츠뉴스 TV</span>
				
                <li>
					<div class="photo"><a href="/?ac=article_view&entry_id=896245"><img src="/contents/gen_img/2017/0925/1506304284199668.jpg"></a></div>
                    <a href="/?ac=article_view&entry_id=896245" class="title">워너원, 엑스포츠뉴스 창간 10주년 축하</a>
                </li>
			</ul>
			
		</div>
		
		
		<!-- 	자동차/패션뷰티/경제 많이 본 뉴스	-->
		<div class="twrap">		
			<div class="tmenu" id="tmenu">
				<a href="#lifetab1">자동차</a><em>|</em>
				<a href="#lifetab2">패션 · 뷰티</a><em>|</em>
				<a href="#lifetab3">경제</a>
			</div>
			<ul id=lifetab1 class='popular_tab'><li><a href='?ac=article_view&entry_id=908957' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">마일레 오토 서비스 가맹점 및 직영센터, 겨울 프로모션 이벤트 진행</a></li><li><a href='?ac=article_view&entry_id=893024' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">자동차와 사람들 ‘중고차 허위매물 판별 서비스’ 인기</a></li><li><a href='?ac=article_view&entry_id=878530' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">루마 프리미엄 썬팅필름버텍스 광고모델로사랑의 콘서트 김정택 단장 선정</a></li><li><a href='?ac=article_view&entry_id=865357' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">포브, 신개념 카시트‘리니, 로티’선보여</a></li></ul><ul id=lifetab2 class='popular_tab'><li><a href='?ac=article_view&entry_id=955433' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">국내 하우스 아이웨어 브랜드 ‘LASH’ 인플루언서와 파격 콜라보 진행 </a></li><li><a href='?ac=article_view&entry_id=953522' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">구구단 미나의 미모 비결, 클리오 프리즘에어 섀도우와 함께</a></li><li><a href='?ac=article_view&entry_id=951519' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">'휠라 X 츄파춥스 스페셜데이 즐겨요'[포토]</a></li><li><a href='?ac=article_view&entry_id=951518' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">휠라와 함께 즐기는 이색 컬링 이벤트[포토]</a></li></ul><ul id=lifetab3 class='popular_tab'><li><a href='?ac=article_view&entry_id=954929' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">FSN 아시아, 디지털마케팅 기업 ‘YDM차이나’ 인수 </a></li><li><a href='?ac=article_view&entry_id=953508' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">카카오, 여민수·조수용 공동대표 공식 선임</a></li><li><a href='?ac=article_view&entry_id=952568' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">퓨쳐스트림네트웍스, 동남아 디지털마케팅기업 ‘YDMG’ 인수</a></li><li><a href='?ac=article_view&entry_id=952133' style="-moz-binding: url('/design_v2/xml/ellipsis.xml#ellipsis');">FNS-코인원, 올 상반기 중 태국 암호화폐 거래소 개설</a></li></ul>		</div>
		
		<!-- 2nd 화보기사 -->
		<div class="p_wrap">
            <ul class="photo_issue" style="padding-bottom:23px;">
                <li><a href="/?ac=article_view&entry_id=955442"><span class="dim"></span><img src="/contents/gen_img/2018/0322/1521682654216203.jpg"></a></li>
				<a href="/?ac=article_view&entry_id=955442"><span class="title">공효진, 과감한 등라인 노출부터 클로즈업까지</span></a>
			</ul>
		</div>

				
		<!-- 인터뷰 -->
		<div id="interview_wrap" class="side_warp">
			<span class="title">스타★셔터스토리</span>
			
			<ul>
							<li><a href="/?ac=article_view&entry_id=870516"><img src="/contents/gen_img/2017/0918/1505722255958880.jpg">
					<span class="interview_text">'이쯤 되면 우취요정' 트와이스 다현 '시구 대신 우천 세리머니'</span></a></li>
							<li><a href="/?ac=article_view&entry_id=885370"><img src="/contents/gen_img/2017/0918/1505722408987695.jpg">
					<span class="interview_text">'동방신기가 돌아왔다' 최강창민 '군 전역 3일만에 초고속 컴백 준비'</span></a></li>
							<li><a href="/?ac=article_view&entry_id=859755"><img src="/contents/gen_img/2017/0918/1505722408338021.jpg">
					<span class="interview_text">피트니스 스타 한솔, '얼굴은 성유리 몸매는 터프'</span></a></li>
						</ul>
		</div>
		<!-- 화제의 인물 -->
		
			
		<!--공지사항-->
		<div class="notice">
            <span class="title">공지사항</span>
            <ul class="list_dot">
							<li class="t_strong"><a href="/?ac=notice&tac=view&indexno=153">엑스포츠뉴스 인턴 기자 채용공고</a></li>
							<li ><a href="/?ac=notice&tac=view&indexno=152">엑스포츠뉴스 인턴 기자 채용 공고(종료)</a></li>
							<li ><a href="/?ac=notice&tac=view&indexno=151">엑스포츠뉴스 패션뷰티 경력기자 채용공고(종료)</a></li>
							<li ><a href="/?ac=notice&tac=view&indexno=150">대중문화부 경력(2년~4년차) 기자 채용 (종료)</a></li>
							<li ><a href="/?ac=notice&tac=view&indexno=149">2017년 상반기 엑스포츠뉴스 인턴기자 모집공고 (종료)</a></li>
			            </ul>
        </div>
        <!--//공지사항-->
		
		
      </div>
      <!--//우측컨텐츠--> 
      
    </div>
    <!--//메인컨텐츠종료-->
  </div>
  
  <!--//기타서비스링크--> 
  

  <!--copyright-->
    <div id="copyrightWrap">
        <div id="footer">
          <dl>
            <dt class="none">엑스포츠 정책및 약관안내</dt>
                <dd><a href="/?ac=company&tac=1">회사소개</a><span class="line_menu">|</span></dd>
                <dd class="t_strong"><a href="?ac=law">이용약관</a><span class="line_menu">|</span></dd>
                <dd class="t_strong"><a href="?ac=privacy">개인정보 취급방침</a><span class="line_menu">|</span></dd>
                <dd class="t_strong"><a href="/?ac=company&tac=5">광고문의</a><span class="line_menu">|</span></dd>
                <dd class="t_strong"><a href="/?ac=company&tac=4">제휴제안</a><span class="line_menu">|</span></dd>
                <dd><a href='/?ac=company&tac=6'>Contact 엑스포츠뉴스</a></dd>
            </dl>
<address>
  <p>주소: 서울시 강남구 테헤란로 8길 11-4(역삼동) 신도빌딩 7층 (135-933) 엑스포츠미디어 <em>|</em>Tel: 02-3448-5940-1<em>|</em>Fax: 02-3448-5942<br>
        등록번호: 서울시 아 00592<em>|</em>등록일자: 2008년 6월 4일<em>|</em>발행일자: 2008년 6월 4일<em>|</em>발행인·편집인: 우상균<em>|</em>청소년보호책임자: 이호준<br>
        Copyright ⓒ xportsmedia, All rights reserved.</p>
</address>
			<div class="gcs_mark"><a href="javascript:void(0)" onclick="window.open('/contents/upload/pds/2016/0315/1458011302584.png','','width=490,height=620,status=no,menubar=no,toolbar=no');" ><img src="/design_v2/images/common/img_gcs_mark.jpg" alt="컨텐츠제공서비스 품질인증 마크"></a></div>
        </div>  
    </div>
<!--//copyright-->


</div>
<!-- 엔터미디어 : 아이콘 AD -->
<script type="text/javascript" src="http://js2.keywordsconnect.com/iconad_xportsnews.js"></script>
</body>  
	  
</html>
<!-- 58.229.184.170 -->