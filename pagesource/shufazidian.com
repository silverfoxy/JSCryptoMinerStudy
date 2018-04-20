<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>书法字典_书法_在线书法篆刻学习资料</title>
<meta name="keywords" content="书法字典,书法" />
<meta name="description" content="书法字典是在线查询历代书法家作品，内容包括草书、行书、楷书、篆书、隶书等数以十万计的单字书体写法,还包括王羲之书法字典、米芾书法字典。还有历代名家资料，简历，书法作品详细介绍等内容。篆刻部分，收集从古至今各路书法名家经典作品万方以上。" />
<link rel="shortcut icon" href="http://www.shufazidian.com/favicon.ico"  type="image/x-icon" />
<link rel="icon" href="http://www.shufazidian.com/favicon.ico"  type="image/x-icon" />
<link rel="stylesheet" href="css/colorbox.css">
<link rel="stylesheet" href="css/reset.css">
<link rel="stylesheet" href="css/main.css">
<style>
.kuang {width:780px; background-color:#FFF; margin:auto; margin-top:50px; padding-bottom:10px;}
</style>
</head>

<body>
<div id="top-nav">
	<div class="bd" style="height:30px;" >
   	  <div class="logo-search" style="height:30px;">
       		<div class="content" style="height:30px; line-height:30px;">
            	<a href="javascript:sethomepage();" id="sethomepage">设为首页</a> | <a href="javascript:addFavorite();" id="addFavorite">收藏本站</a> | <a href="liuyan" target="_blank">在线留言</a>  | <a href="http://www.uupoop.com/" target="_blank">图片编辑</a>   | <a href="s.php">旧版入口</a>
           </div>
		</div>
    </div>
    <div class="Shadow">
    </div>
</div>

<div class="kuang">
	<div style="width:780px; text-align:center; ">
    <a href="http://www.shufazidian.com/" title="书法字典">
    <img src="http://www.shufazidian.com/image/newLogo.jpg" width="255" height="158" alt="书法字典" /></a>
    </div>
    <div class="search" style="width:370px; height:70px; margin:auto;">
    <form name="form1" method="post" action="">
        <input name="wd" type="text" id="wd" value="请输入汉字"  onfocus="this.value = '';" onblur="if(this.value==''){this.value = '请在此输入汉字'}">
        <select name="sort" id="sort" >
            <option value="8"  selected>行　　书</option>
            <option value="9" >楷　　书</option>
            <option value="7" >草　　书</option>
            <option value="6" >隶　　书</option>
            <option value="5" >魏　　碑</option>
            <option value="4" >简　　牍</option>
            <option value="3" >篆　　书</option>
        	<!--option value="0">高清所有</option-->
            <option value="shiliang">设计师专用</option>
            <option value="gangbi">钢　　笔</option>
          </select>
        <button type="submit"></button>
      </form>
    </div>
    <div class="search" style="width:370px; height:70px; margin:auto;">
    <form name="form2" method="post" action="">
        <input name="wd" type="text" id="wd" value="请输入汉字"  onfocus="this.value = '';" onblur="if(this.value==''){this.value = '请在此输入汉字'}">
        <select name="sort" id="sort" >
            <option value="zhuangke">篆　　刻</option>
          </select>
        <button type="submit"></button>
      </form>
    </div>
    <div style=" width:600px; margin:0 auto;color:#666; text-align:center; line-height:20px;"><b>点击搜索出来的图片可以放大的。</b>觉得好，可别忘记告诉你的朋友哦！<br /><a href="s.php" target="_blank">旧版入口</a>　　　　<a href="http://www.sfzd.cn/jizi.php" target="_blank">点击进入 集字字典</a></div>
    <div style="width:100%; height:65px; padding-top:5px; padding-bottom:5px; text-align:center;">
    <a href="http://www.shufazidian.com/书法字典.apk" target="_blank">
    <img src="image/app.gif" width="235" height="65" />
    </a>
    </div>
    <div style="width:550px; text-align:center; margin:auto; padding-top:10px;">
    <script type="text/javascript" src="wnl.js"></script>
<div class="bdsharebuttonbox" style="margin:0 auto; width:270px;"><a href="#" class="bds_more" data-cmd="more"></a><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#" class="bds_tieba" data-cmd="tieba" title="分享到百度贴吧"></a><a href="#" class="bds_bdhome" data-cmd="bdhome" title="分享到百度新首页"></a><a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a></div>
        <script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"32"},"share":{}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
		</script>
    </div>
	<div style="width:780px; text-align:center; padding-top:50px;">
    <img src="image/pic.jpg" />
    </div>
</div>
<script>
var addFavorite =function(){
	try {
		window.external.addFavorite("http://www.shufazidian.com", "书法字典");
	} catch (e) {
		try {
			window.sidebar.addPanel("书法字典", "http://www.shufazidian.com", "");
		} catch (e) {
			alert("加入收藏失败，请使用Ctrl+D进行添加");
		}
	}
};
var sethomepage =function() {
	if (document.all) {
		document.body.style.behavior = 'url(#default#homepage)';
		document.body.setHomePage("http://www.shufazidian.com");
	} else if (window.sidebar) {
		if (window.netscape) {
			try {
				netscape.security.PrivilegeManager
						.enablePrivilege("UniversalXPConnect");
			} catch (e) {
				alert("当前浏览器暂无此功能，请手动设置。");
			}
		}
		var prefs = Components.classes['@mozilla.org/preferences-service;1']
				.getService(Components.interfaces.nsIPrefBranch);
		prefs.setCharPref('browser.startup.homepage', location.href);
	}
};
</script>
<div class="pt12" style="text-align:center; margin:20px;">
<p>
<a href=wenzhang.php>书法文章</a> | <a href=zitie.php>古代字帖集</a> | <a href=shufajia.php>书法家简介</a> | <a href="shuji/xingshu.html" title="行书学习指南">行书学习</a> | <a href="shuji/kaishu.html" title="楷书">楷书学习</a> | <a href="shuji/lishu.html" title="隶书">隶书学习</a> | <a href=aboutus.html>关于书法字典</a> | <a href=jtzft.html>简体转繁体</a> | <a href="link.html" title="书法字典在线留言">友情连接</a></p><p>©2013 <a href="http://www.shufazidian.com/">书法字典</a> 闽ICP备09037507号-1</p></div>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F5ac259f575081df787744e91bb73f04e' type='text/javascript'%3E%3C/script%3E"));
</script>
<script src="waterfall/js/jquery-1.6.1.min.js"></script>
<script src="waterfall/js/tabswitch.js"></script>
<script src="waterfall/js/woo.js"></script>
<script type="text/javascript" src="fangda/js/jquery.mousewheel-3.0.2.pack.js"></script>
<script type="text/javascript" src="fangda/js/jquery.fancybox-1.3.1.js"></script>
<script type="text/javascript" src="fangda/js/pngobject.js"></script>
</body>
</html>