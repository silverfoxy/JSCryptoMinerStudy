<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="naver-site-verification" content="d1d4147ddf1c486b092187790ca7fc604c63c3ab"/>
	<meta name="description" content="대학 수시·정시·편입·대학원·기타 원서접수, 공통원서접수, 대학경쟁률" />
	<meta name="keywords" content="원서접수,대학원서,수시접수,정시접수,2018 수시접수,2018 정시접수,공통원서접수,진학사,진학어플라이,진학사원서접수,인터넷원서접수,진학사어플라이,jinhakapply,추가접수,편입학접수,재외국민접수,고등학교접수,공통자기소개서,대학경쟁률,스마트경쟁률" />
	<meta property="og:type" content="website">
	<meta property="og:title" content="진학사 원서접수">
	<meta property="og:url" content="http://www.jinhakapply.com/">
	<meta property="og:description" content="대학 수시•정시•편입•대학원•기타 원서접수, 공통원서접수, 대학경쟁률">
	<meta property="og:image" content="http://image.jinhakapply.com/ApplyBank/commapply/common/header_logo_gate.gif">

    <title>진학사 원서접수</title>
	<link rel="stylesheet" type="text/css" href="http://bank1.jinhakapply.com/ApplyV8/Inc/Css/2015/site.css">
	<link rel="shortcut icon" href="http://bank1.jinhakapply.com/ApplyV8/favicon.ico" />
	<script type="text/javascript" language="javascript">

	var isMobile = {
    Android: function() {
        return navigator.userAgent.match(/Android/i);
    },
    BlackBerry: function() {
        return navigator.userAgent.match(/BlackBerry/i);
    },
    iOS: function() {
        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
    },
    Opera: function() {
        return navigator.userAgent.match(/Opera Mini/i);
    },
    Windows: function() {
        return navigator.userAgent.match(/IEMobile/i);
    },
    any: function() {
        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
    }
	};
	
	//모바일 사이트 이동
	if(isMobile.any()) {
		location.href = "http://m.jinhakapply.com";
	}
	function AlertMeg(){
		//alert('학년도 공통원서접수의 원활한 준비를 위해\n신규 회원 가입 및 로그인이 일시적으로 제한됩니다.\n제한기간 : 5월 27일 15:00 ~ 6월 20일 10:00'');
		//alert('2017학년도 공통원서접수의 원활한 준비를 위해\n신규 회원 가입 및 로그인이 일시적으로 제한됩니다.\n제한기간 : 5월 27일 15:00 ~ 6월 20일 10:00');
		location.href='http://apply.jinhakapply.com';
		
	}

	</script>

</head>
<body style="background:#f7f7f7">

<div id="wrapper" class="gate">
	<!-- Header -->
	<p id="skip">
		<a href="#container">본문 바로가기</a>
	</p>
	<hr />
	
	<div id="header">
		<h1><img src="http://image.jinhakapply.com/ApplyBank/commapply/common/header_logo_gate.gif" alt="JINHAK 원서접수" /></h1>
	</div>
	<!-- // Header -->
	
	<!-- Container -->
	<div id="container">
		<ul>
			<li>
				<img src="http://image.jinhakapply.com/ApplyBank/commapply/common/gate01_2.gif" alt="공통원서접수 수시/정시 바로가기. 재외국민 및 폴리텍 포함" style="cursor:pointer;" onclick="AlertMeg();" />

			</li>
			<li>
			<a href="http://bank1.jinhakapply.com/ApplyV8/Main.aspx" target="_self">
				<img src="http://image.jinhakapply.com/ApplyBank/commapply/common/gate02_2.gif" alt="진학사원서접수 특수대학교/대학원/초•중•고교/학위취득 바로가기. 대입 수시, 정시를 제외한 모든 원서접수" />

			</a>
			</li>
		</ul>
	</div>
	<!-- // Container -->
	
	<!-- Footer -->
	<div id="footer">
		<img src="http://image.jinhakapply.com/ApplyBank/commapply/common/gate_footer.gif" alt="㈜진학어플라이. 사업자등록번호:101-86-62676. 통신판매신고번호:2011-서울종로-0738. E-MAIL:apply@inhakapply.com. 서울특별시 종로구 경희궁길 34 진학기획빌딩. 대표이사:신원근. 대표전화:1544-7715. 팩스:02-735-8432. Copyright(c) Jinhakapply corp. All Rights Reserved." />
	</div>
	<!-- //Footer -->
</div>

</body>
</html>