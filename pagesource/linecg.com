<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=9;Chrome=1"/>
<title>直线网_最专业的数字艺术学习交流平台</title>
<meta name="keywords" content="直线网,直线教程网,直线教学网,CG">
<meta name="description" itemprop="description" content="直线网开创CG艺术学习的新模式，以推动中国CG艺术发展为宗旨，致力于成为全球规模最大、最专业、最具权威性的CG艺术在线学习和分享平台！">
<LINK rel=stylesheet type=text/css href="/public/v3/Public/css/quanju.css?version=201611291240">
<link rel="stylesheet" type="text/css" href="/public/v3/Public/css/common.css" />
<link rel="stylesheet" type="text/css" href="/public/v3/Public/css/home.css" />
<link rel="stylesheet" href="/public/v3/Public/css/icon/font-awesome.min.css?version=201611291240">
<LINK rel="stylesheet" type="text/css" id="mainskin" href="/public/v3/Public/css/skin3.css" >
 <link rel="stylesheet" href="/public/v3/Public/css/buttons.css?version=2017030740">

<script>IMG_PATH='/public/v3/Public/images/';JS_PATH='/public/v3/Public/js/';CSS_PATH='/public/v3/Public/css/';MY_UID=0;MY_NAME='0';MODULE_NAME='Index';ACTION_NAME='index';</script>
<SCRIPT type="text/javascript" src="/public/v3/Public/js/lang/zh-cn_Main.js?version=201706262329"></SCRIPT>
<script src="/public/v3/Public/js/jquery.js"></script>
<script type="text/javascript" src="/public/v3/public/js/layer/layer.min.js?version=201611291240"></script>
<script src="/public/v3/Public/js/jquery.SuperSlide.2.1.1.js"></script>
<script src="/public/v3/Public/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="/public/v3/Public/js/common_index.js?version=201611291240"></script>
<link rel="stylesheet" type="text/css" href="/public/v3/Public/css/csshake.min.css">
<script>
	var skinrst = qext.LocalStorage.get({
		key : "skinset"
	});
	if(skinrst){
		$('#mainskin').attr('href','/public/v3/Public/css/skin'+skinrst+'.css?version=201706262329');
	}
</script>
</head>

<body class="sideopen">
 
<div class="changemainTheme" style="position: fixed; left: -9990px; z-index: 100; width: 36px; height: 36px;"><a href="javascript:;" title="更换皮肤及语音设置"></a></div>

<!-- toper -->
<div class="toper clearfix">

	<a href="/" class="logo"><img src="/public/v3/Public/images/logo.png"></a>
	<div class="top_menu">
		<dl>
			<dt><a class="on" href="/">首 页</a></dt>
		</dl>
		<dl>
			<dt><a href="/news.html" target="_blank">新 闻</a></dt>
		</dl>
		<dl>
			<dt><a href="#">学 习</a></dt>
			<dd><a href="/video/index.html" target="_blank">视频教程</a><a href="http://www.zxk8.cn/course/url?url=http://www.zxk8.cn" target="_blank">收费教程</a><a href="/course_list.html" target="_blank">技术培训</a></dd>
		</dl>
		<dl>
			<dt><a href="/tieba/index.html">交 流</a></dt>
		</dl>
		<dl>
			<dt><a href="#">素 材</a></dt>
			<dd><a href="/ae_list_0_0_0.html" target="_blank">AE模板</a><a href="/sucai.html" target="_blank">视频素材</a><a href="/plug_list_0_0_0.html" target="_blank">插件库</a><a href="/model_list_0_0_0.html" target="_blank">3D模型</a></dd>
		</dl>
	</div>
	<div class="top_handle">
		 
		<span id="logininfo">
		<dl>
			<dt><a href="/User/reg" target="_blank"><i class="ico ico_login"></i> <span>注册</span></a></dt>
		</dl>
		<dl>
			<dt><a href="javascript:;"  class="dl"><i class="ico ico_reg"></i> <span>登录</span></a></dt>
		</dl>
		</span>
		<script>
		var html = $.ajax({url: "/User/ajax_login?newindex=1",async: false}).responseText; 
		$("#logininfo").html(html);
		if(skinrst==9 || skinrst==8 ){
			$('.logo img').attr('src','/public/v3/Public/images//bailogo5.png');
		}
 		</script>
 
		<dl>
			<dt><a href="#"><i class="ico ico_up"></i> <span>管理</span></a></dt>
			<dd style="width: 334px;">
				<div class="list" style="border-right: 0px;">
					<a href="/userlist?type=historyvideo" target="_blank"><i class="icon-time" style="font-size: 16px;"></i> 浏览记录</a>
					<a href="/userlist?type=favoritevideo" target="_blank"><i class="icon-heart-empty" style="font-size: 13px;"></i> 我的收藏</a>
					<a href="/userlist?type=video" target="_blank"><i class="icon-film" style="font-size: 13px;"></i> 我的教程</a>
					<a href="/userlist?type=work" target="_blank"><i class="icon-picture" style="font-size: 13px;"></i> 我的作品</a>
					<a href="/userlist?type=course" target="_blank"><i class="icon-desktop" style="font-size: 13px;"></i> 我的培训</a>
					<div class="solid"></div>
					<a href="http://www.zxk8.cn/member/index.html" target="_blank"><i class="icon-leaf" style="font-size: 13px;"></i> 我的课吧</a>
				</div>
				
				<div class="list">
					<a href="/upload?type=video" target="_blank"><i class="icon-upload-alt" style="font-size: 13px;"></i> 上传教程</a>
					<a href="/upload?type=work" target="_blank"><i class="icon-upload-alt" style="font-size: 13px;"></i> 上传作品</a>
					<a href="/upload?type=model" target="_blank"><i class="icon-upload-alt" style="font-size: 13px;"></i> 上传模型</a>
					<a href="/upload?type=plug" target="_blank"><i class="icon-upload-alt" style="font-size: 13px;"></i> 上传插件</a>
					<div class="solid"></div>
					<a href="/upload?type=ae" target="_blank"><i class="icon-leaf" style="font-size: 13px;"></i> 上传AE模板</a>
					<a href="/upload?type=sucai" target="_blank"><i class="icon-film" style="font-size: 13px;"></i> 上传视频素材</a>
				</div>
			</dd>
		</dl>
		<dl>
			<dt><a href="javascript:;" onclick="showDialog('/Common/task',1000,500,'任务中心')"><i class="ico ico_mis"></i> <span>任务</span></a></dt>
		</dl>
		<!-- <dl>
			<dt><a href="#"><i class="ico ico_user"></i> <span>个人中心</span></a></dt>
		</dl> -->
	</div>
	<div class="top_search">
		<form action="">
			<button class="searchsubmit">搜   索</button>
			<div class="input_sbox">
				<input type="text" class="top_sInput" placeholder="搜索你感兴趣的.." id="top_sInput">
				<div class="top_slist" id="top_slist"></div>
			</div>
		<input type="hidden" name="code" value="6666cd76f96956469e7be39d750cc7d9_73a11440938e2a41fe96f4e2074f031f" /></form>
	</div>
	
	<!-- naver -->
	<div class="naver">
		<div class="wrap clearfix">
			
			<ul class="naverUl">
				<li><a href="/" class="ta on">首 页</a></li>
				<li>
					<a href="/video/all.html" class="ta">教 程</a>
					<div class="sec_nav">
						<div class="wrap">
							<a href="/video/index.html">教程聚合</a>
							<a href="/video/original.html">教程列表</a>
 							<a href="/video/teacher/order/0.html">名师讲堂</a>
						</div>
					</div>
				</li>
				<li><a href="http://www.zxk8.cn/course/url?url=http://www.zxk8.cn" target="_blank" class="ta">课 吧</a><i class="sup hot"></i></li>
				<li><a href="/tieba/index.html" class="ta">贴 吧</a></li>
				<li><a href="/question_list_1_0.html" class="ta">知 道</a></li>
				<li><a href="/work.html" class="ta">作 品</a></li>
				<li><a href="/news.html" class="ta">新 闻</a></li>
				<li><a href="/sucai.html" class="ta">视频素材</a></li>
				<li><a href="/model_list_0_0_0.html" class="ta">3D模型</a></li>
				<li><a href="/ae_list_0_0_0.html" class="ta">AE模板</a></li>
				<li><a href="/plug_list_0_0_0.html" class="ta">插件库</a></li>
				<!-- <li><a href="javascript:;" onclick="alert('商业教程已全面转移到直线课吧，请点击导航栏课吧进入！');" class="ta">商业教程</a></li> -->
				<li><a href="/render/download" target="_blank" class="ta cloudrender">直线云渲染</a>  </li>
				<li><a href="/public_class.html" class="ta publicclass">公开课</a>  </li>
				<li><a  href="/training.html"  target="_blank" class="ta">技术培训</a></li>
			</ul>
			<div class="naverPerson">
				<span>注册用户</span><em>6,345,971 </em>
				<span>今日注册用户</span><em>199</em>
			</div>
		</div>
	</div>
	<!-- naver END -->
</div>
<!-- toper END -->


<!-- 主体warp -->
<div class="main-wrap">
	<div class="wrap chuxiaoad" style="margin-bottom:10px;display:none;position:relative">
			<a href="javascript:;" class="closetopad" style="background-color: rgba(68, 68, 68, 0.71);color: #fff;box-shadow: 0 0 5px #FFF;border: 1px solid #4E4E4E;width:16px;font-size:16px;border-radius: 100px;line-height: 16px;text-align: center;height:16px;top:13px;right:10px;display:block;POSITION: absolute;">×</a>
		</div>
		<script>
			window.courselistjson=[{"id":"2","name":"HOUDINI\u5f71\u89c6\u7279\u6548\u5b66\u4e60\u73ed\uff08\u5168\u65b0\u8bfe\u7a0b HOUDINI16  \u5168\u65b0\u5347\u7ea7 \uff09","index_pic":"http:\/\/pic.linecg.com\/uploads\/file\/linecg\/2018\/035ab31f5048073.jpg"}];
		</script>	
	<!-- 今日聚焦 -->
	<div class="wrap">
		<div class="home_jujiao home_part">
			<h2 class="home_title">
				<strong>今日聚焦</strong>
			</h2>
			<div class="home_jujiao_cont clearfix">
				<div href="#" class="big focusBox" >
				<!-- <img src="/public/v3/Public/images/data/p1.jpg"><span>C4D to A Fusion 后期雾气效果</span>-->
					<ul class="pic"> 
						<li><a href="/news_8071.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/contents/2018/035ab3590ea7dce.jpg" /></a></li><li><a href="/news_8070.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2018/035ab31b7841d93.jpg" /></a></li><li><a href="/news_8069.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/contents/2018/035ab1ddd9805ea.jpg" /></a></li><li><a href="/news_8068.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2018/035ab09f70c9c98.jpg" /></a></li><li><a href="/news_8067.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2018/035ab09ef195503.jpg" /></a></li>					</ul> 
				   <div class="txt-bg"></div> 
				   <div class="txt"> 
						<ul> 
							<li><a href="/news_8071.html" target="_blank">《唐探2》Previs,了解一下</a></li><li><a href="/news_8070.html" target="_blank">韦斯·安德森新作《犬之岛》幕后特辑…</a></li><li><a href="/news_8069.html" target="_blank">好评定格动画《犬之岛》动画制作特辑…</a></li><li><a href="/news_8068.html" target="_blank">《金刚狼3》X-24数字替身制作解析…</a></li><li><a href="/news_8067.html" target="_blank">实时模拟布料软件来了</a></li>						</ul> 
				   </div> 
				   <ul class="num"> 
						<li><a>1</a><span></span></li><li><a>2</a><span></span></li><li><a>3</a><span></span></li><li><a>4</a><span></span></li><li><a>5</a><span></span></li>				   </ul> 
					
					<script type="text/javascript">		
						$(function(){
							jQuery(".focusBox").slide({ titCell:".num li", mainCell:".pic",effect:"fold", autoPlay:true,trigger:"mouseover",startFun:function(i){
								jQuery(".focusBox .txt li").eq(i).animate({"bottom":0}).siblings().animate({"bottom":-36});			}		
							});	
						});	
					</script> 
				</div>
				<a href="/common/rookie" target="_blank" class="bar1"  style="height:114px"><img src="/public/v3/Public/images/data/p2.jpg" style="height:114px"></a>
				<a href="http://www.linecg.com/video/play33712.html" class="sm" target="_blank">
					<img src="http://pic.linecg.com/uploads/video_upload/0/20170903/0_1504414365_656.jpg">
					<span class="t">【教程】5分钟课堂-光线VS力量</span>
					<div class="mask">
						<div class="num"><span>&nbsp;&nbsp;&nbsp;<span></span></div>
						<span class="btn">立即查看</span>
					</div>
				</a><a href="http://www.linecg.com/video/play34164.html" class="sm" target="_blank">
					<img src="http://pic.linecg.com/uploads/huandeng/1516265154_869.jpg">
					<span class="t"> HOUDINI16制作沙子剥离效果</span>
					<div class="mask">
						<div class="num"><span>&nbsp;&nbsp;&nbsp;<span></span></div>
						<span class="btn">立即查看</span>
					</div>
				</a>				<a href="http://www.linecg.com/training/course_content/id/100005.html" class="bar2"  style="height:240px" target="_blank"><img src="http://pic.linecg.com/uploads/banner/1510288396_403.jpg"  style="height:240px"></a>				
				<a href="http://www.linecg.com/video/play29821.html" class="sm" target="_blank">
					<img src="http://pic.linecg.com/uploads/video_upload/0/20170502/0_1493739781_541.jpg">
					<span class="t">【教程】合成的秘密（第一季）</span>
					<div class="mask">
						<div class="num"><span></span>&nbsp;&nbsp;&nbsp;<span></span></div>
						<span class="btn">立即查看</span>
					</div>
				</a><a href="http://www.linecg.com/video/play33169.html" class="sm" target="_blank">
					<img src="http://pic.linecg.com/uploads/file/linecg/2017/05591aba9e4821c.jpg">
					<span class="t">【教程】《奇幻森林》里的四足动物的动画制作</span>
					<div class="mask">
						<div class="num"><span></span>&nbsp;&nbsp;&nbsp;<span></span></div>
						<span class="btn">立即查看</span>
					</div>
				</a><a href="http://www.linecg.com/training/course_content/id/20.html" class="sm" target="_blank">
					<img src="http://pic.linecg.com/uploads/huandeng/1521684821_616.jpg">
					<span class="t">【培训】降价啦！AE广告实战班</span>
					<div class="mask">
						<div class="num"><span></span>&nbsp;&nbsp;&nbsp;<span></span></div>
						<span class="btn">立即查看</span>
					</div>
				</a><a href="http://www.zxk8.cn/course/recorded_content/id/477.html" class="sm" target="_blank">
					<img src="http://pic.zxk8.cn/uploads/video_zxk8/210793/20180304/210793_1520167376_871.jpg">
					<span class="t">【课吧】 2018 flash高级骨骼视频教程 MG动画全解</span>
					<div class="mask">
						<div class="num"><span></span>&nbsp;&nbsp;&nbsp;<span></span></div>
						<span class="btn">立即查看</span>
					</div>
				</a><a href="http://www.zxk8.cn/course/recorded_content/id/472.html" class="sm" target="_blank">
					<img src="http://pic.zxk8.cn/uploads/video_zxk8/219594/20180302/219594_1519986288_784.jpg">
					<span class="t">【课吧】PhoenixFD高级教程系列之【山体崩塌】</span>
					<div class="mask">
						<div class="num"><span></span>&nbsp;&nbsp;&nbsp;<span></span></div>
						<span class="btn">立即查看</span>
					</div>
				</a>				 
				<a href="http://www.zxk8.cn/course/recorded_content/id/350.html" class="sm outHide" target="_blank">
					<img src="http://pic.zxk8.cn/uploads/video_zxk8/187380/20170913/187380_1505290742_305.jpg">
					<span class="t">【课吧】瞄准镜 建模 教程</span>
					<div class="mask">
						<div class="num"><span></span>&nbsp;&nbsp;&nbsp;<span></span></div>
						<span class="btn">立即查看</span>
					</div>
				</a><a href="http://www.zxk8.cn/course/recorded_content/id/354.html" class="sm outHide" target="_blank">
					<img src="http://pic.zxk8.cn/uploads/video_zxk8/173688/20170919/173688_1505755164_482.jpg">
					<span class="t">【课吧】Premiere全面进阶教程</span>
					<div class="mask">
						<div class="num"><span></span>&nbsp;&nbsp;&nbsp;<span></span></div>
						<span class="btn">立即查看</span>
					</div>
				</a><a href="https://www.om.cn/?ggw-zx" class="sm outHide" target="_blank">
					<img src="http://pic.linecg.com/uploads/huandeng/1521684426_427.jpg">
					<span class="t"></span>
					<div class="mask">
						<div class="num"><span></span>&nbsp;&nbsp;&nbsp;<span></span></div>
						<span class="btn">立即查看</span>
					</div>
				</a>			</div>
	
		</div>
	</div>
	<!-- 今日聚焦 end -->
	<!-- 广告1 -->
	<div class="wrap mt20">
	
		<div id="ad1slideBox" class="slideBox ad-banner" >
			<div class="topad">
			
			<div style="position:absolute;z-index: 99;padding:0 10px;left:0px;background:#36AB7D;color:#fff;padding:4px 5px;;">广告</div>
			<div style="position:absolute;z-index: 99;padding:0 10px;right:0px;background:#36AB7D;color:#fff;padding:4px 5px;;">广告</div>
			 
			<div class="bd ">
				
				<ul>
					<li style="display: none;" ><a href="http://www.linecg.com/training/course_content/id/100004.html" class="z" target="_blank"><img style="margin-left:0px;" src="http://pic.linecg.com/uploads/banner/1521199946_502.jpg"></a></li><li style="display: none;" ><a href="http://www.linecg.com/training/course_content/id/100006.html" class="z" target="_blank"><img style="margin-left:0px;" src="http://pic.linecg.com/uploads/banner/1515465031_775.jpg"></a></li>				</ul>
			</div>

			<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
			<a class="prev" href="javascript:void(0)"></a>
			<a class="next" href="javascript:void(0)"></a>
			</div>
			<a href="http://www.zxk8.cn/course/recorded_content/id/357.html" class="y" target="_blank"><img src="http://pic.linecg.com/uploads/banner/1506525308_753.jpg"/></a>		</div>
		<style>
				.topad{position:relative} 
				.topad .hd{ height:15px; overflow:hidden; position:absolute; right:5px; bottom:5px; z-index:1; }
				.topad .hd ul{ overflow:hidden; zoom:1; float:left;  }
				.topad .hd ul li{ float:left; margin-right:2px;  width:15px; height:15px; line-height:14px; text-align:center; background:#fff; cursor:pointer; }
				.topad .hd ul li.on{ background:#f00; color:#fff; }
				.topad .bd{ position:relative; height:100%; z-index:0;   }
				.topad .bd li{ zoom:1; vertical-align:middle; }
				.topad .bd img{ display:block;  }
		</style>
		<script>jQuery("#ad1slideBox").slide({mainCell:".bd ul",autoPlay:true});</script>
		
		<!--
			<div class="ad-banner topad">
				<a href="http://www.linecg.com/training/course_content/id/100004.html" class="z" target="_blank"><img src="http://pic.linecg.com/uploads/banner/1521199946_502.jpg"/></a>				<a href="http://www.zxk8.cn/course/recorded_content/id/357.html" class="y" target="_blank"><img src="http://pic.linecg.com/uploads/banner/1506525308_753.jpg"/></a>			</div>
		-->
		
	</div>
	
	
	
	<!-- 广告1 end -->

	<!-- 行业分类 -->
	<div class="wrap mt20">
		<div class="home_part home_p2group clearfix">
			<div class="home_industry">
			<a href="/video/all_0_0_1_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_1.png"><span>影视后期</span></a><a href="/video/all_0_0_2_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_2.png"><span>绘画创作</span></a><a href="/video/all_0_0_3_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_3.png"><span>游戏制作</span></a><a href="/video/all_0_0_4_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_4.png"><span>平面设计</span></a><a href="/video/all_0_0_5_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_5.png"><span>建筑设计</span></a><a href="/video/all_0_0_6_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_6.png"><span>室内设计</span></a><a href="/video/all_0_0_7_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_7.png"><span>产品设计</span></a><a href="/video/all_0_0_8_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_8.png"><span>动画制作</span></a><a href="/video/all_0_0_9_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_9.png"><span>网页设计</span></a><a href="/video/all_0_0_10_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_10.png"><span>景观设计</span></a><a href="/video/all_0_0_11_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_11.png"><span>摄影摄像</span></a><a href="/video/all_0_0_13_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_13.png"><span>动漫设计</span></a><a href="/video/all_0_0_14_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_14.png"><span>广告设计</span></a><a href="/video/all_0_0_15_0_0_0_0.html" target="_blank"><img src="/public/v3/Public/images/industry/industry_15.png"><span>其他行业</span></a>	 
				 
			</div>
			
			 
			<div class="home_softSearch">
				<div class="searBox">
					<form action="http://www.linecg.com/search/index/type/teacher/">
						
						<input type="text" name="word" class="text" placeholder="搜索教程..">
						<button class="btn">搜索</button>
					<input type="hidden" name="code" value="6666cd76f96956469e7be39d750cc7d9_73a11440938e2a41fe96f4e2074f031f" /></form>
				</div>
				<div class="searClass mt20" id="home_searClass">
					<ul class="hd"><li>软件分类</li><li>3D软件</li><li>平面</li><li>合成</li><li>剪辑</li><li>调色</li></ul>
					<ul class="bd">
						<li>
							<p>
								<a href="/video/all_0_0_0_0_0_1_0.html" target="_blank">houdini</a>
								<a href="/video/all_0_0_0_0_0_4_0.html" target="_blank">maya</a>
								<a href="/video/all_0_0_0_0_0_5_0.html" target="_blank">3dmax</a>
								<a href="/video/all_0_0_0_0_0_6_0.html" target="_blank">vue</a>
								<a href="/video/all_0_0_0_0_0_7_0.html" target="_blank">zbrush</a>
								<a href="/video/all_0_0_0_0_0_24_0.html" target="_blank">Fusion</a>
								<a href="/video/all_0_0_0_0_0_25_0.html" target="_blank">nuke</a>
								<a href="/video/all_0_0_0_0_0_27_0.html" target="_blank">AE</a>
								<a href="/video/all_0_0_0_0_0_28_0.html" target="_blank">Python</a>
								<a href="/video/all_0_0_0_0_0_30_0.html" target="_blank">C4D</a>
								<a href="/video/all_0_0_0_0_0_31_0.html" target="_blank">Realflow</a>
								<a href="/video/all_0_0_0_0_0_42_0.html" target="_blank">Premiere</a>
								<a href="/video/all_0_0_0_0_0_43_0.html" target="_blank">photoshop</a>
								<a href="/video/all_0_0_0_0_0_44_0.html" target="_blank">AI</a>
								<a href="/video/all_0_0_0_0_0_45_0.html" target="_blank">CAD</a>
								<a href="/video/all_0_0_0_0_0_46_0.html" target="_blank">edius</a>
								<a href="/video/all_0_0_0_0_0_47_0.html" target="_blank">VRAY</a>
								<a href="/video/all_0_0_0_0_0_49_0.html" target="_blank">painter</a>
								<a href="/video/all_0_0_0_0_0_50_0.html" target="_blank">massive</a>
								<a href="/video/all_0_0_0_0_0_51_0.html" target="_blank">Mocha</a>
								<a href="/video/all_0_0_0_0_0_52_0.html" target="_blank">Unity3D</a>
								<a href="/video/all_0_0_0_0_0_53_0.html" target="_blank">Flash</a>
								<a href="/video/all_0_0_0_0_0_58_0.html" target="_blank">Sketchup</a>
								<a href="/video/all_0_0_0_0_0_41_0.html" target="_blank">coreldraw</a>
								<a href="/video/all_0_0_0_0_0_54_0.html" target="_blank">DaVinci(达芬奇)</a>
								<a href="/video/all_0_0_0_0_0_55_0.html" target="_blank">pftrack</a>
								<a href="/video/all_0_0_0_0_0_56_0.html" target="_blank">MARI</a>
								<a href="/video/all_0_0_0_0_0_57_0.html" target="_blank">MUDBOX</a>
								<a href="/video/all_0_0_0_0_0_32_0.html" target="_blank">其他</a>
								
							</p>
							<p>快捷入口：<a href="/video/all.html" target="_blank">教程列表</a><a href="/video/teacher/order/0.html"  target="_blank">名师讲堂</a></p>
						</li>
						<li>
							<p>
								<a href="/video/all_0_0_0_0_0_1_0.html" target="_blank">houdini</a>
								<a href="/video/all_0_0_0_0_0_4_0.html" target="_blank">maya</a>
								<a href="/video/all_0_0_0_0_0_5_0.html" target="_blank">3dmax</a>
								<a href="/video/all_0_0_0_0_0_30_0.html" target="_blank">C4D</a>
								<a href="/video/all_0_0_0_0_0_31_0.html" target="_blank">Realflow</a>
								<a href="/video/all_0_0_0_0_0_6_0.html" target="_blank">vue</a>
								<a href="/video/all_0_0_0_0_0_7_0.html" target="_blank">zbrush</a>
								<a href="/video/all_0_0_0_0_0_50_0.html" target="_blank">massive</a>
								<a href="/video/all_0_0_0_0_0_52_0.html" target="_blank">Unity3D</a>
								<a href="/video/all_0_0_0_0_0_58_0.html" target="_blank">Sketchup</a>
								<a href="/video/all_0_0_0_0_0_57_0.html" target="_blank">MUDBOX</a>
								<a href="/video/all_0_0_0_0_0_47_0.html" target="_blank">VRAY</a>
							</p>
						</li>
						<li>
							<p>
								<a href="/video/all_0_0_0_0_0_43_0.html" target="_blank">photoshop</a>
								<a href="/video/all_0_0_0_0_0_44_0.html" target="_blank">AI</a>
								<a href="/video/all_0_0_0_0_0_45_0.html" target="_blank">CAD</a>
								<a href="/video/all_0_0_0_0_0_53_0.html" target="_blank">Flash</a>	
								<a href="/video/all_0_0_0_0_0_49_0.html" target="_blank">painter</a>
								<a href="/video/all_0_0_0_0_0_41_0.html" target="_blank">coreldraw</a>
							</p>
						</li>
						<li>
							<p>
								<a href="/video/all_0_0_0_0_0_24_0.html" target="_blank">Fusion</a>
								<a href="/video/all_0_0_0_0_0_25_0.html" target="_blank">nuke</a>
								<a href="/video/all_0_0_0_0_0_27_0.html" target="_blank">AE</a>
							</p>
						</li>
						<li>
							<p>
								<a href="/video/all_0_0_0_0_0_42_0.html" target="_blank">Premiere</a>
								<a href="/video/all_0_0_0_0_0_46_0.html" target="_blank">edius</a>
							</p>
						</li>
						<li>
							<p>
								<a href="/video/all_0_0_0_0_0_54_0.html" target="_blank">DaVinci(达芬奇)</a>
							</p>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- 行业分类 end -->
	<!-- 教程 -->
	<div class="wrap mt20" id="vmain_jc">
		<div class="home_part clearfix">
			<div class="home_course" id="home_course">
				<div class="glb_title">
					<h2 class="t">
						<img src="/public/v3/Public/images/ticon/i_jc.png">
						<a href="/video/all.html" target="_blank">教程</a>
					</h2>
					<ul class="tab">
						<li class="on"><a href="/video/all.html" target="_blank">教程列表</a></li>
					 
						<li><a href="/video/teacher/order/0.html" target="_blank">名师讲堂</a></li>
					</ul>
					<a href="/video/all.html" target="_blank" class="more">更多内容</a>
				</div>
				<div class="jiaoc_main">
					<ul class="clearfix">
						<div class="good_igroup clearfix">
							<li class="good_item bg">
								<a class="pic" href="/video/play34471.html" target="playwindows">
									<img src="http://pic.linecg.com//uploads/video_upload/0/20180319/0_1521453583_715.jpg!423x280" alt="">
									<div class="tag_quality type1">原 画</div>																											
									<div class="py"></div>
								</a>
								<div class="info">
									<a href="/video/play34471.html" class="ti" target="playwindows">VR UE4 虚拟现实开发蓝图教程(每周更新）</a>
									<p class="de">354 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论 </p>
								</div>
							</li>
							<li class="good_item">
								<a href="/video/play34481.html" title="《IMFX数字艺术实验室公开课》" target="playwindows" class="pic"><img src="http://pic.linecg.com//uploads/video_upload/0/20180322/0_1521698781_190.jpg!index228x120" alt="">
								<div class="tag_quality type1">原 画</div>																								<div class="py"></div></a>
								<div class="info">
									<a href="/video/play34481.html" title="《IMFX数字艺术实验室公开课》" target="playwindows" class="ti">《IMFX数字艺术实验室公开课》</a>
									<p class="de">9 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论 </p>
								</div>
							</li><li class="good_item">
								<a href="/video/play34428.html" title="Just C4D it" target="playwindows" class="pic"><img src="http://pic.linecg.com//uploads/file/linecg/2018/035aa21364cc6ce.jpg!index228x120" alt="">
																								<div class="tag_quality type2">高 清</div>								<div class="py"></div></a>
								<div class="info">
									<a href="/video/play34428.html" title="Just C4D it" target="playwindows" class="ti">Just C4D it</a>
									<p class="de">2,003 次播放&nbsp;&nbsp;&nbsp;&nbsp;10 次评论 </p>
								</div>
							</li><li class="good_item">
								<a href="/video/play34443.html" title="AE CC 实用案例与技巧视频教学" target="playwindows" class="pic"><img src="http://pic.linecg.com//uploads/video_upload/0/20180313/0_1520917548_491.jpg!index228x120" alt="">
								<div class="tag_quality type1">原 画</div>																								<div class="py"></div></a>
								<div class="info">
									<a href="/video/play34443.html" title="AE CC 实用案例与技巧视频教学" target="playwindows" class="ti">AE CC 实用案例与技巧视频教学</a>
									<p class="de">1,007 次播放&nbsp;&nbsp;&nbsp;&nbsp;1 次评论 </p>
								</div>
							</li><li class="good_item">
								<a href="/video/play34450.html" title="Premiere CC 常用剪辑技巧视频教程" target="playwindows" class="pic"><img src="http://pic.linecg.com//uploads/video_upload/0/20180314/0_1520991969_307.jpg!index228x120" alt="">
																								<div class="tag_quality type2">高 清</div>								<div class="py"></div></a>
								<div class="info">
									<a href="/video/play34450.html" title="Premiere CC 常用剪辑技巧视频教程" target="playwindows" class="ti">Premiere CC 常用剪辑技巧视频教程</a>
									<p class="de">590 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论 </p>
								</div>
							</li><li class="good_item">
								<a href="/video/play34472.html" title="那些时尚简洁Pr文字动画模版的使用方法 premiere教程" target="playwindows" class="pic"><img src="http://pic.linecg.com//uploads/video_upload/0/20180319/0_1521470823_475.jpg!index228x120" alt="">
								<div class="tag_quality type1">原 画</div>																								<div class="py"></div></a>
								<div class="info">
									<a href="/video/play34472.html" title="那些时尚简洁Pr文字动画模版的使用方法 premiere教程" target="playwindows" class="ti">那些时尚简洁Pr文字动画模版的使用方法 premiere教程</a>
									<p class="de">168 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论 </p>
								</div>
							</li><li class="good_item">
								<a href="/video/play31765.html" title="MAYA全身走路制作教程" target="playwindows" class="pic"><img src="http://pic.linecg.com//uploads/file/contents/2016/07578750061fb42.jpg!index228x120" alt="">
																								<div class="tag_quality type2">高 清</div>								<div class="py"></div></a>
								<div class="info">
									<a href="/video/play31765.html" title="MAYA全身走路制作教程" target="playwindows" class="ti">MAYA全身走路制作教程</a>
									<p class="de">8,685 次播放&nbsp;&nbsp;&nbsp;&nbsp;6 次评论 </p>
								</div>
							</li><li class="good_item">
								<a href="/video/play34458.html" title="C4D AE Plexus插件制作low polygon 风格动画" target="playwindows" class="pic"><img src="http://pic.linecg.com//uploads/video_upload/0/20180316/0_1521176839_594.jpg!index228x120" alt="">
								<div class="tag_quality type1">原 画</div>																								<div class="py"></div></a>
								<div class="info">
									<a href="/video/play34458.html" title="C4D AE Plexus插件制作low polygon 风格动画" target="playwindows" class="ti">C4D AE Plexus插件制作low polygon 风格动画</a>
									<p class="de">749 次播放&nbsp;&nbsp;&nbsp;&nbsp;1 次评论 </p>
								</div>
							</li><li class="good_item">
								<a href="/video/play34473.html" title="5分钟深夜课堂——form星盘" target="playwindows" class="pic"><img src="http://pic.linecg.com//uploads/video_upload/0/20180320/0_1521477314_523.png!index228x120" alt="">
								<div class="tag_quality type1">原 画</div>																								<div class="py"></div></a>
								<div class="info">
									<a href="/video/play34473.html" title="5分钟深夜课堂——form星盘" target="playwindows" class="ti">5分钟深夜课堂——form星盘</a>
									<p class="de">778 次播放&nbsp;&nbsp;&nbsp;&nbsp;4 次评论 </p>
								</div>
							</li><li class="good_item">
								<a href="/video/play33311.html" title="迪斯尼皮克斯表情动画的秘密" target="playwindows" class="pic"><img src="http://pic.linecg.com//uploads/file/contents/2017/065947e698ae56b.jpg!index228x120" alt="">
								<div class="tag_quality type1">原 画</div>																								<div class="py"></div></a>
								<div class="info">
									<a href="/video/play33311.html" title="迪斯尼皮克斯表情动画的秘密" target="playwindows" class="ti">迪斯尼皮克斯表情动画的秘密</a>
									<p class="de">9,576 次播放&nbsp;&nbsp;&nbsp;&nbsp;2 次评论 </p>
								</div>
							</li>						</div>
					</ul>
					
					<ul class="clearfix">
						<div class="good_igroup">
							<li class="good_item bg">
								<a class="pic" href="/video/play34481.html" target="_blank">
									<img src="http://pic.linecg.com/uploads/video_upload/0/20180322/0_1521698781_190.jpg!423x280" alt="">
									<div class="tag_quality type1">方新鑫</div>
									<div class="py"></div>
								</a>
								<div class="info">
									<a href="/video/play34481.html" target="_blank" class="ti">《IMFX数字艺术实验室公开课》</a>
									<p class="de">10 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li>
							
							<li class="good_item">
										<a class="pic"  href="/video/play34428.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2018/035aa21364cc6ce.jpg!index212x140" alt=""><div class="tag_quality type1">亓鑫辉</div><div class="py"></div></a>
										<div class="info">
											<a href="/video/play34428.html" target="_blank" class="ti">Just C4D it</a>
											<p class="de">2,003 次播放&nbsp;&nbsp;&nbsp;&nbsp;10 次评论</p>
										</div>
									</li><li class="good_item">
										<a class="pic"  href="/video/play31765.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/contents/2016/07578750061fb42.jpg!index212x140" alt=""><div class="tag_quality type1">蔡老师</div><div class="py"></div></a>
										<div class="info">
											<a href="/video/play31765.html" target="_blank" class="ti">MAYA全身走路制作教程</a>
											<p class="de">8,686 次播放&nbsp;&nbsp;&nbsp;&nbsp;6 次评论</p>
										</div>
									</li><li class="good_item">
										<a class="pic"  href="/video/play34473.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_upload/0/20180320/0_1521477314_523.png!index212x140" alt=""><div class="tag_quality type1">胡思浩</div><div class="py"></div></a>
										<div class="info">
											<a href="/video/play34473.html" target="_blank" class="ti">5分钟深夜课堂——form星盘</a>
											<p class="de">780 次播放&nbsp;&nbsp;&nbsp;&nbsp;4 次评论</p>
										</div>
									</li><li class="good_item">
										<a class="pic"  href="/video/play33311.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/contents/2017/065947e698ae56b.jpg!index212x140" alt=""><div class="tag_quality type1">蔡老师</div><div class="py"></div></a>
										<div class="info">
											<a href="/video/play33311.html" target="_blank" class="ti">迪斯尼皮克斯表情动画的秘密</a>
											<p class="de">9,578 次播放&nbsp;&nbsp;&nbsp;&nbsp;2 次评论</p>
										</div>
									</li><li class="good_item">
										<a class="pic"  href="/video/play34028.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2017/115a1bc24f8157c.jpg!index212x140" alt=""><div class="tag_quality type1">刘云</div><div class="py"></div></a>
										<div class="info">
											<a href="/video/play34028.html" target="_blank" class="ti">HODUINI16，制作水龙卷</a>
											<p class="de">8,329 次播放&nbsp;&nbsp;&nbsp;&nbsp;11 次评论</p>
										</div>
									</li><li class="good_item">
										<a class="pic"  href="/video/play34477.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_upload/0/20180321/0_1521566268_565.png!index212x140" alt=""><div class="tag_quality type1">胡思浩</div><div class="py"></div></a>
										<div class="info">
											<a href="/video/play34477.html" target="_blank" class="ti">5分钟深夜课堂——particular 璀璨光线</a>
											<p class="de">493 次播放&nbsp;&nbsp;&nbsp;&nbsp;2 次评论</p>
										</div>
									</li><li class="good_item">
										<a class="pic"  href="/video/play33946.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2017/1059f85a1a9ee64.jpg!index212x140" alt=""><div class="tag_quality type1">刘云</div><div class="py"></div></a>
										<div class="info">
											<a href="/video/play33946.html" target="_blank" class="ti">HODUINI16烟火制作剧烈燃烧效果</a>
											<p class="de">5,064 次播放&nbsp;&nbsp;&nbsp;&nbsp;1 次评论</p>
										</div>
									</li><li class="good_item">
										<a class="pic"  href="/video/play34467.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_upload/0/20180319/0_1521389996_534.jpg!index212x140" alt=""><div class="tag_quality type1">胡思浩</div><div class="py"></div></a>
										<div class="info">
											<a href="/video/play34467.html" target="_blank" class="ti">5分钟课堂——AE制作空气过滤效果</a>
											<p class="de">813 次播放&nbsp;&nbsp;&nbsp;&nbsp;3 次评论</p>
										</div>
									</li>							
							
						</div>
					</ul>
				</div>
			</div>
			<div class="home_gkkBox" id="home_gkkBox">
				<div class="glb_title mt10">
					<h2 class="t">
						<a href="/public_class.html">公开课</a>
					</h2>
					<a href="/public_class.html" class="more">更多内容</a>
				</div>
				<div class="home_gkk" id="">
					<ul>
						<div class="good_igroup clearfix">
						<li class="good_item">
								<a class="pic" href="/public_content_139.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2018/035ab3b235ac589.jpg!index212x140" alt=""><!-- <div class="tag_hot"></div> --></a>
								<div class="info">
									<a href="/public_content_139.html" target="_blank" class="ti">从头开始学4D（第一期）</a>
									<p class="si">讲师：方新鑫</p>
									<p class="si">
										状态：																					<span class="imp">等待开课</span>
																			</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/public_content_141.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2018/035ab3b12d08eea.jpg!index212x140" alt=""><!-- <div class="tag_hot"></div> --></a>
								<div class="info">
									<a href="/public_content_141.html" target="_blank" class="ti">从头开始学ZB（第一期）</a>
									<p class="si">讲师：胡耘韬（IMFX）</p>
									<p class="si">
										状态：																					<span class="imp">等待开课</span>
																			</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/public_content_140.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/contents/2018/035aa90e6179b95.jpg!index212x140" alt=""><!-- <div class="tag_hot"></div> --></a>
								<div class="info">
									<a href="/public_content_140.html" target="_blank" class="ti">C4D克隆加效果器实现三维MG动画制作</a>
									<p class="si">讲师：杜亚宁</p>
									<p class="si">
										状态：																					<span class="imp">等待开课</span>
																			</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/public_content_135.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2018/035a9fa1dde9613.jpg!index212x140" alt=""><!-- <div class="tag_hot"></div> --></a>
								<div class="info">
									<a href="/public_content_135.html" target="_blank" class="ti">动画大师带大家领略 守望先锋动画制作</a>
									<p class="si">讲师：蔡老师</p>
									<p class="si">
										状态：																				<span class="indexpublicover" >已结课</span>									</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/public_content_132.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2017/115a1fdb6eac7ce.jpg!index212x140" alt=""><!-- <div class="tag_hot"></div> --></a>
								<div class="info">
									<a href="/public_content_132.html" target="_blank" class="ti">王者荣耀——钟馗贴图绘制</a>
									<p class="si">讲师：马骁（马叫兽）</p>
									<p class="si">
										状态：																				<span class="indexpublicover" >已结课</span>									</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/public_content_137.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2017/0959c20a8ef3e01.png!index212x140" alt=""><!-- <div class="tag_hot"></div> --></a>
								<div class="info">
									<a href="/public_content_137.html" target="_blank" class="ti">多边形硬表面建模（二）</a>
									<p class="si">讲师：杨杰老师</p>
									<p class="si">
										状态：																				<span class="indexpublicover" >已结课</span>									</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/public_content_136.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2017/0859813adf30008.jpg!index212x140" alt=""><!-- <div class="tag_hot"></div> --></a>
								<div class="info">
									<a href="/public_content_136.html" target="_blank" class="ti">原画数字绘画技术学习课程（每周二 上课）</a>
									<p class="si">讲师：波子老师</p>
									<p class="si">
										状态：																				<span class="indexpublicover" >已结课</span>									</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/public_content_117.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2017/085995327fbafd0.jpg!index212x140" alt=""><!-- <div class="tag_hot"></div> --></a>
								<div class="info">
									<a href="/public_content_117.html" target="_blank" class="ti">Houdini_喷火特效制作_分层渲染照明技术</a>
									<p class="si">讲师：陈小明</p>
									<p class="si">
										状态：																				<span class="indexpublicover" >已结课</span>									</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/public_content_129.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2017/085981bb60a9829.jpg!index212x140" alt=""><!-- <div class="tag_hot"></div> --></a>
								<div class="info">
									<a href="/public_content_129.html" target="_blank" class="ti">字荣老师带大家进入MG动画世界</a>
									<p class="si">讲师：字荣老师</p>
									<p class="si">
										状态：																				<span class="indexpublicover" >已结课</span>									</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/public_content_119.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/contents/2017/0859831c17cd15b.jpg!index212x140" alt=""><!-- <div class="tag_hot"></div> --></a>
								<div class="info">
									<a href="/public_content_119.html" target="_blank" class="ti">玻璃器皿第四季——多种材质</a>
									<p class="si">讲师：小Q老师</p>
									<p class="si">
										状态：																				<span class="indexpublicover" >已结课</span>									</p>
								</div>
							</li>	 
						</div>
					</ul>
					<a href="javascript:;" class="btns prev"></a>
					<a href="javascript:;" class="btns next"></a>
				</div>
			</div>
		</div>
	</div>
	<!-- 教程 end -->
	<!-- 贴吧 -->
	<div class="wrap mt20" id="vmain_tb">
		<div class="home_part clearfix">
			<div class="home_postbar" id="home_postbar">
				<div class="glb_title">
					<h2 class="t">
						<img src="/public/v3/Public/images/ticon/i_tb.png">
						<a href="/tieba/index.html">贴吧</a>
					</h2>
					<a href="/tieba/index.html" class="more">更多内容</a>
				</div>
				<ul class="hPostbar_main clearfix">
					<li>
						<a href="/tieba/1771.html" target="_blank" class="pic"><img src="http://tieba.pic.linecg.com/uploads/tieba_skin/1771_icon.jpg" onerror="jQuery(this).attr('src','/public/v3/Public/images/notieicon.png')" alt=""></a>
						<div class="info">
							<a href="/tieba/1771.html" target="_blank" class="t">3Dmax吧</a>
							<div class="n"><span><i class="ico_1"></i> 569</span><span><i class="ico_2"></i> 3452</span></div>
							<div class="d">3Dmax 技术 交流</div>
						</div>
					</li><li>
						<a href="/tieba/1768.html" target="_blank" class="pic"><img src="http://tieba.pic.linecg.com/uploads/tieba_skin/1768_icon.jpg" onerror="jQuery(this).attr('src','/public/v3/Public/images/notieicon.png')" alt=""></a>
						<div class="info">
							<a href="/tieba/1768.html" target="_blank" class="t">特效学习吧</a>
							<div class="n"><span><i class="ico_1"></i> 1018</span><span><i class="ico_2"></i> 373</span></div>
							<div class="d">无论是大神还是新手，无论是Maya,AE,nuke,RF,MAX,Houdini，…</div>
						</div>
					</li><li>
						<a href="/tieba/1778.html" target="_blank" class="pic"><img src="http://tieba.pic.linecg.com/uploads/tieba_skin/1778_icon.jpg" onerror="jQuery(this).attr('src','/public/v3/Public/images/notieicon.png')" alt=""></a>
						<div class="info">
							<a href="/tieba/1778.html" target="_blank" class="t">前沿特效吧</a>
							<div class="n"><span><i class="ico_1"></i> 525</span><span><i class="ico_2"></i> 174</span></div>
							<div class="d">一起探讨最前沿影视特效，每逢大片来袭，就是我们聚会的日子。…</div>
						</div>
					</li><li>
						<a href="/tieba/1799.html" target="_blank" class="pic"><img src="" onerror="jQuery(this).attr('src','/public/v3/Public/images/notieicon.png')" alt=""></a>
						<div class="info">
							<a href="/tieba/1799.html" target="_blank" class="t">C4D吧</a>
							<div class="n"><span><i class="ico_1"></i> 421</span><span><i class="ico_2"></i> 1472</span></div>
							<div class="d">爱我所爱 C4D!</div>
						</div>
					</li><li>
						<a href="/tieba/1762.html" target="_blank" class="pic"><img src="http://tieba.pic.linecg.com/uploads/tieba_skin/1762_icon.jpg" onerror="jQuery(this).attr('src','/public/v3/Public/images/notieicon.png')" alt=""></a>
						<div class="info">
							<a href="/tieba/1762.html" target="_blank" class="t">AE学前班吧</a>
							<div class="n"><span><i class="ico_1"></i> 534</span><span><i class="ico_2"></i> 700</span></div>
							<div class="d">欢迎对AE制作感兴趣的朋友前来交流。关于节目包装、创意视频、影视…</div>
						</div>
					</li><li>
						<a href="/tieba/1783.html" target="_blank" class="pic"><img src="http://tieba.pic.linecg.com/uploads/tieba_skin/1783_icon.jpg" onerror="jQuery(this).attr('src','/public/v3/Public/images/notieicon.png')" alt=""></a>
						<div class="info">
							<a href="/tieba/1783.html" target="_blank" class="t">PhotoShop平面设计吧</a>
							<div class="n"><span><i class="ico_1"></i> 435</span><span><i class="ico_2"></i> 3506</span></div>
							<div class="d">PhotoShop制作和学习</div>
						</div>
					</li>				</ul>
			</div>
			<div class="new_ties">
				<h2 class="home_title"><strong>最新帖子</strong></h2>
				<ul class="newties_main">
					<li >
						<a href="/tieba/content_24812.html" target="_blank" class="pic"><img src="http://tieba.pic.linecg.com/uploads/tieba/20180322/15217317409669.png" style="height:79px;" alt=""></a>
						<div class="info">
							<a href="/tieba/content_24812.html" target="_blank"  class="t">SKETCHUP 组件(Component)之制作</a>
							<div class="d" style="height:54px;">SKETCHUP 组件(Component)之制作</div>
						</div>
					</li><li >
						<a href="/tieba/content_24811.html" target="_blank" class="pic"><img src="http://tieba.pic.linecg.com/uploads/tieba/20180322/15217316027180.png" style="height:79px;" alt=""></a>
						<div class="info">
							<a href="/tieba/content_24811.html" target="_blank"  class="t">SKETCHUP群组/组件的彩绘</a>
							<div class="d" style="height:54px;">SKETCHUP群组/组件的彩绘</div>
						</div>
					</li><li >
						<a href="/tieba/content_24810.html" target="_blank" class="pic"><img src="http://tieba.pic.linecg.com/uploads/tieba/20180322/15217314934856.png" style="height:79px;" alt=""></a>
						<div class="info">
							<a href="/tieba/content_24810.html" target="_blank"  class="t">SKETCHUP制作具有从属性的组件</a>
							<div class="d" style="height:54px;">SKETCHUP制作具有从属性的组件</div>
						</div>
					</li>				</ul>
			</div>
		</div>
	</div>
	<!-- 贴吧 end -->
	<!-- 技术进修培训 -->
	<div class="wrap mt20" id="vmain_jx">
		<div class="home_part clearfix">
			<div class="home_learn" id="home_learn">
				<div class="glb_title">
					<h2 class="t">
						<img src="/public/v3/Public/images/ticon/i_jx.png">
						<a href="/course_list.html" target="_blank" >技术进修培训</a>
					</h2>
					<!-- <ul class="tab">
						<li class="on"><a href="#">线上培训</a></li>
						<li><a href="#">线下培训</a></li>
					</ul> -->
					<a href="/course_list.html" class="more" target="_blank" >更多内容</a>
				</div>
				<div class="hlearn_main bd mt10">
					<ul>
						<div class="good_igroup clearfix">
							<li class="good_item">
								<a class="pic" href="/course_content_2.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2017/05591ecfe37cf57.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/course_content_2.html" target="_blank" class="ti">HOUDINI影视特效学习班（全新课程 HOUDINI16  全新升级 ）</a>
									<p class="de" style="color:red">【课程优惠,报名<b>立减300元</b> ，剩余1个名额，离活动结束还有05天】</p>
									<p class="de"></p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/course_content_100000.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/contents/2017/05591f02eaeaec6.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/course_content_100000.html" target="_blank" class="ti">从入门到大师产品制作渲染精品课</a>
									<p class="de" style="color:red">【渲染课程特价,报名<b>立减500元</b> ，剩余9个名额，离活动结束还有05天】</p>
									<p class="de"></p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/course_content_100003.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/contents/2017/065948949a7340e.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/course_content_100003.html" target="_blank" class="ti">影视后期AE结合C4D完整精品课程</a>
									<p class="de" style="color:red"></p>
									<p class="de"></p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/course_content_100005.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2017/1059ef0586696d6.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/course_content_100005.html" target="_blank" class="ti">从剪辑到三维影视后期全系统训练营</a>
									<p class="de" style="color:red">【剪辑课程助学计划,报名<b>立减500元</b> ，剩余17个名额，离活动结束还有03天】</p>
									<p class="de"></p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/course_content_100007.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2018/025a82af20b43ed.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/course_content_100007.html" target="_blank" class="ti">影视栏目包装系统实战精品课程</a>
									<p class="de" style="color:red">【C4D精品班优惠活动,报名<b>立减880元</b> ，剩余9个名额，离活动结束还有07天】</p>
									<p class="de"></p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/course_content_20.html" target="_blank"><img src="http://pic.linecg.com/uploads/file/linecg/2017/0458e7bd92cb842.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/course_content_20.html" target="_blank" class="ti">AE实战广告包装精品班</a>
									<p class="de" style="color:red">【AE广告助学优惠,报名<b>立减200元</b> ，剩余10个名额，离活动结束还有07天】</p>
									<p class="de">针对影视行业中的AE实际应用，集中讲授，涉及AE重量级插件:Particle ;Form ; Plexus ; Element 3D及(3DSMAX中的Particle Flow 粒子流…</p>
								</div>
							</li>						</div>
					</ul>
					<ul>
						<div class="good_igroup clearfix">
							<li class="good_item">
								<a class="pic"><img src="/public/v3/Public/images/data/p1.jpg" alt=""></a>
								<div class="info">
									<a href="#" class="ti">C4D to A Fusion 后期雾气效果</a>
									<p class="de">Houdini 是一个特效方面非常强大的软件在特效方面是现今最顶级的特效制作软件之一......</p>
								</div>
							</li>
							<li class="good_item">
								<a class="pic"><img src="/public/v3/Public/images/data/p4.jpg" alt=""></a>
								<div class="info">
									<a href="#" class="ti">C4D to A Fusion 后期雾气效果</a>
									<p class="de">Houdini 是一个特效方面非常强大的软件在特效方面是现今最顶级的特效制作软件之一......</p>
								</div>
							</li>
							<li class="good_item">
								<a class="pic"><img src="/public/v3/Public/images/data/p5.jpg" alt=""></a>
								<div class="info">
									<a href="#" class="ti">C4D to A Fusion 后期雾气效果</a>
									<p class="de">Houdini 是一个特效方面非常强大的软件在特效方面是现今最顶级的特效制作软件之一......</p>
								</div>
							</li>
							<li class="good_item">
								<a class="pic"><img src="/public/v3/Public/images/data/p5.jpg" alt=""></a>
								<div class="info">
									<a href="#" class="ti">C4D to A Fusion 后期雾气效果</a>
									<p class="de">Houdini 是一个特效方面非常强大的软件在特效方面是现今最顶级的特效制作软件之一......</p>
								</div>
							</li>
							<li class="good_item">
								<a class="pic"><img src="/public/v3/Public/images/data/p4.jpg" alt=""></a>
								<div class="info">
									<a href="#" class="ti">C4D to A Fusion 后期雾气效果</a>
									<p class="de">Houdini 是一个特效方面非常强大的软件在特效方面是现今最顶级的特效制作软件之一......</p>
								</div>
							</li>
							<li class="good_item">
								<a class="pic"><img src="/public/v3/Public/images/data/p5.jpg" alt=""></a>
								<div class="info">
									<a href="#" class="ti">C4D to A Fusion 后期雾气效果</a>
									<p class="de">Houdini 是一个特效方面非常强大的软件在特效方面是现今最顶级的特效制作软件之一......</p>
								</div>
							</li>
						</div>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- 技术进修培训 end -->

	<!-- 广告2 -->
	<div class="wrap mt20">
		<div class="ad-banner">
			<a href="http://www.linecg.com/training/course_content/id/20.html" class="z" target="_blank"><img src="http://pic.linecg.com/uploads/banner/1501574773_740.jpg"/></a>			<a href="http://www.zxk8.cn/course/recorded_content/id/357.html" class="y" target="_blank"><img src="http://pic.linecg.com/uploads/banner/1506525449_675.jpg"/></a>		</div>
	</div>
	<!-- 广告2 end -->

	<!-- 作品推荐/最新作品 -->
	<div class="wrap mt20" id="vmain_zp">
		<div class="home_part clearfix">
			<div class="const_wrap">
				<div class="glb_title">
					<h2 class="t">
						<img src="/public/v3/Public/images/ticon/i_zp.png">
						<a href="/work.html"  target="_blank">作品推荐/最新作品</a>
					</h2>
					<a href="/work.html"  target="_blank" class="more">更多内容</a>
				</div>
				<div class="const_main bd">
					<ul class="">
						<div class="good_igroup clearfix">
							<li class="good_item bg">
								<a class="pic" href="/work_content_11764.html" target="_blank">
									<img src="http://pic.linecg.com/uploads/video_work/187682/20180201/187682_1517450663_114.jpg!423x280" alt="">
								</a>
								<div class="info">
									<a href="/work_content_11764.html" target="_blank" class="ti">熊</a>
									<p class="de">2741 次播放&nbsp;&nbsp;&nbsp;&nbsp;6 次评论</p>
								</div>
							</li>
							
							<li class="good_item">
								<a class="pic" href="/work_content_11697.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/35/20180109/35_1515488851_535.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/work_content_11697.html" target="_blank" class="ti">Jacys Lin showreel 2015</a>
									<p class="de">3602 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/work_content_11666.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/35/20171229/35_1514535989_854.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/work_content_11666.html" target="_blank" class="ti">唯美</a>
									<p class="de">4228 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/work_content_11576.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/341193/20171205/341193_1512449278_723.png!index212x140" alt=""></a>
								<div class="info">
									<a href="/work_content_11576.html" target="_blank" class="ti">让梦飞起来</a>
									<p class="de">5285 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/work_content_11479.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_work/188360/20171118/188360_1511005980_576.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/work_content_11479.html" target="_blank" class="ti">耳机系列</a>
									<p class="de">5987 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li>							
							<li class="good_item">
								<a class="pic" href="/work_content_11830.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/35/20180319/35_1521453322_497.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/work_content_11830.html" target="_blank" class="ti">bifrost测试 解算有bug 后期会再解算一个版本</a>
									<p class="de">208 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/work_content_11831.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/35/20180319/35_1521453269_471.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/work_content_11831.html" target="_blank" class="ti">fume制作 ，测试着玩</a>
									<p class="de">220 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/work_content_11832.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/35/20180319/35_1521453235_549.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/work_content_11832.html" target="_blank" class="ti">一个雪崩的测试，做着玩</a>
									<p class="de">216 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/work_content_11825.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_work/394523/20180317/394523_1521252098_729.png!index212x140" alt=""></a>
								<div class="info">
									<a href="/work_content_11825.html" target="_blank" class="ti">water</a>
									<p class="de">164 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li>						</div>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- 作品推荐/最新作品 end -->
	<!-- 视频素材 -->
	<div class="wrap mt20" id="vmain_sc">
		<div class="home_part clearfix">
			<div class="const_wrap">
				<div class="glb_title">
					<h2 class="t">
						<img src="/public/v3/Public/images/ticon/i_sc.png">
						<a href="/sucai.html" target="_blank">视频素材</a>
					</h2>
					<a href="/sucai.html" target="_blank" class="more">更多内容</a>
				</div>
				<div class="const_main bd">
					<ul class="">
						<div class="good_igroup clearfix">
							<li class="good_item bg">
								<a class="pic"  href="/sucai_content_191240.html" target="_blank" >
									<img src="http://pic.linecg.com/uploads/video_sucai/189063/20180318/189063_1521367591_708.png!423x280" alt="">
								</a>
								<div class="info">
									<a href="/sucai_content_191240.html" target="_blank" class="ti">新恒结衣日本丝袜广告实拍视频</a>
									<p class="de">412 次播放&nbsp;&nbsp;&nbsp;&nbsp;1 次评论</p>
								</div>
							</li>
							<li class="good_item">
								<a class="pic" href="/sucai_content_191239.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_sucai/189063/20180318/189063_1521367453_470.png!index212x140" alt=""></a>
								<div class="info">
									<a href="/sucai_content_191239.html" target="_blank" class="ti">小学生丰富精彩想象力卡通动画特效短片</a>
									<p class="de">242 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/sucai_content_191238.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_sucai/189063/20180318/189063_1521364177_747.png!index212x140" alt=""></a>
								<div class="info">
									<a href="/sucai_content_191238.html" target="_blank" class="ti">索尼音响产品声音波动形象艺术短片</a>
									<p class="de">271 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/sucai_content_191237.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_sucai/189063/20180318/189063_1521361972_668.png!index212x140" alt=""></a>
								<div class="info">
									<a href="/sucai_content_191237.html" target="_blank" class="ti">蓝天白云背景缤纷色彩热气球飞升高清实拍</a>
									<p class="de">233 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/sucai_content_191236.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_sucai/189057/20180313/189057_1520908585_331.png!index212x140" alt=""></a>
								<div class="info">
									<a href="/sucai_content_191236.html" target="_blank" class="ti">炫酷粒子烟雾2018感恩有你晚会片头视频</a>
									<p class="de">605 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/sucai_content_191235.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_sucai/189057/20180313/189057_1520908054_639.png!index212x140" alt=""></a>
								<div class="info">
									<a href="/sucai_content_191235.html" target="_blank" class="ti">唯美绿色小清新蝴蝶剪纸花纹展示春分节气视频</a>
									<p class="de">512 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/sucai_content_191234.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_sucai/189063/20180309/189063_1520588312_428.png!index212x140" alt=""></a>
								<div class="info">
									<a href="/sucai_content_191234.html" target="_blank" class="ti">卡通插画情侣种植爱心树木MG动画</a>
									<p class="de">670 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/sucai_content_191233.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_sucai/189057/20180304/189057_1520149143_487.png!index212x140" alt=""></a>
								<div class="info">
									<a href="/sucai_content_191233.html" target="_blank" class="ti">蓝色唯美月光流星雨城市夜景视频素材</a>
									<p class="de">955 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/sucai_content_191232.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_sucai/189125/20180305/189125_1520250900_715.png!index212x140" alt=""></a>
								<div class="info">
									<a href="/sucai_content_191232.html" target="_blank" class="ti">人物战争历史长河宣传视频素材</a>
									<p class="de">997 次播放&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li>						</div>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- 视频素材 end -->
	<!-- 广告3 -->
	<div class="wrap mt20">
		<div class="ad-banner">
			<a href="http://www.linecg.com/course_teacher_baoming.html" target="_blank" class="z"><img src="http://pic.linecg.com/uploads/banner/1467006246_550.jpg"/></a>			<a href="http://www.yisu.com/" class="y" target="_blank"><img src="http://pic.linecg.com/uploads/banner/1512025160_362.jpg"/></a>		</div>
	</div>
	<!-- 广告3 end -->
	<!-- 插件 -->
	<div class="wrap mt20" id="vmain_cj">
		<div class="home_part clearfix">
			<div class="const_wrap">
				<div class="glb_title">
					<h2 class="t">
						<img src="/public/v3/Public/images/ticon/i_cj.png">
						<a href="/plug_list_0_0_0.html"  target="_blank">插件</a>
					</h2>
					<a href="/plug_list_0_0_0.html"  target="_blank" class="more">更多内容</a>
				</div>
				<div class="const_main bd">
					<ul class="">
						<div class="good_igroup clearfix">
							<li class="good_item">
								<a class="pic" href="/plug_content_2583.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/404802/20180321/404802_1521604844_566.jpg"  title="RealFlow v10.1.1.0157 Win（英文版带中文破解教程）" alt=""></a>
								<div class="info">
									<a href="/plug_content_2583.html" target="_blank" class="ti" title="RealFlow v10.1.1.0157 Win（英文版带中文破解教程）">RealFlow v10.1.1.0157 Win（英文版带中文破解教程）</a>
									<p class="de">&nbsp;</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/plug_content_2582.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/405774/20180314/405774_1521036551_830.jpg"  title="猫尾巴素材制作助手" alt=""></a>
								<div class="info">
									<a href="/plug_content_2582.html" target="_blank" class="ti" title="猫尾巴素材制作助手">猫尾巴素材制作助手</a>
									<p class="de">&nbsp;</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/plug_content_2581.html" target="_blank"><img src="http://pic.linecg.com/uploads/ae/251324/20180227/251324_1519713440_154.png"  title="Ae/Pr/Ps/OFX/AVID/达芬奇视觉特效插件合集" alt=""></a>
								<div class="info">
									<a href="/plug_content_2581.html" target="_blank" class="ti" title="Ae/Pr/Ps/OFX/AVID/达芬奇视觉特效插件合集">Ae/Pr/Ps/OFX/AVID/达芬奇视觉特效插件合集</a>
									<p class="de">&nbsp;</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/plug_content_2580.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/219594/20180225/219594_1519527517_389.png"  title="Crazybump" alt=""></a>
								<div class="info">
									<a href="/plug_content_2580.html" target="_blank" class="ti" title="Crazybump">Crazybump</a>
									<p class="de">&nbsp;</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/plug_content_2577.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/226117/20180124/226117_1516766380_532.png"  title="MultiScatterFor3dsmax-1.3.5.6-Max2010-2016-Vray3.2" alt=""></a>
								<div class="info">
									<a href="/plug_content_2577.html" target="_blank" class="ti" title="MultiScatterFor3dsmax-1.3.5.6-Max2010-2016-Vray3.2">MultiScatterFor3dsmax-1.3.5.6-Max2010-2016-Vray3.2</a>
									<p class="de">&nbsp;</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/plug_content_2576.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/226117/20180124/226117_1516764947_885.png"  title="3dmax2014和3dmax2018升级补丁" alt=""></a>
								<div class="info">
									<a href="/plug_content_2576.html" target="_blank" class="ti" title="3dmax2014和3dmax2018升级补丁">3dmax2014和3dmax2018升级补丁</a>
									<p class="de">&nbsp;</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/plug_content_2575.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/215773/20180108/215773_1515394038_713.png"  title="motion 2" alt=""></a>
								<div class="info">
									<a href="/plug_content_2575.html" target="_blank" class="ti" title="motion 2">motion 2</a>
									<p class="de">&nbsp;</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/plug_content_2573.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/215773/20180104/215773_1515063095_173.png"  title="AE文件整理脚本" alt=""></a>
								<div class="info">
									<a href="/plug_content_2573.html" target="_blank" class="ti" title="AE文件整理脚本">AE文件整理脚本</a>
									<p class="de">&nbsp;</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/plug_content_2571.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/215773/20171212/215773_1513069257_466.png"  title="AE P9工具栏 脚本（附教程）" alt=""></a>
								<div class="info">
									<a href="/plug_content_2571.html" target="_blank" class="ti" title="AE P9工具栏 脚本（附教程）">AE P9工具栏 脚本（附教程）</a>
									<p class="de">&nbsp;</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/plug_content_2569.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/380568/20171117/380568_1510898328_834.jpg"  title="MAYA高级骨骼插件最新版本" alt=""></a>
								<div class="info">
									<a href="/plug_content_2569.html" target="_blank" class="ti" title="MAYA高级骨骼插件最新版本">MAYA高级骨骼插件最新版本</a>
									<p class="de">&nbsp;</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/plug_content_2568.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/342624/20171023/342624_1508759240_812.png"  title="DAZ 导出模型到Iclone的辅助软件" alt=""></a>
								<div class="info">
									<a href="/plug_content_2568.html" target="_blank" class="ti" title="DAZ 导出模型到Iclone的辅助软件">DAZ 导出模型到Iclone的辅助软件</a>
									<p class="de">&nbsp;</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/plug_content_2567.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_plug/368897/20171021/368897_1508554686_860.jpg"  title="实体面片匹配摄像机视角做特效" alt=""></a>
								<div class="info">
									<a href="/plug_content_2567.html" target="_blank" class="ti" title="实体面片匹配摄像机视角做特效">实体面片匹配摄像机视角做特效</a>
									<p class="de">&nbsp;</p>
								</div>
							</li>						</div>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- 插件 end -->
	<!-- AE模板 -->
	<div class="wrap mt20" id="vmain_mb">
		<div class="home_part clearfix">
			<div class="const_wrap">
				<div class="glb_title">
					<h2 class="t">
						<img src="/public/v3/Public/images/ticon/i_ae.png">
						<a href="/ae_list_0_0_0.html" target="_blank" >AE模板</a>
					</h2>
					<a href="/ae_list_0_0_0.html" class="more" target="_blank" >更多内容</a>
				</div>
				<div class="const_main bd">
					<ul class="">
						<div class="good_igroup clearfix">
							<li class="good_item">
								<a  target="_blank" class="pic" href="/ae_content_52403.html" ><img src="http://pic.linecg.com/uploads/ae/110/20180320/110_1521551258_956.jpg!index228x120" alt=""></a>
								<div class="info">
									<a  target="_blank" href="/ae_content_52403.html"  class="ti">AE模板 时尚屏幕墙展示视频包装开场模板 AE素材</a>
									<p class="de" style="white-space: nowrap;">文件大小：59.24MB&nbsp;&nbsp;&nbsp;&nbsp;时长：24秒</p>
								</div>
							</li><li class="good_item">
								<a  target="_blank" class="pic" href="/ae_content_52402.html" ><img src="http://pic.linecg.com/uploads/ae/110/20180320/110_1521550972_868.jpg!index228x120" alt=""></a>
								<div class="info">
									<a  target="_blank" href="/ae_content_52402.html"  class="ti">AE模板 趣味卡通帆船动画家庭纪念相册模板 AE素材</a>
									<p class="de" style="white-space: nowrap;">文件大小：83.54MB&nbsp;&nbsp;&nbsp;&nbsp;时长：1分28秒</p>
								</div>
							</li><li class="good_item">
								<a  target="_blank" class="pic" href="/ae_content_52401.html" ><img src="http://pic.linecg.com/uploads/ae/110/20180320/110_1521550746_117.jpg!index228x120" alt=""></a>
								<div class="info">
									<a  target="_blank" href="/ae_content_52401.html"  class="ti">AE模板 高科技感地球地理标记信息工具包装模板 AE素材</a>
									<p class="de" style="white-space: nowrap;">文件大小：581.29MB&nbsp;&nbsp;&nbsp;&nbsp;时长：2分16秒</p>
								</div>
							</li><li class="good_item">
								<a  target="_blank" class="pic" href="/ae_content_52400.html" ><img src="http://pic.linecg.com/uploads/ae/110/20180320/110_1521547568_703.jpg!index228x120" alt=""></a>
								<div class="info">
									<a  target="_blank" href="/ae_content_52400.html"  class="ti">AE模板 震撼酷炫暗黑电影字幕标题预告开场模板 AE素材</a>
									<p class="de" style="white-space: nowrap;">文件大小：305.11MB&nbsp;&nbsp;&nbsp;&nbsp;时长：2分0秒</p>
								</div>
							</li><li class="good_item">
								<a  target="_blank" class="pic" href="/ae_content_52399.html" ><img src="http://pic.linecg.com/uploads/ae/110/20180320/110_1521546635_620.jpg!index228x120" alt=""></a>
								<div class="info">
									<a  target="_blank" href="/ae_content_52399.html"  class="ti">AE模板 现代创意标题字幕标签设计动画模板 AE素材</a>
									<p class="de" style="white-space: nowrap;">文件大小：1.06GB&nbsp;&nbsp;&nbsp;&nbsp;时长：7分25秒</p>
								</div>
							</li><li class="good_item">
								<a  target="_blank" class="pic" href="/ae_content_52398.html" ><img src="http://pic.linecg.com/uploads/ae/110/20180320/110_1521546485_889.jpg!index228x120" alt=""></a>
								<div class="info">
									<a  target="_blank" href="/ae_content_52398.html"  class="ti">AE模板 透明多条分割转场过渡特效幻灯片切换模板 AE素材</a>
									<p class="de" style="white-space: nowrap;">文件大小：123.79MB&nbsp;&nbsp;&nbsp;&nbsp;时长：2分39秒</p>
								</div>
							</li><li class="good_item">
								<a  target="_blank" class="pic" href="/ae_content_52397.html" ><img src="http://pic.linecg.com/uploads/ae/110/20180320/110_1521546186_788.jpg!index228x120" alt=""></a>
								<div class="info">
									<a  target="_blank" href="/ae_content_52397.html"  class="ti">AE模板 简约商务工作室在线推广图形logo模板 AE素材</a>
									<p class="de" style="white-space: nowrap;">文件大小：41.96MB&nbsp;&nbsp;&nbsp;&nbsp;时长：2分48秒</p>
								</div>
							</li><li class="good_item">
								<a  target="_blank" class="pic" href="/ae_content_52396.html" ><img src="http://pic.linecg.com/uploads/ae/110/20180320/110_1521545493_440.jpg!index228x120" alt=""></a>
								<div class="info">
									<a  target="_blank" href="/ae_content_52396.html"  class="ti">AE模板 大气神秘优雅3D立体文字标题logo包装模板 AE素材</a>
									<p class="de" style="white-space: nowrap;">文件大小：3.26MB&nbsp;&nbsp;&nbsp;&nbsp;时长：2分32秒</p>
								</div>
							</li><li class="good_item">
								<a  target="_blank" class="pic" href="/ae_content_52395.html" ><img src="http://pic.linecg.com/uploads/ae/110/20180313/110_1520910729_694.jpg!index228x120" alt=""></a>
								<div class="info">
									<a  target="_blank" href="/ae_content_52395.html"  class="ti">AE模板 激情夏日海滨城市欢乐度假幻灯模板 AE素材</a>
									<p class="de" style="white-space: nowrap;">文件大小：50.31MB&nbsp;&nbsp;&nbsp;&nbsp;时长：36秒</p>
								</div>
							</li><li class="good_item">
								<a  target="_blank" class="pic" href="/ae_content_52394.html" ><img src="http://pic.linecg.com/uploads/ae/110/20180313/110_1520910588_808.jpg!index228x120" alt=""></a>
								<div class="info">
									<a  target="_blank" href="/ae_content_52394.html"  class="ti">AE模板 震撼神秘星河隧道快速穿梭展示logo模板 AE素材</a>
									<p class="de" style="white-space: nowrap;">文件大小：126.96MB&nbsp;&nbsp;&nbsp;&nbsp;时长：20秒</p>
								</div>
							</li><li class="good_item">
								<a  target="_blank" class="pic" href="/ae_content_52393.html" ><img src="http://pic.linecg.com/uploads/ae/110/20180313/110_1520910447_499.jpg!index228x120" alt=""></a>
								<div class="info">
									<a  target="_blank" href="/ae_content_52393.html"  class="ti">AE模板 优雅明亮蓝色粒子线穿梭展示logo文案模板 AE素材</a>
									<p class="de" style="white-space: nowrap;">文件大小：21.03MB&nbsp;&nbsp;&nbsp;&nbsp;时长：25秒</p>
								</div>
							</li><li class="good_item">
								<a  target="_blank" class="pic" href="/ae_content_52392.html" ><img src="http://pic.linecg.com/uploads/ae/110/20180313/110_1520909373_545.jpg!index228x120" alt=""></a>
								<div class="info">
									<a  target="_blank" href="/ae_content_52392.html"  class="ti">AE模板 手机社交聊天对话消息小视频UI动画模板 AE素材</a>
									<p class="de" style="white-space: nowrap;">文件大小：88.14MB&nbsp;&nbsp;&nbsp;&nbsp;时长：2分4秒</p>
								</div>
							</li>						</div>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- AE模板 end -->
	<!-- 3D模型 -->
	<div class="wrap mt20" id="vmain_mx">
		<div class="home_part clearfix">
			<div class="const_wrap">
				<div class="glb_title">
					<h2 class="t">
						<img src="/public/v3/Public/images/ticon/i_3d.png">
						<a href="/model_list_0_0_0.html" target="_blank">3D模型</a>
					</h2>
					<a href="/model_list_0_0_0.html" class="more"  target="_blank">更多内容</a>
				</div>
				<div class="const_main bd" style="height:180px">
					<ul class="">
						<div class="good_igroup clearfix">
							<li class="good_item">
								<a class="pic" href="/model_content_11528.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_model/256068/20180307/256068_1520432370_845.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/model_content_11528.html" target="_blank" class="ti">法拉利</a>
									<p class="de">846 次浏览&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/model_content_11526.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_model/316165/20180208/316165_1518065607_867.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/model_content_11526.html" target="_blank" class="ti">陀螺</a>
									<p class="de">2000 次浏览&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/model_content_11525.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_model/395844/20180206/395844_1517883340_836.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/model_content_11525.html" target="_blank" class="ti">3dmax粒子阵列制作星球爆炸</a>
									<p class="de">2101 次浏览&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/model_content_11522.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_model/399026/20180129/399026_1517232375_867.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/model_content_11522.html" target="_blank" class="ti">古代建筑</a>
									<p class="de">2298 次浏览&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/model_content_11521.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_model/398572/20180129/398572_1517212680_477.png!index212x140" alt=""></a>
								<div class="info">
									<a href="/model_content_11521.html" target="_blank" class="ti">展架</a>
									<p class="de">2255 次浏览&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li><li class="good_item">
								<a class="pic" href="/model_content_11523.html" target="_blank"><img src="http://pic.linecg.com/uploads/video_model/399026/20180129/399026_1517232649_745.jpg!index212x140" alt=""></a>
								<div class="info">
									<a href="/model_content_11523.html" target="_blank" class="ti">盾</a>
									<p class="de">2248 次浏览&nbsp;&nbsp;&nbsp;&nbsp;0 次评论</p>
								</div>
							</li>						</div>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- 3D模型 end -->

	<!-- 友情链接 -->
	<div class="wrap mt20">
		<div class="home_part clearfix">
			<div class="g_links">
				<h2 class="home_title"><strong>友情链接</strong></h2>
				<div class="info clearfix">
						<a style="margin-right:10px;" href="http://www.cgmodel.com" target="_blank">CG模型网</a><a style="margin-right:10px;" href="http://www.maya09.cn" target="_blank">Maya动画资源网</a><a style="margin-right:10px;" href="http://www.ps-xxw.cn" target="_blank">ps</a><a style="margin-right:10px;" href="http://www.hao123.com/" target="_blank">hao123上网导航</a><a style="margin-right:10px;" href="http://www.linecg.com" target="_blank">直线教程网</a><a style="margin-right:10px;" href="http://www.enet.com.cn/eschool/" target="_blank">硅谷动力学院</a><a style="margin-right:10px;" href="http://www.zf3d.com" target="_blank">朱峰社区</a><a style="margin-right:10px;" href="http://www.yiihuu.com" target="_blank">翼狐网</a><a style="margin-right:10px;" href="http://www.psahz.com/" target="_blank">PS爱好者</a><a style="margin-right:10px;" href="http://aladd.net" target="_blank">唯美图片 </a><a style="margin-right:10px;" href="http://www.woocg.com" target="_blank">沃CG</a><a style="margin-right:10px;" href="http://www.logoquan.com" target="_blank">logo设计</a><a style="margin-right:10px;" href="http://www.epinv.com/ " target="_blank">平面设计软件</a><a style="margin-right:10px;" href="http://www.psjia.com/" target="_blank">PS家园教程网</a><a style="margin-right:10px;" href="http://www.ffpic.com/" target="_blank">ppt素材</a><a style="margin-right:10px;" href="http://www.coolool.com/" target="_blank">酷乐设计网</a><a style="margin-right:10px;" href="http://www.16sucai.com" target="_blank">16素材网</a><a style="margin-right:10px;" href="http://www.missyuan.net" target="_blank">PS教程</a><a style="margin-right:10px;" href="http://www.23ps.com" target="_blank">PS教程</a><a style="margin-right:10px;" href="http://www.sucaifengbao.com" target="_blank">中国素材网</a><a style="margin-right:10px;" href="http://logonc.com/" target="_blank">企业logo设计</a><a style="margin-right:10px;" href="http://www.cgown.com/" target="_blank">CG资源网</a><a style="margin-right:10px;" href="http://www.xuexiniu.com" target="_blank">学犀牛中文网</a><a style="margin-right:10px;" href="http://www.cilogo.com" target="_blank">商标设计</a><a style="margin-right:10px;" href="http://www.zwcad.com/" target="_blank">CAD</a><a style="margin-right:10px;" href="http://www.17sucai.com" target="_blank">网站模板</a><a style="margin-right:10px;" href="http://www.yifutu.com" target="_blank">一幅图</a><a style="margin-right:10px;" href="http://www.cgmxw.com" target="_blank">CG模型王</a><a style="margin-right:10px;" href="http://www.chen7782.com" target="_blank">注册商标</a><a style="margin-right:10px;" href="http://www.ushendu.com  " target="_blank">u深度</a><a style="margin-right:10px;" href="http://www.16pic.com " target="_blank">六图网</a><a style="margin-right:10px;" href="http://2018.cn/" target="_blank">2018</a><a style="margin-right:10px;" href="http://www.gaokaoluqufenshuxian.com/" target="_blank">高考录取分数线</a><a style="margin-right:10px;" href="http://www.fenshuxian.net/" target="_blank">分数线</a><a style="margin-right:10px;" href="http://www.cjcx.cn/" target="_blank">成绩查询</a><a style="margin-right:10px;" href="http://www.menxue.com" target="_blank">门学网</a><a style="margin-right:10px;" href="http://www.qy.com.cn/" target="_blank">云服务器</a><a style="margin-right:10px;" href="http://www.tzidc.com/" target="_blank">视频直播服务器</a><a style="margin-right:10px;" href="http://www.xdxiazai.com" target="_blank">手机软件下载</a><a style="margin-right:10px;" href="http://zhongkao.2018.cn/" target="_blank">中考分数线</a><a style="margin-right:10px;" href="http://www.renderbus.com/  " target="_blank">云渲染</a><a style="margin-right:10px;" href="http://www.changshifang.com  " target="_blank">生活小常识</a><a style="margin-right:10px;" href="http://www.moxingyun.com" target="_blank">3DMAX模型下载</a><a style="margin-right:10px;" href="http://www.om.cn " target="_blank">欧模网 </a><a style="margin-right:10px;" href="http://www.jisuapp.cn" target="_blank">微信小程序</a><a style="margin-right:10px;" href="http://www.wubidz.cn/" target="_blank">打字练习</a><a style="margin-right:10px;" href="http://www.rr-sc.com" target="_blank">人人素材</a><a style="margin-right:10px;" href="http://www.3dxy.com" target="_blank">3D学苑</a>				</div>
			</div>
		</div>
	</div>
	<!-- 友情链接 end -->
</div>

<div class="footer">
	<div class="footer_a">
		<form action="http://www.linecg.com/search/index/" class="foot_search">
			<select name="type" id="">
				<option value="teacher">教程</option>
				<option value="tieba">帖吧名</option>
				<option value="tiebalist">帖子</option>
				<option value="plug">插件</option>
				<option value="work">作品</option>
				<option value="openclass">公开课</option>
			</select>
			<div class="inputbox">
				<input type="text" name="word" class="input-text">
				<button class="btn-s"></button>
			</div>
		<input type="hidden" name="code" value="6666cd76f96956469e7be39d750cc7d9_73a11440938e2a41fe96f4e2074f031f" /></form>
	</div>
	<div class="footer_b">
		<div class="footb_wrap clearfix">
			<div class="foot_help">
				<dl>
					<dt><i class="i_hp1"></i>用户贴士</dt>
					<dd>
						<a href="/about.html">关于直线</a>
						<a href="/About/copyright">版权声明</a>
						<a href="/About/mzsm">负责声明</a>
						<a href="/About/usertip">会员须知</a>
						<a href="/About/yinsi">关于隐私</a>
						<a href="/About/tous">联系我们</a>
						<a href="/About/qqgroup">本站QQ群</a>
						<a href="/About/webmap">网站地图</a>
					</dd>
				</dl>
				<dl>
					<dt><i class="i_hp2"></i>合作模式</dt>
					<dd>
						<a href="/About/hezuo">合作模式</a>
						<a href="/About/link">友情链接</a>
						<a href="/About/ad">广告投放</a>
						<a href="/course_teacher_baoming.html">面试讲师</a>
					</dd>
				</dl>
				<dl>
					<dt><i class="i_hp3"></i>关于我们</dt>
					<dd>
						<a href="http://weibo.com/p/1006061784492052"><img src="/public/v3/Public/images/foot/sina.png">新浪微博</a>
						<a href="http://t.qq.com/l544607597"><img src="/public/v3/Public/images/foot/tx.png">腾讯微博</a>
						 
					</dd>
				</dl>
			</div>
			<div class="foot_copyr">
				<h3>版权信息</h3>
				<p>Copyright ©2009-2017 直线教程,All Rights Reserved.
				<br>沪ICP备10039589号
				&nbsp;&nbsp;<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011402002136" style="color: #cacaca;"><img src="/public/v3/Public/images/gaba.png" style="vertical-align: text-bottom;" />&nbsp;沪公网安备 31011402002136号 </a>

				</p>
				<p>本站常年法律顾问：恒升律师事务所 杜宇律师</p>
				<p>本网站所有产品设计，功能及展示形式，均已受版权或知识产权保护</p>
				<p>任何公司及个人不得以任何方式复制部分或全部，以及攻击、诽谤本站，违者<br>将依法追究责任，特此声明</p>
				<p class="mt10"><a href="#"><img src="/public/v3/Public/images/foot/net110.png" alt=""></a></p>
				<p class="mt10 vd">
					<a href="javascript:;"><img src="/public/v3/Public/images/foot/n1.png" alt=""></a>
 					<a href="http://www.tzidc.com/" target="_blank"><img src="/public/v3/Public/images/foot/n3.png" alt=""></a>
					<a href="http://www.yisu.com/" target="_blank"><img src="/public/v3/Public/images/foot/n4.png" alt=""></a>
				</p>
			</div>
		</div>
	</div>
</div>
<!-- 主体warp END -->

<!-- 右侧工具条 -->
<div class="side_tools">
	<a href="javascript:;" class="sv_top"></a>
	<a href="#vmain_jc" class="st_jc"><span>教程</span></a>
	<a href="#vmain_tb" class="st_tb"><span>贴吧</span></a>
	<a href="#vmain_jx" class="st_jx"><span>进修</span></a>
	<a href="#vmain_zp" class="st_zp"><span>作品</span></a>
	<a href="#vmain_sc" class="st_sc"><span>素材</span></a>
	<a href="#vmain_cj" class="st_cj"><span>插件</span></a>
	<a href="#vmain_mb" class="st_mb"><span>模板</span></a>
	<a href="#vmain_mx" class="st_mx"><span>模型</span></a>
</div>
<!-- 右侧工具条 end -->
<!-- 左侧面板 -->
<div class="side_downapp"><a href="/about/desk.html" target="_blank"><img src="/public/v3/Public/images/side/phone.png"> <span>下载APP/客户端</span></a></div>
<div class="side_section">
    <div class="sside_Main">
        <div class="sside_menu">
        	<a href="javascript:;"><i class="ico_1"></i><span>我的收藏</span><em>收藏</em></a>
        	<a href="javascript:;"><i class="ico_2"></i><span>浏览记录</span><em>记录</em></a>
        	<a href="javascript:;"><i class="ico_3"></i><span>我的贴吧</span><em>贴吧</em></a>
        	<!-- <a href="javascript:;"><i class="ico_4"></i><span>交易管理</span><em>交易</em></a> -->
        </div>
        <div class="sside_upanel" id="sside_upanel">
        	<div class="sside_utab tab"><a href="javascript:;" class="on">学 习</a><a href="javascript:;">交 流</a></div>
        	<div class="sside_ucont_s mt10">
        		<!-- side学习 -->
        		<div class="sside_ucont">

        			<div class="sside_ujcm ssgwrap">
        				<h4 class="sside_utit">热 门</h4>
        				<div class="sside_umlist clearfix">
        					
        					
							<a href="/video/teacher/order/0/uid/177074.html" target="_blank" class="all">胡思浩</a>
        					
							<a href="/video/all_0_0_0_0_0_1_0.html" target="_blank">Houdini</a>
							<a href="http://www.zxk8.cn/course/url?url=http://www.zxk8.cn"  target="_blank">课吧</a>
        					<a href="/video/all_0_0_0_0_0_27_0.html"  target="_blank">AE</a>
        					<a href="/video/all_0_0_0_0_0_4_0.htm"  target="_blank">maya</a>
        					<a href="/video/all_0_0_0_0_0_30_0.html"  target="_blank">C4D</a>
        					
        					<!-- <a href="#" class="all">全部>></a> -->
        				</div>
        			</div>

        			<div id="openclass"></div>
					
        			 <!-- <div class="sside_ujcm ssgwrap">
        				<h4 class="sside_utit">名师</h4>
        				<div class="sside_umlist clearfix">
        					<a href="javascript:;">上海</a>
        					<a href="javascript:;">北京</a>
        					<a href="javascript:;">广州</a>
        					<a href="javascript:;">深圳</a>
        					<a href="javascript:;">天津</a>
        					<a href="javascript:;">成都</a>
        					<a href="javascript:;">西安</a>
        					<a href="javascript:;" class="all">全部>></a>
        				</div>
        			</div> -->  
					<!-- <div class="sside_ujcm ssgwrap">
        				<h4 class="sside_utit">名师</h4>
        				<div class="sside_umlist clearfix">
							<a href="javascript:;">刘云</a><a href="javascript:;">金轩</a><a href="javascript:;">董春雷</a><a href="javascript:;">胡思浩</a><a href="javascript:;">小Q老师</a><a href="javascript:;">陈小明</a><a href="javascript:;">张坚</a><a href="javascript:;">曹老湿</a><a href="javascript:;">王帅</a><a href="javascript:;">张延</a><a href="javascript:;">马骁（马叫兽）</a><a href="javascript:;">蔡老师</a><a href="javascript:;">波子老师</a><a href="javascript:;">方新鑫</a><a href="javascript:;">亓鑫辉</a>        					<a href="javascript:;" class="all">全部>></a>
        				</div>
        			</div>    -->   			
        		</div>
        		<!-- side学习 end -->
        		<!-- side交流 -->
        		<div class="sside_ucont">

        			<!-- <div class="sside_ujcm ssgwrap">
        				<h4 class="sside_utit">进修培训</h4>
        				<div class="sside_umlist clearfix">
        					<a href="#">maya</a>
        					<a href="#">maya</a>
        					<a href="#">maya</a>
        					<a href="#">maya</a>
        					<a href="#">maya</a>
        					<a href="#">maya</a>
        					<a href="#">maya</a>
        					<a href="#" class="all">全部>></a>
        				</div>
        			</div> -->
        			<div class="sside_remen ssgwrap">
        				<h4 class="sside_utit">热门帖子</h4>
        				<div class="surem_main">
							<a href="/tieba/content_24812.html" target="_blank" class="top_1"><i>1</i><span>SKETCHUP 组件(Component)之制作</span></a><a href="/tieba/content_24811.html" target="_blank" class="top_2"><i>2</i><span>SKETCHUP群组/组件的彩绘</span></a><a href="/tieba/content_24810.html" target="_blank" class="top_3"><i>3</i><span>SKETCHUP制作具有从属性的组件</span></a><a href="/tieba/content_24809.html" target="_blank" class="top_4"><i>4</i><span>SKETCHUP基地作业与等高线</span></a><a href="/tieba/content_24808.html" target="_blank" class="top_5"><i>5</i><span>SKETCHUP 页面(Page)的制作与使用方法</span></a><a href="/tieba/content_24807.html" target="_blank" class="top_6"><i>6</i><span>SKETCHUP 2D向量图的导出</span></a><a href="/tieba/content_24805.html" target="_blank" class="top_7"><i>7</i><span>【教程】 Photoshop CC中文版给走廊上的人物加上蓝紫色霞光ps教程</span></a><a href="/tieba/content_24801.html" target="_blank" class="top_8"><i>8</i><span>【教程】Photoshop绘制针织物中的花卉图案教程 </span></a><a href="/tieba/content_24800.html" target="_blank" class="top_9"><i>9</i><span>【undefined】去年的作品 今年实在太忙 没有时间研究渲染了</span></a><a href="/tieba/content_24799.html" target="_blank" class="top_10"><i>10</i><span>求助：这几个小短片的制作过程 用AE 做，最好不要用到插件，版本是cs4</span></a>        				</div>
        			</div>
     			
        		</div>
        		<!-- side交流 end -->
        	</div>
        </div>
        <div class="sside_placeholder" id="sside_placeholder"></div>
    </div>
    <!-- side用户面板 -->
    <div class="sside_user" id="sside_user">
		
    </div>
    <div class="sside_user_sm">
    	<a href="http://www.linecg.com.cn/index.php?mod=0" target="_blank" ><img src="http://avatar.linecg.com/avatar/000/00/00/00_avatar_middle.jpg" alt="" id="miniavatar"><i class="msgcount">1</i></a>
    </div>
    <!-- side用户面板 end -->
    <a href="javascript:;" class="sside_btn"></a>
</div>
<!-- 左侧面板 end -->
<script>
// 教程tab
$("#home_searClass").slide({trigger:"click"});
$("#home_course").slide({easing:"easeOutQuint",delayTime:0,titCell:'.tab li',mainCell:'.jiaoc_main'});
$("#home_learn").slide({titCell:'.tab li'});
$("#home_gkkBox").slide({effect:'left',mainCell:'.good_igroup',vis:6,scroll:1,autoPlay:0,autoPage:1});

</script>
<script type="text/javascript">
var _py = _py || [];
_py.push(['a', 'He84T..8r-1pW7w8fYIcqlSZGQTj0']);
_py.push(['domain','stats.ipinyou.com']);
_py.push(['e','']);
-function(d) {
	var s = d.createElement('script'),
	e = d.body.getElementsByTagName('script')[0]; e.parentNode.insertBefore(s, e),
	f = 'https:' == location.protocol;
	s.src = (f ? 'https' : 'http') + '://'+(f?'fm.ipinyou.com':'fm.p0y.cn')+'/j/adv.js';
}(document);
</script>
<noscript><img src="//stats.ipinyou.com/adv.gif?a=He84T..8r-1pW7w8fYIcqlSZGQTj0&e=" style="display:none;"/></noscript>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?357f61aff21e70942e0f17eea20b5d16";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<div style="display:none"><script type="text/javascript" src="//tajs.qq.com/stats?sId=24446651" charset="UTF-8"></script><script src="//s16.cnzz.com/stat.php?id=2389001&web_id=2389001&show=pic" language="JavaScript"></script></div>

</body>
</html>