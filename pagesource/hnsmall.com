<html>
<head>
<meta name="description" content="앱에서 10%할인+10%적립 , TV쇼핑, 릴레이팡팡, 팡팡페이, 이벤트 안내"/>
<SCRIPT LANGUAGE="JavaScript">
var EchoID = "hns";
var EchoGoodNm = "";
var EchoAmount = "";
var EchoUIP = "";
var EchoTarget = "";
var EchoLogSend = "Y";
var EchoCV = "";
var EchoPN = "";
</SCRIPT>
<script language="JavaScript" src="http://image.hnsmall.com/common/js/EchoScriptV2.js"></script>

<!-- Google Code for &#54856;&#50532;&#49660;&#54609; &#48169;&#47928;&#51088; -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 992784084;
var google_conversion_label = "n4CDCNTIzQQQ1N2y2QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="http://googleads.g.doubleclick.net/pagead/viewthroughconversion/992784084/?value=0&amp;label=n4CDCNTIzQQQ1N2y2QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script language="javascript">
	var url = "/index.do"
	try{
		var referer = document.referrer;
		var keyword = ["홈앤쇼핑", "홈엔쇼핑", "홈&쇼핑", "홈앤홈쇼핑", "홈엔홈쇼핑", "홈쇼핑", "home&shopping", "tv홈쇼핑", "hnsmall"];
		if(referer != null && referer != ""){
			if(referer.indexOf("search.naver.com") > -1){
				referer = decodeURIComponent(referer);
				referer = referer.toLowerCase();
				for(var i = 0; i < keyword.length; i++){
					if(referer.indexOf(keyword[i]) > -1 ){
						url = "/channel/channel.do?channel_code=20041";
                        break;
					}
				}
			}
		}
	}catch(E){}
	
	location.href = url;
</script>
</head>
<body>
</body>
</html>