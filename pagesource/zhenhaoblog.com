<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!-- 资源整理  www.jz5y.com  -->
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>真好论坛欢迎您！</title>
<style type="text/css"><!--
#svc-toolbar .bgp-fr{background: transparent url('svc_sprite_all.gif') 0 0 no-repeat}
.ttv{background: transparent url('svc_sprite_all.gif') 0 0 no-repeat}
--></style>
<link rel="stylesheet" href="homepage.css" type="text/css">
<link href="favicon.ico" rel="icon" type="image/x-icon" />
<script type="text/javascript" src="homepage.js"></script>
<SCRIPT LANGUAGE="JavaScript"> 
<!-- 
function AddFavorite(sURL, sTitle) 
{ 
    try 
    { 
        window.external.addFavorite(sURL, sTitle); 
    } 
    catch (e) 
    { 
        try 
        { 
            window.sidebar.addPanel(sTitle, sURL, ""); 
        } 
        catch (e) 
        { 
            alert("加入收藏失败，请使用Ctrl+D进行添加"); 
        } 
    } 
} 
function SetHome(obj,vrl){ 
        try{ 
                obj.style.behavior='url(#default#homepage)';obj.setHomePage(vrl); 
        } 
        catch(e){ 
                if(window.netscape) { 
                        try { 
                                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect"); 
                        } 
                        catch (e) { 
                                alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将 [signed.applets.codebase_principal_support]的值设置为'true',双击即可。"); 
                        } 
                        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch); 
                        prefs.setCharPref('browser.startup.homepage',vrl); 
                 } 
        } 
} 
//--> 
</SCRIPT> 
<script>
var aaa=r;
aaa.svcToolbarYSpritePosition={a1:"0",a2:"-37px",a3:"-74px",a4:"-111px",a5:"-148px",a6:"-185px",a7:"-222px"};
window.onload=aaa.init;
</script>
</head>

<body>
<!-- icon start -->
<div id="wrapper">
	<div id="top"></div>

	<div id="logo"><a href="http://www.zhenhao2010.com/" title="真好论坛欢迎您！" target="_blank"><img src="logo.jpg" alt="真好论坛" border="0" /></a></div>


	<table id="svc-toolbar" class="bgp" cellpadding="3" cellspacing="2" border="0">
	<tr>
		<td><a id="a2-i" href="http://www.zhenhaomv.com/" title="点击进入真好论坛" target="_blank"><span class="bgp-fr"></span>访问入口1</a></td>
    <td><a href="http://www.zhenhaole.com/" title="点击进入真好论坛" target="_blank" id="a3-i"><span class="bgp-fr"></span>访问入口2</a></td>
    <td><a id="a6-i" href="http://www.zhenhao2016.com/" title="点击进入真好论坛" target="_blank"><span class="bgp-fr"></span>访问入口3</a></td>
    <td><a id="a7-i" href="http://www.zhenhaoblog.com/dzfbq.zip" title="点击下载地址发布器" target="_blank"><span class="bgp-fr"></span>地址发布器</a></td>
		<td><a id="a1-i" href="https://www.zhujinfo.com/" title="点击进入服务器代购" target="_blank"><span class="bgp-fr"></span>服务器代购</a></td>
	</tr>
	</table>

	<div id="foot">
		<a href="http://www.zhenhaoblog.com/dzfbq.zip" title="点击下载地址发布器">地址发布器</a> | 
    <a onclick="AddFavorite(window.location,document.title)">加入收藏夹</a>
		<p><span style="color:#FF0000;">【友情提示】为获取论坛最新地址，请务必下载好地址发布器，以及收藏本页到书签。</a></span></p>
	</div>

  </div>
</div>
<!-- icon end -->
<!-- tips start:don't changes these id-->
<div id="tt" class="ttm" style="display:none">
<div class="ttl"></div>
<div class="ttc">
	<div class="ttdc">
		<div class="ttdl"></div>
		<div class="ttdr"></div>
	</div>
	<div class="tt-text"></div>
	<div class="ttdc">
		<div class="ttdl"></div>
		<div class="ttdr"></div>
	</div>
</div>
<div class="ttl"></div>
<div class="ttvc">
	<div class="ttv"></div>
</div>
</div>
<!-- tips end -->
</body>
</html>