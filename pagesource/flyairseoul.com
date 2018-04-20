<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<title>에어서울</title>

<script language="javascript">

	function toChangeDirect()
	{

		var RequestHost     = document.location.host;
		var RequestHostArr  = RequestHost.split('.');
		var subDomain       = "";
	
		var strDomain = "flyairseoul.com"
		var gRedirectPage = "/ko/main.do";
		var redirectURL = "";
		var UserAgent = navigator.userAgent; 
		var isMSite = false;
		
		if (UserAgent.match(/iPhone|iPod|iPad|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null || UserAgent.match(/LG|SAMSUNG|Samsung/) != null)
		{
			isMSite = true;
		}
		
		if(isMSite) {
			subDomain = "m.";
			gRedirectPage = "/CM" + gRedirectPage;
		} else {
			gRedirectPage = "/CW" + gRedirectPage;
		}
		
		redirectURL = "https://" + subDomain + strDomain + gRedirectPage;
		
		//window.location.replace(redirectURL);
		window.location.href = redirectURL;
	}



</script>
</head>

<body onLoad="toChangeDirect();">

</body>
</html>