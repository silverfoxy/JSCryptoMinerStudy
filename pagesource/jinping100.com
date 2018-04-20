<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script language="javascript">


function setHome(obj,url){ 
try{ 
obj.style.behavior = 'url(#default#homepage)'; 
obj.setHomePage(url); 
}catch(e){ 
if(window.netscape){ 
try{ 
netscape.security.PrivilegeManager.enablePrivilege('UniversalXPConnect'); 
}catch(e){ 
alert('抱歉，此操作被浏览器拒绝！\n\n请在浏览器地址栏输入“about:config”并回车\n\n然后将[signed.applets.codebase_principal_support]的值设置为true，双击即可。'); 
} 
var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch); 
prefs.setCharPref('browser.startup.homepage',url); 
}else{ 
alert('抱歉，您所使用的浏览器无法完成此操作。\n\n您需要手动将【' + url + '】设置为首页。'); 
} 
} 
} 
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

</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>尽评网，尽评写真，电影下载，字幕下载，尽评天下，新闻热点，</title>
<meta name="description" content="尽评，尽评写真，字幕，尽评天下，尽评快讯，尽评茶座">
<meta name="Keywords" content="电影下载，字幕下载，尽评天下，新闻热点，尽评写真，影视评论，汽车百科，旅游美景，美食品评。">
<link href="/public/www/css/content.css" rel="stylesheet" media="screen">
<link href="/public/www/css/css.css" rel="stylesheet" media="screen">
<link href="/public/www/css/simplefoucs_lrtk.css" rel="stylesheet" />
<script src="/public/www/jq/jquery-1.8.3.min.js" type="text/jscript" language="javascript"></script>
<script src="/public/www/jq/simplefoucs.js" type="text/javascript"></script>
<script type="text/javascript">
	function check2()
	{
		if(document.trade2.title.value=='填加搜索标题')
		{
			alert('填加搜索标题');
			return false;
		}
	}
</script>
</head>
<body>
  <div class="top">
<span class="top_left"><a href="/Index">尽评网</a>丨<a href="/Movie/" target="_blank">酷评电影</a>丨<a href="/Television/" target="_blank">辣评剧集</a>丨<a href="/Food/" target="_blank">品评美食</a>丨<a href="/Scene/" target="_blank">阔评胜景</a>丨<a href="/Mobile/" target="_blank">测评手机</a>丨<a href="/Car/index_class" target="_blank">鉴评汽车</a>丨<a href="/Bbs/" target="_blank">尽评天下</a>丨<a href="/Word/ny" target="_blank">字幕下载</a></span>
<span class="top_right"><!--会员总数：829人　　-->最新注册会员：woaini1233211　　<a href="/Regist/login">登录</a><a href="/Regist/index"> / 注册</a></span>
</div>
<div class="head"><a href="/Index"><img src="/public/www/images/logo.png"  class="logo" width="115px" height="100px"></a>
<div class="search_index">
<form id="trade2" name="trade2" method="get" action="/Movie/index_list" onsubmit="return check2();">
<table border="0" cellpadding="0" cellspacing="0" class="tab_search">
<tr><td>
<input type="text" name="title"  class="searchinput" id="title" onkeydown="if (event.keyCode==13) {}" onblur="if(this.value=='')value='填加搜索标题';" onfocus="if(this.value=='填加搜索标题')value='';" value="填加搜索标题" size="10"/>
</td><td>
<input type="submit" name="button" id="button" value="搜索" style="width:80px; height:32px;"  />
</td></tr></table>
</form>
</div>
<ul>
    <li><a href="/Movie/index.html">酷评电影</a></li>
	<li><a href="/Television/">辣评剧集</a></li>
	<li><a href="/Food/">品评美食</a></li>
	<li><a href="/Scene/">阔评胜景</a></li>
	<li><a href="/Mobile/">测评手机</a></li>
	<li><a href="/Car/index_class">鉴评汽车</a></li>
	<li><a href="/Bbs/">尽评天下</a></li>
	<li><a href="/Word/ny">字幕下载</a></li>
	<li><a href="/Regist/login">会员注册</a></li>
	<li><a  href="#" onclick="AddFavorite(window.location,document.title)"  >收葳本站</a></li>
	<li><a href="javascript:;" onClick="setHome(this,window.location);">设为首页</a></li>
    <div class="clear"></div>
</ul>
</div>
<div class="clear"></div>
<!--<div class="nc" >
    	<div class="nc_left">
        	<div class="nc_pic">
                        	<dl>
                	<dt><a href="http://www.jinping100.com/Bbs/show_list?guid=5aaeb6664d4ce"><img src="/public/uploads/upload/5aaeb6922af5a.jpg" width="180" height="180" /></a></dt>
                    <dd></dd>
                </dl>
                            	<dl>
                	<dt><a href="http://www.jinping100.com/Bbs/show_list?guid=5a8fb7293cba2"><img src="/public/uploads/upload/5a8ff9a0e6874.jpg" width="180" height="180" /></a></dt>
                    <dd></dd>
                </dl>
                            	<dl>
                	<dt><a href="http://www.jinping100.com/Bbs/show_list?guid=5aaa6d95531eb"><img src="/public/uploads/upload/5a8ffb5c2bcdc.jpg" width="180" height="180" /></a></dt>
                    <dd></dd>
                </dl>
                            	<dl>
                	<dt><a href="http://www.jinping100.com/Bbs/show_list?guid=5a7f6449ca7e1"><img src="/public/uploads/upload/5a7f872024236.jpg" width="180" height="180" /></a></dt>
                    <dd></dd>
                </dl>
                            	<dl>
                	<dt><a href="http://www.jinping100.com/Bbs/Bbs_list?id2=83&id=1"><img src="/public/uploads/upload/599897cbe90ce.jpg" width="180" height="180" /></a></dt>
                    <dd></dd>
                </dl>
                            	<dl>
                	<dt><a href="http://www.jinping100.com/Bbs/Bbs_list?id2=60&id=1"><img src="/public/uploads/upload/59988c77a68cb.jpg" width="180" height="180" /></a></dt>
                    <dd></dd>
                </dl>
                            	<dl>
                	<dt><a href="www.jinping100.com/Bbs/Bbs_list?id=3"><img src="/public/uploads/upload/5a6f870856f5b.jpg" width="180" height="180" /></a></dt>
                    <dd></dd>
                </dl>
                            	<dl>
                	<dt><a href="http://www.jinping100.com/Bbs/Bbs_list?id2=19&id=3"><img src="/public/uploads/upload/5a36691629cbd.jpg" width="180" height="180" /></a></dt>
                    <dd></dd>
                </dl>
                            	<dl>
                	<dt><a href="http://www.jinping100.com/Bbs/Bbs_list?id2=115&id=1"><img src="/public/uploads/upload/59989705534c3.jpg" width="180" height="180" /></a></dt>
                    <dd></dd>
                </dl>
                 
            </div>
            <div class="nc_text">
           	  <ul>
                               <li><a href="/Bbs/show_list?guid=5899e24a8c0b9" class="green">【站务管理】【版区总规则】</a></li>
                                  <li><a href="/Bbs/show_list?guid=5aae8ead27a71" class="green">【尽评写真馆】美女婕西儿靓丽面孔魔鬼身材绝色诱惑[20P]</a></li>
                                  <li><a href="/Bbs/show_list?guid=5aae8d313b743" class="green">【尽评写真馆】京剧团的名伶[28P]</a></li>
                                  <li><a href="/Bbs/show_list?guid=5aae8c8b69677" class="green">【尽评写真馆】DISI第四印象性感妹子图第24期[20P]</a></li>
                                  <li><a href="/Bbs/show_list?guid=5aae8a35cf16c" class="green">【每日一wen】0318：学生妹来了[26P]</a></li>
                                  <li><a href="/Bbs/show_list?guid=5aae88785b236" class="green">【可乐庙】20180318：耐心点，给好运一点时间</a></li>
                                  <li><a href="/Bbs/show_list?guid=5aae87dae8d37" class="green">【性与两性】性生活时注意这十点 让性爱更激情四射</a></li>
                                  <li><a href="/Bbs/show_list?guid=5aae877b553ee" class="green">【五郎分享】20180318：给你讲个励志的故事微商某创始人买车了，不是在公路上跑的，是和谐号！</a></li>
                                  <li><a href="/Bbs/show_list?guid=5aae871588ca0" class="green">【探索揭秘】为什么大城市的姑娘容易皮肤差？[8P]</a></li>
                                  <li><a href="/Bbs/show_list?guid=5aae8623c82a2" class="green">【轶事旧闻】宋太祖赵匡胤的父亲有多牛：不看不知道，一看吓一跳</a></li>
                                  <li><a href="/Bbs/show_list?guid=5aae85e71a632" class="green">【尽评文摘】一分钱饭店的离奇故事</a></li>
                                  <li><a href="/Bbs/show_list?guid=5aae8565843d9" class="green">【一家之言】景深渊默</a></li>
                                </ul>
          </div>
        </div>
        <div class="nc_right">
        	<dl>
            	<dt><a href="http://www.jinping100.com/Bbs/Bbs_list?id=8" target="_blank"><img src="/public/uploads/upload/58b429bb3cca8.jpg" width="270" height="100" /></a></dt>
                                 <dd><a href="/Bbs/show_list?guid=5899e4cc7157a" class="green2">[站务管理]【版区总规则】...</a><span>时间：2018/01/31</span></dd>
                                 <dd><a href="/Bbs/show_list?guid=5899e4a962156" class="green2">【站务管理】【版区总规则】...</a><span>时间：2017/08/20</span></dd>
                                 <dd><a href="/Bbs/show_list?guid=5899e45c56a3b" class="green2">【站务管理】【版区总规则】...</a><span>时间：2017/08/20</span></dd>
                                 <dd><a href="/Bbs/show_list?guid=5899e43b1d6b4" class="green2">【站务管理】【版区总规则】...</a><span>时间：2017/08/20</span></dd>
                                 <dd><a href="/Bbs/show_list?guid=5899e2cf250c6" class="green2">[站务管理]【版区总规则】...</a><span>时间：2017/10/08</span></dd>
                                 <dd><a href="/Bbs/show_list?guid=5899e2a2307e1" class="green2">[站务管理][版区总规则]...</a><span>时间：2017/08/20</span></dd>
                                 <dd><a href="/Bbs/show_list?guid=5899e24a8c0b9" class="green2">【站务管理】【版区总规则】...</a><span>时间：2017/08/20</span></dd>
                      
            </dl>
    </div>        
    </div>-->
    
    <div class="banner" style="margin-top:10px">
	
<div class="bannerbox">
    <div id="focus">
        <ul>
                             
				<li>
					<a href="http://www.jinping100.com/Bbs/show_list?guid=5aaeb6664d4ce" target="_blank"><img src="/public/uploads/upload/5aaeb6922af5a.jpg" alt="" width="1000px" height="280px"></a>
				</li>
				                 
				<li>
					<a href="http://www.jinping100.com/Bbs/show_list?guid=5a8fb7293cba2" target="_blank"><img src="/public/uploads/upload/5a8ff9a0e6874.jpg" alt="" width="1000px" height="280px"></a>
				</li>
				                 
				<li>
					<a href="http://www.jinping100.com/Bbs/show_list?guid=5aaa6d95531eb" target="_blank"><img src="/public/uploads/upload/5a8ffb5c2bcdc.jpg" alt="" width="1000px" height="280px"></a>
				</li>
				                 
				<li>
					<a href="http://www.jinping100.com/Bbs/show_list?guid=5a7f6449ca7e1" target="_blank"><img src="/public/uploads/upload/5a7f872024236.jpg" alt="" width="1000px" height="280px"></a>
				</li>
				                 
				<li>
					<a href="http://www.jinping100.com/Bbs/Bbs_list?id2=83&id=1" target="_blank"><img src="/public/uploads/upload/599897cbe90ce.jpg" alt="" width="1000px" height="280px"></a>
				</li>
				                 
				<li>
					<a href="http://www.jinping100.com/Bbs/Bbs_list?id2=60&id=1" target="_blank"><img src="/public/uploads/upload/59988c77a68cb.jpg" alt="" width="1000px" height="280px"></a>
				</li>
				                 
				<li>
					<a href="www.jinping100.com/Bbs/Bbs_list?id=3" target="_blank"><img src="/public/uploads/upload/5a6f870856f5b.jpg" alt="" width="1000px" height="280px"></a>
				</li>
				                 
				<li>
					<a href="http://www.jinping100.com/Bbs/Bbs_list?id2=19&id=3" target="_blank"><img src="/public/uploads/upload/5a36691629cbd.jpg" alt="" width="1000px" height="280px"></a>
				</li>
				                 
				<li>
					<a href="http://www.jinping100.com/Bbs/Bbs_list?id2=115&id=1" target="_blank"><img src="/public/uploads/upload/59989705534c3.jpg" alt="" width="1000px" height="280px"></a>
				</li>
				         </ul>
    </div>
</div>

       
</div>
<!--index1-->
<div class="index1">
<div class="index_left">
<ul>                       
<b><a href="/Movie/" target="_blank">酷评电影</a></b>
<li><a href="/Movie/index_class">分类</a></li>
<li><a href="/Movie/">影评</a></li>
<li><a href="/Word/">字幕下载</a></li>
<li><a href="/Bbs/Bbs_list?id=8">影讯交流区</a></li>
<li><a href="/Movie/">更多</a></li>
</ul>
<div class="index01">
	<dl>
		<dt><a href="/Movie/show?guid=5aaae1d810fe7"><img src="/public/uploads/upload/5aaae1d811408.jpg" width=				             "96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">神秘巨星 Secret Superstar (2017) </a></dd>
		<dd><a href="/Movie/show?guid=5aaae1d810fe7"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Movie/show?guid=5aaadf8ecc646"><img src="/public/uploads/upload/5aaadf8eccac0.jpg" width=				             "96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">伯德小姐 Lady Bird (2017) </a></dd>
		<dd><a href="/Movie/show?guid=5aaadf8ecc646"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Movie/show?guid=5aaadd085ca42"><img src="/public/uploads/upload/5aaadd085ce57.jpg" width=				             "96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">花样年华 In the Mood for Love (2000) </a></dd>
		<dd><a href="/Movie/show?guid=5aaadd085ca42"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Movie/show?guid=5aaadaf64fb5c"><img src="/public/uploads/upload/5aaadaf64ff91.jpg" width=				             "96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">荒蛮故事 Relatos salvajes (2014) </a></dd>
		<dd><a href="/Movie/show?guid=5aaadaf64fb5c"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Movie/show?guid=5aaad7f2dec0e"><img src="/public/uploads/upload/5aaad906e792d.jpg" width=				             "96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">她 Her (2013) </a></dd>
		<dd><a href="/Movie/show?guid=5aaad7f2dec0e"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Movie/show?guid=5aaad5255e5f1"><img src="/public/uploads/upload/5aaad5255e9ff.jpg" width=				             "96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">三块广告牌 Three Billboards Outside Ebbing, Missouri (2017) </a></dd>
		<dd><a href="/Movie/show?guid=5aaad5255e5f1"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Movie/show?guid=5aaad30a2fa04"><img src="/public/uploads/upload/5aaad30a2fe9c.jpg" width=				             "96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">恋爱回旋 Mix! (2017) </a></dd>
		<dd><a href="/Movie/show?guid=5aaad30a2fa04"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Movie/show?guid=5aaad187671b1"><img src="/public/uploads/upload/5aaad187675e7.jpg" width=				             "96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">我的快乐家庭 My Happy Family (2017) </a></dd>
		<dd><a href="/Movie/show?guid=5aaad187671b1"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Movie/show?guid=5aaacfff11237"><img src="/public/uploads/upload/5aaacfff11672.jpg" width=				             "96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">伊卡洛斯 Icarus (2017) </a></dd>
		<dd><a href="/Movie/show?guid=5aaacfff11237"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Movie/show?guid=5aaacecc984cd"><img src="/public/uploads/upload/5aaacecc988d4.jpg" width=				             "96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">养家之人 The Breadwinner (2017) </a></dd>
		<dd><a href="/Movie/show?guid=5aaacecc984cd"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
 
</div>
</div>
<div class="index_right">
<a href="http://www.jinping100.com/Bbs/Bbs_list?id=8" target="_blank"><img src="/public/uploads/upload/58b429e59ff92.jpg" width="270px" height="160px"></a>
<ul>　　　　　　
<b><a href="">电影分类</a></b>
<div class="clear"></div>
<li><a href="/Movie/index_list?class_id=589cb4c0e3c88">喜剧</a></li>
<li><a href="/Movie/index_list?class_id=589cb4078099e">纪录</a></li>
<li><a href="/Movie/index_list?class_id=589cb3ba5e44d">音乐</a></li>
<li><a href="/Movie/index_list?class_id=589cb364f30ac">爱情</a></li>
<li><a href="/Movie/index_list?class_id=589cb31f93acb">歌舞</a></li>
<li><a href="/Movie/index_list?class_id=589cb28656a3b">儿童</a></li>
<li><a href="/Movie/index_list?class_id=589cb164d4864">暴力</a></li>
<li><a href="/Movie/index_list?class_id=589cb071f30ac"> CuLt</a></li>
<li><a href="/Movie/index_list?class_id=589caf6a56a3b">灾难</a></li>
<li><a href="/Movie/index_list?class_id=589caf47dc276">戏曲</a></li>
<li><a href="/Movie/index_list?class_id=5847cd6477666">经典</a></li>
<li><a href="/Movie/index_list?class_id=5847c9891d0a1">传记</a></li>
<li><a href="/Movie/index_list?class_id=5838707bd3847">家庭</a></li>
<li><a href="/Movie/index_list?class_id=5838706c92aae">音乐</a></li>
<li><a href="/Movie/index_list?class_id=58347db89a4c0">奇幻</a></li>
<li><a href="/Movie/index_list?class_id=57f012e18a179">西部</a></li>
<li><a href="/Movie/index_list?class_id=57f012d08a179">战争</a></li>
<li><a href="/Movie/index_list?class_id=57f012b30c350">历史</a></li>
<li><a href="/Movie/index_list?class_id=57f0126223186">同性</a></li>
<li><a href="/Movie/index_list?class_id=57f01250ac6ca">情色</a></li>
</ul>
<ul>　　　　　　　　
<b><a href="">国别分类</a></b>
<div class="clear"></div>

<li><a href="/Movie/index_list?country_id=59984b7cd9472">捷克</a></li>
<li><a href="/Movie/index_list?country_id=593e94bdb00f7">爱尔兰</a></li>
<li><a href="/Movie/index_list?country_id=58bae83980fa8">匈牙利</a></li>
<li><a href="/Movie/index_list?country_id=58b06ec8762a0">阿根廷</a></li>
<li><a href="/Movie/index_list?country_id=58a763676d67d">南非</a></li>
<li><a href="/Movie/index_list?country_id=57f011d773343">智利</a></li>
<li><a href="/Movie/index_list?country_id=57f011a982767">墨西哥</a></li>
<li><a href="/Movie/index_list?country_id=57f0117110059">丹麦</a></li>
<li><a href="/Movie/index_list?country_id=57f0115b6f63a">挪威</a></li>
<li><a href="/Movie/index_list?country_id=57f0114e86470">瑞典</a></li>
<li><a href="/Movie/index_list?country_id=57f01139419ce">荷兰</a></li>
<li><a href="/Movie/index_list?country_id=57f011172631d">伊朗</a></li>
<li><a href="/Movie/index_list?country_id=57f010f93944a">新加坡</a></li>
<li><a href="/Movie/index_list?country_id=57f010e816ef9">菲律宾</a></li>
<li><a href="/Movie/index_list?country_id=57f010b4a7e4f">澳大利亚</a></li>
<li><a href="/Movie/index_list?country_id=57f010a8ce0a9">加拿大</a></li>
<li><a href="/Movie/index_list?country_id=57f0108cf05fa">俄罗斯</a></li>
<li><a href="/Movie/index_list?country_id=57f0106eec8f1">印度</a></li>
<li><a href="/Movie/index_list?country_id=57f0100181bf5">巴西</a></li>
<li><a href="/Movie/index_list?country_id=57f00ff61e90b">西班牙</a></li>

</ul>
</div> 
<div class="clear"></div>
</div>
<!--index2-->
<div class="bg">
<div class="index1">
<div class="index_left">
<ul>                       
<b><a href="/Television/" target="_blank">辣评剧集</a></b>
<li><a href="/Television/index_class">分类</a></li>
<li><a href="/Television/index_class">时间表</a></li>
<li><a href="/Television/">剧评</a></li>
<li><a href="/Bbs/Bbs_list?id=7">剧迷交流区</a></li>
<li><a href="/Television/">更多</a></li>
</ul>
<div class="index01">
		<dl>
		<dt><a href="/Television/show?guid=5aaae88117ed8"><img src="/public/uploads/upload/5aaae88118302.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">少年犯 The Young Offenders (2018) </a></dd>
		<dd><a href="/Television/show?guid=5aaae88117ed8"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Television/show?guid=5aaae804a1132"><img src="/public/uploads/upload/5aaae804a1612.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">了不起的麦瑟尔夫人The Marvelous Mrs. Maisel  (2017) </a></dd>
		<dd><a href="/Television/show?guid=5aaae804a1132"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Television/show?guid=5aaae77fc3a4c"><img src="/public/uploads/upload/5aaae77fc3e9d.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">和平饭店 (2018) </a></dd>
		<dd><a href="/Television/show?guid=5aaae77fc3a4c"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Television/show?guid=5aaae6fd9fa29"><img src="/public/uploads/upload/5aaae6fd9fe80.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">傲骨之战 第二季 The Good Fight Season 2 (2018) </a></dd>
		<dd><a href="/Television/show?guid=5aaae6fd9fa29"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Television/show?guid=5aaae68f88eaa"><img src="/public/uploads/upload/5aaae68f89332.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">美好生活 Wonderful Life(2018) </a></dd>
		<dd><a href="/Television/show?guid=5aaae68f88eaa"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Television/show?guid=5aaae60820aaa"><img src="/public/uploads/upload/5aaae60820f8c.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">老男孩  Old Boy(2018) </a></dd>
		<dd><a href="/Television/show?guid=5aaae60820aaa"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Television/show?guid=5aaae55e97906"><img src="/public/uploads/upload/5aaae55e97dc4.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">烈火如歌 Agni Cantabile(2018) </a></dd>
		<dd><a href="/Television/show?guid=5aaae55e97906"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Television/show?guid=5aaae4bc1f443"><img src="/public/uploads/upload/5aaae4bc1f87e.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">狼乾劫 (2018) </a></dd>
		<dd><a href="/Television/show?guid=5aaae4bc1f443"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Television/show?guid=5aaae4528952e"><img src="/public/uploads/upload/5aaae45289921.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">达伦·布朗：推 Derren Brown: The Push (2018) </a></dd>
		<dd><a href="/Television/show?guid=5aaae4528952e"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Television/show?guid=5aaae3f87f78c"><img src="/public/uploads/upload/5aaae3f87fc0e.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">非自然死亡Unnatural  (2018) </a></dd>
		<dd><a href="/Television/show?guid=5aaae3f87f78c"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
</div>
</div>
<div class="index_right">
<a href="http://www.jinping100.com/Bbs/Bbs_list?id=7" target="_blank"><img src="/public/uploads/upload/5901b1d907fee.jpg"  width="270px" height="160px"></a>
<ul>　　　　　　　　　　　　　　
　　　　　　
　　　
<b><a href="">剧集分类</a></b>
<div class="clear"></div>
<li><a href="/Television/index_list?class_id=59985e1c9b064">冒险</a></li>
<li><a href="/Television/index_list?class_id=58a60d654371a">纪录纪实</a></li>
<li><a href="/Television/index_list?class_id=58a60b28197b7">真人秀</a></li>
<li><a href="/Television/index_list?class_id=58a6076fb9b31">惊悚</a></li>
<li><a href="/Television/index_list?class_id=588fa920dfc14">动画</a></li>
<li><a href="/Television/index_list?class_id=588fa909bd6c3">家庭</a></li>
<li><a href="/Television/index_list?class_id=588fa8ee80633">战争</a></li>
<li><a href="/Television/index_list?class_id=588fa8d55e0e2">犯罪</a></li>
<li><a href="/Television/index_list?class_id=588fa8c7c50d5">动作</a></li>
<li><a href="/Television/index_list?class_id=588f89d8e7626">奇幻</a></li>
<li><a href="/Television/index_list?class_id=588f73c0c8dde">综艺</a></li>
<li><a href="/Television/index_list?class_id=588f73b1d8202">脱口秀</a></li>
<li><a href="/Television/index_list?class_id=585af5440bf29">剧情</a></li>
<li><a href="/Television/index_list?class_id=57f016571f84d">探案</a></li>
<li><a href="/Television/index_list?class_id=57f01644bbebe">魔幻</a></li>
<li><a href="/Television/index_list?class_id=57f016399996d">都市</a></li>
<li><a href="/Television/index_list?class_id=57f01626bbebe">爱情</a></li>
<li><a href="/Television/index_list?class_id=57f0143041d9e">传记</a></li>
<li><a href="/Television/index_list?class_id=57f01412f153c">武侠</a></li>
<li><a href="/Television/index_list?class_id=56b303f46d22b">喜剧</a></li>
</ul>
<ul>　　　　　　
<b><a href="">剧集国别</a></b>
<div class="clear"></div>
<li><a href="/Television/index_list?country_id=58a9b4d1197b7">泰国</a></li>
<li><a href="/Television/index_list?country_id=588fa9ec65af4">加拿大</a></li>
<li><a href="/Television/index_list?country_id=588fa9e006513">瑞典</a></li>
<li><a href="/Television/index_list?country_id=588fa9be5e0e2">墨西哥</a></li>
<li><a href="/Television/index_list?country_id=588fa9b093760">西班牙</a></li>
<li><a href="/Television/index_list?country_id=588fa99d80633">俄罗斯</a></li>
<li><a href="/Television/index_list?country_id=588fa9904ecbe">印度</a></li>
<li><a href="/Television/index_list?country_id=588fa974ae29f">意大利</a></li>
<li><a href="/Television/index_list?country_id=588fa968e7626">德国</a></li>
<li><a href="/Television/index_list?country_id=588fa951ae29f">巴西</a></li>
<li><a href="/Television/index_list?country_id=588f892065af4">挪威</a></li>
<li><a href="/Television/index_list?country_id=57f013dfa137f">新加坡</a></li>
<li><a href="/Television/index_list?country_id=57f013d29d676">台湾</a></li>
<li><a href="/Television/index_list?country_id=56b2fa65dd222">美国</a></li>
<li><a href="/Television/index_list?country_id=56b2fa5d8b542">日本</a></li>
<li><a href="/Television/index_list?country_id=56b2fa56e2614">韩国</a></li>
<li><a href="/Television/index_list?country_id=56b2fa500e412">法国</a></li>
<li><a href="/Television/index_list?country_id=56b2fa46eb894">英国</a></li>
<li><a href="/Television/index_list?country_id=568215aff2be6">香港</a></li>
<li><a href="/Television/index_list?country_id=567e3ae2dd60f">中国</a></li>

</ul>
</div> 
<div class="clear"></div>
</div>
</div>

<!--字幕开始-->
<div>
<div class="index1">
<div class="index_left">
<ul>                       
<b><a href="/Word/ny" target="_blank">字幕下载</a></b>
<li style="width:500px; text-align:right;"><a href="/Word/ny">更多</a></li>
</ul>
<div class="index01">
		<dl>
		<dt><a href="/Word/show?id=4735"><img src="/public/uploads/upload/5aad65071b561.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">异形.影院公映版.Alien.1979.Theatrical.Version.BluRay.zip</a></dd>
		<dd><a href="/Word/show?id=4735"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Word/show?id=4734"><img src="/public/uploads/upload/5aad645c65537.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">黑豹 中英双字 Black Panther2018 NEW PROPER HD-TS X264.srt</a></dd>
		<dd><a href="/Word/show?id=4734"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Word/show?id=4733"><img src="/public/uploads/upload/5aad63c894bf2.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">双孕(中文字幕)Telle.Mère.Telle.Fille.2017.HDRip.zip</a></dd>
		<dd><a href="/Word/show?id=4733"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Word/show?id=4732"><img src="/public/uploads/upload/5aad6367bdfa2.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">朝鲜名侦探：吸血怪魔的秘密(简繁字幕)Detective.K.Secret.of.the.Living.Dead.2017.1080p.FHDRip.H264.AAC-NonDRM.rar</a></dd>
		<dd><a href="/Word/show?id=4732"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Word/show?id=4731"><img src="/public/uploads/upload/5aad62f7bcecb.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">咖喱辣椒Curry.and.Pepper.1990.720p.HDTV</a></dd>
		<dd><a href="/Word/show?id=4731"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Word/show?id=4730"><img src="/public/uploads/upload/5aad621d665e8.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">寂静中的惊奇 Wonderstruck.2017.720p.BluRay.X264-AMIABLE @CHDbits</a></dd>
		<dd><a href="/Word/show?id=4730"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Word/show?id=4729"><img src="/public/uploads/upload/5aad614264632.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">窥镜.Looking.Glass.2018.720p.WEB-DL.DD5.1.H264-FGT.尼古拉斯凯奇</a></dd>
		<dd><a href="/Word/show?id=4729"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Word/show?id=4728"><img src="/public/uploads/upload/5aad60b834880.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">暴力行为 Acts.of.Violence.2018.720p.BluRay.x264.DTS-HDC @CHDbits</a></dd>
		<dd><a href="/Word/show?id=4728"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Word/show?id=4727"><img src="/public/uploads/upload/5aad6047f1d9a.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">完美音调3(蓝光版简繁字幕)Pitch.Perfect.3.2017.720p.BluRay.x264-DRONES.zip</a></dd>
		<dd><a href="/Word/show?id=4727"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Word/show?id=4726"><img src="/public/uploads/upload/5aaacc93a3fef.jpg" width="96" height="136"/></a></dt>
		<dd style="height: 28px; overflow: hidden;"><a href="">阴阳路之升棺发财1080P.国粤双语中字.srt</a></dd>
		<dd><a href="/Word/show?id=4726"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
</div>
</div>
<div class="index_right" style="padding-top:0;">
<ul>　　　　　　　　　　　　　　　　　
<b><a href="">最新字幕</a></b>
<div style="width: 250px; clear: both;">
 <span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4735">异形.影院公映版.Alien.1979.Theatrical.Version.BluRay.zip</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4734">黑豹 中英双字 Black Panther2018 NEW PROPER HD-TS X264.srt</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4733">双孕(中文字幕)Telle.Mère.Telle.Fille.2017.HDRip.zip</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4732">朝鲜名侦探：吸血怪魔的秘密(简繁字幕)Detective.K.Secret.of.the.Living.Dead.2017.1080p.FHDRip.H264.AAC-NonDRM.rar</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4731">咖喱辣椒Curry.and.Pepper.1990.720p.HDTV</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4730">寂静中的惊奇 Wonderstruck.2017.720p.BluRay.X264-AMIABLE @CHDbits</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4729">窥镜.Looking.Glass.2018.720p.WEB-DL.DD5.1.H264-FGT.尼古拉斯凯奇</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4728">暴力行为 Acts.of.Violence.2018.720p.BluRay.x264.DTS-HDC @CHDbits</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4727">完美音调3(蓝光版简繁字幕)Pitch.Perfect.3.2017.720p.BluRay.x264-DRONES.zip</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4726">阴阳路之升棺发财1080P.国粤双语中字.srt</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4725">Hawking.2013.1080p.BluRay.H264.AAC-RARBG.srt</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4724">[冷血惊魂].Repulsion.CC.1965.BluRay.720p.x264.AC3-CMCT.CHS-ENG.ass</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4723">神勇奶爸.The.Pacifier.2005.BluRay.1080p.x264.YIFY.srt</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4722">冰肤传说 / Cold Skin / 冷皮 (2017)</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4721">Rihanna: Bitch Better Have My Money / Rihanna: Bitch Better Have My Money (2015)</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Word/show?id=4720">地狱城.Kolobos.1999.chs.简中字幕</a></span>
</div>
<div class="clear"></div>
</ul>

</div> 
<div class="clear"></div>
</div>
</div>
<!--字幕结束-->
<!--index3-->
<div class="bg">
<div class="index3">
<div class="index_left">
<ul>                                               
<b><a href="/Food/" target="_blank">品评美食</a></b>
<li><a href="/Food.html?class_id=36">家常菜</a></li>
<li><a href="/Food.html?class_id=35">杭帮菜</a></li>
<li><a href="/Food.html?class_id=34">鲁菜</a></li>
<li><a href="/Food.html?class_id=33">烤肉</a></li>
<li><a href="/Food.html?class_id=32">海鲜类</a></li>
<li><a href="/Bbs/Bbs_list?id=6">美食评论区</a></li>
</ul>
<div class="index03">
	<dl>
		<dt><a href="/Food/show?guid=5aaba901a6071"><img src="/public/uploads/upload/5aaba901a6562.jpg" style=" width:150px;height:90px"></a></dt>
		<dd><a href=""><a href="/Food/show?guid=5aaba901a6071">豆角肉丝面筋打卤面</a></dd>
		<dd><a href="/Food/show?guid=5aaba901a6071"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Food/show?guid=5a7dbf30de11b"><img src="/public/uploads/upload/5a7dbf30de745.jpg" style=" width:150px;height:90px"></a></dt>
		<dd><a href=""><a href="/Food/show?guid=5a7dbf30de11b">锅包肉</a></dd>
		<dd><a href="/Food/show?guid=5a7dbf30de11b"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Food/show?guid=5a5609dba9660"><img src="/public/uploads/upload/5a560aa28e7e4.jpg" style=" width:150px;height:90px"></a></dt>
		<dd><a href=""><a href="/Food/show?guid=5a5609dba9660">三汁焖鸡翅</a></dd>
		<dd><a href="/Food/show?guid=5a5609dba9660"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Food/show?guid=5a4fdf75111ed"><img src="/public/uploads/upload/5a4fdf7511744.jpg" style=" width:150px;height:90px"></a></dt>
		<dd><a href=""><a href="/Food/show?guid=5a4fdf75111ed">蛋白里脊</a></dd>
		<dd><a href="/Food/show?guid=5a4fdf75111ed"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Food/show?guid=5a4e83e1439d9"><img src="/public/uploads/upload/5a4e83e143f0a.jpg" style=" width:150px;height:90px"></a></dt>
		<dd><a href=""><a href="/Food/show?guid=5a4e83e1439d9">照烧猪排</a></dd>
		<dd><a href="/Food/show?guid=5a4e83e1439d9"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Food/show?guid=5a4217202114f"><img src="/public/uploads/upload/5a4217202cbef.jpg" style=" width:150px;height:90px"></a></dt>
		<dd><a href=""><a href="/Food/show?guid=5a4217202114f">香辣鸡翅</a></dd>
		<dd><a href="/Food/show?guid=5a4217202114f"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Food/show?guid=5a4148f985396"><img src="/public/uploads/upload/5a4148f9857b1.jpg" style=" width:150px;height:90px"></a></dt>
		<dd><a href=""><a href="/Food/show?guid=5a4148f985396">冰花煎饺</a></dd>
		<dd><a href="/Food/show?guid=5a4148f985396"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	<dl>
		<dt><a href="/Food/show?guid=5a3d346916589"><img src="/public/uploads/upload/5a3d3469169c2.jpg" style=" width:150px;height:90px"></a></dt>
		<dd><a href=""><a href="/Food/show?guid=5a3d346916589">小炒猪肝</a></dd>
		<dd><a href="/Food/show?guid=5a3d346916589"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>
	
</div>
</div>
<div class="index_right">
  <ul>　　　　　　　　　
<b>类别</b>
<div class="clear"></div>
<li style="margin:0 2px;"><a href="/Food.html?class_id=36">家常菜</a></li>
<li style="margin:0 2px;"><a href="/Food.html?class_id=35">杭帮菜</a></li>
<li style="margin:0 2px;"><a href="/Food.html?class_id=34">鲁菜</a></li>
<li style="margin:0 2px;"><a href="/Food.html?class_id=33">烤肉</a></li>
<li style="margin:0 2px;"><a href="/Food.html?class_id=32">海鲜类</a></li>
<li style="margin:0 2px;"><a href="/Food.html?class_id=31">粤菜</a></li>
<li style="margin:0 2px;"><a href="/Food.html?class_id=30">风味小吃</a></li>
<li style="margin:0 2px;"><a href="/Food.html?class_id=29">面食</a></li>
<li style="margin:0 2px;"><a href="/Food.html?class_id=28">自助</a></li>
<li style="margin:0 2px;"><a href="/Food.html?class_id=27">烧烤</a></li>
<li style="margin:0 2px;"><a href="/Food.html?class_id=26">火锅</a></li>
<li style="margin:0 2px;"><a href="/Food.html?class_id=25">辽菜</a></li>
</ul>
<ul>　　　　　　　
<b>人均消费</b>
<div class="clear"></div>
<li><a href="/Food.html?price_id=30">200元以上</a></li>
<li><a href="/Food.html?price_id=29">150-200</a></li>
<li><a href="/Food.html?price_id=28">100-150</a></li>
<li><a href="/Food.html?price_id=27">80-100</a></li>
<li><a href="/Food.html?price_id=26">30-50</a></li>
<li><a href="/Food.html?price_id=24">50-80</a></li>

</ul>

<b>美食讨论区</b>
 <div style="width: 250px; clear: both;">
 <span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aad23cb0c926">【健康养生】枸杞是如何成为老外潮流新宠的[13P]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aa77ff0259db">【食客杂谈】10大必吃「壯陽食物」催情效果超強...</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5a97aa867031b">【食客杂谈】帝都怀柔的烤鱼</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5a93bb2943ef7">【食客杂谈】“红柳大串”美味的原因，竟不是红柳树枝？[9P]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5a93b68d94b39">【食客杂谈】一瓶好的”失身酒“才不会辜负我的认真勾引</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5a92b3b9df56a">【食客杂谈】过完年离家时，母亲的礼物塞满了我的后备箱</a></span>
</div>
<div class="clear"></div>
</div> 
<a href="Bbs/Bbs_list?id2=64&id=1" target="_blank"><img src="/public/uploads/upload/5a8d81a4607bb.jpg" width="938" height="85" /></a>
<div class="clear"></div>

</div>
</div>
<!--index4-->
<div class="index4">
<div class="index_left">
<ul>                       
<b><a href="/Scene/" target="_blank">阔评胜景</a></b>
<li><a href=""><a href="Scene.html?exit_id=12">大洋洲</a></li>
<li><a href=""><a href="Scene.html?exit_id=11">欧洲</a></li>
<li><a href=""><a href="Scene.html?exit_id=9">南美洲</a></li>
<li><a href=""><a href="Scene.html?exit_id=8">中北美洲</a></li>
<li><a href=""><a href="Scene.html?exit_id=7">非洲</a></li>
<li><a href=""><a href="Scene.html?exit_id=1">中国</a></li>
<li><a href="/Bbs/Bbs_list?id=5">胜景评论区</a></li>
</ul>
<div class="index04">

<dl>
<dt>
<a href="/Scene/index_list?guid=5aabc52f6a872"><img src="/public/uploads/upload/5aabc52f6aceb.jpg"  /></a>
</dt>
<dd class="index_title"><a href="">阿尔卑斯山</a></dd>
<dd class="index_title1"><a href="">有0条评论</a>  <span style="color:#ffac2d">
                        </span></dd>
<dd class="index_title2"><spanstyle>阿尔卑斯山脉（英语Alps）位于欧洲中南部，覆盖了意大利北部、法国东南部、瑞士、列支敦士登、奥地利、德国南部及斯洛文尼亚。阿尔卑斯山脉自亚热带地中海海岸法国的尼斯附近向北延伸至日...<a href="/Scene/index_list?guid=5aabc52f6a872">（全文）</a></dd>
<div class="clear"></div>
</dl>
<dl>
<dt>
<a href="/Scene/index_list?guid=5a9572f78cf47"><img src="/public/uploads/upload/5a9572f78d47d.jpg"  /></a>
</dt>
<dd class="index_title"><a href="">香格里拉 纳帕海</a></dd>
<dd class="index_title1"><a href="">有0条评论</a>  <span style="color:#ffac2d">
                        </span></dd>
<dd class="index_title2"><spanstyle>滇藏线走到德钦，即已进入云南地界。彩云之南，是一块火热美丽的国土，那里的每处山山水水，都是那样亮丽和神奇！</span><spanstyle></span><imgalt><im...<a href="/Scene/index_list?guid=5a9572f78cf47">（全文）</a></dd>
<div class="clear"></div>
</dl>
<dl>
<dt>
<a href="/Scene/index_list?guid=5a42230949f73"><img src="/public/uploads/upload/5a4223094a5d1.jpg"  /></a>
</dt>
<dd class="index_title"><a href="">牛背山</a></dd>
<dd class="index_title1"><a href="">有0条评论</a>  <span style="color:#ffac2d">
                        </span></dd>
<dd class="index_title2"><imgalt><imgalt><imgalt><imgalt><imgalt><imgalt><imgalt><imgalt><imgalt><imgalt><imgalt><imgalt><img...<a href="/Scene/index_list?guid=5a42230949f73">（全文）</a></dd>
<div class="clear"></div>
</dl>


</div>
</div>
<div class="index_right">
<ul>　　　　　　
<b>主题</b>
<div class="clear"></div>
<li><a href="/Scene.html?theme_id=42">民族风情</a></li>
<li><a href="/Scene.html?theme_id=41">世界美景</a></li>
<li><a href="/Scene.html?theme_id=40">自然风光</a></li>
<li><a href="/Scene.html?theme_id=39">名山大川</a></li>
<li><a href="/Scene.html?theme_id=38">农家山庄</a></li>
<li><a href="/Scene.html?theme_id=37">主题公园</a></li>
<li><a href="/Scene.html?theme_id=36">游泳漂流</a></li>
<li><a href="/Scene.html?theme_id=35">江河湖泊</a></li>
<li><a href="/Scene.html?theme_id=34">城市都会</a></li>
<li><a href="/Scene.html?theme_id=33">其他景点</a></li>
<li><a href="/Scene.html?theme_id=32">滑雪溜冰</a></li>
<li><a href="/Scene.html?theme_id=31">展馆展览</a></li>
<li><a href="/Scene.html?theme_id=30">动植物园</a></li>
<li><a href="/Scene.html?theme_id=29">自驾游</a></li>
<li><a href="/Scene.html?theme_id=28">海域沙滩</a></li>
<li><a href="/Scene.html?theme_id=27">民族风情</a></li>
<li><a href="/Scene.html?theme_id=26">温泉洗浴</a></li>
<li><a href="/Scene.html?theme_id=25">玩水娱乐</a></li>
<li><a href="/Scene.html?theme_id=24">名胜古迹</a></li>
<li><a href="/Scene.html?theme_id=22">跟团游</a></li>
</ul>
<ul>　　　　　　
<b>地区</b>
<div class="clear"></div>
<li><a href="/Scene.html?exit_id=12">大洋洲</a></li>
<li><a href="/Scene.html?exit_id=11">欧洲</a></li>
<li><a href="/Scene.html?exit_id=9">南美洲</a></li>
<li><a href="/Scene.html?exit_id=8">中北美洲</a></li>
<li><a href="/Scene.html?exit_id=7">非洲</a></li>
<li><a href="/Scene.html?exit_id=1">中国</a></li>
<li><a href="/Scene.html?exit_id=2">亚洲</a></li>
<li><a href="/Scene.html?exit_id=765">澳洲</a></li>
</ul>
<b>胜景讨论区</b>
<div class="clear"></div>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aad1c93f3ed0">【驴行天下】走访欧洲合法青楼[16P]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aad1a00e7030">【驴行天下】越南（44P）</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aaa49cc056d0">【驴行天下】春节出游以色列（共26P）</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aa8dec0656d3">【名胜古迹】昆仑巅</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aa7d1347494f">【自然风光】100年后，这些地方的风景就看不到了！</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aa52e740a285">【名胜古迹】中国最美十大古镇，你去过几个</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aa51ccfc382c">【驴行天下】关于旅行的意义（15P）</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aa3ea680a17a">【自然风光】今天起，正式迎来樱花季！国内这么多唯美赏樱地，不输日本！[111P]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aa16f9229091">【驴行天下】世界上最高的垃圾场珠穆朗玛</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aa16768a65e8">【驴行天下】曾经出过宰客打人事件的丽江，为何旅游人数依旧上涨</a></span>
</div> 
<div class="clear"></div>
</div>

<!--index5-->
<div class="bg">
<div class="index4">
<div class="index_left">
<ul>                       
<b><a href="/Car/index_class">鉴评汽车</a></b>
<li><a href="/Car.html?brand_id=745">野马 </a></li>
<li><a href="/Car.html?brand_id=735">英菲尼迪 </a></li>
<li><a href="/Car.html?brand_id=729">雪铁龙 </a></li>
<li><a href="/Car.html?brand_id=728">五十铃</a></li>
<li><a href="/Car.html?brand_id=727">腾势</a></li>
<li><a href="/Car.html?brand_id=726">思铭</a></li>
<li><a href="/Car.html?brand_id=719">纳智捷</a></li>
<li><a href="/Car.html?brand_id=711">摩根</a></li>

<li><a href="/Bbs/Bbs_list?id=4">汽车交流区</a></li>
</ul>
<div class="index04">

<dl>
<dt>
<a href="/Car/index_list?guid=59679eca16235"><img src="/public/uploads/upload/59679eca16651.jpg"  /></a>
</dt>
<dd class="index_title"><a href="">保时捷911 Targa 4S</a></dd>
<dd class="index_title1"><a href="">有0条评论</a>  <span style="color:#ffac2d">
                        </span></dd>
<dd class="index_title2"><spanstyle>保时捷911Targa属于很另类的车型，功能勉强能和敞篷沾边，但有着敞篷车所缺乏的B柱，是个矛盾体</span><spanstyle>谈及保时捷，我们很容易会想到目前最热销的几款...<a href="/Car/index_list?guid=59679eca16235">（全文）</a></dd>
<div class="clear"></div>
</dl>
<dl>
<dt>
<a href="/Car/index_list?guid=58ccd41797fa4"><img src="/public/uploads/upload/58ccd41797fa4.jpg"  /></a>
</dt>
<dd class="index_title"><a href="">Ferrari 250GT SWB California</a></dd>
<dd class="index_title1"><a href="">有0条评论</a>  <span style="color:#ffac2d">
                        </span></dd>
<dd class="index_title2"><spanstyle><imgalt><imgalt><imgalt></span><spanstyle>总而言之一句话，这台车也算是属于Ferrari针对美国市场推出的“特供车”，那么下面还是进入欣...<a href="/Car/index_list?guid=58ccd41797fa4">（全文）</a></dd>
<div class="clear"></div>
</dl>
<dl>
<dt>
<a href="/Car/index_list?guid=58cae99aefb73"><img src="/public/uploads/upload/58cae99aefb73.jpg"  /></a>
</dt>
<dd class="index_title"><a href="">奥迪-Q3  2017款 40 TFSI quattro 全时四驱风尚型</a></dd>
<dd class="index_title1"><a href="">有0条评论</a>  <span style="color:#ffac2d">
                        </span></dd>
<dd class="index_title2"><div><spanstyle>车型名称</span></div><div></div><div><spanstyle>2017款40TFSIquattro全时四驱风尚型</span></div><d...<a href="/Car/index_list?guid=58cae99aefb73">（全文）</a></dd>
<div class="clear"></div>
</dl>


</div>

</div>
<div class="index_right">
<ul>　　　　　　
<b>车系</b>
<div class="clear"></div>

<li><a href="/Car.html?series_id=31">英系</a></li>
<li><a href="/Car.html?series_id=30">韩系</a></li>
<li><a href="/Car.html?series_id=29">欧系</a></li>
<li><a href="/Car.html?series_id=28">国产</a></li>
<li><a href="/Car.html?series_id=27">日系</a></li>
<li><a href="/Car.html?series_id=26">美系</a></li>
<li><a href="/Car.html?series_id=22">德系</a></li>

</ul>
<ul>　　　　　　
<b>分类</b>
<div class="clear"></div>
<li><a href="/Car.html?class_id=35">三厢车</a></li>
<li><a href="/Car.html?class_id=34">旅行车</a></li>
<li><a href="/Car.html?class_id=33">MPV</a></li>
<li><a href="/Car.html?class_id=32">豪车</a></li>
<li><a href="/Car.html?class_id=31">越野车</a></li>
<li><a href="/Car.html?class_id=30">跑车</a></li>
<li><a href="/Car.html?class_id=29">SUV</a></li>
<li><a href="/Car.html?class_id=28">轿车</a></li>
<li><a href="/Car.html?class_id=27">皮卡</a></li>
<li><a href="/Car.html?class_id=26">商务</a></li>
</ul>
<b>汽车论讨区</b>
<div class="clear"></div>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aae7fea29636">【车友之家】奔驰否认、车主“翻供”、韩寒质疑，奔驰定速巡航失控事件难道又要反转？</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aae77318d4f3">【赛雷话车】中国人又被歧视了？那些国外标配，国内简配的配置。</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aad1bcfce22d">【赛雷话车】不想莫名其妙被怼？后视镜该怎么调？</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aababba4a28f">【赛雷话车】男默女泪，一个备胎的真情告白。</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aaa68aa275fe">【车友之家】要买车险或理赔的朋友一定要看（案例超强）。。。搬运</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aaa62b572049">【车友之家】小改装变速杆</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aaa48b66b1e3">【赛雷话车】保时捷911要绝版了？真相原来是这样。</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aa8ee0636578">【车友之家】开车需谨慎、且行且注意呀</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aa8e0438f2f4">【赛雷话车】罚200，扣3分！再这样开车就要重新考驾照了。</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aa79d4c36984">【赛雷话车】别和自己的钱包过不去，告诉你什么时候买车最便宜！</a></span>
</div> 
<div class="clear"></div>
</div>
</div>
<!--index6-->
<div class="index2">
<div class="index_left">
<ul>                       
<b><a href="/Mobile/" target="_blank">测评手机</a></b>
<li><a href="/Mobile.html?network_id=30">全网通</a></li>
<li><a href="/Mobile.html?network_id=29">联通4g</a></li>
<li><a href="/Mobile.html?network_id=28">移动4G</a></li>
<li><a href="/Mobile.html?network_id=27">电信4G</a></li>
<li><a href="/Bbs/Bbs_list?id=3">手机交流区</a></li>
</ul>
<div class="index01">
	<dl>
		<dt><a href="/Mobile/index_list?guid=5999798a98fc7"><img src="/public/uploads/upload/5999798a993c4.jpg" style=" width:170px;height:136px"></a></dt>
		<dd style=" height:25px; line-height:25px; overflow:hidden"><a href="/Mobile/index_list?guid=5999798a98fc7">华为Mate 10（全网通）</</a></dd>
		<dd><a href="/Mobile/index_list?guid=5999798a98fc7"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>

		<dl>
		<dt><a href="/Mobile/index_list?guid=599976459323a"><img src="/public/uploads/upload/5999764593856.jpg" style=" width:170px;height:136px"></a></dt>
		<dd style=" height:25px; line-height:25px; overflow:hidden"><a href="/Mobile/index_list?guid=599976459323a">金立M2017（全网通）</</a></dd>
		<dd><a href="/Mobile/index_list?guid=599976459323a"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>

		<dl>
		<dt><a href="/Mobile/index_list?guid=599973c2587de"><img src="/public/uploads/upload/599973c258c37.jpg" style=" width:170px;height:136px"></a></dt>
		<dd style=" height:25px; line-height:25px; overflow:hidden"><a href="/Mobile/index_list?guid=599973c2587de">iPhone 8</</a></dd>
		<dd><a href="/Mobile/index_list?guid=599973c2587de"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>

		<dl>
		<dt><a href="/Mobile/index_list?guid=599971d9c96a9"><img src="/public/uploads/upload/599971d9c9a64.jpg" style=" width:170px;height:136px"></a></dt>
		<dd style=" height:25px; line-height:25px; overflow:hidden"><a href="/Mobile/index_list?guid=599971d9c96a9">OPPO R11（全网通）</</a></dd>
		<dd><a href="/Mobile/index_list?guid=599971d9c96a9"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>

		<dl>
		<dt><a href="/Mobile/index_list?guid=59996c7e72510"><img src="/public/uploads/upload/59996c7e72913.jpg" style=" width:170px;height:136px"></a></dt>
		<dd style=" height:25px; line-height:25px; overflow:hidden"><a href="/Mobile/index_list?guid=59996c7e72510">vivo X9s</</a></dd>
		<dd><a href="/Mobile/index_list?guid=59996c7e72510"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>

		<dl>
		<dt><a href="/Mobile/index_list?guid=5900b10e47e44"><img src="/public/uploads/upload/5900b10e49528.jpg" style=" width:170px;height:136px"></a></dt>
		<dd style=" height:25px; line-height:25px; overflow:hidden"><a href="/Mobile/index_list?guid=5900b10e47e44">努比亚Z17mini高配版</</a></dd>
		<dd><a href="/Mobile/index_list?guid=5900b10e47e44"><img src="/public/www/images/btn.png" /></a>	            </dd>
	</dl>

	    
</div>
</div>
<div class="index_right">
<ul>　　　　　　
<b>品牌分类</b>
<div class="clear"></div>
<li><a href="/Mobile.html?brand_id=82">谷歌</a></li>
<li><a href="/Mobile.html?brand_id=81">moto</a></li>
<li><a href="/Mobile.html?brand_id=80">朗界</a></li>
<li><a href="/Mobile.html?brand_id=79">斐讯</a></li>
<li><a href="/Mobile.html?brand_id=78">3D BOX</a></li>
<li><a href="/Mobile.html?brand_id=77">Acer宏碁</a></li>
<li><a href="/Mobile.html?brand_id=76">松下</a></li>
<li><a href="/Mobile.html?brand_id=75">manta</a></li>
<li><a href="/Mobile.html?brand_id=74">夏新</a></li>
<li><a href="/Mobile.html?brand_id=73">明基</a></li>
<li><a href="/Mobile.html?brand_id=72">COMIO</a></li>
<li><a href="/Mobile.html?brand_id=71">ivvi</a></li>
<li><a href="/Mobile.html?brand_id=70">小辣椒</a></li>
<li><a href="/Mobile.html?brand_id=69">波导</a></li>
<li><a href="/Mobile.html?brand_id=68">阿尔卡特</a></li>
<li><a href="/Mobile.html?brand_id=67">innos</a></li>
<li><a href="/Mobile.html?brand_id=66">先锋</a></li>
<li><a href="/Mobile.html?brand_id=65">纽曼</a></li>
<li><a href="/Mobile.html?brand_id=64">VEB</a></li>
<li><a href="/Mobile.html?brand_id=63">海尔</a></li>

</ul>
<ul>　　　　　　
<b>屏幕分类</b>
<div class="clear"></div>
<li><a href="/Mobile.html?screen_id=42">6.1</a></li>
<li><a href="/Mobile.html?screen_id=41">6.2</a></li>
<li><a href="/Mobile.html?screen_id=40">5.9</a></li>
<li><a href="/Mobile.html?screen_id=39">5.8</a></li>
<li><a href="/Mobile.html?screen_id=38">5.7</a></li>
<li><a href="/Mobile.html?screen_id=37">7.0</a></li>
<li><a href="/Mobile.html?screen_id=36">6.4</a></li>
<li><a href="/Mobile.html?screen_id=35">3.7</a></li>
<li><a href="/Mobile.html?screen_id=34">5.3</a></li>
<li><a href="/Mobile.html?screen_id=33">4.7</a></li>
<li><a href="/Mobile.html?screen_id=32">5.0</a></li>
<li><a href="/Mobile.html?screen_id=31">5.5</a></li>
<li><a href="/Mobile.html?screen_id=30">5.2</a></li>
<li><a href="/Mobile.html?screen_id=29">6.0</a></li>
<li><a href="/Mobile.html?screen_id=27">3.5</a></li>
</ul>
<b>论坛社区</b>
<div class="clear"></div>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5a8865f953ed9">[工具软件]下载本站资源利器，百度云盘下载神器和迅雷极速纯净破解绿色版下载</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aaeb32034364">[美女套图] 王动WANIMAL 2016-07 作品 [75P/378MB]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aaeb2a9ac5ea">[美女套图] 黑暗摄影师Luke作品 名模阿朱调教 [52P/109MB]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aaeb271d7d49">[美女套图] 小月月私拍套图 [318P/1.26G]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aaeb2367e717">[美女套图] 小可可私拍套图 [187P/359MB]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aaeb1e805f8b">[美女套图] 王爷作品 樱桃写真 [100P/507MB]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aaeb19832680">[美女套图] [AISS愛絲]第27期 sofia 美妙的邂逅[84P/262M]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aaeb15fc6e8b">[美女套图] [AISS愛絲]第26期 閃耀雙絲長腿翹臀黑絲[138P/380M]</a></span>
</div> 
</div>

<!--end-->


<!--index7-->
<div class="bg" style="height:500px;">
<div class="index2">
<div class="index_left">
<ul>                       
<b><a href="/Bbs/" target="_blank">尽评天下</a></b>
<li><a href="/Bbs/Bbs_list?id=8">电影会员交流区</a></li>
<li><a href="/Bbs/Bbs_list?id=7">剧集会员交流区</a></li>
<li><a href="/Bbs/Bbs_list?id=6">美食会员交流区</a></li>
<li><a href="/Bbs/">尽评天下交流区</a></li>
</ul>
<div class="index01">
	<dl>
      
    <dt style="border:1px solid #CCC;"><a href="/Bbs/Bbs_list?id=8"><img src="/public/uploads/upload/56c16343cdece.png" style=" width:168px;height:100px"></a></dt>
		<dd style=" height:25px; line-height:25px; overflow:hidden"><a href="/Bbs/Bbs_list?id=8">电影会员交流区</</a></dd>  
        
	</dl>
		<dl>
      
    <dt style="border:1px solid #CCC;"><a href="/Bbs/Bbs_list?id=7"><img src="/public/uploads/upload/56c163b981805.png" style=" width:168px;height:100px"></a></dt>
		<dd style=" height:25px; line-height:25px; overflow:hidden"><a href="/Bbs/Bbs_list?id=7">剧集会员交流区</</a></dd>  
        
	</dl>
		<dl>
      
    <dt style="border:1px solid #CCC;"><a href="/Bbs/Bbs_list?id=6"><img src="/public/uploads/upload/56c163c977b1f.png" style=" width:168px;height:100px"></a></dt>
		<dd style=" height:25px; line-height:25px; overflow:hidden"><a href="/Bbs/Bbs_list?id=6">美食会员交流区</</a></dd>  
        
	</dl>
		<dl>
      
    <dt style="border:1px solid #CCC;"><a href="/Bbs/Bbs_list?id=5"><img src="/public/uploads/upload/56c163d956181.png" style=" width:168px;height:100px"></a></dt>
		<dd style=" height:25px; line-height:25px; overflow:hidden"><a href="/Bbs/Bbs_list?id=5">胜景会员交流区</</a></dd>  
        
	</dl>
		<dl>
      
    <dt style="border:1px solid #CCC;"><a href="/Bbs/Bbs_list?id=4"><img src="/public/uploads/upload/56c163ea61303.png" style=" width:168px;height:100px"></a></dt>
		<dd style=" height:25px; line-height:25px; overflow:hidden"><a href="/Bbs/Bbs_list?id=4">汽车会员交流区</</a></dd>  
        
	</dl>
		<dl>
      
    <dt style="border:1px solid #CCC;"><a href="/Bbs/Bbs_list?id=3"><img src="/public/uploads/upload/56c163fbece9d.png" style=" width:168px;height:100px"></a></dt>
		<dd style=" height:25px; line-height:25px; overflow:hidden"><a href="/Bbs/Bbs_list?id=3">手机会员交流区</</a></dd>  
        
	</dl>
		<dl>
    		<dt style=" width:580px; border:1px solid #CCC;"><a href="/Bbs/Bbs_list?id=1"><img src="/public/uploads/upload/56c1642dc794f.png" style=" width:580px;height:100px"></a></dt>
		<dd style=" width:580px; height:25px; line-height:25px; overflow:hidden"><a href="/Bbs/Bbs_list?id=1">天下会员交流区</</a></dd>
        
	</dl>
	    
</div>
</div>
<div class="index_right">
<ul>　　　　　　
<b>尽评天下分类</b>
<div class="clear"></div>
<li style="width:90px;"><a href="/Bbs/Bbs_list?id=8">电影会员交流区</a></li>
<li style="width:90px;"><a href="/Bbs/Bbs_list?id=7">剧集会员交流区</a></li>
<li style="width:90px;"><a href="/Bbs/Bbs_list?id=6">美食会员交流区</a></li>
<li style="width:90px;"><a href="/Bbs/Bbs_list?id=5">胜景会员交流区</a></li>
<li style="width:90px;"><a href="/Bbs/Bbs_list?id=4">汽车会员交流区</a></li>
<li style="width:90px;"><a href="/Bbs/Bbs_list?id=3">手机会员交流区</a></li>
<li style="width:90px;"><a href="/Bbs/Bbs_list?id=1">天下会员交流区</a></li>

</ul>

<b>论坛社区</b>
<div class="clear"></div>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5899e24a8c0b9">【站务管理】【版区总规则】</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aae8ead27a71">【尽评写真馆】美女婕西儿靓丽面孔魔鬼身材绝色诱惑[20P]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aae8d313b743">【尽评写真馆】京剧团的名伶[28P]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aae8c8b69677">【尽评写真馆】DISI第四印象性感妹子图第24期[20P]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aae8a35cf16c">【每日一wen】0318：学生妹来了[26P]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aae88785b236">【可乐庙】20180318：耐心点，给好运一点时间</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aae87dae8d37">【性与两性】性生活时注意这十点 让性爱更激情四射</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aae877b553ee">【五郎分享】20180318：给你讲个励志的故事微商某创始人买车了，不是在公路上跑的，是和谐号！</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aae871588ca0">【探索揭秘】为什么大城市的姑娘容易皮肤差？[8P]</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aae8623c82a2">【轶事旧闻】宋太祖赵匡胤的父亲有多牛：不看不知道，一看吓一跳</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aae85e71a632">【尽评文摘】一分钱饭店的离奇故事</a></span>
<span style="height:25px; line-height:25px; overflow:hidden; display:block;"><a href="/Bbs/show_list?guid=5aae8565843d9">【一家之言】景深渊默</a></span>
</div> 
</div>
</div>
<!--end-->
<div class="foot_link">
	<div class="foot_text">友情连接</div>
    <ul>
    <li><a style="float:left; margin:0 10px;" href="http://www.mtime.com/" target="_blank">时光网</a></li> 
<li><a style="float:left; margin:0 10px;" href="https://movie.douban.com/chart" target="_blank">豆瓣</a></li> 
<li><a style="float:left; margin:0 10px;" href="http://www.jinping100.com" target="_blank">尽评网</a></li> 
</ul>

</div>
<div class="footer">

  沈阳尽评网络科技有限公司 版权所有 Copyright All Rights Reserved.　　　 备案号：辽ICP备17008811号 <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260651210'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1260651210%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>

</div>

</body>
</html><div id="think_page_trace" style="position: fixed;bottom:0;right:0;font-size:14px;width:100%;z-index: 999999;color: #000;text-align:left;font-family:'微软雅黑';">
<div id="think_page_trace_tab" style="display: none;background:white;margin:0;height: 250px;">
<div id="think_page_trace_tab_tit" style="height:30px;padding: 6px 12px 0;border-bottom:1px solid #ececec;border-top:1px solid #ececec;font-size:16px">
	    <span style="color:#000;padding-right:12px;height:30px;line-height: 30px;display:inline-block;margin-right:3px;cursor: pointer;font-weight:700">基本</span>
        <span style="color:#000;padding-right:12px;height:30px;line-height: 30px;display:inline-block;margin-right:3px;cursor: pointer;font-weight:700">文件</span>
        <span style="color:#000;padding-right:12px;height:30px;line-height: 30px;display:inline-block;margin-right:3px;cursor: pointer;font-weight:700">流程</span>
        <span style="color:#000;padding-right:12px;height:30px;line-height: 30px;display:inline-block;margin-right:3px;cursor: pointer;font-weight:700">错误</span>
        <span style="color:#000;padding-right:12px;height:30px;line-height: 30px;display:inline-block;margin-right:3px;cursor: pointer;font-weight:700">SQL</span>
        <span style="color:#000;padding-right:12px;height:30px;line-height: 30px;display:inline-block;margin-right:3px;cursor: pointer;font-weight:700">调试</span>
    </div>
<div id="think_page_trace_tab_cont" style="overflow:auto;height:212px;padding: 0; line-height: 24px">
		    <div style="display:none;">
    <ol style="padding: 0; margin:0">
	<li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">请求信息 : 2018-03-19 03:06:06 HTTP/1.0 GET : /</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">运行时间 : 2.8286s ( Load:0.0048s Init:0.0067s Exec:2.7881s Template:0.0289s )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">吞吐率 : 0.35req/s</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">内存开销 : 2,833.12 kb</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">查询信息 : 72 queries 0 writes </li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">文件加载 : 54</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">缓存信息 : 0 gets 0 writes </li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">配置加载 : 143</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">会话信息 : SESSION_ID=t88l8sof5rlqgvh8lt9alafjb2</li>    </ol>
    </div>
        <div style="display:none;">
    <ol style="padding: 0; margin:0">
	<li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/index.php ( 0.62 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/ThinkPHP.php ( 3.28 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/SdkWidget.class.php ( 0.91 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/InputWidget.class.php ( 0.85 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/Select2Widget.class.php ( 1.01 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/RadioWidget.class.php ( 0.62 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/HideInputWidget.class.php ( 0.38 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/TextareaWidget.class.php ( 0.79 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/TextlineWidget.class.php ( 0.41 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/ArealineWidget.class.php ( 0.45 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/DatetimeWidget.class.php ( 0.64 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/MultipleSelectWidget.class.php ( 1.19 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/ImgUplodeWidget.class.php ( 0.39 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/FileListsWidget.class.php ( 1.50 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/FileWidget.class.php ( 0.65 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/FileShowWidget.class.php ( 0.81 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/MultipleAreaWidget.class.php ( 1.85 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/S_InputWidget.class.php ( 1.03 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Widget/S_Select2Widget.class.php ( 1.16 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Common/runtime.php ( 9.73 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Common/common.php ( 25.46 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/Think.class.php ( 11.45 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/ThinkException.class.php ( 0.78 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/Behavior.class.php ( 1.71 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Conf/alias.php ( 1.15 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Conf/convention.php ( 9.16 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/PHPsdk/Conf/config.php ( 1.94 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lang/zh-cn.php ( 0.00 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Conf/tags.php ( 1.47 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Common/functions.php ( 28.46 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/Log.class.php ( 4.70 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/Dispatcher.class.php ( 11.59 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/App.class.php ( 12.73 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/Action.class.php ( 15.17 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/View.class.php ( 8.18 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/PHPsdk/Common/common.php ( 30.93 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Conf/debug.php ( 1.73 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/PHPsdk/Conf/www/config.php ( 0.14 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Behavior/ReadHtmlCacheBehavior.class.php ( 5.48 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/PHPsdk/Lib/Action/www/IndexAction.class.php ( 7.15 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/PHPsdk/Lib/Action/www/CommonAction.class.php ( 13.71 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/Model.class.php ( 54.29 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/Db.class.php ( 33.52 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Driver/Db/DbMysql.class.php ( 10.88 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Behavior/ParseTemplateBehavior.class.php ( 5.90 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Template/ThinkTemplate.class.php ( 28.41 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Driver/TagLib/TagLibCx.class.php ( 24.35 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Template/TagLib.class.php ( 8.55 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php ( 20.94 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Behavior/ContentReplaceBehavior.class.php ( 2.29 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Behavior/TokenBuildBehavior.class.php ( 2.51 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Behavior/WriteHtmlCacheBehavior.class.php ( 1.41 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Behavior/ShowRuntimeBehavior.class.php ( 3.59 KB )</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">/data/home/byu2605500001/htdocs/ThinkPHP/Lib/Behavior/ShowPageTraceBehavior.class.php ( 5.52 KB )</li>    </ol>
    </div>
        <div style="display:none;">
    <ol style="padding: 0; margin:0">
	<li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ app_begin ] --START--</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">ReadHtmlCache Behavior ::run [ RunTime:0.000367s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ app_begin ] --END-- [ RunTime:0.000447s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ view_parse ] --START--</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">ParseTemplate Behavior ::run [ RunTime:0.023628s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ view_parse ] --END-- [ RunTime:0.023702s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ view_filter ] --START--</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">ContentReplace Behavior ::run [ RunTime:0.000631s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">TokenBuild Behavior ::run [ RunTime:0.000298s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">WriteHtmlCache Behavior ::run [ RunTime:0.000236s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">ShowRuntime Behavior ::run [ RunTime:0.000425s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ view_filter ] --END-- [ RunTime:0.001721s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[ view_end ] --START--</li>    </ol>
    </div>
        <div style="display:none;">
    <ol style="padding: 0; margin:0">
	<li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] A session had already been started - ignoring session_start() /data/home/byu2605500001/htdocs/ThinkPHP/Common/functions.php 第 568 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant site - assumed 'site' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 46 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant site - assumed 'site' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 47 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant site - assumed 'site' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 48 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 272 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 272 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 272 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 272 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 272 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 291 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 291 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 291 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 291 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 291 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 291 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 291 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 291 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 291 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 291 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 291 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 291 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 298 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 298 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 298 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 298 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 298 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[8] Use of undefined constant id - assumed 'id' /data/home/byu2605500001/htdocs/PHPsdk/Runtime/Cache/www/c7d4014d7fcb95bf74ccca4221da3307.php 第 298 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Cannot modify header information - headers already sent by (output started at /data/home/byu2605500001/htdocs/PHPsdk/Conf/config.php:1) /data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/View.class.php 第 95 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Cannot modify header information - headers already sent by (output started at /data/home/byu2605500001/htdocs/PHPsdk/Conf/config.php:1) /data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/View.class.php 第 96 行.</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">[2] Cannot modify header information - headers already sent by (output started at /data/home/byu2605500001/htdocs/PHPsdk/Conf/config.php:1) /data/home/byu2605500001/htdocs/ThinkPHP/Lib/Core/View.class.php 第 97 行.</li>    </ol>
    </div>
        <div style="display:none;">
    <ol style="padding: 0; margin:0">
	<li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_website` [ RunTime:0.001791s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`keywords`,`desc`,`phone`,`company`,`icp` FROM `db_website` WHERE ( id=1 ) LIMIT 1   [ RunTime:0.001261s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_link` [ RunTime:0.001584s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `web_name`,`url` FROM `db_link` WHERE ( isDel=2 ) ORDER BY sort desc,id desc  [ RunTime:0.001216s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_users` [ RunTime:0.001702s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT COUNT(*) AS tp_count FROM `db_users` WHERE ( isDel=2 ) LIMIT 1   [ RunTime:0.001195s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_users` [ RunTime:0.001629s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `login_name` FROM `db_users` WHERE ( isDel=2 ) ORDER BY datetime desc LIMIT 0,1   [ RunTime:0.001250s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`keywords`,`desc`,`phone`,`company`,`icp` FROM `db_website` WHERE ( id=1 ) LIMIT 1   [ RunTime:0.001233s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_movie_class` [ RunTime:0.001573s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_movie_class` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,20   [ RunTime:0.001266s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_movie_country` [ RunTime:0.001527s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_movie_country` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,20   [ RunTime:0.001208s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_movie` [ RunTime:0.001892s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid`,`imgurl` FROM `db_movie` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,10   [ RunTime:0.001212s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_television_class` [ RunTime:0.001409s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_television_class` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,20   [ RunTime:0.001251s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_television_country` [ RunTime:0.001531s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_television_country` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,20   [ RunTime:0.001223s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_television` [ RunTime:0.001771s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid`,`imgurl` FROM `db_television` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,10   [ RunTime:0.001263s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_food_class` [ RunTime:0.001474s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_food_class` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,12   [ RunTime:0.001276s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_food_class` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,5   [ RunTime:0.001216s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_food_class` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,5   [ RunTime:0.001209s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_food_price` [ RunTime:0.001510s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_food_price` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,10   [ RunTime:0.001210s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_forum` [ RunTime:0.001680s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_forum` WHERE ( classid=6 and isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,6   [ RunTime:0.439175s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_food_shop` [ RunTime:0.001824s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid`,`imgurl` FROM `db_food_shop` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,8   [ RunTime:0.001235s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_scene_exit` [ RunTime:0.001452s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `name`,`id` FROM `db_scene_exit` WHERE ( level=1 and isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,6   [ RunTime:0.001198s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_scene_theme` [ RunTime:0.001411s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_scene_theme` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,20   [ RunTime:0.001199s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `name`,`id` FROM `db_scene_exit` WHERE ( level=1 and isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,20   [ RunTime:0.001177s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_forum` WHERE ( classid=5 and isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,10   [ RunTime:0.430478s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_scene` [ RunTime:0.001945s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid`,`imgurl`,`comments_num`,`star_num`,`content` FROM `db_scene` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,3   [ RunTime:0.001322s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_car_brand` [ RunTime:0.001605s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_car_brand` WHERE ( level=1 and isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,8   [ RunTime:0.001235s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_car_series` [ RunTime:0.001500s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_car_series` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,20   [ RunTime:0.001708s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_car_class` [ RunTime:0.001493s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_car_class` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,20   [ RunTime:0.001201s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_forum` WHERE ( classid=4 and isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,10   [ RunTime:0.447541s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_car` [ RunTime:0.003331s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid`,`imgurl`,`comments_num`,`star_num`,`content` FROM `db_car` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,3   [ RunTime:0.003804s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_mobile_network` [ RunTime:0.001471s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_mobile_network` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,6   [ RunTime:0.001307s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_mobile_brand` [ RunTime:0.001457s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_mobile_brand` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,20   [ RunTime:0.001237s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_mobile_screen` [ RunTime:0.001413s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_mobile_screen` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,20   [ RunTime:0.001262s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid` FROM `db_forum` WHERE ( classid=3 and isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,8   [ RunTime:0.442353s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_mobile` [ RunTime:0.002026s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`guid`,`imgurl`,`comments_num`,`star_num`,`content` FROM `db_mobile` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,6   [ RunTime:0.005051s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_adver` [ RunTime:0.001610s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `imgurl`,`id`,`ck`,`link` FROM `db_adver` WHERE ( ck=2 and sy=1 and isDel=2 ) ORDER BY sort desc,id desc  [ RunTime:0.001227s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `imgurl`,`id`,`ck`,`link` FROM `db_adver` WHERE ( id=4 ) LIMIT 1   [ RunTime:0.001213s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `imgurl`,`id`,`ck`,`link` FROM `db_adver` WHERE ( id=5 ) LIMIT 1   [ RunTime:0.001256s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `imgurl`,`id`,`ck`,`link` FROM `db_adver` WHERE ( id=6 ) LIMIT 1   [ RunTime:0.001198s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `imgurl`,`id`,`ck`,`link` FROM `db_adver` WHERE ( id=15 ) LIMIT 1   [ RunTime:0.001280s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_forum_class` [ RunTime:0.001582s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `id`,`title`,`imgurl`,`guid` FROM `db_forum_class` WHERE ( level=1 ) ORDER BY sort desc,id desc LIMIT 0,3   [ RunTime:0.001204s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `id`,`title`,`imgurl`,`guid` FROM `db_forum_class` WHERE ( level=1 ) ORDER BY sort desc,id desc LIMIT 0,7   [ RunTime:0.001224s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `id`,`title`,`imgurl`,`guid` FROM `db_forum_class` WHERE ( level=1 ) ORDER BY sort desc,id desc  [ RunTime:0.001187s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`guid` FROM `db_forum` WHERE ( isDel=2 and  FIND_IN_SET(1,id_line) ) ORDER BY sort desc,id desc LIMIT 0,12   [ RunTime:0.443266s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`guid`,`datetime` FROM `db_forum` WHERE ( isDel=2 ) ORDER BY sort desc,id desc LIMIT 0,7   [ RunTime:0.445595s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SHOW COLUMNS FROM `db_movie_subtitle` [ RunTime:0.001804s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">SELECT `title`,`id`,`imgurl2`,`imgurl` FROM `db_movie_subtitle` WHERE ( isDel=2 ) ORDER BY sort desc,datetime desc,id desc LIMIT 0,10   [ RunTime:0.001305s ]</li><li style="border-bottom:1px solid #EEE;font-size:14px;padding:0 12px">select datetime,id,title from db_movie_subtitle where isDel=2 order by sort desc,datetime desc,id desc limit 0,16  [ RunTime:0.001380s ]</li>    </ol>
    </div>
        <div style="display:none;">
    <ol style="padding: 0; margin:0">
	    </ol>
    </div>
    </div>
</div>
<div id="think_page_trace_close" style="display:none;text-align:right;height:15px;position:absolute;top:10px;right:12px;cursor: pointer;"><img style="vertical-align:top;" src="data:image/gif;base64,R0lGODlhDwAPAJEAAAAAAAMDA////wAAACH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4wLWMwNjAgNjEuMTM0Nzc3LCAyMDEwLzAyLzEyLTE3OjMyOjAwICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1IFdpbmRvd3MiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MUQxMjc1MUJCQUJDMTFFMTk0OUVGRjc3QzU4RURFNkEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MUQxMjc1MUNCQUJDMTFFMTk0OUVGRjc3QzU4RURFNkEiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoxRDEyNzUxOUJBQkMxMUUxOTQ5RUZGNzdDNThFREU2QSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoxRDEyNzUxQUJBQkMxMUUxOTQ5RUZGNzdDNThFREU2QSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PgH//v38+/r5+Pf29fTz8vHw7+7t7Ovq6ejn5uXk4+Lh4N/e3dzb2tnY19bV1NPS0dDPzs3My8rJyMfGxcTDwsHAv769vLu6ubi3trW0s7KxsK+urayrqqmop6alpKOioaCfnp2cm5qZmJeWlZSTkpGQj46NjIuKiYiHhoWEg4KBgH9+fXx7enl4d3Z1dHNycXBvbm1sa2ppaGdmZWRjYmFgX15dXFtaWVhXVlVUU1JRUE9OTUxLSklIR0ZFRENCQUA/Pj08Ozo5ODc2NTQzMjEwLy4tLCsqKSgnJiUkIyIhIB8eHRwbGhkYFxYVFBMSERAPDg0MCwoJCAcGBQQDAgEAACH5BAAAAAAALAAAAAAPAA8AAAIdjI6JZqotoJPR1fnsgRR3C2jZl3Ai9aWZZooV+RQAOw==" /></div>
</div>
<div id="think_page_trace_open" style="height:30px;float:right;text-align: right;overflow:hidden;position:fixed;bottom:0;right:0;color:#000;line-height:30px;cursor:pointer;"><div style="background:#232323;color:#FFF;padding:0 6px;float:right;line-height:30px;font-size:14px">2.8286s </div><img width="30" style="" title="ShowPageTrace" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjVERDVENkZGQjkyNDExRTE5REY3RDQ5RTQ2RTRDQUJCIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjVERDVENzAwQjkyNDExRTE5REY3RDQ5RTQ2RTRDQUJCIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NURENUQ2RkRCOTI0MTFFMTlERjdENDlFNDZFNENBQkIiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NURENUQ2RkVCOTI0MTFFMTlERjdENDlFNDZFNENBQkIiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz5fx6IRAAAMCElEQVR42sxae3BU1Rk/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"></div>
<script type="text/javascript">
(function(){
var tab_tit  = document.getElementById('think_page_trace_tab_tit').getElementsByTagName('span');
var tab_cont = document.getElementById('think_page_trace_tab_cont').getElementsByTagName('div');
var open     = document.getElementById('think_page_trace_open');
var close    = document.getElementById('think_page_trace_close').childNodes[0];
var trace    = document.getElementById('think_page_trace_tab');
var cookie   = document.cookie.match(/thinkphp_show_page_trace=(\d\|\d)/);
var history  = (cookie && typeof cookie[1] != 'undefined' && cookie[1].split('|')) || [0,0];
open.onclick = function(){
	trace.style.display = 'block';
	this.style.display = 'none';
	close.parentNode.style.display = 'block';
	history[0] = 1;
	document.cookie = 'thinkphp_show_page_trace='+history.join('|')
}
close.onclick = function(){
	trace.style.display = 'none';
this.parentNode.style.display = 'none';
	open.style.display = 'block';
	history[0] = 0;
	document.cookie = 'thinkphp_show_page_trace='+history.join('|')
}
for(var i = 0; i < tab_tit.length; i++){
	tab_tit[i].onclick = (function(i){
		return function(){
			for(var j = 0; j < tab_cont.length; j++){
				tab_cont[j].style.display = 'none';
				tab_tit[j].style.color = '#999';
			}
			tab_cont[i].style.display = 'block';
			tab_tit[i].style.color = '#000';
			history[1] = i;
			document.cookie = 'thinkphp_show_page_trace='+history.join('|')
		}
	})(i)
}
parseInt(history[0]) && open.click();
tab_tit[history[1]].click();
})();
</script>