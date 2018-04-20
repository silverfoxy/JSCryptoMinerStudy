<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<script type="text/javascript" src="jquery.js"></script>
<title>安全导航_安全绿色上网从这里开始！</title>
<style type="text/css"> 
* {margin: 0;padding: 0;}
body {position: relative;background: url(images/bg.png) repeat-x;margin-top:-64px}
.iframe {position: absolute;width: 100%;top: 62px;left: 0;}
.iframe iframe {display: block;margin: 0 auto;}
.border {position: relative;top: 0;left: 0;width: 100%;height: 26px; *height: 30px;line-height: 26px;border-bottom: 1px solid #F4F4F4;background: #fff;font-size: 12px;z-index:999; padding-top:65px;}
.logo{position: absolute;z-index: 999;background: url(images/logo1.png) no-repeat 0px 0 #fcfcfc;background: url(images/logo1.png) no-repeat 0px 0 #f6f6f6\9;left:0px;top:0px;width:140px;height:80px;}
.border a:hover {text-decoration: underline;}
.middle {width: 960px; height: 26px;margin: 0 auto; margin: 0px auto 0;}
.center {position: relative;width: 1200px;top: 0px;margin: 0 auto;z-index:888;}
.footer {position: absolute;bottom: 0;left: 0;width: 100%;text-align: center;height: 61px;line-height: 30px;background: #Fff;font-size: 12px;line-height:61px;vertical-align:middle;}
.footer em {font-family:Arial;}
#subLink{float:left; list-style: none outside none; position:absolute;}
#subLink li{background: none repeat scroll 0 0 #FFFFFF; border-color: #f4f4f4; border-style: solid; border-width: 1px 1px 0; float: left; height: 25px; line-height: 25px; margin-left: 5px; padding: 0 5px;}
#middle a{color:#666666; text-decoration:none;}
#middle a:hover{color:#ff0000; text-decoration:underline;}
#subLink .current{background: none repeat scroll 0 0 #F6FAEA; color: #000000; font-weight: bold; height: 26px;}
#sethome{float:right;}
#sethome .home{background:url(images/spirit.png) no-repeat scroll 0 0; padding: 10px 0 2px 18px;}
@media screen and (max-width: 1380px){
     .center{
		width: 1000px;
     }
   }  
</style>
</head>
<body>
<div class="border">
    <div class="middle" id="middle">
        <ul id="subLink">
            <li class="current">安全网址</li>  
            <li><a href="http://www.999kan.com/#195155" target="_blank">电影</a></li>  
              
             
              
            
            <li><a href="http://sc.195155.com/taobao.html" target="_blank">购物</a></li> 
            <li><a href="http://sc.195155.com/jingdong.html" target="_blank">京东商城</a></li> 
	    <li><a href="http://www.crxz.com/?195155" target="_blank">软件下载</a></li>   
	     <li style="background:url(/images/dian.png) no-repeat right 4px;"><a href="http://www.shuowan.net/?w" target="_blank">页游前十名</a></li>
        </ul>
        <div id="sethome">
            <a class="home" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage(this.href);return false;" target="_self" href="/">把195155设为主页</a>
            <a id="showlogo" href="/" target="_self" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage(this.href);return false;"></a>
        </div>
    </div>
</div>

<div class="iframe">
	<iframe src="http://hao.ylmf.com/w135.html" frameborder="0"   width="100%"></iframe>
</div>
<div class="footer">Copyright <em>&copy;</em> 2016 - 2026 195155.com  All Rights Reserved.</div>
</body>
<script type="text/javascript" language="javascript"> 
document.getElementsByTagName('iframe')[0].height=document.documentElement.clientHeight;
window.onresize = function(){
	document.getElementsByTagName('iframe')[0].height=document.documentElement.clientHeight;
};
function SetHome(obj){
	try{
		obj.style.behavior='url(#default#homepage)';
		obj.setHomePage('/');
	}catch(e){
		if(window.netscape){
			try{
				netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
			}catch(e){
				alert("抱歉，此操作被浏览器拒绝！\n\n请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]设置为'true'");
			};
		}else{
			alert("抱歉，您所使用的浏览器无法完成此操作。\n\n您需要手动将本站设置为首页。");
		};
	};
};
</script>
<div style="display:none;height:10px;margin:0px;">
<!-- 统计代码 开始-->
<script src="https://s95.cnzz.com/z_stat.php?id=1256032940&web_id=1256032940" language="JavaScript"></script>
<script src="https://s13.cnzz.com/z_stat.php?id=1263267571&web_id=1263267571" language="JavaScript"></script>
<!-- 统计代码 结束-->
</div>
</html>