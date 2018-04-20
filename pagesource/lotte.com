<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; CHARSET=utf-8" />
<script type="text/javascript">
//<![CDATA[
	var url = document.domain;

	if(url.indexOf("롯데닷컴") > -1){
		window.location.href = "http://www.lotte.com/main/viewMain.lotte?dpml_no=1";
	} else if(url.indexOf("스마트") > -1){
		window.location.href = "http://www.lotte.com/display/viewSmartHome.lotte?tracking=GCB_DOT_EVENT_01_04_01";
	} else if(url.indexOf("lottecom") > -1){
		window.location.href = "http://www.lotte.com/main/viewMain.lotte?dpml_no=1";
	} else if(url.indexOf("lottemobile") > -1){
		window.location.href = "http://www.lotte.com/mobile/mobileGuide.lotte?tracking=M_INFO_11_01";		
	} else {
		window.location.href = "/forward.index.lotte";
	}
//]]>
</script>
</head>
<body>
</body>
</html>