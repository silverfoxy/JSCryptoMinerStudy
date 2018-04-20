
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="naver-site-verification" content="963b4e6cd1cbf1b3922832f9ce53e8bb767f13c0"/>
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
		<title>웹에이전시웹프라자</title>
	<meta property="og:type" content="website">
	<meta property="og:title" content="웹솔루션 개발 웹프라자">
	<meta property="og:description" content="홈페이지, 반응형, 쇼핑몰, 모바일 App, 웹 ERP, 그룹웨어 제작">
	<meta property="og:image" content="http://webplaza.biz/img/webplaza_myimg.jpg">
	<meta property="og:url" content="http://webplaza.biz">
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

	<meta name="Description" content="홈페이지, 반응형, 쇼핑몰, App, ERP, 그룹웨어 제작, 프로그램 개발업체 ">
	<link rel="canonical" href="http://ofgod.com/article/article1.html">
	<meta name="naver-site-verification" content="48ad9c0a39aba3a3db7cf920d623ce1e560050cd"/>
	<meta name="Keywords" content="웹프라자,웹플라자,웹에이전시,홈페이지제작,웹접근성,프로그램개발,개발업체,프로그램 개발업체, 반응형웹,모바일웹,e-motion,ERP,SI,APP,쇼핑몰제작,최저가,홈페이지견적,이모션,앱개발,그룹웨어,웹디자인,퍼블리싱,플래시,홈페이지 유지보수,웹솔루션,ebook,호스팅,유지보수,Webplaza,Webservice,Mobile,WebAgency,php" />

	<link rel="stylesheet" type="text/css" href="/LIB/CSS/kjs.css" />
	<link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico" />
	<link rel="apple-touch-icon-precomposed" href="/img/favicon_144.png">
	<script type="text/javascript" src="/LIB/JS/jquery-1.8.1.min.js"></script>
	<script type="text/javascript" src="/LIB/JS/kjs.js"></script>
	<script type="text/javascript" src="/LIB/JS/jquery.mobile.custom.min.js"></script>
	<!--[if lt IE 9]>
		<script type="text/javascript" src="/LIB/JS/html5.js"></script>
		<script type="text/javascript" src="/LIB/JS/IE9.js"></script>
	<![endif]-->
</head>

<script type="text/javascript" src="/LIB/JS/jquery-1.10.0.min.js"></script>
<link rel="stylesheet" type="text/css" href="/LIB/CSS/main.css" />
<script type="text/javascript" src="/LIB/JS/accordion.min.js"></script>

 


</head>

<body>





<!--디자인블랙-->
<div id="bannerWrap">
	<ul>
		<li class="bannerImg">
			<h1>스마트팩토리</h1>
			<div class="imgbox"><img src="/img/factory01.png" alt=""/></div>
			<a class="bannerInfo" href="http://jun.ofgod.com/">
				<p class="bannerTitle"><strong>Smart Factory <span class="mobile_no"> System</span></strong></p>
				<p>공장별 설비 생산 효율 최대화, 제조 현장 <span class="mobile_no">통제</span><br>관리 시스템등 공장자동화 프로그램 제작. </p>
			</a>
		</li>

		<li class="bannerImg" style="background:#fff">
			<h1 class="web" style="color:#333">웹콘텐츠</h1>			
			<div class="imgbox web"  style="background:#fff"><img src="/img/website01.png" alt=""/></div> 
			<a class="bannerInfo web" href="/index.php"  style="color:#333" >
				<p class="bannerTitle"><strong>Web Contents</strong></p>
				<p>귀사의 브랜드 가치 향상을 위해 <br>웹사이트에 날개를 달아드립니다.</p>
			</a>
		</li>


	</ul>
	<p class="slideBar"></p>
</div>



<script style="text/javascript">

	



	$('#bannerWrap').toggleAccordion({
		key:'b28551',
		tabWidth:380,            //탭사이즈(보이는부분 가로 사이즈)
//		totalWidth:800,          //전체사이즈(탭포함)
		barWidth:60,             //가운데바 사이즈(이미지의 1/2)
		moveSpeed:300,           //이동스피드
		autoRollingTime:4000     //자동롤링시간(밀리초)
	});

$(window).resize(function (){
var width_size = window.outerWidth;
if (width_size <= 800) {
	
}
})




function funLoad(){
		var Cheight = $(window).height();
		$('#bannerWrap').css({'height':Cheight+'px'});
		$('.slideBar').css({'height':Cheight+'px'});
	}
	window.onload = funLoad;
	window.onresize = funLoad;



</script>


</body>
</html>