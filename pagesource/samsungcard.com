<!doctype html>
<html lang="ko">
<head>
	<title>삼성카드</title>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
	<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate">
	<meta http-equiv="Pragma" content="no-cache">
	<meta http-equiv="Expires" content="0">
	<meta name="title" content=" 삼성카드 " />
	<meta name="keywords" content=" 삼성카드,삼카,카드추천,숫자카드,실용적인 삼성카드,삼성카드 홈페이지,삼성카드 하이패스,삼성카드 고객센터,삼성카드 쇼핑, 삼성카드 추천,삼성카드 포인트" />
	<meta name="description" content="당신에게 참 실용적인, 삼성카드입니다." />
	<meta name="twitter:title" content=" 삼성카드 " />
	<meta name="twitter:description" content="당신에게 참 실용적인, 삼성카드입니다." />
	<meta name="twitter:image" content="https://static12.samsungcard.com/images/personal/samsung.jpg" />
	<meta name="og:image" property="og:image" content="https://static12.samsungcard.com/images/personal/samsung.jpg" />
	<meta property="og:title" content=" 삼성카드 " />
	<meta property="og:description" content="당신에게 참 실용적인, 삼성카드입니다." />
<script language="JavaScript">
var host = location.hostname;
var defaultDomain = "//www.samsungcard.com";

if (host.indexOf("raum.samsungcard.com")>-1) {
	location.href=defaultDomain+"/personal/card/premium/UHPPCA0201M1.jsp?gubun=0";
} else if (host.indexOf("biz.samsungcard.com")>-1){
	location.href="/sme/main/USMECO0101M0.jsp";
} else if (host.indexOf("theaptcard.com")>-1){
	location.href=defaultDomain+"/personal/services/apartment-card/UHPPAS0112M0.jsp";
} else if (host.indexOf("www.peoplehappy.co.kr")>-1) {
	location.href=defaultDomain+"/personal/card/cardfinder/UHPPCA0102M0.jsp?code=AAP1430";
} else if (host.indexOf("corp.samsungcard.com")>-1) {
	location.href=defaultDomain+"/corporation/";
} else if (host.indexOf("partnet.samsungcard.com")>-1) {
	location.href=defaultDomain+"/merchant/";
} else if (host.indexOf("localhost")>-1 || host.indexOf("40.")>-1) {
	location.href="/personal/main/UHPPCO0101M0.jsp";
} else {
	location.href=defaultDomain+"/personal/main/UHPPCO0101M0.jsp";
}

</script>

</head>
<body>
</body>
</html>