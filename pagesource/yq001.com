<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="Generator" content="ECSHOP v2.7.2" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="alexaVerifyID" content="vIAM_Uzk-0cyz9leJpiasUhdOaU"/>
<meta property="qc:admins" content="24104123706110016375" />

<title>实验室仪器、实验室仪器设备、生化培养箱、岛津电子天平、食品安全仪器、实验室常用仪器的专业供货平台-仪器1号网-仪器1号网</title>

<meta name="Keywords" content="仪器1号网,实验室仪器,实验室仪器设备,生化培养箱,岛津电子天平,仪器一号网,食品安全仪器,行业专用仪器" />
<meta name="Description" content="仪器1号网是上海圣科仪器设备旗下仪器网购平台,是专注实验室仪器设备,食品安全仪器,岛津电子天平,生化培养箱等几千种仪器设备的专业公司,仪器设备供货能力全国最强、产品价格最低、信誉最好的仪器批发平台.批发咨询电话:021-59142035.仪器一号网" />


<link href="themes/default_old/css/main.css" rel="stylesheet" type="text/css" />
<link href="themes/default_old/css/pro.css" rel="stylesheet" type="text/css" />
<link rel="alternate" type="application/rss+xml" title="RSS|实验室仪器、实验室仪器设备、生化培养箱、岛津电子天平、食品安全仪器、实验室常用仪器的专业供货平台-仪器1号网-仪器1号网" href="feed.xml" />
<script type='text/javascript' src='themes/default_old/js/dropdown.js'></script>
<script type='text/javascript' src='themes/default_old/js/left_list.js'></script>
<script type="text/javascript" src="themes/default_old/js/jquery.min.js"></script>
<script type="text/javascript">
function setTab(name,num,n){
	for(i=0;i<n;i++){
		var menu=document.getElementById(name+i);
		if(!menu)    continue;
		var con=document.getElementById(name+"_"+"con"+i);
		if(!con)    continue;
		menu.className=(i==num?"now":"");
		con.style.display=(i==num?"block":"none");
	}
};
</script>
<style type="text/css">
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
}
</style>
</head>
<body>
<div class="wrapper">
<script type="text/javascript">
function addToFavorite()
{
	var d="http://www.yq001.com/";
	var c="仪器1号网-最值得信赖的实验室仪器一站式采购平台";
	if(document.all)
	{
		window.external.AddFavorite(d,c);
	}
	else
	{
		if(window.sidebar)
		{
			window.sidebar.addPanel(c,d,"");
		}
		else
		{
			alert("对不起，您的浏览器不支持此操作!\n请您使用菜单栏或Ctrl+D收藏本站。");
		}
	}
}
</script>
<div class="top" id="top">
<p><a href="javascript:;" onclick="addToFavorite()" onfocus="this.blur()">收藏仪器1号网</a><em>|</em>&nbsp;&nbsp;<i></i>，仪器1号网欢迎你！</p>
<ul>
<li class="text">会员<input name="username" type="text" size="8" tabindex="1" value="" /></li>
<li class="text">密码<input name="password" type="password" size="10" tabindex="2" value="" /></li>
<li class="submit"><input type="button" value="" onFocus="this.blur()" tabindex="4"/></li>
<li><a href="user.php?act=register">[免费注册]</a></li>
<li><a href="user.php?act=get_password">[忘记密码]</a></li>
</ul>
<script type="text/javascript">
$(".submit :button").click(function(){
	var username = $("input[name='username']").val();
	var password = $("input[name='password']").val();
	var captcha = '';
	if ($("input[name='captcha']").val())
	{
		captcha = $("input[name='captcha']").val();
	}
	if(username.length == 0 || password.length == 0)
	{
		alert("对不起，您必须完整填写用户名和密码。");
	}
	else
	{
		$.getJSON('user.php?act=signin', 'username=' + username + '&password=' + encodeURIComponent(password) + '&captcha=' + captcha, function(result){
			if(result.error > 0)
			{
				alert(result.content);
			}else
			{
				window.location.reload();
			}
		});
	}
	})
</script>
<!--form>
<ul>
<li class="text">用户名<input type="text" name="username" maxlength="15"></li>
<li class="text">密码<input type="password" name="password" maxlength="15" /></li>
<li class="submit"><input type="submit" value="" /></li>
<li><a href="user.php?act=register">[免费注册]</a></li>
</ul>
</form-->

<!--span>
<a href="article-9.html">联系仪器1号网</a>|
<!-- <a href="">[我的仪器1号网]</a>| -->
<!--a href="single_supplyjoin.php">供应商加入</a>|
</span-->
</div>
<script type="text/javascript">
var now = new Date(),hour = now.getHours();
var i = '';
if(hour < 6){i = "凌晨好"}
else if (hour < 9){i = "早上好"}
else if (hour < 12){i = "上午好"}
else if (hour < 14){i = "中午好"}
else if (hour < 17){i = "下午好"}
else if (hour < 19){i = "傍晚好"}
else if (hour < 22){i = "晚上好"}
else {i = "夜里好"}
$("#top p i").text(i);
</script><div class="wra">
<div class="top_1">
<h1><a href="http://www.yq001.com/" title="仪器1号网——一站式实验室常用设备供应">仪器1号网——一站式实验室常用设备供应</a></h1>
<form name="searchForm" method="get" action="search.php" onSubmit="javascript:;return checkSearchForm()">
<input type="text" name="keywords" maxlength="35" onclick="if(this.value==this.defaultValue){this.value=''}" onblur="if(this.value==''){this.value=this.defaultValue;}" value="请按产品名称、订货号、产品型号来搜索"
id="text1" />
<input type="submit" value="" id="submit1" />
<p>热门：
<a href="search.php?keywords=上海雷磁" target="_blank">上海雷磁</a>
<a href="search.php?keywords=DS-1" target="_blank">DS-1</a>
<a href="search.php?keywords=上海标模" target="_blank">上海标模</a>
<a href="search.php?keywords=213-01U" target="_blank">213-01U</a>
<a href="search.php?keywords=BM5000" target="_blank">BM5000</a>
</p>
</form>
</div>

<script type="text/javascript">
    
    <!--
    function checkSearchForm()
    {
	var j = jQuery.trim( $('input[name="keywords"]').val() );
	if( j!='' && j!='请按产品名称、订货号、产品型号来搜索' )
	{
		return true;
	}
	else
	{
		$('input[name="keywords"]').val('');
		$('input[name="keywords"]').focus();
		return false;
	}
    }
    -->
    
</script><div class="nav" id="navMenu">
<img src="/images/slogo.jpg" alt="仪器1号网" style="display:none" />
<dl>
<dt id="all">产品目录</dt>
<dd style="display:none"><a rel="follow" href="article_cat-19.html">微博精选</a></dd>
<dd><a href="/">首 页</a></dd>
<dd><a href="catalog.html" rel='menu1'>产品中心</a>
<ul id="menu1" class="dropMenu">
<li><a href="catalog.html">产品分类</a></li>
<li><a href="catalog-brand.html">品牌目录</a></li>
<li><a href="article_cat-23.html">品牌专题</a></li>
<li><a href="baojiabiao.html">产品报价</a></li>
</ul>
</dd>
<dd><a href="article-11.html" rel='menu3'>服务中心</a>
<ul id="menu3" class="dropMenu">
<li><a href="article-11.html">查询与订购</a></li>
<li><a href="article-12.html">物流配送</a></li>
<li><a href="article-13.html">货款支付</a></li>
<li><a href="article-14.html">售后服务</a></li>
<li><a href="article-15.html">供应商加入</a></li>
<li><a href="article-10.html">客户注册</a></li>
<li><a href="article-16.html">常见问题</a></li>
</ul>
</dd>
<dd><a href="article_cat-19.html" rel='menu4'>资讯中心</a>
<ul id="menu4" class="dropMenu">
<li><a href="article_cat-17.html">实验方法</a></li>
<li><a href="article_cat-19.html">微博精选</a></li>
<li><a href="article_cat-20.html">本周促销</a></li>
<li><a href="article_cat-5.html">常见问题</a></li>
<li><a href="article_cat-6.html">选型指南</a></li>
<li><a href="article_cat-8.html">使用维修</a></li>
<li><a href="article_cat-9.html">行业资讯</a></li>
</ul>
</dd>
<dd class="menu5"><a href="show_tpl.php?tpl=shengke" rel='menu5'>网站简介</a>
<ul id="menu5" class="dropMenu">
<li><a href="article-1.html">1号网介绍</a></li>
<li><a href="article-2.html">1号网理念</a></li>
<li><a href="article-6.html">社会责任</a></li>
<li><a href="article-7.html">荣誉客户</a></li>
<li><a href="article-8.html">加入1号网</a></li>
<li><a href="article-9.html">联系1号网</a></li>
</ul>
</dd>
</dl>
<span>询价篮<strong>0</strong>件&nbsp;&nbsp;<a href="enquiry_cart.php?step=1&act=view">查看&gt;&gt;</a></span>
</div>
<script type="text/javascript">cssdropdown.startchrome("navMenu")</script> <div class="main_1">
<div class="left">
<div class="leftlist" id="leftlist">

<ul id="a_con0" >
<li>
<div class="nav_t">
<a  href="category-17-b0.html" title="实验室仪器">实验室仪器</a>
</div>
<div class="layer_1">
	<div class="layer_left">
						<dl>
			<dt><a  href="category-5531-b0.html" title="实验室箱体">实验箱体</a></dt>
			<dd>
						<em><a  href="category-5983-b0.html" title="电热恒温干燥箱">电热恒温干燥箱</a></em>
						<em><a  href="category-622-b0.html" title="真空干燥箱">真空干燥箱</a></em>
						<em><a  href="category-617-b0.html" title="生化培养箱">生化培养箱</a></em>
						<em><a  href="category-2305-b0.html" title="高/低温培养箱">高/低温培养箱</a></em>
						<em><a  href="category-2302-b0.html" title="霉菌培养箱">霉菌培养箱</a></em>
						<em><a  href="category-2304-b0.html" title="电热恒温培养箱">电热恒温培养箱</a></em>
						<em><a  href="category-2303-b0.html" title="隔水式恒温培养箱">隔水式恒温培养箱</a></em>
						<em><a  href="category-2308-b0.html" title="培养/干燥箱">培养/干燥箱</a></em>
						<em><a  href="category-619-b0.html" title="二氧化碳培养箱">二氧化碳培养箱</a></em>
						<em><a  href="category-2299-b0.html" title="人工气候箱/光照培养箱">人工气候箱/光照培养箱</a></em>
						<em><a  href="category-2290-b0.html" title="振荡培养箱">振荡培养箱</a></em>
						<em><a  href="category-5996-b0.html" title="多功能培养箱">多功能培养箱</a></em>
						<em><a  href="category-618-b0.html" title="恒温恒湿箱">恒温恒湿箱</a></em>
						<em><a  href="category-4985-b0.html" title="盐雾试验箱">盐雾试验箱</a></em>
						<em><a  href="category-4984-b0.html" title="厌氧培养箱">厌氧培养箱</a></em>
						<em><a  href="category-6105-b0.html" title="植物生长箱">植物生长箱</a></em>
						<em><a  href="category-6147-b0.html" title="三气培养箱">三气培养箱</a></em>
						<em><a  href="category-6014-b0.html" title="药品稳定性试验箱">药品稳定性试验箱</a></em>
						<em><a  href="category-6015-b0.html" title="高低温（交变）试验箱">高低温试验箱</a></em>
						<em><a  href="category-6019-b0.html" title="高低温湿热（交变）试验箱">高低温湿热试验箱</a></em>
						<em><a  href="category-2288-b0.html" title="热空气消毒箱">热空气消毒箱</a></em>
						<em><a  href="category-6022-b0.html" title="耐气候试验箱">耐气候试验箱</a></em>
						<em><a  href="category-6017-b0.html" title="老化试验箱">老化试验箱</a></em>
						<em><a  href="category-6106-b0.html" title="环境试验箱">环境试验箱</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5010-b0.html" title="天平衡器">天平衡器</a></dt>
			<dd>
						<em><a  href="category-6024-b0.html" title="微量天平">微量天平</a></em>
						<em><a  href="category-577-b0.html" title="分析天平">分析天平</a></em>
						<em><a  href="category-2291-b0.html" title="精密天平">精密天平</a></em>
						<em><a  href="category-6231-b0.html" title="电子天平">电子天平</a></em>
						<em><a  href="category-576-b0.html" title="机械天平">机械天平</a></em>
						<em><a  href="category-2292-b0.html" title="扭力天平">扭力天平</a></em>
						<em><a  href="category-2295-b0.html" title="台秤磅秤">台秤磅秤</a></em>
						<em><a  href="category-2294-b0.html" title="静水天平">静水天平</a></em>
						<em><a  href="category-2296-b0.html" title="密度比重天平">密度比重天平</a></em>
						<em><a  href="category-2297-b0.html" title="水分测定仪">水分测定仪</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5471-b0.html" title="低温设备">低温设备</a></dt>
			<dd>
						<em><a  href="category-5096-b0.html" title="超低温冰箱">超低温冰箱</a></em>
						<em><a  href="category-5211-b0.html" title="冷冻储藏箱">冷冻储藏箱</a></em>
						<em><a  href="category-5433-b0.html" title="药品保存箱">药品保存箱</a></em>
						<em><a  href="category-5097-b0.html" title="制冰机">制冰机</a></em>
						<em><a  href="category-6085-b0.html" title="防爆冰箱">防爆冰箱</a></em>
						<em><a  href="category-5436-b0.html" title="疫苗保存箱">疫苗保存箱</a></em>
						<em><a  href="category-5282-b0.html" title="血液保存箱">血液保存箱</a></em>
						<em><a  href="category-6058-b0.html" title="低温保存箱">低温保存箱</a></em>
						<em><a  href="category-5098-b0.html" title="层析冷柜">层析冷柜</a></em>
						<em><a  href="category-5687-b0.html" title="低温操作台">低温操作台</a></em>
						<em><a  href="category-5688-b0.html" title="血液滤白柜">血液滤白柜</a></em>
						<em><a  href="category-5095-b0.html" title="冷冻干燥机">冷冻干燥机</a></em>
						<em><a  href="category-6084-b0.html" title="冷却器">冷却器</a></em>
						<em><a  href="category-6002-b0.html" title="血小板保存箱">血小板保存箱</a></em>
						<em><a  href="category-5207-b0.html" title="冷却水循环机">冷却水循环机</a></em>
						<em><a  href="category-6101-b0.html" title="低温制冷系统">低温制冷系统</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5058-b0.html" title="除湿净化">除湿净化</a></dt>
			<dd>
						<em><a  href="category-5439-b0.html" title="超纯水系统">超纯水系统</a></em>
						<em><a  href="category-5093-b0.html" title="除湿机">除湿机</a></em>
						<em><a  href="category-5061-b0.html" title="灭菌器">灭菌器</a></em>
						<em><a  href="category-5060-b0.html" title="超声波清洗器">超声波清洗器</a></em>
						<em><a  href="category-5209-b0.html" title="气溶胶喷雾器">气溶胶喷雾器</a></em>
						<em><a  href="category-6021-b0.html" title="蒸馏水器">蒸馏水器</a></em>
						<em><a  href="category-6265-b0.html" title="全自动器皿清洗机">全自动器皿清洗机</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5051-b0.html" title="恒温加热">恒温加热</a></dt>
			<dd>
						<em><a  href="category-6025-b0.html" title="箱式电阻炉">箱式电阻炉</a></em>
						<em><a  href="category-5064-b0.html" title="管式电阻炉">管式电阻炉</a></em>
						<em><a  href="category-6104-b0.html" title="电子炉">电子炉</a></em>
						<em><a  href="category-5065-b0.html" title="电热板">电热板</a></em>
						<em><a  href="category-4988-b0.html" title="油浴油槽">油浴油槽</a></em>
						<em><a  href="category-5067-b0.html" title="坩埚电阻炉">坩埚电阻炉</a></em>
						<em><a  href="category-5066-b0.html" title="万用电阻炉">万用电阻炉</a></em>
						<em><a  href="category-5056-b0.html" title="电热套">电热套</a></em>
						<em><a  href="category-4987-b0.html" title="水浴锅">水浴锅</a></em>
						<em><a  href="category-4986-b0.html" title="水箱水槽">水箱水槽</a></em>
						<em><a  href="category-5057-b0.html" title="玻璃烘干器">玻璃烘干器</a></em>
						<em><a  href="category-5293-b0.html" title="干式恒温器">干式恒温器</a></em>
						<em><a  href="category-6165-b0.html" title="加热板">加热板</a></em>
						<em><a  href="category-6166-b0.html" title="加热锅">加热锅</a></em>
						<em><a  href="category-6013-b0.html" title="恒温金属浴">恒温金属浴</a></em>
						<em><a  href="category-6086-b0.html" title="温度校准仪">温度校准仪</a></em>
						<em><a  href="category-6081-b0.html" title="温度控制器">温度控制器</a></em>
						<em><a  href="category-6076-b0.html" title="加热恒温循环器">加热恒温循环器</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5099-b0.html" title="混合分离">混合分离</a></dt>
			<dd>
						<em><a  href="category-5100-b0.html" title="离心机">离心机</a></em>
						<em><a  href="category-6228-b0.html" title="分散均质乳化机">分散均质乳化机</a></em>
						<em><a  href="category-5073-b0.html" title="旋转蒸发器">旋转蒸发器</a></em>
						<em><a  href="category-5075-b0.html" title="电动搅拌器">电动搅拌器</a></em>
						<em><a  href="category-6153-b0.html" title="真空系统">真空系统</a></em>
						<em><a  href="category-6043-b0.html" title="混匀仪">混匀仪</a></em>
						<em><a  href="category-5082-b0.html" title="混合器">混合器</a></em>
						<em><a  href="category-5077-b0.html" title="磁力搅拌器">磁力搅拌器</a></em>
						<em><a  href="category-6040-b0.html" title="仪器配件">仪器配件</a></em>
						<em><a  href="category-5074-b0.html" title="真空泵">真空泵</a></em>
						<em><a  href="category-6155-b0.html" title="杂交泵">杂交泵</a></em>
						<em><a  href="category-6151-b0.html" title="真空测量仪">真空测量仪</a></em>
						<em><a  href="category-6037-b0.html" title="真空反应器">真空反应器</a></em>
						<em><a  href="category-5076-b0.html" title="恒流/蠕动泵">恒流/蠕动泵</a></em>
						<em><a  href="category-6150-b0.html" title="分液器">分液器</a></em>
						<em><a  href="category-6055-b0.html" title="混合仪">混合仪</a></em>
						<em><a  href="category-6152-b0.html" title="真空控制器">真空控制器</a></em>
						<em><a  href="category-6026-b0.html" title="摇床/振荡器">摇床/振荡器</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5072-b0.html" title="粉碎合成">粉碎合成</a></dt>
			<dd>
						<em><a  href="category-5446-b0.html" title="反应釜">反应釜</a></em>
						<em><a  href="category-5517-b0.html" title="研磨仪">研磨机</a></em>
						<em><a  href="category-6167-b0.html" title="辅助设备">辅助设备</a></em>
						<em><a  href="category-5555-b0.html" title="组织捣碎机">组织捣碎机</a></em>
						<em><a  href="category-5447-b0.html" title="玻璃反应装置">玻璃反应装置</a></em>
						<em><a  href="category-5516-b0.html" title="球磨机">球磨机</a></em>
						<em><a  href="category-6160-b0.html" title="分样仪">分样仪</a></em>
						<em><a  href="category-6056-b0.html" title="仪器配件">仪器配件</a></em>
						<em><a  href="category-5607-b0.html" title="平行合成仪">平行合成仪</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5261-b0.html" title="消解萃取">消解萃取</a></dt>
			<dd>
						<em><a  href="category-6098-b0.html" title="萃取仪">萃取仪</a></em>
						<em><a  href="category-5176-b0.html" title="快速溶剂萃取">快速溶剂萃取</a></em>
						<em><a  href="category-5262-b0.html" title="石墨消解仪">石墨消解仪</a></em>
						<em><a  href="category-6008-b0.html" title="消解装置">消解装置</a></em>
						<em><a  href="category-6091-b0.html" title="氮吹仪">氮吹仪</a></em>
						<em><a  href="category-6099-b0.html" title="消解仪">消解仪</a></em>
						<em><a  href="category-6092-b0.html" title="重金属消解仪">重金属消解仪</a></em>
						</dd>
			</dl>
				</div>
	<div class="layer_right">
				<dl>
		<dt>推荐品牌</dt>
				<dd><a href="brand-97.html" title="Brand普兰德" target="_blank">Brand普兰德</a></dd>
				<dd><a href="brand-430.html" title="上海雷磁" target="_blank">上海雷磁</a></dd>
				<dd><a href="brand-1140.html" title="精科物光" target="_blank">精科物光</a></dd>
				<dd><a href="brand-1207.html" title="上海般特" target="_blank">上海般特</a></dd>
				<dd><a href="brand-149.html" title="上海三申" target="_blank">上海三申</a></dd>
				<dd><a href="brand-150.html" title="上海申安" target="_blank">上海申安</a></dd>
				</dl>
				<!-- <dl class="dl1">
		<dt>促销活动</dt>
		<dd><a href="">与您同行，这个初夏动世界</a></dd>
		</dl> -->
	</div>
</div>
</li>
<li>
<div class="nav_t">
<a  href="category-2319-b0.html" title="环境检测仪器">环境检测仪器</a>
</div>
<div class="layer_1">
	<div class="layer_left">
						<dl>
			<dt><a  href="category-5001-b0.html" title="水质分析">水质分析</a></dt>
			<dd>
						<em><a  href="category-163-b0.html" title="酸度计/ORP计">pH/ORP计</a></em>
						<em><a  href="category-5003-b0.html" title="电导率仪/盐度计/TDS仪">电导率仪</a></em>
						<em><a  href="category-5004-b0.html" title="溶解氧测定仪">溶解氧测定仪</a></em>
						<em><a  href="category-5006-b0.html" title="离子浓度计">离子浓度计</a></em>
						<em><a  href="category-5185-b0.html" title="浊度仪">浊度仪</a></em>
						<em><a  href="category-5084-b0.html" title="多参数检测仪">多参数检测仪</a></em>
						<em><a  href="category-5995-b0.html" title="比色计">比色计</a></em>
						<em><a  href="category-5146-b0.html" title="COD检测仪">COD检测仪</a></em>
						<em><a  href="category-5634-b0.html" title="BOD分析仪">BOD分析仪</a></em>
						<em><a  href="category-5410-b0.html" title="TOC检测仪">TOC检测仪</a></em>
						<em><a  href="category-5008-b0.html" title="重金属测定仪">重金属测定仪</a></em>
						<em><a  href="category-6000-b0.html" title="恒电位仪">恒电位仪</a></em>
						<em><a  href="category-5997-b0.html" title="消化炉">消化炉</a></em>
						<em><a  href="category-5548-b0.html" title="消解器">消解器</a></em>
						<em><a  href="category-5009-b0.html" title="电极/配件">电极/配件</a></em>
						<em><a  href="category-5175-b0.html" title="滴定器">滴定器</a></em>
						<em><a  href="category-6030-b0.html" title="水质其他检测仪">水质其他检测仪</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5927-b0.html" title="水质监测">水质监测</a></dt>
			<dd>
						<em><a  href="category-5928-b0.html" title="在线PH/0RP计">在线PH/0RP计</a></em>
						<em><a  href="category-5929-b0.html" title="在线电导率仪">在线电导率仪</a></em>
						<em><a  href="category-5930-b0.html" title="在线溶解氧仪">在线溶解氧仪</a></em>
						<em><a  href="category-5932-b0.html" title="在线余氯/总氯仪">在线余氯/总氯仪</a></em>
						<em><a  href="category-5931-b0.html" title="在线浊度仪">在线浊度仪</a></em>
						<em><a  href="category-6023-b0.html" title="在线自动滴定仪">在线自动滴定仪</a></em>
						<em><a  href="category-5933-b0.html" title="在线COD监测仪">在线COD监测仪</a></em>
						<em><a  href="category-5934-b0.html" title="在线氨氮监测仪">在线氨氮监测仪</a></em>
						<em><a  href="category-5936-b0.html" title="在线重金属监测仪">在线重金属监测仪</a></em>
						<em><a  href="category-5957-b0.html" title="水质多参数监测仪">水质多参数监测仪</a></em>
						<em><a  href="category-5999-b0.html" title="在线分析仪配套电极/配件">在线分析仪配套电极</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5466-b0.html" title="便携式气体检测仪器">便携式气体检测仪器</a></dt>
			<dd>
						<em><a  href="category-6149-b0.html" title="可燃气体检测仪">可燃气体检测仪</a></em>
						<em><a  href="category-6112-b0.html" title="氧气检测仪">氧气检测仪</a></em>
						<em><a  href="category-5790-b0.html" title="一氧化碳检测仪">一氧化碳检测仪</a></em>
						<em><a  href="category-5761-b0.html" title="硫化氢检测仪">硫化氢检测仪</a></em>
						<em><a  href="category-5786-b0.html" title="二氧化碳检测仪">二氧化碳检测仪</a></em>
						<em><a  href="category-6244-b0.html" title="氢气检测仪">氢气检测仪</a></em>
						<em><a  href="category-6245-b0.html" title="氯气检测仪">氯气检测仪</a></em>
						<em><a  href="category-6243-b0.html" title="氯化氢检测仪">氯化氢检测仪</a></em>
						<em><a  href="category-5788-b0.html" title="氨气检测仪">氨气检测仪</a></em>
						<em><a  href="category-6241-b0.html" title="二氧化硫检测仪">二氧化硫检测仪</a></em>
						<em><a  href="category-6236-b0.html" title="一氧化氮检测仪">一氧化氮检测仪</a></em>
						<em><a  href="category-6237-b0.html" title="二氧化氮检测仪">二氧化氮检测仪</a></em>
						<em><a  href="category-5784-b0.html" title="甲醛检测仪">甲醛检测仪</a></em>
						<em><a  href="category-5785-b0.html" title="臭氧分析仪">臭氧分析仪</a></em>
						<em><a  href="category-5916-b0.html" title="复合气体检测仪">复合气体检测仪</a></em>
						<em><a  href="category-6261-b0.html" title="二氧化氯检测仪">二氧化氯检测仪</a></em>
						<em><a  href="category-5914-b0.html" title="VOC检测仪">VOC检测仪</a></em>
						<em><a  href="category-6242-b0.html" title="甲苯气体检测仪">甲苯气体检测仪</a></em>
						<em><a  href="category-6264-b0.html" title="环氧乙烷检测仪">环氧乙烷检测仪</a></em>
						<em><a  href="category-6283-b0.html" title="甲醇检测仪">甲醇检测仪</a></em>
						<em><a  href="category-6277-b0.html" title="乙炔检测仪">乙炔检测仪</a></em>
						<em><a  href="category-6282-b0.html" title="四氢噻吩检测仪">四氢噻吩检测仪</a></em>
						<em><a  href="category-6276-b0.html" title="光气检测仪">光气检测仪</a></em>
						<em><a  href="category-6281-b0.html" title="丙酮检测仪">丙酮检测仪</a></em>
						<em><a  href="category-6238-b0.html" title="氟化氢气体检测仪">氟化氢气体检测仪</a></em>
						<em><a  href="category-6278-b0.html" title="砷化氢检测仪">砷化氢检测仪</a></em>
						<em><a  href="category-6275-b0.html" title="溴气检测仪">溴气检测仪</a></em>
						<em><a  href="category-6279-b0.html" title="锗烷检测仪">锗烷检测仪</a></em>
						<em><a  href="category-6280-b0.html" title="乙硼烷检测仪">乙硼烷检测仪</a></em>
						<em><a  href="category-6240-b0.html" title="氰化氢气体检测仪">氰化氢气体检测仪</a></em>
						<em><a  href="category-6263-b0.html" title="磷化氢检测仪">磷化氢检测仪</a></em>
						<em><a  href="category-6239-b0.html" title="六氟化硫气体检测仪">六氟化硫气体检测仪</a></em>
						<em><a  href="category-6148-b0.html" title="气体净化器">气体净化器</a></em>
						<em><a  href="category-6250-b0.html" title="其它有毒类气体">其它有毒类气体</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5917-b0.html" title="在线式气体监测分析">在线式气体监测分析</a></dt>
			<dd>
						<em><a  href="category-5925-b0.html" title="可燃气体变送器(EX)">可燃气体变送器(EX)</a></em>
						<em><a  href="category-5918-b0.html" title="氧气变送器(O2)">氧气变送器(O2)</a></em>
						<em><a  href="category-5922-b0.html" title="氰化氢变送器(HCN)">氰化氢变送器(HCN)</a></em>
						<em><a  href="category-5924-b0.html" title="一氧化碳变送器(CO)">一氧化碳变送器(CO)</a></em>
						<em><a  href="category-5923-b0.html" title="硫化氢变送器(H2S)">硫化氢变送器(H2S)</a></em>
						<em><a  href="category-6235-b0.html" title="二氧化碳变送器">二氧化碳变送器</a></em>
						<em><a  href="category-5919-b0.html" title="氢气变送器(H2)">氢气变送器(H2)</a></em>
						<em><a  href="category-5920-b0.html" title="氯气变送器(CL2)">氯气变送器(CL2)</a></em>
						<em><a  href="category-6252-b0.html" title="氯化氢变送器">氯化氢变送器</a></em>
						<em><a  href="category-6223-b0.html" title="氨气变送器">氨气变送器</a></em>
						<em><a  href="category-6248-b0.html" title="二氧化硫变送器">二氧化硫变送器</a></em>
						<em><a  href="category-6247-b0.html" title="一氧化氮变送器">一氧化氮变送器</a></em>
						<em><a  href="category-6254-b0.html" title="二氧化氮变送器">二氧化氮变送器</a></em>
						<em><a  href="category-6257-b0.html" title="臭氧变送器">臭氧变送器</a></em>
						<em><a  href="category-6255-b0.html" title="二氧化氯变送器">二氧化氯变送器</a></em>
						<em><a  href="category-6272-b0.html" title="VOC气体">VOC气体</a></em>
						<em><a  href="category-6259-b0.html" title="甲苯变送器">甲苯变送器</a></em>
						<em><a  href="category-6260-b0.html" title="二甲苯变送器">二甲苯变送器</a></em>
						<em><a  href="category-6258-b0.html" title="环氧乙烷变送器">环氧乙烷变送器</a></em>
						<em><a  href="category-6271-b0.html" title="甲醇变送器">甲醇变送器</a></em>
						<em><a  href="category-6274-b0.html" title="乙炔变送器">乙炔变送器</a></em>
						<em><a  href="category-6234-b0.html" title="氯乙烯气体传感器">氯乙烯气体传感器</a></em>
						<em><a  href="category-6273-b0.html" title="丙酮变送器">丙酮变送器</a></em>
						<em><a  href="category-6253-b0.html" title="氟化氢变送器">氟化氢变送器</a></em>
						<em><a  href="category-6262-b0.html" title="砷化氢变送器">砷化氢变送器</a></em>
						<em><a  href="category-6270-b0.html" title="溴气变送器">溴气变送器</a></em>
						<em><a  href="category-6269-b0.html" title="溴化氢变送器">溴化氢变送器</a></em>
						<em><a  href="category-6268-b0.html" title="锗烷变送器">锗烷变送器</a></em>
						<em><a  href="category-6266-b0.html" title="硅烷变送器">硅烷变送器</a></em>
						<em><a  href="category-6267-b0.html" title="乙硼烷变送器">乙硼烷变送器</a></em>
						<em><a  href="category-6256-b0.html" title="磷化氢变送器">磷化氢变送器</a></em>
						<em><a  href="category-6224-b0.html" title="氯化氰气体变送器">氯化氰气体变送器</a></em>
						<em><a  href="category-6246-b0.html" title="气体监测控制器">气体监测控制器</a></em>
						<em><a  href="category-6251-b0.html" title="其它有毒类气体">其它有毒类气体</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5622-b0.html" title="环境检测">环境检测</a></dt>
			<dd>
						<em><a  href="category-5745-b0.html" title="辐射热指数仪">辐射热指数仪</a></em>
						<em><a  href="category-719-b0.html" title="水质硬度计">水质硬度计</a></em>
						<em><a  href="category-5948-b0.html" title="粒子检测仪">粒子检测仪</a></em>
						<em><a  href="category-5623-b0.html" title="噪声计">噪声计</a></em>
						<em><a  href="category-5942-b0.html" title="露点仪">露点仪</a></em>
						<em><a  href="category-5945-b0.html" title="紫外线检测仪">紫外线检测仪</a></em>
						<em><a  href="category-6057-b0.html" title="水份分析仪">水份分析仪</a></em>
						<em><a  href="category-5748-b0.html" title="数据记录仪">数据记录仪</a></em>
						<em><a  href="category-5630-b0.html" title="风速仪">风速仪</a></em>
						<em><a  href="category-5624-b0.html" title="照度计">照度计</a></em>
						<em><a  href="category-2401-b0.html" title="环境水质分析">环境水质分析</a></em>
						<em><a  href="category-5946-b0.html" title="粉尘检测仪">粉尘检测仪</a></em>
						<em><a  href="category-5947-b0.html" title="电磁检测仪">电磁检测仪</a></em>
						<em><a  href="category-5943-b0.html" title="气压计">气压计</a></em>
						<em><a  href="category-739-b0.html" title="热分析仪">热分析仪</a></em>
						<em><a  href="category-5626-b0.html" title="温湿度仪">温湿度仪</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5949-b0.html" title="采样设备">采样设备</a></dt>
			<dd>
						<em><a  href="category-5950-b0.html" title="粉尘采样器">粉尘采样器</a></em>
						<em><a  href="category-5951-b0.html" title="酸雨采样器">酸雨采样器</a></em>
						<em><a  href="category-5956-b0.html" title="二噁英采样仪/二噁英采样器">二噁英采样仪/二噁英采样器</a></em>
						<em><a  href="category-5954-b0.html" title="气体采样器">气体采样器</a></em>
						<em><a  href="category-5952-b0.html" title="颗粒物采样器">颗粒物采样器</a></em>
						<em><a  href="category-5955-b0.html" title="烟尘采样器/烟气采样器">烟尘采样器/烟气采样器</a></em>
						<em><a  href="category-5953-b0.html" title="空气微生物采样器">空气微生物采样器</a></em>
						</dd>
			</dl>
				</div>
	<div class="layer_right">
				<dl>
		<dt>推荐品牌</dt>
				<dd><a href="brand-430.html" title="上海雷磁" target="_blank">上海雷磁</a></dd>
				<dd><a href="brand-1140.html" title="精科物光" target="_blank">精科物光</a></dd>
				<dd><a href="brand-1259.html" title="日本新宇宙" target="_blank">日本新宇宙</a></dd>
				<dd><a href="brand-1239.html" title="美国TIF" target="_blank">美国TIF</a></dd>
				<dd><a href="brand-1137.html" title="上海三信" target="_blank">上海三信</a></dd>
				<dd><a href="brand-1141.html" title="上海昕瑞" target="_blank">上海昕瑞</a></dd>
				</dl>
				<!-- <dl class="dl1">
		<dt>促销活动</dt>
		<dd><a href="">与您同行，这个初夏动世界</a></dd>
		</dl> -->
	</div>
</div>
</li>
<li>
<div class="nav_t">
<a  href="category-2320-b0.html" title="分析化学仪器">分析化学仪器</a>
</div>
<div class="layer_1">
	<div class="layer_left">
						<dl>
			<dt><a  href="category-5036-b0.html" title="光谱分析">光谱分析</a></dt>
			<dd>
						<em><a  href="category-693-b0.html" title="可见分光光度计">可见分光光度计</a></em>
						<em><a  href="category-694-b0.html" title="紫外可见分光光度计">紫外分光光度计</a></em>
						<em><a  href="category-2300-b0.html" title="荧光分光光度计">荧光分光光度计</a></em>
						<em><a  href="category-5041-b0.html" title="火焰分光光度计">火焰分光光度计</a></em>
						<em><a  href="category-5040-b0.html" title="原子吸收分光光度计">原子吸收分光光度计</a></em>
						<em><a  href="category-5042-b0.html" title="近红外分光光度计">近红外分光光度计</a></em>
						<em><a  href="category-6233-b0.html" title="傅里叶红外光谱仪">傅里叶红外光谱仪</a></em>
						<em><a  href="category-5416-b0.html" title="原子荧光光度计">原子荧光光度计</a></em>
						<em><a  href="category-6108-b0.html" title="X射线荧光分析仪">X射线荧光分析仪</a></em>
						<em><a  href="category-5418-b0.html" title="发射光谱仪">发射光谱仪</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5103-b0.html" title="色谱分析">色谱分析</a></dt>
			<dd>
						<em><a  href="category-5104-b0.html" title="气相色谱（GC）">气相色谱（GC）</a></em>
						<em><a  href="category-5421-b0.html" title="轴向压缩系统">轴向压缩系统</a></em>
						<em><a  href="category-5499-b0.html" title="自动进样器">自动进样器</a></em>
						<em><a  href="category-3367-b0.html" title="色谱检测器">色谱仪</a></em>
						<em><a  href="category-5105-b0.html" title="液相色谱（LC）">液相色谱（LC）</a></em>
						<em><a  href="category-5500-b0.html" title="凝胶渗透色谱">凝胶渗透色谱</a></em>
						<em><a  href="category-5502-b0.html" title="顶空进样器">顶空进样器</a></em>
						<em><a  href="category-5501-b0.html" title="薄层色谱(TLC)">薄层色谱(TLC)</a></em>
						<em><a  href="category-5497-b0.html" title="离子色谱（IC）">离子色谱（IC）</a></em>
						<em><a  href="category-5420-b0.html" title="毛细管电泳(CE)">毛细管电泳(CE)</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5425-b0.html" title="质谱分析">质谱分析</a></dt>
			<dd>
						<em><a  href="category-5427-b0.html" title="液质联用(LC-MS)">液质联用(LC-MS)</a></em>
						<em><a  href="category-5815-b0.html" title="其它质谱仪">其它质谱仪</a></em>
						<em><a  href="category-5521-b0.html" title="生物质谱">生物质谱</a></em>
						<em><a  href="category-5520-b0.html" title="气体质谱/在线质谱">气体质谱/在线质谱</a></em>
						<em><a  href="category-5428-b0.html" title="气质联用(GC-MS)">气质联用(GC-MS)</a></em>
						<em><a  href="category-5522-b0.html" title="同位素质谱">同位素质谱</a></em>
						<em><a  href="category-5426-b0.html" title="等离子体质谱(ICP-MS/OES)">等离子体质谱(ICP-MS/OES)</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5110-b0.html" title="元素分析">元素分析</a></dt>
			<dd>
						<em><a  href="category-5504-b0.html" title="氧氮分析仪">氧氮分析仪</a></em>
						<em><a  href="category-5505-b0.html" title="硫氮分析仪">硫氮分析仪</a></em>
						<em><a  href="category-5503-b0.html" title="有机元素分析">有机元素分析</a></em>
						<em><a  href="category-5111-b0.html" title="红外碳硫">红外碳硫</a></em>
						<em><a  href="category-5113-b0.html" title="测汞仪">测汞仪</a></em>
						<em><a  href="category-5508-b0.html" title="碳硅分析仪">碳硅分析仪</a></em>
						<em><a  href="category-6107-b0.html" title="铅镉分析仪">铅镉分析仪</a></em>
						<em><a  href="category-5506-b0.html" title="金属多元素仪">金属多元素仪</a></em>
						</dd>
			</dl>
				</div>
	<div class="layer_right">
				<dl>
		<dt>推荐品牌</dt>
				<dd><a href="brand-1144.html" title="精科上分" target="_blank">精科上分</a></dd>
				<dd><a href="brand-1152.html" title="上海光谱" target="_blank">上海光谱</a></dd>
				<dd><a href="brand-1147.html" title="上海棱光" target="_blank">上海棱光</a></dd>
				<dd><a href="brand-1148.html" title="上海美谱达" target="_blank">上海美谱达</a></dd>
				<dd><a href="brand-1153.html" title="美国尤尼柯" target="_blank">美国尤尼柯</a></dd>
				<dd><a href="brand-870.html" title="上海恒平" target="_blank">上海恒平</a></dd>
				</dl>
				<!-- <dl class="dl1">
		<dt>促销活动</dt>
		<dd><a href="">与您同行，这个初夏动世界</a></dd>
		</dl> -->
	</div>
</div>
</li>
<li>
<div class="nav_t">
<a  href="category-4-b0.html" title="物理光学仪器">物理光学仪器</a>
</div>
<div class="layer_1">
	<div class="layer_left">
						<dl>
			<dt><a  href="category-5816-b0.html" title="光学分析">光学分析</a></dt>
			<dd>
						<em><a  href="category-6027-b0.html" title="生物显微镜">生物显微镜</a></em>
						<em><a  href="category-5820-b0.html" title="体视显微镜">体视显微镜</a></em>
						<em><a  href="category-5819-b0.html" title="偏光显微镜">偏光显微镜</a></em>
						<em><a  href="category-5817-b0.html" title="金相显微镜">金相显微镜</a></em>
						<em><a  href="category-5833-b0.html" title="荧光显微镜">荧光显微镜</a></em>
						<em><a  href="category-5824-b0.html" title="测量显微镜">测量显微镜</a></em>
						<em><a  href="category-5823-b0.html" title="读数显微镜">读数显微镜</a></em>
						<em><a  href="category-5826-b0.html" title="干涉显微镜">干涉显微镜</a></em>
						<em><a  href="category-5825-b0.html" title="工具显微镜">工具显微镜</a></em>
						<em><a  href="category-5827-b0.html" title="光切法显微镜">光切法显微镜</a></em>
						<em><a  href="category-6035-b0.html" title="显微成像系统">显微成像系统</a></em>
						<em><a  href="category-6036-b0.html" title="显微分析软件">显微分析软件</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5867-b0.html" title="光学测量">光学测量</a></dt>
			<dd>
						<em><a  href="category-5869-b0.html" title="旋光仪">旋光仪</a></em>
						<em><a  href="category-5540-b0.html" title="色差仪">色差仪</a></em>
						<em><a  href="category-5876-b0.html" title="折射仪">折射仪</a></em>
						<em><a  href="category-5870-b0.html" title="透光率雾度仪">透光率雾度仪</a></em>
						<em><a  href="category-5871-b0.html" title="影像测量仪">影像测量仪</a></em>
						<em><a  href="category-6011-b0.html" title="白度计">白度计</a></em>
						<em><a  href="category-5086-b0.html" title="光泽度仪">光泽度仪</a></em>
						<em><a  href="category-5994-b0.html" title="比较测色仪">比较测色仪</a></em>
						<em><a  href="category-5272-b0.html" title="照度计">照度计</a></em>
						<em><a  href="category-5873-b0.html" title="测量投影仪">测量投影仪</a></em>
						<em><a  href="category-6113-b0.html" title="测光仪">测光仪</a></em>
						<em><a  href="category-5874-b0.html" title="立式光学计">立式光学计</a></em>
						<em><a  href="category-5286-b0.html" title="透射仪">透射仪</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5463-b0.html" title="物理测试">物理测试</a></dt>
			<dd>
						<em><a  href="category-5266-b0.html" title="流出杯">流出杯</a></em>
						<em><a  href="category-5298-b0.html" title="轮廓仪">轮廓仪</a></em>
						<em><a  href="category-5122-b0.html" title="硬度计">硬度计</a></em>
						<em><a  href="category-5464-b0.html" title="流变仪">流变仪</a></em>
						<em><a  href="category-5662-b0.html" title="质构仪">质构仪</a></em>
						<em><a  href="category-6110-b0.html" title="粗糙度仪">粗糙度仪</a></em>
						<em><a  href="category-5130-b0.html" title="熔点仪">熔点仪</a></em>
						<em><a  href="category-5300-b0.html" title="应力仪">应力仪</a></em>
						<em><a  href="category-5296-b0.html" title="粒度仪">粒度仪</a></em>
						<em><a  href="category-5297-b0.html" title="筛分仪">筛分仪</a></em>
						<em><a  href="category-2301-b0.html" title="粘度计">粘度计</a></em>
						<em><a  href="category-5299-b0.html" title="锥入度仪">锥入度仪</a></em>
						<em><a  href="category-5242-b0.html" title="测厚仪">测厚仪</a></em>
						</dd>
			</dl>
				</div>
	<div class="layer_right">
				<dl>
		<dt>推荐品牌</dt>
				<dd><a href="brand-1140.html" title="精科物光" target="_blank">精科物光</a></dd>
				<dd><a href="brand-1141.html" title="上海昕瑞" target="_blank">上海昕瑞</a></dd>
				<dd><a href="brand-1207.html" title="上海般特" target="_blank">上海般特</a></dd>
				<dd><a href="brand-181.html" title="上海精科" target="_blank">上海精科</a></dd>
				<dd><a href="brand-209.html" title="上海申光" target="_blank">上海申光</a></dd>
				<dd><a href="brand-870.html" title="上海恒平" target="_blank">上海恒平</a></dd>
				</dl>
				<!-- <dl class="dl1">
		<dt>促销活动</dt>
		<dd><a href="">与您同行，这个初夏动世界</a></dd>
		</dl> -->
	</div>
</div>
</li>
<li>
<div class="nav_t">
<a  href="category-13-b0.html" title="生命科学仪器">生命科学仪器</a>
</div>
<div class="layer_1">
	<div class="layer_left">
						<dl>
			<dt><a  href="category-5467-b0.html" title="生物工程">生物工程</a></dt>
			<dd>
						<em><a  href="category-5846-b0.html" title="发酵罐">发酵罐</a></em>
						<em><a  href="category-6049-b0.html" title="净化器">净化器</a></em>
						<em><a  href="category-5059-b0.html" title="净化工作台">净化工作台</a></em>
						<em><a  href="category-5250-b0.html" title="生物安全柜">生物安全柜</a></em>
						<em><a  href="category-6051-b0.html" title="洁净采样车">洁净采样车</a></em>
						<em><a  href="category-6162-b0.html" title="隔离器">隔离器</a></em>
						<em><a  href="category-6195-b0.html" title="通风柜">通风柜</a></em>
						<em><a  href="category-5847-b0.html" title="生物反应器">生物反应器</a></em>
						<em><a  href="category-6050-b0.html" title="传递窗">传递窗</a></em>
						<em><a  href="category-6032-b0.html" title="鱼类呼吸测量设备">鱼类呼吸测量设备</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5452-b0.html" title="电泳系统">电泳系统</a></dt>
			<dd>
						<em><a  href="category-5140-b0.html" title="凝胶成像系统">凝胶成像系统</a></em>
						<em><a  href="category-5249-b0.html" title="电泳仪（槽）">电泳仪（槽）</a></em>
						<em><a  href="category-5248-b0.html" title="电泳仪电源">电泳仪电源</a></em>
						<em><a  href="category-5251-b0.html" title="紫外分析仪">紫外分析仪</a></em>
						<em><a  href="category-6045-b0.html" title="电泳系统">电泳系统</a></em>
						<em><a  href="category-6066-b0.html" title="仪器配件">仪器配件</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5485-b0.html" title="微生物学">微生物学</a></dt>
			<dd>
						<em><a  href="category-776-b0.html" title="菌落计数器">菌落计数器</a></em>
						<em><a  href="category-6109-b0.html" title="细菌总数检测仪">细菌总数检测仪</a></em>
						<em><a  href="category-5849-b0.html" title="匀浆仪">匀浆仪</a></em>
						<em><a  href="category-5112-b0.html" title="定氮仪">定氮仪</a></em>
						<em><a  href="category-5490-b0.html" title="集菌仪">集菌仪</a></em>
						<em><a  href="category-5850-b0.html" title="血球计数器">血球计数器</a></em>
						<em><a  href="category-6093-b0.html" title="细菌快速检测仪">细菌快速检测仪</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5138-b0.html" title="分子生物">分子生物</a></dt>
			<dd>
						<em><a  href="category-5246-b0.html" title="基因枪">基因枪</a></em>
						<em><a  href="category-5257-b0.html" title="层析仪">层析仪</a></em>
						<em><a  href="category-5845-b0.html" title="DNA测序仪">DNA测序仪</a></em>
						<em><a  href="category-5245-b0.html" title="基因导入仪">基因导入仪</a></em>
						<em><a  href="category-5139-b0.html" title="基因扩增仪(PCR),">基因扩增仪(PCR),</a></em>
						<em><a  href="category-5258-b0.html" title="收集器">收集器</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5451-b0.html" title="细胞生物">细胞生物</a></dt>
			<dd>
						<em><a  href="category-5491-b0.html" title="细胞破碎仪">细胞破碎仪</a></em>
						<em><a  href="category-5492-b0.html" title="细胞转瓶机">细胞转瓶机</a></em>
						<em><a  href="category-5247-b0.html" title="细胞融合仪">细胞融合仪</a></em>
						<em><a  href="category-5842-b0.html" title="流式细胞仪">流式细胞仪</a></em>
						<em><a  href="category-5843-b0.html" title="细胞计数器">细胞计数器</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5450-b0.html" title="免疫分析">免疫分析</a></dt>
			<dd>
						<em><a  href="category-5601-b0.html" title="生化分析仪">生化分析仪</a></em>
						<em><a  href="category-5603-b0.html" title="尿液分析仪">尿液分析仪</a></em>
						<em><a  href="category-5142-b0.html" title="酶标仪">酶标仪</a></em>
						<em><a  href="category-5143-b0.html" title="洗板机">洗板机</a></em>
						<em><a  href="category-5636-b0.html" title="血细胞分析仪">血细胞分析仪</a></em>
						<em><a  href="category-6054-b0.html" title="样品采集仪">样品采集仪</a></em>
						<em><a  href="category-6052-b0.html" title="杂质分析仪">杂质分析仪</a></em>
						<em><a  href="category-6083-b0.html" title="消毒机">消毒机</a></em>
						<em><a  href="category-6053-b0.html" title="采集分析仪">采集分析仪</a></em>
						<em><a  href="category-5454-b0.html" title="核酸蛋白/紫外检测仪">核酸蛋白/紫外检测仪</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5453-b0.html" title="组织分析">组织分析</a></dt>
			<dd>
						<em><a  href="category-5778-b0.html" title="切片机">切片机</a></em>
						<em><a  href="category-5768-b0.html" title="脱水机">脱水机</a></em>
						<em><a  href="category-5769-b0.html" title="包埋机">包埋机</a></em>
						<em><a  href="category-5770-b0.html" title="染色机">染色机</a></em>
						<em><a  href="category-5771-b0.html" title="摊烤片机">摊烤片机</a></em>
						<em><a  href="category-5772-b0.html" title="熔蜡仪">熔蜡仪</a></em>
						<em><a  href="category-5775-b0.html" title="标本柜">标本柜</a></em>
						<em><a  href="category-5776-b0.html" title="晾片柜">晾片柜</a></em>
						<em><a  href="category-6059-b0.html" title="蜡片柜">蜡片柜</a></em>
						<em><a  href="category-6060-b0.html" title="切片柜">切片柜</a></em>
						<em><a  href="category-6061-b0.html" title="仪器配件">仪器配件</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5851-b0.html" title="芯片系统">芯片系统</a></dt>
			<dd>
						<em><a  href="category-5852-b0.html" title="生物芯片">生物芯片</a></em>
						<em><a  href="category-5853-b0.html" title="芯片扫描仪">芯片扫描仪</a></em>
						<em><a  href="category-5854-b0.html" title="芯片点样仪">芯片点样仪</a></em>
						<em><a  href="category-5855-b0.html" title="芯片检测仪">芯片检测仪</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-156-b0.html" title="液氮低温存储容器">低温存储</a></dt>
			<dd>
						<em><a  href="category-751-b0.html" title="铝合金储存型液氮罐">铝合金储存型</a></em>
						<em><a  href="category-1043-b0.html" title="铝合金运输型液氮罐">铝合金运输型</a></em>
						<em><a  href="category-6220-b0.html" title="铝合金航空型液氮罐">铝合金航空型</a></em>
						<em><a  href="category-750-b0.html" title="不锈钢大口径液氮罐">不锈钢大口径液氮罐</a></em>
						<em><a  href="category-752-b0.html" title="不锈钢自增压液氮罐">不锈钢自增压</a></em>
						<em><a  href="category-753-b0.html" title="液氮罐配件">液氮罐配件</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-158-b0.html" title="生化免疫设备">生化免疫</a></dt>
			<dd>
						<em><a  href="category-764-b0.html" title="生化分析仪">生化分析仪</a></em>
						<em><a  href="category-766-b0.html" title="尿液分析仪">尿液分析仪</a></em>
						<em><a  href="category-761-b0.html" title="酶标仪">酶标仪</a></em>
						<em><a  href="category-762-b0.html" title="洗板机">洗板机</a></em>
						<em><a  href="category-768-b0.html" title="血细胞分析仪">血细胞分析仪</a></em>
						<em><a  href="category-765-b0.html" title="血凝分析仪">血凝分析仪</a></em>
						<em><a  href="category-767-b0.html" title="血沉分析仪">血沉分析仪</a></em>
						<em><a  href="category-970-b0.html" title="热封仪">热封仪</a></em>
						<em><a  href="category-763-b0.html" title="核酸蛋白检测仪">核酸蛋白检测仪</a></em>
						<em><a  href="category-971-b0.html" title="血糖分析仪">血糖分析仪</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-160-b0.html" title="微生物学设备">微生物学</a></dt>
			<dd>
						<em><a  href="category-774-b0.html" title="集菌仪">集菌仪</a></em>
						<em><a  href="category-779-b0.html" title="匀浆仪">匀浆仪</a></em>
						<em><a  href="category-778-b0.html" title="培养器震荡仪">培养器震荡仪</a></em>
						<em><a  href="category-780-b0.html" title="微生物限度检查">微生物检查</a></em>
						<em><a  href="category-777-b0.html" title="滤膜孔径测定仪">滤膜孔径测定仪</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-159-b0.html" title="分子生物设备">分子生物</a></dt>
			<dd>
						<em><a  href="category-773-b0.html" title="基因导入仪">基因导入仪</a></em>
						<em><a  href="category-977-b0.html" title="DNA测序仪">DNA测序仪</a></em>
						<em><a  href="category-772-b0.html" title="杂交仪">杂交仪</a></em>
						<em><a  href="category-770-b0.html" title="基因枪">基因枪</a></em>
						<em><a  href="category-769-b0.html" title="PCR仪">PCR仪</a></em>
						<em><a  href="category-972-b0.html" title="紫外灯">紫外灯</a></em>
						<em><a  href="category-771-b0.html" title="紫外交联仪">紫外交联仪</a></em>
						<em><a  href="category-908-b0.html" title="临时产品">临时产品</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-161-b0.html" title="细胞分析和培养">细胞培养</a></dt>
			<dd>
						<em><a  href="category-975-b0.html" title="部分收集器">部分收集器</a></em>
						</dd>
			</dl>
				</div>
	<div class="layer_right">
				<dl>
		<dt>推荐品牌</dt>
				<dd><a href="brand-430.html" title="上海雷磁" target="_blank">上海雷磁</a></dd>
				<dd><a href="brand-1141.html" title="上海昕瑞" target="_blank">上海昕瑞</a></dd>
				<dd><a href="brand-152.html" title="上海博迅" target="_blank">上海博迅</a></dd>
				<dd><a href="brand-1187.html" title="北京普析" target="_blank">北京普析</a></dd>
				<dd><a href="brand-118.html" title="美国哈希" target="_blank">美国哈希</a></dd>
				<dd><a href="brand-1217.html" title="新加坡Esco" target="_blank">新加坡Esco</a></dd>
				</dl>
				<!-- <dl class="dl1">
		<dt>促销活动</dt>
		<dd><a href="">与您同行，这个初夏动世界</a></dd>
		</dl> -->
	</div>
</div>
</li>
<li>
<div class="nav_t">
<a  href="category-6-b0.html" title="食品安全仪器">食品安全仪器</a>
</div>
<div class="layer_1">
	<div class="layer_left">
						<dl>
			<dt><a  href="category-5165-b0.html" title="农业检测">农业检测</a></dt>
			<dd>
						<em><a  href="category-5192-b0.html" title="稻谷检验">稻谷检验</a></em>
						<em><a  href="category-5193-b0.html" title="原粮检测">原粮检测</a></em>
						<em><a  href="category-5168-b0.html" title="氮磷钙测定仪">氮磷钙测定仪</a></em>
						<em><a  href="category-5191-b0.html" title="黄曲霉毒素测定仪">黄曲霉毒素测定仪</a></em>
						<em><a  href="category-5195-b0.html" title="茶叶筛分">茶叶筛分</a></em>
						<em><a  href="category-5188-b0.html" title="面粉检验">面粉检验</a></em>
						<em><a  href="category-5190-b0.html" title="粗纤维测定仪">粗纤维测定仪</a></em>
						<em><a  href="category-5197-b0.html" title="粉刀/铝盒/扦样器">粉刀/铝盒/扦样器</a></em>
						<em><a  href="category-6072-b0.html" title="膳食纤维测定仪">膳食纤维测定仪</a></em>
						<em><a  href="category-5166-b0.html" title="粉碎研磨">粉碎研磨</a></em>
						<em><a  href="category-5167-b0.html" title="脂肪测定仪">脂肪测定仪</a></em>
						<em><a  href="category-5270-b0.html" title="农药残留速测仪">农药残留速测仪</a></em>
						<em><a  href="category-3372-b0.html" title="农药残毒速测仪">农药残毒速测仪</a></em>
						<em><a  href="category-6075-b0.html" title="饲料混合均匀度测定仪">饲料混合均匀度测定仪</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5411-b0.html" title="食品检测">食品检测</a></dt>
			<dd>
						<em><a  href="category-5671-b0.html" title="豆制品检测仪">豆制品检测仪</a></em>
						<em><a  href="category-5672-b0.html" title="食品水分检测仪">食品水分检测仪</a></em>
						<em><a  href="category-5678-b0.html" title="食品添加剂分析仪">食品添加剂分析仪</a></em>
						<em><a  href="category-5675-b0.html" title="酒类检测仪器">酒类检测仪器</a></em>
						<em><a  href="category-5673-b0.html" title="蜂产品检测仪器">蜂产品检测仪器</a></em>
						<em><a  href="category-5681-b0.html" title="食品微生物分析仪">食品微生物分析仪</a></em>
						<em><a  href="category-6095-b0.html" title="辣椒素检测仪">辣椒素检测仪</a></em>
						<em><a  href="category-6096-b0.html" title="食品安全分析仪">食品安全分析仪</a></em>
						<em><a  href="category-6087-b0.html" title="啤酒保质期测试仪">啤酒保质期测试仪</a></em>
						<em><a  href="category-5670-b0.html" title="其他食品检测">其他食品检测</a></em>
						<em><a  href="category-5991-b0.html" title="肉及其制品检测">肉及其制品检测</a></em>
						<em><a  href="category-5992-b0.html" title="水产品及水发产品">水产品及水发产品</a></em>
						<em><a  href="category-6094-b0.html" title="兽药残留快速检测仪">兽药残留快速检测仪</a></em>
						<em><a  href="category-5989-b0.html" title="乳品检测">乳品检测</a></em>
						<em><a  href="category-5990-b0.html" title="调味品检测">调味品检测</a></em>
						<em><a  href="category-5993-b0.html" title="休闲食品、干菜检测">休闲食品、干菜检测</a></em>
						<em><a  href="category-5674-b0.html" title="食用油、粮谷类检测仪器">食用油、粮谷类检测仪器</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a  href="category-5226-b0.html" title="药检仪器">药检仪器</a></dt>
			<dd>
						<em><a  href="category-5233-b0.html" title="崩解测定仪">崩解测定仪</a></em>
						<em><a  href="category-5234-b0.html" title="脆碎度测定仪">脆碎度测定仪</a></em>
						<em><a  href="category-5227-b0.html" title="溶出仪">溶出仪</a></em>
						<em><a  href="category-5244-b0.html" title="酶测定仪">酶测定仪</a></em>
						<em><a  href="category-5395-b0.html" title="无菌检查仪">无菌检查仪</a></em>
						<em><a  href="category-5236-b0.html" title="片剂硬度仪">片剂硬度仪</a></em>
						<em><a  href="category-5240-b0.html" title="融变时限试验仪">融变时限试验仪</a></em>
						<em><a  href="category-5243-b0.html" title="热原仪">热原仪</a></em>
						<em><a  href="category-5394-b0.html" title="微粒检测仪">微粒检测仪</a></em>
						<em><a  href="category-5237-b0.html" title="片剂四用测定仪">片剂四用测定仪</a></em>
						<em><a  href="category-5238-b0.html" title="透皮扩散仪">透皮扩散仪</a></em>
						<em><a  href="category-5239-b0.html" title="澄明度检测仪">澄明度检测仪</a></em>
						<em><a  href="category-5400-b0.html" title="渗透压测定仪">渗透压测定仪</a></em>
						<em><a  href="category-5397-b0.html" title="集菌仪">集菌仪</a></em>
						<em><a  href="category-6090-b0.html" title="振实仪">振实仪</a></em>
						<em><a  href="category-6089-b0.html" title="真空脱气仪">真空脱气仪</a></em>
						<em><a  href="category-6088-b0.html" title="溶出取样系统">溶出取样系统</a></em>
						<em><a  href="category-5235-b0.html" title="包衣机">包衣机</a></em>
						<em><a  href="category-5398-b0.html" title="膏药软化测定仪">膏药软化测定仪</a></em>
						<em><a  href="category-5399-b0.html" title="细菌内毒素测定仪">细菌内毒素测定仪</a></em>
						<em><a  href="category-5402-b0.html" title="热原探头标定仪">热原探头标定仪</a></em>
						<em><a  href="category-6232-b0.html" title="小杯法药物溶出度搅拌器">小杯法药物溶出度搅拌器</a></em>
						</dd>
			</dl>
				</div>
	<div class="layer_right">
				<dl>
		<dt>推荐品牌</dt>
				<dd><a href="brand-1141.html" title="上海昕瑞" target="_blank">上海昕瑞</a></dd>
				<dd><a href="brand-103.html" title="吉大小天鹅" target="_blank">吉大小天鹅</a></dd>
				<dd><a href="brand-1144.html" title="精科上分" target="_blank">精科上分</a></dd>
				<dd><a href="brand-1187.html" title="北京普析" target="_blank">北京普析</a></dd>
				<dd><a href="brand-1230.html" title="上海新嘉" target="_blank">上海新嘉</a></dd>
				<dd><a href="brand-1180.html" title="黄海药检" target="_blank">黄海药检</a></dd>
				</dl>
				<!-- <dl class="dl1">
		<dt>促销活动</dt>
		<dd><a href="">与您同行，这个初夏动世界</a></dd>
		</dl> -->
	</div>
</div>
</li>
<li>
<div class="nav_t">
<a rel="nofollow" href="category-14-b0.html" title="行业专用仪器">行业专用仪器</a>
</div>
<div class="layer_1">
	<div class="layer_left">
						<dl>
			<dt><a rel="nofollow" href="category-5279-b0.html" title="石油检测">石油检测</a></dt>
			<dd>
						<em><a rel="nofollow" href="category-5302-b0.html" title="石油粘度计">石油粘度计</a></em>
						<em><a rel="nofollow" href="category-5303-b0.html" title="水分试验器">水分试验器</a></em>
						<em><a rel="nofollow" href="category-5307-b0.html" title="蒸馏测定器">蒸馏测定器</a></em>
						<em><a rel="nofollow" href="category-5309-b0.html" title="密度试验器">密度试验器</a></em>
						<em><a rel="nofollow" href="category-5310-b0.html" title="腐蚀试验器">腐蚀试验器</a></em>
						<em><a rel="nofollow" href="category-5327-b0.html" title="分油试验器">分油试验器</a></em>
						<em><a rel="nofollow" href="category-5329-b0.html" title="脱气振荡仪">脱气振荡仪</a></em>
						<em><a rel="nofollow" href="category-5331-b0.html" title="色度测定器">色度测定器</a></em>
						<em><a rel="nofollow" href="category-5311-b0.html" title="硫含量试验器">硫含量试验器</a></em>
						<em><a rel="nofollow" href="category-5316-b0.html" title="残炭测定仪器">残炭测定仪器</a></em>
						<em><a rel="nofollow" href="category-5319-b0.html" title="苯胺点试验器">苯胺点试验器</a></em>
						<em><a rel="nofollow" href="category-5328-b0.html" title="硫醇硫测定仪">硫醇硫测定仪</a></em>
						<em><a rel="nofollow" href="category-5333-b0.html" title="蒸汽压试验器">蒸汽压试验器</a></em>
						<em><a rel="nofollow" href="category-5415-b0.html" title="硫化氢测定仪">硫化氢测定仪</a></em>
						<em><a rel="nofollow" href="category-6071-b0.html" title="石油用试验器">石油用试验器</a></em>
						<em><a rel="nofollow" href="category-5321-b0.html" title="自燃点测定仪">自燃点测定仪</a></em>
						<em><a rel="nofollow" href="category-5313-b0.html" title="凝点冰点试验器">凝点冰点试验器</a></em>
						<em><a rel="nofollow" href="category-5305-b0.html" title="运动粘度测定仪">运动粘度测定仪</a></em>
						<em><a rel="nofollow" href="category-5314-b0.html" title="润滑脂滴点试验器">润滑脂滴点试验器</a></em>
						<em><a rel="nofollow" href="category-5318-b0.html" title="实际胶质试验器">实际胶质试验器</a></em>
						<em><a rel="nofollow" href="category-5312-b0.html" title="酸性碱性试验器">酸性碱性试验器</a></em>
						<em><a rel="nofollow" href="category-5301-b0.html" title="闪点燃点测定器">闪点燃点测定器</a></em>
						<em><a rel="nofollow" href="category-6073-b0.html" title="氧弹热量计">氧弹热量计</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a rel="nofollow" href="category-5970-b0.html" title="药物制剂">药物制剂</a></dt>
			<dd>
						<em><a rel="nofollow" href="category-5971-b0.html" title="压片机">压片机</a></em>
						<em><a rel="nofollow" href="category-5972-b0.html" title="胶囊填充机">胶囊填充机</a></em>
						<em><a rel="nofollow" href="category-5974-b0.html" title="制粒机">制粒机</a></em>
						<em><a rel="nofollow" href="category-6157-b0.html" title="碾碎机">碾碎机</a></em>
						<em><a rel="nofollow" href="category-6158-b0.html" title="除尘机">除尘机</a></em>
						<em><a rel="nofollow" href="category-6159-b0.html" title="制药用仪器">制药用仪器</a></em>
						</dd>
			</dl>
				</div>
	<div class="layer_right">
				<dl>
		<dt>推荐品牌</dt>
				<dd><a href="brand-118.html" title="美国哈希" target="_blank">美国哈希</a></dd>
				<dd><a href="brand-1172.html" title="上海昌吉" target="_blank">上海昌吉</a></dd>
				<dd><a href="brand-1216.html" title="印度KARNAVATI" target="_blank">印度KARNAVATI</a></dd>
				<dd><a href="brand-680.html" title="上海智城" target="_blank">上海智城</a></dd>
				</dl>
				<!-- <dl class="dl1">
		<dt>促销活动</dt>
		<dd><a href="">与您同行，这个初夏动世界</a></dd>
		</dl> -->
	</div>
</div>
</li>
<li>
<div class="nav_t">
<a rel="nofollow" href="category-67-b0.html" title="耗材试剂配件">耗材试剂配件</a>
</div>
<div class="layer_1">
	<div class="layer_left">
						<dl>
			<dt><a rel="nofollow" href="category-5023-b0.html" title="移液处理">移液处理</a></dt>
			<dd>
						<em><a rel="nofollow" href="category-5862-b0.html" title="单道可调移液器">单道可调移液器</a></em>
						<em><a rel="nofollow" href="category-6041-b0.html" title="单道固定移液器">单道固定移液器</a></em>
						<em><a rel="nofollow" href="category-5865-b0.html" title="多道可调移液器">多道可调移液器</a></em>
						<em><a rel="nofollow" href="category-6042-b0.html" title="大容量移液器">大容量移液器</a></em>
						<em><a rel="nofollow" href="category-5877-b0.html" title="连续分配器">连续分配器</a></em>
						<em><a rel="nofollow" href="category-5866-b0.html" title="瓶口分液器">瓶口分液器</a></em>
						<em><a rel="nofollow" href="category-6196-b0.html" title="移液器支架">移液器配件</a></em>
						<em><a rel="nofollow" href="category-6197-b0.html" title="移液器吸头">移液器吸头</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a rel="nofollow" href="category-5374-b0.html" title="耗材试剂">耗材试剂</a></dt>
			<dd>
						<em><a rel="nofollow" href="category-685-b0.html" title="PH标准溶液">PH标准溶液</a></em>
						<em><a rel="nofollow" href="category-6189-b0.html" title="离子标准溶液">离子标准溶液</a></em>
						<em><a rel="nofollow" href="category-6190-b0.html" title="电导校正溶液">电导校正溶液</a></em>
						<em><a rel="nofollow" href="category-6003-b0.html" title="水硬度校正溶液">水硬度校正溶液</a></em>
						<em><a rel="nofollow" href="category-6191-b0.html" title="其他溶液和试剂">其他溶液和试剂</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a rel="nofollow" href="category-5882-b0.html" title="个人防护">个人防护</a></dt>
			<dd>
						<em><a rel="nofollow" href="category-6204-b0.html" title="帽子">帽子</a></em>
						<em><a rel="nofollow" href="category-6201-b0.html" title="口罩">口罩</a></em>
						<em><a rel="nofollow" href="category-6205-b0.html" title="毛巾">毛巾</a></em>
						<em><a rel="nofollow" href="category-6202-b0.html" title="袖套">袖套</a></em>
						<em><a rel="nofollow" href="category-6200-b0.html" title="手套">手套</a></em>
						<em><a rel="nofollow" href="category-6206-b0.html" title="围裙">围裙</a></em>
						<em><a rel="nofollow" href="category-6203-b0.html" title="鞋套">鞋套</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a rel="nofollow" href="category-5365-b0.html" title="过滤离心">过滤离心</a></dt>
			<dd>
						<em><a rel="nofollow" href="category-5369-b0.html" title="滤膜">滤膜</a></em>
						<em><a rel="nofollow" href="category-5368-b0.html" title="滤纸">滤纸</a></em>
						<em><a rel="nofollow" href="category-5556-b0.html" title="离心瓶">离心瓶</a></em>
						<em><a rel="nofollow" href="category-5285-b0.html" title="离心管">离心管</a></em>
						<em><a rel="nofollow" href="category-6124-b0.html" title="过滤器">过滤器</a></em>
						<em><a rel="nofollow" href="category-5287-b0.html" title="离心管架">离心管架</a></em>
						<em><a rel="nofollow" href="category-6126-b0.html" title="配件">配件</a></em>
						<em><a rel="nofollow" href="category-6177-b0.html" title="转子适配器">转子适配器</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a rel="nofollow" href="category-5648-b0.html" title="细胞培养">细胞培养</a></dt>
			<dd>
						<em><a rel="nofollow" href="category-5578-b0.html" title="细胞培养瓶">细胞培养瓶</a></em>
						<em><a rel="nofollow" href="category-5577-b0.html" title="细胞培养板">细胞培养板</a></em>
						<em><a rel="nofollow" href="category-5579-b0.html" title="细胞培养皿">细胞培养皿</a></em>
						<em><a rel="nofollow" href="category-5565-b0.html" title="冻存管及附件">冻存管及附件</a></em>
						<em><a rel="nofollow" href="category-5638-b0.html" title="细胞爬片">细胞爬片</a></em>
						<em><a rel="nofollow" href="category-5641-b0.html" title="细胞刮刀">细胞刮刀</a></em>
						<em><a rel="nofollow" href="category-5640-b0.html" title="细胞筛网">细胞筛网</a></em>
						<em><a rel="nofollow" href="category-5637-b0.html" title="IVF培养皿">IVF培养皿</a></em>
						<em><a rel="nofollow" href="category-5639-b0.html" title="细胞插入皿/培养小室">细胞插入皿/培养小室</a></em>
						<em><a rel="nofollow" href="category-5647-b0.html" title="培养盘">培养盘</a></em>
						<em><a rel="nofollow" href="category-5649-b0.html" title="共聚焦皿（玻璃底皿）">共聚焦皿（玻璃底皿）</a></em>
						<em><a rel="nofollow" href="category-6180-b0.html" title="细胞培养管">细胞培养管</a></em>
						<em><a rel="nofollow" href="category-6181-b0.html" title="接种环/针">接种环/针</a></em>
						<em><a rel="nofollow" href="category-6182-b0.html" title="匀浆器">匀浆器</a></em>
						<em><a rel="nofollow" href="category-6183-b0.html" title="涂布棒">涂布棒</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a rel="nofollow" href="category-5582-b0.html" title="分子生物">分子生物</a></dt>
			<dd>
						<em><a rel="nofollow" href="category-5290-b0.html" title="PCR板">PCR板</a></em>
						<em><a rel="nofollow" href="category-5292-b0.html" title="微孔板">微孔板</a></em>
						<em><a rel="nofollow" href="category-5291-b0.html" title="深孔板">深孔板</a></em>
						<em><a rel="nofollow" href="category-5642-b0.html" title="酶标板">酶标板</a></em>
						<em><a rel="nofollow" href="category-5643-b0.html" title="荧光板">荧光板</a></em>
						<em><a rel="nofollow" href="category-5644-b0.html" title="免疫管">免疫管</a></em>
						<em><a rel="nofollow" href="category-5645-b0.html" title="测试管">测试管</a></em>
						<em><a rel="nofollow" href="category-6168-b0.html" title="比色皿">比色皿</a></em>
						<em><a rel="nofollow" href="category-6169-b0.html" title="PCR管">PCR管</a></em>
						<em><a rel="nofollow" href="category-6172-b0.html" title="层析柜">层析柜</a></em>
						<em><a rel="nofollow" href="category-6173-b0.html" title="仪器车">仪器车</a></em>
						<em><a rel="nofollow" href="category-6174-b0.html" title="记录仪">记录仪</a></em>
						<em><a rel="nofollow" href="category-6198-b0.html" title="分液管">分液管</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a rel="nofollow" href="category-6230-b0.html" title="天平附件">天平附件</a></dt>
			<dd>
						<em><a rel="nofollow" href="" title=""></a></em>
						</dd>
			</dl>
					<dl>
			<dt><a rel="nofollow" href="category-142-b0.html" title="冷冻保存类">冷冻保存</a></dt>
			<dd>
						<em><a rel="nofollow" href="category-656-b0.html" title="低温盒">低温盒</a></em>
						<em><a rel="nofollow" href="category-659-b0.html" title="低温标签">低温标签</a></em>
						<em><a rel="nofollow" href="category-658-b0.html" title="低温记号笔">低温记号笔</a></em>
						<em><a rel="nofollow" href="category-660-b0.html" title="程序降温盒">程序降温盒</a></em>
						<em><a rel="nofollow" href="category-657-b0.html" title="冻存管及附件">冻存管及附件</a></em>
						<em><a rel="nofollow" href="category-655-b0.html" title="冰盒">冰盒</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a rel="nofollow" href="category-143-b0.html" title="容量/盛液/储液">容量盛液</a></dt>
			<dd>
						<em><a rel="nofollow" href="category-663-b0.html" title="样品瓶">样品瓶</a></em>
						<em><a rel="nofollow" href="category-665-b0.html" title="三角瓶">三角瓶</a></em>
						<em><a rel="nofollow" href="category-1020-b0.html" title="广口瓶">广口瓶</a></em>
						<em><a rel="nofollow" href="category-662-b0.html" title="滴瓶">滴瓶</a></em>
						<em><a rel="nofollow" href="category-666-b0.html" title="溶液储存瓶/桶">溶液储存瓶</a></em>
						<em><a rel="nofollow" href="category-1022-b0.html" title="培养基方瓶">培养基方瓶</a></em>
						<em><a rel="nofollow" href="category-1021-b0.html" title="窄口瓶">窄口瓶</a></em>
						<em><a rel="nofollow" href="category-1028-b0.html" title="厚壁瓶">厚壁瓶</a></em>
						<em><a rel="nofollow" href="category-1025-b0.html" title="血清瓶">血清瓶</a></em>
						<em><a rel="nofollow" href="category-664-b0.html" title="洗瓶">洗瓶</a></em>
						<em><a rel="nofollow" href="category-1018-b0.html" title="蓝盖试剂瓶">蓝盖试剂瓶</a></em>
						<em><a rel="nofollow" href="category-1044-b0.html" title="带提手大瓶">带提手大瓶</a></em>
						<em><a rel="nofollow" href="category-1017-b0.html" title="抽滤瓶">抽滤瓶</a></em>
						<em><a rel="nofollow" href="category-1046-b0.html" title="稀释瓶">稀释瓶</a></em>
						<em><a rel="nofollow" href="category-1029-b0.html" title="倾倒瓶">倾倒瓶</a></em>
						<em><a rel="nofollow" href="category-667-b0.html" title="量杯、烧杯">烧杯</a></em>
						<em><a rel="nofollow" href="category-1026-b0.html" title="微量存液管">微量存液管</a></em>
						<em><a rel="nofollow" href="category-1045-b0.html" title="带放水口大瓶">带放水口大瓶</a></em>
						<em><a rel="nofollow" href="category-6132-b0.html" title="旋转瓶">旋转瓶</a></em>
						<em><a rel="nofollow" href="category-6128-b0.html" title="收集瓶">收集瓶</a></em>
						<em><a rel="nofollow" href="category-6129-b0.html" title="蒸发瓶">蒸发瓶</a></em>
						<em><a rel="nofollow" href="category-6131-b0.html" title="烧瓶">烧瓶</a></em>
						<em><a rel="nofollow" href="category-6199-b0.html" title="瓶口适配器">瓶口适配器</a></em>
						<em><a rel="nofollow" href="category-6186-b0.html" title="储存瓶/储存桶">储存瓶/储存桶</a></em>
						<em><a rel="nofollow" href="category-6185-b0.html" title="容量瓶">容量瓶</a></em>
						<em><a rel="nofollow" href="category-6184-b0.html" title="量筒">量筒</a></em>
						</dd>
			</dl>
					<dl>
			<dt><a rel="nofollow" href="category-144-b0.html" title="常用实验耗材">常用耗材</a></dt>
			<dd>
						<em><a rel="nofollow" href="category-678-b0.html" title="温度计">温度计</a></em>
						<em><a rel="nofollow" href="category-675-b0.html" title="干燥器">干燥器</a></em>
						<em><a rel="nofollow" href="category-1066-b0.html" title="称量纸">称量纸</a></em>
						<em><a rel="nofollow" href="category-1065-b0.html" title="称量盘">称量盘</a></em>
						<em><a rel="nofollow" href="category-1069-b0.html" title="染色槽">染色槽</a></em>
						<em><a rel="nofollow" href="category-6194-b0.html" title="运输管">运输管</a></em>
						<em><a rel="nofollow" href="category-680-b0.html" title="夹具">夹具</a></em>
						<em><a rel="nofollow" href="category-6188-b0.html" title="试剂槽">试剂槽</a></em>
						<em><a rel="nofollow" href="category-681-b0.html" title="搅拌子/搅拌浆">搅拌子</a></em>
						<em><a rel="nofollow" href="category-669-b0.html" title="铁架台">铁架台</a></em>
						<em><a rel="nofollow" href="category-676-b0.html" title="升降台">升降台</a></em>
						<em><a rel="nofollow" href="category-1074-b0.html" title="取样匙">取样匙</a></em>
						<em><a rel="nofollow" href="category-1064-b0.html" title="PH试纸">PH试纸</a></em>
						<em><a rel="nofollow" href="category-1073-b0.html" title="药刮">药刮</a></em>
						<em><a rel="nofollow" href="category-1063-b0.html" title="细胞计数板">细胞计数板</a></em>
						<em><a rel="nofollow" href="category-1072-b0.html" title="红外电热灭菌器">红外电热灭菌器</a></em>
						<em><a rel="nofollow" href="category-6130-b0.html" title="旋转蒸发器配件">旋转蒸发器配件</a></em>
						<em><a rel="nofollow" href="category-6211-b0.html" title="固定支架">固定支架</a></em>
						<em><a rel="nofollow" href="category-683-b0.html" title="其他实验室耗材">其他耗材</a></em>
						</dd>
			</dl>
				</div>
	<div class="layer_right">
				<dl>
		<dt>推荐品牌</dt>
				<dd><a href="brand-1137.html" title="上海三信" target="_blank">上海三信</a></dd>
				<dd><a href="brand-1168.html" title="奥立龙 ORION" target="_blank">奥立龙 ORION</a></dd>
				<dd><a href="brand-431.html" title="梅特勒托利多" target="_blank">梅特勒托利多</a></dd>
				<dd><a href="brand-1217.html" title="新加坡Esco" target="_blank">新加坡Esco</a></dd>
				<dd><a href="brand-1155.html" title="大龙兴创" target="_blank">大龙兴创</a></dd>
				<dd><a href="brand-335.html" title="上海良平" target="_blank">上海良平</a></dd>
				</dl>
				<!-- <dl class="dl1">
		<dt>促销活动</dt>
		<dd><a href="">与您同行，这个初夏动世界</a></dd>
		</dl> -->
	</div>
</div>
</li>
</ul>

<span class="last"><a href="catalog.html">全部产品分类</a></span>
</div>
<div class="newstop">
<h4><span class="this" id="ol1"><a href="article_cat-19.html">微博</a></span>|
<span id="ol4"><a href="article_cat-20.html">新闻</a></span>|
<span id="ol8"><a href="article_cat-9.html">资讯</a></span>|
<span id="ol12"><a href="article_cat-6.html">动态</a></span>
</h4>
<ol class="ol1">
        <li><a href="article-1096.html"  target="_blank" title="电子天平如何消除样品的静电干扰">电子天平如何消除样品的静...</a></li>
            <li><a href="article-1095.html"  target="_blank" title="德国Evoqua公司领导来我司参观考察">德国Evoqua公司领导...</a></li>
            <li><a href="article-1094.html"  target="_blank" title="需重点推动新能源汽车产业的发展">需重点推动新能源汽车产业...</a></li>
            <li><a href="article-1093.html"  target="_blank" title="科技创新驱动装备制造业转型升级密不可分">科技创新驱动装备制造业转...</a></li>
    </ol>
<ol class="ol4" style="display:none">
            <li><a href="article-1092.html"  target="_blank" title="环境产业数据采集正逐步信息化">环境产业数据采集正逐步信...</a></li>
            <li><a href="article-1091.html"  target="_blank" title="中国所需要的发电设备至少有一半是要从国外进口">中国所需要的发电设备至少...</a></li>
            <li><a href="article-1090.html"  target="_blank" title="关于开展医疗器械临床试验有关事宜">关于开展医疗器械临床试验...</a></li>
            <li><a href="article-1089.html"  target="_blank" title="实验室仪器设备价格,实验室仪器设备型号,实验室仪器设备代理商,到哪里买实验室仪器设备">实验室仪器设备价格,实验...</a></li>
    </ol>
<ol class="ol8" style="display:none">
            <li><a href="article-1088.html"  target="_blank" title="我们的制造业一定要自强不息">我们的制造业一定要自强不...</a></li>
            <li><a href="article-1087.html"  target="_blank" title="我们的产品质量与性能和国际上的差距逐步缩小">我们的产品质量与性能和国...</a></li>
            <li><a href="article-1086.html"  target="_blank" title="我国需要统筹治理三大污染">我国需要统筹治理三大污染</a></li>
            <li><a href="article-1085.html"  target="_blank" title="我国燃料智能化相关技术的发展与建设成效分析">我国燃料智能化相关技术的...</a></li>
    </ol>
<ol class="ol12" style="display:none">
            <li><a href="article-1084.html"  target="_blank" title="世界能源利益分配格局将被打破">世界能源利益分配格局将被...</a></li>
            <li><a href="article-1083.html"  target="_blank" title="我们要推进信息化和工业化的深度融合">我们要推进信息化和工业化...</a></li>
            <li><a href="article-1082.html"  target="_blank" title="我国的食品安全工作要以预防为主">我国的食品安全工作要以预...</a></li>
            <li><a href="article-1081.html"  target="_blank" title="通过原子喷泉基准校准产生国际原子时">通过原子喷泉基准校准产生...</a></li>
        </ol>
</div>
</div>
<div class="mid">
<div class="banner">
<div class="slideBannerA homeSlideAD1">
<div class="bannerOuter">
<div class="moveable">
<a class="cmnAD ad_100p_210" title="上海雷磁" href="brand-430.html" target="_blank" src2="data/afficheimg/1450630159023231745.jpg" style="background-size:717px"></a>
<a class="cmnAD ad_100p_210" title="爱马斯" href="brand-1225-c67.html" target="_blank" src2="data/afficheimg/1334280343885055711.jpg" style="background-size:717px"></a>
<a class="cmnAD ad_100p_210" title="新加坡ESCO" href="brand-1217-c13.html" target="_blank" src2="data/afficheimg/1413333747519967829.jpg" style="background-size:717px"></a>
<a class="cmnAD ad_100p_210" title="日本岛津" href="brand-818.html" target="_blank" src2="data/afficheimg/1450630320004216878.jpg" style="background-size:717px"></a>
<a class="cmnAD ad_100p_210" title="青岛海尔" href="http://www.yq001.com/brand-1170-c17.html" target="_blank" src2="data/afficheimg/1450630615714018917.jpg" style="background-size:717px"></a>
<a class="cmnAD ad_100p_210" title="德国Hettich" href="http://www.yq001.com/category-5100-b1261-min0-max0-attr0.html" target="_blank" src2="data/afficheimg/1450632441688569829.jpg" style="background-size:717px"></a>
</div>
</div>
<div class="slideNav">
<a class="pre" href="javascript:void(0);"></a>
<a class="next" href="javascript:void(0);"></a>
<div class="navOuter">
<div class="moveable">
<a target="_blank" href="brand-430.html"><span>上海雷磁</span></a>
<a target="_blank" href="brand-1225-c67.html"><span>爱马斯</span></a>
<a target="_blank" href="brand-1217-c13.html"><span>新加坡ESCO</span></a>
<a target="_blank" href="brand-818.html"><span>日本岛津</span></a>
<a target="_blank" href="http://www.yq001.com/brand-1170-c17.html"><span>青岛海尔</span></a>
<a target="_blank" href="http://www.yq001.com/category-5100-b1261-min0-max0-attr0.html"><span>德国Hettich</span></a>
</div>
</div>
</div>
</div>
<script type="text/javascript" src="themes/default_old/js/banner.js"></script>
<script type="text/javascript">
<!--
	function lazySlider(objIdentifier,showCellCount, alterTime, animTime,lazyTime){
	    setTimeout(function(){
                $(objIdentifier+" .bannerOuter a").each(function(i,o){
                    if($(o).attr('src2'))
                        $(o).css({"background-image":"url(" + $(o).attr('src2') + ")"});
                        $(o).removeAttr('src2');
                });
		        $(objIdentifier+" .slideNav").show();
		        var adPlayerA = new slideBannerA();
                adPlayerA.loading(objIdentifier, showCellCount, alterTime, animTime);
		},lazyTime);
	}
	lazySlider('.homeSlideAD1', 4, 4000, 300, 1000);
	//头部广告改进(每个广告只显示一次)
-->
</script>

</div>
<div class="kind">
<a href="category-17.html" title="常用仪器"><img src="themes/default_old/images/vd-023.jpg" alt="常用仪器" width="94" height="125" /></a>
<a href="category-2319-b0.html" title="环境监测"><img src="themes/default_old/images/vd-024.jpg" alt="环境检测" width="94" height="125" /></a>
<a href="category-2320-b0.html" title="分析化学"><img src="themes/default_old/images/vd-022.jpg" alt="分析化学" width="94" height="125" /></a>

<a href="category-4-b0.html" title="物理光学"><img src="themes/default_old/images/vd-020.jpg" alt="物理光学" width="94" height="125" /></a>
<a href="category-13-b0.html" title="生命科学"><img src="themes/default_old/images/vd-025.jpg" alt="生命科学" width="94" height="125" /></a>
<a href="category-6-b0.html" title="食品安全"><img src="themes/default_old/images/vd-021.jpg" alt="食品安全" width="94" height="125" /></a>
</div>
</div>
<div class="right">
<!--div class="login">
<a href="user.php?act=register" target="_blank" onfocus="this.blur()"><img src="themes/default_old/images/vd-276-1.jpg" height="63px" /></a>
<a href="user.php?act=login" onfocus="this.blur()"><img src="themes/default_old/images/vd-276-2.jpg" height="63px" /></a>
</div-->
<ul>
<li><span><em>100%正品</em></span>
<p><i>100%正品</i><br/>携手众多知名厂商<br/>将正品进行到底!</p>
</li>
<li><span><em>现货库存</em></span>
<p><i>现货库存</i><br/>合理的库存保证<br/>大部分产品交货期2-5天</p>
</li>
<li><span><em>选型支持</em></span>
<p><i>选型支持</i><br/>免费的产品选型支持<br/>随时为您提供最专业的选型建议！</p>
</li>
</ul>
<dl>
<dt class="dt1">产品目录</dt>
<dd class="dd1">六大行业，超过50000种产品针对性的产品和方案组合。</dd>
<dt><a href="article-10.html" target="_blank">优惠策略</a></dt>
<dd><a href="article-10.html" target="_blank">新客户注册即送礼<br/>首次订购免运费</a></dd>
<dt><a href="article-13.html" target="_blank">支付宝支付</a></dt>
<dd><a href="article-13.html" target="_blank">支持支付宝支付<br/>采购更安心</a></dd>
</dl>
<div class="weibo">
<h4>新浪微博</h4>
<a href="http://www.yq001.com/blog" target="_blank" title="仪器1号网新浪微博"><img src="themes/default_old/images/vd-183.jpg" alt="仪器1号网新浪微博" width="50" height="50" /></a>
<h5><a href="http://www.yq001.com/blog" target="_blank"> 仪器1号网</a></h5>
<p><a href="http://www.yq001.com/blog" target="_blank"><img src="themes/default_old/images/vd-185.jpg" alt="仪器1号网新浪微博" title="加关注" width="64" height="25" /></a></p>

</div>

</div>
<div class="cl"></div>
</div>

<div class="main_2">
<ul class="left">
<li>
<h5><a href="category-5531-b0.html">实验箱体</a></h5>
<p>
<em><a href="category-2302-b0.html">霉菌培养箱</a></em><em><a href="category-4985-b0.html">盐雾试验箱</a></em><em><a href="category-623-b0.html"><strong>鼓风干燥箱</strong></a></em><em><a href="category-622-b0.html">真空干燥箱</a></em><em><a href="category-2304-b0.html">温度培养箱</a></em><em><a href="category-617-b0.html"><strong>生化培养箱</strong></a></em><em><a href="category-2305-b0.html">低温培养箱</a></em><em><a href="category-622-b0.html"><strong>真空干燥箱</strong></a></em><em><a href="category-5252-b0.html">种子老化箱</a></em><em><a href="category-2290-b0.html">振荡培养箱</a></em></p>
</li>
<li>
<h5><a href="category-5010-b0.html">天平衡器</a></h5>
<p>
<em><a href="category-577-b0.html"><strong>分析天平</strong></a></em><em><a href="category-2291-b0.html"><strong>精密天平</strong></a></em><em><a href="category-576-b0.html">机械天平</a></em><em><a href="category-2292-b0.html">扭力天平</a></em><em><a href="category-2293-b0.html">架盘天平</a></em><em><a href="category-2297-b0.html"><strong>水分测定仪</strong></a></em><em><a href="category-6024-b0.html">微量天平</a></em><em><a href="category-2295-b0.html">台秤磅秤</a></em><em><a href="category-2294-b0.html">静水天平</a></em><em><a href="category-2298-b0.html">天平附件</a></em><em><a href="category-2296-b0.html">密度比重天平</a></em></p>
</li>
<li>
<h5><a href="category-5471-b0.html">低温设备</a></h5>
<p>
<em><a href="category-2290-b0.html">超低温冰箱</a></em><em><a href="category-5211-b0.html">冷冻储物箱</a></em><em><a href="category-5433-b0.html">药品保存箱</a></em><em><a href="category-5436-b0.html">树苗保存箱</a></em><em><a href="category-5687-b0.html">低温操作台</a></em><em><a href="category-5282-b0.html">血液保存箱</a></em><em><a href="category-5688-b0.html">血液滤白柜</a></em><em><a href="category-5095-b0.html">冷冻干燥机</a></em><em><a href="category-5098-b0.html">层析冷冻柜</a></em><em><a href="category-5097-b0.html">制冰机</a></em><em><a href="category-6154-b0.html">液氮罐</a></em></p>
</li>
<li>
<h5><a href="category-5058-b0.html">除湿净化</a></h5>
<p>
<em><a href="category-5061-b0.html">灭菌器器</a></em><em><a href="category-5093-b0.html">除湿器</a></em><em><a href="category-6021-b0.html">蒸馏水器</a></em><em><a href="category-5439-b0.html">超纯水系统</a></em><em><a href="category-5440-b0.html">二级纯水系统</a></em><em><a href="category-5060-b0.html">超声波清洗器</a></em><em><a href="category-6165-b0.html">加热板</a></em><em><a href="category-4987-b0.html">水浴锅</a></em><em><a href="category-6091-b0.html">氮吹仪</a></em><em><a href="category-6013-b0.html">恒温金属浴</a></em><em><a href="category-5209-b0.html">气溶胶喷雾器</a></em><em><a href="category-5176-b0.html">快速溶剂萃取</a></em></p>
</li>
<li>
<h5><a href="category-5099-b0.html">混合分离</a></h5>
<p>
<em><a href="category-5100-b0.html">离心机</a></em><em><a href="category-5074-b0.html">真空泵</a></em><em><a href="category-6055-b0.html">混合仪</a></em><em><a href="category-5075-b0.html">电动搅拌器</a></em><em><a href="category-5077-b0.html"><strong>磁力搅拌器</strong></a></em><em><a href="category-5076-b0.html">恒流/蠕动泵</a></em><em><a href="category-5082-b0.html">混合器</a></em><em><a href="category-5606-b0.html">摇瓶机</a></em><em><a href="category-5449-b0.html">乳化机</a></em><em><a href="category-5073-b0.html">旋转蒸发器</a></em><em><a href="category-6037-b0.html">真空反应器</a></em><em><a href="category-6026-b0.html">摇床/振荡器</a></em></p>
</li>
</ul>
<ul class="right">
<li>
<h5><a href="category-5001-b0.html">水质分析</a></h5>
<p>
<em><a href="category-163-b0.html">酸度计</a></em><em><a href="category-5760-b0.html">盐度计</a></em><em><a href="category-5003-b0.html">电导率仪</a></em><em><a href="category-5006-b0.html">离子浓度计</a></em><em><a href="category-5146-b0.html">COD检测仪</a></em><em><a href="category-5004-b0.html">溶解氧测定仪</a></em><em><a href="category-5548-b0.html">消解器</a></em><em><a href="category-5185-b0.html">浊度仪</a></em><em><a href="category-5995-b0.html">比色计</a></em><em><a href="category-5008-b0.html">金属测定仪</a></em><em><a href="category-5634-b0.html">BOD分析仪</a></em><em><a href="category-5084-b0.html">多参数检测仪</a></em></p>
</li>
<li>
<h5><a href="category-5036-b0.html">光谱分析</a></h5>
<p>
<em><a href="category-693-b0.html">可见分光光度计</a></em><em><a href="category-2300-b0.html">荧光分光光度计</a></em><em><a href="category-6108-b0.html">射线分析仪</a></em><em><a href="category-694-b0.html">紫外可见分光光度计</a></em><em><a href="category-5041-b0.html">火焰分光光度计</a></em><em><a href="category-5416-b0.html">原子荧光光度计</a></em><em><a href="category-5042-b0.html">红外光度计</a></em><em><a href="category-5040-b0.html">原子吸收分光光度计</a></em></p>
</li>
<li>
<h5><a href="category-5867-b0.html">光学测量</a></h5>
<p>
<em><a href="category-5869-b0.html">旋光仪</a></em><em><a href="category-5540-b0.html">色差仪</a></em><em><a href="category-5973-b0.html">糖度计</a></em><em><a href="category-5874-b0.html">立式光学计</a></em><em><a href="category-5872-b0.html">光谱投影仪</a></em><em><a href="category-5871-b0.html">影像测量仪</a></em><em><a href="category-5286-b0.html">透射仪</a></em><em><a href="category-5272-b0.html">照度计</a></em><em><a href="category-5876-b0.html">折射仪</a></em><em><a href="category-5870-b0.html">透光雾度仪</a></em><em><a href="category-5873-b0.html">测量投影仪</a></em><em><a href="category-5994-b0.html">比较测色仪</a></em></p>
</li>
<li>
<h5><a href="category-5138-b0.html">分子生物</a></h5>
<p>
<em><a href="category-5248-b0.html">电泳仪</a></em><em><a href="category-5257-b0.html">层析仪</a></em><em><a href="category-5139-b0.html">基因扩增仪</a></em><em><a href="category-5140-b0.html">凝胶成像仪</a></em><em><a href="category-5491-b0.html">破碎仪</a></em><em><a href="  category-5251-b0.html">紫外分析仪</a></em><em><a href="category-5249-b0.html">电泳槽</a></em><em><a href="category-5258-b0.html">收集器</a></em><em><a href="category-5245-b0.html">基因导入仪</a></em><em><a href="category-5250-b0.html">生物安全柜</a></em><em><a href="category-5059-b0.html">净化工作台</a></em><em><a href="category-776-b0.html">菌落计数器</a></em></p>
</li>
<li>
<h5><a href="category-5882-b0.html">防护耗材</a></h5>
<p>
<em><a href="category-6204-b0.html">帽子</a></em><em><a href="category-6201-b0.html">口罩</a></em><em><a href="category-6205-b0.html">毛巾</a></em><em><a href="category-6200-b0.html">手套</a></em><em><a href="category-6203-b0.html">鞋套</a></em><em><a href="category-6206-b0.html">围裙</a></em><em><a href="category-6131-b0.html">烧瓶</a></em><em><a href="category-6128-b0.html">收集瓶</a></em><em><a href="category-5292-b0.html">微孔板</a></em><em><a href="category-5290-b0.html">PCR板</a></em><em><a href="category-6184-b0.html">量筒</a></em><em><a href="category-5369-b0.html">纸</a></em><em><a href="category-5368-b0.html">滤纸</a></em><em><a href="category-680-b0.html">夹具 </a></em><em><a href="category-6202-b0.html">袖套</a></em><em><a href="category-667-b0.html">烧杯</a></em><em><a href="category-662-b0.html">滴瓶</a></em><em><a href="category-6168-b0.html">比色皿</a></em><em><a href="category-5285-b0.html">离心管</a></em><em><a href="category-6169-b0.html">PCR管</a></em></p>
</li>
</ul>
<div class="cl"></div>
</div>
<!--div id="recommand_anchor"><img src="themes/default_old/images/loading.gif" width="35" height="35" border="0" alt="" class="loading"></div-->

<div class="main_3 main_3">
<h2>常用仪器</h2>
<ul>
<li><a href="category-5531-b0.html">实验箱体</a></li>
<li><a href="category-5010-b0.html">天平衡器</a></li>
<li><a href="category-5471-b0.html">低温设备</a></li>
<li><a href="category-5058-b0.html">除湿净化</a></li>
<li><a href="category-5051-b0.html">恒温加热</a></li>
<li><a href="category-5099-b0.html">混合分离</a></li>
<li><a href="category-5023-b0.html">移液处理</a></li>
<li><a href="category-5072-b0.html">粉碎合成</a></li>
</ul>
<div class="menu">
<div class="menuone">
<h5 class="now" id="b0" onmouseover="setTab('b',0, 4);">实验箱体</h5>
<h5  id="b1" onmouseover="setTab('b',1, 4);">天平衡器</h5>
<h5  id="b2" onmouseover="setTab('b',2, 4);">除湿净化</h5>
<h5  id="b3" onmouseover="setTab('b',3, 4);">混合分离</h5>
</div>
	<div id="b_con0" >
								<dl>
			<dt>
			<a href="goods-118362.html" target="_blank" title="上海一恒 HZQ-F160A(单层) 恒温振荡器—液晶屏 "><img src="images/201402/thumb_img/118362_thumb_G_1392223955354.jpg" alt="上海一恒 HZQ-F160A(单层) 恒温振荡器—液晶屏 " width="130" height="130" /></a></dt>
			<dd><a href="goods-118362.html" target="_blank" title="上海一恒 HZQ-F160A(单层) 恒温振荡器—液晶屏 ">上海一恒 HZQ-F160A...</a>市场价：<em>￥14900</em><br/>折扣价：<i>￥10132</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-162119.html" target="_blank" title="美国施都凯 BAO-35A 鼓风干燥箱"><img src="images/201402/thumb_img/162119_thumb_G_1392226358120.jpg" alt="美国施都凯 BAO-35A 鼓风干燥箱" width="130" height="130" /></a></dt>
			<dd><a href="goods-162119.html" target="_blank" title="美国施都凯 BAO-35A 鼓风干燥箱">美国施都凯 BAO-35A ...</a>市场价：<em>￥7900</em><br/>折扣价：<i>￥5135</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161713.html" target="_blank" title="上海新苗 SPX-80BSH-Ⅱ 生化培养箱"><img src="images/201402/thumb_img/161713_thumb_G_1392225958667.jpg" alt="上海新苗 SPX-80BSH-Ⅱ 生化培养箱" width="130" height="130" /></a></dt>
			<dd><a href="goods-161713.html" target="_blank" title="上海新苗 SPX-80BSH-Ⅱ 生化培养箱">上海新苗 SPX-80BSH...</a>市场价：<em>￥6500</em><br/>折扣价：<i>￥4225</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166273.html" target="_blank" title="力康  HF151 二氧化碳培养箱"><img src="images/201402/thumb_img/166273_thumb_G_1392229729166.jpg" alt="力康  HF151 二氧化碳培养箱" width="130" height="130" /></a></dt>
			<dd><a href="goods-166273.html" target="_blank" title="力康  HF151 二氧化碳培养箱">力康  HF151 二氧化碳...</a>市场价：<em>￥61718</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166341.html" target="_blank" title="力康  HF100 二氧化碳培养箱"><img src="images/201402/thumb_img/166341_thumb_G_1392229795357.jpg" alt="力康  HF100 二氧化碳培养箱" width="130" height="130" /></a></dt>
			<dd><a href="goods-166341.html" target="_blank" title="力康  HF100 二氧化碳培养箱">力康  HF100 二氧化碳...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-163768.html" target="_blank" title="上海智城 ZWYR-2102 双层真彩触摸屏摇床"><img src="images/201402/thumb_img/163768_thumb_G_1392227278079.jpg" alt="上海智城 ZWYR-2102 双层真彩触摸屏摇床" width="130" height="130" /></a></dt>
			<dd><a href="goods-163768.html" target="_blank" title="上海智城 ZWYR-2102 双层真彩触摸屏摇床">上海智城 ZWYR-2102...</a>市场价：<em>￥39000</em><br/>折扣价：<i>￥28080</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-163797.html" target="_blank" title="上海智城 ZWFR-200 台式真彩触摸屏往复摇床"><img src="images/201402/thumb_img/163797_thumb_G_1392227296462.jpg" alt="上海智城 ZWFR-200 台式真彩触摸屏往复摇床" width="130" height="130" /></a></dt>
			<dd><a href="goods-163797.html" target="_blank" title="上海智城 ZWFR-200 台式真彩触摸屏往复摇床">上海智城 ZWFR-200 ...</a>市场价：<em>￥20400</em><br/>折扣价：<i>￥14688</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161713.html" target="_blank" title="上海新苗 SPX-80BSH-Ⅱ 生化培养箱"><img src="images/201402/thumb_img/161713_thumb_G_1392225958667.jpg" alt="上海新苗 SPX-80BSH-Ⅱ 生化培养箱" width="130" height="130" /></a></dt>
			<dd><a href="goods-161713.html" target="_blank" title="上海新苗 SPX-80BSH-Ⅱ 生化培养箱">上海新苗 SPX-80BSH...</a>市场价：<em>￥6500</em><br/>折扣价：<i>￥4225</i>
			</dd>
			</dl>
						</div>
	<div id="b_con1" class="hidden">
								<dl>
			<dt>
			<a href="goods-160628.html" target="_blank" title="赛多利斯 BSA124S 电子分析天平"><img src="images/201402/thumb_img/160628_thumb_G_1392225094882.jpg" alt="赛多利斯 BSA124S 电子分析天平" width="130" height="130" /></a></dt>
			<dd><a href="goods-160628.html" target="_blank" title="赛多利斯 BSA124S 电子分析天平">赛多利斯 BSA124S 电...</a>市场价：<em>￥10303</em><br/>折扣价：<i>￥7727</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161384.html" target="_blank" title="梅特勒 XP204 分析天平"><img src="images/201402/thumb_img/161384_thumb_G_1392225668562.jpg" alt="梅特勒 XP204 分析天平" width="130" height="130" /></a></dt>
			<dd><a href="goods-161384.html" target="_blank" title="梅特勒 XP204 分析天平">梅特勒 XP204 分析天平</a>市场价：<em>￥72490</em><br/>折扣价：<i>￥60166</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161554.html" target="_blank" title="梅特勒  MS105DU 半微量天平"><img src="images/201402/thumb_img/161554_thumb_G_1392225833363.jpg" alt="梅特勒  MS105DU 半微量天平" width="130" height="130" /></a></dt>
			<dd><a href="goods-161554.html" target="_blank" title="梅特勒  MS105DU 半微量天平">梅特勒  MS105DU 半...</a>市场价：<em>￥27050</em><br/>折扣价：<i>￥22451</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161632.html" target="_blank" title="梅特勒 MS603S/01 精密天平"><img src="images/201402/thumb_img/161632_thumb_G_1392224016479.jpg" alt="梅特勒 MS603S/01 精密天平" width="130" height="130" /></a></dt>
			<dd><a href="goods-161632.html" target="_blank" title="梅特勒 MS603S/01 精密天平">梅特勒 MS603S/01 ...</a>市场价：<em>￥32480</em><br/>折扣价：<i>￥26958</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-160502.html" target="_blank" title="日本岛津  AUW120D  电子分析天平 "><img src="images/201402/thumb_img/160502_thumb_G_1392224995652.jpg" alt="日本岛津  AUW120D  电子分析天平 " width="130" height="130" /></a></dt>
			<dd><a href="goods-160502.html" target="_blank" title="日本岛津  AUW120D  电子分析天平 ">日本岛津  AUW120D ...</a>市场价：<em>￥20000</em><br/>折扣价：<i>￥13000</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-160505.html" target="_blank" title="日本岛津  AUW220  内校电子分析天平"><img src="images/201402/thumb_img/160505_thumb_G_1392224999442.jpg" alt="日本岛津  AUW220  内校电子分析天平" width="130" height="130" /></a></dt>
			<dd><a href="goods-160505.html" target="_blank" title="日本岛津  AUW220  内校电子分析天平">日本岛津  AUW220  ...</a>市场价：<em>￥16000</em><br/>折扣价：<i>￥10400</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-160594.html" target="_blank" title="日本岛津 MOC-120H 水分测定仪"><img src="images/201402/thumb_img/160594_thumb_G_1392225063589.jpg" alt="日本岛津 MOC-120H 水分测定仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-160594.html" target="_blank" title="日本岛津 MOC-120H 水分测定仪">日本岛津 MOC-120H ...</a>市场价：<em>￥27800</em><br/>折扣价：<i>￥20850</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161652.html" target="_blank" title="梅特勒 HS153 卤素水分测定仪"><img src="images/201402/thumb_img/161652_thumb_G_1392225908111.jpg" alt="梅特勒 HS153 卤素水分测定仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-161652.html" target="_blank" title="梅特勒 HS153 卤素水分测定仪">梅特勒 HS153 卤素水分...</a>市场价：<em>￥59850</em><br/>折扣价：<i>￥49675</i>
			</dd>
			</dl>
						</div>
	<div id="b_con2" class="hidden">
								<dl>
			<dt>
			<a href="goods-167063.html" target="_blank" title="松下（三洋） MLS-3751L-PC  灭菌器"><img src="images/201409/thumb_img/167063_thumb_G_1409510297010.jpg" alt="松下（三洋） MLS-3751L-PC  灭菌器" width="130" height="130" /></a></dt>
			<dd><a href="goods-167063.html" target="_blank" title="松下（三洋） MLS-3751L-PC  灭菌器">松下（三洋） MLS-375...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-114101.html" target="_blank" title="上海申安  LDZX-30KBS 手轮式自动型不锈钢立式压力蒸汽灭菌器（全不锈钢）"><img src="images/201402/thumb_img/114101_thumb_G_1392223656598.jpg" alt="上海申安  LDZX-30KBS 手轮式自动型不锈钢立式压力蒸汽灭菌器（全不锈钢）" width="130" height="130" /></a></dt>
			<dd><a href="goods-114101.html" target="_blank" title="上海申安  LDZX-30KBS 手轮式自动型不锈钢立式压力蒸汽灭菌器（全不锈钢）">上海申安  LDZX-30K...</a>市场价：<em>￥6600</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-171176.html" target="_blank" title="美国施都凯 MJ-78A 高压蒸汽灭菌锅 "><img src="images/201402/thumb_img/171176_thumb_G_1393526556811.jpg" alt="美国施都凯 MJ-78A 高压蒸汽灭菌锅 " width="130" height="130" /></a></dt>
			<dd><a href="goods-171176.html" target="_blank" title="美国施都凯 MJ-78A 高压蒸汽灭菌锅 ">美国施都凯 MJ-78A 高...</a>市场价：<em>￥35800</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-164560.html" target="_blank" title="上海科导  SK250超声波清洗机"><img src="images/201402/thumb_img/164560_thumb_G_1392227970157.jpg" alt="上海科导  SK250超声波清洗机" width="130" height="130" /></a></dt>
			<dd><a href="goods-164560.html" target="_blank" title="上海科导  SK250超声波清洗机">上海科导  SK250超声波...</a>市场价：<em>￥4950</em><br/>折扣价：<i>￥3465</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-164413.html" target="_blank" title="美国必能信  M2800-C台式超声波清洗器"><img src="images/201402/thumb_img/164413_thumb_G_1392227862731.jpg" alt="美国必能信  M2800-C台式超声波清洗器" width="130" height="130" /></a></dt>
			<dd><a href="goods-164413.html" target="_blank" title="美国必能信  M2800-C台式超声波清洗器">美国必能信  M2800-C...</a>市场价：<em>￥14113</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166352.html" target="_blank" title="力康  PW系列 超纯水系统"><img src="images/201402/thumb_img/166352_thumb_G_1392229813069.jpg" alt="力康  PW系列 超纯水系统" width="130" height="130" /></a></dt>
			<dd><a href="goods-166352.html" target="_blank" title="力康  PW系列 超纯水系统">力康  PW系列 超纯水系统</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166356.html" target="_blank" title="力康  ROP台式 高纯水系统"><img src="images/201402/thumb_img/166356_thumb_G_1392229819885.jpg" alt="力康  ROP台式 高纯水系统" width="130" height="130" /></a></dt>
			<dd><a href="goods-166356.html" target="_blank" title="力康  ROP台式 高纯水系统">力康  ROP台式 高纯水系...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-126511.html" target="_blank" title="上海申安 LDZM-40KCS 智能型立式压力灭菌器（蒸汽内排）"><img src="images/201402/thumb_img/126511_thumb_G_1392224625551.jpg" alt="上海申安 LDZM-40KCS 智能型立式压力灭菌器（蒸汽内排）" width="130" height="130" /></a></dt>
			<dd><a href="goods-126511.html" target="_blank" title="上海申安 LDZM-40KCS 智能型立式压力灭菌器（蒸汽内排）">上海申安 LDZM-40KC...</a>市场价：<em>￥13800</em><br/>折扣价：<i>￥10350</i>
			</dd>
			</dl>
						</div>
	<div id="b_con3" class="hidden">
								<dl>
			<dt>
			<a href="goods-166318.html" target="_blank" title="力康  Neofuge 15 台式高速离心机"><img src="images/201402/thumb_img/166318_thumb_G_1392229769103.jpg" alt="力康  Neofuge 15 台式高速离心机" width="130" height="130" /></a></dt>
			<dd><a href="goods-166318.html" target="_blank" title="力康  Neofuge 15 台式高速离心机">力康  Neofuge 15...</a>市场价：<em>￥55108</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-168908.html" target="_blank" title="德国艾本德 5810 台式高速大容量离心机"><img src="images/201402/thumb_img/168908_thumb_G_1392231982090.jpg" alt="德国艾本德 5810 台式高速大容量离心机" width="130" height="130" /></a></dt>
			<dd><a href="goods-168908.html" target="_blank" title="德国艾本德 5810 台式高速大容量离心机">德国艾本德 5810 台式高...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-165488.html" target="_blank" title="德国IKA RV 10 control FLEX 控制型旋转蒸发仪"><img src="images/201402/thumb_img/165488_thumb_G_1392228859250.jpg" alt="德国IKA RV 10 control FLEX 控制型旋转蒸发仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-165488.html" target="_blank" title="德国IKA RV 10 control FLEX 控制型旋转蒸发仪">德国IKA RV 10 co...</a>市场价：<em>￥56514</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-163861.html" target="_blank" title="大龙兴创 MX-M 96孔板混匀仪"><img src="images/201402/thumb_img/163861_thumb_G_1392227339067.jpg" alt="大龙兴创 MX-M 96孔板混匀仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-163861.html" target="_blank" title="大龙兴创 MX-M 96孔板混匀仪">大龙兴创 MX-M 96孔板...</a>市场价：<em>￥2400</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-163876.html" target="_blank" title="海门其林贝尔 BE-3100 超级混匀小精灵"><img src="images/201402/thumb_img/163876_thumb_G_1392227350881.jpg" alt="海门其林贝尔 BE-3100 超级混匀小精灵" width="130" height="130" /></a></dt>
			<dd><a href="goods-163876.html" target="_blank" title="海门其林贝尔 BE-3100 超级混匀小精灵">海门其林贝尔 BE-3100...</a>市场价：<em>￥8200</em><br/>折扣价：<i>￥5740</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-163968.html" target="_blank" title="上海智城 ZWF-334 往复式脱色摇床"><img src="images/201402/thumb_img/163968_thumb_G_1392227421934.jpg" alt="上海智城 ZWF-334 往复式脱色摇床" width="130" height="130" /></a></dt>
			<dd><a href="goods-163968.html" target="_blank" title="上海智城 ZWF-334 往复式脱色摇床">上海智城 ZWF-334 往...</a>市场价：<em>￥5200</em><br/>折扣价：<i>￥3744</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-118328.html" target="_blank" title="上海一恒 THZ-100B 恒温培养摇床 "><img src="images/201402/thumb_img/118328_thumb_G_1392224286381.jpg" alt="上海一恒 THZ-100B 恒温培养摇床 " width="130" height="130" /></a></dt>
			<dd><a href="goods-118328.html" target="_blank" title="上海一恒 THZ-100B 恒温培养摇床 ">上海一恒 THZ-100B ...</a>市场价：<em>￥12900</em><br/>折扣价：<i>￥8772</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-165345.html" target="_blank" title="德国IKA UTTD试管分散机套装"><img src="images/201402/thumb_img/165345_thumb_G_1392228743219.jpg" alt="德国IKA UTTD试管分散机套装" width="130" height="130" /></a></dt>
			<dd><a href="goods-165345.html" target="_blank" title="德国IKA UTTD试管分散机套装">德国IKA UTTD试管分散...</a>市场价：<em>￥6729</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						</div>
</div>
<div class="right">
<div>
<h6><a href="catalog-brand.html" target="_blank">更多品牌>></a>品牌专区</h6>
<table cellspacing="0" border="0" width="200px">
	<tr>	<td><a href="brand-150.html" title="上海申安" target="_blank"><img src="data/brandlogo/1409873544944281338.jpg" alt="上海申安" width="85" height="30"/></a></td>
			<td><a href="brand-165.html" title="上海一恒" target="_blank"><img src="data/brandlogo/1409873598148675794.jpg" alt="上海一恒" width="85" height="30"/></a></td>
	</tr>	<tr>	<td><a href="brand-680.html" title="上海智城" target="_blank"><img src="data/brandlogo/1409780099302656925.jpg" alt="上海智城" width="85" height="30"/></a></td>
			<td><a href="brand-870.html" title="上海恒平" target="_blank"><img src="data/brandlogo/1411672698040741196.jpg" alt="上海恒平" width="85" height="30"/></a></td>
	</tr>	<tr>	<td><a href="brand-1136.html" title="上海越平" target="_blank"><img src="data/brandlogo/1411672969291841968.jpg" alt="上海越平" width="85" height="30"/></a></td>
			<td><a href="brand-1197.html" title="德国宾得" target="_blank"><img src="data/brandlogo/1411928340212489023.jpg" alt="德国宾得" width="85" height="30"/></a></td>
	</tr></table>
</div>
<span>
<a href="/brand-361.html" title="圣科" target="_blank"><img src="data/indexrecbanner/1409610143234515864.jpg" alt="圣科" /></a>
<a href="/brand-818-c17.html" title="岛津" target="_blank"><img src="data/indexrecbanner/1409610143308517507.jpg" alt="岛津" /></a>
<a href="brand-299-c17.html" title="松下" target="_blank"><img src="data/indexrecbanner/1409610143672273070.jpg" alt="松下" /></a>
</span>
</div>
<div class="cl"></div>
</div>
<div class="main_3 main_4">
<h2>环境检测</h2>
<ul>
<li><a href="category-5001-b0.html">水质分析</a></li>
<li><a href="category-5927-b0.html">水质监测</a></li>
<li><a href="category-5466-b0.html">气体检测</a></li>
<li><a href="category-5917-b0.html">气体监测</a></li>
<li><a href="category-5622-b0.html">环境监测</a></li>
<li><a href="category-5949-b0.html">采样设备</a></li>
</ul>
<div class="menu">
<div class="menuone">
<h5 class="now" id="c0" onmouseover="setTab('c',0, 4);">水质分析</h5>
<h5  id="c1" onmouseover="setTab('c',1, 4);">气体检测</h5>
<h5  id="c2" onmouseover="setTab('c',2, 4);">环境检测</h5>
<h5  id="c3" onmouseover="setTab('c',3, 4);">水质监测</h5>
</div>
	<div id="c_con0" >
								<dl>
			<dt>
			<a href="goods-128137.html" target="_blank" title="上海雷磁 PHSJ-3F 实验室PH计"><img src="images/201402/thumb_img/128137_thumb_G_1392224629980.jpg" alt="上海雷磁 PHSJ-3F 实验室PH计" width="130" height="130" /></a></dt>
			<dd><a href="goods-128137.html" target="_blank" title="上海雷磁 PHSJ-3F 实验室PH计">上海雷磁 PHSJ-3F 实...</a>市场价：<em>￥3180</em><br/>折扣价：<i>￥2703</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-167897.html" target="_blank" title="梅特勒 S210-K SevenCompact™ pH计"><img src="images/201402/thumb_img/167897_thumb_G_1392231270328.jpg" alt="梅特勒 S210-K SevenCompact™ pH计" width="130" height="130" /></a></dt>
			<dd><a href="goods-167897.html" target="_blank" title="梅特勒 S210-K SevenCompact™ pH计">梅特勒 S210-K Sev...</a>市场价：<em>￥9080</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-128167.html" target="_blank" title="上海雷磁 DDSJ-308A 台式电导率仪"><img src="images/201402/thumb_img/128167_thumb_G_1392224631005.jpg" alt="上海雷磁 DDSJ-308A 台式电导率仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-128167.html" target="_blank" title="上海雷磁 DDSJ-308A 台式电导率仪">上海雷磁 DDSJ-308A...</a>市场价：<em>￥3880</em><br/>折扣价：<i>￥3298</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-167974.html" target="_blank" title="梅特勒 S700-B SevenExcellence™ 电导率测量仪"><img src="images/201402/thumb_img/167974_thumb_G_1392231331864.jpg" alt="梅特勒 S700-B SevenExcellence™ 电导率测量仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-167974.html" target="_blank" title="梅特勒 S700-B SevenExcellence™ 电导率测量仪">梅特勒 S700-B Sev...</a>市场价：<em>￥18620</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-167752.html" target="_blank" title="梅特勒 SevenGo Duo™ pH/电导率仪 SG23-B"><img src="images/201402/thumb_img/167752_thumb_G_1392231162410.jpg" alt="梅特勒 SevenGo Duo™ pH/电导率仪 SG23-B" width="130" height="130" /></a></dt>
			<dd><a href="goods-167752.html" target="_blank" title="梅特勒 SevenGo Duo™ pH/电导率仪 SG23-B">梅特勒 SevenGo Du...</a>市场价：<em>￥6230</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166924.html" target="_blank" title="美国HACH HQd系列台式/便携式多参数数字化分析仪"><img src="images/201402/thumb_img/166924_thumb_G_1392230415919.jpg" alt="美国HACH HQd系列台式/便携式多参数数字化分析仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-166924.html" target="_blank" title="美国HACH HQd系列台式/便携式多参数数字化分析仪">美国HACH HQd系列台式...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-169229.html" target="_blank" title="般特 Bante900P-CN 携带型多参数水质测量仪"><img src="images/201402/thumb_img/169229_thumb_G_1392232179166.jpg" alt="般特 Bante900P-CN 携带型多参数水质测量仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-169229.html" target="_blank" title="般特 Bante900P-CN 携带型多参数水质测量仪">般特 Bante900P-C...</a>市场价：<em>￥5000</em><br/>折扣价：<i>￥3500</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-160544.html" target="_blank" title="上海雷磁 DZB-718 便携式水质多参数分析仪"><img src="images/201402/thumb_img/160544_thumb_G_1392225028057.jpg" alt="上海雷磁 DZB-718 便携式水质多参数分析仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-160544.html" target="_blank" title="上海雷磁 DZB-718 便携式水质多参数分析仪">上海雷磁 DZB-718 便...</a>市场价：<em>￥12000</em><br/>折扣价：<i>￥10200</i>
			</dd>
			</dl>
						</div>
	<div id="c_con1" class="hidden">
								<dl>
			<dt>
			<a href="goods-162751.html" target="_blank" title="吉大小天鹅  GDYK-201M  室内空气现场甲醛·氨测定仪"><img src="images/201402/thumb_img/162751_thumb_G_1392223749409.jpg" alt="吉大小天鹅  GDYK-201M  室内空气现场甲醛·氨测定仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-162751.html" target="_blank" title="吉大小天鹅  GDYK-201M  室内空气现场甲醛·氨测定仪">吉大小天鹅  GDYK-20...</a>市场价：<em>￥12800</em><br/>折扣价：<i>￥9600</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-162798.html" target="_blank" title="吉大小天鹅 GDYJ-201SY 纺织品甲醛测定仪"><img src="images/201402/thumb_img/162798_thumb_G_1392223779873.jpg" alt="吉大小天鹅 GDYJ-201SY 纺织品甲醛测定仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-162798.html" target="_blank" title="吉大小天鹅 GDYJ-201SY 纺织品甲醛测定仪">吉大小天鹅 GDYJ-201...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-162761.html" target="_blank" title="吉大小天鹅 GDYK-221M  多参数室内空气质量检测仪"><img src="images/201402/thumb_img/162761_thumb_G_1392223757988.jpg" alt="吉大小天鹅 GDYK-221M  多参数室内空气质量检测仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-162761.html" target="_blank" title="吉大小天鹅 GDYK-221M  多参数室内空气质量检测仪">吉大小天鹅 GDYK-221...</a>市场价：<em>￥17800</em><br/>折扣价：<i>￥13350</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-162866.html" target="_blank" title="吉大小天鹅 GDYJ-201MF 全自动多功能甲醛·氨测定仪"><img src="images/201402/thumb_img/162866_thumb_G_1392223841766.jpg" alt="吉大小天鹅 GDYJ-201MF 全自动多功能甲醛·氨测定仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-162866.html" target="_blank" title="吉大小天鹅 GDYJ-201MF 全自动多功能甲醛·氨测定仪">吉大小天鹅 GDYJ-201...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-162776.html" target="_blank" title="吉大小天鹅 GDYK-208S 空气甲醛现场检测仪"><img src="images/201402/thumb_img/162776_thumb_G_1392223770936.jpg" alt="吉大小天鹅 GDYK-208S 空气甲醛现场检测仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-162776.html" target="_blank" title="吉大小天鹅 GDYK-208S 空气甲醛现场检测仪">吉大小天鹅 GDYK-208...</a>市场价：<em>￥8800</em><br/>折扣价：<i>￥6600</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-162805.html" target="_blank" title="吉大小天鹅 GDYK-206S  甲醛测定仪"><img src="images/201402/thumb_img/162805_thumb_G_1392223786121.jpg" alt="吉大小天鹅 GDYK-206S  甲醛测定仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-162805.html" target="_blank" title="吉大小天鹅 GDYK-206S  甲醛测定仪">吉大小天鹅 GDYK-206...</a>市场价：<em>￥6800</em><br/>折扣价：<i>￥5100</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-162813.html" target="_blank" title="吉大小天鹅 GDYK-10 全自动单通道大气采样仪"><img src="images/201402/thumb_img/162813_thumb_G_1392223793040.jpg" alt="吉大小天鹅 GDYK-10 全自动单通道大气采样仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-162813.html" target="_blank" title="吉大小天鹅 GDYK-10 全自动单通道大气采样仪">吉大小天鹅 GDYK-10 ...</a>市场价：<em>￥9600</em><br/>折扣价：<i>￥7200</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-162771.html" target="_blank" title="吉大小天鹅 GDYK-601S  空气现场臭氧测定仪"><img src="images/201402/thumb_img/162771_thumb_G_1392223765342.jpg" alt="吉大小天鹅 GDYK-601S  空气现场臭氧测定仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-162771.html" target="_blank" title="吉大小天鹅 GDYK-601S  空气现场臭氧测定仪">吉大小天鹅 GDYK-601...</a>市场价：<em>￥9600</em><br/>折扣价：<i>￥7200</i>
			</dd>
			</dl>
						</div>
	<div id="c_con2" class="hidden">
								<dl>
			<dt>
			<a href="goods-170242.html" target="_blank" title="罗威邦 NK5917 便携风速气象测定仪"><img src="images/201402/thumb_img/170242_thumb_G_1392662036840.jpg" alt="罗威邦 NK5917 便携风速气象测定仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-170242.html" target="_blank" title="罗威邦 NK5917 便携风速气象测定仪">罗威邦 NK5917 便携风...</a>市场价：<em>￥2900</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-170243.html" target="_blank" title="罗威邦 NK5918 便携风速气象测定仪"><img src="images/201402/thumb_img/170243_thumb_G_1392662292447.jpg" alt="罗威邦 NK5918 便携风速气象测定仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-170243.html" target="_blank" title="罗威邦 NK5918 便携风速气象测定仪">罗威邦 NK5918 便携风...</a>市场价：<em>￥2900</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-170240.html" target="_blank" title="罗威邦 NK5916 便携风速气象测定仪"><img src="images/201402/thumb_img/170240_thumb_G_1392661775605.jpg" alt="罗威邦 NK5916 便携风速气象测定仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-170240.html" target="_blank" title="罗威邦 NK5916 便携风速气象测定仪">罗威邦 NK5916 便携风...</a>市场价：<em>￥1900</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-170249.html" target="_blank" title="罗威邦 NK5922 数据型便携风速气象测定仪"><img src="images/201402/thumb_img/170249_thumb_G_1392665006632.jpg" alt="罗威邦 NK5922 数据型便携风速气象测定仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-170249.html" target="_blank" title="罗威邦 NK5922 数据型便携风速气象测定仪">罗威邦 NK5922 数据型...</a>市场价：<em>￥5000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161403.html" target="_blank" title="美国HACH DREL2800  实验室水质分析仪"><img src="images/201402/thumb_img/161403_thumb_G_1392225689531.jpg" alt="美国HACH DREL2800  实验室水质分析仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-161403.html" target="_blank" title="美国HACH DREL2800  实验室水质分析仪">美国HACH DREL280...</a>市场价：<em>￥141008</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161429.html" target="_blank" title="美国HACH MEL便携式微生物实验室系列"><img src="images/201402/thumb_img/161429_thumb_G_1392225718768.jpg" alt="美国HACH MEL便携式微生物实验室系列" width="130" height="130" /></a></dt>
			<dd><a href="goods-161429.html" target="_blank" title="美国HACH MEL便携式微生物实验室系列">美国HACH MEL便携式微...</a>市场价：<em>￥44825</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161538.html" target="_blank" title="美国维赛 9100 便携式水质实验室 "><img src="images/201402/thumb_img/161538_thumb_G_1392225819632.jpg" alt="美国维赛 9100 便携式水质实验室 " width="130" height="130" /></a></dt>
			<dd><a href="goods-161538.html" target="_blank" title="美国维赛 9100 便携式水质实验室 ">美国维赛 9100 便携式水...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161541.html" target="_blank" title="美国维赛 9000 便携式水质实验室"><img src="images/201402/thumb_img/161541_thumb_G_1392225821724.jpg" alt="美国维赛 9000 便携式水质实验室" width="130" height="130" /></a></dt>
			<dd><a href="goods-161541.html" target="_blank" title="美国维赛 9000 便携式水质实验室">美国维赛 9000 便携式水...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						</div>
	<div id="c_con3" class="hidden">
								<dl>
			<dt>
			<a href="goods-160666.html" target="_blank" title="上海雷磁 在线参比电极"><img src="images/201402/thumb_img/160666_thumb_G_1392225125439.jpg" alt="上海雷磁 在线参比电极" width="130" height="130" /></a></dt>
			<dd><a href="goods-160666.html" target="_blank" title="上海雷磁 在线参比电极">上海雷磁 在线参比电极</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-160674.html" target="_blank" title="上海雷磁 在线溶解氧电极"><img src="images/201402/thumb_img/160674_thumb_G_1392225133909.jpg" alt="上海雷磁 在线溶解氧电极" width="130" height="130" /></a></dt>
			<dd><a href="goods-160674.html" target="_blank" title="上海雷磁 在线溶解氧电极">上海雷磁 在线溶解氧电极</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-160672.html" target="_blank" title="上海雷磁 在线钠电极"><img src="images/201402/thumb_img/160672_thumb_G_1392225131525.jpg" alt="上海雷磁 在线钠电极" width="130" height="130" /></a></dt>
			<dd><a href="goods-160672.html" target="_blank" title="上海雷磁 在线钠电极">上海雷磁 在线钠电极</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-160665.html" target="_blank" title="上海雷磁 在线pH电极"><img src="images/201402/thumb_img/160665_thumb_G_1392225124840.jpg" alt="上海雷磁 在线pH电极" width="130" height="130" /></a></dt>
			<dd><a href="goods-160665.html" target="_blank" title="上海雷磁 在线pH电极">上海雷磁 在线pH电极</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-160701.html" target="_blank" title="上海雷磁 SJG-705 水质监测仪"><img src="images/201402/thumb_img/160701_thumb_G_1392225150909.jpg" alt="上海雷磁 SJG-705 水质监测仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-160701.html" target="_blank" title="上海雷磁 SJG-705 水质监测仪">上海雷磁 SJG-705 水...</a>市场价：<em>￥38000</em><br/>折扣价：<i>￥32300</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-160697.html" target="_blank" title="上海雷磁 DWG-8003 氟离子监测仪"><img src="images/201402/thumb_img/160697_thumb_G_1392225084750.jpg" alt="上海雷磁 DWG-8003 氟离子监测仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-160697.html" target="_blank" title="上海雷磁 DWG-8003 氟离子监测仪">上海雷磁 DWG-8003 ...</a>市场价：<em>￥98000</em><br/>折扣价：<i>￥83300</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-169764.html" target="_blank" title="连华科技 5B-5 COD在线监测仪"><img src="images/201402/thumb_img/169764_thumb_G_1392232550172.jpg" alt="连华科技 5B-5 COD在线监测仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-169764.html" target="_blank" title="连华科技 5B-5 COD在线监测仪">连华科技 5B-5 COD在...</a>市场价：<em>￥148000</em><br/>折扣价：<i>￥88800</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161180.html" target="_blank" title="上海昕瑞 WGZ-3C 在线浊度计"><img src="images/201402/thumb_img/161180_thumb_G_1392225506947.jpg" alt="上海昕瑞 WGZ-3C 在线浊度计" width="130" height="130" /></a></dt>
			<dd><a href="goods-161180.html" target="_blank" title="上海昕瑞 WGZ-3C 在线浊度计">上海昕瑞 WGZ-3C 在线...</a>市场价：<em>￥19800</em><br/>折扣价：<i>￥12870</i>
			</dd>
			</dl>
						</div>
</div>
<div class="right">
<div>
<h6><a href="catalog-brand.html" target="_blank">更多品牌>></a>品牌专区</h6>
<table cellspacing="0" border="0" width="200px">
	<tr>	<td><a href="brand-118.html" title="美国哈希" target="_blank"><img src="data/brandlogo/1409780571745260813.jpg" alt="美国哈希" width="85" height="30"/></a></td>
			<td><a href="brand-203.html" title="吉大.小天鹅" target="_blank"><img src="data/brandlogo/1409873636480579491.jpg" alt="吉大.小天鹅" width="85" height="30"/></a></td>
	</tr>	<tr>	<td><a href="brand-430.html" title="上海雷磁" target="_blank"><img src="data/brandlogo/1410797197048393201.jpg" alt="上海雷磁" width="85" height="30"/></a></td>
			<td><a href="brand-431.html" title="梅特勒托利多" target="_blank"><img src="data/brandlogo/1410807334851113998.jpg" alt="梅特勒托利多" width="85" height="30"/></a></td>
	</tr>	<tr>	<td><a href="brand-1137.html" title="上海三信" target="_blank"><img src="data/brandlogo/1411672991995728992.jpg" alt="上海三信" width="85" height="30"/></a></td>
			<td><a href="brand-1182.html" title="罗威邦" target="_blank"><img src="data/brandlogo/1411927384475982529.jpg" alt="罗威邦" width="85" height="30"/></a></td>
	</tr></table>
</div>
<span>
<a href="brand-1137-c2319.html" title="上海三信" target="_blank"><img src="data/indexrecbanner/1409617928015365353.jpg" alt="上海三信" /></a>
<a href="brand-430-c17.html" title="上海雷磁" target="_blank"><img src="data/indexrecbanner/1409617928310635220.jpg" alt="上海雷磁" /></a>
<a href="brand-118.html" title="美国哈希" target="_blank"><img src="data/indexrecbanner/1409617928940496637.jpg" alt="美国哈希" /></a>
</span>
</div>
<div class="cl"></div>
</div>
<div class="main_3 main_5">
<h2>分析化学</h2>
<ul>
<li><a href="category-5036-b0.html">光谱分析</a></li>
<li><a href="category-5103-b0.html">色谱分析</a></li>
<li><a href="category-5428-b0.html">质谱分析 </a></li>
<li><a href="category-5110-b0.html">元素分析</a></li>
</ul>
<div class="menu">
<div class="menuone">
<h5 class="now" id="d0" onmouseover="setTab('d',0, 4);">光谱分析</h5>
<h5  id="d1" onmouseover="setTab('d',1, 4);">色谱分析</h5>
<h5  id="d2" onmouseover="setTab('d',2, 4);">质谱分析</h5>
<h5  id="d3" onmouseover="setTab('d',3, 4);">元素分析</h5>
</div>
	<div id="d_con0" >
								<dl>
			<dt>
			<a href="goods-166419.html" target="_blank" title="济南海能  i5 紫外可见分光光度计"><img src="images/201402/thumb_img/166419_thumb_G_1392229885571.jpg" alt="济南海能  i5 紫外可见分光光度计" width="130" height="130" /></a></dt>
			<dd><a href="goods-166419.html" target="_blank" title="济南海能  i5 紫外可见分光光度计">济南海能  i5 紫外可见分...</a>市场价：<em>￥28000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166414.html" target="_blank" title="济南海能  i8  双光束紫外可见分光光度计"><img src="images/201402/thumb_img/166414_thumb_G_1392229881237.jpg" alt="济南海能  i8  双光束紫外可见分光光度计" width="130" height="130" /></a></dt>
			<dd><a href="goods-166414.html" target="_blank" title="济南海能  i8  双光束紫外可见分光光度计">济南海能  i8  双光束紫...</a>市场价：<em>￥48000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-169847.html" target="_blank" title="美析（中国） UV-1500 紫外可见分光光度计"><img src="images/201402/thumb_img/169847_thumb_G_1392232620782.jpg" alt="美析（中国） UV-1500 紫外可见分光光度计" width="130" height="130" /></a></dt>
			<dd><a href="goods-169847.html" target="_blank" title="美析（中国） UV-1500 紫外可见分光光度计">美析（中国） UV-1500...</a>市场价：<em>￥17000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161365.html" target="_blank" title="精科上分 722N 可见分光光度计"><img src="images/201402/thumb_img/161365_thumb_G_1392225536975.jpg" alt="精科上分 722N 可见分光光度计" width="130" height="130" /></a></dt>
			<dd><a href="goods-161365.html" target="_blank" title="精科上分 722N 可见分光光度计">精科上分 722N 可见分光...</a>市场价：<em>￥3800</em><br/>折扣价：<i>￥2850</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-163184.html" target="_blank" title="上海光谱 SP-721E 可见分光光度计"><img src="images/201402/thumb_img/163184_thumb_G_1392226825401.jpg" alt="上海光谱 SP-721E 可见分光光度计" width="130" height="130" /></a></dt>
			<dd><a href="goods-163184.html" target="_blank" title="上海光谱 SP-721E 可见分光光度计">上海光谱 SP-721E 可...</a>市场价：<em>￥3500</em><br/>折扣价：<i>￥2625</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-163282.html" target="_blank" title="尤尼柯 UV-2800紫外可见分光光度计"><img src="images/201402/thumb_img/163282_thumb_G_1392226805892.jpg" alt="尤尼柯 UV-2800紫外可见分光光度计" width="130" height="130" /></a></dt>
			<dd><a href="goods-163282.html" target="_blank" title="尤尼柯 UV-2800紫外可见分光光度计">尤尼柯 UV-2800紫外可...</a>市场价：<em>￥31200</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-162986.html" target="_blank" title="美谱达 V-1200 可见分光光度计"><img src="images/201402/thumb_img/162986_thumb_G_1392224011124.jpg" alt="美谱达 V-1200 可见分光光度计" width="130" height="130" /></a></dt>
			<dd><a href="goods-162986.html" target="_blank" title="美谱达 V-1200 可见分光光度计">美谱达 V-1200 可见分...</a>市场价：<em>￥6300</em><br/>折扣价：<i>￥4410</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161367.html" target="_blank" title="美国HACH DR2700 分光光度计"><img src="images/201402/thumb_img/161367_thumb_G_1392225654049.jpg" alt="美国HACH DR2700 分光光度计" width="130" height="130" /></a></dt>
			<dd><a href="goods-161367.html" target="_blank" title="美国HACH DR2700 分光光度计">美国HACH DR2700 ...</a>市场价：<em>￥64522</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						</div>
	<div id="d_con1" class="hidden">
								<dl>
			<dt>
			<a href="goods-167334.html" target="_blank" title="精科上分 GC122 气相色谱仪"><img src="images/201402/thumb_img/167334_thumb_G_1392230814762.jpg" alt="精科上分 GC122 气相色谱仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-167334.html" target="_blank" title="精科上分 GC122 气相色谱仪">精科上分 GC122 气相色...</a>市场价：<em>￥48000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-167340.html" target="_blank" title="精科上分 GC112A 气相色谱仪"><img src="images/201402/thumb_img/167340_thumb_G_1392230819373.jpg" alt="精科上分 GC112A 气相色谱仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-167340.html" target="_blank" title="精科上分 GC112A 气相色谱仪">精科上分 GC112A 气相...</a>市场价：<em>￥36000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161596.html" target="_blank" title="精科上分 GC126-TCD 热导池检测器检测器"><img src="images/201402/thumb_img/161596_thumb_G_1392225871216.jpg" alt="精科上分 GC126-TCD 热导池检测器检测器" width="130" height="130" /></a></dt>
			<dd><a href="goods-161596.html" target="_blank" title="精科上分 GC126-TCD 热导池检测器检测器">精科上分 GC126-TCD...</a>市场价：<em>￥8000</em><br/>折扣价：<i>￥6000</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-161598.html" target="_blank" title="精科上分 GCl26-FPD 火焰光度检测器"><img src="images/201402/thumb_img/161598_thumb_G_1392225873380.jpg" alt="精科上分 GCl26-FPD 火焰光度检测器" width="130" height="130" /></a></dt>
			<dd><a href="goods-161598.html" target="_blank" title="精科上分 GCl26-FPD 火焰光度检测器">精科上分 GCl26-FPD...</a>市场价：<em>￥18000</em><br/>折扣价：<i>￥13500</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166537.html" target="_blank" title="济南海能  LC7000  二元高压梯度系统"><img src="images/201402/thumb_img/166537_thumb_G_1392229982945.jpg" alt="济南海能  LC7000  二元高压梯度系统" width="130" height="130" /></a></dt>
			<dd><a href="goods-166537.html" target="_blank" title="济南海能  LC7000  二元高压梯度系统">济南海能  LC7000  ...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166543.html" target="_blank" title="济南海能  LC7000 HPLC等度系统"><img src="images/201402/thumb_img/166543_thumb_G_1392229986969.jpg" alt="济南海能  LC7000 HPLC等度系统" width="130" height="130" /></a></dt>
			<dd><a href="goods-166543.html" target="_blank" title="济南海能  LC7000 HPLC等度系统">济南海能  LC7000 H...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166545.html" target="_blank" title="济南海能  LC7300 HPLC一体等度系统"><img src="images/201402/thumb_img/166545_thumb_G_1392229988934.jpg" alt="济南海能  LC7300 HPLC一体等度系统" width="130" height="130" /></a></dt>
			<dd><a href="goods-166545.html" target="_blank" title="济南海能  LC7300 HPLC一体等度系统">济南海能  LC7300 H...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166555.html" target="_blank" title="济南海能  LC7000  四元低压梯度系统"><img src="images/201402/thumb_img/166555_thumb_G_1392229996670.jpg" alt="济南海能  LC7000  四元低压梯度系统" width="130" height="130" /></a></dt>
			<dd><a href="goods-166555.html" target="_blank" title="济南海能  LC7000  四元低压梯度系统">济南海能  LC7000  ...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						</div>
	<div id="d_con2" class="hidden">
								<dl>
			<dt>
			<a href="goods-167031.html" target="_blank" title="北京普析 M6-60A 气相色谱质谱联用仪"><img src="images/201402/thumb_img/167031_thumb_G_1392230539934.jpg" alt="北京普析 M6-60A 气相色谱质谱联用仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-167031.html" target="_blank" title="北京普析 M6-60A 气相色谱质谱联用仪">北京普析 M6-60A 气相...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-167032.html" target="_blank" title="北京普析 M6-210A 气相色谱质谱联用仪"><img src="images/201402/thumb_img/167032_thumb_G_1392230542641.jpg" alt="北京普析 M6-210A 气相色谱质谱联用仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-167032.html" target="_blank" title="北京普析 M6-210A 气相色谱质谱联用仪">北京普析 M6-210A 气...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-167036.html" target="_blank" title="北京普析 M7 气相色谱质谱联用仪"><img src="images/201402/thumb_img/167036_thumb_G_1392230544679.jpg" alt="北京普析 M7 气相色谱质谱联用仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-167036.html" target="_blank" title="北京普析 M7 气相色谱质谱联用仪">北京普析 M7 气相色谱质谱...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						</div>
	<div id="d_con3" class="hidden">
								<dl>
			<dt>
			<a href="goods-167041.html" target="_blank" title="北京普析 MG2 血液铅镉分析仪"><img src="images/201402/thumb_img/167041_thumb_G_1392230547489.jpg" alt="北京普析 MG2 血液铅镉分析仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-167041.html" target="_blank" title="北京普析 MG2 血液铅镉分析仪">北京普析 MG2 血液铅镉分...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-167044.html" target="_blank" title="北京普析 MB5 血液五元素分析仪"><img src="images/201402/thumb_img/167044_thumb_G_1392230551331.jpg" alt="北京普析 MB5 血液五元素分析仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-167044.html" target="_blank" title="北京普析 MB5 血液五元素分析仪">北京普析 MB5 血液五元素...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						</div>
</div>
<div class="right">
<div>
<h6><a href="catalog-brand.html" target="_blank">更多品牌>></a>品牌专区</h6>
<table cellspacing="0" border="0" width="200px">
	<tr>	<td><a href="brand-366.html" title="普析PERSEE" target="_blank"><img src="data/brandlogo/1410797184103214213.jpg" alt="普析PERSEE" width="85" height="30"/></a></td>
			<td><a href="brand-1144.html" title="精科上分" target="_blank"><img src="data/brandlogo/1411673688116008015.jpg" alt="精科上分" width="85" height="30"/></a></td>
	</tr>	<tr>	<td><a href="brand-1148.html" title="上海美谱达" target="_blank"><img src="data/brandlogo/1410796951165808767.jpg" alt="上海美谱达" width="85" height="30"/></a></td>
			<td><a href="brand-1159.html" title="美国必能信" target="_blank"><img src="data/brandlogo/1411674096940104674.jpg" alt="美国必能信" width="85" height="30"/></a></td>
	</tr>	<tr>	<td><a href="brand-1178.html" title="济南海能" target="_blank"><img src="data/brandlogo/1409780069609518515.jpg" alt="济南海能" width="85" height="30"/></a></td>
			<td><a href="brand-1201.html" title="德国艾本德" target="_blank"><img src="data/brandlogo/1412967715207933609.jpg" alt="德国艾本德" width="85" height="30"/></a></td>
	</tr></table>
</div>
<span>
<a href="brand-1140-c17.html" title="物光" target="_blank"><img src="data/indexrecbanner/1387231380657065408.jpg" alt="物光" /></a>
<a href="brand-1148.html" title="美谱达" target="_blank"><img src="data/indexrecbanner/1387231380362573728.jpg" alt="美谱达" /></a>
<a href="brand-1144.html" title="越平" target="_blank"><img src="data/indexrecbanner/1387231380406286630.jpg" alt="越平" /></a>
</span>
</div>
<div class="cl"></div>
</div>
<div class="main_3 main_6">
<h2>生命科学</h2>
<ul>
<li><a href="category-5467-b0.html">生物工程</a></li>
<li><a href="category-5452-b0.html">电泳系统</a></li>
<li><a href="category-5451-b0.html">细胞生物</a></li>
<li><a href="category-5450-b0.html">免疫分析</a></li>
<li><a href="category-5138-b0.html">分子生物</a></li>
<li><a href="category-5453-b0.html">组织分析</a></li>
</ul>
<div class="menu">
<div class="menuone">
<h5 class="now" id="e0" onmouseover="setTab('e',0, 4);">生物工程</h5>
<h5  id="e1" onmouseover="setTab('e',1, 4);">电泳系统</h5>
<h5  id="e2" onmouseover="setTab('e',2, 4);">免疫分析</h5>
<h5  id="e3" onmouseover="setTab('e',3, 4);">分子生物</h5>
</div>
	<div id="e_con0" >
								<dl>
			<dt>
			<a href="goods-170315.html" target="_blank" title="新加坡Esco ACB-4A1 超净工作台"><img src="images/201402/thumb_img/170315_thumb_G_1392681119353.jpg" alt="新加坡Esco ACB-4A1 超净工作台" width="130" height="130" /></a></dt>
			<dd><a href="goods-170315.html" target="_blank" title="新加坡Esco ACB-4A1 超净工作台">新加坡Esco ACB-4A...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-170318.html" target="_blank" title="新加坡Esco ACB-6A1 超净工作台"><img src="images/201402/thumb_img/170318_thumb_G_1392681642296.jpg" alt="新加坡Esco ACB-6A1 超净工作台" width="130" height="130" /></a></dt>
			<dd><a href="goods-170318.html" target="_blank" title="新加坡Esco ACB-6A1 超净工作台">新加坡Esco ACB-6A...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-164096.html" target="_blank" title="上海智城 ZHJH-C1112C 失效报警智能安全型超净工作台"><img src="images/201402/thumb_img/164096_thumb_G_1392227481104.jpg" alt="上海智城 ZHJH-C1112C 失效报警智能安全型超净工作台" width="130" height="130" /></a></dt>
			<dd><a href="goods-164096.html" target="_blank" title="上海智城 ZHJH-C1112C 失效报警智能安全型超净工作台">上海智城 ZHJH-C111...</a>市场价：<em>￥17800</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-164105.html" target="_blank" title="上海智城 ZHJH-C1209C 失效报警智能安全型超净工作台"><img src="images/201402/thumb_img/164105_thumb_G_1392227549527.jpg" alt="上海智城 ZHJH-C1209C 失效报警智能安全型超净工作台" width="130" height="130" /></a></dt>
			<dd><a href="goods-164105.html" target="_blank" title="上海智城 ZHJH-C1209C 失效报警智能安全型超净工作台">上海智城 ZHJH-C120...</a>市场价：<em>￥14000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-165519.html" target="_blank" title="青岛海尔 HR40-IIA2 生物安全柜"><img src="images/201402/thumb_img/165519_thumb_G_1392228881559.jpg" alt="青岛海尔 HR40-IIA2 生物安全柜" width="130" height="130" /></a></dt>
			<dd><a href="goods-165519.html" target="_blank" title="青岛海尔 HR40-IIA2 生物安全柜">青岛海尔 HR40-IIA2...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-170273.html" target="_blank" title="新加坡Esco AC2-4S1 二级生物安全柜"><img src="images/201402/thumb_img/170273_thumb_G_1392677462750.jpg" alt="新加坡Esco AC2-4S1 二级生物安全柜" width="130" height="130" /></a></dt>
			<dd><a href="goods-170273.html" target="_blank" title="新加坡Esco AC2-4S1 二级生物安全柜">新加坡Esco AC2-4S...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166291.html" target="_blank" title="力康  HFsafe-1800 ClassⅡ Type A2 生物安全柜"><img src="images/201402/thumb_img/166291_thumb_G_1392229748142.jpg" alt="力康  HFsafe-1800 ClassⅡ Type A2 生物安全柜" width="130" height="130" /></a></dt>
			<dd><a href="goods-166291.html" target="_blank" title="力康  HFsafe-1800 ClassⅡ Type A2 生物安全柜">力康  HFsafe-180...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-160217.html" target="_blank" title="上海博迅 BSC-1300IIB2（紧凑型） 生物安全柜"><img src="images/201402/thumb_img/160217_thumb_G_1392224771826.jpg" alt="上海博迅 BSC-1300IIB2（紧凑型） 生物安全柜" width="130" height="130" /></a></dt>
			<dd><a href="goods-160217.html" target="_blank" title="上海博迅 BSC-1300IIB2（紧凑型） 生物安全柜">上海博迅 BSC-1300I...</a>市场价：<em>￥85800</em><br/>折扣价：<i>￥42900</i>
			</dd>
			</dl>
						</div>
	<div id="e_con1" class="hidden">
								<dl>
			<dt>
			<a href="goods-165789.html" target="_blank" title="上海天能 EPS-300 数显式稳流稳压电泳仪"><img src="images/201402/thumb_img/165789_thumb_G_1392229153389.jpg" alt="上海天能 EPS-300 数显式稳流稳压电泳仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-165789.html" target="_blank" title="上海天能 EPS-300 数显式稳流稳压电泳仪">上海天能 EPS-300 数...</a>市场价：<em>￥2980</em><br/>折扣价：<i>￥2533</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166559.html" target="_blank" title="北京君意 通用型电泳仪 JY300C"><img src="images/201402/thumb_img/166559_thumb_G_1392226493793.jpg" alt="北京君意 通用型电泳仪 JY300C" width="130" height="130" /></a></dt>
			<dd><a href="goods-166559.html" target="_blank" title="北京君意 通用型电泳仪 JY300C">北京君意 通用型电泳仪 JY...</a>市场价：<em>￥3280</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166552.html" target="_blank" title="北京君意 基础型电泳仪 JY600"><img src="images/201402/thumb_img/166552_thumb_G_1392229993906.jpg" alt="北京君意 基础型电泳仪 JY600" width="130" height="130" /></a></dt>
			<dd><a href="goods-166552.html" target="_blank" title="北京君意 基础型电泳仪 JY600">北京君意 基础型电泳仪 JY...</a>市场价：<em>￥3280</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-164142.html" target="_blank" title="北京六一 DYY-12C 电泳仪电源"><img src="images/201402/thumb_img/164142_thumb_G_1392223870485.jpg" alt="北京六一 DYY-12C 电泳仪电源" width="130" height="130" /></a></dt>
			<dd><a href="goods-164142.html" target="_blank" title="北京六一 DYY-12C 电泳仪电源">北京六一 DYY-12C 电...</a>市场价：<em>￥13100</em><br/>折扣价：<i>￥11135</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-165782.html" target="_blank" title="上海天能 Tanon-4200 全自动数码凝胶图像分析系统"><img src="images/201402/thumb_img/165782_thumb_G_1392229143725.jpg" alt="上海天能 Tanon-4200 全自动数码凝胶图像分析系统" width="130" height="130" /></a></dt>
			<dd><a href="goods-165782.html" target="_blank" title="上海天能 Tanon-4200 全自动数码凝胶图像分析系统">上海天能 Tanon-420...</a>市场价：<em>￥118000</em><br/>折扣价：<i>￥70800</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166901.html" target="_blank" title="杭州朗基   LG2020  凝胶成像分析系统"><img src="images/201402/thumb_img/166901_thumb_G_1392230399176.jpg" alt="杭州朗基   LG2020  凝胶成像分析系统" width="130" height="130" /></a></dt>
			<dd><a href="goods-166901.html" target="_blank" title="杭州朗基   LG2020  凝胶成像分析系统">杭州朗基   LG2020 ...</a>市场价：<em>￥48000</em><br/>折扣价：<i>￥48000</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166878.html" target="_blank" title="北京君意  JY04S型-3C型凝胶成像分析系统 "><img src="images/201402/thumb_img/166878_thumb_G_1392230385485.jpg" alt="北京君意  JY04S型-3C型凝胶成像分析系统 " width="130" height="130" /></a></dt>
			<dd><a href="goods-166878.html" target="_blank" title="北京君意  JY04S型-3C型凝胶成像分析系统 ">北京君意  JY04S型-3...</a>市场价：<em>￥62800</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-164378.html" target="_blank" title="北京六一 WD-9413A 凝胶成像分析系统"><img src="images/201402/thumb_img/164378_thumb_G_1392227837131.jpg" alt="北京六一 WD-9413A 凝胶成像分析系统" width="130" height="130" /></a></dt>
			<dd><a href="goods-164378.html" target="_blank" title="北京六一 WD-9413A 凝胶成像分析系统">北京六一 WD-9413A ...</a>市场价：<em>￥69000</em><br/>折扣价：<i>￥58650</i>
			</dd>
			</dl>
						</div>
	<div id="e_con2" class="hidden">
								<dl>
			<dt>
			<a href="goods-169451.html" target="_blank" title="赛默飞世尔 Multiskan FC 基本型酶标仪"><img src="images/201402/thumb_img/169451_thumb_G_1392232321788.jpg" alt="赛默飞世尔 Multiskan FC 基本型酶标仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-169451.html" target="_blank" title="赛默飞世尔 Multiskan FC 基本型酶标仪">赛默飞世尔 Multiska...</a>市场价：<em>￥58000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-169456.html" target="_blank" title="赛默飞世尔 Multiskan FC 带孵育酶标仪"><img src="images/201402/thumb_img/169456_thumb_G_1392232323397.jpg" alt="赛默飞世尔 Multiskan FC 带孵育酶标仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-169456.html" target="_blank" title="赛默飞世尔 Multiskan FC 带孵育酶标仪">赛默飞世尔 Multiska...</a>市场价：<em>￥68000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-169460.html" target="_blank" title="赛默飞世尔 Wellwash 洗板机"><img src="images/201402/thumb_img/169460_thumb_G_1392232324397.jpg" alt="赛默飞世尔 Wellwash 洗板机" width="130" height="130" /></a></dt>
			<dd><a href="goods-169460.html" target="_blank" title="赛默飞世尔 Wellwash 洗板机">赛默飞世尔 Wellwash...</a>市场价：<em>￥56000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-169464.html" target="_blank" title="赛默飞世尔 Wellwash Versa 洗板机"><img src="images/201402/thumb_img/169464_thumb_G_1392232326675.jpg" alt="赛默飞世尔 Wellwash Versa 洗板机" width="130" height="130" /></a></dt>
			<dd><a href="goods-169464.html" target="_blank" title="赛默飞世尔 Wellwash Versa 洗板机">赛默飞世尔 Wellwash...</a>市场价：<em>￥65000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-165103.html" target="_blank" title="上海沪西 YBS-10 自动样品采集仪"><img src="images/201402/thumb_img/165103_thumb_G_1392228493133.jpg" alt="上海沪西 YBS-10 自动样品采集仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-165103.html" target="_blank" title="上海沪西 YBS-10 自动样品采集仪">上海沪西 YBS-10 自动...</a>市场价：<em>￥9180</em><br/>折扣价：<i>￥6426</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-165110.html" target="_blank" title="上海沪西 YBS-X 自动样品采集仪"><img src="images/201402/thumb_img/165110_thumb_G_1392228507634.jpg" alt="上海沪西 YBS-X 自动样品采集仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-165110.html" target="_blank" title="上海沪西 YBS-X 自动样品采集仪">上海沪西 YBS-X 自动样...</a>市场价：<em>￥11800</em><br/>折扣价：<i>￥8260</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-165091.html" target="_blank" title="上海沪西 HD-S 层析图谱采集分析仪"><img src="images/201402/thumb_img/165091_thumb_G_1392228479485.jpg" alt="上海沪西 HD-S 层析图谱采集分析仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-165091.html" target="_blank" title="上海沪西 HD-S 层析图谱采集分析仪">上海沪西 HD-S 层析图谱...</a>市场价：<em>￥9880</em><br/>折扣价：<i>￥6916</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-165094.html" target="_blank" title="上海沪西 HD-B 电导采集分析仪"><img src="images/201402/thumb_img/165094_thumb_G_1392228482542.jpg" alt="上海沪西 HD-B 电导采集分析仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-165094.html" target="_blank" title="上海沪西 HD-B 电导采集分析仪">上海沪西 HD-B 电导采集...</a>市场价：<em>￥9080</em><br/>折扣价：<i>￥6356</i>
			</dd>
			</dl>
						</div>
	<div id="e_con3" class="hidden">
								<dl>
			<dt>
			<a href="goods-164402.html" target="_blank" title="北京六一 WD-9402C 基因扩增仪"><img src="images/201402/thumb_img/164402_thumb_G_1392227853372.jpg" alt="北京六一 WD-9402C 基因扩增仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-164402.html" target="_blank" title="北京六一 WD-9402C 基因扩增仪">北京六一 WD-9402C ...</a>市场价：<em>￥39800</em><br/>折扣价：<i>￥33830</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-166863.html" target="_blank" title="杭州朗基  A100  PCR基因扩增仪"><img src="images/201402/thumb_img/166863_thumb_G_1392230375083.jpg" alt="杭州朗基  A100  PCR基因扩增仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-166863.html" target="_blank" title="杭州朗基  A100  PCR基因扩增仪">杭州朗基  A100  PC...</a>市场价：<em>￥62800</em><br/>折扣价：<i>￥62800</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-170583.html" target="_blank" title="新加坡Esco AERIS-BG096 梯度型PCR扩增仪"><img src="images/201402/thumb_img/170583_thumb_G_1392838920124.jpg" alt="新加坡Esco AERIS-BG096 梯度型PCR扩增仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-170583.html" target="_blank" title="新加坡Esco AERIS-BG096 梯度型PCR扩增仪">新加坡Esco AERIS-...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-170605.html" target="_blank" title="新加坡Esco AERIS-BD048 梯度型PCR扩增仪"><img src="images/201402/thumb_img/170605_thumb_G_1392844546235.jpg" alt="新加坡Esco AERIS-BD048 梯度型PCR扩增仪" width="130" height="130" /></a></dt>
			<dd><a href="goods-170605.html" target="_blank" title="新加坡Esco AERIS-BD048 梯度型PCR扩增仪">新加坡Esco AERIS-...</a>市场价：<em>￥0</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-165556.html" target="_blank" title="浙江科迪 KD-3368-VI 冷冻切片机"><img src="images/201402/thumb_img/165556_thumb_G_1392228908220.jpg" alt="浙江科迪 KD-3368-VI 冷冻切片机" width="130" height="130" /></a></dt>
			<dd><a href="goods-165556.html" target="_blank" title="浙江科迪 KD-3368-VI 冷冻切片机">浙江科迪 KD-3368-V...</a>市场价：<em>￥125000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-165553.html" target="_blank" title="浙江科迪 KD-3368AM-VI 冷冻切片机"><img src="images/201402/thumb_img/165553_thumb_G_1392228907474.jpg" alt="浙江科迪 KD-3368AM-VI 冷冻切片机" width="130" height="130" /></a></dt>
			<dd><a href="goods-165553.html" target="_blank" title="浙江科迪 KD-3368AM-VI 冷冻切片机">浙江科迪 KD-3368AM...</a>市场价：<em>￥173000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-165648.html" target="_blank" title="浙江科迪 KD-BMIII 生物组织包埋机"><img src="images/201402/thumb_img/165648_thumb_G_1392228994109.jpg" alt="浙江科迪 KD-BMIII 生物组织包埋机" width="130" height="130" /></a></dt>
			<dd><a href="goods-165648.html" target="_blank" title="浙江科迪 KD-BMIII 生物组织包埋机">浙江科迪 KD-BMIII ...</a>市场价：<em>￥34000</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						<dl>
			<dt>
			<a href="goods-165621.html" target="_blank" title="浙江科迪 KD-TS6A 圆桶式脱水机"><img src="images/201402/thumb_img/165621_thumb_G_1392228968630.jpg" alt="浙江科迪 KD-TS6A 圆桶式脱水机" width="130" height="130" /></a></dt>
			<dd><a href="goods-165621.html" target="_blank" title="浙江科迪 KD-TS6A 圆桶式脱水机">浙江科迪 KD-TS6A 圆...</a>市场价：<em>￥128800</em><br/>折扣价：<i>￥0</i>
			</dd>
			</dl>
						</div>
</div>
<div class="right">
<div>
<h6><a href="catalog-brand.html" target="_blank">更多品牌>></a>品牌专区</h6>
<table cellspacing="0" border="0" width="200px">
	<tr>	<td><a href="brand-1166.html" title="上海沪西" target="_blank"><img src="data/brandlogo/1387215011515286721.jpg" alt="上海沪西" width="85" height="30"/></a></td>
			<td><a href="brand-1169.html" title="苏州安泰" target="_blank"><img src="data/brandlogo/1409597145729576973.jpg" alt="苏州安泰" width="85" height="30"/></a></td>
	</tr>	<tr>	<td><a href="brand-1170.html" title="青岛海尔" target="_blank"><img src="data/brandlogo/1387315900977966020.png" alt="青岛海尔" width="85" height="30"/></a></td>
			<td><a href="brand-1173.html" title="上海天能" target="_blank"><img src="data/brandlogo/1390340073509956108.jpg" alt="上海天能" width="85" height="30"/></a></td>
	</tr>	<tr>	<td><a href="brand-1206.html" title="赛默飞世尔" target="_blank"><img src="data/brandlogo/1390240668788786565.gif" alt="赛默飞世尔" width="85" height="30"/></a></td>
			<td><a href="brand-1217.html" title="新加坡Esco" target="_blank"><img src="data/brandlogo/1409588803936657930.jpg" alt="新加坡Esco" width="85" height="30"/></a></td>
	</tr></table>
</div>
<span>
<a href="brand-1170-c13.html" title="海尔" target="_blank"><img src="data/indexrecbanner/1387232794768945845.jpg" alt="海尔" /></a>
<a href="brand-1153.html" title="尤尼柯" target="_blank"><img src="data/indexrecbanner/1387232794940500775.jpg" alt="尤尼柯" /></a>
<a href="brand-1136-c17.html" title="越平" target="_blank"><img src="data/indexrecbanner/1387232794091872812.jpg" alt="越平" /></a>
</span>
</div>
<div class="cl"></div>
</div>

<div class="serves">
<dl>
<dt>新手指南</dt>
<dd><a href="javascript:;" title="客户注册">客户注册</a></dd>
<dd><a href="article-11.html" target="_blank" title="查询与订购">查询与订购</a></dd>
<dd><a href="javascript:;" target="_blank" title="积分换礼">积分换礼</a></dd>
<dd><a href="article-16.html" target="_blank" title="常见问题">常见问题</a></dd>
<dd><a href="article-9.html" target="_blank" title="联系我们">联系我们</a></dd>
</dl>
<dl>
<dt class="dt1">物流配送</dt>
<dd><a href="article-12.html#f1" target="_blank" title="配送方式">配送方式</a></dd>
<dd><a href="article-12.html#f2" target="_blank" title="配送时间">配送时间</a></dd>
<dd><a href="article-12.html#f3" target="_blank" title="货物签收">货物签收</a></dd>
</dl>
<dl>
<dt class="dt2">货款支付</dt>
<dd><a href="article-13.html#f1" target="_blank" title="银行信息">银行信息</a></dd>
<dd><a href="article-13.html#f2" target="_blank" title="付款方式">付款方式</a></dd>
<dd><a href="article-13.html#f3" target="_blank" title="发票开具">发票开具</a></dd>
</dl>
<dl>
<dt class="dt3">售后服务</dt>
<dd><a href="article-14.html#f1" target="_blank" title="售后服务承诺">售后服务承诺</a></dd>
<dd><a href="article-14.html#f2" target="_blank" title="退换货原则">退换货原则</a></dd>
<dd><a href="article-14.html#f3" target="_blank" title="退换货流程">退换货流程</a></dd>
<dd><a href="article-14.html#f4" target="_blank" title="投诉与建议">投诉与建议</a></dd>
</dl>
<dl>
<dt class="dt4"><a href="article_cat-3.html" target="_blank" title="资源中心" style="color:#6D6968">资源中心</a></dt>
<dd><a href="article_cat-19.html" target="_blank" title="微博精选">微博精选</a></dd>
<dd><a href="article_cat-9.html" target="_blank" title="行业资讯">行业资讯</a></dd>
<dd><a href="article-20.html" target="_blank" title="每周促销">每周促销</a></dd>
<dd><a href="catalog-brand.html" target="_blank" title="品牌目录">品牌目录</a></dd>
<dd><a href="sitemaps.html" target="_blank" title="站点地图">站点地图</a></dd>
</dl>
<div class="cl"></div>
</div>
<div class="link">
<a href="http://www.sethtest.com/" target="_blank" title="快速温变试验箱">快速温变试验箱</a>
<a href="http://www.ycyndr.com" target="_blank" title="电热管">电热管</a>
<a href="http://www.ucdwhatif.com" target="_blank" title="ucd新闻网">ucd新闻网</a>
<a href="http://www.rongzhiyi.com/" target="_blank" title="熔体流动速率仪">熔体流动速率仪</a>
<a href="http://www.ycyn518.com" target="_blank" title="电热丝">电热丝</a>
<a href="http://www.heistbeer.com" target="_blank" title="网站收录">网站收录</a>
<a href="http://www.wavegd.com" target="_blank" title="色差计">色差计</a>
<a href="http://www.cqliben.com" target="_blank" title="金刚石刀具">金刚石刀具</a>
<a href="http://523net.com" target="_blank" title="523网址之家">523网址之家</a>
<a href="http://www.05711718.com" target="_blank" title="超声波液位计">超声波液位计</a>
<a href="http://www.dlas17.com" target="_blank" title="实验室家具">实验室家具</a>
<a href="http://www.zhekou24.cn" target="_blank" title="淘宝返利网">淘宝返利网</a>
<a href="http://www.guoluchina.com/" target="_blank" title="热水锅炉厂家">热水锅炉厂家</a>
<a href="http://www.backstreet.sh.cn/" target="_blank" title="办公室装修">办公室装修</a>
<a href="http://hangzhou.11467.com" target="_blank" title="杭州企业网">杭州企业网</a>
<a href="http://www.u520.net" target="_blank" title="万通商务网">万通商务网</a>
<a href="http://www.hgyq.net" target="_blank" title="化工仪器网">化工仪器网</a>
<a href="http://www.pooher.com" target="_blank" title="奥林巴斯显微镜">奥林巴斯显微镜</a>
<a href="http://www.nfd8.com" target="_blank" title="控制柜">控制柜</a>
<a href="http://www.ucdwhatif.com/caijing/" target="_blank" title="财经">财经</a>
<a href="http://casio.wbiao.cn/" target="_blank" title="卡西欧">卡西欧</a>
<a href="http://www.china-suke.com/" target="_blank" title="污水流量计">污水流量计</a>
<a href="http://www.huige.com.cn" target="_blank" title="圆度圆柱度仪">圆度圆柱度仪</a>
<a href="http://www.top17.net" target="_blank" title="土壤仪器">土壤仪器</a>
<a href="http://www.yyzjd.net/mingxing/gangtai/" target="_blank" title="明星娱乐">明星娱乐</a>
<a href="http://www.b2cf.cn" target="_blank" title="农合网">农合网</a>
<a href="http://www.heistbeer.com/webdir/" target="_blank" title="收录导航">收录导航</a>
<a href="http://www.vipmro.com" target="_blank" title="mro">mro</a>
<a href="http://www.523net.com/webdir/" target="_blank" title="网站目录">网站目录</a>
<a href="http://www.backstreet.sh.cn/" target="_blank" title="办公室设计">办公室设计</a>
<a href="http://www.yq001.com/sitemap.xml" target="_blank" title="sitemap">sitemap</a><a href="http://www.yq001.com/friendlylink.php" target="_blank" title="更多友链">更多友链</a>
</div>
<div class="footer">Copyright &copy; 2010-2014 上海圣科仪器设备有限公司(仪网) Corporation All Rights Reserved <br/>上海仪器1号网专门从事实验室仪器、环境监测、红外光谱、分析仪器、仪器分析、仪器仪表、气相色谱仪、液相色谱仪、生命科学仪器 沪ICP备09015696号-7
</div>
  <div class="tc" id="rss" align="center"><a href="feed.xml" rel="nofollow"><img src="themes/default_old/images/xml_rss2.gif" alt="rss" /></a></div>
<div class="footer">共执行 5 个查询，用时 0.091810 秒，占用内存 3.657 MB</div>
<div class="top2">
<span></span>
</div>
<script src="/js/qq_float_right.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?a83ee5d564aec09518ee8f6fdfe61f88";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>




</div>
</div>

<!--script type="text/javascript">
$(window).scroll(function(){
	if($(".loading").parent().is("#recommand_anchor")){
		$('#recommand_anchor').empty();
		$.getJSON('index.php?act=load_recommand',function(res){
			$(res).insertAfter( '#recommand_anchor' );
		});
	}
});
</script-->

<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=6&amp;pos=left&amp;uid=635213" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
	document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();
</script>

<script type="text/javascript">
$(".leftlist li").mouseover(function(){
	$(this).addClass("sfhover");
	var a = $(this).offset();
	var b = a.top;
	var c = $(this).children(".layer_1").children(".layer_left").height();
	if(c < b - 70)
	{
		$(this).children(".layer_1").children(".layer_left").height(b-81);
	}
	
});
$(".leftlist li").mouseout(function(){
	$(this).removeClass("sfhover");
});
$(".main_1 .right ul li").eq(0).hover(function(){
	$(this).addClass("li1");
},
function(){
	$(this).removeClass("li1");
});
$(".main_1 .right ul li").eq(1).hover(function(){
	$(this).addClass("li1 li2");
},
function(){
	$(this).removeClass("li1 li2");
});
$(".main_1 .right ul li").eq(2).hover(function(){
	$(this).addClass("li1 li3");
},
function(){
	$(this).removeClass("li1 li3");
});
$(".main_2 ul li p em:last-child").addClass("lastem");
$(".layer_left dl:last-child").addClass("lastdl");

$(".main_2 ul li").hover(function(){
	$(this).addClass("li1")
	},
	function(){
	$(this).removeClass("li1")
	}
);
$(".newstop h4 span").mouseover(function(){
		$(".newstop h4 span").removeClass("this");
		$(this).addClass("this");
		var cla = $(this).attr("id");
		$(".newstop ol").hide();
		$("."+cla).show();
	});

</script>
<script type="text/javascript">
<!-- 
var bd_cpro_rtid="nWbYPWc";
//-->
</script>
</body>
</html>