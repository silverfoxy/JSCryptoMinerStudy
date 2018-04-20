<!DOCTYPE html>
<html lang="ko" xml:lang="ko">
<head>
<title>유안타증권</title>
<meta charset="utf-8">
<meta property="og:url" content="https://m.myasset.com">
<meta property="og:title" content="유안타증권 홈페이지">
<meta property="og:type" content="website">
<meta property="og:image" content="https://myasset.com/myasset/common/img/snsShareTemplet.png?v=1">
<meta property="og:description" content="유안타증권 홈페이지로 가기">
<meta name="description" content="유안타증권 홈페이지로 가기">
<meta name="keywords" content="유안타증권">
<script >
	var isMobile = 
	{
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
	
	//www.tradar.co.kr 접속시 지정된 폴더로 이동

	if ( isMobile.Android() || isMobile.iOS() ) { 

		if ( location.hostname == "www.tradar.co.kr" ) {
			location.href = "https://www.tradar.co.kr/extern/tradar/micro/index.htm";
		} else if ( location.hostname == "m.tradar.co.kr" ) {
			location.href = "https://www.tradar.co.kr/extern/tradar/micro/index.htm";
		} else if ( location.hostname == "m.myasset.com" ) {
			location.href = "https://m.myasset.com/myasset/main/index.cmd";	
		} else {
			
			location.href='/myasset/main/index.cmd';

		}


	} else {

		if ( location.hostname == "www.tradar.co.kr" ) {
			location.href = "https://www.tradar.co.kr/extern/tradar/micro/index.htm";	
		} else if ( location.hostname == "m.tradar.co.kr" ) {
			location.href = "https://www.tradar.co.kr/extern/tradar/micro/index.htm";
		} else if ( location.hostname == "m.myasset.com" ) {
			location.href = "https://m.myasset.com/myasset/main/index.cmd";			
		} else {
			
			location.href='/myasset/main/index.cmd';

		}

	} 
	
</script>
</head>
</html>