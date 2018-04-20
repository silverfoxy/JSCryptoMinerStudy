<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<HEAD>
<TITLE>전기신문</TITLE>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="/css/style.css?c=2" />
<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/js/common_news.js"></script>
<!--[if it IE 9]<script src="/js/html5.js"></script><![endif]-->
<script type="text/javascript" src="/js/jquery.vticker-min.js"></script>
<script language="JavaScript" src="/include/news.js?j=3"></script>
<script type="text/javascript" src="/js/common.js"></script>

<span itemscope="" itemtype="http://schema.org/Organization">
  <link itemprop="url" href="http://www.electimes.com">
  <a itemprop="sameAs" href="https://www.facebook.com/electimes/"></a>
  <a itemprop="sameAs" href="https://twitter.com/electimes_1"></a>
  <a itemprop="sameAs" href="http://post.naver.com/electimes533"></a>
 </span>

<link rel="stylesheet" type="text/css" href="/include/YouTubePopUp.css">
<script type="text/javascript" src="/include/YouTubePopUp.jquery.js"></script>
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script> <script type="text/javascript"> if(!wcs_add) var wcs_add = {}; wcs_add["wa"] = "26a3a72240da3c"; wcs_do(); </script>
    <script>
      $( document ).ready( function() {
        var jbOffset = $( '.gnb_bottom' ).offset();
        $( window ).scroll( function() {
          if ( $( document ).scrollTop() > jbOffset.top ) {
		$( ".hidden_topmenu" ).css( "display", "block" );
		$( '.hidden_topmenu' ).addClass( 'jbFixed' );
          }
          else {
		$( ".hidden_topmenu" ).css( "display", "none" );
		$( '.hidden_topmenu' ).removeClass( 'jbFixed' );
          }
        });
      } );

$(document).ready(function () {
$("a.youtube").YouTubePopUp();
$('a.youtube').click(function () {

});
});

    </script>
</head>
<body bgcolor='#ffffff' style='margin:0px'>
<div class="hidden_topmenu">
<div id="hmenu">
<div class='d1'>
<a href="/section.php?sid=1"><img src="/img/ngnb1.png" alt="에너지Biz" class='hoverimg'/></a>
<a href="/section.php?sid=6"><img src="/img/ngnb2.png" alt="산업" class='hoverimg'/></a>
<a href="/section.php?sid=17"><img src="/img/ngnb3.png" alt="뉴스&피플" class='hoverimg'/></a>
<a href="/section.php?sid=12"><img src="/img/ngnb4.png" alt="금융.부동산" class='hoverimg'/></a>
<a href="/section.php?sid=31"><img src="/img/ngnb5.png" alt="오피니언" class='hoverimg'/></a>
<a href="/section.php?sid=37"><img src="/img/ngnb6.png" alt="전기문화" class='hoverimg'/></a>
</div>
<div class='link'>
	<a href="/searchs.php">검색</a> |
	<a href="/sub4_2.html">구독</a> |
	<a href="/form/">독자</a>
</div>
</div></div>
<ul id="skiptocontent" class="hidden">
	<li><a href="#gnb">메인메뉴 바로가기</a></li>
</ul>
<!-- wrap -->
<div id="wrap">
		<!-- headerwrap -->
		<div id="headerwrap">
			<!-- header -->
			<div id="header">
				<div class='unb'>
					<div class='left'>
						<a href="/member/login.php" onFocus='this.blur()'><strong>로그인</strong></a> |
<a href="/member/register.php" onFocus='this.blur()' class='rl'><strong>회원가입</strong></a>
						<a href="#" onclick="window.external.AddFavorite('http://www.electimes.com','전기신문');" style="cursor:pointer;" alt="즐겨찾기 추가" class='rl2'><img src="/img/unb_s.gif" class='vm'/> 전기신문 즐겨찾기 추가</a>
						<a href="/" class='rl2'><img src="/img/unb_h.gif" class='vm'/> 전기신문 메인페이지</a>
					</div>
					<div class='right'>
						<a href="javascript:new_news()">최신뉴스</a> |
						<a href="/sectionpdf/">PDF</a> |
						<a href="/sectionpdf/scrapmaster.php">스크랩마스터</a> |
						<a href="https://www.facebook.com/electimes/" target='_blank'>페이스북</a> |
						<a href="http://post.naver.com/electimes533" target='_blank'>네이버 포스트</a> |
						<a href="/rss/">RSS</a> |
						<a href="http://m.electimes.com" target='_blank'>모바일</a>
					</div>
				</div>
				<div class='banner'>
					<div class='banner1'/><div style='width:100%;text-align:center;margin:2px 0 2px 0'><a href='/ad_view.php?aid=509' target=_blank><img src=/banner/0221103226.jpg width=260 height=80 border=0></a></div></div>
					<a href="/"><img src="/img/logo.gif" alt="" class='logo'/></a>
					<div class='banner2'/><div style='width:100%;text-align:center;'><a href='/ad_view.php?aid=447' target=_blank><img src=/banner/1026174359.gif width=260 height=80 border=0></a></div></div>
				</div>
				<div id="gnb">
					<div class='d1'>
						<a href="/section.php?sid=1" onmouseover="GNBM('1')" onmouseout="GNBM('0')"><img src="/img/ngnb1.png" alt="에너지Biz" class='hoverimg'/></a>
						<a href="/section.php?sid=6" onmouseover="GNBM('2')" onmouseout="GNBM('0')"><img src="/img/ngnb2.png" alt="산업" class='hoverimg'/></a>
						<a href="/section.php?sid=17" onmouseover="GNBM('3')" onmouseout="GNBM('0')"><img src="/img/ngnb3.png" alt="뉴스&피플" class='hoverimg'/></a>
						<a href="/section.php?sid=12" onmouseover="GNBM('4')" onmouseout="GNBM('0')"><img src="/img/ngnb4.png" alt="금융.부동산" class='hoverimg'/></a>
						<a href="/section.php?sid=21" onmouseover="GNBM('5')" onmouseout="GNBM('0')"><img src="/img/ngnb5.png" alt="오피니언" class='hoverimg'/></a>
						<a href="/section.php?sid=37" onmouseover="GNBM('6')" onmouseout="GNBM('0')"><img src="/img/ngnb6.png" alt="전기문화" class='hoverimg'/></a>
					</div>

					<ul id='gnb_sub1' onmouseover="GNBM('1')" onmouseout="GNBM('0')" style="display:none;">
						<li><a href="/psection.php?sid=2" onmouseover="GNBM('1')">전력</a></li>
						<li><a href="/psection.php?sid=3" onmouseover="GNBM('1')">원자력</a></li>  
						<li><a href="/psection.php?sid=4" onmouseover="GNBM('1')">에너지</a></li>  
						<li><a href="/psection.php?sid=36" onmouseover="GNBM('1')">월드뉴스</a></li> 
					</ul>
					<ul id='gnb_sub2' onmouseover="GNBM('2')" onmouseout="GNBM('0')" style="display:none;">
						<li><a href="/psection.php?sid=7" onmouseover="GNBM('2')">전기기기</a></li>
						<li><a href="/psection.php?sid=13" onmouseover="GNBM('2')">SOCㆍ안전</a></li>  
						<li><a href="/psection.php?sid=5" onmouseover="GNBM('2')">그린비즈</a></li>
						<li><a href="/psection.php?sid=8" onmouseover="GNBM('2')">Living&Lighting</a></li> 
						<li><a href="/psection.php?sid=10" onmouseover="GNBM('2')">산업정책</a></li>  
						<li><a href="/psection.php?sid=11" onmouseover="GNBM('2')">기업CEO</a></li>
						<li><a href="/psection.php?sid=85" onmouseover="GNBM('2')">월간이슈</a></li>  
					</ul>
					<ul id='gnb_sub3' onmouseover="GNBM('3')" onmouseout="GNBM('0')" style="display:none;">
						<li><a href="/psection.php?sid=86" onmouseover="GNBM('3')">정치</a></li>
						<li><a href="/psection.php?sid=18" onmouseover="GNBM('3')">정책</a></li>  
						<li><a href="/psection.php?sid=33" onmouseover="GNBM('3')">화제의 인물</a></li>
						<li><a href="/psection.php?sid=34" onmouseover="GNBM('3')">만나봅시다</a></li>
						<li><a href="/psection.php?sid=35" onmouseover="GNBM('3')">인사·동정</a></li>
					</ul>
					<ul id='gnb_sub4' onmouseover="GNBM('4')" onmouseout="GNBM('0')" style="display:none;">
						<li><a href="/psection.php?sid=87" onmouseover="GNBM('4')">금융</a></li> 
						<li><a href="/psection.php?sid=88" onmouseover="GNBM('4')">부동산</a></li>
						<li><a href="/psection.php?sid=89" onmouseover="GNBM('4')">증권</a></li>
						<li><a href="/psection.php?sid=90" onmouseover="GNBM('4')">경제일반</a></li>
					</ul>
					<ul id='gnb_sub5' onmouseover="GNBM('5')" onmouseout="GNBM('0')" style="display:none;">
						<li><a href="/psection.php?sid=22" onmouseover="GNBM('5')">사설</a></li>
						<li><a href="/psection.php?sid=23" onmouseover="GNBM('5')">등촌광장</a></li>
						<li><a href="/psection.php?sid=24" onmouseover="GNBM('5')">기자의 눈</a></li>
						<li><a href="/psection.php?sid=25" onmouseover="GNBM('5')">독자투고</a></li>
						<li><a href="/psection.php?sid=26" onmouseover="GNBM('5')">월요객석</a></li>
						<li><a href="/psection.php?sid=27" onmouseover="GNBM('5')">이주의 말말말</a></li>
						<li><a href="/psection.php?sid=28" onmouseover="GNBM('5')">경제산책</a></li>
						<li><a href="/psection.php?sid=29" onmouseover="GNBM('5')">데스크썰</a></li>
					</ul>
					<ul id='gnb_sub6' onmouseover="GNBM('6')" onmouseout="GNBM('0')" style="display:none;">
					<li><a href="/psection.php?sid=47" onmouseover="GNBM('6')">라이프</a></li>
 						<li><a href="/psection.php?sid=77" onmouseover="GNBM('6')">공연ㆍ회화</a></li>  
						<li><a href="/psection.php?sid=41" onmouseover="GNBM('6')">세무&건강</a></li>  
						<li><a href="/psection.php?sid=82" onmouseover="GNBM('6')">연예</a></li>
						<li><a href="/psection.php?sid=83" onmouseover="GNBM('6')">스포츠</a></li>
						<li><a href="/psection.php?sid=84" onmouseover="GNBM('6')">투데이이슈</a></li>
						<li><a href="/psection.php?sid=80" onmouseover="GNBM('6')">카드뉴스</a></li>
					</ul>

					<div class='link'>
						<a href="/searchs.php">검색</a> |
						<a href="http://info.electimes.com/sub4_2.html" target='_blank'>구독</a> |
						<a href="/form/">독자</a>
					</div>
				</div>   

				<div class='gnb_bottom'>
					&nbsp; &nbsp;<b>주요뉴스</b>

					<script type="text/javascript">
					$(function(){
						$("#news-container1").vTicker({ 
							speed: 300,
							pause: 3000,
							animation: 'fade',
							mousePause: true,
							showItems: 1
						});	
					});
					</script>
					<div id="news-container1">
						<ul>
<li><a href='/article.asp?aid=1521526249155063003' class=''>원자력병원, 전문가와 함께하는 사별가족 지지모임 개최</a></li><li><a href='/article.asp?aid=1521525729155062003' class=''>‘원전수출 국민행동’ 출범…“원전수출에 국력 결집해야”</a></li><li><a href='/article.asp?aid=1521501682155037003' class=''>한수원, 창업지원형 사내벤처 공식 출범</a></li><li><a href='/article.asp?aid=1521432080154993003' class=''>원자력환경공단, 러시아와 방폐물사업 협력강화</a></li><li><a href='/article.asp?aid=1521430862154990003' class=''>“후쿠시마 방사능 오염 수산물 거부한다”</a></li><li><a href='/article.asp?aid=1521174894154896003' class=''>원안위, ‘방사선투과검사 발주자규제 설명회’ 개최</a></li>						</ul>
					</div>

					<form class='top_search' method="post" action="searchs.php">
						<input type="text" name="searchword" class='key'/><input type="image" src="/img/btn_search.gif" class='btn'/>
					</form>
					<a href="javascript:SwitchMenuF('gnb_all');"><img src="/img/btn_all.png" alt="전체메뉴" class='gnb_all' /></a>
				</div>
				<!-- gnb_all -->
				<div id='gnb_all' style="display:none;" >
					<ul class='s1'>
						<li><a href="/psection.php?sid=2">전력</a></li>
						<li><a href="/psection.php?sid=3">원자력</a></li>  
						<li><a href="/psection.php?sid=4">에너지</a></li>  
						<li><a href="/psection.php?sid=36">월드뉴스</a></li>  
					</ul>
					<ul class='s2'>
						<li><a href="/psection.php?sid=7">전기기기</a></li>
						<li><a href="/psection.php?sid=13">SOCㆍ안전</a></li>  
						<li><a href="/psection.php?sid=5">그린비즈</a></li>
						<li><a href="/psection.php?sid=8">Living&Lighting</a></li> 
						<li><a href="/psection.php?sid=10">산업정책</a></li>  
						<li><a href="/psection.php?sid=11">기업CEO</a></li>
						<li><a href="/psection.php?sid=85">월간이슈</a></li>  
					</ul>
					<ul class='s3'>
						<li><a href="/psection.php?sid=86">정치</a></li>
						<li><a href="/psection.php?sid=18">정책</a></li>  
						<li><a href="/psection.php?sid=33">화제의 인물</a></li>
						<li><a href="/psection.php?sid=34">만나봅시다</a></li>
						<li><a href="/psection.php?sid=35">인사·동정</a></li>
					</ul>
					<ul class='s4'>
						<li><a href="/psection.php?sid=87">금융</a></li> 
						<li><a href="/psection.php?sid=88">부동산</a></li>
						<li><a href="/psection.php?sid=89">증권</a></li>
						<li><a href="/psection.php?sid=90">경제일반</a></li>
					</ul>
					<ul class='s5'>
						<li><a href="/psection.php?sid=22">사설</a></li>
						<li><a href="/psection.php?sid=23">등촌광장</a></li>
						<li><a href="/psection.php?sid=24">기자의 눈</a></li>
						<li><a href="/psection.php?sid=25">독자투고</a></li>
						<li><a href="/psection.php?sid=26">월요객석</a></li>
						<li><a href="/psection.php?sid=27">이주의 말말말</a></li>
						<li><a href="/psection.php?sid=28">경제산책</a></li>
						<li><a href="/psection.php?sid=29">데스크썰</a></li>
					</ul>
					<ul class='s6'>
						<li><a href="/psection.php?sid=47">라이프</a></li>
 						<li><a href="/psection.php?sid=77">공연ㆍ회화</a></li>  
						<li><a href="/psection.php?sid=41">세무&건강</a></li>  
						<li><a href="/psection.php?sid=82">연예</a></li>
						<li><a href="/psection.php?sid=83">스포츠</a></li>
						<li><a href="/psection.php?sid=84">투데이이슈</a></li>
						<li><a href="/psection.php?sid=80">카드뉴스</a></li>
					</ul>
					<a href="javascript:SwitchMenuF('gnb_all');"><img src="/img/btn_close.gif" alt="창닫기" class='gnb_close' style="display:none;"/></a>
				</div>
				<!-- /gnb_all -->
			</div>
			<!-- /header -->
		</div>
		<!-- /headerwrap -->	
	<!-- containerwrap -->
	<div id="containerwrap">		
		<!-- container -->
		<div id="container">		
			<div id="content" class='lnb_no'>	
			<!-- main1 -->
<div id="main1_1" class='main1'>
<div class='img'><a href='/article.asp?aid=1521531167155073013'><img src='/upimages/thumb/h1_155073.png' width='231' height='174'></a><span><a href='/article.asp?aid=1521531167155073013'>우정사업본부-세종시, '스마트 시티 구현을 위한 양해각서' 체결  </a></span></div><div class='right'>
<div class='tit2'><a href='/article.asp?aid=1521525729155062003'><img src=./upimages/titleimg/155062.jpg border=0></a></div><div><a href='/article.asp?aid=1521525729155062003' class='summary'>원전 관련 기관을 비롯해 학계, 산업계, 노동계, 여성계, 청년·학생 대표 등으로 구성된 ‘원전수출 국민행동’이 출범했다. 이들은 원전수출에…</a></div><ul>
<li><a href='/article.asp?aid=1521533053155079013' class=''>“산안법 개정은 의미 있는 진전, 하지만…”</a></li><li><a href='/article.asp?aid=1521530226155070011' class=''>어바이어, 서울서 월드 투어 로드쇼 개최…디지털 전환 …</a></li><li><a href='/article.asp?aid=1521528320155067002' class=''>동서발전, 인적자원개발 종합대상 수상 </a></li><li><a href='/article.asp?aid=1521513215155057004' class=''>석유공사법 개정안 상임위 통과</a></li></ul>
			<div class='btn'>
				<a href="javascript:ViewObj('main1_1','0');ViewObj('main1_2','1')"><img src="img/btn_prev.gif" alt="prev" / onload='Mrotate(0)'></a>
				1/2
				<a href="javascript:ViewObj('main1_1','0');ViewObj('main1_2','1')"><img src="img/btn_next.gif" alt="next" /></a>
			</div>
		</div>
	</div>
<div id="main1_2" class='main1' style="display:none;">
<div class='img'><a href='/article.asp?aid=1521510471155054010'><img src='/upimages/thumb/h1_155054.png' width='231' height='174'></a><span><a href='/article.asp?aid=1521510471155054010'>무역보험공사·우리은행, 중소·중견기업 수출 활성화 지원 합의</a></span></div><div class='right'>
<div class='tit2'><a href='/article.asp?aid=1521433932154994013'><img src=./upimages/titleimg/154994.jpg border=0></a></div><div><a href='/article.asp?aid=1521433932154994013' class='summary'>국토부와 과기정통부가 공동으로 추진 중인 스마트시티 R&D 과제가 ‘사람 중심’이란 정부 방침과는 정반대로 흘러가고 있다는 지적이 나온다.…</a></div><ul>
<li><a href='/article.asp?aid=1521507367155048005' class=''>현대 수소전기차 넥쏘, 흥행돌풍 예고 </a></li><li><a href='/article.asp?aid=1521442341155012002' class=''>전력산업 4차산업혁명을 선도하는 전력관리처 (2)경기북…</a></li><li><a href='/article.asp?aid=1521423207154976007' class=''>전선조합, ‘전선전문 종합시험센터’ 도약 ‘첫발’</a></li><li><a href='/article.asp?aid=1521422811154973013' class=''>의정부경전철 새 사업자 찾는다</a></li></ul>
			<div class='btn'>
				<a href="javascript:ViewObj('main1_1','1');ViewObj('main1_2','0')"><img src="img/btn_prev.gif" alt="prev" /></a>
				2/2
				<a href="javascript:ViewObj('main1_1','1');ViewObj('main1_2','0')"><img src="img/btn_next.gif" alt="next" /></a>
			</div>
		</div>
	</div>
	<!-- /main1 --><!-- main2 -->
<div class='main2'>
<div class='left'>
<div class='img'><a href='/article.asp?aid=1521532516155076004'><img src='/upimages/thumb/h2_155076.png' width='130' height='80'></a></div><div class='txt mt3'><div><a href='/article.asp?aid=1521532516155076004' class='main_heads'>미세먼지 환경 기준 美, 日 수준으로 강화</a></div><div class='mt4'><a href='/article.asp?aid=1521532516155076004' class='summary'>미세먼지 환경기준이 선진국 수준으로 강화됐다. 
환경부(장관 김은경)는 지름 2.5㎛ 이하인 미…</a></div></div></div>
<div class='right'>
<div class='img'><a href='/article.asp?aid=1521417548154966004'><img src='/upimages/thumb/h2_154966.png' width='130' height='80'></a></div><div class='txt mt3'><div><a href='/article.asp?aid=1521417548154966004' class='main_heads'>"에너지 정책에 정치의 적극적 역할 필요"</a></div><div class='mt4'><a href='/article.asp?aid=1521417548154966004' class='summary'>에너지 정책에 국회 등 정치인들이 더 적극적으로 개입해야 한다는 주장이 제기됐다.
김수진 고…</a></div></div></div>
</div>
<!-- /main2 -->
			<div class='live_news'>
	<script type="text/javascript">
	$(function(){
		$("#news-container2").vTicker({ 
			speed: 300,
			pause: 3500,
			animation: 'fade',
			mousePause: true,
			showItems: 1
		});	
	});
	</script>
	<div id="news-container2">
		<ul>
<li><a href='/article.asp?aid=1521553981155089082' class=''>레드벨벳 평양 공연, "우리가 봐도 이상한데 어떻게 봐줄지"…콘셉트 걱정 왜?</a></li><li><a href='/article.asp?aid=1521553744155088008' class=''>아이스파이프, LED벌브 美 DLC인증 '획득'</a></li><li><a href='/article.asp?aid=1521553027155087002' class=''>한국남부발전, 안전 최우선 현장 조성 위해 협력사와 함께 뛴다 </a></li><li><a href='/article.asp?aid=1521551658155086002' class=''>한국남동발전, 공공기관 협업과제 ‘최우수기관’ 선정</a></li><li><a href='/article.asp?aid=1521546919155085082' class=''>스윙스, 연인 임보라와 다이어트…"그냥 내가 예쁜 여자랑 키스하는 게 싫다 해라"</a></li><li><a href='/article.asp?aid=1521539742155084082' class=''>'엑소 탈퇴' 타오, "참을 수 없어…지옥 같은 기분" 소송걸 수 밖에 없던 이유?</a></li><li><a href='/article.asp?aid=1521537479155083084' class=''>유병재 폰케이스, "사고 싶어서 오전부터 대기"…'끔찍한 혼종'에서 '핫 아이템'으로 …</a></li><li><a href='/article.asp?aid=1521533548155081071' class=''>‘에너지밸리 조성’ 급물살</a></li><li><a href='/article.asp?aid=1521533093155080011' class=''>메이크샵, 모바일 전용 쿠폰북 스탬프팡 리뉴얼</a></li><li><a href='/article.asp?aid=1521533053155079013' class=''>“산안법 개정은 의미 있는 진전, 하지만…”</a></li>		</ul>
	</div>

	<a href="javascript:SwitchMenu('live_news_all');"><img src="img/btn_arr.gif" alt="실시간최신뉴스" class='all'/></a>
	<div id="live_news_all">
		<a href="javascript:SwitchMenu('live_news_all');"><img src="img/btn_close2.gif" alt="close" class='close'/></a>
		<div class='tit'><img src="img/live_news_all_tit.gif" alt="실시간최신뉴스" /></div>
		<dl>
			<dt><span>2018.03.20</span>(화요일)</dt>
			<dd>
				<ul>
<li><a href='/article.asp?aid=1521553981155089082' class=''>레드벨벳 평양 공연, "우리가 봐도 이상한데 어떻게 봐줄지"…콘셉트 걱정…</a> <span>2018.03.20 22:53</span></li><li><a href='/article.asp?aid=1521553744155088008' class=''>아이스파이프, LED벌브 美 DLC인증 '획득'</a> <span>2018.03.20 22:49</span></li><li><a href='/article.asp?aid=1521553027155087002' class=''>한국남부발전, 안전 최우선 현장 조성 위해 협력사와 함께 뛴다 </a> <span>2018.03.20 22:48</span></li><li><a href='/article.asp?aid=1521551658155086002' class=''>한국남동발전, 공공기관 협업과제 ‘최우수기관’ 선정</a> <span>2018.03.20 22:19</span></li><li><a href='/article.asp?aid=1521546919155085082' class=''>스윙스, 연인 임보라와 다이어트…"그냥 내가 예쁜 여자랑 키스하는 게 싫…</a> <span>2018.03.20 20:55</span></li><li><a href='/article.asp?aid=1521539742155084082' class=''>'엑소 탈퇴' 타오, "참을 수 없어…지옥 같은 기분" 소송걸 수 밖에 없던…</a> <span>2018.03.20 18:55</span></li><li><a href='/article.asp?aid=1521537479155083084' class=''>유병재 폰케이스, "사고 싶어서 오전부터 대기"…'끔찍한 혼종'에서 '핫 …</a> <span>2018.03.20 18:17</span></li><li><a href='/article.asp?aid=1521533548155081071' class=''>‘에너지밸리 조성’ 급물살</a> <span>2018.03.20 17:12</span></li><li><a href='/article.asp?aid=1521533093155080011' class=''>메이크샵, 모바일 전용 쿠폰북 스탬프팡 리뉴얼</a> <span>2018.03.20 17:05</span></li><li><a href='/article.asp?aid=1521533053155079013' class=''>“산안법 개정은 의미 있는 진전, 하지만…”</a> <span>2018.03.20 17:04</span></li>				</ul>
			</dd>
		</dl>
	</div>

</div>
				<div class='mt20 ofh'>
					<table width='100%' cellpadding='0' cellspacing='0' border='0'>
					<tr><td><div style='width:100%;text-align:center;'><a href='/ad_view.php?aid=511' target=_blank><img src=/banner/0316092408.jpg width=240 height=100 border=0></a></div></td>
					<td align='right'><div style='width:100%;text-align:center;margin:2px 0 2px 0'><a href='/ad_view.php?aid=503' target=_blank><img src=/banner/0305092411.jpg width=460 height=90 border=0></a></div></td>
					</tr></table>
				</div>

				<!-- main3 -->
<div class='main3'>
	<div id="tab_view51">
		<div class='ofh'>
			<h4 class='on'><img src="img/main3_tit1.png" alt="인기섹션" /></h4>
			<h4><a href="javascript:;" onmouseover="chn21('2')"><img src="img/main3_tit2.png" alt="기획특집" /></a></h4>
		</div>
		<div class='left'>
			<div class='box'>
				<div class='tit'><span><img src="img/main3_1.gif" alt="전력" /></span><a href="/section.php?sid=2"><img src="img/more.gif" alt="더보기" class='more'/></a></div>
				<div class='ofh mt15'><a href='/article.asp?aid=1521553027155087002'><img src='/upimages/thumb/spe_155087.png' width='112' height='91' class='img'/></a><dl><dt><a href='/article.asp?aid=1521553027155087002' class='summary'><b>한국남부발전, 안전 최우선 현장 조성 위해 협…</b></a></dt><dd class='mt5'><a href='/article.asp?aid=1521553027155087002' class='summary'>한국남부발전(사장 신정식)이 현장 안전수칙 준수에 따른 상벌제도 운영과 …</a></dd></dl></div><ul class='mt15'><li>ㆍ<a href='/article.asp?aid=1521551658155086002' class=''>한국남동발전, 공공기관 협업과제 ‘최우수기…</a></li><li>ㆍ<a href='/article.asp?aid=1521503794155039002' class=''>한전 광진성동지사, 청년실업 해소위해 특성화…</a></li></ul>			</div>
			<div class='box'>
				<div class='tit'><span><img src="img/main3_2.gif" alt="그린비즈" /></span><a href="/section.php?sid=5"><img src="img/more.gif" alt="더보기" class='more'/></a></div>
				<div class='ofh mt15'><a href='/article.asp?aid=1521423032154975005'><img src='/upimages/thumb/spe_154975.png' width='112' height='91' class='img'/></a><dl><dt><a href='/article.asp?aid=1521423032154975005' class='summary'><b>재생에너지 3020 성공위해선(3) 지자체 인허가…</b></a></dt><dd class='mt5'><a href='/article.asp?aid=1521423032154975005' class='summary'>정부가 현재 총 7%에 불과한 신재생에너지 발전 비중을 2030년까지 20%대로…</a></dd></dl></div><ul class='mt15'><li>ㆍ<a href='/article.asp?aid=1521076267154821005' class=''>한전KPS·KDN, SWEET 2018 전시회 참가</a></li><li>ㆍ<a href='/article.asp?aid=1520758080154634005' class=''>한국미래기술교육연구원, ESS 융·복합 시스템…</a></li></ul>			</div>
		</div>
		<div class='right'>
			<div class='box'>
				<div class='tit'><span><img src="img/main3_3.gif" alt="전기기기" /></span><a href="/section.php?sid=7"><img src="img/more.gif" alt="더보기" class='more'/></a></div>
				<div class='ofh mt15'><a href='/article.asp?aid=1521442284155011007'><img src='/upimages/thumb/spe_155011.png' width='112' height='91' class='img'/></a><dl><dt><a href='/article.asp?aid=1521442284155011007' class='summary'><b>복합기 ‘하나렌탈’, 소모품 관리부터 A/S 대…</b></a></dt><dd class='mt5'><a href='/article.asp?aid=1521442284155011007' class='summary'>소비의 형태가 점차 다양해지면서 어떤 물건을 꼭 소유해야 한다는 고정관념…</a></dd></dl></div><ul class='mt15'><li>ㆍ<a href='/article.asp?aid=1521441784155009007' class=''>한국공작기계산업협회, SIMTOS 2018 기자간담…</a></li><li>ㆍ<a href='/article.asp?aid=1521180793154899007' class=''>ETRI-서울의과학연구소, AI 적용한 정밀의료연…</a></li></ul>			</div>
			<div class='box'>
				<div class='tit'><span><img src="img/main3_4.gif" alt="LED&조명" /></span><a href="/section.php?sid=8"><img src="img/more.gif" alt="더보기" class='more'/></a></div>
				<div class='ofh mt15'><a href='/article.asp?aid=1521553744155088008'><img src='/upimages/thumb/spe_155088.png' width='112' height='91' class='img'/></a><dl><dt><a href='/article.asp?aid=1521553744155088008' class='summary'><b>아이스파이프, LED벌브 美 DLC인증 '획득'</b></a></dt><dd class='mt5'><a href='/article.asp?aid=1521553744155088008' class='summary'>LED 조명 전문기업 아이스파이프의 LED벌브가 국내 최초로 미국 DLC인증을 …</a></dd></dl></div><ul class='mt15'><li>ㆍ<a href='/article.asp?aid=1521505586155043008' class=''>KERI, LED·레이저 결합한 암 표적 치료 기술…</a></li><li>ㆍ<a href='/article.asp?aid=1521502843155038008' class=''>필룩스, ‘LIGHT+BUILDING 2018’서 조명 제품…</a></li></ul>			</div>
		</div>
	</div>
	<div id="tab_view52" style="display:none;">
		<div class='ofh'>
			<h4><a href="javascript:;" onmouseover="chn21('1')"><img src="img/main3_tit1.png" alt="인기섹션" /></a></h4>
			<h4 class='on'><img src="img/main3_tit2.png" alt="기획특집" /></h4>
		</div>
		<div class='left'>
			<div class='box'>
				<div class='tit'><span><img src="img/main3_5.gif" alt="특별기획" /></span><a href="section.php?sid=52"><img src="img/more.gif" alt="더보기" class='more'/></a></div>
				<div class='ofh mt15'><a href='/article.asp?aid=1502335583147150052'><img src='/upimages/thumb/spe_147150.png' width='112' height='91' class='img'/></a><dl><dt><a href='/article.asp?aid=1502335583147150052' class='summary'><b>커지는 탈원전 목소리...‘에너지 자립마을’…</b></a></dt><dd class='mt5'><a href='/article.asp?aid=1502335583147150052' class='summary'>서울시 동작구 성대골에는 다른 곳에서는 볼 수 없는 마트가 있다. 바로 ‘…</a></dd></dl></div><ul class='mt15'><li>ㆍ<a href='/article.asp?aid=1501489056146848052' class=''>(영농형 태양광발전)쌀 자라는 논 위에서 전기…</a></li><li>ㆍ<a href='/article.asp?aid=1488211020142248052' class=''>진화하는 스마트홈, 현대산업개발(HDC)이 바꾸…</a></li></ul>			</div>
			<div class='box'>
				<div class='tit'><span><img src="upimg/201801030853472.jpg" alt="기획특집" /></span><a href="section.php?cid=62"><img src="img/more.gif" alt="더보기" class='more'/></a></div>
				<div class='ofh mt15'><a href='/article.asp?aid=1514334828151557065'><img src='/upimages/thumb/spe_151557.png' width='112' height='91' class='img'/></a><dl><dt><a href='/article.asp?aid=1514334828151557065' class='summary'><b>(ReBuilding Korea)효성 </b></a></dt><dd class='mt5'><a href='/article.asp?aid=1514334828151557065' class='summary'>효성은 2018년 ‘World Best, World First’라는 목표 아래 최고의 품질과 …</a></dd></dl></div><ul class='mt15'><li>ㆍ<a href='/article.asp?aid=1514421106151609065' class=''>(ReBuilding Korea)슈나이더 일렉트릭 코리아</a></li><li>ㆍ<a href='/article.asp?aid=1514424493151617065' class=''>(ReBuilding Korea)에머슨 오토메이션 솔루션…</a></li></ul>			</div>
		</div>
		<div class='right'>
			<div class='box'>
				<div class='tit'><span><img src="upimg/201801041247441.jpg" alt="기획특집" /></span><a href="section.php?cid=63"><img src="img/more.gif" alt="더보기" class='more'/></a></div>
				<div class='ofh mt15'><a href='/article.asp?aid=1513667628151227065'><img src='/upimages/thumb/spe_151227.png' width='112' height='91' class='img'/></a><dl><dt><a href='/article.asp?aid=1513667628151227065' class='summary'><b>(일렉트릭 4.0)우담기술 </b></a></dt><dd class='mt5'><a href='/article.asp?aid=1513667628151227065' class='summary'>우담기술(대표 안형준)은 한전의 IEC 61850 디지털변전소 운영시스템의 최초…</a></dd></dl></div><ul class='mt15'><li>ㆍ<a href='/article.asp?aid=1513669117151230065' class=''>(일렉트릭 4.0)대웅전기공업 </a></li><li>ㆍ<a href='/article.asp?aid=1514855161151728065' class=''>(일렉트릭 4.0)세니온</a></li></ul>			</div>
			<div class='box'>
				<div class='tit'><span><img src="upimg/201801261455163.jpg" alt="기획특집" /></span><a href="/section.php?cid=64"><img src="img/more.gif" alt="더보기" class='more'/></a></div>
				<div class='ofh mt15'><a href='/article.asp?aid=1517183944152887065'><img src='/upimages/thumb/spe_152887.png' width='112' height='91' class='img'/></a><dl><dt><a href='/article.asp?aid=1517183944152887065' class='summary'><b>(2018 히트예감)슈나이더 일렉트릭 'IIoT 진단…</b></a></dt><dd class='mt5'><a href='/article.asp?aid=1517183944152887065' class='summary'>슈나이더 일렉트릭(한국대표 김경록)은 산업용 사물인터넷(IIoT)을 통해 장…</a></dd></dl></div><ul class='mt15'><li>ㆍ<a href='/article.asp?aid=1517187867152894065' class=''>(2018 히트예감)일렉콤 ‘고조파감소 내진형 …</a></li><li>ㆍ<a href='/article.asp?aid=1517187840152893065' class=''>(2018 히트예감)(주)운영 '온도검출용 SSR'</a></li></ul>			</div>
		</div>
	</div>
</div>
<!-- /main3 -->
				
<table width='100%' cellpadding='0' cellspacing='0' border='0'>
<tr><td align='left'><div style='width:100%;text-align:center;margin:10px 0 0px 0'><a href='/ad_view.php?aid=385' target=_blank><img src=/banner/0226112852.jpg width=350 height=90 border=0></a></div></td>
<td align='right'><div style='width:100%;text-align:center;margin:10px 0 0px 0'><a href='/ad_view.php?aid=386' target=_blank><img src=/banner/0613182438.png width=350 height=91 border=0></a></div></td>
</tr></table>
				<!-- main4 -->
<div class='main4'>
<div class='tit'><img src="img/main4_tit.png" alt="문화 & 오피니언 & 피플" /> </div>
<div class='body'>
<div class='box'>
<dl id="tab_view1">
	<dt><span><a href="javascript:;" onclick="javascript:chn31(1);"><img src="img/main4_tit1.png" alt="전기문화" /></a></span> |   <a href="javascript:;" onclick="javascript:chn31(2);">세무&건강</a>  |  <a href="javascript:;" onclick="javascript:chn31(3);">라이프</a>  |  <a href="javascript:;" onclick="javascript:chn31(4);">공연ㆍ회화</a> |</dt>
<dd><div class='img'><a href='/article.asp?aid=1521449165155022077'><img src='/upimages/thumb/ma_155022.png' width='138' height='78'></a><div class='mt5'><a href='/article.asp?aid=1521449165155022077' class='summary'> 문영미 시사스피킹(47)Party (9)</a></div></div><ul><li><a href='/article.asp?aid=1521448897155020041' class=''>(정요한 원장의 3만불시대 건강클리닉) 통증이란 무엇인가?</a> [03.20 09:19]</li><li><a href='/article.asp?aid=1521449165155022077' class=''> 문영미 시사스피킹(47)Party (9)</a> [03.19 17:46]</li><li><a href='/article.asp?aid=1521102380154877047' class=''>가브리엘 샤넬을 찾아가는 길가브리엘 샤넬의 묘는 왜, 스위…</a> [03.16 13:02]</li><li><a href='/article.asp?aid=1521011185154782047' class=''>(이주의 운세)3월 19일(월요일) ~ 3월 25일(일요일)</a> [03.16 13:00]</li><li><a href='/article.asp?aid=1521093653154863047' class=''>GS칼텍스, 마음톡톡송 ‘Be with you’ 음원 발표…임직원들…</a> [03.15 15:53]</li></ul></dd></dl>

<dl id="tab_view2" style="display:none;">
	<dt><span><a href="javascript:;" onclick="javascript:chn31(1);"><img src="img/main4_tit1.png" alt="전기문화" /></a></span> |   <a href="javascript:;" class='on' onclick="javascript:chn31(2);">세무&건강</a>  |  <a href="javascript:;" onclick="javascript:chn31(3);">라이프</a>  |  <a href="javascript:;" onclick="javascript:chn31(4);">공연ㆍ회화</a> |</dt>
<dd><div class='img'><a href='/article.asp?aid=1519606927154068041'><img src='/upimages/thumb/ma_154068.png' width='138' height='78'></a><div class='mt5'><a href='/article.asp?aid=1519606927154068041' class='summary'>임의성의 통증클리닉(2)대상포진 후 신경통</a></div></div><ul><li><a href='/article.asp?aid=1521448897155020041' class=''>(정요한 원장의 3만불시대 건강클리닉) 통증이란 무엇인가?</a> [03.20 09:19]</li><li><a href='/article.asp?aid=1520217904154363041' class=''>(조성관 노무사의 눈여겨 봐야할 인사노무뉴스) 신중년 적합…</a> [03.06 10:24]</li><li><a href='/article.asp?aid=1519606927154068041' class=''>임의성의 통증클리닉(2)대상포진 후 신경통</a> [03.06 10:24]</li><li><a href='/article.asp?aid=1520238970154396041' class=''>(정요한 원장의 3만불시대 건강클리닉) 아직도 친구따라 강…</a> [03.06 10:17]</li><li><a href='/article.asp?aid=1519029370153807041' class=''>(정요한 원장의 3만불시대 건강클리닉)암환우 식단, 도대체…</a> [02.20 10:55]</li></ul></dd></dl>

<dl id="tab_view3" style="display:none;">
	<dt><span><a href="javascript:;" onclick="javascript:chn31(1);"><img src="img/main4_tit1.png" alt="전기문화" /></a></span> |   <a href="javascript:;"  onclick="javascript:chn31(2);">세무&건강</a>  |  <a href="javascript:;"  class='on' onclick="javascript:chn31(3);">라이프</a>  |  <a href="javascript:;" onclick="javascript:chn31(4);">공연ㆍ회화</a> |</dt>
<dd><div class='img'><a href='/article.asp?aid=1521102380154877047'><img src='/upimages/thumb/ma_154877.png' width='138' height='78'></a><div class='mt5'><a href='/article.asp?aid=1521102380154877047' class='summary'>가브리엘 샤넬을 찾아가는 길가브리엘 샤넬…</a></div></div><ul><li><a href='/article.asp?aid=1521102380154877047' class=''>가브리엘 샤넬을 찾아가는 길가브리엘 샤넬의 묘는 왜, 스위…</a> [03.16 13:02]</li><li><a href='/article.asp?aid=1521011185154782047' class=''>(이주의 운세)3월 19일(월요일) ~ 3월 25일(일요일)</a> [03.16 13:00]</li><li><a href='/article.asp?aid=1521093653154863047' class=''>GS칼텍스, 마음톡톡송 ‘Be with you’ 음원 발표…임직원들…</a> [03.15 15:53]</li><li><a href='/article.asp?aid=1520832719154686047' class=''>봄바람 따라 꽃나들이 가볼까…전국 각지 봄꽃 축제 '활짝'</a> [03.13 09:34]</li><li><a href='/article.asp?aid=1520223438154370047' class=''>“겨우내 잠들었던 감성을 깨워라”…문화전시 TOP4</a> [03.06 10:25]</li></ul></dd></dl>
<dl id="tab_view4" style="display:none;">
	<dt><span><a href="javascript:;" onclick="javascript:chn31(1);"><img src="img/main4_tit1.png" alt="전기문화" /></a></span> |   <a href="javascript:;"  onclick="javascript:chn31(2);">세무&건강</a>  |  <a href="javascript:;" onclick="javascript:chn31(3);">라이프</a>  |  <a href="javascript:;" class='on' onclick="javascript:chn31(4);">공연ㆍ회화</a> |</dt>
<dd><div class='img'><a href='/article.asp?aid=1521449165155022077'><img src='/upimages/thumb/ma_155022.png' width='138' height='78'></a><div class='mt5'><a href='/article.asp?aid=1521449165155022077' class='summary'> 문영미 시사스피킹(47)Party (9)</a></div></div><ul><li><a href='/article.asp?aid=1521449165155022077' class=''> 문영미 시사스피킹(47)Party (9)</a> [03.19 17:46]</li><li><a href='/article.asp?aid=1520909526154720077' class=''>테스트와이즈 영어회화(46)Party (8)</a> [03.13 11:52]</li><li><a href='/article.asp?aid=1520238319154395077' class=''>테스트와이즈 영어회화(45)Party (7)</a> [03.05 17:25]</li><li><a href='/article.asp?aid=1519688997154122077' class=''>테스트와이즈 영어회화(44)Party (6)</a> [02.27 08:50]</li><li><a href='/article.asp?aid=1519258292153925077' class=''>On the stage(24)국립국악관현악단</a> [02.23 13:37]</li></ul></dd></dl>
</div>


<div class='box'>
<dl id="tab_view31">
	<dt><span><a href="javascript:;" onclick="javascript:chn33(1);"><img src="img/main4_tit3.png" alt="뉴스&피플" /></a></span> |   <a href="javascript:;" onclick="javascript:chn33(2);">정치</a>  |  <a href="javascript:;" onclick="javascript:chn33(3);">화제의 인물</a>  |  <a href="javascript:;" onclick="javascript:chn33(4);">만나봅시다</a> |</dt>
<dd><div class='img'><a href='/article.asp?aid=1521431588154991034'><img src='/upimages/thumb/ma_154991.png' width='138' height='78'></a><div class='mt5'><a href='/article.asp?aid=1521431588154991034' class='summary'>원인분석(7) 이재기 방사선안전문화연구소 …</a></div></div><ul><li><a href='/article.asp?aid=1521431588154991034' class=''>원인분석(7) 이재기 방사선안전문화연구소 소장</a> [03.20 09:00]</li><li><a href='/article.asp?aid=1521444250155014033' class=''>(인터뷰) 김수현 서울시민햇빛발전협동조합 교육홍보팀장</a> [03.20 08:58]</li><li><a href='/article.asp?aid=1521094324154864034' class=''>(인터뷰)김선복 전기기술인협회 회장</a> [03.16 17:09]</li><li><a href='/article.asp?aid=1521075892154819086' class=''>6·13 지방선거, 누가 뛰나(10)전북지사 </a> [03.16 13:35]</li><li><a href='/article.asp?aid=1521093642154862034' class=''>전기공학계 넥스트 리더(6)한승용 서울대 교수</a> [03.16 13:17]</li></ul></dd></dl>

<dl id="tab_view32" style="display:none;">
	<dt><span><a href="javascript:;" onclick="javascript:chn33(1);"><img src="img/main4_tit3.png" alt="뉴스&피플" /></a></span> |   <a href="javascript:;" class='on' onclick="javascript:chn33(2);">정치</a>  |  <a href="javascript:;" onclick="javascript:chn33(3);">화제의 인물</a>  |  <a href="javascript:;" onclick="javascript:chn33(4);">만나봅시다 </a> |</dt>
<dd><div class='img'><a href='/article.asp?aid=1521075892154819086'><img src='/upimages/thumb/ma_154819.png' width='138' height='78'></a><div class='mt5'><a href='/article.asp?aid=1521075892154819086' class='summary'>6·13 지방선거, 누가 뛰나(10)전북지사 </a></div></div><ul><li><a href='/article.asp?aid=1521075892154819086' class=''>6·13 지방선거, 누가 뛰나(10)전북지사 </a> [03.16 13:35]</li><li><a href='/article.asp?aid=1521009463154780086' class=''>김영록 농식품부 장관, 전남지사 출마 선언 </a> [03.14 15:39]</li><li><a href='/article.asp?aid=1520995667154766086' class=''>광주시장 도전 이용섭 후보, 5대 공약 발표</a> [03.14 11:48]</li><li><a href='/article.asp?aid=1520769379154637086' class=''>김영춘 해수부 장관, 부산시장 불출마 의사 밝혀 </a> [03.11 20:57]</li><li><a href='/article.asp?aid=1520470676154535086' class=''>6·13 지방선거, 누가 뛰나(9) 전남지사 </a> [03.09 10:17]</li></ul></dd></dl>

<dl id="tab_view33" style="display:none;">
	<dt><span><a href="javascript:;" onclick="javascript:chn33(1);"><img src="img/main4_tit3.png" alt="뉴스&피플" /></a></span> |   <a href="javascript:;"  onclick="javascript:chn33(2);">정치</a>  |  <a href="javascript:;" class='on' onclick="javascript:chn33(3);">화제의 인물</a>  |  <a href="javascript:;" onclick="javascript:chn33(4);">만나봅시다 </a> |</dt>
<dd><div class='img'><a href='/article.asp?aid=1521444250155014033'><img src='/upimages/thumb/ma_155014.png' width='138' height='78'></a><div class='mt5'><a href='/article.asp?aid=1521444250155014033' class='summary'>(인터뷰) 김수현 서울시민햇빛발전협동조합…</a></div></div><ul><li><a href='/article.asp?aid=1521444250155014033' class=''>(인터뷰) 김수현 서울시민햇빛발전협동조합 교육홍보팀장</a> [03.20 08:58]</li><li><a href='/article.asp?aid=1521076160154820033' class=''>(인터뷰)성성모 정보통신공사협회 서울시회장</a> [03.16 12:56]</li><li><a href='/article.asp?aid=1520988976154757033' class=''>(인터뷰) ‘도전과 희망’의 아이콘 산악인 김홍빈</a> [03.15 08:48]</li><li><a href='/article.asp?aid=1520999896154771033' class=''>(인터뷰)박중길 대한전기협회 상근부회장</a> [03.15 08:47]</li><li><a href='/article.asp?aid=1520827601154667033' class=''>(인터뷰)문재경 전기전자재료학회 한국산화갈륨기술연구회 …</a> [03.13 09:23]</li></ul></dd></dl>

<dl id="tab_view34" style="display:none;">
	<dt><span><a href="javascript:;" onclick="javascript:chn33(1);"><img src="img/main4_tit3.png" alt="뉴스&피플" /></a></span> |   <a href="javascript:;"  onclick="javascript:chn33(2);">정치</a>  |  <a href="javascript:;" onclick="javascript:chn33(3);">화제의 인물</a>  |  <a href="javascript:;" class='on' onclick="javascript:chn33(4);">만나봅시다 </a> |</dt>
<dd><div class='img'><a href='/article.asp?aid=1521431588154991034'><img src='/upimages/thumb/ma_154991.png' width='138' height='78'></a><div class='mt5'><a href='/article.asp?aid=1521431588154991034' class='summary'>원인분석(7) 이재기 방사선안전문화연구소 …</a></div></div><ul><li><a href='/article.asp?aid=1521431588154991034' class=''>원인분석(7) 이재기 방사선안전문화연구소 소장</a> [03.20 09:00]</li><li><a href='/article.asp?aid=1521094324154864034' class=''>(인터뷰)김선복 전기기술인협회 회장</a> [03.16 17:09]</li><li><a href='/article.asp?aid=1521093642154862034' class=''>전기공학계 넥스트 리더(6)한승용 서울대 교수</a> [03.16 13:17]</li><li><a href='/article.asp?aid=1520992686154760034' class=''>(조명 산업의 길을 묻다)(6)곽영신 UNIST 교수</a> [03.15 08:51]</li><li><a href='/article.asp?aid=1520831789154682034' class=''>원인분석(6)김명현 경희대 교수</a> [03.13 09:22]</li></ul></dd></dl>
</div>


<div class='box'>
<dl id="tab_view21">
	<dt><span><a href="javascript:;"  onclick="javascript:chn32(1);"><img src="img/main4_tit2.png" alt="오피니언" /></span> |   <a href="javascript:;" onclick="javascript:chn32(2);">등촌광장</a>  |  <a href="javascript:;" onclick="javascript:chn32(3);">월요객석</a>  |  <a href="javascript:;" onclick="javascript:chn32(4);">데스크썰</a> |</dt>
<dd><div class='img'><a href='/article.asp?aid=1521444473155015023'><img src='/upimages/thumb/ma_155015.png' width='138' height='78'></a><div class='mt5'><a href='/article.asp?aid=1521444473155015023' class='summary'>(등촌광장)벽돌, 인류 최초의 디지털화 발명…</a></div></div><ul><li><a href='/article.asp?aid=1521444473155015023' class=''>(등촌광장)벽돌, 인류 최초의 디지털화 발명</a> [03.20 09:20]</li><li><a href='/article.asp?aid=1521075668154818026' class=''>(월요객석)해파랑길 도보여행</a> [03.16 13:20]</li><li><a href='/article.asp?aid=1520834678154691023' class=''>(금요아침)응원 </a> [03.15 08:43]</li><li><a href='/article.asp?aid=1520986681154753029' class=''>(데스크 썰)대북송전 테마주(株)</a> [03.14 11:37]</li><li><a href='/article.asp?aid=1520837298154692023' class=''>(등촌광장)똑똑한도시(스마트시티)의 사례</a> [03.13 09:24]</li></ul></dd></dl>

<dl id="tab_view22" style="display:none;">
	<dt><span><a href="javascript:;"  onclick="javascript:chn32(1);"><img src="img/main4_tit2.png" alt="오피니언" /></span> |   <a href="javascript:;" class='on' onclick="javascript:chn32(2);">등촌광장</a>  |  <a href="javascript:;"  onclick="javascript:chn32(3);">월요객석</a>  |  <a href="javascript:;" onclick="javascript:chn32(4);">데스크썰</a> |</dt>
<dd><div class='img'><a href='/article.asp?aid=1521444473155015023'><img src='/upimages/thumb/ma_155015.png' width='138' height='78'></a><div class='mt5'><a href='/article.asp?aid=1521444473155015023' class='summary'>(등촌광장)벽돌, 인류 최초의 디지털화 발명…</a></div></div><ul><li><a href='/article.asp?aid=1521444473155015023' class=''>(등촌광장)벽돌, 인류 최초의 디지털화 발명</a> [03.20 09:20]</li><li><a href='/article.asp?aid=1520834678154691023' class=''>(금요아침)응원 </a> [03.15 08:43]</li><li><a href='/article.asp?aid=1520837298154692023' class=''>(등촌광장)똑똑한도시(스마트시티)의 사례</a> [03.13 09:24]</li><li><a href='/article.asp?aid=1520405118154498023' class=''>(금요아침)요청이나 질문하는 언어가 소통하게 만든다  </a> [03.08 09:15]</li><li><a href='/article.asp?aid=1520206468154350023' class=''>(등촌광장)삶이 어긋난다 할지라도</a> [03.06 09:31]</li></ul></dd></dl>

<dl id="tab_view23" style="display:none;">
	<dt><span><a href="javascript:;"  onclick="javascript:chn32(1);"><img src="img/main4_tit2.png" alt="오피니언" /></span> |   <a href="javascript:;"  onclick="javascript:chn32(2);">등촌광장</a>  |  <a href="javascript:;" class='on' onclick="javascript:chn32(3);">월요객석</a>  |  <a href="javascript:;" onclick="javascript:chn32(4);">데스크썰</a> |</dt>
<dd><div class='img'><a href='/article.asp?aid=1521075668154818026'><img src='/upimages/thumb/ma_154818.png' width='138' height='78'></a><div class='mt5'><a href='/article.asp?aid=1521075668154818026' class='summary'>(월요객석)해파랑길 도보여행</a></div></div><ul><li><a href='/article.asp?aid=1521075668154818026' class=''>(월요객석)해파랑길 도보여행</a> [03.16 13:20]</li><li><a href='/article.asp?aid=1520469654154529026' class=''>(월요객석)평창 동계올림픽 斷想</a> [03.09 10:36]</li><li><a href='/article.asp?aid=1519721732154165026' class=''>(금요아침)요즘 것들을 위한 ‘당신의 문화’는 안녕한가?</a> [03.01 08:23]</li><li><a href='/article.asp?aid=1519272950153942026' class=''>(월요객석)소중한 반항</a> [02.23 10:56]</li><li><a href='/article.asp?aid=1518483735153632026' class=''>(월요객석)에너지세제 개편은 에너지전환의 출발점</a> [02.14 13:53]</li></ul></dd></dl>
<dl id="tab_view24" style="display:none;">
	<dt><span><a href="javascript:;"  onclick="javascript:chn32(1);"><img src="img/main4_tit2.png" alt="오피니언" /></a></span> |   <a href="javascript:;"  onclick="javascript:chn32(2);">등촌광장</a>  |  <a href="javascript:;" onclick="javascript:chn32(3);">월요객석</a>  |  <a href="javascript:;" class='on' onclick="javascript:chn32(4);">데스크썰</a> |</dt>
<dd><div class='img'><a href='/article.asp?aid=1498033213145662029'><img src='/upimages/thumb/ma_145662.png' width='138' height='78'></a><div class='mt5'><a href='/article.asp?aid=1498033213145662029' class='summary'>(데스크칼럼)재벌개혁(Chaebol Reform)</a></div></div><ul><li><a href='/article.asp?aid=1520986681154753029' class=''>(데스크 썰)대북송전 테마주(株)</a> [03.14 11:37]</li><li><a href='/article.asp?aid=1520340711154448029' class=''>(데스크 썰)합법적 차별 </a> [03.08 09:13]</li><li><a href='/article.asp?aid=1519785019154205029' class=''>(데스크 썰)먹튀 논란 </a> [02.28 11:40]</li><li><a href='/article.asp?aid=1519170753153867029' class=''>(데스크 썰)변압기 반덤핑 </a> [02.21 09:54]</li><li><a href='/article.asp?aid=1517968097153334029' class=''>(데스크 썰)미투와 타임스 업</a> [02.07 10:48]</li></ul></dd></dl>
</div>


</div>
</div>
<!-- /main4 -->				<!-- main5 -->
<div class='main5'>
<table width='100%' cellpadding='0' cellspacing='0' border='0'>
<tr><td><img src="/img/main5_link.gif" alt="" class='link'  usemap="#map_link"/></td>
<td align='right'><div style='width:100%;text-align:center;'><script language='javascript' src='/include/flash.php?s=0623101011.swf&w=462&h=92'></script></div></td>
</tr></table>
</div>
<map name="map_link">
<area shape="rect" coords="4,2,116,41"		href="http://info.electimes.com/sub4_2.html" target='_blank' title="구독신청">
<area shape="rect" coords="122,3,230,42"	href="/form/" title="독자투고">
<area shape="rect" coords="3,46,114,88"		href="http://info.electimes.com/sub3_4_1.html" target='_blank' title="광고문의">
<area shape="rect" coords="123,46,230,86" href="javascript:mailing()" title="뉴스레터 신청">
</map>
<!-- main5 -->			</div>
		<!-- rnb -->
<div id="rnb">
<div style='width:100%;text-align:center;margin:3px 0 3px 0'><a href='/ad_view.php?aid=502' target=_blank><img src=/banner/0305092353.jpg width=220 height=150 border=0></a></div><div class='rnb1'>
		<img src="/img/rnb_tit.gif" alt="많이 본 뉴스" />
		<div id="tab_view41">
			<div class='menu'>
				<a href="#" onclick="javascript:chn4(1);" class='on'>종합</a>
				<a href="#" onclick="javascript:chn4(2);">에너지</a>
				<a href="#" onclick="javascript:chn4(3);">산업</a>
				<a href="#" onclick="javascript:chn4(4);" class='last'>경제</a>
			</div>
			<div class='body'><ul>
<li><a href='/article.asp?aid=1521423866154978010' class=menu><b class='blue'>1</b> 전기연구원장 최종 후보 3명으…</a></li><li><a href='/article.asp?aid=1521416267154960002' class=menu><b class='blue'>2</b> ‘외부비용 반영 없이는 급전순…</a></li><li><a href='/article.asp?aid=1521423032154975005' class=menu><b class='blue'>3</b> 재생에너지 3020 성공위해선(3…</a></li><li><a href='/article.asp?aid=1521507367155048005' class=menu><b class='blue'>4</b> 현대 수소전기차 넥쏘, 흥행돌…</a></li><li><a href='/article.asp?aid=1521426988154985036' class=menu><b class='blue'>5</b> 일본, 원전 수출 '비상'...원전…</a></li><li><a href='/article.asp?aid=1521423269154977035' class=menu><b>6</b> 한국표준협회 회장에 이상진 전…</a></li><li><a href='/article.asp?aid=1521426272154983078' class=menu><b>7</b> 전기안전관리사협의회, 홍두선…</a></li><li><a href='/article.asp?aid=1521365689154941018' class=menu><b>8</b>  제 3차 에너지기본계획 수립 …</a></li><li><a href='/article.asp?aid=1521422811154973013' class=menu><b>9</b> 의정부경전철 새 사업자 찾는다…</a></li><li class='last'><a href='/article.asp?aid=1521417548154966004' class=menu><b>10</b> "에너지 정책에 정치의 적극적…</a></li></ul></div>		</div>

		<div id="tab_view42" style="display:none;">
			<div class='menu'>
				<a href="javascript:chn4(1);" >종합</a>
				<a href="javascript:chn4(2);" class='on'>에너지</a>
				<a href="javascript:chn4(3);">산업</a>
				<a href="javascript:chn4(4);" class='last'>경제</a>
			</div>
			<div class='body'><ul>
<li><a href='/article.asp?aid=1521416267154960002' class=menu><b class='blue'>1</b> ‘외부비용 반영 없이는 급전순…</a></li><li><a href='/article.asp?aid=1521185057154906002' class=menu><b class='blue'>2</b> 한전 전력연구원, 전력설비관리…</a></li><li><a href='/article.asp?aid=1521426988154985036' class=menu><b class='blue'>3</b> 일본, 원전 수출 '비상'...원전…</a></li><li><a href='/article.asp?aid=1521417548154966004' class=menu><b class='blue'>4</b> "에너지 정책에 정치의 적극적…</a></li><li><a href='/article.asp?aid=1521430862154990003' class=menu><b class='blue'>5</b> “후쿠시마 방사능 오염 수산물…</a></li><li><a href='/article.asp?aid=1521442341155012002' class=menu><b>6</b> 전력산업 4차산업혁명을 선도하…</a></li><li><a href='/article.asp?aid=1521407604154953036' class=menu><b>7</b> 중국 국가전망공사, 대기오염 …</a></li><li><a href='/article.asp?aid=1521412864154957002' class=menu><b>8</b> 동서발전, 해외 일자리 창출 교…</a></li><li><a href='/article.asp?aid=1521415112154958002' class=menu><b>9</b> 한국남동발전, 농업부문 온실가…</a></li><li class='last'><a href='/article.asp?aid=1521503794155039002' class=menu><b>10</b> 한전 광진성동지사, 청년실업 …</a></li></ul></div>		</div>

		<div id="tab_view43" style="display:none;">
			<div class='menu'>
				<a href="javascript:chn4(1);">종합</a>
				<a href="javascript:chn4(2);">에너지</a>
				<a href="javascript:chn4(3);" class='on'>산업</a>
				<a href="javascript:chn4(4);" class='last'>경제</a>
			</div>
			<div class='body'><ul>
<li><a href='/article.asp?aid=1521423866154978010' class=menu><b class='blue'>1</b> 전기연구원장 최종 후보 3명으…</a></li><li><a href='/article.asp?aid=1521507367155048005' class=menu><b class='blue'>2</b> 현대 수소전기차 넥쏘, 흥행돌…</a></li><li><a href='/article.asp?aid=1521433932154994013' class=menu><b class='blue'>3</b> 산으로 가는 스마트시티 R&D……</a></li><li><a href='/article.asp?aid=1521506596155045005' class=menu><b class='blue'>4</b> 현대차 수소전기차 넥쏘 흥행돌…</a></li><li><a href='/article.asp?aid=1521502843155038008' class=menu><b class='blue'>5</b> 필룩스, ‘LIGHT+BUILDING 201…</a></li><li><a href='/article.asp?aid=1521423207154976007' class=menu><b>6</b> 전선조합, ‘전선전문 종합시험…</a></li><li><a href='/article.asp?aid=1521442284155011007' class=menu><b>7</b> 복합기 ‘하나렌탈’, 소모품 …</a></li><li><a href='/article.asp?aid=1521430425154989013' class=menu><b>8</b> 조달청 시설공사 자재가격 ‘소…</a></li><li><a href='/article.asp?aid=1521427726154986013' class=menu><b>9</b> LH, 스마트홈 실증 본격화</a></li><li class='last'><a href='/article.asp?aid=1521505586155043008' class=menu><b>10</b> KERI, LED·레이저 결합한 암 …</a></li></ul></div>		</div>

		<div id="tab_view44" style="display:none;">
			<div class='menu'>
				<a href="javascript:chn4(1);">종합</a>
				<a href="javascript:chn4(2);">에너지</a>
				<a href="javascript:chn4(3);">산업</a>
				<a href="javascript:chn4(4);" class='on last'>경제</a>
			</div>
			<div class='body'><ul>
<li><a href='/article.asp?aid=1520385584154471090' class=menu><b class='blue'>1</b> 금융소비자원, “가상화폐, 권…</a></li><li><a href='/article.asp?aid=1520241427154402090' class=menu><b class='blue'>2</b> 정부, 대외통상 관계장관회의 …</a></li><li><a href='/article.asp?aid=1520585699154602089' class=menu><b class='blue'>3</b> 누리텔레콤, 한전과 저압 AMI용…</a></li><li><a href='/article.asp?aid=1520320283154435087' class=menu><b class='blue'>4</b> ‘영세·중소 가맹점 카드수수…</a></li><li><a href='/article.asp?aid=1520986299154751090' class=menu><b class='blue'>5</b> 김동연 부총리, “실업문제 해…</a></li><li><a href='/article.asp?aid=1521371698154942090' class=menu><b>6</b> 공정위, 항공촬영 입찰담합 업…</a></li><li><a href='/article.asp?aid=1520405985154501090' class=menu><b>7</b> 한-UAE 경제공동委, 9일 서울서…</a></li><li><a href='/article.asp?aid=1520771356154639087' class=menu><b>8</b> 예탁결제원, 일자리 종합추진계…</a></li><li><a href='/article.asp?aid=1520406556154502089' class=menu><b>9</b> 외국인·기관 매도에 코스피 하…</a></li><li class='last'><a href='/article.asp?aid=1520771707154640090' class=menu><b>10</b> 환경개선부담금 1년치 납부하면…</a></li></ul></div>		</div>
	</div>
			<div style='width:100%;text-align:center;margin:10px 0 10px 0'><a href='/ad_view.php?aid=491' target=_blank><img src=/banner/0313090509.jpg width=251 height=230 border=0></a></div><div style='width:100%;text-align:center;margin:2px 0 2px 0'><a href='/ad_view.php?aid=507' target=_self><img src=/banner/0220183328.jpg width=250 height=100 border=0></a></div>	<!-- rnb2 -->
<div class='rnb2' style='margin-top:10px'>
<div class='tit'><span><img src="/img/card.gif" alt="카드뉴스" /></span> <a href="/psection.php?sid=80"><img src="/img/more2.gif" alt="더보기" /></a></div>
<script src="/js/slides.min.jquery.js"></script>
<script>
$(function(){
	$('#slides1').slides({
		play: 3000,
		pause: 2500,
		hoverPause: true
	});
});
</script>

<div id="slides1">
<div class="slides_container">
<div class='img'><a href='/article.asp?aid=1521015498154793080'><img src='/upimages/photoda/201803/14_154793.jpg' width='210' height='129' class='mt10'></a><div class='mt5'><a href='/article.asp?aid=1521015498154793080' class='sj'>[카드뉴스] 하늘의 별이 된 스티…</a></div></div><div class='img'><a href='/article.asp?aid=1520412284154508080'><img src='/upimages/photoda/201803/154508.jpg' width='210' height='129' class='mt10'></a><div class='mt5'><a href='/article.asp?aid=1520412284154508080' class='sj'>[카드뉴스] ‘저녁이 있는 삶’ …</a></div></div><div class='img'><a href='/article.asp?aid=1519968930154310080'><img src='/upimages/photoda/201803/02_154310.jpg' width='210' height='129' class='mt10'></a><div class='mt5'><a href='/article.asp?aid=1519968930154310080' class='sj'>[카드뉴스] 확산되는 미투(Me To…</a></div></div><div class='img'><a href='/article.asp?aid=1519198493153903080'><img src='/upimages/photoda/201802/21_153903.jpg' width='210' height='129' class='mt10'></a><div class='mt5'><a href='/article.asp?aid=1519198493153903080' class='sj'>[카드뉴스] 집안에서도 재생에너…</a></div></div>
</div>
</div>
</div>
<!-- /rnb2 -->

		<!-- rnb2 -->
	<div class='rnb2'>
		<img src="/img/rnb2_tit.gif" alt="Interview" />
		<script src="/js/sjquery-1.6.1.min.js"></script>
		<script src="/js/slides.min.jquery.js"></script>
		<script>
			$(function(){
				$('#slides').slides({
					play: 3000,
					pause: 2500,
					hoverPause: true
				});
			});
		</script>

<div id="slides">
<div class="slides_container">
<div><a href='/article.asp?aid=1521431588154991034'><img src='/upimages/thumb/int_154991.png' width='60' height='89' class='img'/></a><dl><dt><a href='/article.asp?aid=1521431588154991034' class='summary'><b>원인분석(7) 이재기 방사선안전문…</b></a></dt><dd class='mt5'><a href='/article.asp?aid=1521431588154991034' class='summary'>방사선 안전문화의 정착과 올바른 이해는 원…</a></dd></dl></div><div><a href='/article.asp?aid=1521444250155014033'><img src='/upimages/thumb/int_155014.png' width='60' height='89' class='img'/></a><dl><dt><a href='/article.asp?aid=1521444250155014033' class='summary'><b>(인터뷰) 김수현 서울시민햇빛발…</b></a></dt><dd class='mt5'><a href='/article.asp?aid=1521444250155014033' class='summary'>서울시는 2011년부터 태양광 미니발전소 보…</a></dd></dl></div><div><a href='/article.asp?aid=1521094324154864034'><img src='/upimages/thumb/int_154864.png' width='60' height='89' class='img'/></a><dl><dt><a href='/article.asp?aid=1521094324154864034' class='summary'><b>(인터뷰)김선복 전기기술인협회 …</b></a></dt><dd class='mt5'><a href='/article.asp?aid=1521094324154864034' class='summary'>김선복 신임 한국전기기술인협회 회장은 협…</a></dd></dl></div>
			</div>
		</div>
		<ul class='list'>

<li><a href='/article.asp?aid=1521431588154991034' class=''>원인분석(7) 이재기 방사선안전…</a></li><li><a href='/article.asp?aid=1521444250155014033' class=''>(인터뷰) 김수현 서울시민햇빛…</a></li><li><a href='/article.asp?aid=1521094324154864034' class=''>(인터뷰)김선복 전기기술인협회…</a></li>		</ul>
	</div>
	<!-- /rnb2 -->

	<!-- rnb3 -->
	<div class='rnb3'>
		<div class='tit'><span><img src="/img/rnb3n_tit.gif" alt="인사/동정/부고" /></span> <a href="/psection.php?sid=35"><img src="/img/more2.gif" alt="더보기" /></a></div>
		<dl>
<dt><a href='/article.asp?aid=1521509049155051035'><img src='/img/rnb3_dt1.gif' /></a></dt><dd><a href='/article.asp?aid=1521509049155051035'>(인사)코레일</a></dd><dt><a href='/article.asp?aid=1521506961155047035'><img src='/img/rnb3_dt2.gif' /></a></dt><dd><a href='/article.asp?aid=1521506961155047035'>대우건설, 본부장급 임원 …</a></dd><dt><a href='/article.asp?aid=1521506090155044035'><img src='/img/rnb3_dt1.gif' /></a></dt><dd><a href='/article.asp?aid=1521506090155044035'>(인사)산업통상자원부</a></dd><dt><a href='/article.asp?aid=1521504559155040035'><img src='/img/rnb3_dt1.gif' /></a></dt><dd><a href='/article.asp?aid=1521504559155040035'>(인사)국토교통부</a></dd><dt><a href='/article.asp?aid=1521450810155026035'><img src='/img/rnb3_dt2.gif' /></a></dt><dd><a href='/article.asp?aid=1521450810155026035'>류재선 전기공사협회장, 2…</a></dd>		</dl>
	</div>
	<!-- /rnb3 -->		<!-- rnb4 -->
<div class='rnb4'>
<div class='tit'>
			<span><img src='/img/rnb4_tit.gif' alt='전기계 캘린더' /></span>
			<div class='date'><a href='/calendar.php?nYear=2018&nMonth=02&sid=1'><img src='/img/btn_prev2.gif' border='0'></a>
				2018년 3월 
				<a href='/calendar.php?nYear=2018&nMonth=04&sid=1'><img src='/img/btn_next2.gif' border='0'></a>
			</div>
		</div><table>			<tr>
				<th class='r'>일</th>
				<th>월</th>
				<th class='s'>화</th>
				<th>수</th>
				<th class='s'>목</th>
				<th>금</th>
				<th class='b'>토</th>
			</tr><tr align=center><td> </td><td> </td><td> </td><td> </td><td><A href='/calendar.php'><b><font color='#000000'>1</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>2</font></b></a></td><td><A href='/calendar.php'><b><font color='#008aff'>3</font></b></a></td><tr align=center><td><A href='/calendar.php'><b><font color='#50be00'>4</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>5</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>6</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>7</font></b></a></td><td class='on''><A href='/calendar.php'><b><font color='#000000'>8</font></b></a></td><td class='on''><A href='/calendar.php'><b><font color='#000000'>9</font></b></a></td><td><A href='/calendar.php'><b><font color='#008aff'>10</font></b></a></td><tr align=center><td><A href='/calendar.php'><b><font color='#50be00'>11</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>12</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>13</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>14</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>15</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>16</font></b></a></td><td><A href='/calendar.php'><b><font color='#008aff'>17</font></b></a></td><tr align=center><td><A href='/calendar.php'><b><font color='#50be00'>18</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>19</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>20</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>21</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>22</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>23</font></b></a></td><td><A href='/calendar.php'><b><font color='#008aff'>24</font></b></a></td><tr align=center><td><A href='/calendar.php'><b><font color='#50be00'>25</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>26</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>27</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>28</font></b></a></td><td><A href='/calendar.php'><b><font color='#000000'>29</font></b></a></td><td class='on''><A href='/calendar.php'><b><font color='#000000'>30</font></b></a></td><td><A href='/calendar.php'><b><font color='#008aff'>31</font></b></a></td></tr></table>
	</div>
	<!-- /rnb4 -->
			<!-- rnb5 -->
	<div class='rnb5'>
		<img src="/img/rnb5_tit.gif" alt="스포츠ㆍ연예" />
<div class='img'><a href='/article.asp?aid=1521187676154910038'><img src='/upimages/thumb/s2o_154910.png' width='210' height='93' class='mt10'></a><div class='mt5'><a href='/article.asp?aid=1521187676154910038' class='sj'>빅뱅' 태양 "조용필 노래는 세대…</a></div></div><ul class='list'>
<li><a href='/article.asp?aid=1520901790154709038' class=''>빅뱅·2PM도 피해갈수 없다...입…</a></li><li><a href='/article.asp?aid=1520559185154586038' class=''>송은이·김숙 "반다비와 함께 평…</a></li><li><a href='/article.asp?aid=1520298783154419038' class=''>한가인·신현빈·최희서·구재이…</a></li>		</ul>
	</div>
	<!-- /rnb5 -->		<div class='rnb61'></div>
	</div>
<!-- /rnb -->

		</div>
		<!-- /container -->			
	</div>
	<!-- /containerwrap -->
<!-- footerwrap -->
<div id='footerwrap'>
	<div id='footer'>
		<div class='fnb'>
			<div>
				<a href='http://info.electimes.com' target='_blank'>회사소개</a>    |    
				<a href='http://info.electimes.com/sub3_1_1.html' target='_blank'>광고안내</a>    |    
				<a href='http://info.electimes.com/sub4_2.html' target='_blank'>구독신청</a>    |    
				<a href='/form/'>기사제보</a>    |    
				<a href='/form/contact.php'>제휴문의</a>    |    
				<a href='http://info.electimes.com/sub2_1.html' target='_blank'>사업안내</a>    |    
				<a href='http://info.electimes.com/sub6_2.html' target='_blank'>회원이용약관</a>    |    
				<a href='http://info.electimes.com/sub6_3.html' class='red' target='_blank'>개인정보취급방침</a>    |    
				<a href='http://info.electimes.com/sub6_7.html' target='_blank'>고충처리인</a>    |    
				<a href='http://info.electimes.com/sub6_5.html' target='_blank'>신문윤리강령</a>    |    
				<a href='http://info.electimes.com/sub6_6.html' target='_blank'>인터넷신문윤리강령</a>    |   
				<a href='http://info.electimes.com/sub6_4.html' target='_blank'>저작권 안내</a>    |   
				<a href='http://info.electimes.com/sub1_7.html' target='_blank'><font color='3366ff'>사고</font></a>
			</div>
			<div>
				[기사제휴] 
				NAVER | 
				DAUM | 
				NATE | 
				Google | 
				ZUM | 
				Yahoo | 
				Korea
			</div>
			<div>
				[해외제휴]   
				중국전력보 | 
				베트남전기리뷰 | 
				미국전기저널 | 
				몽골E&EN 전기저널 | 
				몽한에너지협회 
			</div>
		</div>
		<div class='copyright'>
			 제호: 전기신문&nbsp;&nbsp;상호:(주)한국전기신문사 | 주소 : 서울시 강서구 공항대로58가길 8 (등촌동) | Tel: 02)2168-1300 | <br />
			정기간행물 등록번호 서울아00149 (2005.12.19) | 발행인: 이형주, 편집인: 이홍우, 청소년보호책임자: 최영옥&nbsp;|&nbsp;발행일자 : 2018-03-19<br />
			전기신문의 모든 컨텐츠(기사)는 저작권법의 보호를 받고 있으므로, 컨텐츠(기사)를 무단 사용하는 것은 <br />
			저작권법에 저촉되며, 법적 제재를 받을 수 있습니다. 
		</div>		
	</div>
</div>
<!-- /footerwrap -->
</div>
<!-- /wrap -->
<div id='side_wrap'>
<!--윙배너-->
<div id='left_ad'></div>
<!-- //윙배너 -->

<!--윙배너-->
<div id='right_ad'><div style='width:100%;text-align:center;margin:0px 0 13px 0'><a href='/ad_view.php?aid=407' target=_blank><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 날개형_오른쪽 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-4686633736494463"
     data-ad-slot="5982914233"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></a></div></div>

<div id='right_ad_scroll'><div style='width:100%;text-align:center;margin:10px 0 10px 0'><!--
<br><br>

<a href="http://www.eneled.co.kr" target="_blank">
<img src="http://www.electimes.com/download/ledbann.jpg">
</a>
<br><br>
-->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 날개형_오른쪽 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-4686633736494463"
     data-ad-slot="5982914233"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>

</div>

<script>
$(window).scroll(function(){
var scrollTop = $(document).scrollTop()+70;
if (scrollTop < 820) scrollTop = 820;

$("#right_ad_scroll").stop();
$("#right_ad_scroll").animate( { "top" : scrollTop });
});
</script><iframe src="/event/popup.php3" width=0 height=0 scrolling=no frameborder=0></iframe>
</body>
</html>