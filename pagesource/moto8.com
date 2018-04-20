<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>     
<title>摩托|摩托车|摩托车论坛|摩托车网|摩托车旅行|摩托车交易|摩托车新闻-摩托吧,最具影响力的摩托车网站</title>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<meta http-equiv="content-Language" content="zh-cn">
<meta name="keywords" content="摩托,摩托车,摩托车论坛,摩托车网,摩托车价格,摩托车交易,摩托车新闻,摩托车信息,摩托车资讯,摩托车旅行,摩托车图片,摩托车活动,摩托车赛事,二手摩托车,摩托车网购,摩托车品牌,摩托车改装,摩托车经销商,摩托车型资料,摩托车电子商务">
<meta name="description" content="摩托吧是中国最有影响力的摩托车网站，为摩托车友提供最新的摩托车新闻、摩托车型资料、摩托专业评测、摩托赛事活动报道、摩托文化传播、摩托交易等。">
<meta name="generator" content="摩托 摩托车 摩托车论坛 摩托车网 摩托吧 摩托车新闻 摩托车论坛 摩托车交易 摩托车赛事 摩托车改装" />
<meta name="author" content="摩托吧" />
<link rel="stylesheet" type="text/css" href="images/css.css" />
<link rel="stylesheet" type="text/css" href="images/djl_cxk.css" />
<link rel="stylesheet" type="text/css" href="images/css3.css" />
<script language="javascript" type="text/javascript" src="images/min.js"></script>
<script language="javascript" type="text/javascript" src="images/common.js"></script>
<script language="javascript" type='text/javascript' src="images/userlogin.js"></script>
<script language="javascript" type="text/javascript" src="images/mouse.js"></script>
<script language="javascript" type="text/javascript" src="images/brandData.js"></script>
<script language="javascript" type="text/javascript" src="images/seriesData.js"></script>
<script language="javascript" type="text/javascript" src="images/search.js"></script>
<script language="javascript" type="text/javascript" src="images/drop_down.js"></script>
<script language="javascript" type="text/javascript" src="images/djl_cxk.js"></script>
<script type="text/javascript" src="images/djl_top.js"></script>
<SCRIPT type="text/javascript" src="images/zto.js"></SCRIPT>
<script src="http://dup.baidustatic.com/js/ds.js"></script>


<!-- <DIV style="MARGIN: 0px auto; WIDTH: 960px; DISPLAY: none" id=js_ads_banner_top_slide>
  <A href="http://zc.suning.com/project/detail.htm?projectId=13744&utm_source=pl-00004&utm_medium=jincheng&utm_campaign=yigou" target=_blank><IMG src="ad1/188243262726367644.jpg" width=960 height=400></A>
</DIV>
<SCRIPT type=text/javascript>
if ($("#js_ads_banner_top_slide").length){
  var $slidebannertop = $("#js_ads_banner_top_slide");
  setTimeout(function(){$slidebannertop.slideDown(1000);},2500); //2500毫秒(2.5秒)后，小广告收回，大广告伸开，执行时间都是1秒(1000毫秒)
  setTimeout(function(){$slidebannertop.slideUp(1000,function (){});},8500); //8.5秒(8500毫秒)之后，大广告收回，小广告展开。
}	
</SCRIPT>

 -->

<script>





var browser={
    versions:function(){ 
           var u = navigator.userAgent, app = navigator.appVersion; 
           return {//移动终端浏览器版本信息 
                trident: u.indexOf('Trident') > -1, //IE内核
                presto: u.indexOf('Presto') > -1, //opera内核
                webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
                gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核
                mobile: !!u.match(/AppleWebKit.*Mobile.*/), //是否为移动终端
                ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
                android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
                iPhone: u.indexOf('iPhone') > -1 , //是否为iPhone或者QQHD浏览器
                iPad: u.indexOf('iPad') > -1, //是否iPad  
                webApp: u.indexOf('Safari') == -1, //是否web应该程序，没有头部与底部
                weixin: u.indexOf('MicroMessenger') > -1, //是否微信 
                qq: u.match(/\sQQ/i) == " qq" //是否QQ
            };
         }(),
         language:(navigator.browserLanguage || navigator.language).toLowerCase()
} 

  if(browser.versions.mobile || browser.versions.ios || browser.versions.android || 
  	browser.versions.iPhone || browser.versions.iPad){  	
   		window.location = "http://www.moto8.com/daohang/";
  }




(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2433983',
        container: s,
        size: '375,272',
        display: 'inlay-fix'
    });
})();
</script>
<!-- 广告位：首页右下角视频-->
<link href="images/xixi.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="images/lrtk.js"></script>
<!-- 代码 开始 -->
<div class="float_layer" id="miaov_float_layer" style="z-index: 10001; display: block; position: fixed; left: 1600px; top: 381px;">
    <h2>
        <b>精彩视频</b>
        <a id="btn_min" href="javascript:;" class="min"></a> <a id="btn_close" href="javascript:;" class="close"></a>
    </h2>
    <div class="content">
        <div class="wrap" id="shipinkuang">
		</div>
    </div>
</div>
<!-- 代码 结束 -->
<script type="text/javascript">
			$(document).ready(function(){
				setTimeout(function(){
					$("#miaov_float_layer").slideDown();
				},1000);
				
				$("#close").click(function(){
					$("#miaov_float_layer").slideUp().remove();
				});
				
				var video_arr = ["h0379qn0ls0","k0378ucngaf","a0368u1iwgy","p0355dbbwnc","m030147wxhq"];
			var n = Math.floor(Math.random()*video_arr.length+1)-1;
			var str = '<embed src="http://static.video.qq.com/TencentPlayer.swf?vid='+video_arr[n]+'&auto=1&outhost=http://cf.qq.com/" width="300" height="200">';
			$("#shipinkuang").html(str);
})
</script><!-- 广告位：首页右下角视频结束-->
</head>

<body>


<div style="z-index: 9999;position:fixed;bottom:0px;left:0px">
<a target="_blank" href="http://bbs.moto8.com/data/ad/moto8gro.html">
<img src="http://bbs.moto8.com/data/ad/moto8gro.jpg">
</a>
</div>


<!-- <style>
.ad{ margin:0 auto;width:800px;height:500px;background-image:url(http://www.moto8.com/ad/GR.jpg);display:none}
.ad a{ display:block;width:800px;height:500px;}
</style>
<script>
$( function(){
	$('body').prepend("<div class='ad' style='margin:0px auto;position:relative;z-index:1000'><a href='http://www.qssuzuki.com.cn/' target='_blank'></a><div style='width:40px;line-height:1;text-align:center;color:rgb(255, 255, 255);font-size:12px;position:absolute;padding-top:3px;padding-bottom:3px;right:1px;bottom:1px;background-color:rgba(0, 0, 0, 0.4);'>广告</div></div>");
	$('.ad').slideDown(1000);
	setTimeout(function(){
	$('.ad').slideUp(1000);
	},5000)
	}
);
</script> -->
<!--<script type='text/javascript' charset='gb2312' src='http://js.adm.cnzz.net/s.php?sid=365374'></script>-->
<div id="top"></div>

<DIV class="headTips yixin"></DIV>

<div class="djl_top">
  <ul>
    <li class="to"><a href="http://bbs.moto8.com/misc.php?mod=mobile" target="_blank">手机版</a></li><li class="to">您好！欢迎来到摩托吧。<!--<script type="text/javascript">document.write('<iframe src="http://www.moto8.com/index.php?m=member&c=index&a=mini&forward='+encodeURIComponent(location.href)+'&siteid=1" allowTransparency="true"  width="300" height="20" frameborder="0" scrolling="no"></iframe>')</script>--></li>
    <li><a href="#" id="sfav">加入收藏</a></li>
    <li><a href="#" onclick="SetHome(this,window.location)">设为首页</a></li>
    <li><a href="http://weibo.com/imoto8" target="_blank">摩托吧@新浪微博</a></li>
    <li><A id="headweixin" href="#">&nbsp;&nbsp;　　摩托吧微信</A></li>
  </ul>
</div>
<script language="javascript">function fc(vl){ if(vl=="请输入你所要搜索内容的关键字"){  document.getElementById("s1").value=""; }}function bl(vl){ if(vl==""){  document.getElementById("s1").value="请输入你所要搜索内容的关键字"; }}</script>
<div class="djl_top2b">
    <div class="to"><a href="http://www.moto8.com" target="_blank"><img width="201" height="77" border="0" src="images/logo.gif" alt="摩托吧"></a></div>
    <div class="so"><form action="index.php" method="get" target="_blank"><input type="hidden" name="m" value="search"/>
<input type="hidden" name="c" value="index"/>
<input type="hidden" name="a" value="init"/>
<input type="hidden" name="typeid" value="1" id="typeid"/>
<input type="hidden" name="siteid" value="1" id="siteid"/>
<div class="so_sotxt"><input type="text" id="s1" name="q" class="so_sotxt_so" value="请输入你所要搜索内容的关键字" onfocus="fc(this.value)" onblur="bl(this.value)"  /><input type="image" class="so_sotxt_sub" name="imageField" src="images/fdjjj.png" /></div>
</form></div>
    
    <div class="sb">
     <p><a href="http://bbs.moto8.com/connect.php?mod=login&op=init&referer=forum.php&statfrom=login_simple" target="_blank"><img src="images/qq_login.gif" alt="用QQ账号登录"></a></p>
<p><a href="http://bbs.moto8.com/plugin.php?id=wechat:login" target="_blank"><img src="images/wechat_login.png" alt="点开，扫一扫，访问微社区"></a></p></div>
<div class="sa"><a href="http://bbs.moto8.com/" target="_blank">[摩托吧论坛]</a></div>
</div>

	<div class="nav">
		<ul>
			<li><a href="http://www.moto8.com" class="nnwr2">首页</a></li>
			<li class="nav_line"></li>
			<li><a href="/chexun/" class="nnwid59" target="_blank">车讯</a></li>
			<li class="nav_line"></li>	
			<li><a href="http://bbs.moto8.com/motolib" class="nnwll2" target="_blank">车库</a></li>
			<li class="nav_line"></li>			
			<li><a href="xinshou/" class="nnwid59" target="_blank">新手</a></li>
			<li class="nav_line"></li>
			<li><a href="/ceping/" class="nnwid59" target="_blank">测评</a></li>
			<li class="nav_line"></li>	
			<li><a href="http://mai.moto8.com/" target="_blank">交易区</a></li>
			<li class="nav_line"></li>	
		    <li><a href="/event/" class="nnwr2" target="_blank">赛事</a></li>
			<li class="nav_line"></li>	 	
			<li><a href="/video/" target="_blank">视频</a></li>
			<li class="nav_line"></li>		
			<li><a href="/tour/" class="nnwr2" target="_blank">摩旅</a></li>
			<li class="nav_line"></li>	 
			<li><a href="/photography/" class="nnwr1" target="_blank">摄影</a></li>
			<li class="nav_line"></li>
			<li><a href="http://www.moto8.com/book/" target="_blank">杂志</a></li>
			<li class="nav_line"></li>		
			<li><a href="/gaizhuang/" class="nnwll2" target="_blank">改装</a></li>
			<li class="nav_line"></li>	
			<li><a href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=all" class="nnwr1" target="_blank">经销商</a></li>
			<li class="nav_line"></li>
			<li><a href="http://www.mopinhui.com/" target="_blank">摩品汇</a></li>
			<li class="nav_line"></li>	
			<li><a href="http://bbs.moto8.com/forum-158-1.html" class="nnwid59" target="_blank">接待站</a></li>
			<li class="nav_line"></li>	
			<li><a href="http://bbs.moto8.com/" target="_blank">论坛</a></li>
		</ul>
	</div>
<!-- header end -->
<!-- gray -->
<div class="gray clearfix" style="width:1000px;margin:0 auto">
	<div class="gray_box clearfix">
			<!-- selec_nav -->
			<div class="sele_nav">
				<ul id="sele_nav">
					<li style="background-image:none;padding-left:7px; color:#FFFFFF">论坛：</li>
					<li style="background-image:none;padding-left:0px;">
						<a href="http://bbs.moto8.com/forum-610-1.html" target="_blank">本田</a>
						<div class="drop_down drop_horn1 clearfix">
							<span></span>
							<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum-780-1.html" target="_blank">【ST1300】</a></li>
								<li><a href="http://bbs.moto8.com/forum-732-1.html" target="_blank">【VFR1200FD】</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=610&filter=typeid&typeid=222" target="_blank">车型图片</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=610&filter=typeid&typeid=223" target="_blank">资料数据</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=610&filter=typeid&typeid=224" target="_blank">道路测试</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=610&filter=typeid&typeid=225" target="_blank">本田故事</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=610&filter=typeid&typeid=226" target="_blank">我和本田</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=610&filter=typeid&typeid=227" target="_blank">激情赛道</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=610&filter=typeid&typeid=305" target="_blank">精彩视频</a></li>
							</ul>
						</div>
					</li>
					<li class="selmri5 selmle4">
						<a href="http://bbs.moto8.com/forum-752-1.html" target="_blank">KTM</a>
						<div class="drop_down drop_horn2 clearfix">
							<span></span>
							<div class="dro_back"></div>
							<ul>
								<li><a href="#" target="_blank">车型图片</a></li>
								<li><a href="#" target="_blank">资料数据</a></li>
								<li><a href="#" target="_blank">道路测试</a></li>
								<li><a href="#" target="_blank">KTM故事</a></li>
								<li><a href="#" target="_blank">我和KTM</a></li>
								<li><a href="#" target="_blank">激情赛道</a></li>
								<li><a href="#" target="_blank">精彩视频</a></li>
							</ul>
						</div>
					</li>
					<li class="selmri5 selmle4">
						<a href="http://bbs.moto8.com/forum-606-1.html" target="_blank">比亚乔</a>
						<div class="drop_down drop_horn3 clearfix">
							<span></span>
							<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=606&filter=typeid&typeid=228" target="_blank">乔咨讯</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=606&filter=typeid&typeid=229" target="_blank">乔机车</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=606&filter=typeid&typeid=230" target="_blank">乔服务</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=606&filter=typeid&typeid=231" target="_blank">乔世界</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=606&filter=typeid&typeid=232" target="_blank">乔欢乐</a></li>
								<li><a href="#" target="_blank">车型图片</a></li>
								<li><a href="#" target="_blank">资料数据</a></li>
								<li><a href="#" target="_blank">道路测试</a></li>
								<li><a href="#" target="_blank">激情赛道</a></li>
								<li><a href="#" target="_blank">精彩视频</a></li>
						  </ul>
						</div>
					</li>
					<li class="selmri5 selmle4">
						<a href="http://bbs.moto8.com/forum-784-1.html" target="_blank">豪爵</a>
						<div class="drop_down drop_horn4 clearfix" >
						<span></span>
						<div class="dro_back"></div>
							<ul>
								<li><a href="#" target="_blank">车型图片</a></li>
								<li><a href="#" target="_blank">资料数据</a></li>
								<li><a href="#" target="_blank">道路测试</a></li>
								<li><a href="#" target="_blank">豪爵故事</a></li>
								<li><a href="#" target="_blank">我和豪爵</a></li>
								<li><a href="#" target="_blank">激情赛道</a></li>
								<li><a href="#" target="_blank">精彩视频</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="http://bbs.moto8.com/forum-56-1.html" target="_blank">摩行天下</a>
						<div class="drop_down drop_horn5 clearfix" >
						<span></span>
						<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=56&filter=typeid&typeid=77" target="_blank">首发</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=56&filter=typeid&typeid=78" target="_blank">原创</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=56&filter=typeid&typeid=79" target="_blank">转贴</a></li>
							</ul>
						</div>
					</li>
					<li class="selmle4">
						<a href="http://bbs.moto8.com/forum-221-1.html" target="_blank">国产</a>
						<div class="drop_down drop_horn6 clearfix" >
						<span></span>
						<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=221&filter=lastpost&orderby=lastpost" target="_blank">最新</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=221&filter=heat&orderby=heats" target="_blank">热门</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=221&filter=hot" target="_blank">热帖</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=221&filter=digest&digest=1" target="_blank">精华</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="http://bbs.moto8.com/forum-362-1.html" target="_blank">公路</a>
						<div class="drop_down drop_horn7 clearfix" >
						<span></span>
						<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=362&filter=lastpost&orderby=lastpost" target="_blank">最新</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=362&filter=heat&orderby=heats" target="_blank">热门</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=362&filter=hot" target="_blank">热帖</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=362&filter=digest&digest=1" target="_blank">精华</a></li>
							</ul>
						</div>
					</li>
					<li class="selmle4">
						<a href="http://bbs.moto8.com/forum-47-1.html" target="_blank">越野</a>
						<div class="drop_down drop_horn8 clearfix" >
						<span></span>
						<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=47&filter=typeid&typeid=47" target="_blank">场地</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=47&filter=typeid&typeid=48" target="_blank">特技</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=47&filter=typeid&typeid=50" target="_blank">攀爬</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=47&filter=typeid&typeid=51" target="_blank">穿越</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=47&filter=typeid&typeid=284" target="_blank">拉力</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="http://bbs.moto8.com/forum-724-1.html" target="_blank">拉力</a>
						<div class="drop_down drop_horn9 clearfix" >
						<span></span>
						<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=724&filter=typeid&typeid=287" target="_blank">我与拉力</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=724&filter=typeid&typeid=288" target="_blank">美图与视频</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=724&filter=typeid&typeid=289" target="_blank">改装与维护</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=724&filter=typeid&typeid=290" target="_blank">畅所欲言</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="http://bbs.moto8.com/forum-591-1.html" target="_blank">复古</a>
						<div class="drop_down drop_horn10 clearfix" >
							<span></span>
							<div class="dro_back"></div>    
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=591&filter=lastpost&orderby=lastpost" target="_blank">最新</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=591&filter=heat&orderby=heats" target="_blank">热门</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=591&filter=hot" target="_blank">热帖</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=591&filter=digest&digest=1" target="_blank">精华</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="http://bbs.moto8.com/forum-48-1.html" target="_blank">街车</a>
						<div class="drop_down drop_horn11 clearfix" >
							<span></span>
							<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=52" target="_blank">首发</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=53" target="_blank">原创</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=54" target="_blank">转贴</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=55" target="_blank">其他</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=56" target="_blank">求助</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=57" target="_blank">改装</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=58" target="_blank">交流</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=59" target="_blank">视频</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="http://bbs.moto8.com/forum-631-1.html" target="_blank">华北</a>
						<div class="drop_down drop_horn12 clearfix" >
							<span></span>
							<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=631&filter=typeid&typeid=247" target="_blank">北京</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=631&filter=typeid&typeid=248" target="_blank">天津</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=631&filter=typeid&typeid=249" target="_blank">河北</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=631&filter=typeid&typeid=250" target="_blank">山西</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=631&filter=typeid&typeid=274" target="_blank">综合</a></li>
							</ul>
						</div>
					</li>

					<li>
						<a href="http://bbs.moto8.com/forum-630-1.html" target="_blank">东北</a>
						<div class="drop_down drop_horn13 clearfix" >
							<span></span>
							<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=630&filter=typeid&typeid=243" target="_blank">黑龙江</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=630&filter=typeid&typeid=244" target="_blank">吉林</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=630&filter=typeid&typeid=245" target="_blank">辽宁</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=630&filter=typeid&typeid=246" target="_blank">内蒙古</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=630&filter=typeid&typeid=270" target="_blank">历史资料</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=630&filter=typeid&typeid=273" target="_blank">综合</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="http://bbs.moto8.com/forum-632-1.html" target="_blank">华东</a>
						<div class="drop_down drop_horn14 clearfix" >
							<span></span>
							<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=632&filter=typeid&typeid=251" target="_blank">江苏</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=632&filter=typeid&typeid=252" target="_blank">山东</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=632&filter=typeid&typeid=254" target="_blank">安徽</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=632&filter=typeid&typeid=255" target="_blank">上海</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=632&filter=typeid&typeid=294" target="_blank">江西</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=632&filter=typeid&typeid=295" target="_blank">浙江</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=632&filter=typeid&typeid=296" target="_blank">福建</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=632&filter=typeid&typeid=275" target="_blank">综合</a></li>
								<li><a href="http://bbs.moto8.com/forum-660-1.html" target="_blank">山东济南接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-671-1.html" target="_blank">山东曲阜接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-259-1.html" target="_blank">山东济南接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-666-1.html" target="_blank">山东威海接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-673-1.html" target="_blank">山东临沂接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-790-1.html" target="_blank">山东兰陵接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-668-1.html" target="_blank">山东烟台接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-665-1.html" target="_blank">山东潍坊接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-670-1.html" target="_blank">山东菏泽接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-672-1.html" target="_blank">山东龙口接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-284-1.html" target="_blank">江苏徐州接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-679-1.html" target="_blank">江苏泗阳接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-681-1.html" target="_blank">江苏苏州接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-684-1.html" target="_blank">安徽淮南接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-788-1.html" target="_blank">江西宜春接待站</a></li>
								<li><a href="http://bbs.moto8.com/forum-688-1.html" target="_blank">福建福州接待站</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="http://bbs.moto8.com/forum-633-1.html" target="_blank">华南</a>
						<div class="drop_down drop_horn15 clearfix" >
							<span></span>
							<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=633&filter=typeid&typeid=262" target="_blank">广西</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=633&filter=typeid&typeid=263" target="_blank">广东</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=633&filter=typeid&typeid=264" target="_blank">海南</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=633&filter=typeid&typeid=265" target="_blank">香港</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=633&filter=typeid&typeid=266" target="_blank">澳门</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=633&filter=typeid&typeid=277" target="_blank">综合</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="http://bbs.moto8.com/forum-753-1.html" target="_blank">华中</a>
						<div class="drop_down drop_horn16 clearfix" >
							<span></span>
							<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=753&filter=typeid&typeid=291" target="_blank">河南</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=753&filter=typeid&typeid=292" target="_blank">湖北</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=753&filter=typeid&typeid=293" target="_blank">湖南</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=753&filter=typeid&typeid=300" target="_blank">综合</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="http://bbs.moto8.com/forum-628-1.html" target="_blank">西南</a>
						<div class="drop_down drop_horn17 clearfix" >
							<span></span>
							<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=628&filter=typeid&typeid=233" target="_blank">云南</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=628&filter=typeid&typeid=234" target="_blank">贵州</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=628&filter=typeid&typeid=235" target="_blank">四川</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=628&filter=typeid&typeid=236" target="_blank">重庆</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=628&filter=typeid&typeid=237" target="_blank">西藏</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=628&filter=typeid&typeid=271" target="_blank">综合</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="http://bbs.moto8.com/forum-629-1.html" target="_blank">西北</a>
						<div class="drop_down drop_horn18 clearfix" >
							<span></span>
							<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=629&filter=typeid&typeid=238" target="_blank">陕西</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=629&filter=typeid&typeid=239" target="_blank">甘肃</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=629&filter=typeid&typeid=240" target="_blank">宁夏</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=629&filter=typeid&typeid=241" target="_blank">青海</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=629&filter=typeid&typeid=242" target="_blank">新疆</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=629&filter=typeid&typeid=272" target="_blank">综合</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="http://bbs.moto8.com/forum-635-1.html" target="_blank">海外</a>
						<div class="drop_down drop_horn19 clearfix" >
							<span></span>
							<div class="dro_back"></div>
							<ul>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=635&filter=typeid&typeid=297" target="_blank">香港</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=635&filter=typeid&typeid=298" target="_blank">澳门</a></li>
								<li><a href="http://bbs.moto8.com/forum.php?mod=forumdisplay&fid=635&filter=typeid&typeid=299" target="_blank">台湾</a></li>
							</ul>
						</div>
					</li>
				</ul>
			</div>
<div class="sele_navbot"></div><script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<div class="ad_one" style="width:1000px;height:100px;position:relative;z-index:0;"><script type="text/javascript">
function SlideBigPic(){
	if(document.body){
		var id,config=arguments[0]||"";
		id="slidebigpic_"+(config.id||0);
		document.write('<div id="'+id+'" style="width:'+config.width+'px;height:'+config.height+'px;position:relative;padding:0px;margin:0px auto;border:none;overflow:hidden;'+(config.bg?"background:url("+config.bg+") 50% 0 no-repeat #fff;":"")+'"></div>');
		this.init.apply(this, arguments);
	}
}
SlideBigPic.prototype = {
	init : function (){
		var _this = this,config=arguments[0]||"",imgnum=config.dataList.length||0,iwidth,iheight;
		if(!config){return false;}
		this.currentindex=1;
		this.preIndex=0;
		this.showCon = config.iscontroller;
		this.havedot = config.ishavedot;
		this.switchover = config.switchover;
		iwidth = config.width;
		iheight = config.height;
		//创建box装载图片
		this.box = document.getElementById("slidebigpic_"+(config.id||0));
		this.picbox = document.createElement("div");
		this.picbox.style.cssText = 'width:'+iwidth+'px;height:'+iheight+'px;overflow:hidden;position:relative;padding:0px;margin:0px auto;border:none;';
		
		//构建图片内容
		this.plcontent = '<ul style="position:relative;margin:0;padding:0;text-align:left;">';
		for(var i=0,l=imgnum||0;i<l;i++){
			this.plcontent += '<li style="position:absolute;list-style:none;float:left;width:'+iwidth+'px;height:'+iheight+'px;'+(i==0?"z-index:10;":"z-index:0;")+'overflow:hidden;"><a href="'+config.dataList[i].url+'" '+(config.dataList[i].title?'title="'+config.dataList[i].title+'"':'')+' target="_blank"><img style="border:0px;width:'+config.width+'px;height:'+config.height+'px;" src="'+config.dataList[i].data+'" style="border:0px;"></a></li>';
		}
		this.plcontent += '</ul>';
		this.picbox.innerHTML=this.plcontent;
		this.box.appendChild(this.picbox);
		//创建dot
		if(this.havedot){
			this.setDot(config); 
		}
		this.oUl = this.picbox.getElementsByTagName("ul")[0];
		this.aLi = this.picbox.getElementsByTagName("li");
		this.timer = null;
		this.dataLength = config.dataList.length;
		//运行
		this.handleEvent();
	},
	setDot : function(config){
		//dotposition
		var dotposition = config.dotposition || "1",mybody = (document.compatMode&&document.compatMode.toLowerCase() == "css1compat")?document.documentElement:document.body,dotnum=config.dataList.length,picClientWidth=config.width,picClientHeight=config.height;
		this.dotbox = document.createElement("div");
		this.doticon= '<ol style="display:inline-block;*display:inline;*zoom:1;height:9px;overflow:hidden;list-style:none;padding:0;margin:0;">';
		for(var i=0,l=dotnum||0;i<l;i++){
			
			this.doticon += '<li style="float:left;width:9px;height:9px;margin-right:10px;list-style: none;display: list-item;overflow:hidden;" >';
			if(!-[1,]&&!window.XMLHttpRequest){
				//this.doticon += '<b style="width:9px;height:20px;margin-right:10px;list-style: none;display:block;cursor:pointer;_background:none;filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, siingMethod=noscale,'+" src='http://cache.adm.cnzz.net/images/dot.png');'+(i==0?\"margin-top:-11px;\":\"\")+\'\"></b>";
				this.doticon += '<b style="width:9px;height:20px;margin-right:10px;list-style: none;display:block;cursor:pointer;_background:none;filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, siingMethod=noscale,'+" src='');'+(i==0?\"margin-top:-11px;\":\"\")+\'\"></b>";
			}else{
				//this.doticon += '<b style="float:left;width:9px;height:20px;margin-right:10px;list-style: none;display:block;cursor:pointer;background:url(http://cache.adm.cnzz.net/images/dot.png) 0 0 no-repeat;'+(i==0?"margin-top:-11px;":"")+'"></b>';
				this.doticon += '<b style="float:left;width:9px;height:20px;margin-right:10px;list-style: none;display:block;cursor:pointer;background:url() 0 0 no-repeat;'+(i==0?"margin-top:-11px;":"")+'"></b>';
			}
			this.doticon += '</li>';
		}
		this.doticon += '</ol>';
		this.dotbox.style.cssText = "position:absolute;padding:0px;margin:0px auto;text-align:center;z-index:100;height:0px;display:block;";
		this.dotbox.innerHTML = this.doticon;
		this.box.appendChild(this.dotbox);
		this.dotList = this.dotbox.getElementsByTagName("li") || {};
		switch(dotposition){
			case "1":
				//居中下
				this.dotbox.style.left = (picClientWidth-dotnum*19+10)/2+"px";
				this.dotbox.style.top = (picClientHeight-28)+"px";
				break;
			case "2":
				//居中上
				this.dotbox.style.left = (picClientWidth-dotnum*19+10)/2+"px";
				this.dotbox.style.top = "10px";
				break;
			case "3":
				//居左上
				this.dotbox.style.top = "10px";
				this.dotbox.style.left = "18px";
				break;
			case "4":
				//居左下
				this.dotbox.style.top = (picClientHeight-28)+"px";
				this.dotbox.style.left = "18px";
				break;
			case "5":
				//居右上
				this.dotbox.style.left = (picClientWidth-dotnum*19-8)+"px";
				this.dotbox.style.top = "10px";
				break;
			case "6":
				//居右下
				this.dotbox.style.left = (picClientWidth-dotnum*19-8)+"px";
				this.dotbox.style.top = (picClientHeight-28)+"px";
				break;
			default :
				//居中下
				this.dotbox.style.left = (picClientWidth-dotnum*19+10)/2+"px";
				this.dotbox.style.top = (picClientHeight-28)+"px";
				break;
		}
		
	},
	handleEvent : function(){
		var that = this;
		this.nowTimer  = setInterval(function(){
			that.autoPlay();
		},this.switchover*1000);
		if(this.havedot){
			for(var i=0;i<this.dataLength;i++){
				var node = this.dotList[i];
				(function(index) {
					that.addEvent(node, 'mouseover', function() {
						that.nowTimer && clearInterval(that.nowTimer);
						that.goTo(index);
					});
				})(i);
				(function(index) {
                 that.addEvent(node, 'mouseout', function() {
                        that.currentindex = index+1;
						that.nowTimer = setInterval(function() {
							that.autoPlay();
						}, that.switchover*1000);
					});
				})(i);
			}
		}
		this.addEvent(this.picbox, 'mouseover', function() {
			that.nowTimer && clearInterval(that.nowTimer);
		});
		this.addEvent(this.picbox, 'mouseout', function() {
			that.nowTimer = setInterval(function() {
				that.autoPlay();
			}, that.switchover*1000);
		});
	},
	autoPlay : function(){
		if(this.currentindex > this.dataLength-1){
			this.currentindex = 0;
		}
		this.goTo(this.currentindex);
		this.currentindex++;
	},
	goTo : function (index){
		if(this.havedot){
			for(var i=0;i<this.dataLength;i++){
				var node = this.dotList[i].firstChild;
				if(index == i){
					this.css(node,"margin-top","-11px");
				}else{
					this.css(node,"margin-top","0");
				}
			}
		}
		for(var i=0;i<this.dataLength;i++){
			this.aLi[i].style.zIndex = "";
		}
		this.css(this.aLi[index],'opacity',0);
		this.aLi[this.preIndex].style.zIndex = 9;
		this.aLi[index].style.zIndex = 10;
		this.fadeIn(this.aLi[index],100,0);
		this.preIndex = index;
		
	},
	addEvent : function (oElement, sEventType, fnHandler){
		return oElement.addEventListener ? oElement.addEventListener(sEventType, fnHandler, false) : oElement.attachEvent("on" + sEventType, fnHandler);
	},
	fadeIn : function(elem,speed,opacity){
		var elem=elem||"",speed=speed>0?speed:10,opacity= opacity||0,that=this;
		clearInterval(this.dotfadetimer);
		this.dotfadetimer = setInterval(function(){
			if(opacity>=100){
				clearInterval(that.dotfadetimer);
			}
			that.css(elem,"opacity",opacity);
			opacity+=10;
		},speed);
	},
	fadeOut : function(elem,speed,opacity){
		var elem=elem||"",speed=speed>0?speed:10,opacity= opacity||90,that=this;
		clearInterval(this.dotfadetimer);
		this.fadetimer = setInterval(function(){
			if(opacity<=0){
				clearInterval(that.fadetimer)
			}
			that.css(elem,"opacity",opacity);
			opacity==10;
		},speed);
	},
	css : function (oElement, attr, value)
	{
		if (arguments.length == 2){
			return oElement.currentStyle ? oElement.currentStyle[attr] : getComputedStyle(oElement, null)[attr];
		}else if (arguments.length == 3){
			switch (attr){
				case "width":
				case "height":
				case "top":
				case "left":
				case "bottom":
					oElement.style[attr] = value + "px";
					break;
				case "opacity" :
					oElement.style.filter = "alpha(opacity=" + value + ")";
					oElement.style.opacity = value/100;
					break;
				case "background-position":
					oElement.style.backgroundPosition = value;
					break;
				case "margin-top":
					oElement.style.marginTop = value;
					break;
				default :
					oElement.style[attr] = value;
					break
			}	
		}
	}
};



/*
本田
*/
try{
	new SlideBigPic({
		'id' : '1389106253748-964', 
		'width' : '1000',
		'height' : '100',
		'target':'1', 
		'switchover' : 6,//切换时间
		'dataList':[{data:"ad1/20170703/honda1.jpg",url:"http://www.honda-dreamwing.com.cn/"},{data:"ad1/20170703/honda2.jpg",url:"http://www.honda-dreamwing.com.cn/"},{data:"ad1/20170912-1.jpg",url:"http://www.honda-sundiro.com/about/newsdetails.aspx?id=132"}],
		'ishavedot' : 1,//1or0
		'dotstyle' : 1, //1 圆点 or 2 方块
		'dotposition' : "5"// 1:居中下、2:居中上、3:居左上、4:居左下、5:居右上、6:居右下。默认为居中下。
	});
	
}catch(e){

}
</script>
<div style="width:40px;line-height:1;text-align:center;color:rgb(255, 255, 255);font-size:12px;position:absolute;padding-top:3px;padding-bottom:3px;right:0px;bottom:0px;background-color:rgba(0, 0, 0, 0.4);z-index:99;">广告</div></div>
<div class="ad_one">
<table width="1000" border="0" align="center" cellpadding="3" cellspacing="3" bgcolor="#FFFFFF">
<tbody>
<tr>
<td height="85"><div align="center"><a href="http://bbs.moto8.com/forum-296-1.html" target="_blank"><img width="auto" src="http://bbs.moto8.com/www/pic/cf.gif" alt="春风活动专区----春风--动力决定档次，品质决定市场。"  height="36" border="0"></a></div></td>
<td><div align="center"><a href="http://bbs.moto8.com/forum-606-1.html" target="_blank"><img width="auto" src="http://bbs.moto8.com/data/attachment/common/cf/142337q8g8hnt88paw5b7b.gif" alt="比亚乔"  height="68" border="0"></a></div></td>
<td><div align="center"><a href="http://kymco.moto8.com/" target="_blank"><img width="auto" src="http://bbs.moto8.com/data/attachment/common/cf/180250oa7ha7wooi4uguiu.jpg" alt="光阳"  height="70" border="0"></a></div></td>
<td><div align="center"><a href="http://bbs.moto8.com/forum-265-1.html" target="_blank"><img width="auto" src="http://bbs.moto8.com/data/attachment/common/cf/131931dijfm54a04pu8fii.gif" alt="REPSOL润滑油中国区总代理—南昌超力润滑油脂有限公司"  height="55" border="0"></a></div></td>
<td><div align="center"><a href="http://bbs.moto8.com/forum-832-1.html" target="_blank"><img width="auto" src="http://bbs.moto8.com/data/attachment/common/cf/160701qah1yhl21p583a55.gif" alt="爱泉"  height="65" border="0"></a></div></td>
<td><div align="center"><a href="http://bbs.moto8.com/forum-840-1.html" target="_blank"><img width="auto" src="/ad1/bnl1.gif" height="49" border="0"></a></div></td>
<td><div align="center"><a href="http://bbs.moto8.com/forum-598-1.html" target="_blank"> <img width="auto" src="http://bbs.moto8.com/www/pic/sh.gif" alt="壳牌"  height="65" border="0"></a></div></td>
<td><div align="center"><a href="http://bbs.moto8.com/forum-798-1.html" target="_blank"><img width="auto" src="http://www.moto8.com/ad/zs.jpg" alt="宗申"  height="68" border="0"></a></div></td>
<td><div align="center"><a href="http://www.honda-sundiro.com:8080/" target="_blank"><img width="auto" src="http://www.moto8.com/ad/xb.gif" alt="新大洲"  height="63" border="0"></a></div></td>
<td><div align="center">
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2433981',
        container: s,
        size: '140,85',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script></div></td>
</tr>
</tbody>
</table>
</div>
<div class="ad_one" style="width:1000px;height:104px;margin:0px auto;position:relative;z-index:0;padding-top:10px">
<script>
/*
新大洲本田
*/
try{
	new SlideBigPic({
		'id' : '1389106253748-964-1',
		'width' : '1000',
		'height' : '100',
		'target':'1', 
		'switchover' : 6,//切换时间
		//'dataList':[{data:"ad/2017030601.jpg",url:"https://zongshenbiyaqiaomt.tmall.com/"},{data:"ad/2017030602.jpg",url:"https://zongshenbiyaqiaomt.tmall.com/"}],
		//'dataList':[{data:"ad1/2017032001.jpg",url:"https://zongshenbiyaqiaomt.tmall.com/"},{data:"ad1/20170419.jpg",url:"https://zongshenbiyaqiaomt.tmall.com/"}], 
		'dataList':[{data:"ad1/ap.jpg",url:"http://www.piaggio.com.cn/"},{data:"ad1/ap1.jpg",url:"http://www.piaggio.com.cn/"}],
		'ishavedot' : 1,//1or0
		'dotstyle' : 1, //1 圆点 or 2 方块
		'dotposition' : "5"// 1:居中下、2:居中上、3:居左上、4:居左下、5:居右上、6:居右下。默认为居中下。
	});
	
}catch(e){

}
</script>

<!-- <a href="http://www.moto8.com/2016/qcqw_0922/1521.html" target="_blank">
<img src="ad/aprilia20160922.jpg" alt="比亚乔zone" width="1000" height="104" border="0"></a>
<div style="width:40px;line-height:1;text-align:center;color:rgb(255, 255, 255);font-size:12px;position:absolute;padding-top:3px;padding-bottom:3px;right:0px;bottom:0px;background-color:rgba(0, 0, 0, 0.4);">广告</div>
 -->
</div>
<div class="box_top clearfix">
<!-- box_onelt -->
<div class="box_top_lt lt">
<!-- slide -->
<div class="slides" style="position:relative;">
<ul id="slides" class="big">
<!-- 幻灯片手动 大图 -->
<li><a target="_blank" href="http://bbs.moto8.com/thread-552155-1-1.html" title="摩托吧招商简介"><img src="http://www.moto8.com/uploadfile/2017/1111/thumb_373_270_20171111094310524.png" width="373" height="270" alt="摩托吧招商简介"/><span>摩托吧招商简介</span></a></li>
<li><a target="_blank" href="http://bbs.moto8.com/thread-550737-1-1.html" title="金9银10大放送，金城三重大礼等你拿！"><img src="http://www.moto8.com/uploadfile/2017/0909/thumb_373_270_20170909094853436.png" width="373" height="270" alt="金9银10大放送，金城三重大礼等你拿！"/><span>金9银10大放送，金城三重大礼等你拿！</span></a></li>
<li><a target="_blank" href="http://bbs.moto8.com/thread-550718-1-1.html" title="福利又双叒叕来了！！！650MT进疆车队诚邀摩旅达人穿越大美西北！"><img src="http://www.moto8.com/uploadfile/2017/0908/thumb_373_270_20170908084246338.jpg" width="373" height="270" alt="福利又双叒叕来了！！！650MT进疆车队诚邀摩旅达人穿越大美西北！"/><span>福利又双叒叕来了！！！650MT进疆车队诚邀摩旅达人穿越大美西北！</span></a></li>
<li><a target="_blank" href="http://mp.weixin.qq.com/s/Ww0o7hoK8ClefeT0kRR9RA" title="ABUS告诉你如何做好一把锁"><img src="http://www.moto8.com/uploadfile/2018/0131/20180131032414203.jpg" width="373" height="270" alt="ABUS告诉你如何做好一把锁"/><span>ABUS告诉你如何做好一把锁</span></a></li>
<li><a target="_blank" href="http://www.honda-sundiro.com:8080/" title="新大洲本田"><img src="http://www.moto8.com/uploadfile/2017/1201/20171201101651987.jpg" width="373" height="270" alt="新大洲本田"/><span>新大洲本田</span></a></li>
<li><a target="_blank" href="http://www.moto8.com/2016/xcss_1114/1576.html" title="True Adventure！黑科技的Honda CRF1000L的对手是谁？"><img src="http://www.moto8.com/uploadfile/2016/1114/thumb_373_270_20161114013426271.jpg" width="373" height="270" alt="True Adventure！黑科技的Honda CRF1000L的对手是谁？"/><span>True Adventure！黑科技的Honda CRF1000L的对手是谁？</span></a></li>
</ul>
<ol id="pagination" class="small">
<!-- 幻灯片手动 小图-->
<li class="current"><a target="_blank" href="http://bbs.moto8.com/thread-552155-1-1.html"><img src="http://www.moto8.com/uploadfile/2017/1111/thumb_59_43_20171111094310524.png" width="59" height="43" alt="摩托吧招商简介"/><i></i></a></li>
<li class="current"><a target="_blank" href="http://bbs.moto8.com/thread-550737-1-1.html"><img src="http://www.moto8.com/uploadfile/2017/0909/thumb_59_43_20170909094853436.png" width="59" height="43" alt="金9银10大放送，金城三重大礼等你拿！"/><i></i></a></li>
<li class="current"><a target="_blank" href="http://bbs.moto8.com/thread-550718-1-1.html"><img src="http://www.moto8.com/uploadfile/2017/0908/thumb_59_43_20170908084246338.jpg" width="59" height="43" alt="福利又双叒叕来了！！！650MT进疆车队诚邀摩旅达人穿越大美西北！"/><i></i></a></li>
<li class="current"><a target="_blank" href="http://mp.weixin.qq.com/s/Ww0o7hoK8ClefeT0kRR9RA"><img src="http://www.moto8.com/uploadfile/2018/0131/thumb_59_43_20180131032414203.jpg" width="59" height="43" alt="ABUS告诉你如何做好一把锁"/><i></i></a></li>
<li class="current"><a target="_blank" href="http://www.honda-sundiro.com:8080/"><img src="http://www.moto8.com/uploadfile/2017/1201/thumb_59_43_20171201101651987.jpg" width="59" height="43" alt="新大洲本田"/><i></i></a></li>
<li class="current"><a target="_blank" href="http://www.moto8.com/2016/xcss_1114/1576.html"><img src="http://www.moto8.com/uploadfile/2016/1114/thumb_59_43_20161114013426271.jpg" width="59" height="43" alt="True Adventure！黑科技的Honda CRF1000L的对手是谁？"/><i></i></a></li>
</ol>
						
<script type="text/javascript">
var ss = new TINY.fader.init('ss', {
id: 'slides',
auto: 4,
resume: true,
navid: 'pagination',
navEvent: 'mouseover',
activeClass: 'current',
pauseHover: true
});
</script>
</div>
<!-- slide end -->
<div class="box_t_rdbt" style="position:relative;">
<p><a href="http://www.moto8.com/book/" target="_blank">摩托吧最新电子杂志2015六月刊上线</a>
<i>|</i><a href="http://bbs.moto8.com/thread-466871-1-1.html" target="_blank">“经销商”频道隆重上线</a>
</p><p><a href="http://bbs.moto8.com/thread-395611-1-1.html" target="_blank">进入安全中心检测设置相关信息</a>
<i>|</i><a href="http://imoto8.taobao.com/" target="_blank">摩托吧文化产品官方淘宝店售</a>
</p><p><a href="http://bbs.moto8.com/forum-158-1.html" target="_blank">摩托吧新版接待站、联盟正式启用</a>
<i>|</i><a href="http://www.moto8.com/book/" target="_blank">摩托吧[电子杂志]每月一期</a>
</p><p></p>
</div>
<div class="box_t_jkty clearfix">
<a href="http://www.moto8.com/2016/gcxc_0427/1379.html" target="_blank"><img src="ad/bz01.jpg" width="375" height="100" border="0" /></a></div>
</div>
<!-- box_onelt -->
<!-- box_onemid -->
<div class="box_top_mid lt" style="position:relative;">
<div class="ad_two">
<!-- 首页新闻聚焦区小通栏 -->
<div class="djl-ht"><a href="http://bbs.moto8.com/thread-547310-1-1.html" title="A星的黑科技来了：TECH-AIR安全气囊衣发布" target="_blank">A星的黑科技来了：TECH-AIR安全气囊衣</a></div>
<!-- 首页新闻聚焦区小通栏/End -->
</div>

<div class="box_tmibigt clearfix">
<h4><a href="https://mall.jd.com/index-733984.html" title="京东，金城开业了！" target="_blank">京东，金城开业了！</a></h4>
<p><a href="https://mall.jd.com/index-733984.html" title="京东，金城开业了！" target="_blank">[金城官方旗舰店【京东】平台盛大开业]</a></p>
<h4><a href="http://bbs.moto8.com/thread-554068-1-1.html" title="剖析和解读摩托车骑行的十大不良习惯" target="_blank">剖析和解读摩托车骑行的十大不良习惯</a></h4>
<p><a href="http://bbs.moto8.com/thread-554068-1-1.html" title="剖析和解读摩托车骑行的十大不良习惯" target="_blank">[坏习惯乃是人类与生俱来的，每个个体多少都会具备而已！]</a></p>
  
</div>

<div class="box_tm_wolis">
<ul class="f_shixun_list">

<li><a href="http://www.moto8.com/hyzx/" class="lis_sma_na" target="_blank">[行业资讯]</a><a href="https://mp.weixin.qq.com/s/aWb3dBSd6kweCKRQk39UHQ" title="新车七连发，新大洲本田新品发布会现场回传" target="_blank">新车七连发，新大洲本田新品发布会现场回传</a></li>


<li><a href="http://www.moto8.com/hyzx/" class="lis_sma_na" target="_blank">[行业资讯]</a><a href="http://mp.weixin.qq.com/s/CMYEwnl1eVueObabnjE5mw" title="为爱护航返乡路 — 新大洲本田陪你一起回家！" target="_blank">为爱护航返乡路 &mdash; 新大洲本田陪你一</a></li>
<li><a href="http://www.moto8.com/youji/" class="lis_sma_na" target="_blank">[游记]</a><a href="http://mp.weixin.qq.com/s/a5y1kHZwYOxxdIEfxxHnRw" title="银钢梦想之旅|TAKKEN 出击 秘境探索 第二季 生命不息，摩旅不止。" target="_blank">银钢梦想之旅|TAKKEN 出击 秘境探索</a></li>
<li><a href="http://www.moto8.com/hyzx/" class="lis_sma_na" target="_blank">[行业资讯]</a><a href="http://mp.weixin.qq.com/s/JnJJyP5RI_6ZTYjhsjlttg" title="175Mini现身黑河，顶风浴雪耐高寒" target="_blank">175Mini现身黑河，顶风浴雪耐高寒</a></li>
<li><a href="http://www.moto8.com/youji/" class="lis_sma_na" target="_blank">[游记]</a><a href="http://mp.weixin.qq.com/s/RCRvZygJmq6M22dDWsnIww" title="银钢梦想之旅|TAKKEN 出击 秘境探索 第二季 在路上，去生活" target="_blank">银钢梦想之旅|TAKKEN 出击 秘境探索</a></li>
<li><a href="http://www.moto8.com/youji/" class="lis_sma_na" target="_blank">[游记]</a><a href="http://bbs.moto8.com/thread-554859-1-1.html" title="银钢梦想之旅│铁拳秘境探秘 第二季 视频大放送" target="_blank">银钢梦想之旅│铁拳秘境探秘 第二季 </a></li>
</ul><div class="box_tm_wline"></div><ul>
<li><a href="http://www.moto8.com/youji/" class="lis_sma_na" target="_blank">[游记]</a><a href="http://mp.weixin.qq.com/s/HIsi4_iiMOxyP7zxhgd9oQ" title="《疆驭》大型无人区穿越纪录片首发" target="_blank">《疆驭》大型无人区穿越纪录片首发</a></li>
<li><a href="http://www.moto8.com/hyzx/" class="lis_sma_na" target="_blank">[行业资讯]</a><a href="http://mp.weixin.qq.com/s/yaCb22gt55u35BkodYM98A" title="4699元大奖天天有，新大洲本田全利出击FUN肆购！" target="_blank">4699元大奖天天有，新大洲本田全利出击</a></li>
<li><a href="http://www.moto8.com/hyzx/" class="lis_sma_na" target="_blank">[行业资讯]</a><a href="http://bbs.moto8.com/thread-554252-1-1.html" title="虎说：春风V02NK街车震撼亮相，概念车深度详解 " target="_blank">虎说：春风V02NK街车震撼亮相，概念车</a></li>
<li><a href="http://www.moto8.com/hyzx/" class="lis_sma_na" target="_blank">[行业资讯]</a><a href="http://mp.weixin.qq.com/s/u7AUMKMpdiVCL-aUKWlZWQ" title="新大洲本田安全驾驶培训（西安站）" target="_blank">新大洲本田安全驾驶培训（西安站）</a></li>
<!-- <li><a href="http://www.moto8.com/hyzx/" class="lis_sma_na" target="_blank">[行业资讯]</a><a href="https://z.jd.com/project/details/91742.html?from=jr_search&type=0" title="aprilia SR MAX300 限量版秒杀！" target="_blank">aprilia SR MAX300 限量版秒杀！</a></li>
 --></ul><div style="height:18px"></div>
</div>
</div>
<!-- box_onemid end-->
<!-- box_onert -->
<div class="box_one_rt rt">
<div class="ad_thre">
<!-- 首页右侧大按钮<a href="http://mai.moto8.com/" target="_blank"><img src="ad/esc.jpg" alt="买车卖车 上摩托吧二手交易 方便快捷" width="235" height="300" /></a> -->
<a href="http://bbs.moto8.com/forum-766-1.html" target="_blank"><img src="ad1/ht20160601.jpg" width="235" height="300" /></a>
<!-- 首页右侧大按钮/End -->
</div>
<div class="twjd">
<h5><a>图文焦点</a><span class="nw_zthd"></span></h5>
<ul class="twjd_list clearfix" id="twjd_list">
<li class="twjd_dq" >
<span class="lijiao" style="display:none;"></span>
<a class="title_a" style="display:none;" target="_blank" href="http://bbs.moto8.com/thread-543815-1-1.html" title="野在路上：2016年过去了，我很怀念它！">野在路上：2016年过去了，我...</a>
<a target="_blank" href="http://bbs.moto8.com/thread-543815-1-1.html" title="野在路上：2016年过去了，我很怀念它！" class="imgover"><img src="http://www.moto8.com/uploadfile/2017/0119/thumb_81_54_20170119105436746.jpg" title="野在路上：2016年过去了，我很怀念它！"></a>
<h6><a target="_blank" href="http://bbs.moto8.com/thread-543815-1-1.html" title="野在路上：2016年过去了，我很怀念它！">野在路上：2016年过...</a></h6>
<p>每一个逝去的年份，代表生命的不可逆，...</p>
</li>
<li>
<span class="lijiao"></span>
<a class="title_a" target="_blank" href="http://bbs.moto8.com/thread-537324-1-1.html" title="走进雪域高原 —— 摩旅十周年纪实">走进雪域高原 &mdash;&mdash; 摩旅十...</a>
<a style="display:none;" target="_blank" href="http://bbs.moto8.com/thread-537324-1-1.html" title="走进雪域高原 —— 摩旅十周年纪实" class="imgover"><img src="http://www.moto8.com/uploadfile/2016/1206/thumb_81_54_20161206102126726.jpg" title="走进雪域高原 —— 摩旅十周年纪实"></a>
<h6 style="display:none;"><a target="_blank" href="http://bbs.moto8.com/thread-537324-1-1.html" title="走进雪域高原 —— 摩旅十周年纪实">走进雪域高原 &mdash;&mdash;...</a></h6>
<p style="display:none;">秋天里用自己喜欢的方式去寻找和感受佛...</p>
</li>
<li>
<span class="lijiao"></span>
<a class="title_a" target="_blank" href="http://bbs.moto8.com/thread-542268-2-1.html" title="2016.10月蜜月摩旅川藏线">2016.10月蜜月摩旅川藏线</a>
<a style="display:none;" target="_blank" href="http://bbs.moto8.com/thread-542268-2-1.html" title="2016.10月蜜月摩旅川藏线" class="imgover"><img src="http://www.moto8.com/uploadfile/2016/1206/thumb_81_54_20161206101901209.jpg" title="2016.10月蜜月摩旅川藏线"></a>
<h6 style="display:none;"><a target="_blank" href="http://bbs.moto8.com/thread-542268-2-1.html" title="2016.10月蜜月摩旅川藏线">2016.10月蜜月摩旅川...</a></h6>
<p style="display:none;">我还在这里构思开头如何写，我家曹总不...</p>
</li>
<li>
<span class="lijiao"></span>
<a class="title_a" target="_blank" href="http://www.moto8.com/2016/hwcp_1206/1592.html" title="秀车 - 2017款 Honda CRF450R 专业竞技越野车">秀车 - 2017款 Honda CR...</a>
<a style="display:none;" target="_blank" href="http://www.moto8.com/2016/hwcp_1206/1592.html" title="秀车 - 2017款 Honda CRF450R 专业竞技越野车" class="imgover"><img src="http://www.moto8.com/uploadfile/2016/1206/thumb_81_54_20161206101326490.jpg" title="秀车 - 2017款 Honda CRF450R 专业竞技越野车"></a>
<h6 style="display:none;"><a target="_blank" href="http://www.moto8.com/2016/hwcp_1206/1592.html" title="秀车 - 2017款 Honda CRF450R 专业竞技越野车">秀车 - 2017款 H...</a></h6>
<p style="display:none;">此款为法国进口商Euroboost专门定制的...</p>
</li>
<li>
<div style="padding-top:13px"></div></li>
</ul>
<!-- js效果 -->
<script type="text/javascript">
						$(function(){
							$("#twjd_list>li>a").mouseover(function(){
								var _this = $(this);
								if(_this.closest('li').hasClass('twjd_dq')) return;
								var _o = _this.closest('li');
								_o.addClass('twjd_dq');
								$("span,.title_a",_o).hide();
								$("h6,p,.imgover",_o).show();
								
								var _o = _this.closest('li').siblings('li');
								_o.removeClass('twjd_dq');
								$("h6,p,.imgover",_o).hide();
								$("span,.title_a",_o).show();

							});
						});
</script>
</div>
</div>
</div>
<!-- box_新闻资讯 -->
			<div class="box_news clearfix">
				<a class="g41" href="/tour/" target="_blank">摩旅</a>
				<div class="news_nav">
					<a target="_blank" href="/ltjh/">论坛精华</a>
					<a class="news_navline"></a>
					<a target="_blank" href="/kpxxl/">开辟新线路</a>
					<a class="news_navline"></a>
					<a target="_blank" href="/rmxl/">热门线路</a>
					<a class="news_navline"></a>
					<a target="_blank" href="/youji/">游记</a>
				</div>
			</div>
<div class="box_new_con clearfix">

<div class="box_top_lt lt">
<div class="box_newcim" style="position:relative;">
<a href="http://bbs.moto8.com/thread-544041-1-1.html" target="_blank"><img src="http://www.moto8.com/uploadfile/2017/0203/thumb_373_270_20170203103322239.jpg"></a>
<div class="box_newcimb"></div>
<div class="box_newcimcon"><a href="http://bbs.moto8.com/thread-544041-1-1.html" target="_blank">2017 【探路者】两兄弟的穿越之旅</a></div>
</div>
					
					<div class="box_top_tab box_twotab">
						<ul class="box_tab_nav clearfix" id="xw_nav">
							<li class="cur have_pad"><a href="javascript:;">最新推荐</a></li>
							<li class="bor_non"><a href="javascript:;">热点评论</a></li>
						</ul>
						<div class="box_tto_lis clearfix" id="box_tta_list">

<div class="xw_bordder clearfix" style="display:block;">
<div class="box_tt_listone clearfix">
<div class="listone_img lt">
<a target="_blank" href="http://www.moto8.com/2015/ltjh_1008/1081.html" title="精华百强--汇总"><img src="http://www.moto8.com/uploadfile/2015/1008/thumb_114_76_20151008012839648.jpg"></a>
<div class="listo_im_b"><a target="_blank" href="http://www.moto8.com/2015/ltjh_1008/1081.html" title="精华百强--汇总">精华百强--汇总</a></div>
</div>
<div class="listone_wor lt"><p><a target="_blank" href="http://www.moto8.com/2015/ltjh_0731/782.html" title="精华百强之17-- 那些年, 我骑过那些足以让心不断悸动的……">精华百强之17-- 那些年, 我...</a></p><p><a target="_blank" href="http://www.moto8.com/2015/ltjh_0730/769.html" title="精华百强之24-- 住山洞的苗族，睡ATM睡派出所，镰刀剃头，丙察察线">精华百强之24-- 住山洞的苗...</a></p><p><a target="_blank" href="http://www.moto8.com/2015/ltjh_0730/766.html" title="精华百强之25-- 2010暑假摩旅46天行记（湘西，贵州，云南，川藏，青藏） ">精华百强之25-- 2010暑假摩...</a></p></div></div><div class="nw_twboxlin"></div><div class="box_tt_listone clearfix">
<div class="listone_img lt">
<a target="_blank" href="http://www.moto8.com/2015/ltjh_0729/760.html" title="精华百强之28--甘 南 三 章【续终/神秘的藏族火葬/藏族工艺/扎尕那情歌..."><img src="http://www.moto8.com/uploadfile/2015/0729/thumb_114_76_thumb_373_270_20150729105723497.jpg"></a>
<div class="listo_im_b"><a target="_blank" href="http://www.moto8.com/2015/ltjh_0729/760.html" title="精华百强之28--甘 南 三 章【续终/神秘的藏族火葬/藏族工艺/扎尕那情歌...">精华百强之28--甘 ...</a></div>
</div>
<div class="listone_wor lt"><p><a target="_blank" href="http://www.moto8.com/2015/ltjh_0727/733.html" title=" 精华百强之39--冒雨带着两个妹子去看草原，摔着摔着就安全回来了"> 精华百强之39--冒雨带着两...</a></p><p><a target="_blank" href="http://www.moto8.com/2015/ltjh_0724/720.html" title="精华百强之43-- 2013典子MM骑着老马去奔驰（拉萨-尼泊尔-新疆-甘肃-内蒙古-东三省）">精华百强之43-- 2013典子MM...</a></p><p><a target="_blank" href="http://www.moto8.com/2015/ltjh_0717/634.html" title="精华百强之67--『金秋十月丙察察』">精华百强之67--『金秋十月丙...</a></p></div></div></div>

<div class="xw_bordder clearfix" style="display:none;">
<div class="box_tt_listone clearfix">
<div class="listone_img lt">
<a target="_blank" href="http://www.moto8.com/2015/ltjh_0720/643.html" title="精华百强之64--今天我和JJ的第一次亲密接触！！（被逮过程，真实纪实）"><img src="http://www.moto8.com/uploadfile/2015/0720/thumb_114_76_thumb_373_270_20150720100841398.jpg"></a>
<div class="listo_im_b"><a target="_blank" href="http://www.moto8.com/2015/ltjh_0720/643.html" title="精华百强之64--今天我和JJ的第一次亲密接触！！（被逮过程，真实纪实）">精华百强之64--今天...</a></div>
</div>
<div class="listone_wor lt"><p><a target="_blank" href="http://www.moto8.com/2015/youji_0507/273.html" title="五一 领着初次摩旅的女摩友 鹤壁 徐州 特技比赛 吃喝玩乐">五一 领着初次摩旅的女摩友...</a></p><p><a target="_blank" href="http://www.moto8.com/2015/youji_0518/284.html" title="三只小猴的丙察左--G317进藏修行历险记">三只小猴的丙察左--G317进藏...</a></p><p><a target="_blank" href="http://www.moto8.com/2015/youji_0603/321.html" title="首台Versys 650穿越左察丙">首台Versys 650穿越左察丙</a></p></div></div><div class="nw_twboxlin"></div><div class="box_tt_listone clearfix">
<div class="listone_img lt">
<a target="_blank" href="http://www.moto8.com/2015/youji_0413/222.html" title="十五周年活动之“走进神仙湾 ”-中国·浙江仙居重机车大型巡游活动圆满成功"><img src="http://www.moto8.com/uploadfile/2015/0413/thumb_114_76_20150413104611155.jpg"></a>
<div class="listo_im_b"><a target="_blank" href="http://www.moto8.com/2015/youji_0413/222.html" title="十五周年活动之“走进神仙湾 ”-中国·浙江仙居重机车大型巡游活动圆满成功">十五周年活动之&ldquo;走...</a></div>
</div>
<div class="listone_wor lt"><p><a target="_blank" href="http://www.moto8.com/2015/youji_0601/307.html" title="法国小伙骑黄龙 穿行万里走丝路（中亚部分）">法国小伙骑黄龙 穿行万里走...</a></p><p><a target="_blank" href="http://www.moto8.com/2016/youji_0504/1388.html" title="2016单人单骑闯拉萨大环线【高清美图游记攻略】">2016单人单骑闯拉萨大环线【...</a></p><p><a target="_blank" href="http://www.moto8.com/2016/youji_0520/1414.html" title="一场关于 机车 爱情 生命 的旅行">一场关于 机车 爱情 生命 的旅行</a></p></div></div></div>

</div>
</div>
</div> 
<!-- box_onelt -->
<!-- box_onemid -->
<div class="box_top_mid lt">
<div class="box_tmibigt clearfix">
<h4><a href="http://www.honda-sundiro.com:8080/" target="_blank"><img src="/ad1/20170912-2.jpg"></a></h4>
<h4><a href="http://bbs.moto8.com/thread-544015-1-1.html" title="西藏人骑行独龙江" target="_blank">西藏人骑行独龙江</a></h4>
<p><a target="_blank" href="http://bbs.moto8.com/thread-544015-1-1.html">[今天大年初三，闲来无事翻翻骑行的照片发现自13年... 详情]</a></p>
</div>
<div class="box_tm_wolis">
<ul>
<li><a href="http://www.moto8.com/youji/" class="lis_sma_na" target="_blank">[游记]</a><a href="http://bbs.moto8.com/thread-544015-1-1.html" title="西藏人骑行独龙江" target="_blank">西藏人骑行独龙江</a></li>
<li><a href="http://www.moto8.com/youji/" class="lis_sma_na" target="_blank">[游记]</a><a href="http://bbs.moto8.com/thread-544037-1-1.html" title="2017春节国宾第一跑，惨淡收场" target="_blank">2017春节国宾第一跑，惨淡收场</a></li>
<li><a href="http://www.moto8.com/youji/" class="lis_sma_na" target="_blank">[游记]</a><a href="http://bbs.moto8.com/thread-544041-1-1.html" title="2017 【探路者】两兄弟的穿越之旅" target="_blank">2017 【探路者】两兄弟的穿越之旅</a></li>
<li><a href="http://www.moto8.com/youji/" class="lis_sma_na" target="_blank">[游记]</a><a href="http://bbs.moto8.com/thread-543815-1-1.html" title="野在路上：2016年过去了，我很怀念它！" target="_blank">野在路上：2016年过去了，我很怀念它！</a></li>
</ul><div class="box_tm_wline"></div><ul><li><a href="http://www.moto8.com/youji/" class="lis_sma_na" target="_blank">[游记]</a><a href="http://bbs.moto8.com/thread-543678-1-1.html" title="一个人的青藏线-—念那天路之旅！！！" target="_blank">一个人的青藏线-—念那天路之旅！！！</a></li>
<li><a href="http://www.moto8.com/youji/" class="lis_sma_na" target="_blank">[游记]</a><a href="http://bbs.moto8.com/thread-543841-1-1.html" title="美国白领自驾“本田非双”勇闯墨西哥" target="_blank">美国白领自驾“本田非双”勇闯墨西哥</a></li>
<li><a href="http://www.moto8.com/youji/" class="lis_sma_na" target="_blank">[游记]</a><a href="http://bbs.moto8.com/thread-543178-1-1.html" title="夫妻两人，一车，13000公里 ，历经九九八十一难共赴西行取经路" target="_blank">夫妻两人，一车，13000公里 ，历经九</a></li>
<li><a href="http://www.moto8.com/youji/" class="lis_sma_na" target="_blank">[游记]</a><a href="http://www.moto8.com/2016/youji_1223/1611.html" title="罗田骑行记" target="_blank">罗田骑行记</a></li>
</ul>
</div>
<ul class="box_tm_iim clearfix">
<li>
<a target="_blank" href="http://bbs.moto8.com/thread-543815-1-1.html" title="野在路上：2016年过去了，我很怀念它！"><img src="http://www.moto8.com/uploadfile/2017/0119/thumb_158_105_20170119105436746.jpg"></a>
<div class="box_tm_immb"></div>
<div class="box_tm_immbzz"><a target="_blank" href="http://bbs.moto8.com/thread-543815-1-1.html">野在路上：2016年过去了，</a></div>
</li>
<li>
<a target="_blank" href="http://bbs.moto8.com/thread-537324-1-1.html" title="走进雪域高原 —— 摩旅十周年纪实"><img src="http://www.moto8.com/uploadfile/2016/1206/thumb_158_105_20161206102126726.jpg"></a>
<div class="box_tm_immb"></div>
<div class="box_tm_immbzz"><a target="_blank" href="http://bbs.moto8.com/thread-537324-1-1.html">走进雪域高原 &mdash;&mdash; 摩旅</a></div>
</li>
</ul>
</div>

<div class="box_one_rt rt">
<div class="twjd newn_zz">
<h5 class="nw_zttt"><a>热门资讯</a><a class="f_ztmore" href="list-6-1.html" target="_blank">更多>></a></h5>
<div class="new_zt">
<div class="new_zt_two">
<a href="http://bbs.moto8.com/thread-528784-1-1.html" title="带着淘气下江南" target="_blank" class="new_ztwid"><img src="http://www.moto8.com/uploadfile/2016/0414/thumb_197_131_20160414110534811.jpg" title="带着淘气下江南"></a>
<div class="nwe_zt_twoos"><a target="_blank" href="http://bbs.moto8.com/thread-528784-1-1.html">带着淘气下江南</a></div>
</div>
</div>
<div class="new_zt">
<div class="new_zt_two">
<a href="http://www.moto8.com/2015/ltjh_1008/1081.html" title="精华百强--汇总" target="_blank" class="new_ztwid"><img src="http://www.moto8.com/uploadfile/2015/1008/thumb_197_131_20151008012839648.jpg" title="精华百强--汇总"></a>
<div class="nwe_zt_twoos"><a target="_blank" href="http://www.moto8.com/2015/ltjh_1008/1081.html">精华百强--汇总</a></div>
</div>
</div>
<div class="box_tm_wline"></div>
<div class="listone_wor nw_news_four">
<p><a href="http://www.moto8.com/2015/youji_0518/284.html" title="三只小猴的丙察左--G317进藏修行历险记" target="_blank">三只小猴的丙察左--G317进藏...</a></p>
<p><a href="http://www.moto8.com/2015/youji_1207/1209.html" title="一个女孩提笔写下她和他的摩旅游记" target="_blank">一个女孩提笔写下她和他的摩...</a></p>
<p><a href="http://www.moto8.com/2015/rmxl_0811/847.html" title="2015年7月，我也去拉萨摩了个旅" target="_blank">2015年7月，我也去拉萨摩了个旅</a></p>
<p><a href="http://www.moto8.com/2016/youji_0905/1509.html" title="73岁的中国老奶奶穿旗袍、走西藏、骑哈雷，美丽的人生从来与年龄无关！" target="_blank">73岁的中国老奶奶穿旗袍、走...</a></p>
<p><a href="http://www.moto8.com/2015/youji_0601/307.html" title="法国小伙骑黄龙 穿行万里走丝路（中亚部分）" target="_blank">法国小伙骑黄龙 穿行万里走...</a></p>
<p><a href="http://www.moto8.com/2015/youji_0507/273.html" title="五一 领着初次摩旅的女摩友 鹤壁 徐州 特技比赛 吃喝玩乐" target="_blank">五一 领着初次摩旅的女摩友...</a></p>
<p><a href="http://www.moto8.com/2015/rmxl_0622/437.html" title="三人三车西藏归来" target="_blank">三人三车西藏归来</a></p>
	
</div>
</div>
</div>
<!-- box_onert end-->			
</div>
<!-- box_摩托新闻资讯 end -->
<div class="ad_one">
<!-- <script type='text/javascript' src='http://js.adm.cnzz.net/js/abase.js'></script> -->
<table width="1000" border="0" cellpadding="5" cellspacing="1" bgcolor="#C10001">
<tr>
<td width="13"></td>
<td width="101"><!-- 广告位：世界品牌-本田<script>CNZZ_SLOT_RENDER('162096');</script>--><a href="http://bbs.moto8.com/forum-610-1.html" target="_blank"><img src="ad/ad_1.jpg" width="131" height="100" border="0" /></a></td>
<td width="92"><a href="http://bbs.moto8.com/forum-606-1.html" target="_blank"><img src="ad/ad_6.jpg" width="92" height="100" border="0" /></a></td>
<td width="131"><div align="right" style="padding-right:5px"><!-- 广告位：世界品牌-壳牌爱德王子<script>CNZZ_SLOT_RENDER('162098');</script>--><a href="http://bbs.moto8.com/forum-598-1.html" target="_blank"><img src="ad/ad_1b.jpg" width="121" height="100" border="0" /></a></div></td>  
<td width="100"><!-- 广告位：世界品牌-KTM<script>CNZZ_SLOT_RENDER('162099');</script>--><a href="http://bbs.moto8.com/forum-752-1.html" target="_blank"><img src="ad/ad_1c.jpg" width="121" height="100" border="0" /></a></td>
<td width="125" align="left"><a href="http://www.adelin.com.cn/cn/index.asp" target="_blank"><img src="ad/ad_5.jpg" width="141" height="100" border="0" /></a></td>
<td width="340"><a href="http://bbs.moto8.com/forum-825-1.html" target="_blank"><img src="ad/xb2.jpg" width="147" height="100" border="0" /></a><img src="ad/ad_7b.jpg" width="192" height="100" /></td>
<div align="center"></div>
</tr>
</table></div>
<!-- box_摩托新车图片 -->
<div class="box_news clearfix">
<a class="g42" href="http://bbs.moto8.com/motolib" target="_blank">新车图片</a>
<div class="news_nav">
<a target="_blank" href="http://bbs.moto8.com/motolib"><I class="simsun">>>></I> 更多</a>
</div>
</div>
<SCRIPT type=text/javascript src="images/index-min.js"></SCRIPT>
<!--bxy-->
<DIV style="POSITION: relative; OVERFLOW: visible" class=section>
<DIV id=focusPrev class=btnprev><A hideFocus href="javascript:void(0);" 
target=_self></A></DIV>
<DIV id=focusNext class=btnnext><A hideFocus href="javascript:void(0);" 
target=_self></A></DIV>
<DIV style="POSITION: relative; HEIGHT: 345px; OVERFLOW: hidden" id=scrollFocus class=hd_main>
<UL class=nwepic_ul>
  <LI class=mid>
<DIV class=nwepic_big><A title="本田 NC750X" href="http://bbs.moto8.com/motolib/1635/" target=_blank><IMG src="ad/NC750X.jpg" width=350 height=260><BR>本田 NC750X</A></DIV>
<DL>
<DD><A title="VESPA PRIMAVERA 125" href="http://bbs.moto8.com/motolib/1609/" target="_blank"><IMG src="ad/CBF190R.jpg" width=135 height=90><SPAN>新大洲本田CBF190R</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/1609/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/1609/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/1609/info.html" target=_blank>参数配置</A></SPAN></DD>
  
<DD><A title="Vespa Sprint 125 ie" href="http://bbs.moto8.com/motolib/1608/" target="_blank"><IMG src="ad/2014081809474237941_S.jpg" width=135 height=90><SPAN>Vespa Sprint 125 ie</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/1608/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/1608/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/1608/info.html" target=_blank>参数配置</A></SPAN></DD>

<DD><A title="YAMAHA R15（2015）" href="http://bbs.moto8.com/motolib/1619/" target="_blank"><IMG src="ad/2014081417340515119_S.jpg" width=135 height=90><SPAN>YAMAHA R15（2015）</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/1619/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/1619/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/1619/info.html" target=_blank>参数配置</A></SPAN></DD>

<DD><A title="Honda VFR1200F" href="http://bbs.moto8.com/motolib/1636/" target="_blank"><IMG src="ad/CB500X.jpg" width=135 height=90><SPAN>本田 CB500X</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/1636/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/1636/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/1636/info.html" target=_blank>参数配置</A></SPAN></DD>

<DD><A title="KTM1290SUPER DUKE R" href="http://bbs.moto8.com/motolib/1613/" target="_blank"><IMG src="ad/2014070909551911864_S.jpg" width=135 height=90><SPAN>KTM1290SUPER DUKE R</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/1613/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/1613/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/1613/info.html" target=_blank>参数配置</A></SPAN></DD>

<DD><A title="宝马 F 800 R" href="http://bbs.moto8.com/motolib/951/" target="_blank"><IMG src="ad/2014070909583879515_S.jpg" width=135 height=90><SPAN>BMW F800R</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/951/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/951/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/951/info.html" target=_blank>参数配置</A></SPAN></DD>

<DD><A title="阿普利亚Aprilia STX CAFE APR125" href="http://bbs.moto8.com/motolib/1611/" target="_blank"><IMG src="ad/2014072216434220901_S.jpg" width=135 height=90><SPAN>Aprilia STX CAFE APR125</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/1611/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/1611/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/1611/info.html" target=_blank>参数配置</A></SPAN></DD>

<DD><A title="阿普利亚 Aprilia GPRAPR125" href="http://bbs.moto8.com/motolib/1612/" target="_blank"><IMG src="ad/2014070316254361266_S.jpg" width=135 height=90><SPAN>Aprilia GPRAPR125</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/1612/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/1612/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/1612/info.html" target=_blank>参数配置</A></SPAN></DD></DL></LI>

<LI class=mid>
<DIV class=nwepic_big><A title="春风400NK 颜值夺人心" href="http://bbs.moto8.com/motolib/1630/" target=_blank><IMG src="ad/wb.jpg" width=350 height=260><br>春风400NK 颜值夺人心</A></DIV>
<DL>
<DD><A title="五羊本田 CBR300R" href="http://bbs.moto8.com/motolib/1596/" target="_blank"><IMG src="ad/2014043014261077931_S.jpg" width=135 height=90><SPAN>五羊本田 CBR300R</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/1596/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/1596/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/1596/info.html" target=_blank>参数配置</A></SPAN></DD>

<DD><A title="新大洲本田 CBR300R" href="http://bbs.moto8.com/motolib/1145/" target="_blank"><IMG src="ad/2014050417365574879_S.jpg" width=135 height=90><SPAN>新大洲本田 CBR300R</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/1145/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/1145/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/1145/info.html" target=_blank>参数配置</A></SPAN></DD>

<DD><A title="五羊本田 CB190R" href="http://bbs.moto8.com/motolib/1618/" target="_blank"><IMG src="ad/2014043014261077932_S.jpg" width=135 height=90><SPAN>五羊本田 CB190R</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/1618/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/1618/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/1618/info.html" target=_blank>参数配置</A></SPAN></DD>

<DD><A title="黄龙 BJ600GS" href="http://bbs.moto8.com/motolib/990/" target="_blank"><IMG src="ad/2014043014261077933_S.jpg" width=135 height=90><SPAN>黄龙 BJ600GS</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/990/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/990/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/990/info.html" target=_blank>参数配置</A></SPAN></DD>

<DD><A title="春风 150NK" href="http://bbs.moto8.com/motolib/1285/" target="_blank"><IMG src="ad/2014043014261077937_S.jpg" width=135 height=90><SPAN>春风 150NK</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/1285/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/1285/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/1285/info.html" target=_blank>参数配置</A></SPAN></DD>

<DD><A title="春风 650NK" href="http://bbs.moto8.com/motolib/986/" target="_blank"><IMG src="ad/2014051216452589321_S.jpg" width=135 height=90><SPAN>2015款ABS版650NK</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/986/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/986/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/986/info.html" target=_blank>参数配置</A></SPAN></DD>

<DD><A title="力帆 KPR150" href="http://bbs.moto8.com/motolib/1343/" target="_blank"><IMG src="ad/2014050516454462267_S.jpg" width=135 height=90><SPAN>力帆 KPR150</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/1343/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/1343/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/1343/info.html" target=_blank>参数配置</A></SPAN></DD>

<DD><A title="铃木 GW250F" href="http://bbs.moto8.com/motolib/1386/" target="_blank"><IMG src="ad/2014010210000959882_S.jpg" width=135 height=90><SPAN>铃木 GW250F</SPAN></A><SPAN class=peizhi>
<A href="http://bbs.moto8.com/motolib/1386/comment-1.html" target=_blank>口碑</A> | 
<A href="http://bbs.moto8.com/motolib/1386/trend-1.html" target=_blank>报价</A> | 
<A href="http://bbs.moto8.com/motolib/1386/info.html" target=_blank>参数配置</A></SPAN></DD></DL></LI></UL>
<UL class=nwepic_but>
  <LI class=but_left><A title=向左翻页 href="javascript:void(0);"></A></LI>
  <LI class="but_icon but_iconcut"></LI>
  <LI class=but_icon></LI>
  <LI class=but_right><A title=向右翻页 href="javascript:void(0);"></A></LI></UL></DIV></DIV><!--bxy-->
<SCRIPT type=text/javascript>
    new AS.AutoPlay('scrollFocus', {
        item: 'nwepic_ul',
        nav: 'nwepic_but',
        child: 'but_icon',
        active: 'but_iconcut',
        prev: 'but_left',
        next: 'but_right',
        sleep: 7000,
        size: 990,
        auto: true,
        keyboard: true,
        onInit: function () {
            var prev = document.getElementById('focusPrev'),
                next = document.getElementById('focusNext');

            prev.onclick = AS.bind(this, this.prev);
            next.onclick = AS.bind(this, this.next);

            if (window.screen.width > 1024) {
                this.dom.prev.style.display = this.dom.next.style.display = 'none';
                prev.style.display = next.style.display = 'block';
            }
            else {
                this.dom.prev.style.display = this.dom.next.style.display = 'block';
                prev.style.display = next.style.display = 'none';

            }
            this.dom.itemChild = this.dom.item.getElementsByTagName('li');
        },

    });

</SCRIPT>
<!-- box_摩托视频欣赏 -->
<div class="box_news clearfix">
<a class="g42" href="/video/" target="_blank">视频欣赏</a>
<div class="news_nav">
<a target="_blank" href="/video/"><I class="simsun">>>></I> 更多</a>
<a>　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　&nbsp;</a>
<a class="news_navline"></a>
<a target="_blank" href="/mtdy/">摩托电影</a>
<a class="news_navline"></a>
<a target="_blank" href="/jxsp/">精选视频</a>
<a class="news_navline"></a>
<a target="_blank" href="/pmzz/">平民制作</a>
<a class="news_navline"></a>
<a target="_blank" href="/xbyc/"><font color="#ff6600">摩托吧原创</font></a><a>热门：</a>
</div>
</div>
<div id="product">
	<span class="prev"></span>
	<div id="content">
	<div id="content_list">
<style type="text/css">
<!--
.tm{ position:absolute; left:0px; top:0px;font-family:Arial, Helvetica, sans-serif;}
.imgbox2{ position:relative; overflow:hidden;}
-->
</style>
<dl class="imgbox2"><a href="http://www.moto8.com/2016/jxsp_1114/388.html" title="2016 Honda CRF1000L" target="_blank"><span class="tm"><img src="images/djl_vod3.png" width="173" height="109" border="0"></span><dt><img src="http://www.moto8.com/uploadfile/2016/1114/thumb_173_109_20161114025238318.jpg"/></dt>
<dd>2016 Honda CRF1000L</dd>
<dd><span class="sp7">星级：</span><span class="sp5">★★★★★</span></dd></a></dl>
<dl class="imgbox2"><a href="http://www.moto8.com/2016/xbyc_1114/389.html" title="2016CMBC全国摩托车场地锦标赛南京万驰站－KTMR2R" target="_blank"><span class="tm"><img src="images/djl_vod3.png" width="173" height="109" border="0"></span><dt><img src="http://www.moto8.com/uploadfile/2016/1114/thumb_173_109_20161114030114628.jpg"/></dt>
<dd>2016CMBC全国摩托车场地</dd>
<dd><span class="sp7">星级：</span><span class="sp5">★★★★★</span></dd></a></dl>
<dl class="imgbox2"><a href="http://www.moto8.com/2016/xbyc_1114/390.html" title="赛科龙嘉兴站" target="_blank"><span class="tm"><img src="images/djl_vod3.png" width="173" height="109" border="0"></span><dt><img src="http://www.moto8.com/uploadfile/2016/1114/thumb_173_109_20161114030350678.jpg"/></dt>
<dd>赛科龙嘉兴站</dd>
<dd><span class="sp7">星级：</span><span class="sp5">★★★★★</span></dd></a></dl>
<dl class="imgbox2"><a href="http://www.moto8.com/2016/xbyc_1114/391.html" title="Kawasaki 2016川崎骑行训练营——1、绕圆课题" target="_blank"><span class="tm"><img src="images/djl_vod3.png" width="173" height="109" border="0"></span><dt><img src="http://www.moto8.com/uploadfile/2016/1114/thumb_173_109_20161114030645995.jpg"/></dt>
<dd>Kawasaki 2016川崎骑行</dd>
<dd><span class="sp7">星级：</span><span class="sp5">★★★★★</span></dd></a></dl>
<dl class="imgbox2"><a href="http://www.moto8.com/2016/jxsp_0706/387.html" title="胡海特技教学第四期：翘尾动作讲解！" target="_blank"><span class="tm"><img src="images/djl_vod3.png" width="173" height="109" border="0"></span><dt><img src="http://www.moto8.com/uploadfile/2016/0706/thumb_173_109_20160706103722113.jpg"/></dt>
<dd>胡海特技教学第四期：翘</dd>
<dd><span class="sp7">星级：</span><span class="sp5">★★★★★</span></dd></a></dl>
<dl class="imgbox2"><a href="http://www.moto8.com/2016/jxsp_0705/386.html" title="胡海特技教学第三期：平衡动作讲解！" target="_blank"><span class="tm"><img src="images/djl_vod3.png" width="173" height="109" border="0"></span><dt><img src="http://www.moto8.com/uploadfile/2016/0705/thumb_173_109_20160705103709339.jpg"/></dt>
<dd>胡海特技教学第三期：平</dd>
<dd><span class="sp7">星级：</span><span class="sp5">★★★★★</span></dd></a></dl>
<dl class="imgbox2"><a href="http://www.moto8.com/2016/jxsp_0704/385.html" title="胡海特技教学第二期：装备、场地、及训练前准备!" target="_blank"><span class="tm"><img src="images/djl_vod3.png" width="173" height="109" border="0"></span><dt><img src="http://www.moto8.com/uploadfile/2016/0704/thumb_173_109_20160704113742788.jpg"/></dt>
<dd>胡海特技教学第二期：装</dd>
<dd><span class="sp7">星级：</span><span class="sp5">★★★★★</span></dd></a></dl>
<dl class="imgbox2"><a href="http://www.moto8.com/2016/xbyc_0516/382.html" title="2016环塔拉力赛 -任贤齐谈禁魔摩（摩托吧）" target="_blank"><span class="tm"><img src="images/djl_vod3.png" width="173" height="109" border="0"></span><dt><img src="http://www.moto8.com/uploadfile/2016/0516/thumb_173_109_20160516101337457.jpg"/></dt>
<dd>2016环塔拉力赛 -任贤齐</dd>
<dd><span class="sp7">星级：</span><span class="sp5">★★★★★</span></dd></a></dl>
<dl class="imgbox2"><a href="http://www.moto8.com/2016/jxsp_0704/384.html" title="胡海特技教学第一期：特技车改装讲解！" target="_blank"><span class="tm"><img src="images/djl_vod3.png" width="173" height="109" border="0"></span><dt><img src="http://www.moto8.com/uploadfile/2016/0704/thumb_173_109_20160704113525412.jpg"/></dt>
<dd>胡海特技教学第一期：特</dd>
<dd><span class="sp7">星级：</span><span class="sp5">★★★★★</span></dd></a></dl>
<dl class="imgbox2"><a href="http://www.moto8.com/2016/xbyc_0504/381.html" title="关于老田与RC3一万公里的那些事儿" target="_blank"><span class="tm"><img src="images/djl_vod3.png" width="173" height="109" border="0"></span><dt><img src="http://www.moto8.com/uploadfile/2016/0504/thumb_173_109_20160504121012511.jpg"/></dt>
<dd>关于老田与RC3一万公里的</dd>
<dd><span class="sp7">星级：</span><span class="sp5">★★★★★</span></dd></a></dl>
</div>
</div>
<span class="next"></span>
</div>
<script>
$(function(){
    var page = 1;
    var i = 5; //每版放4个图片
    //向后 按钮
    $("span.next").click(function(){    //绑定click事件
		 var content = $("div#content"); 
		 var content_list = $("div#content_list");
		 var v_width = content.width();
		 var len = content.find("dl").length;
		 var page_count = Math.ceil(len / i) ;   //只要不是整数，就往大的方向取最小的整数
		 if( !content_list.is(":animated") ){    //判断“内容展示区域”是否正在处于动画
			  if( page == page_count ){  //已经到最后一个版面了,如果再向后，必须跳转到第一个版面。
				content_list.animate({ left : '0px'}, "slow"); //通过改变left值，跳转到第一个版面
				page = 1;
			  }else{
				content_list.animate({ left : '-='+v_width }, "slow");  //通过改变left值，达到每次换一个版面
				page++;
			 }
		 }
   });
    //往前 按钮
    $("span.prev").click(function(){
    	 var content = $("div#content"); 
		 var content_list = $("div#content_list");
		 var v_width = content.width();
		 var len = content.find("dl").length;
		 var page_count = Math.ceil(len / i) ;   //只要不是整数，就往大的方向取最小的整数
		 if(!content_list.is(":animated") ){    //判断“内容展示区域”是否正在处于动画
		 	 if(page == 1 ){  //已经到第一个版面了,如果再向前，必须跳转到最后一个版面。
		 		content_list.animate({ left : '-='+v_width*(page_count-1) }, "slow");
				page = page_count;
			}else{
				content_list.animate({ left : '+='+v_width }, "slow");
				page--;
			}
		}
    });
});
</script>
<!--车型库 开始-->
<div class="area-sub">
<div id="layout-t" class="tab-product tab-sub-3 ui-style-gradient">
<h2 class="tab-hd">
<span class="tab-hd-con"><a href="javascript:">车型库</a></span>
<span class="tab-hd-con"><a href="javascript:">公路</a></span>
<span class="tab-hd-con"><a href="javascript:">街车</a></span>
<span class="tab-hd-con"><a href="javascript:">越野</a></span>
<span class="tab-hd-con"><a href="javascript:">拉力</a></span>
<span class="tab-hd-con"><a href="javascript:">巡航</a></span>
<span class="tab-hd-con"><a href="javascript:">踏板</a></span>
<span class="tab-hd-con"><a href="javascript:">三轮</a></span>
<div class="djlt1">
<div class="cxss"><form name="top_search" action="http://bbs.moto8.com/plugin.php?id=moto8_motolib:index&mod=list" method="post" target="_blank"><input type="text" id="f_input_search_carport" name="keyword" value="请输入品牌或车型名称" style="padding:0px 5px;"><input type="submit"  class="search_but" value="搜索"/></form></div>
<div class="nw_xc"><a href="http://bbs.moto8.com/motolib" target="_blank">访问车型库</a></div></div>
</h2>
<div class="tab-bd dom-display">

<div class="tab-bd-con current"> 
<div class="rediance_list">
	<ul class="rediance_li_one clearfix">
<li class="chexi">热　门</li>
<li><h6><a title="Honda VFR1200F" href="http://bbs.moto8.com/motolib/296/" target="_blank">Honda<br>VFR1200F</a></h6><p>
<a href="http://bbs.moto8.com/motolib/296/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/296/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/296/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="本田CB1100" href="http://bbs.moto8.com/motolib/1334/" target="_blank">Honda<br>CB1100</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1334/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1334/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1334/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Honda CBF1000" href="http://bbs.moto8.com/motolib/891/" target="_blank">Honda<br>CBF1000</a></h6><p>
<a href="http://bbs.moto8.com/motolib/891/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/891/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/891/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="本田 ST 1300" href="http://bbs.moto8.com/motolib/1134/" target="_blank">Honda<br>ST1300</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1134/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1134/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1134/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="本田 CTX 1300" href="http://bbs.moto8.com/motolib/1113/" target="_blank">Honda<br>CTX 1300</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1113/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1113/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1113/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="宝马 R1200GS" href="http://bbs.moto8.com/motolib/266/" target="_blank">BMW<br>R1200GS</a></h6><p>
<a href="http://bbs.moto8.com/motolib/266/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/266/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/266/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="宝马 F 800 GT" href="http://bbs.moto8.com/motolib/949/" target="_blank">BMW<br>F800 GT</a></h6><p>
<a href="http://bbs.moto8.com/motolib/949/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/949/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/949/comment-1.html" target="_blank">点评</a></p></li>

<li class="nw_xcno"><h6><a title="宝马 F 700 GS" href="http://bbs.moto8.com/motolib/960/" target="_blank">BMW<br>F700GS</a></h6><p>
<a href="http://bbs.moto8.com/motolib/960/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/960/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/960/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one clearfix">
<li class="chexi"></li>
<li><h6><a title="BMW R 1200 RT" href="http://bbs.moto8.com/motolib/948/" target="_blank">BMW<br>R 1200 RT</a></h6><p>
<a href="http://bbs.moto8.com/motolib/948/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/948/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/948/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="宝马 F 800 R" href="http://bbs.moto8.com/motolib/951/" target="_blank">BMW<br>F 800 R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/951/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/951/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/951/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="川崎1400GTR" href="http://bbs.moto8.com/motolib/37/" target="_blank">KAWASAKI<br>1400GTR</a></h6><p>
<a href="http://bbs.moto8.com/motolib/37/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/37/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/37/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="川崎 Z800" href="http://bbs.moto8.com/motolib/534/" target="_blank">KAWASAKI<br>Z800</a></h6><p>
<a href="http://bbs.moto8.com/motolib/534/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/534/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/534/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="铃木 GSX1300R" href="http://bbs.moto8.com/motolib/134/" target="_blank">SUZUKI<br>GSX1300R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/134/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/134/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/134/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Yamaha R1" href="http://bbs.moto8.com/motolib/830/" target="_blank">Yamaha<br>R1</a></h6><p>
<a href="http://bbs.moto8.com/motolib/830/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/830/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/830/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="奥古斯塔 Brutale 1090RR" href="http://bbs.moto8.com/motolib/492/" target="_blank">MV AGUSTA<br>Brutale 1090RR</a></h6><p>
<a href="http://bbs.moto8.com/motolib/492/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/492/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/492/comment-1.html" target="_blank">点评</a></p></li>

<li class="nw_xcno"><h6><a title="奥古斯塔 F4RR" href="http://bbs.moto8.com/motolib/563/" target="_blank">MV AGUSTA<br>F4RR</a></h6><p>
<a href="http://bbs.moto8.com/motolib/563/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/563/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/563/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one g_two clearfix">
<li class="chexi"></li>
<li><h6><a title="Vespa GTV250" href="http://bbs.moto8.com/motolib/67/" target="_blank">Vespa<br>GTV250</a></h6><p>
<a href="http://bbs.moto8.com/motolib/67/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/67/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/67/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="春风 650TR" href="http://bbs.moto8.com/motolib/987/" target="_blank">春风<br>650TR</a></h6><p>
<a href="http://bbs.moto8.com/motolib/987/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/987/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/987/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="春风 650NK" href="http://bbs.moto8.com/motolib/986/" target="_blank">春风<br>650NK</a></h6><p>
<a href="http://bbs.moto8.com/motolib/986/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/986/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/986/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Harley-Davidson 街霸" href="http://bbs.moto8.com/motolib/980/" target="_blank">Harley<br>街霸</a></h6><p>
<a href="http://bbs.moto8.com/motolib/980/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/980/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/980/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Harley-Davidson 旗舰滑翔CVO" href="http://bbs.moto8.com/motolib/969/" target="_blank">Harley<br>旗舰滑翔</a></h6><p>
<a href="http://bbs.moto8.com/motolib/969/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/969/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/969/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="ktm 1190 adventure" href="http://bbs.moto8.com/motolib/1082/" target="_blank">KTM<br>1190 adventure</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1082/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1082/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1082/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DUCATI 怪兽- 1100 EVO" href="http://bbs.moto8.com/motolib/999/" target="_blank">DUCATI<br>怪兽1100</a></h6><p>
<a href="http://bbs.moto8.com/motolib/999/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/999/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/999/comment-1.html" target="_blank">点评</a></p></li>
<li class="nw_xcmoreca"><a href="http://bbs.moto8.com/motolib" target="_blank">查看更多 车型 >></a></li></ul></div></div>

<div class="tab-bd-con"> 
<div class="rediance_list">
<ul class="rediance_li_one clearfix">
<li class="chexi">热　门</li>
<li><h6><a title="Honda VFR1200F" title="Honda VFR1200F" href="http://bbs.moto8.com/motolib/296/" target="_blank">Honda<br>VFR1200F</a></h6><p>
<a href="http://bbs.moto8.com/motolib/296/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/296/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/296/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="HONDA CBR500R" href="http://bbs.moto8.com/motolib/1029/" target="_blank">HONDA<br>CBR500R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1029/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1029/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1029/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="铃木 GSX-R750" href="http://bbs.moto8.com/motolib/929/" target="_blank">SUZUKI<br>GSX-R750</a></h6><p>
<a href="http://bbs.moto8.com/motolib/929/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/929/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/929/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="铃木 GSX1300R" href="http://bbs.moto8.com/motolib/134/" target="_blank">SUZUKI<br>GSX1300R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/134/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/134/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/134/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="奥古斯塔 F3 675" href="http://bbs.moto8.com/motolib/1032/" target="_blank">MV AGUSTA<br>F3 675</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1032/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1032/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1032/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="川崎Ninja ZX-14R" href="http://bbs.moto8.com/motolib/1031/" target="_blank">KAWASAKI<br>Ninja ZX-14R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1031/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1031/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1031/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="奥古斯塔 F4RR" href="http://bbs.moto8.com/motolib/563/" target="_blank">MV AGUSTA<br>F4RR</a></h6><p>
<a href="http://bbs.moto8.com/motolib/563/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/563/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/563/comment-1.html" target="_blank">点评</a></p></li>

<li class="nw_xcno"><h6><a title="川崎 ZX-10R" href="http://bbs.moto8.com/motolib/89/" target="_blank">KAWASAKI<br>ZX-10R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/89/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/89/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/89/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one clearfix">
<li class="chexi"></li>
<li><h6><a title="DUCATI 1199 Panigale 标准版" href="http://bbs.moto8.com/motolib/1002/" target="_blank">DUCATI<br>1199 Panigale</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1002/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1002/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1002/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DUCATI Superbike 848 EVO" href="http://bbs.moto8.com/motolib/1001/" target="_blank">DUCATI<br>Superbike 848</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1001/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1001/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1001/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="KTM RC 8 R 1190" href="http://bbs.moto8.com/motolib/547/" target="_blank">KTM<br>RC8 R1190</a></h6><p>
<a href="http://bbs.moto8.com/motolib/547/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/547/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/547/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Yamaha R1" href="http://bbs.moto8.com/motolib/830/" target="_blank">Yamaha<br>R1</a></h6><p>
<a href="http://bbs.moto8.com/motolib/830/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/830/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/830/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Kawasaki Ninja 250" href="http://bbs.moto8.com/motolib/1012/ " target="_blank">Kawasaki<br>Ninja 250</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1012/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1012/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1012/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="川崎 ZX-6R（636）" href="http://bbs.moto8.com/motolib/714/" target="_blank">KAWASAKI<br>ZX-6R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/714/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/714/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/714/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="奥古斯塔 F3 800" href="http://bbs.moto8.com/motolib/1260/" target="_blank">MV AGUSTA<br>F3 800</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1260/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1260/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1260/comment-1.html" target="_blank">点评</a></p></li>

<li class="nw_xcno"><h6><a title="宝马 HP4" href="http://bbs.moto8.com/motolib/943/" target="_blank">BMW<br>HP4</a></h6><p>
<a href="http://bbs.moto8.com/motolib/943/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/943/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/943/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one g_two clearfix">
<li class="chexi"></li>
<li><h6><a title="宝马 S 1000 RR" href="http://bbs.moto8.com/motolib/944/" target="_blank">BMW<br>S1000 RR</a></h6><p>
<a href="http://bbs.moto8.com/motolib/944/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/944/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/944/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="BMW K 1300 S" href="http://bbs.moto8.com/motolib/156/" target="_blank">BMW<br>K 1300 S</a></h6><p>
<a href="http://bbs.moto8.com/motolib/156/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/156/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/156/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DUCATI 899 PANIGALE" href="http://bbs.moto8.com/motolib/1237/" target="_blank">DUCATI<br>899 PANIGALE</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1237/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1237/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1237/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="MV Agusta F4CC" href="http://bbs.moto8.com/motolib/326/" target="_blank">MV Agusta<br>F4CC</a></h6><p>
<a href="http://bbs.moto8.com/motolib/326/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/326/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/326/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="奥古斯塔 F4" href="http://bbs.moto8.com/motolib/397/" target="_blank">MV Agusta<br>F4</a></h6><p>
<a href="http://bbs.moto8.com/motolib/397/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/397/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/397/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="川崎 ninja1000abs（Z1000SX）" href="http://bbs.moto8.com/motolib/372/" target="_blank">KAWASAKI<br>Z1000SX</a></h6><p>
<a href="http://bbs.moto8.com/motolib/372/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/372/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/372/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DUCATI 1198S" href="http://bbs.moto8.com/motolib/173/" target="_blank">DUCATI<br>1198 S</a></h6><p>
<a href="http://bbs.moto8.com/motolib/173/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/173/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/173/comment-1.html" target="_blank">点评</a></p></li>
<li class="nw_xcmoreca"><a href="http://bbs.moto8.com/motolib/list-0-0-0-0-0-14-0-0-0-1.html" target="_blank">查看更多 车型 >></a></li></ul></div></div>

<div class="tab-bd-con"> 
<div class="rediance_list">
<ul class="rediance_li_one clearfix">
<li class="chexi">热　门</li>
<li><h6><a title="本田 NC750S" href="http://bbs.moto8.com/motolib/1135/" target="_blank">HONDA<br>NC750S</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1135/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1135/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1135/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Honda CBF1000" href="http://bbs.moto8.com/motolib/891/" target="_blank">Honda<br>CBF1000</a></h6><p>
<a href="http://bbs.moto8.com/motolib/891/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/891/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/891/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="HONDA CB500F" href="http://bbs.moto8.com/motolib/1030/" target="_blank">HONDA<br>CB500F</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1030/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1030/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1030/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="宝马 F 800 R" href="http://bbs.moto8.com/motolib/951/" target="_blank">BMW<br>F800R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/951/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/951/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/951/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="铃木BOULEVARD M109R" href="http://bbs.moto8.com/motolib/1190/" target="_blank">SUZUKI<br>M109R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1190/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1190/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1190/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="本田CB1100" href="http://bbs.moto8.com/motolib/1334/" target="_blank">HONDA<br>CB1100</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1334/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1334/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1334/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DUCATI MONSTER 795" href="http://bbs.moto8.com/motolib/1244/" target="_blank">DUCATI<br>MONSTER 795</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1244/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1244/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1244/comment-1.html" target="_blank">点评</a></p></li>

<li class="nw_xcno"><h6><a title="川崎 ER-4N" href="http://bbs.moto8.com/motolib/1225/" target="_blank">KAWASAKI<br>ER-4N</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1225/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1225/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1225/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one clearfix">
<li class="chexi"></li>
<li><h6><a title="HONDA CTX700N" href="http://bbs.moto8.com/motolib/1028/" target="_blank">HONDA<br>CTX700N</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1028/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1028/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1028/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="KTM 390 DUKE" href="http://bbs.moto8.com/motolib/1010/" target="_blank">KTM<br>390 DUKE</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1010/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1010/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1010/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="KTM 200 DUKE" href="http://bbs.moto8.com/motolib/1009/" target="_blank">KTM<br>200 DUKE</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1009/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1009/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1009/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DUCATI Monster 795 ABS" href="http://bbs.moto8.com/motolib/997/" target="_blank">DUCATI<br>795ABS</a></h6><p>
<a href="http://bbs.moto8.com/motolib/997/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/997/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/997/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DUCATI Diavel STRADA" href="http://bbs.moto8.com/motolib/972/" target="_blank">DUCATI<br>Diavel STRADA</a></h6><p>
<a href="http://bbs.moto8.com/motolib/972/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/972/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/972/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="川崎 ER-6n" href="http://bbs.moto8.com/motolib/720/" target="_blank">KAWASAKI<br>ER-6n</a></h6><p>
<a href="http://bbs.moto8.com/motolib/720/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/720/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/720/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="川崎 Z800" href="http://bbs.moto8.com/motolib/534/" target="_blank">KAWASAKI<br>Z800</a></h6><p>
<a href="http://bbs.moto8.com/motolib/534/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/534/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/534/comment-1.html" target="_blank">点评</a></p></li>

<li class="nw_xcno"><h6><a title="奥古斯塔 Brutale 675" href="http://bbs.moto8.com/motolib/493/" target="_blank">MV AGUSTA<br>Brutale 675</a></h6><p>
<a href="http://bbs.moto8.com/motolib/493/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/493/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/493/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one g_two clearfix">
<li class="chexi"></li>
<li><h6><a title="奥古斯塔 Brutale 1090RR" href="http://bbs.moto8.com/motolib/492/" target="_blank">MV AGUSTA<br>rutale 1090RR</a></h6><p>
<a href="http://bbs.moto8.com/motolib/492/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/492/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/492/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DUCATI 怪兽- 1100 EVO" href="http://bbs.moto8.com/motolib/999/" target="_blank">DUCATI<br>怪兽</a></h6><p>
<a href="http://bbs.moto8.com/motolib/999/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/999/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/999/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="钱江 BN600" href="http://bbs.moto8.com/motolib/991/" target="_blank">钱江<br>BN600</a></h6><p>
<a href="http://bbs.moto8.com/motolib/991/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/991/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/991/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="隆鑫 LX650" href="http://bbs.moto8.com/motolib/996/" target="_blank">隆鑫<br>LX650</a></h6><p>
<a href="http://bbs.moto8.com/motolib/996/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/996/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/996/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="春风 650NK" href="http://bbs.moto8.com/motolib/986/" target="_blank">春风<br>650NK</a></h6><p>
<a href="http://bbs.moto8.com/motolib/986/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/986/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/986/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="BMW R NINE T" href="http://bbs.moto8.com/motolib/950/" target="_blank">BMW<br>R NINE T</a></h6><p>
<a href="http://bbs.moto8.com/motolib/950/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/950/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/950/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="力帆 KP150" href="http://bbs.moto8.com/motolib/1341/" target="_blank">力帆<br>KP150</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1341/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1341/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1341/comment-1.html" target="_blank">点评</a></p></li>
<li class="nw_xcmoreca"><a href="http://bbs.moto8.com/motolib/list-0-0-0-0-0-13-0-0-0-1.html" target="_blank">查看更多 车型 >></a></li></ul></div></div>

<div class="tab-bd-con"> 
<div class="rediance_list">
<ul class="rediance_li_one clearfix">
<li class="chexi">热　门</li>
<li><h6><a title="Yamaha Tricker 250 （魔术师）" href="http://bbs.moto8.com/motolib/872/" target="_blank">Yamaha<br>Tricker 250</a></h6><p>
<a href="http://bbs.moto8.com/motolib/872/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/872/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/872/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="KTM 125 Duke" href="http://bbs.moto8.com/motolib/385/" target="_blank">KTM<br>125 Duke</a></h6><p>
<a href="http://bbs.moto8.com/motolib/385/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/385/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/385/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="KTM 690 SMC R" href="http://bbs.moto8.com/motolib/381/" target="_blank">KTM<br>690 SMC R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/381/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/381/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/381/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="华洋T6" href="http://bbs.moto8.com/motolib/1059/" target="_blank">华洋<br>T6</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1059/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1059/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1059/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="KTM 690 SMC R" href="http://bbs.moto8.com/motolib/381/" target="_blank">KTM<br>690 SMC R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/381/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/381/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/381/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="鑫源X6" href="http://bbs.moto8.com/motolib/1092/" target="_blank">鑫源<br>X6</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1092/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1092/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1092/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="鑫源复古XY400" href="http://bbs.moto8.com/motolib/1091/" target="_blank">鑫源<br>复古XY400</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1091/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1091/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1091/comment-1.html" target="_blank">点评</a></p></li>

<li class="nw_xcno"><h6><a title="鑫源X5(XY400GY)" href="http://bbs.moto8.com/motolib/1090/" target="_blank">鑫源<br>X5</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1090/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1090/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1090/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one clearfix">
<li class="chexi"></li>
<li><h6><a title="ktm 350EXC-F" href="http://bbs.moto8.com/motolib/1085/" target="_blank">KTM<br>350EXC-F</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1085/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1085/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1085/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="华洋T4" href="http://bbs.moto8.com/motolib/1058/" target="_blank">华洋<br>T4</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1058/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1058/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1058/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="华洋T2" href="http://bbs.moto8.com/motolib/1055/" target="_blank">华洋<br>T2</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1055/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1055/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1055/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="鑫源魔术师" href="http://bbs.moto8.com/motolib/1344/" target="_blank">鑫源<br>魔术师</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1344/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1344/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1344/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DERBI TERRA 125" href="http://bbs.moto8.com/motolib/1247/" target="_blank">DERBI<br>TERRA 125</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1247/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1247/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1247/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="HUSQVARNA TE 300" href="http://bbs.moto8.com/motolib/1253/" target="_blank">HUSQVARNA<br>TE300</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1253/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1253/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1253/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="HUSQVARNA FE501" href="http://bbs.moto8.com/motolib/1249/" target="_blank">HUSQVARNA<br>FE501</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1249/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1249/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1249/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="雅马哈 XTZ125" href="http://bbs.moto8.com/motolib/1332/" target="_blank">雅马哈<br>XTZ125</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1332/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1332/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1332/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one clearfix">
<li class="chexi"></li>
<li><h6><a title="鑫源X2(XY250GY-2)" href="http://bbs.moto8.com/motolib/1089/" target="_blank">鑫源<br>X2</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1089/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1089/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1089/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="鑫源X1(XY150GY-11A)" href="http://bbs.moto8.com/motolib/1088/" target="_blank">鑫源<br>X1</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1088/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1088/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1088/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="GASGAS EC 300" href="http://bbs.moto8.com/motolib/1269/" target="_blank">GASGAS<br>EC300</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1269/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1269/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1269/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="华洋HK125" href="http://bbs.moto8.com/motolib/1054/" target="_blank">华洋<br>HK125</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1054/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1054/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1054/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="华洋HCR" href="http://bbs.moto8.com/motolib/1056/" target="_blank">华洋<br>HCR</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1056/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1056/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1056/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="华洋HK160R" href="http://bbs.moto8.com/motolib/1057/" target="_blank">华洋<br>HK160R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1057/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1057/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1057/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="华洋 DC110" href="http://bbs.moto8.com/motolib/1052/" target="_blank">华洋<br>DC110</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1052/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1052/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1052/comment-1.html" target="_blank">点评</a></p></li>
<li class="nw_xcmoreca"><a href="http://bbs.moto8.com/motolib/list-0-0-0-0-0-17-0-0-0-1.html" target="_blank">查看更多 车型 >></a></li></ul></div></div>

<div class="tab-bd-con"> 
<div class="rediance_list">
<ul class="rediance_li_one clearfix">
<li class="chexi">热　门</li>
<li><h6><a title="宝马 R1200GS" href="http://bbs.moto8.com/motolib/266/" target="_blank">BMW<br>R1200GS</a></h6><p>
<a href="http://bbs.moto8.com/motolib/266/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/266/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/266/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="宝马 G 650 GS" href="http://bbs.moto8.com/motolib/962/" target="_blank">BMW<br>G650 GS</a></h6><p>
<a href="http://bbs.moto8.com/motolib/962/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/962/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/962/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="宝马 F 700 GS" href="http://bbs.moto8.com/motolib/960/" target="_blank">BMW<br>F700 GS</a></h6><p>
<a href="http://bbs.moto8.com/motolib/960/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/960/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/960/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="宝马 F 800 GS" href="http://bbs.moto8.com/motolib/958/" target="_blank">BMW<br>F800 GS</a></h6><p>
<a href="http://bbs.moto8.com/motolib/958/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/958/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/958/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="KTM 990 Super Duke R" href="http://bbs.moto8.com/motolib/44/" target="_blank">KTM<br>990 Duke R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/44/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/44/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/44/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DUCATI 1200 S 揽途-GT巡航版" href="http://bbs.moto8.com/motolib/1008/" target="_blank">DUCATI<br>1200S巡航版</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1008/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1008/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1008/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DUCATI 1200 S 派克峰竞赛版" href="http://bbs.moto8.com/motolib/1007/" target="_blank">DUCATI<br>1200S竞速版</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1007/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1007/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1007/comment-1.html" target="_blank">点评</a></p></li>

<li class="nw_xcno"><h6><a title="DUCATI 1200 S 揽途-旅行版" href="http://bbs.moto8.com/motolib/1006/" target="_blank">DUCATI<br>1200S旅行版</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1006/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1006/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1006/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one clearfix">
<li class="chexi"></li>
<li><h6><a title="DUCATI Multistrada 1200 揽途" href="http://bbs.moto8.com/motolib/1005/" target="_blank">DUCATI<br>Multistrada</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1005/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1005/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1005/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DUCATI 科西嘉版" href="http://bbs.moto8.com/motolib/975/" target="_blank">DUCATI<br>科西嘉版</a></h6><p>
<a href="http://bbs.moto8.com/motolib/975/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/975/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/975/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="宝马 G 650 GS Sertao" href="http://bbs.moto8.com/motolib/961/" target="_blank">BMW<br>G650GS Sertao</a></h6><p>
<a href="http://bbs.moto8.com/motolib/961/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/961/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/961/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="宝马R1200GS Adventure" href="http://bbs.moto8.com/motolib/267/" target="_blank">BMW<br>R1200GS A</a></h6><p>
<a href="http://bbs.moto8.com/motolib/267/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/267/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/267/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Yamaha XT660Z Tenere" href="http://bbs.moto8.com/motolib/941/" target="_blank">Yamaha<br>XT660Z Tenere</a></h6><p>
<a href="http://bbs.moto8.com/motolib/941/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/941/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/941/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="KTM 690 Duke" href="http://bbs.moto8.com/motolib/206/" target="_blank">KTM<br>690 Duke</a></h6><p>
<a href="http://bbs.moto8.com/motolib/206/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/206/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/206/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="KTM 990 SM-R" href="http://bbs.moto8.com/motolib/218/" target="_blank">KTM<br>990 SM-R</a></h6><p>
<a href="http://bbs.moto8.com/motolib/218/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/218/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/218/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Triumph Tiger 800 XC" href="http://bbs.moto8.com/motolib/422/" target="_blank">Triumph<br>Tiger800</a></h6><p>
<a href="http://bbs.moto8.com/motolib/422/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/422/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/422/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one clearfix">
<li class="chexi"></li>
<li><h6><a title="嘉陵 JH150GY-3(340)翼侠" href="http://bbs.moto8.com/motolib/1338/" target="_blank">嘉陵<br>JH150翼侠</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1338/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1338/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1338/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DUCATI 骇客" href="http://bbs.moto8.com/motolib/973/" target="_blank">DUCATI<br>骇客</a></h6><p>
<a href="http://bbs.moto8.com/motolib/973/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/973/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/973/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="KYMCO K-PIPE 125" href="http://bbs.moto8.com/motolib/1309/" target="_blank">KYMCO<br>K-PIPE125</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1309/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1309/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1309/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="CPI 双缸250" href="http://bbs.moto8.com/motolib/625/" target="_blank">CPI<br>双缸250</a></h6><p>
<a href="http://bbs.moto8.com/motolib/625/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/625/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/625/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="阿普利亚 DORSODURO 750 ABS（FACTORY）" href="http://bbs.moto8.com/motolib/1234/" target="_blank">阿普利亚<br>750</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1234/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1234/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1234/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="DERBI TERRA 125" href="http://bbs.moto8.com/motolib/1247/" target="_blank">DERBI<br>TERRA125</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1247/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1247/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1247/comment-1.html" target="_blank">点评</a></p></li>
<li class="nw_xcmoreca"><a href="http://bbs.moto8.com/motolib/list-0-0-0-0-0-107-0-0-0-1.html" target="_blank">查看更多 车型 >></a></li></ul></div></div>

<div class="tab-bd-con"> 
<div class="rediance_list">
<ul class="rediance_li_one clearfix">
<li class="chexi">热　门</li>
<li><h6><a title="本田 ST 1300" href="http://bbs.moto8.com/motolib/1134/" target="_blank">HONDA<br>ST1300</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1134/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1134/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1134/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="宝马 F 800 GT" href="http://bbs.moto8.com/motolib/949/" target="_blank">BMW<br>F800 GT</a></h6><p>
<a href="http://bbs.moto8.com/motolib/949/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/949/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/949/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="川崎1400GTR" href="http://bbs.moto8.com/motolib/37/" target="_blank">KAWASAKI<br>1400GTR</a></h6><p>
<a href="http://bbs.moto8.com/motolib/37/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/37/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/37/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="春风 V9" href="http://bbs.moto8.com/motolib/989/" target="_blank">春风<br>V9</a></h6><p>
<a href="http://bbs.moto8.com/motolib/989/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/989/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/989/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Harley-Davidson 突破者" href="http://bbs.moto8.com/motolib/985/" target="_blank">Harley<br>突破者</a></h6><p>
<a href="http://bbs.moto8.com/motolib/985/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/985/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/985/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Harley-Davidson 街霸" href="http://bbs.moto8.com/motolib/980/" target="_blank">Harley<br>街霸</a></h6><p>
<a href="http://bbs.moto8.com/motolib/980/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/980/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/980/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Harley-Davidson 戴纳远翔" href="http://bbs.moto8.com/motolib/979/" target="_blank">Harley<br>戴纳远翔</a></h6><p>
<a href="http://bbs.moto8.com/motolib/979/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/979/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/979/comment-1.html" target="_blank">点评</a></p></li>

<li class="nw_xcno"><h6><a title="Harley-Davidson Fat Bob 肥霸" href="http://bbs.moto8.com/motolib/978/" target="_blank">Harley<br>Fat Bob 肥霸</a></h6><p>
<a href="http://bbs.moto8.com/motolib/978/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/978/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/978/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one clearfix">
<li class="chexi"></li>
<li><h6><a title="Harley-Davidson 戴纳征途" href="http://bbs.moto8.com/motolib/977/" target="_blank">Harley<br>戴纳征途</a></h6><p>
<a href="http://bbs.moto8.com/motolib/977/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/977/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/977/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Harley-Davidson 路王CVO" href="http://bbs.moto8.com/motolib/976/" target="_blank">Harley<br>路王CVO</a></h6><p>
<a href="http://bbs.moto8.com/motolib/976/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/976/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/976/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Harley-Davidson 旗舰滑翔CVO" href="http://bbs.moto8.com/motolib/969/" target="_blank">Harley<br>旗舰滑翔CVO</a></h6><p>
<a href="http://bbs.moto8.com/motolib/969/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/969/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/969/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Harley-Davidson 至尊滑翔" href="http://bbs.moto8.com/motolib/968/" target="_blank">Harley<br>至尊滑翔</a></h6><p>
<a href="http://bbs.moto8.com/motolib/968/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/968/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/968/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Harley-Davidson 大道滑翔" href="http://bbs.moto8.com/motolib/967/" target="_blank">Harley<br>大道滑翔</a></h6><p>
<a href="http://bbs.moto8.com/motolib/967/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/967/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/967/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Harley-Davidson 路王经典" href="http://bbs.moto8.com/motolib/966/" target="_blank">Harley<br>路王经典</a></h6><p>
<a href="http://bbs.moto8.com/motolib/966/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/966/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/966/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Harley-Davidson Iron883 硬汉" href="http://bbs.moto8.com/motolib/963/" target="_blank">Harley<br>Iron883 硬汉</a></h6><p>
<a href="http://bbs.moto8.com/motolib/963/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/963/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/963/comment-1.html" target="_blank">点评</a></p></li>

<li class="nw_xcno"><h6><a title="春风 650TR" href="http://bbs.moto8.com/motolib/987/" target="_blank">春风<br>650TR</a></h6><p>
<a href="http://bbs.moto8.com/motolib/987/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/987/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/987/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one g_two clearfix">
<li class="chexi"></li>
<li><h6><a title="BMW R 1200 RT" href="http://bbs.moto8.com/motolib/948/" target="_blank">BMW<br>R 1200 RT</a></h6><p>
<a href="http://bbs.moto8.com/motolib/948/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/948/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/948/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="铃木 骊驰GW250S" href="http://bbs.moto8.com/motolib/1016/" target="_blank">铃木<br>骊驰GW250S</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1016/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1016/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1016/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="BMW K 1600 GTL" href="http://bbs.moto8.com/motolib/946/" target="_blank">BMW<br>K 1600 GTL</a></h6><p>
<a href="http://bbs.moto8.com/motolib/946/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/946/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/946/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="BMW K 1600 GT" href="http://bbs.moto8.com/motolib/947/" target="_blank">BMW<br>K 1600 GT</a></h6><p>
<a href="http://bbs.moto8.com/motolib/947/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/947/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/947/comment-1.html" target="_blank">点评</a></p></li>
<li class="nw_xcmoreca"><a href="http://bbs.moto8.com/motolib/list-0-0-0-0-0-16-0-0-0-1.html" target="_blank">查看更多 车型 >></a></li></ul></div></div>

<div class="tab-bd-con"> 
<div class="rediance_list">
<ul class="rediance_li_one clearfix">
<li class="chexi">热　门</li>
<li><h6><a title="雅马哈 TMAX 530" href="http://bbs.moto8.com/motolib/523/" target="_blank">YAMAHA<br>TMAX530</a></h6><p>
<a href="http://bbs.moto8.com/motolib/523/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/523/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/523/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="银刃BJ250T-8" href="http://bbs.moto8.com/motolib/1106/" target="_blank">钱江<br>银刃BJ250T-8</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1106/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1106/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1106/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="春风 捷马" href="http://bbs.moto8.com/motolib/988/" target="_blank">春风<br>捷马</a></h6><p>
<a href="http://bbs.moto8.com/motolib/988/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/988/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/988/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="光阳 劲丽110" href="http://bbs.moto8.com/motolib/1321/" target="_blank">光阳<br>劲丽110</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1321/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1321/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1321/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="宝马 C 650 GT" href="http://bbs.moto8.com/motolib/955/" target="_blank">BMW<br>C650 GT</a></h6><p>
<a href="http://bbs.moto8.com/motolib/955/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/955/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/955/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="标致 STREETZONE 100" href="http://bbs.moto8.com/motolib/1265/" target="_blank">PEUGEOT<br>STREETZONE100</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1265/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1265/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1265/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="KYMCO 王道 700" href="http://bbs.moto8.com/motolib/1102/" target="_blank">KYMCO<br>王道700</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1102/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1102/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1102/comment-1.html" target="_blank">点评</a></p></li>

<li class="nw_xcno"><h6><a title="KYMCO赛艇400" href="http://bbs.moto8.com/motolib/1101/" target="_blank">KYMCO<br>赛艇400</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1101/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1101/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1101/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one clearfix">
<li class="chexi"></li>
<li><h6><a title="BYQ100T（淑女）" href="http://bbs.moto8.com/motolib/1098/" target="_blank">PIAGGIO<br>BYQ100T</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1098/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1098/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1098/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="BYQ125T-5" href="http://bbs.moto8.com/motolib/1096/" target="_blank">PIAGGIO<br>BYQ125T-5</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1096/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1096/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1096/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="BYQ125T-6" href="http://bbs.moto8.com/motolib/1095/" target="_blank">PIAGGIO<br>BYQ125T-6</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1095/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1095/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1095/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Vespa Lxv150" href="http://bbs.moto8.com/motolib/1094/" target="_blank">Vespa<br>Lxv150</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1094/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1094/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1094/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Vespa Ls 150" href="http://bbs.moto8.com/motolib/1093/" target="_blank">Vespa<br>Ls 150</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1093/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1093/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1093/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="标致 SPEEDFIGHT125" href="http://bbs.moto8.com/motolib/1067/" target="_blank">标志<br>SPEEDFIGHT125</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1067/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1067/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1067/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="标致 vibacity125" href="http://bbs.moto8.com/motolib/1065/" target="_blank">标志<br>vibacity125</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1065/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1065/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1065/comment-1.html" target="_blank">点评</a></p></li>

<li class="nw_xcno"><h6><a title="光阳 弯道情人 150" href="http://bbs.moto8.com/motolib/1046/" target="_blank">KYMCO<br>弯道情人 150</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1046/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1046/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1046/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one g_two clearfix">
<li class="chexi"></li>
<li><h6><a title="雅马哈 巧格JOG ZY100T" href="http://bbs.moto8.com/motolib/1041/" target="_blank">雅马哈<br>巧格</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1041/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1041/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1041/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="雅马哈 福禧X LYM100T" href="http://bbs.moto8.com/motolib/1040/" target="_blank">雅马哈<br>福禧</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1040/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1040/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1040/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="雅马哈 迅鹰 ZY125T-4" href="http://bbs.moto8.com/motolib/1042/" target="_blank">雅马哈<br>迅鹰</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1042/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1042/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1042/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="雅马哈 凌鹰100" href="http://bbs.moto8.com/motolib/1039/" target="_blank">雅马哈<br>凌鹰</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1039/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1039/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1039/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="雅马哈 悦鹰ZY100T-8" href="http://bbs.moto8.com/motolib/1038/" target="_blank">雅马哈<br>悦鹰</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1038/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1038/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1038/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Piaggio Fly 150" href="http://bbs.moto8.com/motolib/762/" target="_blank">Piaggio<br>Fly150</a></h6><p>
<a href="http://bbs.moto8.com/motolib/762/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/762/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/762/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Vespa GTV250ie" href="http://bbs.moto8.com/motolib/338/" target="_blank">Vespa<br>GTV250ie</a></h6><p>
<a href="http://bbs.moto8.com/motolib/338/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/338/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/338/comment-1.html" target="_blank">点评</a></p></li>
<li class="nw_xcmoreca"><a href="http://bbs.moto8.com/motolib/list-0-0-0-0-0-15-0-0-0-1.html" target="_blank">查看更多 车型 >></a></li></ul></div></div>

<div class="tab-bd-con"> 
<div class="rediance_list">
<ul class="rediance_li_one clearfix">
<li class="chexi">热　门</li>
<li><h6><a title="嘉陵 JH600B-A" href="http://bbs.moto8.com/motolib/995/" target="_blank">嘉陵<br>JH600B-A</a></h6><p>
<a href="http://bbs.moto8.com/motolib/995/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/995/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/995/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="嘉陵 JH600B-A 探索版" href="http://bbs.moto8.com/motolib/994/" target="_blank">嘉陵<br>JH600探索版</a></h6><p>
<a href="http://bbs.moto8.com/motolib/994/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/994/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/994/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="Piaggio MP3 300" href="http://bbs.moto8.com/motolib/339/" target="_blank">Piaggio<br>MP3</a></h6><p>
<a href="http://bbs.moto8.com/motolib/339/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/339/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/339/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="乌拉尔 装甲兵Gear-Up" href="http://bbs.moto8.com/motolib/1382/" target="_blank">乌拉尔<br>装甲兵</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1382/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1382/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1382/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="乌拉尔 旅行家Tourist" href="http://bbs.moto8.com/motolib/1380/" target="_blank">乌拉尔<br>旅行家</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1380/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1380/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1380/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="乌拉尔 侦察兵Patrol" href="http://bbs.moto8.com/motolib/1381/" target="_blank">乌拉尔<br>侦察兵</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1381/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1381/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1381/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="乌拉尔 复古者M70" href="http://bbs.moto8.com/motolib/1379/" target="_blank">乌拉尔<br>复古者</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1379/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1379/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1379/comment-1.html" target="_blank">点评</a></p></li>

<li class="nw_xcno"><h6><a title="乌拉尔 2014新款" href="http://bbs.moto8.com/motolib/1383/" target="_blank">乌拉尔<br>2014</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1383/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1383/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1383/comment-1.html" target="_blank">点评</a></p></li></ul>

<ul class="rediance_li_one clearfix">
<li class="chexi"></li>
<li><h6><a title="庞巴迪Can-Am" href="http://bbs.moto8.com/motolib/1360/" target="_blank">庞巴迪<br>Can-Am</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1360/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1360/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1360/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="庞巴迪Can-Am 运动版" href="http://bbs.moto8.com/motolib/1384/" target="_blank">庞巴迪<br>Can-Am 运动版</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1384/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1384/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1384/comment-1.html" target="_blank">点评</a></p></li>

<li><h6><a title="银钢 MINI SIDERCAR S55" href="http://bbs.moto8.com/motolib/1385/" target="_blank">银钢<br>SIDERCAR S55</a></h6><p>
<a href="http://bbs.moto8.com/motolib/1385/trend-1.html" target="_blank">报价</a>
<a href="http://bbs.moto8.com/motolib/1385/album/" target="_blank">图库</a>
<a href="http://bbs.moto8.com/motolib/1385/comment-1.html" target="_blank">点评</a></p></li>
<li class="nw_xcmoreca"><a href="http://bbs.moto8.com/motolib/list-0-0-0-0-0-19-0-0-0-1.html" target="_blank">查看更多 车型 >></a></li></ul></div></div>

<!-- 车-推荐 -->
<div class="cw_tuijian clearfix" style="position:relative;">
<ul>
<li class="cw_tjteshu">推　荐</li>
<li><a title="本田GL1800C" href="http://bbs.moto8.com/motolib/1599/" target="_blank"><img src="images/djl97_1.gif"><br><b>Honda GL1800C</b></a></li>
<li><a title="宝马 R1200RT" href="http://bbs.moto8.com/motolib/268/" target="_blank"><img src="images/djl97_2.gif"><br><b>BMW R 1200</b></a></li>
<li><a title="川崎Ninja ZX-14R" href="http://bbs.moto8.com/motolib/1031/" target="_blank"><img src="images/djl97_3.gif"><br><b>Kawasaki Ninja</b></a></li>
<li><a title="Harley-Davidson 大道滑翔" href="http://bbs.moto8.com/motolib/967/" target="_blank"><img src="images/djl97_4.gif"><br><b>Harley 大道滑翔</b></a></li>
<li><a title="KTM 1190 RC8 R" href="http://bbs.moto8.com/motolib/386/" target="_blank"><img src="images/djl97_5.gif"><br><b>KTM 1190RC8</b></a></li>
<li><a title="MV Agusta BRUTALE 800 EVS" href="http://bbs.moto8.com/motolib/561/" target="_blank"><img src="images/djl97_6.gif"><br><b>MV Agusta</b></a></li>
<li><a title="Moto Guzzi California 1400" href="http://bbs.moto8.com/motolib/558/" target="_blank"><img src="images/djl97_7.gif"><br><b>Moto Guzzi</b></a></li>
<li><a title="春风 650TR" href="http://bbs.moto8.com/motolib/987/" target="_blank"><img src="images/djl97_8.gif"><br><b>CFMOTO 650TR</b></a></li>
</ul>
</div>
<!-- 车-推荐  end-->
</div>
</div>
</div>
<!--车型库 结束-->
<!-- box_摩托导购行情 -->
<div class="box_news clearfix">
<a class="g41" href="/chexun/" target="_blank">车讯</a>
<div class="news_nav">
<a target="_blank" href="/qcqw/">促销活动</a>
<a class="news_navline"></a>
<a target="_blank" href="/gcxc/">国产新车</a>
<a class="news_navline"></a>
<a target="_blank" href="/xcss/">新车上市</a>
<a class="news_navline"></a>
<a target="_blank" href="/hyzx/">行业资讯</a>
</div>
</div>
<div class="box_dghq_con clearfix">
<!-- box_onelt -->
<div class="box_top_lt lt">
<div class="box_carco_sj">
<h5><a>行业资讯</a></h5>
<div class="b_caco_tw clearfix">
<div class="nw_ca">
<a href="http://mp.weixin.qq.com/s/APZYk8ZEDY_PiUWyqRzfag" title="JC200T-8（越途）改版后促销上市，速来抢购！" target="_blank" class="b_cacao_twid"><img src="http://www.moto8.com/uploadfile/2017/0908/thumb_114_76_20170908110028722.jpg"></a>
<span></span>
<div class="nw_ca_con"><a href="http://mp.weixin.qq.com/s/APZYk8ZEDY_PiUWyqRzfag" title="JC200T-8（越途）改版后促销上市，速来抢购！" target="_blank">JC200T-8（越途）改版后促销上市，速来</a></div>
</div>
<div class="ezsj_word lt">
<h6><a href="http://mp.weixin.qq.com/s/APZYk8ZEDY_PiUWyqRzfag" title="JC200T-8（越途）改版后促销上市，速来抢购！" target="_blank">JC200T-8（越途）改版后促销上</a></h6>
<p>　JC200T-8（越途）改版后促销上市，速来抢购！</p>
</div>
<ul class="hhqcx clearfix"><li><a href="http://www.moto8.com/hyzx/" class="lis_sma_na" target="_blank">[行业资讯]</a><a href="http://mp.weixin.qq.com/s/CMYEwnl1eVueObabnjE5mw" title="为爱护航返乡路 — 新大洲本田陪你一起回家！" target="_blank">为爱护航返乡路 &mdash; 新大洲本田陪你一</a></li>
<li class="b_caco_twline"></li><li><a href="http://www.moto8.com/hyzx/" class="lis_sma_na" target="_blank">[行业资讯]</a><a href="http://mp.weixin.qq.com/s/JnJJyP5RI_6ZTYjhsjlttg" title="175Mini现身黑河，顶风浴雪耐高寒" target="_blank">175Mini现身黑河，顶风浴雪耐高寒</a></li>
<li class="b_caco_twline"></li><li><a href="http://www.moto8.com/hyzx/" class="lis_sma_na" target="_blank">[行业资讯]</a><a href="http://mp.weixin.qq.com/s/yaCb22gt55u35BkodYM98A" title="4699元大奖天天有，新大洲本田全利出击FUN肆购！" target="_blank">4699元大奖天天有，新大洲本田全利出击</a></li>
<li class="b_caco_twline"></li><li><a href="http://www.moto8.com/hyzx/" class="lis_sma_na" target="_blank">[行业资讯]</a><a href="https://mall.jd.com/index-733984.html" title="京东，金城开业了！" target="_blank">京东，金城开业了！</a></li>
<li class="b_caco_twline"></li></ul>
</div>
</div>
<div class="box_carco_sj cxltdh clearfix" style="position:relative; height:218px;">
<h5>报价</h5>
<ul class="cabjcx clearfix">
<li class="cab_col"><span class="box_carcx">车型</span><span class="box_carbj">报价</span><span class="box_carcx">车型</span><span class="box_carbj">报价</span></li>
<li>
<span class="box_carcx"><a title="本田 ST 1300" href="http://bbs.moto8.com/motolib/1134/" target="_blank">HONDA ST1300</a></span><span class="box_carbj bjonly">218000元</span>
<span class="box_carcx"><a title="宝马 F 800 R" href="http://bbs.moto8.com/motolib/951/" target="_blank">BMW F 800R</a> </span><span class="box_carbj bjonly">109500元</span></li>
<li><span class="box_carcx"><a title="Honda VFR1200F" href="http://bbs.moto8.com/motolib/296/" target="_blank">Honda vfr1200</a></span><span class="box_carbj bjonly">238000元</span>
<span class="box_carcx"><a title="KTM 390 DUKE" href="http://bbs.moto8.com/motolib/1010/" target="_blank">KTM 390 DUKE</a></span><span class="box_carbj bjonly">49800元</span></li>
<li><span class="box_carcx"><a title="川崎Ninja ZX-14R" href="http://bbs.moto8.com/motolib/1031/" target="_blank">川崎 ZX-14R</a></span><span class="box_carbj bjonly">240000元</span>
<span class="box_carcx"><a title="Yamaha R1" href="http://bbs.moto8.com/motolib/830/" target="_blank">Yamaha R1</a></span><span class="box_carbj bjonly">198000元</span></li>
<li><span class="box_carcx"><a title="黄龙巡航版BJ600GS-A" href="http://bbs.moto8.com/motolib/1104/" target="_blank">Benelli BJ600</a></span><span class="box_carbj bjonly">49800元</span>
<span class="box_carcx"><a title="鑫源魔术师" href="http://bbs.moto8.com/motolib/1344/" target="_blank">鑫源魔术师</a></span><span class="box_carbj bjonly">7800元</span></li>
<li><span class="box_carcx"><a title="Moto Guzzi V7 Racer" href="http://bbs.moto8.com/motolib/388/" target="_blank">Moto Guzzi V7</a></span><span class="box_carbj bjonly">148000元</span>
<span class="box_carcx"><a title="春风 150NK" href="http://bbs.moto8.com/motolib/1285/" target="_blank">春风 150NK</a></span><span class="box_carbj bjonly">11980元</span></li>
<li><span class="box_carcx"><a title="铃木 GSX1300R" href="http://bbs.moto8.com/motolib/134/" target="_blank">铃木 GSX1300R</a></span><span class="box_carbj bjonly">199800元</span>
<span class="box_carcx"><a title="Vespa GTS 250" href="http://bbs.moto8.com/motolib/763/" target="_blank">Vespa GTS 250</a></span><span class="box_carbj bjonly">58000元</span></li>
</ul>							  
</div>
</div>
<!-- box_onelt -->
<!-- box_onemid -->
<div class="box_top_mid lt">
<div class="box_tmibigt clearfix">
<h4><a href="http://www.moto8.com/2017/qcqw_0119/1636.html" title="『有奖征集』寻鹰记—CBF190X用户提车录（有奖征集提车报告哦）" target="_blank">『有奖征集』寻鹰记&mdash;CBF190X用户提车录（</a></h4>
<p><a target="_blank" href="http://www.moto8.com/2017/qcqw_0119/1636.html">[1第一回新鹰惊醒梦中人，新年新车迎新春下了几天的雨...]</a></p>
</div>
<div class="box_tm_wolis"><div class="box_tm_wline"></div>
<ul>
<li><a href="http://www.moto8.com/qcqw/" class="lis_sma_na" target="_blank">[促销活动]</a><a href="http://www.moto8.com/2017/qcqw_0119/1636.html" title="『有奖征集』寻鹰记—CBF190X用户提车录（有奖征集提车报告哦）" target="_blank">『有奖征集』寻鹰记&mdash;CBF190X用户提车</a></li>
<li><a href="http://www.moto8.com/qcqw/" class="lis_sma_na" target="_blank">[促销活动]</a><a href="http://c.eqxiu.com/s/hsEDvWNe" title="为爱护航 让爱回家—新大洲本田与您17（一起）同行！" target="_blank">为爱护航 让爱回家&mdash;新大洲本田与您1</a></li>
<li><a href="http://www.moto8.com/qcqw/" class="lis_sma_na" target="_blank">[促销活动]</a><a href="http://bbs.moto8.com/thread-550718-1-1.html" title="福利又双叒叕来了！！！650MT进疆车队诚邀摩旅达人穿越大美西北！" target="_blank">福利又双叒叕来了！！！650MT进疆车队</a></li>
<li><a href="http://www.moto8.com/qcqw/" class="lis_sma_na" target="_blank">[促销活动]</a><a href="http://www.moto8.com/2016/qcqw_1226/1613.html" title="真品铃木直降千元，还有4999元大奖等你拿" target="_blank">真品铃木直降千元，还有4999元大奖等你</a></li>
</ul><div class="box_tm_wline"></div><ul><li><a href="http://www.moto8.com/qcqw/" class="lis_sma_na" target="_blank">[促销活动]</a><a href="http://www.moto8.com/2016/qcqw_0922/1521.html" title="够实惠 购品位! 比亚乔购车特惠风暴 感恩来袭！" target="_blank">够实惠 购品位! 比亚乔购车特惠风暴</a></li>
<li><a href="http://www.moto8.com/qcqw/" class="lis_sma_na" target="_blank">[促销活动]</a><a href="http://www.moto8.com/2016/qcqw_0805/1482.html" title="浪漫七夕——金童有约" target="_blank">浪漫七夕——金童有约</a></li>
<li><a href="http://www.moto8.com/qcqw/" class="lis_sma_na" target="_blank">[促销活动]</a><a href="http://www.moto8.com/2016/qcqw_0804/1481.html" title="Xciting 300——旅途，自此大不同!”有奖征文，盛情开启！" target="_blank">Xciting 300&mdash;&mdash;旅途，自此大不同!&rdquo;</a></li>
<li><a href="http://www.moto8.com/qcqw/" class="lis_sma_na" target="_blank">[促销活动]</a><a href="http://www.moto8.com/2016/qcqw_0727/1473.html" title="【仅剩3天！】火热难挡，金童超值钜惠直降600元！" target="_blank">【仅剩3天！】火热难挡，金童超值钜惠</a></li>
</ul>
</div>
<div class="qcblh"><a href="http://bbs.moto8.com/forum-766-1.html" target="_blank"><img src="ad1/ht2017.jpg" width="350" height="120" /></a></div>
</div>
<!-- box_onemid end-->
<div class="box_one_rt rt">
<div class="twjd newn_zz">
<h5><a href="/gcxc/" target="_blank">国产新车</a><div class="news_nav"><a href="/gcxc/" target="_blank">更多</a></div></h5>
<div class="new_zt"><a href="http://item.taobao.com/item.htm?spm=a1z10.1-c.w4004-1995630200.8.jURYb4&id=45318064127" title="高质量马甲 骑行马甲 反光马甲 摩托马甲 机车马甲" target="_blank" class="new_ztwid"><img src="ad/moto8-2.jpg" width="197" height="131"></a><p><a href="http://item.taobao.com/item.htm?spm=a1z10.1-c.w4004-1995630200.8.jURYb4&id=45318064127" title="高质量马甲 骑行马甲 反光马甲 摩托马甲 机车马甲" target="_blank">高质量马甲 骑行马甲 反光马甲</a></p></div>
<div class="box_tm_wline"></div>
<div class="listone_wor">
<p><a href="http://www.moto8.com/2017/gcxc_0112/1625.html" title="『新车速递』爱运动 更时尚 — CB125S掀起运动时尚风" target="_blank">『新车速递』爱运动 更时尚 </a></p>
<p><a href="http://bbs.moto8.com/thread-543506-1-1.html" title="长江，你家来人了！——评析新长江挎子" target="_blank">长江，你家来人了！&mdash;&mdash;评析新</a></p>
<p><a href="http://bbs.moto8.com/thread-538281-1-1.html" title="是不是你的菜？---详细图解春风MT650重庆发布会" target="_blank">是不是你的菜？---详细图解春风</a></p>
<p><a href="http://www.moto8.com/2016/gcxc_1017/1535.html" title="春风MT650新谍照：坐高数据大曝光！" target="_blank">春风MT650新谍照：坐高数据大曝</a></p>
<p><a href="http://www.moto8.com/2016/gcxc_0901/1505.html" title="Hi，这里有位“女神”在等待你认领。" target="_blank">Hi，这里有位&ldquo;女神&rdquo;在等待你</a></p>
</div>
<div class="fancc_im"><a href="http://imoto8.taobao.com/" title="摩托吧淘宝官方旗舰店" target="_blank"><img src="ad/moto81b.jpg" width="205" height="120" border="0" /></a></div>
</div>
</div></div>
<!-- box_导购行情 end-->
<script language="javascript" type="text/javascript">
function changeTab(index)
{
for (var i=1;i<=9;i++)
{
document.getElementById ("li_"+i).className ="normal";
document.getElementById ("li_"+index).className ="current";
document.getElementById ("div"+i).style.display  ="none";
}
document.getElementById ("div"+index).style.display  ="block";
}
</script>
<div class="ad_one">
<!-- 首页通栏 -->
<!-- 首页通栏End -->
</div>
	    <div class="row">
    	    <div class="column grid-20">
        	    <!--地方车市开始-->
                <div class="title market">
                    <div class="title-nav">
                        <h2><a href="http://bbs.moto8.com/motolib"> 摩托车市 </a></h2>
                        <div class="title-subcnt">
                            <div class="title-subcnt-tab">                            
                                <ul data-trigger="hover" data-delay="150">
                                    <li id="li_1" class="current" onmouseover="changeTab('1')"><span data-toggle="tab">热 门</span></li>
                                    <li id="li_2" onmouseover="changeTab('2')"><span data-toggle="tab">跑车</span></li>
                                    <li id="li_3" onmouseover="changeTab('3')"><span data-toggle="tab">街车NK</span></li>
                                    <li id="li_4" onmouseover="changeTab('4')"><span data-toggle="tab">越野摩托</span></li>
                                    <li id="li_5" onmouseover="changeTab('5')"><span data-toggle="tab">拉力车</span></li>
                                    <li id="li_6" onmouseover="changeTab('6')"><span data-toggle="tab">踏板</span></li>
                                    <li id="li_7" onmouseover="changeTab('7')"><span data-toggle="tab">巡航摩托</span></li>
									<li id="li_8" onmouseover="changeTab('8')"><span data-toggle="tab">三轮摩托</span></li>
                                    <li id="li_9" onmouseover="changeTab('9')"><span data-toggle="tab">沙滩车</span></li>
                                </ul>
                            </div>
                        </div>
                        <a href="http://bbs.moto8.com/motolib" class="more">更多&gt;&gt;</a>
                    </div>
<div class="title-content">
<!--1-->
<div id="div1" style="display :block;">
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="本田 ST1300" href="http://bbs.moto8.com/motolib/1134/" target="_blank">HONDA ST1300</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1134/" target="_blank">218000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="本田 CB1100" href="http://bbs.moto8.com/motolib/1334/" target="_blank">HONDA CB1100</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1334/" target="_blank">155800元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="本田 NC750S" href="http://bbs.moto8.com/motolib/1135/" target="_blank">HONDA NC750S</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1135/" target="_blank">99800元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="本田 CTX1300" href="http://bbs.moto8.com/motolib/1113/" target="_blank">HONDA CTX1300</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1113/" target="_blank">235000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="HONDA CB500F" href="http://bbs.moto8.com/motolib/1030/" target="_blank">HONDA CB500F</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1030/" target="_blank">68800元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="HONDA CBR500R" href="http://bbs.moto8.com/motolib/1029/" target="_blank">HONDA CBR500R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1029/" target="_blank">70800元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="HONDA CTX700N" href="http://bbs.moto8.com/motolib/1028/" target="_blank">HONDA CTX700N</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1028/" target="_blank">99600元</a></div>
</dd>
</dl>

<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="Honda CBF1000" href="http://bbs.moto8.com/motolib/891/" target="_blank">HONDA CBF1000</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/891/" target="_blank">206000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="Honda VFR1200F" href="http://bbs.moto8.com/motolib/296/" target="_blank">HONDA VFR1200F</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/296/" target="_blank">238000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="HONDA CBR 300R" href="http://bbs.moto8.com/motolib/1597/" target="_blank">HONDA CBR 300R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1597/" target="_blank">34980元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="奥古斯塔 F3 800" href="http://bbs.moto8.com/motolib/1260/" target="_blank">MV AGUSTA F3 800</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1260/" target="_blank">218000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="宝马 S1000R" href="http://bbs.moto8.com/motolib/1235/" target="_blank">BMW S1000R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1235/">230000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="宝马 G 650 GS" href="http://bbs.moto8.com/motolib/962/" target="_blank">BMW G 650 GS</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/962/" target="_blank">108000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="宝马 F 700 GS" href="http://bbs.moto8.com/motolib/960/" target="_blank">BMW F700 GS</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/960/" target="_blank">122400元</a></div>
</dd>
</dl>

<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="宝马 F 800 GS" href="http://bbs.moto8.com/motolib/958/" target="_blank">BMW F 800 GS</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/958/" target="_blank">153000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="宝马 C 650 GT" href="http://bbs.moto8.com/motolib/955/" target="_blank">BMW C 650 GT</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/955/" target="_blank">163000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="宝马 S 1000 RR" href="http://bbs.moto8.com/motolib/944/" target="_blank">BMW S1000 RR</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/944/" target="_blank">240000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="宝马 R1200RT" href="http://bbs.moto8.com/motolib/268/" target="_blank">BMW R1200RT</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/268/" target="_blank">287100元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="铃木 GSX1300R" href="http://bbs.moto8.com/motolib/134/" target="_blank">SUZUKI GSX1300R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/134/" target="_blank">199800元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="ktm 1190 adventure R" href="http://bbs.moto8.com/motolib/1083/" target="_blank">ktm 1190 adventure R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1083/" target="_blank">240000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="奥古斯塔 F3 675" href="http://bbs.moto8.com/motolib/1032/" target="_blank">MV AGUSTA F3 675</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1032/" target="_blank">218000元</a></div>
</dd>
</dl>

<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="川崎Ninja ZX-14R" href="http://bbs.moto8.com/motolib/1031/" target="_blank">KAWASAKI Ninja ZX-14R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1031/" target="_blank">237500元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="KTM 390 DUKE" href="http://bbs.moto8.com/motolib/1010/" target="_blank">KTM 390 DUKE</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1010/" target="_blank">49800元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="DUCATI Diavel STRADA" href="http://bbs.moto8.com/motolib/972/" target="_blank">DUCATI Diavel STRADA</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/972/" target="_blank">269000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="川崎 ZX-6R" href="http://bbs.moto8.com/motolib/723/" target="_blank">KAWASAKI ZX-6R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/723/" target="_blank">188900元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="川崎 ER-6n" href="http://bbs.moto8.com/motolib/720/" target="_blank">KAWASAKI ER-6n</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/720/" target="_blank">76000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="奥古斯塔 F4RR" href="http://bbs.moto8.com/motolib/563/" target="_blank">MV AGUSTA F4RR</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/563/" target="_blank">489800元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="DUCATI 科西嘉版" href="http://bbs.moto8.com/motolib/975/" target="_blank">DUCATI 科西嘉版</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/975/" target="_blank">265000元</a></div>
</dd>
</dl>
</div><!--1-->

<!--2-->
<div id="div2" style="display:none;">
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="HONDA CBR500R" href="http://bbs.moto8.com/motolib/1029/" target="_blank">HONDA CBR500R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1029/" target="_blank">70800元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="Honda VFR1200F" href="http://bbs.moto8.com/motolib/296/" target="_blank">Honda VFR1200F</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/296/" target="_blank">238000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="CBR 300R" href="http://bbs.moto8.com/motolib/1597/" target="_blank">CBR 300R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1597/" target="_blank">34980元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="新大洲本田 CBR300R" href="http://bbs.moto8.com/motolib/1145/" target="_blank">新大洲本田 CBR300R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1145/" target="_blank">34980元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="奥古斯塔 F3 800" href="http://bbs.moto8.com/motolib/1260/" target="_blank">MV AGUSTA F3 800</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1260/" target="_blank">218000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="宝马 S 1000 RR" href="http://bbs.moto8.com/motolib/944/info.html" target="_blank">BMW S1000 RR</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/944/info.html" target="_blank">240000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="铃木 GSX1300R" href="http://bbs.moto8.com/motolib/134/" target="_blank">SUZUKI GSX1300R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/134/" target="_blank">199800元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="宝马 R1200RT" href="http://bbs.moto8.com/motolib/268/" target="_blank">BMW R1200RT</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/268/" target="_blank">287100元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="奥古斯塔 F3 675" href="http://bbs.moto8.com/motolib/1032/" target="_blank">MV AGUSTA F3 675</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1032/" target="_blank">218000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="川崎Ninja ZX-14R" href="http://bbs.moto8.com/motolib/1031/" target="_blank">KAWASAKI Ninja ZX-14R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1031/" target="_blank">218000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="川崎 ZX-6R" href="http://bbs.moto8.com/motolib/723/" target="_blank">KAWASAKI ZX-6R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/723/" target="_blank">188900元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="奥古斯塔 F4RR" href="http://bbs.moto8.com/motolib/563/" target="_blank">MV AGUSTA F4RR</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/563/" target="_blank">489800元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="KTM 1190 RC8 R" href="http://bbs.moto8.com/motolib/386/" target="_blank">KTM 1190 RC8 R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/386/" target="_blank">266000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="川崎 ZX-10R" href="http://bbs.moto8.com/motolib/89/" target="_blank">KAWASAKI ZX-10R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/89/" target="_blank">219900元</a></div>
</dd>
</dl>

<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="DUCATI 1199 Panigale 标准版" href="http://bbs.moto8.com/motolib/1002/" target="_blank">DUCATI 1199 Panigale</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1002/" target="_blank">299000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="DUCATI Superbike 848 EVO" href="http://bbs.moto8.com/motolib/1001/" target="_blank">DUCATI Superbike 848 EVO</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1001/" target="_blank">258000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="五羊本田 CBR300R" href="http://bbs.moto8.com/motolib/1596/" target="_blank">五羊本田 CBR300R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1596/" target="_blank">34980元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="Yamaha R1" href="http://bbs.moto8.com/motolib/830/" target="_blank">Yamaha R1</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/830/" target="_blank">198000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="Kawasaki Ninja 250" href="http://bbs.moto8.com/motolib/1012/" target="_blank">Kawasaki Ninja 250</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1012/" target="_blank">42600元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="BMW K 1300 S" href="http://bbs.moto8.com/motolib/156/" target="_blank">BMW K1300S</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/156/" target="_blank">339000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="宝马 S1000R" href="http://bbs.moto8.com/motolib/1235/" target="_blank">BMW S1000r</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1235/" target="_blank">230000元</a></div>
</dd>
</dl>

<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="新大洲本田 CBR300R" href="http://bbs.moto8.com/motolib/1145/" target="_blank">新大洲本田 CBR300R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1145/" target="_blank">34980元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="宝马 HP4" href="http://bbs.moto8.com/motolib/943/" target="_blank">BMW HP4</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/943/" target="_blank">380000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="宗申 ZS250GS-3A（闪电）" href="http://bbs.moto8.com/motolib/1047/" target="_blank">宗申 ZS250GS</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1047/" target="_blank">23800元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="力帆 KPR150" href="http://bbs.moto8.com/motolib/1343/" target="_blank">力帆 KPR150</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1343/" target="_blank">11800元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="春风夜猫" href="http://bbs.moto8.com/motolib/1060/" target="_blank">春风夜猫</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1060/" target="_blank">12800元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="银钢 飞YG250-NT" href="http://bbs.moto8.com/motolib/1509/" target="_blank">银钢 飞YG250-NT</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1509/" target="_blank">12800元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="隆鑫 GP200R" href="http://bbs.moto8.com/motolib/1527/" target="_blank">隆鑫 GP200R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1527/" target="_blank">10665元</a></div>
</dd>
</dl>
</div><!--2-->

<!--3-->
<div id="div3" style="display:none;">
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="本田CB1100" href="http://bbs.moto8.com/motolib/1334/" target="_blank">HONDA CB1100</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1334/" target="_blank">155800元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="本田 NC750S" href="http://bbs.moto8.com/motolib/1135/" target="_blank">HONDA NC750S</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1135/" target="_blank">99800元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="HONDA CB500F" href="http://bbs.moto8.com/motolib/1030/" target="_blank">HONDA CB500F</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1030/" target="_blank">68800元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="HONDA CTX700N" href="http://bbs.moto8.com/motolib/1028/" target="_blank">HONDA CTX700N</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1028/" target="_blank">99600元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="Honda CBF1000" href="http://bbs.moto8.com/motolib/891/" target="_blank">Honda CBF1000</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/891/" target="_blank">206000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="KTM 390 DUKE" href="http://bbs.moto8.com/motolib/1010/" target="_blank">KTM 390 DUKE</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1010/" target="_blank">49800元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="KTM 200 DUKE" href="http://bbs.moto8.com/motolib/1009/" target="_blank">KTM 200 DUKE</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1009/" target="_blank">35800元</a></div>
</dd>
</dl>

<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="DUCATI STREETFIGHTER 848" href="http://bbs.moto8.com/motolib/1000/" target="_blank">DUCATI STREETFIGHTER 848</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1000/" target="_blank">242000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="DUCATI Monster 795 ABS" href="http://bbs.moto8.com/motolib/997/" target="_blank">DUCATI Monster 795 ABS</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/997/" target="_blank">119000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="DUCATI Diavel STRADA" href="http://bbs.moto8.com/motolib/972/" target="_blank">DUCATI Diavel STRADA</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/972/" target="_blank">269000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="川崎 ER-6n" href="http://bbs.moto8.com/motolib/720/" target="_blank">KAWASAKI ER-6n</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/720/" target="_blank">76000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="川崎 Z800" href="http://bbs.moto8.com/motolib/534/" target="_blank">KAWASAKI Z800</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/534/" target="_blank">119000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="奥古斯塔 Brutale 675" href="http://bbs.moto8.com/motolib/493/" target="_blank">MV AGUSTA Brutale 675</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/493/" target="_blank">158000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="奥古斯塔 Brutale 1090RR" href="http://bbs.moto8.com/motolib/492/" target="_blank">MV AGUSTA Brutale 1090RR</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/492/" target="_blank">339800元</a></div>
</dd>
</dl>

<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="DUCATI 怪兽- 1100 EVO" href="http://bbs.moto8.com/motolib/999/" target="_blank">DUCATI 怪兽1100 EVO</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/999/" target="_blank">225000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="钱江 BN600" href="http://bbs.moto8.com/motolib/991/" target="_blank">钱江 BN600</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/991/" target="_blank">42800元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="隆鑫 LX650" href="http://bbs.moto8.com/motolib/996/" target="_blank">隆鑫 LX650</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/996/" target="_blank">43800元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="Kawasaki Z250" href="http://bbs.moto8.com/motolib/1013/" target="_blank">Kawasaki Z250</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1013/" target="_blank">38000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="春风 650NK" href="http://bbs.moto8.com/motolib/986/" target="_blank">春风 650NK</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/986/" target="_blank">39800元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="宝马 F 800 R" href="http://bbs.moto8.com/motolib/951/" target="_blank">BMW F 800 R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/951/" target="_blank">109500元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="望江 传奇GN250-C" href="http://bbs.moto8.com/motolib/1572/" target="_blank">望江 传奇GN250-C</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1572/" target="_blank">17800元</a></div>
</dd>
</dl>

<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="银钢 YG250-NT兽车" href="http://bbs.moto8.com/motolib/1506/" target="_blank">银钢 兽车</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1506/" target="_blank">18800元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="SDH150-F CBF150-SF/战神" href="http://bbs.moto8.com/motolib/1023/" target="_blank">新大洲本田 战神</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1023/" target="_blank">12323元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="铃木 骊驰GW250炫动" href="http://bbs.moto8.com/motolib/1017/" target="_blank">豪爵铃木 骊驰GW250炫动</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1017/" target="_blank">24680元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="DUCATI 魔鬼- 碳纤" href="http://bbs.moto8.com/motolib/971/" target="_blank">DUCATI 魔鬼- 碳纤</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/971/" target="_blank">279000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="黄龙 BJ600GS" href="http://bbs.moto8.com/motolib/990/" target="_blank">黄龙 BJ600GS</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/990/" target="_blank">39800元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="DUCATI 魔鬼- 隐身" href="http://bbs.moto8.com/motolib/970/" target="_blank">DUCATI 魔鬼- 隐身</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/970/" target="_blank">245000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="BMW R 1200 R" href="http://bbs.moto8.com/motolib/952/" target="_blank">BMW R 1200 R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/952/" target="_blank">186000元</a></div>
</dd>
</dl>
</div><!--3-->

<!--4-->
<div id="div4" style="display:none;">
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="Yamaha Tricker 250 （魔术师）" href="http://bbs.moto8.com/motolib/872/" target="_blank">Yamaha Tricker 250</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/872/" target="_blank">40000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="Kawasaki KLX150" href="http://bbs.moto8.com/motolib/1014/" target="_blank">Kawasaki KLX150</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1014/" target="_blank">23800元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="ktm 350EXC-F" href="http://bbs.moto8.com/motolib/1085/" target="_blank">ktm 350EXC-F</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1085/" target="_blank">159000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="KTM Freeride 350" href="http://bbs.moto8.com/motolib/487/" target="_blank">KTM Freeride 350</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/487/" target="_blank">139000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="KTM 350 SX-F" href="http://bbs.moto8.com/motolib/376/" target="_blank">KTM 350 SX-F</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/376/" target="_blank">156000元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="KTM 690 Enduro R" href="http://bbs.moto8.com/motolib/207/" target="_blank">KTM 690 Enduro R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/207/" target="_blank">148000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="鑫源X5(XY400GY)" href="http://bbs.moto8.com/motolib/1090/" target="_blank">鑫源复古X5</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1090/" target="_blank">27752元</a></div>
</dd>
</dl>

<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="鑫源X1(XY150GY-11A)" href="http://bbs.moto8.com/motolib/1088/" target="_blank">鑫源X1</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1088/" target="_blank">8504元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="鑫源X6" href="http://bbs.moto8.com/motolib/1092/" target="_blank">鑫源x6</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1092/" target="_blank">18240元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="鑫源魔术师" href="http://bbs.moto8.com/motolib/1344/" target="_blank">鑫源魔术师</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1344/" target="_blank">8475元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="鑫源X2(XY250GY-2)" href="http://bbs.moto8.com/motolib/1089/" target="_blank">鑫源X2</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1089/" target="_blank">18371元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="鑫源 大白菜" href="http://bbs.moto8.com/motolib/1522/" target="_blank">鑫源 大白菜</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1522/" target="_blank">6880元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="华洋T6" href="http://bbs.moto8.com/motolib/1059/" target="_blank">华洋T6</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1059/" target="_blank">17380元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="华洋T4" href="http://bbs.moto8.com/motolib/1058/" target="_blank">华洋T4</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1058/" target="_blank">11000元</a></div>
</dd>
</dl>

<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="华洋HK160R" href="http://bbs.moto8.com/motolib/1057/" target="_blank">华洋HK160R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1057/" target="_blank">7699元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="华洋T2" href="http://bbs.moto8.com/motolib/1055/" target="_blank">华洋T2</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1055/" target="_blank">8199元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="华洋HK125" href="http://bbs.moto8.com/motolib/1054/" target="_blank">华洋HK125</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1054/" target="_blank">4380元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="华洋 HC" href="http://bbs.moto8.com/motolib/1053/" target="_blank">华洋 HC</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1053/" target="_blank">4880元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="华洋 DC110" href="http://bbs.moto8.com/motolib/1052/" target="_blank">华洋 DC110</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1052/" target="_blank">3180元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="宗申 飞尚" href="http://bbs.moto8.com/motolib/1494/" target="_blank">宗申 飞尚</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1494/" target="_blank">10000元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="LF150GY-3C（探索者）" href="http://bbs.moto8.com/motolib/1412/" target="_blank">力帆 探索者</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1412/" target="_blank">7492元</a></div>
</dd>
</dl>

<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="宗申 锐酷" href="http://bbs.moto8.com/motolib/1495/" target="_blank">宗申 锐酷</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1495/" target="_blank">6859元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="新感觉 XGJ250GY-8" href="http://bbs.moto8.com/motolib/1593/" target="_blank">新感觉 XGJ250GY-8</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1593/" target="_blank">21300元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="新感觉 XGJ250GY-7" href="http://bbs.moto8.com/motolib/1592/" target="_blank">新感觉 XGJ250GY-7</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1592/" target="_blank">10176元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="新感觉 XGJ150GY-6" href="http://bbs.moto8.com/motolib/1591/" target="_blank">新感觉 XGJ150GY-6</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1591/" target="_blank">8145元</a></div>
</dd>

<dd>
<div class="market-text01"><a title="劲隆 JL150GY-10" href="http://bbs.moto8.com/motolib/1562/" target="_blank">劲隆 JL150GY-10</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1562/" target="_blank">8566元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="银钢 X战警亚洲版" href="http://bbs.moto8.com/motolib/1508/" target="_blank">银钢 X战警亚洲版</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1508/" target="_blank">6580元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="雅马哈 XTZ125" href="http://bbs.moto8.com/motolib/1332/" target="_blank">雅马哈 XTZ125</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1332/" target="_blank">价格待定</a></div>
</dd>
</dl>
</div><!--4-->

<!--5-->
<div id="div5" style="display:none;">
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="宝马 R1200GS" href="http://bbs.moto8.com/motolib/266/" target="_blank">BMW R1200GS</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/266/" target="_blank">249720元</a></div>
</dd>

<dd class="market-list-grey">
<div class="market-text01"><a title="宝马 G 650 GS" href="http://bbs.moto8.com/motolib/962/" target="_blank">BMW G 650 GS</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/962/" target="_blank">108000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="宝马 F 700 GS" href="http://bbs.moto8.com/motolib/960/" target="_blank">BMW F 700GS</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/960/" target="_blank">122400元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="宝马 F 800 GS" href="http://bbs.moto8.com/motolib/958/" target="_blank">BMW F800 GS</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/958/" target="_blank">15300元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="ktm 1190 adventure R" href="http://bbs.moto8.com/motolib/1083/" target="_blank">ktm 1190 adventure R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1083/" target="_blank">240000元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="ktm 1190 adventure" href="http://bbs.moto8.com/motolib/1082/" target="_blank">ktm 1190 adventure</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1082/" target="_blank">236000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="KTM 690 Duke" href="http://bbs.moto8.com/motolib/206/" target="_blank">KTM 690 Duke</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/206/" target="_blank">128000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="DUCATI 1200 S 揽途-GT巡航版" href="http://bbs.moto8.com/motolib/1008/" target="_blank">DUCATI 1200S</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1008/" target="_blank">290000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="DUCATI 1200 S 揽途-旅行版" href="http://bbs.moto8.com/motolib/1006/" target="_blank">DUCATI 1200S 揽途-旅行版</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1006/" target="_blank">258000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="DUCATI Multistrada 1200 揽途" href="http://bbs.moto8.com/motolib/1005/" target="_blank">DUCATI Multistrada 1200</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1005/" target="_blank">218000元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="DUCATI 科西嘉版" href="http://bbs.moto8.com/motolib/975/" target="_blank">DUCATI 科西嘉版</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/975/" target="_blank">265000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="BMW R 1200 GS" href="http://bbs.moto8.com/motolib/956/" target="_blank">BMW R 1200 GS</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/956/" target="_blank">199000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="宝马R1200GS Adventure" href="http://bbs.moto8.com/motolib/267/" target="_blank">BMW R1200GS Adventure</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/267/" target="_blank">249720元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="Yamaha XT660Z Tenere" href="http://bbs.moto8.com/motolib/941/" target="_blank">Yamaha XT660Z Tenere</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/941/" target="_blank">85000元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="DUCATI HyperMotard 1100" href="http://bbs.moto8.com/motolib/14/" target="_blank">DUCATI HyperMotard 1100</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/14/" target="_blank">210000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="阿普利亚 Mana 850 GT ABS" href="http://bbs.moto8.com/motolib/149/" target="_blank">阿普利亚 Mana 850 GT ABS</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/149/" target="_blank">189000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="宝马 G 650 GS Sert&#227;o" href="http://bbs.moto8.com/motolib/961/" target="_blank">BMW 650 GS Sert&#227;o</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/961/" target="_blank">125000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="BMW F 800 GS ADVENTURE" href="http://bbs.moto8.com/motolib/959/" target="_blank">BMW F 800 GS ADVENTURE</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/959/" target="_blank">176200元</a></div>
</dd>
</dl>
</div><!--5-->

<!--6-->
<div id="div6" style="display:none;">
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="雅马哈 TMAX 530" href="http://bbs.moto8.com/motolib/523/" target="_blank">YAMAHA TMAX 530</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/523/" target="_blank">148000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="宝马 C 650 GT" href="http://bbs.moto8.com/motolib/955/" target="_blank">BMW C 650 GT</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/955/" target="_blank">163000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="宝马 C 600 SPORT" href="http://bbs.moto8.com/motolib/954/" target="_blank">宝马 C 600 SPORT</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/954/" target="_blank">143750元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="春风 捷马" href="http://bbs.moto8.com/motolib/988/" target="_blank">春风 捷马</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/988/" target="_blank">17800元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="光阳 劲丽110" href="http://bbs.moto8.com/motolib/1321/" target="_blank">光阳 劲丽110</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1321/" target="_blank">9850元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="KYMCO MYROAD 700I" href="http://bbs.moto8.com/motolib/1305/" target="_blank">KYMCO MYROAD 700I</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1305/" target="_blank">115728元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="银刃BJ250T-8" href="http://bbs.moto8.com/motolib/1106/" target="_blank">银刃BJ250T-8</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1106/" target="_blank">35530元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="Vespa Lxv150" href="http://bbs.moto8.com/motolib/1094/" target="_blank">Vespa Lxv150</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1094/" target="_blank">28400元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="标致 SPEEDFIGHT125" href="http://bbs.moto8.com/motolib/1067/" target="_blank">标致 SPEEDFIGHT125</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1067/" target="_blank">12927元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="标致 Kisbee100" href="http://bbs.moto8.com/motolib/1063/" target="_blank">标致 Kisbee100</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1063/" target="_blank">8464元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="标致 vibacity125" href="http://bbs.moto8.com/motolib/1065/" target="_blank">标致 vibacity125</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1065/" target="_blank">10303元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="标致 streetzone100" href="http://bbs.moto8.com/motolib/1064/" target="_blank">标致 streetzone100</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1064/" target="_blank">9055元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="光阳 弯道情人 150" href="http://bbs.moto8.com/motolib/1046/" target="_blank">光阳 弯道情人150</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1046/" target="_blank">20284元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="雅马哈 迅鹰 ZY125T-4" href="http://bbs.moto8.com/motolib/1042/" target="_blank">雅马哈 迅鹰 ZY125T-4</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1042/" target="_blank">9411元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="雅马哈 巧格JOG ZY100T" href="http://bbs.moto8.com/motolib/1041/" target="_blank">雅马哈 巧格JOG ZY100T</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1041/" target="_blank">7638元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="雅马哈 福禧X LYM100T" href="http://bbs.moto8.com/motolib/1040/" target="_blank">雅马哈 福禧X LYM100T</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1040/" target="_blank">7286元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="雅马哈 凌鹰100" href="http://bbs.moto8.com/motolib/1039/" target="_blank">雅马哈 凌鹰100</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1039/" target="_blank">7983元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="雅马哈 悦鹰ZY100T-8" href="http://bbs.moto8.com/motolib/1038/" target="_blank">雅马哈 悦鹰ZY100T-8</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1038/" target="_blank">7864元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="Piaggio Fly 150" href="http://bbs.moto8.com/motolib/762/" target="_blank">Piaggio Fly 150</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/762/" target="_blank">11800元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="Vespa GTV250ie" href="http://bbs.moto8.com/motolib/338/" target="_blank">Vespa GTV250ie</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/338/" target="_blank">40000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="Piaggio MP3 250" href="http://bbs.moto8.com/motolib/236/" target="_blank">Piaggio MP3 250</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/236/" target="_blank">88000元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="Vespa GTV250" href="http://bbs.moto8.com/motolib/67/" target="_blank">Vespa GTV250</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/67/" target="_blank">58000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="新大洲本田 飞梦 125" href="http://bbs.moto8.com/motolib/1331/" target="_blank">新大洲本田 飞梦125</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1331/" target="_blank">8594元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="新大洲本田 魔戟125" href="http://bbs.moto8.com/motolib/1330/" target="_blank">新大洲本田 魔戟125</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1330/" target="_blank">12000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="新大洲本田 自由Today" href="http://bbs.moto8.com/motolib/1329/" target="_blank">新大洲本田 自由Today</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1329/" target="_blank">7606元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="新大洲本田 DIO 125" href="http://bbs.moto8.com/motolib/1328/" target="_blank">新大洲本田 DIO125</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1328/" target="_blank">7376元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="光阳 动丽125" href="http://bbs.moto8.com/motolib/1322/" target="_blank">光阳 动丽125</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1322/" target="_blank">15704元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="雅马哈 丽鹰100" href="http://bbs.moto8.com/motolib/1458/" target="_blank">雅马哈 丽鹰100</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1458/" target="_blank">7810元</a></div>
</dd>
</dl>
</div><!--6-->

<!--7-->
<div id="div7" style="display:none;">
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="本田 ST 1300" href="http://bbs.moto8.com/motolib/1134/" target="_blank">HONDA ST 1300</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1134/" target="_blank">218000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="本田 CTX 1300" href="http://bbs.moto8.com/motolib/1113/" target="_blank">HONDA CTX 1300</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1113/" target="_blank">235000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="川崎1400GTR" href="http://bbs.moto8.com/motolib/37/" target="_blank">KAWASAKI 1400GTR</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/37/" target="_blank">259000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="春风 V9" href="http://bbs.moto8.com/motolib/989/" target="_blank">春风 V9</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/989/" target="_blank">15900元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="Harley-Davidson 突破者" href="http://bbs.moto8.com/motolib/985/" target="_blank">Harley-Davidson突破者</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/985/" target="_blank">283000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="Harley-Davidson 街霸" href="http://bbs.moto8.com/motolib/980/" target="_blank">Harley-Davidson 街霸</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/980/" target="_blank">199000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="Harley-Davidson 戴纳远翔" href="http://bbs.moto8.com/motolib/979/" target="_blank">Harley-Davidson 戴纳远翔</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/979/" target="_blank">229000元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="Harley-Davidson Fat Bob 肥霸" href="http://bbs.moto8.com/motolib/978/" target="_blank">Harley-Davidson Fat Bob肥霸</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/978/" target="_blank">239000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="Harley-Davidson 戴纳征途" href="http://bbs.moto8.com/motolib/977/" target="_blank">Harley-Davidson 戴纳征途</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/977/" target="_blank">261500元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="Harley-Davidson 路王CVO" href="http://bbs.moto8.com/motolib/976/" target="_blank">Harley-Davidson 路王CVO</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/976/" target="_blank">438000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="Harley-Davidson 旗舰滑翔CVO" href="http://bbs.moto8.com/motolib/969/" target="_blank">Harley-Davidson旗舰滑翔CVO</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/969/" target="_blank">588000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="Harley-Davidson 至尊滑翔" href="http://bbs.moto8.com/motolib/968/" target="_blank">Harley-Davidson 至尊滑翔</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/968/" target="_blank">398000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="Harley-Davidson 大道滑翔" href="http://bbs.moto8.com/motolib/967/" target="_blank">Harley-Davidson 大道滑翔</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/967/" target="_blank">348000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="Harley-Davidson 路王经典" href="http://bbs.moto8.com/motolib/966/" target="_blank">Harley-Davidson 路王经典</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/966/" target="_blank">328000元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="Harley-Davidson Superlow低座" href="http://bbs.moto8.com/motolib/965/" target="_blank">Harley-Davidson Superlow</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/965/" target="_blank">106000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="Harley-Davidson Sporster 883R" href="http://bbs.moto8.com/motolib/964/" target="_blank">Harley-Davidson 883R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/964/" target="_blank">113500元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="Harley-Davidson Sporster 883R" href="http://bbs.moto8.com/motolib/964/" target="_blank">Harley-Davidson Sporster 883R</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/964/" target="_blank">113500元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="Harley-Davidson Iron883 硬汉" href="http://bbs.moto8.com/motolib/963/" target="_blank">Harley-Davidson Iron883 硬汉</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/963/" target="_blank">129000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="VISION TOUR MOTORCYCLE" href="http://bbs.moto8.com/motolib/1294/" target="_blank">VISION TOUR MOTORCYCLE</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1294/" target="_blank">398000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="HAMMER 8-BALL MOTORCYCLE" href="http://bbs.moto8.com/motolib/1293/" target="_blank">HAMMER 8-BALL MOTORCYCLE</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1293/" target="_blank">195800元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="VICTORY HAMMER S MOTORCYCLE" href="http://bbs.moto8.com/motolib/1292/" target="_blank">VICTORY HAMMER S MOTORCYCLE</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1292/" target="_blank">219800元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="春风 650TR" href="http://bbs.moto8.com/motolib/987/" target="_blank">春风 650TR</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/987/" target="_blank">49800元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="BMW R 1200 RT" href="http://bbs.moto8.com/motolib/948/" target="_blank">BMW R 1200 RT</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/948/" target="_blank">195600元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="CROSS COUNTRY MOTORCYCLE" href="http://bbs.moto8.com/motolib/1595/" target="_blank">CROSS COUNTRY MOTORCYCLE</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1595/" target="_blank">328000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="铃木 骊驰GW250S" href="http://bbs.moto8.com/motolib/1016/" target="_blank">铃木 骊驰GW250S</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1016/" target="_blank">26380元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="Harley-Davidson 软尾司令" href="http://bbs.moto8.com/motolib/984/" target="_blank">Harley-Davidson 软尾司令</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/984/" target="_blank">288000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="Harley-Davidson 豪雅软尾" href="http://bbs.moto8.com/motolib/982/" target="_blank">Harley-Davidson 豪雅软尾</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/982/" target="_blank">299000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="BMW K 1600 GT" href="http://bbs.moto8.com/motolib/947/" target="_blank">BMW K 1600 GT</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/947/" target="_blank">319000元</a></div>
</dd>
</dl>
</div><!--7-->

<!--8-->
<div id="div8" style="display:none;">
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="嘉陵 JH600B-A" href="http://bbs.moto8.com/motolib/995/" target="_blank">嘉陵 JH600B-A</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/995/" target="_blank">36800元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="嘉陵 JH600B-A 探索版" href="http://bbs.moto8.com/motolib/994/" target="_blank">嘉陵 JH600B-A 探索版</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/994/" target="_blank">49800元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="庞巴迪Can-Am" href="http://bbs.moto8.com/motolib/1360/" target="_blank">庞巴迪Can-Am</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1360/" target="_blank">398000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="Aeon Elite 350/3W" href="http://bbs.moto8.com/motolib/355/" target="_blank">Aeon Elite 350/3W</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/355/" target="_blank">价格待定</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="庞巴迪Can-Am 运动版" href="http://bbs.moto8.com/motolib/1384/" target="_blank">庞巴迪Can-Am 运动版</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1384/" target="_blank">价格待定</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="银钢 MINI SIDERCAR S55" href="http://bbs.moto8.com/motolib/1385/" target="_blank">银钢 MINI SIDERCAR S55</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1385/" target="_blank">12800元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="乌拉尔 2014新款" href="http://bbs.moto8.com/motolib/1383/" target="_blank">乌拉尔 2014新款</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1383/" target="_blank">价格待定</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="乌拉尔 装甲兵Gear-Up" href="http://bbs.moto8.com/motolib/1382/" target="_blank">乌拉尔 装甲兵Gear-Up</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1382/" target="_blank">198000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="乌拉尔 侦察兵Patrol" href="http://bbs.moto8.com/motolib/1381/" target="_blank">乌拉尔 侦察兵Patrol</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1381/" target="_blank">199000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="乌拉尔 旅行家Tourist" href="http://bbs.moto8.com/motolib/1380/" target="_blank">乌拉尔 旅行家Tourist</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1380/" target="_blank">178000元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="乌拉尔 复古者M70" href="http://bbs.moto8.com/motolib/1379/" target="_blank">乌拉尔 复古者M70</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1379/" target="_blank">196000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="Piaggio MP3 300" href="http://bbs.moto8.com/motolib/339/" target="_blank">Piaggio MP3 300</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/339/" target="_blank">价格待定</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="Brudeli 625L" href="http://bbs.moto8.com/motolib/4/" target="_blank">Brudeli 625L</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/4/" target="_blank">价格待定</a></div>
</dd>
</dl>
</div><!--8-->

<!--9-->
<div id="div9" style="display:none;">
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="春风 ZFORCE 600" href="http://bbs.moto8.com/motolib/1520/" target="_blank">春风 ZFORCE 600</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1520/" target="_blank">61500元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="kawasaki Teryx4 LE" title="kawasaki Teryx4 LE" href="http://bbs.moto8.com/motolib/1475/" target="_blank">kawasaki Teryx4 LE</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1475/" target="_blank">239900元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="kawasaki teryx" href="http://bbs.moto8.com/motolib/1474/" target="_blank">kawasaki teryx</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1474/" target="_blank">193000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="北极星 游侠800 EPS" href="http://bbs.moto8.com/motolib/1377/" target="_blank">北极星 游侠800 EPS</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1377/" target="_blank">196350元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="北极星 游侠800六人座" href="http://bbs.moto8.com/motolib/1376/" target="_blank">北极星 游侠800六人座</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1376/" target="_blank">160634元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="北极星 横行者 XP 1000" href="http://bbs.moto8.com/motolib/1372/" target="_blank">北极星 横行者 XP 1000</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1372/" target="_blank">179800元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="北极星 运动家 XP850" href="http://bbs.moto8.com/motolib/1371/" target="_blank">北极星 运动家 XP850</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1371/" target="_blank">125800元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="北极星 横行者XP 850" href="http://bbs.moto8.com/motolib/1369/" target="_blank">北极星 横行者XP 850</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1369/" target="_blank">165800元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="北极星 Sportsman运动家 400 H.O" href="http://bbs.moto8.com/motolib/1368/" target="_blank">北极星 Sportsman运动家400</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1368/" target="_blank">69800元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="北极星 SPORTSMAN 运动家570" href="http://bbs.moto8.com/motolib/1367/" target="_blank">北极星 SPORTSMAN 运动家570</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1367/" target="_blank">99800元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="北极星 RZR 剃刀900" href="http://bbs.moto8.com/motolib/1366/" target="_blank">北极星 RZR 剃刀900</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1366/" target="_blank">249800元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="北极星 RZR 剃刀800 运动版" href="http://bbs.moto8.com/motolib/1365/" target="_blank">北极星 RZR 剃刀800 运动版</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1365/" target="_blank">182800元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="北极星 RZR 剃刀570" href="http://bbs.moto8.com/motolib/1364/" target="_blank">北极星 RZR 剃刀570</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1364/" target="_blank">119800元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="北极星 RZR XP 剃刀1000 XP" href="http://bbs.moto8.com/motolib/1363/" target="_blank">北极星 RZR XP 剃刀1000 XP</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1363/" target="_blank">259800元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="庞巴迪MAVERICK X" href="http://bbs.moto8.com/motolib/1358/" target="_blank">庞巴迪MAVERICK X</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1358/" target="_blank">198000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="庞巴迪Commander 1000 XT" href="http://bbs.moto8.com/motolib/1357/" target="_blank">庞巴迪Commander 1000XT</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1357/" target="_blank">258000元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="庞巴迪Outlander 1000" href="http://bbs.moto8.com/motolib/1356/" target="_blank">庞巴迪Outlander 1000</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1356/" target="_blank">189000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="庞巴迪 Renegade 1000" href="http://bbs.moto8.com/motolib/1355/" target="_blank">庞巴迪Renegade 1000</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1355/" target="_blank">281500元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="春风CF500经典版" href="http://bbs.moto8.com/motolib/1354/" target="_blank">春风CF500经典版</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1354/" target="_blank">49800元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="春风CFORCE 500" href="http://bbs.moto8.com/motolib/1353/" target="_blank">春风CFORCE 500</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1353/" target="_blank">41800元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="春风CFORCE 600" href="http://bbs.moto8.com/motolib/1352/" target="_blank">春风CFORCE 600</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1352/" target="_blank">49800元</a></div>
</dd>
</dl>
                	            
<div class="market-border"></div>
<dl class="market-list"><dt><div class="market-text01">车型</div><div class="market-text03">优惠价</div></dt>
<dd>
<div class="market-text01"><a title="春风CFORCE 800" href="http://bbs.moto8.com/motolib/1351/" target="_blank">春风CFORCE 800</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1351/" target="_blank">86800元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="春风UFORCE 500" href="http://bbs.moto8.com/motolib/1350/" target="_blank">春风UFORCE 500</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1350/" target="_blank">41840元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="春风UFORCE 800" href="http://bbs.moto8.com/motolib/1349/" target="_blank">春风UFORCE 800</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1349/" target="_blank">96800元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="春风ZFORCE 600EX" href="http://bbs.moto8.com/motolib/1348/" target="_blank">春风ZFORCE 600EX</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1348/" target="_blank">65800元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="春风ZFORCE 800EX" href="http://bbs.moto8.com/motolib/1347/" target="_blank">春风ZFORCE 800EX</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1347/" target="_blank">118000元</a></div>
</dd>
                            
<dd class="market-list-grey">
<div class="market-text01"><a title="建设 JS400ATV" href="http://bbs.moto8.com/motolib/1504/" target="_blank">建设 JS400ATV</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1504/" target="_blank">39800元</a></div>
</dd>
                            
<dd>
<div class="market-text01"><a title="北极星 Sportsman运动家ACE" href="http://bbs.moto8.com/motolib/1370/" target="_blank">北极星 Sportsman运动家ACE</a></div>
<div class="market-text03"><a class="red" href="http://bbs.moto8.com/motolib/1370/" target="_blank">价格待定</a></div>
</dd>
</dl>
</div><!--9-->
						
</div>
</div>
<!--地方车市结束-->
</div>
</div>
<div class="ad_one">
</div>
<!--经销商-->
<div class="row">
<div class="column grid-20">
<div class="uibox sellcar">
<div class="uibox-title uibox-title-border"><a href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=all">经销商</a><div class="jxs3"><a href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=all" class="more">更多&gt;&gt;</a></div></div>
<div class="uibox-con fn-clear">

<div class="jxs1">
<div class="pic_01"><a title="Honda DreamWing 上海" href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=index&did=43" target="_blank"><img src="ad/jxs1.gif" width="120" height="90" border="0" /></a></div>
<div class="text_01">
<div style="font-size:14px; font-weight:bold; line-height:23px; height:23px;"><a title="Honda DreamWing 上海" href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=index&did=43" target="_blank">Honda DreamWing</a> <img src="images/djl99_6.gif" title="摩托吧认证商家" /></div>
<div style="font-size:12px; line-height:23px;">主营：本田摩托车<br />
电话：<span class="jxs2">021-69796688 <img src="images/djl99_1.png" title="摩托吧认证电话，请您放心拨打！" /></span><br />
地址：上海市长宁区协和路1033
</div>
</div>
</div>

<div class="jxs1">
<div class="pic_01"><a title="云南凯特姆商贸有限公司" href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=index&did=80" target="_blank"><img src="ad/jxs2.gif" width="120" height="90" border="0" /></a></div>
<div class="text_01">
<div style="font-size:14px; font-weight:bold; line-height:23px; height:23px;"><a title="云南凯特姆商贸有限公司" href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=index&did=80" target="_blank">云南凯特姆商贸公司</a> <img src="images/djl99_6.gif" title="摩托吧认证商家" /></div>
<div style="font-size:12px; line-height:23px;">主营：KTM摩托车<br />
电话：<span class="jxs2">15287197353 <img src="images/djl99_1.png" title="摩托吧认证电话，请您放心拨打！" /></span><br />
地址：昆明市官渡区官南大道福保
</div>
</div>
</div>

<div class="jxs1">
<div class="pic_01"><a title="郑州德宝汇" href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=index&did=102" target="_blank"><img src="ad/jxs3.gif" width="120" height="90" border="0" /></a></div>
<div class="text_01">
<div style="font-size:14px; font-weight:bold; line-height:23px; height:23px;"><a title="郑州德宝汇" href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=index&did=102" target="_blank">郑州德宝汇</a> <img src="images/djl99_6.gif" title="摩托吧认证商家" /></div>
<div style="font-size:12px; line-height:23px;">主营：宝马、本田、五羊本田<br />
电话：<span class="jxs2">18638028881 <img src="images/djl99_1.png" title="摩托吧认证电话，请您放心拨打！" /></span><br />
地址：郑州市航海东路商英街向南
</div>
</div>
</div>

<div class="jxs1">
<div class="pic_01"><a title="山东集杰号俱乐部" href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=index&did=37" target="_blank"><img src="ad/jxs6.gif" width="120" height="90" border="0" /></a></div>
<div class="text_01">
<div style="font-size:14px; font-weight:bold; line-height:23px; height:23px;"><a title="山东集杰号俱乐部" href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=index&did=37" target="_blank">山东集杰号俱乐部</a> <img src="images/djl99_6.gif" title="摩托吧认证商家" /></div>
<div style="font-size:12px; line-height:23px;">主营：Vespa、MVAgusta<br />
电话：<span class="jxs2">0531-82788839 <img src="images/djl99_1.png" title="摩托吧认证电话，请您放心拨打！" /></span><br />
地址：济南市历城区二环东路
</div>
</div>
</div>

<div class="jxs1">
<div class="pic_01"><a title="徐州鹏润摩托车" href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=index&did=34" target="_blank"><img src="ad/jxs5.gif" width="120" height="90" border="0" /></a></div>
<div class="text_01">
<div style="font-size:14px; font-weight:bold; line-height:23px; height:23px;"><a title="徐州鹏润摩托车" href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=index&did=34" target="_blank">徐州鹏润摩托车</a> <img src="images/djl99_6.gif" title="摩托吧认证商家" /></div>
<div style="font-size:12px; line-height:23px;">主营：豪爵铃木、五羊本田、标致<br />
电话：<span class="jxs2">15905227077 <img src="images/djl99_1.png" title="摩托吧认证电话，请您放心拨打！" /></span><br />
地址：江苏省徐州市二环西路段庄
</div>
</div>
</div>

<div class="jxs1">
<div class="pic_01"><a title="徐州市重华商贸" href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=index&did=38" target="_blank"><img src="ad/jxs4.gif" width="120" height="90" border="0" /></a></div>
<div class="text_01">
<div style="font-size:14px; font-weight:bold; line-height:23px; height:23px;"><a title="徐州市重华商贸" href="http://bbs.moto8.com/plugin.php?id=moto8_motolib:dealer&mod=index&did=38" target="_blank">徐州市重华商贸</a> <img src="images/djl99_6.gif" title="摩托吧认证商家" /></div>
<div style="font-size:12px; line-height:23px;">主营：新大洲本田、台湾光阳摩托<br />
电话：<span class="jxs2">13905203267 <img src="images/djl99_1.png" title="摩托吧认证电话，请您放心拨打！" /></span><br />
地址：徐州市淮海西路332号
</div>
</div>
</div>

</div>
</div>
</div>
</div>
<div class="ad_one">
</div>
        <div class="row">
    	    <div class="column grid-20">
        	    <!--地方购车开始-->
                <div class="uibox sellcar">
                    <div class="uibox-title uibox-title-border"><a href="/gaizhuang/" target="_blank">改装</a></div>
                    <div class="uibox-con fn-clear">
<ul class="sellcar-piclist">
<li>
<a title="我的98年BMW1100GS 之蝉变记" href="http://www.moto8.com/2016/zxds_0226/1286.html" target="_blank"><img src="http://www.moto8.com/uploadfile/2016/0226/thumb_160_120_20160226042925732.jpg" width="160" height="120"></a>
<div><a title="我的98年BMW1100GS 之蝉变记" href="http://www.moto8.com/2016/zxds_0226/1286.html" target="_blank">我的98年BMW1100GS 之蝉</a></div>
</li>
<li>
<a title="第一次改funbike风格" href="http://www.moto8.com/2015/zxds_1223/1221.html" target="_blank"><img src="http://www.moto8.com/uploadfile/2015/1223/thumb_160_120_20151223105400541.jpg" width="160" height="120"></a>
<div><a title="第一次改funbike风格" href="http://www.moto8.com/2015/zxds_1223/1221.html" target="_blank">第一次改funbike风格</a></div>
</li>
</ul>
                    
                        <div class="subui-newlist">
                            <div class="subui-newlist-title"><a href="/jianshang/" target="_blank">改装鉴赏</a><a class="more greylink" href="/jianshang/" target="_blank">更多>></a></div>
<ul class="ui-list">
<li><a href="http://www.moto8.com/2015/jianshang_1015/1140.html" title="不计成本打造一台高性能版鑫源400 " target="_blank">不计成本打造一台高性能版鑫源400 </a></li>
<li><a href="http://www.moto8.com/2015/jianshang_1015/1139.html" title="改样雅马哈 XS650 screamber" target="_blank">改样雅马哈 XS650 screamber</a></li>
<li><a href="http://www.moto8.com/2015/jianshang_1010/1106.html" title="Honda CB836CR" target="_blank">Honda CB836CR</a></li>
<li><a href="http://www.moto8.com/2015/jianshang_1010/1103.html" title="哈雷大贸改装车（一起秀）" target="_blank">哈雷大贸改装车（一起秀）</a></li>
<li><a href="http://www.moto8.com/2015/jianshang_1008/1091.html" title="移動力與風格的大升級。Motoped腳踏車動力套件 " target="_blank">移動力與風格的大升級。Motoped腳踏車</a></li>
</ul>
</div>
                    
                        <div class="subui-newlist">
                            <div class="subui-newlist-title"><a href="/zxds/" target="_blank">自行动手</a><a class="more greylink" href="/zxds/" target="_blank">更多>></a></div>
<ul class="ui-list">
<li><a href="http://www.moto8.com/2016/zxds_0226/1286.html" title="我的98年BMW1100GS 之蝉变记" target="_blank">我的98年BMW1100GS 之蝉变记</a></li>
<li><a href="http://www.moto8.com/2015/zxds_1223/1221.html" title="第一次改funbike风格" target="_blank">第一次改funbike风格</a></li>
<li><a href="http://www.moto8.com/2015/zxds_1010/1107.html" title="【车友酷车】本田鹰仔caferacer（V2小强供图）" target="_blank">【车友酷车】本田鹰仔caferacer（V2小</a></li>
<li><a href="http://www.moto8.com/2015/zxds_0921/1010.html" title="骚包的鑫源400国棍 日范bobber" target="_blank">骚包的鑫源400国棍 日范bobber</a></li>
<li><a href="http://www.moto8.com/2015/zxds_0918/997.html" title="鑫源复古400改装Scrambler风格！" target="_blank">鑫源复古400改装Scrambler风格！</a></li>
</ul>
                        </div>
                    </div>
                </div>
                <!--地方购车结束-->
            </div>
        </div>
<!-- box_摩托测评 -->
<div class="box_news clearfix">
<a class="g41" href="/ceping/" target="_blank">测评</a>
<div class="news_nav">
<a target="_blank" href="/ceping/"><I class="simsun">>>></I> 更多</a>
<a>　　　　　　　　　　　　　　　&nbsp;</a>
<a class="news_navline"></a>
<a target="_blank" href="http://www.moto8.com/2015/xbpc_0331/198.html">GW250/250S</a>
<a class="news_navline"></a>
<a target="_blank" href="http://www.moto8.com/2015/xbpc_0331/199.html">BJ600GS-A（巡航版）</a>
<a class="news_navline"></a>
<a target="_blank" href="http://www.moto8.com/2015/xbpc_0331/200.html">BMW R1200RT</a>
<a class="news_navline"></a>
<a target="_blank" href="http://www.moto8.com/2015/xbpc_0331/201.html">大道滑翔 Harley-Davidson Street Glide</a>
</div>
</div>
<!--Item开始-->
<DIV class="uibox-con2">
<DIV class="fn-clear2">
<DIV class="cartype-l">
<DIV class="picbox"><A href="http://www.moto8.com/2016/czsj_0214/1266.html" target="_blank"><IMG src="ad/DUCATI-DIAVEL-CARBON.jpg" width="240" height="180" title="动感巡航 2015 DUCATI DIAVEL CARBON"></A></DIV>
<DIV class="tabbox1">
<DL>
  <DT>
  <DIV class="dt-div1">技术参数</DIV></DT>
  <DD>
  <DIV class="dd-div1">排量</DIV>
  <DIV class="dd-div2">1198.4mL</DIV></DD>
  <DD>
  <DIV class="dd-div1">最大马力</DIV>
  <DIV class="dd-div2">162hp / 9250rpm</DIV></DD>
  <DD>
  <DIV class="dd-div1">座高</DIV>
  <DIV class="dd-div2">770mm</DIV></DD></DL></DIV></DIV>
<DIV class="cartype-r">
<DIV class="tit"><SPAN class="gray66 fn-fontsize14">测试文章：<A class="font-bold" href="http://www.moto8.com/2016/xbpc_0310/1307.html" target="_blank">动感巡航 2015 DUCATI DIAVEL CARBON</A></SPAN>
<SPAN id="click-842932"><I class="icon12 icon12-eye"></I></SPAN><SPAN class="mrleft">2016-03-10</SPAN><SPAN class="fn-right"><A class="btn btn-small btn-orange" href="http://bbs.moto8.com/motolib/list-11-20-0-0-0-0-0-0-0-1.html" target="_blank">进入DUCATI频道</A></SPAN></DIV>
<DIV class="tabbox2">
<DL class="fn-clear2">
  <DT>
  <DIV class="dt-div1">评测编辑</DIV>
  <DIV class="dt-div2">编辑打分</DIV>
  <DIV class="dt-div3">编辑点评</DIV></DT>
  <DD>
  <DIV class="dd-div1">马文强</DIV>
  <DIV class="dd-div2"><SPAN class="redfw">9分</SPAN></DIV>
  <DIV style="z-index: 30;" class="dd-div3">
  <DIV class="dd-div3-pp" data="2015款DIAVEL CARBON力争为车迷带来耳目一新的感觉，不论外形还是性能。但看上去，最大的改变还是外形——碳纤版拥有两款配色，采用碳纤前沙版、碳纤油缸外壳、碳纤尾翼及锻造合金轮框等等。"> 
  2015款DIAVEL CARBON力争为车迷带来耳目一新的感觉，不论外形还是性能。但看上去，最大的改变还是外形——碳纤版拥有两款配色，采用碳纤前沙版、碳纤油缸外壳、碳纤尾翼及锻造合金轮框等等。 
  </DIV></DIV></DD>
  <DD>
  <DIV class="dd-div1">张　彬</DIV>
  <DIV class="dd-div2"><SPAN class="redfw">8分</SPAN></DIV>
  <DIV style="z-index: 20;" class="dd-div3">
  <DIV class="dd-div3-pp" data="碳纤维材质包裹的U形后座一如既往地低矮，全 LED 车尾灯、制动灯与转向灯组合成一个整体，简洁利落。"> 
  碳纤维材质包裹的U形后座一如既往地低矮，全 LED 车尾灯、制动灯与转向灯组合成一个整体，简洁利落。 
  </DIV></DIV></DD>
  <DD>
  <DIV class="dd-div1">刘　剑</DIV>
  <DIV class="dd-div2"><SPAN class="redfw">8分</SPAN></DIV>
  <DIV style="z-index: 10;" class="dd-div3">
  <DIV class="dd-div3-pp" data="DIAVEL CARBON的造型让习惯了传统巡航车外形特征的车手不太适应，它更像一款街车，只是座高比较“巡航化”。当然，不论街车还是巡航车，在个性方面都无法在霸气的DIAVEL CARBON面前占据上风，这也是该车最大的亮点，让喜欢的人难以自拔，让厌恶的人不想多看一眼。"> 
  DIAVEL CARBON的造型让习惯了传统巡航车外形特征的车手不太适应，它更像一款街车，只是座高比较“巡航化”。当然，不论街车还是巡航车，在个性方面都无法在霸气的DIAVEL CARBON面前占据上风，这也是该车最大的亮点</DIV></DIV></DD></DL>
<DIV class="tabbox2-btm"><SPAN class="l-div">总评分：<SPAN 
class="redfw">8.3分</SPAN></SPAN>
<DIV class="r-div">6分以下：不做推荐 | 6-7.9分：合格产品 | 8-9.2分：优秀产品 | 
9.3-10分：强烈推荐</DIV></DIV></DIV></DIV></DIV>
<!--摩托测评结束--></DIV>



<!-- 赛事活动 -->
<div class="box_news clearfix">
<a class="g42" href="/event/" target="_blank">赛事活动</a>
<div class="news_nav">
<a target="_blank" href="/event/"><I class="simsun">>>></I> 更多赛事活动信息</a>
</div>
</div><div class="content-djl"><div style="padding-top:13px"></div>
<DIV id="index_gzss" class="modified content2 clearfix mt12">
<DIV class="modified_container clearfix">
<DIV class="left735 clearfix mt12">
<DIV class="left350"><A href="http://www.moto8.com/2016/tejisai_1128/1584.html" rel="nofollow" target="_blank"><IMG src="images/ps_logo.jpg" width="350" height="200" original="http://www.moto8.com/uploadfile/2016/1128/thumb_350_200_20161128101403712.jpg"></A>
<DIV class="modified_lpara">
<P><a href="http://www.moto8.com/2016/tejisai_1128/1584.html" target="_blank">大雨 电动 老外 女车手......</a></P><A href="http://www.moto8.com/2016/tejisai_1128/1584.html" rel="nofollow" target="_blank">烟雨朦胧的神仙居平添了几分仙气，细雨中的机车舞蹈更加炫目靓丽！2016中国仙居摩旅文化嘉年华暨全国摩托车电动车特技大赛在雨中开赛，进行了D组（电动车组...</A> <A class="more6" href="http://www.moto8.com/2016/tejisai_1128/1584.html" rel="nofollow" target="_blank">[详细]</A></DIV></DIV>
<DIV class="center354">
<DIV class="helpsel_lefl modified_main1">
<DIV class="helpsel_sontit"><A class="more" href="/gonglusai/" rel="nofollow" target="_blank">更多&gt;&gt;</A><SPAN><A href="/gonglusai/" rel="nofollow" target="_blank">公路赛</A></SPAN></DIV>
<UL class="helpsel_leflu">
<LI><SPAN> [<A href="http://www.moto8.com/gonglusai/" rel="nofollow" target="_blank">公路赛</A>]</SPAN> <a href="http://www.moto8.com/2017/gonglusai_0329/1645.html" title="2017新赛季，川崎Ninja Cup等你来战！首站上海开始报名！" target="_blank">2017新赛季，川崎Ninja Cup等你来战！首站上海</a></LI>
<LI><SPAN> [<A href="http://www.moto8.com/gonglusai/" rel="nofollow" target="_blank">公路赛</A>]</SPAN> <a href="http://bbs.moto8.com/thread-541179-1-1.html" title="苏荣在、吴杰、高宇航，这些赛车大咖都是干什么的？" target="_blank">苏荣在、吴杰、高宇航，这些赛车大咖都是干什么</a></LI>
<LI><SPAN> [<A href="http://www.moto8.com/gonglusai/" rel="nofollow" target="_blank">公路赛</A>]</SPAN> <a href="http://bbs.moto8.com/thread-540614-1-1.html" title="在成都CESC享受赛科龙RC3赛道驾控！ " target="_blank">在成都CESC享受赛科龙RC3赛道驾控！ </a></LI>
<LI><SPAN> [<A href="http://www.moto8.com/gonglusai/" rel="nofollow" target="_blank">公路赛</A>]</SPAN> <a href="http://www.moto8.com/2016/gonglusai_1107/1566.html" title="不能赛了，还会爱" target="_blank">不能赛了，还会爱</a></LI>
</UL></DIV>
<DIV class="helpsel_lefl modified_maine">
<DIV class="helpsel_sontit"><A class="more" href="/yueyesai/" rel="nofollow" target="_blank">更多&gt;&gt;</A><SPAN><A href="/yueyesai/" rel="nofollow" target="_blank">越野赛</A></SPAN></DIV>
<UL class="helpsel_leflu">
<LI><SPAN> [<A href="http://www.moto8.com/yueyesai/" rel="nofollow" target="_blank">越野赛</A>]</SPAN> <a href="http://www.moto8.com/2016/yueyesai_1024/1547.html" title="2016第二届中国大丰汽摩旅游嘉年华活动安排" target="_blank">2016第二届中国大丰汽摩旅游嘉年华活动安排</a></LI>
<LI><SPAN> [<A href="http://www.moto8.com/yueyesai/" rel="nofollow" target="_blank">越野赛</A>]</SPAN> <a href="http://www.moto8.com/2016/yueyesai_0801/1478.html" title="2016摩托吧与你相约柴达木，越野摩托场地赛预赛精彩瞬间" target="_blank">2016摩托吧与你相约柴达木，越野摩托场地赛预赛</a></LI>
<LI><SPAN> [<A href="http://www.moto8.com/yueyesai/" rel="nofollow" target="_blank">越野赛</A>]</SPAN> <a href="http://www.moto8.com/2016/yueyesai_0712/1460.html" title="青海德令哈越野赛道：高原高海拔高手争霸！" target="_blank">青海德令哈越野赛道：高原高海拔高手争霸！</a></LI>
<LI><SPAN> [<A href="http://www.moto8.com/yueyesai/" rel="nofollow" target="_blank">越野赛</A>]</SPAN> <a href="http://www.moto8.com/2016/yueyesai_0708/1455.html" title="2016激情柴达木 · 青海德令哈越野摩托车大奖赛 赛事公告！" target="_blank">2016激情柴达木 &middot; 青海德令哈越野摩托车大奖</a></LI>
</UL></DIV></DIV></DIV>
<DIV class="right215 modified_rgiht mt12">
<DIV class="modified_rtitle"><A class="more" href="/event/" rel="nofollow" target="_blank">更多&gt;&gt;</A><SPAN><A href="/event/" target="_blank">热门赛事</A></SPAN></DIV>
<DIV class="modified_rimg"><A href="http://www.moto8.com/2016/tejisai_1202/1588.html" rel="nofollow" target="_blank"><IMG src="images/ps_logo.jpg" width="215" original="http://www.moto8.com/uploadfile/2016/1202/thumb_215_170_20161202102927890.jpg" hight="170px"></A>
<DIV class="modified_rimgt">
<P><A href="http://www.moto8.com/2016/tejisai_1202/1588.html" target="_blank">2016中国仙居摩旅文化嘉年华...</A></P><A class="more" href="http://www.moto8.com/2016/tejisai_1202/1588.html" rel="nofollow" target="_blank">250CC动力十足的波速尔歼2特技版组成了本次比赛的波速尔统一车型组别来自广东韶关的特技...[详细]</A></DIV></DIV>
</DIV></DIV>
<DIV id="gzss_box" class="modified_container mt12">
<DIV class="helpsel_sontit"><A class="more" href="/pps/" rel="nofollow" target="_blank">更多 <I class="simsun">>> </I></A><SPAN><A href="/pps/" target="_blank">高清图赏</A></SPAN>
<DIV id="gzss_view1_btn" class="inquire_pricedw modified_pos"><A class="here" href="javascript:void(0)"></A><A href="javascript:void(0)"></A></DIV></DIV>
<DIV class="modified_main clearfix">
<DIV id="gzss_view1" class="modified_view">
<DIV id="gzss_view1_ul" class="modified_con">
<UL style="float: left;">
<LI><A href="http://www.moto8.com/2014/glmtc_1110/22.html" title="Honda Red Bull 1920*1200" rel="nofollow" target="_blank"><IMG src="images/ps_logo.jpg" width="180" original="http://www.moto8.com/uploadfile/2014/1110/thumb_180_135_20141110023612733.jpg" hight="135px"></A>
<DIV class="modified_mainw"><A href="http://www.moto8.com/2014/glmtc_1110/22.html" target="_blank">Honda Red Bull 1920*1200</A></DIV></LI>
<LI><A href="http://www.moto8.com/2014/glmtc_1110/21.html" title="Screamin Eagle NHRA 1920*1200" rel="nofollow" target="_blank"><IMG src="images/ps_logo.jpg" width="180" original="http://www.moto8.com/uploadfile/2014/1110/thumb_180_135_20141110022608637.jpg" hight="135px"></A>
<DIV class="modified_mainw"><A href="http://www.moto8.com/2014/glmtc_1110/21.html" target="_blank">Screamin Eagle NHRA 1920*1200</A></DIV></LI>
<LI><A href="http://www.moto8.com/2014/glmtc_1110/20.html" title="BMW BoxerCup 1920*1200" rel="nofollow" target="_blank"><IMG src="images/ps_logo.jpg" width="180" original="http://www.moto8.com/uploadfile/2014/1110/thumb_180_135_20141110022108747.jpg" hight="135px"></A>
<DIV class="modified_mainw"><A href="http://www.moto8.com/2014/glmtc_1110/20.html" target="_blank">BMW BoxerCup 1920*1200</A></DIV></LI>
<LI><A href="http://www.moto8.com/2014/glmtc_1110/19.html" title="Ducati Daytona 200 2560*1600" rel="nofollow" target="_blank"><IMG src="images/ps_logo.jpg" width="180" original="http://www.moto8.com/uploadfile/2014/1110/thumb_180_135_20141110021542454.jpg" hight="135px"></A>
<DIV class="modified_mainw"><A href="http://www.moto8.com/2014/glmtc_1110/19.html" target="_blank">Ducati Daytona 200 2560*1600</A></DIV></LI>
<LI><A href="http://www.moto8.com/2014/glmtc_1110/18.html" title="KTM Team 1920*1200" rel="nofollow" target="_blank"><IMG src="images/ps_logo.jpg" width="180" original="http://www.moto8.com/uploadfile/2014/1110/thumb_180_135_20141110015857553.jpg" hight="135px"></A>
<DIV class="modified_mainw"><A href="http://www.moto8.com/2014/glmtc_1110/18.html" target="_blank">KTM Team 1920*1200</A></DIV></LI>
</UL><UL style="float: left;"><LI><A href="http://www.moto8.com/2014/glmtc_1107/5.html" title="KTM ATV Prototype 1920*1200" rel="nofollow" target="_blank"><IMG src="images/ps_logo.jpg" width="180" original="http://www.moto8.com/uploadfile/2014/1107/thumb_180_135_20141107105214108.jpg" hight="135px"></A>
<DIV class="modified_mainw"><A href="http://www.moto8.com/2014/glmtc_1107/5.html" target="_blank">KTM ATV Prototype 1920*1200</A></DIV></LI>
<LI><A href="http://www.moto8.com/2014/glmtc_1107/4.html" title="KTM MX Race 1920*1200" rel="nofollow" target="_blank"><IMG src="images/ps_logo.jpg" width="180" original="http://www.moto8.com/uploadfile/2014/1107/thumb_180_135_20141107104620211.jpg" hight="135px"></A>
<DIV class="modified_mainw"><A href="http://www.moto8.com/2014/glmtc_1107/4.html" target="_blank">KTM MX Race 1920*1200</A></DIV></LI>
<LI><A href="http://www.moto8.com/2014/glmtc_1107/3.html" title="Honda CRF450R Team 2560*1600" rel="nofollow" target="_blank"><IMG src="images/ps_logo.jpg" width="180" original="http://www.moto8.com/uploadfile/2014/1107/thumb_180_135_20141107103812300.jpg" hight="135px"></A>
<DIV class="modified_mainw"><A href="http://www.moto8.com/2014/glmtc_1107/3.html" target="_blank">Honda CRF450R Team 2560*1600</A></DIV></LI>
<LI><A href="http://www.moto8.com/2014/glmtc_1107/2.html" title="Kawasaki Team 1920*1200" rel="nofollow" target="_blank"><IMG src="images/ps_logo.jpg" width="180" original="http://www.moto8.com/uploadfile/2014/1107/thumb_180_135_20141107103318833.jpg" hight="135px"></A>
<DIV class="modified_mainw"><A href="http://www.moto8.com/2014/glmtc_1107/2.html" target="_blank">Kawasaki Team 1920*1200</A></DIV></LI>
<LI><A href="http://www.moto8.com/2014/glmtc_1107/1.html" title="达喀尔--拉力赛事" rel="nofollow" target="_blank"><IMG src="images/ps_logo.jpg" width="180" original="http://www.moto8.com/uploadfile/2014/1107/thumb_180_135_20141107094950836.jpg" hight="135px"></A>
<DIV class="modified_mainw"><A href="http://www.moto8.com/2014/glmtc_1107/1.html" target="_blank">达喀尔--拉力赛事</A></DIV></LI>
</UL></DIV></DIV>
<DIV style="display: none;" id="gzss_btn_one" class="modified_leftbtn"><A id="gzss_view1_rightbtn" 
href="javascript:void(0)"></A></DIV>
<DIV style="display: none;" id="gzss_btn_two" class="modified_rightbtn"><A id="gzss_view1_leftbtn" 
href="javascript:void(0)"></A></DIV></DIV></DIV></DIV><!-- 改装赛事 end --></div>

<!-- 车生活 begin --><!-- 车生活-图片展示 begin -->
<div class="box_news clearfix">
<a class="g42" href="http://bbs.moto8.com/forum.php" target="_blank">摩托生活</a>
<div class="news_nav">
<a target="_blank" href="http://bbs.moto8.com/forum.php"><I class="simsun">>>></I> 进入摩托吧论坛</a>
</div>
</div><div class="content-djl"><div style="padding-top:9px"></div>
<DIV id="car_life_pic" class="lifepic content clearfix mt12"> 
<DIV class="lifepic_title"></DIV>

<DIV class="lifepic_main">
<DIV class="lifepic_main1">
<DIV style="overflow: hidden;" class="lifepic_main1w"><A href="http://bbs.moto8.com/thread-481547-1-1.html" target="_blank">国庆皖南骑行途记</A></DIV>

<DIV class="lifepic_con mt1"><A href="http://bbs.moto8.com/thread-479720-1-1.html" target="_blank"><IMG style="width: 176px; height: 132px;" src="images/ps_logo.jpg" original="ad/2014100717_176x132.jpg"></A>
<DIV style="display: none;" class="lifepic_conbg"><A href="http://bbs.moto8.com/thread-479720-1-1.html" target="_blank"></A></DIV><!-- mouse -->
<DIV class="lifepic_mouse">
<DIV class="lifepic_mousetit"><SPAN><EM></EM>2569</SPAN></DIV>
<DIV class="lifepic_mousetxt lifepic_h1"><A href="http://bbs.moto8.com/thread-479720-1-1.html" target="_blank"><DIV><P>敦煌大漠音乐节</P>我们的生活中，除了摩托车，还离不开音乐</DIV></A></DIV></DIV></DIV>

<DIV class="lifepic_con mt1"><A href="http://bbs.moto8.com/thread-428034-1-1.html" target="_blank"><IMG style="width: 176px; height: 234px;" src="images/ps_logo.jpg" original="ad/2014100817_176x234.jpg"></A>
<DIV style="display: none;" class="lifepic_conbg"><A href="http://bbs.moto8.com/thread-428034-1-1.html" target="_blank"></A></DIV><!-- mouse -->
<DIV class="lifepic_mouse">
<DIV class="lifepic_mousetit"><SPAN><EM></EM>2122</SPAN></DIV>
<DIV class="lifepic_mousetxt">
<DIV><A href="http://bbs.moto8.com/thread-428034-1-1.html" target="_blank"><P>山清水秀乐游皖南</P>慕宏村之名而来 山清水秀的皖南自驾之旅 </A></DIV></DIV></DIV></DIV></DIV>

<DIV class="lifepic_main2">
<DIV class="lifepic_con"><A href="http://bbs.moto8.com/thread-235648-1-1.html" target="_blank"><IMG style="width: 310px; height: 415px;" src="images/ps_logo.jpg" original="ad/2014100717_310x415.jpg"></A>
<DIV style="display: none;" class="lifepic_conbg"><A href="http://bbs.moto8.com/thread-235648-1-1.html" target="_blank"></A></DIV><!-- mouse -->
<DIV class="lifepic_mouse">
<DIV class="lifepic_mousetit"><SPAN><EM></EM>37570</SPAN></DIV>
<DIV class="lifepic_mousetxt lifepic_h2">
<DIV><A href="http://bbs.moto8.com/thread-235648-1-1.html" target="_blank"><P>2012 YZF R1 1600×900</P>摩托吧 摩托车网站 摩托车 机车文化传播 摩友交流互助 赛事推广策划</A></DIV></DIV></DIV><!-- 精华 -->
<DIV class="jinghua_layer"></DIV></DIV></DIV>

<DIV class="lifepic_main3">
<DIV class="lifepic_con"><A href="http://bbs.moto8.com/thread-213372-1-1.html" target="_blank"><IMG style="width: 312px; height: 234px;" src="images/ps_logo.jpg" original="ad/2014100816_312x234.jpg"></A>
<DIV style="display: none;" class="lifepic_conbg"><A href="http://bbs.moto8.com/thread-213372-1-1.html" target="_blank"></A></DIV><!-- mouse -->
<DIV class="lifepic_mouse">
<DIV class="lifepic_mousetit"><SPAN><EM></EM>7603</SPAN></DIV>
<DIV class="lifepic_mousetxt lifepic_h3">
<DIV><A href="http://bbs.moto8.com/thread-213372-1-1.html" target="_blank"><P>美女图 - Moto Cross</P>摩托吧 摩托车网站 摩托车 机车文化传播 摩友交流互助 赛事推广策划</A></DIV></DIV></DIV></DIV>

<DIV class="lifepic_leftcon mt1">
<DIV style="overflow: hidden;" class="lifepic_main1w lifepic_main1w1"><A href="http://bbs.moto8.com/thread-481239