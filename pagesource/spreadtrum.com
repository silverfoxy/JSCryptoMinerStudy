

 






<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

</head>
<body>
	<script type="text/javascript">
		
		
		var serverName="spreadtrum.com";
		
		//判断浏览器客户端
		window.onload=function browserRedirect() {
		    var sUserAgent = navigator.userAgent.toLowerCase();
		    var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
		    var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
		    var bIsMidp = sUserAgent.match(/midp/i) == "midp";
		    var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
		    var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
		    var bIsAndroid = sUserAgent.match(/android/i) == "android";
		    var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
		    var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
		 
		    if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {//如果是上述设备就会以手机域名打开
		    	if("www.spreadtrum.com"==serverName){
		    		window.location.href = '/wap/en/index.html';
		    	}else if("www.spreadtrum.com.cn"==serverName){
		    		window.location.href = '/wap/cn/index.html';
		    	}else{
		    		window.location.href = '/wap/en/index.html';
		    	}
		    }else{//否则就是电脑域名打开
				if("www.spreadtrum.com"==serverName){
					window.location.href = '/en/index.html';
		    	}else if("www.spreadtrum.com.cn"==serverName){
		    		window.location.href = '/cn/index.html';
		    	}else{
		    		window.location.href = '/en/index.html';
		    	}
		    }
		}
		
	</script>
</body>
</html>