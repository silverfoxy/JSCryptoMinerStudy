<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true" />
<meta name="author" content="삼성생명, Samsung Life Insurance" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="robots" content="noindex, nofollow" />
<link rel="shortcut icon" type="image/x-icon" href="/img/common/samsunglife.ico" />
<title>사람, 사랑 삼성생명</title>
<script type="text/javascript" src="/js/jquery/jquery-1.8.2.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/js/eiwaf/eiwaf-1.2.0.js" charset="utf-8"></script>
<script type="text/javascript" src="/js/util.comn.js" charset="utf-8"></script>
<script type="text/javascript" src="/js/sli.common.js" charset="utf-8"></script>
<script type="text/javascript">
//<![CDATA[
	$(function() {
		eiwaf_InitDocumentReady();
	});

	function eiwaf_DocumentReady() {
		try {
			if (EiwafDevice.detect() == "phone") {
				if (scmfv_HostnamePrefix == "") {
					window.location.replace("https://m.samsunglife.com");			return;
				} else if (scmfv_HostnamePrefix == "s") {
					window.location.replace("https://wb2.v.m.samsunglife.kr");		return;
				} else {
					window.location.replace("https://tm2.t.mobile.samsunglife.kr");	return;
				}
				return;
			}
		} catch (e) { }

		window.location.replace(gvWWW + "/main.html");
	}
//]]>
</script>
</head>
<body>

</body>
</html>