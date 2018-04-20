


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="http://qishimai.com:80/">
    
    <title>七十迈首页</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="定制旅游,预约旅游">
	<meta http-equiv="description" content="个性化旅游的专属网站">
	<!-- <meta http-equiv="refresh" content="0;url=mophone/index.htm"> -->
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script type="text/javascript">

var basePath = "";
	/*    //平台、设备和操作系统 
	    var system = { 
	        win: false, 
	        mac: false, 
	        xll: false, 
	        ipad:false 
	    }; 
	    //检测平台 
	    var p = navigator.platform; 
	    system.win = p.indexOf("Win") == 0; 
	    system.mac = p.indexOf("Mac") == 0; 
	    system.x11 = (p == "X11") || (p.indexOf("Linux") == 0); 
	    system.ipad = (navigator.userAgent.match(/iPad/i) != null)?true:false; 
	    //跳转语句，如果是手机访问就自动跳转到页面 
	    if (system.win || system.mac || system.xll||system.ipad) { 
			window.location.href=basePath+"/view/index.htm?clId=1";
			//window.location.href = basePath+"/mophone/index.htm"; 
	    } else { 
	        window.location.href = basePath+"/mophone/index.htm"; 
	    }
	*/	
		
function IsPC() {
    var userAgentInfo = navigator.userAgent;
    var Agents = ["Android", "iPhone",
                "SymbianOS", "Windows Phone",
                "iPad", "iPod"];
    var flag = true;
    for (var v = 0; v < Agents.length; v++) {
        if (userAgentInfo.indexOf(Agents[v]) > 0) {
            flag = false;
            break;
        }
    }
    return flag;
}
 
var flag = IsPC();//true为PC端，false为手机端

if(flag){
	window.location.href=basePath+"/view/index.htm?clId=1";
}else{
	window.location.href = basePath+"/mophone/index.htm"; 
}
</script>
  </head>
  
  <body>
    
  </body>
</html>