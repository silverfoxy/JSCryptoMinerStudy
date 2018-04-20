
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:wb="http://open.weibo.com/wb">
<head>
<meta property="qc:admins" content="33402326476552236375" />
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="Content-Security-Policy" content="default-src *; style-src 'self' http://*.eebbk.com 'unsafe-inline'; script-src 'self' 'unsafe-inline' 'unsafe-eval' http://*.eebbk.com http://*.cnzz.com http://*.sinajs.cn">
<meta id="viewport" name="viewport" content="width=1180,initial-scale=0.64,maximum-scale=1.0,user-scalable=1" />
<meta name="keywords" content="eebbk,步步高,步步高教育电子,家教机,视频学习机,点读机,学习电脑,视频外语通,电子词典,复读机,资料下载" />
<meta name="description" content="步步高教育电子官网提供步步高家教机、步步高点读机、步步高学习机、步步高学习电脑、视频外语通等步步高教育电子产品资料下载，同时还 提供在线服务与支持，论坛交流与互动的便捷服务。" />
<title>首页-步步高教育电子官网</title>
<link href="http://static.eebbk.com/css/common1.3.css"  type="text/css" rel="stylesheet" media="screen" />
<link href="http://upload.eebbk.com/css/main/index1.4.css"  type="text/css" rel="stylesheet" media="screen" />
<style>
	.section1{
		height: 780px;
	}
</style>
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
<script>
	//if(location.href.indexOf('?pc') <= -1 ){
	//	var uu = navigator.userAgent;
	//	if( uu.indexOf('iPhone') > -1 ){
	//		location.href='http://www.eebbk.com/eebbk-mobile/page/index/index.html'
	//	}
	//	if(!!uu.match(/AppleWebKit.*Mobile.*/) && uu.indexOf('iPad')<0){
	//		location.href='http://www.eebbk.com/eebbk-mobile/page/index/index.html'
	//	}
	//}
	if(location.href.indexOf('?pc') == -1 ){
		var innerWidth = window.innerWidth;
			 
		if(window.devicePixelRatio){	 
			innerWidth = window.innerWidth / window.devicePixelRatio;
		}
		if( innerWidth <= 640 ){
			location.href="http://www.eebbk.com/eebbk-mobile/page/index/index.html";
		}
	}
</script>
</head>
<body>
<div id="header" class="top100">
    <div class="top">
        <a href="http://www.eebbk.com/index.html" style="cursor:pointer;"><div class="logo"><h1>步步高家教机,S2,S1</h1></div></a>
        <ul id="mainGuide">
            <li class="brand"><a href="http://www.eebbk.com/brand/index.html" target="_blank">品牌</a></li>
            <li class="product" id="guide_1" onmouseover="showDownGuid('guide_1')" 
            onmouseout="hidenDownGuide('guide_1',this,event)"><a href="http://www.eebbk.com/product/index.html" target="_blank">产品</a></li>
            <li class="down" id="guide_2" onmouseover="showDownGuid('guide_2')" 
            onmouseout="hidenDownGuide('guide_2',this,event)"><a href="http://down.eebbk.com" target="_blank">下载</a></li>
            <li class="club"><a href="http://club.eebbk.com/bbkbbs/index" target="_blank">论坛</a></li>
            <li class="shop"><a href="http://bbkmy.tmall.com" target="_blank">商城</a></li>
            <li class="service" id="guide_5" onmouseover="showDownGuid('guide_5')" 
						onmouseout="hidenDownGuide('guide_5',this,event)"><a href="http://club.eebbk.com/service" target="_blank">服务</a></li>
			
				</ul>
        <div id="login" class="login_no"></div>
    </div>
</div>
<div id="banner" style="z-index:3;">	
		<div id="banner_list" style="width:1180px;"></div>
    <div class="controlDiv" >
       <div style="margin:0 auto;width:100px;"><ul id="list" class="press"></ul></div>
    </div>
</div>
<div class="main-home">
	<div class="section1">
		<a href="http://www.eebbk.com/product/jjj/s3.html" target="_blank">
		<img style="float:left" src="http://upload.eebbk.com/img/main/home/v4/title20171017.png"/>
		<img style="float:left" src="http://upload.eebbk.com/img/main/home/v4/1_01.jpg"/>
		<div style="width:100%;height:10px;overflow:hidden;clear:both;"></div>
		
		</a>
	</div>
	<div class="section2">
		<img class="video_pic" src="http://upload.eebbk.com/img/main/home/v4/2_01_2.png"  onclick="play(0,640,360)" alt="家教机S2"/>
		<a href="http://www.eebbk.com/act/zijiao/zijiao.html" target="_blank"><img class="act_pic" src="http://upload.eebbk.com/img/main/home/v4/2_02.jpg" alt="品牌活动"/></a>
	</div>
	<div class="section3">
		<div class="weibo">
			<img src="http://upload.eebbk.com/img/main/home/v3/3_01.png" />
			<iframe width="95%" height="370" class="share_self weiboShow" style="margin-left:2%"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=400&fansRow=2&ptype=1&speed=0&skin=1&isTitle=0&noborder=0&isWeibo=1&isFans=0&uid=3515096510&verifier=cfc31581&dpc=1"></iframe>
		</div>
		<div class="bbs">
			<img src="http://upload.eebbk.com/img/main/home/v3/3_02.png" onclick="window.open('http://club.eebbk.com/bbkbbs/index')" style="cursor:pointer"/>
			
			<div style="width:100%;height:20px;overflow:hidden;clear:both;"></div>
			<div class="news">
				<div class="floatleft">
					<a href="http://club.eebbk.com/bbkbbs/showtopic/491155/1" target="_blank"><img src="http://upload.eebbk.com/img/main/home/v4/bbs5.jpg"/></a>
				</div>
				<div class="floatleft adtext">
					<a href="http://club.eebbk.com/bbkbbs/showtopic/491155/1" target="_blank">
						<p style="padding:0px;margin:0px;padding-top:12px"><strong>〉</strong>清华北大学霸上线家教机</p>
						<p style="padding:0px;margin:0px;padding-top:12px"><strong></strong>来自清华、北大的13名学霸已加入家教机《名师辅导班》豪华套餐~</p>
					</a>
				</div>
			</div>
			
			<div style="width:100%;height:20px;overflow:hidden;clear:both;"></div>
			<div class="news">
				<div class="floatleft">
					<a href="http://club.eebbk.com/bbkbbs/showtopic/493550/1" target="_blank"><img src="http://upload.eebbk.com/img/main/home/v4/20161020.jpg"/></a>
				</div>
				<div class="floatleft adtext">
					<a href="http://club.eebbk.com/bbkbbs/showtopic/493550/1" target="_blank">
						<p style="padding:0px;margin:0px;padding-top:12px"><strong>〉</strong>点读机，找不到资料？</p>
						<p style="padding:0px;margin:0px;padding-top:12px"><strong></strong>点读机，找不到资料？她帮你找~</p>
					</a>
				</div>
			</div>
			
			<div style="width:100%;height:20px;overflow:hidden;clear:both"></div>
			<div class="news">
				<div class="floatleft">
					<a href="http://club.eebbk.com/bbkbbs/showtopic/460037/1" target="_blank"><img src="http://upload.eebbk.com/img/main/home/v3/bbs3.png"/></a>
				</div>
				<div class="floatleft adtext">
					<a href="http://club.eebbk.com/bbkbbs/showtopic/460037/1" target="_blank">
						<p style="padding:0px;margin:0px;padding-top:12px"><strong>〉</strong>家教机可能遇见的常见问题！</p>
						<p style="padding:0px;margin:0px;padding-top:12px"><strong></strong>扫描笔的使用方法</p>
					</a>
				</div>
			</div>
			
		</div>
		<div class="news_box">
			<img src="http://upload.eebbk.com/img/main/home/v4/3_03.png" onclick="window.open('http://www.eebbk.com/brand/index.html')" style="cursor:pointer"/>
			
			<div style="width:100%;height:20px;overflow:hidden;clear:both;"></div>
			<div class="news">
				<div class="floatleft">
					<a href="http://v.qq.com/boke/page/a/0/k/a01691mfp1k.html" target="_blank"><img src="http://upload.eebbk.com/img/main/home/v4/ad4.jpg"/></a>
				</div>
				<div class="floatleft adtext">
					<a href="http://v.qq.com/boke/page/a/0/k/a01691mfp1k.html" target="_blank">
						<p style="padding:0px;margin:0px;padding-top:12px"><strong>〉</strong>步步高超级公开课</p>
					</a>
				</div>
			</div>
			
			<div style="width:100%;height:20px;overflow:hidden;clear:both;"></div>
			<div class="news">
				<div class="floatleft">
					<a href="http://politics.gmw.cn/2015-09/10/content_16990117.htm" target="_blank"><img src="http://upload.eebbk.com/img/main/home/v3/ad2.png"/></a>
				</div>
				<div class="floatleft adtext">
					<a href="http://politics.gmw.cn/2015-09/10/content_16990117.htm" target="_blank">
						<p style="padding:0px;margin:0px;padding-top:12px"><strong>〉</strong>步步高家教机携手光明日报、共青团中央，将优质教育资源带到乡村</p>
					</a>
				</div>
			</div>
			
			<div style="width:100%;height:20px;overflow:hidden;clear:both"></div>
			<div class="news">
				<div class="floatleft">
					<a href="http://club.eebbk.com/activity/st/home.html" target="_blank"><img src="http://upload.eebbk.com/img/main/home/v4/ad5.jpg"/></a>
				</div>
				<div class="floatleft adtext">
					<a href="http://club.eebbk.com/activity/st/home.html" target="_blank">
						<p style="padding:0px;margin:0px;padding-top:12px"><strong>〉</strong>步步高家教机《超级老师》</p>
					</a>
				</div>
			</div>
			
		</div>
	</div>
	<div class="section4">
		<img class="video_pic" src="http://upload.eebbk.com/img/main/home/v3/4_01.jpg"  onclick="quickHelpClick('qq')" title="服务" alt="服务"/>
		<a href="http://club.eebbk.com/service" target="_blank"><img class="act_pic" src="http://upload.eebbk.com/img/main/home/v3/4_02.jpg" alt="全国体验店"/></a>
	</div>
</div>
<div style="width:100%;height:80px;overflow:hidden;clear:both;"></div>
<div id="footer" class="footer">
	<div class="sitemap">
		<ul class="footmenu">
			<li class="border"><a href="http://www.eebbk.com/copyright.html" target="_blank">版权声明</a></li>
			<li class="border"><a href="http://hr.eebbk.com/index" target="_blank">人才招聘</a></li>
			<li class="border"><a href="http://bbkmy.tmall.com" target="_blank">官方商城</a></li>
			<li><a href="http://club.eebbk.com/m" target="_blank">论坛手机版</a></li>
		</ul>
		<div class="usercenter">
			<ul>
				<li><a href="javascript:void(0)" onclick="regist()">会员注册</a></li>
				<li><a href="javascript:void(0)" onclick="login()">会员登录</a></li>
			</ul>
		</div>
		<div class="kefu">
			<ul>
				<li><a href="javascript:void(0)" onclick="quickHelpClick('qq')">在线客服 QQ：800016630</a></li>
				<li>客服电话：400 168 8888</li>
				<li>人工服务时间 : 08: 00-22: 00</li>
			</ul>
		</div>
  </div>
  <div class="copyright">
  	步步高教育电子有限公司 &nbsp;<a href="http://www.miitbeian.gov.cn" target="_blank">粤ICP备05094317号-6</a>
		<iframe class="ico_business" src="http://wljg.gdgs.gov.cn/lz.ashx?vie=41BEF320E537FBF5DD9B5A63CAF5451DFCE82B1889067338A6A5D07A8660BB1D5EAC3E2D72F627064D56593033086B331D7EF327A122497B3951B56EEAEB51498A9E02DE172D607E39D0AEA90B49BD7E" allowtransparency="true" scrolling="no" style="overflow:hidden" frameborder="0"></iframe>
  </div>
</div>
<script type="text/javascript" src="http://upload.eebbk.com/js/jquery-1.6.4.min.js"></script>
<script type="text/javascript" src="http://upload.eebbk.com/js/jquery.cycle.all.js"></script>
<script type="text/javascript" src="http://static.eebbk.com/js/jquery.touchwipe.1.1.1.js"></script>
<script type="text/javascript" src="http://static.eebbk.com/js/jquery.boxy.js"></script>
<script type="text/javascript" src="http://static.eebbk.com/js/bbk-common.js"></script>
<script type="text/javascript" src="http://static.eebbk.com/js/main/index1.3.js"></script>
<script>
	var indImages = new Array();
	var flashs = new Array();
	var videos = new Array();
	var width = $(window).width();
	flashs=['http://upload.eebbk.com/video/jjj_yingtao640x360_30s.flv','http://upload.eebbk.com/video/ddj_cartoom_15s.flv'];
	videos=['http://static.eebbk.com/weixin/video/jjj_yingtao640x360_30s.mp4','http://upload.eebbk.com/video/ddj_cartoom_15s.mp4'];
	//http://upload.eebbk.com/video/tfboys30s_congai.mp4
	//indImages[0] = ['http://www.eebbk.com/act/zijiao/zijiao.html','步步高家教机','http://upload.eebbk.com/img/main/banner/zijiao_sichuan.jpg'];
	//indImages[0] = ['http://club.eebbk.com/bbkbbs/showtopic/465102/1','2016newyear','http://upload.eebbk.com/img/main/banner/2016newyear.jpg'];
	//indImages[0] = ['http://www.eebbk.com/product/jjj/kids.html','jjj-kids','http://static.eebbk.com/img/main/banner/jjj-kids.jpg'];//jjj-kids
	//indImages[1] = ['http://www.eebbk.com/act/zw/8/index.html','comp8','http://static.eebbk.com/img/main/banner/comp8.jpg'];//smart2_650.jpg
		
	indImages[2] = ['https://www.eebbk.com/product/jjj/s3.html','S3','https://upload.eebbk.com/img/main/banner/indexBanner20171017.jpg'];//s3 banner
	//indImages[1] = ['https://www.eebbk.com/product/jjj/s3.html','圣诞节','https://brand-portals-file.eebbk.com/brand-website/2017/12/22/153333024_f62825b3ef195e66.jpg'];//圣诞节
	indImages[1] = ['http://www.eebbk.com/prod/k5/index.html','家教机K5','https://brand-portals-file.eebbk.com/brand-website/2017/12/26/124019744_925f87cd62997800.jpg'];//k5上市
	indImages[0] = ['https://www.eebbk.com/product/jjj/s3.html','元旦快乐','https://brand-portals-file.eebbk.com/brand-website/2017/12/29/172250959_fa87c77b2e08c1b3.jpg'];//元旦节
	//indImages[0] = ['http://hr.eebbk.com','校园招聘','https://upload.eebbk.com/img/main/banner/zhaopin20170929.jpg'];//hr banner
	//indImages[0] = ['http://club.eebbk.com/bbkbbs/showtopic/524056/1','女神直播','https://static.eebbk.com/img/main/banner/nvshen20171107.jpg'];//女神直播
	
//	indImages[1] = ['http://www.eebbk.com/product/jjj/s2.html','s2','http://static.eebbk.com/img/main/banner/tfboys101.jpg'];
	//indImages[0] = ['http://hr.eebbk.com/index.html','hr','http://static.eebbk.com/img/main/banner/banner-hr.jpg'];

	$(document).ready(function(){
		if(navigator.userAgent.match(/iPhone|iPad|iPod/i)||navigator.userAgent.match(/Android/i) ){
			initApple();
		}else{
			babyzone.scroll(indImages.length,"banner_list","list","");
			if(width<1180){
				width=1180;
			}
			$("#banner_list").css("width",width);
			$(".imgb").css("margin-left",(1920-width)/2*-1);
			$(".imgb").show();
			//轮播图全部淡出，再淡入第一张
			$(".imgb").fadeOut(0).eq(0).fadeIn(0,function(){});
		}
		
		userLogin();
		//loadClub();
	});
		
	$(window).resize(function(){
		var width = $(window).width();
		if(width<1180){
			width=1180;
		}
		$("#banner_list").css("width",width);
		$(".imgb").css("margin-left",(1920-width)/2*-1);
		$(".imgb").show();
	});
</script>
<script src='http://w.cnzz.com/c.php?id=30009428' language='JavaScript' charset='gb2312'></script>
</body>
</html>