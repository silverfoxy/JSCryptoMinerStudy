<!doctype html>
<html>
<head>
<!--[if lt IE 8]>
<meta http-equiv="Refresh" content="0; url=../browser/browser.html" /> 
 <![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="../static/ziyungufen/css/main.css" />
<link rel="stylesheet" type="text/css" href="../static/ziyungufen/css/index.css" />
<link rel="stylesheet" type="text/css" href="../static/js/banner/style.css" />
<link rel="stylesheet" type="text/css" href="../static/ziyungufen/css/swiper-3.4.0.min.css" />
<script src="../static/ziyungufen/js/jquery-1.8.3.min.js"></script>
<script src="../static/ziyungufen/js/koala.min.1.5.js"></script>
<script type="text/javascript" src="../static/js/include.js?dvs"></script>
<script src="../static/ziyungufen/js/nav.js" type="text/javascript"></script>
<script src="../static/js/banner/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="../static/ziyungufen/js/YuxiSlider.jQuery.min.js" type="text/javascript"></script>
<script src="../static/ziyungufen/js/swiper-3.4.0.jquery.min.js" type="text/javascript"></script>
<script src="../static/ziyungufen/js/float.js" type="text/javascript"></script>
<script type="text/javascript" src="/static/js/include.js?dvs"></script>
<title>紫云股份</title>
<style type="text/css"> 
img{border:0;} 
</style> 
<SCRIPT type=text/javascript> 
function addEvent(obj,evtType,func,cap){ 
cap=cap||false; 
if(obj.addEventListener){ 
obj.addEventListener(evtType,func,cap); 
return true; 
}else if(obj.attachEvent){ 
if(cap){ 
obj.setCapture(); 
return true; 
}else{ 
return obj.attachEvent("on" + evtType,func); 
} 
}else{ 
return false; 
} 
} 
function getPageScroll(){ 
var xScroll,yScroll; 
if (self.pageXOffset) { 
xScroll = self.pageXOffset; 
} else if (document.documentElement && document.documentElement.scrollLeft){ 
xScroll = document.documentElement.scrollLeft; 
} else if (document.body) { 
xScroll = document.body.scrollLeft; 
} 
if (self.pageYOffset) { 
yScroll = self.pageYOffset; 
} else if (document.documentElement && document.documentElement.scrollTop){ 
yScroll = document.documentElement.scrollTop; 
} else if (document.body) { 
yScroll = document.body.scrollTop; 
} 
arrayPageScroll = new Array(xScroll,yScroll); 
return arrayPageScroll; 
} 
function GetPageSize(){ 
var xScroll, yScroll; 
if (window.innerHeight && window.scrollMaxY) { 
xScroll = document.body.scrollWidth; 
yScroll = window.innerHeight + window.scrollMaxY; 
} else if (document.body.scrollHeight > document.body.offsetHeight){ 
xScroll = document.body.scrollWidth; 
yScroll = document.body.scrollHeight; 
} else { 
xScroll = document.body.offsetWidth; 
yScroll = document.body.offsetHeight; 
} 
var windowWidth, windowHeight; 
if (self.innerHeight) { 
windowWidth = self.innerWidth; 
windowHeight = self.innerHeight; 
} else if (document.documentElement && document.documentElement.clientHeight) { 
windowWidth = document.documentElement.clientWidth; 
windowHeight = document.documentElement.clientHeight; 
} else if (document.body) { 
windowWidth = document.body.clientWidth; 
windowHeight = document.body.clientHeight; 
} 
if(yScroll < windowHeight){ 
pageHeight = windowHeight; 
} else { 
pageHeight = yScroll; 
} 
if(xScroll < windowWidth){ 
pageWidth = windowWidth; 
} else { 
pageWidth = xScroll; 
} 
arrayPageSize = new Array(pageWidth,pageHeight,windowWidth,windowHeight) 
return arrayPageSize; 
} 

var AdMoveConfig=new Object(); 
AdMoveConfig.IsInitialized=false; 
AdMoveConfig.ScrollX=0; 
AdMoveConfig.ScrollY=0; 
AdMoveConfig.MoveWidth=0; 
AdMoveConfig.MoveHeight=0; 
AdMoveConfig.Resize=function(){ 
var winsize=GetPageSize(); 
AdMoveConfig.MoveWidth=winsize[2]; 
AdMoveConfig.MoveHeight=winsize[3]; 
AdMoveConfig.Scroll(); 
} 
AdMoveConfig.Scroll=function(){ 
var winscroll=getPageScroll(); 
AdMoveConfig.ScrollX=winscroll[0]; 
AdMoveConfig.ScrollY=winscroll[1]; 
} 
addEvent(window,"resize",AdMoveConfig.Resize); 
addEvent(window,"scroll",AdMoveConfig.Scroll); 
function AdMove(id){ 
if(!AdMoveConfig.IsInitialized){ 
AdMoveConfig.Resize(); 
AdMoveConfig.IsInitialized=true; 
} 
var obj=document.getElementById(id); 
obj.style.position="absolute"; 
var W=AdMoveConfig.MoveWidth-obj.offsetWidth; 
var H=AdMoveConfig.MoveHeight-obj.offsetHeight; 
var x = W*Math.random(),y = H*Math.random(); 
var rad=(Math.random()+1)*Math.PI/6; 
var kx=Math.sin(rad),ky=Math.cos(rad); 
var dirx = (Math.random()<0.5?1:-1), diry = (Math.random()<0.5?1:-1); 
var step = 1; 
var interval; 
this.SetLocation=function(vx,vy){x=vx;y=vy;} 
this.SetDirection=function(vx,vy){dirx=vx;diry=vy;} 
obj.CustomMethod=function(){ 
obj.style.left = (x + AdMoveConfig.ScrollX) + "px"; 
obj.style.top = (y + AdMoveConfig.ScrollY) + "px"; 
rad=(Math.random()+1)*Math.PI/6; 
W=AdMoveConfig.MoveWidth-obj.offsetWidth; 
H=AdMoveConfig.MoveHeight-obj.offsetHeight; 
x = x + step*kx*dirx; 
if (x < 0){dirx = 1;x = 0;kx=Math.sin(rad);ky=Math.cos(rad);} 
if (x > W){dirx = -1;x = W;kx=Math.sin(rad);ky=Math.cos(rad);} 
y = y + step*ky*diry; 
if (y < 0){diry = 1;y = 0;kx=Math.sin(rad);ky=Math.cos(rad);} 
if (y > H){diry = -1;y = H;kx=Math.sin(rad);ky=Math.cos(rad);} 
} 
this.Run=function(){ 
var delay = 10; 
interval=setInterval(obj.CustomMethod,delay); 
obj.onmouseover=function(){clearInterval(interval);} 
obj.onmouseout=function(){interval=setInterval(obj.CustomMethod, delay);} 
} 
} 
</SCRIPT> 
<DIV id=ad1 style="Z-INDEX: 5"> 
<!--漂浮开始--> 
<A href="http://dev.ziyun56.com:56514" target=_blank style="background:rgba(0,0,0,0.5);display:block;">
	<span><font size="6" style="color: rgba(253,225,8,1);">全国医药行业区块链联盟服务门户,欢迎您！</font></span>
</A> 
<!--漂浮结束--> 
</DIV> 
<SCRIPT type=text/javascript><!-- 
var ad1=new AdMove("ad1"); 
ad1.Run(); 
        //多组漂浮 
        //var ad1=new AdMove("ad2"); 
//ad2.Run(); 
//--> 
</SCRIPT>
</head>
<script type="text/javascript">
	$(document).ready(function() {
		$(".prev,.next").hide();
		$(".prev,.next").hover(function(){
			$(this).stop(true,false).fadeTo("show",0.9);
		},function(){
			$(this).stop(true,false).fadeTo("show",0.4);
		});
		$(".banner-box").hover(function(){
			$(".prev,.next").show();
		},function(){
			$(".prev,.next").hide();
		});
		
		$(".banner-box").slide({
			titCell:".hd ul",
			mainCell:".bd ul",
			effect:"fold",
			interTime:3000,
			delayTime:1500,
			autoPlay:true,
			autoPage:true, 
			trigger:"click" 
		});
		index.onLoad();
	});
	var index = (function() {
		return {
			onLoad : function() {
			},
			applyYqm : function() {
				dvs.ajax({
					url : "/index/llwlYqm.json",
					form : "yqmForm",
					callback : function(json) {
						switch (json.code) {
						case 0:
							dvs.alert("申请成功,我们会尽快处理");
							break;
						default:
							dvs.alert("保存失败,请重试");
							break;
						}
					}
				});
			}
		};
	})();
</script>
<script type="text/javascript">
</script>
<style type="text/css">
	.swiper-container {
		    width: 100%;
		    height: 100%;
		} 
#pop{background:#fff;width:300px; height:222px;position:fixed;right:0;bottom:0;z-index:99999;}
#popHead{line-height:32px;background:#f6f0f3;border-bottom:1px solid #e0e0e0;font-size:12px;padding:0 0 0 10px;}
#popHead h2{font-size:14px;color:#666;line-height:32px;height:32px;}
#popHead #popClose{position:absolute;right:10px;top:1px;}
#popHead a#popClose:hover{color:#f00;cursor:pointer;} 
#popContent ul{width:280px; margin:0 auto;}
#popContent ul li{}
#popContent a{color: #282828;display:block;white-space:nowrap; overflow:hidden; text-overflow:ellipsis; line-height:30px; font-size:14px;}
</style>
<body>
 <div id="pop" style="display:none;">
  	<div id="popHead">
		<a id="popClose" title="关闭">关闭</a>
		<h2>企业新闻</h2>
	</div>
	<div id="popContent">
		<ul>
		   <li><a href="../news/new_ditail.html?news_id=7490da377c524cc4a60d2e65cd087374">“不忘初心，砥砺前行”拓展训练</a></li>
		   <li><a href="../news/new_ditail.html?news_id=76b37060346645249f06104473b1aa54">中国防伪行业协会会长刘卓慧院士一行考察调研 紫云股份区块链工程技术实战应用</a></li>
		   <li><a href="../news/new_ditail.html?news_id=dbc67f7e804046479366b7a94bde9af2">紫云股份获批“郑州市食品药品区块链工程技术研究中心”</a></li>
		   <li><a href="../news/new_ditail.html?news_id=430930d4727c4b79abbe5b69ac8f45cc">紫云股份董事长罗建辉任职中国医药商业协会智能应用分会副会长</a></li>
		   <li><a href="../news/new_ditail.html?news_id=0f4fda69b2bc43ef87115d71e0899f3c">康宁益生考察、调研紫云股份</a></li>
		   <li><a href="../news/news.html">查看更多>></a></li>
	    </ul>
	</div>
 </div>
<script>
	var popad=new Pop();
</script>
		<script type="text/javascript" src="/header/page_header.js"></script>
	<script type="text/javascript" src="/static/js/include.js?dvs"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			pageHeader.onLoad({});
		});
	</script>
	<div style="float:right;">
		<a style="color:#333;margin-right:10px;" href="javascript:;" onclick="pageHeader.changeLang('zh_CN');">中文</a>
		<a style="color:#333;" href="javascript:;" onclick="pageHeader.changeLang('en_US');">English</a>
	</div>
	<div class="nav cover">
		<div class="content" style="background: #eeeeee;">
			<a class="left" href="../index.html"><img class="left" src="../static/ziyungufen/image/logo.png" /></a>
			<ul class="nav_menu right">
				<li class="nav_menu-item">
					<a href="../index.html">紫云首页</a>
					<ul class="nav_submenu">
						<li class="nav_submenu-item">
						<!-- 
							<a href="http://www.ziyungufen.com:56512" target="_blank" >紫云学院</a>
						 -->
						</li>
					</ul>
				</li>
				<li class="nav_menu-item">
					<a class="awhite" href="../about/about_chairman.html">关于我们</a>
					<ul class="nav_submenu">
						<li class="nav_submenu-item padtop">
							<a href="../about/about_chairman.html"  >董事长寄语</a>
						</li>
						<li class="nav_submenu-item">
							<a href="../about/about_company.html"  >公司简介</a>
						</li>
						<li class="nav_submenu-item">
							<a href="../about/about_natural.html"  >企业资质</a>
						</li>
						<li class="nav_submenu-item">
							<a href="../about/about_organize.html"  >组织机构</a>
						</li>
						<li class="nav_submenu-item">
							<a href="../about/about_practice.html"  >紫云实践</a>
						</li>
					</ul>
				</li>
				<li class="nav_menu-item">
					<a class="awhite" href="../service/service_llwl.html"  >向您推荐</a>
					<ul class="nav_submenu">
						<li class="nav_submenu-item padtop">
							<!-- 
							<a href="../service/service_llwl.html" target="_blank" >紫云冷链</a>
							 -->
							 <a href="http://www.ziyun56.com/index/llyun.html" target="_blank" >紫云冷链</a>
						</li>
						<li class="nav_submenu-item">
							<!-- 
							<a href="../service/service_zyqb.html" target="_blank" >紫云情报</a>
							 -->
							 <a href="http://www.ziyun.info/" target="_blank" >紫云情报</a>
						</li>
						<li class="nav_submenu-item">
						<!-- 
							<a href="http://www.ziyungufen.com:56512" target="_blank" >紫云学院</a>
						-->
						</li>
						<li class="nav_submenu-item">
							<a href="https://www.ziyun56.com:56282" target="_blank" >紫云货安宝</a>
						</li>
						<li class="nav_submenu-item">
							<!-- 
							<a href="../news/new_ditail.html?news_id=2dca3a30004541e599325bf93041862b" target="_blank" >紫云追溯</a>
							 -->
							<a href="https://trace.ziyun56.com" target="_blank" >紫云追溯</a>
						</li>
						<li class="nav_submenu-item">
							<a href="http://dev.ziyun56.com:56514" target="_blank" >区块链联盟</a>
						</li>
					</ul>
				</li>
				<li class="nav_menu-item">
					<a class="awhite"   href="#">新闻中心</a>
					<ul class="nav_submenu">
						<li class="nav_submenu-item padtop">
							<a href="../news/news.html"  >企业新闻</a>
						</li>
						<li class="nav_submenu-item">
							<a href="../news/news_f.html"  >媒体报道</a>
						</li>
						<li class="nav_submenu-item">
							<a href="../news/news_zx.html"  >行业资讯</a>
						</li>
						<li class="nav_submenu-item">
							<a href="../news/news_s.html"  >紫云视频</a>
						</li>
					</ul>

				</li>
				<li class="nav_menu-item">
					<a href="../about/online.html" class="awhite"  >联系我们</a>
					<ul class="nav_submenu">
						<li class="nav_submenu-item padtop">
							<a href="../about/online.html"  >联系方式</a>
						</li>
						<li class="nav_submenu-item">
							<a href="../about/recruit.html"  >加入我们</a>
						</li>
					</ul>
				</li>
			</ul>
			<div class="clear"></div>
		</div>
	</div>


	<div class="banner cover">
		<div class="content">
			<div class="banner-box">
				<div class="bd">
					<ul>
						<li><img class="scroll_img"
							src="../static/ziyungufen/image/sbanner1_zh_CN.jpg" /></li>
						<!-- <li><img class="scroll_img"
							src="../static/ziyungufen/image/sbanner2.jpg" /></li> -->
						<!-- <li><a
							href="./news/new_ditail.html?news_id=026deaf1bf5741eabc43637dc9e1e75d"
							target="_self"><img class="scroll_img"
								src="../static/ziyungufen/image/sbanner5.jpg" /> </a></li> -->
						<li><img class="scroll_img"
							src="../static/ziyungufen/image/sbanner3_zh_CN.jpg" /></li>
						<li><img class="scroll_img"
							src="../static/ziyungufen/image/sbanner4_zh_CN.jpg" /></li>
							<!-- <li><a
							href="./news/new_ditail.html?news_id=ac938a0bde504f1e9e6fc34e65a82a68"
							target="_self"><img class="scroll_img"
							src="../static/ziyungufen/image/sbanner6.png" /></a></li> -->
					</ul>
				</div>
				<div class="banner-btn">
			        <a class="prev" href="javascript:void(0);"></a>
			        <a class="next" href="javascript:void(0);"></a>
			    </div>
			</div>
		</div>
	</div>
	<div class="sbanner cover">
		<div class="content" style="background-image:url(../static/ziyungufen/image/banner2_zh_CN.jpg); ">
			<div class="circle">
				<!-- 代码 开始 -->
				<div class="demo" style="height:340px">
	              <div class="swiper-container">
				    <div class="swiper-wrapper">
				        <div class="swiper-slide"><a href="./news/new_ditail.html?news_id=83595e1846d24c6e960a5cb2c4652a28"><img src="../static/ziyungufen/image/05.png" alt="平台荣获中国电子商务农业食品分会大奖"></a></div>
				        <div class="swiper-slide"><a href=""><img src="../static/ziyungufen/image/04.png" alt="平台荣获国家医药冷链物流实用装备奖" /></a></div>
				        <div class="swiper-slide"><a href=""><img src="../static/ziyungufen/image/01.jpg" alt="紫云情报上线发布会现场" /></a></div>
				        <!-- <div class="swiper-slide"><a href=""><img src="../static/ziyungufen/image/02.jpg" alt="2016年6月下旬全球冷链物流峰会交流现场" /></a></div> -->
				        <div class="swiper-slide"><a href="./news/new_ditail.html?news_id=192a75f5e27c4bf0bb84770915e01526"><img src="../static/ziyungufen/image/06.png" alt="紫云股份调研、考察美国冷链市场" /></a></div>
				        <div class="swiper-slide"><a href=""><img src="../static/ziyungufen/image/03.jpg" alt="2016年6月下旬全球冷链物流峰会紫云罗总致辞" /></a></div>
				        <div class="swiper-slide"><a href=""><img src="../static/ziyungufen/image/07.jpg" alt="" /></a></div>
				        <div class="swiper-slide"><a href=""><img src="../static/ziyungufen/image/08.jpg" alt="" /></a></div>
				    </div>
				</div>
               </div>
               <!-- 代码 结束 -->
			</div>
		</div>

	</div>
	<script type="text/javascript">
    function browserRedirect() {
      var sUserAgent = navigator.userAgent.toLowerCase();
      var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
      var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
      var bIsMidp = sUserAgent.match(/midp/i) == "midp";
      var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
      var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
      var bIsAndroid = sUserAgent.match(/android/i) == "android";
      var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
      var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
      
    }
 
    browserRedirect();
 	</script>
	<div class="platform cover">
		<div class="content">

			<div class="pleft left">
				<div class="pleft_top">
					<img src="../static/ziyungufen/image/p2_zh_CN.png" />
				</div>
				<div class="search"></div>
				<div class="seragain">
					<form id="yqmForm">
						<div class="search_min left">
							<img src="../static/ziyungufen/image/search.jpg" /> <input
								type="text" name="msg" value="" placeholder='请留下你的联系方式' />
						</div>
					</form>
					<input class="apply left" type="button" value='申请邀请码'
						onclick="index.applyYqm();" />
					<div class="clear"></div>
				</div>
				<div class="more">
					<a href="http://www.ziyun56.com/login/login.html"
						target="_blank">我要登录</a> | <a
						href="http://www.ziyun56.com/index/llwl.html" target="_blank">了解更多</a>
				</div>
			</div>
			<img class="line left" src="../static/ziyungufen/image/line.png" />
			<div class="pleft left">
				<div class="login"> 
					<div class="pleft_top">
					    <a href="http://www.ziyun.info/">登录</a><a>|</a>
				        <a href="http://www.ziyun.info/">注册</a>
				        <div class="clear"></div>
						<img src="../static/ziyungufen/image/p3_zh_CN.png" />
					</div>
					<div class="login_button">
						<img class="ewm" src="../static/ziyungufen/image/qba.png">
						<img class="ewm" src="../static/ziyungufen/image/qbios.png">
						<p><span>扫描下载Android版</span><span>扫描下载IPhone版</span></p>
						<div>
						   <a href="http://www.ziyun.info/passController/down"><img src="../static/ziyungufen/image/Android.png">安卓版下载</a>
						   <a href="https://itunes.apple.com/us/app/zi-yun-qing-bao-qing-bao-zai/id1116350373?l=zh&ls=1&mt=8"><img src="../static/ziyungufen/image/ios.png">App store下载</a>
						</div>
					</div>
				</div>
			</div>

		</div>

	</div>

	<div class="online cover">
		<div class="content">
			<div class="onlleft left" style="width: 640px;">
				<div class="onleft_top">
					<img src="../static/ziyungufen/image/p1_zh_CN.jpg" />
				</div>
				<div class="tel">
					<span class="num right">4008-871413</span> <span class="right">咨询电话</span>
					<img class="right" src="../static/ziyungufen/image/tel.jpg" />
					<div class="clear"></div>
				</div>
				<div class="qq">
					<a href="#">一&nbsp;紫云欢迎您&nbsp; 一</a>
				</div>
			</div>
			<div class="onlleft left" style="width: 640px;">
				<img class="img right" style="margin: 0; height: 530px;"
					src="../static/ziyungufen/image/gufen_zh_CN.jpg" />
			</div>
		</div>
	</div>
	<div class="four cover">
		<div class="content" style="height: 550px; background: #dcdcdc;">
			<div class="four_left left">
				<img src="../static/ziyungufen/image/four_zh_CN.jpg" /> <a
					href="../poster/tomorrow.html" target="_blank">了解更多>></a>
			</div>
			<div class="four_left left">
				<img src="../static/ziyungufen/image/four_1_zh_CN.jpg" /> <a
					href="../about/about_practice.html">了解更多>></a>
			</div>
			<div class="four_left left">
				<img src="../static/ziyungufen/image/four_2_zh_CN.jpg" /> <a
					href="../article/article_problem.html">了解更多>></a>
			</div>
			<div class="four_left left">
				<img src="../static/ziyungufen/image/four_3_zh_CN.jpg" /> <a
					href="../poster/erzhan.html" target="_blank">了解更多>></a>
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="footer cover">
	<div class="content" style="height: 320px; background: #eeeeee;">
		<img src="../static/ziyungufen/image/footer.jpg" />
		<p>win the customers,win the world for you</p>
		<p>
			<a href="../about/online.html">联系我们</a>
			/
			<a href="../about/ziyunmap.html">网站地图</a>
			/
			<a href="../about/ziyunlaw.html">法律条款</a>
		</p>
		<p class="copyright">版权所有：紫云股份 Copyright@2017<a class="icp" href="http://www.miitbeian.gov.cn">豫ICP备16005756号-2</a></p>
		<script src="http://s4.cnzz.com/z_stat.php?id=1259255033&online=1&show=line" language="JavaScript"></script>
		<br />
		<br />
	</div>
</div>
	<div class="box"></div>
	<div class="hint">
		<div class="hint-in1">
			<div class="hint-in3">X</div>
			<div class="hint1">
				<img class="left" src="static/ziyungufen/images/shen.png">等待审核中......
			</div>
			<p>您的信息已成功提交，我们将会在1-2个工作日内审核完毕，请耐心等待。审核通过，您将收到我们的系统信息提醒。</p>
			<p class="hint3">给你带来不便敬请原谅!</p>
		</div>

	</div>

	<script type="text/javascript">
		$(document).ready(function($) {

			$(".apply").click(function(event) {
				$(".hint").css({
					"display" : "block"
				});
				$(".box").css({
					"display" : "block"
				});
			});

			$(".hint-in3").click(function(event) {
				$(".hint").css({
					"display" : "none"
				});
				$(".box").css({
					"display" : "none"
				});
			});
		});
	</script>
<script>        
  var mySwiper = new Swiper ('.swiper-container', {
    direction: 'horizontal',
    loop: true,
    autoplay: 4000,//可选选项，自动滑动
    
    // 如果需要分页器
    //pagination: '.swiper-pagination',
    
    // 如果需要前进后退按钮
    //nextButton: '.swiper-button-next',
    //prevButton: '.swiper-button-prev',
    
    // 如果需要滚动条
    //scrollbar: '.swiper-scrollbar',
  })        
</script>
</body>
</html>