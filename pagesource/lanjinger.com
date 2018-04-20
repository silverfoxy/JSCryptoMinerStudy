<!DOCTYPE html>
<html>
<head>
<meta name="referrer" content="always" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="renderer" content="webkit">
<meta charset='utf-8' />
<meta name="viewport" content="width=1250,maximum-scale=1.0,user-scalable=yes"/>
<title>蓝鲸财经-财经资讯门户-财经记者工作平台</title>
<meta name="keywords" content="财经,资讯,记者,传媒,TMT,证券,基金,汽车,互联网金融,教育,健康,保险,银行" />
<meta name="description" content="有国内多名资深媒体主编担纲，力推独家快速深度财经资讯。行业涉及传媒、TMT、基金、银行、汽车、互联网金融、教育、健康等最为活跃的领域。" />
<link rel="shortcut icon" href="http://static.lanjinger.com/statics/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="/statics/v2/css/normalize.css?ver=20170905151100">
<link rel="stylesheet" href="/statics/v2/css/base.css?ver=20170905151100">
<link rel="stylesheet" href="/statics/v2/css/jquery.bxslider.css?ver=20170905151100">
<link rel="stylesheet" href="/statics/v2/css/index_news.css?ver=20170905151100">
<script type="text/javascript" src="/statics/v2/scripts/jquery-1.7.1.min.js?ver=20170905151100"></script>
<script type="text/javascript" src="/statics/v2/scripts/jquery.bxslider.min.js?ver=20170905151100"></script>
<script type="text/javascript" src="/statics/v2/scripts/index_news.js?ver=20170905151100"></script>
<script type="text/javascript" src="/statics/v2/scripts/ejs.js?ver=20170905151100"></script>
<script type="text/javascript" src="/statics/v2/scripts/base.js?ver=20170905151100"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?12e1190b72b553cf5650d32e6e87ba96";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>
<body>
<div style="display:none;" data-type="1" id="cat_type"></div>

<audio id="audio" src="https://image.cailianpress.com/images/news.wav"></audio>

<div id="isLogin" data-isLogin="false" style="display:none; "></div>
<script type="text/javascript" src="/statics/v2/scripts/jquery.cookie.min.js?ver=20170905151100"></script>
<script type="text/javascript" src="/statics/v2/scripts/base.js?ver=20170905151100"></script>

<div class="header_wrap">
	<div class="header">
		<a href="/"><img src="/statics/v2/images/footer_logo.png" class="top_logo" /></a>
		<div class="nav_wrap">
			<div data-name="off" class="nav_item nav_item_active"><a href="/"><span class="nav_cat" style="">首页</span></a></div>
			<!-- <div data-name="off" class="nav_item "><a href="/telegraph/"><span class="nav_cat" style="">电报</span></a><div class="red_dot" style="display:none; "></div></div> -->
																		
			<div data-name="TMT" class="nav_item " style="position:relative; ">
				<a href="/news/7/"><span class="nav_cat" style="">TMT</span></a>
				
				<!--nav hover box-->
				<div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div>
			</div>
			
																		
			<div data-name="传媒" class="nav_item " style="position:relative; ">
				<a href="/news/6/"><span class="nav_cat" style="">传媒</span></a>
				
				<!--nav hover box-->
				<div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div>
			</div>
			
																		
			<div data-name="保险" class="nav_item " style="position:relative; ">
				<a href="/news/18/"><span class="nav_cat" style="">保险</span></a>
				
				<!--nav hover box-->
				<div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div>
			</div>
			
																		
			<div data-name="教育" class="nav_item " style="position:relative; ">
				<a href="/news/15/"><span class="nav_cat" style="">教育</span></a>
				
				<!--nav hover box-->
				<div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div>
			</div>
			
																		
			<div data-name="基金" class="nav_item " style="position:relative; ">
				<a href="/news/12/"><span class="nav_cat" style="">基金</span></a>
				
				<!--nav hover box-->
				<div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div>
			</div>
			
																		
			<div data-name="银行" class="nav_item " style="position:relative; ">
				<a href="/news/13/"><span class="nav_cat" style="">银行</span></a>
				
				<!--nav hover box-->
				<div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div>
			</div>
			
																		
			<div data-name="互联网金融" class="nav_item " style="position:relative; ">
				<a href="/news/10/"><span class="nav_cat" style="">互联网金融</span></a>
				
				<!--nav hover box-->
				<div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div>
			</div>
			
																		
			<div data-name="产经" class="nav_item " style="position:relative; ">
				<a href="/news/16/"><span class="nav_cat" style="">产经</span></a>
				
				<!--nav hover box-->
				<div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div>
			</div>
			
																		
			<div data-name="汽车" class="nav_item " style="position:relative; ">
				<a href="/news/8/"><span class="nav_cat" style="">汽车</span></a>
				
				<!--nav hover box-->
				<div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div>
			</div>
			
												<div data-name="off" class="nav_item"><a href="/download/" target="_blank"><span class="nav_cat" style="">下载</span></a></div>
		</div>
		
		<div class="header_right" style="display: inline-block; position:absolute; top:0px; right:0px; width:165px; height:60px; ">
			<img class="search_btn" style="width:20px; height:20px; cursor:pointer; display: inline-block; vertical-align: middle; " src="/statics/v2/images/search_btn.png" />
			<div style="display: inline-block; vertical-align: middle; ">
				<form action="/search/article.html" method="get" class="search_form">
					<input type="text" class="search_input" name="wd" placeholder="输入关键词搜索" style="border:none; background: none; font-size:16px; padding:10px; width:480px; color:#fff; display: none; " />
					<!-- <input type="hidden" name="type" value="" /> -->
					<img class="close_search_btn" style="width:16px; height:16px; display: none; cursor:pointer; " src="/statics/v2/images/search_close.png" />
				</form>
			</div>
						<div class="login_wrap" >
				<div class="login_btn">登录</div>
				<div style="display:inline-block; font-size: 16px; color: #9CAFB9; margin:0px 10px;">|</div>
				<div class="reg_btn">注册</div>
			</div>
					</div>
	</div>
</div>
<div class="search_mask" style="position:fixed; width:100%; height:100%; background: rgba(0,0,0,0.57); top:60px; left:0px; z-index:99; display: none; cursor:pointer; "></div>

<link rel="stylesheet" href="/statics/v2/css/logoin.css?ver=20170905151100">
<link rel="stylesheet" href="/statics/v2/css/webuploader.css?ver=20170905151100">
<style>
.regeistCon .webuploader-pick{
	 width: 100%;
    text-align: center;
    font-family: PingFangSC-Regular;
    font-size: 14px;
    color: #FF7D12;
    letter-spacing: -0.34px;
    margin-top: 15px;
	background:none;
	padding:0;

}
</style>



<div class="banner_wrap">
	<div class="slider_wrap">
		<ul class="banner_bxslider">
									<a href="http://s.lanjinger.com/s/3ntk8W" target="_blank">
						<li>
				<img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20180315/164315_5aaa32236b927.jpg); background-size:cover; background-repeat:no-repeat; " />
				<div class="slider_title"></div>
			</li>
			</a>
									<a href="http://s.lanjinger.com/s/KhmiD0" target="_blank">
						<li>
				<img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20180306/095327_5a9df49764069.jpg); background-size:cover; background-repeat:no-repeat; " />
				<div class="slider_title"></div>
			</li>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85070" target="_blank">
						<li>
				<img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20180316/110347_5aab341350514.jpg); background-size:cover; background-repeat:no-repeat; " />
				<div class="slider_title">蓝鲸315| 监管、专家来支招，教你如何避开保险产品陷阱</div>
			</li>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85078" target="_blank">
						<li>
				<img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20180316/091405_5aab1a5dc5f76.jpg); background-size:cover; background-repeat:no-repeat; " />
				<div class="slider_title">股转、增持双“难产”，历史问题恐将海南椰岛拖入历史</div>
			</li>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85075" target="_blank">
						<li>
				<img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20180316/091554_5aab1aca34ddc.jpg); background-size:cover; background-repeat:no-repeat; " />
				<div class="slider_title">蓝鲸315 | 整顿之下，校外培训机构生死调查</div>
			</li>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85080" target="_blank">
						<li>
				<img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20180316/091228_5aab19fc24734.jpeg); background-size:cover; background-repeat:no-repeat; " />
				<div class="slider_title">蓝鲸315：那些晚会之外我们应该看到的事情</div>
			</li>
			</a>
					</ul>
	</div>
	<div class="reporter_wrap">
		<div style="font-size: 32px; color: #47484E; font-weight:normal; margin-top:25px;">记者专区
				<!--<div class="join_us_btn" style="cursor:pointer; ">+加入我们</div>-->
				<a href="http://wb.lanjinger.com" target="_blank"><div class="enter_reporter_zone" style="cursor:pointer; ">进入蓝鲸记者专区</div></a>
		</div>
		<div style="font-size: 20px; color: #47484E; ">在这里与<span style="font-weight:bold; font-size: 26px; color: #008DFC; margin:0px 5px; ">14031</span>名记者一起报道</div>
		<div class="reporter_list">
		
									<div class="reporter">
				<img src="https://img.lanjinger.com/lanjingapp/head_img/20171128/160901_5a1d199d71dac.jpeg@!face-big" class="reporter_avatar" />
				<div class="reporter_name">劭劼</div>
			</div>
												<div class="reporter">
				<img src="https://img.lanjinger.com/user_pic/13443_5736E2F653DADD82A16FC0A2E8F99C42.jpg@!face-big" class="reporter_avatar" />
				<div class="reporter_name">王思宇</div>
			</div>
												<div class="reporter">
				<img src="https://img.lanjinger.com/user_pic/13430_9DDAE4B47DC595AF4EE875580C047655.@!face-big" class="reporter_avatar" />
				<div class="reporter_name">王奇</div>
			</div>
												<div class="reporter">
				<img src="https://img.lanjinger.com/user_pic/13414_0F4E093CEB30F331D8714DB4BB92E0A5.@!face-big" class="reporter_avatar" />
				<div class="reporter_name">刘颂辉</div>
			</div>
												<div class="reporter">
				<img src="https://img.lanjinger.com/user_pic/13406_9C86CCFFF3A5A8B79400E168B9AA40B8.jpg@!face-big" class="reporter_avatar" />
				<div class="reporter_name">李曼宁</div>
			</div>
												<div class="reporter">
				<img src="https://img.lanjinger.com/user_pic/13369_E24C31053F7102EDD81BB727194F9E86.@!face-big" class="reporter_avatar" />
				<div class="reporter_name">刘甦</div>
			</div>
																																																																																																																																																																																																																																																																					
		</div>
		<div style="border-top:4px solid #f4f4f4; line-height: 40px; white-space: nowrap;">
            			<span style="display:inline-block; vertical-align:top; font-size: 14px; color: #47484E; letter-spacing: -0.34px; margin-right:5px; ">关键词热搜滚动</span>
						<a href="/search/article.html?wd=两会" target="_blank"><span class="top_keywords">两会</span></a>
									<a href="/search/article.html?wd=蓝鲸315" target="_blank"><span class="top_keywords">蓝鲸315</span></a>
									<a href="/search/article.html?wd=315晚会" target="_blank"><span class="top_keywords">315晚会</span></a>
						<br />
									<a href="/search/article.html?wd=海南椰岛" target="_blank"><span class="top_keywords">海南椰岛</span></a>
									<a href="/search/article.html?wd=校外培训机构" target="_blank"><span class="top_keywords">校外培训机构</span></a>
									<a href="/search/article.html?wd=保险" target="_blank"><span class="top_keywords">保险</span></a>
						            		</div>
	</div>
	
</div>


<div class="content_wrap">
	<div class="content_left">
		<div class="settings_top">
			<!-- <a href="/"><div class="setting_item ">实时电报</div></a> -->
			<a href="/news/"><div class="setting_item setting_active">今日重点</div></a>
			<div class="setting_item real_time"></div>

		</div>
		<div class="telegraph_wrap">
		
						<a href="http://lanjinger.com/news/detail?id=85144" target="_blank">
			<div class="telegraph_item" data-ctime="1521267159" data-last_time="1521267159000" data-nid="85144">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85144" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180317/141136_5aacb1988f1fd.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180317/141136_5aacb1988f1fd.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">基金</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">全球97%的基金经理将紧盯这235只A股</div>
						<div class="news_brief">今年五月份，全球97%的基金经理将聚焦一份崭新的股票投资组合——来自中国A股市场的MSCI的A股成分股。而这200多只股在五月份至少会受到1300亿人民币的增量资金关注。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-17</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-17 14:12</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85144" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【全球97%的基金经理将紧盯这235只A股】 今年五月份，全球97%的基金经理将聚焦一份崭新的股票投资组合——来自中国A股市场的MSCI的A股成分股。而这200多只股在五月份至少会受到1300亿人民币的增量资金关注。" data-url="http://lanjinger.com/news/detail?id=85144" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85139" target="_blank">
			<div class="telegraph_item" data-ctime="1521254174" data-last_time="1521254174000" data-nid="85139">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85139" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180317/103611_5aac7f1b76d4d.png" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180317/103611_5aac7f1b76d4d.png); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">汽车</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">奔驰回应时速120公里失控事件：否认后台干预车辆 </div>
						<div class="news_brief">奔驰的远程控制功能尚未对外开发，老的控制功能很有限；目前主要是通过车企搭载的云控平台来实现远程控制功能。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-17</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-17 10:36</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">7w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85139" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【奔驰回应时速120公里失控事件：否认后台干预车辆 】 奔驰的远程控制功能尚未对外开发，老的控制功能很有限；目前主要是通过车企搭载的云控平台来实现远程控制功能。" data-url="http://lanjinger.com/news/detail?id=85139" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85136" target="_blank">
			<div class="telegraph_item" data-ctime="1521252743" data-last_time="1521252743000" data-nid="85136">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85136" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180317/101058_5aac79326d5a1.png" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180317/101058_5aac79326d5a1.png); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">传媒</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">站在估值 16 亿美元的趣头条背后，是一群日...</div>
						<div class="news_brief">以农村包围城市，商业化简单粗暴。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-17</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-17 10:12</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">9w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85136" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【站在估值 16 亿美元的趣头条背后，是一群日夜刷新闻的父老乡亲】 以农村包围城市，商业化简单粗暴。" data-url="http://lanjinger.com/news/detail?id=85136" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85135" target="_blank">
			<div class="telegraph_item" data-ctime="1521252358" data-last_time="1521252358000" data-nid="85135">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85135" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="http://tmtimg.lanjinger.com/data/uploads/2018/0317/10/5aac7803df3d3.jpg" style="background:url(http://tmtimg.lanjinger.com/data/uploads/2018/0317/10/5aac7803df3d3.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">TMT</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">前联想集团高级副总裁陈旭东加盟美团点评</div>
						<div class="news_brief">蓝鲸TMT3月17日讯：蓝鲸TMT记者证实，前联想集团高级副总裁陈旭东担任美团点评集团高级副总裁，负责大零售事业群B2B事业部。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-17</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-17 10:05</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85135" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【前联想集团高级副总裁陈旭东加盟美团点评】 蓝鲸TMT3月17日讯：蓝鲸TMT记者证实，前联想集团高级副总裁陈旭东担任美团点评集团高级副总裁，负责大零售事业群B2B事业部。" data-url="http://lanjinger.com/news/detail?id=85135" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85132" target="_blank">
			<div class="telegraph_item" data-ctime="1521249184" data-last_time="1521249184000" data-nid="85132">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85132" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="http://tmtimg.lanjinger.com/data/uploads/2018/0317/09/5aac6b9fe0ce8.jpg" style="background:url(http://tmtimg.lanjinger.com/data/uploads/2018/0317/09/5aac6b9fe0ce8.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">TMT</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">爱奇艺拟定赴美IPO价格区间 募集资金将达2...</div>
						<div class="news_brief">最新公布的融资规模比原计划募集资金15亿美元高出42%-58%。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-17</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-17 09:13</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">8w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85132" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【爱奇艺拟定赴美IPO价格区间 募集资金将达21.8亿美元】 最新公布的融资规模比原计划募集资金15亿美元高出42%-58%。" data-url="http://lanjinger.com/news/detail?id=85132" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85130" target="_blank">
			<div class="telegraph_item" data-ctime="1521245662" data-last_time="1521245662000" data-nid="85130">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85130" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180317/081416_5aac5dd862701.jpeg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180317/081416_5aac5dd862701.jpeg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">银行</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">央行开巨额罚单，民生、平安两银行违规被罚1....</div>
						<div class="news_brief">央行称，于2017年7月至9月先后对中国民生银行厦门分行(新兴支付清算中心)、平安银行开展了支付清算业务执法检查。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-17</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-17 08:14</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85130" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【央行开巨额罚单，民生、平安两银行违规被罚1.76亿元】 央行称，于2017年7月至9月先后对中国民生银行厦门分行(新兴支付清算中心)、平安银行开展了支付清算业务执法检查。" data-url="http://lanjinger.com/news/detail?id=85130" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85124" target="_blank">
			<div class="telegraph_item" data-ctime="1521195670" data-last_time="1521195670000" data-nid="85124">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85124" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180316/182057_5aab9a8983ed2.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180316/182057_5aab9a8983ed2.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">基金</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">信威集团海外业务受阻，3家基金公司大幅下调估值</div>
						<div class="news_brief">停牌一年多的信威集团连续遭遇创金合信、景顺长城、博时基金等3家基金公司下调估值，降幅相当于三个跌停板。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 18:21</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85124" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【信威集团海外业务受阻，3家基金公司大幅下调估值】 停牌一年多的信威集团连续遭遇创金合信、景顺长城、博时基金等3家基金公司下调估值，降幅相当于三个跌停板。" data-url="http://lanjinger.com/news/detail?id=85124" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85121" target="_blank">
			<div class="telegraph_item" data-ctime="1521193768" data-last_time="1521193768000" data-nid="85121">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85121" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180316/174919_5aab931fbb464.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180316/174919_5aab931fbb464.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">银行</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">银监会要求银行数据治理与监管评级挂钩</div>
						<div class="news_brief">要求银行业金融机构将数据治理纳入公司治理范畴，并将数据治理情况与公司治理评价和监管评级挂钩。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 17:49</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85121" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【银监会要求银行数据治理与监管评级挂钩】 要求银行业金融机构将数据治理纳入公司治理范畴，并将数据治理情况与公司治理评价和监管评级挂钩。" data-url="http://lanjinger.com/news/detail?id=85121" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85119" target="_blank">
			<div class="telegraph_item" data-ctime="1521193296" data-last_time="1521193296000" data-nid="85119">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85119" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180316/174123_5aab9143a119a.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180316/174123_5aab9143a119a.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">产经</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">瑞士宾博35480公斤奶粉胆碱超标，被国家质...</div>
						<div class="news_brief">3月16日，国家质检总局公布2018年2月未予以准入的食品化妆品信息显示，来自江西美庐进口的瑞典宾博较大婴儿配方奶粉胆碱超标。记者致电宾博亚洲董事长陈林，他回复称，已经全部退回。公开资料显示，本次被公告的宾博问题奶粉包括两个批次，一款是宾博较大婴儿配方奶粉，另一个是宾博19...</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 17:41</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85119" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【瑞士宾博35480公斤奶粉胆碱超标，被国家质检总局拒绝入境】 3月16日，国家质检总局公布2018年2月未予以准入的食品化妆品信息显示，来自江西美庐进口的瑞典宾博较大婴儿配方奶粉胆碱超标。记者致电宾博亚洲董事长陈林，他回复称，已经全部退回。公开资料显示，本次被公告的宾博问题奶粉包括两个批次，一款是宾博较大婴儿配方奶粉，另一个是宾博1932较大婴儿配方奶粉，两款奶粉总重量达到35480公斤，未准入境的原因都是胆碱超标。而这已经不是宾博第一次出现问题奶粉，早在2" data-url="http://lanjinger.com/news/detail?id=85119" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85113" target="_blank">
			<div class="telegraph_item" data-ctime="1521185126" data-last_time="1521185126000" data-nid="85113">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85113" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180316/152458_5aab714a0f81e.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180316/152458_5aab714a0f81e.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">产经</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">走“山寨风”的椰树椰汁被“山寨”，曾靠低俗广...</div>
						<div class="news_brief">3月15日，央视315晚会公布了一批“李鬼”饮料。知名饮料品牌，如椰树椰汁、红牛、六个核桃、旺仔牛奶、承德露露等被大量山寨生产，特别是在农村市场，山寨产品造成市面上产品混乱，使消费者难以在第一时间分辨。蓝鲸产经记者此前在采访过程中，也从企业方面获悉，各品牌面对小公司、小作坊...</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 15:25</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85113" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【走“山寨风”的椰树椰汁被“山寨”，曾靠低俗广告博出位 】 3月15日，央视315晚会公布了一批“李鬼”饮料。知名饮料品牌，如椰树椰汁、红牛、六个核桃、旺仔牛奶、承德露露等被大量山寨生产，特别是在农村市场，山寨产品造成市面上产品混乱，使消费者难以在第一时间分辨。蓝鲸产经记者此前在采访过程中，也从企业方面获悉，各品牌面对小公司、小作坊的山寨产品非常头疼，多次打假，却是屡禁不止。业内人士告诉记者，很多大品牌在渠道下沉方面无法铺到农村市场，而这些市场恰恰就成了山" data-url="http://lanjinger.com/news/detail?id=85113" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85108" target="_blank">
			<div class="telegraph_item" data-ctime="1521180859" data-last_time="1521180859000" data-nid="85108">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85108" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="http://tmtimg.lanjinger.com/data/uploads/2018/0316/14/5aab60bab182a.jpg" style="background:url(http://tmtimg.lanjinger.com/data/uploads/2018/0316/14/5aab60bab182a.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">TMT</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">百度10.1亿元入股创维子公司，后者在港涨逾10%</div>
						<div class="news_brief">此次交易通过增值扩股和老股转让的方式实现，交易完成后百度将以11%的比例成为酷开第二大股东。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 14:14</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85108" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【百度10.1亿元入股创维子公司，后者在港涨逾10%】 此次交易通过增值扩股和老股转让的方式实现，交易完成后百度将以11%的比例成为酷开第二大股东。" data-url="http://lanjinger.com/news/detail?id=85108" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85105" target="_blank">
			<div class="telegraph_item" data-ctime="1521173571" data-last_time="1521173571000" data-nid="85105">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85105" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="http://tmtimg.lanjinger.com/data/uploads/2018/0316/12/5aab44d22fb22.jpg" style="background:url(http://tmtimg.lanjinger.com/data/uploads/2018/0316/12/5aab44d22fb22.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">TMT</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">腾讯否认对Ripple20亿美元投资：不属实</div>
						<div class="news_brief">腾讯方面对蓝鲸TMT回应称，消息不属实，截至目前，腾讯并没有对Ripple的相关投资计划。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 12:12</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85105" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【腾讯否认对Ripple20亿美元投资：不属实】 腾讯方面对蓝鲸TMT回应称，消息不属实，截至目前，腾讯并没有对Ripple的相关投资计划。" data-url="http://lanjinger.com/news/detail?id=85105" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85094" target="_blank">
			<div class="telegraph_item" data-ctime="1521167106" data-last_time="1521167106000" data-nid="85094">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85094" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="http://tmtimg.lanjinger.com/data/uploads/2018/0316/10/5aab2b00ccaa9.jpg" style="background:url(http://tmtimg.lanjinger.com/data/uploads/2018/0316/10/5aab2b00ccaa9.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">TMT</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">孙宏斌辞任董事长，乐视网复牌逾73万封单封死跌停</div>
						<div class="news_brief">自孙宏斌曾宣布辞任董事长后，乐视网今日上午复牌逾73万封单封死跌停。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 10:25</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85094" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【孙宏斌辞任董事长，乐视网复牌逾73万封单封死跌停】 自孙宏斌曾宣布辞任董事长后，乐视网今日上午复牌逾73万封单封死跌停。" data-url="http://lanjinger.com/news/detail?id=85094" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85082" target="_blank">
			<div class="telegraph_item" data-ctime="1521163231" data-last_time="1521163231000" data-nid="85082">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85082" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180315/171142_5aaa38ce6b9dc.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180315/171142_5aaa38ce6b9dc.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">保险</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">保监会：2017年末险企平均综合偿付能力充足...</div>
						<div class="news_brief">保监会强调，行业偿付能力下滑态势得到有效控制，但风险形式依然十分严峻，下一步，将重点强化保险公司偿付能力数据的真实性检查以及对流动性风险的监测。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 09:20</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85082" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【保监会：2017年末险企平均综合偿付能力充足率较年初下滑7.4%】 保监会强调，行业偿付能力下滑态势得到有效控制，但风险形式依然十分严峻，下一步，将重点强化保险公司偿付能力数据的真实性检查以及对流动性风险的监测。" data-url="http://lanjinger.com/news/detail?id=85082" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85080" target="_blank">
			<div class="telegraph_item" data-ctime="1521161714" data-last_time="1521161714000" data-nid="85080">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85080" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="http://tmtimg.lanjinger.com/data/uploads/2018/0316/08/5aab16317ab0b.jpg" style="background:url(http://tmtimg.lanjinger.com/data/uploads/2018/0316/08/5aab16317ab0b.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">TMT</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">“蓝鲸315”|那些晚会之外我们应该看到的事情</div>
						<div class="news_brief">​2018年央视3·15晚会曝光的问题主要集中在大众途锐汽车缺陷、共享单车押金难退等方面。而在3.15晚会前夕，蓝鲸TMT独家曝光的消费欺诈问题，多家企业成为漏网之鱼。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 08:55</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85080" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【“蓝鲸315”|那些晚会之外我们应该看到的事情】 ​2018年央视3·15晚会曝光的问题主要集中在大众途锐汽车缺陷、共享单车押金难退等方面。而在3.15晚会前夕，蓝鲸TMT独家曝光的消费欺诈问题，多家企业成为漏网之鱼。" data-url="http://lanjinger.com/news/detail?id=85080" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85070" target="_blank">
			<div class="telegraph_item" data-ctime="1521160945" data-last_time="1521160945000" data-nid="85070">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85070" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180315/215151_5aaa7a7790742.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180315/215151_5aaa7a7790742.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">保险</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">蓝鲸315| 监管、专家来支招，教你如何避开...</div>
						<div class="news_brief">在对于保险产品维权方面，专家建议，消费者应尽量和保险公司协商解决，如无法与保险公司协商一致，可向保险行业协会申请(免费)调解，或采取诉讼、仲裁等方式进行维权。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 08:42</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85070" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【蓝鲸315| 监管、专家来支招，教你如何避开保险产品陷阱】 在对于保险产品维权方面，专家建议，消费者应尽量和保险公司协商解决，如无法与保险公司协商一致，可向保险行业协会申请(免费)调解，或采取诉讼、仲裁等方式进行维权。" data-url="http://lanjinger.com/news/detail?id=85070" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85076" target="_blank">
			<div class="telegraph_item" data-ctime="1521160932" data-last_time="1521160932000" data-nid="85076">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85076" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180316/071852_5aaaff5c82257.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180316/071852_5aaaff5c82257.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">保险</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">中保协揭晓2017十大风险管理案例，最高理赔...</div>
						<div class="news_brief">中保协表示，发布年度代表性风险管理案例，一方面反映出保险业在服务民生、支持实体经济、助力扶贫攻坚等方面所发挥的积极作用;另一方面也帮助各方进一步认识风险，了解保险。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 08:42</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85076" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【中保协揭晓2017十大风险管理案例，最高理赔7.88亿彰显保险温度】 中保协表示，发布年度代表性风险管理案例，一方面反映出保险业在服务民生、支持实体经济、助力扶贫攻坚等方面所发挥的积极作用;另一方面也帮助各方进一步认识风险，了解保险。" data-url="http://lanjinger.com/news/detail?id=85076" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85061" target="_blank">
			<div class="telegraph_item" data-ctime="1521160895" data-last_time="1521160895000" data-nid="85061">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85061" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180315/191618_5aaa560258890.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180315/191618_5aaa560258890.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">保险</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title"> 2017险企投诉处理考评结果出炉：中华财险...</div>
						<div class="news_brief">3月15日，保监会公布去年保险公司投诉处理处理考评工作的结果，据悉，在考评得分中，145家险企中共有73家得分低于平均分。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 08:41</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85061" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【 2017险企投诉处理考评结果出炉：中华财险、新华人寿垫底】 3月15日，保监会公布去年保险公司投诉处理处理考评工作的结果，据悉，在考评得分中，145家险企中共有73家得分低于平均分。" data-url="http://lanjinger.com/news/detail?id=85061" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85075" target="_blank">
			<div class="telegraph_item" data-ctime="1521160414" data-last_time="1521160414000" data-nid="85075">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85075" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180316/090445_5aab182d7264e.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180316/090445_5aab182d7264e.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">教育</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">蓝鲸315 | 整顿之下，校外培训机构生死调查</div>
						<div class="news_brief">让校外培训成为学生素质教育的补充，而不是变成强化应试的“助推器”、家长和学生负担的“增压器”。</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 08:33</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85075" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【蓝鲸315 | 整顿之下，校外培训机构生死调查】 让校外培训成为学生素质教育的补充，而不是变成强化应试的“助推器”、家长和学生负担的“增压器”。" data-url="http://lanjinger.com/news/detail?id=85075" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="http://lanjinger.com/news/detail?id=85078" target="_blank">
			<div class="telegraph_item" data-ctime="1521160351" data-last_time="1521160351000" data-nid="85078">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=http://app.lanjinger.com/share/news_detail?id=85078" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20180316/083214_5aab108e5ab7f.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20180316/083214_5aab108e5ab7f.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
						<div class="category">产经</div>
					</div>
						
										<div class="tele_content ">
						<div class="news_title">股转、增持双“难产”，历史问题恐将海南椰岛拖入历史</div>
						<div class="news_brief">曾稳坐保健酒第一把交椅的海南椰岛(600238.SH)陷入僵局。自2015年7月以来，其海口国资股份转让一直未果，至今已近三年时间。在此期间，海南椰岛还卷入了“伟哥门”事件，业绩一路下滑，甚至有可能因连续两年亏损而被戴帽。同时以董事长冯彪为首的第一大股东北京东方君盛投资管理...</div>
						
						<div class="item_info">
							<span style="float:left; ">
								<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
								<!-- <span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-16</span> -->
								<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">03-16 08:32</span>
							</span>
							<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
							<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; margin-right:15px; ">10w+</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							
							<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=http://lanjinger.com/news/detail?id=85078" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【股转、增持双“难产”，历史问题恐将海南椰岛拖入历史】 曾稳坐保健酒第一把交椅的海南椰岛(600238.SH)陷入僵局。自2015年7月以来，其海口国资股份转让一直未果，至今已近三年时间。在此期间，海南椰岛还卷入了“伟哥门”事件，业绩一路下滑，甚至有可能因连续两年亏损而被戴帽。同时以董事长冯彪为首的第一大股东北京东方君盛投资管理有限公司（以下简称：东方君盛）的增持计划也迟迟未有下文，被业内称为“忽悠”增持，极大打击了投资人的信心。在瞬息万变的保健酒市场" data-url="http://lanjinger.com/news/detail?id=85078" />
							
						</div>
					</div>
				</div>
			</div>
			</a>
								</div>
		
		<div class="load_more_item">
			加载更多内容
		</div>
		<div class="loading">
			<span style="vertical-align:middle; ">正在加载</span><img src="/statics/v2/images/loading.gif" style="margin-left:15px; width:30px; vertical-align:middle; " />
		</div>
	</div>
	<div class="content_right">
	<div>
        		<div style="font-size: 14px; color: #47484E; letter-spacing: -0.34px; border-bottom: 1px solid #DBDBDB; line-height: 30px; margin-top:10px; margin-bottom:15px; ">关键词热搜滚动</div>
		<div>
						<a href="/search/article.html?wd=两会" target="_blank"><span class="right_keywords">两会</span></a>
						<a href="/search/article.html?wd=蓝鲸315" target="_blank"><span class="right_keywords">蓝鲸315</span></a>
						<a href="/search/article.html?wd=315晚会" target="_blank"><span class="right_keywords">315晚会</span></a>
						<a href="/search/article.html?wd=海南椰岛" target="_blank"><span class="right_keywords">海南椰岛</span></a>
						<a href="/search/article.html?wd=校外培训机构" target="_blank"><span class="right_keywords">校外培训机构</span></a>
						<a href="/search/article.html?wd=保险" target="_blank"><span class="right_keywords">保险</span></a>
					</div>
        	</div>
    	<div class="hot_article_title" style=""><div style="display:inline-block; border-bottom:4px solid #008DFC;">热门专题</div></div>
    <a href="http://s.lanjinger.com/s/3ntk8W" target="_blank">
	<div class="hot_article_item" style="width:420px; height:250px; position:relative; margin-bottom:10px;">
        <img src="/statics/v2/images/mask_right.png" style="width:420px; height:250px; background:url(https://img.lanjinger.com/lanjingapp/default/20180307/093214_5a9f411eacbae.jpg); background-size:cover; background-position:center bottom; background-repeat:no-repeat; " />
		<!-- <div class="right_hot_icon_20" ></div> -->
		<!-- <span style="font-size: 30px; color: #FFFFFF; letter-spacing: -0.72px; border: 1px solid #FFFFFF; padding:0px 15px; line-height: 45px; position:absolute; top:85px; left:135px; ">最热专题</span> -->
        <div class="right_content_title" style="position:absolute; text-align:center; bottom:15px; width:370px; left:25px; font-size: 18px; color: #FFFFFF; letter-spacing: -0.44px;">    </div>
	</div>
	</a>
    
	<div class="hot_article_title" style=""><div style="display:inline-block; border-bottom:4px solid #008DFC;">热门文章</div></div>
	
			<a href="http://lanjinger.com/news/detail?id=84999" target="_blank">
	<div class="hot_article_item" style="width:420px; height:250px; position:relative; margin-bottom:10px;">
		<img src="/statics/v2/images/mask_right.png" style="width:420px; height:250px; background:url(http://tmtimg.lanjinger.com/data/uploads/2018/0315/08/5aa9c26010ba5.jpg); background-size:cover; background-position:center bottom; background-repeat:no-repeat; " />
		<div class="right_hot_icon_1" >1</div>
		<div class="right_content_title" style="position:absolute; bottom:15px; width:370px; left:25px; font-size: 18px; color: #FFFFFF; letter-spacing: -0.44px;"> “蓝鲸315”|OTA平台陷投诉重灾区，飞猪屡现退款难问题</div>
	</div>
	</a>
				<a href="http://lanjinger.com/news/detail?id=84997" target="_blank">
	<div class="hot_article_item" style="width:420px; height:250px; position:relative; margin-bottom:10px;">
		<img src="/statics/v2/images/mask_right.png" style="width:420px; height:250px; background:url(https://img.lanjinger.com/lanjingapp/default/20180315/083317_5aa9bf4d2d3bc.jpg); background-size:cover; background-position:center bottom; background-repeat:no-repeat; " />
		<div class="right_hot_icon_2" >2</div>
		<div class="right_content_title" style="position:absolute; bottom:15px; width:370px; left:25px; font-size: 18px; color: #FFFFFF; letter-spacing: -0.44px;">再陷专利侵权，小米生态链“抄袭门”何时止步</div>
	</div>
	</a>
									
							<a href="http://lanjinger.com/news/detail?id=84993" target="_blank">
	<div style="margin-bottom:10px; overflow:hidden; background:#fff; ">
		<div class="hot_article_img_wrap" style="vertical-align:top; display:inline-block; width:150px; height:150px; position:relative; ">
			<img src="/statics/v2/images/ph.png" style="width:150px; height:150px; background:url(https://img.lanjinger.com/lanjingapp/default/20180307/180135_5a9fb87f37dee.jpg); background-size:cover; background-position:center; " />
			<div style="position:absolute; top:0px; left:0px; background:url(/statics/v2/images/num_bg.png); width:40px; height:40px; background-size:40px; text-align:left; font-size: 18px; color: #FFFFFF; letter-spacing: -0.44px; line-height:1.5; text-indent:6px;">3</div>
		</div>
		<div style="vertical-align:top; display:inline-block; width:245px; float:right; margin-right:10px; ">
			<div class="right_content_title" style="font-size: 18px; color: #47484E; letter-spacing: -0.44px; text-align:justify; line-height:1.5; margin-top:30px; ">生鲜快递保险应声落地，专家称产品推广仍有障碍</div>
			<div style="margin-top:15px; ">
				<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
				<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-15</span>
			</div>
		</div>
	</div>
	</a>
				<a href="http://lanjinger.com/news/detail?id=84998" target="_blank">
	<div style="margin-bottom:10px; overflow:hidden; background:#fff; ">
		<div class="hot_article_img_wrap" style="vertical-align:top; display:inline-block; width:150px; height:150px; position:relative; ">
			<img src="/statics/v2/images/ph.png" style="width:150px; height:150px; background:url(https://img.lanjinger.com/lanjingapp/default/20180315/084611_5aa9c25320ed8.jpg); background-size:cover; background-position:center; " />
			<div style="position:absolute; top:0px; left:0px; background:url(/statics/v2/images/num_bg.png); width:40px; height:40px; background-size:40px; text-align:left; font-size: 18px; color: #FFFFFF; letter-spacing: -0.44px; line-height:1.5; text-indent:6px;">4</div>
		</div>
		<div style="vertical-align:top; display:inline-block; width:245px; float:right; margin-right:10px; ">
			<div class="right_content_title" style="font-size: 18px; color: #47484E; letter-spacing: -0.44px; text-align:justify; line-height:1.5; margin-top:30px; ">揭秘服装大佬集体“插足”教育的背后</div>
			<div style="margin-top:15px; ">
				<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
				<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-15</span>
			</div>
		</div>
	</div>
	</a>
				<a href="http://lanjinger.com/news/detail?id=84920" target="_blank">
	<div style="margin-bottom:10px; overflow:hidden; background:#fff; ">
		<div class="hot_article_img_wrap" style="vertical-align:top; display:inline-block; width:150px; height:150px; position:relative; ">
			<img src="/statics/v2/images/ph.png" style="width:150px; height:150px; background:url(https://img.lanjinger.com/lanjingapp/default/20180313/182052_5aa7a6041e554.jpg); background-size:cover; background-position:center; " />
			<div style="position:absolute; top:0px; left:0px; background:url(/statics/v2/images/num_bg.png); width:40px; height:40px; background-size:40px; text-align:left; font-size: 18px; color: #FFFFFF; letter-spacing: -0.44px; line-height:1.5; text-indent:6px;">5</div>
		</div>
		<div style="vertical-align:top; display:inline-block; width:245px; float:right; margin-right:10px; ">
			<div class="right_content_title" style="font-size: 18px; color: #47484E; letter-spacing: -0.44px; text-align:justify; line-height:1.5; margin-top:30px; ">洪涛股份与秀强股份，上市公司转型教育的难兄难弟</div>
			<div style="margin-top:15px; ">
				<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
				<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2018-03-14</span>
			</div>
		</div>
	</div>
	</a>
			
		
        <div style="margin-top:10px; margin-bottom:15px; font-size: 18px; color: #008DFC; letter-spacing: -0.44px; border-bottom:1px solid #dbdbdb; line-height:45px; "><div style="display:inline-block; border-bottom:4px solid #008DFC;">月排行</div></div>
	
		<a href="http://lanjinger.com/news/detail?id=84281" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_1" style="">1</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">快手深夜涉黄！在线直播平台巡查不及时</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=84588" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_2" style="">2</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">九江银行登陆H股脚步拖沓，恐失江西首家上市银行之位</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=84600" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_3" style="">3</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">中融与华商债基暴跌，基金公司风控能力悬殊</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=84706" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_4" style="">4</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">资管新规逼近公募再上紧箍咒，监管促货基控风险</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=84544" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_5" style="">5</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">主业不振 转型不利 皇台酒业恐四度ST</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=84165" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_6" style="">6</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">创业板大涨2%迎四连阳，中邮基金任泽松望东山再起</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=84288" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_7" style="">7</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">邱国鹭对话Dalio: 投资最好的驱动力就是通胀和增长</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=84276" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_8" style="">8</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">基金业唯一全国政协委员谢卫：资本市场的四大问题</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=84269" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_9" style="">9</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">长江商业银行遭股东检举，江苏银监局确认其存在问题</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=84754" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_10" style="">10</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">私募规模创新高，已突破12万亿元</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
	    
    	<div style="margin-top:10px; margin-bottom:15px; font-size: 18px; color: #008DFC; letter-spacing: -0.44px; border-bottom:1px solid #dbdbdb; line-height:45px; "><div style="display:inline-block; border-bottom:4px solid #008DFC;">日排行</div></div>
	
		<a href="http://lanjinger.com/news/detail?id=85144" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_1" style="">1</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">全球97%的基金经理将紧盯这235只A股</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=85153" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_2" style="">2</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">OKEx投资者赴OKCoin总部维权，虚拟货币期货市场屡遭质疑</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=85131" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_3" style="">3</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">央行超量续作MLF，或将抬升OMO利率</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=85124" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_4" style="">4</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">信威集团海外业务受阻，3家基金公司大幅下调估值</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=85121" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_5" style="">5</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">银监会要求银行数据治理与监管评级挂钩</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=85146" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_6" style="">6</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">再见，孙宏斌！再见，乐视！</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">3w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=85130" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_7" style="">7</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">央行开巨额罚单，民生、平安两银行违规被罚1.76亿元</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=85132" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_8" style="">8</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">爱奇艺拟定赴美IPO价格区间 募集资金将达21.8亿美元</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">8w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=85136" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_9" style="">9</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">站在估值 16 亿美元的趣头条背后，是一群日夜刷新闻的父老乡亲</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">9w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		<a href="http://lanjinger.com/news/detail?id=85063" target="_blank">
	<div class="hot_article_rank_item" style="">
		<div class="hot_article_left_wrap" style="">
			<div class="day_rank_icon day_rank_icon_10" style="">10</div>
		</div>
		<div class="hot_article_right_wrap" style="">
			<div class="hot_rank_content right_content_title">央视315曝光：大众途锐设计缺陷致进气口进水无法启动，售后推卸责</div>
			<!-- <div class="hot_rank_info">
				<span class="hot_article_comment_read" style="">阅</span>
				<span class="hot_article_comment_read_num" style="">10w+</span>
				<img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
			</div> -->
		</div>
	</div>
	</a>
		</div>

</div>

<div class="page_share">
    <div style="display: inline-block; vertical-align: bottom;">
        <img src="/statics/v2/images/sina_weibo_qrcode.png" class="page_share_qrcode" data-type="weibo" />
        <img src="/statics/v2/images/offical_weixin_qrcode.png" class="page_share_qrcode" data-type="weixin" />
        <img src="/statics/v2/images/app_download_qrcode.png" class="page_share_qrcode" data-type="download_app" />
    </div><!--
    --><div style="display:inline-block; width:35px; margin-left:12px; vertical-align: bottom; ">
        <img src="/statics/v2/images/weibo.png" data-type="weibo" data-src="/statics/v2/images/weibo.png" data-active_src="/statics/v2/images/weibo_active.png" class="page_share_item" />
        <img src="/statics/v2/images/weixin.png" data-type="weixin" data-src="/statics/v2/images/weixin.png" data-active_src="/statics/v2/images/weixin_active.png" class="page_share_item" />
        <a href="javascript:base.addFavorite()" ><img src="/statics/v2/images/add_fav.png" data-type="add_fav" data-src="/statics/v2/images/add_fav.png" data-active_src="/statics/v2/images/add_fav_active.png" class="page_share_item" /></a>
        <img src="/statics/v2/images/download_app.png" data-type="download_app" data-src="/statics/v2/images/download_app.png" data-active_src="/statics/v2/images/download_app_active.png" class="page_share_item" />
        <img src="/statics/v2/images/back_to_top.png" data-type="back_to_top" data-src="/statics/v2/images/back_to_top.png" data-active_src="/statics/v2/images/back_to_top_active.png" class="page_share_item" />
    </div>
</div>

<div class="footer_wrap">
	<div class="footer">
		<div style="padding-top:15px; font-size: 16px; color: #DBDBDB; letter-spacing: 0px; text-align:center; ">
		<a href="/aboutus/" target="_blank"><span style="color: #DBDBDB; ">关于我们</span></a>
		<span style="margin:0px 20px;">|</span>
		<a href="/contactus/" target="_blank"><span style="color: #DBDBDB; ">联系小鲸</span></a>
		<span style="margin:0px 20px;">|</span>
		<a href="/feedback/" target="_blank"><span style="color: #DBDBDB; ">用户反馈</span></a>
        <span style="margin:0px 20px;">|</span>
        <a href="/feedback/report/" target="_blank"><span style="color: #DBDBDB; ">投诉举报</span></a>
        <span style="margin:0px 20px;">|</span>
        <a href="/news/promise/" target="_blank"><span style="color: #DBDBDB; ">服务承诺</span></a>
		</div>
		<img src="/statics/v2/images/footer_logo.png" style="display:block; width:225px; margin:0 auto; margin-top:20px; " />
        <div class="friendly_link">
            <a href="http://www.mof.gov.cn/index.htm" target="_blank">财政部网站</a>
            <a href="http://www.mofcom.gov.cn/" target="_blank">商务部网站</a>
            <a href="http://www.sse.com.cn/" target="_blank">上海证券交易所</a>
            <a href="http://www.szse.cn/" target="_blank">深圳证券交易所</a>
            <a href="http://cailianpress.com/" target="_blank">财联社</a>
            <a href="http://www.secutimes.com/" target="_blank">证券时报</a>
            <a href="http://www.yicai.com/" target="_blank">第一财经</a>
            <a href="http://it.sohu.com/" target="_blank">搜狐科技</a>
            <a href="http://www.stockstar.com/" target="_blank">证券之星</a>
        </div>
        <div style="font-size: 12px; color: #DBDBDB; letter-spacing: 0px; text-align:center; margin-top:15px;position: relative;">举报电话：021-63308568   举报邮箱：jinran@lanjinger.com <a href="http://www.shjbzx.cn" target="_blank"><img src="https://cdnjs.cailianpress.com/images/site/jubaologo1.png" width="128" style="position: relative; margin-top:10px;"></a></div>
		<div style="font-size: 12px; color: #DBDBDB; letter-spacing: 0px; text-align:center; margin-top:25px; ">
        <a href="http://www.miitbeian.gov.cn" tager="_blank"><font color="#DBDBDB">© 2018 蓝鲸 沪ICP备13019261号-2</font></a> 
        <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010102004648" target="_blank"><font color="#DBDBDB">沪公网安备 31010102004648号</font></a></div>
	</div>
</div>


<div class="loginShadow" style="display:none; "></div>
<!--登录框 开始-->
<div id="loginDialog" class="dialogCon" style="display:none; ">
    <p class="closeBtn" data-reload="0"></p>
    <p class="diaLogo"></p>
    <div class="loginCon">
        <p class="errorTip"><span class="errorMes"></span></p>
        <div class="inputCon">
            <input class="checkIn phone" name="phone" placeholder="输入手机号登录" />
        </div>
        <div class="inputCon">
            <input class="checkIn password" type="password" placeholder="密码" />
        </div>
        <div class="remAndfor">
            <span class="forpwdBtn goforgetBtn">忘记密码？</span>
        </div>
    </div>
    <button id="loginBtn" disabled class="loginBtn">登  录</button>
    <p class="regTip">还没账号？<span class="regBtn">立即注册</span>一个吧</p>
</div>
<!--登录框 结束-->

<!--登录框 成功框 开始-->
<div id="loginSuccess" class="dialogCon" style="display:none; ">
    <p class="loginIcon"></p>
    <p>登录成功</p>
</div>
<!--登录框 成功框 结束-->


<!--中间部分 新闻详情页-->
<div id="regeisterFirst" class="dialogCon" style="display:none; ">
    <p class="closeBtn" data-reload="0"></p>
    <p class="regTitle">注册新用户</p>
    <div class="loginCon" name='regeist'>
        <p class="errorTip"><span class="errorMes"></span></p>
        <div class="inputCon">
            <input class="checkIn regphone" name="phoneNum" placeholder="输入您的手机号" />
        </div>
        <div class="inputCon">
            <input class="checkIn regpassword" type="password" placeholder="请设置6-16位密码" />
        </div>
        <div class="inputCon">
            <input class="checkIn regpassword2" type="password" type="" placeholder="确认密码" />
        </div>
        <div id="captcha_reg" class='captchBtn'></div> <!-- 验证码容器元素 -->
        <input type='hidden' name='ticket' value=''>
        <div class="inputCon checkCon">
            <input class="checkIn regcaptcha" placeholder="请输入验证码" />
            <span id="regcheckBtn" type="1" class="checkBtn">点击获取手机验证码</span>
        </div>
        <div class="inputCon">
            <input class="checkIn nickname" placeholder="请输入昵称 2-16个字符" />
        </div>
    </div>
    <button id="regeistBtn" disabled class="loginBtn">注  册</button>
    <p class="regTip goLoginBtn"> &lt; 返回登录</p>
</div>
<!--中间部分 搜索列表页 -->



<!--中间部分 新闻详情页-->
<div id="forgetpwd" class="dialogCon" style="display:none; ">
    <p class="closeBtn" data-reload="0"></p>
    <p class="regTitle">密码找回</p>
    <div class="loginCon" name='forpwd'>
        <p class="errorTip"><span class="errorMes"></span></p>
        <div class="inputCon">
            <input class="checkIn forphone" name="phoneNum" placeholder="输入您的手机号" />
        </div>
        
        <div id="captcha_forpwd" class='captchBtn'></div> <!-- 验证码容器元素 -->
        <input type='hidden' name='ticket' value=''>
        <div class="inputCon checkCon">
            <input class="checkIn forcaptcha" placeholder="请输入验证码" />
            <span id="forcheckBtn " type="2" class="checkBtn">点击获取手机验证码</span>
        </div>
        <div class="inputCon">
            <input class="checkIn forpassword" type="password" placeholder="请输入新设置密码" />
        </div>
        <div class="inputCon">
            <input class="checkIn forpassword2" type="password"  placeholder="确认新密码" />
        </div>
    </div>
    <button id="forpwdBtn" disabled class="loginBtn">立即重设密码</button>
    <p class="regTip goLoginBtn"> &lt; 返回登录</p>
</div>
<!--中间部分 搜索列表页 -->

<div id="regeistSecond" class="dialogCon" >
    <p class="closeBtn" data-reload="1"></p>
    <p class="regTitle">注册成功，<span style="color: #008DFC;">欢迎来到蓝鲸财经！</span></p>
    <div class="regeistCon">
        
        
        <div class="userCon">
            <div class="userImage" style="overflow:hidden;">
                <span class="defaultImage" style="background:url('/statics/v2/images/reporter_avatar.png') center no-repeat;background-size: cover;" width=120 height=120 src=""></span>
            </div>
            <div id="uploader-demo">
                    <div id="fileList" class="uploader-list"></div>
                    <div id="filePicker">编辑图片</div>
            </div>
            <p class="imageTip">支持jpg、png 且图片大小不超过2M</p>
        </div>
        <div class="userInforCon">
            <div class="inputCon">
                <span style="vertical-align: middle;margin-right: 30px;">性别：</span>
                <span style="margin-right:50px; white-space:nowrap;">
                    <input class="category_input" id="sexMan" checked type="radio" name="styleCheck" data-id="1" />
                    <label class="for_radiobox" for="sexMan">男</label>
                </span>
                <span style="margin-right:50px; white-space:nowrap;">
                    <input class="category_input" id="sexWoman"  type="radio" name="styleCheck" data-id="0" />
                    <label class="for_radiobox" for="sexWoman">女</label>
                </span>
            </div>
            <div class="usersubCon">
                <p class="userSubTitle" style="">选择你订阅的行业电报：</p>
                <div id="category_list">
                
                </div>
            
            </div>
            <p class="subTip" style="font-size: 14px;color: #9CAFB9;text-align:left">您订阅的行业电报，稍后可在“电报－我的订阅”中查看。</p>
            <button id="regeiSeconBtn"  class="loginBtn stepBtn" >下一步</button>
            <p  class="errorMes" style="font-size: 14px;color: #B05555;letter-spacing: -0.44px;"></p>
            
        </div>
        
    </div>
    
</div>

<!--右侧部分  电报部分-->
<div id="goAuthCon" class="dialogCon" style="display:none; ">
    <p class="closeBtn" data-reload="1"></p>
    <p class="regTitle" style="text-align:left">如果您有特殊身份可通过以下方式认证<span style="color: #008DFC;">蓝鲸财经！</span></p>
    <div class="authCheck">
        <span class="authOption">
            <input class="category_input authType " id="jizhe" checked type="radio" name="authCheck" data-url="/invite/reporter_certification?ukind=1" />
            <label class="for_radiobox jizhe_radiobox " for="jizhe">记者认证</label>        
        </span>
        <span class="authOption" style="margin-left:130px;">
            <input class="category_input authType " id="zhuanjia"  type="radio" name="authCheck" data-url="/invite/reporter_certification?ukind=2" />
            <label class="for_radiobox zhuanjia_radiobox" for="zhuanjia">专家认证</label>
        </span>
    </div>
    <button id="goauthBtn"  class="loginBtn stepBtn" >下一步</button>  
</div>
<!--认证成功 认证失败 都需要有弹框-->
<script type="text/javascript" src="/statics/v2/scripts/webuploader.js?ver=20170905151100"></script>
<script type="text/javascript" src="/statics/v2/scripts/login.js?ver=20170905151100"></script>


<!--图形验证码-->
<script src="http://cstaticdun.126.net/load.min.js"></script> <!-- 初始化JS -->
  <script>
    //$('.checkCon').hide();
    var element = '';
    $(".reg_btn").click(function() {
        element ='#captcha_reg';
        captcha_init(element,1);
    });
    $(".forpwdBtn").click(function() {
        element ='#captcha_forpwd';
        captcha_init(element,2);
    });


    function captcha_init(element,rtype) {
        initNECaptcha({
              captchaId: 'c97ed571c9cc45f6b04ca1b71d8c38a5',
              element: element,
              mode: 'float',
              width: 320,
              onVerify: function (err, data) {
                $.post("http://lanjinger.com/index.php/ydcaptcha/verify", {
                      rtype: rtype,
                      uniqid: $(element).parent().find('input[name=phoneNum]').val(),
                      captcha: data.validate
                    }, function (verifydata) {
                      if(verifydata.errno > 0) {
                            $(element).parents(".loginCon").find(".errorMes").html(verifydata.error);
                            $(element).parents(".loginCon").find(".errorTip").fadeIn(800,function(){
                                $(this).fadeOut(300);
                            });
                            //$(element).parent().find('.yidun_panel').show();
                            $(element).parent().find('.yidun_refresh').click();
                        } else {
                            $(element).parent().find('input[name=ticket]').val(verifydata.data.ticket);
                        }
                    },"json")
                  }
            }, function onload (instance) {
              // 初始化成功

            }, function onerror (err) {
              // 验证码初始化失败处理逻辑，例如：提示用户点击按钮重新初始化
             // instance.refresh()
            })
    }
    
  </script>
<!--script src="https://img.lanjinger.com/lanjingapp/publish/news.js?ver=20170905151100"></script>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https'){
   bp.src = 'https://zz.bdstatic.com/linksubmit/push.js?ver=20170905151100';
  }
  else{
  bp.src = 'http://push.zhanzhang.baidu.com/push.js?ver=20170905151100';
  }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script-->



<!--image slider ejs template-->
<script type="text/template" id="img_slider_template">
	<div class="img_slider" style="display:none;">
		<div class="slider_bg"></div>
		<div style="width:1200px; height:420px; margin:0 auto; position:fixed; z-index:99; top:20%; left:50%; margin-left:-600px; ">
			<div style="width:690px; margin:0 auto; text-align:right; margin-bottom:25px; "><img src="/statics/v2/images/img_slider_close.png" class="img_slider_close" /></div>
			<ul class="bxslider">
				<% for(var i=0; i<images.length; i++){ %>
					<li><img style="width:690px; height:420px;" src="<%=images[i] %>" /></li>
				<% } %>
			</ul>
		</div>
	</div>
</script>

<!--real time telegraph item-->
<script type="text/template" id="real_tele_content">
<div class="motion_box">
	<% for(var i=0; i<list.length; i++){ %>
	<span class="real_tele_item" data-ctime="<%=list[i].ctime%>" data-last_time="<%=list[i].last_time%>">
		<span style="margin-right:10px;"><%=: list[i].ctime | showHoursMinutesSeconds %></span><span><%=list[i].content%></span>
	</span>
	<% } %>
</div>
</script>

<!--news item template-->
<script type="text/template" id="news_item">
<% for(var i=0; i<list.length; i++){ %>
<a href="<%=list[i].url%>" target="_blank">
<div class="telegraph_item" data-ctime="<%=list[i].ctime%>" data-last_time="<%=list[i].last_time%>" data-nid="<%=list[i].nid%>">

	<!--qrcode wrap-->
	<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
		<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=<%=list[i].share_url%>" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
		<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
			<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
			<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
			<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
		</div>
	</div>
				
	<div style="overflow:hidden; ">
	<% if(list[i].template_type == 'news_single'){ %>
		<div class="tele_time" >
			<img src="/statics/v2/images/ph.png" class="img_item" data-src="<%=list[i].imgs[0]%>" style="background:url(<%=list[i].imgs[0]%>); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
			<div class="category"><%=list[i].type_name%></div>
		</div>
	<% } %>
		<div class="tele_content <% if(list[i].template_type == 'news_none'){ %>tele_content_to_left<% } %>">
			<div class="news_title"><%=list[i].title%></div>
			<div class="news_brief"><%=list[i].brief%></div>
			
			<div class="item_info">
				<span style="float:left; ">
					<img src="/statics/v2/images/newst.png" style="width:16px; vertical-align:middle; " />
					<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;"><%=: list[i].ctime | showMonthDay %></span>
				</span>
				<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
				<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; "><%=list[i].readnum_show%></span>
				<img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" />
				
				<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=<%=list[i].url%>" style="margin-right:10px; " />
				<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="【<%=list[i].title %>】<%=list[i].brief %>" data-url="<%=list[i].url%>" />
							
			</div>
		</div>
	</div>
</div>
</a>
<% } %>
</script>


<!--telegraph item template-->
<script type="text/template" id="telegraph_item">
	<% for(var i=0; i<list.length; i++){ %>
	<div class="telegraph_item" data-ctime="<%=list[i].ctime%>" data-last_time="<%=list[i].last_time%>" data-nid="<%=list[i].nid%>">
	
		<!--qrcode wrap-->
		<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
			<img src="http://pan.baidu.com/share/qrcode?w=200&h=200&url=<%=list[i].share_url%>" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
			<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
				<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
				<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
				<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
			</div>
		</div>
				
		<div style="overflow:hidden; ">
			<div class="tele_time"><%=: list[i].ctime | showHoursMinutes %></div>
			<div class="tele_content">
				<div>
					<% if(list[i].type_name){ %><span class="item_cat"><%=list[i].type_name%></span><% } %>
					<span class=""><% if(list[i].title){ %>【<%=list[i].title%>】<% } %><%=list[i].content%></span>
				</div>
				<% if(list[i].imgs && list[i].imgs.length > 0){ %>
				<div class="imgs_wrap">
					<% for(var k=0; k<list[i].imgs.length; k++){ %>
					<img src="/statics/v2/images/ph.png" data-index="<%=k%>" data-src="<%=list[i].imgs[k].org.url%>" class="img_item <% if(k > 2){ %>img_item_hide<% } %>" style="background:url(<%=list[i].imgs[k].org.url%>); background-size:cover; background-position:center;" />
					<% } %>
					<% if(list[i].imgs && list[i].imgs.length > 2){ %>
					<div class="view_more">更多</div>
					<% } %>
				</div>
				<% } %>
				<div class="item_info">
					<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
					<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; "><%=list[i].readnum_show%></span>
					<img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" />
					
					<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="http://pan.baidu.com/share/qrcode?w=150&h=150&url=<%=list[i].url%>" style="margin-right:10px; " />
					<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="<% if(list[i].title){ %>【<%=list[i].title%>】<% } %><%=list[i].content %>" data-url="<%=list[i].url%>" />
							
				</div>
		
				<div class="comments_wrap" style="display:none; ">
					<div class="write_wrap">
						<div style="display:inline-block; text-align:center; width:75px; position:relative; ">
														<img src="/statics/v2/images/reporter_avatar.png" class="user_avatar" />
														
													</div>
						<div class="input_wrap">
							<div style="position:relative; ">
								<textarea class="comment_input" maxlength="500" placeholder="说说你的看法"></textarea>
								<div class="comment_length" style="font-size: 12px; color: #B05555; letter-spacing: 0px; position:absolute; bottom:4px; right:4px; text-align:right; ">还可以输入<span class="text_left">500</span>字</div>
							</div>
							<div style="overflow:hidden; margin-top:10px; ">
								<div style="display:inline-block; font-size: 14px; color: #B05555; letter-spacing: 0px;">评论内容最多支持500字</div>
								<div style="display:inline-block; float:right; ">
									<img src="/statics/v2/images/ph.png" class="verify_code" />
									<input type="text" class="verify_input" />
									<span class="reply_btn">发 送</span>
								</div>
							</div>
						</div>
					</div>
					<div class="telegraph_item_comments_wrap">

					</div>
					<div class="view_more_comments" data-hasMore="true">查看更多评论</div>
				</div>
			</div>
		</div>

	</div>
	<% if(i != list.length - 1 && list[i+1].time_week != list[i].time_week){ %>
	<div style="height:60px; line-height:60px; font-size: 18px; color: #8FA2AC; letter-spacing: -0.44px; text-align:center; background:#f4f4f4; "><%=list[i+1].time_week%></div>
	<% } %>
	<% } %>

</script>
</body>
</html>