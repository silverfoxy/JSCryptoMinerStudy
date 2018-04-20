<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<title>::: The Best Choice - Deogyusanresort :::</title>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />
<script language="javascript" src="/2011_spring/js/ActiveX_Run.js"></script> 


<script type="text/javascript">
	/*************** 모바일 기기만 접속 가능 ****************/
	var uAgent = navigator.userAgent.toLowerCase();
	//모바일 기기 추가시 등록
	var mobilePhones = new Array('iphone','ipod','ipad','android','blackberry','windows ce','nokia','webos','opera mini','sonyericsson','operamobi','iemobile', 'windows phone');

	var isMobile = false; 

	for(var i=0;i<mobilePhones.length; i++){
		if(uAgent.indexOf(mobilePhones[i]) > -1){
			isMobile = true;
			break;
		}
	}

	if(isMobile){
		location.href = "http://m.mdysresort.com/";
	}
	/*************** 모바일 기기만 접속 가능  끝****************/
</script>

</head>
<frameset rows="*,0" border=0> 

<frame src="index_2018_spring.asp" frameborder=0 scrolling=auto>

</frameset>

</html>