<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" />
		<title>梅飞快译（原名译客网），好用的抢单式人工翻译平台，只由专业领域译员抢单，价格低至0.1元/字</title>
		<meta name="keywords" content="译客网,Gengo,翻译兼职,兼职翻译,抢单翻译,快速翻译,简历翻译,法务文档翻译,有道翻译,阿里翻译,法律翻译,谷鸟翻译,论文翻译,论文摘要翻译,人工翻译平台,人工翻译网站,合同翻译,九九译,加急翻译,有道人工翻译, 在线人工翻译" />
		<meta name="description" content="梅飞快译是一家好用的抢单式人工翻译平台，专业，方便，快捷，实惠。五重专业质量保证，一个月无限次免费修改，短信实时通知翻译进度。无需事先注册，即可上传文件下单，系统自动报价，按字计费。特定领域的翻译专家随时抢单，目前上线的翻译产品包括简历类翻译、法律类翻译、一般沟通类翻译、旅游类翻译、论文类翻译、生物医药类翻译等。" />
		<link rel="stylesheet" href="/views/new/css/global.css" />
		<link rel="stylesheet" href="/views/new/css/style.css" />				<link rel="stylesheet" href="/views/new/css/new3.css" />
		<script src="/views/new/js/jquery-1.8.3.min.js"></script>
		<script src="/views/new/js/jquery.cookie.js"></script>
	</head>
	<body style="min-width:1080px;">
		<!-- header /s-->
		<div class="header container clearfloat">
			<div class="logo fl" style="padding-bottom:0;padding-top:10px;height:auto;">
				<a href="/"><img style="height:auto;width:245px;" src="/views/new/images/logo3t.jpg" title="译客网" alt="easytep" /></a>	
			</div>			<form class="new3-form1 fr" method="post" action="index.php?c=index&a=index">				<input type="text" class="n3-input1" value="" name="keywords">				<input type="submit" class="n3-input2" value="搜索翻译产品">			</form>			<div class="cl"></div>
		</div>				<div class="header container clearfloat">			<ul class="nav-left fl">				<li>					<a href="/">主页</a>				</li>												<li><a href="/index.php?c=content&a=list&catid=1">新闻</a></li>				<li><a href="/index.php?c=content&a=list&catid=2">博客</a></li>				<!-- <li><a href="/index.php?c=content&a=list&catid=3">关于我们</a></li> -->							<li><a href="/index.php?c=content&a=list&catid=73">译员须知</a></li>								<li><a href="/index.php?c=content&a=list&catid=79">下单须知</a></li>								<li><a href="/index.php?c=content&a=list&catid=83">更多翻译需求</a></li>								<!-- <li style="margin-right:0;"><a href="/index.php?c=content&a=fastdel">快速发布</a></li> -->											</ul>			<ul class="nav-right fr">											<li><a href="/index.php?s=member&c=login">登录</a></li>				<li><a href="/index.php?s=member&c=register">注册</a></li>																	<li class="lang-select" style="margin-top:5px;">					<input type="hidden" value="English" />					<a class="default-lang" href="javascript:void(0)" lang="zh-cn">English</a>				</li>			</ul>		</div>		<div class="main-im">			<div id="open_im" class="open-im">&nbsp;</div>  			<div class="im_main" id="im_main">				<div id="close_im" class="close-im"><a href="javascript:void(0);" title="点击关闭">&nbsp;</a></div>				<a href="http://wpa.qq.com/msgrd?v=3&uin=3276296690&site=qq&menu=yes" target="_blank" class="im-qq qq-a" title="在线QQ客服">					<div class="qq-container"></div>					<div class="qq-hover-c"><img class="img-qq" src="/views/new//images/qq.png"></div>					<span> QQ在线咨询</span>				</a>				<div class="im-tel">					<div>客服热线1</div>					<div class="tel-num">021-52688021</div>					<div>客服热线2</div>					<div class="tel-num">021-52688022</div>				</div>					</div>		</div>		<script>		$(function(){			$('#close_im').bind('click',function(){				$('#main-im').css("height","0");				$('#im_main').hide();				$('#open_im').show();			});			$('#open_im').bind('click',function(e){				$('#main-im').css("height","272");				$('#im_main').show();				$(this).hide();			});			$(".pdlist").mouseover(function(){				$(".pdlists").show();						});			$(".pdlist").mouseout(function(){				$(".pdlists").hide();						});			$(".pdlists").mouseover(function(){				$(".pdlists").show();						});			$(".pdlists").mouseout(function(){				$(".pdlists").hide();						});		});		</script>		
		<!--header /e-->
<script type="text/javascript" src="/views/new/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="/views/new/js/scroll.js"></script>
<link rel="stylesheet" href="/views/new/css/index1.css" />
<script type="text/javascript" src="/views/new/js/huandeng.js"></script>
<link rel="stylesheet" href="/views/new/css/index2.css" />

<div class="sub-con-wrap" style="width:1080px;margin:0 auto;padding-bottom:10px;">
    <div style="position:relative;width:1080px;">	
		<div class="slider-wrap">
			<ul>
			  <li>	  
				<img src="/views/new/images/hd1.jpg" alt=""/>
			  <li>	  
				<img src="/views/new/images/hd2.jpg" alt=""/>
			  </li>
			  <li>	  
				<img src="/views/new/images/hd3.jpg" alt=""/>
			  </li>	
			 
			</ul>		
			<div class="prev-stn prev"></div>
			<div class="next-stn next"></div>
			<div class="button-wrap">
				<a href="javascript:;"></a> 
				<a href="javascript:;"></a> 
				<a href="javascript:;"></a> 
				
			</div>
		</div>	
		
		<div class="pd-order">
			<div class="npdo-t"><span class="npdo-span">最新订单</span></div>
			<!-- <div style="border-left:1px solid #dedede;border-right:1px solid #dedede;"> -->
				<!-- <div class="newtd" style="text-align:center;width:198px;">订单号</div>				 -->
				<!-- <div class="newtd" style="text-align:center;width:300px;">翻译产品</div> -->
				<!-- <div class="newtd" style="text-align:center;width:100px;">订单状态</div> -->
				<!-- <div class="newtd" style="text-align:center;width:238px;">时间</div> -->
				<!-- <div class="clear"></div>	 -->
			<!-- </div> -->
			
			<div class="slide1">			
				<ul class="pd-table">				
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803171738577935</b></span>				
						<!-- <span style="width:300px;text-align:center;">工程类翻译（中-英）</span>								 -->
						<span style="width:100px;text-align:center;">翻译完成</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/17 18:12</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803171043089647</b></span>				
						<!-- <span style="width:300px;text-align:center;">生化医药类翻译（英-中）</span>								 -->
						<span style="width:100px;text-align:center;">翻译完成</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/17 11:14</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803162040115617</b></span>				
						<!-- <span style="width:300px;text-align:center;">简历类翻译（中-英）</span>								 -->
						<span style="width:100px;text-align:center;">翻译完成</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/16 21:49</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803162032022894</b></span>				
						<!-- <span style="width:300px;text-align:center;">简历类翻译（中-英）</span>								 -->
						<span style="width:100px;text-align:center;">翻译完成</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/16 23:15</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803161634545924</b></span>				
						<!-- <span style="width:300px;text-align:center;">法律类翻译（英-简中）</span>								 -->
						<span style="width:100px;text-align:center;">翻译完成</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/16 16:54</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803161634166546</b></span>				
						<!-- <span style="width:300px;text-align:center;">简历类翻译（中-英）</span>								 -->
						<span style="width:100px;text-align:center;">已结算</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/16 20:43</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803161606197399</b></span>				
						<!-- <span style="width:300px;text-align:center;">一般沟通类翻译（中-英）</span>								 -->
						<span style="width:100px;text-align:center;">已结算</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/16 17:39</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803161218509212</b></span>				
						<!-- <span style="width:300px;text-align:center;">简历类翻译（中-英）</span>								 -->
						<span style="width:100px;text-align:center;">已结算</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/16 14:18</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803161217195960</b></span>				
						<!-- <span style="width:300px;text-align:center;">政史经管类翻译（中-英）</span>								 -->
						<span style="width:100px;text-align:center;">已结算</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/16 14:20</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803161119394729</b></span>				
						<!-- <span style="width:300px;text-align:center;">工程类翻译（中-英）</span>								 -->
						<span style="width:100px;text-align:center;">已结算</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/16 11:27</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803160015066197</b></span>				
						<!-- <span style="width:300px;text-align:center;">经济金融类翻译（英-中）</span>								 -->
						<span style="width:100px;text-align:center;">翻译完成</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/16 10:06</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803152126146304</b></span>				
						<!-- <span style="width:300px;text-align:center;">一般沟通类翻译（中-英）</span>								 -->
						<span style="width:100px;text-align:center;">已结算</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/15 22:31</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803151932284481</b></span>				
						<!-- <span style="width:300px;text-align:center;">生化医药类翻译（中-英）</span>								 -->
						<span style="width:100px;text-align:center;">翻译完成</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/16 22:22</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803151818087372</b></span>				
						<!-- <span style="width:300px;text-align:center;">简历类翻译（中-英）</span>								 -->
						<span style="width:100px;text-align:center;">已结算</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/16 20:38</span> -->
						<div class="clear"></div>	
					</li>
										<li class="pd-cell">
						<span style="width:198px;text-align:center;"><b>201803151648074602</b></span>				
						<!-- <span style="width:300px;text-align:center;">政史经管类翻译（中-英）</span>								 -->
						<span style="width:100px;text-align:center;">翻译完成</span>
						<!-- <span style="width:238px;text-align:center;">2018/03/15 17:49</span> -->
						<div class="clear"></div>	
					</li>
									</ul>	
			</div>
			<!-- <div class="n3-b1"></div> -->
			<!-- <div class="n3-b2"></div> -->
				
		</div>
	</div>
	
		
	

	<script type="text/javascript">
	$(function(){
		$(".slide1").myScroll({
			speed:40, //数值越大，速度越慢
			rowHeight:40 //li的高度
		});
	});
	</script>
	

	<div class="cl"></div>
	
    	
	<div class="n3pd-div">
		<div class="n3pd-div-t">英语（美国）→ 简体中文（中国）</div>
		<ul class="" style="margin-bottom:10px;">
			
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=202">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180202141132_梅飞快译_封面(1).jpg">
					<div class="n3pd-li-div">经济金融类翻译（英-中）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.15元</b></font>/词</div>					
					<div class="n3pd-li-div"><font color="#3171A1">102</font>位翻译专家抢单中</div>
					</a>
				</li>								
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=187">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180227160312_主图.jpg">
					<div class="n3pd-li-div">生化医药类翻译（英-中）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.15元</b></font>/词</div>					
					<div class="n3pd-li-div"><font color="#3171A1">123</font>位翻译专家抢单中</div>
					</a>
				</li>								
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=186">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180227160350_主图.jpg">
					<div class="n3pd-li-div">产品说明类翻译（英-中）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.12元</b></font>/词</div>					
					<div class="n3pd-li-div"><font color="#3171A1">157</font>位翻译专家抢单中</div>
					</a>
				</li>								
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=163">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180227161355_主图.jpg">
					<div class="n3pd-li-div">一般沟通类翻译（英-简中）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.10元</b></font>/词</div>					
					<div class="n3pd-li-div"><font color="#3171A1">399</font>位翻译专家抢单中</div>
					</a>
				</li>								
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=110">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180227161317_主图_(2).jpg">
					<div class="n3pd-li-div">简历类翻译（英-简中）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.12元</b></font>/词</div>					
					<div class="n3pd-li-div"><font color="#3171A1">334</font>位翻译专家抢单中</div>
					</a>
				</li>								
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=109">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180227161158_主图_(2).jpg">
					<div class="n3pd-li-div">法律类翻译（英-简中）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.15元</b></font>/词</div>					
					<div class="n3pd-li-div"><font color="#3171A1">164</font>位翻译专家抢单中</div>
					</a>
				</li>								
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=106">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180227161637_主图.jpg">
					<div class="n3pd-li-div">IT技术类翻译（英-简中）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.18元</b></font>/词</div>					
					<div class="n3pd-li-div"><font color="#3171A1">114</font>位翻译专家抢单中</div>
					</a>
				</li>								
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=98">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180227161615_主图.jpg">
					<div class="n3pd-li-div">旅游类翻译（英-简中）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.12元</b></font>/词</div>					
					<div class="n3pd-li-div"><font color="#3171A1">166</font>位翻译专家抢单中</div>
					</a>
				</li>								
							<div class="cl"></div>
		</ul>
	</div>
		
	<div class="n3pd-div">
		<div class="n3pd-div-t">简体中文（中国）→ 英语（美国）</div>
		<ul class="" style="margin-bottom:10px;">
			
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=219">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180228111842_主图2.jpg">
					<div class="n3pd-li-div">工程类翻译（中-英）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.15元</b></font>/字</div>					
					<div class="n3pd-li-div"><font color="#3171A1">85</font>位翻译专家抢单中</div>
					</a>
				</li>								
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=108">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180227161339_主图_(2).jpg">
					<div class="n3pd-li-div">一般沟通类翻译（中-英）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.10元</b></font>/字</div>					
					<div class="n3pd-li-div"><font color="#3171A1">292</font>位翻译专家抢单中</div>
					</a>
				</li>								
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=107">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180227161537_主图_(2).jpg">
					<div class="n3pd-li-div">产品说明类翻译（中-英）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.12元</b></font>/字</div>					
					<div class="n3pd-li-div"><font color="#3171A1">135</font>位翻译专家抢单中</div>
					</a>
				</li>								
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=101">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180227161138_主图.jpg">
					<div class="n3pd-li-div">法律类翻译（中-英）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.15元</b></font>/字</div>					
					<div class="n3pd-li-div"><font color="#3171A1">118</font>位翻译专家抢单中</div>
					</a>
				</li>								
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=99">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180227161255_主图.jpg">
					<div class="n3pd-li-div">简历类翻译（中-英）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.12元</b></font>/字</div>					
					<div class="n3pd-li-div"><font color="#3171A1">242</font>位翻译专家抢单中</div>
					</a>
				</li>								
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=36">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180227161454_主图.jpg">
					<div class="n3pd-li-div">生化医药类翻译（中-英）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.15元</b></font>/字</div>					
					<div class="n3pd-li-div"><font color="#3171A1">111</font>位翻译专家抢单中</div>
					</a>
				</li>								
								<li class="n3pd-li">
					<a target="_blank" href="index.php?c=index&a=pdshow&id=18">
					<img class="n3pd-li-img" src="uploadfiles/image/201802/20180227161426_主图.jpg">
					<div class="n3pd-li-div">政史经管类翻译（中-英）</div>
					<div class="n3pd-li-div"><font color="#FF6766"><b>0.12元</b></font>/字</div>					
					<div class="n3pd-li-div"><font color="#3171A1">158</font>位翻译专家抢单中</div>
					</a>
				</li>								
							<div class="cl"></div>
		</ul>
	</div>
		
	
	
	<div style="clear:both"></div>
	
	
	<div class="linkage">
		<div class="link1">友情链接：</div>	
				<div class="link2"><a target="_blank" href="/">互换链接qq: 3276296690</a></div>			
				<div class="link2"><a target="_blank" href="http://sh.doumi.com/">上海兼职</a></div>			
				<div class="link2"><a target="_blank" href="http://www.huaxuejia.cn">化学加网</a></div>			
				<div class="link2"><a target="_blank" href="http://www.robot-china.com">中国机器人网</a></div>			
				<div class="link2"><a target="_blank" href="http://www.51guolao.com/home.html">果老知识产权平台</a></div>			
				<div class="link2"><a target="_blank" href="http://translate.google.cn">谷歌机器翻译</a></div>			
				<div class="link2"><a target="_blank" href="http://fanyi.baidu.com">百度机器翻译</a></div>			
				<div class="clear"></div>
	</div>
	<script type="text/javascript" src="/views/new/js/jquery.slides.min.js"></script>
	
		<div class="linkage"><div class="link1">合作伙伴：</div><div class="clear"></div></div>	
	<div class="linkage linkage2">			
		<div class="listdiv">		<div class="link2" style="width:16.66%;text-align:center;margin-right:0;">
			<a target="_blank" href="http://www.ibsonet.com">
				<img class="linkimg" src="uploadfiles/image/201712/20171201170206_好律师logo.jpg">
			</a>
		</div>
				<div class="link2" style="width:16.66%;text-align:center;margin-right:0;">
			<a target="_blank" href="http://www.quanzinet.com">
				<img class="linkimg" src="uploadfiles/image/201712/20171201170405_圈子logo.jpg">
			</a>
		</div>
				</div>		
	</div>
	</div>
			<!--footer /s-->
			<div class="footer">
					<ul class="footer-bar container">
						<li class="footer-logo" style="margin-top:19px;">							
							<img style="height:auto !important" src="/views/new/images/logo3b.jpg" alt="easytep" />
						</li>
						<li class="footer-icons" style="margin-top:13px;">
							<ul>
								<li class="icon-1"><a href="#"></a></li>
								<li class="icon-2"><a href="#"></a></li>
								<li><a href="#"></a></li>
							</ul>
						</li>
												<style>							.footer-cate{								margin-left:60px;							}							.footer-cate h4 {																float: left;							}							.footer-cate span {																float: left;								color:#fff;								display:inline-block;								margin:0 10px;								vertical-align: middle;								margin-top: -1px;							}							.footer-icons li {								margin: 22px 5px 10px 3px;							}						</style>
						<li class="footer-cate" style="margin-top:41px;">		
							<h4><a href="/index.php?c=content&a=list&catid=66">关于我们</a></h4>														<span>|</span>
						
							<h4><a href="/index.php?c=content&a=list&catid=74">服务声明</a></h4>
							<span>|</span>						
							<h4><a href="/index.php?c=content&a=list&catid=75">加入我们</a></h4>								<span>|</span>
						
							<h4><a href="/index.php?c=content&a=list&catid=76">联系我们</a></h4>
						</li>												<li class="footer-cate" style="margin-left:150px;margin-top:-10px;">							<p style="color:#fff;font-size:12px;text-align:center;margin-bottom:5px;">扫码关注公众号</p>							<img style="width:100px;" src="/views/new/images/qrcode.jpg">						</li>
					</ul>
				<div class="copyright-wrap">
					<div class="copyright-con container">
						<p>©2016, 2017, 2018 上海梅飞翻译有限公司。版权所有，违者必究。</p>&nbsp;&nbsp;沪ICP备11048335号-2&nbsp;&nbsp;<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260988995'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1260988995%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?a26b98330ff0af7ae7d0c5e2786b6ec0";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>					</div>
				</div>
			</div>
			<!--footer /e-->

		<script src="/views/new/js/easytep.js"></script>
		<script src="/extensions/language/zh-cn/lang.js"></script>
	</body>
</html>