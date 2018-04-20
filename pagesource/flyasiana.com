<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<title>아시아나 항공</title>

<script language="javascript">

	function toChangeDirect()
	{

		var RequestHost     = document.location.host;
		var RequestHostArr  = RequestHost.split('.');
		var subDomain       = RequestHostArr[0].toLowerCase();
		var siteCode        = "";
		var envCode         = "";
		
		var cookieVal = getCookie("MADOGATE");
		var strPattern = /([\w\-_]+(\.[\w\-_]+)+([\wㄱ-ㅎㅏ-ㅣ가-힣\;\-\.,@?^=%&:/~\+#]*[\w\-\@?^=%&/~\+#])?)/g;
		var ipArray = RequestHost.match(strPattern);
		var domain = ipArray[0];
		var arrDomainSplit = domain.split(".");
		var gRedirectPage = "/gateway.html"
		var strDomain = "flyasiana.com"
		var redirectURL = "";
		var UserAgent = navigator.userAgent; 
		var isMSite = false;

		if( arrDomainSplit[0].toLowerCase() == "m" || arrDomainSplit[0].toLowerCase().substring(0,1) == "m" )
		{
			isMSite = true;
		}

		if (UserAgent.match(/iPhone|iPod|iPad|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null || UserAgent.match(/LG|SAMSUNG|Samsung/) != null)
		{
			isMSite = true;
		}

		if(subDomain.length == 4) {
			// case : mtst
			siteCode = subDomain.substring(0,1);
			envCode = subDomain.substring(1,4);
		} else if(subDomain.length == 5) { 
			// case : krtst
			siteCode = subDomain.substring(0,2);
			envCode = subDomain.substring(2,5);
		} else if (subDomain.length == 6) { 
			//case : engtst
			siteCode = subDomain.substring(0,3);
			envCode = subDomain.substring(3,6);
		} else if (subDomain == "www") {  
			// case : www.flyasiana.com
			siteCode = "";
		} else if (subDomain == "flyasiana") { 
			// case : flyasiana.com
			siteCode = "";
		} else if (subDomain == "m") {
			// case : m.flyasiana.com
			siteCode = "m";
		} else {
			// case : us.flyasiana.com
			siteCode = subDomain;
		}
		
		if( isMSite )
		{
			// 기기에서 url에 m이 없는 경우는 m을 붙여준다.
			if("m" != siteCode.substring(0,1)) {
				siteCode = "m" + siteCode;
			}
			if("mus" == siteCode || "mea" == siteCode || "meu" == siteCode || "mau" == siteCode) {
				redirectURL = "//" + siteCode + envCode + "." + strDomain + "/CM/en/common/main.do";
			} else if("mjp" == siteCode) {
				redirectURL = "//" + siteCode + envCode + "." + strDomain + "/CM/ja/common/main.do";
			} else if("mcn" == siteCode) {
				redirectURL = "//" + siteCode + envCode + "." + strDomain + "/CM/ch/common/main.do";
			} else if("mru" == siteCode) {
				redirectURL = "//" + siteCode + envCode + "." + strDomain + "/CM/en/common/main.do";
			} else if("mbp" == siteCode) {
				redirectURL = "//" + siteCode + envCode + "." + strDomain + "/C/ko/magicboardPass.do";
			} else if("mdreamfare" == siteCode) {
				redirectURL = "//m.flyasiana.com/I/KO/ViewMainDreamFare.do";
			} else {
				gRedirectPage = "/mgateway.html"
				switch (cookieVal) 
				{
					case "FLYK" :
						redirectURL = "//m" + envCode + "." + strDomain + "/CM/ko/common/main.do";
						break;
					case "FRKE" :
						redirectURL = "//m" + envCode + "." + strDomain + "/CM/en/common/main.do";
						break;
					case "FUSK" :
						redirectURL = "//mus" + envCode + "." + strDomain + "/CM/ko/common/main.do";
						break;
					case "FUSE" :
						redirectURL = "//mus" + envCode + "." + strDomain + "/CM/en/common/main.do";
						break;
					case "FCNK" :
						redirectURL = "//mcn" + envCode + "." + strDomain + "/CM/ko/common/main.do";
						break;
					case "FCNE" :
						redirectURL = "//mcn" + envCode + "." + strDomain + "/CM/en/common/main.do";
						break;
					case "FCNC" :
						redirectURL = "//mcn" + envCode + "." + strDomain + "/CM/ch/common/main.do";
						break;
					case "FJPK" :
						redirectURL = "//mjp" + envCode + "." + strDomain + "/CM/ko/common/main.do";
						break;
					case "FJPE" :
						redirectURL = "//mjp" + envCode + "." + strDomain + "/CM/en/common/main.do";
						break;
					case "FJPJ" :
						redirectURL = "//mjp" + envCode + "." + strDomain + "/CM/ja/common/main.do";
						break;
					case "FSEK" :
						redirectURL = "//mea" + envCode + "." + strDomain + "/CM/ko/common/main.do";
						break;
					case "FSEE" :
						redirectURL = "//mea" + envCode + "." + strDomain + "/CM/en/common/main.do";
						break;
					case "FSEC" :
						redirectURL = "//mea" + envCode + "." + strDomain + "/CM/zh/common/main.do";
						break;
					case "FEUK" :
						redirectURL = "//meu" + envCode + "." + strDomain + "/CM/ko/common/main.do";
						break;
					case "FEUE" :
						redirectURL = "//meu" + envCode + "." + strDomain + "/CM/en/common/main.do";
						break;
					case "FEUD" :
						redirectURL = "//meu" + envCode + "." + strDomain + "/CM/de/common/main.do";
						break;
					case "FEUF" :
						redirectURL = "//meu" + envCode + "." + strDomain + "/CM/fr/common/main.do";
						break;
					case "FAUK" :
						redirectURL = "//mau" + envCode + "." + strDomain + "/CM/ko/common/main.do";
						break;
					case "FAUE" :
						redirectURL = "//mau" + envCode + "." + strDomain + "/CM/en/common/main.do";
						break;
					case "FRUK" :
						redirectURL = "//mru" + envCode + "." + strDomain + "/CM/ko/common/main.do";
						break;
					case "FRUE" :
						redirectURL = "//mru" + envCode + "." + strDomain + "/CM/en/common/main.do";
						break;
					case "FRUC" :
						redirectURL = "//mru" + envCode + "." + strDomain + "/CM/ru/common/main.do";
						break;
					default :
						redirectURL = "//m" + envCode + "." + strDomain + gRedirectPage;
						break;
				}
			}
		}
		else
		{
			if("us" == siteCode || "ea" == siteCode || "eu" == siteCode || "au" == siteCode || "eng" == siteCode) {
				redirectURL = "//" + siteCode + envCode + "." + strDomain + "/C/en/main.do";
			} else if("jp" == siteCode) {
				redirectURL = "//" + siteCode + envCode + "." + strDomain + "/C/ja/main.do";
			} else if("cn" == siteCode) {
				redirectURL = "//" + siteCode + envCode + "." + strDomain + "/C/ch/main.do";
			} else if("ru" == siteCode) {
				redirectURL = "//" + siteCode + envCode + "." + strDomain + "/C/ru/main.do";
			} else if("kr" == siteCode) {
				redirectURL = "//" + siteCode + envCode + "." + strDomain + "/CW/ko/common/main.do";
			} else if("dreamfare" == siteCode) {
				redirectURL = "//flyasiana.com/I/KO/ViewMainDreamFare.do";
			} else {
				switch (cookieVal) 
				{
					case "FLYK" :
						if(siteCode!="")
						{
							redirectURL = "//kr" + envCode + "." + strDomain + "/C/en/main.do";
						}
						else
						{
							redirectURL = "//" + strDomain + "/CW/ko/common/main.do";
						}
						break;
					case "FRKE" :
						redirectURL = "//kr" + envCode + "." + strDomain + "/C/en/main.do";
						break;
					case "FUSK" :
						redirectURL = "//us" + envCode + "." + strDomain + "/C/ko/main.do";
						break;
					case "FUSE" :
						redirectURL = "//us" + envCode + "." + strDomain + "/C/en/main.do";
						break;
					case "FCNK" :
						redirectURL = "//cn" + envCode + "." + strDomain + "/C/ko/main.do";
						break;
					case "FCNE" :
						redirectURL = "//cn" + envCode + "." + strDomain + "/C/en/main.do";
						break;
					case "FCNC" :
						redirectURL = "//cn" + envCode + "." + strDomain + "/C/ch/main.do";
						break;
					case "FJPK" :
						redirectURL = "//jp" + envCode + "." + strDomain + "/C/ko/main.do";
						break;
					case "FJPE" :
						redirectURL = "//jp" + envCode + "." + strDomain + "/C/en/main.do";
						break;
					case "FJPJ" :
						redirectURL = "//jp" + envCode + "." + strDomain + "/C/ja/main.do";
						break;
					case "FSEK" :
						redirectURL = "//ea" + envCode + "." + strDomain + "/C/ko/main.do";
						break;
					case "FSEE" :
						redirectURL = "//ea" + envCode + "." + strDomain + "/C/en/main.do";
						break;
					case "FSEC" :
						redirectURL = "//ea" + envCode + "." + strDomain + "/C/zh/main.do";
						break;
					case "FEUK" :
						redirectURL = "//eu" + envCode + "." + strDomain + "/C/ko/main.do";
						break;
					case "FEUE" :
						redirectURL = "//eu" + envCode + "." + strDomain + "/C/en/main.do";
						break;
					case "FEUD" :
						redirectURL = "//eu" + envCode + "." + strDomain + "/C/de/main.do";
						break;
					case "FEUF" :
						redirectURL = "//eu" + envCode + "." + strDomain + "/C/fr/main.do";
						break;
					case "FAUK" :
						redirectURL = "//au" + envCode + "." + strDomain + "/C/ko/main.do";
						break;
					case "FAUE" :
						redirectURL = "//au" + envCode + "." + strDomain + "/C/en/main.do";
						break;
					case "FRUK" :
						redirectURL = "//ru" + envCode + "." + strDomain + "/C/ko/main.do";
						break;
					case "FRUE" :
						redirectURL = "//ru" + envCode + "." + strDomain + "/C/en/main.do";
						break;
					case "FRUC" :
						redirectURL = "//ru" + envCode + "." + strDomain + "/C/ru/main.do";
						break;
					default :
						if(siteCode!="")
						{
							redirectURL = "//kr" + envCode + "." + strDomain + gRedirectPage;
						}
						else
						{
							redirectURL = "//" + strDomain + gRedirectPage;
						}
						break;
				}
			}
		}
		
		if(RequestHost.indexOf('shopnmile.com') != -1 || RequestHost.indexOf('shopnmile.net') != -1 || RequestHost.indexOf('shopnmiles.net') != -1 || RequestHost.indexOf('shopnmile.co.kr') != -1 || RequestHost.indexOf('shopnmiles.co.kr') != -1) 
		{
			if(isMSite) 
			{
				redirectURL = "//m" + envCode + "." + strDomain + "/CM/ko/shopnmiles/shopnmilesMain.do";	  		
			} 
			else 
			{
				if(siteCode!="")
				{
					redirectURL = "//kr" + envCode + "." + strDomain + "/CW/ko/shopnmiles/shopnmilesMain.do";
				}
				else
				{
					redirectURL = "//" + strDomain + "/CW/ko/shopnmiles/shopnmilesMain.do";
				}
			}
		}
		
		if(RequestHost.indexOf('csr.flyasiana.com') != -1 ) 
		{
				redirectURL = "//flyasiana.com/CW/ko/common/pageContent.do?pageId=PC_00002277";	  		
		}
		
		window.location.replace(redirectURL);
	}

	function getCookie( name )
	{
		var nameOfCookie = name + "=";
		var x = 0;
		while ( x <= document.cookie.length )
		{
			var y = (x+nameOfCookie.length);
			if ( document.cookie.substring( x, y ) == nameOfCookie ) 
			{
				if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
				{
					endOfCookie = document.cookie.length;
				}
				return unescape( document.cookie.substring( y, endOfCookie ) );
			}
			x = document.cookie.indexOf( " ", x ) + 1;
			if ( x == 0 )
			{
				break;
			}
		}
		return "";
	}

	function setCookie(name, value)
	{
		var f = document.loginFrm;
		var cookieValue = value;
		var today = new Date();
		today.setDate( today.getDate() + parseInt( 999 ) );
		document.cookie = name + "=" + escape( cookieValue ) + "; path=/; expires=" + today.toGMTString() + ";";
	}

</script>
</head>

<body onLoad="toChangeDirect();">

</body>
</html>