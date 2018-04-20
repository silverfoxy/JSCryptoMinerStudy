<meta name="naver-site-verification" content="28bc188204919e4bfd404b024eaa9cf850171ab0"/>
<script type="text/javascript">
//script by kunmin, 2010-04-06
var mobilewords = new Array("Windows CE","Mobile");
var mchk = "";
for (var word in mobilewords) 
{
	if (navigator.userAgent.match(mobilewords[word]) != null) {	// && confirm("대다모 모바일 전용 페이지로 이동하시겠습니까?")
		//티스토리 /m 모바일 페이지로 이동
		location.href = "http://daedamo.com/new/plugin/mobile/";
		mchk="yes";
		break;
	} 
}

if(mchk=="") location.href = "http://daedamo.com/new/main_daedamo.php";
</script>