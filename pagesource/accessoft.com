
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<html xmlns:wb=“http://open.weibo.com/wb”>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>access软件网-access,access数据库,access学习,access培训,access下载,access教程-中国最专业的access技术社区</title>
<meta name="keywords" content="access,access学习,access教程,access数据库,access下载,access数据库下载,access培训,计算机二级access,access论坛,access开发平台" />
<meta name="description" content="access软件网-由微软最有价值专家团队创办,分享access编程资源,传播access编程技术,收录大量的access开发技术文章、视频教程、VBA源代码，提供◆access培训、access定制开发、access技术支持,是access编程爱好者的网上家园。
" />
<meta name="copyright" content="access软件网" />
<meta name="robots" content="index,follow" />
<meta name="author" content="jingyu" />
<meta name="baidu-site-verification" content="7xwBTaiUW7AAI0br" />
<link rel="Shortcut Icon" href="favicon.ico">
<link rel="Bookmark" href="favicon.ico">
<link media="all" href="css/basic.css" rel="stylesheet" type="text/css" />
<link media="all" href="css/layer.css" rel="stylesheet" type="text/css" />
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
<script language="javascript" src="js/basic.js"></script>

<style type="text/css">
<!--


.STYLE1 {color: #325F76}
-->
</style>

<script type="text/JavaScript">
<!--
function changebg(intNum,strName)
{
  for(i=1;i<4;i++)
  {
  	var dd=strName+i;
	var ss=strName+"_"+i;
	//alert(dd)
	//alert(ss)
	if (i==intNum)
	{
		document.getElementById(dd).className='bgcolor-show';
		document.getElementById(ss).style.display='';

	}
	else
	{
		document.getElementById(dd).className='bgcolor-hidden';
		document.getElementById(ss).style.display='none';
	}
  }
}
function changebg2(intNum,strName)
{
  for(i=1;i<3;i++)
  {
  	var dd=strName+i;
	var ss=strName+"_"+i;
	//alert(dd)
	//alert(ss)
	if (i==intNum)
	{
		document.getElementById(dd).className='hoveon';
		document.getElementById(ss).style.display='';

	}
	else
	{
		document.getElementById(dd).className='hoveOut';
		document.getElementById(ss).style.display='none';
	}
  }
}
function bookmarksiteall(title, url){
	if (document.all)
		window.external.AddFavorite(url, title);
	else if (window.sidebar)
		window.sidebar.addPanel(title, url, "")
}
function GetPassword(){
	window.open('reg/GetPassword.asp','找回密码','top=200,left=200,width=500,height=160,toolbar=no')
}
function openwin(url)
{
 window.open(url,"","top=200,left=200,width=420,height=400,scrollbars=1")
}
function CheckLogin()
{
	if(document.form_login.username.value=="")
	{
		alert("请输入用户名！");
		document.form_login.username.focus();
		return false;
	}
	if(document.form_login.password.value == "")
	{
		alert("请输入密码！");
		document.UserLogin.Password.focus();
		return false;
	}
}
//-->
</script>
</head>

<body>

<style type="text/css">
<!--
.STYLE1 {background-color: #FFFFFF}
-->
</style>
<div id="header">
	<div id="header_inner">
	  <div id="umvlogo"><img src="images/access_logo.jpg" alt="access软件网" border="0" usemap="#Map" />
<map name="Map" id="Map">
  <area shape="rect" coords="2,2,192,56" href="http://www.accessoft.com" alt="access软件网" />
<area shape="rect" coords="239,2,430,55" href="https://mvp.microsoft.com/zh-cn/default.aspx" target="_blank" alt="MVP" />
</map></div>
	  <div id="umvsearch">
		  <div id="headlinks">
    		 
		  
		  <a href="reg/reg.asp?userid=8">注册</a>
		  | <a href="login.asp">登录</a> |
		   
		  <a href="javascript:void(0)"  onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.accessoft.com')" title="设为首页" target="_self"><font color="#FF0000">设为首页</font></a> | 
		  <a href="javascript:bookmarksiteall('access软件网','http://www.accessoft.com/')" title="加入收藏" target="_self"><font color="#FF0000">收藏</font></a>
		  </div>
		  <div id="accessSearch">

		  <form action="/searchresult.asp" method="post" name="searchbar" class="search">
		  <input name="keyword" type="text" size="24" maxlength="80" style="height:18px;color:#CCCCCC;" value="点击这里输入关键字搜索..." onblur="OnExit()" onfocus="OnEnter()" />　
		  <select name="stype">
		    <option value="1">文章标题</option>
		    <option value="5">文章作者</option>
		    <option value="3">文章内容</option>
		    <option value="2">帖子标题</option>
		    <option value="6">帖子作者</option>
		    <option value="4">帖子内容</option>
		  </select>　
		  <input type="image" name="imageField" src="images/searchbtn.jpg" />
		  </form>
		  </div>

</table>
	  </div>
	  <div class="clear"></div>
  </div>
</div>
<!-- 头部菜单 -->
<div id="nav">
	<div id="nav_inner">
		<div class="sy"><a href="Index.asp">首页</a></div>
		<div class="channel-colbig col">
			<span class="nowrap" style="width:200px;">
				<a href="training.asp" >Access培训</a> <a href="https://m.qlchat.com/live/840000166145996.htm"  target="_blank"><font color="#FFFF00">Access课堂</font></a> <a href="experience.asp">Access心得</a>
				<a href="store.asp" target="_blank">Access网店</a>			</span>		</div>
		<div class="channel-colbig col">
			<span class="nowrap" style="width:200px;">
				<a href="accsoft.asp" >Access作品</a> <a href="article-tek.asp">Access文章</a> <a href="download.html">Access下载</a>
				<a href="/rdp/tutorial.html" target="_blank"><font color="#FFFF33">Access教程</font></a>			</span>		</div>
		<div class="channel-col col">
			<span class="nowrap" style="width:320px;">
				<a href="kb.asp">知识库</a><a href="article-class.asp?classid=3">示例</a> <a href="article-class.asp?classid=17">采购</a> <a href="article-class.asp?classid=9">生产</a>
				<a href="article-class.asp?classid=18">销售</a> <a href="expert.asp">专家</a><a href="tutorials.asp" target="_blank">电子书</a><a href="article-class.asp?classid=24">视频</a>
				<a href="article-class.asp?classid=19">库存</a><a href="article-class.asp?classid=10">财务</a> <a href="article-class.asp?classid=20">人事</a><a href="http://www.accessgood.com" target="_blank"><font color="#FFFF33">平台</font></a>			</span>		</div>
		<div class="channel-colbig col">
			<span class="nowrap" style="width:130px;">
				<a href="bbs" target="_blank">Access论坛</a> <a href="article-class.asp?classid=26">二级Access</a>							</span>		</div>
		<div class="clear"></div>
	</div>
</div>
<!-- 头部End -->

<!-- 通栏头部广告 -->
<div id="head_banner">
<a href="training.asp"><img src="images/Training.png" alt="Access培训" border="0" title="Access培训" /></a>
</div>
<!-- 友情链接 -->
<div id="links" class="articleborder">
	<h2 class="h2-blue cRed" style="font-weight:normal;">Access俱乐部</h2>
	<div class="linklist">
	<p><a href="http://www.accessoft.com/club/index.asp?cityname=北京" target="_blank">北京</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=上海" target="_blank">上海</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=天津" target="_blank">天津</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=重庆" target="_blank">重庆</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=广州" target="_blank">广州</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=深圳" target="_blank">深圳</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=珠海" target="_blank">珠海</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=汕头" target="_blank">汕头</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=佛山" target="_blank">佛山</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=中山" target="_blank">中山</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=东莞" target="_blank">东莞</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=南京" target="_blank">南京</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=苏州" target="_blank">苏州</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=无锡" target="_blank">无锡</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=常州" target="_blank">常州</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=南通" target="_blank">南通</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=扬州" target="_blank">扬州</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=徐州" target="_blank">徐州</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=杭州" target="_blank">杭州</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=温州" target="_blank">温州</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=宁波" target="_blank">宁波</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=台州" target="_blank">台州</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=福州" target="_blank">福州</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=厦门" target="_blank">厦门</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=泉州" target="_blank">泉州</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=龙岩" target="_blank">龙岩</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=合肥" target="_blank">合肥</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=芜湖" target="_blank">芜湖</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=成都" target="_blank">成都</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=遂宁" target="_blank">遂宁</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=长沙" target="_blank">长沙</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=株洲" target="_blank">株洲</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=湘潭" target="_blank">湘潭</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=常德" target="_blank">常德</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=武汉" target="_blank">武汉</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=南昌" target="_blank">南昌</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=济南" target="_blank">济南</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=青岛" target="_blank">青岛</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=威海" target="_blank">威海</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=烟台" target="_blank">烟台</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=潍坊" target="_blank">潍坊</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=淄博" target="_blank">淄博</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=济宁" target="_blank">济宁</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=太原" target="_blank">太原</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=郑州" target="_blank">郑州</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=石家庄" target="_blank">石家庄</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=保定" target="_blank">保定</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=唐山" target="_blank">唐山</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=西安" target="_blank">西安</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=大连" target="_blank">大连</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=沈阳" target="_blank">沈阳</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=长春" target="_blank">长春</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=深圳" target="_blank">昆明</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=兰州" target="_blank">兰州</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=哈尔滨" target="_blank">哈尔滨</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=佳木斯" target="_blank">佳木斯</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=南宁" target="_blank">南宁</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=桂林" target="_blank">桂林</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=海口" target="_blank">海口</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=贵阳" target="_blank">贵阳</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=西宁" target="_blank">西宁</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=乌鲁木齐" target="_blank">乌鲁木齐</a> | <a href="http://www.accessoft.com/club/index.asp?cityname=包头" target="_blank">包头</a> | </p> 
  </div>
</div>
<!-- 友情链接end -->
<!-- 头部通知 -->
<div id="head_notice">
	<div id="notice_title">网站公告</div>
	<div id="notice_list">		  
<!--		<marquee onmouseover='this.stop()' onmouseout='this.start()'  scrollamount='5'> -->
			·<a href="javascript:openwin(&quot;announce.asp?Id=36&quot;)">Access快速平台QQ群号：189307860</a>&nbsp;&nbsp;&nbsp;&nbsp;·<a href="javascript:openwin(&quot;announce.asp?Id=23&quot;)">Access快速开发平台下载地址及教程</a>&nbsp;&nbsp;&nbsp;&nbsp;·<a href="javascript:openwin(&quot;announce.asp?Id=21&quot;)">欢迎添加微信交流账号：Accessoft7</a>&nbsp;&nbsp;&nbsp;&nbsp;·<a href="javascript:openwin(&quot;announce.asp?Id=19&quot;)">如何快速搜索本站文章|示例|资料!</a>&nbsp;&nbsp;&nbsp;&nbsp;
<!--	      </marquee>-->
	</div>
	<div class="clear"></div>
</div>


<!-- 第一行内容开始 -->
<div id="row1">
	<div id="row1_left">
		<div id="flashpic"><script language=javascript src="images/flash218-180.js"></script></div>
		<div id="videolist">
		<h2 class="h2-blue" style="border-bottom:solid 1px #FF0000;"><a href="video-class.asp" class="title_left2 cWhite">access讲座</a><a href="video-class.asp" class="more cWhite">更多</a></h2>
		<table width="100%" border="0" cellspacing="1" cellpadding="0" >
  <tr style="color:#000066;font-weight:bold;background:#94BEE6;">
    <td width="13%" height="32" align="center">状态</td>
    <td width="61%" align="center">讲座主题</td>
    <td width="26%" align="center">讲座时间</td>
  </tr>
    
  <tr>
    <td align="center">
		[<font style=color:#000066>结束</font>]</td>
    <td><a href=video_show.asp?ID=106 target="_blank" title="Access快速开发一日通(八)">Access快速开发一日通(八)</a></td>
    <td>10.22&nbsp;&nbsp;20:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>结束</font>]</td>
    <td><a href=video_show.asp?ID=105 target="_blank" title="Access快速开发一日通(七)">Access快速开发一日通(七)</a></td>
    <td>10.21&nbsp;&nbsp;20:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>结束</font>]</td>
    <td><a href=video_show.asp?ID=104 target="_blank" title="Access快速开发一日通(六)">Access快速开发一日通(六)</a></td>
    <td>10.20&nbsp;&nbsp;20:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>结束</font>]</td>
    <td><a href=video_show.asp?ID=103 target="_blank" title="Access快速开发一日通(五)">Access快速开发一日通(五)</a></td>
    <td>10.19&nbsp;&nbsp;19:30 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>结束</font>]</td>
    <td><a href=video_show.asp?ID=102 target="_blank" title="Access快速开发一日通(四)">Access快速开发一日通(四)</a></td>
    <td>10.18&nbsp;&nbsp;19:30 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>结束</font>]</td>
    <td><a href=video_show.asp?ID=101 target="_blank" title="Access快速开发一日通(三)">Access快速开发一日通(三)</a></td>
    <td>10.17&nbsp;&nbsp;12:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>结束</font>]</td>
    <td><a href=video_show.asp?ID=100 target="_blank" title="Access快速开发一日通(二)">Access快速开发一日通(二)</a></td>
    <td>10.16&nbsp;&nbsp;14:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>结束</font>]</td>
    <td><a href=video_show.asp?ID=99 target="_blank" title="Access快速开发一日通(一)">Access快速开发一日通(一)</a></td>
    <td>10.12&nbsp;&nbsp;14:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>结束</font>]</td>
    <td><a href=video_show.asp?ID=98 target="_blank" title="Access快速开发一日通 介绍">Access快速开发一日通 介绍</a></td>
    <td>10.11&nbsp;&nbsp;17:00 </td>
  </tr>
  
  <tr>
    <td align="center">
		[<font style=color:#000066>结束</font>]</td>
    <td><a href=video_show.asp?ID=97 target="_blank" title="3.【窗体基础】采购材料缺口实战演示">3.【窗体基础】采购材料缺口实战演示</a></td>
    <td>08.25&nbsp;&nbsp;20:00 </td>
  </tr>
    
</table>
		</div>
	</div>
	
	
	<div id="row1_right">
		<div class="box-position" id="article_new" >
		<h2 class="h2-blue"><a href="article-tek.asp" class="title_left cYellow">最新文章</a><a href="article-tek.asp" class="more cWhite">更多</a></h2>
		<ul class="newstop">
		<li><a href="article-show.asp?id=17139" target="_blank" title="检索指定目录下的文件或文件夹">检索指定目录下的文件或文件夹</a><span>(03.20)</span></li>
		<li><a href="article-show.asp?id=17138" target="_blank" title="“错误1706。安装程序找不到所需文件。”的Access出错解决方案">“错误1706。安装程序找不到所需...</a><span>(03.20)</span></li>
		<li><a href="article-show.asp?id=17137" target="_blank" title="把sql server 数据库中数据导出至excel表">把sql server 数据库中数...</a><span>(03.20)</span></li>
		<li><a href="article-show.asp?id=17136" target="_blank" title="自动换行的信息框">自动换行的信息框</a><span>(03.20)</span></li>
		<li><a href="article-show.asp?id=17134" target="_blank" title="《中医处方管理系统》Access开发历程"style="color:#FF0000">《中医处方管理系统》Access开...</a><span>(03.19)</span></li>
		<li><a href="article-show.asp?id=17133" target="_blank" title="删除两个表中同时满足一样条件的记录示例之in写法">删除两个表中同时满足一样条件的记录...</a><span>(03.19)</span></li>
		<li><a href="article-show.asp?id=17132" target="_blank" title="导入Excel导出成txt文件">导入Excel导出成txt文件</a><span>(03.18)</span></li>
		<li><a href="article-show.asp?id=17131" target="_blank" title="解决最新进价=0 (最新进价为零)成本价取值问题">解决最新进价=0 (最新进价为零)...</a><span>(03.17)</span></li>
		<li><a href="article-show.asp?id=17130" target="_blank" title="如何设置VBA代码的密码?如何取消VBA代码的密码?">如何设置VBA代码的密码?如何取消...</a><span>(03.17)</span></li>
		<li><a href="article-show.asp?id=17129" target="_blank" title="彻底玩转MS ACCESS 2016功能区编程设计（06）">彻底玩转MS ACCESS 201...</a><span>(03.16)</span></li>
	</ul>
		</div>
		
		<div class="box-position" id="topic-new" >
		<h2 class="h2-blue"><a href="experience.asp" class="title_left cYellow">学员心得</a><a href="experience.asp" class="more cWhite">更多</a></h2>
		<ul class="newstop">
				
		<li><a href="article-show.asp?id=17134" target="_blank" title="《中医处方管理系统》Access开发历程">《中医处方管理系统》Access开发历...</a></li><li><a href="article-show.asp?id=17102" target="_blank" title="《定制室内门企业ERP系统》Access前端+SQL SqlServer后端模式开发学习心得">《定制室内门企业ERP系统》Acces...</a></li><li><a href="article-show.asp?id=17064" target="_blank" title="《天津津山汉物流信息管理系统2.0》Access开发心得">《天津津山汉物流信息管理系统2.0》A...</a></li><li><a href="article-show.asp?id=17024" target="_blank" title="《变更管理系统》Access学习之路">《变更管理系统》Access学习之路</a></li><li><a href="article-show.asp?id=16564" target="_blank" title="《中煤洗选》Access信息化管理系统建设之光明航线">《中煤洗选》Access信息化管理系统...</a></li><li><a href="article-show.asp?id=16452" target="_blank" title="《设备管理系统》重新开发我的管理软件一点心得分享">《设备管理系统》重新开发我的管理软件一...</a></li><li><a href="article-show.asp?id=16430" target="_blank" title="《项目成本管理系统》用数据说话--记我的Access学习经历及开发心得">《项目成本管理系统》用数据说话--记我...</a></li><li><a href="article-show.asp?id=11372" target="_blank" title="《FKN供应链及关务管理系统》Access开发心得--做一个懂管理、精业务、会编程的管理者">《FKN供应链及关务管理系统》Acce...</a></li><li><a href="article-show.asp?id=11331" target="_blank" title="《财务数据管理平台》凭借多年财务管理经验，进行业务评估与结合实际业务管理编写的一套Access对接SAP数据的软件">《财务数据管理平台》凭借多年财务管理经...</a></li><li><a href="article-show.asp?id=11277" target="_blank" title="《数控系统》文科生零基础开发软件--Access心得分享">《数控系统》文科生零基础开发软件--A...</a></li>
	</ul>
			
		</div>
		
		<div class="box-position" id="ymsl-article" >
		<h2 class="h2-blue"><a href="article-class.asp?classid=3" class="title_left cYellow">源码示例</a><a href="article-class.asp?classid=3" class="more cWhite">更多</a></h2>
		<ul class="newstop">
			<li><a href="article-show.asp?id=7783" target="_blank" title="【源码QQ群号198346471】Access源码示例交流QQ群，欢迎学习access源码示例的朋友加入交流">【源码QQ群号198346471】...</a><span>(12.17)</span></li>
			<li><a href="article-show.asp?id=17132" target="_blank" title="导入Excel导出成txt文件">导入Excel导出成txt文件</a><span>(03.18)</span></li>
			<li><a href="article-show.asp?id=17121" target="_blank" title="简单的查询登记修改的功能">简单的查询登记修改的功能</a><span>(03.13)</span></li>
			<li><a href="article-show.asp?id=17117" target="_blank" title="Access 窗体实现用户名及密码验证登录">Access 窗体实现用户名及密码...</a><span>(03.13)</span></li>
			<li><a href="article-show.asp?id=17103" target="_blank" title="Access不同量级双精型数值的生成方法">Access不同量级双精型数值的生...</a><span>(03.06)</span></li>
			<li><a href="article-show.asp?id=17101" target="_blank" title="自动获取实时汇率换算货币">自动获取实时汇率换算货币</a><span>(03.05)</span></li>
			<li><a href="article-show.asp?id=17077" target="_blank" title="Access依据出生日期计算周岁">Access依据出生日期计算周岁</a><span>(02.24)</span></li>
			<li><a href="article-show.asp?id=17075" target="_blank" title="登录窗体示例">登录窗体示例</a><span>(02.23)</span></li>
			<li><a href="article-show.asp?id=17042" target="_blank" title="通过InsideWidth属性来实现点击展开的功能">通过InsideWidth属性来实...</a><span>(02.04)</span></li>
			<li><a href="article-show.asp?id=17040" target="_blank" title="【Access源码示例】用代码删除字段名,用代码批量删除表中字段名">【Access源码示例】用代码删除...</a><span>(02.03)</span></li>
		</ul>
		</div>
		
		<div class="box-position" id="qyyy-article" >
		<h2 class="h2-blue"><a href="article-class.asp?classid=2" class="title_left cYellow">企业应用</a><a href="article-class.asp?classid=2" class="more cWhite">更多</a></h2>		<ul class="newstop">
			<li><a href="article-show.asp?id=17107" target="_blank" title="一句代码实现库存管理">一句代码实现库存管理</a><span>(03.08)</span></li>
			<li><a href="article-show.asp?id=17105" target="_blank" title="阳光超市管理系统">阳光超市管理系统</a><span>(03.08)</span></li>
			<li><a href="article-show.asp?id=17076" target="_blank" title="用纯ACCESS（access+access）打造ERP">用纯ACCESS（access+a...</a><span>(02.23)</span></li>
			<li><a href="article-show.asp?id=17074" target="_blank" title="分享简易ACCESS财务报表">分享简易ACCESS财务报表</a><span>(02.22)</span></li>
			<li><a href="article-show.asp?id=17060" target="_blank" title="定额预算软件">定额预算软件</a><span>(02.11)</span></li>
			<li><a href="article-show.asp?id=17059" target="_blank" title="关于账龄的修改">关于账龄的修改</a><span>(02.10)</span></li>
			<li><a href="article-show.asp?id=16940" target="_blank" title="浅谈软件设计中的期间">浅谈软件设计中的期间</a><span>(01.06)</span></li>
			<li><a href="article-show.asp?id=16914" target="_blank" title="Access售后服务维修管理系统源码">Access售后服务维修管理系统源...</a><span>(12.28)</span></li>
			<li><a href="article-show.asp?id=16826" target="_blank" title="存货核算系统">存货核算系统</a><span>(12.01)</span></li>
			<li><a href="article-show.asp?id=16793" target="_blank" title="利用列表框处理混乱数据的匹配整理工具">利用列表框处理混乱数据的匹配整理工...</a><span>(11.25)</span></li>
		</ul>
		</div>
		
		<div class="clear"></div>
	</div>
	
	<div class="clear"></div>
</div>

<!-- 广告位2 -->
<div id="head_banner">
  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="990" height="120">
  	<param name="wmode" value="transparent" /> 
    <param name="movie" value="ad/rdpyd.swf" />
    <param name="quality" value="high" />
    <embed wmode="transparent" src="ad/rdpyd.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="990" height="120"></embed>
  </object>
</div>



<!-- 第二行内容 -->
<div id=row2>
	<div id="row2_left">
		<div id="row2_left_1">
		<h2 class="h2-blue"><a href="article-class.asp?classid=5" class="title_left3 cRed">推荐资源</a><a href="article-class.asp?classid=5" class="more cWhite">更多</a></h2>
		<ul class="newstop">
			<li><a href="article-show.asp?id=16715" target="_blank" title="Access初学者学习计划">Access初学者学习计划</a><span>(11.06)</span></li>
			<li><a href="article-show.asp?id=10682" target="_blank" title="盟威软件长年诚聘ACCESS开发人员"style="color:#FF0000">盟威软件长年诚聘ACCESS开发人员</a><span>(02.23)</span></li>
			<li><a href="article-show.asp?id=10452" target="_blank" title="Access2016官方下载,Access2016简体中文版下载兼安装教程(含激活工具可激活)"style="color:#000000">Access2016官方下载,Access20...</a><span>(10.08)</span></li>
			<li><a href="article-show.asp?id=9318" target="_blank" title="《运用Access实现降本增效》免费视频培训课程"style="color:#FF0000">《运用Access实现降本增效》免费视频培训课...</a><span>(04.15)</span></li>
			<li><a href="article-show.asp?id=7171" target="_blank" title="Access2013官方下载,Access2013简体中文版下载兼安装教程(含激活工具可激活)">Access2013官方下载,Access20...</a><span>(07.20)</span></li>
			<li><a href="article-show.asp?id=4720" target="_blank" title="Access2010官方下载,access下载,简体中文完整版下载(含激活工具可激活)">Access2010官方下载,access下载...</a><span>(07.23)</span></li>
			<li><a href="article-show.asp?id=3666" target="_blank" title="Access2007官方下载,access下载,简体中文完整版下载(含密钥可激活) ">Access2007官方下载,access下载...</a><span>(08.01)</span></li>
			<li><a href="article-show.asp?id=3100" target="_blank" title="Access2003官方下载,access下载,简体中文完整版下载(含密钥可激活) ">Access2003官方下载,access下载...</a><span>(02.28)</span></li>
			<li><a href="article-show.asp?id=1159" target="_blank" title="Indent2K代码格式化工具介绍"style="color:#008000">Indent2K代码格式化工具介绍</a><span>(12.05)</span></li>
			<li><a href="article-show.asp?id=17050" target="_blank" title="[好消息]Access培训及相关产品新春大优惠"style="color:#FF0000">[好消息]Access培训及相关产品新春大优惠</a><span>(02.06)</span></li>
			<li><a href="article-show.asp?id=16965" target="_blank" title="企业数据库全局战略中的Access（翻译）"style="color:#FF0000">企业数据库全局战略中的Access（翻译）</a><span>(01.14)</span></li>
			<li><a href="article-show.asp?id=16900" target="_blank" title="数据模型资源手册卷1">数据模型资源手册卷1</a><span>(12.22)</span></li>
		</ul>	
		</div>
		<div id="row2_left_2">
		<h2 class="h2-blue"><a href="experience.asp" class="title_left3 cRed">学员作品</a><a href="experience.asp" class="more cWhite">更多</a></h2>
		<div id="product_row">
<a href="article-show.asp?id=17134" target="_blank" title="《中医处方管理系统》Access开发历程"><img src=http://www.accessoft.com/article_attached/2018/image/201803/201803191624328454.jpg width="150" height="120" border="0" alt=《中医处方管理系统》Access开发历程></a><a href="article-show.asp?id=17102" target="_blank" title="《定制室内门企业ERP系统》Access前端+SQL SqlServer后端模式开发学习心得"><img src=http://www.accessoft.com/article_attached/2018/image/201803/201803051644237082.jpg width="150" height="120" border="0" alt=《定制室内门企业ERP系统》Access前端+SQL SqlServer后端模式开发学习心得></a><a href="article-show.asp?id=17064" target="_blank" title="《天津津山汉物流信息管理系统2.0》Access开发心得"><img src=http://www.accessoft.com/article_attached/2018/image/201802/201802121532262150.JPG width="150" height="120" border="0" alt=《天津津山汉物流信息管理系统2.0》Access开发心得></a><a href="article-show.asp?id=17024" target="_blank" title="《变更管理系统》Access学习之路"><img src=http://www.accessoft.com/article_attached/2018/image/201801/201801300957593188.jpg width="150" height="120" border="0" alt=《变更管理系统》Access学习之路></a>


			<div class="clear"></div>
		  </div>
		</div>
		<div class="clear"></div>
	</div>
	
	<div id="row2_right">		

			<h2 class="h2-blue"><a href="article-tek.asp" class="title_left cYellow">技术分类</a></h2>
			<ul class="newstop" >

					<li style="line-height:21px;"><a href="article-class.asp?classid=7" title="技术文章分类" target="_blank">Access数据库-表</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=8" title="技术文章分类" target="_blank">Access数据库-查询/SQL语句</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=11" title="技术文章分类" target="_blank">Access数据库-窗体/数据页</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=12" title="技术文章分类" target="_blank">Access数据库-宏</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=13" title="技术文章分类" target="_blank">Access数据库-模块/函数/VBA</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=14" title="技术文章分类" target="_blank">Access数据库-报表</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=15" title="技术文章分类" target="_blank">ADP及SQL SERVER</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=16" title="技术文章分类" target="_blank">综合其它</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=22" title="技术文章分类" target="_blank">Access2007</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=23" title="技术文章分类" target="_blank">Access开发平台</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=24" title="技术文章分类" target="_blank">Access数据库-视频教程</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=25" title="技术文章分类" target="_blank">Access2010/2013/2016</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=26" title="技术文章分类" target="_blank">计算机二级Access</a></li>	
					
					<li style="line-height:21px;"><a href="article-class.asp?classid=29" title="技术文章分类" target="_blank">SharePoint/Access互联网</a></li>	
					
			</ul>

			<div class="clear"></div>
	</div>
	<div class="clear"></div>
</div>

<!-- 专栏作家 -->
<div align="center" id="dem" style="overflow:hidden;height:140px;width:990px;margin:0 auto;background:#FFFFFF;">
        <table align=left cellpadding=0 cellspace=0 border=0>
          <tr> 
            <td id=dem1 valign=middle> 
              <table border="0" cellpadding="0" cellspacing="5">
                <tr align="center" valign="middle">
				<td valign="top" valign="middle"><a href="blog/?userid=11" target="_blank"><img src="userface/20071006145713.jpg" alt="麥田" /><br />麥田</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=上海" style="color:#0000FF">上海</a></td><td valign="top" valign="middle"><a href="blog/?userid=8" target="_blank"><img src="userface/20071007155001.gif" alt="张志" /><br />张志</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=上海" style="color:#0000FF">上海</a></td><td valign="top" valign="middle"><a href="blog/?userid=16058" target="_blank"><img src="/article_attached/2018/image/201802/201802022017137079.jpg" alt="杜超" /><br />杜超</a><br /><a href="cityfriends.asp?I_ClassID=18&cityname=江阴" style="color:#0000FF">江阴</a></td><td valign="top" valign="middle"><a href="blog/?userid=24010" target="_blank"><img src="userface/noface.png" alt="缪炜" /><br />缪炜</a><br /><a href="cityfriends.asp?I_ClassID=18&cityname=江阴" style="color:#0000FF">江阴</a></td><td valign="top" valign="middle"><a href="blog/?userid=21115" target="_blank"><img src="/article_attached/2017/image/201711/201711140853281244.jpg" alt="宏鹏" /><br />宏鹏</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=上海" style="color:#0000FF">上海</a></td><td valign="top" valign="middle"><a href="blog/?userid=42182" target="_blank"><img src="/article_attached/2018/image/201802/201802010826247182.JPG" alt="杨雪" /><br />杨雪</a><br /><a href="cityfriends.asp?I_ClassID=18&cityname=南京" style="color:#0000FF">南京</a></td><td valign="top" valign="middle"><a href="blog/?userid=10768" target="_blank"><img src="userface/hcry.jpg" alt="红尘如烟" /><br />红尘如烟</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=上海" style="color:#0000FF">上海</a></td><td valign="top" valign="middle"><a href="blog/?userid=563" target="_blank"><img src="userface/20080326173533.jpg" alt="十段" /><br />十段</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=上海" style="color:#0000FF">上海</a></td><td valign="top" valign="middle"><a href="blog/?userid=35404" target="_blank"><img src="userface/noface.png" alt="易勋" /><br />易勋</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=上海" style="color:#0000FF">上海</a></td><td valign="top" valign="middle"><a href="blog/?userid=252" target="_blank"><img src="/article_attached/2017/image/201712/201712080854175868.gif" alt="Big Young" /><br />Big Young</a><br /><a href="cityfriends.asp?I_ClassID=15&cityname=襄阳" style="color:#0000FF">襄阳</a></td><td valign="top" valign="middle"><a href="blog/?userid=47512" target="_blank"><img src="/article_attached/2018/image/201802/201802281340276072.png" alt="MDZZ" /><br />MDZZ</a><br /><a href="cityfriends.asp?I_ClassID=18&cityname=南京" style="color:#0000FF">南京</a></td><td valign="top" valign="middle"><a href="blog/?userid=193" target="_blank"><img src="userface/20080825084749.jpg" alt="蒋元根" /><br />蒋元根</a><br /><a href="cityfriends.asp?I_ClassID=2&cityname=上海" style="color:#0000FF">上海</a></td><td valign="top" valign="middle"><a href="blog/?userid=12122" target="_blank"><img src="userface/20120923173437.jpg" alt="网行者" /><br />网行者</a><br /><a href="cityfriends.asp?I_ClassID=8&cityname=江门" style="color:#0000FF">江门</a></td><td valign="top" valign="middle"><a href="blog/?userid=4506" target="_blank"><img src="userface/20081228143717.jpg" alt="赵文斌" /><br />赵文斌</a><br /><a href="cityfriends.asp?I_ClassID=8&cityname=深圳" style="color:#0000FF">深圳</a></td><td valign="top" valign="middle"><a href="blog/?userid=20576" target="_blank"><img src="/article_attached/2017/image/201712/201712192203457708.JPG" alt="在水一方 AngelHis" /><br />在水一方 AngelHis</a><br /><a href="cityfriends.asp?I_ClassID=20&cityname=沈阳" style="color:#0000FF">沈阳</a></td><td valign="top" valign="middle"><a href="blog/?userid=4070" target="_blank"><img src="userface/20081130192013.gif" alt="82077802" /><br />82077802</a><br /><a href="cityfriends.asp?I_ClassID=31&cityname=杭州" style="color:#0000FF">杭州</a></td><td valign="top" valign="middle"><a href="blog/?userid=3651" target="_blank"><img src="userface/20091204165749.jpg" alt="林岚" /><br />林岚</a><br /><a href="cityfriends.asp?I_ClassID=22&cityname=中卫" style="color:#0000FF">中卫</a></td><td valign="top" valign="middle"><a href="blog/?userid=29828" target="_blank"><img src="userface/noface.png" alt="nivenm" /><br />nivenm</a><br /><a href="cityfriends.asp?I_ClassID=18&cityname=无锡" style="color:#0000FF">无锡</a></td><td valign="top" valign="middle"><a href="blog/?userid=30269" target="_blank"><img src="http://www.accessoft.com/userface/tuxianl.jpg" alt="仙来" /><br />仙来</a><br /><a href="cityfriends.asp?I_ClassID=5&cityname=池州" style="color:#0000FF">池州</a></td><td valign="top" valign="middle"><a href="blog/?userid=1455" target="_blank"><img src="userface/20080308161405.jpg" alt="123木头人" /><br />123木头人</a><br /><a href="cityfriends.asp?I_ClassID=6&cityname=龙岩" style="color:#0000FF">龙岩</a></td>
				</tr>
		  </table>						  
            <td id=dem2 valign=top></td>
          </tr>
  </table>
</div>

<script>
var speed=30
dem2.innerHTML=dem1.innerHTML
function Marquee(){
if(dem2.offsetWidth-dem.scrollLeft<=0)
dem.scrollLeft-=dem1.offsetWidth
else{
dem.scrollLeft++
}
}
var MyMar=setInterval(Marquee,speed)
dem.onmouseover=function() {clearInterval(MyMar)}
dem.onmouseout=function() {MyMar=setInterval(Marquee,speed)}
</script>

<!-- 第三行内容 -->
<div id=row3>
	<div id="row3_left">
		<div id="row3_left_1">
		<h2 class="h2-blue"><a href="article-class.asp?classid=4" class="title_left3 cRed">培训教程</a><a href="article-class.asp?classid=4" class="more cWhite">更多</a></h2>
		<ul class="newstop">
			<li><a href="article-show.asp?id=10902" target="_blank" title="Access2016数据库快速开发教程（一）">Access2016数据库快速开发教程（一）</a><span>(06.20)</span></li>
			<li><a href="article-show.asp?id=10843" target="_blank" title="Access2013数据库快速开发教程（一）">Access2013数据库快速开发教程（一）</a><span>(05.25)</span></li>
			<li><a href="article-show.asp?id=8810" target="_blank" title="Access2010数据库快速开发教程（一）">Access2010数据库快速开发教程（一）</a><span>(10.30)</span></li>
			<li><a href="article-show.asp?id=8806" target="_blank" title="Access2007数据库快速开发教程（一）">Access2007数据库快速开发教程（一）</a><span>(10.30)</span></li>
			<li><a href="article-show.asp?id=8796" target="_blank" title="Access2003数据库快速开发教程（一）">Access2003数据库快速开发教程（一）</a><span>(10.30)</span></li>
			<li><a href="article-show.asp?id=1301" target="_blank" title="罗斯文数据库学习连载">罗斯文数据库学习连载</a><span>(01.10)</span></li>
			<li><a href="article-show.asp?id=16714" target="_blank" title="“Access专家课堂”微信操作指南">“Access专家课堂”微信操作指南</a><span>(11.06)</span></li>
			<li><a href="article-show.asp?id=16608" target="_blank" title="[张志MVP]职场实战-快捷选择录入">[张志MVP]职场实战-快捷选择录入</a><span>(09.26)</span></li>
			<li><a href="article-show.asp?id=16603" target="_blank" title="[张志MVP]Access职场实战范例视频课程">[张志MVP]Access职场实战范例视频课程</a><span>(09.23)</span></li>
			<li><a href="article-show.asp?id=16574" target="_blank" title="登陆窗体代码说明">登陆窗体代码说明</a><span>(09.09)</span></li>
			<li><a href="article-show.asp?id=16527" target="_blank" title="Access窗体查询制作步骤，Access如何通过查询为窗体添加功能">Access窗体查询制作步骤，Access如何...</a><span>(08.17)</span></li>
			<li><a href="article-show.asp?id=11435" target="_blank" title="用VB递归算法实现BOM展开的树型结构操作">用VB递归算法实现BOM展开的树型结构操作</a><span>(04.14)</span></li>
		</ul>
		</div>
		<div id="row3_left_2">
		<h2 class="h2-blue"><a href="article-class.asp?classid=24" class="title_left3 cRed">视频教学</a><a href="article-class.asp?classid=24" class="more cWhite">更多</a></h2>
		<ul class="newstop">
			<li><a href="article-show.asp?id=16646" target="_blank" title="[张志MVP]Access快速开发一日通视频教程">[张志MVP]Access快速开发一日通视频教...</a><span>(10.15)</span></li>
			<li><a href="article-show.asp?id=16752" target="_blank" title="[张志MVP]Access快速开发一日通(八)">[张志MVP]Access快速开发一日通(八)</a><span>(11.16)</span></li>
			<li><a href="article-show.asp?id=16734" target="_blank" title="[张志MVP]Access快速开发一日通(七)">[张志MVP]Access快速开发一日通(七)</a><span>(11.10)</span></li>
			<li><a href="article-show.asp?id=16718" target="_blank" title="[张志MVP]Access快速开发一日通(六)">[张志MVP]Access快速开发一日通(六)</a><span>(11.07)</span></li>
			<li><a href="article-show.asp?id=16707" target="_blank" title="[张志MVP]Access快速开发一日通(五)">[张志MVP]Access快速开发一日通(五)</a><span>(11.03)</span></li>
			<li><a href="article-show.asp?id=16676" target="_blank" title="[张志MVP]Access快速开发一日通(四)">[张志MVP]Access快速开发一日通(四)</a><span>(10.26)</span></li>
			<li><a href="article-show.asp?id=16667" target="_blank" title="[张志MVP]Access快速开发一日通(三)">[张志MVP]Access快速开发一日通(三)</a><span>(10.21)</span></li>
			<li><a href="article-show.asp?id=16654" target="_blank" title="[张志MVP]Access快速开发一日通(二)">[张志MVP]Access快速开发一日通(二)</a><span>(10.17)</span></li>
			<li><a href="article-show.asp?id=16649" target="_blank" title="[张志MVP]Access快速开发一日通(一)">[张志MVP]Access快速开发一日通(一)</a><span>(10.16)</span></li>
			<li><a href="article-show.asp?id=16517" target="_blank" title="微信讲课啦--进入“Access专家课堂”的三个方法">微信讲课啦--进入“Access专家课堂”的三...</a><span>(08.10)</span></li>
			<li><a href="article-show.asp?id=11101" target="_blank" title="Office2003六合一视频教程（内赠素材）102讲">Office2003六合一视频教程（内赠素材）...</a><span>(10.13)</span></li>
			<li><a href="article-show.asp?id=11024" target="_blank" title="【视频】带您进入Access数据库的魅力世界">【视频】带您进入Access数据库的魅力世界</a><span>(08.22)</span></li>
		</ul>
		</div>	
	</div>

	<div id="row3_right">
	<h2 class="h2-blue"><a href="expert.asp" class="title_left cYellow">专栏作家</a></h2>
	<ul class="person-list">
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=上海>上海</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1418</span><a href="blog/?userid=11" target="_blank" title="chuyuchun">麥田</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=上海>上海</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;961</span><a href="blog/?userid=8" target="_blank" title="bamboo">张志</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=18&cityname=江阴>江阴</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;571</span><a href="blog/?userid=16058" target="_blank" title="duchao4061">杜超</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=15&cityname=武汉>武汉</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;448</span><a href="blog/?userid=10802" target="_blank" title="todaynew">煮江品茶</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=18&cityname=江阴>江阴</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;403</span><a href="blog/?userid=24010" target="_blank" title="weiisiceman">缪炜</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=18&cityname=江阴>江阴</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;391</span><a href="blog/?userid=16" target="_blank" title="qianyuwei">钱玉炜</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=上海>上海</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;363</span><a href="blog/?userid=21115" target="_blank" title="lhpyyh">宏鹏</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=上海>上海</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;344</span><a href="blog/?userid=1445" target="_blank" title="zhangqing">小周</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=18&cityname=江阴>江阴</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;262</span><a href="blog/?userid=43" target="_blank" title="jingyu">金宇</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=18&cityname=南京>南京</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;223</span><a href="blog/?userid=42182" target="_blank" title="1363876125">杨雪</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=上海>上海</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;202</span><a href="blog/?userid=10768" target="_blank" title="hcry">红尘如烟</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=上海>上海</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;185</span><a href="blog/?userid=563" target="_blank" title="huangqinyong">十段</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=上海>上海</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;165</span><a href="blog/?userid=35404" target="_blank" title="jieguiyuwu">易勋</a>  </li>
<li><span><a href=cityfriends.asp?I_ClassID=2&cityname=上海>上海</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;163</span><a href="blog/?userid=24526" target="_blank" title="Lisnail">周芳</a>  </li>
</ul>
	</div>
	<div class="clear"></div>
</div>

<!-- 广告位3 -->
<div class="ad3">
<a href="http://www.tbadc.com" target="_blank"><img src="images/990-100.jpg" width="990" height="100" border="0" /></a>
</div>


<!-- 第四行内容 -->
<div id=row4>
	<div id="row4_left">
		<div id="row4_left_1">
		<h2 class="h2-blue"><a href="article-class.asp?classid=6" class="title_left3 cRed">程序人生</a><a href="article-class.asp?classid=6" class="more cWhite">更多</a></h2>
		<ul class="newstop">
			<li><a href="article-show.asp?id=11331" target="_blank" title="《财务数据管理平台》凭借多年财务管理经验，进行业务评估与结合实际业务管理编写的一套Access对接SAP数据的软件"style="color:#FF0000">《财务数据管理平台》凭借多年财务管理经验，进行...</a><span>(02.14)</span></li>
			<li><a href="article-show.asp?id=9077" target="_blank" title="Access数据库自学与参加培训效果差异分析">Access数据库自学与参加培训效果差异分析</a><span>(01.08)</span></li>
			<li><a href="article-show.asp?id=5004" target="_blank" title="【access小品】路遇一坑---三论学习方法">【access小品】路遇一坑---三论学习方法</a><span>(11.22)</span></li>
			<li><a href="article-show.asp?id=1209" target="_blank" title="用access开发平台开发《中浩粮油业务管理系统》">用access开发平台开发《中浩粮油业务管理系...</a><span>(12.12)</span></li>
			<li><a href="article-show.asp?id=282" target="_blank" title="我们到底该学习什么编程语言工具最合适？ ">我们到底该学习什么编程语言工具最合适？ </a><span>(09.14)</span></li>
			<li><a href="article-show.asp?id=165" target="_blank" title="access学习方法总结"style="color:#008080">access学习方法总结</a><span>(06.23)</span></li>
			<li><a href="article-show.asp?id=17134" target="_blank" title="《中医处方管理系统》Access开发历程"style="color:#FF0000">《中医处方管理系统》Access开发历程</a><span>(03.19)</span></li>
			<li><a href="article-show.asp?id=17126" target="_blank" title="程序员星座情况">程序员星座情况</a><span>(03.15)</span></li>
			<li><a href="article-show.asp?id=17118" target="_blank" title="程序员找工作">程序员找工作</a><span>(03.13)</span></li>
			<li><a href="article-show.asp?id=17111" target="_blank" title="程序员才能看得懂的内涵段子">程序员才能看得懂的内涵段子</a><span>(03.09)</span></li>
			<li><a href="article-show.asp?id=17109" target="_blank" title="偷偷自动化，每周才工作几小时却拿全薪，这样道德么？">偷偷自动化，每周才工作几小时却拿全薪，这样道德...</a><span>(03.09)</span></li>
			<li><a href="article-show.asp?id=17119" target="_blank" title="【Access小品】不做冤大头--系统有问题别怨技术">【Access小品】不做冤大头--系统有问题别...</a><span>(03.08)</span></li>
		</ul>
		</div>
		<div id="row4_left_2">
		<h2 class="h2-blue"><font class="title_left3 cRed">最新评论</font></h2>
		<ul class="newstop">
			<li><a href="article-show.asp?id=17134" target="_blank" title="《中医处方管理系统》Access开发历程"style="color:#FF0000">《中医处方管理系统》Access开发历程</a><span>(03.19)</span></li>
			<li><a href="article-show.asp?id=11075" target="_blank" title="用平台开发的《通用题库考试系统》">用平台开发的《通用题库考试系统》</a><span>(03.19)</span></li>
			<li><a href="article-show.asp?id=4353" target="_blank" title="【access小品】齐人之福---access与Word、Excel间数据传递">【access小品】齐人之福---acce...</a><span>(03.18)</span></li>
			<li><a href="article-show.asp?id=10680" target="_blank" title="Access开发平台--通用附件管理 个性化路径实现方法示例">Access开发平台--通用附件管理 个性...</a><span>(03.17)</span></li>
			<li><a href="article-show.asp?id=9854" target="_blank" title="【Access源码】我的进销存">【Access源码】我的进销存</a><span>(03.17)</span></li>
			<li><a href="article-show.asp?id=9854" target="_blank" title="【Access源码】我的进销存">【Access源码】我的进销存</a><span>(03.17)</span></li>
			<li><a href="article-show.asp?id=17131" target="_blank" title="解决最新进价=0 (最新进价为零)成本价取值问题">解决最新进价=0 (最新进价为零)成本价取...</a><span>(03.17)</span></li>
			<li><a href="article-show.asp?id=17127" target="_blank" title="彻底玩转MS ACCESS 2016功能区编程设计（05）">彻底玩转MS ACCESS 2016功能区...</a><span>(03.15)</span></li>
			<li><a href="article-show.asp?id=17125" target="_blank" title="彻底玩转MS ACCESS 2016功能区编程设计（04）">彻底玩转MS ACCESS 2016功能区...</a><span>(03.15)</span></li>
			<li><a href="article-show.asp?id=17125" target="_blank" title="彻底玩转MS ACCESS 2016功能区编程设计（04）">彻底玩转MS ACCESS 2016功能区...</a><span>(03.15)</span></li>
			<li><a href="article-show.asp?id=10352" target="_blank" title="'VBE6EXT.OLB'不能被加载的解决方法">'VBE6EXT.OLB'不能被加载的解决...</a><span>(03.15)</span></li>
			<li><a href="article-show.asp?id=9199" target="_blank" title="获取Access当前连接用户名示例">获取Access当前连接用户名示例</a><span>(03.14)</span></li>
		</ul>
		</div>	
	</div>

	<div id="row4_right">
	<h2 class="h2-blue"><font class="title_left cYellow">会员在线</font></h2>
		<ul class="person-list">
					   
			<li><span><a href="club/index.asp?cityname=北辰区">北辰区</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:46</span><a href="/blog/?userid=66728" target=_blank>销售</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=无锡">无锡</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:45</span><a href="/blog/?userid=66635" target=_blank>张会</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=常州">常州</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:44</span><a href="/blog/?userid=6526" target=_blank>yolanda</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=保定">保定</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:43</span><a href="/blog/?userid=2405" target=_blank>zhangyanbinlr</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=苏州">苏州</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:42</span><a href="/blog/?userid=66711" target=_blank>胡兴朝</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=南京">南京</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:41</span><a href="/blog/?userid=47512" target=_blank>MDZZ</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=上海">上海</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:41</span><a href="/blog/?userid=11" target=_blank>麥田</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=大连">大连</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:40</span><a href="/blog/?userid=66727" target=_blank>袁飞</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=深圳">深圳</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:39</span><a href="/blog/?userid=65388" target=_blank>张文</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=青岛">青岛</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:36</span><a href="/blog/?userid=51368" target=_blank>liucy</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=南京">南京</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:36</span><a href="/blog/?userid=66508" target=_blank>陈先生</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=北京">北京</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:35</span><a href="/blog/?userid=66351" target=_blank>马</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=北京">北京</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:31</span><a href="/blog/?userid=46929" target=_blank>韩单</A></a>  </li>
		   
			<li><span><a href="club/index.asp?cityname=合肥">合肥</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;03-20 13:31</span><a href="/blog/?userid=66704" target=_blank>启航</A></a>  </li>
		  
		</ul>
		
	</div>
	<div class="clear"></div>
</div>

<div class="ad2" style="margin-bottom:10px;">
   <a href="article-show.asp?id=10682" target="_blank">
	<img src="ads/umvsoftzp.jpg" style="width:990px;height:120px;border:0;" />
  </a>
</div>

<!-- 第五行内容 -->
<div id=row5>
	<div id="row5_left">
	<h2 class="h2-blue cRed">本站统计</h2>
	<ul><li>文章总数：11411篇</li><li>待审文章：0篇</li><li>待审评论：0篇</li><li>发帖：28119篇  回帖：86896篇  解决：17284篇</li><li>注册用户：51939人</li></ul>
	</div>
	<div id="row5_right">
	<h2 class="h2-blue cRed"><a href="cityfriends.asp" class="title_left cYellow">分类交友</a></h2>
	<div id="makefriend">
			<div class="friendtitle">
			<ul>
				<li id="friend1" class="bgcolor-show" style="CURSOR:pointer;" onmouseover='changebg("1","friend")'>按区域分</li>
				<li id="friend2" class="bgcolor-hidden" style="CURSOR:pointer;" onmouseover='changebg("2","friend")'>按行业分</li>
				<li id="friend3" class="bgcolor-hidden" style="CURSOR:pointer;" onmouseover='changebg("3","friend")'>按职业分</li>
			</ul>
			</div>
			<div class="clear"></div>
			<div class="f-area">
			<ul>
				<li id="friend_1"><a href=cityfriends.asp?I_ClassID=1>北京</a> | <a href=cityfriends.asp?I_ClassID=2>上海</a> | <a href=cityfriends.asp?I_ClassID=3>天津</a> | <a href=cityfriends.asp?I_ClassID=4>重庆</a> | <a href=cityfriends.asp?I_ClassID=5>安徽</a> | <a href=cityfriends.asp?I_ClassID=6>福建</a> | <a href=cityfriends.asp?I_ClassID=7>甘肃</a> | <a href=cityfriends.asp?I_ClassID=8>广东</a> | <a href=cityfriends.asp?I_ClassID=9>广西</a> | <a href=cityfriends.asp?I_ClassID=10>贵州</a> | <a href=cityfriends.asp?I_ClassID=11>海南</a> | <a href=cityfriends.asp?I_ClassID=12>河北</a> | <a href=cityfriends.asp?I_ClassID=13>河南</a> | <a href=cityfriends.asp?I_ClassID=14>黑龙江</a> | <a href=cityfriends.asp?I_ClassID=15>湖北</a> | <a href=cityfriends.asp?I_ClassID=16>湖南</a> | <a href=cityfriends.asp?I_ClassID=17>吉林</a> | <a href=cityfriends.asp?I_ClassID=18>江苏</a> | <a href=cityfriends.asp?I_ClassID=19>江西</a> | <a href=cityfriends.asp?I_ClassID=20>辽宁</a> | <a href=cityfriends.asp?I_ClassID=21>内蒙古</a> | <a href=cityfriends.asp?I_ClassID=22>宁夏</a> | <a href=cityfriends.asp?I_ClassID=23>青海</a> | <a href=cityfriends.asp?I_ClassID=24>山东</a> | <a href=cityfriends.asp?I_ClassID=25>山西</a> | <a href=cityfriends.asp?I_ClassID=26>陕西</a> | <a href=cityfriends.asp?I_ClassID=27>四川</a> | <a href=cityfriends.asp?I_ClassID=28>西藏</a> | <a href=cityfriends.asp?I_ClassID=29>新疆</a> | <a href=cityfriends.asp?I_ClassID=30>云南</a> | <a href=cityfriends.asp?I_ClassID=31>浙江</a> | <a href=cityfriends.asp?I_ClassID=32>香港</a> | <a href=cityfriends.asp?I_ClassID=33>澳门</a> | <a href=cityfriends.asp?I_ClassID=34>台湾</a> | <a href=cityfriends.asp?I_ClassID=35>国外</a> | </li>
				<li id="friend_2" style="display:none"><a href=Industryfriends.asp?I_ClassID=1>农、林、牧、渔业</a> | <a href=Industryfriends.asp?I_ClassID=2>采矿业</a> | <a href=Industryfriends.asp?I_ClassID=3>制造业</a> | <a href=Industryfriends.asp?I_ClassID=4>电力、燃气及水的生产和供应业</a> | <a href=Industryfriends.asp?I_ClassID=5>建筑业</a> | <a href=Industryfriends.asp?I_ClassID=6>交通运输、仓储和邮政业</a> | <a href=Industryfriends.asp?I_ClassID=7>信息传输、计算机服务和软件业</a> | <a href=Industryfriends.asp?I_ClassID=8>批发和零售业</a> | <a href=Industryfriends.asp?I_ClassID=9>住宿和餐饮业</a> | <a href=Industryfriends.asp?I_ClassID=10>金融业</a> | <a href=Industryfriends.asp?I_ClassID=11>房地产业</a> | <a href=Industryfriends.asp?I_ClassID=12>租赁和商务服务业</a> | <a href=Industryfriends.asp?I_ClassID=13>科学研究、技术服务和地质勘查业</a> | <a href=Industryfriends.asp?I_ClassID=14>水利、环境和公共设施管理业</a> | <a href=Industryfriends.asp?I_ClassID=15>居民服务和其他服务业</a> | <a href=Industryfriends.asp?I_ClassID=16>教育</a> | <a href=Industryfriends.asp?I_ClassID=17>卫生、社会保障和社会福利业</a> | <a href=Industryfriends.asp?I_ClassID=18>文化、体育和娱乐业</a> | <a href=Industryfriends.asp?I_ClassID=19>公共管理与社会组织</a> | <a href=Industryfriends.asp?I_ClassID=20>国际组织</a> | <a href=Industryfriends.asp?I_ClassID=21>待定</a> | </li>
				<li id="friend_3" style="display:none"><a href=Vocationalfriends.asp?I_ClassID=4>企业高级管理人员</a> | <a href=Vocationalfriends.asp?I_ClassID=5>科学研究人员</a> | <a href=Vocationalfriends.asp?I_ClassID=6>工程技术人员</a> | <a href=Vocationalfriends.asp?I_ClassID=7>农业技术人员</a> | <a href=Vocationalfriends.asp?I_ClassID=8>飞机船舶技术人员</a> | <a href=Vocationalfriends.asp?I_ClassID=9>卫生专业技术人员</a> | <a href=Vocationalfriends.asp?I_ClassID=10>经济业务人员</a> | <a href=Vocationalfriends.asp?I_ClassID=11>金融业务人员</a> | <a href=Vocationalfriends.asp?I_ClassID=12>法律专业人员</a> | <a href=Vocationalfriends.asp?I_ClassID=13>教学人员</a> | <a href=Vocationalfriends.asp?I_ClassID=14>文学艺术工作者</a> | <a href=Vocationalfriends.asp?I_ClassID=15>新闻出版文化工作者</a> | <a href=Vocationalfriends.asp?I_ClassID=16>行政办公人员</a> | <a href=Vocationalfriends.asp?I_ClassID=17>安全保卫和消防人员</a> | <a href=Vocationalfriends.asp?I_ClassID=18>邮政电信业务人员</a> | <a href=Vocationalfriends.asp?I_ClassID=19>购销人员</a> | <a href=Vocationalfriends.asp?I_ClassID=20>仓储人员</a> | <a href=Vocationalfriends.asp?I_ClassID=21>餐饮服务人员</a> | <a href=Vocationalfriends.asp?I_ClassID=22>饭店旅游娱乐服务员</a> | <a href=Vocationalfriends.asp?I_ClassID=23>运输服务人员</a> | <a href=Vocationalfriends.asp?I_ClassID=24>医疗卫生辅助服务人员</a> | <a href=Vocationalfriends.asp?I_ClassID=25>社会和居民服务人员</a> | <a href=Vocationalfriends.asp?I_ClassID=26>种植业生产人员</a> | <a href=Vocationalfriends.asp?I_ClassID=27>林业及动植物保护人员</a> | <a href=Vocationalfriends.asp?I_ClassID=28>畜牧业生产检疫人员</a> | <a href=Vocationalfriends.asp?I_ClassID=29>渔业生产人员</a> | <a href=Vocationalfriends.asp?I_ClassID=30>企业管理人员</a> | <a href=Vocationalfriends.asp?I_ClassID=31>学生</a> | </li>
			</ul>
			</div>
			<div class="clear"></div>
	  </div>
	</div>
	<div class="clear"></div>
</div>


<!-- 友情链接 -->
<div id="links" class="articleborder">
	<h2 class="h2-blue cRed">友情链接</h2>
	<div class="linklist">
	<a href="http://edu.51cto.com/partner/view/id-34.html" target="_blank" title="edu.51cto.com/partner/view/id-34.html">51CTO学院</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.excel880.com" target="_blank" title="www.excel880.com">Excel880实例视频</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://club.excelhome.net" target="_blank" title="club.excelhome.net">Excelhome技术论坛</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.office-cn.net" target="_blank" title="www.office-cn.net">Office中国</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.excelpx.com" target="_blank" title="www.excelpx.com">Excel精英培训</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.pooban.com/forum/" target="_blank" title="www.pooban.com/forum/">扑奔PPT</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.kokojia.com/list/336.html" target="_blank" title="www.kokojia.com/list/336.html">计算机等级考试教程</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.jianli9.com/" target="_blank" title="www.jianli9.com/">知了简历</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.office-peixun.com" target="_blank" title="www.office-peixun.com">苏州office培训</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.exceltip.net" target="_blank" title="www.exceltip.net">Excel技巧网</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://top.chinaz.com/site_www.accessoft.com.html" target="_blank" title="top.chinaz.com/site_www.accessoft.com.html">站长之家</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.dzwebs.net" target="_blank" title="www.dzwebs.net">大众计算机学习网</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.dnzg.cn" target="_blank" title="www.dnzg.cn">电脑中国</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.accessgood.com" target="_blank" title="www.accessgood.com">Access开发平台</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.umvsoft.com" target="_blank" title="www.umvsoft.com">Access软件公司</a>&nbsp;&nbsp;|&nbsp;&nbsp;
	</div>
</div>
<!-- 友情链接end -->

<!-- QQ客服代码 开始 -->
<div class="scrollsidebar" id="hhService">
	<div class="side_content">
		<div class="side_list">
			<div class="side_title">
				<a title="隐藏" class="close_btn"><span>关闭</span></a></div>
			<div class="side_center">
				<div class="qqserver">
					<p>
					<a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&uin=2851379731&site=www.accessoft.com&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:2851379731:51">褚老师</a></p>
					<p>
					<a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&uin=2851379737&site=www.accessoft.com&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:2851379737:51">刘老师</a></p>
					<p>
					<a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&uin=2851379730&site=www.accessoft.com&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:2851379730:51">张老师</a></p>
					<a title="点击这里给我发消息" href="http://wpa.qq.com/msgrd?v=3&uin=2851379732&site=www.accessoft.com&menu=yes" target="_blank">
					<img src="http://wpa.qq.com/pa?p=1:2851379732:51">谢老师</a></p>
				</div>
				<P style="text-indent:0;">定制开发咨询:</P><P style="text-indent:0;color:#F00;">021-55899923</P><div class="msgserver">
					
					<img class="code" src="images/weixinAccessoft.jpg"/>
				</div>
			</div>
			<div class="side_bottom">
			</div>
		</div>
	</div>
	<div class="show_btn"><span>在线客服</span></div>
</div>
<!-- 代码 结束 -->
<!-- 页脚 -->
<div id="aboutus"><a href="AboutUs.asp">关于我们</a> | <a href="clause.asp">服务条款</a> | <a href="Contribution.asp">在线投稿</a> | <a href="FriendLink.asp">友情链接</a> | <a href="bbs_rank.asp">网站统计</a>  | <a href="sitehelp.asp">网站帮助</a>     
</div>
<div id="footer" style="text-align:center">
Access软件网 版权所有 CopyRight 2006-2017 <br /> 
      <a href="http://www.umvsoft.com" target="_blank">上海盟威软件有限公司</a> 提供支持 本站特聘法律顾问: <strong>李慧</strong> 律师 <br />
      沪ICP备12024966号
      

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?bc63bfbdbd518a7ce7e1f4c4b46aab84";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>













<table width="990" border="0" cellspacing="0" cellpadding="0" style="background-color: #FFFFFF;margin:0 auto;">
  <tr>
  	<td width="400">&nbsp;</td>
    <td width="150"><wb:follow-button uid="2698126554" type="red_2" width="136" height="24" ></wb:follow-button></td>
    <td width="440" align="left"><iframe height="20" marginheight="0" src="http://follow.v.t.qq.com/index.php?c=follow&a=quick&name=umvsoft&style=3&t=1351657368620&f=1" frameborder="0" width="168" allowtransparency="true" marginwidth="0" scrolling="auto"></iframe></td>
  </tr>
</table>

<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/jquery.hhService.js"></script>
<script type="text/javascript">$(function(){$("#hhService").fix({float:'right',minStatue:false,skin:'green',durationTime:1000})});</script>


</body>
</html>