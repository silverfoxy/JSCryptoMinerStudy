


<!doctype html>
<html lang="en">
<head>
<link rel="shortcut icon" href="../11/favicon.ico">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>微信营销,微信公众平台,移动官网,移动商城,铁圈子,尚捷科技</title>
<meta name="keywords" content="微信营销,微信公众平台,移动官网,移动商城,铁圈子,尚捷科技"/>
<meta name="description" content="尚捷科技专注于微信管理和营销,通过铁圈子平台,用户可以轻松管理自己的微信各类信息,对微信公众账号进行维护、开展智能机器人、微信会员卡在线发优惠劵等活动,对微信营销实现有效监控,极大扩展潜在客户群和实现企业的运营目标"/>
<link href="css/style.css" rel="stylesheet" type="text/css" />


<script src="js/jquery-1.9.1.min.js"></script>
<script src="js/parallax.js"></script>
<script>

   document.addEventListener('WeixinJSBridgeReady', function onBridgeReady() {
WeixinJSBridge.call('hideToolbar');
});

</script>
<script>
function imgone(src){
document.getElementById("img_1").src=src;
}
function imgtwo(src){
document.getElementById("img_2").src=src;
}
function imgthree(src){
document.getElementById("img_3").src=src;
}
function imgfour(src){
document.getElementById("img_4").src=src;
}
function imgfire(src){
document.getElementById("img_5").src=src;
}
function imgsix(src){
document.getElementById("img_6").src=src;
}
</script>
<!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if IE 6]><script type="text/javascript" src="./themes/Home/boda/common/js/dd_belatedpng.js"></script><![endif]-->
<!--[if IE 6]>
<script type="text/javascript">
 DD_belatedPNG.fix("img");
</script>
<![endif]-->

</head>
<!--[if lte IE 6]>
<style>
/*ie6提示*/
#ie6-warning{width:100%;background:#ffffe1;padding:5px 0;font-size:12px}
#ie6-warning p{width:1100px;margin:0 auto;}
</style>
<div id="ie6-warning" class="cl wp"><p>您正在使用 Internet Explorer 6，您的IE浏览器版本过低，在本页面的显示效果可能有差异。建议您升级到 <a href="http://www.microsoft.com/china/windows/internet-explorer/" target="_blank">Internet Explorer 8</a> 或以下浏览器：
<a href="http://www.mozillaonline.com/">Firefox</a> / <a href="http://www.google.com/chrome/?hl=zh-CN">Chrome</a> / <a href="http://www.apple.com.cn/safari/">Safari</a> / <a href="http://www.operachina.com/">Opera</a></p></div>
<![endif]-->
<body>
<!-- <div class="load" id="load">
	<div id="loadInside" style="display:none;">
		<p><img src="./themes/Home/boda/common/images/load_2.png" alt="铁圈子" /></p>
		<p id="loadImg" style="width: 0;"><img src="./themes/Home/boda/common/images/load.png" alt="铁圈子" /></p>
		<p class="loadTxt"><span id="loadTxt">0</span>%</p>
	</div>
	<p><img src="./themes/Home/boda/common/images/loading.gif" alt=""></p>
	<div class="load_bg"></div>
</div> -->
<div class="wrapHeader">
	<div class="header" >
		<h1 class="logo"><img src="images/logo.png" alt="铁圈子" title="铁圈子" height="78"  style="margin:5px 0 0 21px;"/></h1>
		<h2><!--  a href="login.jsp">
			    <dd style="position:absolute;color:#41c22c;margin-top:27px;margin-left:830px;font-size:18px;font-weight:600;text-shadow:#fff 1px 1px 1px;" ><img src="images/login.png" width="60" onMouseOver="this.src='images/login_o.png'" onMouseOut="this.src='images/login.png'"/></dd></a>
			    <a href="register.jsp">
				<dd  style="position:absolute;color:#41c22c;margin-top:27px;margin-left:900px;font-size:18px;font-weight:600;text-shadow:#fff 1px 1px 1px;"><img src="images/register.png" width="60" onMouseOver="this.src='images/register_o.png'" onMouseOut="this.src='images/register.png'"/></dd></a>
			</h2>-->
		<ul class="nav">
			<li><a href="javascript:void(0)" class="cur">首&nbsp;&nbsp;页</a></li>
			<li><a href="javascript:void(0)">720°全景</label></a></li>
			<li><a href="javascript:void(0)">管家功能</a></li>
			<li><a href="javascript:void(0)">套&nbsp;&nbsp;餐</a></li>
			<li><a href="javascript:void(0)">行业案例</a></li>
			<li><a href="javascript:void(0)">代理招商</a></li>			
			<li><a href="javascript:void(0)">联系我们</a></li> 
			
            <!--<li><a href="defout/login.html"><dd  style="color:#41c22c;margin-top:-16px;margin-left:10px;font-size:18px;font-weight:600;text-shadow:#fff 1px 1px 1px;">登&nbsp;录</dd></a>
			    <a href="defout/register.html"><dd  style="color:#41c22c;margin-top:-16px;margin-left:-8px;font-size:18px;font-weight:600;text-shadow:#fff 1px 1px 1px;">注&nbsp;册</dd></a>
			</li>-->
			
		</ul>
		
	</div>
</div>
<ul class="fixedNav">
	<li class="cur">
		<em class="icon"></em>
		<span class="txt">首&nbsp;&nbsp;&nbsp;&nbsp;页</span>
	</li>
	<li>
		<em class="icon"></em>
		<span class="txt">720°<label style="margin-left:-7px;">全景</label></span>
	</li>
	<li>
		<em class="icon"></em>
		<span class="txt">管家功能</span>
	</li>
	<li>
		<em class="icon"></em>
		<span class="txt">套餐</span>
	</li>
	<li>
		<em class="icon"></em>
		<span class="txt">行业案例</span>
	</li>
	<li>
		<em class="icon"></em>
		<span class="txt">代理招商</span>
	</li>
	<li>
		<em class="icon"></em>
		<span class="txt">联系我们</span>
	</li>
</ul>
<div class="wrapBox" id="wrapBox">
	<div class="box b1_bg">
		<div class="load">
			<p><img src="images/loading.gif" alt=""></p>
			<div class="load_bg"></div>
		</div>
		<div class="box_bg box1_bg zIndex40"><img src="images/b1_bg.jpg" alt=""></div>
		<div class="box_fixed b1_fixed">
			<div class="b1_01 zIndex50"><img src="images/b1_01.png" width="1440" alt="" /></div>
			<div class="b1_02"  ><img src="images/b1_02.png" alt="" style="margin-left:200px; margin-bottom:200px;" /></div>
			<div class="b1_03">
				<img src="images/b1_03.png" width="220px;" alt=""  style="margin-top:150px;"/>
				<a href="javascript:void(0)" title="开始体验" class="b1_03_btn"><img src="images/b1_03_btn.png" alt="" /></a>
			</div>
		</div>
		<div class="b1_04 zIndex40" ><img src="images/b1_04.png" alt="" /></div>
	</div>
	<div class="box b2_bg">
		<div class="load">
			<p><img src="images/loading.gif" alt=""></p>
			<div class="load_bg"></div>
		</div>
		<div class="box_bg box2_bg"><img src="images/b2_bg.jpg" alt=""></div>
		<div class="box_fixed b2_fixed" id="box_2">
			<div id="page" class="b2_01"><img src="images/atelier.jpg" class="panorama" width="2642" height="370" /><img src="images/ipad.png" width="255" style="margin:-30px 0 0 255px;position:absolute;z-index:9999999;"/></div>
			<h2 class="b2_02"><span class="clfea005" style="font-family:Georgia, 'Times New Roman', Times, serif">720°</span><span style="font-size:40px;font-family:Geneva, Arial, Helvetica, sans-serif; font-weight:bold;">全景展示</span></h2>
			
				<div class="b2_txt b2_txt01"><span>◆</span>大众化电脑均能作为播放终端</div>
				<div class="b2_txt b2_txt02"><span>◆</span>任何普通的家用电脑均可流畅浏览观看</div>
				<div class="b2_txt b2_txt03">无需专门工作站</div>
				<div class="b2_txt b2_txt04"><span>◆</span>对于网络推广没有任何技术阻碍</div>
				<div class="b2_txt b2_txt05"><span>◆</span>可以通过手机等等移动设备观看展示</div>
				<div class="b2_txt b2_txt06">720°<span style="margin-left:-12px;color:#fcf903;font-size:18px;">全景展示应用领域</span></div>
				<div class="b2_txt b2_txt07"><a href="fullview?method=show&paramid=147" target="_blank"><img src="images/b2-11.jpg" /></a>
				                             <a href="fullview?method=show&paramid=148" target="_blank"><img src="images/b2-22.jpg" /></a>
											 <a href="fullview?method=show&paramid=150" target="_blank"><img src="images/b2-33.jpg" /></a></div>
			<div class="b2_03 zIndex40"><img src="images/b2_03.png" alt="" /></div>
			<div class="b2_04 zIndex40"><img src="images/b2_04.png" alt="" /></div>
			<div class="b2_05 zIndex40"><img src="images/b2_05.png" alt="" /></div>
			<div class="b2_06 zIndex50"><img src="images/b2_06.png" alt="" /></div>
		</div>
	</div>
	<div class="box b3_bg">	    
		<div class="load">
			<p><img src="images/loading.gif" alt=""></p>
			<div class="load_bg"></div>
		</div>
		<div class="box_bg box3_bg"><img src="images/b3_bg.jpg" alt=""></div>
		<div class="box_fixed b3_fixed" style="margin-top:-40px;">
			<div class="b3_tl box_tl">
				<h2 style="font-size:45px "Arial";word-spacing:25px;"><span class="clfea005">管家</span>功能</h2>
		  </div>
						<div class="b3_img"><img src="images/b3_01.png" border="0" usemap="#Map" />
                           <map name="Map" id="Map">
<area shape="poly" coords="190,171,111,222,12,163,115,114" onMouseOver="imgone('images/b3-01.gif')" onMouseOut="imgone('images/b3-1.png')"/>
<area shape="poly" coords="140,3,115,113,189,171,219,85"   onmouseover="imgtwo('images/b3-02.gif')" onMouseOut="imgtwo('images/b3-2.png')" />
<area shape="poly" coords="189,171,281,174,333,74,220,85"   onmouseover="imgthree('images/b3-03.gif')" onMouseOut="imgthree('images/b3-3.png')" />
<area shape="poly" coords="190,171,279,174,325,280,213,261"  onmouseover="imgfour('images/b3-04.gif')" onMouseOut="imgfour('images/b3-4.png')" />
<area shape="poly" coords="190,171,213,261,127,335,110,223"  onmouseover="imgfire('images/b3-05.gif')" onMouseOut="imgfire('images/b3-5.png')" />
                           </map>
</div>
            <div class="b3_01 b3_txt">
				<a href="javascript:void(0)"><strong class="title_2" onMouseOver="imgtwo('images/b3-02.gif')" onMouseOut="imgtwo('images/b3-2.png')">自动应答</strong></a>
				<dd class="ddimg_2"  onmouseover="imgtwo('images/b3-02.gif')" onMouseOut="imgtwo('images/b3-2.png')"><img src="images/b3-2.png"  id="img_2"/></dd>
		  </div>
			<div class="b3_02 b3_txt">
				<a href="javascript:void(0)"><strong  class="title_3" onMouseOver="imgthree('images/b3-03.gif')" onMouseOut="imgthree('images/b3-3.png')">模板自由编辑</strong></a>
				<dd class="ddimg_3"  onmouseover="imgthree('images/b3-03.gif')" onMouseOut="imgthree('images/b3-3.png')"><img src="images/b3-3.png"  id="img_3"/></dd>
			</div>
			
			<div class="b3_04 b3_txt">
				<a href="javascript:void(0)"><strong class="title_4" onMouseOver="imgfour('images/b3-04.gif')" onMouseOut="imgfour('images/b3-4.png')">客户关系管理</strong></a>
				<dd class="ddimg_4"  onmouseover="imgfour('images/b3-04.gif')" onMouseOut="imgfour('images/b3-4.png')"><img src="images/b3-4.png"  id="img_4"/></dd>
			</div>
			<div class="b3_05 b3_txt">
				<a href="javascript:void(0)"><strong class="title_5" onMouseOver="imgfire('images/b3-05.gif')" onMouseOut="imgfire('images/b3-5.png')">关键字应答</strong></a>
				<dd class="ddimg_5" onMouseOver="imgfire('images/b3-05.gif')" onMouseOut="imgfire('images/b3-5.png')"><img src="images/b3-5.png"  id="img_5"/></dd>
			</div>
			<div class="b3_06 b3_txt">
				<a href="javascript:void(0)"><strong class="title_1" onMouseOver="imgone('images/b3-01.gif')" onMouseOut="imgone('images/b3-1.png')">企业微网站</strong></a>
				<dd class="ddimg_1" onMouseOver="imgone('images/b3-01.gif')" onMouseOut="imgone('images/b3-1.png')"><img src="images/b3-1.png" id="img_1"/></dd>
			</div>
		</div>
	</div>
	<div class="box b4_bg">
		<div class="load">
			<p><img src="images/loading.gif" alt=""></p>
			<div class="load_bg"></div>
		</div>
		<div class="box_bg box4_bg"><img src="images/b4_bg.jpg" alt=""></div>
		<div class="box_fixed b4_fixed">
			<div class="b4_txt_box">
				<div class="b4_txt b4_txt01" >
					<strong>免费版</strong>
					<p>微站免费版是以展示企业品牌形</p>
				</div>
				<div class="b4_txt b4_txt02">
					<p>象为主的移动应用平台，主要提</p>
				</div>
				<div class="b4_txt b4_txt03" style="left: 500px;margin-top:70px;">
					<p>供公司及产品介绍、图册、地图</p>
				</div>
				<div class="b4_txt b4_txt04" style="left: 500px;margin-top:33px;">
					<p>、拨号、留言、分享等功能。</p>
				</div>
				
				<div class="b4_txt b4_txt01" style="left: 800px;">
					<strong>标准版</strong>
					<p>以展示企业品牌形象、开展营销</p>
				</div>
				<div class="b4_txt b4_txt02" style="left: 800px;">
					<p>互动为主的移动应用平台，不仅</p>
				</div>
				<div class="b4_txt b4_txt03" style="left: 800px;margin-top:70px;">
					<p>具有基础版的全部功能，还提供</p>
				</div>
				<div class="b4_txt b4_txt04" style="left: 800px;margin-top:33px;">
					<p>会员卡、在线预订、微商城、微</p>
				</div>
				<div class="b4_txt b4_txt05" style="left: 800px;margin-top:-7px;">
					<p>抽奖、微投票、微活动、等功能</p>
					
				</div>
				
				<div class="b4_txt b4_txt01" style="left: 1098px;">
					<strong>订制版</strong>
					<p>以展示企业品牌形象、开展营销</p>
				</div>
				<div class="b4_txt b4_txt02" style="left: 1098px;">
					<p>互动为主的移动应用平台，不仅</p>
				</div>
				<div class="b4_txt b4_txt03" style="left: 1098px;margin-top:70px;">
					<p>具有标准版的全部功能，还可以</p>
				</div>
				<div class="b4_txt b4_txt04" style="left: 1098px;margin-top:33px;">
					<p>根据您的企业实际情况为您提供</p>
					<p style="margin-top:-32px;">7 2 0°全景展示、表单设计、资</p>
				</div>
				<div class="b4_txt b4_txt05" style="left: 1098px;margin-top:20px;">
					<p>源对接等管家式服务，让您真正</p>
					<p style="text-align:left;margin-left:48px;margin-top:-32px;">做到企业营销互联化。</p>
				</div>
				
				
				   <!--<img src="images/b4-001.png" width="220" alt="" />-->
				  <div id="itemBlog" class="b4_01" style="background: url(images/b4-001.png) no-repeat center">
	                  <a class="itemBlogCont" href="javascript:void(0)">
                        <div class="img-cont">
                            <div class="img-circle" style="background: url(images/b4-001.png) no-repeat center">	</div>
                            <div class="ch-info-back">
                                <span id="cphBody_ucHome_lblInternalBlog2" class="internal-blog-title"><dd style="margin-top:-5px;text-align:center;letter-spacing: 2px;">&yen;0.00元</dd></span>
                                <span class="scopri">价格</span>                            </div>
                        </div>
                    </a></div>
			 
			   
				     <!--<img src="images/b4-002.png"  width="220" alt="" />-->
				    <div id="itemBlog" class="b4_02" style="background: url(images/b4-002.png) no-repeat center">
	                  <a  class="itemBlogCont" href="javascript:void(0)">
                        <div class="img-cont">
                            <div class="img-circle" style="background: url(images/b4-002.png) no-repeat center">	</div>
                            <div class="ch-info-back">
                                <span id="cphBody_ucHome_lblInternalBlog2" class="internal-blog-title"><dd style="margin-top:-5px;text-align:center;">&yen;2980元</dd></span>
                                <span class="scopri">价格</span>                            </div>
                        </div>
                    </a></div>
				 
			     
				      <!--<img src="images/b4-003.png" width="220" alt="" />-->
				     <div id="itemBlog" class="b4_03" style="background: url(images/b4-003.png) no-repeat center">
	                  <a  class="itemBlogCont" href="javascript:void(0)">
                        <div class="img-cont">
                            <div class="img-circle" style="background: url(images/b4-003.png) no-repeat center">	</div>
                            <div class="ch-info-back">
                                <span id="cphBody_ucHome_lblInternalBlog2" class="internal-blog-title"><dd style="margin-top:-5px;text-align:center;">&yen;16800元</dd></span>
                                <span class="scopri">价格</span>                            </div>
                        </div>
                    </a></div>
			    
		         
			</div>
			
		</div>
	</div>
	<div class="box b5_bg">
		<div class="load">
			<p><img src="images/loading.gif" alt=""></p>
			<div class="load_bg"></div>
		</div>
		<div class="box_bg box5_bg"><img src="images/b5_bg.jpg" alt=""></div>
		<div class="box_fixed b5_fixed" style="margin-top:-30px;">
			<div class="b5_tl box_tl">
				<h2 style="font-size:45px;"><span class="clfea005">行业</span>案例</h2>
			</div>
			<p class="b5_txt">拿出专业，赢得成功，更多案例联系我们！</p>
			
			<div class="b5_ico">
				<a href="javascript:void(0)"><figure id="hex-wrap" class="b5_ico01"><figure class="hex"><img src="images/b5_i01.png" width="150" height="150"/><dd>服饰</dd></figure></figure>
				</a>
				<a href="javascript:void(0)"><figure id="hex-wrap" class="b5_ico02"><figure class="hex"><img src="images/b5_i02.png" width="150"/><dd>汽车</dd></figure></figure>
				</a>
				<a href="javascript:void(0)"><figure id="hex-wrap" class="b5_ico03"><figure class="hex"><img src="images/b5_i03.png" width="150"/><dd>美容</dd></figure></figure>
				</a>
				<a href="javascript:void(0)"><figure id="hex-wrap" class="b5_ico04"><figure class="hex"><img src="images/b5_i04.png" width="150"/><dd>摄影</dd></figure></figure>
				</a>
				<a href="javascript:void(0)"><figure id="hex-wrap" class="b5_ico05"><figure class="hex"><img src="images/b5_i05.png" width="150"/><dd>I&nbsp;T</dd></figure></figure>
				</a>
				<a href="javascript:void(0)"><figure id="hex-wrap" class="b5_ico06"><figure class="hex"><img src="images/b5_i06.png" width="150"/><dd>红酒</dd></figure></figure>
				</a>
				<a href="javascript:void(0)"><figure id="hex-wrap" class="b5_ico07"><figure class="hex"><img src="images/b5_i07.png" width="150"/><dd>房产</dd></figure></figure>
				</a>
			</div>
		</div>
	</div>
	<div class="box b6_bg">
		<div class="load">
			<p><img src="images/loading.gif" alt=""></p>
			<div class="load_bg"></div>
		</div>
		<div class="box_bg box6_bg"><img src="images/b6_bg2.jpg" alt=""></div>
		<div class="box_fixed b6_fixed"  style="margin-top:-30px;">
			<h2 class="b6_tl"><img src="images/b6_zs.png" /><br /><!--<span>Agent &nbsp;Investment</span>--></h2>
			<div class="b6_cont">
				<div class="b6_img"><img src="images/b6_13.png"  width="330" alt=""  /></div>
				<div class="b6_txt b6_txt01">加盟优势</div>
				<div class="b6_txt b6_txt02">◆投资少&nbsp;,&nbsp;利润高</div>
				<div class="b6_txt b6_txt03">◆风险低&nbsp;,&nbsp;制度全&nbsp;,&nbsp;技术领先</div>
				<div class="b6_txt b6_txt04">◆强大的技术后盾,储备多名资深</div>
				<div class="b6_txt b6_txt05">开发工程师</div>
				<div class="b6_txt b6_txt06">◆技术响应速度快,迅速解决代理</div>
				<div class="b6_txt b6_txt07">商的问题</div>
				<div class="b6_txt b6_txt08">◆提供完善的销售渠道和培训支援</div>
				<div class="b6_txt b6_txt09">◆不定时开发新应用与更新模板</div>
				<div class="b6_txt b6_txt10">Tel：020-85289181</div>
				
			</div>
			<div class="b6_01"><img src="images/b6_01.png" alt="" /></div>
			<div class="b6_02"><img src="images/b6_map.png" width="610" alt="" /></div>
		</div>
	</div>
	
	<div class="box b7_bg">
		<div class="load">
			<p><img src="images/loading.gif" alt=""></p>
			<div class="load_bg"></div>
		</div>
		<div class="box_bg box7_bg"><img src="images/b7_bg.jpg" alt=""></div>
		<div class="box_fixed b7_fixed"  style="margin-top:-30px;">
			<div class="b7_tl box_tl">
				<h2><span class="clfea005">联系</span>我们</h2>
				<!-- <p>铁圈子为您全力打造新移动互联时代的手机官网，帮助您充分利用移动网络渠道资源，随时随地向客户展示您的企业产品 ，深度挖掘网络渠道意向客户。<br />如果您对我们的新产品感兴趣，可以联系我们，老客户还有神秘礼品赠送哦~</p> -->
			</div>
			<div class="b7_contact">
				<strong class="clfea005 tel">020-85289181</strong>
				<p class="service">
					<strong>在线客服</strong>
					<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=981344200&amp;site=qq&amp;menu=yes" target="_blank" class="qq qq01"></a>
					<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=2063039963&amp;site=qq&amp;menu=yes" target="_blank" class="qq qq02"></a>
					<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=2890779336&amp;site=qq&amp;menu=yes" target="_blank" class="qq qq03"></a>
					
					<!--<a href="images/single.jpg" title="尚捷网络科技" class="thickbox"><img src="images/weixin.png" width="45" /></a> -->
				</p>
				<!-- <a href="javascript:void(0)" class="bocService" title="官方客服"></a> -->
				
			</div>

			<div class="b7_bottom">
				<div class="b7_map">
					<p class="txt">地址：广州市天河区燕岭路89号燕侨大厦3008室</p>
					<style type="text/css">
						html,body{margin:0;padding:0;}
						.iw_poi_title {color:#777;font-size:15px;font-family:"微软雅黑";overflow:hidden;padding-right:13px; letter-spacing:1px;}
						.iw_poi_content {color:#777;font:12px arial,sans-serif;overflow:visible;padding-top:4px;white-space:-moz-pre-wrap;word-wrap:break-word}
					</style>
					<script type="text/javascript" src="http://api.map.baidu.com/api?key=&v=1.1&services=true"></script>
					 <!--百度地图容器-->
					<div class="img" style="width:413px;height:288px;border:#ccc solid 1px;" id="dituContent"></div>
				</div>
				<div class="b7_msg">
				<script>
				function ajax_sub(){
					var name=$('#username').val();
					var tel=$('#tel').val();
					var company=$('#company').val();
					var content=$('#content').val();
					if(name==""){
						$('#username').attr("placeholder", "请输入联系人");
						$('#username').focus();
						$('#username').select();
						return false;
					}
					if(tel==""){
						$('#tel').attr("placeholder", "请输入手机号码");
						$('#tel').focus();
						$('#tel').select();
						return false;
					}	
					if(tel){
						var tel=$("input[name=tel]").val();
						var me = false;
						var reg0 = /^13\d{9}$/;
						var reg1 = /^153\d{8}$/;
						var reg2 = /^159\d{8}$/;
						var reg3 = /^15\d{9}$/;
						var reg4 = /^18\d{9}$/;
						var my = false;
						if (reg0.test(tel))my=true;
						if (reg1.test(tel))my=true;
						if (reg2.test(tel))my=true;
						if (reg3.test(tel))my=true;
						if (reg4.test(tel))my=true;
						if (!my){
							$('#tel').val('');
							$('#tel').attr("placeholder", "手机号码输入有误，请重新输入");
							$('#tel').focus();
							$('#tel').select();
							return false;
						}
					}

					if(company==""){
						$('#company').attr("placeholder", "请输入公司名称");
						$('#company').focus();
						$('#company').select();
						return false;
					}
					if(content==""){
						$('#content').attr("placeholder", "请输入详细内容");
						$('#content').focus();
						$('#content').select();
						return false;
					}
					$("#msg").show().html('<img src="./themes/Home/boda/common/images/loading.gif">');
					
					$.post('welcome.php?post',{username:name,tel:tel,company:company,content:content},function(json){
						if(json.state==0){
							$('#username').val('');
							$('#tel').val('');
							$('#company').val('');
							$('#content').val('');
							$("#msg").show().html("<font color='#FF0000'>对不起，每天只能提交3次！</font>").fadeOut(2500);
						}else if(json.state==1){
							$("#msg").show().html("<font color='#FF0000'>请正确输入信息！</font>").fadeOut(2500);
						}else if(json.state==2){
							$('#username').val('');
							$('#tel').val('');
							$('#company').val('');
							$('#content').val('');
							$("#msg").show().html("<font color='#FF0000'>提交成功，我们会尽快电话联系您！</font>").fadeOut(2500);
						}else{
							$('#username').val('');
							$('#tel').val('');
							$('#company').val('');
							$('#content').val('');
							$("#msg").show().html("<font color='#FF0000'>提交失败，请重试！</font>").fadeOut(2500);
						}

					},'json');
					
				}
				</script>
					<h4>留言<span> / Message</span></h4>
					<div class="row">
						<input type="text" name="username" id="username" class="name" maxlength="20" placeholder="联系人"/>
						<input type="text" name="tel" id="tel" maxlength="15" placeholder="手机"/>
					</div>
					<div class="row">
						<input type="text" name="company" id="company" class="companyName" maxlength="20" placeholder="公司名称"/>
					</div>
					<div class="row">
						<textarea name="content" id="content" cols="30" rows="10" placeholder="详细内容"></textarea>
					</div>
					<div>
					<a href="javascript:void(0)" class="btn" onClick="ajax_sub()" style="float:left;margin-top:-5px;">提交</a>
					<span id="msg" style="float:left;margin-left:5px"></span>
					</div>
				</div>
			</div>
		</div>
		<DIV class="fixed"><dd>


CopyRight  &copy;2014 尚捷网络科技 <a style="color: #00b9fb;" href="http://www.miitbeian.gov.cn" target="_blank">粤ICP备14017229号-2</a></dd></DIV>
</div>
	</div>
</div>

<script type="text/javascript">
function _fixBackground() {
  var body = document.body;
  var BLANK_GIF;
  if (body.currentStyle.backgroundAttachment != "fixed") {
    if (body.currentStyle.backgroundImage == "none") {
      body.runtimeStyle.backgroundImage = "url(" + BLANK_GIF + ")"; // dummy
      body.runtimeStyle.backgroundAttachment = "fixed";
    }
  }
}
window.onload = function() {
  _fixBackground();
}
</script>
<script>
//document.body.style.overflow = 'hidden';
var ie6 = !-[1,]&&!window.XMLHttpRequest;
ie6 || loadImg.init();
</script>
<script type="text/javascript">
    //创建和初始化地图函数：
    function initMap(){
        createMap();//创建地图
        setMapEvent();//设置地图事件
        addMapControl();//向地图添加控件
        addMarker();//向地图中添加marker
    }
    
    //创建地图函数：
    function createMap(){
        var map = new BMap.Map("dituContent");//在百度地图容器中创建一个地图
        var point = new BMap.Point(113.334063,23.166563);//定义一个中心点坐标
        map.centerAndZoom(point,16);//设定地图的中心点和坐标并将地图显示在地图容器中
        window.map = map;//将map变量存储在全局
    }
    
    //地图事件设置函数：
    function setMapEvent(){
        map.enableDragging();//启用地图拖拽事件，默认启用(可不写)
        map.enableScrollWheelZoom();//启用地图滚轮放大缩小
        map.enableDoubleClickZoom();//启用鼠标双击放大，默认启用(可不写)
        map.enableKeyboard();//启用键盘上下左右键移动地图
    }
    
    //地图控件添加函数：
    function addMapControl(){
        //向地图中添加缩放控件
	var ctrl_nav = new BMap.NavigationControl({anchor:BMAP_ANCHOR_TOP_LEFT,type:BMAP_NAVIGATION_CONTROL_LARGE});
	map.addControl(ctrl_nav);
                }
    
    //标注点数组
    var markerArr = [{title:"广州市尚捷网络科技有限公司",content:"燕侨大厦3008室",point:"113.334081|23.166596",isOpen:1,icon:{w:21,h:21,l:0,t:0,x:6,lb:5}}
		 ];
    //创建marker
    function addMarker(){
        for(var i=0;i<markerArr.length;i++){
            var json = markerArr[i];
            var p0 = json.point.split("|")[0];
            var p1 = json.point.split("|")[1];
            var point = new BMap.Point(p0,p1);
			var iconImg = createIcon(json.icon);
            var marker = new BMap.Marker(point,{icon:iconImg});
			var iw = createInfoWindow(i);
			var label = new BMap.Label(json.title,{"offset":new BMap.Size(json.icon.lb-json.icon.x+10,-20)});
			marker.setLabel(label);
            map.addOverlay(marker);
            label.setStyle({
                        borderColor:"#808080",
                        color:"#333",
                        cursor:"pointer"
            });
			
			(function(){
				var index = i;
				var _iw = createInfoWindow(i);
				var _marker = marker;
				_marker.addEventListener("click",function(){
				    this.openInfoWindow(_iw);
			    });
			    _iw.addEventListener("open",function(){
				    _marker.getLabel().hide();
			    })
			    _iw.addEventListener("close",function(){
				    _marker.getLabel().show();
			    })
				label.addEventListener("click",function(){
				    _marker.openInfoWindow(_iw);
			    })
				if(!!json.isOpen){
					label.hide();
					_marker.openInfoWindow(_iw);
				}
			})()
        }
    }
    //创建InfoWindow
    function createInfoWindow(i){
        var json = markerArr[i];
        var iw = new BMap.InfoWindow("<b class='iw_poi_title' title='" + json.title + "'>" + json.title + "</b><div class='iw_poi_content'>"+json.content+"</div>");
        return iw;
    }
    //创建一个Icon
    function createIcon(json){
        var icon = new BMap.Icon("http://app.baidu.com/map/images/us_mk_icon.png", new BMap.Size(json.w,json.h),{imageOffset: new BMap.Size(-json.l,-json.t),infoWindowOffset:new BMap.Size(json.lb+5,1),offset:new BMap.Size(json.x,json.h)})
        return icon;
    }
    
    initMap();//创建和初始化地图
</script>
<!--<script src="jquery-1.1.3.1.pack.js" type="text/javascript"></script>
<link href="thickbox.css" rel="stylesheet" type="text/css" />
<script src="thickbox-compressed.js" type="text/javascript"></script>-->
<link rel="stylesheet" type="text/css" href="css/jquery.panorama.css" />
<!--<script type="text/javascript" src="js/jquery.js"></script>-->
<script type="text/javascript" src="js/jquery.panorama.js"></script>

</body>
</html>