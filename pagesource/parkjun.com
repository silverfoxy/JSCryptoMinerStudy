<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta http-equiv="Description" NAME="Description" CONTENT="박준뷰티랩,박준미장,헤어,뷰티">
	<meta http-equiv="Keywords" NAME="Keywords" CONTENT="박준뷰티랩 아름다움을 디자인하는 박준뷰티랩 본사 홈페이지, 박준, 뷰티, 미용, 헤어, 헤어스튜디오, 스타일링, 스타일, 헤어스타일, 뷰티랩, 박준미장, 미장">
	<meta property="og:type" content="website">
	<meta property="og:title" content="박준뷰티랩">
	<meta property="og:description" content="박준뷰티랩 아름다움을 디자인하는 박준뷰티랩 본사 홈페이지">
	<meta property="og:image" content="http://www.parkjun.com/parkjun.png">
	<meta property="og:url" content="http://www.parkjun.com">
	<meta property="al:web:url" content="http://www.parkjun.com">
	<title>박준 뷰티랩</title>
	<script type="text/javascript">
		location.href="/park/main.php";
	</script>
	<link rel="stylesheet" href="/assets/css/font-face.css?v=0.1"/>
	<link rel="stylesheet" href="/assets/css/base.css?v=0.1"/>
	<link rel="stylesheet" href="/assets/css/layout.css?v=0.1"/>
	<link rel="stylesheet" href="/assets/css/plugins/jquery.bxslider.css?v=1"/>
	<link rel="stylesheet" href="/assets/css/plugins/jquery.fullPage.css?v=1"/>
	<link rel="canonical" href="https://www.parkjun.com" />
	<script src="/assets/js/plugins/modernizr.custom.js"></script>
	<script src="/assets/js/plugins/respond.js"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<script src="/assets/js/plugins/backstretch.js"></script>
	<script src="/assets/js/plugins/jquery.rwdImageMaps.min.js"></script>
	<script src="/assets/js/plugins/jquery.bxslider.min.js"></script>
	<script type="text/javascript" src="/assets/js/plugins/jquery.fullPage.min.js"></script>
	<script src="/assets/js/ui.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('#fullpage').fullpage({
			  // sectionsColor: ['#1bbc9b', '#4BBFC3', '#7BAABE', 'whitesmoke', '#ccddff'],
			  // anchors: ['firstPage', 'secondPage', '3rdPage', '4thpage', 'lastPage'],
			  // menu: '#menu',
			  continuousVertical: true
			});
		});
	</script>
</head>
<body class="intro">

<div id="wrap" style="padding-top: 0;">
	<h1 class="intro_logo"><a href="/main.php"><img src="/assets/img/common/intro_logo.png" alt="박준헤어"></a></h1>
	<div id="fullpage">
		<div class="section " id="section0">
			<a href="" class="intro_login_btn">로그인</a>
		</div>
		<div class="section" id="section1">
			<div class="intro">
				<a href="" class="intro_login_btn">메인보기</a>
			</div>
		</div>
		<div class="section" id="section2">
			<div class="intro">
				<a href="" class="intro_login_btn">아카데미 바로가기</a>
			</div>
		</div>
	</div>
</div>


</body>
</html>