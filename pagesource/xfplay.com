<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie6" lang="zh-cn"><![endif]-->
<!--[if IE 7 ]><html class="ie7" lang="zh-cn"><![endif]-->
<!--[if IE 8 ]><html class="ie8" lang="zh-cn"><![endif]-->
<!--[if IE 9 ]><html class="ie9" lang="zh-cn"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html class="" lang="zh-cmn-Hans">
<html xmlns:wb="http://open.weibo.com/wb">
	<!--<![endif]-->

	<head>
		<meta charset="utf-8" />
		<meta name="renderer" content="webkit" />
		<!-- 避免IE使用兼容模式 -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>影音先锋-强大的P2P云3D播放器！</title>
		<link rel="icon" type="image/vnd.microsoft.icon" href="favicon.ico" />
		<meta name="Keywords" content="影音先锋,影音,播放器,mp3,yyxfplayer,XF,XFPLAY,xfplay,先锋,影音先锋官方网站,p2p,多媒体,点播,云服务,p2p播放器,p2p网络播放器,xfserver,高清,绿色,安全,音乐,播放器下载,先锋链接(xfplay://),磁力链接(Magnet)播放,磁力,磁力播放,磁力链接,p2p种子,BT种子,BT种子播放,bt种子下载,p2p直播,p2p高清点播,云服务器,万能播放器,音乐播放,mp3播放器,视频播放,电影播放,flash播放器最新版本下载,flash播放器,最新版本下载,flash播放,手机播放,手机播放器,手机影音,影音先锋高清点播"/>
		<meta name="Description" content="影音先锋播放器，最具人性化体验的多媒体播放器，p2p播放器, 拥有业界最优秀的P2P高清点播功能,实现边下边播边硬解。" />
		<meta property="og:site_name" content="先锋" />
		<meta property="og:title" content="影音先锋播放器" />
		<meta property="og:description" content="影音先锋播放器，最具人性化体验的多媒体播放器，p2p播放器, 拥有业界最优秀的P2P高清点播功能,实现边下边播边硬解。" />

		<!--动态加载js部分代码-->
		<!--跳转到移动端的代码-->
		<script type="text/javascript">
			var is_mobi = navigator.userAgent.toLowerCase().match(/(iPad|ipod|iphone|android|coolpad|mmp|smartphone|midp|wap|xoom|symbian|j2me|blackberry|wince)/i) != null;
			if (is_mobi) {
				window.location.href = "http://phone.xfplay.com/";
			}

			var isIE6 = /msie 6/i.test(navigator.userAgent);
			if (isIE6) {
			    window.location.href = "index_ie6.html";
			}

		</script>
		<!--八、合作伙伴部分的js-->

		<!--微博--><script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>

		<!-- base css -->
		<link rel="stylesheet" type="text/css" href="css/ordinary/c1.css" />
		<link rel="stylesheet" type="text/css" href="css/ordinary/c2.css" />
		<link rel="stylesheet" type="text/css" href="css/ordinary/c3.css" />
         
		<!--动态加载的css部分-->
 		<!--轮播图-->   
        <link rel="stylesheet" type="text/css" href="css/ordinary/pic.css">

		<link rel="stylesheet" type="text/css" href="css/ordinary/index.css" />
		<link rel="stylesheet" type="text/css" href="css/ordinary/looppic.css" />
		
		 <!--分享--> 		
		<script  src="js/share/jquery.min.js"></script>
		
		
<!--[if lte IE 8]>
<style>
.focus-slide .switchable .items li#xf_slide_pc {
	background-image: url(img/index/looppic/cloud3D.jpg);
	background-repeat: no-repeat;
}
.focus-slide .switchable .items li#xf_slide_android {
	background-image: url(img/index/looppic/android.jpg);
	background-repeat: no-repeat;
}
.focus-slide .switchable .items li#xf_slide_ios {
	background-image: url(img/index/looppic/ios.jpg);
	background-repeat: no-repeat;
}
.focus-slide .switchable .items li#xf_slide_mac {
	background-image: url(img/index/looppic/mac.png);
	background-repeat: no-repeat;
}
</style>
<![endif]-->

		<base target="_self" />
		<!--[if IE 6]>
			<script src="css/ie6/DD_belatedPNG.js"></script>
			<script>
			    DD_belatedPNG.fix('.need_to_fixed');
			</script>
		<![endif]-->
       
		<!--加载JQuery-->
		
		<!--下拉菜单js文件-->
		<script type="text/javascript" src="js/menu.js"></script>
         <!--大图-->
		<script type="text/javascript"  src="js/pic/jquery.min.js" ></script>
        <script type="text/javascript" src="js/pic/superslide.2.1.js"></script>
        <!--end 大图-->
		<title>影音先锋</title>
	</head>

<body>

<div class="top_bg">
	<div class="container">
		<div id="header-block" class="clearfix">
			<div id="logo">
				<a href="./" target="_blank"><img class="need_to_fixed" src="img/logo.png" alt="影音先锋logo" width="160" height="60" /></a>
			</div>
			<ul id="nav">
				<li class="item small">
					<a href="./" target="_blank">首页</a>
				</li>
				<li class="item pop" onmouseover="displaySubMenu(this)" onmouseout="hideSubMenu(this)">
					<a href="./pc.html" target="_blank">影音先锋</a>
					<ul class="nav-sub">
						<li><a href="http://bbs.xfplay.com/forum-11-1.html" target="_blank">帮助中心</a></li>
						<li><a href="http://bbs.xfplay.com/forum-12-1.html" target="_blank">皮肤与插件</a></li>
					</ul>
				</li>
				<li class="item pop" onmouseover="displaySubMenu(this)" onmouseout="hideSubMenu(this)">
					<a href="./android.html" target="_blank">安卓先锋</a>
					<ul class="nav-sub">
						<li><a href="http://bbs.xfplay.com/forum-20-1.html" target="_blank">帮助中心</a></li>
						<li><a href="http://bbs.xfplay.com/forum-12-1.html" target="_blank">皮肤与插件</a></li>
					</ul>
				</li>
				<li class="item small">
					<a href="./cloud.html" target="_blank">云服务</a>
				</li>
				<li class="item pop" onmouseover="displaySubMenu(this)" onmouseout="hideSubMenu(this)">
					<a href="./ios.html" target="_blank">苹果先锋</a>
					<ul class="nav-sub">
						<li><a href="http://bbs.xfplay.com/forum-20-1.html" target="_blank">帮助中心</a></li>
						<li><a href="http://bbs.xfplay.com/forum-12-1.html" target="_blank">皮肤与插件</a></li>
					</ul>
				</li>
				<li class="item small">
					<a href="http://cha.xfplay.com/" target="_blank">快查网</a>
				</li>
				<li class="item small">
					<a href="./contact_us.html" target="_blank">定制服务</a>
				</li>
				<li class="item small">
					<a href="http://bbs.xfplay.com/" target="_blank">论坛</a>
				</li>
				<li class="item pop" onmouseover="displaySubMenu(this)" onmouseout="hideSubMenu(this)">
					<a href="./about.html" target="_blank">关于</a>
					<ul class="nav-sub">
						<li><a href="./history.html" target="_blank">历史版本</a></li>
						<li><a href="./joinus.html" target="_blank">招贤纳士</a></li>
						<li><a href="./partners.html" target="_blank">合作伙伴</a></li>
						<li><a href="./contact_us.html" target="_blank">联系我们</a></li>
						<li><a href="./duty.html" target="_blank">免责声明</a></li>
						<!--<li><a href="./history.html">先锋历程</a></li>-->
					</ul>
				</li>
			</ul>
		</div>
	</div>
</div>


<!--大图-->
<div class="clear">
    <div class="fullSlide">
        <div class="bd">
            <ul>

                <li _src="url(img/pic/pc_bg.jpg)" style="background:repeat-x; center 0;"><a href="http://down.xfplay.com/xfplay9.9992.exe"><img src="img/pic/pc.jpg" width="960" height="398" alt=""/></a></li>
				<li _src="url(img/pic/android_new_bg.jpg)" style="background:repeat-x; center 0;"><a href="http://down.xfplay.com/xfplay.apk"><img src="img/pic/android_new.jpg" width="960" height="398" alt=""/></a></li>
                <!--<li _src="url(img/pic/android_bg.jpg)" style="background:repeat-x; center 0;"><a href="http://down.xfplay.com/xfplay.apk"><img src="img/pic/android.jpg" width="960" height="398" alt=""/></a></li>-->
                <li _src="url(img/pic/ios_bg.jpg)" style="background:repeat-x; center 0s;"><a href="./ios.html"><img src="img/pic/ios.jpg" width="960" height="398" alt=""/></a></li>
                <li _src="url(img/pic/cloud_bg.jpg)" style="background:repeat-x; center 0;"><a href="cloud.html"><img src="img/pic/cloud.jpg" width="960" height="398" alt=""/></a></li> 
                               
            </ul>
        </div>
        <div class="hd"><ul></ul></div>
        <span class="prev"></span>
        <span class="next"></span>
    </div>
    <script type="text/javascript">
	$(".fullSlide").hover(function(){
		$(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.3)
	},
	function(){
		$(this).find(".prev,.next").fadeOut()
	});
	$(".fullSlide").slide({
		titCell: ".hd ul",
		mainCell: ".bd ul",
		effect: "fold",
		autoPlay: true,
		autoPage: true,
		trigger: "click",
		startFun: function(i) {
			var curLi = jQuery(".fullSlide .bd li").eq(i);
			if ( !! curLi.attr("_src")) {
				curLi.css("background-image", curLi.attr("_src")).removeAttr("_src")
			}
		}
	});
	</script>
</div>
<!--end大图-->

<!--分享-->
<div class="kePublic">
	<div class="gb_resLay">		
		<div class="bdsharebuttonbox">
			<ul class="gb_resItms">
				<li> <a title="TOP" href="#" class="fx_top" ></a></li>
				<li> <a title="分享到微信" href="#" class="fx_weixin" data-cmd="weixin" ></a></li>				
				<li> <a title="分享到QQ空间" href="#" class="fx_qzone" data-cmd="qzone" ></a></li>				
				<li> <a title="分享到新浪微博" href="#" class="fx_tsina" data-cmd="tsina" ></a></li>
				<li> <a title="先锋论坛" href="http://bbs.xfplay.com/" target="_blank" class="fx_bbs" ></a></li>
			</ul>
		</div>
	</div>
	<div class="clear"></div>
</div>

<script type="text/javascript">
	//全局变量，动态的文章ID
	var ShareURL = "";
	//绑定所有分享按钮所在A标签的鼠标移入事件，从而获取动态ID
	$(function () {
		$(".bdsharebuttonbox a").mouseover(function () {
			ShareURL = $(this).attr("data-url");
		});
	});

	/* 
	* 动态设置百度分享URL的函数,具体参数
	* cmd为分享目标id,此id指的是插件中分析按钮的ID
	*，我们自己的文章ID要通过全局变量获取
	* config为当前设置，返回值为更新后的设置。
	*/
	function SetShareUrl(cmd, config) {            
		if (ShareURL) {
			config.bdUrl = ShareURL;    
		}
		return config;
	}

	//插件的配置部分，注意要记得设置onBeforeClick事件，主要用于获取动态的文章ID
	window._bd_share_config = {
		"common": {
			onBeforeClick: SetShareUrl, "bdSnsKey": {}, "bdText": ""
			, "bdMini": "2", "bdMiniList": false, "bdPic": "http://www.datouwang.com/uploads/pic/jiaoben/2017/jiaoben826_s.jpg", "bdStyle": "0", "bdSize": "24"
		}, "share": {}
	};
	//插件的JS加载部分
	with (document) 0[(getElementsByTagName('head')[0] || body)
		.appendChild(createElement('script'))
		.src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='
		+ ~(-new Date() / 36e5)];
</script> 
<!--end 分享-->


<div class="container clear">
	<div class="download_bk">
		<ul>
			<li>
				<div><a href="./pc.html"><img src="img/index/detailsdownload/pc.jpg" alt="" /></a></div>
				<div class="download_bj">
					<div class="download_title">影音先锋电脑版</div>
					<div class="download_version">版本:&nbsp;v9.9.992</div>
					<div class="download_time">更新日期:2018年02月13日</div>
					<div><a href="http://down.xfplay.com/xfplay9.9992.exe"><img src="img/index/detailsdownload/download.jpg"/></a></div>
				</div>
			</li>
			
			<li>
				<div><a href="./cloud.html"><img src="img/index/detailsdownload/cloud.jpg" alt="" /></a></div>
				<div class="download_bj">
					<div class="download_title">先锋P2P云服务器</div>
					<div class="download_version">版本:&nbsp;v9.6.0</div>
					<div class="download_time">更新日期:2017年08月23日</div>
					<div><a href="./cloud.html" target="_blank"><img src="img/index/detailsdownload/download.jpg"/></a></div>
				</div>
			</li>
			
			<li>
				<div><a href="./android.html"><img src="img/index/detailsdownload/android.jpg" alt="" /></a></div>
				<div class="download_bj">
					<div class="download_title">影音先锋安卓版</div>
					<div class="download_version">版本:&nbsp;v5.0.2</div>
					<div class="download_time">更新日期:2018年03月05日</div>
					<div><a href="http://down.xfplay.com/xfplay.apk"><img src="img/index/detailsdownload/download.jpg"/></a></div>
				</div>
			</li>
			
			<li>
				<div><a href="./cloud.html"><img src="img/index/detailsdownload/ios.jpg" alt="" /></a></div>
				<div class="download_bj">
					<div class="download_title">影音先锋苹果版</div>
					<div class="download_version">版本:&nbsp;v2.6.0</div>
					<div class="download_time">更新日期:2016年02月06日</div>
					<div><a href="http://phone.xfplay.com/xfplayios.html" target="_blank"><img src="img/index/detailsdownload/download.jpg"/></a></div>
				</div>
			</li>
			
		</ul>
	</div>
</div>
<!--
<div class="clear container">
	<div class="focus_title">关注先锋</div>
	<div class="focus_bk">
		<ul>
			<li>

				<div>
					<div class="weixin-dw">
						<a class="weixin">
							<div><img src="img/index/attention/wx.jpg" /></div>								
							<span><img src="img/index/attention/weixin_erweima.png" width="120" height="136" alt=""/></span>
						</a>
					</div>	
									
					<div class="clear gzxf_title gzxf_title_wx">微信</div>
					<div class="gzxf_nr">扫描右边微信二维码</div>	
					
				</div>
				
			</li>
			
			<li>
				<div><a href="http://weibo.com/xfplay?is_hot=1" target="_blank"><img src="img/index/attention/wb.jpg" /></a></div>
				<div class="gzxf_title"><a href="http://weibo.com/xfplay?is_hot=1" target="_blank">微博</a></div>
				<div class="gzxf_nr">随时随地查看并分享</div>
			</li>
			
			<li>
				<div><a href="http://bbs.xfplay.com/" target="_blank"><img src="img/index/attention/lt.jpg" /></a></div>
				<div class="gzxf_title"><a href="http://bbs.xfplay.com/" target="_blank">论坛</a></div>
				<div class="gzxf_nr">和朋友交流宝贵意见</div>
			</li>

			<li>
				<div><a href="history.html"  target="_blank"><img src="img/index/attention/ls.jpg" /></a></div>
				<div class="gzxf_title"><a href="history.html"  target="_blank">历史版本</a></div>
				<div class="gzxf_nr">影音先锋历史版本</div>
			</li>
		</ul>
	</div>
</div>-->

<!-- 广告 -->
<div class="clear  container">
	<div style="height: 90px; width: 960px; margin: 0px auto">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- 自适应 -->
		<ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-5113699170460532"
			 data-ad-slot="6355076526"
			 data-ad-format="auto"></ins>
		<script>
            (adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>
		
</div>


 
 
<div class="clear  container">
	<div class="friends">
		<span>合作伙伴:</span>
		<a target="_blank" href="http://www.xfplay.com">Google</a>|
		<a target="_blank" href="http://www.intel.com/">英特尔</a>|
		<a target="_blank" href="http://down.tech.sina.com.cn/content/5349.html" rel="nofollow">新浪网</a>|
		<a target="_blank" href="http://www.skycn.com/soft/appid/43.html" rel="nofollow">天空软件站</a>|
		<a target="_blank" href="http://baoku.360.cn/soft/show/appid/102373" rel="nofollow">360下载</a>|
		<a target="_blank" href="http://dl.pconline.com.cn/html_2/1/124/id=47584&pn=0.html" rel="nofollow">太平洋电脑网</a>|
		<a target="_blank" href="http://www.crsky.com/soft/6264.html" rel="nofollow">霏凡软件站</a>|
		<a target="_blank" href="http://xiazai.zol.com.cn/detail/9/89823.shtml" rel="nofollow">中关村在线</a>|
		<a target="_blank" href="http://www.downg.com/soft/7220.html" rel="nofollow">绿色下载</a>|
		<a target="_blank" href="http://download.enet.com.cn/html/050432013050201.html" rel="nofollow">eNet下载</a>|
		<a class="last" target="_blank" href="http://www.duote.com/soft/7266.html" rel="nofollow">多特下载</a>
	</div>
</div>




<div class=" clear botton-bg">
	<div class="container">
		<div class="fl footer-list">
			<ul>
				<li class="footer-title">产品</li>
				<li><a href="pc.html">影音先锋</a></li>
				<li><a href="android.html">安卓先锋</a></li>
				<li><a href="ios.html">苹果先锋</a></li>
				<li><a href="cloud.html">云服务</a></li>
			</ul>
		</div>
		<div class="fl footer-list">
			<ul>
				<li class="footer-title">关于我们</li>
				<li><a href="history.html">历史版本</a></li>
				<li><a href="partners.html">合作伙伴</a></li>
				<li><a href="joinus.html" target="_blank">招贤纳士</a></li>
				<li><a href="duty.html">免责声明</a></li>
			</ul>
		</div>
		<div class="fl footer-list">
			<ul>
				<li class="footer-title">联系我们</li>
				<li>电话: 0773-7595088</li>
				<li>传真: 0773-7595088</li>
				<li>邮箱: xfplay@xfplay.com</li>
				<li>Q Q: 3222623231</li>
			</ul>
		</div>


		<div class="fl footer-erweima">
			<div><img src="img/public/erweima.png"></div>
			<div>影音先锋订阅号</div>
		</div>


		<div class=" clear  footer-bq">
            <span>
				<img src="img/public/icp.png" width="18" height="18"/>
				<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=45030502000091" rel="nofollow">桂公网安备45030502000091号</a>
            </span>
			<span><a target="_blank" href="http://www.miitbeian.gov.cn/">桂ICP备14004305号</a></span>
			<span>版权所有   © 2005-2018 零与壹软件. 保留所有权利.</span>
			<span><a target="_blank"  href="duty.html" rel="nofollow">使用影音先锋前必读</a></span>
		</div>


	</div>
</div>
        

		      


		<!--统计代码-->
		<div style="display:none">
			<script src="https://s4.cnzz.com/z_stat.php?id=4603741&web_id=4603741" language="JavaScript"></script>
			<script>
                var _hmt = _hmt || [];
                (function() {
                    var hm = document.createElement("script");
                    hm.src = "https://hm.baidu.com/hm.js?18b9c6b0166f89ba6ec22764c1630661";
                    var s = document.getElementsByTagName("script")[0];
                    s.parentNode.insertBefore(hm, s);
                })();
			</script>
		</div>
		
		
</body>

</html>