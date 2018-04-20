<!-- NAVER SCRIPT -->
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script> 
<script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_3883c2616445";
if (!_nasa) var _nasa={};
wcs.inflow("girinlife.com");
wcs_do(_nasa);
</script>

<script type="text/javascript" language="JavaScript">
//모바일 자동 이동
var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'Windows CE;', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson', 'Mobile', 'Symbian', 'Opera Mobi', 'Opera Mini', 'IEmobile');
for(var word in mobileKeyWords){
	if(navigator.userAgent.match(mobileKeyWords[word]) != null){
		window.location.href = "/m/";
		break;
	}
	else {
		location.href = "index_hompy.php";
	}
}
</script>