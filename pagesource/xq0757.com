<!doctype html>
<html>
<head>
<meta charset="gbk" />
<title>西樵山 - 西樵论坛|西樵山网 - Powered by phpwind</title>
<meta name="generator" content="phpwind 8.7" />
<meta name="description" content="西樵论坛|西樵山网" />
<meta name="keywords" content="西樵山 - 西樵论坛|西樵山网" />
<base id="headbase" href="http://xq0757.com/" />
<link rel="stylesheet" href="images/pw_core.css?20111111" />
<link rel="stylesheet" href="mode/area/images/head.css?20111111" />
<link rel="stylesheet" href="html/channel/a/images/style.css?20111111" /><script type="text/javascript" src="js/core/core.js"></script>
<script type="text/javascript" src="js/pw_ajax.js"></script>
<script>
var pw_baseurl = "http://xq0757.com";
var imgpath = 'images';
//var verifyhash = 'c864dff7';
var modeimg = 'mode/area/images';
var modeBase = '';
var winduid = '';
var windid	= '';
var groupid	= 'guest';
var channelid	= '12';
</script>
<!--[if IE 9 ]>
<meta name="msapplication-task" content="name=网站首页; action-uri=http://xq0757.com; icon-uri=favicon.ico" />
<meta name="msapplication-task" content="name=个人中心; action-uri=u.php; icon-uri=images/ico/home.ico" />
<meta name="msapplication-task" content="name=我的帖子; action-uri=apps.php?q=article; icon-uri=images/ico/post.ico" />
<meta name="msapplication-task" content="name=消息中心; action-uri=message.php; icon-uri=images/ico/mail.ico" />
<meta name="msapplication-task" content="name=我的设置; action-uri=profile.php; icon-uri=images/ico/edit.ico" />
<![endif]-->
</head>
<body id="body">

<div id="top">
	<div class="top">
    	<ul>

            <li><a id="nav_key_up_1" href="http://www.xq0757.com/" title="" target="_blank"><font color="orangered"><b>西樵论坛</b></font></a></li>

            <li><a id="nav_key_up_14" href="" title="" >社区应用</a></li>

<div style="display: none;" class="pw_menu" id="nav_key_sub_14">
<ul class="menuList">

	<li><a id="nav_key_up_36" href="apps.php?q=article" title="" >帖子</a></li>

	<li><a id="nav_key_up_37" href="apps.php?q=photos" title="" >相册</a></li>

	<li><a id="nav_key_up_38" href="apps.php?q=diary" title="" >日志</a></li>

	<li><a id="nav_key_up_39" href="apps.php?q=groups" title="" >群组</a></li>

	<li><a id="nav_key_up_40" href="apps.php?q=hot" title="" >热榜</a></li>

	<li><a id="nav_key_up_41" href="apps.php?q=share" title="" >分享</a></li>

	<li><a id="nav_key_up_42" href="apps.php?q=write" title="" >记录</a></li>

</ul>
</div>

            <li><a id="nav_key_up_15" href="searcher.php?sch_time=newatc" title="" >最新帖子</a></li>

            <li><a id="nav_key_up_16" href="searcher.php?digest=1" title="" target="_blank">精华区</a></li>

            <li><a id="nav_key_up_17" href="" title="" >社区服务</a></li>

<div style="display: none;" class="pw_menu" id="nav_key_sub_17">
<ul class="menuList">

	<li><a id="nav_key_up_89" href="u.php?a=myapp" title="" target="_blank">社区娱乐</a></li>

	<li><a id="nav_key_up_46" href="hack.php?H_name=bank" title="" >银行</a></li>

	<li><a id="nav_key_up_47" href="hack.php?H_name=colony" title="" >朋友圈</a></li>

	<li><a id="nav_key_up_49" href="hack.php?H_name=medal" title="" >勋章中心</a></li>

	<li><a id="nav_key_up_50" href="hack.php?H_name=toolcenter" title="" >道具中心</a></li>

	<li><a id="nav_key_up_57" href="hack.php?H_name=bet" title="" >赌大小</a></li>

</ul>
</div>

            <li><a id="nav_key_up_18" href="member.php" title="" >会员列表</a></li>

            <li><a id="nav_key_up_19" href="sort.php" title="" >统计排行</a></li>

<div style="display: none;" class="pw_menu" id="nav_key_sub_19">
<ul class="menuList">

	<li><a id="nav_key_up_22" href="sort.php" title="" >基本信息</a></li>

	<li><a id="nav_key_up_23" href="sort.php?action=ipstate" title="" >到访IP统计</a></li>

	<li><a id="nav_key_up_24" href="sort.php?action=team" title="" >管理团队</a></li>

	<li><a id="nav_key_up_25" href="sort.php?action=admin" title="" >管理统计</a></li>

	<li><a id="nav_key_up_26" href="sort.php?action=online" title="" >在线会员</a></li>

	<li><a id="nav_key_up_27" href="sort.php?action=member" title="" >会员排行</a></li>

	<li><a id="nav_key_up_28" href="sort.php?action=forum" title="" >版块排行</a></li>

	<li><a id="nav_key_up_29" href="sort.php?action=article" title="" >帖子排行</a></li>

</ul>
</div>

            <li><a id="nav_key_up_20" href="http://s.phpwind.com/?n=www.xq0757.com" title="" ><b>搜索</b></a></li>

            <li><a id="nav_key_up_21" href="faq.php" title="" >帮助</a></li>

            <li><a id="nav_key_up_2" href="http://www.xq0757.com/thread.php?fid=42" title="" target="_blank"><font color="red"><b>人才资源</b></font></a></li>

        </ul>
    </div>
</div>


<script>
function updateCache(alias){
	var url = 'mode.php?m=area&q=static&alias='+alias;
	ajax.send(url,'',ajax.get);
}
</script>
<div id="header">
	<div id="head" class="cc">
		<a href="http://xq0757.com" class="fl"><img src="images/wind/logo.png" class="fl" title="" /></a>
		<script type="text/javascript" src="mode.php?m=area&q=header&ifactive=1&alias=a&t=1521845017"></script>
 </div>
	<div class="nav_wrap">
		<div id="navA">
<div class="navAL fl">&nbsp;</div>
        	<div class="navAR fr">&nbsp;</div>
<div class="navA">

	<div id="td_mymenu">快捷通道</div>
	<div id="menu_mymenu" style="display:none;">
	<div id="fast_menu" class="pw_menu">
		<ul class="menuList cc">
<li><a href="apps.php?q=article"><img src="u/images/icon/posts.png" alt="帖子" />帖子</a></li>
<li><a href="apps.php?q=medal"><img src="u/images/icon/medal.png" alt="勋章" />勋章</a></li>
<li><a href="u.php?a=friend"><img src="u/images/icon/friend.png" alt="关注" />关注</a></li>
<li><a href="jobcenter.php"><img src="u/images/icon/jobcenter.png" alt="任务" />任务</a></li>

		</ul>
	</div>
	</div>
	<ul class="cc">

		<li class="current"  onmouseover="tmpHideAllCross('nav_key_sub_44');"><a id="nav_key_up_44" href="index.php?m=area" title="" >西樵山</a></li>

		<li><a id="nav_key_up_43" href="index.php?m=bbs" title="" >西樵论坛</a></li>

		<li><a id="nav_key_up_93" href="http://www.xq0757.com/index.php?m=area&amp;alias=aaaa" title="" target="_blank">论坛热帖</a></li>

		<li><a id="nav_key_up_207" href="http://www.xq0757.com/html/channel/wed" title="" target="_blank">网安专题</a></li>

		<li><a id="nav_key_up_86" href="http://www.xq0757.com/index.php?m=area&amp;alias=delicious" title="" target="_blank">樵流美食</a></li>

		<li><a id="nav_key_up_184" href="http://www.xq0757.com/thread.php?fid=76" title="" target="_blank">婚庆</a></li>

		<li><a id="nav_key_up_126" href="http://share.xq0757.com/wap/community/index" title="淘满意" target="_blank">手机版</a></li>

		<li><a id="nav_key_up_" href="" title="" ></a></li>

	</ul>
</div>
        </div>
        <div id="navB" class="pr">

<div class="navB">
	<div class="navBbg">
                <ul class="menuListC cc"><li><a id="nav_key_up_63" href="" title="" target="_blank"><font color="#000000"><b>特色版块</b></font></a></li><li><a id="nav_key_up_62" href="thread.php?fid=127" title="" >南海警务在线</a></li><li><a id="nav_key_up_121" href="thread.php?fid=148" title="" >讲饮讲食</a></li><li><a id="nav_key_up_122" href="thread.php?fid=42" title="thread.php?fid=42" target="_blank">招聘求职</a></li><li><a id="nav_key_up_64" href="thread.php?fid=20" title="" >佛山热点</a></li><li><a id="nav_key_up_65" href="thread.php?fid=6" title="" target="_blank"><font color="#000000">西樵人家</font></a></li><li><a id="nav_key_up_66" href="thread.php?fid=85" title="" >今周说法</a></li><li><a id="nav_key_up_70" href="cate.php?cateid=56" title="" >学校社区</a></li><li><a id="nav_key_up_71" href="thread.php?fid=28" title="" >轻纺城</a></li><li><a id="nav_key_up_138" href="thread.php?fid=42" title="" >人才资源</a></li><li><a id="nav_key_up_139" href="thread.php?fid=64" title="" >房产商铺</a></li><li><a id="nav_key_up_140" href="thread.php?fid=78" title="" >电脑配件</a></li><li><a id="nav_key_up_141" href="http://share.xq0757.com/wap/community/index" title="" >手机版</a></li><li><a id="nav_key_up_142" href="/thread.php?fid=68" title="" >摄影器材</a></li><li><a id="nav_key_up_144" href="thread.php?fid=51" title="" >MOTO CLUB</a></li><li><a id="nav_key_up_148" href="" title="" ><font color="#000000"><b>交流版块</b></font></a></li><li><a id="nav_key_up_163" href="http://www.xq0757.com/thread.php?fid=209" title="" target="_blank"><font color="#000000">西樵镇流管局</font></a></li><li><a id="nav_key_up_149" href="thread.php?fid=100" title="" >西樵共青团</a></li><li><a id="nav_key_up_151" href="thread.php?fid=7" title="" >活动中心</a></li><li><a id="nav_key_up_152" href="thread.php?fid=10" title="" >摄影部落</a></li><li><a id="nav_key_up_153" href="/thread.php?fid=49" title="" >文化艺术</a></li><li><a id="nav_key_up_154" href="thread.php?fid=21" title="" >感情长廊</a></li></ul>
	</div>
            </div>

		</div>
<script>
var timeoutSpecifyId = {};

function tmpClose(elementId) {
	timeoutSpecifyId[elementId] = setTimeout(function() {
		getObj(elementId).style.display = 'none';
	}, 100);
}
function tmpHideAllCross(currentSubMenuId) {
	var elements = getElementsByClassName('navB', getObj('navB'));
	for (i=0; i<elements.length; i++) {
		if (elements[i].id != '' && elements[i].id != currentSubMenuId) elements[i].style.display = 'none';
	}
}

function ctrlSubMenu(parentId, subMenuId) {
	clearTimeout(timeoutSpecifyId[subMenuId]);

	tmpHideAllCross(subMenuId);
	getObj(subMenuId).style.display = '';

	getObj(parentId).onmouseout = function() {
		tmpClose(subMenuId);
		getObj(parentId).onmouseout = '';
	};
	getObj(subMenuId).onmouseout = function() {
		tmpClose(subMenuId);
	};
	getObj(subMenuId).onmouseover = function() {
		clearTimeout(timeoutSpecifyId[subMenuId]);
		getObj(subMenuId).style.display = '';
	};
}
</script>
     </div>
	<div id="searchA">
    	<div class="searchA_right fr">&nbsp;</div>
        <div class="searchA cc">
        	<form action="searcher.php" method="post" onSubmit="return searchCheck(this);">
	        	<input type="hidden" value="c864dff7" name="verify">
	            <input value="2" type="hidden" name="step">
	            <input value="thread" type="hidden" id="search_type" name="type">
	            <div class="ip"><input id="search_input" type="text" value="搜索其实很简单！" class="gray" name="keyword" onFocus="searchFocus(this)" onBlur="searchBlur(this)" /></div>
	            <div class="s_select" onMouseOut="this.firstChild.style.display='none';" onMouseOver="this.firstChild.style.display='block';"><ul onClick="getSearchType(event)"><li type="thread" style="display:none">帖子</li><li type="cms" >文章</li><li type="diary" >日志</li><li type="user" >用户</li><li type="forum" >版块</li><li type="group" >群组</li></ul><h6>帖子</h6></div>
	            <button type="submit" class="cp fl">搜索</button>
            </form>
            <div class="s_tags">

            <span>热搜：</span>

                	<a href="searcher.php?keyword=司机&type=thread">司机</a>

                	<a href="searcher.php?keyword=兼职&type=thread">兼职</a>

                	<a href="searcher.php?keyword=转让&type=thread">转让</a>

                	<a href="searcher.php?keyword=地铁&type=thread">地铁</a>

                	<a href="searcher.php?keyword=西樵山&type=thread">西樵山</a>

                	<a href="searcher.php?keyword=寒假工&type=thread">寒假工</a>

                	<a href="searcher.php?keyword=叉车&type=thread">叉车</a>

                	<a href="searcher.php?keyword=煮饭&type=thread">煮饭</a>

                	<a href="searcher.php?keyword=饭&type=thread">饭</a>

                	<a href="searcher.php?keyword=会计&type=thread">会计</a>

                	<a href="searcher.php?keyword=纺织&type=thread">纺织</a>

            </div>
        </div>
    </div>
<script>
function searchCheck(o) {
	getVerify(o);
	return searchInput();
}

function getVerify(o) {
	o.verify.value = verifyhash;
	return true;
}
</script>
</div><div class="tac mb5" style="line-height:1;"><a title="电影票买一送一" href="http://www.xq0757.com/read.php?tid=1257021" target="_blank"><img src="http://www.xq0757.com/attachment/advpic/20180211142437_1.png" width="960" height="70"/></a></div><div id="main">
<script language="javascript" src="mode/area/js/ddsliderplayer.js"></script>	
<div class="cc">
	<div class="fl mr10 w298"> 
		<div class="pwSlideWrap" style="padding-bottom:0">
<!----#pwSlidePlayer 有特殊样式，不可换；其他播放器ID任意----->
<div class="view-hover" invokename="p8index_第一部分图片播放器@西樵山" altname="p8index_第一部分图片播放器@西樵山" channelid="a"><div id="pwSlidePlayer" class="pwSlide">
<ul class="switch" id="SlayerA_1"><li class="switchItem" style="display:none"><a href="http://www.xq0757.com/read.php?tid=1268946"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1803/20_444560_f8ba7a1875dae05.jpg" width="290" height="345" />
<div class="txt">
	<h3>牵引车与面包车发生碰撞：7人死</h3>
	<p>牵引车与面包车发生碰撞：7人死亡2人受伤</p>
</div>
		</a></li><li class="switchItem" style="display:none"><a href="http://www.xq0757.com/read.php?tid=1265109"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1803/20_444560_c1003b518ecfe09.png" width="290" height="345" />
<div class="txt">
	<h3>西樵吉水独岗火情事件，火势已扑</h3>
	<p>西樵镇政府信息通报：
3月3日晚9点17分许，</p>
</div>
		</a></li><li class="switchItem" style="display:none"><a href="http://www.xq0757.com/read.php?tid=1261750"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1802/10_444560_9106b025136ec75.jpg" width="290" height="345" />
<div class="txt">
	<h3>2018 行花街</h3>
	<p>行花街 ，阳光正好，年味好浓</p>
</div>
		</a></li><li class="switchItem" style="display:none"><a href="http://www.xq0757.com/read.php?tid=1261546"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1802/20_452328_ba99c7b045c3060.jpg" width="290" height="345" />
<div class="txt">
	<h3>佛山地铁2号线事故8死3人失联 工</h3>
	<p>据佛山市交通运输局通报：2月7日晚上8时40</p>
</div>
		</a></li><li class="switchItem" style="display:none"><a href="http://www.xq0757.com/read.php?tid=1260920"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1801/19_444560_699bccead4a57ec.png" width="290" height="345" />
<div class="txt">
	<h3>西樵真的下雪了！</h3>
	<p>西樵真的下雪了！
西樵下雪了？西樵下雪了</p>
</div>
		</a></li></ul>
<div class="pwSlide-bg"></div>
<ol class="SwitchNav" id="SlayerA_2"><li class="switchNavItem"><a href="http://www.xq0757.com/read.php?tid=1268946"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1803/20_444560_f8ba7a1875dae05.jpg" width="47" height="47" /></a></li><li class="switchNavItem"><a href="http://www.xq0757.com/read.php?tid=1265109"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1803/20_444560_c1003b518ecfe09.png" width="47" height="47" /></a></li><li class="switchNavItem"><a href="http://www.xq0757.com/read.php?tid=1261750"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1802/10_444560_9106b025136ec75.jpg" width="47" height="47" /></a></li><li class="switchNavItem"><a href="http://www.xq0757.com/read.php?tid=1261546"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1802/20_452328_ba99c7b045c3060.jpg" width="47" height="47" /></a></li><li class="switchNavItem"><a href="http://www.xq0757.com/read.php?tid=1260920"  target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1801/19_444560_699bccead4a57ec.png" width="47" height="47" /></a></li></ol>
</div>
<script>ddSliderPlayers('SlayerA_1','SlayerA_2',2,'current');</script>


</div>
		</div>
		<div class="panel1 mt10"><span class="tCorner"><span></span></span>
<div class="hd"> <div class="view-hover" invokename="p8index_第一部分2标题@西樵山" altname="p8index_第一部分2标题@西樵山" channelid="a"><h3><span class="s1">论坛</span>热点</h3>


</div> </div>
<div class="bd"> <div class="view-hover" invokename="p8index_第一部份2内容@西樵山" altname="p8index_第一部份2内容@西樵山" channelid="a"><div class="subject cc"><a href="http://www.xq0757.com/read.php?tid=1252570" target="_blank"><img src="http://www.xq0757.com/attachment/Mon_1711/19_444560_26f863a4747d656.jpg" width="90" height="60" class="fl" style="padding:1px; margin-right:6px;" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1252570" target="_blank">西樵多乐士油漆专卖店</a></h4>
	<p>西樵多乐士建议各位有墙面涂刷需要的朋友们选择正规家装</p></div><ul class="list1 btSolid"><li><a href="http://www.xq0757.com/read.php?tid=1154071"  target="_blank" >『 讲饮讲食 』隐藏在西樵的一个代购专</a></li><li><a href="http://www.xq0757.com/read.php?tid=1111470"  target="_blank" >『 佛山热点&nbsp;&nbsp;』郭伟湛詠春馆</a></li><li><a href="http://www.xq0757.com/read.php?tid=1123216"  target="_blank" >佛山热点一家品味不凡的网咖---</a></li><li><a href="http://www.xq0757.com/read.php?tid=913139"  target="_blank" >『 原创文学 』《樵韵》</a></li><li><a href="http://www.xq0757.com/read.php?tid=763497"  target="_blank" >『 讲饮讲食 』去金典某茶餐厅吃饭，被</a></li><li><a href="http://www.xq0757.com/read.php?tid=709113"  target="_blank" >佛山热点朋友饮了酒请勿开车。</a></li></ul>


</div> </div>
<span class="bCorner"><span></span></span> </div>
	</div>
	<div id="topNews" class="fl w390">
		<div class="view-hover" invokename="p8index_第一部分头条@西樵山" altname="p8index_第一部分头条@西樵山" channelid="a"><ul class="tops cc"><li>
		<h2 class="t0"><a href="http://www.xq0757.com/read.php?tid=1268943"  target="_blank" >【佛山热点】南海交警昨日针对非法改装</a></h2>
<p>南海交警昨日针对非法改装车发出“悬赏令”：南海区改装车举报渠道已开通！每辆奖励50<a class="s1" href="http://www.xq0757.com/read.php?tid=1268943">（阅读全文）</a></p>
		</li><li>
		<h2 class="t1"><a href="http://www.xq0757.com/read.php?tid=1268647"  target="_blank" >【警务时事】在西樵造谣，给公安捉了。</a></h2>
<p>3月15日21时30分许，名为“西樵捕快”的微信公众号发布了一条标题为“紧急提醒！西樵<a class="s1" href="http://www.xq0757.com/read.php?tid=1268647">（阅读全文）</a></p>
		</li><li>
		<h2 class="t2"><a href="http://www.xq0757.com/read.php?tid=1267994"  target="_blank" >【佛山热点】西樵大岸村16万㎡地块11亿</a></h2>
<p>楼面价仅2669元/㎡ 奥园逾11亿夺西樵大岸村逾16万㎡地块

房博士网 2018-03-16 10:37:<a class="s1" href="http://www.xq0757.com/read.php?tid=1267994">（阅读全文）</a></p>
		</li></ul>




</div>
		<div class="view-hover" invokename="p8index_第一部分头条标题列表@西樵山" altname="p8index_第一部分头条标题列表@西樵山" channelid="a"><p class="title-tag"><strong>论坛新帖</strong></p><ul class="list cc"><li><a href="read.php?tid=1268979"><em class="s1">『人才资源』</em>诚招车间普工多名</a></li><li><a href="read.php?tid=1268784"><em class="s1">『人才资源』</em>国艺影视城招聘保安  ，福利多多</a></li><li><a href="read.php?tid=1269159"><em class="s1">『人才资源』</em>免费培训二氧化碳焊工</a></li><li><a href="read.php?tid=1267397"><em class="s1">『人才资源』</em>西樵论坛总部请女编辑，业务员多名</a></li><li><a href="read.php?tid=1268614"><em class="s1">『人才资源』</em>俊利门业招工 跟单文员，业务员，学徒，多</a></li><li><a href="read.php?tid=1266870"><em class="s1">『人才资源』</em>求职，本地人，女，已婚已育</a></li><li><a href="read.php?tid=1268118"><em class="s1">『人才资源』</em>南之旅招聘前台文员，月收入3000-5500元起</a></li><li><a href="read.php?tid=1268946"><em class="s1">『 佛山热点  』</em>牵引车与面包车发生碰撞：7人死亡2人受伤</a></li><li><a href="read.php?tid=1268901"><em class="s1">『人才资源』</em>高薪招聘司机</a></li></ul>
</div>
		<div class="view-hover" invokename="p8index_第一部分下方图文列表@西樵山" altname="p8index_第一部分下方图文列表@西樵山" channelid="a"><div class="subject cc mt10"> <a href="http://www.xq0757.com/read.php?tid=1260549"  target="_blank" ><img src="http://www.xq0757.com/attachment/Mon_1801/19_444560_333d0d88d7b3152.jpg" width="120" height="90" class="fl" /></a>
<h4><a href="http://www.xq0757.com/read.php?tid=1260549"  target="_blank" >38元一份高温瑜伽课程，西</a></h4>
<p>西樵自在瑜伽


原价138元高温瑜伽周卡，现只需38元！
上足一个星期课才38<a href="http://www.xq0757.com/read.php?tid=1260549"  target="_blank"  class="s1">[详细]</a></p>
		</div></div>
	</div>
	<div class="fr w252">
		<div class="bSolid"> <div class="view-hover" invokename="p8index_第一部分右侧顶部广告@西樵山" altname="p8index_第一部分右侧顶部广告@西樵山" channelid="a"><a href="http://58.62.173.137/impeach.php"><img src="http://www.xq0757.com/attachment/Mon_1712/38_7_601d2b600701cae.png?50" width="250" height="225" /></a> 
</div> </div>
		<div id="tabs" class="panel1 mt10"> <span class="tCorner"><span></span></span>
		<div class="hd">
<h3><div class="view-hover" invokename="p8index_第一部分右侧标题@西樵山" altname="p8index_第一部分右侧标题@西樵山" channelid="a">	<span class="s1">推荐</span>话题	
	
</div></h3>
<ul class="tabHolder" id="tabswi1_A">
	<div class="view-hover" invokename="p8index_第一部分右侧内容切换按钮@西樵山" altname="p8index_第一部分右侧内容切换按钮@西樵山" channelid="a">		<li class="switchNavItem"><a href="#"><span class="s1">商家</span></a></li>
		<li class="switchNavItem"><a href="#"><span class="s1">精华</span></a></li>
		<li class="switchNavItem"><a href="#"><span class="s1">商家</span></a></li>

	


</div> 
</ul>
		</div>
		<div class="bd" id="tabswi1_B">
		<div class="view-hover" invokename="p8index_第一部分右侧切换1@西樵山" altname="p8index_第一部分右侧切换1@西樵山" channelid="a">	<div class="switchItem" style="display:none"><div class="image"><a href="http://www.xq0757.com/read.php?tid=1252570"  target="_blank" ><img src="http://www.xq0757.com/attachment/Mon_1711/19_444560_67fe84cbeec1709.jpg" width="220" height="130" /><span>西樵多乐士油漆专卖店 给你一</span></a></div><ul class="list1"><li><a href="http://www.xq0757.com/read.php?tid=1252570"  target="_blank" >西樵多乐士油漆专卖店 给你一个放</a></li><li><a href="http://www.xq0757.com/read.php?tid=1154071"  target="_blank" >隐藏在西樵的一个代购专家，佢究竟</a></li><li><a href="http://www.xq0757.com/read.php?tid=1123830"  target="_blank" >准备搞餐饮美食店的，找我啦！专业</a></li><li><a href="http://www.xq0757.com/read.php?tid=1124363"  target="_blank" ><font color=#FF0000>西樵睿高广场(北座&#41;商铺招租</font></a></li><li><a href="read.php?tid=1269202"  target="_blank" >找兼职</a></li><li><a href="read.php?tid=1269201"  target="_blank" >本人想找兼职</a></li><li><a href="read.php?tid=1269200"  target="_blank" >轻纺城附近  有700平方  厂房出租</a></li><li><a href="read.php?tid=1269199"  target="_blank" >先找会计工作，然后找在西樵的会计</a></li><li><a href="read.php?tid=1269198"  target="_blank" >有要请A2司机的老板吗</a></li><li><a href="read.php?tid=1269196"  target="_blank" >荷新产业园国贸中心【盛大开幕】便</a></li><li><a href="read.php?tid=1269195"  target="_blank" >最后一张照片</a></li></ul>
	</div>
	
</div>
		<div class="view-hover" invokename="p8index_第一部分右侧切换2@西樵山" altname="p8index_第一部分右侧切换2@西樵山" channelid="a">	<div class="switchItem" style="display:none"><div class="image"><a href="read.php?tid=1269195"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/9f8932d6ab.jpg" width="220" height="130" /><span>最后一张照片</span></a></div><ul class="list1"><li><a href="read.php?tid=1268484"  target="_blank" >南海为何叫南海？大沥点解叫大沥？</a></li><li><a href="read.php?tid=1265682"  target="_blank" >30年后的我</a></li><li><a href="read.php?tid=1265249"  target="_blank" >让！（经典）西樵人看看。。</a></li><li><a href="read.php?tid=1264391"  target="_blank" >雨尘春节假期之作品选(欣赏)</a></li><li><a href="read.php?tid=1261796"  target="_blank" >祝福西樵论坛网友除夕欢乐吉祥安康</a></li><li><a href="read.php?tid=1261298"  target="_blank" >他“文，武双全”</a></li><li><a href="read.php?tid=1260720"  target="_blank" >酒精敏感</a></li><li><a href="read.php?tid=1259839"  target="_blank" >我现在该怎么办？想听听你们的意见</a></li><li><a href="read.php?tid=1259727"  target="_blank" >樵园夜色 有.仙.气</a></li><li><a href="read.php?tid=1259164"  target="_blank" >希望西樵的街坊注意一下自己的自身</a></li></ul>
	</div>
	
</div>
		<div class="view-hover" invokename="p8index_第一部分右侧切换3@西樵山" altname="p8index_第一部分右侧切换3@西樵山" channelid="a">	<div class="switchItem" style="display:none"><div class="image"><a href="read.php?tid=1252356"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/bc08c5e32e.jpg" width="220" height="130" /><span>西樵论坛注册实行邀请码方式的</span></a></div><ul class="list1"></ul>
	</div>





</div>
		</div>
		<script>ddSliderPlayers('tabswi1_B','tabswi1_A',0,'current');</script>
		<span class="bCorner"><span></span></span>
		</div>
	</div>
</div>
<div class="cc mt10"> <div class="view-hover" invokename="p8index_第一部分侧栏广告2@西樵山" altname="p8index_第一部分侧栏广告2@西樵山" channelid="a"><a href="http://www.xq0757.com/read.php?tid=806073"><img class="fl mr10" src="http://www.xq0757.com/attachment/Mon_1511/38_7_f246e2dfc9295fa.jpg?38" width="550" height="55" /></a> <a href="http://www.xq0757.com/read.php?tid=806073"><img class="fl" src="http://www.xq0757.com/attachment/Mon_1511/38_7_cc0293cfad3676e.jpg?34" width="400" height="55" /></a>
</div> </div>
<div id="box" class="panel1 mt10"> <span class="tCorner"><span></span></span>
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_第二部分1标题@西樵山" altname="p8index_第二部分1标题@西樵山" channelid="a"><span class="s1">精彩版块</span> <a href="http://www.xq0757.com/thread.php?fid=12">看图说事</a> |
<a href="http://www.xq0757.com/thread.php?fid=21">感情</a> |
<a href="http://www.xq0757.com/thread.php?fid=81">征婚</a> |
<a href="http://www.xq0757.com/thread.php?fid=144">星座</a> |
<a href="http://www.xq0757.com/thread.php?fid=14">义工</a> |
<a href="http://www.xq0757.com/thread.php?fid=70">大协</a> |
<a href="http://www.xq0757.com/thread.php?fid=48">爱心</a>|

<a href="http://www.xq0757.com/thread.php?fid=73">妈宝</a> |
<a href="http://www.xq0757.com/thread.php?fid=74">宠物</a> |
<a href="http://www.xq0757.com/thread.php?fid=34">手机</a> |
<a href="http://www.xq0757.com/thread.php?fid=27">电脑</a> |
<a href="http://www.xq0757.com/thread.php?fid=55">设计</a> |
<a href="http://www.xq0757.com/thread.php?fid=84">火腿</a>|

<a href="http://www.xq0757.com/thread.php?fid=16">相册</a> |
<a href="http://www.xq0757.com/thread.php?fid=147">自行车</a> |
<a href="http://www.xq0757.com/thread.php?fid=75">笑话</a> |
</div></h3>
	</div>
	<div class="bd">
		<div class="bdWrap">
<div class="content cc">
<div class="subject">
<div class="view-hover" invokename="p8index_第二部分2@西樵山" altname="p8index_第二部分2@西樵山" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" ><em class="gray">『人才资源』</em>找兼职</a>< ><li><a href="read.php?tid=1269201"  target="_blank" ><em class="gray">『人才资源』</em>本人想找兼职</a>< ><li><a href="read.php?tid=1269200"  target="_blank" ><em class="gray">『房产租售 店铺转让』</em>轻纺城附近  有700平方  厂房出</a>< ><li><a href="read.php?tid=1269199"  target="_blank" ><em class="gray">『人才资源』</em>先找会计工作，然后找在西樵的会</a>< ><li><a href="read.php?tid=1269198"  target="_blank" ><em class="gray">『人才资源』</em>有要请A2司机的老板吗</a>< ><li><a href="read.php?tid=1269196"  target="_blank" ><em class="gray">『房产租售 店铺转让』</em>荷新产业园国贸中心【盛大开幕】</a>< ><li><a href="read.php?tid=1269195"  target="_blank" ><em class="gray">『  情感长廊 』</em>最后一张照片</a>< ><li><a href="read.php?tid=1269191"  target="_blank" ><em class="gray">『 宠物园 』</em>棉花糖比熊宝宝</a>< ></div>
</div>
	<ul class="list1">
		<div class="view-hover" invokename="p8index_第二部分3@西樵山" altname="p8index_第二部分3@西樵山" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" ><em class="gray">『人才资源』</em>找兼职</a></li><li><a href="read.php?tid=1269201"  target="_blank" ><em class="gray">『人才资源』</em>本人想找兼职</a></li><li><a href="read.php?tid=1269200"  target="_blank" ><em class="gray">『房产租售 店铺转让』</em>轻纺城附近  有700平方  厂房出租</a></li><li><a href="read.php?tid=1269199"  target="_blank" ><em class="gray">『人才资源』</em>先找会计工作，然后找在西樵的会计老师。</a></li><li><a href="read.php?tid=1269198"  target="_blank" ><em class="gray">『人才资源』</em>有要请A2司机的老板吗</a></li><li><a href="read.php?tid=1269196"  target="_blank" ><em class="gray">『房产租售 店铺转让』</em>荷新产业园国贸中心【盛大开幕】便捷交通：地铁</a></li><li><a href="read.php?tid=1269195"  target="_blank" ><em class="gray">『  情感长廊 』</em>最后一张照片</a></li><li><a href="read.php?tid=1269191"  target="_blank" ><em class="gray">『 宠物园 』</em>棉花糖比熊宝宝</a></li></div>
	</ul>
	<ul class="imageList image">
		<div class="view-hover" invokename="p8index_第二部分4@西樵山" altname="p8index_第二部分4@西樵山" channelid="a"><li><a href="read.php?tid=1269195"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/e49fbfc207.jpg" width="60" height="45" />最后一张照</a></li><li><a href="read.php?tid=1269179"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/eba5e3b284.jpg" width="60" height="45" />某楼市，急</a></li><li><a href="read.php?tid=1269177"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/00f84d9267.jpg" width="60" height="45" />经营好心情</a></li><li><a href="read.php?tid=1269164"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/e311ae06bb.jpg" width="60" height="45" />人生没有如</a></li><li><a href="read.php?tid=1269153"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/15e51f9b58.jpg" width="60" height="45" />卖铃木天语</a></li><li><a href="read.php?tid=1269134"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/560302d7ea.jpg" width="60" height="45" />纯种泰迪熊</a></li></div>
	</ul>
</div>
		</div>
		<div class="hr"></div>
	</div>
	<span class="bCorner"><span></span></span> </div>
<div class="mt10"><div class="view-hover" invokename="p8index_第三部分广告1@西樵山" altname="p8index_第三部分广告1@西樵山" channelid="a"><a href="http://www.xq0757.com/read.php?tid=1075241"><img class="fl mr10" src="http://www.xq0757.com/attachment/advpic/20160313160743_1.jpg" width="960" height="60" /></a> 
</div></div>


<div id="food" class="panel2 mt10">
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_第三部分标题@西樵山" altname="p8index_第三部分标题@西樵山" channelid="a"><span class="s1">美食广场</span>



</div></h3>
		<ul class="more fr">
<div class="view-hover" invokename="p8index_第三部分1@西樵山" altname="p8index_第三部分1@西樵山" channelid="a"><li><a href="http://www.xq0757.com/thread.php?fid=28">轻纺城</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=32">人在他乡</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=141">名菜美食</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=148">美食探店</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=159">美食快讯</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=142">美食DIY</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=143">说茶</a></li>


<li><a href="http://www.xq0757.com/thread.php?fid=28">轻纺城</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=32">人在他乡</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=141">名菜美食</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=148">美食探店</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=142">美食DIY</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=143">说茶</a></li>
</div>
		</ul>
	</div>
	<div class="bd cc">
		<div class="fl w240 mr10">
<div class="pwSlideWrap">
	<div id="pwSlidePlayer_2" class="pwSlide"> <div class="view-hover" invokename="p8index_第三部分2图片播放器@西樵山" altname="p8index_第三部分2图片播放器@西樵山" channelid="a"><ul class="switch" id="pp1_A"><li  class="switchItem" style="display:none">
	<a href="http://www.xq0757.com/read.php?tid=1111652" target="_blank">
		<img src="http://www.xq0757.com/attachment/Mon_1607/148_114_e5dea0f0968128b.jpg" width="235" height="170" />
		<h3>【刷爆西樵】早茶68折</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1237908" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/24700babcc.jpg" width="235" height="170" />
		<h3>必美地板欧洲顶级地板</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1237906" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/6152f1ec1a.jpg" width="235" height="170" />
		<h3>必美地板欧板国价走进</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1237904" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/f1958fb906.jpg" width="235" height="170" />
		<h3>必美地板亮相第十四届</h3>
	</a>
		</li></ul>
<div class="pwSlide-bg" style="background:#630"></div>
<ul class="SwitchNav" id="pp1_B"><li class="switchNavItem"><a href="http://www.xq0757.com/read.php?tid=1111652" target="_blank">1</a></li><li class="switchNavItem"><a href="read.php?tid=1237908" target="_blank">2</a></li><li class="switchNavItem"><a href="read.php?tid=1237906" target="_blank">3</a></li><li class="switchNavItem"><a href="read.php?tid=1237904" target="_blank">4</a></li></ul>
<script>ddSliderPlayers('pp1_A','pp1_B',4,'current');</script>

</div> </div>
</div>
<div class="ranking">
	<div class="title"><div class="view-hover" invokename="p8index_第三部分3标题@西樵山" altname="p8index_第三部分3标题@西樵山" channelid="a"><span><em>Top</em> 精华帖子</span> 


</div></div>
	<ol class="rankingList">
		<div class="view-hover" invokename="p8index_第三部分3@西樵山" altname="p8index_第三部分3@西樵山" channelid="a"><li class="s1"><a href="read.php?tid=1268946"  target="_blank" >牵引车与面包车发生碰撞：7人死亡2</a></li><li class="s1"><a href="read.php?tid=1267994"  target="_blank" >西樵大岸村逾16万㎡地块，11亿</a></li><li class="s1"><a href="read.php?tid=1268943"  target="_blank" >南海交警昨日针对非法改装车发出“</a></li><li class="s1"><a href="read.php?tid=1268187"  target="_blank" >鲁毅：坚决全面彻底肃清李嘉、万庆</a></li><li class="s1"><a href="read.php?tid=1268945"  target="_blank" >还完房贷也老了，白来人间走一回！</a></li></div>
	</ol>
</div>
		</div>
		<div class="fl w380">
<div class="top1"><div class="view-hover" invokename="p8index_第三部分5@西樵山" altname="p8index_第三部分5@西樵山" channelid="a"><h2><a href="http://www.xq0757.com/read.php?tid=1252086"  target="_blank" >2017听音湖龙舟航拍、</a></h2>
		<p>11月17日，2017南海百舟竞渡龙舟邀请赛在西樵山下的听音湖举行。
来自南海区各镇（街）28支龙舟参赛队伍和40支龙虱队 <a href="http://www.xq0757.com/read.php?tid=1252086"  target="_blank"  class="s1">详细>></a></p></div> </div>
<ul class="list1 halfList gray mt10 cc">
	<div class="view-hover" invokename="p8index_第三部分6@西樵山" altname="p8index_第三部分6@西樵山" channelid="a"><li><a href="read.php?tid=1269200"  target="_blank" > 轻纺城附近  有700平</a></li><li><a href="read.php?tid=1269196"  target="_blank" > 荷新产业园国贸中心【</a></li><li><a href="read.php?tid=1269139"  target="_blank" > 江浦东路 富兴楼 3房2</a></li><li><a href="read.php?tid=1269138"  target="_blank" > 楼盘爆料【常州万都广</a></li><li><a href="read.php?tid=1269124"  target="_blank" > 位于岭西禄舟自建房铺</a></li><li><a href="read.php?tid=1269105"  target="_blank" > 凰樵圣堡 3房2厅 出售</a></li><li><a href="read.php?tid=1269104"  target="_blank" > 樵珍花园 3房2厅 出售</a></li><li><a href="read.php?tid=1269101"  target="_blank" > 江浦西路 大市场附近 </a></li><li><a href="read.php?tid=1269099"  target="_blank" > 樵山美地 3房2厅 出租</a></li><li><a href="read.php?tid=1269091"  target="_blank" > 崇南龙弯桥附近村有自</a></li><li><a href="read.php?tid=1269081"  target="_blank" > 沙头青平路附近 学位</a></li><li><a href="read.php?tid=1269076"  target="_blank" > 儒林开发区铺位转让</a></li></div>
</ul>
<ul class="imageList image mt10 cc">
	<div class="view-hover" invokename="p8index_第三部分7@西樵山" altname="p8index_第三部分7@西樵山" channelid="a"><li><a href="http://www.xq0757.com/read.php?tid=1261750"  target="_blank" ><img src="http://www.xq0757.com/attachment/Mon_1802/10_444560_485b26efd756ced.jpg" width="115" height="85" />2018 行花街</a></li><li><a href="http://www.xq0757.com/read.php?tid=1257021"  target="_blank" ><img src="http://www.xq0757.com/attachment/Mon_1712/20_444560_20b2d8cfc8da2f7.jpg" width="115" height="85" />西樵最大的电影院</a></li><li><a href="http://www.xq0757.com/read.php?tid=1259698"  target="_blank" ><img src="http://www.xq0757.com/attachment/Mon_1801/148_114_205f149be7a0cf0.gif" width="115" height="85" />[]皇牛一品] 连续8</a></li></div>
</ul>
		</div>
		<div class="fr w290">
<div class="subHd"><div class="view-hover" invokename="p8index_第三部分8标题@西樵山" altname="p8index_第三部分8标题@西樵山" channelid="a"><div id="tabtalk_A">
<h4><i class="l"></i><i class="r"></i><span>推荐</span></h4>
</div>
<a class="option" href="http://www.xq0757.com/thread.php?fid=148">查看更多</a> 

</div></div>
<div class="subBd"><div class="view-hover" invokename="p8index_第三部分8@西樵山" altname="p8index_第三部分8@西樵山" channelid="a"><div id="tabtalk_B">
<ul class="subjectList cc" ><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1260549"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1801/19_444560_333d0d88d7b3152.jpg" width="60" height="60" /></a>
<p>西樵自在瑜伽


原价138元高温瑜伽周卡，现只需38元！
上足一个星期课才38蚊啊！<a class="s1" href="http://www.xq0757.com/read.php?tid=1260549"  target="_blank" >[详细]</a></p>
		</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1256190"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1712/19_378884_aff58704f0b592c.jpg" width="60" height="60" /></a>
<p>元旦又来了，欧尚豪庭家居郑重承诺：全场家具，窗帘批发价销售，全年保价，买贵差价十<a class="s1" href="http://www.xq0757.com/read.php?tid=1256190"  target="_blank" >[详细]</a></p>
		</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1255869"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1712/148_444560_05d195fb687d8c8.jpg" width="60" height="60" /></a>
<p>【地址】
西樵致盈广场首层侧3号铺
（胡桃里往大德市场方向10米）


【店铺热线】
075<a class="s1" href="http://www.xq0757.com/read.php?tid=1255869"  target="_blank" >[详细]</a></p>
		</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1252952"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1711/13_444560_7f4da6580739a15.jpg" width="60" height="60" /></a>
<p>&#8203; @要买汽车的街坊@旧车需要转手的街坊走过路过不要错过
这里有最新的优惠信息<a class="s1" href="http://www.xq0757.com/read.php?tid=1252952"  target="_blank" >[详细]</a></p>
		</li></ul>


</div>





</div></div>
		</div>
	</div>
</div>

<div class="mt10"><div class="view-hover" invokename="p8index_第四部分广告@西樵山" altname="p8index_第四部分广告@西樵山" channelid="a"><a href="http://www.xq0757.com/read.php?tid=806073"><img src="http://www.xq0757.com/attachment/thumb/Mon_1511/38_7_4487349954b8147.jpg?56" width="960" height="70" /></a>
</div></div>
<div id="estate" class="panel2 mt10">
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_第四部分标题@西樵山" altname="p8index_第四部分标题@西樵山" channelid="a">热图/信息 <span>Estate</span> 




</div></h3>
		<ul class="more">
<div class="view-hover" invokename="p8index_第四部分小导航@西樵山" altname="p8index_第四部分小导航@西樵山" channelid="a"><li><a href="http://www.xq0757.com/thread.php?fid=89">VIP商家</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=64">房产交易</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=78">电脑配件</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=69">淘宝网购</a> |</li>
<li><a href="#">楼盘快报</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=13">二手</a>|</li>



<li><a href="http://www.xq0757.com/index.php?m=dianpu">商家入注</a> |</li>
<li><a href="http://t.xq0757.com/tuan.php">团购</a> |</li>
<li><a href="http://b.xq0757.com/">打折淘宝</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=69">淘宝网购</a> |</li>
</div>
		</ul>
	</div>
	<div class="bd cc">
		<div class="fl w240 mr10">
<div class="pwSlideWrap">
	<div id="pwSlidePlayer_3" class="pwSlide"> <div class="view-hover" invokename="p8index_第四部分1播放器@西樵山" altname="p8index_第四部分1播放器@西樵山" channelid="a"><ul class="switch" id="pp2_A"><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1261349" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/137e383e5f.jpg" width="235" height="170" />
		<h3>西樵工作室预约，又实</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1252996" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/ed0bc05204.jpg" width="235" height="170" />
		<h3>商务舱_3</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1247730" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/d5d9629cf5.png" width="235" height="170" />
		<h3>都是帅哥</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1247099" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/c27aa1dedd.jpg" width="235" height="170" />
		<h3>同表妹煮饭仔，真不好</h3>
	</a>
		</li></ul>
<div class="pwSlide-bg" style="background:#033"></div>
<ul class="SwitchNav" id="pp2_B"><li class="switchNavItem"><a href="read.php?tid=1261349" target="_blank">1</a></li><li class="switchNavItem"><a href="read.php?tid=1252996" target="_blank">2</a></li><li class="switchNavItem"><a href="read.php?tid=1247730" target="_blank">3</a></li><li class="switchNavItem"><a href="read.php?tid=1247099" target="_blank">4</a></li></ul>
<script>ddSliderPlayers('pp2_A','pp2_B',4,'current');</script>


</div> </div>
</div>
<div class="subHd mt10">
	<h4><div class="view-hover" invokename="p8index_第四部分2标题@西樵山" altname="p8index_第四部分2标题@西樵山" channelid="a"><i class="l"></i><i class="r"></i><span>人才资源</span> 




</div></h4>
</div>
<div class="subBd" style="padding:8px 7px 0">
	<ul class="list1">
		<div class="view-hover" invokename="p8index_第四部分2@西樵山" altname="p8index_第四部分2@西樵山" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" >找兼职</a></li><li><a href="read.php?tid=1269201"  target="_blank" >本人想找兼职</a></li><li><a href="read.php?tid=1269200"  target="_blank" >轻纺城附近  有700平方  厂房出租</a></li><li><a href="read.php?tid=1269199"  target="_blank" >先找会计工作，然后找在西樵的会计老师。</a></li><li><a href="read.php?tid=1269198"  target="_blank" >有要请A2司机的老板吗</a></li></div>
	</ul>
</div>
		</div>
		<div class="fl w380">
		<div class="view-hover" invokename="p8index_第四部分3@西樵山" altname="p8index_第四部分3@西樵山" channelid="a"><div class="top1" style="margin-bottom:10px;">
	<h2><a href="http://www.xq0757.com/read.php?tid=1181651"  target="_blank" >江滨花园的移动信号实在是无语</a></h2>
	<p>有无江滨花园或者周边的街坊觉得移动的信号实在太弱啊？一年到头时不时总要给你来几回“无服务”，唯有出去阳台才有那 <a href="http://www.xq0757.com/read.php?tid=1181651"  target="_blank"  class="s1">详细>></a></p>
</div><div class="top1" style="margin-bottom:10px;">
	<h2><a href="http://www.xq0757.com/read.php?tid=1174326"  target="_blank" >毛主席的珍贵照片</a></h2>
	<p>翻开这些珍贵照片，
一代伟人在宏伟壮丽的历史画卷上曾留下浓墨重彩的篇章，
缅怀，感动 <a href="http://www.xq0757.com/read.php?tid=1174326"  target="_blank"  class="s1">详细>></a></p>
</div></div>
		<div class="c"></div>
<ul class="list1 gray mt10 cc">
	<div class="view-hover" invokename="p8index_第四部分4@西樵山" altname="p8index_第四部分4@西樵山" channelid="a"><li><a href="read.php?tid=1269200"  target="_blank" >『房产租售 店铺转让』轻纺城附近  有700平方  厂房出租</a></li><li><a href="read.php?tid=1269196"  target="_blank" >『房产租售 店铺转让』荷新产业园国贸中心【盛大开幕】便捷交通：地铁口就在</a></li><li><a href="read.php?tid=1269189"  target="_blank" >『信息专区』4月11日会计实操白天新班 学习一个月做全盘帐会计</a></li><li><a href="read.php?tid=1269161"  target="_blank" >『信息专区』培训招生+会计实操做账</a></li><li><a href="read.php?tid=1269139"  target="_blank" >『房产租售 店铺转让』江浦东路 富兴楼 3房2厅 出售144方 带花园</a></li><li><a href="read.php?tid=1269138"  target="_blank" >『房产租售 店铺转让』楼盘爆料【常州万都广场】【内部优惠】【内部价格】</a></li><li><a href="read.php?tid=1269124"  target="_blank" >『房产租售 店铺转让』位于岭西禄舟自建房铺位出租。</a></li><li><a href="read.php?tid=1269105"  target="_blank" >『房产租售 店铺转让』凰樵圣堡 3房2厅 出售 115方 带装修 只售138万</a></li></div>
</ul>
		</div>
		<div class="fr w290">
<div class="subHd"> <div class="view-hover" invokename="p8index_第四部分5标题@西樵山" altname="p8index_第四部分5标题@西樵山" channelid="a"><h4><i class="l"></i><i class="r"></i><span>信息</span></h4>
<a class="option" href="http://www.xq0757.com/thread.php?fid=13">更多>></a> 




</div> </div>
<div class="subBd">
	<ul class="subjectList cc">
		<div class="view-hover" invokename="p8index_第四部分6@西樵山" altname="p8index_第四部分6@西樵山" channelid="a"><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1256190"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1712/19_378884_d83746ddf989c20.jpg" width="60" height="60" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1256190"  target="_blank"  class="s1">《裸价来袭》买家私还</a> </h4>
	<p>元旦又来了，欧尚豪庭家居郑重承诺：全场家具，窗帘批发价销售，</p>
</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1254676"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1712/19_444560_40a9ae40c84954b.jpg" width="60" height="60" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1254676"  target="_blank"  class="s1">西樵论坛APP，稳工容</a> </h4>
	<p>西樵论坛APP，
稳工容易，招工更容易 
 
 
 
平果机

 
安卓机</p>
</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1185994"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1703/19_114_1e8c901be9377c6.png" width="60" height="60" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1185994"  target="_blank"  class="s1">皇茶。。买一送一。网</a> </h4>
	<p>网友福利来了，打开微信扫以下二维码，出现一条图文，分享到朋友</p>
</li></div>
	</ul>
	<ul class="list1 btDashed">
		<div class="view-hover" invokename="p8index_第四部分7@西樵山" altname="p8index_第四部分7@西樵山" channelid="a"><li><a href="read.php?tid=1268980"  target="_blank" ><span class="s1">旺铺招租</span> - <span class="gray">轻纺城锦章街旺</span></a></li><li><a href="read.php?tid=1268912"  target="_blank" ><span class="s1">西樵轻纺城旺铺招租</span> - <span class="gray">西樵轻纺城锦源</span></a></li><li><a href="read.php?tid=1268736"  target="_blank" ><span class="s1">经营各种布匹包装袋、</span> - <span class="gray">经营各种布匹包</span></a></li></div>
	</ul>
</div>
		</div>
	</div>
</div>
<div class="cc mt10"> <div class="view-hover" invokename="p8index_第五部分广告@西樵山" altname="p8index_第五部分广告@西樵山" channelid="a"><a href="http://www.xq0757.com/read.php?tid=806073"><img class="fl mr10" src="http://www.xq0757.com/attachment/Mon_1511/38_7_03e81e3bfdaebfa.jpg?43" width="712" height="45" /></a> <a href="http://www.xq0757.com"><img class="fl" src="/image/888.gif" width="230" height="50" /></a> 

</div> </div>
<div id="riders" class="panel2 mt10">
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_第五部分标题@西樵山" altname="p8index_第五部分标题@西樵山" channelid="a">车友频道 <span>Riders</span> 




</div></h3>
		<ul class="more">
<div class="view-hover" invokename="p8index_第五部分小导航@西樵山" altname="p8index_第五部分小导航@西樵山" channelid="a"><li><a href="http://www.xq0757.com/thread.php?fid=33">车天车地</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=147">自行车乐园</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=45">车坛动态</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=45>西樵车友会</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=163">二手车</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=146">改装</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=51">靡托车版</a></li>

<li><a href="http://www.xq0757.com/thread.php?fid=169">大众车友</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=167">丰田车友</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=168">本田车友</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=170>日产车友</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=172">现代车友</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=173">起亚车友</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=33">更多车友版</a></li>

</div>
		</ul>
	</div>
	<div class="bd cc">
		<div class="fl w240 mr10">
<div class="pwSlideWrap">
	<div id="pwSlidePlayer_4" class="pwSlide"> <div class="view-hover" invokename="p8index_第五部1播放器@西樵山" altname="p8index_第五部1播放器@西樵山" channelid="a"><ul class="switch" id="pp3_A"><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269153" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/5e3593a3d8.jpg" width="235" height="170" />
		<h3>卖铃木天语SX4两箱</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1268984" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/f9f581257c.jpg" width="235" height="170" />
		<h3>你给父母送过最好的礼</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1268014" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/1145cf1ad7.jpg" width="235" height="170" />
		<h3>大众速腾音响再次升级</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1267673" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/4740d17ad0.jpg" width="235" height="170" />
		<h3>全车系首付低至1.2万</h3>
	</a>
		</li></ul>
<div class="pwSlide-bg" style="background:#300"></div>
<ul class="SwitchNav" id="pp3_B"><li class="switchNavItem"><a href="read.php?tid=1269153" target="_blank">1</a></li><li class="switchNavItem"><a href="read.php?tid=1268984" target="_blank">2</a></li><li class="switchNavItem"><a href="read.php?tid=1268014" target="_blank">3</a></li><li class="switchNavItem"><a href="read.php?tid=1267673" target="_blank">4</a></li></ul>
<script>ddSliderPlayers('pp3_A','pp3_B',4,'current');</script>


</div> </div>
</div>
<div class="subHd mt10">
	<h4><div class="view-hover" invokename="p8index_第五部分2标题@西樵山" altname="p8index_第五部分2标题@西樵山" channelid="a"><i class="l"></i><i class="r"></i><span>新车专题报道</span> 




</div></h4>
</div>
<div class="subBd" style="padding:8px 7px 0">
	<ul class="list1">
		<div class="view-hover" invokename="p8index_第五部分2@西樵山" altname="p8index_第五部分2@西樵山" channelid="a"><li><a href="read.php?tid=1265909"  target="_blank" >跑步机</a></li><li><a href="read.php?tid=1263857"  target="_blank" >跑步机转让</a></li><li><a href="read.php?tid=1257275"  target="_blank" >动感健身单车9.8成新2台 现卖1200元，8</a></li><li><a href="read.php?tid=1256979"  target="_blank" >带脚踏全新电动车转让</a></li><li><a href="read.php?tid=1256534"  target="_blank" >大行（Dahon）折叠车，红色专享优惠</a></li></div>
	</ul>
</div>
		</div>
		<div class="fl w380">
<div class="top1"> <div class="view-hover" invokename="p8index_第五部分3@西樵山" altname="p8index_第五部分3@西樵山" channelid="a"><h2><a href="http://www.xq0757.com/read.php?tid=1258003"  target="_blank" >西樵流传下来的33个民间禁忌，学</a></h2>
<p>西樵的迷信文化也很多的，习惯也很多，我今天 说说。。


我们在生活当中会遇到很多的事情，当遇到事情以后习惯性的问 <a href="http://www.xq0757.com/read.php?tid=1258003"  target="_blank"  class="s1">详细>></a></p></div> </div>
<ul class="list1 gray mt10 cc">
	<div class="view-hover" invokename="p8index_第五部分4@西樵山" altname="p8index_第五部分4@西樵山" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" >『人才资源』<span class="s1">找兼职</span></a></li><li><a href="read.php?tid=1269201"  target="_blank" >『人才资源』<span class="s1">本人想找兼职</span></a></li><li><a href="read.php?tid=1269200"  target="_blank" >『房产租售 店铺转让<span class="s1">轻纺城附近  有700平方  厂房出租</span></a></li><li><a href="read.php?tid=1269199"  target="_blank" >『人才资源』<span class="s1">先找会计工作，然后找在西樵的会计老师。</span></a></li><li><a href="read.php?tid=1269198"  target="_blank" >『人才资源』<span class="s1">有要请A2司机的老板吗</span></a></li><li><a href="read.php?tid=1269196"  target="_blank" >『房产租售 店铺转让<span class="s1">荷新产业园国贸中心【盛大开幕】便捷交通：地铁口</span></a></li><li><a href="read.php?tid=1269195"  target="_blank" >『  情感长廊 』<span class="s1">最后一张照片</span></a></li></div>
</ul>
<ul class="imageList image mt10 cc">
	<div class="view-hover" invokename="p8index_第五部分5@西樵山" altname="p8index_第五部分5@西樵山" channelid="a"><li><a href="http://www.xq0757.com/read.php?tid=1261546"  target="_blank" ><img width="115" height="70" src="http://www.xq0757.com/attachment/Mon_1802/20_452328_ba99c7b045c3060.jpg">佛山地铁2号线事</a></li><li><a href="http://www.xq0757.com/read.php?tid=1257021"  target="_blank" ><img width="115" height="70" src="http://www.xq0757.com/attachment/Mon_1712/20_444560_f73504a8da52c3b.jpg">西樵最大的电影院</a></li><li><a href="http://www.xq0757.com/read.php?tid=1254676"  target="_blank" ><img width="115" height="70" src="http://www.xq0757.com/attachment/Mon_1712/19_444560_65b98ad0ba7bcf9.jpg">西樵论坛APP，稳</a></li></div>
</ul>
		</div>
		<div class="fr w290">
<div class="subHd"><div class="view-hover" invokename="p8index_第五部分6标题@西樵山" altname="p8index_第五部分6标题@西樵山" channelid="a"><h4><i class="l"></i><i class="r"></i><span>商业推荐</span></h4>
<a class="option" href="#">我有话说>></a> 




</div> </div>
<div class="subBd">
	<ul class="subjectList cc">
		<div class="view-hover" invokename="p8index_第五部分6@西樵山" altname="p8index_第五部分6@西樵山" channelid="a"><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1259698"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1801/148_114_9f1fb2898903772.jpg" width="60" height="60" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1259698"  target="_blank"  class="s1">[]皇牛一品] 连续8天疯狂打6</a></h4>
	<p>每天采用最新鲜食材
确保牛肉的新鲜度



鉴别牛</p>
</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1185994"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1703/19_114_8123f6082edfa6c.jpg" width="60" height="60" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1185994"  target="_blank"  class="s1">皇茶。。买一送一。网友福利</a></h4>
	<p>网友福利来了，打开微信扫以下二维码，出现一条</p>
</li><li class="subject"><a href="http://www.xq0757.com/read.php?tid=1186475"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/Mon_1703/148_114_a5b076bc3e3a758.jpg" width="60" height="60" /></a>
	<h4><a href="http://www.xq0757.com/read.php?tid=1186475"  target="_blank"  class="s1">38女神节、给我一个不吃螺蛳</a></h4>
	<p>旭元餐饮连锁品牌，一间有爱噶企业。


“三八”</p>
</li></div>
	</ul>
	<ul class="list1 btDashed">
		<div class="view-hover" invokename="p8index_第五部分7@西樵山" altname="p8index_第五部分7@西樵山" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" ><span class="s1">找兼职</span> - <span class="gray">本人，女，想稳</span></a></li><li><a href="read.php?tid=1269201"  target="_blank" ><span class="s1">本人想找兼职</span> - <span class="gray">想找一份晚上的</span></a></li><li><a href="read.php?tid=1269200"  target="_blank" ><span class="s1">轻纺城附近  </span> - <span class="gray">轻纺城附近有700</span></a></li></div>
	</ul>
</div>
		</div>
	</div>
</div>
<div class="mt10"> <div class="view-hover" invokename="p8index_第六部分广告@西樵山" altname="p8index_第六部分广告@西樵山" channelid="a"><a href="http://www.xq0757.com/read.php?tid=806073"><img src="http://www.xq0757.com/attachment/thumb/Mon_1511/38_7_4487349954b8147.jpg?56" width="960" height="65" /></a>


</div> </div>
<div id="home" class="panel2 mt10">
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_第六部分标题@西樵山" altname="p8index_第六部分标题@西樵山" channelid="a">频道 <span>Home</span> 




</div></h3>
		<ul class="more">
<div class="view-hover" invokename="p8index_第六部分小导航@西樵山" altname="p8index_第六部分小导航@西樵山" channelid="a"><li><a href="http://www.xq0757.com/thread.php?fid=16">网友相册</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=52">外语天地</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=75">笑话</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=25">生活频道</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=145">家装医生</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=29">家电/电子</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=55">家装设计会所</a></li>


<li><a href="http://www.xq0757.com/thread.php?fid=10">摄影部落</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=161">人像</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=49">琴棋书画</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=166">松塘古韵</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=12">看图说事</a></li>
</div>
		</ul>
	</div>
	<div class="bd cc">
		<div class="fl w240 mr10">
<div class="pwSlideWrap">
	<div id="pwSlidePlayer_5" class="pwSlide"> <div class="view-hover" invokename="p8index_第六部分1图片播放器@西樵山" altname="p8index_第六部分1图片播放器@西樵山" channelid="a"><ul class="switch" id="pp4_A"><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269195" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/07a5829cf0.jpg" width="235" height="170" />
		<h3>最后一张照片</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269179" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/b6673289ca.jpg" width="235" height="170" />
		<h3>某楼市，急需群众演员</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269177" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/96dcce3010.jpg" width="235" height="170" />
		<h3>经营好心情，你就拥有</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269164" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/b036678563.jpg" width="235" height="170" />
		<h3>人生没有如果，只有结</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269153" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/5e3593a3d8.jpg" width="235" height="170" />
		<h3>卖铃木天语SX4两箱</h3>
	</a>
		</li><li class="switchItem" style="display:none">
	<a href="read.php?tid=1269134" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/fa1c0a5253.jpg" width="235" height="170" />
		<h3>纯种泰迪熊犬，颜色品</h3>
	</a>
		</li></ul>
<div class="pwSlide-bg" style="background:#300"></div>
<ul class="SwitchNav" id="pp4_B"><li class="switchNavItem"><a href="read.php?tid=1269195" target="_blank">1</a></li><li class="switchNavItem"><a href="read.php?tid=1269179" target="_blank">2</a></li><li class="switchNavItem"><a href="read.php?tid=1269177" target="_blank">3</a></li><li class="switchNavItem"><a href="read.php?tid=1269164" target="_blank">4</a></li><li class="switchNavItem"><a href="read.php?tid=1269153" target="_blank">5</a></li><li class="switchNavItem"><a href="read.php?tid=1269134" target="_blank">6</a></li></ul>
<script>ddSliderPlayers('pp4_A','pp4_B',4,'current');</script>


</div> </div>
</div>
<div class="subHd mt10">
	<h4><div class="view-hover" invokename="p8index_第六部分2标题@西樵山" altname="p8index_第六部分2标题@西樵山" channelid="a"><i class="l"></i><i class="r"></i><span>家装设计会所</span> 




</div></h4>
</div>
<div class="subBd" style="padding:8px 7px 0">
	<ul class="list1">
		<div class="view-hover" invokename="p8index_第六部分2@西樵山" altname="p8index_第六部分2@西樵山" channelid="a"><li><a href="http://www.xq0757.com/read.php?tid=819126"  target="_blank" >一年365天节日大全,希望此帖对大家有帮</a></li><li><a href="read.php?tid=1269202"  target="_blank" >找兼职</a></li><li><a href="read.php?tid=1269201"  target="_blank" >本人想找兼职</a></li><li><a href="read.php?tid=1269200"  target="_blank" >轻纺城附近  有700平方  厂房出租</a></li><li><a href="read.php?tid=1269199"  target="_blank" >先找会计工作，然后找在西樵的会计老师</a></li></div>
	</ul>
</div>
		</div>
		<div class="fl w380"> <div class="view-hover" invokename="p8index_第六部分3@西樵山" altname="p8index_第六部分3@西樵山" channelid="a"><div class="top1 mb10">
	<h2><a href="http://www.xq0757.com/read.php?tid=1251569"  target="_blank"  class="s1">西樵某老板被诈骗了27万，什么事？？？？</a></h2>
	<p>以为“朋友”介绍了大工程，
谁知却是电话操控的大骗局，
聪明老板失策被诈骗27万，
真真应了那句——
“桥段不怕旧，只要有人受”。
 
 
11月9日17时许，西樵派出所联新社区民警中队<a href="http://www.xq0757.com/read.php?tid=1251569"  target="_blank"  class="s1">详细>></a></p>
</div><div class="top1 mb10">
	<h2><a href="http://www.xq0757.com/read.php?tid=1171660"  target="_blank"  class="s1">高州人在西樵</a></h2>
	<p>西樵的包容，让不少外地人来到这里谋生，让他们安下心，生下根，有人荣华富贵，也有人败走麦城，他们的辛勤劳动致富，有付出也有收获，让西樵富裕了，也让西樵繁荣了，也让外来人在西<a href="http://www.xq0757.com/read.php?tid=1171660"  target="_blank"  class="s1">详细>></a></p>
</div></div>
<ul class="imageList image mt10 cc">
	<div class="view-hover" invokename="p8index_第六部分4@西樵山" altname="p8index_第六部分4@西樵山" channelid="a"><li><a href="read.php?tid=1269195"  target="_blank" ><img width="115" height="100" src="http://www.xq0757.com/attachment/mini/f20ea5a981.jpg">最后一张照片</a></li><li><a href="read.php?tid=1269179"  target="_blank" ><img width="115" height="100" src="http://www.xq0757.com/attachment/mini/c27e9a57e2.jpg">某楼市，急需群</a></li><li><a href="read.php?tid=1269177"  target="_blank" ><img width="115" height="100" src="http://www.xq0757.com/attachment/mini/7c84f96b90.jpg">经营好心情，你</a></li></div>
</ul>
		</div>
		<div class="fr w290">
<div class="subHd"> <div class="view-hover" invokename="p8index_第六部分4标题@西樵山" altname="p8index_第六部分4标题@西樵山" channelid="a"><h4><i class="l"></i><i class="r"></i><span>家装日志</span></h4>
<a class="option" href="#">我要加入>></a> 




</div> </div>
<div class="subBd">
	<div class="subject cc"> <div class="view-hover" invokename="p8index_第六部分5@西樵山" altname="p8index_第六部分5@西樵山" channelid="a"><a href="http://www.xq0757.com/read.php?tid=1256190"  target="_blank" ><img src="http://www.xq0757.com/attachment/Mon_1712/19_378884_d83746ddf989c20.jpg" width="105" height="80" class="fl" /></a>
<h4><a href="http://www.xq0757.com/read.php?tid=1256190"  target="_blank" >《裸价来袭》买家私还</a></h4>
<p class="gray">元旦又来了，欧尚豪庭家居郑重承诺：全场家具，窗帘批发价销售，全年保价，买贵差</p></div> </div>
	<ul class="list1 gray">
		<div class="view-hover" invokename="p8index_第六部分6@西樵山" altname="p8index_第六部分6@西樵山" channelid="a"><li><a href="read.php?tid=1268484"  target="_blank" >『 佛山热点  』<span class="s1">南海为何叫南海？大沥点解叫大沥？</span></a></li><li><a href="read.php?tid=1265682"  target="_blank" > 『 原创文学 』<span class="s1">30年后的我</span></a></li><li><a href="read.php?tid=1265249"  target="_blank" >『  国学明志 』<span class="s1">让！（经典）西樵人看看。。</span></a></li><li><a href="read.php?tid=1264391"  target="_blank" > 『 原创文学 』<span class="s1">雨尘春节假期之作品选(欣赏)</span></a></li><li><a href="read.php?tid=1261796"  target="_blank" >『谈天说地』<span class="s1">祝福西樵论坛网友除夕欢乐吉祥安康</span></a></li><li><a href="read.php?tid=1261298"  target="_blank" >『谈天说地』<span class="s1">他“文，武双全”</span></a></li><li><a href="read.php?tid=1260720"  target="_blank" >『 外语天地 』<span class="s1">酒精敏感</span></a></li><li><a href="read.php?tid=1259839"  target="_blank" >『  情感长廊 』<span class="s1">我现在该怎么办？想听听你们的意见</span></a></li><li><a href="read.php?tid=1259727"  target="_blank" >『  摄影部落 』<span class="s1">樵园夜色 有.仙.气</span></a></li><li><a href="read.php?tid=1259164"  target="_blank" >『 西樵人家  』<span class="s1">希望西樵的街坊注意一下自己的自身</span></a></li></div>
	</ul>
</div>
		</div>
	</div>
</div>
<div class="mt10"><div class="view-hover" invokename="p8index_第七部分广告@西樵山" altname="p8index_第七部分广告@西樵山" channelid="a"><a href="http://www.xq0757.com/read.php?tid=806073"><img src="http://www.xq0757.com/attachment/thumb/Mon_1511/38_7_4487349954b8147.jpg?56" width="960" height="65" /></a>


</div></div>
<div id="marry" class="panel2 mt10">
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_第七部分标题@西樵山" altname="p8index_第七部分标题@西樵山" channelid="a">婚嫁频道 <span>Marry</span> 




</div></h3>
		<ul class="more">
<div class="view-hover" invokename="p8index_第七部分小导航@西樵山" altname="p8index_第七部分小导航@西樵山" channelid="a"><li><a href="http://www.xq0757.com/thread.php?fid=76">婚礼地带</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=81">征婚交友</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=144">星座配对</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=21">感情长廊</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=73">妈宝乐园</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=31">健康</a></li>


</div>
		</ul>
	</div>
	<div class="bd cc">
		<div class="fl w240 mr10">
<div class="pwSlideWrap">
	<div id="pwSlidePlayer_6" class="pwSlide"> <div class="view-hover" invokename="p8index_第七部分1图片播放器@西樵山" altname="p8index_第七部分1图片播放器@西樵山" channelid="a"><ul class="switch" id="pp5_A"><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1267854" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/9ebc5f2cc5.jpg" width="235" height="170" />
		<h3>【AN KISS一吻摄影】1</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1267040" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/40fd483396.png" width="235" height="170" />
		<h3>南海新娘跟妆，西樵新</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1266167" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/63cbd1a266.jpg" width="235" height="170" />
		<h3>【AN KISS一吻摄影】1</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1266155" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/b442632a74.jpg" width="235" height="170" />
		<h3>【AN KISS一吻摄影】1</h3>
	</a>
		</li></ul>
<div class="pwSlide-bg" style="background:#903"></div>
<ul class="SwitchNav" id="pp5_B"><li class="switchNavItem"><a href="read.php?tid=1267854" target="_blank">1</a></li><li class="switchNavItem"><a href="read.php?tid=1267040" target="_blank">2</a></li><li class="switchNavItem"><a href="read.php?tid=1266167" target="_blank">3</a></li><li class="switchNavItem"><a href="read.php?tid=1266155" target="_blank">4</a></li></ul>
<script>ddSliderPlayers('pp5_A','pp5_B',4,'current');</script>


</div> </div>
</div>
<div class="subHd mt10">
	<h4><div class="view-hover" invokename="p8index_第七部分2标题@西樵山" altname="p8index_第七部分2标题@西樵山" channelid="a"><i class="l"></i><i class="r"></i><span>婚礼日志</span> 




</div></h4>
</div>
<div class="subBd" style="padding:8px 7px 0">
	<ul class="list1">
		<div class="view-hover" invokename="p8index_第七部分2@西樵山" altname="p8index_第七部分2@西樵山" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" >找兼职</a></li><li><a href="read.php?tid=1269201"  target="_blank" >本人想找兼职</a></li><li><a href="read.php?tid=1269200"  target="_blank" >轻纺城附近  有700平方  厂房出租</a></li><li><a href="read.php?tid=1269199"  target="_blank" >先找会计工作，然后找在西樵的会计老师。</a></li><li><a href="read.php?tid=1269198"  target="_blank" >有要请A2司机的老板吗</a></li></div>
	</ul>
</div>
		</div>
		<div class="fl w380">
<div class="top1"> <div class="view-hover" invokename="p8index_第七部分3@西樵山" altname="p8index_第七部分3@西樵山" channelid="a"><h2><a href="http://www.xq0757.com/read.php?tid=1176627"  target="_blank"  class="s1">感动朋友圈的31张照片</a></h2>
<p>人的一生或长或短你来到过这个世界那就是最好的或许你在承受着常人没有承受过的痛苦但是未必你不会活得精彩。
”你我，情缘未了“在患癌症女儿的5岁生日上爸爸向女儿求婚说来世还要继续做父女<a href="http://www.xq0757.com/read.php?tid=1176627"  target="_blank"  class="s1">详细>></a></p></div> </div>
<ul class="list1 halfList mt10 cc">
	<div class="view-hover" invokename="p8index_第七部分4@西樵山" altname="p8index_第七部分4@西樵山" channelid="a"><li><a href="read.php?tid=1269202"  target="_blank" ><span class="M_s1"></span>找兼职</a></li><li><a href="read.php?tid=1269201"  target="_blank" ><span class="M_s1"></span>本人想找兼职</a></li><li><a href="read.php?tid=1269200"  target="_blank" ><span class="M_s1"></span>轻纺城附近  有700平</a></li><li><a href="read.php?tid=1269199"  target="_blank" ><span class="M_s1"></span>先找会计工作，然后找</a></li><li><a href="read.php?tid=1269198"  target="_blank" ><span class="M_s1"></span>有要请A2司机的老板吗</a></li><li><a href="read.php?tid=1269196"  target="_blank" ><span class="M_s1"></span>荷新产业园国贸中心【</a></li><li><a href="read.php?tid=1269195"  target="_blank" ><span class="M_s1"></span>最后一张照片</a></li><li><a href="read.php?tid=1269191"  target="_blank" ><span class="M_s1"></span>棉花糖比熊宝宝</a></li><li><a href="read.php?tid=1269190"  target="_blank" ><span class="M_s1"></span>高薪招市场主管7000+</a></li><li><a href="read.php?tid=1269189"  target="_blank" ><span class="M_s1"></span>4月11日会计实操白天</a></li></div>
</ul>
<ul class="imageList image cc">
	<div class="view-hover" invokename="p8index_第七部分5@西樵山" altname="p8index_第七部分5@西樵山" channelid="a"><li><a href="http://www.xq0757.com/read.php?tid=1260920"  target="_blank" ><img width="115" height="100" src="http://www.xq0757.com/attachment/Mon_1801/19_444560_699bccead4a57ec.png">西樵真的下雪了！</a></li><li><a href="http://www.xq0757.com/read.php?tid=1259698"  target="_blank" ><img width="115" height="100" src="http://www.xq0757.com/attachment/Mon_1801/148_114_8949e99114af191.jpg">[]皇牛一品] 连续</a></li><li><a href="http://www.xq0757.com/read.php?tid=1255869"  target="_blank" ><img width="115" height="100" src="http://www.xq0757.com/attachment/Mon_1712/148_444560_2b32f741c6d7c51.jpg">西樵撸串吧，送啤</a></li></div>
</ul>
		</div>
		<div class="fr w290">
<div class="subHd"><div class="view-hover" invokename="p8index_第七部分6标题@西樵山" altname="p8index_第七部分6标题@西樵山" channelid="a"><h4><i class="l"></i><i class="r"></i><span>网站热点</span></h4>
<a class="option" href="#">我要加入>></a> 




</div> </div>
<div class="subBd">
	<ul class="subjectList cc">
		<div class="view-hover" invokename="p8index_第七部分6@西樵山" altname="p8index_第七部分6@西樵山" channelid="a"><li class="subject"><a href="read.php?tid=1268946"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/mini/75a913a632.jpg" width="60" height="60" /></a>
	<h4><a href="read.php?tid=1268946"  target="_blank" >牵引车与面包车发生碰撞</a></h4>
	<p>牵引车与面包车发生碰撞：7人死亡2人受伤
 




#警情通报#<a href="read.php?tid=1268946"  target="_blank"  class="s1">[详细]</a></p>
</li><li class="subject"><a href="read.php?tid=1268943"  target="_blank" ><img class="fl" src="http://www.xq0757.com/attachment/mini/16ca2cad31.jpg" width="60" height="60" /></a>
	<h4><a href="read.php?tid=1268943"  target="_blank" >南海交警昨日针对非法改</a></h4>
	<p>南海交警昨日针对非法改装车发出“悬赏令”：南海区改装车<a href="read.php?tid=1268943"  target="_blank"  class="s1">[详细]</a></p>
</li></div>
	</ul>
	<ul class="list1 btDashed">
		<div class="view-hover" invokename="p8index_第七部分7@西樵山" altname="p8index_第七部分7@西樵山" channelid="a"><li><a href="http://www.xq0757.com/read.php?tid=693232"  target="_blank" >西樵二手楼出售(登丰房产中介&#41;</a></li><li><a href="read.php?tid=786638"  target="_blank" >晒一下结婚那天！7月1</a></li><li><a href="read.php?tid=785492"  target="_blank" >民乐嫁大同</a></li><li><a href="read.php?tid=646896"  target="_blank" >婚礼摄影——顺德高府婚礼</a></li><li><a href="read.php?tid=447156"  target="_blank" >_．乐从穿越抬花桥婚礼﹡﹑</a></li><li><a href="read.php?tid=445666"  target="_blank" >_．乐从奥园世纪婚礼﹡﹑</a></li><li><a href="read.php?tid=438704"  target="_blank" >2月15日潘家的大喜日子。</a></li></div>
	</ul>
</div>
		</div>
	</div>
</div>
<div class="mt10"><div class="view-hover" invokename="p8index_第八部分广告@西樵山" altname="p8index_第八部分广告@西樵山" channelid="a"><a href="http://www.xq0757.com/read.php?tid=1078819"><img src="http://www.xq0757.com/attachment/advpic/20160331140829_1.jpg" width="960" height="65" /></a>
</div></div>
<div id="family" class="panel2 mt10">
	<div class="hd">
		<h3><div class="view-hover" invokename="p8index_第八部分标题@西樵山" altname="p8index_第八部分标题@西樵山" channelid="a">原创空间 <span>Family</span> 




</div></h3>
		<ul class="more">
<div class="view-hover" invokename="p8index_第八部分小导航@西樵山" altname="p8index_第八部分小导航@西樵山" channelid="a"><li><a href="http://www.xq0757.com/thread.php?fid=24">原创文学</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=10">摄影部落</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=161">人像</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=49">琴棋书画</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=166">松塘古韵</a> |</li>
<li><a href="http://www.xq0757.com/thread.php?fid=12">看图说事</a></li>


</div>
		</ul>
	</div>
	<div class="bd cc">
		<div class="fl w240 mr10">
<div class="pwSlideWrap">
	<div id="pwSlidePlayer_7" class="pwSlide"><div class="view-hover" invokename="p8index_第八部分1播放器@西樵山" altname="p8index_第八部分1播放器@西樵山" channelid="a"><ul class="switch" id="pp6_A"><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1266976" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/33879c3a97.jpg" width="235" height="170" />
		<h3>学拍</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1266687" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/15a7a93b2d.jpg" width="235" height="170" />
		<h3>春天里与“闷骚黄”有</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1266488" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/78815cd5b6.jpg" width="235" height="170" />
		<h3>爱上暖的我</h3>
	</a>
		</li><li  class="switchItem" style="display:none">
	<a href="read.php?tid=1266188" target="_blank">
		<img src="http://www.xq0757.com/attachment/mini/0be09adba2.jpg" width="235" height="170" />
		<h3>.“名人名事名赞”</h3>
	</a>
		</li></ul>
<div class="pwSlide-bg" style="background:#330"></div>
<ul class="SwitchNav" id="pp6_B"><li class="switchNavItem"><a href="read.php?tid=1266976" target="_blank">1</a></li><li class="switchNavItem"><a href="read.php?tid=1266687" target="_blank">2</a></li><li class="switchNavItem"><a href="read.php?tid=1266488" target="_blank">3</a></li><li class="switchNavItem"><a href="read.php?tid=1266188" target="_blank">4</a></li></ul>
<script>ddSliderPlayers('pp6_A','pp6_B',4,'current');</script>


</div></div>
</div>
<div class="subHd mt10">
	<h4><i class="l"></i><i class="r"></i><span><div class="view-hover" invokename="p8index_第八部分2标题@西樵山" altname="p8index_第八部分2标题@西樵山" channelid="a">婚礼日志 




</div></span></h4>
</div>
<div class="subBd" style="padding:10px 7px 0">
	<div class="f_subject cc"> <div class="view-hover" invokename="p8index_第八部分2@西樵山" altname="p8index_第八部分2@西樵山" channelid="a"><a href="read.php?tid=1267854"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/14fc704c21.jpg" width="48" height="48" class="fl" /></a><ul class="list1"><li><a href="read.php?tid=1267854"  target="_blank" >【AN KISS一吻摄影】100%纯客片展示哦！从</a></li><li><a href="read.php?tid=1267684"  target="_blank" >鲜花特价</a></li></ul>


</div> </div>
	<div class="f_subject mt10 cc"> <div class="view-hover" invokename="p8index_第八部分3@西樵山" altname="p8index_第八部分3@西樵山" channelid="a"><a href="read.php?tid=1269195"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/b865919ca8.jpg" width="48" height="48" class="fl" /></a><ul class="list1"><li><a href="read.php?tid=1269202"  target="_blank" >找兼职</a></li><li><a href="read.php?tid=1269201"  target="_blank" >本人想找兼职</a></li></ul>

</div> </div>
</div>
		</div>
		<div class="fl w380"> <div class="view-hover" invokename="p8index_第八部分4@西樵山" altname="p8index_第八部分4@西樵山" channelid="a"><div class="top1 mb10">
	<h2><a href="http://www.xq0757.com/read.php?tid=1251371"  target="_blank"  clsss="s1">新快报：广东警方“安网”专案行动战果辉煌</a></h2>
	<p>新快报：广东警方“安网”专案行动战果辉煌 缴获非法获取的公民个人信息1亿条
昨日,广东省公安厅公布今年以来“安网”专项行动战果。在近期的“安网”7号、8号、11号系列专案收网行动<a href="http://www.xq0757.com/read.php?tid=1251371"  target="_blank"  class="s1">详细>></a></p>
</div><div class="top1 mb10">
	<h2><a href="http://www.xq0757.com/read.php?tid=1176627"  target="_blank"  clsss="s1">感动朋友圈的31张照片</a></h2>
	<p>人的一生或长或短你来到过这个世界那就是最好的或许你在承受着常人没有承受过的痛苦但是未必你不会活得精彩。
”你我，情缘未了“在患癌症女儿的5岁生日上爸爸向女儿求婚说来世还要继<a href="http://www.xq0757.com/read.php?tid=1176627"  target="_blank"  class="s1">详细>></a></p>
</div><div class="c"></div>


</div>
<ul class="list1 mt10 cc">
	<div class="view-hover" invokename="p8index_第八部分5@西樵山" altname="p8index_第八部分5@西樵山" channelid="a"><li><a href="read.php?tid=1268636"  target="_blank" ><span class="F_s1"> 『 原创文学 』</span>诗人李白唯一存世书法真迹</a>< ><li><a href="read.php?tid=1268491"  target="_blank" ><span class="F_s1"> 『 原创文学 』</span>雨尘微信上发表新诗</a>< ><li><a href="read.php?tid=1266882"  target="_blank" ><span class="F_s1"> 『 原创文学 』</span>人生旅途(二，微型系列)</a>< ><li><a href="read.php?tid=1266558"  target="_blank" ><span class="F_s1"> 『 原创文学 』</span>人生旅途（一）微型回忆系列</a>< ><li><a href="read.php?tid=1266528"  target="_blank" ><span class="F_s1"> 『 原创文学 』</span>他们在辛勤中寻？</a>< ><li><a href="read.php?tid=1266184"  target="_blank" ><span class="F_s1"> 『 原创文学 』</span>原红卫中学苏醒诗欣赏</a>< ><li><a href="read.php?tid=1265682"  target="_blank" ><span class="F_s1"> 『 原创文学 』</span>30年后的我</a>< ></div>
</ul>
		</div>
		<div class="fr w290">
<div class="subHd"><div class="view-hover" invokename="p8index_第八部分6@西樵山" altname="p8index_第八部分6@西樵山" channelid="a"><h4><i class="l"></i><i class="r"></i><span>热图</span></h4>
<a class="option" href="#">我要加入>></a> 




</div> </div>
<div class="subBd">
	<ul class="imageList image cc imgHeight">
		<div class="view-hover" invokename="p8index_第八部分7@西樵山" altname="p8index_第八部分7@西樵山" channelid="a"><li><a href="read.php?tid=1261349"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/0e6f4d5aae.jpg" width="78" height="78" />西樵工作室</a></li><li><a href="read.php?tid=1252996"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/b64b5844d0.jpg" width="78" height="78" />商务舱_3</a></li><li><a href="read.php?tid=1247730"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/534fcae679.png" width="78" height="78" />都是帅哥</a></li><li><a href="read.php?tid=1247099"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/c428d3a04a.jpg" width="78" height="78" />同表妹煮饭</a></li><li><a href="read.php?tid=1246812"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/aef24cc6df.jpg" width="78" height="78" />田田田</a></li><li><a href="read.php?tid=1246224"  target="_blank" ><img src="http://www.xq0757.com/attachment/mini/9c9326201b.jpg" width="78" height="78" />看不出是西</a></li></div>
	</ul>
	<div class="tac"><div class="view-hover" invokename="p8index_第八部分8广告@西樵山" altname="p8index_第八部分8广告@西樵山" channelid="a"><a href="http://www.yes818.com"><img src="http://www.xq0757.com/attachment/Mon_1204/38_16595_c7aa4a01014cdef.gif" /></a> 



</div></div>
</div>
		</div>
	</div>
</div>

<div class="mt10"><span class="tCorner"><span></span></span>
		<div class="links cc"><div class="view-hover" invokename="p8index_第九部分1链接@西樵山" altname="p8index_第九部分1链接@西樵山" channelid="a">	</dd>
	<dd class="texslink cc"><a href="http://www.xq0757.com/" target="_blank" title="title">西樵论坛</a><a href="http://www.ld0766.com" target="_blank" title="title">罗定E天空</a><a href="http://www.xq0757.com" target="_blank" title="title">西樵在线</a><a href="http://www.xq0757.com/index.php?m=dianpu" target="_blank" title="title">南海商务</a><a href="http://www.ld0766.com" target="_blank" title="title">罗定E天空</a></dd>
</dl>
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	</dd>
	<dd class="texslink cc"></dd>
</dl>
<meta property="qc:admins" content="175227020760107576375" />
</div>
		</div>
		<span class="bCorner"><span></span></span>
</div>

		
<div class="c"></div></div>
<div class="footer-wrap">
<div class="c"></div>
<div id="bottom"></div>
<div id="footer">
	<div class="mb5">
	<div class="bottom tac">
<span class="mr10"><a id="nav_key_up_76" href="http://www.xq0757.com/read.php?tid=15983" title="" target="_blank"><font color="#FF0000">联系我们</font></a></span><span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_77" href="simple/" title="" ><font color="#008000">无图版</font></a></span><span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_78" href="m/" title="" >手机版论坛</a></span><span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_156" href="http://www.xq0757.com/read.php?tid=94748" title="" target="_blank"><font color="#FF0000">免责声明</font></a></span><span class="gray mr10">|</span><a href="job.php?action=erasecookie&verify=1561e8e4" rel="nofollow">清除Cookies</a>
	</div>
	</div>
	<div class="f10 s6 tac">
		<p class="mb5" id="footInfo">Powered by <a href="http://www.phpwind.net/" target="_blank" class="s4">phpwind v8.7</a>&nbsp;<a href="http://www.phpwind.com/certificate.php?host=xq0757.com" target="_blank" rel="nofollow">Certificate</a> Copyright<br /> &copy;2003-2011 <a href="http://xq0757.com/" target="_blank">西樵论坛|西樵山网</a> 版权所有 <a href="http://www.miibeian.gov.cn" target="_blank">粤ICP备16068739号</a>  <span id="stats"></span>
		</p>
<span style="padding-top:5px; width:85px; position:relative;"><a href="http://58.62.173.137/impeach.php?appid=41&sign=6372d05ab535ba21189cff44c36dca06" target="_blank"><img src="image/ipjingcha.png" border="0" /></a></span>		
<script type="text/javascript" src="js/global.js"></script>
<img height="0" width="0" src="mode.php?m=area&q=static&type=autostatic&alias=a" />
	</div>
</div></div>
</body></html>
<script>
var openmenu = {'td_userinfomore' : 'menu_userinfomore','td_u' : 'menu_u','td_home' : 'menu_home','td_profile' : 'menu_profile','td_message' : 'menu_message','td_sort' : 'menu_sort','nav_key_up_14' : 'nav_key_sub_14','nav_key_up_17' : 'nav_key_sub_17','nav_key_up_19' : 'nav_key_sub_19','td_mymenu' : 'menu_mymenu'};
window.onReady(function(){
	read.InitMenu();
	//消息提示
	new messageTip(90).init();
});
</script>