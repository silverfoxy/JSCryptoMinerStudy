<!DOCTYPE html>
<html>
  <head>
	  <meta charset="utf-8">
		<title>MiWiFi – 小米路由器官网</title>
		<meta name="description" content="小米路由器——顶配双频AC智能路由器，内置1TB大硬盘；小米路由器mini——主流双频AC智能路由器，性价比之王；小米随身wifi——最便捷的随身上网神器">
		<meta name="keywords" content="小米路由器，小米路由器mini，随身wifi，智能路由器">
		<link rel="shortcut icon" href="favicon2.ico" type="image/x-icon">
		<link rel="stylesheet" type="text/css" href="statics/css/miwifi_css.css?20141020">
		<script src="http://static.xiaomi.net/scripts/jquery-1.5.1.min.js"></script>
		<script>
		  var url = window.location.href;
			var check = url.indexOf("mobile");
			if(/iphone|android|ipad|windows phone/i.test(navigator.userAgent) && (check < 0)  ){
				window.location.href="wap.html";
			}
		</script>
	</head>
	<body style="min-height:1887px;max-height:1887px;">

		<div class="Pop mask pcls"></div>
	  <div class="Pop popModel popModelWeixin">
		  <div class="model_body subModel_video">
		    <a class="popClose pcls" href="javascript:;">关闭</a>
			  <iframe class="rls" height="480" width="630" src="" frameborder="0" allowfullscreen></iframe>
			</div>
			<div class="model_body subModel_2dcode">
		    <a class="popClose pcls" href="javascript:;">关闭</a>
			  <h1>小米路由器官方微信</h1>
				<p>微信“扫一扫”下方二维码即可添加。</p>
				<img class="rls" src="" width="370">
			</div>
		</div>

	  <div class="popModel popModelJDBanner" style="display:none; width:420px; height:420px; margin: -210px 0 0 -210px;">
		  <div class="model_body subModel_video">
		    <a class="popClose pcls" href="javascript:;">关闭</a>
			  <iframe class="rls" height="480" width="630" src="" frameborder="0" allowfullscreen></iframe>
			</div>
			<div class="model_body subModel_2dcode_jd" style="text-align:center;">
		    <a class="popClose pcls" href="javascript:;">关闭</a>
				<p style="padding:40px 0; font-size:16px; font-weight:bold; color:#FF4D4D;">微信扫描二维码，下单立享优惠</p>
				<img class="rls" src="" width="278">
			</div>
		</div>

	  <div class="gotoXiaomi">
		  <div class="gotoxm">
			  <a class="index-gotoxiaomi" href="http://www.mi.com/" target="_blank" id="GoToXiaomi">访问小米网&gt;</a>
			  <a class="index-gotoxiaomi" href="http://www1.miwifi.com/hr.html" target="_blank">招聘</a>
			  <a class="index-gotoxiaomi btn-wechat" data="0" href="javascript:void(0);"></a>
			</div>
		</div>

		<div class="header_container" id="headerWrapper">
		  <div class="header_bg"></div>
		  <div class="header">
			  <ul class="header_nav header_left">
				  <li class="navli li_0">
					  <a class="navs nav_0" data="0" href="javascript:;">产品</a>
						<div class="subs sub_0">
						  	<a href="http://www.mi.com/miwifihd/" target="_blank">小米路由器HD</a>
						  	<a href="http://www.mi.com/miwifihd/" target="_blank">小米路由器Pro</a>
                          	<a href="http://www.mi.com/miwifi3g/" target="_blank">小米路由器3G</a>
						  	<a href="http://www.mi.com/miwifi3/" target="_blank">小米路由器3</a>
                          	<a href="http://www.mi.com/miwifi3a/" target="_blank">小米路由器3A</a>
							<a href="http://www.mi.com/miwifi3c/" target="_blank">小米路由器3C</a>
						  	<a href="http://item.mi.com/1164700010.html" target="_blank">小米WiFi放大器2</a>
							<a href="http://item.mi.com/1172800043.html" target="_blank">小米WiFi放大器Pro</a>
							<a href="http://www.mi.com/plc/" target="_blank">小米WiFi电力猫</a>
							<!-- <a href="http://www.mi.com/miniwifi" target="_blank">小米WiFi套装</a> -->
						</div>
					</li>
				  <li class="navli li_1">
					  <a class="navs nav_1" data="1" href="miwifi_download.html">下载</a>
						<div class="subs sub_1">
						</div>
					</li>
				  <li class="navli li_2">
					  <a class="navs nav_2" data="2" href="miwifi_public.html">公测</a>
						<div class="subs sub_2">
						</div>
					</li>
				</ul>
				<ul class="header_nav header_right">
				  <li class="navli li_3">
					  <a class="navs nav_3" data="3" href="miwifi_open.html">开放</a>
						<div class="subs sub_3">
						</div>
					</li>
				  <li class="navli li_4">
					  <a class="navs nav_4" data="4" href="http://bbs.xiaomi.cn/" target="_blank">论坛</a>
						<div class="subs sub_4">
						  <a href="http://bbs.xiaomi.cn/forum/detail/fid/354" target="_blank">小米路由器</a>
							<a href="http://bbs.xiaomi.cn/forum/detail/fid/366" target="_blank">小米随身WiFi</a>
						</div>
					</li>
				  <li class="navli li_5">
					  <a class="navs nav_wide nav_5" data="5" href="miwifi_faq.html">常见问题</a>
						<div class="subs sub_5">
						</div>
					</li>
				</ul>
			  <h1 class="header_logo">
				  <a href="http://www1.miwifi.com/"><img class="index_head_logo" src="statics/img/wf_miwifi.png" data-src2x="statics/img/wf_miwifi@2x.png" alt="返回首页" title="返回首页"></a>
			  </h1>
			</div><!-- header -->
		</div><!-- header_container -->

		<div class="billboard">
		  <div class="billboard_pic">
			  <ul class="billboard_ul" id="Billboard">
                  <li style="background:url(statics/img/banners/bg_r3g.png) no-repeat center center;background-image:-webkit-image-set(url(statics/img/banners/bg_r3g.png) 1x, url(statics/img/banners/bg_r3g@2x.png) 2x); background-size: cover;">
                        <div style="position:absolute;width:960px;height:720px;top:50%;left:50%;margin-top:-360px;margin-left:-480px;">
                      <a style="width:180px; height:64px;top:65.5%;right:88.5%;" href="http://www.mi.com/miwifi3g/" target="_blank"></a>
                  </div>
                  </li>
                  <li style="background:url(statics/img/banners/bg_r3a.png) no-repeat center center;background-image:-webkit-image-set(url(statics/img/banners/bg_r3a.png) 1x, url(statics/img/banners/bg_r3a@2x.png) 2x); background-size: cover;">
                        <div style="position:absolute;width:960px;height:720px;top:50%;left:50%;margin-top:-360px;margin-left:-480px;">
                      <a style="width:180px; height:64px;top:62.5%;right:17.5%;" href="http://www.mi.com/miwifi3a/" target="_blank"></a>
                  </div>
                  </li>
                  <li style="background:url(statics/img/banners/bg_hd.png) no-repeat center center;background-image:-webkit-image-set(url(statics/img/banners/bg_hd.png) 1x, url(statics/img/banners/bg_hd@2x.png) 2x); background-size: cover;">
                        <div style="position:absolute;width:960px;height:720px;top:50%;left:50%;margin-top:-360px;margin-left:-480px;">
                      <a style="width:180px; height:64px;top:65.5%;left:-7.5%;" href="http://www.mi.com/miwifihd/" target="_blank"></a>
                  </div>
                  </li>
<li style="background:url(statics/img/banners/bg_r3c@1x.jpg) no-repeat center center;background-image:-webkit-image-set(url(statics/img/banners/bg_r3c@1x.jpg) 1x, url(statics/img/banners/bg_r3c@2x.jpg) 2x); background-size: cover">
    <div style="position:absolute;width:1400px;height:504px; top:55%;left:55%;margin-top:-252px;margin-left:-700px;background: url(statics/img/banners/fg_r3c@1x.png) no-repeat center center;background-image:-webkit-image-set(url(statics/img/banners/fg_r3c@1x.png) 1x, url(statics/img/banners/fg_r3c@2x.png) 2x); background-size: cover">
	  <a style="width:180px; height:60px;top:310px;left:104px;" href="http://www.mi.com/miwifi3c" target="_blank"></a>
	</div>

</li>
<!-- <li style="background:url(statics/img/banner_20160329.jpg) no-repeat center center;background-image:-webkit-image-set(url(statics/img/banner_20160329.jpg) 1x, url(statics/img/banner_20160329@2x.jpg) 2x); background-size: cover;">
	<div class="bill_box">
	  <a style="width:210px; height:70px; left:-22px; top:492px;" href="http://www.mi.com/miwifi3" target="_blank"></a>
	</div>
</li> -->
<li style="background:url(statics/img/banner_router.png) no-repeat center center #FFFCF5;background-image:-webkit-image-set(url(statics/img/banner_router.png) 1x, url(statics/img/banner_router@2x.png) 2x); background-size: cover;">
	<div class="bill_box">
		<h2 style="position: absolute; left: 418px;top: 290px; font-size: 43px; color: #00C4AF; font-weight: normal;">根据房型户型<br/>测算WiFi信号覆盖情况</h2>
		<a style="display: block;position: absolute; left: 418px;top: 402px; width: 200px; height:55px; line-height: 55px;border: 0px; background-color: #00d4b5; font-size: 25px; text-align: center; color: #fff; text-indent: 0px; border-radius: 4px; margin-top: 10px;" href="" class="look"  target="_blank">看看我家</a>
		<p style="position: absolute;  left: 418px;top: 474px;font-size: 12px; color: #666; ">覆盖全国100个城市 100万标准户型</p>
	</div>
</li>
<li style="background:#0DB44B;">
	<div class="bill_box">
		<a style="width: 510px; height: 111px;  left: 446px; top: 314px;background: url(statics/img/b_151030_t1.png) no-repeat center center;background-image:-webkit-image-set(url(statics/img/b_151030_t1.png) 1x, url(statics/img/b_151030_t1@2x.png) 2x);"></a>
		<a style="width: 608px; height: 48px;  left: 162px; top: 585px;background: url(statics/img/b_151030_t2.png) no-repeat center center;background-image:-webkit-image-set(url(statics/img/b_151030_t2.png) 1x, url(statics/img/b_151030_t2@2x.png) 2x);"></a>
		<a style="width: 604px; height: 318px;  left: -115px; top: 251px;background: url(statics/img/b_151030_t3.png) no-repeat center center;background-image:-webkit-image-set(url(statics/img/b_151030_t3.png) 1x, url(statics/img/b_151030_t3@2x.png) 2x);"></a>
		<a style="text-indent:0;border-radius:5px; font-size:16px; font-weight:bold; width:170px; height:50px; top:440px; left:455px; background:#fff; color:#FF4343; text-align:center; line-height:50px;" href="http://sale.jd.com/act/c4lXwf2a3EdsZ.html" target="_blank">京东专场</a>
		<a class="btn-followme-jd" data="0" style="text-indent:0;border-radius:5px;cursor: pointer; font-size:16px; font-weight:bold; width:170px; height:50px; top:440px; left:650px; background:#fff; color:#FF4343; text-align:center; line-height:50px;">关注我</a>
	</div>
</li>

				</ul>
			</div>
		</div><!-- billboard -->

		<div class="btns">
		  <ul>
			  <li class="btn_li0"><a href="javascript:;" class="btn btn0 btn_active" data="0"></a></li>
			  <li class="btn_li1"><a href="javascript:;" class="btn btn1" data="1"></a></li>
			  <li class="btn_li2"><a href="javascript:;" class="btn btn2" data="2"></a></li>
			  <li class="btn_li3"><a href="javascript:;" class="btn btn3" data="3"></a></li>
			  <li class="btn_li4"><a href="javascript:;" class="btn btn4" data="4"></a></li>
			</ul>
		</div><!-- btns -->

		<div class="promos">
		  <ul>
			  <li class="promo1">
				  <img class="promo2_img" src="statics/img/wf_video_mitu.jpg" data-src2x="statics/img/wf_video_mitu@2x.jpg" width="478" height="245">
				  <a class="promo_video promo_video_white" data="1" href="javascript:;">点击播放视频</a>
				  <h2 class="promo_txt" style="width:280px;">米兔带你玩转智能家居</h2>
				</li>
			  <li class="promo3">
				  <img class="promo3_img" src="statics/img/wf_video_trans.jpg" data-src2x="statics/img/wf_video_trans@2x.jpg" width="478" height="245">
					<a class="promo_video promo_video_white" data="2" href="javascript:;">点击播放视频</a>
					<h2 class="promo_txt" style="width:280px;">实验：无线传输文件速度翻倍</h2>
				</li>
			  <li class="promo2">
				  <img class="promo1_img" src="statics/img/wf_video01.jpg" data-src2x="statics/img/wf_video01@2x.jpg" width="478" height="245">
				  <a class="promo_video promo_video_white" data="0" href="javascript:;">点击播放视频</a>
				  <h2 class="promo_txt" style="width:280px;">全新小米路由器发布会</h2>
				</li>
			</ul>
		</div><!-- promos -->

		<div class="pics">
		  <ul>
			  <li class="pics_aside pic_left">
				  <div class="random_content random_content_1">
					  <h2>经验：新旧路由器数据迁移</h2>
					  <p>一篇教程教你如何把旧路由器数据快速迁移到新路由器。<a href="http://bbs.xiaomi.cn/thread/index/tid/11485861" target="_blank">了解更多&gt;</a></p>
				  </div>
				  <div class="random_content random_content_2" style="display: none;">
					  <h2>一键将相机照片存到路由器</h2>
					  <p>快速把相机拍摄的照片导入小米路由器。<a href="http://www.mi.com/miwifi/photo-storage/" target="_blank">了解更多&gt;</a></p>
				  </div>
				</li>
			  <li class="pics_aside pic_right">
				  <h2>来自第三方评测机构的声音</h2>
					<p>这里挑选部分来自第三方评测机构的评测文章，为用户提供更多更中立的参考信息。<a href="http://bbs.xiaomi.cn/thread/index/tid/11485927" target="_blank">更多文章&gt;</a></p>
				  <div class="articles">
					  <div class="article">
						  <img src="./statics/img/acc_aigaoji.jpg" class="article-picture" />
						  <a class="article-title" target="_blank" href="http://www.igao7.com/news/201506/kSyQrOG7c5f2pFHM.html">更大更快更强，新小米路由器体验</a>
					  </div>
					  <div class="article">
						  <img src="./statics/img/acc_qudongzhijia.jpg" class="article-picture" />
						  <a class="article-title" target="_blank" href="http://news.mydrivers.com/1/434/434204.htm">699元新版小米路由器拆解：内在提升明显</a>
					  </div>
					  <div class="article">
						  <img src="./statics/img/acc_techweb.jpg" class="article-picture" />
						  <a class="article-title" target="_blank" href="http://www.techweb.com.cn/irouter/2015-06-16/2164323_3.shtml">全新小米路由器：内置1TB硬盘体验怎么样？</a>
					  </div>
					  <div class="article">
						  <img src="./statics/img/acc_jifeng.jpg" class="article-picture" />
						  <a class="article-title" target="_blank" href="http://www.gfan.com/peijian/2015061671471.html">内置硬盘/穿墙能力强 小米路由器体验</a>
					  </div>
					  <div class="article">
						  <img src="./statics/img/acc_aihuowang.jpg" class="article-picture" />
						  <a class="article-title" target="_blank" href="http://www.evolife.cn/html/2015/83396.html">除了玩转1024，小米路由器还想当家用无线桥梁</a>
					  </div>
					  <div class="article">
						  <img src="./statics/img/acc_qudongzhijia.jpg" class="article-picture" />
						  <a class="article-title" target="_blank" href="http://news.mydrivers.com/1/310/310096.htm">129元小米路由mini再体验：信号稳定 也智能了</a>
					  </div>
					  <div class="article">
						  <img src="./statics/img/acc_smzdm.jpg" class="article-picture" />
						  <a class="article-title" target="_blank" href="http://post.smzdm.com/p/155424">非米粉晒小米 篇一：小米路由器mini​</a>
					  </div>
				  </div>
				</li>
				<li class="pics_center">
				  <h2>小米路由器+盒子+电视 客厅三剑客</h2>
					<p>小米路由器配合小米盒子和电视，轻松搭建数字客厅！<a href="http://bbs.xiaomi.cn/thread-9707675-1-1.html" target="_blank">了解更多&gt;</a></p>
				</li>
			</ul>
		  <div class="pics_more">
			  <a href="http://bbs.xiaomi.cn/forum/detail/fid/354/special/0/dateline/0/orderby/0/filter/878" target="_blank" class="picmore_r1d">小米路由器发烧玩法&gt;</a>
			  <a href="http://bbs.xiaomi.cn/forum/detail/fid/365/special/0/dateline/0/orderby/0/filter/917" target="_blank" class="picmore_r1c">小米路由器mini发烧玩法&gt;</a>
			  <a href="http://bbs.xiaomi.cn/forum/detail/fid/366/special/0/dateline/0/orderby/0/filter/921" target="_blank" class="picmore_wifi">小米随身WiFi发烧玩法&gt;</a>
			</div>
		</div><!-- pics height480 -->

		<div class="footer" id="footerWrapper">

		</div><!-- footer -->

		<div class="bottoms" id="bottomsWrapper">

		</div><!-- bottoms -->

		<script src="statics/js/miwifi_js.js?20151109"></script>
		<script>
		  var _hmt = _hmt || [];
			(function() {
				var hm = document.createElement("script");
				hm.src = "//hm.baidu.com/hm.js?fe14c89e4d8b8c2e3038dd2b388a108f";
				var s = document.getElementsByTagName("script")[0];
				s.parentNode.insertBefore(hm, s);
			})();
		</script>
	</body>
</html>