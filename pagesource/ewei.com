<!DOCTYPE html>
<html>
<head lang="en">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>工单系统,工单管理系统,itsm系统,派工系统 - 易维帮助台</title>
<meta name="keywords" content="工单系统,工单管理系统,itsm系统,派工系统" />
<meta name="description" content="易维帮助台，是以工单系统为核心的全新Helpdesk品牌，支持全渠道接入，帮助企业快速搭建在线客服、派工系统、SLA管理、售后系统、itsm管理、IT运维管理系统等全方位的it服务台。免费试用！" />
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<link rel="shortcut icon" href="/logo-01.png">
<link rel="stylesheet" href="http://www.ewei.com/templets/amseo/css/amseo.css">
<link rel="stylesheet" href="http://www.ewei.com/templets/amseo/css/home.css">
</head>
<body>
<header id="here">
<script type="text/javascript">
var mobileAgent = new Array("iphone", "ipod", "ipad", "android", "mobile", "blackberry", "webos", "incognito", "webmate", "bada", "nokia", "lg", "ucweb", "skyfire");
var browser = navigator.userAgent.toLowerCase();
var isMobile = false;
for (var i=0; i<mobileAgent.length; i++){ if (browser.indexOf(mobileAgent[i])!=-1){ isMobile = true;
//alert(mobileAgent[i]); 
location.href = 'http://m.ewei.com'+window.location.pathname;
break; } } 
</script>
<nav class="navbar navbar-fixed-top">
<div class="container">
  <div class="navbar-header">
    <a class="navbar-brand" href="/">易维帮助台</a>
  </div>
  <div id="nav">
    <ul class="nav navbar-nav">
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">产品 <span class="caret"></span><i></i></a>
        <div class="dropdown-menu Catalog Catalog1" role="menu">
                 <a href="/session.html">
                    <i class="iconfont icon-zaixiankefu"></i>
                     <span>在线客服</span>
                 </a>
                 <a href="/workorder.html">
                     <i class="iconfont icon-gongdanguanli"></i>
                     <span>工单管理</span>
                 </a>
                 <a href="/mobile_service.html">
                     <i class="iconfont icon-yidongkefu"></i>
                     <span>移动客服</span>
                 </a>
                 <a href="/favorites_list.html">
                     <i class="iconfont icon-chaojikanban"></i>
                     <span>超级看板</span>
                 </a>
                 <a href="/openplatform.html">
                     <i class="iconfont icon-kaifangpingtai"></i>
                     <span>开放平台</span>
                 </a>
        </div>
      </li>
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">解决方案 <span class="caret"></span><i></i></a>
        <div class="dropdown-menu Catalog" role="menu">
           <a href="/helpdesk.html">
               <i class="iconfont icon-IThelpdesk"></i>
               <span>IT Helpdesk</span>
           </a>
           <a href="/maintenance.html">
               <i class="iconfont icon-shouhouweibao"></i>
               <span>售后维保</span>
           </a>
           <a href="/cloudservices.html">
               <i class="iconfont icon-ruanjianyunfuwu"></i>
               <span>云客服</span>
           </a>
           <a href="/customerservice.html">
               <i class="iconfont icon-xietongguanli"></i>
               <span>协同管理</span>
           </a>
        </div>
      </li>
        <li id="n2"><a href="http://helpdesk.ewei.com/price.html">价格</a></li>
        <!-- <li id="n3"><a class="CMS-case" href="/case/">案例</a></li> -->
        <li id="n4"><a href="/help.html">帮助</a></li>
        <li id="n5"><a href="/about.html">关于</a></li>
    </ul>
    <div class="signin-btn">
        <a href="http://helpdesk.ewei.com/signin.html" class="signup" rel="nofollow">登录</a>
        <a href="http://helpdesk.ewei.com/signup.html" class="signup" rel="nofollow">注册</a>
    </div>
  </div>
</div>
</nav>
<script src="http://www.ewei.com/templets/amseo/js/jquery-3.1.1.min.js" type="text/javascript"></script>
<script src="http://www.ewei.com/templets/amseo/js/dingwei.js" type="text/javascript"></script>

</header>
<!-- 幻灯片 -->
<div class="video-mask" id="videoMask">
	<div class="close-mask">
		x
	</div>
	<video controls class="video-info" id="videoDom"><source type="audio/mp4" src="http://video.ewei.org/%E5%93%81%E5%AE%A3%E8%A7%86%E9%A2%91%EF%BC%88%E5%8A%A0%E5%AD%97%E5%B9%95%EF%BC%89-%E5%AE%98%E7%BD%91.mp4"></video>
	<!-- http://ewei-app-saas.ewei.com/fast_understand_ewei.mp4 -->
</div>
<div class="content">
	<div class="part1 pc">
		<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
			<div class="pag">
				<ol class="carousel-indicators">
					<li data-target="#carousel-example-generic" class="carousel-list carousel1 active" data-slide-to="0">
					<p>
						拉近企业与客户的距离
					</p>
					</li>
					<li data-target="#carousel-example-generic" class="carousel-list carousel2" data-slide-to="1">
					<p>
						轻松管理服务人员和事务
					</p>
					</li>
					<li data-target="#carousel-example-generic" class="carousel-list carousel3" data-slide-to="2">
					<p>
						更快更省地支持客户
					</p>
					</li>
					<li data-target="#carousel-example-generic" class="carousel-list carousel4" data-slide-to="3">
					<p>
						客户服务与技术支持<br>
						一站式解决方案
					</p>
					</li>
					<!-- <li data-target="#carousel-example-generic" class="carousel-list carousel5 active" style="display: none;">
						<p>易维最新活动</p>
					</li> -->
				</ol>
			</div>
			<div class="carousel-inner" role="listbox">
				<div class="item active swp1">
					<div class="item-content">
						<div class="box anniu">
							<h1>重新定义客户服务</h1>
							<p>
								连接用户，贯通组织，让客户驱动企业发展
							</p>
							<a href="http://helpdesk.ewei.com/signup.html" class="tryout" target="_blank" onclick='_hmt_register.push(["_trackPageview","/首页/免费试用/注册页面"]),_hmt_register.push(["_setCustomVar",5,"名称","/首页/免费试用/注册页面",1])'>免费试用</a>
							<a class="videoButton" href="javascript:void(0);" onclick="showVideo()"><span>视频演示</span></a>
							<p class="desc">
								十多项专利，最佳IT运维管理软件奖、最佳SaaS客服管理软件奖
							</p>
						</div>
					</div>
				</div>
				<div class="item swp2">
					<div class="item-content">
						<div class="box anniu">
							<h1>提高服务运营效率</h1>
							<p>
								任务调度，工单流转，控制质量，测量绩效
							</p>
							<a href="http://helpdesk.ewei.com/signup.html" class="tryout" target="_blank" onclick='_hmt_register.push(["_trackPageview","/首页/免费试用/注册页面"]),_hmt_register.push(["_setCustomVar",5,"名称","/首页/免费试用/注册页面",1])'>免费试用</a>
							<a class="videoButton" href="javascript:void(0);" onclick="showVideo()"><span>视频演示</span></a>
							<p class="desc">
								十多项专利，最佳IT运维管理软件奖、最佳SaaS客服管理软件奖
							</p>
						</div>
					</div>
				</div>
				<div class="item swp3">
					<div class="item-content">
						<div class="box anniu">
							<h1>降低服务交付成本</h1>
							<p>
								在线客服，远程协助，线上立即解决问题
							</p>
							<a href="http://helpdesk.ewei.com/signup.html" class="tryout" target="_blank" onclick='_hmt_register.push(["_trackPageview","/首页/免费试用/注册页面"]),_hmt_register.push(["_setCustomVar",5,"名称","/首页/免费试用/注册页面",1])'>免费试用</a>
							<a class="videoButton" href="javascript:void(0);" onclick="showVideo()"><span>视频演示</span></a>
							<p class="desc">
								十多项专利，最佳IT运维管理软件奖、最佳SaaS客服管理软件奖
							</p>
						</div>
					</div>
				</div>
				<div class="item swp4">
					<div class="item-content">
						<div class="box anniu">
							<h1>企业级客户支持平台</h1>
							<p>
								工单系统，在线客服，IT运维管理系统
							</p>
							<a href="http://helpdesk.ewei.com/signup.html" class="tryout" target="_blank" onclick='_hmt_register.push(["_trackPageview","/首页/免费试用/注册页面"]),_hmt_register.push(["_setCustomVar",5,"名称","/首页/免费试用/注册页面",1])'>免费试用</a>
							<a class="videoButton" href="javascript:void(0);" onclick="showVideo()"><span>视频演示</span></a>
							<p class="desc">
								十多项专利，最佳IT运维管理软件奖、最佳SaaS客服管理软件奖
							</p>
						</div>
					</div>
				</div>
				<!-- <div class="item active swp5">
					<div class="item-content huodong">
						<a href="/news/21.html" target="_blank"></a>
					</div>
				</div> -->
			</div>
			<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">Next</span></a>
		</div>
	</div>
</div>
<!-- @幻灯片 -->
<div class="index_part3 mr">
	<h2 class="title3">匠心之作，3年200个迭代，每周持续更新</h2>
	<ul class="clearf">
		<li>
		 	<a href="/workorder.html">
		 		<i class="a"></i>
				<h2>工单管理</h2>
				<p>工单流转，跨部门跨企业协同，支持SLA质量控制</p>
			</a>
		</li>
		<li>
		 	<a href="/mobile_service.html">
		 		<i class="b"></i>
				<h2>移动客服</h2>
				<p>移动APP，外派管理神器，线上线下统一调度</p>
			</a>
		</li>
		<li>
		 	<a href="/favorites_list.html">
		 		<i class="c"></i>
				<h2>超级看板</h2>
				<p>构建于客服体系下的可视化项目管控利器</p>
			</a>
		</li>
		<li>
		 	<a href="/openplatform.html">
		 		<i class="d"></i>
				<h2>开放平台</h2>
				<p>配置便利，适配业务场景，支持二度开发</p>
			</a>
		</li>
		<li>
		 	<a href="/session.html">
		 		<i class="e"></i>
				<h2>在线客服</h2>
				<p>语音视频IM，截图录屏远桌，多方会话，组长监控</p>
			</a>
		</li>
	</ul>
</div>
<div class="index_part4">
	<div class="part4-content mr">
		<h2 class="title3">1000<span style="position: relative; top: -15px">+</span>真实案例，大企业信赖之选</h2>
		<div class="mobile-hide">
			<a href="/case/"><img class="mobile-img1" src="http://www.ewei.com/templets/amseo/images/kehu.jpg" alt="易维帮助台 客户案例" /></a>
			<p>易维帮助台Helpdesk，广泛应用于企业对外客户服务和内部IT支持。功能成熟稳定，业务适配度高，堪称服务流程管理与技术支持工具结合的典范。</p>
			<p class="text-right">——《中国计算机报》</p>
		</div>
	</div>
</div>
<div class="service-box">
	<h2 class="cWhite title3" style="color:#f5f5f5">提升服务能力，减少客户流失，你需要更好的客服软件</h2>
	<div class="service-btn">
		<a href="http://helpdesk.ewei.com/signup.html" target="_blank">20秒开通服务上线</a>&nbsp;&nbsp;or&nbsp;&nbsp;<a href="http://helpdesk.ewei.com/booking.html" target="_blank">预约演示</a>
	</div>
</div>
<footer class="footer"> 
 <div class="bottomNave">
  <ul>
    <li>产品</li>
    <li><a href="/session.html">在线客服</a></li>
    <li><a href="/workorder.html">工单管理</a></li>
    <li><a href="/mobile_service.html">移动客服</a></li>
    <li><a href="/favorites_list.html">超级看板</a></li>
    <li><a href="/openplatform.html">开放平台</a></li>
  </ul>
  <ul> 
    <li>解决方案</li>
    <li><a href="/helpdesk.html">IT Helpdesk</a></li>
    <li><a href="/maintenance.html">售后维保</a></li>
    <li><a href="/cloudservices.html">云服务</a></li>
    <li><a href="/customerservice.html">协同管理</a></li>
  </ul>
  <!-- <ul> 
    <li>客户案例</li>
    
    <li><a href='http://www.ewei.com/case/ruanjian/'>软件云</a></li>
    
    <li><a href='http://www.ewei.com/case/hulian/'>互联网</a></li>
    
    <li><a href='http://www.ewei.com/case/zhizao/'>高新制造</a></li>
    
    <li><a href='http://www.ewei.com/case/nengyuan/'>能源通讯</a></li>
    
    <li><a href='http://www.ewei.com/case/jiaoyu/'>教育培训</a></li>
    
    <li><a href='http://www.ewei.com/case/yiliao/'>医疗医药</a></li>
    
    <li><a href='http://www.ewei.com/case/liansuo/'>连锁零售</a></li>
    
    <li><a href='http://www.ewei.com/case/yule/'>娱乐文化</a></li>
    
    <li><a href='http://www.ewei.com/case/wuye/'>物业物流</a></li>
    
    <li><a href='http://www.ewei.com/case/qita/'>其他</a></li>
    
  </ul> -->
  <ul> 
    <li>关于我们</li>
    <li><a href="/about.html" rel="nofollow">公司简介</a></li>
    <li><a href="/about.html" rel="nofollow">联系我们</a></li>
    <li><a class="CMS_sitemap" href="/sitemap.html" target="_blank">网站地图</a></li>
  </ul>
  <ul>
   <li>开发者</li>
   <li><a href="/openplatform.html">应用市场</a></li>
   <li><a href="https://api.ewei.com/index#/index" target="_blank">易维RestAPI</a></li>
   <li><a href="https://api.ewei.com/index#/index/eweiSdk/iosEweiSdk/integration" target="_blank">移动端SDK</a></li>
   <li><a href="http://help.ewei.com/new/?redirect_from_server_new_index=true#/article/detail/594" target="_blank">SSO单点登录</a></li>
  </ul>
  <ul>
   <li>帮助中心</li>
   <li><a href="/shipin/" target="_blank">视频教学</a></li>
   <li><a href="/help/" target="_blank" rel="nofollow">新手向导</a></li>
   <li><a href="http://help.ewei.com/new/#/tile/478/472" target="_blank" rel="nofollow">产品更新日志</a></li>
   <li><a href="http://help.ewei.com/new/#/tile/480/374" target="_blank" rel="nofollow">解决方案</a></li>
   <li><a href="http://help.ewei.com/new/#/forum/list/recommanded/recommendindex" target="_blank" rel="nofollow">用户社区</a></li>
  </ul>
  <ul class="xian"></ul>
  <div class="bottomRight">
   <p class="icon-32">
     <span>400-812-3602&nbsp;&nbsp;028-8592 1734</span>
   </p>
   <p class="icon-33">
     <span>support@help.ewei.com</span>
   </p>
   <div class="app-box">
    <div class="app-item ios-item">
     <img src="http://www.ewei.com/templets/amseo/images/icon-37.png" alt="" />
     <p>IOS APP</p>
    </div>
    <div class="app-item android-item">
     <img src="http://www.ewei.com/templets/amseo/images/icon-38.png" alt="" />
     <p>安卓 APP</p>
    </div>
    <div class="app-item weixin-item">
     <img src="http://www.ewei.com/templets/amseo/images/icon-39-weixin.png" alt="" />
     <p>微信助手</p>
    </div>
   </div>
  </div>
 </div>
  <!--友情链接-->
  <div class="links">
    <p>
      <span>
        <a href="tencent://message/?uin=170306339&Site=&Menu=yes" target="_blank">友链申请:</a>
      </span>
      
    </p>
  </div>

 <div class="address">
  <p>蜀ICP备12020224号 &copy; 成都易维云服信息技术有限公司&nbsp;&nbsp;&nbsp;&nbsp;</p> 
   <noscript>
    &lt;a href=&quot;http://www.51.la/?18913036&quot; target=&quot;_blank&quot;&gt;&lt;img alt=&quot;我要啦免费统计&quot; src=&quot;http://img.users.51.la/18913036.asp&quot; style=&quot;border:none&quot;&gt;&lt;/a&gt;
   </noscript>
 </div>
</footer>

<!--客服-->
<div class="new-help-box pc">
      <p id="tishi">欢迎光临，请问有什么可以帮到你？</p>
      <div id="__ewei__box__webchat__button__" style="position: relative; right: 10px; bottom: initial; z-index: 99999; font-family: &quot;Microsoft YaHei&quot;,Tahoma,Arial,SimSun; cursor: pointer; color: rgb(255, 255, 255); height: auto; text-align: center; top:40%; left: initial; width: 70px; margin-top: 0px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">
          <div class="new-chat-btn" >
              <a href="javascript:;" class="online_service">
                <img src="http://www.ewei.com/templets/amseo/images/icon-40.png" alt="在线客服">
                <br>
                在线客服
              </a>
          </div>
      </div>
    <div class="new-weixin-btn">
        <img src="http://www.ewei.com/templets/amseo/images/icon-41.png" alt="微信客服" />
        <br />
        微信客服
    </div>
</div>
<div class="cjiang">
  <a href="http://help.ewei.com/new/#/article/detail/1179" target="_blank">
    <img src="http://www.ewei.com/templets/amseo/images/cjiang.png" alt="惊爆抽奖，人人有礼！" title="惊爆抽奖，人人有礼！" />
  </a>
</div>
<script ewei-pid="216" ewei-boxid="8GGweSWbc82hatWshh8r" id='webchat_js'></script>
<!-- <script src="http://www.ewei.com/templets/amseo/js/jquery1.11.1.min.js" type="text/javascript"></script>
<script src="http://www.ewei.com/templets/amseo/js/dingwei.js" type="text/javascript"></script> -->
<script src="http://www.ewei.com/templets/amseo/js/baiduSta.js" type="text/javascript"></script>

<script ewei-pid="216" ewei-boxid="8GGweSWbc82hatWshh8r" id="webchat_js"></script>
<script src="http://www.ewei.com/templets/amseo/js/jquery1.11.1.min.js"></script>
<script src="http://www.ewei.com/templets/amseo/js/bootstrap.min.js"></script>
<script>function showVideo(){videoMask.style.display="block",videoDom.play()}$(function(){"wxempower"===function(e){var t=new RegExp("(^|&)"+e+"=([^&]*)(&|$)"),o=window.location.search.substr(1).match(t);return null!=o?unescape(o[2]):null}("platform")?($(".wx-empower-btn").show(),$(".wx-empower").hide()):($(".wx-empower-btn").hide(),$(".wx-empower").show()),window.onscroll=function(){var t=document.documentElement.scrollTop||document.body.scrollTop;e<=768||(t>=10?($(".navbar").addClass("navbar-show"),$(".navbar-brand").css()):($(".navbar").removeClass("navbar-show"),$(".navbar-brand").css()))},$(".carousel").carousel({interval:3e3}),$(".carousel-list").hover(function(){$(this).trigger("click")});var e=document.body.clientWidth;if(e<=768)return $(".navbar").addClass("navbar-default"),!1;"https:"===window.location.protocol?($("#webchat_js").attr("ewei-domain","https://help.ewei.com"),$("#webchat_js").attr("src","https://help.ewei.com/source/scripts/eweiBox.new.js")):($("#webchat_js").attr("ewei-domain","http://help.ewei.com"),$("#webchat_js").attr("src","http://help.ewei.com/source/scripts/eweiBox.new.js"))}),$(function(){var e=window.location.hostname;if(-1==e.indexOf("ewei.org")){var t=document.createElement("script");t.src="//push.zhanzhang.baidu.com/push.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}-1==e.indexOf("ewei.org")?($(".CMS-case").attr("href","http://www.ewei.com/case.html"),$(".CMS_sitemap").attr("href","http://www.ewei.com/sitemap.html")):($(".CMS-case").attr("href","http://www.ewei.org/case.html"),$(".CMS_sitemap").attr("href","http://www.ewei.org/sitemap.html")),$(".close-mask").on("click",function(){$(".video-mask").hide(),videoDom.pause()})})</script>
<script>navigator.userAgent.match(/(iPhone|iPod|iPad);?/i)?$("#android").hide():navigator.userAgent.match(/android/i)&&$("#iphone").hide(),$(function(){var a=navigator.appName,i=navigator.appVersion.split(";"),o=i&&i[1]?i[1].replace(/[ ]/g,""):"";"Microsoft Internet Explorer"==a&&"MSIE8.0"==o&&$(".Catalog a").css({color:"#333"})})</script>
</body>
</html>