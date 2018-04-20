<html>
<head>
<script type="text/javascript">
	document.writeln();
	if (document.location.protocol == "https:") {
		document.writeln("<scr"+"ipt language='javascript' src='https://wcs.naver.net/wcslog.js'></scr"+"ipt>");
	} else {
		document.writeln("<scr"+"ipt language='javascript' src='http://wcs.naver.net/wcslog.js'></scr"+"ipt>");
	}
</script>
<!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 --> 
<script type="text/javascript">
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_21c6d6a596e0";
if (!_nasa) var _nasa={};
wcs.inflow();
wcs_do(_nasa);
</script>


<script>

	

	var mobileUrl = "http://m.iloom.com/";
	var defaultUrl = "http://www.iloom.com/main.do";
	
	var userAgents = new Array(
		"iPhone", "iPod", "iPad", "iTunes", "BlackBerry", "Android", "Windows CE",
		"LG", "MOT", "SAMSUNG", "SonyEricsson", "Mobile", "AvantGo", "BOLT", "PalmOS",
		"NetFront", "Windows Phone", "hpwOS", "Kindle", "Nintendo Wii", "Nokia"
	);
	
	var agent = navigator.userAgent.toLowerCase();
	
	var query = window.location.search;
	
	if (query.indexOf("congbanner") > - 1)
		defaultUrl = defaultUrl + "?congbanner=start"
	
	var isMobile = false;
	
	if (query != "?main") {
	
		for (var ua in userAgents){
			
			if (agent.indexOf(userAgents[ua].toLowerCase()) > 0) {
				
				window.location.replace(mobileUrl);
				isMobile = true;
			}
	
		}
	
	} 
	
	if (!isMobile)
		window.location.replace(defaultUrl);

</script>
</head>
</html>