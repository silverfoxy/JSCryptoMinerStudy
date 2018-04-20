<html>
<head>
<title>SmarTone</title>
<meta name="description" CONTENT="SmarTone 係香港領先嘅電訊服務供應商，致力為其客戶帶來強勢網絡、啱用apps以及貼心服務。">
<meta name="keywords" CONTENT="SmarTone, 數碼通, 月費計劃, 智能手機, 4G電話, 4G手機,3G無限上網, 儲值卡,IDD, 增值服務, 手機服務, 流動上網, 平板電腦, 手機應用程式, 漫遊, 0機價,家+電話, 固網電話, 住宅電話, 流動電話">
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=utf-8">
<script type="text/javascript" language="JavaScript" src="/JS_V3/querypal.js"></script>
<script language="javascript">
<!--
var sQ = new queryPal();
var sToAdd = "";
try {
	if (sQ.get("o") != null) {
		sToAdd = "?o=" + sQ.get("o");
	}
} catch (err) {
	sToAdd = "";
}

var sDefault = "https://www.smartone.com/jsp/country_detection.jsp" + sToAdd;
var sCurPath = document.location.href;

if (
	(sCurPath.indexOf("i5.smartone.com") > -1) || (sCurPath.indexOf("i5sc.smartone.com") > -1) ||
	(sCurPath.indexOf("iphone6.smartone.com") > -1) || (sCurPath.indexOf("iphone6s.smartone.com") > -1) ||
	(sCurPath.indexOf("iphonese.smartone.com") > -1) || (sCurPath.indexOf("iphonesite.smartone.com") > -1)
	) {
	sDefault = "http://iphonesite.smartone.com/tc/iPhoneX/";
}
if ( (sCurPath.indexOf("www.goeasy.com.hk") > -1) ) {
	sDefault = "http://www.goeasy.com.hk/tc/GoEasy/";
}
if ( (sCurPath.indexOf("www.homephoneplus.com") > -1) ) {
	sDefault = "http://www.smartone.com/tc/homephoneplus/";
}
if ( (sCurPath.indexOf("loopshowcase.smartone.com") > -1) ) {
	sDefault = "https://www.smartone.com/tc/";
}
if ( (sCurPath.indexOf("loop.smartone.com") > -1) ) {
	sDefault = "https://www.smartone.com/tc/";
}
if ( (sCurPath.indexOf("shop.smartone.com") > -1) ) {
	sDefault = "https://shop.smartone.com/jsp/country_detection.jsp";
}
if ( (sCurPath.indexOf("www.valuegb.com") > -1) ) {
	sDefault = "http://www.valuegb.com/service-site/ValueGB/tc/main.jsp";
}

document.location.replace(sDefault);
//-->
</script>
</head>
<body>
</body>
</html>