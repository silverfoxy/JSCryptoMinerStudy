


    

<!DOCTYPE html PUBLIC "-//w3c//DTD XHTML 1.0 Frameset//EN" http://www.w3c.org/TR/xhtml1/DTD/xhtml1-Frameset.dtd>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<title>AK PLAZA 백화점</title>

<script type="text/javascript">
//<!--
	var accessUrl = location.href;

	// 윤리 경영 도메인으로 들어 왔을시에는 윤리경영으로 이동
	if(accessUrl.indexOf("akethics.akplaza") > -1) 
	{
		location.href = "http://akethics.akplaza.com/noauth/akethics/board/commonjsp.do?pageskin=common.morality.charter&nav=8_1_0_0";
	}
	
	
	if(accessUrl.indexOf("akplaza.co.kr") > -1) 
	{
		location.href = "http://www.akplaza.com";
	}
	if(accessUrl.indexOf("aktown.com") > -1 || accessUrl.indexOf("aktown.co.kr") > -1 || accessUrl.indexOf("aktown.kr") > -1) 
	{
		location.href = "http://www.aktown.com/noauth/aktown/main.do";
	}
	// 모바일에서 강제로 PC 이동이 아니고, 모바일용 브라우져 인경우 모바일 웹으로 이동한다. 
	if(isMobileBrower()){
		if(!false){
			location.href = "http://m.akplaza.com";	
		} else {
			location.href = "http://www.akplaza.com/main.do?in_mobile=Y";
		}
	} 

	function isMobileBrower()
	{
		var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson', 'webOS', 'IEMobile', 'Opera Mini');
		
		for(var word in mobileKeyWords)
		{
		    if (navigator.userAgent.match(mobileKeyWords[word]) != null){
		    	console.log(navigator.userAgent);
		        return true;
		    }
		}

		return false;
// 		if( /iPhone|iPad|iPod|BlackBerry|Android|Windows CE|LG|MOT|SAMSUNG|SonyEricsson|webOS|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
// 	        return true;
//  		} else {
//  			return false;	
//  		}
	}

//-->
</script>

</head>
<body>
<script type="text/javascript">
location.href = "/main.do";
</script>
</body>
</html>