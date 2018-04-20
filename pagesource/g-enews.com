<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="format-detection" content="telephone=no">
<meta name="naver-site-verification" content="895f0cfa66a9786a2d193bafadd9f7d8c422a4cb"/>
<meta name="google-site-verification" content="UWOZ-iJYSt9PlmqwgtSo1J21OOZnzKcKlQRNLdScYMg" />
<meta name="google-site-verification" content="JIQHHcpAMKJGQnPHGtke2guVWUR2XpZsqUTWHpic1lU" />
<meta http-equiv="cache-control" content="No-Cache" /> 
<meta http-equiv="pragma" content="No-Cache" />

<title>글로벌이코노믹</title>
<meta name="description" content="글로벌 뉴스와 경제/금융 중심의 종합 일간지" />
<meta name="keywords" content="정치, 경제, 금융, 증권, 산업,기업, 건설, 부동산, IT, 국제, 문화, 사회, 재테크" />
<meta property="og:title" content="글로벌이코노믹" />
<meta property="og:description" content="글로벌 뉴스와 경제/금융 중심의 종합 일간지" />
	<link rel="stylesheet" type="text/css" href="http://nimage.globaleconomic.co.kr/ge_170220/css/common_1124.css?pp=077" charset="utf-8" />
<link rel="stylesheet"type="text/css"  href="http://nimage.globaleconomic.co.kr/ge_170220/css/jquery.bxslider.css?pp=077" charset="utf-8" />
<link rel="stylesheet" href="http://nimage.globaleconomic.co.kr/ge_170220/css/slick.css?pp=077" type="text/css" charset="utf-8" />
<!--[if lte IE 8]>
<script src="http://nimage.globaleconomic.co.kr/ge_170220/js/html5.js?pp=025"></script>
<![endif]-->
<script src="http://nimage.globaleconomic.co.kr/ge_170220/js/jquery-1.12.4.min.js?pp=025" type="text/javascript"></script>
<script src="http://nimage.globaleconomic.co.kr/ge_170220/js/jquery.bxslider.js?pp=025" type="text/javascript"></script>
<script src="http://nimage.globaleconomic.co.kr/ge_170220/js/ui_common_0411.js?pp=025" type="text/javascript"></script>
<script src="http://nimage.globaleconomic.co.kr/ge_170220/js/slick.js?pp=025"></script>
<script language="javascript">
function SokoTopWin() {
  var objSokboWin = window.open('/breaking/index.php',"ObjSokboWinName", 'width=984,height=650, toolbar=no,location=no,status=no,scrollbars=no,resize=no'); 
}
function hitEnterKey(e)
{
	if (e.keyCode == 13) {
		fnSecTopSearch();
	} else {
		e.keyCode == 0;
		return;
	}
}

function fnSecTopSearch()
{
	var strSN = $("input[name=topsn]").val();
	if( !strSN )
	{
		alert("검색어를 입력해주세요.");
		return;
	}
	var strUrl = '/search.php?sn=' + encodeURIComponent(strSN) + '&ns=2';

	document.location.href=strUrl;
}

$(document).ready(function(){
	$('#favorite').on('click', function(e) {
		var bookmarkURL = window.location.href;
		var bookmarkTitle = document.title;
		var triggerDefault = false;
		if (window.sidebar && window.sidebar.addPanel) {
			// Firefox version < 23
			window.sidebar.addPanel(bookmarkTitle, bookmarkURL, '');
		}
		else if ((window.sidebar && (navigator.userAgent.toLowerCase().indexOf('firefox') > -1)) || (window.opera && window.print))
		{
			// Firefox version >= 23 and Opera Hotlist
			var $this = $(this);
			$this.attr('href', bookmarkURL);
			$this.attr('title', bookmarkTitle);
			$this.attr('rel', 'sidebar');
			$this.off(e);
			triggerDefault = true;
		}
		else if (window.external && ('AddFavorite' in window.external))
		{
			// IE Favorite
			window.external.AddFavorite(bookmarkURL, bookmarkTitle);
		} else {
			// WebKit - Safari/Chrome
			alert((navigator.userAgent.toLowerCase().indexOf('mac') != -1 ? 'Cmd' : 'Ctrl') + '+D 키를 눌러 즐겨찾기에 등록하실 수 있습니다.');
		}
		return triggerDefault;
	});
});
function funcStartPage(url){
	startpage.style.behavior='url(#default#homepage)';
	startpage.setHomePage(url);
}
var __this1D = -1;
$(document).ready(function(){
	$('.mgnb_1d_in>ul>li').hover(function(){
		$('.nmgnb_2d').hide();
		$('.mgnb_1d_in>ul>li').removeClass('on');
		$(this).addClass('on');
		nSelIndex = $(this).index();
		if( $('.nmgnb_2d').eq(nSelIndex).length > 0 )
		{
			$('.nmgnb_2d').eq(nSelIndex).show();
		}
	},function(){
		if( __this1D >= 0 )
		{
			$('.nmgnb_2d').hide();
			$('.mgnb_1d_in>ul>li').removeClass('on');
			$('.mgnb_1d_in>ul>li').eq(__this1D).addClass('on');
			if( $('.nmgnb_2d').eq(__this1D).length > 0 )
			{
				$('.nmgnb_2d').eq(__this1D).show();
			}
		}
	});
});
</script>
<!-- Dable 스크립트 시작 -->
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', 'g-enews.com');
dable('sendLog');
</script>
<!-- Dable 스크립트 종료 -->
</head>
<body>
	<div class="mtop">
		<div class="mtop_1d">
			<div class="mtop_1d_in_share">
				<div class="mtop_1d_din">
					<div class="mtop_lt">
						<ul>
							<li><a href="javascript:void(0);" id="favorite" title="즐겨찾기 등록">즐겨찾기 추가</a></li>
							<li><a href="javascript:void(0);" name="startpage"  onClick="funcStartPage('http://www.g-enews.com');" title="시작페이지로 설정">시작페이지로 추가</a></li>
							
						</ul>
                    </div>
					<div class="mtop_rt">
						<ul>
							<li><a href="http://www.g-enews.com/pdflist.php?ns=2">PDF지면보기</a></li>
							<!--<li><a href="javascript:;">온타임즈</a></li>
							<li><a href="javascript:;">인생Navi</a></li>-->
							<li><a href="http://irpr.g-enews.com/" target="_blank">IRPR</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="mtop_2d">
			<div class="mtop_2d_in">
				<div class="mtop_bn01">
									</div>
				<h1><a href="http://www.g-enews.com/index.php?ns=2"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/top_logo.png" /></a></h1>
				<div class="mtop_bn02">
					<a href="/extcont/adclick.php?sad=201706261524552700edd30f73a81062552452&ssid=main"  target="_blank"><img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_allidxmake.php?idx=999&simg=201706291526084396edd30f73a82233316076_0.png" width="180" height="57" /></a>				</div>
			</div>
		</div>


		<div class="mgnb">
			<div class="mgnb_1d">
				<div class="mgnb_1d_in">
					<ul>
						
		<li><a href="/nissuelist.php?ud=2017011301560109486&ct=g000000">전체기사</a>
		
		<ul class="nmgnb_2d" ></ul>
		
		</li>
		<li><a href="/nlist.php?ct=g080000">글로벌비즈</a>
		
		<ul class="nmgnb_2d" >
		
				<li><a href="/nlist.php?ct=g081200">글로벌브리핑</a></li>
				
				<li><a href="/nissuelist.php?ud=2017040623254400530&ct=g080100">글로벌CEO</a></li>
				
				<li><a href="/nlist.php?ct=g080200">미국</a></li>
				
				<li><a href="/nlist.php?ct=g080300">중국</a></li>
				
				<li><a href="/nlist.php?ct=g080400">일본</a></li>
				
				<li><a href="/nlist.php?ct=g080500">러시아</a></li>
				
				<li><a href="/nlist.php?ct=g080600">아시아</a></li>
				
				<li><a href="/nlist.php?ct=g080700">유럽</a></li>
				
				<li><a href="/nlist.php?ct=g080800">중동</a></li>
				
				<li><a href="/nlist.php?ct=g080900">중남미∙아프리카</a></li>
				
				<li><a href="/nlist.php?ct=g081000">국제기구</a></li>
				
				<li><a href="/nlist.php?ct=g081100">해외화제</a></li>
				
		</ul>
		
		</li>
		<li><a href="/nlist.php?ct=g090000">종합</a>
		
		<ul class="nmgnb_2d" >
		
				<li><a href="/nlist.php?ct=g090100">정치</a></li>
				
				<li><a href="/nlist.php?ct=g090200">국제</a></li>
				
				<li><a href="/nlist.php?ct=g090300">사회</a></li>
				
				<li><a href="/nlist.php?ct=g090400">교육</a></li>
				
				<li><a href="/nlist.php?ct=g090500">전국</a></li>
				
		</ul>
		
		</li>
		<li><a href="/nlist.php?ct=g100000">경제</a>
		
		<ul class="nmgnb_2d" >
		
				<li><a href="/nlist.php?ct=g100100">경제일반</a></li>
				
				<li><a href="/nlist.php?ct=g100200">정책</a></li>
				
		</ul>
		
		</li>
		<li><a href="/nlist.php?ct=g110000">금융</a>
		
		<ul class="nmgnb_2d" >
		
				<li><a href="/nlist.php?ct=g110100">은행</a></li>
				
				<li><a href="/nlist.php?ct=g110200">보험</a></li>
				
				<li><a href="/nlist.php?ct=g110300">카드</a></li>
				
				<li><a href="/nlist.php?ct=g110400">외환</a></li>
				
				<li><a href="/nlist.php?ct=g110500">정책</a></li>
				
				<li><a href="/nlist.php?ct=g110600">금융일반</a></li>
				
		</ul>
		
		</li>
		<li><a href="/nlist.php?ct=g120000">증권</a>
		
		<ul class="nmgnb_2d" >
		
				<li><a href="/nlist.php?ct=g120100">특징주</a></li>
				
				<li><a href="/nlist.php?ct=g120200">시황</a></li>
				
				<li><a href="/nlist.php?ct=g120300">종목</a></li>
				
				<li><a href="/nlist.php?ct=g120400">재테크</a></li>
				
				<li><a href="/nlist.php?ct=g120500">전망</a></li>
				
				<li><a href="/nlist.php?ct=g120600">선물</a></li>
				
				<li><a href="/nlist.php?ct=g120700">공시</a></li>
				
				<li><a href="/nlist.php?ct=g120800">채권</a></li>
				
				<li><a href="/nlist.php?ct=g120900">증권일반</a></li>
				
		</ul>
		
		</li>
		<li><a href="/nlist.php?ct=g130000">산업</a>
		
		<ul class="nmgnb_2d" >
		
				<li><a href="/nlist.php?ct=g130100">재계</a></li>
				
				<li><a href="/nlist.php?ct=g130200">전자</a></li>
				
				<li><a href="/nlist.php?ct=g130300">자동차</a></li>
				
				<li><a href="/nlist.php?ct=g130400">중화학</a></li>
				
				<li><a href="/nlist.php?ct=g130500">중기·벤처</a></li>
				
				<li><a href="/nlist.php?ct=g130600">항공·해운</a></li>
				
				<li><a href="/nlist.php?ct=g130700">공기업</a></li>
				
				<li><a href="/nlist.php?ct=g130800">철강·조선</a></li>
				
				<li><a href="/nlist.php?ct=g130900">산업일반</a></li>
				
		</ul>
		
		</li>
		<li><a href="/nlist.php?ct=g140000">IT·과학</a>
		
		<ul class="nmgnb_2d" >
		
				<li><a href="/nlist.php?ct=g140100">통신</a></li>
				
				<li><a href="/nlist.php?ct=g140200">포털</a></li>
				
				<li><a href="/nlist.php?ct=g140300">게임</a></li>
				
				<li><a href="/nlist.php?ct=g140400">과학</a></li>
				
				<li><a href="/nlist.php?ct=g140500">일반</a></li>
				
		</ul>
		
		</li>
		<li><a href="/nlist.php?ct=g150000">부동산</a>
		
		<ul class="nmgnb_2d" >
		
				<li><a href="/nlist.php?ct=g150100">건설</a></li>
				
				<li><a href="/nlist.php?ct=g150200">부동산일반</a></li>
				
		</ul>
		
		</li>
		<li><a href="/nlist.php?ct=g160000">생활경제</a>
		
		<ul class="nmgnb_2d" >
		
				<li><a href="/nlist.php?ct=g160100">유통</a></li>
				
				<li><a href="/nlist.php?ct=g160200">식음료</a></li>
				
				<li><a href="/nlist.php?ct=g160300">패션∙뷰티</a></li>
				
				<li><a href="/nlist.php?ct=g160400">제약</a></li>
				
				<li><a href="/nlist.php?ct=g160500">자동차</a></li>
				
				<li><a href="/nlist.php?ct=g160600">생활일반</a></li>
				
		</ul>
		
		</li>
		<li><a href="/nlist.php?ct=g050000">기획</a>
		
		<ul class="nmgnb_2d" ></ul>
		
		</li>						<li><a href="http://life.g-enews.com/" target="_blank">인생Navi</a></li>
						<li><a href="http://www.g-enews.com/issuelist.php?ud=2017062314313604868"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/sihang.gif" class="spc_ico01"/>비트코인</a></li><!-- 한줄 추가 부분 -->
						<li><a href="http://tour.g-enews.com/" target="_blank">온타임즈</a></li>
					</ul>
				</div>
				<div class="mgnb_sch">
					<input type="text"name="topsn" onKeyUp="hitEnterKey(event)" style="ime-mode:active;">
					<button type="submit" onClick="fnSecTopSearch()"><span class="blind">검색</span></button>
				</div>
			</div>
		</div>
	</div>
<div class="main_con"><div class="col_l">            <div class="con_div" style="height: 1528px;">
                <div class="conlt">
                    <div class="top3_wrap" style="padding-top:0px;">
                        <ul>
			                            <li>
	                                <a href="/view.php?ud=2018031711525368769da68c4da7_1&ssk=pcmain_0_0">
                                    <span class="w1">
                                        <img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=180&h=141&m=1&simg=2018022215403000633d6eb469fd312448367.jpg">
                                        <span class="dim"></span>
                                    </span>
                                    <span class="t1">
                                        <span>EU, 미국 관세에 대한 보복 조치 개시</span>
                                    </span>
                                </a>
                            </li>
				                            <li style="border: 0;padding: 0;">
	                                <a href="/view.php?ud=201803161700033592e8b8a793f7_1&ssk=pcmain_0_0">
                                    <span class="w1">
                                        <img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=180&h=141&m=1&simg=2018031617034400127e8b8a793f712114162187.jpg">
                                        <span class="dim"></span>
                                    </span>
                                    <span class="t1">
                                        <span>美‧中 무역전쟁 신호탄?…리바이스, 중국 짝퉁 청바지 소송</span>
                                    </span>
                                </a>
                            </li>
				                            <li>
	                                <a href="/view.php?ud=201803161631224807e8b8a793f7_1&ssk=pcmain_0_0">
                                    <span class="w1">
                                        <img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=180&h=141&m=1&simg=2018031616343306366e8b8a793f712114162187.jpg">
                                        <span class="dim"></span>
                                    </span>
                                    <span class="t1">
                                        <span>구로다 日銀총재 57년만에 첫 연임…아베노믹스 다시 달린다</span>
                                    </span>
                                </a>
                            </li>
		 
                        </ul>
                    </div><!-- // top3_wrap -->
                    <div class="ride_wrap" style="padding-top:20;">
                        <h2><a href="/list.php?ct=g050200" style="color: #000;">카드뉴스</a></h2>
                        <ul>
		                            <li>
                                <a href="/view.php?ud=201803161411123013cb39766815_1&ssk=2017011303003305461_1">
                                    <span class="w1" style="height:auto;">
                                        <img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=180&h=-1&m=2&simg=2018031614195005119cb3976681512114162187.jpg" style="height:auto;">
                                        <span class="dim"></span>
                                    </span>
                                    <span class="t1">
                                        <span>지구와 작별한 천재 물리학자 스티븐 호킹에 대해 반드시 알아야 할 5가지</span>
                                    </span>
                                </a>
                            </li>
		 
                        </ul>
                    </div><!-- //ride_wrap -->
                     <a href="/nlist.php?ct=g090300" class="gstock_view mt30"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/sagun.png"></a>
                    <div class="stock_info_wrap">
                        <div class="stock_info">
                            <iframe width="180" height="390" src="http://www.thinkpool.com/concert/green/index2.jsp" frameborder="0" scrolling="no" allowfullscreen=""></iframe>
                        </div>
                    </div>
                    <div class="htrip_wrap">
                        <h2><a href="/issuelist.php?ud=2017051714575000842" style="color:#000000">문화 산책</a></h2>
                        <ul>
		                            <li>
                                <a href="/view.php?ud=201803141058276008e8b8a793f7_1&ssk=2017051714575000842_1">
                                    <span class="w1">
                                        <img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=180&h=135&m=1&simg=2018031410592500014e8b8a793f712114162187.jpg">
                                        <span class="dim"></span>
                                    </span>
                                    <span class="t1">
                                        <span>"믿을 것은 가족밖에"…舊怨 자식 대까지 대물림 안돼</span>
                                    </span>
                                </a>
                            </li>
		 
                        </ul>
                    </div><!-- // htrip_wrap -->
                        <!--a href="/spsec_index.php" style="margin-bottom:7px;"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/img_stack.png" /></a-->
                    <div class="cstack_wrap" style="padding-top:15px">
                        <!--a href="https://www.facebook.com/geconomic/" target="_blank"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/img_facebook.png" /></a-->
                    </div>
                </div>
																			 
                <div class="head_wrap">
                    <div class="head_slide">
                        <ul>
															<li>
								                                <div class="clt t4">
		                                    <span class="clt_s1">
                                        <a href="/view.php?ud=201803161522492346c16aa2f016_1&ssk=pcmain_0_1">
                                            <span>코스피 왕의 귀환, 3월 '우호적' 투심 지속될까</span>
                                        </a>
                                    </span>
																		<span class="clt_s0">
										<a href="/view.php?ud=201803161522492346c16aa2f016_1&ssk=pcmain_0_1">
											<span>7주만에 투자 심리 '우호적'…남북정상회담, 트럼프발 무역전쟁 영향 줄어</span>
										</a>
									</span>
													
                                    <a href="/view.php?ud=201803161522492346c16aa2f016_1&ssk=pcmain_0_1" class="img_a"><img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=534&h=275&m=6&simg=2018031615265404321c16aa2f01621118110162.jpg"/></a>
                                    <div class="clt_s2">
													<p>외국인 투자자들이 귀환한다.전문가들은 3월 코스피 시장에서 외국인 순매수 행렬을 점치고 있다. 미국발 악재 속에 투자심리가 다소 위축됐었지만, 남북정상회담에 대한 기대감으로 완화될 것이란 전망이...</p>

			                                    </div>
                                </div>
                            </li>
																	<li style="display:none;">
								                                <div class="clt t4">
		                                    <span class="clt_s1">
                                        <a href="/view.php?ud=20180316104141573396aa5dcdf1_1&ssk=pcmain_0_1">
                                            <span>롯데케미칼, 적자에서 원톱 화학회사로 우뚝</span>
                                        </a>
                                    </span>
																		<span class="clt_s0">
										<a href="/view.php?ud=20180316104141573396aa5dcdf1_1&ssk=pcmain_0_1">
											<span> 현대석유화학, 케이피케미칼, LC타이탄 등 굵직한 M&A 주도.</span>
										</a>
									</span>
													
                                    <a href="/view.php?ud=20180316104141573396aa5dcdf1_1&ssk=pcmain_0_1" class="img_a"><img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=534&h=275&m=6&simg=201803161112230161496aa5dcdf158721564.jpg"/></a>
                                    <div class="clt_s2">
													<p>​​​​롯데케미칼이 오는 16일 창립 43주년을 맞았다. 롯데케미칼의 43년은 신동빈 롯데그룹 회장과 ‘2인자’ 황각규 롯데지주 부회장이 ‘동고동락’한 세월과 궤를 같이한다. 신 회장은 호남석유화학...</p>

			                                    </div>
                                </div>
                            </li>
																	<li style="display:none;">
								                                <div class="clt t4">
		                                    <span class="clt_s1">
                                        <a href="/view.php?ud=20180316074006842d6eb469fd3_1&ssk=pcmain_0_1">
                                            <span>中 '블랙 테크놀로지' 활용 감시국가 건설 눈앞</span>
                                        </a>
                                    </span>
																		<span class="clt_s0">
										<a href="/view.php?ud=20180316074006842d6eb469fd3_1&ssk=pcmain_0_1">
											<span>첨단기술로 사회·정치 통제 위한 필수 도구 활용</span>
										</a>
									</span>
													
                                    <a href="/view.php?ud=20180316074006842d6eb469fd3_1&ssk=pcmain_0_1" class="img_a"><img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=534&h=275&m=6&simg=2018031522244609285d6eb469fd312448367.jpg"/></a>
                                    <div class="clt_s2">
													<p>중국이 '블랙 테크놀로지'를 적극 활용해 '감시국가' 건설에 한층 더 가까이 접근한 것으로 나타났다.     최근 베이징 교외의 간선도로에 설치된 검문소에서 현지 경찰관이 새로운 보안도구를 시험하고 있...</p>

			                                    </div>
                                </div>
                            </li>
			 
                        </ul>
                    </div><!-- // head_slide -->
                    <div class="dv2c">
	                    <div class="mgnb_rt">
	                        <div class="mgnb_rt_in">
	                            <h2><a href="javascript:SokoTopWin();">속보</a></h2>
	                            <div class="rtnews_slide">
	                                <ul>
											<li><a href="/view.php?ud=201803172154045691fa075a9870_1&ssk=2017011301560109486_1">잉글랜드 fa컵, 토트넘 스완지… 손흥민 추가골 오프사이드 '아쉽', 기성용도 활발한 움직임</a></li>
											<li><a href="/view.php?ud=201803171618322349c4c55f9b3d_1&ssk=2017011301560109486_1">'미스티' 지진희가 범인?! 매니저 정영기 변사체 발견 의혹 증폭…몇부작?(14회 예고)</a></li>
											<li><a href="/view.php?ud=201803172123327412fa075a9870_1&ssk=2017011301560109486_1">임현식의 '핫팩'사랑, 박원순 "옛날 생각나네~!" 같이삽시다 시청률 고공행진</a></li>
											<li><a href="/view.php?ud=201803172110075447fa075a9870_1&ssk=2017011301560109486_1">한국외대 미투 가해 의혹 교수 사망, 현장서 유서 발견 못해… 극심한 스트레스와 죄책감 원인 추정</a></li>
											<li><a href="/view.php?ud=201803171947528874c4c55f9b3d_1&ssk=2017011301560109486_1">'해피시스터즈' 이시강 역공, 강서준에 반소영 거짓임신 폭로!</a></li>

	                                </ul>
	                            </div>
	                        </div>
                    	</div>
                  	  <ul class="c_news">
														<li class="dv2c_t1">
							<p class="dv2c_s1"><a href="/view.php?ud=201803160912306253dd9e5ceb62_1&ssk=newmain_0_2">삼성·LG·SK·CJ·현대차, 상반기 공채 진행…채용 규모·마감 ...</a></p>
							<div class="dv2c_s2">
											<a href="/view.php?ud=201803160912306253dd9e5ceb62_1&ssk=newmain_0_2" class="dv2c_s2_lt"><img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=110&h=80&m=1&simg=2018031609170201632dd9e5ceb6212116211923.jpg"></a>
											<a href="/view.php?ud=201803160912306253dd9e5ceb62_1&ssk=newmain_0_2">
									<span class="t2">
										국내 주요 대기업의 상반기 채용 윤곽이 드러났다.17일 취업포털 인크루트에 따르면 삼성그룹과 현대자동차그룹, LG, SK 등에서 신입사원을 채용한다. 먼저 삼성그룹은 올 상반기에 삼성전자, 삼성디스플레이, 삼성생...
									</span>
								</a>
							</div>
						</li>

											<li class="dv2c_t2">
							<a href="/view.php?ud=201803161212574951dd9e5ceb62_1&ssk=newmain_0_2">
								<span class="dv2c_s1">‘관세 폭탄’ 맞은 철강업계 “美 시장서 당분간 발 뺀다”</span>
								<span class="reporter">길소연 기자</span>
							</a>
						</li>
									<li class="dv2c_t2">
							<a href="/view.php?ud=20180316132942378196aa5dcdf1_1&ssk=newmain_0_2">
								<span class="dv2c_s1">포스코대우, 페루 해군 다목적지원함 건조사업 수주</span>
								<span class="reporter">오소영 기자</span>
							</a>
						</li>
									<li class="dv2c_t2">
							<a href="/view.php?ud=201803161155552649dd9e5ceb62_1&ssk=newmain_0_2">
								<span class="dv2c_s1">장세욱 동국제강 부회장 “관세 확정 때까지 美수출 잠정 보류"</span>
								<span class="reporter">길소연 기자</span>
							</a>
						</li>
		 


														<li class="dv2c_t1">
							<p class="dv2c_s1"><a href="/view.php?ud=201803151724131305a8b5e7c93c_1&ssk=newmain_0_3">[부동산 동향] 3월 둘째 주 전국 아파트 매매가 보합전환, 전세가...</a></p>
							<div class="dv2c_s2">
											<a href="/view.php?ud=201803151724131305a8b5e7c93c_1&ssk=newmain_0_3" class="dv2c_s2_lt"><img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=110&h=80&m=1&simg=2018031517284208054a8b5e7c93c2233817195.jpg"></a>
											<a href="/view.php?ud=201803151724131305a8b5e7c93c_1&ssk=newmain_0_3">
									<span class="t2">
										3월 둘째 주 전국 아파트 매매가가 보합 전환되고 전세가격은 하락세를 이어갔다.한국감정원에 따르면 3월 둘째 주(12일 기준) 주간 아파트 매매가격은 보합, 전세가격은 0.08% 하락했다.매매가격 보합에 가장 큰 영...
									</span>
								</a>
							</div>
						</li>

											<li class="dv2c_t2">
							<a href="/view.php?ud=20180316134419791696aa5dcdf1_1&ssk=newmain_0_3">
								<span class="dv2c_s1">효성, 베트남 패션브랜드와 섬유 시장 공략</span>
								<span class="reporter">오소영 기자</span>
							</a>
						</li>
									<li class="dv2c_t2">
							<a href="/view.php?ud=2018031611241139696aa5dcdf1_1&ssk=newmain_0_3">
								<span class="dv2c_s1">[주총] 박진수 부회장, LG화학 3년 더 이끈다</span>
								<span class="reporter">오소영 기자</span>
							</a>
						</li>
									<li class="dv2c_t2">
							<a href="/view.php?ud=201803161006551147e6a49afa8d_1&ssk=newmain_0_3">
								<span class="dv2c_s1">에비앙·네슬레 퓨어라이프·아쿠아 등 유명 생수브랜드서 플라스...</span>
								<span class="reporter">임소현 기자</span>
							</a>
						</li>
		 



						<li class="dv2c_t4">
									<div class="boxbg_01">
								<a href="/issuelist.php?ud=2017030123080206349"><span class="box_tag">연예화제</span></a>
								<a href="/view.php?ud=201803171618322349c4c55f9b3d_1&ssk=2017030123080206349_1"><span class="t1">'미스티' 지진희가 범인?! 매니저 정영기 변사체 발견 의혹 증폭…몇부작?(14회 예고)</span></a>
							</div>
			
										<div class="boxbg_02">
								<a href="/issuelist.php?ud=2017040622562906998"><span class="box_tag">기업분석</span></a>
								<a href="/view.php?ud=2018031214451666114a01bf698f_1&ssk=2017040622562906998_1"><span class="t1">백악관 움직이는 골드만삭스의 비밀 … 사채업자에서 세계 1위 투자은행(IB)까지</span></a>
							</div>
			
	
							</li>

														<li class="dv2c_t1">
							<p class="dv2c_s1"><a href="/view.php?ud=201803161713396813c642673384_1&ssk=newmain_0_4">[다음주 증시] 20~21일 미국 3월 FOMC회의, 금리인상확률 99.3%…...</a></p>
							<div class="dv2c_s2">
											<a href="/view.php?ud=201803161713396813c642673384_1&ssk=newmain_0_4" class="dv2c_s2_lt"><img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=110&h=80&m=1&simg=2018031617165103023c64267338420323964128.jpg"></a>
											<a href="/view.php?ud=201803161713396813c642673384_1&ssk=newmain_0_4">
									<span class="t2">
										다음주 증시는 미국의 금리정상화 강도에 따라 증시의 변동성이 커질 전망이다.  NH투자증권은 지난 16일 다음주 증시의 상승요인으로 미국 기업실적 상승, 미국 금융규제 완화 기대감을 꼽았다.하락요인으로 글로벌...
									</span>
								</a>
							</div>
						</li>

											<li class="dv2c_t2">
							<a href="/view.php?ud=2018031615245680980c5a03ecec_1&ssk=newmain_0_4">
								<span class="dv2c_s1">롯데百 강남점, 16일 식품관 리뉴얼… ‘푸드 라운지’ 오픈</span>
								<span class="reporter">한지명 기자</span>
							</a>
						</li>
									<li class="dv2c_t2">
							<a href="/view.php?ud=201803161556014461c642673384_1&ssk=newmain_0_4">
								<span class="dv2c_s1">미중 무역분쟁 우려 지속, 코스피 2490선 방어…외인 사흘째 사자</span>
								<span class="reporter">최성해 기자</span>
							</a>
						</li>
									<li class="dv2c_t2">
							<a href="/view.php?ud=201803161112452789c642673384_1&ssk=newmain_0_4">
								<span class="dv2c_s1">OLED장비·소재관련주 된서리…증설모멘텀 기다려라</span>
								<span class="reporter">최성해 기자</span>
							</a>
						</li>
		 

                    	</ul>
                	</div><!-- // dv2c -->
                </div>
            </div><!-- // con_div div1 -->
            <div class="con_div div2" style="display:none;">
                <div class="dv2_lt">
                    
                </div><!-- // dv2_lt -->
                <!--  last dv2c -->
            </div><!-- // con_div div2 -->
            <div class="gceo_wrap" style="overflow:hidden;">
                <div class="gceo_slide">
                    <ul>
						<li>
							<a href="/view.php?ud=20180206142056990900af48a60a_1&ssk=2017111613412804209_1">
								<dl>
										<dt>
										<img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=171&h=190&m=5&simg=201801301352370421700af48a60a203251187210.jpg">
									</dt>
										<dd>
										<span class="box_tag">영상뉴스</span>
										<span class="t1">갤럭시S9, ‘3대 키워드’ 민들레 홀씨·카메라·보라색… 초경량·듀얼카메라 암시</span>
										<p class="p1">
											삼성전자는 차기 전략 스마트폰 갤럭시S9을 오는 25일 스페인 바르셀로나에서 공개한다. 공개까지 20일 남은 현재 삼성은 다양한 콘텐츠를 통해 갤럭시S9의 힌트를 전달하고 있다.     삼성전자는 최근 유튜브에 ‘The Camera. Reimagined.’라는 제목의 영상을 업로드했다. 16초라는 짧은 러닝타임 동안 삼성전자는 갤럭시...
										</p>
									</dd>
								</dl>
							</a>
						</li>
						<li>
							<a href="/view.php?ud=201802051436142146dc27ddea51_1&ssk=2017111613412804209_1">
								<dl>
										<dt>
										<img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=171&h=190&m=5&simg=2018020515053609620dc27ddea5112114162187.jpg">
									</dt>
										<dd>
										<span class="box_tag">영상뉴스</span>
										<span class="t1"> ‘2018 슈퍼볼’…현대·기아 무슨 광고 선보였나?</span>
										<p class="p1">
											미국 최대 스포츠 이벤트 미국프로풋볼(NFL)의 결승전 ‘2018 슈퍼볼’에서 필라델피아 이글스가 승리한 가운데 경기 중간에 선보인 글로벌 자동차 기업 광고가 눈길을 끈다. 국내외 자동차 브랜드들은 전 세계 1억 3000명이 시청하고 미국 내 평균 시청률 50%를 자랑하는 빅 이벤트 ‘슈퍼볼’에 경쟁적으로 TV광고를 선보...
										</p>
									</dd>
								</dl>
							</a>
						</li>
						<li>
							<a href="/view.php?ud=201801261615527501dc27ddea51_1&ssk=2017111613412804209_1">
								<dl>
										<dt>
										<img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=171&h=190&m=5&simg=2018012616242909644dc27ddea5112114162187.jpg">
									</dt>
										<dd>
										<span class="box_tag">영상뉴스</span>
										<span class="t1">기아차, 올해 슈퍼볼 광고는 ‘스팅어’…30초 광고비만 ‘53억’</span>
										<p class="p1">
											기아자동차가 고성능 스포츠 세단 스팅어와 함께 F1 챔피언 에메르손 피티팔디 등장시킨 2018 미국 프로미식축구(NFC) 결승전 슈퍼볼 티저 광고를 지난 25일(현지시간) 공개했다.      기아차 미국법인(KMA)은 지난 2010년부터 슈퍼볼에 광고를 협찬하며 올해는 다음달 4일 미국 미네소타주 US 뱅크스타디움에서 열리는 슈퍼...
										</p>
									</dd>
								</dl>
							</a>
						</li>

                    </ul>
                </div>    
            </div>
			
			<div class="sports_wrap">
				<div class="sports_top">
					<div class="cl_in">
						<h2><a href="/nlist.php?ct=g120100" style="color:#000000">특징주</a></h2>
					</div>
				</div>
				<ul class="sports_list">
	
					<li>
						<a href="/view.php?ud=201803161017377749c642673384_1&ssk=2017011302104005562_1">
							<span class="w1" style="height:131px;">
								<img src="http://nimage.globaleconomic.co.kr/gecomm/g-enews_171130_01.png" style="height:131px;">
							</span>
							<span class="t1">
								<span>[특징주] 광림, 지난해 영업손실 100억원 적자전환…주가 약세</span>
							</span>
						</a>
					</li>
					<li>
						<a href="/view.php?ud=201803160924148419c642673384_1&ssk=2017011302104005562_1">
							<span class="w1" style="height:131px;">
								<img src="http://nimage.globaleconomic.co.kr/gecomm/g-enews_171130_02.png" style="height:131px;">
							</span>
							<span class="t1">
								<span>[특징주] CMG제약, 땡큐 외국인…주가 시동걸리나</span>
							</span>
						</a>
					</li>
					<li>
						<a href="/view.php?ud=201803160919374178c16aa2f016_1&ssk=2017011302104005562_1">
							<span class="w1" style="height:131px;">
								<img src="http://nimage.globaleconomic.co.kr/gecomm/g-enews_171130_03.png" style="height:131px;">
							</span>
							<span class="t1">
								<span>[특징주] 행남자기, 330억원 규모 자본확충 기대감에 엿새째 강세</span>
							</span>
						</a>
					</li>
				</ul>
			</div>
	
            <div class="unique_wrap">
                <div class="unique_top">
                    <div class="cl_in">
                        <h2><a href="/issuelist.php?ud=2017041602000606279" style="color:#000000">기상천외 글로벌</a></h2>
                    </div>
                </div>
                <ul class="unique_list">
		                    <li>
                        <a href="/view.php?ud=201802051436142146dc27ddea51_1&ssk=2017041602000606279_1">
                            <span class="w1">
                                <img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=236&h=131&m=1&simg=2018020515053609620dc27ddea5112114162187.jpg">
                                <span class="dim"></span>
								<span class="ico_play"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/img_play.png"></span>
                            </span>
                            <span class="t1">
                                <span>[영상] ‘2018 슈퍼볼’…현대·기아 무슨 광고 선보였나?</span>
                            </span>
                        </a>
                    </li>
				                    <li>
                        <a href="/view.php?ud=201801261615527501dc27ddea51_1&ssk=2017041602000606279_1">
                            <span class="w1">
                                <img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=236&h=131&m=1&simg=2018012616242909644dc27ddea5112114162187.jpg">
                                <span class="dim"></span>
								<span class="ico_play"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/img_play.png"></span>
                            </span>
                            <span class="t1">
                                <span>[영상] 기아차, 올해 슈퍼볼 광고는 ‘스팅어’…30초 광고비만 ‘53억’</span>
                            </span>
                        </a>
                    </li>
				                    <li>
                        <a href="/view.php?ud=201801241601093354dc27ddea51_1&ssk=2017041602000606279_1">
                            <span class="w1">
                                <img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=236&h=131&m=1&simg=2018012416071505002dc27ddea5112114162187.jpg">
                                <span class="dim"></span>
								<span class="ico_play"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/img_play.png"></span>
                            </span>
                            <span class="t1">
                                <span>[영상] 생활용품 이용 고난이도 묘기 선보인 유튜브…무조건 던지면 ‘골인’</span>
                            </span>
                        </a>
                    </li>
			 
                </ul>
            </div><!-- // unique_wrap -->
            <div class="sports_wrap">
                <div class="sports_top">
                    <div class="cl_in">
                        <h2><a href="/nlist.php?ct=g060000" style="color:#000000">연예 &middot; 스포츠</a></h2>
                    </div>
                </div>
                <ul class="sports_list">
		                    <li>
                        <a href="/view.php?ud=201803172154045691fa075a9870_1&ssk=2017011302524800439_1">
                            <span class="w1">
                                <img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=236&h=150&m=1&simg=2018031722020002787fa075a9870144896142.jpg">
                            </span>
                            <span class="t1">
                                <span>잉글랜드 fa컵, 토트넘 스완지… 손흥민 추가골 오프사이드 '아쉽', 기성용도 활발한 움직임</span>
                            </span>
                        </a>
                    </li>
			                    <li>
                        <a href="/view.php?ud=201803171618322349c4c55f9b3d_1&ssk=2017011302524800439_1">
                            <span class="w1">
                                <img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=236&h=150&m=1&simg=2018031716245609361c4c55f9b3d591019584.jpg">
                            </span>
                            <span class="t1">
                                <span>[JTBC 금토드라마]'미스티' 지진희가 범인?! 매니저 정영기 변사체 발견 의혹 증폭…몇부작?(14회 예고)</span>
                            </span>
                        </a>
                    </li>
			                    <li>
                        <a href="/view.php?ud=201803172123327412fa075a9870_1&ssk=2017011302524800439_1">
                            <span class="w1">
                                <img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=236&h=150&m=1&simg=2018031721260903991fa075a9870144896142.jpg">
                            </span>
                            <span class="t1">
                                <span>임현식의 '핫팩'사랑, 박원순 "옛날 생각나네~!" 같이삽시다 시청률 고공행진</span>
                            </span>
                        </a>
                    </li>
		 
                </ul>
            </div><!-- // sports_wrap -->
            <div class="lnavi_wrap">
                <div class="lnavi_top">
                    <div class="cl_in">
                        <h2><a href="http://life.g-enews.com" target="_blank" style="color:#000000">인생Navi</a></h2>
                    </div>
                </div>
                <ul class="lnavi_list">
								<li class="dv3_list02">
							<a href="/view.php?ud=201803161921334407e8b8a793f7_1&ssk=getlife">
								<img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=88&h=78&m=1&simg=2018031619222005795e8b8a793f7591019584.jpg" />
								<span class="dv3_p3">
									<span class="dv3_p3_t1">[금휘궁의 3월 17일 오늘의운세]</span>
									<span class="dv3_p3_t2">토요일 금전운 재물운 귀인운 신점 운세풀이</span>
								</span>
							</a>
						</li>
											<li class="dv3_list02">
							<a href="/view.php?ud=20180314115025306e8b8a793f7_1&ssk=getlife">
								<img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=88&h=78&m=1&simg=2018031411504507402e8b8a793f712114162187.jpg" />
								<span class="dv3_p3">
									<span class="dv3_p3_t1">[금휘궁의 3월 16일 오늘의운세]</span>
									<span class="dv3_p3_t2">금요일 여행운 계약운 해외영업운 신점 운세풀이</span>
								</span>
							</a>
						</li>
											<li class="dv3_list02">
							<a href="/view.php?ud=201803141145216324e8b8a793f7_1&ssk=getlife">
								<img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=88&h=78&m=1&simg=2018031411455604329e8b8a793f712114162187.jpg" />
								<span class="dv3_p3">
									<span class="dv3_p3_t1">[금휘궁의 3월 15일 오늘의운세]</span>
									<span class="dv3_p3_t2">목요일 남자친구운세 여자친구운세 신점 운세풀이</span>
								</span>
							</a>
						</li>
				 
                </ul>
            </div><!-- // sports_wrap -->
</div><!-- // col_l --><div class="col_r">			<ul class="share_btns">
				<li><a href="https://www.facebook.com/geconomic/" target="_blank"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/mtop_share01.png" /></a></li>
				<li><a href="https://twitter.com/geconomic" target="_blank"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/mtop_share02.png" /></a></li>
				<li><a href="https://story.kakao.com/ch/geconomic" target="_blank"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/mtop_share03.png" /></a></li>
				<li><a href="https://plus.google.com/117939357798453749649" target="_blank"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/mtop_share04.png" /></a></li>
			</ul>
            <div class="gbiz_wrap">
				<div class="gbiz_top">
					<div class="cl_in">
						<h2><a href="/sec_index.php?ct=g020000"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/gbiz.png" /></a></h2>
					</div>
				</div>
                <div class="gbiz_list">
						<div class="gbiz_l_top">
						<a href="/view.php?ud=2018031703414619064a01bf698f_1&ssk=pcmain_1_1&gnb=g020000">
							<img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=300&h=144&m=1&simg=20180317042533041214a01bf698f1211411223.jpg">
							<span class="t1">요동치는 가상화폐 시세,  G20 코뮈니케 발표 일파만파… '비트코인 사기(Freud)'  모네로 리플 이오스 이더리움 흔들</span>
						</a>
					</div>
		 
					<ul>
	  									<li>
								<a href="/view.php?ud=2018031704320331064a01bf698f_1&ssk=pcmain_1_1&gnb=g020000">
									<img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=108&h=72&m=1&simg=20180317045403053174a01bf698f1211411223.jpg" />
	                                <span class="gbiz_s1">
									<span>[미국 뉴욕증시] 혼조 마감, 다우지수 흔드는 5가지… ① 주한미군 철수 ② 한미정상 통화 ③ 한반도 비핵화 ④ 한미정상 통화 ⑤ G20 가상화폐 규제</span>
									<span>미국 뉴욕증시가 전반적으로 보합세를  보이는 가운데 다우지수는 소폭 올랐다. 17일 미국 뉴욕증시 증권거...</span>
								</span>
							</a>
                        </li>
			 
					</ul>
				</div>		
			</div><!-- // gbiz_wrap -->
            <div class="weather_wrap" style="margin-top:15px;">
                <div>
						<a href="/view.php?ud=2018031606573826174e4869c120_1&ssk=2017041620414707038_1">
						<img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=64&h=64&m=1&simg=20180316065905077564e4869c12012114162187.jpg" />
						<span class="today">오늘의 날씨</span>
						<span>강원산지에 폭설... 옷깃 파고드는 쌀쌀한 출근길 감기조심</span>
					</a>
	 
                </div>
                <div><a href="/nlist.php?ct=g081200"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/globalbrief1.png" style="border:1px solid #ccc;width: 147px;height: 78px;"></a></div>
            </div>
            <div class="sbsnbc_wrap" style="margin-top:15px;">
                <div class="ghissue_top">
					<div class="cl_in">
                        <h2><a href="/issuelist.php?ud=2017041600363302130" style="color:#000000">김대훈 기자의 리얼시승기</a></h2>
                    </div>
                </div>
                <div class="sbsnbc_list" style="height: 165px;">
					<a href="/view.php?ud=2018031517244148dc27ddea51_1&ssk=2017041600363302130_1">
						<img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=300&h=165&m=1&simg=2018031517320706250dc27ddea5112114162187.jpg" style="height: 165px;">
						<span class="t1" style="white-space: normal;line-height: 22px;height: 45px;background: rgba(0,0,0,0.5);">부분변경 ‘기아 카니발’, 아빠들의 로망 더 커지는 이유?…가족 여행에 ‘딱’</span>
						<span class="dim"></span>
					</a>
	
                </div>
            </div><!-- // sbsnbc_wrap -->
            <div class="ghissue_wrap" style="margin-top:15px;">
                <div class="ghissue_top">
                    <div class="cl_in">
                        <h2><a href="/issuelist.php?ud=2017040623272200571" style="color:#000000">글로벌 핫이슈</a></h2>
                    </div>
                </div>
                <div class="ghissue_list">
							<a href="/view.php?ud=2018031309203473054a01bf698f_1&ssk=2017040623272200571_1">
						<img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=300&h=130&m=1&simg=20180313095514008584a01bf698f12114162187.jpg">
						<div class="t1_wrap">
							<span class="t1">
							OECD 실업자 3450만명, 실업률 순위 ①스페인 ② 이탈리아 ③ 프랑스 ④ 핀란드 ⑤ 라트비아
							</span>
						</div>
					</a>
		 
                </div>
            </div><!-- // ghissue_wrap -->
            <div class="issue_wrap" style="margin-top:15px;">
                <div class="issue_top">
                    <div class="cl_in">
                        <h2><span class="tit_red"><a href="/nissuelist.php?ud=2017040623254400530&ct=g080100" style="color:#d1402e">글로벌CEO</a></span></h2>
                    </div>
                </div>
                <div class="issue_list">
							<a href="/view.php?ud=2018021416553777654a01bf698f_1&ssk=2017040623254400530_1">
						<img src="http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=300&h=130&m=5&simg=20180214165857007214a01bf698f12114162187.jpg">
                        <div class="t1_wrap">
							<span class="t1">
							르노자동차 카를로스 곤 (Carlos Ghosn) 연임… 구조조정의 귀재, 닛산 1년만에 흑자 전환
							</span>
                        </div>
					</a>
		 
                </div>
            </div><!-- // issue_wrap -->

            <div class="dcol_wrap" style="margin-top:15px;">
                <div class="dcol_top">
                    <div class="cl_in">
                        <h2><a href="/list.php?ct=g030200" style="color:#000000">데스크 칼럼</a></h2>
                    </div>
                </div>
							<a href="/view.php?ud=201803121530047178993986ad55_1&ssk=2017011302425201541_1">
                        <div class="t1_wrap">
							<span class="t1">
							2018 평창 동계패럴림픽 유감(遺憾)
							</span>
                        </div>
						<span class="img" style="background-image:url('http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=300&h=-1&m=2&simg=2017101718591202270dc27ddea5121124669135.jpg')">
                        <img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/dummy.png" class="dcol_img">
						</span>
					</a>
		 
            </div><!-- // ghissue_wrap -->
            <div class="place_wrap" style="margin-top:15px;">
                <div class="place_top">
                    <div class="cl_in">
                        <h2><a href="/list.php?ct=g030400" style="color:#000000">현장에서</a></h2>
                    </div>
                </div>
		                <a href="/view.php?ud=20180206105949503496aa5dcdf1_1&ssk=2017011302432903503_1">
                    <span class="img" style="background-image:url('http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=300&h=-1&m=2&simg=201802061107340200096aa5dcdf118396253229.jpg')">
                        <img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/dummy.png" class="dcol_img">
                    </span>
                    <div class="t1_wrap">
                        <span class="t1">
                            파티는 끝나지 않았다
                        </span>
                    </div>
                </a>
		 
            </div><!-- // place_wrap -->
            <div class="reporter_wrap" style="margin-top:15px;margin-bottom:0px;">
                <div class="reporter_top">
                    <div class="cl_in">
                        <h2><a href="/list.php?ct=g030300" style="color:#000000">기자수첩</a></h2>
                    </div>
                </div>
		                <a href="/view.php?ud=2018031314510251910c5a03ecec_1&ssk=2017011302430900133_1">
                    <span class="img" style="background-image:url('http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=300&h=-1&m=2&simg=20180313145335043810c5a03ecec2181531408.jpg')">
                        <img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/dummy.png" class="dcol_img">
                    </span>
                    <div class="t1_wrap">
                        <span class="t1">
                            TV홈쇼핑 거짓 광고 논란이 씁쓸한 이유
                        </span>
                    </div>
                </a>
		 
            </div><!-- // reporter_wrap -->
            <div class="dcol_wrap" style="margin-top:15px;margin-bottom:15px;">
                <div class="dcol_top">
                    <div class="cl_in">
                        <h2><a href="/nlist.php?ct=g030000" style="color:#000000">오피니언</a></h2>
                    </div>
                </div>
							<a href="/view.php?ud=201803151123044438e8b8a793f7_1&ssk=2017040705340701379_1">
                        <div class="t1_wrap">
							<span class="t1">
							이성일 은평구청장 예비후보, 단기 4351년 어천절 대제전 초헌관 맡아
							</span>
                        </div>
						<span class="img" style="background-image:url('http://nimage.globaleconomic.co.kr/phpwas/restmb_setimgmake.php?w=300&h=-1&m=2&simg=2018031514273304195e8b8a793f712114162187.jpg')">
                        <img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/dummy.png" class="dcol_img">
						</span>
					</a>
		 
            </div><!-- // ghissue_wrap -->

			<a href="http://m.post.naver.com/my.nhn?memberNo=36054856" target="_blank" class="ban_03" style="margin-top:15px;"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img16/img_post_ban.png"/></a>
            <div class="nnis_wrap" style="margin-top:15px;">
                <div class="nnis_top">
                    <div class="cl_in">
                        <h2><a href="javascript:;" class="on">뉴스</a></h2>
                        <h2><a href="javascript:;">Global Biz</a></h2>
                        <h2><a href="javascript:;">연예·스포츠</a></h2>
                    </div>
                </div>
                <div class="nnis_con">
                    <div class="nnis_news">
                        <ul>
							<ul>
								<li>
								<a href="/view.php?ud=2018031608011371624e4869c120_1&ssk=favorset">
									<span>큐넷 실검 상위권에 왜?... 직원 1200여명, 근속 12년...</span>
								</a>
							</li>
									<li>
								<a href="/view.php?ud=201803161011241004581e9b5a60_1&ssk=favorset">
									<span>'썰전' 유시민, "프레시안 보도 자체 흔들려‥정봉주 ...</span>
								</a>
							</li>
									<li>
								<a href="/view.php?ud=2018031607332554954e4869c120_1&ssk=favorset">
									<span>4년간 누적 순손실이 3조원... 한국GM노조 "주식달라"...</span>
								</a>
							</li>
									<li>
								<a href="/view.php?ud=201803161006083900dc27ddea51_1&ssk=favorset">
									<span>기아차 ‘K9’ 포착…누리꾼 반응은...흠.. 글쎄!</span>
								</a>
							</li>
									<li>
								<a href="/view.php?ud=2018031608375143034e4869c120_1&ssk=favorset">
									<span>청년내일채움공제 그게 뭐죠?... 한반기 일자리 정책 ...</span>
								</a>
							</li>
		 
							</ul>
                        </ul>
                    </div><!-- //nnis_news -->
                    <div class="nnis_global">
							<ul>
								<li>
								<a href="/view.php?ud=2018031517542981874a01bf698f_1&ssk=favorset&gnb=g020000">
									<span> 무너지는 가상화폐, 대체 무슨 일?  G20 사상 첫 공동...</span>
								</a>
							</li>
									<li>
								<a href="/view.php?ud=2018031703414619064a01bf698f_1&ssk=favorset&gnb=g020000">
									<span>요동치는 가상화폐 시세,  G20 코뮈니케 발표 일파만파...</span>
								</a>
							</li>
									<li>
								<a href="/view.php?ud=201803151418334744a01bf698f_1&ssk=favorset&gnb=g020000">
									<span>미국 또 세금 감면, 트럼프 2단계 세제개혁 선언 … 법...</span>
								</a>
							</li>
									<li>
								<a href="/view.php?ud=2018031604400890024a01bf698f_1&ssk=favorset&gnb=g020000">
									<span> 다우지수 빼고 와르르, 트럼프 관세폭탄 중국 보복 일...</span>
								</a>
							</li>
									<li>
								<a href="/view.php?ud=2018031603295460534a01bf698f_1&ssk=favorset&gnb=g020000">
									<span>비트코인 끝내 900선 붕괴, 가상화폐 몰락 미국 뉴욕증...</span>
								</a>
							</li>
		 
							</ul>
                    </div><!-- // nnis_global -->
                    <div class="nnis_issue">
							<ul>
								<li>
								<a href="/view.php?ud=201803161857137061dd9e5ceb62_1&ssk=favorset&gnb=g060000">
									<span>JBJ 활동연장 무산…팬들 "어른들의 추악한 욕심의 희...</span>
								</a>
							</li>
									<li>
								<a href="/view.php?ud=201803162143035364c4c55f9b3d_1&ssk=favorset&gnb=g060000">
									<span>'미스티' 김남주x전혜진,  치열한 법정 공방…진실은?...</span>
								</a>
							</li>
									<li>
								<a href="/view.php?ud=201803161127286250c4c55f9b3d_1&ssk=favorset&gnb=g060000">
									<span>'미워도 사랑해' 87회 한혜린, 이성열 본격 유혹…표예...</span>
								</a>
							</li>
									<li>
								<a href="/view.php?ud=20180316122201109c4c55f9b3d_1&ssk=favorset&gnb=g060000">
									<span>정현 테니스 중계, 인디언웰스 마스터즈 우승 상금은 ...</span>
								</a>
							</li>
									<li>
								<a href="/view.php?ud=201803161319503625c60224b573_1&ssk=favorset&gnb=g060000">
									<span>동계올림픽·패럴림픽 폐막 아쉬움 달래는 'K-POP콘서...</span>
								</a>
							</li>
		 
							</ul>
                    </div><!-- // nnis_issue -->
                </div><!-- // nnis_con -->
            </div><!-- // nnis_wrap -->
			<div class="ad_wrap" style="margin-top:15px;">
				<div><iframe src="http://adkpf.newscloud.or.kr/NetInsight/html/genews/renewal_pc/mainpage@body_right_01" width="300" height="100" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0"></iframe></div>
				<div><iframe src="http://adkpf.newscloud.or.kr/NetInsight/html/genews/renewal_pc/mainpage@body_right_02" width="300" height="200" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0"></iframe></div>
				<div><iframe src="http://adkpf.newscloud.or.kr/NetInsight/html/genews/renewal_pc/mainpage@body_right_03" width="300" height="200" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0"></iframe></div>
				<div><iframe src="http://adkpf.newscloud.or.kr/NetInsight/html/genews/renewal_pc/mainpage@body_right_04" width="300" height="200" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0"></iframe></div>
				<!--div><iframe src="http://adkpf.newscloud.or.kr/NetInsight/html/genews/renewal_pc/mainpage@body_right_05" width="300" height="200" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0"></iframe></div-->
			</div>

</div><!-- // col_r --></div><!-- // main_con -->	<!-- footer -->
	<div class="footer">
		<div class="footer_in">
			<div class="cl_in">
				<h2><a href="http://www.g-enews.com/index.php"><img src="http://nimage.globaleconomic.co.kr/ge_170220/img/footer_logo.png" alt="글로벌이코노믹" /></a></h2>
				<div class="footer_rt" style="width: 751px;">
					<ul>
						<li><a href="/company_idx.php?npm=0">신문사소개</a></li>
						<li><a href="/company_idx.php?npm=6">윤리강령</a></li>
						<li><a href="/company_idx.php?npm=1">기사제보</a></li>
						<li><a href="/company_idx.php?npm=2">광고문의</a></li>
						<li><a href="/company_idx.php?npm=3">이메일무단수집거부</a></li>
						<li><a href="/company_idx.php?npm=4"><strong>개인정보취급방침</strong></a></li>
						<li><a href="/company_idx.php?npm=7">청소년보호 및 고충처리인</a></li>
						<li><a href="/company_idx.php?npm=5">불편신고</a></li>
					</ul>
					<p>	서울시 영등포구 양산로 43, 612호 (양평동 3가, 우림 e-BIZ센타 (주)그린미디어) | 제호 : e글로벌이코노믹 | 대표전화 : 02-323-7474<br />
		등록번호 : 서울 아 02232 |등록·발행일자 : 2012년 8월 9일 | 발행·편집인 : 박형준 | 청소년보호책임자 : 조규봉<br />
		글로벌이코노믹을 통해 제공되는 모든 콘텐츠(기사 및 사진)를 무단 사용·복사·배포시 저작권법에 저촉되며,
법적 제재를 받을 수 있습니다.<br />
		Copyright © 2011 글로벌이코노믹. All rights reserved. mail to <a href="mailto:webmaster@g-enews.com">webmaster@g-enews.com</a></p>
				</div>
			</div>
		</div>
	</div>
	<!-- //footer -->


<script language=javascript>
var g_strDispType='GE';
var g_strCategory='';
var g_strNewsID='';
var g_strRemoteIP = '54.198.195.201';


(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');


function GoogleLogFunc()
{
  ga('create', 'UA-36953837-1', 'auto');
  ga('send', 'pageview');
}

if(!wcs_add) var wcs_add = {};
function NaverLogFunc()
{
	wcs_add["wa"] = "8e9d0fb5151c9c";
	wcs_do();
}

function InternalLogFunc()
{
	var fbds = document.createElement('script');
	var s = document.getElementsByTagName('script')[0];
	fbds.src = 'http://nimage.globaleconomic.co.kr/ge_170220/js/logger.js';
	s.parentNode.insertBefore(fbds, s);
}
</script>
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>

<script language=javascript>
$(document).ready(function(){
	//setTimeout(function(){
	//
	//}, 20000);
//	setTimeout(function(){
	InternalLogFunc();
	 GoogleLogFunc();	 NaverLogFunc();//}, 3000);
});
</script> 
</body>
</html>