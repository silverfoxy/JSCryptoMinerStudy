<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="wb:webmaster" content="af7980cf1ca62a02" />
<title>蚕豆网_手机游戏新锐媒体_手游攻略第一站</title>
<meta name="description" content="蚕豆网是专注于手机游戏领域的新锐媒体,为玩家提供最快最新最全的手机游戏攻略,资讯,评测和热门游戏专区,海量苹果/安卓/iPhone/iPad游戏免费下载,礼包激活码发放,玩家社区等,已成为众多玩家最喜爱的手机游戏平台.">
<meta name="keywords" content="蚕豆网,手机游戏媒体,手游攻略,手游资讯,新游评测,手机游戏,安卓游戏下载,iPhone游戏下载,iPad游戏下载,手游礼包,手游社区,手机游戏论坛,手机游戏限免">
<link href="http://s1.candou.com/static/css/new_index.css?v=10003201509171" rel="stylesheet" type="text/css" />
<link href="http://s2.candou.com/static/css/footer.css?v=1000320150917" rel="stylesheet" type="text/css" />
<link href="http://s1.candou.com/static/css/footerd.css?v=1000320150917" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://s1.candou.com/static/js/jquery-1.8.3.min.js?v=1000120150910"></script>
<script type="text/javascript" src="http://s2.candou.com/static/js/koala.min.1.5.js?v=1000120150910"></script>
<script type="text/javascript" src="http://s1.candou.com/static/js/new_common.js?v=1000120150910"></script>
<script language="javascript">
//游戏分类
function yxflselectTag(showContent,selfObj){
	// 操作标签
	var tag = document.getElementById("yxfltags").getElementsByTagName("li");
	var taglength = tag.length;
	for(i=0; i<taglength; i++){
		tag[i].className = "";
	}
	selfObj.parentNode.className = "yxflselectTag";
	// 操作内容
	for(i=0; j=document.getElementById("yxfltagContent"+i); i++){
		j.style.display = "none";
	}
	document.getElementById(showContent).style.display = "block";	
}

//开服开测
function kfkcselectTag(showContent,selfObj){
	// 操作标签
	var tag = document.getElementById("kfkctags").getElementsByTagName("li");
	var taglength = tag.length;
	for(i=0; i<taglength; i++){
		tag[i].className = "";
	}
	selfObj.parentNode.className = "kfkcselectTag";
	// 操作内容
	for(i=0; j=document.getElementById("kfkctagContent"+i); i++){
		j.style.display = "none";
	}
	document.getElementById(showContent).style.display = "block";	
}

//礼包激活码
function lbjhmselectTag(showContent,selfObj){
	// 操作标签
	var tag = document.getElementById("lbjhmtags").getElementsByTagName("li");
	var taglength = tag.length;
	for(i=0; i<taglength; i++){
		tag[i].className = "";
	}
	selfObj.parentNode.className = "lbjhmselectTag";
	// 操作内容
	for(i=0; j=document.getElementById("lbjhmtagContent"+i); i++){
		j.style.display = "none";
	}
	document.getElementById(showContent).style.display = "block";	
}
//返回头部
function b(){
	h = 600;
	t = $(document).scrollTop();
	if(t > h){
		//alert("111");
		$('#gotop').show();
	}else{
		$('#gotop').hide();
	}
}
$(document).ready(function(e) {
	b();
	$('#gotop').click(function(){
		$(document).scrollTop(0);	
	})
	$('.focus').find(".prev,.next").hide();
});
$(window).scroll(function(e){
	b();		
})
</script>
</head>
<body>
 
  <div clas="bg_ban_bar">
	<div class="bg_ban_bar_m">
    	<a href="http://news.candou.com/gamespecial/haowanyou/" class="bg_ban_bar_l" target="_blank"></a>
        <a href="http://news.candou.com/gamespecial/haowanyou/" class="bg_ban_bar_r" target="_blank"></a>
    </div>
  </div>
<!--背景图广告 start-->
<!--背景图广告 end-->
<!--公共头部-->
<div class="htop" id="htop">
	 
	<div class="htopl">
		<h2><a href="http://www.candou.com/" target="_blank">中国手机游戏新锐媒体</a></h2>
		<ul>
					<li ><a href="http://weibo.com/candou" target="_blank" title="" >官方微博</a></li>
					<li ><a href="http://www.candou.com/weixin.html" target="_blank" title="" >官方微信</a></li>
					<li style="width:63px;"><a href="http://www.candou.com/rss/feed.xml" target="_blank" title="" >RSS</a></li>
					<li ><a href="http://www.candou.com/about/app.html" target="_blank" title="" >官方APP</a></li>
				</ul>
	</div>
	<script type="text/javascript" src="http://s2.candou.com/static/global/theme1.0/js/candou.uc.public2.js?v=1000120150910"></script>
	
</div>
<div style="width: 1000px;height: auto;margin: 10px auto"> </div>
<div class="header">
    <div class="logo mcon"><img alt="logo" src="http://s1.candou.com/static/images/logo_main.png?v=1000120150910" width="300" height="70" usemap="#Map"/></div>
    <div class="search mcon">
    	<dl>
        	<dt>
				<form id="searchform" name="searchform" action="http://so.candou.com/search/" method="get" onsubmit="return checkSubmit();">
				<input type="text"  class="search-input" name="kw" value="奇迹暖暖" onfocus="if(this.value=='奇迹暖暖'){this.value=''};this.style.color='#999';" onblur="if(this.value==''||this.value=='奇迹暖暖'){this.value='奇迹暖暖';this.style.color='#999';}">
				<a href="javascript:document.getElementById('searchform').submit();" title="大家都在搜" class="search-btn"><img src="http://s2.candou.com/static/images/btn_search.png?v=1000120150910" width="80" height="36" alt="搜索"/></a>
				</form>
			</dt>
        	<dd>
									<a href="http://so.candou.com/search/?kw=%E7%82%89%E7%9F%B3%E4%BC%A0%E8%AF%B4" target="_blank">炉石传说</a>
						<a href="http://so.candou.com/search/?kw=%E6%96%B0%E4%BB%99%E5%89%91%E5%A5%87%E4%BE%A0%E4%BC%A0" target="_blank">新仙剑奇侠传</a>
						<a href="http://so.candou.com/search/?kw=%E9%83%A8%E8%90%BD%E6%88%98%E4%BA%89" target="_blank">部落战争</a>
						<a href="http://so.candou.com/search/?kw=%E5%88%80%E5%A1%94%E4%BC%A0%E5%A5%87" target="_blank">刀塔传奇</a>
						<a href="http://so.candou.com/search/?kw=%E6%88%91%E7%9A%84%E4%B8%96%E7%95%8C" target="_blank">我的世界</a>
						</dd>
        </dl>
    </div>
    <div class="nav">
    	<ul>
        	<li><a href="http://iphone.candou.com/" target="_blank"><img  alt="蚕豆网" src="http://s1.candou.com/static/images/icon_iphone2.png?v=1000120150910" width="56" height="56" /></a></li>
            <li><a href="http://android.candou.com/" target="_blank"><img  alt="蚕豆网" src="http://s2.candou.com/static/images/icon_android2.png?v=1000120150910" width="56" height="56" /></a></li>
            <li><a href="http://weixin.candou.com/" target="_blank"><img  alt="蚕豆网" src="http://s2.candou.com/static/images/icon-weixin2.png?v=1000120150910" width="56" height="56" /></a></li>
        </ul>
	</div>
	<map name="Map" id="Map">
	<area shape="rect" coords="-7,2,73,71" href="http://www.candou.com/" target="_blank" onFocus="this.blur();" />
	<area shape="rect" coords="80,2,291,67" href="http://www.candou.com/" target="_blank" onFocus="this.blur();" />
</map>
</div>

<script type="text/javascript">
function AddFavorite(sURL, sTitle) {
	try	{
		window.external.addFavorite(sURL, sTitle);
	} catch (e) {
		try	{
			window.sidebar.addPanel(sTitle, sURL, "");
		} catch (e) {
			alert("加入收藏失败，请使用Ctrl+D进行添加");
		}
	}
}
//顶部用户小面板显示
showUserInfo();
</script>

<script type="text/javascript">  
        function checkSubmit(){
            if(form1.elements[0].value==""){
              form1.elements[0].focus();
               return false;
             }
        }
</script>
<div class="menu">
<div id="area_nav_main" class="area-nav-main">
        <div class="ui-nav-main-sub"><span class="navtxt">游戏导航</span>
            <ul id="j_nav_main_sub" class="sub-nav-list">
								<li class=""><i class="nav-txt"><img src="http://s2.candou.com/static/images/wangyou.png?v=1000120150910" alt="手机网游">手机网游</i>
                    <div class="ui-nav-main-three">
                    	<ul>
                        								<li><a href="http://zhuanqu.candou.com/dtcq/" target="_blank" title="刀塔传奇" ><img src="http://u.candou.com/2014/0919/1411092755626.jpg" width="150" height="100" alt="刀塔传奇" /><br/>刀塔传奇</a></li>
                            							<li><a href="http://zhuanqu.candou.com/hdqb/" target="_blank" title="海岛奇兵" ><img src="http://u.candou.com/2015/0112/1421030811243.jpg" width="150" height="100" alt="海岛奇兵" /><br/>海岛奇兵</a></li>
                                                    </ul>
                        <dl>
                        	<dt>热门推荐</dt>
														<dd><a href="http://weixin.candou.com/ttxd" target="_blank" title="天天炫斗" >天天炫斗</a></dd>
                            							<dd><a href="http://zhuanqu.candou.com/hdqb/" target="_blank" title="海岛奇兵" >海岛奇兵</a></dd>
                            							<dd><a href="http://download.candou.com/appQk18YM.shtml" target="_blank" title="灌篮高手" >灌篮高手</a></dd>
                            							<dd><a href="http://download.candou.com/appxRxo4M.shtml" target="_blank" title="三国之刃" >三国之刃</a></dd>
                            							<dd><a href="http://download.candou.com/appGszOkM.shtml" target="_blank" title="天天风之旅" >天天风之旅</a></dd>
                            							<dd><a href="http://download.candou.com/4dZFyg.shtml" target="_blank" title="暖暖环游世界" >暖暖环游世界</a></dd>
                            							<dd><a href="http://download.candou.com/zdkdkM.shtml" target="_blank" title="狂斩三国2" >狂斩三国2</a></dd>
                            							<dd><a href="http://weixin.candou.com/ttkp" target="_blank" title="天天酷跑" >天天酷跑</a></dd>
                                                    </dl>
                        <dl>
                        	<dt>最新上线</dt>
                            							<dd><a href="http://download.candou.com/YQO84M.shtml" target="_blank" title="主公莫慌" >主公莫慌</a></dd>
                            							<dd><a href="http://download.candou.com/rzsFkM.shtml" target="_blank" title="傻馒爱消除" >傻馒爱消除</a></dd>
                            							<dd><a href="http://download.candou.com/oRQo7M.shtml" target="_blank" title="有仙气" >有仙气</a></dd>
                            							<dd><a href="http://download.candou.com/0CGV7M.shtml" target="_blank" title="哥布林之剑" >哥布林之剑</a></dd>
                            							<dd><a href="http://download.candou.com/KJUJwM.shtml" target="_blank" title="决战沙城" >决战沙城</a></dd>
                            							<dd><a href="http://download.candou.com/EvUs2M.shtml" target="_blank" title="小师妹（古剑）" >小师妹（古剑）</a></dd>
                            							<dd><a href="http://download.candou.com/E616XM.shtml" target="_blank" title="万千回忆" >万千回忆</a></dd>
                            							<dd><a href="http://download.candou.com/LyZvkM.shtml" target="_blank" title="全民消消鱼" >全民消消鱼</a></dd>
                                                    </dl>
                    </div>
                </li>
                				<li class=""><i class="nav-txt"><img src="http://s2.candou.com/static/images/danji.png?v=1000120150910" alt="手机单机">手机单机</i>
                    <div class="ui-nav-main-three">
                    	<ul>
                        								<li><a href="http://download.candou.com/app/5LBO7M" target="_blank" title="愤怒的小鸟思黛拉" ><img src="http://u.candou.com/2014/0919/1411093457361.jpg" width="150" height="100" alt="愤怒的小鸟思黛拉" /><br/>愤怒的小鸟思黛拉</a></li>
                            							<li><a href="http://download.candou.com/0NlVIM.shtml" target="_blank" title="纪念碑谷" ><img src="http://u.candou.com/2014/0919/1411093675879.jpg" width="150" height="100" alt="纪念碑谷" /><br/>纪念碑谷</a></li>
                                                    </ul>
                        <dl>
                        	<dt>热门推荐</dt>
														<dd><a href="http://download.candou.com/SofV7M.shtml" target="_blank" title="摇摆直升机" >摇摆直升机</a></dd>
                            							<dd><a href="http://download.candou.com/ZqJH2M.shtml" target="_blank" title="别踩白块儿" >别踩白块儿</a></dd>
                            							<dd><a href="http://download.candou.com/53HClM.shtml" target="_blank" title="忍者跳跳跳" >忍者跳跳跳</a></dd>
                            							<dd><a href="http://download.candou.com/xC7A2M.shtml" target="_blank" title="哥斯拉3" >哥斯拉3</a></dd>
                            							<dd><a href="http://download.candou.com/YXCpBM.shtml" target="_blank" title="冰河世纪大冒险" >冰河世纪大冒险</a></dd>
                            							<dd><a href="http://zhuanqu.candou.com/gsz2/" target="_blank" title="割绳子2" >割绳子2</a></dd>
                            							<dd><a href="http://download.candou.com/WZKuhM.shtml" target="_blank" title="涂鸦跳跃" >涂鸦跳跃</a></dd>
                            							<dd><a href="http://download.candou.com/6YP25M.shtml" target="_blank" title="剪纽扣" >剪纽扣</a></dd>
                                                    </dl>
                        <dl>
                        	<dt>最新上线</dt>
                            							<dd><a href="http://download.candou.com/1ISClM.shtml" target="_blank" title="勇敢的心:世界大战" >勇敢的心:世界大战</a></dd>
                            							<dd><a href="http://download.candou.com/yZUGLM.shtml" target="_blank" title="决斗贰" >决斗贰</a></dd>
                            							<dd><a href="http://download.candou.com/49T46M.shtml" target="_blank" title="太空奔跑" >太空奔跑</a></dd>
                            							<dd><a href="http://download.candou.com/c9x87M.shtml" target="_blank" title="塔" >塔</a></dd>
                            							<dd><a href="http://download.candou.com/hWLTkM.shtml" target="_blank" title="雷格:马路杀手" >雷格:马路杀手</a></dd>
                            							<dd><a href="http://download.candou.com/rssRvM.shtml" target="_blank" title="天空滑行者" >天空滑行者</a></dd>
                            							<dd><a href="http://download.candou.com/app/bwvK2M" target="_blank" title="傻瓜蹦蹦乐" >傻瓜蹦蹦乐</a></dd>
                            							<dd><a href="http://download.candou.com/ZgXy4M.shtml" target="_blank" title="伐木工" >伐木工</a></dd>
                                                    </dl>
                    </div>
                </li>
                				<li class=""><i class="nav-txt"><img src="http://s2.candou.com/static/images/yizhi.png?v=1000120150910" alt="解谜益智">解谜益智</i>
                    <div class="ui-nav-main-three">
                    	<ul>
                        								<li><a href="http://download.candou.com/le52kM.shtml" target="_blank" title="梦游逃生" ><img src="http://u.candou.com/2014/0919/1411095588341.jpg" width="150" height="100" alt="梦游逃生" /><br/>梦游逃生</a></li>
                            							<li><a href="http://download.candou.com/VBmuZM.shtml" target="_blank" title="梦境归来" ><img src="http://u.candou.com/2014/0919/1411095457476.jpg" width="150" height="100" alt="梦境归来" /><br/>梦境归来</a></li>
                                                    </ul>
                        <dl>
                        	<dt>热门推荐</dt>
														<dd><a href="http://download.candou.com/fKNP4M.shtml" target="_blank" title="保持旋转" >保持旋转</a></dd>
                            							<dd><a href="http://download.candou.com/GcKSJM.shtml" target="_blank" title="开心消消乐" >开心消消乐</a></dd>
                            							<dd><a href="http://download.candou.com/1cEylM.shtml" target="_blank" title="2048" >2048</a></dd>
                            							<dd><a href="http://download.candou.com/VIzs4M.shtml" target="_blank" title="诺亚方舟：创世之旅" >诺亚方舟：创世之旅</a></dd>
                            							<dd><a href="http://download.candou.com/onORSM.shtml" target="_blank" title="涂鸦上帝" >涂鸦上帝</a></dd>
                            							<dd><a href="http://download.candou.com/GXWVpM.shtml" target="_blank" title="一路向北：第一章" >一路向北：第一章</a></dd>
                            							<dd><a href="http://download.candou.com/UqKt2M.shtml" target="_blank" title="第三眼犯罪" >第三眼犯罪</a></dd>
                            							<dd><a href="http://download.candou.com/50DYlM.shtml" target="_blank" title="脑力战争" >脑力战争</a></dd>
                                                    </dl>
                        <dl>
                        	<dt>最新上线</dt>
                            							<dd><a href="http://download.candou.com/wKAM4M.shtml" target="_blank" title="80天环游地球" >80天环游地球</a></dd>
                            							<dd><a href="http://download.candou.com/Ic6RXM.shtml" target="_blank" title="异想空间" >异想空间</a></dd>
                            							<dd><a href="http://download.candou.com/0S6NyM.shtml" target="_blank" title="和谐" >和谐</a></dd>
                            							<dd><a href="http://download.candou.com/lQAV4M.shtml" target="_blank" title="镭射光线" >镭射光线</a></dd>
                            							<dd><a href="http://download.candou.com/TwPwvM.shtml" target="_blank" title="仙境史诗" >仙境史诗</a></dd>
                            							<dd><a href="http://download.candou.com/s5jZ4M.shtml" target="_blank" title="缤纷亮黄" >缤纷亮黄</a></dd>
                            							<dd><a href="http://download.candou.com/3Ca94M.shtml" target="_blank" title="越狱2" >越狱2</a></dd>
                            							<dd><a href="http://download.candou.com/4rHXkM.shtml" target="_blank" title="最恐！脱出SCHOOL" >最恐！脱出SCHOOL</a></dd>
                                                    </dl>
                    </div>
                </li>
                				<li class=""><i class="nav-txt"><img src="http://s1.candou.com/static/images/dongzuo.png?v=1000120150910" alt="动作RPG">动作RPG</i>
                    <div class="ui-nav-main-three">
                    	<ul>
                        								<li><a href="http://weixin.candou.com/qmxw" target="_blank" title="全民炫舞" ><img src="http://u.candou.com/2014/0919/1411099268144.jpg" width="150" height="100" alt="全民炫舞" /><br/>全民炫舞</a></li>
                            							<li><a href="http://download.candou.com/appXOGn4M.shtml" target="_blank" title="全民突击" ><img src="http://u.candou.com/2015/0112/1421031192389.jpg" width="150" height="100" alt="全民突击" /><br/>全民突击</a></li>
                                                    </ul>
                        <dl>
                        	<dt>热门推荐</dt>
														<dd><a href="http://weixin.candou.com/qmyx" target="_blank" title="全民英雄" >全民英雄</a></dd>
                            							<dd><a href="http://download.candou.com/appl316kM.shtml" target="_blank" title="全民破坏神" >全民破坏神</a></dd>
                            							<dd><a href="http://download.candou.com/qDtPkM.shtml" target="_blank" title="地牢RPG" >地牢RPG</a></dd>
                            							<dd><a href="http://zhuanqu.candou.com/InfinityBladeIII/" target="_blank" title="无尽之剑3" >无尽之剑3</a></dd>
                            							<dd><a href="http://zhuanqu.candou.com/sgll/" target="_blank" title="三国来了" >三国来了</a></dd>
                            							<dd><a href="http://download.candou.com/MbQOkM.shtml" target="_blank" title="梅露可物语" >梅露可物语</a></dd>
                            							<dd><a href="http://download.candou.com/GCo6IM.shtml" target="_blank" title="崩坏学园2" >崩坏学园2</a></dd>
                                                    </dl>
                        <dl>
                        	<dt>最新上线</dt>
                            							<dd><a href="http://download.candou.com/LhbEJM.shtml" target="_blank" title="酋长萨尔" >酋长萨尔</a></dd>
                            							<dd><a href="http://download.candou.com/Ul7qkM.shtml" target="_blank" title="尸体派对" >尸体派对</a></dd>
                            							<dd><a href="http://download.candou.com/Ims6vM.shtml" target="_blank" title="愤怒的小鸟英雄传" >愤怒的小鸟英雄传</a></dd>
                            							<dd><a href="http://download.candou.com/xUD4yM.shtml" target="_blank" title="暗影格斗2" >暗影格斗2</a></dd>
                            							<dd><a href="http://download.candou.com/HYo9kM.shtml" target="_blank" title="幽灵裂痕" >幽灵裂痕</a></dd>
                            							<dd><a href="http://download.candou.com/cXHcXM.shtml" target="_blank" title="矿工打地鼠" >矿工打地鼠</a></dd>
                            							<dd><a href="http://download.candou.com/USYcwM.shtml" target="_blank" title="超凡蜘蛛侠2" >超凡蜘蛛侠2</a></dd>
                                                    </dl>
                    </div>
                </li>
                				<li class=""><i class="nav-txt"><img src="http://s2.candou.com/static/images/tafan.png?v=1000120150910" alt="策略塔防">策略塔防</i>
                    <div class="ui-nav-main-three">
                    	<ul>
                        								<li><a href="http://zhuanqu.candou.com/hdqb/" target="_blank" title="海岛奇兵" ><img src="http://u.candou.com/2015/0112/1421031307467.jpg" width="150" height="100" alt="海岛奇兵" /><br/>海岛奇兵</a></li>
                            							<li><a href="http://zhuanqu.candou.com/blzz/" target="_blank" title="部落冲突" ><img src="http://u.candou.com/2014/0919/1411100372625.jpg" width="150" height="100" alt="部落冲突" /><br/>部落冲突</a></li>
                                                    </ul>
                        <dl>
                        	<dt>热门推荐</dt>
														<dd><a href="http://download.candou.com/hF902M.shtml" target="_blank" title="迷你帝国" >迷你帝国</a></dd>
                            							<dd><a href="http://download.candou.com/MoiUkM.shtml" target="_blank" title="城堡覆灭" >城堡覆灭</a></dd>
                            							<dd><a href="http://download.candou.com/obYNkM.shtml" target="_blank" title="精忠岳飞" >精忠岳飞</a></dd>
                            							<dd><a href="http://zhuanqu.candou.com/rsdsc/" target="_blank" title="燃烧的蔬菜2" >燃烧的蔬菜2</a></dd>
                            							<dd><a href="http://zhuanqu.candou.com/buluoshouweizhan/" target="_blank" title="部落守卫战" >部落守卫战</a></dd>
                            							<dd><a href="http://weixin.candou.com/cbzb" target="_blank" title="城堡争霸" >城堡争霸</a></dd>
                            							<dd><a href="http://download.candou.com/GQSVCM.shtml" target="_blank" title="植物大战僵尸2" >植物大战僵尸2</a></dd>
                            							<dd><a href="http://download.candou.com/wfAXaM.shtml" target="_blank" title="放开那三国" >放开那三国</a></dd>
                                                    </dl>
                        <dl>
                        	<dt>最新上线</dt>
                            							<dd><a href="http://download.candou.com/YyuEsM.shtml" target="_blank" title="巨怪大战维京人" >巨怪大战维京人</a></dd>
                            							<dd><a href="http://download.candou.com/gRinlM.shtml" target="_blank" title="最强塔防" >最强塔防</a></dd>
                            							<dd><a href="http://download.candou.com/gBGLuM.shtml" target="_blank" title="命运重生2" >命运重生2</a></dd>
                            							<dd><a href="http://download.candou.com/t8Is5M.shtml" target="_blank" title="符文大师" >符文大师</a></dd>
                            							<dd><a href="http://download.candou.com/gyZnWM.shtml" target="_blank" title="新神曲" >新神曲</a></dd>
                            							<dd><a href="http://download.candou.com/ee6R4M.shtml" target="_blank" title="防御大师" >防御大师</a></dd>
                            							<dd><a href="http://download.candou.com/yGfq7M.shtml" target="_blank" title="噩梦战队" >噩梦战队</a></dd>
                                                    </dl>
                    </div>
                </li>
                				<li class=""><i class="nav-txt"><img src="http://s2.candou.com/static/images/sheji.png?v=1000120150910" alt="射击酷跑">射击酷跑</i>
                    <div class="ui-nav-main-three">
                    	<ul>
                        								<li><a href="http://weixin.candou.com/ttkp" target="_blank" title="天天酷跑" ><img src="http://u.candou.com/2014/0919/1411105207794.jpg" width="150" height="100" alt="天天酷跑" /><br/>天天酷跑</a></li>
                            							<li><a href="http://download.candou.com/Zcru2M.shtml" target="_blank" title="忍者必须死2" ><img src="http://u.candou.com/2014/0919/1411105052180.jpg" width="150" height="100" alt="忍者必须死2" /><br/>忍者必须死2</a></li>
                                                    </ul>
                        <dl>
                        	<dt>热门推荐</dt>
														<dd><a href="http://download.candou.com/mJrpiM.shtml" target="_blank" title="现代战争4：决战时刻" >现代战争4：决战时刻</a></dd>
                            							<dd><a href="http://weixin.candou.com/qmfj" target="_blank" title="全民飞机大战" >全民飞机大战</a></dd>
                            							<dd><a href="http://download.candou.com/y2S8pM.shtml" target="_blank" title="闪电部队" >闪电部队</a></dd>
                            							<dd><a href="http://weixin.candou.com/ltzj" target="_blank" title="雷霆战机" >雷霆战机</a></dd>
                            							<dd><a href="http://download.candou.com/app/XqDFmM" target="_blank" title="神庙逃亡 2" >神庙逃亡 2</a></dd>
                            							<dd><a href="http://download.candou.com/DLO00M.shtml" target="_blank" title="地铁跑酷" >地铁跑酷</a></dd>
                            							<dd><a href="http://download.candou.com/GiEFWM.shtml" target="_blank" title="新纪元2" >新纪元2</a></dd>
                                                    </dl>
                        <dl>
                        	<dt>最新上线</dt>
                            							<dd><a href="http://download.candou.com/Ihd1cM.shtml" target="_blank" title="勇闯死人谷" >勇闯死人谷</a></dd>
                            							<dd><a href="http://download.candou.com/y7egkM.shtml" target="_blank" title="丛林跳跃2" >丛林跳跃2</a></dd>
                            							<dd><a href="http://download.candou.com/eJ5OlM.shtml" target="_blank" title="阿甘快跑" >阿甘快跑</a></dd>
                            							<dd><a href="http://download.candou.com/cfWdXM.shtml" target="_blank" title="分手大师" >分手大师</a></dd>
                            							<dd><a href="http://download.candou.com/yypIZM.shtml" target="_blank" title="无尽跳跃" >无尽跳跃</a></dd>
                            							<dd><a href="http://download.candou.com/mhSS4M.shtml" target="_blank" title="疯狂的公鸡" >疯狂的公鸡</a></dd>
                            							<dd><a href="http://download.candou.com/4xwPaM.shtml" target="_blank" title="蜘蛛侠:极限" >蜘蛛侠:极限</a></dd>
                            							<dd><a href="http://download.candou.com/thPd7M.shtml" target="_blank" title="el" >el</a></dd>
                                                    </dl>
                    </div>
                </li>
                				<li class=""><i class="nav-txt"><img src="http://s2.candou.com/static/images/jingsu.png?v=1000120150910" alt="体育竞速">体育竞速</i>
                    <div class="ui-nav-main-three">
                    	<ul>
                        								<li><a href="http://weixin.candou.com/slzq/" target="_blank" title="胜利足球" ><img src="http://u.candou.com/2014/0919/1411106722540.jpg" width="150" height="100" alt="胜利足球" /><br/>胜利足球</a></li>
                            							<li><a href="http://download.candou.com/9WtnuM.shtml" target="_blank" title="狂野飙车8：极速凌云" ><img src="http://u.candou.com/2014/0919/1411106557724.jpg" width="150" height="100" alt="狂野飙车8：极速凌云" /><br/>狂野飙车8：极速凌云</a></li>
                                                    </ul>
                        <dl>
                        	<dt>热门推荐</dt>
														<dd><a href="http://weixin.candou.com/ttfc" target="_blank" title="天天飞车" >天天飞车</a></dd>
                            							<dd><a href="http://download.candou.com/5hagcM.shtml" target="_blank" title="极品飞车：最高通缉" >极品飞车：最高通缉</a></dd>
                            							<dd><a href="http://download.candou.com/SsuEiM.shtml" target="_blank" title="真实赛车3" >真实赛车3</a></dd>
                            							<dd><a href="http://download.candou.com/MTaWyM.shtml" target="_blank" title="NBA2K14" >NBA2K14</a></dd>
                            							<dd><a href="http://download.candou.com/tgmcZM.shtml" target="_blank" title="像素世界杯" >像素世界杯</a></dd>
                            							<dd><a href="http://download.candou.com/lsq1ZM.shtml" target="_blank" title="指尖乒乓球" >指尖乒乓球</a></dd>
                            							<dd><a href="http://download.candou.com/rbsTFM.shtml" target="_blank" title="真实拳击" >真实拳击</a></dd>
                                                    </dl>
                        <dl>
                        	<dt>最新上线</dt>
                            							<dd><a href="http://download.candou.com/Jo5xLM.shtml" target="_blank" title="棒球英豪" >棒球英豪</a></dd>
                            							<dd><a href="http://download.candou.com/zk0l0M.shtml" target="_blank" title="热血橄榄球2014" >热血橄榄球2014</a></dd>
                            							<dd><a href="http://download.candou.com/2ja5wM.shtml" target="_blank" title="一球成名" >一球成名</a></dd>
                            							<dd><a href="http://download.candou.com/KgDkDM.shtml" target="_blank" title="山脊赛车：滑流" >山脊赛车：滑流</a></dd>
                            							<dd><a href="http://download.candou.com/YkWNmM.shtml" target="_blank" title="足球拉力赛2" >足球拉力赛2</a></dd>
                            							<dd><a href="http://download.candou.com/oOHDsM.shtml" target="_blank" title="特技摩托车2" >特技摩托车2</a></dd>
                                                    </dl>
                    </div>
                </li>
                				<li class=""><i class="nav-txt"><img src="http://s1.candou.com/static/images/kapai.png?v=1000120150910" alt="街机卡牌">街机卡牌</i>
                    <div class="ui-nav-main-three">
                    	<ul>
                        								<li><a href="http://download.candou.com/619A4M.shtml" target="_blank" title="圣火英雄传" ><img src="http://u.candou.com/2014/0919/1411108167303.jpg" width="150" height="100" alt="圣火英雄传" /><br/>圣火英雄传</a></li>
                            							<li><a href="http://zhuanqu.candou.com/lscs/" target="_blank" title="炉石传说" ><img src="http://u.candou.com/2014/0919/1411107988444.jpg" width="150" height="100" alt="炉石传说" /><br/>炉石传说</a></li>
                                                    </ul>
                        <dl>
                        	<dt>热门推荐</dt>
														<dd><a href="http://download.candou.com/Sl1LyM.shtml" target="_blank" title="钓鱼发烧友" >钓鱼发烧友</a></dd>
                            							<dd><a href="http://download.candou.com/yV9IkM.shtml" target="_blank" title="捕鱼达人3" >捕鱼达人3</a></dd>
                            							<dd><a href="http://download.candou.com/zgjlkM.shtml" target="_blank" title="幽灵的使命" >幽灵的使命</a></dd>
                            							<dd><a href="http://download.candou.com/d9bo4M.shtml" target="_blank" title="MTN" >MTN</a></dd>
                            							<dd><a href="http://download.candou.com/app/X5cvJM" target="_blank" title="忍者神龟" >忍者神龟</a></dd>
                            							<dd><a href="http://download.candou.com/igD7pM.shtml" target="_blank" title="时空猎人" >时空猎人</a></dd>
                            							<dd><a href="http://download.candou.com/GhGPwM.shtml" target="_blank" title="时间混乱" >时间混乱</a></dd>
                            							<dd><a href="http://download.candou.com/g6V4mM.shtml" target="_blank" title="魂斗罗进化革命" >魂斗罗进化革命</a></dd>
                                                    </dl>
                        <dl>
                        	<dt>最新上线</dt>
                            							<dd><a href="http://download.candou.com/bFsxCM.shtml" target="_blank" title="僵尸高台跳水" >僵尸高台跳水</a></dd>
                            							<dd><a href="http://download.candou.com/S6kIIM.shtml" target="_blank" title="三国艳义" >三国艳义</a></dd>
                            							<dd><a href="http://download.candou.com/s8mj2M.shtml" target="_blank" title="热血三国" >热血三国</a></dd>
                            							<dd><a href="http://download.candou.com/ms7xaM.shtml" target="_blank" title="超级英雄" >超级英雄</a></dd>
                            							<dd><a href="http://download.candou.com/6lPdXM.shtml" target="_blank" title="媚三国" >媚三国</a></dd>
                            							<dd><a href="http://download.candou.com/KtCGkM.shtml" target="_blank" title="爱情公寓官方手游" >爱情公寓官方手游</a></dd>
                            							<dd><a href="http://download.candou.com/o7v64M.shtml" target="_blank" title="Q卡三国" >Q卡三国</a></dd>
                                                    </dl>
                    </div>
                </li>
                            </ul>
        </div>
        <ul>
        				<li class="menu-xz"><a href="http://www.candou.com/" target="_blank" title="" >首&nbsp;页</a></li>
						<li class="menu-mr"><a href="http://news.candou.com/" target="_blank" title="" >新&nbsp;闻</a></li>
						<li class="menu-mr"><a href="http://guide.candou.com/" target="_blank" title="" >攻&nbsp;略</a></li>
						<li class="menu-mr"><a href="http://review.candou.com/" target="_blank" title="" >评&nbsp;测</a></li>
						<li class="menu-mr"><a href="http://zhuanqu.candou.com/" target="_blank" title="" >专&nbsp;区</a></li>
						<li class="menu-mr"><a href="http://www.candou.com/esports" target="_blank" title="" >电&nbsp;竞</a></li>
						<li class="menu-mr"><a href="http://download.candou.com/" target="_blank" title="" >游戏库</a></li>
						<li class="menu-mr"><a href="http://fahao.candou.com/" target="_blank" title="" >礼&nbsp;包</a></li>
						<li class="menu-mr"><a href="http://bbs.candou.com/" target="_blank" title="" >社&nbsp;区</a></li>
			        </ul>
</div>
</div>
<div class="main">
	<div style="margin-top:8px;">
	
	</div>
	<!--游戏分类、热门游戏-->
	<div id="yxfl-con" class="mtop">
	<ul id="yxfltags">
		<li class="yxflselectTag"><a onmouseover="yxflselectTag('yxfltagContent0',this)" href="javascript:void(0)" title="新游推荐">新游推荐</a></li>
		<li><a onmouseover="yxflselectTag('yxfltagContent1',this)" href="javascript:void(0)" title="热门网游">热门网游</a></li>
		<li><a onmouseover="yxflselectTag('yxfltagContent2',this)" href="javascript:void(0)" title="热门单机">热门单机</a></li>
	</ul>
	<div id="yxfltagContent">
		<div class="yxfltagContent yxflselectTag" id="yxfltagContent0">
			<div class="yxflbox">
				<ul>
										<li><a href="http://download.candou.com/appjNCSRN.shtml" target="_blank" title="蜀门手游"><img class="imgpng" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/d6f7a11cdafc658597142c307a81b1be?key=e650c07b2b2e4376d10e396a3fcbcae9" width="76" height="76" alt="蜀门手游"/>蜀门手游</a></li>
										<li><a href="http://download.candou.com/apptzcuhN.shtml" target="_blank" title="地心游记-钻地大冒险"><img class="imgpng" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/bef153299aa183dfa6f57938062fc500?key=2c62b8376c3c1d30f5c9301133e1074d" width="76" height="76" alt="地心游记-钻地大冒险"/>地心游记-钻</a></li>
										<li><a href="http://download.candou.com/appZXxqSN.shtml" target="_blank" title="边境之旅"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/faadd4adefa9bf80e2ed226709b9c071?key=d83f8cca5be22dccaa5e08705da68cd9" width="76" height="76" alt="边境之旅"/>边境之旅</a></li>
										<li><a href="http://download.candou.com/appmhBJdN.shtml" target="_blank" title="SD敢达战争要塞season2-高人气动漫策略手游"><img class="imgpng" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/27c510b26d1939f4c33a26fc065fbfd9?key=bb6319e6a739c8932f270381d339f53f" width="76" height="76" alt="SD敢达战争要塞season2-高人气动漫策略手游"/>SD敢达战争要</a></li>
										<li><a href="http://download.candou.com/apptEacrN.shtml" target="_blank" title="楚留香"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/608f16430946e0d15dbe033e15017ae5?key=201766acd78843a004742e66c4d3e9c1" width="76" height="76" alt="楚留香"/>楚留香</a></li>
										<li><a href="http://download.candou.com/apphtqyRN.shtml" target="_blank" title="小米超神-小米首款5V5竞技Moba手游"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/99757ec85f9cc70bc759efd9f87894ae?key=64d5d3a2b99c02de39b43084ac2a7d1b" width="76" height="76" alt="小米超神-小米首款5V5竞技Moba手游"/>小米超神-小</a></li>
										<li><a href="http://download.candou.com/appVuI7GN.shtml" target="_blank" title="刀剑斗神传"><img class="imgpng" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/d50dfbfa386b7d502e05069ebf481a38?key=6d125c5538d8b78ba0e8a5275ba89146" width="76" height="76" alt="刀剑斗神传"/>刀剑斗神传</a></li>
										<li><a href="http://download.candou.com/appAGEntN.shtml" target="_blank" title="镇魔曲-网易2017年开年巨制"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/01970ab2af486354612eef247d693e19?key=268cb09358d4712beb88530a57e69f5e" width="76" height="76" alt="镇魔曲-网易2017年开年巨制"/>镇魔曲-网易2</a></li>
										<li><a href="http://download.candou.com/appFRxsgN.shtml" target="_blank" title="古剑奇谭二之剑逐月华"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/dd53637c40a38e9558656235ea50c234?key=46b575efa1985730d9a528b5a4ea2317" width="76" height="76" alt="古剑奇谭二之剑逐月华"/>古剑奇谭二之</a></li>
										<li><a href="http://download.candou.com/app97l8KN.shtml" target="_blank" title="大唐无双-网易第一战斗网游手游激情版"><img class="imgpng" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/b1b167ee9a7c3017b00a8cd335c2a47e?key=90ab493af4e74a29725f4e3d54152e9e" width="76" height="76" alt="大唐无双-网易第一战斗网游手游激情版"/>大唐无双-网</a></li>
									</ul>
			</div>
		</div>
		<div class="yxfltagContent" id="yxfltagContent1">
			<div class="yxflbox">
				<ul>
										<li><a href="http://download.candou.com/appkOpb9M.shtml" target="_blank" title="王者荣耀"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/3b3a6c7e3d24cc6b5b7cd516b4148806?key=5fcb52aec11d9a2bbca2bf3b8e414a4c" width="76" height="76" alt="王者荣耀" />王者荣耀</a></li>
										<li><a href="http://download.candou.com/appNmfzoN.shtml" target="_blank" title="剑与魔法"><img class="imgpng" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/895c4f9f2dfc1eb29d8e593cf97697e5?key=0ee64f057798dbc080f463de0cf3e1a5" width="76" height="76" alt="剑与魔法" />剑与魔法</a></li>
										<li><a href="http://download.candou.com/app6Ge6nN.shtml" target="_blank" title="武动乾坤"><img class="imgpng" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/1fe39d39801bbe6e86f81261576f0f75?key=fb15730d2d88d27398d1fa0a4b44939c" width="76" height="76" alt="武动乾坤" />武动乾坤</a></li>
										<li><a href="http://download.candou.com/appBK5PYM.shtml" target="_blank" title="梦幻西游"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/38a375520f783275d209672c7c89a217?key=0e87d2529953c782b1052a6cccd4274f" width="76" height="76" alt="梦幻西游" />梦幻西游</a></li>
										<li><a href="http://download.candou.com/appnV5znN.shtml" target="_blank" title="超时空英雄传说"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/b5e79189e9afd6ed4d39776925e74e02?key=d94939e12e5a2e38f2faf3ae403bef11" width="76" height="76" alt="超时空英雄传说" />超时空英雄传</a></li>
										<li><a href="http://download.candou.com/appt2KQfM.shtml" target="_blank" title="自由之战"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/b7f3432cc87258f86a67cddaef9978d6?key=54002aa5bf4d1522d079910546b228c2" width="76" height="76" alt="自由之战" />自由之战</a></li>
										<li><a href="http://download.candou.com/appn5G8nN.shtml" target="_blank" title="皇室战争"><img class="imgpng" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/47529019863fede821c0886e760685bb?key=6e3d6f310ec8e6ac06aadc3132e56200" width="76" height="76" alt="皇室战争" />皇室战争</a></li>
										<li><a href="http://download.candou.com/appWRuHoN.shtml" target="_blank" title="乌合之众"><img class="imgpng" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/b542efd40e0402b3c295921faf68dd88?key=cdc0953ab1dace55d696f1a749237767" width="76" height="76" alt="乌合之众" />乌合之众</a></li>
										<li><a href="http://download.candou.com/appimCuFM.shtml" target="_blank" title="部落冲突"><img class="imgpng" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/fbc4a31d049ff1dcabc46dec84f1bff5?key=28505d91b14b33e150b1fdd29a0bb033" width="76" height="76" alt="部落冲突" />部落冲突</a></li>
										<li><a href="http://download.candou.com/appLI0N9M.shtml" target="_blank" title="热血传奇"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/1af90bc63abfe551e21e3808759fcd18?key=2e4eff373e5f781c78f1814b850815b1" width="76" height="76" alt="热血传奇" />热血传奇</a></li>
									</ul>
			</div>
		</div>
		<div class="yxfltagContent" id="yxfltagContent2">
			<div class="yxflbox">
				<ul>
										<li><a href="http://download.candou.com/appunjR8N.shtml" target="_blank" title="永不言弃2"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/0ca208c0ae59b8e5f78683b6ff4a553d" width="76" height="76" alt="永不言弃2" />永不言弃2</a></li>
										<li><a href="http://download.candou.com/appyjsOoN.shtml" target="_blank" title="黑暗之剑"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/56521ffadc31cf6d53f94c196c7b1df2" width="76" height="76" alt="黑暗之剑" />黑暗之剑</a></li>
										<li><a href="http://download.candou.com/appsnvynN.shtml" target="_blank" title="特斯拉管道"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/61d63d02b45f25681773a18427ce829e" width="76" height="76" alt="特斯拉管道" />特斯拉管道</a></li>
										<li><a href="http://download.candou.com/appJWMWfM.shtml" target="_blank" title="爷爷的城市"><img class="imgpng" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/d5a6325fc193bc5ee53c4413b59282ac" width="76" height="76" alt="爷爷的城市" />爷爷的城市</a></li>
										<li><a href="http://download.candou.com/appMd37nN.shtml" target="_blank" title="时空旅途"><img class="imgpng" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/2cea736669cffbd772de806f425274da" width="76" height="76" alt="时空旅途" />时空旅途</a></li>
										<li><a href="http://download.candou.com/appqujIxM.shtml" target="_blank" title="米皮大冒险"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/cd093e493968cca82beace992122770e" width="76" height="76" alt="米皮大冒险" />米皮大冒险</a></li>
										<li><a href="http://download.candou.com/appTKtsoN.shtml" target="_blank" title="医学特工队"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/e4811fe3ef7348c953b62cee7bf84c49" width="76" height="76" alt="医学特工队" />医学特工队</a></li>
										<li><a href="http://download.candou.com/appdskaxM.shtml" target="_blank" title="急速飞行"><img class="imgpng" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/b15633bf9904ed7909fafc1e00c65af6" width="76" height="76" alt="急速飞行" />急速飞行</a></li>
										<li><a href="http://download.candou.com/appgq1Y9M.shtml" target="_blank" title="口袋莫蒂"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/9efdbc092b07f69ea9f5159f0239ea83" width="76" height="76" alt="口袋莫蒂" />口袋莫蒂</a></li>
										<li><a href="http://download.candou.com/appAq7XxM.shtml" target="_blank" title="篮球明星"><img class="imgpng" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="76" height="76" alt="透明层" /><img src="http://photo.candou.com/i/130/1bb4e5658091b7b318fcee7cb501e965" width="76" height="76" alt="篮球明星" />篮球明星</a></li>
									</ul>
			</div>
		</div>
	</div>
</div>
	<div class="rmyx">
	<div class="rmyxbox">
		<h3>热门专区</h3>
		<ul>
						<li><a href="http://zhuanqu.candou.com/whzz/" target="_blank" title="乌合之众"><font style="color:#FF0000">乌合之众</font></a></li>
						<li><a href="http://www.candou.com/zq/nn/" target="_blank" title="暖暖环游世界"><font style="color:">暖暖环游世界</font></a></li>
						<li><a href="http://zhuanqu.candou.com/hszz/" target="_blank" title="皇室战争"><font style="color:#FF0000">皇室战争</font></a></li>
						<li><a href="http://guide.candou.com/tjxm/" target="_blank" title="太极熊猫"><font style="color:">太极熊猫</font></a></li>
						<li><a href="http://zhuanqu.candou.com/dtcq/" target="_blank" title="刀塔传奇"><font style="color:#FF0000">刀塔传奇</font></a></li>
						<li><a href="http://zhuanqu.candou.com/blct/" target="_blank" title="部落冲突"><font style="color:#FF0000">部落冲突</font></a></li>
						<li><a href="http://zhuanqu.candou.com/hdqb/" target="_blank" title="海岛奇兵"><font style="color:">海岛奇兵</font></a></li>
						<li><a href="http://weixin.candou.com/ttkp" target="_blank" title="天天酷跑"><font style="color:#FF0000">天天酷跑</font></a></li>
						<li><a href="http://zhuanqu.candou.com/mhxy/" target="_blank" title="梦幻西游手游"><font style="color:">梦幻西游手游</font></a></li>
						<li><a href="http://zhuanqu.candou.com/ls/" target="_blank" title="炉石传说"><font style="color:#FF0000">炉石传说</font></a></li>
						<li><a href="http://www.candou.com/zq/wdsj/" target="_blank" title="我的世界"><font style="color:">我的世界</font></a></li>
					</ul>
	</div>
	<div class="rmyxbox">
		<h4>最新专区</h4>
		<ul>
						<li><a href="http://zhuanqu.candou.com/rxcq/" target="_blank" title="热血传奇"><font style="color:">热血传奇</font></a></li>
						<li><a href="http://zhuanqu.candou.com/Pokemon/" target="_blank" title="Pokemon GO"><font style="color:#FF0000">Pokemon GO</font></a></li>
						<li><a href="http://zhuanqu.candou.com/tx/" target="_blank" title="天下手游"><font style="color:">天下手游</font></a></li>
						<li><a href="http://weixin.candou.com/qjnn/" target="_blank" title="奇迹暖暖"><font style="color:#FF0000">奇迹暖暖</font></a></li>
						<li><a href="http://zhuanqu.candou.com/mhws/" target="_blank" title="梦幻无双版"><font style="color:">梦幻无双版</font></a></li>
						<li><a href="http://zhuanqu.candou.com/wzry/" target="_blank" title="王者荣耀"><font style="color:#FF0000">王者荣耀</font></a></li>
						<li><a href="http://zhuanqu.candou.com/wendao/" target="_blank" title="问道手游"><font style="color:">问道手游</font></a></li>
						<li><a href="http://zhuanqu.candou.com/mxd/" target="_blank" title="冒险岛手游"><font style="color:">冒险岛手游</font></a></li>
						<li><a href="http://zhuanqu.candou.com/hyrz/" target="_blank" title="火影忍者"><font style="color:">火影忍者</font></a></li>
						<li><a href="http://zhuanqu.candou.com/luobo3/" target="_blank" title="保卫萝卜3"><font style="color:#FF0000">保卫萝卜3</font></a></li>
						<li><a href="http://zhuanqu.candou.com/fbzz/" target="_blank" title="风暴战争"><font style="color:">风暴战争</font></a></li>
					</ul>
	</div>
</div>
	<!--焦点文章、焦点图、九宫格、游戏应用-->
    <div class="jdwz"><div id="nav1"></div>
	<div class="jdwzbox">
		<dl>
			<h2>
								<a href="http://news.candou.com/819656.shtml" target="_blank" title="腾讯游戏与育碧达成合作 购入5%股权">腾讯游戏与育碧达成合作 购入5%股权</a>
							</h2>
			<dt>
								<a href="http://news.candou.com/818682.shtml" target="_blank" title="B站欲融资6亿在纳斯达克上市"><font style="color:">B站欲融资6亿在纳斯达克上市</font></a>
								<a href="http://zhuanqu.candou.com/wzry/816004.shtml" target="_blank" title="王者荣耀排位小知识"><font style="color:">王者荣耀排位小知识</font></a>
							</dt>
						<dd>3月20日晚间，法国游戏软件公司育碧（Ubisoft）宣布与腾讯达成战略合作，同时腾讯还将持有育碧5%的股权。...<a href="http://news.candou.com/819656.shtml" target="_blank" title="查看全文">查看全文</a></dd>
					</dl>
		<dl>
			<h2>				<a href="http://news.candou.com/817836.shtml" target="_blank" title="霍金因病去世享年76岁 时间永留简史">霍金因病去世享年76岁 时间永留简史</a>
				</h2>
			<dt>
								<a href="http://news.candou.com/818998.shtml" target="_blank" title="王者荣耀奕星六神装推荐"><font style="color:">王者荣耀奕星六神装推荐</font></a>
								<a href="http://news.candou.com/810423.shtml" target="_blank" title="A站被曝融资不顺"><font style="color:">A站被曝融资不顺</font></a>
							</dt>
						<dd>《卫报》、BBC、天空新闻等多家外媒均发布消息，英国物理学家斯蒂芬·威廉·霍金去世，终年76岁。霍金的...<a href="http://news.candou.com/817836.shtml" target="_blank" title="查看全文">查看全文</a></dd>
					</dl>
	</div>
	<ul>
		  <li><em>[攻略]</em><i>03-24</i><a href="http://news.candou.com/820075.shtml" target="_blank" title="《奇迹暖暖》混沌对决阵营战全关卡高分攻略">《奇迹暖暖》混沌对决阵营战全关卡高分攻略</a></li>
		  <li><em>[资讯]</em><i>03-24</i><a href="http://news.candou.com/820080.shtml" target="_blank" title="《绝地求生》活动模式注意事项讲解">《绝地求生》活动模式注意事项讲解</a></li>
		  <li><em>[资讯]</em><i>03-24</i><a href="http://news.candou.com/820079.shtml" target="_blank" title="《绝地求生刺激战场》沙漠地图新载具新武器">《绝地求生刺激战场》沙漠地图新载具新武器</a></li>
		  <li><em>[资讯]</em><i>03-24</i><a href="http://news.candou.com/820094.shtml" target="_blank" title="《绝地求生全军出击》沙漠争锋版本内容曝光">《绝地求生全军出击》沙漠争锋版本内容曝光</a></li>
		  <li><em>[资讯]</em><i>03-24</i><a href="http://news.candou.com/820088.shtml" target="_blank" title="《王者荣耀》体验服3月24日更新 狂铁加强">《王者荣耀》体验服3月24日更新 狂铁加强</a></li>
		  <li><em>[电竞]</em><i>03-24</i><a href="http://news.candou.com/820078.shtml" target="_blank" title="IG上单调侃Rookie：他瑞兹不如我一半实力">IG上单调侃Rookie：他瑞兹不如我一半实力</a></li>
		  <li><em>[电竞]</em><i>03-24</i><a href="http://news.candou.com/820085.shtml" target="_blank" title="LOL春季赛3月24日赛程 RW冲击11连胜">LOL春季赛3月24日赛程 RW冲击11连胜</a></li>
		  <li><em>[攻略]</em><i>03-24</i><a href="http://news.candou.com/820095.shtml" target="_blank" title="《QQ华夏》手游装备打造技巧攻略">《QQ华夏》手游装备打造技巧攻略</a></li>
	  
	</ul>
</div>
    <div id="fsD1" class="focus mtop">  
        <div id="D1pic1" class="fPic">  
            			<div class="fcon" style="display: none;">
                <a target="_blank" href="http://news.candou.com/817427.shtml" title="《征途2手游》4月12日全平台上线 共赴12年征途盛宴"><img src="http://u.candou.com/s/550/2018/0313/1520907075189.jpg" style="opacity: 1; " alt="《征途2手游》4月12日全平台上线 共赴12年征途盛宴"></a>
                <span class="shadow"><a target="_blank" href="http://news.candou.com/817427.shtml"  title="《征途2手游》4月12日全平台上线 共赴12年征途盛宴">《征途2手游》4月12日全平台上线 共赴12年征途盛宴</a></span>
            </div>
            			<div class="fcon" style="display: none;">
                <a target="_blank" href="http://beijing.gmgc.info/" title="2018第七届全球游戏大会 游戏改变世界"><img src="http://u.candou.com/s/550/2018/0312/1520837725371.jpg" style="opacity: 1; " alt="2018第七届全球游戏大会 游戏改变世界"></a>
                <span class="shadow"><a target="_blank" href="http://beijing.gmgc.info/"  title="2018第七届全球游戏大会 游戏改变世界">2018第七届全球游戏大会 游戏改变世界</a></span>
            </div>
            			<div class="fcon" style="display: none;">
                <a target="_blank" href="http://news.candou.com/817839.shtml" title="贱萌射击《反斗联盟》今日全平台首发"><img src="http://u.candou.com/s/550/2018/0314/1521006991926.jpg" style="opacity: 1; " alt="贱萌射击《反斗联盟》今日全平台首发"></a>
                <span class="shadow"><a target="_blank" href="http://news.candou.com/817839.shtml"  title="贱萌射击《反斗联盟》今日全平台首发">贱萌射击《反斗联盟》今日全平台首发</a></span>
            </div>
            			<div class="fcon" style="display: none;">
                <a target="_blank" href="http://zhuanqu.candou.com/wzry/" title="蚕豆网《王者荣耀》专区 开黑者必备攻略站"><img src="http://u.candou.com/s/550/2017/0406/1491466573985.jpg" style="opacity: 1; " alt="蚕豆网《王者荣耀》专区 开黑者必备攻略站"></a>
                <span class="shadow"><a target="_blank" href="http://zhuanqu.candou.com/wzry/"  title="蚕豆网《王者荣耀》专区 开黑者必备攻略站">蚕豆网《王者荣耀》专区 开黑者必备攻略站</a></span>
            </div>
            			<div class="fcon" style="display: none;">
                <a target="_blank" href="http://news.candou.com/817808.shtml" title="《反斗联盟》今日全平台首发 VIP会员年卡等你来拿"><img src="http://u.candou.com/s/550/2018/0314/1521004153396.jpg" style="opacity: 1; " alt="《反斗联盟》今日全平台首发 VIP会员年卡等你来拿"></a>
                <span class="shadow"><a target="_blank" href="http://news.candou.com/817808.shtml"  title="《反斗联盟》今日全平台首发 VIP会员年卡等你来拿">《反斗联盟》今日全平台首发 VIP会员年卡等你来拿</a></span>
            </div>
                    </div>
        <div class="fbg">  
        <div class="D1fBt" id="D1fBt">  
            			<a href="javascript:void(0)" hidefocus="true" target="_self" class="current"><i>1</i></a>  
						<a href="javascript:void(0)" hidefocus="true" target="_self" ><i>2</i></a>  
						<a href="javascript:void(0)" hidefocus="true" target="_self" ><i>3</i></a>  
						<a href="javascript:void(0)" hidefocus="true" target="_self" ><i>4</i></a>  
						<a href="javascript:void(0)" hidefocus="true" target="_self" ><i>5</i></a>  
			        </div>  
        </div>  
        <span class="prev"></span>   
        <span class="next"></span>    
    </div>  
    <script type="text/javascript">
        Qfast.add('widgets', { path: "http://s1.candou.com/static/js/terminator2.2.min.js?v=1000120150910", type: "js", requires: ['fx'] });  
        Qfast(false, 'widgets', function () {
            K.tabs({
                id: 'fsD1',   //焦点图包裹id  
                conId: "D1pic1",  //** 大图域包裹id  
                tabId:"D1fBt",  
                tabTn:"a",
                conCn: '.fcon', //** 大图域配置class       
                auto: 1,   //自动播放 1或0
                effect: 'fade',   //效果配置
                eType: 'click', //** 鼠标事件
                pageBt:true,//是否有按钮切换页码
                bns: ['.prev', '.next'],//** 前后按钮配置class                          
                interval: 3000  //** 停顿时间  
            }) 
        })  
	$(".focus").hover(function(){
			$(this).find(".prev,.next").fadeTo("show",1);
		},function(){
			$(this).find(".prev,.next").hide();
		})
    </script>
    <div class="jgg">
    	<ul>
        	<li class="jggimg01 mleft mtop"><a href="http://news.candou.com/pr/" target="_blank" title=""><img src="http://s1.candou.com/static/images/img_rmhd.jpg?v=1000120150910" width="210" height="76" alt="蚕豆网热门活动"/></a></li>
            <li class="jggimg02 mleft1 mtop"><a href="http://fahao.candou.com/" target="_blank" title=""><img src="http://s1.candou.com/static/images/img_fl.jpg?v=1000120150910" width="100" height="76" alt="蚕豆网福利"/></a></li>
            <li class="jggimg02 mleft mtop"><a href="http://free.candou.com/" target="_blank" title=""><img src="http://s1.candou.com/static/images/img_xm.jpg?v=1000120150910" width="100" height="76" alt="限免"/></a></li>
            <li class="jggimg02 mleft1 mtop"><a href="http://weixin.candou.com/" target="_blank" title=""><img src="http://s1.candou.com/static/images/img_dq.jpg?v=1000120150910" width="100" height="76" alt="微信游戏"/></a></li>
            <li class="jggimg02 mleft1 mtop"><a href="http://news.candou.com/jingpin/" target="_blank" title=""><img src="http://s1.candou.com/static/images/img_jptj.jpg?v=1000120150910" width="100" height="76" alt="精品推荐" /></a></li>
            <li class="jggimg02 mleft mtop"><a href="http://www.candou.com/tag/%E7%A5%9E%E5%A5%87%E5%91%A8%E5%9B%9B/" target="_blank" title=""><img src="http://s2.candou.com/static/images/img_sqzs.jpg?v=1000120150910" width="100" height="76" alt="蚕豆网"/></a></li>
            <li class="jggimg01 mleft1 mtop"><a href="http://salon.candou.com/" target="_blank" title=""><img src="http://s2.candou.com/static/images/img_ydcps.jpg?v=1000120150910" width="210" height="76" alt="移动操盘手"/></a></li>
        </ul>
    </div>
	<div class="yxyy mtop">
	
	<div class="yxyyl"><img src="http://photo.candou.com/i/150/566ed10e68e0962e9f2787c7cb0ae27b?key=455f7954b43a52f5709c590c87af09e3" width="72" height="72" alt="炉石传说游戏助手"/></div>
	<dl>
		<dt>炉石传说游戏助手</dt>
		<dd>专为炉石传说游戏玩家提供游戏新闻，攻略，强大卡牌资料本地查询</dd>
	</dl>
	<div class="yxyybtn"><a href="http://download.candou.com/appbFySfM.shtml" target="_blank" title="立即下载安装"><img src="http://s1.candou.com/static/images/btn_hydxz.jpg?v=1000120150910" width="200" height="40" alt="立即下载安装"/></a></div>
	
		<div class="yxyyewm mtop">
		<img src="http://download.candou.com/qrcode/code/id/954191045/os/iphone/type/itunes" width="100" height="100" alt="扫一扫下载" onmouseover="$('#commonappQrcode').show();" onmouseout="$('#commonappQrcode').hide();" id="commonAppImg" />
	</div>

</div>

	<!--第一栏广告Start-->
	<div class="banner">		</div>
	<!--第一栏广告End-->
	<!--精品评测、新游资讯、最新入库、礼包激活码-->
	 <div class="jppc"><div id="nav2"></div>
	<div class="title">
		<h2><a href="http://review.candou.com/" target="_blank" title="更多">精品评测</a></h2>
		<span><a href="http://review.candou.com/" target="_blank" title="更多">更多+</a></span>
	</div>
	<div class="jppcbox mtop">
				<em><i><img src="http://s2.candou.com/static/images/pf_img_06.png?v=1000120150910"  width="70" height="70" alt="蚕豆网"/></i><a href="http://review.candou.com/817133.shtml" target="_blank" title="《Florence》手游评测 如沐春风夜色真美"><span>《Florence》手游评测 如沐春风夜色真美</span><img src="http://u.candou.com/s/300/2018/0312/1520820160265.jpg" width="300" height="150" alt="《Florence》手游评测 如沐春风夜色真美"/></a></em>
						<dl>
			<div class="jppcbox-img"><a href=http://download.candou.com/appgg4XhN.shtml target="_blank" title="《九黎》手游评测 水墨还原光怪陆离的世界"><img class="png" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="60" height="60" alt="透明层"/><img src="http://photo.candou.com/i/148/7390857fc2d6587e3b6559f682ca3177" width="60" height="60" alt="《九黎》手游评测 水墨还原光怪陆离的世界"/></a></div>
			<dt><a href="http://review.candou.com/781959.shtml" target="_blank" title="《九黎》手游评测 水墨还原光怪陆离的世界">《九黎》手游评测 水墨还原光怪陆离的世界</a></dt>
			<dd><i>7</i></dd>
		</dl>
				<dl>
			<div class="jppcbox-img"><a href=http://download.candou.com/appgP8Qvi.shtml target="_blank" title="《我的世界》网易版手游评测 原汁原味的世界表面"><img class="png" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="60" height="60" alt="透明层"/><img src="http://photo.candou.com/ai/148/f23290f25cf30122b186ff4b521adc5c" width="60" height="60" alt="《我的世界》网易版手游评测 原汁原味的世界表面"/></a></div>
			<dt><a href="http://review.candou.com/777777.shtml" target="_blank" title="《我的世界》网易版手游评测 原汁原味的世界表面">《我的世界》网易版手游评测 原汁原味的世界表面</a></dt>
			<dd><i>9</i></dd>
		</dl>
				<dl>
			<div class="jppcbox-img"><a href=http://download.candou.com/appPoDQvi.shtml target="_blank" title="《剑仆契约》手游评测 你掉的是几个小姐姐呢？"><img class="png" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="60" height="60" alt="透明层"/><img src="http://photo.candou.com/ai/148/e26c9327f272f3dc102fc59f1dd4bb53" width="60" height="60" alt="《剑仆契约》手游评测 你掉的是几个小姐姐呢？"/></a></div>
			<dt><a href="http://review.candou.com/775587.shtml" target="_blank" title="《剑仆契约》手游评测 你掉的是几个小姐姐呢？">《剑仆契约》手游评测 你掉的是几个小姐姐呢？</a></dt>
			<dd><i>8</i></dd>
		</dl>
				<dl>
			<div class="jppcbox-img"><a href=http://download.candou.com/appOYmKzN.shtml target="_blank" title="《归家异途》手游评测 用2D漫画来诠释整个战争"><img class="png" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="60" height="60" alt="透明层"/><img src="http://photo.candou.com/i/148/03aa75dd3589065a617139b94a1586f6" width="60" height="60" alt="《归家异途》手游评测 用2D漫画来诠释整个战争"/></a></div>
			<dt><a href="http://review.candou.com/773128.shtml" target="_blank" title="《归家异途》手游评测 用2D漫画来诠释整个战争">《归家异途》手游评测 用2D漫画来诠释整个战争</a></dt>
			<dd><i>8</i></dd>
		</dl>
			</div>
</div>
	<div class="xyzx mleft">
	<div class="title">
		<h2><a href="http://news.candou.com/" target="_blank">新游资讯</a></h2>
		<span><a href="http://news.candou.com/" target="_blank">更多+</a></span>
	</div>
	<div class="xyzxbox">
				<dl>
			<dt><a href="http://news.candou.com/811508.shtml" target="_blank" title="正版授权《芈月传之传奇佳人》今日全平台公测"><img src="http://u.candou.com/s/120/2018/0207/1517984652314.jpg" width="120" height="80" alt="正版授权《芈月传之传奇佳人》今日全平台公测"/></a></dt>
			<dd><a href="http://news.candou.com/811508.shtml" target="_blank" title="正版授权《芈月传之传奇佳人》今日全平台公测">正版授权《芈月传之传奇佳人》今日全平台公测</a></dd>
		</dl>
				<ul>
						<li><i>03-23</i><a href="http://news.candou.com/819973.shtml" target="_blank" title="全新内容“骑思妙想”登场！《梦想世界3D》新服今日开启">全新内容“骑思妙想”登场！《梦想世界3D》新服今日开启</a></li>
						<li><i>03-23</i><a href="http://news.candou.com/819922.shtml" target="_blank" title="决战双子BOSS 《蜀门手游》新等级上限今日开启">决战双子BOSS 《蜀门手游》新等级上限今日开启</a></li>
						<li><i>03-23</i><a href="http://news.candou.com/819920.shtml" target="_blank" title="称霸时空势不可挡！ 《时空猎人》海皇神器酷炫来袭">称霸时空势不可挡！ 《时空猎人》海皇神器酷炫来袭</a></li>
						<li><i>03-23</i><a href="http://news.candou.com/819919.shtml" target="_blank" title="战况升级《SD敢达强袭战线》新版本即将来临">战况升级《SD敢达强袭战线》新版本即将来临</a></li>
						<li><i>03-23</i><a href="http://news.candou.com/819918.shtml" target="_blank" title="付费删测圆满收官 9187《天使圣域》趣味数据大公开">付费删测圆满收官 9187《天使圣域》趣味数据大公开</a></li>
						<li><i>03-23</i><a href="http://news.candou.com/819916.shtml" target="_blank" title="强力控场 续航保命《少年西游记》金色神符今日登场">强力控场 续航保命《少年西游记》金色神符今日登场</a></li>
						<li><i>03-23</i><a href="http://news.candou.com/819915.shtml" target="_blank" title="MMORPG手游《武侠大明星》特色介绍">MMORPG手游《武侠大明星》特色介绍</a></li>
						<li><i>03-22</i><a href="http://news.candou.com/819727.shtml" target="_blank" title="《梦想世界》新服今日开启 “天蚕破茧”全新内容上线">《梦想世界》新服今日开启 “天蚕破茧”全新内容上线</a></li>
						<li><i>03-22</i><a href="http://news.candou.com/819678.shtml" target="_blank" title="新英雄将登场 这科技感还是我认识的《小米超神》吗？">新英雄将登场 这科技感还是我认识的《小米超神》吗？</a></li>
						<li><i>03-22</i><a href="http://news.candou.com/819661.shtml" target="_blank" title="《苍蓝境界》第二届公会竞赛开战 纯真舞娘同步登场">《苍蓝境界》第二届公会竞赛开战 纯真舞娘同步登场</a></li>
					</ul>
	</div>
</div>
	<div id="lbjhm-con">
	<ul id="lbjhmtags">
		<li class="lbjhmselectTag"><a onmouseover="lbjhmselectTag('lbjhmtagContent0',this)" href="http://fahao.candou.com/libao/" target="_blank" title="礼包">礼包</a></li>
	</ul>
	<div id="lbjhmtagContent">
		<div class="lbjhmtagContent lbjhmselectTag" id="lbjhmtagContent0">
			<div class="lbjhmboxh">
								<dl>
										<div class="lbjhmboxh-img"><a href="http://fahao.candou.com/show/3336" target="_blank" title="《大圣归来棒指灵霄》公测礼包"><img class="png" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="68" height="68" alt="透明层" /><img src="http://photo.candou.com/i/70/60d78d30be3f2af253624cf7f3a3feeb?key=567d513343c22aedf44121a692ad28bd" width="68" height="68" alt="《大圣归来棒指灵霄》公测礼包"/></a></div>
					<dt><a href="http://fahao.candou.com/show/3336" target="_blank" title="《大圣归来棒指灵霄》公测礼包">《大圣归来棒指灵霄》公测礼包</a></dt>
					<dd>游戏类型：<a href="http://download.candou.com/iphone/ActionGame-all-time/" title="动作游戏" class="black">动作游戏</a>
					<div class="lbjhmboxh-btn"><a href="http://fahao.candou.com/show/3336"  title="">领取</a></div>
					</dd>				
					<dd>剩余数量：<a class="red">200</a></dd>
				</dl>
				
								<dl>
										<div class="lbjhmboxh-img"><a href="http://fahao.candou.com/show/3335" target="_blank" title="《英魂之战》阳春礼包"><img class="png" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="68" height="68" alt="透明层" /><img src="http://photo.candou.com/ai/70/4291896815e91af680d74ccd39a33397?key=8b6bdd8b7a43a04320f6dd6ef8e4db75" width="68" height="68" alt="《英魂之战》阳春礼包"/></a></div>
					<dt><a href="http://fahao.candou.com/show/3335" target="_blank" title="《英魂之战》阳春礼包">《英魂之战》阳春礼包</a></dt>
					<dd>游戏类型：<a href="http://download.candou.com/android/Roleplay-all-time/" title="角色扮演" class="black">角色扮演</a>
					<div class="lbjhmboxh-btn"><a href="http://fahao.candou.com/show/3335"  title="">领取</a></div>
					</dd>				
					<dd>剩余数量：<a class="red">0</a></dd>
				</dl>
				
								<dl>
										<div class="lbjhmboxh-img"><a href="http://fahao.candou.com/show/3334" target="_blank" title="《野蛮人大作战》礼包"><img class="png" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="68" height="68" alt="透明层" /><img src="http://photo.candou.com/i/2000/a7beccb51d1dd7766fd86ec1b1336257" width="68" height="68" alt="《野蛮人大作战》礼包"/></a></div>
					<dt><a href="http://fahao.candou.com/show/3334" target="_blank" title="《野蛮人大作战》礼包">《野蛮人大作战》礼包</a></dt>
					<dd>游戏类型：<a href="http://download.candou.com//-all-time/" title="" class="black"></a>
					<div class="lbjhmboxh-btn"><a href="http://fahao.candou.com/show/3334"  title="">领取</a></div>
					</dd>				
					<dd>剩余数量：<a class="red">0</a></dd>
				</dl>
				
							</div>
			<div class="lbjhmboxd">
				<ul>
										<li><a href="http://fahao.candou.com/show/3296" target="_blank"><i>领</i>《中国惊奇先生》首发媒体礼</a></li>
										<li><a href="http://fahao.candou.com/show/3300" target="_blank"><i>领</i>《镇魔曲》手游周年庆媒体专</a></li>
										<li><a href="http://fahao.candou.com/show/3301" target="_blank"><i>领</i>《千姬斩》封测礼包</a></li>
										<li><a href="http://fahao.candou.com/show/3302" target="_blank"><i>领</i>《帝王雄心》首测礼包</a></li>
										<li><a href="http://fahao.candou.com/show/3273" target="_blank"><i>领</i>《英雄战魂》战魂享乐礼包</a></li>
										<li><a href="http://fahao.candou.com/show/3207" target="_blank"><i>领</i>《天空城：浩劫》媒体公测礼</a></li>
										<li><a href="http://fahao.candou.com/show/3308" target="_blank"><i>领</i>《仗剑天涯》首测媒体礼包</a></li>
									</ul>
			</div>
		</div>
		<div class="lbjhmtagContent" id="lbjhmtagContent1">
			<div class="lbjhmboxh">
							</div>
			<div class="lbjhmboxd">
				<ul>
									</ul>
			</div>
		</div>
	</div>
</div>
	<div class="zxrk mleft mtop">
	<div class="title">
		<h2><a href="http://download.candou.com/" target="_blank" title="更多">最新入库</a></h2>
		<span><a href="http://download.candou.com/" target="_blank" title="更多">更多+</a></span>
	</div>
	<div class="zxrkbox">
				<dl><a href="http://download.candou.com/appVYPLoN.shtml" target="_blank" title="行尸走肉：米琼恩">
			<dt><img class="png" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="68" height="68" alt="透明层" /><img src="http://photo.candou.com/i/74/22db126a5c9bdaa32fe9345277699b81" width="68" height="68" alt="行尸走肉：米琼恩"/></dt>
			<dd>行尸走肉：米琼恩</dd></a>
		</dl>
				<dl><a href="http://download.candou.com/appLWceLM.shtml" target="_blank" title="崩溃大陆">
			<dt><img class="png" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="68" height="68" alt="透明层" /><img src="http://photo.candou.com/i/74/7099eeebdbb2271ed8c048f5adac3873" width="68" height="68" alt="崩溃大陆"/></dt>
			<dd>崩溃大陆</dd></a>
		</dl>
				<dl><a href="http://download.candou.com/appzZpUYM.shtml" target="_blank" title="全心爱你">
			<dt><img class="png" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="68" height="68" alt="透明层" /><img src="http://photo.candou.com/i/74/07772f5f69b8e5a9d04c701ec9cae0f6" width="68" height="68" alt="全心爱你"/></dt>
			<dd>全心爱你</dd></a>
		</dl>
				<dl><a href="http://download.candou.com/appxuiD8N.shtml" target="_blank" title="梦境旋律">
			<dt><img class="png" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="68" height="68" alt="透明层" /><img src="http://photo.candou.com/i/74/59eb02562cf82a65e7e6c692dcce4215" width="68" height="68" alt="梦境旋律"/></dt>
			<dd>梦境旋律</dd></a>
		</dl>
				<dl><a href="http://download.candou.com/appGDMw8N.shtml" target="_blank" title="经典雷曼">
			<dt><img class="png" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="68" height="68" alt="透明层" /><img src="http://photo.candou.com/i/74/787c783b9d00201617f9ee502e3dce2a" width="68" height="68" alt="经典雷曼"/></dt>
			<dd>经典雷曼</dd></a>
		</dl>
			</div>
</div>
    <!--第二栏广告Start-->
	<div class="banner">		</div>	
	<!--第二栏广告End-->
	<!--热门专区、游戏攻略、开服开测-->
	<div class="rmzq"><div id="nav3"></div>
	<div class="title">
		<h2><a href="http://zhuanqu.candou.com/" target="_blank" title="更多">热门专区</a></h2>
		<span><a href="http://zhuanqu.candou.com/" target="_blank" title="更多">更多+</a></span>
	</div>
	<div class="rmzqbox blrb">
				<div class="rmzqlib">
			<div class="rmzqbox-img"><a href="http://download.candou.com/appWRuHoN.shtml" target="_blank" title="乌合之众"><img class="png" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="90" height="90" alt="透明层" /><img src="http://photo.candou.com/i/90/b542efd40e0402b3c295921faf68dd88?key=cdc0953ab1dace55d696f1a749237767" width="90" height="90" alt="乌合之众"/></a></div>
			<dl>
			<dt><a href="http://zhuanqu.candou.com/whzz/" target="_blank" title="乌合之众专区">乌合之众</a></dt>
			<dd>感谢您对《乌合之众》的关注。

为让大家尽早体验到游戏，我们发</dd>
			</dl>
			<div class="rmzqbox-btn"> 
			<ul>
			<li class="rmzqbtn01"><a href="http://zhuanqu.candou.com/whzz/" target="_blank" title="专区">专区</a></li>
			<li class="rmzqbtn02"><a href="http://fahao.candou.com/" target="_blank" title="礼包">礼包</a></li>
			<li class="rmzqbtn03"><a href="http://bbs.candou.com/" target="_blank" title="社区">社区</a></li>
			</ul>
			</div>
		</div>
				<div class="rmzqlib">
			<div class="rmzqbox-img"><a href="http://download.candou.com/appGmkbvM.shtml" target="_blank" title="暖暖环游世界"><img class="png" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="90" height="90" alt="透明层" /><img src="http://photo.candou.com/i/90/0e0bbe7b3559082af0a16d0fb10cf694?key=d2eeedcb5ab384a4f3afc08e2a0fb53f" width="90" height="90" alt="暖暖环游世界"/></a></div>
			<dl>
			<dt><a href="http://www.candou.com/zq/nn/" target="_blank" title="暖暖环游世界专区">暖暖环游世界</a></dt>
			<dd>大量新地图新衣服新玩法新人物已加入~贴心设计让你的旅途更轻松</dd>
			</dl>
			<div class="rmzqbox-btn"> 
			<ul>
			<li class="rmzqbtn01"><a href="http://www.candou.com/zq/nn/" target="_blank" title="专区">专区</a></li>
			<li class="rmzqbtn02"><a href="http://fahao.candou.com/show/295" target="_blank" title="礼包">礼包</a></li>
			<li class="rmzqbtn03"><a href="http://bbs.candou.com/forum-158-1.html" target="_blank" title="社区">社区</a></li>
			</ul>
			</div>
		</div>
				<div class="rmzqlib">
			<div class="rmzqbox-img"><a href="http://download.candou.com/appn5G8nN.shtml" target="_blank" title="皇室战争"><img class="png" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="90" height="90" alt="透明层" /><img src="http://photo.candou.com/i/90/47529019863fede821c0886e760685bb?key=6e3d6f310ec8e6ac06aadc3132e56200" width="90" height="90" alt="皇室战争"/></a></div>
			<dl>
			<dt><a href="http://zhuanqu.candou.com/hszz/" target="_blank" title="皇室战争专区">皇室战争</a></dt>
			<dd>赶快进入竞技场！《部落冲突》的开发商为您带来了一款实时多人游</dd>
			</dl>
			<div class="rmzqbox-btn"> 
			<ul>
			<li class="rmzqbtn01"><a href="http://zhuanqu.candou.com/hszz/" target="_blank" title="专区">专区</a></li>
			<li class="rmzqbtn02"><a href="http://fahao.candou.com/" target="_blank" title="礼包">礼包</a></li>
			<li class="rmzqbtn03"><a href="http://bbs.candou.com/" target="_blank" title="社区">社区</a></li>
			</ul>
			</div>
		</div>
				<div class="rmzqlib">
			<div class="rmzqbox-img"><a href="http://download.candou.com/appM8O34M.shtml" target="_blank" title="太极熊猫"><img class="png" src="http://s2.candou.com/static/images/touming.png?v=1000120150910" width="90" height="90" alt="透明层" /><img src="http://photo.candou.com/i/90/f8fcf5dc44492c99c39334fa85bc915e?key=66c2498af0db78ec0f443149c25bc7a0" width="90" height="90" alt="太极熊猫"/></a></div>
			<dl>
			<dt><a href="http://guide.candou.com/tjxm/" target="_blank" title="太极熊猫专区">太极熊猫</a></dt>
			<dd>蜗牛首款3DARPG手游巨作——《太极熊猫》现已登陆AppStore！本作</dd>
			</dl>
			<div class="rmzqbox-btn"> 
			<ul>
			<li class="rmzqbtn01"><a href="http://guide.candou.com/tjxm/" target="_blank" title="专区">专区</a></li>
			<li class="rmzqbtn02"><a href="http://fahao.candou.com/show/122" target="_blank" title="礼包">礼包</a></li>
			<li class="rmzqbtn03"><a href="http://bbs.candou.com/forum-137-1.html" target="_blank" title="社区">社区</a></li>
			</ul>
			</div>
		</div>
				<div class="rmzqlib">
			<div class="rmzqbox-img"><a href="http://download.candou.com/app5Ea5JM.shtml" target="_blank" title="刀塔传奇"><img class="png" src="http://s1.candou.com/static/images/touming.png?v=1000120150910" width="90" height="90" alt="透明层" /><img src="http://photo.candou.com/i/90/9a0620ae3678b54947e137c8ee3c9009?key=04c6cfdf6c5467a7a442e56c7634bb5d" width="90" height="90" alt="刀塔传奇"/></a></div>
			<dl>
			<dt><a href="http://zhuanqu.candou.com/dtcq/" target="_blank" title="刀塔传奇专区">刀塔传奇</a></dt>
			<dd>2014年不容错过的动作卡牌手游——《刀塔传奇》正式登陆AppStore</dd>
			</dl>
			<div class="rmzqbox-btn"> 
			<ul>
			<li class="rmzqbtn01"><a href="http://zhuanqu.candou.com/dtcq/" target="_blank" title="专区">专区</a></li>
			<li class="rmzqbtn02"><a href="http://fahao.candou.com/show/338" target="_blank" title="礼包">礼包</a></li>
			<li class="rmzqbtn03"><a href="http://bbs.candou.com/forum.php?mod=forumdisplay&fid=52" target="_blank" title="社区">社区</a></li>
			</ul>
			</div>
		</div>
			</div>
 </div>
	<div class="yxgl mleft">
	<div class="title">
		<h2><a href="http://guide.candou.com/" target="_blank">游戏攻略</a></h2>
		<span><a href="http://guide.candou.com/" target="_blank">更多+</a></span>
	</div>
	<div class="yxglbox mtop">
				<em><a href="http://guide.candou.com/787318.shtml" target="_blank"  title="王者荣耀10月30日-11月5日限免英雄一览"><img src="http://u.candou.com/s/390/2017/1030/1509335016629.jpg" width="390" height="110" alt="王者荣耀10月30日-11月5日限免英雄一览"/><span>王者荣耀10月30日-11月5日限免英雄一览</span></a></em>
						<div  class="yxglboxtop">
			<div class="yxglbox-img mtop"><a href="http://news.candou.com/789528.shtml" target="_blank" title="FGO尼禄祭再临高难度副本攻略 尼禄祭副本攻略汇总"><img src="http://u.candou.com/s/99/2017/1106/1509960218101.jpg" width="99" height="66" alt="FGO尼禄祭再临高难度副本攻略 尼禄祭副本攻略汇总"/></a></div>
			<dl>
			<dt><a href="http://news.candou.com/789528.shtml" target="_blank">FGO尼禄祭再临高难度副本攻略 尼禄祭副本</a></dt>
			<dd>FGO尼禄祭再临高难度副本攻略，从尼禄祭再临开始，国服也开始进入了高难度副本的阶段，那么今天就和小编一起看看尼禄祭副本攻略吧。</dd>
			</dl>
		</div>
				<div  class="yxglboxtop">
			<div class="yxglbox-img mtop"><a href="http://news.candou.com/788773.shtml" target="_blank" title="《全职高手》手游职业选择推荐 全职高手手游各职业解析"><img src="http://u.candou.com/s/99/2017/1103/1509679426676.png" width="99" height="66" alt="《全职高手》手游职业选择推荐 全职高手手游各职业解析"/></a></div>
			<dl>
			<dt><a href="http://news.candou.com/788773.shtml" target="_blank">《全职高手》手游职业选择推荐 全职高手</a></dt>
			<dd>全职高手手游各职业应该如何选择呢，小编就为大家带来各职业技能及属性解析。</dd>
			</dl>
		</div>
				<ul>
						<li><i>11-01</i><a href="http://guide.candou.com/788206.shtml" target="_blank" title="《迷雾世界》格瑞姆属性技能介绍 蛮力祭祀格瑞姆厉害吗">《迷雾世界》格瑞姆属性技能介绍 蛮力祭祀格瑞姆厉害</a></li>
						<li><i>11-01</i><a href="http://guide.candou.com/788205.shtml" target="_blank" title="《fate/grand order》监狱塔活动介绍 素材奖励汇总">《fate/grand order》监狱塔活动介绍 素材奖励汇总</a></li>
						<li><i>11-01</i><a href="http://guide.candou.com/788203.shtml" target="_blank" title="倩女幽魂手游灵兽性格对应技能一览">倩女幽魂手游灵兽性格对应技能一览</a></li>
						<li><i>11-01</i><a href="http://guide.candou.com/788202.shtml" target="_blank" title="诛仙手游新隐藏任务游蒲公英怎么做 蒲公英任务流程介绍">诛仙手游新隐藏任务游蒲公英怎么做 蒲公英任务流程介</a></li>
						<li><i>11-01</i><a href="http://guide.candou.com/788199.shtml" target="_blank" title="阴阳师追月神怎么样 新的SR式神追月神技能、御魂阵容搭配 ">阴阳师追月神怎么样 新的SR式神追月神技能、御魂阵容</a></li>
						<li><i>11-01</i><a href="http://guide.candou.com/788197.shtml" target="_blank" title="梦幻诛仙手游幻月洞府答题答案汇总及通关技巧">梦幻诛仙手游幻月洞府答题答案汇总及通关技巧</a></li>
						<li><i>11-01</i><a href="http://guide.candou.com/788196.shtml" target="_blank" title="梦幻西游手游波皮怎么打 70级主线剧情攻略">梦幻西游手游波皮怎么打 70级主线剧情攻略</a></li>
						<li><i>11-01</i><a href="http://guide.candou.com/788193.shtml" target="_blank" title="崩坏3材料怎么刷 主线剧情关卡奖励介绍">崩坏3材料怎么刷 主线剧情关卡奖励介绍</a></li>
						<li><i>11-01</i><a href="http://guide.candou.com/788021.shtml" target="_blank" title="九州天空城3d背锅侠妖灵在哪抓 妖灵捕捉攻略">九州天空城3d背锅侠妖灵在哪抓 妖灵捕捉攻略</a></li>
						<li><i>11-01</i><a href="http://news.candou.com/787990.shtml" target="_blank" title="不思议迷宫猜猜我是谁第九关这只怪物叫什么名字">不思议迷宫猜猜我是谁第九关这只怪物叫什么名字</a></li>
					</ul>
	</div>
</div>
	<div id="kfkc-con">
	<ul id="kfkctags">
		<li class="kfkcselectTag"><a onmouseover="kfkcselectTag('kfkctagContent0',this)" href="http://fahao.candou.com/gongce/" target="_blank">开测</a></li>
		<li><a onmouseover="kfkcselectTag('kfkctagContent1',this)" href="http://fahao.candou.com/kaifu/" target="_blank">开服</a></li>
	</ul>
	<div id="kfkctagContent">
		<div class="kfkctagContent kfkcselectTag" id="kfkctagContent0">
			<table class="kfkcTable" cellpadding="0" cellspacing="0">
				<tr>
					<th>时间</th>
					<th>游戏名称</th>
					<th>状态</th>
				</tr>
								<tr class="trbg">
					<td class="time">18-03-15</td>
					<td class="name"><a href="http://download.candou.com/appvlnXgN.shtml" target="_blank">大圣归来棒指灵</a></td>
					<td class="zt">公测</td>
				</tr>
								<tr >
					<td class="time">18-03-14</td>
					<td class="name"><a href="javascript:void(0);" target="_blank">天使圣域</a></td>
					<td class="zt">删档内测</td>
				</tr>
								<tr >
					<td class="time">18-03-14</td>
					<td class="name"><a href="http://download.candou.com/app5KDQvi.shtml" target="_blank">反斗联盟</a></td>
					<td class="zt">公测</td>
				</tr>
								<tr >
					<td class="time">18-03-08</td>
					<td class="name"><a href="javascript:void(0);" target="_blank">蓝港互动</a></td>
					<td class="zt">公测</td>
				</tr>
								<tr >
					<td class="time">18-03-07</td>
					<td class="name"><a href="http://download.candou.com/appwMDQvi.shtml" target="_blank">九州荣耀</a></td>
					<td class="zt">不删档内测</td>
				</tr>
								<tr >
					<td class="time">18-03-07</td>
					<td class="name"><a href="javascript:void(0);" target="_blank">荣耀战国</a></td>
					<td class="zt">删档内测</td>
				</tr>
								<tr >
					<td class="time">18-02-02</td>
					<td class="name"><a href="http://download.candou.com/appBMDQvi.shtml" target="_blank">幻刃录</a></td>
					<td class="zt">不删档内测</td>
				</tr>
								<tr >
					<td class="time">18-02-01</td>
					<td class="name"><a href="javascript:void(0);" target="_blank">疯狂碰碰车</a></td>
					<td class="zt">公测</td>
				</tr>
								<tr >
					<td class="time">18-02-01</td>
					<td class="name"><a href="http://download.candou.com/apptEacrN.shtml" target="_blank">楚留香</a></td>
					<td class="zt">公测</td>
				</tr>
								<tr >
					<td class="time">18-02-01</td>
					<td class="name"><a href="javascript:void(0);" target="_blank">圆桌三国</a></td>
					<td class="zt">不删档内测</td>
				</tr>
								<tr >
					<td class="time">18-01-25</td>
					<td class="name"><a href="http://download.candou.com/apptEacrN.shtml" target="_blank">楚留香</a></td>
					<td class="zt">公测</td>
				</tr>
								<tr >
					<td class="time">18-01-24</td>
					<td class="name"><a href="javascript:void(0);" target="_blank">SD敢达战争要塞</a></td>
					<td class="zt">公测</td>
				</tr>
								<tr >
					<td class="time">18-01-23</td>
					<td class="name"><a href="http://download.candou.com/appuMDQvi.shtml" target="_blank">石器争霸</a></td>
					<td class="zt">内测</td>
				</tr>
							</table>
		</div>
		<div class="kfkctagContent" id="kfkctagContent1">
			
			<table class="kfkcTable" cellpadding="0" cellspacing="0">
				<tr>
					<th>时间</th>
					<th>游戏名称</th>
					<th>服务器</th>
				</tr>
								<tr class="trbg">
					<td class="time">17-10-23</td>
					<td class="name"><a href="http://download.candou.com/app8KDQvi.shtml" target="_blank">一骑当千2</a></td>
					<td class="zt">对酒当歌</td>
				</tr>
								<tr >
					<td class="time">17-10-22</td>
					<td class="name"><a href="http://download.candou.com/app8KDQvi.shtml" target="_blank">一骑当千2</a></td>
					<td class="zt">三尺吴钩</td>
				</tr>
								<tr >
					<td class="time">17-10-21</td>
					<td class="name"><a href="http://download.candou.com/app8KDQvi.shtml" target="_blank">一骑当千2</a></td>
					<td class="zt">穿针引线</td>
				</tr>
								<tr >
					<td class="time">17-10-20</td>
					<td class="name"><a href="http://download.candou.com/app8KDQvi.shtml" target="_blank">一骑当千2</a></td>
					<td class="zt">街亭之围</td>
				</tr>
								<tr >
					<td class="time">17-10-19</td>
					<td class="name"><a href="http://download.candou.com/app8KDQvi.shtml" target="_blank">一骑当千2</a></td>
					<td class="zt">横矛立马</td>
				</tr>
								<tr >
					<td class="time">17-10-18</td>
					<td class="name"><a href="http://download.candou.com/app8KDQvi.shtml" target="_blank">一骑当千2</a></td>
					<td class="zt">缓兵之计</td>
				</tr>
								<tr >
					<td class="time">17-10-17</td>
					<td class="name"><a href="http://download.candou.com/app8KDQvi.shtml" target="_blank">一骑当千2</a></td>
					<td class="zt">南征北战</td>
				</tr>
								<tr >
					<td class="time">17-10-01</td>
					<td class="name"><a href="http://download.candou.com/app8KDQvi.shtml" target="_blank">一骑当千2</a></td>
					<td class="zt">呼风唤雨</td>
				</tr>
								<tr >
					<td class="time">17-09-30</td>
					<td class="name"><a href="http://download.candou.com/app8KDQvi.shtml" target="_blank">一骑当千2</a></td>
					<td class="zt">封金挂印</td>
				</tr>
								<tr >
					<td class="time">17-09-22</td>
					<td class="name"><a href="http://download.candou.com/appfoDQvi.shtml" target="_blank">梦想世界3D</a></td>
					<td class="zt">iOS安卓</td>
				</tr>
								<tr >
					<td class="time">17-09-22</td>
					<td class="name"><a href="http://download.candou.com/app8KDQvi.shtml" target="_blank">一骑当千2</a></td>
					<td class="zt">乱世王者</td>
				</tr>
								<tr >
					<td class="time">17-09-21</td>
					<td class="name"><a href="http://download.candou.com/app8KDQvi.shtml" target="_blank">一骑当千2</a></td>
					<td class="zt">天下无双</td>
				</tr>
								<tr >
					<td class="time">17-09-20</td>
					<td class="name"><a href="http://download.candou.com/app8KDQvi.shtml" target="_blank">一骑当千2</a></td>
					<td class="zt">率土之滨</td>
				</tr>
							</table>
		</div>
	</div>
</div>
    <!--第三栏广告Start-->
	<div class="banner">		</div>
	<!--第三栏广告End-->
	<!--社区论坛、美女玩家-->
    <div class="sqlt"><div id="nav4"></div>
	<div class="title">
		<h2><a href="http://bbs.candou.com/" target="_blank" title="更多">社区论坛</a></h2>
		<span><a href="http://bbs.candou.com/" target="_blank" title="更多">更多+</a></span>
	</div>
	<div class="sqltimg">
		<ul>
						<li class="sqltimg01 mtop"><a href="http://news.candou.com/817808.shtml" target="_blank" title="《反斗联盟》今日全平台首发 VIP会员年卡等你来拿"><span>《反斗联盟》今日全平台首发 VIP会员年卡等</span><img src="http://u.candou.com/s/300/2018/0314/1521004328397.jpg" width="300" height="200" alt="《反斗联盟》今日全平台首发 VIP会员年卡等你来拿"/></a></li>
						<li class="sqltimg02 mtop"><a href="http://bbs.candou.com/thread-862756-1-1.html" target="_blank" title="真人化？《干物妹！小埋》漫画11月9日完结"><img src="http://u.candou.com/s/144/2017/1019/1508386986211.png" width="144" height="96" alt="真人化？《干物妹！小埋》漫画11月9日完结"/></a></li>	
						<li class="sqltimg03 mtop"><a href="http://bbs.candou.com/thread-862816-1-1.html" target="_blank" title="动画《High School D×D》第四季2018年播出！"><img src="http://u.candou.com/s/144/2017/1024/1508838529916.jpg" width="144" height="96" alt="动画《High School D×D》第四季2018年播出！"/></a></li>	
					</ul>
	</div>
	<div class="sqltbox">
				<h2><a href="http://bbs.candou.com/thread-862885-1-1.html" target="_blank" title="冰上的尤里×三丽鸥联动绘公开">冰上的尤里×三丽鸥联动绘公开</a></h2>
				<ul>
						<li><i>10-11</i><a href="http://bbs.candou.com/thread-862888-1-1.html" target="_blank" title="《魔卡少女樱》剧场版再上映纪念商品公开 ">《魔卡少女樱》剧场版再上映纪念商品公开 </a></li>
						<li><i>10-11</i><a href="http://bbs.candou.com/thread-862884-1-1.html" target="_blank" title="《小魔女学园》动画师芳垣祐介将举办首次原画展">《小魔女学园》动画师芳垣祐介将举办首次原画展</a></li>
						<li><i>10-11</i><a href="http://bbs.candou.com/thread-862887-1-1.html" target="_blank" title=" 1月番《飙速宅男》第4季公布第1弹PV"> 1月番《飙速宅男》第4季公布第1弹PV</a></li>
						<li><i>10-11</i><a href="http://bbs.candou.com/thread-862886-1-1.html" target="_blank" title="《美少女战士》25周年纪念音乐会精华视频公开">《美少女战士》25周年纪念音乐会精华视频公开</a></li>
						<li><i>10-11</i><a href="http://bbs.candou.com/thread-862889-1-1.html" target="_blank" title="《出包王女》作画漫画家矢吹健太朗下月将发起新企划">《出包王女》作画漫画家矢吹健太朗下月将发起新</a></li>
						<li><i>10-11</i><a href="http://bbs.candou.com/thread-862890-1-1.html" target="_blank" title="剧场版《刀剑乱舞 花丸》正式预告公开">剧场版《刀剑乱舞 花丸》正式预告公开</a></li>
						<li><i>10-11</i><a href="http://bbs.candou.com/thread-862891-1-1.html" target="_blank" title=" 能和《君名。》拼一把吗？《烟花》确定引进中国"> 能和《君名。》拼一把吗？《烟花》确定引进中</a></li>
						<li><i>10-11</i><a href="http://bbs.candou.com/thread-862892-1-1.html" target="_blank" title="萝莉控势力登场！《龙王的工作》第二弹先行截图公开">萝莉控势力登场！《龙王的工作》第二弹先行截图</a></li>
						<li><i>10-11</i><a href="http://bbs.candou.com/thread-862893-1-1.html" target="_blank" title="《妖狐×仆ss》蓝光套装封面及部分店铺特典公开">《妖狐×仆ss》蓝光套装封面及部分店铺特典公开</a></li>
						<li><i>10-11</i><a href="http://bbs.candou.com/thread-862894-1-1.html" target="_blank" title=" 饰演灵魂人物 功夫巨星成龙加盟《解忧杂货店》"> 饰演灵魂人物 功夫巨星成龙加盟《解忧杂货店》</a></li>
					</ul>
	</div>
</div>
	<div class="zbbg">
	<div class="title">
		<h2><a href="http://news.candou.com/phone/" target="_blank" title="更多">手机数码</a></h2>
		<span><a href="http://news.candou.com/phone/" target="_blank" title="更多">更多+</a></span>
	</div>
	<div class="zbbgbox">
		<ul>
						<li><a href="http://news.candou.com/820097.shtml" target="_blank" title="联想S5手机体验 一台可圈可点的千元机手机">联想S5手机体验 一台可圈可点的千元机手机</a></li>
						<li><a href="http://news.candou.com/820096.shtml" target="_blank" title="华为在德国获评brand eins “最创新企业”和领英“最佳雇主">华为在德国获评brand eins “最创新企业”和领英“最佳雇主</a></li>
						<li><a href="http://news.candou.com/820087.shtml" target="_blank" title="记住你想留住的——印象笔记与史航、谷大探讨碎片时代生存法">记住你想留住的——印象笔记与史航、谷大探讨碎片时代生存法</a></li>
						<li><a href="http://news.candou.com/820081.shtml" target="_blank" title="颜值与体验的双重提升 全面屏vivo X21今日开售">颜值与体验的双重提升 全面屏vivo X21今日开售</a></li>
						<li><a href="http://news.candou.com/820082.shtml" target="_blank" title="苹果春季发布会新款iPad图片曝光 全面屏无Home键">苹果春季发布会新款iPad图片曝光 全面屏无Home键</a></li>
						<li><a href="http://news.candou.com/820083.shtml" target="_blank" title="索尼Xperia XZ2国行版获入网许可:骁龙845/6G内存">索尼Xperia XZ2国行版获入网许可:骁龙845/6G内存</a></li>
						<li><a href="http://news.candou.com/820076.shtml" target="_blank" title="苹果下周将发布廉价版iPad 主攻教育市场">苹果下周将发布廉价版iPad 主攻教育市场</a></li>
						<li><a href="http://news.candou.com/820077.shtml" target="_blank" title="三星就S9/S9+出现触摸屏失灵问题展开调查">三星就S9/S9+出现触摸屏失灵问题展开调查</a></li>
						<li><a href="http://news.candou.com/820069.shtml" target="_blank" title="高颜值的长续航手机！努比亚V18千元机全面屏手机评测">高颜值的长续航手机！努比亚V18千元机全面屏手机评测</a></li>
						<li><a href="http://news.candou.com/820063.shtml" target="_blank" title="CCBN2018：烽火将向通信综合解决方案服务商转变">CCBN2018：烽火将向通信综合解决方案服务商转变</a></li>
						<li><a href="http://news.candou.com/820065.shtml" target="_blank" title="夏普将在越南首发Aquos S3：称为全球尺寸最小的6寸手机">夏普将在越南首发Aquos S3：称为全球尺寸最小的6寸手机</a></li>
					</ul>
	</div>
</div>

	<!--第四栏广告Start-->
	<div class="banner">		</div>
	<!--第四栏广告End-->
	<!--数据报告、业界资讯、人物报道-->
	<div class="sqlt">
    <div id="nav5"></div>
    <div class="title">
      <h2><a href="http://news.candou.com/industry/" target="_blank" title="更多">业界资讯</a></h2>
      <span><a href="http://news.candou.com/industry/" target="_blank" title="更多">更多+</a></span> </div>
    <div class="sqltimg mtop yjzx_m"> 
		<a href="http://news.candou.com/657784.shtml" target="_blank" title="《白发魔女传》项目负责人林嘉专访：如何做好用户运营"><img src="http://u.candou.com/s/300/2016/0318/1458272809930.jpg" width="300" height="200" alt="《白发魔女传》项目负责人林嘉专访：如何做好用户运营"><span>《白发魔女传》项目负责人林嘉专访：如何做好用户运营</span></a>
      <ul>
		        <li><a href="http://news.candou.com/645961.shtml" target="_blank" title="游久紫钥CEO吴烨：如何签下《乌合之众》这类大作？">[人物]游久紫钥CEO吴烨：如何签下《乌合之众》这类大作？</a></li>
		        <li><a href="http://news.candou.com/632400.shtml" target="_blank" title="专访赫德时代CEO张帷：坚持手游发行的创新之路">[人物]专访赫德时代CEO张帷：坚持手游发行的创新之路</a></li>
		        <li><a href="http://news.candou.com/625611.shtml" target="_blank" title="专访博纳通成总裁王薇 谈娱玩平台未来发展方向">[人物]专访博纳通成总裁王薇 谈娱玩平台未来发展方向</a></li>
		      </ul>
	    </div>
    <div class="yjzx_c">
	      <div class="yjzx_cbox fl mright"><a href="http://news.candou.com/818393.shtml" target="_blank" title="2018年世界区块链峰会将于4.3在北京国会举办"><img src="http://u.candou.com/s/185/2018/0316/1521168092933.jpg" width="185" alt="2018年世界区块链峰会将于4.3在北京国会举办">
        <p>2018年世界区块链峰会将于4.3在北京国会举办</p>
        </a></div>
	      <div class="yjzx_cbox fl "><a href="http://news.candou.com/812086.shtml" target="_blank" title="乐赢互动发布全新吉祥物形象 IP新战略发力2018"><img src="http://u.candou.com/s/185/2018/0209/1518144960883.jpg" width="185" alt="乐赢互动发布全新吉祥物形象 IP新战略发力2018">
        <p>乐赢互动发布全新吉祥物形象 IP新战略发力2018</p>
        </a></div>
	      <ul>
	          <li><i>03-23</i><a href="http://news.candou.com/819974.shtml" target="_blank" title="36D萌妹携满满福利《远征手游》广州见面会明日登场 "> 36D萌妹携满满福利《远征手游》广州见面会明日登场 </a></li>
	          <li><i>03-23</i><a href="http://news.candou.com/819861.shtml" target="_blank" title="金山软件2017年营收51.8亿元，游戏全年创收31.2亿元 "> 金山软件2017年营收51.8亿元，游戏全年创收31.2亿元 </a></li>
	          <li><i>03-22</i><a href="http://news.candou.com/819729.shtml" target="_blank" title="精彩一览无余!2018多益嘉年华有爱手绘漫画地图 "> 精彩一览无余!2018多益嘉年华有爱手绘漫画地图 </a></li>
	          <li><i>03-22</i><a href="http://news.candou.com/819569.shtml" target="_blank" title="腾讯2017年营收2377亿元，17Q4手游收入169亿元 "> 腾讯2017年营收2377亿元，17Q4手游收入169亿元 </a></li>
	        </ul>
    </div>
  </div>
	<div class="rwbd">
	<div class="title">
		<h2><a href="http://news.candou.com/data/" target="_blank" title="数据报告">数据</a></h2>
		<span><a href="http://news.candou.com/data/" target="_blank" title="更多">更多+</a></span>
	</div>

	<div class="sjbgbox">
			<dl><a href="http://news.candou.com/675278.shtml" target="_blank" title="网秦2016年一季度净营收7千万美元同比下降">
			<dt><img src="http://u.candou.com/s/90/2016/0530/1464590364320.jpg" width="90" height="60" alt="网秦2016年一季度净营收7千万美元同比下降"/></dt>
			<dd>网秦2016年一季度净营收7千万美元同比下降</dd></a>
		</dl>
			<dl><a href="http://news.candou.com/629972.shtml" target="_blank" title="小试牛刀 《街机之王》首测A级数据曝光">
			<dt><img src="http://u.candou.com/s/90/2015/1203/1449111207623.jpg" width="90" height="60" alt="小试牛刀 《街机之王》首测A级数据曝光"/></dt>
			<dd>小试牛刀 《街机之王》首测A级数据曝光</dd></a>
		</dl>
			<dl><a href="http://news.candou.com/627172.shtml" target="_blank" title="太魔性了！消除类游戏为何能长据移动游戏半壁江山？">
			<dt><img src="http://u.candou.com/s/90/2015/1123/1448246060308.jpg" width="90" height="60" alt="太魔性了！消除类游戏为何能长据移动游戏半壁江山？"/></dt>
			<dd>太魔性了！消除类游戏为何能长据移动游戏半壁江山？</dd></a>
		</dl>
			<dl><a href="http://news.candou.com/624644.shtml" target="_blank" title="网易Q3财报：《功夫熊猫》将领衔第四季度移动手游大作">
			<dt><img src="http://u.candou.com/s/90/2015/1113/1447394299483.png" width="90" height="60" alt="网易Q3财报：《功夫熊猫》将领衔第四季度移动手游大作"/></dt>
			<dd>网易Q3财报：《功夫熊猫》将领衔第四季度移动手游大作</dd></a>
		</dl>
		</div>
</div>
	<!--第五栏广告Start-->
	<div class="banner">		</div>
	<!--第五栏广告End-->
    <!--游戏美女、周边八卦-->
    <div class="sqlt">
	<div class="title">
	  <h2><a href="http://www.candou.com/esports" target="_blank" title="更多">电竞</a></h2>
	  <span><a href="http://www.candou.com/esports" target="_blank" title="更多">更多+</a></span> </div>
	<div class="sqltimg mtop yjzx_m"> 
		<a href="http://www.candou.com/esports/788146.shtml" target="_blank" title="绝地求生机场位置以及打法攻略 从此成为机场一霸"><img src="http://u.candou.com/s/300/2017/1101/1509520934325.jpg" width="300" height="200" alt="绝地求生机场位置以及打法攻略 从此成为机场一霸"><span>绝地求生机场位置以及打法攻略 从此成为机场一霸</span></a>
      <ul>
		        <li><a href="http://www.candou.com/esports/788144.shtml" target="_blank" title="绝地求生超级攻略 方位判断报点原理解读">[攻略]绝地求生超级攻略 方位判断报点原理解读</a></li>
		        <li><a href="http://www.candou.com/esports/788142.shtml" target="_blank" title="绝地求生狙击枪和步的精准瞄准 4倍状态下的使用">[攻略]绝地求生狙击枪和步的精准瞄准 4倍状态下的使用</a></li>
		        <li><a href="http://www.candou.com/esports/787779.shtml" target="_blank" title="绝地求生新手入学数据笔记 9毫米实际比.45威力低">[攻略]绝地求生新手入学数据笔记 9毫米实际比.45威力低</a></li>
		        <li><a href="http://www.candou.com/esports/787778.shtml" target="_blank" title="绝地求生进阶小技巧图文介绍 这样的窗户也能跳哦">[攻略]绝地求生进阶小技巧图文介绍 这样的窗户也能跳哦</a></li>
		        <li><a href="http://www.candou.com/esports/787774.shtml" target="_blank" title="绝地求生决赛圈的吃鸡冷知识 用最科学的方法获胜">[攻略]绝地求生决赛圈的吃鸡冷知识 用最科学的方法获胜</a></li>
		      </ul>
	    </div>
	<div class="yjzx_c dj_c">
	  <div class="yjzx_cbox">
	  		<h2><a href="http://www.candou.com/esports/739694.shtml" target="_blank" title="《守望先锋》新英雄奥丽莎技能预览 重装半人马机器人">《守望先锋》新英雄奥丽莎技能预览 重装半人马机器人</a></h2>
	  	  </div>
	  <ul>
	  		<li><i>12-01</i><a href="http://www.candou.com/esports/796205.shtml" target="_blank" title="本文高能 ESG2017冬季赛直播福利大放送">本文高能 ESG2017冬季赛直播福利大放送</a></li>
	  		<li><i>11-01</i><a href="http://www.candou.com/esports/788118.shtml" target="_blank" title="WE老板：全华班不会硬凑，实力最重要">WE老板：全华班不会硬凑，实力最重要</a></li>
	  		<li><i>11-01</i><a href="http://www.candou.com/esports/788117.shtml" target="_blank" title="LOL主播油条捐款做公益还要被黑？水军暴露了">LOL主播油条捐款做公益还要被黑？水军暴露了</a></li>
	  		<li><i>11-01</i><a href="http://www.candou.com/esports/788115.shtml" target="_blank" title="草莓晒女儿照片 电竞圈怎么过万圣节">草莓晒女儿照片 电竞圈怎么过万圣节</a></li>
	  		<li><i>11-01</i><a href="http://www.candou.com/esports/788112.shtml" target="_blank" title="王者荣耀万圣节活动来袭 登录就拿各种皮肤碎片">王者荣耀万圣节活动来袭 登录就拿各种皮肤碎片</a></li>
	  		<li><i>11-01</i><a href="http://www.candou.com/esports/788108.shtml" target="_blank" title="大官人发博怒刚油条！谁开挂心里没点B数">大官人发博怒刚油条！谁开挂心里没点B数</a></li>
	  		<li><i>10-31</i><a href="http://www.candou.com/esports/787743.shtml" target="_blank" title="SKT抵京去吃海底捞 三星怕是要稳了">SKT抵京去吃海底捞 三星怕是要稳了</a></li>
	  		<li><i>10-31</i><a href="http://www.candou.com/esports/787742.shtml" target="_blank" title="陈赫谈S7失利：如果因为失败就放弃那就谈不上梦想">陈赫谈S7失利：如果因为失败就放弃那就谈不上梦想</a></li>
	  		<li><i>10-31</i><a href="http://www.candou.com/esports/787739.shtml" target="_blank" title="DOTA2 7.07血战之命来袭 内涵丰富游戏性内容更新">DOTA2 7.07血战之命来袭 内涵丰富游戏性内容更新</a></li>
	  		<li><i>10-30</i><a href="http://www.candou.com/esports/787417.shtml" target="_blank" title="LOL S7: RNG跪了，主教练闪电辞职，WE老板只说了一个字">LOL S7: RNG跪了，主教练闪电辞职，WE老板只说了一个字</a></li>
	  		<li><i>10-30</i><a href="http://www.candou.com/esports/787415.shtml" target="_blank" title="若风微博留言：没有等来那句“恭喜WE”">若风微博留言：没有等来那句“恭喜WE”</a></li>
	  	  </ul>
	</div>
  </div>
    <div class="zbbg">
	<div class="title">
		<h2><a href="http://news.candou.com/zhoubian/" target="_blank" title="更多">周边八卦</a></h2>
		<span><a href="http://news.candou.com/zhoubian/" target="_blank" title="更多">更多+</a></span>
	</div>
	<div class="zbbgbox">
		<ul>
						<li><a href="http://news.candou.com/750082.shtml" target="_blank" title="《阴阳师》校园祭活动正式开启 唯美和风席卷校园">《阴阳师》校园祭活动正式开启 唯美和风席卷校园</a></li>
						<li><a href="http://news.candou.com/748286.shtml" target="_blank" title="酷派联合王者荣耀掀起游戏狂潮  Cool S1见证王者诞生">酷派联合王者荣耀掀起游戏狂潮  Cool S1见证王者诞生</a></li>
						<li><a href="http://news.candou.com/747644.shtml" target="_blank" title="《尼尔：机械纪元》2B小姐姐萌照公布 不带眼罩惊艳全场">《尼尔：机械纪元》2B小姐姐萌照公布 不带眼罩惊艳全场</a></li>
						<li><a href="http://news.candou.com/742042.shtml" target="_blank" title="阿里云推出9.9元学生专享云服务器 需通过认证才可购买">阿里云推出9.9元学生专享云服务器 需通过认证才可购买</a></li>
						<li><a href="http://zhubo.candou.com/739527.shtml" target="_blank" title="女主播现在都那么开放了？一言不合就袭胸！">女主播现在都那么开放了？一言不合就袭胸！</a></li>
						<li><a href="http://zhubo.candou.com/738545.shtml" target="_blank" title="虎牙直播新晋钻石球王 高颜值萝莉酱谦虚自爆胸围32A">虎牙直播新晋钻石球王 高颜值萝莉酱谦虚自爆胸围32A</a></li>
						<li><a href="http://zhubo.candou.com/737789.shtml" target="_blank" title="女主播阿英与微笑联合直播 这个世界都在颤抖了！">女主播阿英与微笑联合直播 这个世界都在颤抖了！</a></li>
						<li><a href="http://zhubo.candou.com/737398.shtml" target="_blank" title="主播小漠的娃娃店在情人节遭顾客退货！原因竟是...">主播小漠的娃娃店在情人节遭顾客退货！原因竟是...</a></li>
						<li><a href="http://zhubo.candou.com/736596.shtml" target="_blank" title="主播五五开女友赵梦玥谈恐婚 如果分手怕是...">主播五五开女友赵梦玥谈恐婚 如果分手怕是...</a></li>
						<li><a href="http://zhubo.candou.com/734852.shtml" target="_blank" title="女主播冬阳怒曝变态男粉丝：自己真的要阅鸡无数了！">女主播冬阳怒曝变态男粉丝：自己真的要阅鸡无数了！</a></li>
						<li><a href="http://zhubo.candou.com/733433.shtml" target="_blank" title="全世界喷子最多的游戏《H1Z1》主播用七国语言挑衅！">全世界喷子最多的游戏《H1Z1》主播用七国语言挑衅！</a></li>
						<li><a href="http://zhubo.candou.com/732325.shtml" target="_blank" title="2017开年第一奇葩！两90后美女主播竟直播撕书 ！">2017开年第一奇葩！两90后美女主播竟直播撕书 ！</a></li>
						<li><a href="http://zhubo.candou.com/730645.shtml" target="_blank" title="韩国第一女主播尹素婉离开熊猫直播！重归老东家ATV！">韩国第一女主播尹素婉离开熊猫直播！重归老东家ATV！</a></li>
					</ul>
	</div>
</div>

	<!--第六栏广告Start-->
	<div class="banner">		</div>
	<!--第六栏广告End-->
	<!--友情链接-->
    <div class="yqlj">
        <div class="title">
            <h2>友情链接</h2>
        </div>
        <div class="yqljbox">
              <ul class="flink_con">
    <li><a target="_blank" href="http://www.techweb.com.cn/">TechWeb</a></li>
    <li><a target="_blank" href="http://tech.163.com/links">网易科技</a></li>
    <li><a target="_blank" href="http://bbs.candou.com/">安卓论坛</a></li>
    <li><a target="_blank" href="http://tech.ifeng.com/mi/">凤凰网科技</a></li>
    <li><a target="_blank" href="http://www.appchina.com/">应用汇</a></li>
    <li><a target="_blank" href="http://www.banma.com">斑马网</a></li>
    <li><a target="_blank" href="http://www.anfan.com/">安锋网</a></li>
    <li><a target="_blank" href="http://www.mumayi.com/company/friendlink.html">木蚂蚁安卓市场</a></li>
    <li><a target="_blank" href="http://bbs.wfun.com/">UWP智机网</a></li>
    <li><a target="_blank" href="http://mobile.yesky.com/">天极手机</a>
    <li><a target="_blank" href="http://www.pipaw.com/">琵琶网手游下载</a></li>
    <li><a target="_blank" href="http://iphone.gamedog.cn/">游戏狗iPhone游戏</a></li>
    <li><a target="_blank" href="http://www.youzu.com">游族网络</a></li>
    <li><a target="_blank" href="http://browser.qq.com">浏览器</a></li>
    <li><a target="_blank" href="http://mb.qq.com">手机浏览器</a></li>
    <li><a target="_blank" href="http://www.youxiniao.com/">游戏鸟手机游戏</a></li>
    <li><a target="_blank" href="http://www.youxituoluo.com/">游戏陀螺</a></li>
    <li><a target="_blank" href="http://www.18touch.com/">好玩的手机游戏</a></li>
    <li><a target="_blank" href="http://baike.hao123.cn/youxi/">hao123游戏</a></li>
    <li><a target="_blank" href="http://www.16163.com/">网易手机游戏</a></li>
    <li><a target="_blank" href="http://www.8868.cn/">手游交易平台</a></li>
    <li><a target="_blank" href="http://www.joyme.com/">着迷网</a></li>
    <li><a target="_blank" href="http://37.com.cn/">37手游</a></li>
    <li><a target="_blank" href="http://www.1688wan.com/">1688玩手游网</a></li>
    <li><a target="_blank" href="http://www.antutu.com/">安兔兔</a></li>
    <li><a target="_blank" href="http://lol.xingli.com/">星力游戏</a></li>
    <li><a target="_blank" href="http://www.duouoo.com/">多游网</a></li>
    <li><a target="_blank" href="http://www.candou.com/about/links.html">》申请友链</a></li>
  </ul>
        </div>
    </div>
</div>
<!--公共底部-->
<div class="footer mtop">
    <div class="footert">
    	<dl class="fw160">
        	<dt><a href="http://zhuanqu.candou.com/" target="_blank">热游专区</a></dt>
            <dd><a href="http://zhuanqu.candou.com/lscs/" target="_blank">炉石传说</a></dd>
            <dd><a href="http://zhuanqu.candou.com/mlbb/" target="_blank">魔力宝贝</a></dd>
            <dd><a href="http://zhuanqu.candou.com/hdqb/" target="_blank">海岛奇兵</a></dd>
            <dd><a href="http://zhuanqu.candou.com/dtcq/" target="_blank">刀塔传奇</a></dd>
            <dd><a href="http://weixin.candou.com/ttkp/" target="_blank">天天酷跑</a></dd>
            <dd><a href="http://zhuanqu.candou.com/blzz/" target="_blank">部落战争</a></dd>
        </dl>
        <dl class="fw180">
        	<dt><a href="http://news.candou.com/" target="_blank">新闻资讯</a></dt>
            <dd><a href="http://news.candou.com/newgame/" target="_blank">新游资讯</a></dd>
            <dd><a href="http://news.candou.com/people/" target="_blank">人物报道</a></dd>
            <dd><a href="http://news.candou.com/industry/" target="_blank">业界资讯</a></dd>
            <dd><a href="http://news.candou.com/data/" target="_blank">数据报告</a></dd>
            <dd><a href="http://news.candou.com/worldgame/" target="_blank">海外手游</a></dd>
            <dd><a href="http://news.candou.com/zhoubian/" target="_blank">周边八卦</a></dd>
        </dl>
        <dl class="fw180">
        	<dt><a href="http://guide.candou.com/" target="_blank">攻略评测</a></dt>
            <dd><a href="http://guide.candou.com/yuanchuang/" target="_blank">原创攻略</a></dd>
            <dd><a href="http://guide.candou.com/tuwen/" target="_blank">图文攻略</a></dd>
            <dd><a href="http://guide.candou.com/pojie/" target="_blank">破解存档</a></dd>
            <dd><a href="http://guide.candou.com/xinshou/" target="_blank">新手入门</a></dd>
            <dd><a href="http://guide.candou.com/gaoshou/" target="_blank">高手进阶</a></dd>
            <dd><a href="http://review.candou.com/" target="_blank">游戏评测</a></dd>
        </dl>
        <dl class="fw180">
        	<dt><a href="http://bbs.candou.com/" target="_blank">玩家社区</a></dt>
            <dd><a href="http://bbs.candou.com/forum-126-1.html" target="_blank">热门活动</a></dd>
            <dd><a href="http://bbs.candou.com/forum-108-1.html" target="_blank">游戏存档</a></dd>
            <dd><a href="http://bbs.candou.com/forum-79-1.html" target="_blank">蚕豆福利</a></dd>
            <dd><a href="http://bbs.candou.com/forum-127-1.html" target="_blank">美女玩家</a></dd>
            <dd><a href="http://bbs.candou.com/forum.php?gid=1" target="_blank">微信社区</a></dd>
            <dd><a href="http://bbs.candou.com/forum.php?gid=36" target="_blank">热游社区</a></dd>
        </dl>
        <dl class="fw120">
        	<dt><a href="http://fahao.candou.com/" target="_blank">礼包发号</a></dt>
            <dd><a href="http://fahao.candou.com/libao/" target="_blank">独家礼包</a></dd>
            <dd><a href="http://fahao.candou.com/kaifu/" target="_blank">手游开服表</a></dd>
            <dd><a href="http://fahao.candou.com/gongce/" target="_blank">手游开测表</a></dd>
        </dl>
        <dl class="fw105">
        	<dt><a href="http://www.candou.com/" target="_blank">蚕豆官方</a></dt>
            <dd><a href="http://download.candou.com/appB06Qvi.shtml" target="_blank">好游多</a></dd>
            <dd><a href="http://www.candou.com/weibo.html" target="_blank">官方微博</a></dd>
            <dd><a href="http://www.candou.com/weixin.html" target="_blank">微信公众号</a></dd>
        </dl>
    </div>    
</div>
<div class="footerd-back">
	<div class="footerd">
		<dl>
			<dt><a href="http://www.candou.com/" target="_blank">网站首页</a><a href="http://www.candou.com/about/" target="_blank">关于蚕豆网</a><a href="http://www.candou.com/about/contact.html" target="_blank">联系我们</a><a href="http://www.candou.com/about/join-us.html" target="_blank">诚聘精英</a><a href="http://www.candou.com/about/sitemap.html" target="_blank">网站地图</a><a href="http://m.candou.com/" target="_blank">蚕豆网手机版</a><a href="http://download.candou.com/app1l9oLM.shtml" target="_blank">蚕豆网手机客户端</a><a href="http://www.candou.com/about/rights.html" target="_blank">版权声明</a><a href="http://www.candou.com/about/links.html" target="_blank">友情链接</a></dt>
			<dd>鄂ICP备16001690号-2 <a href="http://www.beian.gov.cn/" target="_blank" style="background:url(http://s2.candou.com/static/theme1.0/images/beian1.png) no-repeat 0 -0.8px;padding-left:20px;margin-left:10px;">京公网安备11010802020575号</a></dd>
			<dd><a href="http://www.cmstop.com" target="_blank">Powered By CmsTop</a> ©2017 蚕豆网 - <a href="http://www.candou.com/" target="_blank">Candou.com</a>版权所有</dd>
		</dl>
	</div>
</div>

<!--gotop start-->
<div id="tbox">
	<div class="tbox">
    	<ul>
			<li class="tbox-tt"><a href="#nav1">头条</a></li>
            <li class="tbox-pc"><a href="#nav2">评测</a></li>
            <li class="tbox-gl"><a href="#nav3">攻略</a></li>
            <li class="tbox-sq"><a href="#nav4">社区</a></li>
            <li class="tbox-yj"><a href="#nav5">电竞</a></li>
        </ul>
    </div>
	<a id="gotop" href="javascript:void(0)"></a>
</div>
<!--gotop end-->
	

<script type="text/javascript">
      var title="蚕豆首页",catname="蚕豆首页",type= 1;
</script> 
<script type="text/javascript" src="http://count.candou.com/tj.js"></script>
</body>
</html>