

<!doctype html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="description" content="词都网是含有超过500万不重复词条的专业词典，涵盖了基础科学,工业技术,医药卫生,农业,文化历史,社会科学,经济管理,电子技术，信息科学等各个方面，并且不断更新以获取最新的词汇和知识。" />
<title>词都网,在线英语词典,专业词典,科技词典,在线翻译，英语翻译</title>
<link href="/dictall/css/css4.css" rel="stylesheet" type="text/css">
<link href="/dictall/css/dtree.css" rel="stylesheet" type="text/css">
<link href="/dictall/css/jquery.autocomplete.css" rel="stylesheet" type="text/css">
<script Language="JavaScript" src="/dictall/js/Jtrim.js"></script>

<SCRIPT LANGUAGE="JavaScript">

function check()
{
	if(Jtrim(form1.keyword.value) == "")
	{
		alert("请在搜索框中输入要翻译的词。");
		form1.keyword.focus();
		return false;
	}
	return true;
}

function startsch()
{
	if(check())
	{
		form1.submit();
	}
	
}

function init()
{
	document.form1.keyword.focus();
}

function homePage(obj,val){
  try{
                obj.style.behavior='url(#default#homepage)';
                obj.setHomePage(val);
        }
        catch(e){
                if(window.netscape) {
                        try {
                                netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");  
                        }  
                        catch (e)  { 
                                alert("此操作被浏览器拒绝！");  
                        }
                        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService

(Components.interfaces.nsIPrefBranch);
                        prefs.setCharPref('browser.startup.homepage',val);
                 }
        }
 }

</SCRIPT>
</head>
<body onload="init();">

<table id="bodyTab">
	<!-- head start -->
	<tr>
		<td colspan="2" id="header">
			<div id="menu"><ul><li><a id="md_home" class="curMode" href="/">首页</a></li><li>|</li><li><a id="md_sentence" href="/sentence.jsp">句库</a></li><li>|</li><!--<li><a id="md_translate" href="/dictall/tool.htm">翻译</a></li><li>|</li>--><li><a id="md_news" href="/dictall/newsHome.jsp">新闻</a></li><li>|</li><li><a id="mod_index" href="/induix/page1_1.htm">索引</a></li><li>|</li><li><a id="mod_category" href="/zt/G/w1.htm">分类</a></li></ul></div>
			
			<div id="banner">		
				<div id="searchIx">
					<form name="form1" id="form1" method="get" action="/dictall/result.jsp">
					<input type="hidden" id="cd" name="cd" value="UTF-8">
					<input type="text" name="keyword" id="keyword" value="">&nbsp;<img id="schImg" border="0" src="/dictall/images/ssuo.gif" onclick="startsch();" title="查找单词或短语">
					</form>
				</div>
				
			</div>
					
		</td>
	</tr>
	<!-- head end -->

	<!-- pagebody start -->
	<tr>
		<td colspan="2" style="height:300px;" align="center">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 970x90home -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-3677164771902471"
     data-ad-slot="7350591051"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</td>
	</tr>
	<!-- pagebody end -->

		
		</td>
	</tr>
	
	
	<tr>
		<td colspan="2" id="footer">&copy;2011 dictall.com 
		<a href="mailto:dictall@sina.com" target="_blank" style="font-size:14px;color:#336699;font-weight:normal;">联系我们</A>&nbsp;
           <p style="font-weight: normal;">京公海网安备1101000895号</p></td>
	</tr>

	
 
</table>
 
</body>
</html>