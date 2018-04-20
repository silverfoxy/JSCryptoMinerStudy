

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head id="head1"><title>
	비상아이비츠
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /><meta http-equiv="X-UA-Compatible" content="IE=5; IE=8" /><script id="setDomainName" type="text/javascript">document.domain = 'ivytz.com';</script><meta id="keywords" http-equiv="Keywords" name="keywords" content="IBT,NEAT,가맹,기출문제,내신,동강,동영상강의,리더스뱅크,문제은행,문제지,비상,실험동영상,아이비츠,영수집중,인강,인터넷강의,전과목,종합학원,중등전문,집중이수,최고득점수학,학원,학원프랜차이즈" /><link rel="shortcut icon" href="http://imgsvr.visangesn.com/iweb/images/ivytz/images/favicon.ico" /><link href="/Iweb/Common/Css/Global.css" rel="stylesheet" /><link href="/Iweb/Common/Css/Iweb.css" rel="stylesheet" type="text/css" /><link href="/Iweb/Common/Css/IwebBoard.css" rel="stylesheet" type="text/css" /><link href="/Iweb/Common/Css/IwebPopup.css" rel="stylesheet" type="text/css" /><link href="/Iweb/Common/Css/Ivytz.css" rel="stylesheet" type="text/css" /><link href="/Iweb/Common/Css/Jquery/jquery-ui-1.8.6.custom.css" rel="stylesheet" type="text/css" />
        
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
	<script type="text/javascript" src="/Iweb/Common/js/Global.js"></script>
    <script type="text/javascript" src="/Iweb/Common/Js/jquery.rollingbanner.js"></script>
	<script type="text/javascript" src="/Iweb/Common/Js/Common.js"></script>
	<script type="text/javascript" src="/Iweb/Common/Js/CommonPopup.js"></script>
	<script type="text/javascript" src="/Iweb/Common/Js/Ivytz.js"></script>
    <script type="text/javascript" src="/Iweb/Common/Js/jquery-ui-1.8.5.custom.min.js"></script>

	<script type="text/javascript">
	    $(document).ready(function () {
	        fnicPageTitle("MAIN");

	        $(".hover").imageChange("_off", "_over");

	        if ($("#divSupportNotice").length > 0) {	        	
	        	if ("Y" != fnicGetCookie("divNpapiSupportNotice")) { 	        		
	        		$("#divSupportNotice").show("fold", 1000);	        		
	        	}
	        }

	        if ($("#divSupportNoticeSub").length > 0) {
	        	$("#divSupportNoticeSub").hide();
	        }

	        $("#aSupportNoticeLayerClose").click(function (e) {	        	
	        	fnicSetCookie("divNpapiSupportNotice", "Y", 30);
	        	$("#divSupportNotice").hide();	        	
	        });
		});
	</script>
   
<script id="fncPcVerCheck" type="text/javascript">      var mainHost = '';
      var checkHost = '';
      var domainHead = '';
      var isCrossDomain = false;
      var urlReferrer = '';
      if(location.href.indexOf('.ivytz.com') > -1)
      {
          if(location.href.indexOf('study.ivytz.com') > -1)
          {
              mainHost = 'study.ivytz.com'
          }
          else if(location.href.indexOf('engspot.ivytz.com') > -1)
          {
              mainHost = 'engspot.ivytz.com'
          }
          else if(location.href.indexOf('mathspot.ivytz.com') > -1)
          {
              mainHost = 'mathspot.ivytz.com'
          }
          else
          {
              mainHost = 'ivytz.com'
          }
      }
      else if(location.href.indexOf('.engspot.co.kr') > -1)
      {
          mainHost = 'engspot.co.kr'
      }
      else if(location.href.indexOf('.mathspot.co.kr') > -1)
      {
          mainHost = 'mathspot.co.kr'
      }
      if(location.href.indexOf('local.') > -1 || location.href.indexOf('test.') > -1 || location.href.indexOf('temp.') > -1)
      {
          var dns = location.href;
          dns = dns.toLowerCase();
          var arr_dns = dns.split('//');
          var domain = dns;
          if (arr_dns[1].indexOf('/') > 0) {domain = arr_dns[1].substr(0, arr_dns[1].indexOf('/'));}
          else {domain = arr_dns[1];}
          domainHead = domain.substr(0, domain.indexOf('.')) + '.';
          checkHost = domainHead + mainHost;
      }
      else
      {
          checkHost = mainHost;
      }
      if(urlReferrer.indexOf('?mobile') <= -1 && urlReferrer.indexOf('.ivytz.com') > -1)
      {
          if(location.href.indexOf('study.ivytz.com') > -1 || location.href.indexOf('.engspot.co.kr') > -1 || location.href.indexOf('.mathspot.co.kr') > -1 || location.href.indexOf('engspot.ivytz.com') > -1 || location.href.indexOf('mathspot.ivytz.com') > -1)
          {
              isCrossDomain = true
          }
      }
      if(urlReferrer.indexOf('?mobile') <= -1 && (urlReferrer.indexOf('.engspot.co.kr') > -1 || urlReferrer.indexOf('engspot.ivytz.com') > -1) )
      {
          if(location.href.indexOf('.ivytz.com') > -1 || location.href.indexOf('.mathspot.co.kr') > -1 || location.href.indexOf('mathspot.ivytz.com') > -1)
          {
              isCrossDomain = true
          }
      }
      if(urlReferrer.indexOf('?mobile') <= -1 && (urlReferrer.indexOf('.mathspot.co.kr') > -1 || urlReferrer.indexOf('mathspot.ivytz.com') > -1))
      {
          if(location.href.indexOf('.ivytz.com') > -1 || location.href.indexOf('.engspot.co.kr') > -1 || location.href.indexOf('engspot.ivytz.com') > -1 )
          {
              isCrossDomain = true
          }
      }
      if(location.href.indexOf('PrivateInfoRule.aspx') > -1 || location.href.indexOf('RuleInfo.aspx') > -1 || location.href.indexOf('/Member') > -1 || location.href.indexOf('LoginComplete.aspx') > -1  || isCrossDomain)
      {
      }
      else
      {
          var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'MOT', 'SAMSUNG', 'SonyEricsson');
          for (var word in mobileKeyWords) {
              if (navigator.userAgent.match(mobileKeyWords[word]) != null) {
                  if(navigator.userAgent.indexOf('Windows NT') > -1 || urlReferrer.indexOf('?mobile') > -1 || location.href.indexOf('?mobile') > -1 || urlReferrer.indexOf(checkHost) > -1)
                  {
                  }
                  else
                  {
                      location.href = 'http://' + domainHead + 'm.ivytz.com';
                      break;
                  }
              }
          }
      }
</script><script id="fncCallLoginPopup" type="text/javascript">
function fncCallLoginPopup(retrunUrl){
	var screenXsize = screen.availWidth;
	var screenYsize = screen.availHeight;
	var scrollYn = 'no';
	if (screenXsize <= 1280 || screenYsize <= 800) scrollYn = 'yes';
	var pars = "width=867, height=770, top=0, left=0, scrollbars=" + scrollYn + ", resizable=no, status=no, menubar=no, titlebar=no, toolbar=no, directories=no";
	var baseLogonPopup = window.open('/Iweb/Member/Login.aspx?ReturnUrl=' + escape(retrunUrl), 'LoginPopup', pars);	if(baseLogonPopup == null || typeof(baseLogonPopup) == 'undefined'){
		alert('원활한 서비스이용을 위해 현재사이트의 팝업을 항상 허용하도록 설정해 주시기 바랍니다.');
	}else{
		baseLogonPopup.focus();
	}

}
$(document).ready(function () {
	var $cls = $(".popcheck");
	$cls.each(function() {
		var mtarget = $(this).attr("target");
		var mhref = $(this).attr("href");
		if(mhref !=null && mhref.indexOf('javascript:__doPostBack')>-1){
			alert();mhref = $(location).attr('pathname');
		}
		if(mhref !=null){
			if(mtarget != "_blank") {
				$(this).removeAttr("href");
				$(this).attr("href", "javascript:fncCallLoginPopup('"+mhref+"');");
			}else{
				$(this).removeAttr("href");
				$(this).attr("href", "javascript:fncCallLoginPopup('"+mhref+"');");
			}
		}
	});
});

</script><script id="GoogleAnalytics" type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17032594-3']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script><script id="NaverAnalyticsJs" type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script><script id="NaverAnalytics" type="text/javascript">    if (!wcs_add) var wcs_add={};
    wcs_add['wa'] = 's_1f277acbf39';
    if (!_nasa) var _nasa={};
    wcs.inflow();
    wcs_do(_nasa);
</script></head>
<body id="bodyMain">
	<form method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJLTY3MDQ3ODY3D2QWAmYPZBYEAgEPZBYGAgUPFgIeB2NvbnRlbnQFigJJQlQsTkVBVCzqsIDrp7ks6riw7Lac66y47KCcLOuCtOyLoCzrj5nqsJUs64+Z7JiB7IOB6rCV7J2YLOumrOuNlOyKpOuxhe2BrCzrrLjsoJzsnYDtloks66y47KCc7KeALOu5hOyDgSzsi6Ttl5jrj5nsmIHsg4Es7JWE7J2067mE7LigLOyYgeyImOynkeykkSzsnbjqsJUs7J247YSw64S36rCV7J2YLOyghOqzvOuqqSzsooXtlantlZnsm5As7KSR65Ox7KCE66y4LOynkeykkeydtOyImCzstZzqs6Drk53soJDsiJjtlZks7ZWZ7JuQLO2VmeybkO2UhOuenOywqOydtOymiGQCDg8WBB4EdHlwZQUPdGV4dC9qYXZhc2NyaXB0Hglpbm5lcmh0bWwF/BwgICAgICB2YXIgbWFpbkhvc3QgPSAnJzsNCiAgICAgIHZhciBjaGVja0hvc3QgPSAnJzsNCiAgICAgIHZhciBkb21haW5IZWFkID0gJyc7DQogICAgICB2YXIgaXNDcm9zc0RvbWFpbiA9IGZhbHNlOw0KICAgICAgdmFyIHVybFJlZmVycmVyID0gJyc7DQogICAgICBpZihsb2NhdGlvbi5ocmVmLmluZGV4T2YoJy5pdnl0ei5jb20nKSA+IC0xKQ0KICAgICAgew0KICAgICAgICAgIGlmKGxvY2F0aW9uLmhyZWYuaW5kZXhPZignc3R1ZHkuaXZ5dHouY29tJykgPiAtMSkNCiAgICAgICAgICB7DQogICAgICAgICAgICAgIG1haW5Ib3N0ID0gJ3N0dWR5Lml2eXR6LmNvbScNCiAgICAgICAgICB9DQogICAgICAgICAgZWxzZSBpZihsb2NhdGlvbi5ocmVmLmluZGV4T2YoJ2VuZ3Nwb3QuaXZ5dHouY29tJykgPiAtMSkNCiAgICAgICAgICB7DQogICAgICAgICAgICAgIG1haW5Ib3N0ID0gJ2VuZ3Nwb3QuaXZ5dHouY29tJw0KICAgICAgICAgIH0NCiAgICAgICAgICBlbHNlIGlmKGxvY2F0aW9uLmhyZWYuaW5kZXhPZignbWF0aHNwb3QuaXZ5dHouY29tJykgPiAtMSkNCiAgICAgICAgICB7DQogICAgICAgICAgICAgIG1haW5Ib3N0ID0gJ21hdGhzcG90Lml2eXR6LmNvbScNCiAgICAgICAgICB9DQogICAgICAgICAgZWxzZQ0KICAgICAgICAgIHsNCiAgICAgICAgICAgICAgbWFpbkhvc3QgPSAnaXZ5dHouY29tJw0KICAgICAgICAgIH0NCiAgICAgIH0NCiAgICAgIGVsc2UgaWYobG9jYXRpb24uaHJlZi5pbmRleE9mKCcuZW5nc3BvdC5jby5rcicpID4gLTEpDQogICAgICB7DQogICAgICAgICAgbWFpbkhvc3QgPSAnZW5nc3BvdC5jby5rcicNCiAgICAgIH0NCiAgICAgIGVsc2UgaWYobG9jYXRpb24uaHJlZi5pbmRleE9mKCcubWF0aHNwb3QuY28ua3InKSA+IC0xKQ0KICAgICAgew0KICAgICAgICAgIG1haW5Ib3N0ID0gJ21hdGhzcG90LmNvLmtyJw0KICAgICAgfQ0KICAgICAgaWYobG9jYXRpb24uaHJlZi5pbmRleE9mKCdsb2NhbC4nKSA+IC0xIHx8IGxvY2F0aW9uLmhyZWYuaW5kZXhPZigndGVzdC4nKSA+IC0xIHx8IGxvY2F0aW9uLmhyZWYuaW5kZXhPZigndGVtcC4nKSA+IC0xKQ0KICAgICAgew0KICAgICAgICAgIHZhciBkbnMgPSBsb2NhdGlvbi5ocmVmOw0KICAgICAgICAgIGRucyA9IGRucy50b0xvd2VyQ2FzZSgpOw0KICAgICAgICAgIHZhciBhcnJfZG5zID0gZG5zLnNwbGl0KCcvLycpOw0KICAgICAgICAgIHZhciBkb21haW4gPSBkbnM7DQogICAgICAgICAgaWYgKGFycl9kbnNbMV0uaW5kZXhPZignLycpID4gMCkge2RvbWFpbiA9IGFycl9kbnNbMV0uc3Vic3RyKDAsIGFycl9kbnNbMV0uaW5kZXhPZignLycpKTt9DQogICAgICAgICAgZWxzZSB7ZG9tYWluID0gYXJyX2Ruc1sxXTt9DQogICAgICAgICAgZG9tYWluSGVhZCA9IGRvbWFpbi5zdWJzdHIoMCwgZG9tYWluLmluZGV4T2YoJy4nKSkgKyAnLic7DQogICAgICAgICAgY2hlY2tIb3N0ID0gZG9tYWluSGVhZCArIG1haW5Ib3N0Ow0KICAgICAgfQ0KICAgICAgZWxzZQ0KICAgICAgew0KICAgICAgICAgIGNoZWNrSG9zdCA9IG1haW5Ib3N0Ow0KICAgICAgfQ0KICAgICAgaWYodXJsUmVmZXJyZXIuaW5kZXhPZignP21vYmlsZScpIDw9IC0xICYmIHVybFJlZmVycmVyLmluZGV4T2YoJy5pdnl0ei5jb20nKSA+IC0xKQ0KICAgICAgew0KICAgICAgICAgIGlmKGxvY2F0aW9uLmhyZWYuaW5kZXhPZignc3R1ZHkuaXZ5dHouY29tJykgPiAtMSB8fCBsb2NhdGlvbi5ocmVmLmluZGV4T2YoJy5lbmdzcG90LmNvLmtyJykgPiAtMSB8fCBsb2NhdGlvbi5ocmVmLmluZGV4T2YoJy5tYXRoc3BvdC5jby5rcicpID4gLTEgfHwgbG9jYXRpb24uaHJlZi5pbmRleE9mKCdlbmdzcG90Lml2eXR6LmNvbScpID4gLTEgfHwgbG9jYXRpb24uaHJlZi5pbmRleE9mKCdtYXRoc3BvdC5pdnl0ei5jb20nKSA+IC0xKQ0KICAgICAgICAgIHsNCiAgICAgICAgICAgICAgaXNDcm9zc0RvbWFpbiA9IHRydWUNCiAgICAgICAgICB9DQogICAgICB9DQogICAgICBpZih1cmxSZWZlcnJlci5pbmRleE9mKCc/bW9iaWxlJykgPD0gLTEgJiYgKHVybFJlZmVycmVyLmluZGV4T2YoJy5lbmdzcG90LmNvLmtyJykgPiAtMSB8fCB1cmxSZWZlcnJlci5pbmRleE9mKCdlbmdzcG90Lml2eXR6LmNvbScpID4gLTEpICkNCiAgICAgIHsNCiAgICAgICAgICBpZihsb2NhdGlvbi5ocmVmLmluZGV4T2YoJy5pdnl0ei5jb20nKSA+IC0xIHx8IGxvY2F0aW9uLmhyZWYuaW5kZXhPZignLm1hdGhzcG90LmNvLmtyJykgPiAtMSB8fCBsb2NhdGlvbi5ocmVmLmluZGV4T2YoJ21hdGhzcG90Lml2eXR6LmNvbScpID4gLTEpDQogICAgICAgICAgew0KICAgICAgICAgICAgICBpc0Nyb3NzRG9tYWluID0gdHJ1ZQ0KICAgICAgICAgIH0NCiAgICAgIH0NCiAgICAgIGlmKHVybFJlZmVycmVyLmluZGV4T2YoJz9tb2JpbGUnKSA8PSAtMSAmJiAodXJsUmVmZXJyZXIuaW5kZXhPZignLm1hdGhzcG90LmNvLmtyJykgPiAtMSB8fCB1cmxSZWZlcnJlci5pbmRleE9mKCdtYXRoc3BvdC5pdnl0ei5jb20nKSA+IC0xKSkNCiAgICAgIHsNCiAgICAgICAgICBpZihsb2NhdGlvbi5ocmVmLmluZGV4T2YoJy5pdnl0ei5jb20nKSA+IC0xIHx8IGxvY2F0aW9uLmhyZWYuaW5kZXhPZignLmVuZ3Nwb3QuY28ua3InKSA+IC0xIHx8IGxvY2F0aW9uLmhyZWYuaW5kZXhPZignZW5nc3BvdC5pdnl0ei5jb20nKSA+IC0xICkNCiAgICAgICAgICB7DQogICAgICAgICAgICAgIGlzQ3Jvc3NEb21haW4gPSB0cnVlDQogICAgICAgICAgfQ0KICAgICAgfQ0KICAgICAgaWYobG9jYXRpb24uaHJlZi5pbmRleE9mKCdQcml2YXRlSW5mb1J1bGUuYXNweCcpID4gLTEgfHwgbG9jYXRpb24uaHJlZi5pbmRleE9mKCdSdWxlSW5mby5hc3B4JykgPiAtMSB8fCBsb2NhdGlvbi5ocmVmLmluZGV4T2YoJy9NZW1iZXInKSA+IC0xIHx8IGxvY2F0aW9uLmhyZWYuaW5kZXhPZignTG9naW5Db21wbGV0ZS5hc3B4JykgPiAtMSAgfHwgaXNDcm9zc0RvbWFpbikNCiAgICAgIHsNCiAgICAgIH0NCiAgICAgIGVsc2UNCiAgICAgIHsNCiAgICAgICAgICB2YXIgbW9iaWxlS2V5V29yZHMgPSBuZXcgQXJyYXkoJ2lQaG9uZScsICdpUG9kJywgJ0JsYWNrQmVycnknLCAnQW5kcm9pZCcsICdXaW5kb3dzIENFJywgJ01PVCcsICdTQU1TVU5HJywgJ1NvbnlFcmljc3NvbicpOw0KICAgICAgICAgIGZvciAodmFyIHdvcmQgaW4gbW9iaWxlS2V5V29yZHMpIHsNCiAgICAgICAgICAgICAgaWYgKG5hdmlnYXRvci51c2VyQWdlbnQubWF0Y2gobW9iaWxlS2V5V29yZHNbd29yZF0pICE9IG51bGwpIHsNCiAgICAgICAgICAgICAgICAgIGlmKG5hdmlnYXRvci51c2VyQWdlbnQuaW5kZXhPZignV2luZG93cyBOVCcpID4gLTEgfHwgdXJsUmVmZXJyZXIuaW5kZXhPZignP21vYmlsZScpID4gLTEgfHwgbG9jYXRpb24uaHJlZi5pbmRleE9mKCc/bW9iaWxlJykgPiAtMSB8fCB1cmxSZWZlcnJlci5pbmRleE9mKGNoZWNrSG9zdCkgPiAtMSkNCiAgICAgICAgICAgICAgICAgIHsNCiAgICAgICAgICAgICAgICAgIH0NCiAgICAgICAgICAgICAgICAgIGVsc2UNCiAgICAgICAgICAgICAgICAgIHsNCiAgICAgICAgICAgICAgICAgICAgICBsb2NhdGlvbi5ocmVmID0gJ2h0dHA6Ly8nICsgZG9tYWluSGVhZCArICdtLml2eXR6LmNvbSc7DQogICAgICAgICAgICAgICAgICAgICAgYnJlYWs7DQogICAgICAgICAgICAgICAgICB9DQogICAgICAgICAgICAgIH0NCiAgICAgICAgICB9DQogICAgICB9DQpkAg8PFgQfAQUPdGV4dC9qYXZhc2NyaXB0HwIFqAoNCmZ1bmN0aW9uIGZuY0NhbGxMb2dpblBvcHVwKHJldHJ1blVybCl7DQoJdmFyIHNjcmVlblhzaXplID0gc2NyZWVuLmF2YWlsV2lkdGg7DQoJdmFyIHNjcmVlbllzaXplID0gc2NyZWVuLmF2YWlsSGVpZ2h0Ow0KCXZhciBzY3JvbGxZbiA9ICdubyc7DQoJaWYgKHNjcmVlblhzaXplIDw9IDEyODAgfHwgc2NyZWVuWXNpemUgPD0gODAwKSBzY3JvbGxZbiA9ICd5ZXMnOw0KCXZhciBwYXJzID0gIndpZHRoPTg2NywgaGVpZ2h0PTc3MCwgdG9wPTAsIGxlZnQ9MCwgc2Nyb2xsYmFycz0iICsgc2Nyb2xsWW4gKyAiLCByZXNpemFibGU9bm8sIHN0YXR1cz1ubywgbWVudWJhcj1ubywgdGl0bGViYXI9bm8sIHRvb2xiYXI9bm8sIGRpcmVjdG9yaWVzPW5vIjsNCgl2YXIgYmFzZUxvZ29uUG9wdXAgPSB3aW5kb3cub3BlbignL0l3ZWIvTWVtYmVyL0xvZ2luLmFzcHg/UmV0dXJuVXJsPScgKyBlc2NhcGUocmV0cnVuVXJsKSwgJ0xvZ2luUG9wdXAnLCBwYXJzKTsJaWYoYmFzZUxvZ29uUG9wdXAgPT0gbnVsbCB8fCB0eXBlb2YoYmFzZUxvZ29uUG9wdXApID09ICd1bmRlZmluZWQnKXsNCgkJYWxlcnQoJ+ybkO2ZnO2VnCDshJzruYTsiqTsnbTsmqnsnYQg7JyE7ZW0IO2YhOyerOyCrOydtO2KuOydmCDtjJ3sl4XsnYQg7ZWt7IOBIO2XiOyaqe2VmOuPhOuhnSDshKTsoJXtlbQg7KO87Iuc6riwIOuwlOuejeuLiOuLpC4nKTsNCgl9ZWxzZXsNCgkJYmFzZUxvZ29uUG9wdXAuZm9jdXMoKTsNCgl9DQoNCn0NCiQoZG9jdW1lbnQpLnJlYWR5KGZ1bmN0aW9uICgpIHsNCgl2YXIgJGNscyA9ICQoIi5wb3BjaGVjayIpOw0KCSRjbHMuZWFjaChmdW5jdGlvbigpIHsNCgkJdmFyIG10YXJnZXQgPSAkKHRoaXMpLmF0dHIoInRhcmdldCIpOw0KCQl2YXIgbWhyZWYgPSAkKHRoaXMpLmF0dHIoImhyZWYiKTsNCgkJaWYobWhyZWYgIT1udWxsICYmIG1ocmVmLmluZGV4T2YoJ2phdmFzY3JpcHQ6X19kb1Bvc3RCYWNrJyk+LTEpew0KCQkJYWxlcnQoKTttaHJlZiA9ICQobG9jYXRpb24pLmF0dHIoJ3BhdGhuYW1lJyk7DQoJCX0NCgkJaWYobWhyZWYgIT1udWxsKXsNCgkJCWlmKG10YXJnZXQgIT0gIl9ibGFuayIpIHsNCgkJCQkkKHRoaXMpLnJlbW92ZUF0dHIoImhyZWYiKTsNCgkJCQkkKHRoaXMpLmF0dHIoImhyZWYiLCAiamF2YXNjcmlwdDpmbmNDYWxsTG9naW5Qb3B1cCgnIittaHJlZisiJyk7Iik7DQoJCQl9ZWxzZXsNCgkJCQkkKHRoaXMpLnJlbW92ZUF0dHIoImhyZWYiKTsNCgkJCQkkKHRoaXMpLmF0dHIoImhyZWYiLCAiamF2YXNjcmlwdDpmbmNDYWxsTG9naW5Qb3B1cCgnIittaHJlZisiJyk7Iik7DQoJCQl9DQoJCX0NCgl9KTsNCn0pOw0KDQpkAgMPZBYCAgEPZBYQAgMPDxYCHgdWaXNpYmxlaGRkAgcPFgIfA2hkAgsPZBYWZg8PZBYCHgRocmVmBRxqYXZhc2NyaXB0OmxvY2F0aW9uLmhyZWY9Jy8nFgRmDw8WAh4ISW1hZ2VVcmwFQmh0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9ob21lL2ltYWdlcy90aXQvbG9nbzAxLmdpZmRkAgEPDxYCHwNoZGQCAQ8PFgIfA2hkZAICDw9kFgIfBAUeamF2YXNjcmlwdDpmbmljT3BlbkNzQ2VudGVyKCk7ZAIDDxYCHwNoZAIEDw8WDB8FBUZodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fbG9naW4uZ2lmHgtOYXZpZ2F0ZVVybAUBLx4IQ3NzQ2xhc3MFCHBvcGNoZWNrHgdUb29sVGlwBQnroZzqt7jsnbgeBFRleHQFCeuhnOq3uOyduB4EXyFTQgICZGQCBQ8PFgQfBQVGaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjAxLmdpZh8JBRLrrLjsoJzsp4Drp4jrspXsgqwWCB4Lb25tb3VzZW92ZXIFxQFmbmNPdmVySW1hZ2VDaGFuZ2UoJ1RvcEh5cGVyTGluazEnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjAxLmdpZicsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDFfb3Zlci5naWYnLCAnb3ZlcicpOx4Hb25mb2N1cwXFAWZuY092ZXJJbWFnZUNoYW5nZSgnVG9wSHlwZXJMaW5rMScsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDEuZ2lmJywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwMV9vdmVyLmdpZicsICdvdmVyJyk7Hgpvbm1vdXNlb3V0BcQBZm5jT3ZlckltYWdlQ2hhbmdlKCdUb3BIeXBlckxpbmsxJywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwMS5naWYnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjAxX292ZXIuZ2lmJywgJ291dCcpOx4Kb25mb2N1c291dAXEAWZuY092ZXJJbWFnZUNoYW5nZSgnVG9wSHlwZXJMaW5rMScsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDEuZ2lmJywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwMV9vdmVyLmdpZicsICdvdXQnKTtkAgYPDxYEHwUFRmh0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwMi5naWYfCQUP64K07Iug7J6Q66OM7IukFggfCwXFAWZuY092ZXJJbWFnZUNoYW5nZSgnVG9wSHlwZXJMaW5rMicsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDIuZ2lmJywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwMl9vdmVyLmdpZicsICdvdmVyJyk7HwwFxQFmbmNPdmVySW1hZ2VDaGFuZ2UoJ1RvcEh5cGVyTGluazInLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjAyLmdpZicsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDJfb3Zlci5naWYnLCAnb3ZlcicpOx8NBcQBZm5jT3ZlckltYWdlQ2hhbmdlKCdUb3BIeXBlckxpbmsyJywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwMi5naWYnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjAyX292ZXIuZ2lmJywgJ291dCcpOx8OBcQBZm5jT3ZlckltYWdlQ2hhbmdlKCdUb3BIeXBlckxpbmsyJywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwMi5naWYnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjAyX292ZXIuZ2lmJywgJ291dCcpO2QCBw8PFgQfBQVGaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjAzLmdpZh8JBQ/qtZDqs7zsnpDro4zsi6QWCB8LBcUBZm5jT3ZlckltYWdlQ2hhbmdlKCdUb3BIeXBlckxpbmszJywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwMy5naWYnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjAzX292ZXIuZ2lmJywgJ292ZXInKTsfDAXFAWZuY092ZXJJbWFnZUNoYW5nZSgnVG9wSHlwZXJMaW5rMycsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDMuZ2lmJywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwM19vdmVyLmdpZicsICdvdmVyJyk7Hw0FxAFmbmNPdmVySW1hZ2VDaGFuZ2UoJ1RvcEh5cGVyTGluazMnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjAzLmdpZicsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDNfb3Zlci5naWYnLCAnb3V0Jyk7Hw4FxAFmbmNPdmVySW1hZ2VDaGFuZ2UoJ1RvcEh5cGVyTGluazMnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjAzLmdpZicsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDNfb3Zlci5naWYnLCAnb3V0Jyk7ZAIIDw8WBB8FBUZodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDQuZ2lmHwkFD+2PieqwgOyekOujjOyLpBYIHwsFxQFmbmNPdmVySW1hZ2VDaGFuZ2UoJ1RvcEh5cGVyTGluazQnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjA0LmdpZicsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDRfb3Zlci5naWYnLCAnb3ZlcicpOx8MBcUBZm5jT3ZlckltYWdlQ2hhbmdlKCdUb3BIeXBlckxpbms0JywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwNC5naWYnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjA0X292ZXIuZ2lmJywgJ292ZXInKTsfDQXEAWZuY092ZXJJbWFnZUNoYW5nZSgnVG9wSHlwZXJMaW5rNCcsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDQuZ2lmJywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwNF9vdmVyLmdpZicsICdvdXQnKTsfDgXEAWZuY092ZXJJbWFnZUNoYW5nZSgnVG9wSHlwZXJMaW5rNCcsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDQuZ2lmJywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwNF9vdmVyLmdpZicsICdvdXQnKTtkAgkPDxYEHwUFRmh0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwNS5naWYfCQUM7Luk666k64uI7YuwFggfCwXFAWZuY092ZXJJbWFnZUNoYW5nZSgnVG9wSHlwZXJMaW5rNScsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDUuZ2lmJywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwNV9vdmVyLmdpZicsICdvdmVyJyk7HwwFxQFmbmNPdmVySW1hZ2VDaGFuZ2UoJ1RvcEh5cGVyTGluazUnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjA1LmdpZicsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDVfb3Zlci5naWYnLCAnb3ZlcicpOx8NBcQBZm5jT3ZlckltYWdlQ2hhbmdlKCdUb3BIeXBlckxpbms1JywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwNS5naWYnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjA1X292ZXIuZ2lmJywgJ291dCcpOx8OBcQBZm5jT3ZlckltYWdlQ2hhbmdlKCdUb3BIeXBlckxpbms1JywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwNS5naWYnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjA1X292ZXIuZ2lmJywgJ291dCcpO2QCCg8PFgQfBQVGaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjA2LmdpZh8JBQztlZnsm5DshozqsJwWCB8LBcUBZm5jT3ZlckltYWdlQ2hhbmdlKCdUb3BIeXBlckxpbms2JywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwNi5naWYnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjA2X292ZXIuZ2lmJywgJ292ZXInKTsfDAXFAWZuY092ZXJJbWFnZUNoYW5nZSgnVG9wSHlwZXJMaW5rNicsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDYuZ2lmJywgJ2h0dHA6Ly9pbWdzdnIudmlzYW5nZXNuLmNvbS9pd2ViL2ltYWdlcy9pdnl0ei9pbWFnZXMvbWVudS9tbl9nbmIwNl9vdmVyLmdpZicsICdvdmVyJyk7Hw0FxAFmbmNPdmVySW1hZ2VDaGFuZ2UoJ1RvcEh5cGVyTGluazYnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjA2LmdpZicsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDZfb3Zlci5naWYnLCAnb3V0Jyk7Hw4FxAFmbmNPdmVySW1hZ2VDaGFuZ2UoJ1RvcEh5cGVyTGluazYnLCAnaHR0cDovL2ltZ3N2ci52aXNhbmdlc24uY29tL2l3ZWIvaW1hZ2VzL2l2eXR6L2ltYWdlcy9tZW51L21uX2duYjA2LmdpZicsICdodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vaXdlYi9pbWFnZXMvaXZ5dHovaW1hZ2VzL21lbnUvbW5fZ25iMDZfb3Zlci5naWYnLCAnb3V0Jyk7ZAIND2QWAgIBD2QWAgIHDxYCHgtfIUl0ZW1Db3VudGZkAg8PZBYCAgEPZBYCZg9kFgQCAQ8WAh8PZmQCAw8WAh8PZmQCEQ9kFgJmDw8WAh8FBURodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vY29tbW9uL2ltYWdlcy9mb290ZXIvY29weXJpZ2h0X2l2eXR6LmdpZmRkAhMPDxYEHwkFwQNJVllUWi5EQk8uUFJfQ01fQUNBRF9MT0dPIEBBQ0FEX1VSTCA9ICdpdnl0ei5jb20nDQoNCkNPTlRCQU5LREIuREJPLlBSX0JBTk5FUl9MSVNUIEBXRUJTSVRFX0NEID0gJzExMDAnLCAgQEJBTk5FUl9UWVBFID0gJ1EnLCAgQExPR0lOX1lOID0gJ04nLCAgQE1FTUJfS0lORF9DRCA9ICcnLCAgQFJFQUxfQUNBRF9HVUJVTl9DRCA9ICcnDQoNCkNPTlRCQU5LREIuREJPLlBSX0JBTk5FUl9MSVNUIEBXRUJTSVRFX0NEID0gJzExMDAnLCAgQEJBTk5FUl9UWVBFID0gJ00nLCAgQExPR0lOX1lOID0gJ04nLCAgQE1FTUJfS0lORF9DRCA9ICcnLCAgQFJFQUxfQUNBRF9HVUJVTl9DRCA9ICcnDQoNCklWWVRaLkRCTy5QUl9DTV9BQ0FEX0xPR08gQEFDQURfVVJMID0gJ2l2eXR6LmNvbScNCg0KQURNSU4uREJPLlBSX0FETUlOX0RFQlVHX0lQX0NIRUNLIEBJUF9BRERSID0gJzU0LjE2MS4xMTMuMTcwJx8DaGRkAhUPZBYCAgEPFgIfDwIBFgJmD2QWBAIBD2QWBmYPFQsDNjg1ATABMAM2ODUDMzUwAzQwNQMzODADMzUwAzM4MAD1AzxzY3JpcHQ+DQpmdW5jdGlvbiBmbk5ld3NMZXR0ZXJWaWV3KCkgew0Kb3BlbmVyLmRvY3VtZW50LmxvY2F0aW9uLmhyZWYgPSAnaHR0cDovL3d3dy5pdnl0ei5jb20vSW50cm8vUHJvbW90ZS9OZXdzTGV0dGVyLmFzcHgnOw0Kc2VsZi5jbG9zZSgpOw0KfQ0KPC9zY3JpcHQ+DQo8Ym9keT4NCiAgICA8ZGl2PiAgICAJDQogICAgICAgIDxpbWcgc3JjPSJodHRwOi8vaW1nc3ZyLnZpc2FuZ2Vzbi5jb20vSXdlYi9pbWFnZXMvcG9wdXAvbmV3c2xldHRlcl8xODA0X2l2eXR6LmpwZyIgdXNlbWFwPSIjTWFwIiBib3JkZXI9IjAiID4NCiAgICAgICAgPG1hcCBuYW1lPSJNYXAiIGlkPSJNYXAiPg0KICAgICAgICAgIDxhcmVhIHNoYXBlPSJyZWN0IiBjb29yZHM9IjY5LDMyMSwyODEsMzY2IiBocmVmPSJqYXZhc2NyaXB0OmZuTmV3c0xldHRlclZpZXcoKTsiIGFsdD0i64m07Iqk66CI7YSwIOuwlOuhnOqwgOq4sCIvPg0KICAgICAgICA8L21hcD4gICAgIA0KICAgIDwvZGl2Pg0KPC9ib2R5PmQCAQ9kFgICAg9kFgJmDxUBAzY4NWQCAg8VBwM2ODUBUAMzNTADNDA1ATABMAFOZAIDDxYCHwNoFgJmDxUGAAM2ODUDMzUwAzQwNQEwATBkZNdbeeLc+v37TYtzLIgUgfP4YVXK" />

<script type='text/javascript'>
  // 메뉴 폴딩 롤오버 관련 스크립트 //
  var _menuTimeout = 500;
  var _menuClosetimer = 0;
  var _foldingObject = 0;
  var _nowIamgeFullPathUrl = 0;
  var _overIamgeFullPathUrl = 0;
  var _nowMenuDisplay = 'none';
  
  function fncMenuOnMouseOver(foldingPanel, nowIamgeFullPathUrl, overIamgeFullPathUrl) {
      fncCanceltimer();
	    fncMenuClose();
  
	    _foldingObject = document.getElementById(foldingPanel);
	    _nowIamgeFullPathUrl = nowIamgeFullPathUrl;
	    _overIamgeFullPathUrl = overIamgeFullPathUrl;
  
	    if (_foldingObject) {
	        _nowMenuDisplay = _foldingObject.style.display;
	        _foldingObject.style.display='block';
	    }
  
  }
  
  function fncMenuClose() {
      if(_foldingObject) {
          _foldingObject.style.display = _nowMenuDisplay;
      }
  }
  
  function fncMenuOnMouseOut() {
      _menuClosetimer = window.setTimeout(fncMenuClose, _menuTimeout);
  }
  
  function fncCanceltimer() {
      if(_menuClosetimer) {
          window.clearTimeout(_menuClosetimer);
		    _menuClosetimer = null;
      }
  }
  
  document.onclick = fncMenuClose;
  
  // 메뉴 이미지 롤오버 관련 스크립트 //
  function fncOverImageChange(menuHyperLink, nowIamgeFullPathUrl, overIamgeFullPathUrl, overType) {
      if (document.getElementById(menuHyperLink)) {
          if (overType == 'over') {
              document.getElementById(menuHyperLink).childNodes[0].src = overIamgeFullPathUrl;
          }
          else {
              document.getElementById(menuHyperLink).childNodes[0].src = nowIamgeFullPathUrl;
          }
      }
  }
  
</script>

<script src="/ScriptResource.axd?d=X2fwqKd8Iwg5KYrIje714LJ9gFA5WBzJOtizJQb0fPpoplNWUvauZcv1tatIDrQVTUd86l--4vVo8RA4w_ty5kYFHaixakM7DP29o11cvXKqRxfoUj1lcM2iXW7sRUM8B6j2T8QN6nBV9OAafQCNOw8TPdR0CGF0AmAhTmZT1Lhnnozv0&amp;t=7e632e9f" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAPuHi6jXw7LJ9RhP7BmISiGlXoLBhiZH856NGpO747Om1VpUyGejPGAuuOsUmdterllPyziEEqpyToMvNGqoDFX7SDGFg==" />
	
    
    <div id="wrap2">
        


<!-- Header -->
<div id="header3" >
    <div id="header_sub">
      <!-- allBrand -->
      <div class="allBrand"> <a href="#allBrand"><img src="http://imgsvr.visangesn.com/common/images/global2/allBrand.png" alt="전체브랜드" /></a>
        <div id="allBrand" class="global">
          <div class="global_cont" style="text-align:left"> <strong>비상교재</strong>
            <div>
              <ul>
                                            <li class="tab1 active">
                                                <a href="">전체</a>
                                                <ul>
                                                    <li><a href="http://www.visang.com/book/index.aspx" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book01.png" alt="비상교재 - 베스트셀러도, 스테디셀러도 비상교재"></a></li>
                                                    <li><a href="http://www.visang.com/book/TextBook/SubMain.aspx" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book02.png" alt="비상교과서 - 대한민국 교육을 이끌어가는 비상교육"></a></li>
                                                    <li><a href="http://www.vivasam.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book03.png" alt="비바샘 - 신개념 교수지원 서비스"></a></li>
                                                    <li><a href="http://www.isoobakc.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book04.png" alt="아이수박씨닷컴 - 올바른 공부습관을 기르는 초등 인터넷강의"></a></li>
                                                    <li><a href="http://www.soobakc.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book05.png" alt="수박씨닷컴 - 1등으로 가는 중등 인터넷 강의"></a></li>
                                                    <li><a href="http://www.ivytz.com/Intro/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book07.png" alt="비상아이비츠 - 비상교육이 만든 영.수 집중 종합학원"></a></li>
                                                    
                                                    <li><a href="http://www.visangcampus.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book09.png" alt="비상에듀학원 - 비상교육이 만든 대입재수 종합학원"></a></li>
                                                    <li><a href="http://ipsi.visang.com/Html/UnivInfo/main_ipsi.asp" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book10.png" alt="비상모의고사 - 교육평가의 새로운 지표"></a></li>
                                                    <li><a href="http://www.tschool.net/main/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book11.png" alt="티스쿨 - 대한민국 대표 교원 컨텐츠 포털"></a></li>
                                                    <li><a href="http://www.momntalk.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book12.png" alt="맘앤톡 - 행동으로 실천하는 부모교육의 첫 시작"></a></li>
                                                    <li><a href="http://studylab.visang.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book13.png" alt="비상공부연구소 - 효율적인 자기주도학습 전략을 연구합니다."></a></li>
                                                    <li><a href="http://www.englisheye.co.kr/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book14.png" alt="잉글리시아이 - 비상교육이 만든 영어학습에 대한 새로운 전형"></a></li>
                                                    <li><a href="http://www.ebsnurisam.com/main/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book15.png" alt="EBS 누리샘 - 누리과정 종합 교수활동 지원 서비스"></a></li>
                                                    <li><a href="http://www.masterkorean.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book16.png" alt="마스터코리안 - "></a></li>
                                                    <li><a href="http://www.mastertopik.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book17.png" alt="마스터토픽 - "></a></li>
                                                    <li><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book18.png" alt="TReE - 전자칠판과 테블릿 PC 기반의 스마트러닝 플랫폼" onclick="alert('준비중입니다')" style="cursor:pointer"></li>
                                                    <li><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book19.png" alt="디지털교과서 - 미래 창의적 인재를 양성하는 새로운 교육 패러다임" onclick="alert('준비중입니다')" style="cursor:pointer"></li>
                                                    <li><a href="http://terabooks.co.kr/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book20.png" alt="테라북스 - 최고 품질의 인쇄물과 고품격 고객 서비스" style="cursor:pointer"></a></li>
                                                    <li></li>
                                                    <li></li>
                                                </ul>
                                             </li>
                                             <li class="tab2">
                                                <a href="">유아</a>
                                                <ul>
                                                    <li><a href="http://www.englisheye.co.kr/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book14.png" alt="잉글리시아이 - 비상교육이 만든 영어학습에 대한 새로운 전형"></a></li>
                                                    <li><a href="http://www.ebsnurisam.com/main/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book15.png" alt="EBS 누리샘 - 누리과정 종합 교수활동 지원 서비스"></a></li>
                                                    <li><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book18.png" alt="TReE - 전자칠판과 테블릿 PC 기반의 스마트러닝 플랫폼" onclick="alert('준비중입니다')" style="cursor:pointer"></li>
                                                </ul>
                                            </li>
                                            <li class="tab3">
                                                <a href="">초등</a>
                                                <ul>
                                                    <li><a href="http://www.visang.com/book/index.aspx" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book01.png" alt="비상교재 - 베스트셀러도, 스테디셀러도 비상교재"></a></li>
                                                    <li><a href="http://www.visang.com/book/TextBook/SubMain.aspx" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book02.png" alt="비상교과서 - 대한민국 교육을 이끌어가는 비상교육"></a></li>
                                                    <li><a href="http://www.isoobakc.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book04.png" alt="아이수박씨닷컴 - 올바른 공부습관을 기르는 초등 인터넷강의"></a></li>
                                                    
                                                    <li><a href="http://studylab.visang.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book13.png" alt="비상공부연구소 - 효율적인 자기주도학습 전략을 연구합니다."></a></li>
                                                    <li><a href="http://studylab.visang.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book14.png" alt="잉글리시아이 - 비상교육이 만든 영어학습에 대한 새로운 전형"></a></li>
                                                    <li><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book18.png" alt="TReE - 전자칠판과 테블릿 PC 기반의 스마트러닝 플랫폼" onclick="alert('준비중입니다')" style="cursor:pointer"></li>
                                                    <li><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book19.png" alt="디지털교과서 - 미래 창의적 인재를 양성하는 새로운 교육 패러다임" onclick="alert('준비중입니다')" style="cursor:pointer"></li>
                                                    <li><a href="http://terabooks.co.kr/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book20.png" alt="테라북스 - 최고 품질의 인쇄물과 고품격 고객 서비스" style="cursor:pointer"></a></li>
                                                </ul>
                                            </li>
                                            <li class="tab4">
                                                <a href="">중등</a>
                                                <ul>
                                                    <li><a href="http://www.visang.com/book/index.aspx" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book01.png" alt="비상교재 - 베스트셀러도, 스테디셀러도 비상교재"></a></li>
                                                    <li><a href="http://www.visang.com/book/TextBook/SubMain.aspx" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book02.png" alt="비상교과서 - 대한민국 교육을 이끌어가는 비상교육"></a></li>
                                                    <li><a href="http://www.soobakc.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book05.png" alt="수박씨닷컴 - 1등으로 가는 중등 인터넷 강의"></a></li>
                                                    <li><a href="http://www.ivytz.com/Intro/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book07.png" alt="비상아이비츠 - 비상교육이 만든 영.수 집중 종합학원"></a></li>
                                                    
                                                    <li><a href="http://studylab.visang.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book13.png" alt="비상공부연구소 - 효율적인 자기주도학습 전략을 연구합니다."></a></li>
                                                    <li><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book19.png" alt="디지털교과서 - 미래 창의적 인재를 양성하는 새로운 교육 패러다임" onclick="alert('준비중입니다')" style="cursor:pointer"></li>
                                                    <li><a href="http://terabooks.co.kr/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book20.png" alt="테라북스 - 최고 품질의 인쇄물과 고품격 고객 서비스" style="cursor:pointer"></a></li>
                                                    <li></li>
                                                </ul>
                                            </li>
                                            <li class="tab5">
                                                <a href="">고등</a>
                                                <ul>
                                                    <li><a href="http://www.visang.com/book/index.aspx" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book01.png" alt="비상교재 - 베스트셀러도, 스테디셀러도 비상교재"></a></li>
                                                    <li><a href="http://www.visang.com/book/TextBook/SubMain.aspx" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book02.png" alt="비상교과서 - 대한민국 교육을 이끌어가는 비상교육"></a></li>
                                                    <li><a href="http://ipsi.visang.com/Html/UnivInfo/main_ipsi.asp" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book10.png" alt="비상모의고사 - 교육평가의 새로운 지표"></a></li>
                                                    <li><a href="http://www.visangcampus.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book09.png" alt="비상에듀학원 - 비상교육에서 만든 대입재수 종합학원"></a></li>
                                                    <li><a href="http://studylab.visang.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book13.png" alt="비상공부연구소 - 효율적인 자기주도학습 전략을 연구합니다."></a></li>
                                                    <li><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book19.png" alt="디지털교과서 - 미래 창의적 인재를 양성하는 새로운 교육 패러다임" onclick="alert('준비중입니다')" style="cursor:pointer"></li>
                                                    <li><a href="http://terabooks.co.kr/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book20.png" alt="테라북스 - 최고 품질의 인쇄물과 고품격 고객 서비스" style="cursor:pointer"></a></li>
                                                </ul>
                                            </li>
                                            <li class="tab6">
                                                <a href="">선생님</a>
                                                <ul>
                                                    <li><a href="http://www.visang.com/book/index.aspx" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book01.png" alt="비상교재 - 베스트셀러도, 스테디셀러도 비상교재"></a></li>
                                                    <li><a href="http://www.visang.com/book/TextBook/SubMain.aspx" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book02.png" alt="비상교과서 - 대한민국 교육을 이끌어가는 비상교육"></a></li>
                                                    <li><a href="http://www.vivasam.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book03.png" alt="비바샘 - 신개념 교수지원 서비스"></a></li>
                                                    <li><a href="http://www.tschool.net/main/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book11.png" alt="티스쿨 - 대한민국 대표 교원 컨텐츠 포털"></a></li>
                                                    <li><a href="http://studylab.visang.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book13.png" alt="비상공부연구소 - 효율적인 자기주도학습 전략을 연구합니다."></a></li>
                                                    <li><a href="http://www.ebsnurisam.com/main/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book15.png" alt="EBS 누리샘 - 누리과정 종합 교수활동 지원 서비스"></a></li>
                                                    <li><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book19.png" alt="디지털교과서 - 미래 창의적 인재를 양성하는 새로운 교육 패러다임" onclick="alert('준비중입니다')" style="cursor:pointer"></li>
                                                    <li><a href="http://terabooks.co.kr/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book20.png" alt="테라북스 - 최고 품질의 인쇄물과 고품격 고객 서비스" style="cursor:pointer"></a></li>
                                                    <li></li>
                                                </ul>
                                            </li>
                                            <li class="tab7">
                                                <a href="">학부모</a>
                                                <ul>
                                                    <li><a href="http://www.visang.com/book/index.aspx" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book01.png" alt="비상교재 - 베스트셀러도, 스테디셀러도 비상교재"></a></li>
                                                    <li><a href="http://www.visang.com/book/TextBook/SubMain.aspx" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book02.png" alt="비상교과서 - 대한민국 교육을 이끌어가는 비상교육"></a></li>
                                                    <li><a href="http://www.momntalk.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book12.png" alt="맘앤톡 - 행동으로 실천하는 부모교육의 첫 시작"></a></li>
                                                    <li><a href="http://studylab.visang.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book13.png" alt="비상공부연구소 - 효율적인 자기주도학습 전략을 연구합니다."></a></li>
                                                    <li><a href="http://www.englisheye.co.kr/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book14.png" alt="잉글리시아이 - 비상교육이 만든 영어학습에 대한 새로운 전형"></a></li>
                                                    <li><a href="http://www.ebsnurisam.com/main/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book15.png" alt="EBS 누리샘 - 누리과정 종합 교수활동 지원 서비스"></a></li>
                                                    <li><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book18.png" alt="TReE - 전자칠판과 테블릿 PC 기반의 스마트러닝 플랫폼" onclick="alert('준비중입니다')" style="cursor:pointer"></li>
                                                    <li><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book19.png" alt="디지털교과서 - 미래 창의적 인재를 양성하는 새로운 교육 패러다임" onclick="alert('준비중입니다')" style="cursor:pointer"></li>
                                                    <li><a href="http://terabooks.co.kr/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book20.png" alt="테라북스 - 최고 품질의 인쇄물과 고품격 고객 서비스" style="cursor:pointer"></a></li>
                                                </ul>
                                            </li>
                                            <li class="tab8">
                                                <a href="">외국인</a>
                                                <ul>
                                                    <li><a href="http://www.masterkorean.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book16.png" alt="마스터코리안 - "></a></li>
                                                    <li><a href="http://www.mastertopik.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/img_global_book17.png" alt="마스터토픽 - "></a></li>
                                                    <li></li>	
                                                </ul>
                                            </li>
                                        </ul>
              <span class="round lt"></span> <span class="round rt"></span> <span class="round lb"></span> <span class="round rb"></span> </div>
            <a href="#" class="close2"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_global_close.png" alt="close" /></a> </div>
        </div>
      </div>
      <!-- //allBrand -->
      <!-- topLink -->
      <div class="topLink">
                        <ul>
                            <li class="topLink1"><a href="http://www.visang.com/Index.aspx" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/topLink01.png" alt="비상교육 홈"></a></li>
                            <li class="topLink2"> <!--<li class="topLink2"> -->
                                <a href="#"><img src="http://imgsvr.visangesn.com/common/images/global2/topLink02.png" alt="비상교재"></a>  <!--<a href="#"><img src="http://imgsvr.visangesn.com/common/images/global2/topLink02.png" alt="비상교재"></a> -->
                                <!-- global -->
                                <div class="global">
                                    <div class="global_cont">
                                        <dl>
                                            <dt><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab01.png" alt="비상교재 - 더 나은 교재를 위해 오늘도 공부합니다."></dt>
                                            <dd>
                                                <ul>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0101.png" alt="베스트셀러도, 스테디셀러도 교재는 비상입니다. - 비상교재"></p>
                                                        <a href="http://www.visang.com/book/index.aspx"  target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="비상교재 바로가기"></a>
                                                    </li>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0203.png" alt="효율적인 자기주도학습 전략을 연구합니다 - 비상공부연구소"></p>
                                                        <a href="http://studylab.visang.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="비상공부연구소 바로가기"></a>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <a href="#" class="close2"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_global_close.png" alt="close"></a>
                                    </div>
                                </div>
                                <!-- //global -->
                            </li>
                            <li class="topLink3">
                                <a href="#"><img src="http://imgsvr.visangesn.com/common/images/global2/topLink03.png" alt="비상교과서"></a>
                                <!-- global -->
                                <div class="global">
                                    <div class="global_cont">
                                        <dl>
                                            <dt><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab02.png" alt="비상교과서 - 비상교과서는 학교를 공부합니다."></dt>
                                            <dd>
                                                <ul>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0201.png" alt="대한민국 교육을 이끌어가는 비상교육 - 비상교과서"></p>
                                                        <a href="http://www.visang.com/book/TextBook/SubMain.aspx"  target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="비상교과서 바로가기"></a>
                                                    </li>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0202.png" alt="신개념 교수지원 서비스 - 비바샘"></p>
                                                        <a href="http://www.vivasam.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="비바샘 바로가기"></a>
                                                    </li>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0203.png" alt="효율적인 자기주도학습 전략을 연구합니다 - 비상공부연구소"></p>
                                                        <a href="http://studylab.visang.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="비상공부연구소 바로가기"></a>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <a href="#" class="close2"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_global_close.png" alt="close"></a>
                                    </div>
                                </div>
                                <!-- //global -->
                            </li>
                            <li class="topLink4">
                                <a href="#"><img src="http://imgsvr.visangesn.com/common/images/global2/topLink04.png" alt="온라인교육"></a>
                                <!-- global -->
                                <div class="global">
                                    <div class="global_cont">
                                        <dl>
                                            <dt><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab03.png" alt="온라인교육 - 언제 어디서나 실력 향상이 가능합니다."></dt>
                                            <dd>
                                                <ul>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0301.png" alt="올바른 공부습관을 기르는 초등 인터넷강의 - 아이수박씨닷컴"></p>
                                                        <a href="http://www.isoobakc.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="아이수박씨닷컴 바로가기"></a>
                                                    </li>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0302.png" alt="1등으로 가는 중등 인터넷강의 - 수박씨닷컴"></p>
                                                        <a href="http://www.soobakc.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="수박씨닷컴 바로가기"></a>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <a href="#" class="close2"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_global_close.png" alt="close"></a>
                                    </div>
                                </div>
                                <!-- //global -->
                            </li>
                            <li class="topLink5">
                                <a href="#"><img src="http://imgsvr.visangesn.com/common/images/global2/topLink05_on.png" alt="학원교육"></a>
                                <!-- global -->
                                <div class="global">
                                    <div class="global_cont">
                                        <dl>
                                            <dt><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab04.png" alt="학원교육 - 탄탄한 힘이 되는 공부습관을 키웁니다."></dt>
                                            <dd>
                                                <ul class="on">
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0401.png" alt="비상교육이 만든 영.수 집중 종합학원 - 비상아이비츠">
                                                        <a href="http://www.ivytz.com/Intro/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="비상아이비츠 바로가기"></a></p>
                                                    </li>

                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0403.png" alt="비상교육이 만든 대입재수 종합학원 - 비상에듀학원">
                                                        <a href="http://www.visangcampus.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="비상에듀학원 바로가기"></a></p>
                                                    </li>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0404.png" alt="비상교육이 만든 영어학습에 대한 새로운 전형 - 잉글리시아이">
                                                        <a href="http://www.englisheye.co.kr" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="잉글리시아이 바로가기"></a></p>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <a href="#" class="close2"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_global_close.png" alt="close"></a>
                                    </div>
                                </div>
                                <!-- //global -->
                            </li>
                            <li class="topLink6">
                                <a href="#"><img src="http://imgsvr.visangesn.com/common/images/global2/topLink06.png" alt="모의고사"></a>
                                <!-- global -->
                                <div class="global">
                                    <div class="global_cont">
                                        <dl>
                                            <dt><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab05.png" alt="모의고사 - 수험생들의 노력에 대한 마침표를 제시합니다."></dt>
                                            <dd>
                                                <ul>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0501.png" alt="교육평가의 새로운 지표 - 비상모의고사"></p>
                                                        <a href="http://ipsi.visang.com/Html/UnivInfo/main_ipsi.asp" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="비상모의고사 바로가기"></a>
                                                    </li>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab00.png" alt="비상"></p>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <a href="#" class="close2"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_global_close.png" alt="close"></a>
                                    </div>
                                </div>
                                <!-- //global -->
                            </li>
                            <li class="topLink7">
                                <a href="#"><img src="http://imgsvr.visangesn.com/common/images/global2/topLink07.png" alt="교원연수"></a>
                                <!-- global -->
                                <div class="global">
                                    <div class="global_cont">
                                        <dl>
                                            <dt><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab06.png" alt="교원연수 - 선생님을 위한 맞춤형 서비스를 제공합니다."></dt>
                                            <dd>
                                                <ul>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0601.png" alt="대한민국대표 교원 컨텐츠 포털 - 티스쿨"></p>
                                                        <a href="http://www.tschool.net/main/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="티스쿨 바로가기"></a>
                                                    </li>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab00.png" alt="비상"></p>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <a href="#" class="close2"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_global_close.png" alt="close"></a>
                                    </div>
                                </div>
                                <!-- //global -->
                            </li>
                            <li class="topLink8">
                                <a href="#"><img src="http://imgsvr.visangesn.com/common/images/global2/topLink08.png" alt="학부모교육"></a>
                                <!-- global -->
                                <div class="global">
                                    <div class="global_cont">
                                        <dl>
                                            <dt><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab07.png" alt="학부모교육 - 세상 모든 부모님을 응원합니다."></dt>
                                            <dd>
                                                <ul>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0701.png" alt="행동으로 실천하는 부모교육의 첫 시작 - 맘앤톡"></p>
                                                        <a href="http://www.momntalk.co.kr/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="맘앤톡 바로가기"></a>
                                                    </li>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab00.png" alt="비상"></p>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <a href="#" class="close2"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_global_close.png" alt="close"></a>
                                    </div>
                                </div>
                                <!-- //global -->
                            </li>
                            <!--사업부추가 2014-10-29-->
                            <li class="topLink9">
                                <a href="#"><img src="http://imgsvr.visangesn.com/common/images/global2/topLink09.png" alt="한국어교육"></a>
                                <!-- global -->
                                <div class="global">
                                    <div class="global_cont">
                                        <dl>
                                            <dt><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab08.png" alt="한국어교육 - 세계를 향한 한국어 교육문화 선도를 꿈꿉니다."></dt>
                                            <dd>
                                                <ul>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0801.png" alt="한국어 정복의 마스터 키 - 마스터코리안"></p>
                                                        <a href="http://www.masterkorean.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="마스터코리안 바로가기"></a>
                                                    </li>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0802.png" alt="단기간 TOPIK 합격을 위한 최선의 선택. - 마스터토픽"></p>
                                                        <a href="http://www.mastertopik.com/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="마스터토픽 바로가기"></a>
                                                        <!--<p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab00.png" alt="비상"></p>-->
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <a href="#" class="close2"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_global_close.png" alt="close"></a>
                                    </div>
                                </div>
                                <!-- //global -->
                            </li>
                            <li class="topLink10">
                                <a href="#"><img src="http://imgsvr.visangesn.com/common/images/global2/topLink10.png" alt="유아교육"></a>
                                <!-- global -->
                                <div class="global">
                                    <div class="global_cont">
                                        <dl>
                                            <dt><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab09.png" alt="유아교육 - 유아교육의 표준을 만들어갑니다"></dt>
                                            <dd>
                                                <ul>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab0901.png" alt="누리과정 종합 교수활동지원 서비스 - EBS 누리샘"></p>
                                                        <a href="http://www.ebsnurisam.com/main/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="EBS 누리샘 바로가기"></a>
                                                    </li>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab00.png" alt="비상"></p>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <a href="#" class="close2"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_global_close.png" alt="close"></a>
                                    </div>
                                </div>
                                <!-- //global -->
                            </li>
                            <li class="topLink11">
                                <a href="#"><img src="http://imgsvr.visangesn.com/common/images/global2/topLink11.png" alt="디지털교육"></a>
                                <!-- global -->
                                <div class="global">
                                    <div class="global_cont">
                                        <dl>
                                            <dt><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab10.png" alt="디지털교육, 스마트 러닝 서비스를 선도합니다"></dt>
                                            <dd>
                                                <ul>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab1001.png" alt="전자칠판과 테블릿 PC 기반의 스마트러닝 플랫폼 - TReE"></p>
                                                        <img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="TReE 바로가기" onclick="alert('준비중입니다')" style="cursor:pointer">
                                                    </li>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab1002.png" alt="미래 창의적 인재를 양성하는 새로운 교육 패러다임 - 디지털교과서"></p>
                                                        <img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="디지털교과서 바로가기" onclick="alert('준비중입니다')" style="cursor:pointer">
                                                        <!--<p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab00.png" alt="비상"></p>-->
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <a href="#" class="close2"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_global_close.png" alt="close"></a>
                                    </div>
                                </div>
                                <!-- //global -->
                            </li>
                            <li class="topLink12">
                                <a href="#"><img src="http://imgsvr.visangesn.com/common/images/global2/topLink12.png" alt="인쇄사업"></a>
                                <!-- global -->
                                <div class="global">
                                    <div class="global_cont">
                                        <dl>
                                            <dt><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab11.png" alt="인쇄사업 - 최고품질의 좋은책만 고집합니다"></dt>
                                            <dd>
                                                <ul>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab1101.png" alt="최고 품질의 인쇄물과 고품격 고객 서비스 - 테라북스"></p>
                                                        <a href="http://terabooks.co.kr/" target="_blank" title="새창열림"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_go.png" alt="테라북스 바로가기"></a>
                                                    </li>
                                                    <li>
                                                        <p><img src="http://imgsvr.visangesn.com/common/images/global2/img_globalTab00.png" alt="비상"></p>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                        <a href="#" class="close2"><img src="http://imgsvr.visangesn.com/common/images/global2/btn_global_close.png" alt="close"></a>
                                    </div>
                                </div>
                                <!-- //global -->
                            </li>
                        </ul>
                    </div>
      <!-- //topLink -->
      <a href="#none" class="favorite" id="afavorite"><img src="http://imgsvr.visangesn.com/common/images/global2/favorite.png" alt="즐겨찾기 추가" /></a> </div>
  </div>
    </div>
    
	<div id="study_wrap1">
        
<style type="text/css">
/* 레이어 팝업 */
.layer_pop {position:fixed; top:0; left:0px; z-index:900; width:100%; height:100%; background-color:#000; padding:0px; margin:0px; filter:alpha(opacity=60);opacity:0.6; -moz-opacity:0.6;_expression((document.documentElement.scrollTop || document.body.scrollTop) + Math.round(0 * (document.documentElement.offsetHeight || document.body.clientHeight) / 100) + 'px')  !important;
 } 
.layer_letter {width:334px; height:334px; position:absolute; top:30%; right:40%; z-index:1000; background:url(http://imgsvr.visangesn.com/common/images/event_img/2015_study/bg_layer_pop.png) no-repeat;}
.layer_letter .close {display:block; width:22px; height:22px; position:absolute; right:46px; top:50px; background:url(http://imgsvr.visangesn.com/common/images/event_img/2015_study/icon_close_pop.png) no-repeat;}
.layer_letter .enter {display:block; width:170px; height:52px; position:absolute; right:77px; top:245px; background:url(http://imgsvr.visangesn.com/common/images/event_img/2015_study/btn_enter_pop.png) no-repeat;}
</style>

<!-- 레이어 팝업 -->

<!-- //레이어팝업 --> 
    </div>
	<!-- WRAP -->
    <div class="wrap_bg">
	    <div id="wrap">
		    <!-- HEADER -->
		    <div id="header">
                <a href="#container" class="blind">본문 바로가기</a>
			    
<h1><a id="hlHome" href="javascript:location.href=&#39;/&#39;"><img id="imgAcadLogoDefault" src="http://imgsvr.visangesn.com/iweb/images/home/images/tit/logo01.gif" alt="비상아이비츠" /></a></h1>
<div class="fam">
    <ul>
		<li><a href="#" onclick="fnicGoFamily('ivytz'); return false;"><img src="http://imgsvr.visangesn.com/iweb/images/menu/mn_fam_new_01_over.gif" alt="비상아이비츠" title="비상아이비츠" /></a></li>
        <li><a href="#" onclick="fnicGoFamily('study'); return false;"><img src="http://imgsvr.visangesn.com/iweb/images/menu/mn_fam_new_02.gif" alt="아이비츠국과사" title="아이비츠국과사" /></a></li>
		<li><a href="#" onclick="fnicGoFamily('engspot'); return false;"><img src="http://imgsvr.visangesn.com/iweb/images/menu/mn_fam_new_03.gif" alt="잉스팟" title="잉스팟" /></a></li>
		<li><a href="#" onclick="fnicGoFamily('mathspot'); return false;"><img src="http://imgsvr.visangesn.com/iweb/images/menu/mn_fam_new_04.gif" alt="매쓰팟" title="매쓰팟" /></a></li>
		
		<li><a href="#" onclick="fnicGoFamily('intro'); return false;"><img src="http://imgsvr.visangesn.com/iweb/images/menu/mn_fam_new_06.gif" alt="브랜드소개" title="브랜드소개" /></a></li>
	</ul>
</div>
<ul class="user_mn">
	<li></li>
	<li><a id="hlCsCenter" href="javascript:fnicOpenCsCenter();"><img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_center.gif" alt="고객센터" title="고객센터" /></a></li>
	
	<li><a id="linkLogin" title="로그인" class="popcheck" href="/"><img title="로그인" src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_login.gif" alt="로그인" /></a></li>
</ul>
<div class="gnb" >
	<ul>	
		<li><a id="TopHyperLink1" title="문제지마법사" class="popcheck" OriginalImageUrl="/images/ivytz/images/menu/mn_gnb01.gif" onmouseover="fncOverImageChange(&#39;TopHyperLink1&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb01.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb01_over.gif&#39;, &#39;over&#39;);" onfocus="fncOverImageChange(&#39;TopHyperLink1&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb01.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb01_over.gif&#39;, &#39;over&#39;);" onmouseout="fncOverImageChange(&#39;TopHyperLink1&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb01.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb01_over.gif&#39;, &#39;out&#39;);" onfocusout="fncOverImageChange(&#39;TopHyperLink1&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb01.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb01_over.gif&#39;, &#39;out&#39;);" href="/Teacher/ProbBank/ProbBankOn.aspx"><img title="문제지마법사" src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb01.gif" alt="문제지마법사" /></a></li>
		<li><a id="TopHyperLink2" title="내신자료실" class="popcheck" OriginalImageUrl="/images/ivytz/images/menu/mn_gnb02.gif" onmouseover="fncOverImageChange(&#39;TopHyperLink2&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb02.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb02_over.gif&#39;, &#39;over&#39;);" onfocus="fncOverImageChange(&#39;TopHyperLink2&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb02.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb02_over.gif&#39;, &#39;over&#39;);" onmouseout="fncOverImageChange(&#39;TopHyperLink2&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb02.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb02_over.gif&#39;, &#39;out&#39;);" onfocusout="fncOverImageChange(&#39;TopHyperLink2&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb02.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb02_over.gif&#39;, &#39;out&#39;);" href="/Teacher/NaesinData/DanwonXFileList.aspx"><img title="내신자료실" src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb02.gif" alt="내신자료실" /></a></li>
		<li><a id="TopHyperLink3" title="교과자료실" class="popcheck" OriginalImageUrl="/images/ivytz/images/menu/mn_gnb03.gif" onmouseover="fncOverImageChange(&#39;TopHyperLink3&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb03.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb03_over.gif&#39;, &#39;over&#39;);" onfocus="fncOverImageChange(&#39;TopHyperLink3&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb03.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb03_over.gif&#39;, &#39;over&#39;);" onmouseout="fncOverImageChange(&#39;TopHyperLink3&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb03.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb03_over.gif&#39;, &#39;out&#39;);" onfocusout="fncOverImageChange(&#39;TopHyperLink3&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb03.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb03_over.gif&#39;, &#39;out&#39;);" href="/Teacher/LessonData/SmartPT11List.aspx"><img title="교과자료실" src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb03.gif" alt="교과자료실" /></a></li>
		<li><a id="TopHyperLink4" title="평가자료실" class="popcheck" OriginalImageUrl="/images/ivytz/images/menu/mn_gnb04.gif" onmouseover="fncOverImageChange(&#39;TopHyperLink4&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb04.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb04_over.gif&#39;, &#39;over&#39;);" onfocus="fncOverImageChange(&#39;TopHyperLink4&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb04.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb04_over.gif&#39;, &#39;over&#39;);" onmouseout="fncOverImageChange(&#39;TopHyperLink4&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb04.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb04_over.gif&#39;, &#39;out&#39;);" onfocusout="fncOverImageChange(&#39;TopHyperLink4&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb04.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb04_over.gif&#39;, &#39;out&#39;);" href="/Teacher/PaperData/PaperDataTestPaperList.aspx?test_kind_cd=01"><img title="평가자료실" src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb04.gif" alt="평가자료실" /></a></li>
		<li><a id="TopHyperLink5" title="커뮤니티" class="popcheck" OriginalImageUrl="/images/ivytz/images/menu/mn_gnb05.gif" onmouseover="fncOverImageChange(&#39;TopHyperLink5&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb05.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb05_over.gif&#39;, &#39;over&#39;);" onfocus="fncOverImageChange(&#39;TopHyperLink5&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb05.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb05_over.gif&#39;, &#39;over&#39;);" onmouseout="fncOverImageChange(&#39;TopHyperLink5&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb05.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb05_over.gif&#39;, &#39;out&#39;);" onfocusout="fncOverImageChange(&#39;TopHyperLink5&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb05.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb05_over.gif&#39;, &#39;out&#39;);" href="/Teacher/Community/CommunityList.aspx?boardCode=C01"><img title="커뮤니티" src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb05.gif" alt="커뮤니티" /></a></li>
		<li><a id="TopHyperLink6" title="학원소개" OriginalImageUrl="/images/ivytz/images/menu/mn_gnb06.gif" onmouseover="fncOverImageChange(&#39;TopHyperLink6&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb06.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb06_over.gif&#39;, &#39;over&#39;);" onfocus="fncOverImageChange(&#39;TopHyperLink6&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb06.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb06_over.gif&#39;, &#39;over&#39;);" onmouseout="fncOverImageChange(&#39;TopHyperLink6&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb06.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb06_over.gif&#39;, &#39;out&#39;);" onfocusout="fncOverImageChange(&#39;TopHyperLink6&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb06.gif&#39;, &#39;http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb06_over.gif&#39;, &#39;out&#39;);" href="/Teacher/AcadInfo/AcadGreetings.aspx"><img title="학원소개" src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_gnb06.gif" alt="학원소개" /></a></li>
	</ul>
</div>
<p class="user">
	
</p>
<div class="all_menu">
    <a href="javascript:fnicAllMenuOpen(true);">
        <img src="http://imgsvr.visangesn.com/iweb/images/btn/btn_allmn.gif" alt="메뉴전체보기" title="메뉴전체보기" />
    </a>
</div>
<!-- Menu Layer -->
<div class="mn_layer" style="display: none;">
	<ul class="mn_box">
		<li class="first">
			<ul class="mn_list">
				<li><a href="/Teacher/ProbBank/ProbBankOn.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb01_01.gif" alt="문제지만들기"
						title="문제지만들기" /></a></li>
				<li><a href="/Teacher/ProbBank/ProbBankList.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb01_02.gif" alt="문제지보관함"
						title="문제지보관함" /></a></li>
			</ul>
		</li>
		<li>
			<ul class="mn_list">
				<li><a href="/Teacher/NaesinData/DanwonXFileList.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb02_01.gif" alt="단원별X파일"
						title="단원별X파일" /></a></li>
				<li><a href="/Teacher/NaesinData/SchoolGiChulList.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb02_02.gif" alt="학교별문제지"
						title="학교별문제지" /></a></li>

				<li><a href="/Teacher/NaesinData/DifferentJidoList.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb02_04.gif" alt="특이진도"
						title="특이진도" /></a></li>
				<li><a href="/Teacher/NaesinData/BookSolutionList.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb02_05.gif" alt="교재해답·정오표"
						title="교재해답·정오표" /></a></li>
			</ul>
		</li>
		<li>
			<ul class="mn_list">
				<li><a href="/Teacher/LessonData/SmartPT11List.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb03_01.gif" alt="국어"
						title="국어" /></a></li>
				<li><a href="/Teacher/LessonData/SmartPT21List.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb03_02.gif" alt="영어"
						title="영어" /></a></li>
				<li><a href="/Teacher/LessonData/SmartPT01List.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb03_03.gif" alt="수학"
						title="수학" /></a></li>
				<li><a href="/Teacher/LessonData/SmartPT31List.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb03_04.gif" alt="과학"
						title="과학" /></a></li>
				<li><a href="/Teacher/LessonData/SmartPT41List.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb03_05.gif" alt="사회"
						title="사회" /></a></li>
				<li><a href="/Teacher/LessonData/SmartPT51List.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb03_06.gif" alt="역사"
						title="역사" /></a></li>
				<li><a href="/Teacher/LessonData/SmartPT61List.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb03_07.gif" alt="도덕"
						title="도덕" /></a></li>
			</ul>
		</li>
		<li>
			<ul class="mn_list">
				<li><a href="/Teacher/PaperData/PaperDataTestPaperList.aspx?test_kind_cd=01" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb04_02.gif" alt="영수학력진단평가"
						title="영수학력진단평가" /></a></li>
				<li><a href="/Teacher/PaperData/PaperDataTestPaperList.aspx?test_kind_cd=20" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb04_03.gif" alt="전국연합모의고사"
						title="전국연합모의고사" /></a></li>
				<li><a href="/Teacher/PaperData/PaperDataTestPaperList.aspx?test_kind_cd=30" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb04_04.gif" alt="학업성취도평가"
						title="학업성취도평가" /></a></li>
				<li class="mn_2dep"><a href="/Teacher/PaperData/LmsList.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb04_05.gif" alt="학습종합검사"
						title="학습종합검사" /></a>
					<div class="padding_t7">
						<p>
							<a href="/Teacher/PaperData/LmsList.aspx" class="popcheck">
								<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb04_05_01.gif"
									alt="검사현황" title="검사현황" /></a></p>
						<p>
							<a href="/Teacher/PaperData/LmsOn.aspx" class="popcheck">
								<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb04_05_02.gif"
									alt="검사설정" title="검사설정" /></a></p>
					</div>
				</li>
			</ul>
		</li>
		<li>
			<ul class="mn_list">
				<li><a href="/Teacher/Community/CommunityList.aspx?boardCode=C01" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb05_01.gif" alt="비상아이비츠소식"
						title="비상아이비츠소식" /></a></li>
				<li><a href="/Teacher/Community/CommunityList.aspx?boardCode=C04" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb05_02.gif" alt="교육뉴스"
						title="교육뉴스" /></a></li>
				<li><a href="/Teacher/Community/CommunityList.aspx?boardCode=C05" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb05_03.gif" alt="우리학원자료실"
						title="우리학원자료실" /></a></li>
				<li><a href="/Teacher/Community/CommunityList.aspx?boardCode=C06" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb05_04.gif" alt="우리학원자유게시판"
						title="우리학원자유게시판" /></a></li>
				<li><a href="/Teacher/Community/AcadPointRankList.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb05_05.gif" alt="우리학원포인트랭킹"
						title="우리학원포인트랭킹" /></a></li>
				<li><a href="/Teacher/Community/CommunityList.aspx?boardCode=C12" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb05_06.gif" alt="사이버강사아카데미"
						title="사이버강사아카데미" /></a>
					<div class="padding_t7">
						<p>
							<a href="/Teacher/Community/CommunityList.aspx?boardCode=C12" class="popcheck">
								<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb05_06_04.gif"
									alt="강사교육" title="강사교육" /></a></p>
						<p class="padding_b0">
							<a href="/Teacher/Community/ChiefForum.aspx" class="popcheck">
								<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb05_06_05.gif"
									alt="학원경영자포럼" title="학원경영자포럼" /></a></p>
					</div>
				</li>
				<li><a href="/Teacher/Community/CommunityList.aspx?boardCode=C08" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb05_07.gif" alt="학원장광장"
						title="학원장광장" /></a>
				</li>
                <li class="mn_2dep"><a href="/Teacher/Community/Slz/InterestCheck.aspx" class="popcheck">
                    <img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_std_gnb06_09.gif" alt="진로적성검사" /></a>
                    <div class="padding_t7">
                        <p><a href="/Teacher/Community/Slz/InterestCheck.aspx" class="popcheck"><img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_std_gnb06_09_01.gif" alt="흥미·적성검사" /></a></p>
                        <p><a href="/Teacher/Community/Slz/StyleCheck.aspx" class="popcheck"><img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_std_gnb06_09_02.gif" alt="문과·이과 성향검사" /></a></p>
						<p><a href="/Teacher/Community/Slz/CollegeStyleCheck.aspx" class="popcheck"><img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_std_gnb06_09_03.gif" alt="나의 적성 대학계열" /></a></p>
						<p><a href="/Teacher/Community/Slz/MultiCheck.aspx" class="popcheck"><img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_std_gnb06_09_04.gif" alt="다중지능검사" /></a></p>
						<p><a href="/Teacher/Community/Slz/CourseStyleCheck.aspx" class="popcheck"><img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_std_gnb06_09_05.gif" alt="진로성향검사" /></a></p>
                    </div>
                </li>

				<li class="padding_b0"><a href="/Teacher/Community/CommunityList.aspx?boardCode=C09" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb05_08.gif" alt="이벤트"
						title="이벤트" /></a></li>
			</ul>
		</li>
		<li class="last">
			<ul class="mn_list">
				<li><a href="/Teacher/AcadInfo/AcadGreetings.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb06_01.gif" alt="학원장인사"
						title="학원장인사" /></a></li>
				<li><a href="/Teacher/AcadInfo/AcadNews.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb06_02.gif" alt="우리학원공지"
						title="우리학원공지" /></a></li>
				<li><a href="/Teacher/AcadInfo/AcadInfoAddress.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb06_03.gif" alt="찾아오시는길"
						title="찾아오시는길" /></a></li>
				<li><a href="/Teacher/AcadInfo/AcadPopupList.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_allmn_gnb06_04.gif" alt="학원홈페이지관리"
						title="학원홈페이지관리" /></a></li>
			</ul>
		</li>
	</ul>
    <p class="close_layer">
        <a href="javascript:fnicAllMenuOpen(false);">
		    <img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/btn/btn_close.gif" class="vt" alt="닫기" title="닫기" />
        </a>
	</p>
	<p class="layer_btm">
		<!-- Bottom Line -->
	</p>
	<iframe class="ie6_select" title="내용 없는 프레임"></iframe>
</div>
<!-- //Menu Layer -->
			    <!-- Quick -->
			    



<!-- banner -->

<!-- banner -->

<style>    
    .banr_quick {width:100px; height:125px; background:url(http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/quick_160822bg.png) no-repeat;}    
    .banr_eventlist_num {width:83px; list-style:none; margin:0; padding:0;}
    .banr_eventlist_num li {float:left;}
</style>
<script type="text/javascript">
    $(document).ready(function () {
//        $("#imgQrCode").mouseover(function () {
//            $(this).attr("src", $(this).attr("src").replace("quick_qr.gif", "quick_qr_over.gif"));
//        });
//        $("#imgQrCode").mouseout(function () {
//            $(this).attr("src", $(this).attr("src").replace("quick_qr_over.gif", "quick_qr.gif"));
        //        });      

        if ($("#txtEventDate").css("display") != "none") {
            $("#txtEventDate").datePicker();
        }

        if (navigator.userAgent.indexOf("MSIE 7") > -1) {
            $("#divQuickTimer").attr("style", "position:absolute; margin-top:90px; margin-left:-39px");
        }
    });

    var s_attendSetPassTime = 0;   // 최초 설정 시간 (초)
    var s_attendTimerId;
    function fnSetAttendTimerTime() {	// 1초씩 카운트            
        var m = Math.floor(s_attendSetPassTime / 60);
        var ss = (s_attendSetPassTime % 60);
        var s1 = "0";
        var s2 = "0";
        if (ss.toString().length == 2) {
            s1 = ss.toString().substr(0, 1);
            s2 = ss.toString().substr(1, 1);
        } else {
            s2 = ss.toString();
        }

        // 메인 타이머
        $(".main_attend_minute").attr("src", "http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_sr_" + m.toString() + ".png");
        $(".main_attend_second1").attr("src", "http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_sr_" + s1 + ".png");
        $(".main_attend_second2").attr("src", "http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_sr_" + s2 + ".png");
        // 퀵 타이머
        $(".quick_attend_minute").attr("src", "http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_m_" + m.toString() + ".png");
        $(".quick_attend_second1").attr("src", "http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_m_" + s1 + ".png");
        $(".quick_attend_second2").attr("src", "http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_m_" + s2 + ".png");

        s_attendSetPassTime--;					// 1초씩 감소
        if (s_attendSetPassTime < 0) {            
            fnAttendTimerEnd();
        }
    }

    function fnAttendTimerStart(attendTime) {
        s_attendSetPassTime = attendTime;   // 최초 설정 시간 (초)
        s_attendTimerId = setInterval('fnSetAttendTimerTime()', 1000);

        $("#ulShowMeTheRM4Pass").show();
        $("#ulShowMeTheRM4Fail").hide();
        $("#divShowMeTheRM4Pass").show();
        $("#divShowMeTheRM4Fail").hide();
    }

    function fnAttendTimerEnd() {
        if (s_attendTimerId) {
            clearInterval(s_attendTimerId);		// 타이머 해제
        }
        $("#ulShowMeTheRM4Pass").hide();
        $("#ulShowMeTheRM4Fail").show();
        $("#divShowMeTheRM4Pass").hide();
        $("#divShowMeTheRM4Fail").show();
    }
</script>

<div id="divQuickMenuS" class="quick_m">
	<ul>
		<li><img src="http://imgsvr.visangesn.com/iweb/images/quick/quick_top.gif" alt="퀵배너 상단 이미지"/></li>
		
        
        <li><img id="imgQrCode" src="http://imgsvr.visangesn.com/iweb/images/quick/quick_qr.gif" alt="아이비츠모바일" title="아이비츠모바일"/></li>
		<li><img src="http://imgsvr.visangesn.com/iweb/images/quick/quick_url.gif" alt="m.ivytz.com" title="m.ivytz.com"/></li>
		<li><a href="javascript:fnicOpenCsCenter('', '', '', '');"><img src="http://imgsvr.visangesn.com/iweb/images/quick/quick_menu01.gif" alt="고객센터" title="고객센터"/></a></li>
		<li><a href="javascript:fnicOpenRemoteClient('1100');"><img src="http://imgsvr.visangesn.com/iweb/images/quick/quick_menu02.gif" alt="원격지원센터" title="원격지원센터"/></a></li>
		<li><a href="javascript:fnicGoFamily('esnpg');"><img src="http://imgsvr.visangesn.com/iweb/images/quick/quick_menu03.gif" alt="교재비결제" title="교재비결제"/></a></li>
		<li><img src="http://imgsvr.visangesn.com/iweb/images/quick/quick_bottom.gif" alt="퀵배너 하단 이미지"/></li>
	</ul>
</div>
<div style="width:125px; height:; position:relative; left:1026px; top:405px; text-align:center;">


    <ul id="ulOSM" style="display:none;">
		<li><a href="#" onclick="fnicGoFamily('osm'); return false;">온라인서비스관리</a></li>
	</ul>  
    <ul id="ulEMS1" style="display:none;">
		<li><a href="#" onclick="fnicGoFamily('ems1'); return false;">EMS 1.0</a></li>
	</ul> 
   
   
	
    
    
	
    
    
    

    

    <ul id="ulShowMeTheRM4Fail" style="display:none">
		<li style="padding-top:5px;padding-left:5px;">
            <a id="hlQuickBanner"><img id="imgQuickBanner" src="" /></a>
        </li>
	</ul>

    <ul id="ulShowMeTheRM4Pass" style="display:none">
        <li style="padding-top:5px;padding-left:15px;">
            <a id="hlQuickAttendBanner">
	        <div class="banr_quick">
		        <div id="divQuickTimer" style="position:absolute; margin-top:90px; margin-left:9px;">
			        <ul class="banr_eventlist_num">
				        <li><img src="http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_m_blank.png" /></li>
				        <li><img class="quick_attend_minute" src="http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_m_blank.png" /></li>
				        <li><img src="http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_m_dot.png" /></li>
				        <li><img class="quick_attend_second1" src="http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_m_blank.png" /></li>
				        <li><img class="quick_attend_second2" src="http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_m_blank.png" /></li>
			        </ul>
		        </div>
	        </div>
            </a>
        </li>
    </ul>

   
    <span id="spanDebuggingView" style="display:none;">
        
        <a href="#" onclick="fnicGoFamily('old_wan'); return false;">OLD완존국과사</a><br />
        <a href="#" onclick="fnicGoFamily('old_engs'); return false;">OLD완존영어</a><br />
        <a href="#" onclick="fnicGoFamily('old_mathspot'); return false;">OLD매쓰팟</a><br />
        <a href="#" onclick="fnicGoFamily('old_study'); return false;">OLD스터디</a><br />
        <a href="#" onclick="fnicGoFamily('ems2'); return false;">EMS2</a><br />
        <a href="javascript:fnicOpenCsCenter('', '', '', '');">고객센터</a><br />
        <a href="javascript:fnicOpenRemoteClient('1100');"  onFocus="blur();">원격고객지원</a><br />
        <a href="#" onclick="fnicGoFamily('esnpg'); return false;">교재비결재</a><br />
        <a href="#" onclick="fnicOpenLoginCheck('/Iweb/Event/Bridge.aspx?path=/CommonSite/TeachersDay2013/Default.aspx', 'popup'); return false;">스승의날이벤트</a><br />
        <a href="#" onclick="fnicPopupResearch('2013042501');">설문지테스트</a><br />
		<a href="#" onclick="fnicPopupResearch('uptest');">업로드설문지테스트</a><br />
        <a href="#" onclick="fnicOpenLoginCheck('/Iweb/Event/Bridge.aspx?path=/CommonSite/Forum/Default.aspx', 'popup'); return false;">신규서비스설명회</a><br />
        <a href="#" onclick="fnicGoFamily('slz'); return false;">스마트리더존</a><br />
    </span> 
</div>





			    <!-- Quick -->
		    </div>
		    <!-- //HEADER -->
		    <!-- CONTAINER -->
		    <div id="container">
			    
	<!-- MAIN -->
	<div class="main_ivytz_study">
		<!-- 좌측의 IVYTZ New 부분 시작 -->
		
<style type="text/css">
</style>
<script type="text/javascript">
	var prm = Sys.WebForms.PageRequestManager.getInstance();
	prm.add_pageLoaded(UserControlLoadHandler);
	
	function UserControlLoadHandler(sender, args) {
	    $(document).ready(function () {
	        fnSetTab();

	        // 홍보홈일 경우에 height를 빼줌 그외에는 height를 넣어서 리스트개수가 적을 때 밑에 이벤트 이미지가 딸려올라오지 못하게 함
	        var sUrl = document.location.href.toLowerCase();
	        if (sUrl.indexOf("intro", 0) >= 0) {
	            $("#dvNewsList").removeAttr("style");
	        }

	    });
	}

    function fnSetTab(){
        var sNewsBtnSrc = "http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_news";

        $("#imgNotify").attr("src", sNewsBtnSrc + "01.gif");
        $("#imgAcademyNotify").attr("src", sNewsBtnSrc + "03.gif");

	    if ($("#hidBtnOnType").val() == "notify") {
	        $("#imgNotify").attr("src", sNewsBtnSrc + "01_on.gif");
	    }
	    else if ($("#hidBtnOnType").val() == "academyNotify") {
	        $("#imgAcademyNotify").attr("src", sNewsBtnSrc + "03_on.gif");
	    }
	    else {
	        $("#imgNotify").attr("src", sNewsBtnSrc + "01_on.gif");
	    }
    }

    //포스트백이 아닐때만 실행
	$(document).ready(function () {
	    var dns = location.href;
	    dns = dns.toLowerCase();
	    fnGetBoardList('notify', (dns.indexOf("/intro") > 0 ? 4 : 5), $('#dvNewsList'));
	});

	// 공지사항, 강사전용공지, 우리학원공지 텝을 클릭했을때 텝 이미지 변경을 위해 히든값에 식별자 입력
	function fnNewsClick(sGubun) {

	    if (sGubun == "academyNotify") {
	        if (fnicGetCookie('cookies_memb_no') == "") {
	            fncCallLoginPopup("/");
	            return;
	        } else {
	            $("#hidBtnOnType").val("academyNotify");
	        }
        }
        else  if (sGubun == "notify") {
		    $("#hidBtnOnType").val("notify");
		}
		else if (sGubun == "teacherNotify") {
			$("#hidBtnOnType").val("teacherNotify");
		}
		

        fnSetTab();

        var dns = location.href;
        dns = dns.toLowerCase();
        fnGetBoardList(sGubun, (dns.indexOf("/intro") > 0 ? 4 : 5), $('#dvNewsList'));

        
    }

    function fnGetBoardList(bbs, pageSize, divObj) {

        $.ajax({
            type: "POST",
            url: "/Iweb/Common/CommonWebService.asmx/GetBoardList",
            data: "{sBbs:'" + bbs + "', iBoardRowCount:" + pageSize + "}",
            contentType: "application/json; charset=ks_c_5601-1987",
            dataType: "json",
            global: true,
            success: function (response) {
                var result = response.d;
                divObj.html(result);
            },
            error: function (Message) {
                alert('페이지에 오류가 있습니다.');
            }
        });

    }
</script>

<div id="upBoardNews">
	
        <input type="hidden" name="ctl00$cphBody$boardNews$hidBtnOnType" id="hidBtnOnType" value="notify" />	
	    <div class="news">
		    <p><img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/tit/tit_news.gif" alt="IVYTZ News" title="IVYTZ News"/></p>
		    <ul class="news_tab">
			    <li class="tab_on">
                    <a href="javascript:fnNewsClick('notify');" ID="lbtnNotify" ><img id="imgNotify" src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_news01.gif" alt="공지사항" title="공지사항"/></a>
			    </li>
			    <li>
				    <a href="javascript:fnNewsClick('academyNotify');" ID="lbtnAcademyNotify"><img id="imgAcademyNotify" src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/menu/mn_news03.gif" alt="우리학원공지" title="우리학원공지" /></a>
			    </li>
		    </ul>
		    <div class="news_list">
				<div id="dvNewsList">
				</div>
			    <p class="more">
				    <a id="lbtnMore" href="javascript:__doPostBack(&#39;ctl00$cphBody$boardNews$lbtnMore&#39;,&#39;&#39;)"><img src="http://imgsvr.visangesn.com/iweb/images/btn/btn_more.gif" alt="더보기" title="더보기" /></a>
			    </p>
		    </div>
	    </div>
    
</div>

		<!-- 좌측의 IVYTZ New 부분 끝 -->
		<!-- Event -->
		

<style>
    .banr_mainrolling {width:332px; height:181px; background:url(http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/mainevent_160822bg.png) no-repeat;}
    .banr_mainrolling_num {width:128px; list-style:none; margin:0; padding:0;}
    .banr_mainrolling_num li {float:left;}
</style>
<script type="text/javascript">
    $().ready(function () {
        
        //이벤트 제어
        if(parseInt("0") <= 0){
            $("#divBannerList").html("<img src='http://imgsvr.visangesn.com/iweb/images/btn/no_event.jpg'/>");
        }
        else if(parseInt("0") == 1) {
            //이벤트리스트 배너
            $("#divBannerList").jQBanner({ nWidth: 332, nHeight: 181, nCount: 0, isActType: "none", nOrderNo: 1, isStartAct: "N", isStartDelay: "Y", nDelay: 3000, isBtnType: "img" });
        }
        else{
            //이벤트리스트 배너
            $("#divBannerList").jQBanner({ nWidth: 332, nHeight: 181, nCount: 0, isActType: "fade", nOrderNo: 1, isStartAct: "N", isStartDelay: "Y", nDelay: 3000, isBtnType: "img" });
        }
    });
</script>
<div id="divBannerList" class="event_rolling">
    <ul class="event_rolling_dot" >
        
    </ul>
    <div class="event_rolling_banner">
        
    </div>
</div>
<div id="divShowMeTheRM4Fail" style="display:none" class="event_rolling">
    <a id="hlMainBanner"><img id="imgMainBanner" src="" /></a>
</div>
<div id="divShowMeTheRM4Pass" style="display:none" class="event_rolling">		
	<!-- 120초용 -->
    <a id="hlMainAttendBanner">
	<div class="banr_mainrolling">
		<div style="position:absolute; margin-top:109px; margin-left:102px;">
			<ul class="banr_mainrolling_num">
				<li><img src="http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_s_blank.png" /></li>
				<li><img class="main_attend_minute" src="http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_s_blank.png" /></li>
				<li><img src="http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_sr_dot2.png" /></li>
				<li><img class="main_attend_second1" src="http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_s_blank.png" /></li>
				<li><img class="main_attend_second2" src="http://imgsvr.visangesn.com/common/images/event_img/showmetheRM4/no_s_blank.png" /></li>
			</ul>
		</div>
	</div>
    </a>
</div>
		<!-- //Event -->
			
		<!-- Main Icon -->
		<div class="main_icon">
			<!-- Click >> btn_micon01_on -->
			<dl>
				<dt><a href="/Teacher/ProbBank/ProbBankOn.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/btn/btn_micon01_off.png" class="hover" alt="문제지마법사" title="문제지마법사"/></a></dt>
				<dd><img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/tit/tit_micon01.gif" alt="문제지마법사" title="문제지마법사"/></dd>
			</dl>
			<dl>
				<dt><a href="/Teacher/NaesinData/DanwonXFileList.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/btn/btn_micon02_off.png" class="hover" alt="단원별X파일" title="단원별X파일"/></a></dt>
				<dd><img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/tit/tit_micon02.gif" alt="단원별X파일" title="단원별X파일"/></dd>
			</dl>
			<dl>
				<dt><a href="/Teacher/NaesinData/SchoolGiChulList.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/btn/btn_micon03_off.png" class="hover" alt="학교별문제지" title="학교별문제지"/></a></dt>
				<dd><img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/tit/tit_micon03.gif" alt="학교별문제지" title="학교별문제지"/></dd>
			</dl>
			<dl>
				<dt><a href="/Teacher/LessonData/SmartPT11List.aspx" class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/btn/btn_micon04_off.png" class="hover" alt="Smart-PT" title="Smart-PT"/></a></dt>
				<dd><img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/tit/tit_micon04.gif" alt="Smart-PT" title="Smart-PT"/></dd>
			</dl>
			<dl>
				<dt><a href="/Teacher/LessonData/TextVocabulary21List.aspx " class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/btn/btn_micon05_off.png" class="hover" alt="교과서어휘" title="교과서어휘"/></a></dt>
				<dd><img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/tit/tit_micon05.gif" alt="교과서어휘" title="교과서어휘"/></dd>
			</dl>	
			<dl>
				<dt><a href="/Teacher/LessonData/ExperimentMovieList.aspx " class="popcheck">
					<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/btn/btn_micon06_off.png" class="hover" alt="실험동영상" title="실험동영상"/></a></dt>
				<dd><img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/tit/tit_micon06.gif" alt="실험동영상" title="실험동영상"/></dd>
			</dl>

		</div>
		<!-- //Main Icon -->
		<div class="main_visual_m">
			<img src="http://imgsvr.visangesn.com/iweb/images/ivytz/images/main/main_visual.gif" alt="나무이미지" />
		</div>
		<div class="main_visual">
			<script type="text/javascript">
				fnicFlash("http://imgsvr.visangesn.com/iweb/images/ivytz/images/main/main_visual.swf", 305, 390, "mainflash2");
			</script>
		</div>
	</div>	
	<!-- //MAIN -->

		    </div>
		    <!-- //CONTAINER -->
		    <!-- FOOTER -->
		    <div id="footer">
			    
<script type="text/javascript">
    function familyShow(family) {
        $("#family_site").show();
    }
    function familyHidden(family) {
        $("#family_site").hide();
    }
</script>
<p><img src="http://imgsvr.visangesn.com/iweb/images/footer/img_logo01.gif" alt="비상" title="비상" /></p>
<div class="policy">
    <ul>
        <li><a href="http://www.ivytz.com/Intro">
			<img src="http://imgsvr.visangesn.com/common/images/footer/mn_policy06.gif" alt="비상아이비츠소개"
				title="비상아이비츠소개" /></a></li>
		<li><a href="http://company.visang.com/" target="_blank">
			<img src="http://imgsvr.visangesn.com/common/images/footer/mn_policy01.gif" alt="회사소개"
				title="회사소개" /></a></li>
		<li><a href="javascript:fnicOpenLoginPopup('rule');">
			<img src="http://imgsvr.visangesn.com/common/images/footer/mn_policy03.gif" alt="이용약관"
				title="이용약관" /></a></li>
		<li><a href="javascript:fnicOpenLoginPopup('private');">
			<img src="http://imgsvr.visangesn.com/common/images/footer/mn_policy04.gif" alt="개인정보 취급방침"
				title="개인정보 취급방침" /></a></li>
		<li class="no_bg"><a href="javascript:fnicOpenLoginPopup('idShare');">
			<img src="http://imgsvr.visangesn.com/common/images/footer/mn_policy05.gif" alt="ID공유금지정책"
				title="ID공유금지정책" /></a></li>
	</ul>
    <address>
		<img id="imgAcadAddr" src="http://imgsvr.visangesn.com/common/images/footer/copyright_ivytz.gif" alt="주소 : 서울시 구로구 디지털로33길 48 대륭포스트타워 7차 16층 (주)비상교육 TEL : 02-6970-6600 FAX : 02-6970-6699
	대표메일 : ivytz@visang.com
	대표자명 : 양태회
	사업자등록번호 : 211-87-07735
	통신판매 신고 번호 : 제 2006-02731호
	copyright 2009 by (주)비상교육 ALL RIGHTS RESERVED." />
	</address>
	
</div>
<!--로딩페이지 시작-->
<div id="UpdateProgress1" style="display:none;">
	
		<div id="divDataLoadingCover" style="position:absolute; top:0px; left:0px; z-index:10000; background-color:#ffffff; padding:0px; margin:0px;"></div>
		<div id="divDataLoadingCoverImage" style="width:200px; height:150px; text-align:center; vertical-align:middle; position:absolute; z-index:10001;">
            <img src="http://imgsvr.visangesn.com/iweb/images/icon/ajax-loader.gif" width="48" height="48" alt="데이터로딩중" /><br /><br />
            <b>데이터를 검색중입니다...</b>
		</div>
	
</div>
<script type="text/javascript">
    var prm = Sys.WebForms.PageRequestManager.getInstance();
    prm.add_pageLoaded(PageLoadHandlerMaster);

    function PageLoadHandlerMaster(sender, args) {
        $(document).ready(function () {
            // 로딩중 이미지 위치 설정 //
            $("#divDataLoadingCover").css("opacity", "0.5");
            $("#divDataLoadingCover").width($(document).width());
            $("#divDataLoadingCover").height($(document).height());
        });
    }

    // 스크롤 시 로딩 이미지 위치 조정 //
    window.onload = function () {
        var x = parseInt($(document.documentElement).scrollLeft() + (parseInt($(window).width()) / 2) - (parseInt($("#divDataLoadingCoverImage").width()) / 2));
        var y = parseInt($(document.documentElement).scrollTop() + (parseInt($(window).height()) / 2) - (parseInt($("#divDataLoadingCoverImage").height()) / 2));

        $("#divDataLoadingCoverImage").css("top", y + "px");
        $("#divDataLoadingCoverImage").css("left", x + "px");
    }

    window.onscroll = function () {
        if ($("#UpdateProgress1").css("display") == "none") {
            var x = parseInt($(document.documentElement).scrollLeft() + (parseInt($(window).width()) / 2) - (parseInt($("#divDataLoadingCoverImage").width()) / 2));
            var y = parseInt($(document.documentElement).scrollTop() + (parseInt($(window).height()) / 2) - (parseInt($("#divDataLoadingCoverImage").height()) / 2));

            $("#divDataLoadingCoverImage").css("top", y + "px");
            $("#divDataLoadingCoverImage").css("left", x + "px");
        }
    }
</script>
<!--로딩페이지 끝-->
<div id="divPageCover" style="position:fixed; top:0px; left:0px; z-index:99997; width: 100%; height:100%; background-color:#ffffff; padding:0px; margin:0px; display:none; filter:alpha(opacity=50);opacity:0.5;-moz-opacity:0.5;"></div>
<iframe id="ifrLayerBack" style="position: absolute; z-index: 99998; padding: 0px; margin: 0px; display: none;"></iframe>

<div id='divLayerAlert' style='display:none;' class='layer_wrap04'></div>


		    </div>
		    <!-- //FOOTER -->
		    
	    </div>
    </div>
	<!-- //WRAP -->
	<!--공통팝업레이어-->
	
<script type="text/javascript">

	$(document).ready(function () {
		//.draggable 드래드 가능
	    $(".draggable1").draggable();
	    //$("#trClose").show();
	   
	});

	function GetLoginChkNGoMsg() {

	    var msg = arguments[0] ? arguments[0] : "";
	    var url = arguments[1] ? arguments[1] : "/";
	    var popupNm = arguments[2] ? arguments[2] : "";
	    var selfCloseYn = arguments[3] ? arguments[3] : "";
	    var option = arguments[4] ? arguments[4] : "";
	    var membKind = arguments[5] ? arguments[5] : "";
	    var membKindMsg = arguments[6] ? arguments[6] : "";

	    if ('' == '' && msg != '') {
	        alert(msg);
	        //document.location.href = "/Iweb/Member/Login.aspx?ReturnUrl=/";
	        fncCallLoginPopup(url);
	    } else {
	        var popupWindow;
	        var membKindName;



	        if (membKind != "") {

	            if (membKind == "S") { membKindName = "학생"; }
	            if (membKind == "T") { membKindName = "강사"; }
	            if (membKind == "P") { membKindName = "학부모"; }

	            if ('' != membKind) {
	                if (membKindMsg == "") {
	                    alert(membKindName + "전용입니다.");
	                } else {
                        alert(membKindMsg);
                    }
	                return false;
	            }

	        }


	        if (option == "full") {
	            popupWindow = Popup.full(url, popupNm, "yes");
	        } else if (option == "max") {
	            //popupWindow = Popup.max(url, popupNm, "yes");
	            try {
	                opener.document.location.href = url;
	            }
	            catch (e) {
	                popupWindow = Popup.max(url, popupNm, "yes");
	            }
	        } else if (option == "self") {
	            document.location.href = url;
	        } else {
	            popupWindow = open(url, popupNm, option);
	            popupWindow.focus();
	        }


	        if (selfCloseYn == "Y") {
	            fnClosePopupLayer('divPopupLayer');
	        }
	    }
	}

	function fnClosePopupLayer(obj) {
		//'오늘 하루 이 창을 열지 않음' 이 체크되어 있을때에만
		if ($("input[id=cbPopupLayer]").is(":checked")) {
			fnicSetCookie(obj, "Y", 1);
		}
		$("#" + obj).hide();
	}

	function fnCloseFaceStampLayer(obj) {
	    $("#" + obj).attr("style","display:none");
	}

	function fnSetFaceStamp() {
	    var membKindCd = "";
	    

	    if (membKindCd == "") {
	        fncCallLoginPopup('/Default.aspx');
	    }
	    else if (membKindCd != "S") {
	        alert("얼굴도장 찍기 이벤트는 학생회원만 참여할 수 있습니다.");
	    }
	    else if ($("#hidEventAttendYN").val() == "N") {
	        //document.getElementById('lbtnFaceStamp').click();
	        var webSiteCd = "1100";
	        var ipAddress = "54.161.113.170";
	        // 출석체크를 안했을 경우 출첵을 한다.
	        $.ajax({
	            type: "post",
	            url: "/Iweb/Common/CommonWebService.asmx/SetFaceStamp",
	            data: '{"eventCd":"2014FaceStamp","ipAddress":"' + ipAddress + '"}',
	            contentType: "application/json; charset=utf-8",
	            dataType: "json",
	            global: true,
	            success: function (data) {
	                var FaceStampData = $.parseJSON(data.d);
	                var ListHTML = "";
                    
	                if (FaceStampData != null) {
	                    // 이벤트를 이미 참여한 경우
	                    if (FaceStampData[0].RETURN) {
	                        fnGetFaceStampList();
	                        var realWebSite = "ivytz.com";
	                        //(1100:아이비츠, 1130 :국과사플러스 , 1131 :잉스팟, 1132 : 매쓰팟 )
	                        switch (webSiteCd)
	                        {
	                            case "1100": // 아이비츠
	                            case "1130": // 아이비츠
	                                realWebSite = "ivytz.com";
	                                break;

	                            case "1131": // 잉스팟
	                                realWebSite = "잉스팟";
	                                break;

	                            case "1132": // 매쓰팟
	                                realWebSite = "매쓰팟";
	                                break;
	                        }
	                        alert("오늘 " + realWebSite + " 출첵 완료!\n얼굴도장 1개가 적립되었습니다.\n내일 또 만나요~");
	                    }
	                }
	                else {
	                    alert(FaceStampData[0].RETURN);
	                }


	            },
	            error: function (request, status, error) {
	                alert(request.responseText);
	            }
	        });
	    }
	    else {
	        $("#divVisit").attr("style", "display:");
	    }

	}
	function fnGetFaceStampList() {
        
	    var webSiteCd = "1100";
	    var membno = "";
	    var acadNo = "";

	    $.ajax({
	        type: "post",
	        url: "/Iweb/Common/CommonWebService.asmx/GetFaceStampList",
	        data: '{"websiteCd":"' + webSiteCd + '","membNo":"' + membno + '","acadNo":"' + acadNo + '"}',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                global: true,
                success: function (data) {
                    var FaceStampData = $.parseJSON(data.d);
                    var ListHTML = "";
                    
                    if (FaceStampData != null) {
                        // 이벤트를 이미 참여한 경우
                        switch (webSiteCd) {
                            case "1100": // 아이비츠
                            case "1130": // 아이비츠
                                $("#imgStamp").attr("style", "FILTER: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://imgsvr.visangesn.com/iweb/images/event/2014_StampEvent/Ivytz_banner2.png',sizingMethod='image');");
                                break;
                            case "1131": // 잉스팟
                                $("#imgStamp").attr("style", "FILTER: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://imgsvr.visangesn.com/iweb/images/event/2014_StampEvent/engspot_banner2.png',sizingMethod='image');");
                                break;
                            case "1132": // 매쓰팟
                                $("#imgStamp").attr("style", "FILTER: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://imgsvr.visangesn.com/iweb/images/event/2014_StampEvent/mathspot_banner2.png',sizingMethod='image');");
                                break;
                        }
                        
                        for (var i = 0; i < FaceStampData.length; i++) {
                            ListHTML += "<li><strong>" + decodeURIComponent(FaceStampData[i].MEMB_NM) + "</strong> 왔다 감 <span>(" + decodeURIComponent(FaceStampData[i].REG_DT) + ")</span></li>";
                        }
                        $("#hidEventAttendYN").val("Y");
                    }
                    else {
                        // 이벤트 참여 전
                        switch (webSiteCd) {
                            case "1100": // 아이비츠
                            case "1130": // 아이비츠
                                $("#imgStamp").attr("style", "FILTER: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://imgsvr.visangesn.com/iweb/images/event/2014_StampEvent/Ivytz_banner.png',sizingMethod='image');");
                                break;
                            case "1131": // 잉스팟
                                $("#imgStamp").attr("style", "FILTER: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://imgsvr.visangesn.com/iweb/images/event/2014_StampEvent/engspot_banner.png',sizingMethod='image');");
                                break;
                            case "1132": // 매쓰팟
                                $("#imgStamp").attr("style", "FILTER: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://imgsvr.visangesn.com/iweb/images/event/2014_StampEvent/mathspot_banner.png',sizingMethod='image');");
                                break;
                        }
                        $("#hidEventAttendYN").val("N");
                    }

                    $("#divStampList").html(ListHTML);
              
                },
            error: function (request, status, error) {
                alert(request.responseText);
            }
        });
	}
</script>

        
            <div id='divPopupLayer685' style='position: absolute; left: 0px;
			    top: 0px; z-index: 685; display: none; text-align:left' class='draggable1'>
			    <table border='0' width='350' height='405'
				    cellpadding='0' cellspacing='0' alt='전체를 감싸는 테이블'>
				    <tr>
					    <td>
					    </td>
					    <td colspan='2' valign='top' height='380'>
						    <table width='350' height='380' cellspacing='0' cellpadding='0'
							    border='0' bordercolor='red' background='http://admin.visangesn.com/common/popup/pop_img/'>
							    <tr>
								    <td valign='top'>
									    <!--컨턴츠 내용 시작-->
									    <script>
function fnNewsLetterView() {
opener.document.location.href = 'http://www.ivytz.com/Intro/Promote/NewsLetter.aspx';
self.close();
}
</script>
<body>
    <div>    	
        <img src="http://imgsvr.visangesn.com/Iweb/images/popup/newsletter_1804_ivytz.jpg" usemap="#Map" border="0" >
        <map name="Map" id="Map">
          <area shape="rect" coords="69,321,281,366" href="javascript:fnNewsLetterView();" alt="뉴스레터 바로가기"/>
        </map>     
    </div>
</body>
									    <!--컨턴츠 내용 끝-->
								    </td>
							    </tr>
						    </table>
					    </td>
					    <td>
					    </td>
				    </tr>
				    <tr id="trClose" height="28" style="display:;">
	<td width="5">
					    </td>
	<td style="padding-left: 5px; background-color: #003b51">
                            <div style="color:#fff;"><input type='checkbox' id="cbPopupLayer" /><label for="cbPopupLayer">오늘 하루 이창을 열지 않기</label></div>
					    </td>
	<td style="padding-right: 5px; background-color: #003b51" align="right">
						    <img onclick="fnClosePopupLayer('divPopupLayer685');" style='cursor: pointer;'
							    src='http://imgsvr.visangesn.com/iweb/images/forum/forum_close.gif' alt='닫기'
							    border='0' align='absmiddle' />
					    </td>
	<td width="5">
					    </td>
</tr>

			    </table>
		    </div>
            <script type="text/javascript">
                fnicOpenPopupLayer('divPopupLayer685', 'P', '350', '405', '0', '0', 'N');
		    </script>
        
        
        
	
<input type="hidden" id="hidEventAttendYN" value="N"/>

	<!--학원팝업레이어-->
	
<script type="text/javascript">
	function fnClosePopupLayer(obj) {
		//'오늘 하루 이 창을 열지 않음' 이 체크되어 있을때에만
		if ($("input[id=cbPopupLayer]").is(":checked")) {
			fnicSetCookie(obj, "Y", 1);
		}
		$("#" + obj).hide();
	}
</script>


	</form>
</body>
</html>