<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>天下网游-游戏平台</title>
<meta name="keywords" content="天下网游 网页游戏平台 ,口袋方块,吞食三国,盛世三国,神仙道, 天地英雄,重返大航海,商业大亨 , 武林英雄 , 二战总动员 , 机器人大战 ,webgame" />
<meta name="description" content="天下网游致力于创造最好的和最具创新精神的浏览器游戏。到目前为止，本公司已成功在中国市场发布了多个高质量的游戏产品，并获得各种奖项和荣誉。本公司已经发布中文、英语等多版本的游戏。天下网游同时也在多个社会网站提供应用游戏，如Facebook和MySpace，并根据其相应情况架设服务器。天下人的目标就是向所有玩家提供独特的游戏体验。" />
<link type="text/css" rel="stylesheet" href="style/txwy.css"  />
<script src="js/banner/jquery-1.7.2.min.js"></script>

<script type="text/javascript" src="/js/login.js?v=11091666"></script>
<script type="text/javascript" src="/js/3f.js"></script>
<script language="javascript">AC_FL_RunContent = 0;</script>
<script src="js/AC_RunActiveContent.js" language="javascript"></script>
<script type="text/javascript">
function addCookie()
{
    if (document.all)
       {
         window.external.addFavorite('http://www.txwy.com/?sc','天下网游 游戏平台');
       }
      else if (window.sidebar)
      {
          window.sidebar.addPanel('天下网游 游戏平台', 'http://www.txwy.com/?sc', "");
    }
}

function setHomepage()
{
if (document.all)
    {
        document.body.style.behavior='url(#default#homepage)';
       document.body.setHomePage('http://www.txwy.com/?sy');

    }
    else if (window.sidebar)
    {
    if(window.netscape)
    {
         try
   {
            netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
         }
         catch (e)
         {
   alert( "该操作被浏览器拒绝，如果想启用该功能，请在地址栏内输入 about:config,然后将项 signed.applets.codebase_principal_support 值该为true" );
         }
    }
    var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components. interfaces.nsIPrefBranch);
    prefs.setCharPref('browser.startup.homepage','http://www.txwy.com/?sy');
}
}
</script>
</head>
<body>
<div id="header">
<div class="head">
	<div class="logo"><a href="http://www.txwy.com/"><img src="images/new/logo.png" alt="天下网游 网页游戏平台"/></a></div>
    <ul class="menu">
      <li class="home"><a href="http://www.txwy.com/">首页</a></li>
      <!--<li><a href="http://i.txwy.com/" target="_blank">会员中心</a></li>-->
      <li><a href="http://cs.txwy.com/Server.ashx" target="_blank">权益保障</a></li>
      <li><a href="http://www.txwy.com/jzjh" target="_blank">家长监护</a></li>
      <li><a href="about.htm">关于我们</a></li>
    </ul>
</div>
</div><!-- end header -->
<div class="gallery">
	<ul class="slides">
		
        <li class="slide1">
          <h1 style="width: 100%;
    text-align: center;
    line-height: 20;
    font-size: 30px;">即将开启，敬请期待。。。</h1>
			<!-- <img src="images/xxd_banner.jpg" alt="天下网游 网页游戏平台"/> -->
		</li>
    </ul>
</div><!-- end banner -->
<!-- end main -->

<div id="footer">
<p>抵制不良游戏，拒绝盗版游戏。注意自我保护，谨防受骗上当。未成年人请自觉离开PK系统本游戏已加载防沉迷系统</p>
 <p>&copy 2017 天下网游  <a href="http://www.miibeian.gov.cn/publish/query/indexFirst.action">沪ICP备15055391号</a> &nbsp;&nbsp;<a href="about.htm">联系我们</a> | <a href="http://cs.txwy.com/Server.ashx" target="_blank">权益保障</a> | <a href="jzjh" target="_blank">家长监护</a></p>
  <p>公司地址：上海市静安区万荣路700号A2&nbsp;&nbsp;021-60727072-6401&nbsp;&nbsp;上海龙成网络科技有限公司<br />
本公司游戏产品适合18岁以上成年人使用</p>
</div>

<script src="js/banner/plugins.js"></script>
<script src="js/banner/script.js"></script>

<script src="js/3f.js" type="text/javascript"></script> 
<script src="/login/gamedidai_login.aspx" type="text/javascript"></script> 
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script> 
<script type="text/javascript">
_uacct = "UA-6268272-1";
urchinTracker();
</script>
<input type="hidden" id="svrid" value="1"/>
<script>
	if(window.screen && document.body.clientWidth < 600)
 {              
		var myw = screen.availWidth;   
		var myh = screen.availHeight;  
		window.moveTo(0, 0);           
		window.resizeTo(myw, myh);     
	}
</script>

</body>
</html>