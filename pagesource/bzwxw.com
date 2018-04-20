
<!DOCTYPE html>
<html>
<head>
<title>标准文献网</title>

<!-- 设置浏览器的解码方式 -->
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">
<!-- 搜索引擎设置 -->
<meta name="author" content="标准文献网"><!-- 告诉搜索引擎你的站点的制作的作者  -->
<meta name="Robots" content="all"><!-- 定义网页搜索引擎索引方式 -->
<meta name="keywords" content="国家标准 行业标准 国外标准 标准资讯 标准下载 标准网 免费下载标准 标准查询 标准状态查询 标准公告查询 标准文献网">
<meta name="description" content="标准文献网免费打造全国最大最全的标准查询下载网站。及时收录各行业标准，国家标准，国外标准等资讯、公告、及标准更替信息，与搜索完美结合，及时为企业提供各种标准化信息服务。下载标准，到标准文献网。">
  <link href="/resources/css/head.css" rel="stylesheet" type="text/css" />
  <link rel="shortcut icon" type="image/x-icon" href="/resources/img/favicon.png" />
  <style type="text/css">
    .style1 {font-size: 12px}
  </style>
</head>
<BODY onload="document.form1.key.focus()">
<DIV id=u><a href="javascript:setHomepage()">设为首页</a> <a href="javascript:AddFavorite('http://www.bzwxw.com/',document.title)">收藏本站</a> <a class=Bottom href="mailto:gqwcj@126.com">联系站长</a></DIV>
<DIV id=m>
<P id=lg>&nbsp;</P><P>&nbsp;</P><P>&nbsp;</P><P>&nbsp;</P><P>&nbsp;</P>
<P><IMG height=78 src="/resources/img/logo.gif" width=251></P><P>&nbsp;</P>
<P>&nbsp;</P>
<P id=nv>&nbsp;&nbsp;&nbsp;&nbsp;<B>请在下面的框中输入您要查询的标准编号或关键词：</B>　

<DIV id=fm>
  <FORM id="form1" name="form1" method="get" action="/find" method="get" name="form1">
  	<input name="page" type="hidden" value="1">
    <SPAN class=s_ipt_wr><input name="key" class="s_ipt" type="text" maxLength="100" value="" /></SPAN>
    <SPAN class=s_btn_wr><input type="Submit" name="Submit" class="s_btn" id="su" value="标准查询" /></SPAN>
  </FORM>
</DIV>

<P id=lk>  <br>
    <a href="javascript:setHomepage()">把“标准文献网”设为首页</a><br>
<SPAN id=sekj></SPAN></p>

<P id=cp>CopyRight 2006-2017 版权所有，<a href="http://www.bzwxw.com">标准文献网</a><br />
<a href="http://www.miibeian.gov.cn/" target="_blank"><IMG src="/resources/img/gs.gif">苏ICP备11003117号-2</a> <br />
<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37032202000218" target="_blank"><img src="http://www.beian.gov.cn/file/ghs.png" height="20px" width="20px"/>鲁公网安备 37032202000218号</a>
</P></DIV>
</BODY>
<script type="text/javascript">
//  加入收藏 <a onclick="AddFavorite(window.location,document.title)">加入收藏</a>

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
//设为首页 <a onclick="setHomepage()">设为首页</a>
function setHomepage(){
	try {
	    document.body.style.behavior='url(#default#homepage)';
	    document.body.setHomePage(document.URL);
	}
	catch(e){
	       try{
	          netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
	       }catch (e){
	     	  alert( "该操作被浏览器拒绝，如果想启用该功能，请在地址栏内输入 about:config,然后将项 signed.applets.codebase_principal_support 值该为true" );
	       }
	    var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components. interfaces.nsIPrefBranch);
	    prefs.setCharPref('browser.startup.homepage',document.URL);
	}
}
</script>
</HTML>