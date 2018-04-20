<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8">
        <title>파인드라이브</title>

	 <script>
	 /* pc버전접속시에도 모바일페이지로 분기처리
		if(document.referrer.substring(0,24) != "http://m.fine-drive.com/"){ // 오른쪽 도메인 글자수를 세보고 그 숫자를 적는다.
			var mobileKeyWords = new Array("iPhone", "iPod", "BlackBerry", "Android", "Windows CE", "LG", "MOT", "SAMSUNG", "SonyEricsson");
			for (var word in mobileKeyWords){
				if (navigator.userAgent.match(mobileKeyWords[word]) != null){
						location.href = "http://m.fine-drive.com/";
						break;
					}
				}
			}
	 */
	 	//인터넷 익스플로러 버전에 다른 모달창 사이즈 조절을 위한 flag
		var useragent = navigator.userAgent;
		var IE_version = '';
		// IE7이 아니고 IE6일때는
		if ((useragent.indexOf('MSIE 6') > 0) && (useragent.indexOf('MSIE 7') == -1)) {
			IE_version = '6';
		} else {
			IE_version = '7';
		}

		/* 국가별 ip */
		var lang = "un"; 	//언어 값 받아올 변수
		
		if(navigator.language != null){		// language속성 : 크롬, 파폭지원 ==> 크롬이나 파폭일 경우
			lang = navigator.language;
		}else if(navigator.userLanguage != null){	//userLanguage속성 : 익스플로 지원 ==> 익스의 경우
			lang = navigator.userLanguage;
		}else if(navigator.systemLanguage != null){	//systemLanguage속성 : 익스플로 지원 ==> 익스의 경우
			lang = navigator.systemLanguage;
		}else{
			lang="un";
		}
		
		lang = lang.toLowerCase();
		lang = lang.substring(0,2);
		
		if (lang == "ko" ) {
			location.replace('http://www.fine-drive.com/defaults/index.do');
		}else if(lang == "cn" || lang == "tw" || lang == "zh") {
			location.replace('http://www.fine-drive.com/cn/defaults/index.jsp');
		}else if(lang == "ja") {
			location.replace('http://www.fine-gps.com/main/main.jp');
		}else {
			location.replace('http://www.fine-drive.com/en/defaults/index.jsp');
		} 

	 </script>
	 </head>
	 
    <body>
	</body>
</html>