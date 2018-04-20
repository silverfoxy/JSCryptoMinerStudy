
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="euc-kr">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta http-equiv="Content-Language" content="ko">
	<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
	<meta http-equiv="Cache-Control" content="no-cache">
	<meta http-equiv="Pragma" content="no-cache">
	<meta http-equiv="Expires" content="0">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<meta name="description" content="크리스천 문화 브랜드 두란노입니다.">
	 <meta name="keywords" content="하나님,예수,성경,교회,생명의삶,목회,신학,기독교,크리스천,바이블칼리지,두란노문고,신앙서적,God,Jesus,holybible,church,livinglife,christian,biblecollege,bookstore">
	 <meta name="author" content="duranno">
	 <meta name="image" content="http://www.duranno.com/duranno/img/core/thumb.jpg">
	 <!-- 페이스북 -->
	 <meta property="og:type" content="article">
	 <meta property="og:site_name" content="두란노서원">
	 <meta property="og:title" content="두란노서원">
	 <meta property="og:url" content="http://www.duranno.com/">
	 <meta property="og:image" content="http://www.duranno.com/duranno/img/core/thumb.jpg">
	 <meta property="og:description" content="크리스천 문화 브랜드 두란노입니다.">
	 <!-- //페이스북 -->
	 <title>Jesus is Love 두란노닷컴</title>
	 <!-- core CSS -->
	 <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"><!-- //구글 아이콘폰트 -->
	 <link rel="stylesheet" href="/duranno/css/common.css">
	 <link rel="stylesheet" href="/duranno/css/slick.css">
	 <link rel="stylesheet" href="/duranno/css/main.css">
	 <link rel="icon" href="/duranno/img/core/favicon.ico" type="/duranno/image/x-icon"> <!-- 웹파비콘 경로 -->
	 <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/duranno/img/ico/apple-touch-icon-144.png">
	 <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/duranno/img/ico/apple-touch-icon-114.png">
	 <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/duranno/img/ico/apple-touch-icon-72.png">
	 <link rel="apple-touch-icon-precomposed" href="/duranno/img/ico/apple-touch-icon-57.png">
	 <script src="/duranno/js/jquery-1.11.2.min.js"></script>
	 <script src="/duranno/js/slick.min.js"></script> <!-- 롤링플러그인 -->
	 <script src="/duranno/js/main.js"></script>
	<script src="/duranno/js/sub.js"></script>
	 <!-- <script src="/duranno/js/header.js"></script>   -->
	 <!--[if lt IE 9]>
	 <script src="/moksin/js/html5shiv.js"></script>
	 <script src="/moksin/js/respond.min.js"></script>
	 <script>
		  del();
		  function del(){
			  if(confirm("익스플로러가 최신버전이 아니므로 사이트가 정상적으로 구동되지 않을 수 있습니다. \n\n원활한 구동을 위해 '확인'을 눌러 브라우저를 업데이트 해주세요.\n\n익스플로러버전 11이상임에도 불구하고 이 메세지가 뜰 경우\n '인터넷설정>호환성보기'에서 duranno.com을 해제 후 이용해주세요.")) location.href="http://software.naver.com/software/summary.nhn?softwareId=GWS_001678"
		  }
	  </script>
	<![endif]-->

</head>
<body class="hidden"> <!-- //전부로드되면 나오게끔 수정 -->

	
	<link rel="stylesheet" href="/duranno/css/header.css">
	<script src="/duranno/js/header.js"></script>

	<header id="header">
		<div class="wrap hidden"></div>
		<!-- 두란노 광고 영역 탑배너 S -->	
		<div class="ad our" style="background:#010302;">   <!--큐틔움 #DAEAC6-->
			<div class="w100"> 
				<img class="ad-close" src="/duranno/img/ad-close.png" alt="닫기">
				<img class="web" src="/duranno/img/ad/20180319_pc.jpg" alt="막달라 마리아 - 영화 예매권 증정 이벤트" onclick="location.href='http://mall.duranno.com/event/event.asp?eid=3706'">
				<img class="mobile hidden" src="/duranno/img/ad/20180319_m.jpg" alt="막달라 마리아 - 영화 예매권 증정 이벤트" onclick="location.href='http://mall.duranno.com/event/event.asp?eid=3706'"> 
			</div>
		</div>
		<div class="fixed-footer">
			
			

			<section class="ad"><!-- 외주광고 "탭/모바일" 영역  -->
				<div class="" style="background:#e2e7e1;"> 
					<img class="ad-close" src="/duranno/img/ad-close.png" alt="닫기">
					<img class="mobile" src="/ad/upload/[생명의삶]띠_574_띠배너.png" alt="턱끝까지 몰아친 죽음 : 월드비전" onclick="window.open('http://m.worldvision.or.kr/hope/story.asp?p=14565&mcode=5228&utm_source=duranno&utm_medium=banner&utm_campaign=giveup2&utm_content=A')">
				</div>
			</section>

			<script src="/giftcard/js/barcode.min.js"></script>  <!-- //바코드js불러오기 -->
			<script>
				//바코드 넣고빼기
				$("section.barcode").hide();
				$(".fixed-footer .arrow").click(function(){
					$("section.barcode").toggle();
			  });
				//높이값 자동조정
				// var barcode_h = $("section.barcode .inner").height();
				// alert(barcode_h);

				$(".gift-area h3").click(function(){ //기프트카드열기,기본값
					$(".gift-area .barcode-area").slideDown(200);
					$(".gift-area .in-arrow").removeClass("in-close");
					$(".member-area .in-arrow").addClass("in-close");
				});

				$(".member-area h3").click(function(){ //멤버십카드열기
					$(".gift-area .barcode-area").slideUp(200);
					$(".member-area .in-arrow").removeClass("in-close");
					$(".gift-area .in-arrow").addClass("in-close");
				});


				//바코드 텍스트 불러오기
				function makeBarcode(){
					var gift_num = $("#giftBarcode").text();
					$("#giftBarcode").barcode(gift_num, "code128",{barWidth:2, barHeight:45, showHRI:false, bgColor:"transparent", color:"#000000"});

					var member_num = $("#memberBarcode").text();
					$("#memberBarcode").barcode(member_num, "code128",{barWidth:2, barHeight:45, showHRI:false, bgColor:"transparent", color:"#000000"});
				}
				makeBarcode();
			</script>			
		</div>
		<!-- 바코드, 외주광고 Fixed 영역 E -->
		<!-- 탑배너 E -->	
		<div class="top">
			<div class="clearfix w100">
				<div class="brand left">
					<button class="real"></button>
					<button>
						<img class="svg" src="/duranno/img/core/duranno-symbol.svg" alt="두란노심볼">
						<i class="material-icons hidden">&#xE5D2;</i>
					</button>
				</div>
				<ul class="left">
					<li><a href="/company/" target="_blank">회사소개</a></li>
					<li><a href="/recruit/info/recruit_list.asp" target="_blank">채용정보</a> <span class="new">N</span></li>
					<li><a href="/b2b/" target="_blank">B2B</a></li>
					<li><a href="http://search.duranno.com" target="_blank">검색</a></li>
				</ul>
				<ul class="right">
					
					<li><a href="/member/login/login.asp?f=1&prepage=http://www.duranno.com/&appChk=&vercod=">로그인</a></li>
					<li><a href="/member/join/?div=0&prepage=http://www.duranno.com/&appChk=&vercod=">회원가입</a></li>				
					
					<li class="mybtn"><i class="material-icons">&#xE7FD;</i><!-- <a href="#">마이페이지</a> --></li>
				</ul>            
			</div>
		</div>
		<!-- 브랜드 메뉴  S -->	
		<div class="side side-l">
			<h1><img class="svg" src="/duranno/img/core/duranno-logo.svg" alt="Duranno"></h1>
			<div class="btn clearfix">
				<button onclick="window.open('/company/')"><i class="material-icons">&#xE7F1;</i><span>회사소개</span></button>
				<button onclick="window.open('/recruit/info/recruit_list.asp')"><i class="material-icons">&#xE03F;</i><span>채용정보</span><span class="new">N</span></button>
			</div>
			<ul>
				<li class="open"><a href="#"><span>Q.T</span><i class="material-icons">&#xE313;</i></a>
					<ol class="open-this hidden">
						<li><a href="/qt/default.asp?CAT=020200" target="_blank">청장년 - 생명의삶</a></li>
						<li><a href="/sena/" target="_blank">청소년 - 새벽나라</a></li>
						<li><a href="/yejo/" target="_blank">어린이 - 예수님이 좋아요</a></li>
						<li><a href="/yena/" target="_blank">유아·유치부 - 예수님이랑 나랑</a></li>
						<li><a href="/livinglife/" target="_blank">영어Q.T - Living Life</a></li>
						<li><a href="/main/mobile/livinglife_every.asp">APP - 생명의삶</a></li>
					</ol>
				</li>
				<li class="open"><a href="#"><span>매거진</span><i class="material-icons">&#xE313;</i></a>
					<ol class="open-this hidden">
						<li><a href="/sl/" target="_blank">빛과소금</a></li>
						<li><a href="http://moksin.duranno.com/" target="_blank">목회와신학</a></li>
						<li><a href="/qt/plus/" target="_blank">생명의삶+PLUS</a></li>
					</ol>
				</li>
				<li><a href="/subscribe/"><span>정기구독 센터</span></a></li>
				<li class="line"></li>
				<li class="open"><a href="#"><span>성경</span><i class="material-icons">&#xE313;</i></a>
					<ol class="open-this hidden">
						<li><a href="/gospelproject/" target="_blank">교재 - 가스펠 프로젝트</a></li>
						<li><a href="/main/books/vision.asp">교재 - 비전통독</a></li> 
						<!-- /books/book.asp?bcod=6654 두란노도서 링크였던거 비전통독 설명페이지 header/footer 개편한 닷컴으로 변경하면서 링크 수정 2017.12.21.유보미 -->
						<li><a href="/main/books/vision_leader.asp">교재 - 비전통독(인도자지침서)</a></li>
						<li><a href="/main/mobile/bible.asp">APP - 우리말성경앱</a></li>
						<li><a href="/main/mobile/">APP - 비전통독앱</a></li>
					</ol>
				</li>	
				<li class="open"><a href="#"><span>세미나</span><i class="material-icons">&#xE313;</i></a>
					<ol class="open-this hidden">
						<li><a href="/biblecollege/" target="_blank">바이블칼리지</a></li>
						<li><a href="/seminar/" target="_blank">Q.T 세미나</a></li>
					</ol>
				</li>	
				<li class="line"></li>
				<li><a href="http://mall.duranno.com" target="_blank"><span>두란노몰</span></a></li>
				<li class="open"><a href="#"><span>두란노문고</span><i class="material-icons">&#xE313;</i></a>
					<ol class="open-this hidden">
						<li><a href="/company/default.asp?CAT=0500#0">동서울 지점</a></li>
						<li><a href="/company/default.asp?CAT=0500#1">서빙고 지점</a></li>
						<li><a href="/company/default.asp?CAT=0500#2">양재 지점</a></li>
						<li><a href="/company/default.asp?CAT=0500#3">분당 지점</a></li>
						<li><a href="/company/default.asp?CAT=0500#4">수지 지점</a></li>
						<li><a href="/company/default.asp?CAT=0500#5">노원 지점</a></li>
						<li><a href="/company/default.asp?CAT=0500#6">동안 지점</a></li>
						<li><a href="/company/default.asp?CAT=0500#7">부산 수영로 지점</a></li>
						<li><a href="/company/default.asp?CAT=0500#8">부산 해운대 지점</a></li>
					</ol>
				</li>
				<li><a href="mailto:webmanager@duranno.com"><span>메일문의</span></a></li>
				<li class="line"></li>
			</ul>
		</div>
		<!-- 브랜드 메뉴 E -->	
		<i class="material-icons side-close">&#xE5CD;</i>
		<!-- 회원 메뉴 S -->    
		<div class="side side-r">

			<div class="log log-out">
				
				<p class="title"><i class="material-icons">&#xE853;</i><span class="name"><em>고객</em>님</span><span class="hi">환영합니다</span></p>
				<button onclick="window.open('/member/join/?div=0&prepage=http://www.duranno.com/&appChk=&vercod=')">회원가입</button> &nbsp;       
				<button onclick="window.open('/member/login/login.asp?f=1&prepage=http://www.duranno.com/&appChk=&vercod=')">로그인</button>      
					
			</div>
			<ul>
				<li><a href="/giftcard/">기프트 카드</a></li>
				<li class="line"></li>
				<li><a href="/subscribe/view/mylist.asp" target="_blank">정기구독 신청 내역</a></li>
				<li><a href="/biblecollege/view/mylist.asp" target="_blank">세미나 신청 내역</a></li>
				<li><a href="http://mall.duranno.com/member/mypage/myshopping.asp" target="_blank">두란노몰 주문 내역</a></li>
				<li><a href="http://mall.duranno.com/member/mypage/point.asp" target="_blank">적립금 내역</a></li>
				<li class="line"></li>
				<!--li><a href="#">비전통독앱 역본 내역</a></li-->
				<li><a href="/member/myinfo/view/cupon_search.asp?cod=0301&prepage=http://www.duranno.com/" target="_blank">생명의삶앱 이용권</a></li>
				<li class="line"></li>
			</ul>
		</div>
		<!-- 회원 메뉴 E --> 
		<!-- 가로 메뉴 S -->  
		<div class="nav-area">
			<nav class="clearfix" id="nav">
				<div class="w100">
					<h1 class="left">
						<a href="/"><img src="/duranno/img/core/duranno-logo.svg" class="svg" alt="Duranno"></a>
						<!-- <a href="/books/view/bestbooks.asp"><img src="/duranno/img/books-logo.svg" class="svg books-logo" alt="Duranno books"></a> -->
					</h1>

					<ul class="right clearfix">
						<!--li><a href="#go1">월간지</a></li-->
						<li><a href="/default.asp#go1">큐티</a></li>
						<li><a href="/view/interview.asp">인터뷰</a></li>
						<li><a href="/books/view/search_result.asp">도서</a></li><!--search_result.asp-->
						<li><a href="/biblecollege/" target="_blank">세미나</a></li>
						<li><a href="/books/view/author.asp">저자</a></li>
						<li><a href="/default.asp#go8">모바일</a></li>
						<li><a href="/giftcard/" target="_blank">기프트카드</a></li>
						<li><a href="http://mall.duranno.com" target="_blank">쇼핑</a></li>
					</ul>            
				</div>
			</nav>        
		</div>
		<!-- 가로 메뉴 E --> 
	</header>



<style>
.go-top{position: fixed; bottom: 50px; right: 50px; z-index: 500;}
.go-top .inner p{transition:0.2s background;}
.go-top .inner .go-up{width: 40px; height: 30px; background: url(/duranno/img/core/top_down.png) no-repeat 0 0; background-size: 85px; margin-bottom: 3px;}
.go-top .inner .go-down{width: 40px; height: 30px; background: url(/duranno/img/core/top_down.png) no-repeat -45px -35px;background-size: 85px;}
@media screen and (max-width: 649px){
.go-top{position: fixed; bottom: 15%; right: 5px;}
}
</style>

<script type="text/javascript">
$(window).load(function(){
	$(".go-top").hide();

	$(window).scroll(function(){
    if($(this).scrollTop()>80){
        $(".go-top").fadeIn("fast");
    }else{
        $(".go-top").fadeOut("fast");
    };
		var ad_h=$(".ad.other img.mobile").height();
		$(".go-top").css("bottom",ad_h+10);
   
	});
	$(".go-up").click(function(){
	    $("html,body").animate({scrollTop:0},200); 
	});	
	$(".go-down").click(function(){
		var bottom=$(document).height();
	    $("html,body").animate({scrollTop:bottom},200); 
	    //크롬에서는 바디만 됨.
	});	


});


</script>

<div class="go-top clearfix">
	<div class="inner right">
		<p class="go-up"></p>
		<p class="go-down"></p>		
	</div>
</div>

	<!-- 빅배너 롤링 S -->
	
<section class="main">
	<div class="main-slick w100">
		
		<div class="main-img"><a href="/books/view/bookdetail.asp?bcod=6837"><img src="/main/main_banner/images/6837.jpg" alt="그리스도께서 내안에 내가 그리스도안에"></a></div>
		
		<div class="main-img"><a href="/books/view/bookdetail.asp?bcod=6844"><img src="/main/main_banner/images/6844.jpg" alt="명자누나"></a></div>
		
		<div class="main-img"><a href="/books/view/bookdetail.asp?bcod=6537"><img src="/main/main_banner/images/6537.jpg" alt="도시를 품는 센터처치"></a></div>
		
		<div class="main-img"><a href="/books/view/bookdetail.asp?bcod=5595"><img src="/main/main_banner/images/5595.jpg" alt="팀켈러, 고통에 답하다"></a></div>
		
		<div class="main-img"><a href="/books/view/bookdetail.asp?bcod=6821"><img src="/main/main_banner/images/6821.jpg" alt="기도의 사람"></a></div>
		
		<div class="main-img"><a href="/books/view/bookdetail.asp?bcod=6817"><img src="/main/main_banner/images/6817.jpg" alt="우리 함께 기도해"></a></div>
		
	</div>
</section>
<!-- 빅배너 롤링 E -->

	<!-- 매거진 롤링 S -->
	<div class="content">
		<section class="qt w100" id="go1">
			<!-- 사이드광고배너 -->
			<p class="sidebanner-l" onclick="window.open('/main/books/vision_leader.asp')"><img src="/ad/images/main/vision_leader.png" alt="비전통독 인도자 지침서 파일 다운로드"></p>
			
<style>

</style>

<style>

</style>

<style>

</style>

<p class="sidebanner-r" onclick="window.open('http://www.worldvision.or.kr/campaign/2018/24hstore_C.asp?mcode=5429&utm_source=duranno&utm_medium=banner&utm_campaign=24hstore_C')"><img src="/ad/upload/[두란노닷컴]메인_우측1_575_닷컴 메인.jpg" alt="우측광고"></p> 

<p class="sidebanner-r" onclick="window.open('http://m.worldvision.or.kr/')"><img src="/ad/upload/[두란노닷컴]메인_우측1_577_닷컴메인.jpg" alt="우측광고"></p> 

<style>

</style>


			<!--p class="sidebanner-r" onclick="window.open('http://go.kcu.ac?src=image&kw=000AA9')">
				<img src="/ad/upload/[두란노닷컴]메인_우측2_541_두란노닷컴메인.jpg" alt="우측광고">
			</p>
			<p class="sidebanner-r bottom" onclick="window.open('http://www.worldvision.or.kr/campaign/2017/giveup2.asp?mcode=5236&utm_source=duranno&utm_medium=banner&utm_campaign=giveup2&utm_content=A')">
				<img src="/ad/upload/[두란노닷컴]메인_우측1_535_닷컴 메인.jpg" alt="우측광고">
			</p-->
			<!-- 사이드광고배너 end -->
			<div class="inner">
				<h2>큐티 &amp; 매거진<span>2018년 03월호</span>
					<button class="web" onclick="window.open('/subscribe/')">+ 정기구독 신청하기</button>
					<button class="mob hidden" onclick="window.open('/subscribe/')">+ 구독</button>
				</h2>
				<div class="qt-slick">
					
					<dl>
						<dt onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000005')"><img src="/subscription/img/2018/03/AA01000005.png" alt="생명의삶" class="qt-img-h"></dt>
						<dd onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000005')"><span>생명의삶</span></dd>
					</dl>
					
					<dl>
						<dt onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000002')"><img src="/subscription/img/2018/03/AA01000002.png" alt="Living Life" class="qt-img-h"></dt>
						<dd onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000002')"><span>Living Life</span></dd>
					</dl>
					
					<dl>
						<dt onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000006')"><img src="/subscription/img/2018/03/AA01000006.png" alt="새벽나라" class="qt-img-h"></dt>
						<dd onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000006')"><span>새벽나라</span></dd>
					</dl>
					
					<dl>
						<dt onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000023')"><img src="/subscription/img/2018/03/AA01000023.png" alt="예수님이 좋아요" class="qt-img-h"></dt>
						<dd onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000023')"><span>예수님이 좋아요</span></dd>
					</dl>
					
					<dl>
						<dt onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000037')"><img src="/subscription/img/2018/03/AA01000037.png" alt="예수님이랑 나랑" class="qt-img-h"></dt>
						<dd onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000037')"><span>예수님이랑 나랑</span></dd>
					</dl>
					
					<dl>
						<dt onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000014')"><img src="/subscription/img/2018/03/AA01000014.png" alt="목회와신학" class="qt-img-h"></dt>
						<dd onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000014')"><span>목회와신학</span></dd>
					</dl>
					
					<dl>
						<dt onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000013')"><img src="/subscription/img/2018/03/AA01000013.png" alt="빛과소금" class="qt-img-h"></dt>
						<dd onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000013')"><span>빛과소금</span></dd>
					</dl>
					
					<dl>
						<dt onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000017')"><img src="/subscription/img/2018/03/AA01000017.png" alt="생명의삶 플러스" class="qt-img-h"></dt>
						<dd onclick="window.open('http://www.duranno.com/subscribe/view/detail.asp?mag_cod=AA01000017')"><span>생명의삶 플러스</span></dd>
					</dl>
					
				</div>
			</div>
		</section>
		<!-- 매거진 롤링 E -->


<!-- 오늘의 큐티 S -->
<section class="today-qt" id="go2">
	<div class="w100">
		<span class="date"><em>오늘의 Q.T &nbsp;/</em>2018.03.19 (월)</span><br>
		<h2 onclick="window.open('/qt/default.asp?CAT=020200')">견고한 진을 부수는 하나님의 강한 무기</h2>
		<em class="bible">고린도후서  10:1-11</em>
	</div>
</section>
<!-- 오늘의 큐티 E -->
<!-- 인터뷰 S -->
<section class="interview" id="go3">
	<div class="w100 clearfix">
		<h2><strong class="more" onclick="location.href='/view/interview.asp'">인터뷰 <i class="material-icons">&#xE145;</i></strong><span>두란노가 만난 사람들</span></h2>
		<div class="inter-slick">
			
				<dl>
					<dt onclick="window.open('http://www.duranno.com/sena/magazine_view.asp?bid=6284')"><span style='background-image:url(http://www.duranno.com/books/data/6338/3-casting.jpg)'></span></dt>
					<dd onclick="window.open('http://www.duranno.com/sena/magazine_view.asp?bid=6284')" class="name">범죄심리사 심규보</dd>
					<dd class="text">별나도 괜찮아 별처럼 빛날 테니까</dd>
				</dl>
				
				<dl>
					<dt onclick="window.open('http://www.duranno.com/sl/view.asp?nid=3927')"><span style='background-image:url(http://www.duranno.com/books/data/6314/interview.jpg)'></span></dt>
					<dd onclick="window.open('http://www.duranno.com/sl/view.asp?nid=3927')" class="name">배우 최강희</dd>
					<dd class="text">나는 크리스천입니다. 나는 배우입니다</dd>
				</dl>
				
				<dl>
					<dt onclick="window.open('http://www.duranno.com/sena/magazine_view.asp?bid=6153')"><span style='background-image:url(http://www.duranno.com/sena/data/6153/2-casting.jpg)'></span></dt>
					<dd onclick="window.open('http://www.duranno.com/sena/magazine_view.asp?bid=6153')" class="name">이강복 선수</dd>
					<dd class="text">저에게 하나님은 예상할 수 없는 분이에요.(평창올림픽 스키 국가대표)</dd>
				</dl>
				

		<dl class="hidden slide-more" onclick="location.href='/view/interview.asp'">
			<dt>
				더보기
				<img class="svg" src="/duranno/img/slide-more.svg" alt="">
			</dt>
		</dl>
	</div>
</div>
</section>

<!-- 인터뷰 E -->

	<!-- 두란노 새 책 롤링 S -->
	<section class="books" id="go4">
		<div class="w100">
			<h2><!-- <strong class="more" onclick="location.href='/view/bestseller.asp'"> -->도서 <!-- <i class="material-icons">&#xE145;</i></strong> --><span>하나님을 알아가는 지식과 감동</span>
				<p class="btn">
					<button onclick="location.href='/books/view/bestbooks.asp'">베스트셀러</button>
					<button onclick="location.href='/books/view/newbooks.asp'">새로나온책</button>
				</p>
			</h2>
			<div class="qt-slick">
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6855" target="_blank"><img src="/main/books/cover/6855.jpg" alt="예수는 누구인가?" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6855" target="_blank"><dd><span>예수는 누구인가?<em>조정민</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6837" target="_blank"><img src="/main/books/cover/6837.jpg" alt="그리스도께서 내 안에 내가 그리스도 " class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6837" target="_blank"><dd><span>그리스도께서 내 안에 내가 그리스도 <em>이재훈</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6842" target="_blank"><img src="/main/books/cover/6842.jpg" alt="죽음을 넘어 부활을 살다" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6842" target="_blank"><dd><span>죽음을 넘어 부활을 살다<em>김기석</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6843" target="_blank"><img src="/main/books/cover/6843.jpg" alt="열혈 교사 전도왕" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6843" target="_blank"><dd><span>열혈 교사 전도왕<em>최병호</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6844" target="_blank"><img src="/main/books/cover/6844.jpg" alt="명자누나" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6844" target="_blank"><dd><span>명자누나<em>이한영</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6836" target="_blank"><img src="/main/books/cover/6836.jpg" alt="STUDY HARD TO GIVE" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6836" target="_blank"><dd><span>STUDY HARD TO GIVE<em>Dr.Young-Gil Kim</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6640" target="_blank"><img src="/main/books/cover/6640.jpg" alt="운동에 참여하는 센터처치" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6640" target="_blank"><dd><span>운동에 참여하는 센터처치<em>팀 켈러</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6537" target="_blank"><img src="/main/books/cover/6537.jpg" alt="도시를 품는 센터처치" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6537" target="_blank"><dd><span>도시를 품는 센터처치<em>팀 켈러</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6829" target="_blank"><img src="/main/books/cover/6829.jpg" alt="a Walk Through The P" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6829" target="_blank"><dd><span>a Walk Through The P<em>Dr.Daniel Dongwon Lee</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=5457" target="_blank"><img src="/main/books/cover/5457.jpg" alt="바울 복음의 기원" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=5457" target="_blank"><dd><span>바울 복음의 기원<em>김세윤</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=5595" target="_blank"><img src="/main/books/cover/5595.jpg" alt="팀켈러, 고통에 답하다" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=5595" target="_blank"><dd><span>팀켈러, 고통에 답하다<em>팀 켈러</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6821" target="_blank"><img src="/main/books/cover/6821.jpg" alt="기도의 사람" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6821" target="_blank"><dd><span>기도의 사람<em>유진소</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6817" target="_blank"><img src="/main/books/cover/6817.jpg" alt="우리함께 기도해" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6817" target="_blank"><dd><span>우리함께 기도해<em>김현미</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6818" target="_blank"><img src="/main/books/cover/6818.jpg" alt="청지기수업" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6818" target="_blank"><dd><span>청지기수업<em>한규삼</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6639" target="_blank"><img src="/main/books/cover/6639.jpg" alt="복음으로 세우는 센터처치" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6639" target="_blank"><dd><span>복음으로 세우는 센터처치<em>팀 켈러</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6763" target="_blank"><img src="/main/books/cover/6763.jpg" alt="힐링기도" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6763" target="_blank"><dd><span>힐링기도<em>강은혜</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6773" target="_blank"><img src="/main/books/cover/6773.jpg" alt="선하고 아름다운 삶을 위하여" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6773" target="_blank"><dd><span>선하고 아름다운 삶을 위하여<em>김형석</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6803" target="_blank"><img src="/main/books/cover/6803.jpg" alt="그래도 다시 시작이다" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6803" target="_blank"><dd><span>그래도 다시 시작이다<em>안희묵</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6471" target="_blank"><img src="/main/books/cover/6471.jpg" alt="팀 켈러의 답이 되는 기독교" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6471" target="_blank"><dd><span>팀 켈러의 답이 되는 기독교<em>팀 켈러</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
				<dl>
					<dt><a href="/books/view/bookdetail.asp?bcod=6718" target="_blank"><img src="/main/books/cover/6718.jpg" alt="존비비어의 영적 무기력 깨기" class="books-img-h"></a></dt>
					<a href="/books/view/bookdetail.asp?bcod=6718" target="_blank"><dd><span>존비비어의 영적 무기력 깨기<em>존 비비어</em></span></dd></a> <!--=newbookSubcopy(cnt)-->
				</dl>
				
			</div>
		</div>
	</section>
	<!-- 두란노 새 책 롤링 E -->
	<!-- 바이블칼리지 세미나  롤링 S -->
	<div class="gradient">
		<section class="bc clearfix" id="go5">
			<h2>바이블칼리지 세미나<span>건강한 가정과 교회를 세우는</span></h2>
			<div class="bc-slick w100">
				
						<dl>
							<dt><a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2299" target="_blank"><img src="/biblecollege/upload/seminar/2299.jpg" alt="1기 예비 부모학교_2018"></a></dt>
							<dd>
								<h3>단기 세미나</h3>
								<a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2299" target="_blank"><span>1기 예비 부모학교_2018</span></a>
							</dd>
						</dl>
						
						<dl>
							<dt><a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2282" target="_blank"><img src="/biblecollege/upload/seminar/2282.jpg" alt="봄학기 사모대학 자기돌봄_2018"></a></dt>
							<dd>
								<h3>사모대학</h3>
								<a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2282" target="_blank"><span>봄학기 사모대학 자기돌봄_2018</span></a>
							</dd>
						</dl>
						
						<dl>
							<dt><a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2215" target="_blank"><img src="/biblecollege/upload/seminar/2215.jpg" alt="14차 창조과학탐사_2018/05/10~19"></a></dt>
							<dd>
								<h3>창조과학 탐사</h3>
								<a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2215" target="_blank"><span>14차 창조과학탐사_2018/05/10~19</span></a>
							</dd>
						</dl>
						
						<dl>
							<dt><a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2290" target="_blank"><img src="/biblecollege/upload/seminar/2290.jpg" alt="비전통독 세미나 1기"></a></dt>
							<dd>
								<h3>비전통독</h3>
								<a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2290" target="_blank"><span>비전통독 세미나 1기</span></a>
							</dd>
						</dl>
						
						<dl>
							<dt><a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2229" target="_blank"><img src="/biblecollege/upload/seminar/2229.jpg" alt="3기 성서지리 [구약반]_2018"></a></dt>
							<dd>
								<h3>성서지리</h3>
								<a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2229" target="_blank"><span>3기 성서지리 [구약반]_2018</span></a>
							</dd>
						</dl>
						
						<dl>
							<dt><a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2269" target="_blank"><img src="/biblecollege/upload/seminar/2269.jpg" alt="197기 결혼예비학교_"></a></dt>
							<dd>
								<h3>결혼예비학교</h3>
								<a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2269" target="_blank"><span>197기 결혼예비학교_</span></a>
							</dd>
						</dl>
						
						<dl>
							<dt><a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2288" target="_blank"><img src="/biblecollege/upload/seminar/2288.jpg" alt="하나님, 자녀를 어떻게 키울까요? - 실전편"></a></dt>
							<dd>
								<h3>단기 세미나</h3>
								<a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2288" target="_blank"><span>하나님, 자녀를 어떻게 키울까요? - 실전편</span></a>
							</dd>
						</dl>
						
						<dl>
							<dt><a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2291" target="_blank"><img src="/biblecollege/upload/seminar/2291.jpg" alt="우리를 자유케 하는 복음"></a></dt>
							<dd>
								<h3>성경연구학과</h3>
								<a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2291" target="_blank"><span>우리를 자유케 하는 복음</span></a>
							</dd>
						</dl>
						
						<dl>
							<dt><a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2298" target="_blank"><img src="/biblecollege/upload/seminar/2298.jpg" alt="35기 일대일 양육 코칭 스쿨"></a></dt>
							<dd>
								<h3>목회연구학과</h3>
								<a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2298" target="_blank"><span>35기 일대일 양육 코칭 스쿨</span></a>
							</dd>
						</dl>
						
						<dl>
							<dt><a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2264" target="_blank"><img src="/biblecollege/upload/seminar/2264.jpg" alt="봄학기 기독교상담/이상심리학 [화저녁반] 2018"></a></dt>
							<dd>
								<h3>기독상담학과</h3>
								<a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2264" target="_blank"><span>봄학기 기독교상담/이상심리학 [화저녁반] 2018</span></a>
							</dd>
						</dl>
						
						<dl>
							<dt><a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2285" target="_blank"><img src="/biblecollege/upload/seminar/2285.jpg" alt="1학기 사도행전, 어떻게 설교할 것인가?_2018"></a></dt>
							<dd>
								<h3>목회연구학과</h3>
								<a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2285" target="_blank"><span>1학기 사도행전, 어떻게 설교할 것인가?_2018</span></a>
							</dd>
						</dl>
						
						<dl>
							<dt><a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2288" target="_blank"><img src="/biblecollege/upload/seminar/2288.jpg" alt="하나님, 자녀를 어떻게 키울까요? - 실전편"></a></dt>
							<dd>
								<h3>단기 세미나</h3>
								<a href="http://www.duranno.com/biblecollege/Lecture/detail.asp?smrnum=2288" target="_blank"><span>하나님, 자녀를 어떻게 키울까요? - 실전편</span></a>
							</dd>
						</dl>
						
			</div>
		</section>
		<!-- 바이블칼리지 세미나  롤링 E -->

		<!-- 홍보 배너 S -->
		
		<section class="semi-ad w100" id="go6">
			<div class="box clearfix">
				<dl class="st1 clearfix" onclick="window.open('http://mall.duranno.com/event/event.asp?eid=3706')">
					<dt class="icon"><span class="icon gift"></span></dt>
					<dd>
						<span>영화 예매권 증정 이벤트</span>
						<strong>막달라 마리아 : 부활의 증인</strong>
					</dd>
				</dl>
				<dl class="st2 clearfix" onclick="window.open('http://www.duranno.com/gospelproject/view/books.asp?div=OT06')">
					<dt class="icon"><span class="icon book"></span></dt>
					<dd>
						<span>가스펠 프로젝트 구약 6권</span>
						<strong>돌아온 하나님의 백성</strong>
					</dd>
				</dl>
			</div>
		</section>
		<!-- 홍보 배너  E -->
		
		<!-- 저자 북트레일러 S -->
		<section class="author" id="go7">
			<div class="w100">
				<h2><strong class="more" onclick="location.href='/view/author.asp'">저자 <i class="material-icons">&#xE145;</i></strong><span>영상으로 만나는 메시지</span>
					<p class="btn">
						<button onclick="window.open('http://www.podbbang.com/category/lists?category=&sorttype=last_pubdate&keyword=%EB%91%90%EB%9E%80%EB%85%B8&type')">팟빵</button>
						<button onclick="window.open('https://www.youtube.com/durannobooks/')">YouTube</button>
						<button onclick="window.open('https://itunes.apple.com/kr/podcast/%EC%A1%B0%EC%A0%95%EB%AF%BC-%EB%AA%A9%EC%82%AC%EC%9D%98-%EC%99%9C-%EA%B8%B0%EB%8F%84%ED%95%98%EB%8A%94%EA%B0%80/id1288485644?l=en&mt=2')">팟캐스트</button>
					</p>
					<!-- 버튼 사용성에 맞게 window.open 으로 수정 -->
				</h2>
				<div class="clearfix">
					
					<dl>
						<dt><img src="/books/data/6181/johnbevere.jpg" alt="존 비비어" class="author-img-h"></dt>
						<dd>
							<h3 class="clearfix"><span>John Bevere</span><strong>존 비비어</strong><i class="material-icons open">&#xE316;</i></h3>
							<em>하나님 앞에서 자신을 겸손히 낮출 때에야 비로소 하나님이 우리의 약함을 강함으로 바꿔 주십니다(벧전 5:5). 하나님께 당신의 약점을 밝혀달라고 기도하고 그것들을 종이에 쓴 다음, 각 약점에서 해방될 열쇠를 하나님께 요청해 보세요. 하나님의 처방으로 내 삶의 크립토나이트 제거하시기 바랍니다.</em>
							<p class="btn"><a href="https://www.youtube.com/watch?v=UGOcJEZC8tU" target="_blank"><button>영상 보기 ></button></a><a href="/books/view/bookdetail.asp?bcod=6718" target="_blank"><button>저서 보기 ></button></a></p>
						</dd>
					</dl>
					
					<dl>
						<dt><img src="/books/data/5986/pastor_cho.jpg" alt="조정민" class="author-img-h"></dt>
						<dd>
							<h3 class="clearfix"><span>JungMin Cho</span><strong>조정민</strong><i class="material-icons open">&#xE316;</i></h3>
							<em>하나님이 원하시는 기도는 자신의 뜻을 이루는 기도가 아니라, 자신을 뜻을 꺾는 기도요, ‘십자가’와 ‘구원’과 ‘하나님 나라’를 위한 기도입니다. 많은 그리스도인이 자신의 기도를 점검하고, 하나님이 기뻐하시는 기도의 세계를 경험하며, 하나님과의 친밀한 기도의 교제를 통해 하나님 나라의 동역자로 우뚝 서길 바랍니다.<br></em>
							<p class="btn"><a href="https://www.youtube.com/playlist?list=PLousby9Z7R_I8E4aV6KAkdZmINaEiemGy" target="_blank"><button>영상 보기 ></button></a><a href="/books/view/bookdetail.asp?bcod=6728" target="_blank"><button>저서 보기 ></button></a></p>
						</dd>
					</dl>
					
		</div>
	</div>
</section>
<!-- 저자 북트레일러 E -->
<!-- 모바일 앱 S -->
<section class="app" id="go8">
	<h2>모바일 앱<span>보다 쉽고 빠르게</span></h2>
	<ul class="clearfix w100">
		<a href="/main/mobile/livinglife_lite.asp" target="_blank"><li><em class="no1"></em><span>생명의삶 Lite</span></li></a>
		<a href="/main/mobile/livinglife_every.asp" target="_blank"><li><em class="no2"></em><span>생명의삶</span></li></a>
		<a href="/main/mobile/bible.asp" target="_blank"><li><em class="no3"></em><span>우리말성경</span></li></a>
		<a href="/main/mobile/" target="_blank"><li><em class="no4"></em><span>비전 통독</span></li></a>
		<a href="https://play.google.com/store/apps/details?id=com.duranno.moksin" target="_blank"><li><em class="no5"></em><span>목회와 신학</span></li></a>
		<a href="https://play.google.com/store/apps/details?id=com.duranno.Ha" target="_blank"><li><em class="no6"></em><span>하용조 목사</span></li></a>
		<a href="https://play.google.com/store/apps/details?id=com.duranno.brand" target="_blank"><li><em class="no7"></em><span>두란노</span></li></a>
		<a href="https://play.google.com/store/apps/details?id=com.duranno.mall" target="_blank"><li><em class="no8"></em><span>두란노몰</span></li></a>
	</ul>
</section>
<!-- 모바일 앱 E -->
<!-- 기프트카드 S -->
<section class="gift" id="go9">
	<div class="w100">
		<h2>두란노 기프트카드 <span>5% 적립 이벤트! 3월 31일까지 </span></h2>
		<div class="gift-slick">
			<p><img src="/giftcard/img/0103.jpg" alt="감사" onclick="window.open('/giftcard/')"></p>
			<p><img src="/giftcard/img/0104.jpg" alt="축복" onclick="window.open('/giftcard/')"></p>
			<p><img src="/giftcard/img/0105.jpg" alt="말씀" onclick="window.open('/giftcard/')"></p>
			<p><img src="/giftcard/img/0106.jpg" alt="모던컨셉" onclick="window.open('/giftcard/')"></p>
			<p><img src="/giftcard/img/0107.jpg" alt="세로컨셉" onclick="window.open('/giftcard/')"></p>
			<p><img src="/giftcard/img/0102.jpg" alt="비전" onclick="window.open('/giftcard/')"></p>
			<p><img src="/giftcard/img/0100.jpg" alt="블랙" onclick="window.open('/giftcard/')"></p>
			<p><img src="/giftcard/img/0101.jpg" alt="열정" onclick="window.open('/giftcard/')"></p>
		</div>
	</div>
</section>
<!-- 기프트카드 E -->

<!-- 오늘의 한 문장  S -->
<section class="semi-text w100" id="go10">
	<h2><strong class="more" onclick="location.href='/books/view/sentence.asp'">책 속에 한 문장 <i class="material-icons">&#xE145;</i></strong><span>당신의 마음과 영혼을 채워줄 &nbsp;&nbsp;</span></h2>
	<div class="semi-slick">
		
		<p><em>신앙은 그리스도와 더불어 사는 일이다. 주님을 대신해서 사랑을 베푸는 생활이다. 그리스도 안에서의 사랑의 공존성이다.</em><span onclick="window.open('/books/view/bookdetail.asp?bcod=6773')">《선하고 아름다운 삶을 위하》</span></p>
		
		<p><em>하나님을 구체적으로 아는 주된 방법은, 우리의 철학적 추론이 아니라 그분의 자기계시를 통해서이고, 우리의 사고가 먼저가 아니라 그분이 해 주시는 말씀을 통해서다. 그러므로 기독교를 믿어야 하는 이유의 주된 논증은 예수님 그분 자체다.</em><span onclick="window.open('/books/view/bookdetail.asp?bcod=6471')">《팀 켈러의 답이 되는 기독》</span></p>
		
		<p><em>지혜의 초청에 응답하면 인생이 행복하고 풍요로워지며 형통하게 됩니다. 그런데 대부분의 사람들이 지혜 의 초청에 응답하지 않고 자기 소견에 옳은 대로 행하다가 멸망의 길로 가게 됩니다. 우리는 지혜의 초청에 응답함으로 복되고 형통한 길을 걸어야 합니다.</em><span onclick="window.open('/books/view/bookdetail.asp?bcod=6799')">《길이 되는 생각, 잠언》</span></p>
		
	</div>


</section>
<!-- 오늘의 한 문장  E -->
<!-- 홍보 배너 S -->
<section class="semi-ad bottom w100" id="go11">

	<div class="box clearfix">
		<dl class="st3" onclick="window.open('http://www.duranno.com/yejo/subBoard.asp?CAT=0510')">
			<dt class="icon"><span class="icon book"></span></dt>
			<dd>
				<span>유아 · 유치부 큐티 매거진</span>
				<strong>《예수님이랑 나랑》자료실</strong>
			</dd>
		</dl>
		<dl class="st4" onclick="window.open('http://www.duranno.com/subscribe/view/event.asp?bid=6269')">
			<dt class="icon"><span class="icon gift"></span></dt>
			<dd>
				<span>신규독자 새봄맞이 이벤트</span>
				<strong>Q.T 농장에서는 어떤 일이?</strong>
			</dd>
		</dl>
	</div>
</section>
<!-- 홍보 배너 S -->
</div>
</div>

<footer id="go12" class="real-footer">
    <div class="clearfix w100">
        <div class="left">
            <ul class="clearfix">
                <a href="https://www.facebook.com/durannobooks" target="_blank"><li class="fb"></li></a>
                <li class="insta" onclick="window.open('https://www.instagram.com/duranno_/')"></li>
                <li class="cafe" onclick="window.open('http://cafe.naver.com/durannobook')"></li>
                <li class="mail" onclick="window.open('mailto:webmanager@duranno.com')"></li>
                <li class="tel"></li>
            </ul>
            <p>사업자등록번호 214-82-04203 | 대표자 : 이형기<br>서울특별시 용산구 서빙고로65길 38 (사)두란노서원</p>        
        </div>
        <div class="right clearfix">
            <dl>
                <dt>회사소개</dt>
                <dd><a href="/company/">인사말</a></dd>
                <dd><a href="/recruit/">채용정보</a></dd>
                <dd><a href="/company/default.asp?CAT=0500">오시는 길</a></dd>
            </dl>
            <dl>
                <dt>서비스안내</dt>
                <dd><a href="/member/join/?div=4">이용 약관</a></dd>
                <dd><a href="/member/join/?div=5" class="long-word">개인정보 취급방침</a></dd>
                <dd><a href="https://www.ucert.co.kr/trustlogo/UCERT_TRUSTLOGO.html?sealnum=6e3a32ee44d9fb18">웹서버 인증서</a></dd>
            </dl>
            <dl>
                <dt>출판문의</dt>
                <dd><a href="/books/community.asp?cn=55">원고 투고</a></dd>
                <dd><a href="mailto:tpress@duranno.com">오탈자 신고</a></dd>
                <dd><a href="/subscribe/">정기구독</a></dd>
            </dl>
            <dl>
                <dt>광고문의</dt>
                <dd><a href="/company/default.asp?CAT=0600">매거진 광고</a></dd>
                <dd><a href="mailto:kanggu112@naver.com">디지털 광고</a></dd>
            </dl>
            <dl>
                <dt>두란노문고</dt>
                <dd><a href="/company/default.asp?CAT=0500">지점별 위치</a></dd>
                <dd><a href="http://mall.duranno.com">온라인 지점</a></dd>
            </dl>        
        </div>        
    </div>
    <p>두란노닷컴의 모든 컨텐츠는 저작권의 보호를 받고 있습니다. <br> Copyright &copy; 2017 Duranno All Rights Reserved.</p>
</footer>
<!--네이버 애널리틱스 로그 스크립트 2017.11.20-->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "a0611fbf97ef74";
wcs_do();
</script>

<section style="padding:40px 0;" class="hidden"> <!-- 바코드 테스트 -->
	<p class="barcode" style="text-align:center;">123456789012</p>
	<p style="text-align:center; letter-spacing:5px;">123456789012</p>
</section>

<script>

function slow_motion(){ //스크롤 닿으면 슬로우모션 올라오기-웹
	
	var go1 = $("#go1").offset().top-400;
	
	var go2 = $("#go2").offset().top-400;
	
	var go3 = $("#go3").offset().top-400;
	
	var go4 = $("#go4").offset().top-400;
	
	var go5 = $("#go5").offset().top-400;
	
	var go6 = $("#go6").offset().top-400;
	
	var go7 = $("#go7").offset().top-400;
	
	var go8 = $("#go8").offset().top-400;
	
	var go9 = $("#go9").offset().top-400;
	
	var go10 = $("#go10").offset().top-400;
	
	var go11 = $("#go11").offset().top-400;
	
	var go12 = $("#go12").offset().top-400;
	
	var win_s=$(window).scrollTop();

	 //alert(go1);

	 if(win_s<=go1){
	 	$("#go1").addClass("ani");
	 }
	 
	 else if(win_s<=go2){
	 $("#go2").addClass("ani");
	}

	
	 else if(win_s<=go3){
	 $("#go3").addClass("ani");
	}

	
	 else if(win_s<=go4){
	 $("#go4").addClass("ani");
	}

	
	 else if(win_s<=go5){
	 $("#go5").addClass("ani");
	}

	
	 else if(win_s<=go6){
	 $("#go6").addClass("ani");
	}

	
	 else if(win_s<=go7){
	 $("#go7").addClass("ani");
	}

	
	 else if(win_s<=go8){
	 $("#go8").addClass("ani");
	}

	
	 else if(win_s<=go9){
	 $("#go9").addClass("ani");
	}

	
	 else if(win_s<=go10){
	 $("#go10").addClass("ani");
	}

	
	 else if(win_s<=go11){
	 $("#go11").addClass("ani");
	}

	
	 else if(win_s<=go12){
	 $("#go12").addClass("ani");
	}

	
	// console.log($(window).scrollTop());


};

function slow_motion_m(){ //스크롤 닿으면 슬로우모션 올라오기-모바일
	
	var go1 = $("#go1").offset().top;
	
	var go2 = $("#go2").offset().top;
	
	var go3 = $("#go3").offset().top;
	
	var go4 = $("#go4").offset().top;
	
	var go5 = $("#go5").offset().top;
	
	var go6 = $("#go6").offset().top;
	
	var go7 = $("#go7").offset().top;
	
	var go8 = $("#go8").offset().top;
	
	var go9 = $("#go9").offset().top;
	
	var go10 = $("#go10").offset().top;
	
	var go11 = $("#go11").offset().top;
	
	var go12 = $("#go12").offset().top;
	
	var win_s=$(window).scrollTop();

	 //alert(go1);

	 if(win_s<=go1){
	 	$("#go1").addClass("ani");
	 }
	 
	 else if(win_s<=go2){
	 $("#go2").addClass("ani");
	}

	
	 else if(win_s<=go3){
	 $("#go3").addClass("ani");
	}

	
	 else if(win_s<=go4){
	 $("#go4").addClass("ani");
	}

	
	 else if(win_s<=go5){
	 $("#go5").addClass("ani");
	}

	
	 else if(win_s<=go6){
	 $("#go6").addClass("ani");
	}

	
	 else if(win_s<=go7){
	 $("#go7").addClass("ani");
	}

	
	 else if(win_s<=go8){
	 $("#go8").addClass("ani");
	}

	
	 else if(win_s<=go9){
	 $("#go9").addClass("ani");
	}

	
	 else if(win_s<=go10){
	 $("#go10").addClass("ani");
	}

	
	 else if(win_s<=go11){
	 $("#go11").addClass("ani");
	}

	
	 else if(win_s<=go12){
	 $("#go12").addClass("ani");
	}

	
	 //console.log($(window).scrollTop());

};

function nav_click(){//nav클릭시 이동
    $("nav ul li a").click(function(){
        var target=$(this).attr("href");
        var target_s=target.slice(12,16);
        var target_t=$(target_s).offset().top-120;
        $("html").animate({scrollTop:target_t},500);
        return false;
    });


};

	var win_w = $(window).width();

if(win_w>769){
	$(window).scroll(function(){
		slow_motion();
	});
}else{
	$(window).scroll(function(){
		//slow_motion_m();
	});
}

$(window).ready(function(){
	$("body").show();

	  setCookie("appChk", "", 1);
});

$(window).load(function(){
	nav_click();

});
</script>
</body>
</html>