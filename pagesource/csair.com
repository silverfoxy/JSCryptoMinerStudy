<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="中国南方航空官网,提供国内国际机票预订,飞机票查询,航班查询,特价打折机票预订,明珠会员服务等.南航特价优惠机票2折起,南航官网预订机票最高直减15%,南航全国销售服务热线95539." />
<meta name="keywords" content="中国南方航空公司官网,机票预订,机票查询,特价机票预定,打折机票" />
<meta property="qc:admins" content="24411613676331126375716450630454" />
<title>中国南方航空官网-机票查询,机票预定,航班查询</title>
</head>

<body>
<!-- ip 自动定位 开始 -->
<!--<script type="text/javascript" src="iplocator/ip.aspx" charset="utf-8"></script>-->
<script type="text/javascript" src="iplocator/ip.php" charset="utf-8"></script>
<!-- 自动定位 结束 -->
<script type="text/javascript">
 	var searchurl = window.location.href;
	var url = "https://www.csair.com/cn/index.shtml";
	if(location.hostname === "www.csair.co.nz"){
		url = "http://www.csair.com/nz/en/index.shtml";
	}else if(ip_info.indexOf("澳大利亚") > -1){
		url = "http://www.csair.com/au/en/index.shtml";
	}else if(ip_info.indexOf("新西兰") > -1){
		url = "http://www.csair.com/nz/en/index.shtml";
	}else{
		var sUserAgent = window.navigator.userAgent.toUpperCase();
		if(searchurl.indexOf("cantonroute") > -1){
			url="http://www.cantonroute.com/IMPS";
		}else if(sUserAgent.indexOf("IPAD")>-1||sUserAgent.indexOf("IPHONE")>-1||sUserAgent.indexOf("IOS")>-1||sUserAgent.indexOf("INCOGNITO")>-1||sUserAgent.indexOf("WEBMATE")>-1){//跳转到3g.csair.com
			//url = "/cn/index.shtml?mobile=true";
			url="http://m.csair.com";
		}else if(sUserAgent.indexOf("ANDROID")>-1||sUserAgent.indexOf("UCWEB")>-1||sUserAgent.indexOf("HTC")>-1||sUserAgent.indexOf("DREAM")>-1||sUserAgent.indexOf("CUPCAKE")>-1){
			//url = "/cn/index.shtml?mobile=true";
			url="http://m.csair.com";
		}else if(window.location.href.indexOf("www.csair.co.nz") > -1){
			url = "http://www.csair.com/nz/en/index.shtml";
		}else{
			url = "https://www.csair.com/cn/index.shtml";
		}
		
	}
	window.location.href = url;
	
</script>
</body>
</html>