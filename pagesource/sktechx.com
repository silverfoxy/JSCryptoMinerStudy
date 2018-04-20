<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
	<meta name="description" content="">
	<meta name="keywords" content="">
	<title>SK 테크엑스</title>
	<link rel="shortcut icon" href="/kor/images/common/favicon.ico"/>	
	<script type="text/javascript">
		var curAddr = document.domain;
		if (curAddr == "m.sktechx.com") {
			window.location.href = "http://m.sktechx.com/main";
		} else {
			if (screen.width < 752
					&& (navigator.userAgent
							.match(/iPhone|iPod|iPad|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null || navigator.userAgent
							.match(/LG|SAMSUNG|Samsung/) != null)) {
				window.location.href = 'http://m.sktechx.com/mobile/main';
			} else {
				if(curAddr == "www.sktechx.com" ||curAddr == "localhost"  ) {
					location.href="/main";
				}else {
					window.location.href = "http://www.sktechx.com/main";
				}
			}
		}
	</script>
</head>
<body>
</body>
</html>