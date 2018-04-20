<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="renderer" content="webkit">
<title>酷威COOV</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link rel="stylesheet" href="/themes/coov/zh/css/animate.min.css" />
<link rel="stylesheet" href="/themes/coov/zh/css/pintuer.css" />
<link rel="stylesheet" href="/themes/coov/zh/css/index.css" />
<script src="/themes/coov/zh/js/jquery.js"></script>
<script src="/themes/coov/zh/js/pintuer.js"></script>
<script src="/themes/coov/zh/js/jquery.SuperSlide.2.1.2.js"></script>
<script src="/themes/coov/zh/js/layer/layer.js"></script>
<script src="/themes/coov/zh/js/wow.min.js"></script>
<script src="/themes/coov/zh/js/common.js"></script>
<script src="/themes/coov/zh/js/respond.js"></script>
</head>
<body>
<div class="header">
  <div class="container-layout">
    <div class="logo"><a href="/zh/"><img src="/themes/coov/zh/images/logo.png" alt=""></a></div>
    <div class="menu f16">
      <ul>
       	<li class="cur"><a href="/zh/">首页</a></li>
         <li > 
			<a href="/zh/Product/" >产品</a>
        </li>
         <li > 
			<a href="/zh/News/" >资讯</a>
        </li>
         <li > 
			<a href="/zh/Video/" >视频</a>
        </li>
         <li > 
			<a href="/zh/youxijiaoben/" >游戏脚本</a>
        </li>
         <li > 
			<a href="/zh/yinanjieda/"  target="_blank">疑难解答</a>
        </li>
              </ul>
    </div>
    <div class="lan">
    	<a href="javascript:;">中文版</a> &nbsp;|&nbsp; <a href="/en/">English</a>
    </div>
  </div>
</div>
<div class="layout banner">
  <div class="hd">
    <ul>
    </ul>
  </div>
  <a href="javascript:;" class="prev"></a> <a href="javascript:;" class="next"></a>
  <div class="bd">
    <ul>
       <li><a href="https://item.taobao.com/item.html?id=565425861974" target="_blank"><img src="/upload/2018-03/07/shouye_02.jpg" alt="" /></a></li>
       <li><a href="https://item.taobao.com/item.htm?id=562662703824&amp;ali_trackid=2:mm_28925925_40612171_159418968:1515069167_359_1238951106" target="_blank"><img src="/upload/2017-12/27/Home_MX100_banner.jpg" alt="" /></a></li>
       <li><a href="https://item.taobao.com/item.htm?spm=a1z10.3-c-s.w4002-16714926207.31.6f79c998tSuTvo&amp;id=558181534972&amp;qq-pf-to=pcqq.c2c" target="_blank"><img src="/upload/2017-09/05/Home_SH500_banner.jpg" alt="" /></a></li>
       <li><a href="https://item.taobao.com/item.htm?spm=a1z10.5-c-s.w4002-17088133927.27.2b3abd4kQFC50&amp;id=561566093729&amp;qq-pf-to=pcqq.c2c" target="_blank"><img src="/upload/2017-11/22/Honm_N200_banner.jpg" alt="" /></a></li>
       <li><a href="http://www.mycoov.com/zh/News/196.html”" target="_blank"><img src="/upload/2018-02/02/Home_V5.jpg" alt="" /></a></li>
          </ul>
  </div>
</div>
<script>
	$(".banner").slide({ titCell:".hd ul", mainCell:".bd ul", effect:"leftLoop", vis:"auto", scroll:1, autoPlay:true, autoPage:true, trigger:"click" });
</script>
<div class="container-layout">
	<div class="part1">
	  <div class="insert margin-bottom"></div>
	  <div class="itits">
	  	<a href="/zh/Product/" class="more">更多 <i class="icon-angle-double-right"></i></a>
		<a href="/zh/Product/"><div class="f24 text-black">PRODUCT</div>
		<div class="f24 text-black zxline"><span>产品</span></div></a>
	  </div>
	  <div class="insert"></div>
	  <div class="ipro">
		<ul class="clearfix">
		   <li class="text-center"><a href="/zh/Product/201.html"><img src="/upload/2018-03/07/shouye_05_370_220_cutout.jpg" alt="酷威COOV N100 Pro" /><span class="f24 text-black2">酷威COOV N100 Pro</span></a></li>
		   <li class="text-center"><a href="/zh/Product/107.html"><img src="/upload/2017-12/13/QQtupian20171211142615_370_220_cutout.jpg" alt="酷威COOV MX100" /><span class="f24 text-black2">酷威COOV MX100</span></a></li>
		   <li class="text-center"><a href="/zh/Product/102.html"><img src="/upload/2017-11/29/index_product_370_220_cutout.jpg" alt="酷威COOV UP145" /><span class="f24 text-black2">酷威COOV UP145</span></a></li>
		  		</ul>
	  </div>
	</div>
	<div class="insert margin-big-bottom"></div>
	<div class="part2">
	  <div class="itits">
	  	<a href="/zh/Video/" class="more">更多 <i class="icon-angle-double-right"></i></a>
		<a href="/zh/Video/"><div class="f24 text-black">VIDEO</div>
		<div class="f24 text-black zxline"><span>视频</span></div></a>
	  </div>
	  <div class="insert"></div>
	  <div class="line-small">
	  	<ul>
		   <li class="x6"><a href="javascript:;" rel="/zh/Video/198.html"><img src="/upload/2018-03/07/N100PROlanyazhilianSWITCH_578_386_cutout.jpg" alt="N100 PRO蓝牙直连SWITCH" /></a></li>
		   <li class="x6"><a href="javascript:;" rel="/zh/Video/193.html"><img src="/upload/2018-01/29/N100SwitchProshoubinglianjiejiaocheng_578_386_cutout.jpg" alt="N100 Switch Pro手柄连接教程" /></a></li>
		  	  	</ul>
	  </div>
	</div>
	<div class="insert"></div>
	<div class="insert"></div>
	<div class="part3">
	  <div class="itits">
	  	<a href="/zh/News/" class="more">更多 <i class="icon-angle-double-right"></i></a>
		<a href="/zh/News/"><div class="f24 text-black">INFORMATION</div>
		<div class="f24 text-black zxline"><span>资讯</span></div></a>
	  </div>
	  <div class="insert"></div>
	  <ul class="line">
	  	 <li class="x6">
	  		<div class="wrap">
	  		<div class="date text-gray"><span>06</span>2018-03</div>
       		<a class="con" href="/zh/News/197.html">
				<div class="f18 margin-bottom"><span class="text-black">COOV N100 PRO ， 蓝牙无线畅玩SWITCH  </span></div>
				<div class="desc text-gray">COOV N100 PRO在延续了N100所有功能的情况下，可以实现蓝牙无线支持市面上主流手柄！...</div>
       		</a>
       		</div>
	  	</li>
	  	 <li class="x6">
	  		<div class="wrap">
	  		<div class="date text-gray"><span>31</span>2018-01</div>
       		<a class="con" href="/zh/News/196.html">
				<div class="f18 margin-bottom"><span class="text-black">COOV V5.0固件发布，全面支持SWITCH PRO手柄</span></div>
				<div class="desc text-gray">COOV N100/N200 V5.0固件进一步优化完善了对SWITCH PRO原装手柄的支持。经过COOV 工程师......</div>
       		</a>
       		</div>
	  	</li>
	  	 <li class="x6">
	  		<div class="wrap">
	  		<div class="date text-gray"><span>22</span>2018-01</div>
       		<a class="con" href="/zh/News/188.html">
				<div class="f18 margin-bottom"><span class="text-black">异度之刃2自动抽取喂食图文攻略</span></div>
				<div class="desc text-gray">本文为大家带来异度之刃2全自动喂食方法介绍，想知道异度之刃2挂机喂食方法的玩家可以参考本文，希望对大家......</div>
       		</a>
       		</div>
	  	</li>
	  	 <li class="x6">
	  		<div class="wrap">
	  		<div class="date text-gray"><span>20</span>2018-01</div>
       		<a class="con" href="/zh/News/187.html">
				<div class="f18 margin-bottom"><span class="text-black">COOV N100N200能让<异度2>实现全自动挂机喂食抽卡等功能</span></div>
				<div class="desc text-gray">COOV N100发布的最新一键无限循环功能助力挂机自动喂食抽取SSR，省去不必要的繁琐，留下异度2中的追......</div>
       		</a>
       		</div>
	  	</li>
	  		  </ul>
	</div>
	<div class="insert"></div>
	<div class="insert"></div>
</div>
<script src="/themes/coov/plug/layer/layer.js"></script> 
<script>
$(function(){
	$(".part2 li a").click(function(){
		var url = $(this).attr("rel");
		layer.open({
		  type: 2,
		  title:'',
		  shadeClose: true,
		  shade: 0.8,
		  area: ['820px', '420px'],
		  content: url,
		  success: function(layero){
			  console.log(layero)
			  // hack处理layer层中video播放器全屏样式错乱问题
			  setTimeout(function() {
				$(layero).removeClass('layer-anim');
			  }, 0);
		  }
		}); 
	});
});
</script>
<div class="layout footer f14 wow fadeInUp">
  <div class="container-layout">
    <div class="fotcon clearfix line-big">
    	<div class="x2">
    		<div class="insert"></div><br/>
    		<img src="/themes/coov/zh/images/fot_logo.png" alt="酷威COOV" />
    	</div>
		<div class="x2 fotnav">
			<div class="insert"></div>
			<dl>
				<dt class="f18 fs100"><a href="/zh/guanyukuweiCOOV/">关于酷威</a></dt>
				<dd class="clearfix">
					<ul>
						<li><a href="/zh/guanyukuweiCOOV/">联系我们</a></li>
						<li><a href="/zh/guanyukuweiCOOV/">加入我们</a></li>
					</ul>
				</dd>
			</dl>
			<div class="padding-top">
<!-- <script language="javascript" type="text/javascript" src="//js.users.51.la/17166431.js"></script>
<noscript><a href="//www.51.la/?17166431" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="//img.users.51.la/17166431.asp" style="border:none" /></a></noscript> -->
			</div>

		</div>
		<div class="x3">
			<br/>
			<div class="qqbox fotbox">
				<i class="icon-qq"></i>
				<ul>
					<li>QQ:3414987669</li>
					<li>QQ Group:486965394 </li>
					<li>SKYPE：3414987669@qq.com</li>
				</ul>
			</div>
			<div class="mbox fotbox">
				<i class="icon-envelope"></i>
				<ul>
					<li>E-Mail：coov@mycoov.com</li>
				</ul>
			</div>
		</div>
   		<div class="x5 fotqrcode text-center">
   			<div class="qrbox x4">
   				<img src="/themes/coov/zh/images/fot_qr1.png" alt="" />
   				<div class="margin-small-top">Taobao</div>
   			</div>
   			<div class="qrbox x4">
   				<img src="/themes/coov/zh/images/fot_qr2.png" alt="" />
   				<div class="margin-small-top">Wechat</div>
   			</div>
   			<div class="qrbox x4">
   				<img src="/themes/coov/zh/images/fot_qr3.png" alt="" />
   				<div class="margin-small-top">Weibo</div>
   			</div>
   		</div>
    </div>
  </div>
</div>
<div class="fixedad">
	<div class="qrcode"><img src="/themes/coov/zh/images/f1.png" alt=""></div>
	<a href="http://c3932e12.u.h5mgd.com/campaigns/5996467c92b57942d177e368/20170822030215/5996ac00347a1974e0580fe3/index.html" target="_blank"><img src="/themes/coov/zh/images/f2.png" alt="" style="margin-bottom:10px;"/></a>
	<div class="qrcode"><img src="/themes/coov/zh/images/qr.png" alt=""></div>
	<a href="https://shop238450619.taobao.com/index.htm?spm=a1z10.1-c.w5002-16714926181.2.53fd6761q6BfYT<br />" target="_blank"><img src="/themes/coov/zh/images/btn_tb.png" alt=""/></a>
</div>

</body>
</html>