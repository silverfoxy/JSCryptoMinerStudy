<!doctype htm
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=0.5,minimum-scale=0.5,maximum-scale=0.5,user-scalable=no">
<meta name="naver-site-verification" content="dc7f469d79acefb2ce09006b415d0c42ad1a449b"/>
<meta name="title" content="모모앱플레이어">
<meta name="description" content="녹스.미뮤.블루스택3 보다 더 뛰어난 앱플레이어 모모 안드로이드용 모바일 앱을 PC에서 사용 가능한 프로그램">
<title>모모앱플레이어! 모든 모바일이 모인 바로 그 곳!</title>
<link rel="stylesheet" type="text/css" href="css/reset.css">
<link rel="stylesheet" type="text/css" href="css/style_common.css">
<link rel="stylesheet" type="text/css" href="css/style_event.css">
<script src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="js/slide_design.js"></script>
<script type="text/javascript" src="js/jquery.timer.js"></script>
<script src="js/index.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1257980328176300",
    enable_page_level_ads: true
  });
</script>
</head>

<body>
<!-- 상단 네비게이션 -->
<div class="headNav pagewidth">
	<div class="wrap clearfix">
		<a href="" class="blk fl btnHome"><img src="img/momologoTop.png" width="124" height="40" alt="" class="blk"/></a>
		<a href="http://cafe.naver.com/momoplayer" target="_blank"  class="headNavBtn">모모카페 가기</a>
		<a href="https://momoplay.modoo.at" target="_blank" style="display:none;" class="headNavBtn">홈페이지 가기 </a>
		<a href="http://noxcompany.xcache.kinxcdn.com/momo/MOMO1.2.13.Beta.exe" class="btnDown blk fr">
			<span class="blk ab addAni downIcon"><img src="img/icoDownSmall.png" width="32" height="31" alt="" class="ab arrowD"/></span>
			<span class="blk ab txtDown"><img src="img/txtDown.png" width="286" height="42" alt=""/></span>		
		</a>		
	</div>
</div>

<!-- 이벤트 영역 -->
<div class="pagewidth eventContainer">
	<div class="eventSet center">		
		<!-- 1st slider -->
		<div class="eventDiv" id="page1">
			<div id="slider">
				<ul id="sliderUL">
					<li style="background: url(img/bg1.jpg);">
						<!--Mov-->	
						<video width="1920" height="1080"  class="video" id="video1" loop autoplay poster="img/bg1.jpg">
							<source src="img/momo.webm" type="video/webm"></source>
							<source src="img/momo.mp4" type="video/mp4"></source>
						</video>
					</li>
					<li style="background: url(img/slide5.jpg);"></li>
					<li style="background: url(img/slide2.jpg);"></li>
					<li style="background: url(img/slide3.jpg);"></li>
					<li style="background: url(img/slide4.jpg);"></li>
				</ul>
				<a href="#NULL" class="ab blk slideBtn prev arrow" style="left:2%; background-position:left center;"></a>
				<a href="#NULL" class="ab blk slideBtn next arrow" style="right:2%; background-position:right center;"></a>
				<span class="ab blk center scrolldown">
					아래로 스크롤해주세요
					<img src="img/arrowScrollDown.png" width="50" height="30" alt=""/>
				</span>
			</div>
		</div>
				
		<!-- 2nd -->
		<div class="eventDiv" id="page2">
			<div class="wrap inner">
				<div class="a1 headTxt center">
					<h1>최신 모바일 게임을 한꺼번에 즐기자!</h1>
					<h2>강력한 퍼포먼스로 무장한 최신 안드로이드 앱플레이어</h2>
					<p class="script">뛰어난 호환성과 다중 플레이어 실행 기능으로 다양한 게임을 동시에 플레이가 가능하며<br>컨트롤이 필요한 모바일 게임에 최적화 된 기능을 제공 합니다.</p>
				</div>
				<ul class="a2 blk feature txtLeft">
					<li class="clearfix">
						<div class="icon fl"></div>
						<div class="txt fl"><strong>언제 어디서든 구글 로그인 한번이면 OK</strong>구글 로그인 한번으로 멀티 다중 플레이 가능!</div>
					</li>
					<li class="clearfix">
						<div class="icon fl" style="background-position:0 -110px;"></div>
						<div class="txt fl"><strong>진정한 모바일 게임 고수라면 선택이 아니라 필수!</strong>작은 화면은 이제 그만 큰 화면에서 즐겨라!</div>
					</li>
					<li class="clearfix">
						<div class="icon fl" style="background-position:0 -220px;"></div>
						<div class="txt fl"><strong>안드로이드 기반 모든 모바일 서비스 이용 가능</strong>구글 마켓 및 로컬 마켓에서 서비스 하는 모든 모바일 게임 앱 서비스 이용 가능</div>
					</li>
					<li class="clearfix">
						<div class="icon fl" style="background-position:0 -330px;"></div>
						<div class="txt fl"><strong>비교가 안되는 최적화 된 뛰어난 호환성</strong>다양한 하드웨어 지원 및 안정적인 시스템 최적화 기능 제공</div>
					</li>
				</ul>
			</div>
		</div>
		
		<!-- 3rd -->
		<div class="eventDiv" id="page3">
			<div class="wrap inner">
				<div class="a1 headTxt center">
					<h1>안정되고 뛰어난 실행과 편리한 기능까지! </h1>
					<h2>최적화 된 시스템 지원과 가벼운 멀티 리소스 제공</h2>
					<p class="script">저용량 PC에서도 구동이 되는 최적화 된 시스템 제공과 쉽고 가벼운 멀티 리소스를 제공 합니다.</p>
				</div>
				<ul class="a2 blk center icoCompany overHdn">
					<li class="inblk"></li>
					<li class="inblk" style="background-position:0 -180px;"></li>
					<li class="inblk" style="background-position:0 -360px;"></li>
					<li class="inblk" style="background-position:0 -540px;"></li>
				</ul>
				<ul class="a3 blk icoApps overHdn clearfix">
					<li></li>
					<li style="background-position:0 -130px;"></li>
					<li style="background-position:0 -260px;"></li>
					<li style="background-position:0 -390px;"></li>
					<li style="background-position:0 -520px;"></li>
					<li style="background-position:0 -650px;"></li>
					<li style="background-position:0 -780px;"></li>
				</ul>
			</div>
		</div>
		
		<!-- 4th -->
		<div class="eventDiv" id="page4">
			<div class="wrap inner">
				<div class="a1 headTxt">
					<span class="quote"></span>
					<h1 class="thin">당신이 원하는 모든 기능이 있는 앱플레이어<br>모바일의 모든 세상! </h1>
					<span class="quote quoteE"></span>
				</div>
				<img src="img/momologo.png" width="487" height="156" alt="" class="ab blk a2"/>
				<a href="http://noxcompany.xcache.kinxcdn.com/momo/MOMO1.2.13.Beta.exe" class="ab blk btnDown2 a3">
					<span class="blk ab addAni downIcon"><img src="img/icoDown.png" width="106" height="102" alt="" class="ab arrowD"/></span>
					<span class="blk ab wh thin txtDown">다운로드</span>
				</a>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript"> 
 //<![CDATA[ 
 var NeoclickConversionDctSv="type=2,orderID=,amount="; 
 var NeoclickConversionAccountID="21241"; 
 if(location.protocol!="file:"){ 
 	document.write(unescape("%3Cscript%20type%3D%22text/javas"+"cript%22%20src%3D%22"+(location.protocol=="https:"?"https":"http")+"%3A//ck.ncclick.co.kr/NCDC_V2.js%22%3E%3C/script%3E")); 
 } 
 //]]> 
</script>

<script type="text/javascript"> 
 //<![CDATA[ 
 var SearchNetworkClickConversionDctSv="type=2,orderID=,amount="; 
 var SearchNetworkClickConversionAccountID="411"; 
 if(location.protocol!="file:"){ 
 	document.write(unescape("%3Cscript%20type%3D%22text/javas"+"cript%22%20src%3D%22"+(location.protocol=="https:"?"https":"http")+"%3A//sccl.dreamad.co.kr/NCDC_V2.js%22%3E%3C/script%3E")); 
 } 
 //]]> 
</script>

<script type="text/javascript"> 
 //<![CDATA[ 
 var DreamwizTMConversionDctSv="type=2,orderID=,amount="; 
 var DreamwizTMConversionAccountID="90"; 
 if(location.protocol!="file:"){ 
 	document.write(unescape("%3Cscript%20type%3D%22text/javas"+"cript%22%20src%3D%22"+(location.protocol=="https:"?"https":"http")+"%3A//dwcl.dwclick.co.kr/NCDC_V2.js%22%3E%3C/script%3E")); 
 } 
 //]]> 
</script>  
</body>
</html>