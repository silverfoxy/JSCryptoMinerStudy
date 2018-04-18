
<html>
 <head>
  <title>  6park.com</title>
  <meta http-equiv='Content-Type' content='text/html; charset=gb2312'>
  <meta name="propeller" content="e86da62cff39aedeaba77b6b48c88116" />
  <meta name="Author" content="">
  <meta name="Keywords" content="">
  <meta name="Description" content="">
  <link href="public/css/main_new.css" rel="stylesheet" type="text/css" />
  <style type='text/css'>
		
		.list_reimg{
			background:url(./public/img/reply.png);
			background-repeat:no-repeat;
			padding-left:20px;
		}
  </style>

 </head>
 <body>

<script language='javascript'>
function bookmark(){
var title=document.title;
var url=document.location.href;

	if (window.sidebar) {
		window.sidebar.addPanel(title, url,"");		
	}
	else if( window.opera && window.print ){
		var mbm = document.createElement('a');
		mbm.setAttribute('rel','sidebar');
		mbm.setAttribute('href',url);
		mbm.setAttribute('title',title);
		mbm.click();
	}
	else{
		try{
			 window.external.addFavorite(url,title);
			}
		catch (e){				
			try {
				window.external.addToFavoritesBar(url,title);  //IE8
			}
			catch (e) {
				var ctrl = (navigator.userAgent.toLowerCase()).indexOf('mac') != -1 ? 'Command/Cmd': 'CTRL';
				alert('您可以尝试通过快捷键' + ctrl + ' + D 加入到收藏夹~');
			}				
		}
	}
}
//设为首页
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
                                alert("此操作被浏览器拒绝！请手动将本网站设为主页");
                        }
                        var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
                        prefs.setCharPref('browser.startup.homepage',vrl);
                 }else{
					alert("此操作被浏览器拒绝！请手动将本网站设为主页");
				 }
        }
}
</script>
	<script src="index.php?app=news&act=logininfo&73059"></script>
	
	<div class="body_center" id="head_ad"></div>
	
	
	<div class="body_center" id="site_map">
		<style type='text/css'>
	#site_map_tab td{width:auto;height:24px;}
	#site_map { height:auto;}
</style>
<table width="100%" border="0" cellpadding="2" align="center" bgcolor="#FFCC00" id="site_map_tab">
	  <tr bgcolor="#ffd850"> 
		<td><center>
			<a href=http://www.6park.com>留园首页</a></center></td>
		<td><center>
			<a href=http://news.6park.com/newspark/>新闻速递</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life9/" >婚姻家庭</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life1/">魅力时尚</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life2/">生活百态</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life6/">美食厨房</a></center></td>
		<td><center>
			<a href="http://cmate.com" target="_blank">喜美商服</a></center></td>
		<td><center>
			<a href="http://mv.6park.com">在线视频</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life4/">留学移民</a></center></td>
		<td><center>
			<a href="http://site.6park.com/enter6/">卡通漫画</a></center></td>
		<td><center>
			<a href="http://site.6park.com/ghost/">灵异空间</a></center></td>
		<td><center>
			<a href="http://site.6park.com/page/index.php">法律资讯</a> </center></td>
		<td><center>
			<a href=http://www.toutiaoabc.com target=_blank>自媒综合</a></center></td>
		<td><center>
			<a href=http://www.6park.com/parks/star.shtml target=_blank>个人帐户</a></center></td>
	  </tr>
	  <tr bgcolor="#ffd850"> 
		<td><center>
			<a href="http://site.6park.com/enter7/index.php">车迷沙龙</a></center></td>
		<td><center>
			<a href="http://site.6park.com/enter3/index.php">游戏天地</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan10/">女性频道</a></center></td>
		<td><center>
			<a href="http://site.6park.com/know1/index.php">电脑前线</a></center></td>
		<td><center>
			<a href="http://site.6park.com/enter5/index.php">体坛纵横</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life7/index.php">旅游风向</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan6/index.php">数码家电</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan8/index.php">摄影部落</a></center></td>
		<td><center>
			<a href="http://site.6park.com/novel/">网络文坛</a></center></td>
		<td><center>
			<a href="http://www.6park.com/bocai/first1.shtml">留园博彩</a></center></td>
		<td><center>
			<a href="http://www.6park.com/times/first1.shtml">留情岁月</a></center></td>
		<td><center>
			<a href="http://area.6park.com/other/index.php">灌水ｅ族</a></center></td>
		<td><center><a href="http://site.6park.com/pk/">杂论闲侃</a></center></td>
		<td><center><a href="http://site.6park.com" >热帖导读</a></center></td>
	  </tr>
	  <tr bgcolor="#ffd850"> 
		<td><center>
			<a href="http://site.6park.com/enter8/index.php">娱乐八卦</a></center></td>
		<td><center>
			<a href="http://site.6park.com/enter1/index.php">笑口常开</a></center></td>
		<td><center>
			<a href="http://site.6park.com/enter4/index.php">音乐殿堂</a></center></td>
		<td><center>
			<a href="http://site.6park.com/tea/">闲来茶馆</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan1/index.php">史海钩沉</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan2/index.php">科技频道</a></center></td>

		<td><center>
			<a href="http://site.6park.com/life10/index.php">文化长廊</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan5/index.php">爱子情怀</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan3/index.php">温馨居家</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life5/" >健康人生</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan9/index.php">上班一族</a> </center></td>
		<td><center>
			<a href="http://www.6park.com/shichang.php" target="_blank">留园市场</a></center></td>
		<td><center>
			<a href="http://6park.com/wenda.php" target=_blank>有问有答</a></center></td>
		<td><center>
			<a href="http://cmate.com" target=_blank>喜美商服</a></center></td>
	  </tr>
	  <tr bgcolor="#ffd850"> 
		<td><center>
			<a href="http://site.6park.com/bolun/">博论天下</a></center></td>
		<td><center>
			<a href="http://site.6park.com/military/">网际谈兵</a></center></td>
		<td><center>
			<a href="http://site.6park.com/finance/">经济观察</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan4/">谈股论金</a></center></td>
		<td><center>
			<a href="http://site.6park.com/gz1/">唯美贴图</a></center></td>
		<td><center>
			<a href="http://site.6park.com/gz2/">学习园地</a></center></td>
		<td><center>
			<a href="http://site.6park.com/gz3/">命理玄机</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life8/">宠物情缘</a></center></td>
		<td><center>
			<a href="http://site.6park.com/life3/">情感世界</a></center></td>
		<td><center>
			<a href="http://site.6park.com/chan7/">网络歌坛</a> 
		  </center></td>
		<td><center>
			<a href="http://site.6park.com/netstar/">留园之星</a></center></td>
		<td><center>
			<a href="http://home.6park.com/client/" target=_blank>手机留园</a> 
		  </center></td>
		<td><center><a href="http://www.6park.com/page/rarea.php">缘聚海外</a></center></td>
		<td><center>
			<a href="http://www.6park.com/service.htm" target="_blank">广告联系</a></center></td>
	  </tr>
	</table>	</div>
	
	<div class="body_center" id="site_info">
		<table width="948" align="center" bgcolor="#ffffff" border="0">
			<tr> 
				<td valign="center" height="48"><b><font color="#663300">
				<span style="FONT-SIZE: 32px">美国新闻速递</span></font></b></td>
				<td valign="bottom" width=150px>&nbsp;
					
				</td>
				<td align="center">
				<iframe frameborder="NO" scrolling="NO" src="http://images.birdmedia.com/iframe.php?id=th1&k=%E5%A4%B4%E6%9D%A1abc" width="360" height="40" style="margin-left:10px;"></iframe>
				</td>
				<form style="display:inline;" method="GET" action="index.php" target='_blank'>
				<td colspan="2"> 
				  <div align="right">
					<input type="hidden" value="newssearch" name="act">
					<input type="hidden" value="news" name="app">
					<input type="text" size="10" name="keywords" maxlength="40" value="新闻搜索" onclick='this.value="";'>
					<input type="submit" value="查询" name="submit">
				  </div>
				</td>
				</form>
	  </tr> 
	</table>
	</div>
	<div class="body_center hr" id="hr_all"></div>
	<!--body_content-->
	<div class="body_center" id="main">
		<div id="main_right" class="fleft">
			<div id="d_gold_title"  style='height:30px;'>
				<b>
				【<a href="index.php?type_id=11">全部新闻</a>】
				【<a href="index.php?type_id=1">美国新闻</a>】
				【<a href="index.php?type_id=2">加拿大新闻</a>】
				【<a href="index.php?type_id=3">澳大利亚新闻</a>】
				【<a href="index.php?type_id=4">新西兰新闻</a>】
				【<a href="index.php?type_id=5">英国新闻</a>】
				【<a href="index.php?type_id=6">德国新闻</a>】
				【<a href="index.php?type_id=7">法国新闻</a>】
				【<a href="index.php?type_id=8">日本新闻</a>】
				【<a href="index.php?type_id=9">新加坡新闻</a>】
				【<a href="index.php?type_id=10">爱尔兰新闻</a>】
				</b>
				
			</div>
			<div id="d_list_page"  class="main_right_margin" style='border-bottom: 1px solid #99C9C9'>
<span style="FONT-SIZE: 13px">第1页
[<a href="index.php?type_id=1&p=1">首页</a>][<a href="index.php?type_id=1&p=2"> 2 </a>][<a href="index.php?type_id=1&p=3"> 3 </a>][<a href="index.php?type_id=1&p=4"> 4 </a>][<a href="index.php?type_id=1&p=5"> 5 </a>][<a href="index.php?type_id=1&p=6"> 6 </a>][<a href="index.php?type_id=1&p=7"> 7 </a>][<a href="index.php?type_id=1&p=8"> 8 </a>]    
[<a href="index.php?type_id=1&p=1"> 上一页</a> ][ <a href="index.php?type_id=1&p=2"> 下一页</a> ] <a href="index.php?act=hotview" target='_blank'><font color=990000>◇近期热门新闻点击排行榜◇</font></a>  <a href="index.php?act=hotreply"  target='_blank'><font color=990000>◇近期热评新闻排行榜◇</font></a> <a href="http://news.6park.com/newspark/index.php?act=gold"  target='_blank'><font color=990000>◇头条精选◇</font></a></span>
			</div>
			<div id="d_list"  class="main_right_margin">
			<ul>
			<li><a href="index.php?app=news&act=view&nid=640291">外籍学生再入境恐被拒，川普拟限制中国学生签证</a> - 美国留学那点事  (3721 bytes)  - <i>03/21/18</i>  (36 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640290">乔布斯求职信17.5万美元拍卖 竟然有多处拼写错误</a> - 懂点收藏  (3257 bytes)  - <i>03/21/18</i>  (30 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640289">凤姐美国十年混成渣, 是有钱人的天堂还是穷人的地狱</a> - 博心公益  (47701 bytes)  - <i>03/21/18</i>  (43 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640288">美国罚大众100亿美金！为啥中国不能这么硬气？</a> - 汽车保养与维修  (63891 bytes)  - <i>03/21/18</i>  (37 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640287">新娘受家暴回娘家避难，遭渣男诬陷“卷款28万逃走”</a> - 纽约家园  (6490 bytes)  - <i>03/21/18</i>  (37 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640286">美国交换生住中国家庭7天，6次震惊中国妈妈</a> - 侨美文萃  (44925 bytes)  - <i>03/21/18</i>  (31 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640285">台高官：如今若蔡英文访美 不会再发生李登辉当年的“</a> - 美国中文网  (5674 bytes)  - <i>03/21/18</i>  (31 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640284">得州奥斯汀再传爆炸声，半月余笫四起</a> - 侨报网  (3294 bytes)  - <i>03/21/18</i>  (29 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640283">中餐馆老板先认罪！这种“避税”法，国税局先拿餐饮行</a> - 美国168资讯网  (4786 bytes)  - <i>03/21/18</i>  (25 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640282">撞死人了！Uber发生全球首例自动驾驶致死事件</a> - 侨报网  (2228 bytes)  - <i>03/21/18</i>  (24 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640281">华人饮用水习惯多不讲究，有人6年没换过滤芯，水更脏</a> - 侨报网  (1841 bytes)  - <i>03/21/18</i>  (23 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640280">特朗普突然对中国狮子大开口了！结果暴露了自己的数学</a> - 英中网  (10482 bytes)  - <i>03/21/18</i>  (18 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640279">特朗普控枪政策引不满，3000学校罢课游行，却演变</a> - 英中网  (12572 bytes)  - <i>03/21/18</i>  (23 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640278">美联储加息在即 对中国产生什么影响</a> - 侨报网  (6637 bytes)  - <i>03/21/18</i>  (20 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640277">乌克兰29岁前飞行员自杀 曾被指击落马航MH17客</a> - 美国中文网  (2091 bytes)  - <i>03/21/18</i>  (23 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640276">H1B签证政策收紧正悄然影响着留学生的职业抉择</a> - 侨报网  (3120 bytes)  - <i>03/21/18</i>  (24 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640275">南加州腐尸案：又一人为财死、鸟为食亡的悲剧</a> - 侨报网  (6132 bytes)  - <i>03/21/18</i>  (28 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640274">贾跃亭美国造车工厂正式开工 还在京沪大规模招聘</a> - 美国中文网  (2703 bytes)  - <i>03/21/18</i>  (23 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640273">白人洋垃圾中国骗炮百女，偷拍性爱网卖，多名女生视频</a> - 美国168资讯网  (12354 bytes)  - <i>03/21/18</i>  (18 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640272">美国将成这一关键领域世界第一 会对中国有何影响？</a> - 美国中文网  (5113 bytes)  - <i>03/21/18</i>  (14 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640271">美渣男中国约炮斩百人 偷拍性爱片上网卖专攻亚洲妹</a> - 环球时报  (7304 bytes)  - <i>03/21/18</i>  (22 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640270">意大利女孩在英国被当街暴打致死 引发3国强烈反应</a> - 美国中文网  (2402 bytes)  - <i>03/21/18</i>  (22 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640269">18天内第5起！德州又现包裹炸弹 快递工厂传送带爆</a> - 环球时报  (1131 bytes)  - <i>03/21/18</i>  (17 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640268">侨报专访华裔宇航员焦立中：空间探索 点燃人类激情</a> - 侨报网  (11094 bytes)  - <i>03/21/18</i>  (17 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640267">美国突然宣布令人吓人“凶讯”！谁也跑不掉！</a> - 美国中文网  (8208 bytes)  - <i>03/21/18</i>  (14 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640266">从廉租房走出来的华尔街财神爷：请与有野心的人为伍</a> - 美国中文网  (11861 bytes)  - <i>03/21/18</i>  (9 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640265">它痛风“克星”，经常用它泡水喝，尿酸轻松降下来！</a> - 美国生活在线  (38570 bytes)  - <i>03/21/18</i>  (15 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640264">出国留学生都见过，但却不知道是骗局！</a> - 美国生活在线  (44018 bytes)  - <i>03/21/18</i>  (13 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640263">国税局先拿这种避税行为开刀...中餐馆第一个认罪！</a> - 美国生活在线  (54324 bytes)  - <i>03/21/18</i>  (17 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640262">国务院发言人：北朝鲜对整个世界都构成了严重威胁</a> - 美国驻华大使馆  (1746 bytes)  - <i>03/21/18</i>  (12 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640261">“在华盛顿要不要办居住证？” 华盛顿相关问题全解答</a> - 美国驻华大使馆  (7339 bytes)  - <i>03/21/18</i>  (13 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640260">美国使馆公使葛佳琳撰文：女性企业家是增长的引擎</a> - 美国驻华大使馆  (7443 bytes)  - <i>03/21/18</i>  (12 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640259">男性避孕药试验成功！这下要轮到男人吃避孕药了么..</a> - 带你游遍美国  (60919 bytes)  - <i>03/21/18</i>  (13 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640258">美国男中国约炮，上百名女生受害，开泡学专攻亚洲妹</a> - 这里是美国  (41397 bytes)  - <i>03/21/18</i>  (8 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640257">关注这几款无需抽签的工作签证，优点都比H-1B多！</a> - 小纽美国法律咨询  (27350 bytes)  - <i>03/21/18</i>  (13 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640256">刘雯开挂的30岁：有腿有颜更有钱，一年净赚700万</a> - 每夜伴读  (63778 bytes)  - <i>03/21/18</i>  (14 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640156">惊恐升级：奥斯汀周日第四起爆炸， 这一次不是包裹</a> - 走进美国CheerinUS  (20124 bytes)  - <i>03/20/18</i>  (1414 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640152">史上最简略有效的父母赴美转机攻略</a> - 美国本科留学  (43049 bytes)  - <i>03/20/18</i>  (743 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640151">最适合托福小白的入门级资料——萌新资料更新啦！</a> - 美国本科留学  (13360 bytes)  - <i>03/20/18</i>  (680 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640149">美国使馆公使衔商务参赞葛佳琳撰文：女性企业家是增长</a> - 美国驻华大使馆  (7371 bytes)  - <i>03/20/18</i>  (630 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640148">2018残奥会美国队-单板滑雪运动员Brenna </a> - 美国驻华大使馆  (951 bytes)  - <i>03/20/18</i>  (584 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640147">EducationUSA美国大学教育展：关于国际学</a> - 美国驻华大使馆  (1496 bytes)  - <i>03/20/18</i>  (550 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640145">对妇女和女童采取暴力使所有的人都受到伤害</a> - 美国驻华大使馆  (11503 bytes)  - <i>03/20/18</i>  (519 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640144">放榜之后话录取 | 让招生官告诉你：美高招生官怎样</a> - 美国留学指南  (70575 bytes)  - <i>03/20/18</i>  (505 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640142">雷龙大战，威少再超神，亚当斯被鲨鱼附体，瓦兰丘纳斯</a> - 美国JRs之声  (25443 bytes)  - <i>03/20/18</i>  (472 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640141">04年夺冠后的活塞被人严重低估，他们曾连续6年进入</a> - 美国JRs之声  (32671 bytes)  - <i>03/20/18</i>  (479 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640140">【虎扑字幕组】瑞秋和教授双人教学把球传给3秒后的自</a> - 美国JRs之声  (4794 bytes)  - <i>03/20/18</i>  (486 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640138">兰德尔全明星后场均22+10+4，原因是涨球或合同</a> - 美国JRs之声  (30191 bytes)  - <i>03/20/18</i>  (433 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640136">猛龙战绩和勇士相近，季后赛会杀出东部还是遇詹就崩？</a> - 美国JRs之声  (29431 bytes)  - <i>03/20/18</i>  (439 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640135">[RELO活动] 3月23日，星期五14:00-1</a> - 美国驻华大使馆  (14327 bytes)  - <i>03/20/18</i>  (396 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640134">美签小贴士：签证官跟所有人一样都不喜欢被欺骗</a> - 美国驻华大使馆  (437 bytes)  - <i>03/20/18</i>  (390 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640132">北京活动：美国复活节传统，3月19日，周一，晚6：</a> - 美国驻华大使馆  (5468 bytes)  - <i>03/20/18</i>  (358 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640130">TOP30录取1717！圆美研梦让前途和你一起！</a> - 新东方美国研究生留学  (28894 bytes)  - <i>03/20/18</i>  (377 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640128">美国人文历史及建筑（2）：切利峡谷国家历史园区——</a> - 美国驻华大使馆  (10429 bytes)  - <i>03/20/18</i>  (369 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640127">美国族裔融合做得最好的文理学院之一：斯沃斯莫尔学院</a> - 美国驻华大使馆  (6194 bytes)  - <i>03/20/18</i>  (326 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640126">在波士顿闯出名头的华裔女大厨</a> - 美国驻华大使馆  (5141 bytes)  - <i>03/20/18</i>  (333 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640124">广州活动：美国留学 How to Get an E</a> - 美国驻华大使馆  (3321 bytes)  - <i>03/20/18</i>  (328 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640123">在华盛顿要不要办居住证？</a> - 美国驻华大使馆  (6800 bytes)  - <i>03/20/18</i>  (290 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640121">国务院发言人：北朝鲜不仅对这个地区而且对整个世界都</a> - 美国驻华大使馆  (1834 bytes)  - <i>03/20/18</i>  (275 reads)</li>
<li><a href="index.php?app=news&act=view&nid=640120">祝贺美国残奥代表团在平昌残奥会上获得36枚奖牌</a> - 美国驻华大使馆  (463 bytes)  - <i>03/20/18</i>  (288 reads)</li>
			</ul>
			</div>
			<div id="d_list_foot" class="main_right_margin">
				<span style="float:left;margin-left:200px;">(敬请注意: 本网新闻取自各大新闻媒体，新闻内容并不代表本网立场)</span>
				<span style="float:right;">[&nbsp;<a href="index.php?nomobile=0">新闻速递首页</a>&nbsp;]&nbsp;&nbsp;[&nbsp;<a href="index.php?type_id=1&p=1&nomobile=0">上一页</a>&nbsp;]&nbsp;&nbsp;[&nbsp;<a href="index.php?type_id=1&p=2&nomobile=0">下一页</a>&nbsp;]&nbsp;&nbsp;</span>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<!--body_content_end-->
	<div class="body_center" id="footer_map" style='height:auto;margin-bottom:15px;background:white;'>
				<div class="foot_white"></div>
				<div id='foot_ad' style='text-align:center;'>
				</div>
	</div>
	<div class="body_center" id="footer_link">
		[<a href="http://www.6park.com/parks/claim.htm#term">  留园条例  </a>]
		[<a href="http://www.6park.com/service.htm">  广告服务  </a>] 
		[<a href="http://www.6park.com/contact/con2.htm">  联系我们  </a>] 
		[<a href="http://home.6park.com/index.php">  个人帐户  </a>]
		[<a href="http://home.6park.com/index.php?app=member&act=reg">  笔名注册  </a>]
		[<a href="http://home.6park.com/index.php?app=home&act=askforbz">  版主申请  </a>]
		[<a href="http://m.6park.com"> 留园手机网页版 </a>]
[<a href="http://home.6park.com/client/"> 留园手机客户端下载 </a>]
		<br>
			<font color="#660000">Copyright (C) 2003-2018 6park.com All rights Reserved.</font> 
	</div>
	<link href="public/css/detail.css" rel="stylesheet" type="text/css" />
	<script src="./public/js/jquery.js"></script>
	<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=10797653; 
var sc_invisible=1; 
var sc_security="4d662af9"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<div class="statcounter"><a title="hits counter"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="http://c.statcounter.com/10797653/0/4d662af9/1/"
alt="hits counter"></a></div>
<!-- End of StatCounter Code for Default Guide -->
<script type='text/javascript' src='http://site.6park.com/wordex.js'></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109210366-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109210366-1');
</script>




	<a title="web counter"
href="http://statcounter.com/free-hit-counter/"
target="_blank"><img
src="http://c.statcounter.com/9598218/0/e052a829/1/"
alt="web counter" style="border:none;"></a>
 </body>
</html>