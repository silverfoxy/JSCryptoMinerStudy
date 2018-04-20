




<!doctype html>
<html>
<head>
<meta charset="utf-8">
<base href="https://www.zzidc.com:443/"/>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>景安网络-专业的数据中心服务商</title>
<meta name="keywords" content="服务器托管,云服务器,VPS,云数据库,云存储,虚拟主机,域名注册,SSL证书,CDN,景安网络" />
<meta name="description" content="景安网络（股票代码 832757）是专业的数据中心服务商，主营互联网数据中心、云计算、CDN、互联网安全等业务。目前运营2万余台服务器，服务网站数量达30万个。景安网络为企业和开发者提供安全、稳定的服务器托管、云服务器、VPS、CDN、域名注册、云存储、云数据库、SSL证书等服务。" />


<link rel="shortcut icon" href="favicon.ico" />
<link rel="stylesheet" type="text/css" href="https://libs.zzidc.com/zzidccom/css/common/idangerous.swiper.css?random=0.25038260646520316">
<link rel="stylesheet" type="text/css" href="https://libs.zzidc.com/zzidccom/css/common/base.css?random=0.5109156372284344">

<script src="https://libs.zzidc.com/kyun/mcky/plugin/jquery/1.11.3/jquery.min.js"></script>
<script src="https://libs.zzidc.com/zzidccom/js/common/nav.js"></script>

<script src="https://libs.zzidc.com/zzidccom/js/common/index-floatright.js"></script>
<script src="https://libs.zzidc.com/zzidccom/js/common/zzidcsolu.js"></script>
<script src="https://libs.zzidc.com/zzidccom/js/common/win.js"></script>
<script src="https://libs.zzidc.com/zzidccom/js/common/idangerous.swiper.min.js"></script>
<script src="https://libs.zzidc.com/plugin/kyun/gainet.core.js"></script>
<!-- 获取认证信息 -->
<link rel="stylesheet" type="text/css" href="hyzx/auth.action?random=0.22056937158395673">



<script type="text/javascript">
$(document).ready(function(){
	if(!$("#h_username")&&!$("#h_logout_btn")&&false){
		window.location.reload();
	}else if(true){
		setTimeout(function(){
			$.ajax({
				url:'https://www.zzidc.com:443/pushlogininfo.action',
				type:"post",
				async:false,
				dataType : "json",
				beforeSend:function(){
				},
				success:function(data){
					if(data!=null&&data!="null"){
						window.location.reload();
					}else{
						if(false){
							window.location.reload();
						}
					}
				},
				error:function(){
					//alert("error");
				}
			})
		},1000);
	}else{
	}
});
</script>

<link rel="stylesheet" type="text/css" href="https://libs.zzidc.com/zzidccom/css/index.css?random=0.9508316152445757">
</head>
<body>
	
	<!--导航 start-->
	



<div>

	<div class="hd-floor hd-bg index-page "></div>
	<div class="hd  position-relative">
		<div class="zzidc-auto">
			<a href="https://www.zzidc.com:443/" class="logo pull-left"></a>
			<ul class="nav gfff mleft20 text-center pull-left ">
				<li class=""><a href="https://www.zzidc.com:443/" class="home-link" style="width:100%">首页</a></li>
				<li class="">产品
					<div class="nav2 text-left" style="display:none;">
						<div class="zzidc-auto clearfix">
							<ul class="pro gfff">
								<li class="fsize17">
									<div>
										<span class="pull-left">所有产品</span>
										<span class="menu-icon menubg0"></span>
										<div class="allpro firstAllPro" style="display:none;">
											<!--IDC产品 start-->
											<div class="modelwarp" style="height:406px">
												<div class="model fsize14">
													<h4 ><a href="idc/zzbgp" class="line-height40">IDC托管</a></h4>
													<ul class="pro-list">
														<li><a href="idc/zzbgp">服务器托管</a></li>
														<li><a href="idc/intelrent">服务器租用</a></li>
														<li><a href="https://www.zzidc.com/idc/databulid">数据中心建设</a></li>
														<li><a href="idc/zhengzhoubgp">机柜大带宽</a></li>
													</ul>
												</div>
											</div>
											<!--IDC产品 end-->
											<!--云计算 start-->
											<div class="modelwarp modelwarp-border" style="height:406px">
												<div class="model fsize14">
													<h4><a href="javascript:;" class="line-height40">云计算</a></h4>
													<ul class="pro-list">
														<li><a href="cloudhost/index">快云服务器</a></li>
														<li><a href="vps/kyvpsindex">快云vps</a></li>
														<li><a href="cloud/loadbalancer">快云负载均衡器</a></li>
														<li><a href="database/showdbmes">快云数据库</a></li>
														<li><a href="storage/kystorageindex">快云存储</a></li>
														<li><a href="kyhelper">快云小助手</a></li>
													</ul>
												</div>
											</div>
											<!--云计算 end-->
											<!--云安全 start-->
											<div class="modelwarp modelwarp-border" style="height:406px">
												<div class="model fsize14">
													<h4><a href="cdnindex" class="line-height40">云安全</a></h4>
													<ul class="pro-list">
														<li><a href="antid">快云抗D</a></li>
														<li><a href="wfindex">快云Waf</a></li>
														<li><a href="cdnindex">快云CDN</a></li>
														<li><a href="ssl/sslIndex">快云SSL</a></li>
													</ul>
												</div>
											</div>
											<!--云安全 end-->
											<!--域名服务 start-->
											<div class="modelwarp modelwarp-border" style="height:406px">
												<div class="model fsize14">
													<h4><a href="javascript:;" class="line-height40">域名主机</a></h4>
													<ul class="pro-list">
														<li><a href="domain/showDomain">域名注册</a></li>
														<li><a href="vhost/ha.html">虚拟主机</a></li>
														<li><a href="http://beian.zzidc.com/">备案</a></li>
														<li><a href="http://beian.zzidc.com/main/white/toDomainWhite.html">白名单</a></li>
													</ul>
												</div>
											</div>
											<!--域名服务 end-->
											<!--云视频 start-->
											<!-- <div class="modelwarp modelwarp-border" style="height:406px">
												<div class="model fsize14">
													<h4><a href="javascript:;" class="line-height40">云视频</a></h4>
													<ul class="pro-list">
														<li><a href="liveindex">云直播</a></li>
														<li><a href="vodIndex">云点播</a></li>
														<li><a href="javascript:;" onclick="javascript:window.open('http://crm2.qq.com/page/portalpage/wpa.php?uin=4006598598&cref=beta.zzidc.com&ref=&pt=&f=1&ty=1&ap=&as=&aty=2&a=3&dm=qq.com&sv=4&sp=&ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');">直播系统</a></li>
														<li><a href="javascript:;" onclick="javascript:window.open('http://crm2.qq.com/page/portalpage/wpa.php?uin=4006598598&cref=beta.zzidc.com&ref=&pt=&f=1&ty=1&ap=&as=&aty=2&a=3&dm=qq.com&sv=4&sp=&ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');">点播系统</a></li>
													</ul>
												</div>
											</div> -->
											<!--云视频 end-->
										</div>
									</div>	
								</li>
								<!--服务器托管 start-->
								<li class="">
									<div class="pro-active">
										<span class="pull-left">IDC托管</span>
										<span class="menu-icon menubg1"></span>
										<div class="allpro severpro severpro" style="display:block">
											<div class="modelwarp" style="height:406px">
												<div class="model">
													<h4><a href="idc/zzbgp">服务器托管</a></h4>
													<ul class="pro-list">
														<li><a href="idc/zzbgp">郑州BGP多线托管</a></li>
														<li><a href="idc/bjbgp">北京BGP多线托管</a></li>
														<li><a href="idc/zztelecom">郑州电信托管</a></li>
														<li><a href="idc/unicomec">联通二长托管</a></li>
														<li><a href="idc/zzyd">郑州移动托管</a></li>
														<li><a href="idc/cstelecom">长沙电信托管</a></li>	
													</ul>
												</div>
											</div>
											<div class="modelwarp" style="height:406px">
												<div class="model">
													<h4><a href="idc/intelrent">服务器租用</a></h4>
													<ul class="pro-list">
														<li><a href="idc/intelrent">至强服务器租用</a></li>
														<li><a href="idc/dellrent">DELL服务器租用</a></li>
														<li><a href="idc/ibmrent">IBM服务器租用</a></li>
														<li><a href="idc/diyrent">DIY服务器租用</a></li>
													</ul>
												</div>
											</div>
											<div class="modelwarp bigwidth" style="height:406px">
												<ul class="pro-list">
													<li><a href="idc/zhengzhoubgp">机柜大带宽</a></li>
													<li><a href="idc/rose">双机热备</a></li>
													<li><a href="https://www.zzidc.com/idc/databulid">数据中心建设<i class="neice">新品上线</i></a></li>
												</ul>
											</div>
											<div class="bg0warp">
												<span class="nav-idc-icon"></span>
												<p class="g738 fsize22 m-top10">托管租用产品</p>
												<p class="g738 fsize16 line-height24">打造可靠、安全、高效的应用环境</p>
											</div>
										</div>
									</div>
								</li>
								<!--服务器托管 end-->
								<!--云计算 start-->
								<li class="">
									<div>
										<span class="pull-left">云计算</span>
										<span class="menu-icon menubg1"></span>
										<div class="allpro severpro yunpro">
											<div class="modelwarp" style="height:406px">
												<div class="model">
													<h4 class="nav-line g97a">计算</h4>
													<ul class="pro-list">
														<li>
															<a href="cloudhost/index">
																<h5 class="fsize14 gfff">快云服务器</h5>
																<p class="fsize12 g97a line-height16 pbottom6">全SSD盘三副本存储，动态弹性计算。</p>
															</a>
														</li>
														<li>
															<a href="vps/kyvpsindex">
																<h5 class="fsize14 gfff">快云VPS</h5>
																<p class="fsize12 g97a line-height16 pbottom6">多线骨干网接入,赠送云数据库代金券。</p>
															</a>
														</li>
														<li>
															<a href="cloud/loadbalancer">
																<h5 class="fsize14 gfff">快云负载均衡器</h5>
																<p class="fsize12 g97a line-height16 pbottom6">对多台云服务器进行流量分发的负载均衡服务,保证服务器的不间断运行。</p>
															</a>
														</li>
													</ul>
													<h4 class="nav-line g97a">数据库</h4>
													<ul class="pro-list">
														<li>
															<a href="database/showdbmes">
																<h5 class="fsize14 gfff">MySQL数据库</h5>
																<p class="fsize12 g97a line-height16 pbottom6">高效稳定，高可靠，高可用。</p>
															</a>
														</li>
														<li>
															<a href="database/redisdbmes">
																<h5 class="fsize14 gfff">Redis数据库</h5>
																<p class="fsize12 g97a line-height16 pbottom6">分布式缓存数据库服务。</p>
															</a>
														</li>
													</ul>
												</div>
											</div>
											<div class="modelwarp" style="height:406px">
												<div class="model">
													<h4 class="nav-line g97a">存储</h4>
													<ul class="pro-list">
														<li>
															<a href="storage/safeindex">
																<h5 class="fsize14 gfff">安全存储</h5>
																<p class="fsize12 g97a line-height16 pbottom6">数据加密，安全，海量存储 。</p>
															</a>
														</li>
														<li>
	  														<a href="storage/kystorageindex">
																<h5 class="fsize14 gfff">对象存储</h5>
																<p class="fsize12 g97a line-height16 pbottom6">高可用，可扩展，低成本 。</p>
															</a>
														</li>
														<li>
	  														<a href="storage/kyshare">
																<h5 class="fsize14 gfff">共享云盘</h5>
																<p class="fsize12 g97a line-height16 pbottom6">多共享、高可用、易扩展 。</p>
															</a>
														</li>
													</ul>
													</div>
											</div>
											<div class="modelwarp bigwidth" style="height:406px">
												<div class="model">
													<h4 class="nav-line g97a">快云小助手</h4>
													<ul class="pro-list">
														<li>
															<a href="kyhelper">
																<h5 class="fsize14 gfff">快云小助手</h5>
																<p class="fsize12 g97a line-height16 pbottom6">一键式管理网站、部署环境 。</p>
															</a>
															<a href="kyhelperWEB">
																<h5 class="fsize14 gfff">快云小助手网页版</h5>
																<p class="fsize12 g97a line-height16 pbottom6">通过网页形式管理网站，支持Windows、Linux系统。</p>
															</a>
														</li>
													</ul>
												</div>
											</div>
											<div class="bg0warp">
												<span class="nav-cloud-icon"></span>
												<p class="g738 fsize22 m-top10">快云云计算</p>
												<p class="g738 fsize16 line-height24">十年开发运维经验，专业、可靠的云产品服务。</p>
											</div>
										</div>
									</div>
								</li>
								<!--云计算 end-->
								<!--云安全 start-->
								<li>
									<div>
										<span class="pull-left">云安全</span>
										<span class="menu-icon menubg1"></span>
										<div class="allpro severpro anpro">
											<div class="modelwarp" style="height:406px">
												<div class="model">
													<h4 ><a href="antid">快云抗D（网络安全）</a></h4>
													<ul class="pro-list">
														<li><a href="antid">本地防护</a></li>
														<li><a href="antid">云端防护</a></li>
													</ul>
													<h4><a href="wfindex">快云WAF（应用安全）</a></h4>
													<ul class="pro-list">
														<li><a href="wfindex">本地WAF</a></li>
														<li><a href="wfindex">云端WAF</a></li>
													</ul>
												</div>
											</div>
											<div class="modelwarp" style="height:406px">
												<div class="model">
													<h4 ><a href="ssl/sslIndex">快云SSL（数据安全）</a></h4>
													<ul class="pro-list">
														<li><a href="ssl/showfree">免费版SSL</a></li>
														<li><a href="ssl/buySsl">WoSign&nbsp;SSL</a></li>
														<li><a href="ssl/buySsl">Symantec&nbsp;SSL</a></li>
														<li><a href="ssl/buySsl">GeoTrust&nbsp;SSL</a></li>	
														<li><a href="ssl/buySsl">GlobalSign&nbsp;SSL</a></li>
														<li><a href="ssl/sslTools">SSL在线工具</a></li>
													</ul>
												</div>
											</div>
											<div class="modelwarp bigwidth" style="height:406px">
												<div class="model">
													<h4 ><a href="cdnindex">快云CDN（网站加速）</a></h4>
													<ul class="pro-list">
														<li><a href="cdnindex">免费版CDN</a></li>
														<li><a href="cdnindex">专业版CDN</a></li>
														<li><a href="cdnindex">商务版CDN</a></li>
														<li><a href="cdnindex">企业版CDN</a></li>
														<li><a href="cdnindex">基础版CDN</a></li>
														<li><a href="cdnindex">定制版CDN</a></li>
													</ul>
												</div>
											</div>
											<div class="bg0warp">
												<span class="nav-safe-icon"></span>
												<p class="g738 fsize22 m-top10">云安全产品</p>
												<p class="g738 fsize14 line-height22">
													以自建云数据中心为核心，为用户解决网络层、应用层、数据传输层等多个层面的安全防护服务！
												</p>
											</div>
										</div>

									</div>
								</li>
								<!--云安全 end-->
								<!--域名服务 start-->
								<li>
									<div>
										<span class="pull-left">域名主机</span>
										<span class="menu-icon menubg1"></span>
										<div class="allpro severpro dnspro">
											<div class="modelwarp" style="height:406px">
												<div class="model">
													<h4 class="nav-line g97a">虚拟主机</h4>
													<ul class="pro-list">
														<li>
															<a href="vhost/ha.html">
																<h5 class="fsize14 gfff">国内主机</h5>
																<p class="fsize12 g97a line-height16 pbottom6">多线骨干网接入，适用于小微企业。</p>
															</a>
														</li>
														<li>
															<a href="vhost/cloud.html">
																<h5 class="fsize14 gfff">云虚拟主机<span class="gf00"><i class="neice-rm">不限带宽</i></span></h5>
																<p class="fsize12 g97a line-height16 pbottom6">不限带宽，适用于访问质量要求较高的网站。</p>
															</a>
														</li>
													</ul>
													<ul class="pro-list">
															<li>
																<a href="vhost/csplus.html">
																	<h5 class="fsize14 gfff">云空间</h5>
																	<p class="fsize12 g97a line-height16 pbottom6">独立IP，更利于SEO优化。</p>
																</a>
															</li>
															<li>
																<a href="vhost/dede.html">
																	<h5 class="fsize14 gfff">国内织梦主机</h5>
																	<p class="fsize12 g97a line-height16 pbottom6">专业、专用、纯净，稳定安全易操作，适用于DedeCMS程序。</p>
																</a>
															</li>
															<li>
																<a href="vhost/detail/1645-0-15816.html">
																	<h5 class="fsize14 gfff">免费主机<i class="neice-rm">免费</i></h5>
																	<p class="fsize12 g97a line-height16 pbottom6">助力中小微企业腾飞。</p>
																</a>
															</li>
														
													</ul>
												</div>
											</div>
											
											<div class="modelwarp" style="height:406px">
												<div class="model" style="">
													<h4 class=""><a href="domain/showDomain">域名注册</a></h4>
													<ul class="pro-list clearfix" style="margin-top:8px">
														<li class="pull-left width126 mright10 mleft20">
															<a href="domain/searchDomain">.com</a>
														</li>
														<li class="pull-left width126 mright10 mleft10"><a href="domain/searchDomain">.net</a></li>
														<li class="pull-left width126 mright10 mleft10"><a href="domain/searchDomain">.top</a></li>
														
													</ul>
													<h4><a href="http://beian.zzidc.com">网站备案</a></h4>
													<h4><a href="http://beian.zzidc.com/main/white/toDomainWhite.html">域名拦截白名单</a></h4>
												</div>
											</div>
											<div class="modelwarp" style="height:406px;border-left:none"></div>
											<div class="bg0warp">
												<span class="nav-domain-icon"></span>
												<p class="g738 fsize22 m-top10">域名主机</p>
												<p class="g738 fsize16 line-height24">提供高速、安全、优质的域名主机服务</p>
											</div>
										</div>
									</div>
								</li>
								<!--域名服务 end-->
								<!--云视频 start-->
									
									<!--云视频  end-->
									<!--网站建设 start-->
									<li>
										<div>
											<span class="pull-left">网站建设</span>
											<span class="menu-icon menubg1"></span>
											<div class="allpro severpro dnspro">

												<div class="modelwarp" style="height:406px;width:264px">
													<div class="model fsize16">
														<h4 class="nav-line gfff"><a href="https://www.zzidc.com:443/station">品牌官网设计</a></h4>
														<ul class="pro-list">
															<li class="m-top10">
																<a href="https://www.zzidc.com:443/station">
																	<p class="fsize12 g97a line-height16 pbottom6 prtb">设计、策划、制作全方位周边产品让你省心的一条龙服务。
																	充分了解企业文化、行业特点，体现企业特色。 设计师一对一沟通，充分了解你的需求和想法。 时刻掌握最新技术动向，打造高品质网站。
																	</p>
																</a>
															</li>

														</ul>
														<h4 class="nav-line gfff m-top20"><a href="https://www.zzidc.com:443/station">商城网站建设</a></h4>
														<ul class="pro-list">
														<li  class="m-top10">
															<a href="https://www.zzidc.com:443/station">
																<p class="fsize12 g97a line-height16 pbottom6 prtb">专业量身定制开发，定制设计、定制功能。拥有一支资深开发工程师团队，追求质量同时保证速度。
																追求完美，不断提升系统响应速度和稳定性。
																完善的测试流程，在上线之前解决问题。
																</p>
															</a>
														</li>

														</ul>

													</div>
												</div>
												<div class="modelwarp bigwidth" style="height:406px;width:264px">
													<div class="model fsize16">
													<h4 class="nav-line gfff"><a href="https://www.zzidc.com:443/station">移动端应用</a></h4>
														<ul class="pro-list">
															<li  class="m-top10">
																<a href="https://www.zzidc.com:443/station">
																	<p class="fsize12 g97a line-height16 pbottom6 prtb">APP定制开发、WAP端、微信端
																	个性设计，独一无二，用设计风格体现企业文化。
																	精简代码、追求速度，兼容主流手机浏览器。
																	和PC端数据同步，管理方便，全方位网络营销。
																	零成本增加微信网站。
																	</p>
																</a>
															</li>
														</ul>
														<h4 class="nav-line gfff m-top20"><a href="https://www.zzidc.com:443/station">其他网站定制</a></h4>
														<ul class="pro-list">

														<li class="m-top10">
															<a href="https://www.zzidc.com:443/station">
																<p class="fsize12 g97a line-height16 pbottom6 prtb">旅游官网、旅游平台等网站定制
																	外贸网站、外贸商城等网站定制
																	门户网站、教育平台等网站定制
																	内部管理系统等其他网站定制
																	婚恋交友平台定制
																	</p>
															</a>
														</li>

														</ul>
													</div>
												</div>
												<div class="modelwarp" style="height:300px;border-left:none;width:177px">

												</div>
												<div class="bg0warp">
													<span class="nav-web-icon"></span>
													<p class="g738 fsize22 m-top10">网站建设</p>
													<p class="g738 fsize16 line-height24">专业量身定制开发，定制设计、定制功能。</p>
												</div>
											</div>
										</div>
									</li>
									<!--网站建设  end-->
									
							</ul>
						</div>
						<div class="nav2-close">
							<span class="nav-arrow-up"></span>
						</div>
					</div>
				</li>
				<li class="position-relative">解决方案
					<div class="nav-solu nav-solus" style="width:200px">
							<div class="nav-solu-warp programme-box pull-left">
								<h4 class="programme-h4">混合云解决方案</h4>
								<ul class="clearfix programme-ul">
									<li><a href="mixturecloud">混合云解决方案</a></li>
									<li><a href="privatecloud">私有云解决方案</a></li>
								</ul>
							</div>
							<div class="nav-solu-warp programme-box pull-left">
								<h4 class="programme-h4">网站解决方案</h4>
								<ul class="clearfix programme-ul">
									<li><a href="generalweb">通用型网站解决方案</a></li>
									<li><a href="elasticweb/elasticw">网站弹性伸缩服务</a></li>
									<li><a href="safeprotection">等保认证合规方案</a></li>
								</ul>
							</div>
							<div class="nav-solu-warp programme-box pull-left">
								<h4 class="programme-h4">行业解决方案</h4>
								<ul class="clearfix programme-ul">
									<li><a href="education">在线教育解决方案</a></li>
									<li><a href="finance">互联网金融解决方案</a></li>
									<li><a href="retailCloud">零售云解决方案</a></li>
								</ul>
							</div>
							
							
						</div>
				</li>
				<li class="position-relative">合作生态
					<div class="nav-solu nav-friend" style="width:160px">
						<div class="nav-solu-warp nav-friend-warp text-left" style="height:196px;border-right:1px solid #363a40"> 
							<h4 class="programme-h4">合作</h4>
							<ul class="clearfix hz-ul">
								<li><a href="zone/index" target="_blank">代理专区</a></li>
								<li><a href="main/huodong/businesscouldplan" target="_blank">建站扶持</a></li>
								<li><a href="main/huodong/lianmeng20180115.html" target="_blank">推广返佣</a></li>
								<li><a href="zone/showTravel" target="_blank">畅游世界行</a></li>
							</ul>
						</div>
						</div>
				</li>
				<li class="position-relative">服务体系
					<div class="nav-solu nav-sever"  style="width:337px">
						<div class="nav-solu-warp nav-sever-warp text-left" style="height:188px;border-right:1px solid #363a40">
							<h4 class="programme-h4">用户服务</h4>
							<ul class="clearfix hz-ul">
								<!-- <li><a href="carefreelist">无忧服务</a></li> -->
								<li><a href="https://www.zzidc.com/service" target="_blank">无忧服务</a></li>
								<li><a href="https://www.zzidc.com/service" target="_blank">企业服务</a></li>
								<li><a href="https://www.zzidc.com/service" target="_blank">VIP服务</a></li>
								<li><a href="https://www.zzidc.com/datamove/datamovelist" target="_blank">数据迁移</a></li>
							</ul>
						</div>
						<div class="nav-solu-warp nav-sever-warp text-left"  style="height:156px">
							<h4 class="programme-h4">服务承诺</h4>
							<ul class="clearfix hz-ul">
								<li><a href="freerefund">7天无条件退款</a></li>
								<li><a href="slacompensate">100倍故障赔偿</a></li>

							</ul>
						</div>
					</div>
				</li>
				<li><a href="reportsa/index" class="home-link" style="width:100%">信息安全</a></li>
				<li><a href="document/quickstarts" class="home-link" target="_blank">帮助中心</a></li>
				
			</ul>
			<ul class="nav-right gfff text-center pull-right">
				<li>
					<a href="cart/getgoodcart">
						<span class="buy-car"></span>购物车
						
					</a>
				</li>
				<li><a href="http://beian.zzidc.com">备案中心</a></li>
				<li><a href="https://support.zzidc.com">工单申报</a></li>
				
					<li><a href="javascript:tomemberlogin()">登录</a></li>
					<li class="regi">
						
						
							<a  href="https://www.zzidc.com/main/member/initRegister"   >注册</a>
						
					</li>
				
				
			</ul>
		</div>
	</div>
</div>
<script src="https://libs.zzidc.com/plugin/iefix/jquery.placeholder.js"></script>
<script src="https://libs.zzidc.com/plugin/iefix/placeholderfix.js"></script>
<script type="text/javascript">
	function tomemberlogin(){
		
		service =encodeURIComponent(window.location.href);
		window.location.href='https://www.zzidc.com:443/tomember?url='+service;
	}
	$("#moverin,#h_username,#h_logout_btn").mouseenter(function(){
		$("#h_logout_btn").show();
	});
	$("#h_logout_btn,#h_username").mouseleave(function(){
		$("#h_logout_btn").hide();
	});
	$(function(){
		if(''!=null){
			$.ajax({
				url:"https://www.zzidc.com:443/cart/getcartnum",
				type:"post",
				dataType:"json",
				success:function(data){
					$(".buy-cart").html(data);
				}
			})
		}
	})
</script>
	<!--导航 end-->
	<!--焦点图 start-->
	
<div class="slide-main" id="touchMain">
	<a class="prev" href="javascript:;" stat="prev1001"><img src="https://libs.zzidc.com/zzidccom/images/common/l-btn.png" alt=""></a>
	<div class="slide-box" id="slideContent">
		
			
				 <a href="https://www.zzidc.com/main/huodong/purchasingSeason" target="_blank">
					<div class="slide" id="ga-banner14" style="display: none;z-index: 0;background: url('/images/evaluation/photo/d02b5ea8-518f-4f37-b58d-30ede2cf5703.jpg') top center no-repeat;">
						
						
							<div class="obj-e">
							</div>
						
					</div>
				</a> 
			
				 <a href="https://www.zzidc.com/main/huodong/telecomDataCenter" target="_blank">
					<div class="slide" id="ga-banner14" style="display: none;z-index: 0;background: url('/images/evaluation/photo/81cd4f08-68db-4f63-bc35-fc8614928006.jpg') top center no-repeat;">
						
						
							<div class="obj-e">
							</div>
						
					</div>
				</a> 
			
				 <a href="http://www.kuaiyun.cn/main/huodong/onestopsolutionhalf " target="_blank">
					<div class="slide" id="ga-banner14" style="display: none;z-index: 0;background: url('/images/evaluation/photo/726f7183-18bc-4b64-82b8-5233f4c94f8c.jpg') top center no-repeat;">
						
						
							<div class="obj-e">
							</div>
						
					</div>
				</a> 
			
				 <a href="https://www.zzidc.com/main/huodong/exclusivebandwidth " target="_blank">
					<div class="slide" id="ga-banner14" style="display: none;z-index: 0;background: url('/images/evaluation/photo/c82a15c0-5e64-4ce4-9718-cca712a275b7.jpg') top center no-repeat;">
						
						
							<div class="obj-e">
							</div>
						
					</div>
				</a> 
			
		
	</div>
	<a class="next" href="javascript:;" stat="next1002"><img src="https://libs.zzidc.com/zzidccom/images/common/r-btn.png" alt=""/></a>
	<div class="banner-itxx">
		 
			<a class='cur' stat="item1001" href="javascript:;"></a> 
		
			<a class='' stat="item1002" href="javascript:;"></a> 
		
			<a class='' stat="item1003" href="javascript:;"></a> 
		
			<a class='' stat="item1004" href="javascript:;"></a> 
		 
	</div>
</div>
<script type="text/javascript">
function freessl(url){
location.href(url);
}
</script>
	<!--焦点图 end-->
	<!--活动推广 start-->
	
<div class="hotbox">
	<div class="hotbanner">
		<div class="zzidc-auto">
			<ul class="clearfix">
					<li>
						<a href="activity/activityZone">
							<div>
								<h4 class="fsize20 fontweight100">最新活动</h4>
								<p class="fsize14">一支穿云箭，千万福利来相见</p>
							</div>
							<div  class="hot-icon1"></div>
						</a>	
					</li>
					<li>
						<a href="main/huodong/freeactive.html">
							<div>
								<h4 class="fsize20 fontweight100">免费体验馆</h4>
								<p class="fsize14">多款产品免费体验</p>
							</div>
							<div  class="hot-icon2"></div>
						</a>
					</li>
					<li>	
						<a href="https://www.zzidc.com/main/huodong/purchasingSeason">
							<div>
								<h4 class="fsize20 fontweight100">全民采购季</h4>
								<p class="fsize14">云服务器低至213元/年</p>
							</div>
							<div  class="hot-icon3"></div>
						</a>
					</li>
					<li style="border-right:none">
						<a href="https://www.zzidc.com/main/huodong/promoCode.html">
							<div>
								<h4 class="fsize20 fontweight100">多种类优惠码</h4>
								<p class="fsize14">云服务器/vps1元起购，分享获10%返利</p>
							</div>
							<div  class="hot-icon4"></div>
						</a>
					</li>
				</ul>
		</div>
	</div>
</div>
	<!--活动推广 end-->
	<!--首页四大产品 start-->
	<div class="win-module">
		<div class="zzidc-tit zzidc-auto">
			<h2 class="g2e3">景安网络为您提供全面可靠、一站式产品服务</h2>
			<div class="line-row"></div>
		</div>
		<ul class="win clearfix text-center">
			<!--IDC产品 start-->
			<li class="win-card pull-left win-active">
				<div class="win-card-title">
					<div class="win-img-warp">
						<div class="win-card-img">
							<img src="https://libs.zzidc.com/zzidccom/images/common/idc-icon.png" alt="IDC产品" class="win-img0"/>
							<img src="https://libs.zzidc.com/zzidccom/images/common/idc-icon-hover.png" class="win-img1" alt="IDC产品">
						</div>
						<h2 class="win-title">IDC托管</h2>
					</div>
				</div>
				<div class="win-card-body">
					<div class="win-card-title-cart"></div>
					<ul class="win-body-list win-body-list-none text-center">
						<li>服务器托管</li>
						<li>服务器租用</li>
						<li>机柜大带宽</li>
						<li>数据中心建设</li>
					</ul>
					<div class="win-body-details win-body-details-block">
						<div class="win-pro-first text-left">
							<a href="idc/zzbgp" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">服务器托管</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">可跨运营商，跨地域全网覆盖；享受真正的7*24小时服务</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">了解更多</button>
									</div>
								</div>
							</a>
							<a href="idc/intelrent" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">服务器租用</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">只需确定配置和数量，服务器供应及运维工作都交由景安网络</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">了解更多</button>
									</div>
								</div>
							</a>
							<a href="idc/zhengzhoubgp" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">机柜大带宽</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">26万个IP地址存量，200G出口带宽直连骨干网</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">了解更多</button>
									</div>
								</div>
							</a>
							<a href="idc/databulid" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">数据中心建设</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">依托十三年来6座大型数据中心自建经验，提供定制化建设方案及代维服务</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">了解更多</button>
									</div>
								</div>
							</a>
						</div>

					</div>
				</div>
			</li>
			<!--IDC产品 end-->
			<!--云计算 start-->
			<li class="win-card pull-left">
				<div class="win-card-title  win-card-title-color-even">
					<div class="win-img-warp">
						<div class="win-card-img">
							<img src="https://libs.zzidc.com/zzidccom/images/common/compute-icon.png" alt="云计算" class="win-img0"/>
							<img src="https://libs.zzidc.com/zzidccom/images/common/compute-icon-hover.png" class="win-img1" alt="云计算">
						</div>
						<h2 class="win-title">云计算</h2>
					</div>
				</div>
				<div class="win-card-body">
					<div class="win-card-title-cart"></div>
					<ul class="win-body-list text-center">
						<li>快云服务器</li>
						<li>快云vps</li>
						<li>快云数据库</li>
						<li>快云存储</li>
					</ul>
					<div class="win-body-details">
						<div class="win-pro-first text-left">
							<a href="cloudhost/purchasehost" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">快云服务器</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">处理弹性伸缩，全SSD固态磁盘三副本存储，高IO、高可用</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">立即购买</button>
									</div>
								</div>
							</a>
							<a href="vps/kyvpsindex" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">快云vps</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">
									多线骨干网接入、站库分离更快速免费赠送云数据库代金券
									</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">立即购买</button>
									</div>
								</div>
							</a>
							<a href="database/choosedxconfig" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">快云数据库</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">主从架构弹性分离、快速高效</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">立即购买</button>
									</div>
								</div>
							</a>
							<a href="storage/kystorageindex" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">快云存储</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">安全、可靠、高性能的海量存储服务</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">立即购买</button>
									</div>
								</div>
							</a>
						</div>
					</div>
				</div>
			</li>
			<!--云计算 end-->
			<!--云安全 start-->
			<li class="win-card pull-left">
				<div class="win-card-title ">
					<div class="win-img-warp">
						<div class="win-card-img">
							<img src="https://libs.zzidc.com/zzidccom/images/common/safe-icon.png" alt="IDC产品" class="win-img0"/>
							<img src="https://libs.zzidc.com/zzidccom/images/common/safe-icon-hover.png" class="win-img1" alt="IDC产品">
						</div>
						<h2 class="win-title">云安全</h2>
					</div>
				</div>
				<div class="win-card-body">
					<div class="win-card-title-cart"></div>
					<ul class="win-body-list text-center">
						<li>快云抗D</li>
						<li>快云WAF</li>
						<li>快云CDN</li>
						<li>快云SSL</li>
					</ul>
					<div class="win-body-details">
						<div class="win-pro-first text-left">
							<a href="antid/buyantid" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">快云抗D</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">本地硬防和云端高防完美结合，高效防御DDoS攻击、CC攻击，DNS攻击！</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">立即购买</button>
									</div>
								</div>
							</a>
							<a href="wfconfig" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">快云WAF</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">一对一实时防御、专业网站防护、防页面篡改防黑客和内容过滤服务！</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">立即购买</button>
									</div>
								</div>
							</a>
							<a href="cdnindex" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">快云CDN</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">网站加速、加快收录、攻击防护，为用户提供安全、高效、快速CDN服务！</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">立即购买</button>
									</div>
								</div>
							</a>
							<a href="ssl/wosignSslIndex" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">快云SSL</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">HTTPS加密、防钓鱼、增强在线信任！保障数据安全性、完整性、机密性！</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop" onclick="jumpLink('ssl');">立即购买</button>
									</div>
								</div>
							</a>
						</div>
					</div>
				</div>
			</li>
			<!--云安全 end-->
			<!--域名服务 start-->
			<li class="win-card pull-left">
				<div class="win-card-title  win-card-title-color-even">
					<div class="win-img-warp">
						<div class="win-card-img">
							<img src="https://libs.zzidc.com/zzidccom/images/common/domain-icon.png" alt="域名主机" class="win-img0"/>
							<img src="https://libs.zzidc.com/zzidccom/images/common/domain-icon-hover.png" class="win-img1" alt="IDC产品">
						</div>
						<h2 class="win-title">域名主机</h2>
					</div>
				</div>
				<div class="win-card-body">
					<div class="win-card-title-cart"></div>
					<ul class="win-body-list text-center">
						<li>域名注册</li>
						<li>虚拟主机</li>
						<li>备案</li>
						<li>白名单</li>
					</ul>
					<div class="win-body-details">
						<div class="win-pro-first text-left">
							<a href="domain/showDomain" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">域名注册</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">国内外双注册商，任君选择</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">立即查看</button>
									</div>
								</div>
							</a>
							<a href="vhost/vhost.action" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">虚拟主机</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">已为30万小微企业服务</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">立即查看</button>
									</div>
								</div>
							</a>
							<a href="http://beian.zzidc.com/" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">免费备案</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">购买收费业务即可提供免费备案</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">立即查看</button>
									</div>
								</div>
							</a>
							<a href="http://beian.zzidc.com/main/white/toDomainWhite.html" class="zzidc-info-bg">
								<h4 class="fsize16 g666 paddingtop6">白名单</h4>
								<div class="clearfix height66">
									<div class="pull-left mright18 g666 mright20 width60 fsize12">支持批量添加备案拦截白名单</div>
									<div class="pull-left" style="width:34%">
										<button class="main-btn margintop">立即查看</button>
									</div>
								</div>
							</a>
						</div>
					</div>
				</div>
			</li>
			<!--域名服务 end-->
		</ul>
	</div>
	<!--首页四大产品 end-->
	<div class="solu text-center">
		<div class="solu-head gfff">
			<h2 class="">解决方案</h2>
			<p class="">面向“互联网+场景化”服务，景安网络提供全方位的解决方案</p>
			<span class="solu-dsj"></span>
		</div>
		<div class="solu-body">
			<div class="solu-left-right">
				<div class="solu-left pull-left"><a href="javascript:;"><img src="https://libs.zzidc.com/zzidccom/images/solu-arrow-left.png"></a></div>
				<div class="solu-right pull-right"><a href="javascript:;"><img src="https://libs.zzidc.com/zzidccom/images/solu-arrow-right.png"></a></div>
			</div>
			<div class="solu-body-child">
				<div class="solu-floor"></div>
				<div class="solu-item-box" style="margin-left: 0px; left: 0px;">
					<div class="solu-item-warp">
						<div class="solu-item">
							<div class="solu-item-img solu-item-img5"></div>
							<p class="solu-item-title fsize18 fweight">网站弹性伸缩服务</p>
							<p class="solu-item-text g666 fsize14">解决用户网站因访问量或资源使用率过高导致的空间稳定性变低，访问速度过慢等问题，多节点负载均衡，为网站提供安全可靠的弹性服务，有效提升网站性能。</p>
							<a href="elasticweb/elasticw" class="solu-item-details fsize14">方案详情</a>
						</div>
					</div>
					<div class="solu-item-warp">
						<div class="solu-item">
							<div class="solu-item-img solu-item-img1"></div>
							<p class="solu-item-title fsize18 fweight">混合云解决方案</p>
							<p class="solu-item-text g666 fsize14">
								通过专线和快云平台实现用户现有内部架构和云平台的互通，利于保护原有资产，降低上云转型成本，在保证现有IT架构的同时还能享受云服务的灵活便捷。
							</p>
							<a href="mixturecloud" class="solu-item-details fsize14">方案详情</a>
						</div>
					</div>
					<div class="solu-item-warp solu-item-active">
						<div class="solu-item" style="height: 380px; margin-top: 0px;">
							<div class="solu-item-img solu-item-img2"></div>
							<p class="solu-item-title fsize18 fweight">金融解决方案</p>
							<p class="solu-item-text g666 fsize14">为金融云客户量身定制的混合云计算服务，具备低成本、高可用、高可靠安全合规的特性，助力金融客户引领行业创新、转型和发展。</p>
							<a href="finance" class="solu-item-details fsize14" style="display: inline;">方案详情</a>
						</div>
					</div>
					<div class="solu-item-warp">
						<div class="solu-item">
							<div class="solu-item-img solu-item-img3"></div>
							<p class="solu-item-title fsize18 fweight">教育解决方案</p>
							<p class="solu-item-text g666 fsize14">针对在线教育行业的产品特点，提供课堂直播、点播加速、对录制的课程视频高效压缩/转码等服务，并提供课程文件的海量存储，保障在线课堂教育灵活高效。</p>
							<a href="education" class="solu-item-details fsize14">方案详情</a>
						</div>
					</div>
					<div class="solu-item-warp">
						<div class="solu-item">
							<div class="solu-item-img solu-item-img4"></div>
							<p class="solu-item-title fsize18 fweight">通用型网站解决方案</p>
							<p class="solu-item-text g666 fsize14">
								依据网站不同的发展阶段，提供更合适的架构方案，有效降低网站的开发运维难度和整体IT成本，并保障网站的安全性和稳定性，节约大量的人力和资金投入。
							</p>
							<a href="generalweb" class="solu-item-details fsize14">方案详情</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="home-kd">
		<div class="zzidc-auto">
			
			<div class="numberRun2 clearfix"></div>
		</div>
	</div>
	<!--业务范围 start-->
	<div class="map-bg">
		<div class="zzidc-auto">
			<div class="zzidc-tit">
				<h2 class="gfff">数据中心、加速节点全球布局</h2>
				<div class="line-row"></div>
			</div>
			<div class="map-main">
				<div class="map-left">
					<div class="circle-tit">
						加速节点
					</div>
					<div class="marker-tit">
						已开通地域
					</div>
					<div class="dz-list">
						<div class="dz-item">北京</div>
						<div class="dz-item">河南</div>
						<div class="dz-item">河北</div>
						<div class="dz-item">上海</div>
						<div class="dz-item">广东</div>
						<!--<div class="dz-item">香港</div>
						<div class="dz-item">美国</div>-->
					</div>
				</div>
				<!--<div class="dz-lsj"><img src="https://libs.zzidc.com/zzidccom/images/dz-1.png" alt=""></div>-->
				<!--<div class="dz-zjg"><img src="https://libs.zzidc.com/zzidccom/images/dz-2.png" alt=""></div>-->
				<div class="dz-zz"><img src="https://libs.zzidc.com/zzidccom/images/dz-3.png" alt=""></div>
				<div class="dz-gd"><img src="https://libs.zzidc.com/zzidccom/images/dz-4.png" alt=""></div>
				<div class="dz-hb"><img src="https://libs.zzidc.com/zzidccom/images/dz-5.png" alt=""></div>
				<div class="dz-bj"><img src="https://libs.zzidc.com/zzidccom/images/dz-6.png" alt=""></div>
				<div class="dz-ly"><img src="https://libs.zzidc.com/zzidccom/images/dz-7.png" alt=""></div>
				<!--<div class="dz-xg"><img src="https://libs.zzidc.com/zzidccom/images/dz-8.png" alt=""></div>-->
				<div class="dz-sh"><img src="https://libs.zzidc.com/zzidccom/images/dz-9.png" alt=""></div>
				<!--<div class="circlebox position1">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position2">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position3">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position4">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position5">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position6">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>-->
				<div class="circlebox position7">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position8">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<!--<div class="circlebox position9">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position10">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position11">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position12">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>-->
				<div class="circlebox position13">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position14">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position15">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position16">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position17">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position18">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position19">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position20">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position21">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position22">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position23">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position24">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position25">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position26">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position27">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position28">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position29">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position30">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position31">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position32">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position33">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
				<div class="circlebox position34">
					<span class="circle"></span>
					<span class="pulse"></span>
				</div>
			</div>
		</div>
	</div>
	<div class="honor-bg">
		<div class="zzidc-auto clearfix">
			<a href="javascript:;" class="honor-item pleft0" title="应急服务支撑单位">
				<i class="honor-icon icon-item1"></i>
				<span class="width115">应急服务支撑单位</span>
			</a>
			<div class="line-col"></div>
			<a href="javascript:;" class="honor-item" title="公安部信息等级保护认证">
				<i class="honor-icon icon-item2"></i>
				<span class="mt5">公安部信息等级保护认证</span>
			</a>
			<div class="line-col"></div>
			<a href="javascript:;" class="honor-item" title="信息安全管理体系国际认证">
				<i class="honor-icon icon-item3"></i>
				<span class="mt5">信息安全管理体系国际认证</span>
			</a>
			<div class="line-col"></div>
			<a href="javascript:;" class="honor-item" title="中国互联网网络安全威胁治理联盟成员单位证书">
				<i class="honor-icon icon-item4"></i>
				<span class="mt5">中国互联网网络安全威胁治...</span>
			</a>
			<div class="line-col"></div>
			<a href="javascript:;" class="honor-item pright0" title="云鼎奖">
				<i class="honor-icon icon-item5"></i>
				<span style="width:auto">云鼎奖</span>
			</a>
		</div>
	</div>
	<!--业务范围 end-->
	<!--合作伙伴 start-->
	<div class="zzidc-auto mtop140">
		<div class="zzidc-tit">
			<h2 class="g2e3">为您提供快速、稳定、安全的专业云计算服务</h2>
			<div class="line-row"></div>
		</div>
		<div class="cooper-lb">
			<a class="arrow-left" href="javascript:;"></a>
			<a class="arrow-right" href="javascript:;"></a>
			<div class="swiper-container">
				<div class="swiper-wrapper">
					<div class="swiper-slide swiper-slide-duplicate">
						<ul class="cooper-ga-xlb">
							<li class="pull-left cooper-bd">
								<a href="javascript:;" class="cooper-linka">
									<span class="bd-img cooper-img1"></span>
								</a>
							</li>
							<li class="pull-left cooper-360">
								<a href="javascript:;" class="cooper-linka">
									<span class="bd-img cooper-img2"></span>
								</a>
							</li>
							<li class="pull-left cooper-wr">
								<a href="javascript:;" class="cooper-linka">
									<span class="bd-img cooper-img3"></span>
								</a>
							</li>
							<li class="pull-left cooper-ibm">
								<a href="javascript:;" class="cooper-linka">
									<span class="bd-img cooper-img4"></span>
								</a>
							</li>
							<li class="pull-left cooper-dell mright0">
								<a href="javascript:;" class="cooper-linka">
									<span class="bd-img cooper-img5"></span>
								</a>
							</li>
						</ul>
					</div>
					<div class="swiper-slide swiper-slide-duplicate">
						<ul class="cooper-ga-xlb">
							<li class="pull-left cooper-bd">
								<a href="javascript:;" class="cooper-linka">
									<span class="bd-img cooper-img1"></span>
								</a>
							</li>
							<li class="pull-left cooper-360">
								<a href="javascript:;" class="cooper-linka">
									<span class="bd-img cooper-img2"></span>
								</a>
							</li>
							<li class="pull-left cooper-wr">
								<a href="javascript:;" class="cooper-linka">
									<span class="bd-img cooper-img3"></span>
								</a>
							</li>
							<li class="pull-left cooper-ibm">
								<a href="javascript:;" class="cooper-linka">
									<span class="bd-img cooper-img4"></span>
								</a>
							</li>
							<li class="pull-left cooper-dell mright0">
								<a href="javascript:;" class="cooper-linka">
									<span class="bd-img cooper-img5"></span>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="pagination"></div>
	</div>
	<!--合作伙伴 end-->
	<!--热门动态 start-->
	

 
<div class="zzidc-auto mtop140 marginbottom150">
	<div class="zzidc-tit">
		<h2 class="g2e3">热门动态</h2>
		<div class="line-row"></div>
	</div>
	<div class="newbox clearfix">
		<div class="new-left pull-left">
			<h4><img src="https://libs.zzidc.com/zzidccom/images/new-bg.png" width="102" height="36" alt=""/></h4>
			<div class="tab_on clearfix">
				<ul>
					<li id="tab1_1" class="nav_on6" onmouseover="setView1(1)" style="cursor:pointer;"><a href="news/showNews">新闻动态</a></li>
					<li id="tab1_2" onmouseover="setView1(2)" style="cursor:pointer;" class="nonav"><a href="news/showProductNews">产品动态</a></li>
				</ul>
			</div>
		</div>
		<div class="new-middel pull-left">
			<div class="hidetab">
				<h4 class="new-h4 clearfix">
						<span class="pull-left">新闻动态&nbsp;&nbsp;NEWS</span>
						<span class="pull-right"><a href="news/showAllNews" class="linka fsize14">查看更多</a></span>
				</h4>
				<h4 class="new-h4" style="display: none;">产品动态&nbsp;&nbsp;NEWS</h4>
				<div id="tab1_01" class="dis">
					<ul class="new-ul m-top10">
					
					
						<li class="mrgiht110 mleft30">
							<a title="景安网络重拳出击  打响&ldquo;净网2018&rdquo;攻坚战 " href="news/showNewsDetails?bh=1222 " target="_blank">
								<span></span>
								景安网络重拳出击  打响“净网2018”攻坚战 
							</a>
							<i class="date">2018-03-16 09:17:19.0</i>
						</li>
					
					
					
					
					
						<li>
							<a title="企业进化论丨景安网络：燃情14年，漫漫创新路" href="news/showNewsDetails?bh=1221 " target="_blank">
								<span></span>
								企业进化论丨景安网络：燃情14年，漫漫创新路
							</a>
							<i class="date">2018-03-12 15:45:37.0</i>
						</li>
					
					
					
						<li class="mrgiht110 mleft30">
							<a title="河南省科技厅马刚副厅长一行莅临景安网络调研指导工作" href="news/showNewsDetails?bh=1220 " target="_blank">
								<span></span>
								河南省科技厅马刚副厅长一行莅临景安网络调研指导工作
							</a>
							<i class="date">2018-03-12 15:36:41.0</i>
						</li>
					
					
					
					
					
						<li>
							<a title="关于Memcache 服务器可被利用进行大规模DDOS攻击的漏洞预警通知" href="news/showNewsDetails?bh=1218 " target="_blank">
								<span></span>
								关于Memcache 服务器可被利用进行大规模DDOS攻击的漏洞预警通知
							</a>
							<i class="date">2018-03-05 11:27:49.0</i>
						</li>
					
					
					
						<li class="mrgiht110 mleft30">
							<a title="关于防止新一轮勒索病毒攻击的通知" href="news/showNewsDetails?bh=1217 " target="_blank">
								<span></span>
								关于防止新一轮勒索病毒攻击的通知
							</a>
							<i class="date">2018-02-27 12:05:19.0</i>
						</li>
					
					
					
					
					
						<li>
							<a title="翼起同行 合作共赢&mdash;&mdash;景安网络&amp;中国电信郑州分公司2018新春答谢会成功举行" href="news/showNewsDetails?bh=1216 " target="_blank">
								<span></span>
								翼起同行 合作共赢——景安网络&中国电信郑州分公司2018新春答谢会成功举行
							</a>
							<i class="date">2018-02-06 17:52:20.0</i>
						</li>
					
					
					
						<li class="mrgiht110 mleft30">
							<a title="景安网络斩获中国反网络病毒联盟ANVA&ldquo;优秀应用商店&rdquo;称号" href="news/showNewsDetails?bh=1215 " target="_blank">
								<span></span>
								景安网络斩获中国反网络病毒联盟ANVA“优秀应用商店”称号
							</a>
							<i class="date">2018-02-06 17:47:47.0</i>
						</li>
					
					
					
					
					
						<li>
							<a title="快云云镜像重磅上线！新功能炸裂" href="news/showNewsDetails?bh=1214 " target="_blank">
								<span></span>
								快云云镜像重磅上线！新功能炸裂
							</a>
							<i class="date">2018-02-06 17:44:03.0</i>
						</li>
					
					
					</ul>
				</div>
				<div id="tab1_02" class="undis">
					<ul class="new-ul m-top10">
					
					
						<li class="mrgiht110 mleft30">
							<a title="关于防止新一轮勒索病毒攻击的通知 " href="news/showNewsDetails?bh=1217 " target="_blank">
								<span></span>
								关于防止新一轮勒索病毒攻击的通知
							</a>
							<i class="date">2018-02-27 12:05:19.0</i>
						</li>
					
					
					
					
					
						<li>
							<a title="快云MSSQL数据库停止维护通知 " href="news/showNewsDetails?bh=1209 " target="_blank">
								<span></span>
								快云MSSQL数据库停止维护通知
							</a>
							<i class="date">2018-01-17 11:20:18.0</i>
						</li>
					
					
					
						<li class="mrgiht110 mleft30">
							<a title="自助管理平台增加“疑似非法”模块的公告 " href="news/showNewsDetails?bh=1208 " target="_blank">
								<span></span>
								自助管理平台增加“疑似非法”模块的公告
							</a>
							<i class="date">2018-01-10 17:07:29.0</i>
						</li>
					
					
					
					
					
						<li>
							<a title="关于快云网络设备升级维护的通知 " href="news/showNewsDetails?bh=1206 " target="_blank">
								<span></span>
								关于快云网络设备升级维护的通知
							</a>
							<i class="date">2018-01-10 16:30:43.0</i>
						</li>
					
					
					
						<li class="mrgiht110 mleft30">
							<a title="关于域名备案的最新通知 " href="news/showNewsDetails?bh=1205 " target="_blank">
								<span></span>
								关于域名备案的最新通知
							</a>
							<i class="date">2018-01-04 15:49:54.0</i>
						</li>
					
					
					
					
					
						<li>
							<a title="快云VPS网络设备计划维护通知 " href="news/showNewsDetails?bh=1201 " target="_blank">
								<span></span>
								快云VPS网络设备计划维护通知
							</a>
							<i class="date">2017-12-13 10:53:07.0</i>
						</li>
					
					
					
						<li class="mrgiht110 mleft30">
							<a title="关于网站弹性伸缩服务产品维护通知 " href="news/showNewsDetails?bh=1200 " target="_blank">
								<span></span>
								关于网站弹性伸缩服务产品维护通知
							</a>
							<i class="date">2017-12-12 17:47:51.0</i>
						</li>
					
					
					
					
					
						<li>
							<a title="【快云VPS/云服务器 续费活动】全年最惠，仅此一次 " href="news/showNewsDetails?bh=1198 " target="_blank">
								<span></span>
								【快云VPS/云服务器 续费活动】全年最惠，仅此一次
							</a>
							<i class="date">2017-12-07 17:29:39.0</i>
						</li>
					
					
					</ul>
				</div>
			</div>
		</div>
		<div class="new-right pull-right">
			<a href="main/huodong/oneYuanVps" target="_blank"><img src="https://libs.zzidc.com/zzidccom/images/20170803bannerimg1.jpg" alt="1元VPS" class="img-box" /></a>
		</div>
	</div>
</div>
<script type="text/javascript">
$("#tab1_1").mouseover(function (){  
            $(".new-h4").eq(0).show();  
            $(".new-h4").eq(1).hide();  
//         }).mouseout(function (){
//             $(".new-h4").eq(0).show();  
//             $(".new-h4").eq(1).hide();  
        });  
$("#tab1_2").mouseover(function (){  
            $(".new-h4").eq(1).show();  
            $(".new-h4").eq(0).hide();   
//         }).mouseout(function (){  
//             $(".new-h4").eq(1).show();  
//             $(".new-h4").eq(0).hide();  
        });  
</script>
	
	<!--热门动态 end-->
	<!--免费注册 start-->
	<div class="line-zc">
		<canvas id="waves"></canvas>
		<div class="line-zc-warp text-center">
			现在注册，即可享受多款产品免费体验
			<a href="https://www.zzidc.com/main/member/initRegister">
			<div class="line-zc-btn text-center pull-right">立即注册</div></a>  
		</div>
	</div>
	<!--免费注册 end-->
	 <!--服务保障 start-->
	 
<div class="zzidc-fw">
	<div class="zzidc-auto">
		<div class="fw-list">
		<div class="fw-ct" style="width: 25%">
			<a href="slacompensate" class="item" target="_blank">
				<span class="icon icon-1"></span>
				<span class="term">100倍故障赔偿</span>
			</a>
		</div>
			<!-- <div class="fw-ct">
				<a href="freerefund" class="item" target="_blank">
				<span class="icon icon-2"></span>
				<span class="term">7天无理由退款</span>
				</a>
			</div> -->
		<div class="fw-ct" style="width: 25%">
			<a href="http://beian.zzidc.com/" class="item" target="_blank">
				<span class="icon icon-3"></span>
				<!-- <span class="term">备案多久送多久</span> -->
				<span class="term">免费备案</span>
			</a>
		</div>
		<div class="fw-ct" style="width: 25%">
			<a href="service" class="item" target="_blank">
				<span class="icon icon-4"></span>
				<span class="term">免费无忧服务</span>
			</a>
		</div>
			<div class="fw-ct" style="width: 25%"><!-- item-last --> 
				<a href="support" class="item" target="_blank" >
					<span class="icon icon-5"></span>
					<span class="term">7x24小时服务</span>
				</a>
			</div>
		</div>
	</div>
</div>
	  <!--服务保障 end-->
	 <!-- zzidc-footer start-->
	 

<div class="zzidc-footer-website">
	<div class="website-columns">
		<div class="columns">
			<div class="cl-ct">
				<h3><a class="ct-title">产品</a></h3>
				<ul class="ct-list">
					<li><a href="idc/zzbgp" target="_blank">服务器托管</a></li>
					<li><a href="idc/intelrent" target="_blank">服务器租用</a></li>
					<li><a href="cloudhost/index" target="_blank">云服务器</a></li>
					<li><a href="vps/kyvpsindex" target="_blank">VPS</a></li>
					<li><a href="vhost/vhost" target="_blank">域名主机</a></li>
					<li><a href="ssl/wosignSslIndex" target="_blank">SSL证书</a></li>
					<li><a href="antid" target="_blank">抗D防护</a></li>
					<li><a href="mixturecloud" target="_blank">解决方案</a></li>
				</ul>
			</div>
		</div>

		<div class="columns">
			<div class="cl-ct">
				<h3><a class="ct-title">核心竞争力</a></h3>
				<ul class="ct-list">
					<li><a href="idc/rose" target="_blank">双机热备</a></li>
					<li><a href="idc/databulid" target="_blank" >数据中心建设</a></li>
				</ul>
			</div>
		</div>

		<div class="columns">
			<div class="cl-ct">
				<h3><a class="ct-title">客户服务</a></h3>
				<ul class="ct-list">
					<li><a href="https://support.zzidc.com" target="_blank">故障申报</a></li>
					<li><a href="https://nssp.zzidc.com/" target="_blank">自助管理平台</a></li>
				<li><a href="kyhelper" target="_blank">服务器管理助手</a></li>
					<li><a href="http://beian.zzidc.com/main/white/toDomainWhite.html" target="_blank">备案白名单查询</a></li>
					<li><a href="vps/vpsIdentification" target="_blank">VPS真伪查询</a></li>
					<li><a href="document/quickstarts" target="_blank">帮助中心</a></li>
					<li><a href="http://jf.zzidc.com/" target="_blank">积分商城</a></li>
					<li><a href="main/softwares/showSoftwares" target="_blank">常用软件下载</a></li>
				</ul>
			</div>
		</div>
		<div class="columns">
			<div class="cl-ct">
				<h3><a class="ct-title">诚意合作</a></h3>
				<ul class="ct-list">
					<li><a href="zone/index" target="_blank">申请代理</a></li>
					
					<li><a href="zone/index" target="_blank">商务合作</a></li>
				</ul>
			</div>
		</div>
		<div class="columns">
			<div class="cl-ct">
				<h3><a class="ct-title">关于景安</a></h3>
				<ul class="ct-list">

					<li><a href="aboutus" target="_blank">公司介绍</a></li>
					<li><a href="historyus" target="_blank">发展历程</a></li>
					<li><a href="honorus" target="_blank">资质荣誉</a></li>


					<li><a href="zzidcpay">付款方式</a></li>
				</ul>
			</div>
		</div>
		<div class="columns column-follow">
			<div class="cl-ct">
				<h3><a href="aboutus#contactus" class="ct-title">联系我们</a></h3>
				<ul class="ct-list">
					<li><a href="javascript:;" onclick="javascript:window.open('http://crm2.qq.com/page/portalpage/wpa.php?uin=4006598598&cref=beta.zzidc.com&ref=&pt=&f=1&ty=1&ap=&as=&aty=2&a=3&dm=qq.com&sv=4&sp=&ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');">QQ：4006598598</a></li>
					<li><a href="javascript:void(0)" style="cursor:default">Tel：0371-9618961</a></li>
					<li><a href="http://weibo.com/giantnetwork" target="_blank" ><i class="ct-weibo"></i>新浪微博</a></li>
					<li><a><i class="ct-wechat"></i>微信公众号</a></li>
					<li class="m-top10"><img src="https://libs.zzidc.com/zzidccom/images/zzidc-wechat.png" alt=""/></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="gt-copyright t-center zzidc-auto">
		<div class="copyright-link text-center">
			<a href="aboutus">关于我们</a>
			<a href="honorus">资质荣誉</a>
			<a href="zzidcpay">付款方式</a>
			<a href="aboutus#address">联系我们</a>
			<a href="news/showAllNews">新闻公告</a>
			<a href="advice/toComplaintAdvice">投诉建议</a>
			<a href="webmap">网站地图</a>
			<a href="friendlylink">友情链接</a>
		</div>
		<p class="text-center">©&nbsp;<span id="yearspan">2018</span>&nbsp;<a href="javascript:void(0)">zzidc.com</a>郑州市景安网络科技股份有限公司&nbsp;版权所有&nbsp;经营性备案号：<a href="http://www.miitbeian.gov.cn">豫B2-20070022</a></p>
		<p class="text-center">公司地址：郑州市经开区航海东路与第二大街向南100米，兴华大厦2号楼7楼  业务总机：0371-9618961</p>
		<p class="text-center">经济开发区机房：郑州市经济开发区经北三路第五大街交叉口通信产业园二层  邮编：450008</p>
		<div class="copyright-link text-center">
			<a href="aboutus?id=zhengzhou#address" target="_blank">公司地址：郑州总部</a>
			<a href="aboutus?id=luoyang#address" target="_blank">洛阳</a>
			<a href="aboutus?id=beijing#address" target="_blank">北京</a>
			<a href="aboutus?id=changsha#address" target="_blank">长沙</a>
			<a href="aboutus?id=guangzhou#address" target="_blank">广州</a>
			<a href="javascript:void(0)">
				<script>
					var _hmt = _hmt || [];
					(function() {
					  var hm = document.createElement("script");
					  hm.src = "https://hm.baidu.com/hm.js?e152d1528c6ffeefb4e704d6aa7e08c2";
					  var s = document.getElementsByTagName("script")[0]; 
					  s.parentNode.insertBefore(hm, s);
					})();
				</script>
				<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1262783937'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/stat.php%3Fid%3D1262783937' type='text/javascript'%3E%3C/script%3E"));</script>
			</a>
		</div>
		<p class="text-center"><img src="https://libs.zzidc.com/zzidccom/images/beianicon.png" alt="" style="display:inline-block;vertical-align:sub;margin-right:5px"><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=41019602002003" target="_blank">豫公网安备&nbsp;41019602002003号</a></p>
	</div>
 </div>
 
	<script type="text/javascript">
		var _py = _py || [];
		_py.push(['a', 'bk84T..ni6U-qRzsZDju4TcQtQor_']);
		_py.push(['domain','stats.ipinyou.com']);
		_py.push(['e','']);
		-function(d) {
			var s = d.createElement('script'),
			e = d.body.getElementsByTagName('script')[0]; e.parentNode.insertBefore(s, e),
			f = 'https:' == location.protocol;
			s.src = (f ? 'https' : 'http') + '://'+(f?'fm.ipinyou.com':'fm.p0y.cn')+'/j/adv.js';
		}(document);
		//设置时间
		checkyearspan();
		function checkyearspan(){
			var date=new Date;
			var year=date.getFullYear();
			$("#yearspan").text(year);
		}
	</script>
	<noscript><img src="//stats.ipinyou.com/adv.gif?a=bk84T..ni6U-qRzsZDju4TcQtQor_&e=" style="display:none;"/></noscript>
 
  
<div class="float-right-list">
	<li class="fr-kong">
		<a href="javascript:;" onclick="javascript:window.open('http://crm2.qq.com/page/portalpage/wpa.php?uin=4006598598&cref=beta.zzidc.com&ref=&pt=&f=1&ty=1&ap=&as=&aty=2&a=3&dm=qq.com&sv=4&sp=&ref='+document.location, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');" style="display: block;width: 100%;height: 100%;"></a>	
	</li>
	<li class="fr-kong bgposition50">
		<div class="hot-line-tb clearfix">
			<div class="float-right-hotline pull-left"></div>
			<div class="float-right-hotline-list pull-left">
				<div class="float-right-hotline-title text-left">服务热线<span class="float-right-hotline-call">4006-598-598</span></div>
				<ul class="">
					<li class="ft-list-li"><span class="fr-circal"></span>全方位的购买咨询</li>
					<li class="ft-list-li"><span class="fr-circal"></span>精准的配置推荐</li>
					<li class="ft-list-li"><span class="fr-circal"></span>1对1贴心服务</li>
					<li class="ft-list-li"><span class="fr-circal"></span>7*24小时服务热线</li>
				</ul>
			</div>
		</div>
	</li>
	<li class="fr-kong bgposition243">
		<div class="hot-line-tb hot-line-tb1 clearfix">
			<div class="float-right-hotfankui pull-left"></div>
			<div class="float-right-hotline-list pull-left" style="width:216px;padding-top:12px">
				<div class="float-right-hotline-title text-left">付款方式</div>
				<ul class="">
					<li class="ft-list-li" style="width:100%">支持支付宝、微信、对公转账等多种支付方式</li>
				</ul>
			</div>
			<div class="pull-left">
				<a href="https://www.zzidc.com:443/zzidcpay" class="fankui-link mtop24">点击查看</a>
			</div>
		</div>
	</li>
	<li class="fr-kong bgposition100">
		<div class="fr-2wm-bg hot-line-tb">
			<div class="fr-2wm"></div>
		</div>
	</li>
<!-- 		<li class="fr-kong bgposition205">
		<a class="fr-back-bg" href="https://beta.zzidc.com" target="_blank" style="display: block;width: 100%;height: 100%;"></a>
	</li> -->
	<li class="fr-kong bgposition150 fr-backtop" style="display: none;"></li>
	<a href="javascript:qdtc();">
		<li class="fr-getintegral text-center">
			<p>领</p>
			<p>积</p>
			<p>分</p>
			<div class="fr-getintegral-bubble text-left">
				每日签到领积分
			</div>
		</li>
	</a>
</div>
<script src="https://libs.zzidc.com/mczzidccom/js/layer/layer.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
function qdtc(){
	var login  = "false"=="true";
	if(!login){
		tomemberlogin();
		return false;
	}
	$.ajax({
		url:"https://www.zzidc.com:443/getSignIn",
		type:"POST",
		dataType:"json",
		success:function(data){
			if(data.code==0){
				layer.open({
				  title: [
				    "签到成功",'font-size:14px;color:#fff'
				  ]
				  ,anim: 'up'
				  ,content: "<p>获得<span style='color:#ff9102'>"+data.message+"</span>积分,明天签到获得<span style='color:#ff9102'>"+data.msg+"</span>积分；</p><p>您已经连续签到<span style='color:#f00'>"+data.info+"天。</span></p>"
				  ,btn: ['积分兑换', '确定']
				  ,yes:function(index){
					  window.location.href="http://jf.zzidc.com";
				  },
				  no:function(index){
					  layer.close(index);
				  }
				});
			}else {
                layer.open({
				  title: [
				    "温馨提示",'font-size:14px;color:#fff'
				  ]
				  ,anim: 'up'
				  ,content: data.message
				  ,btn: ['确定']
				  ,yes:function(index){
					  layer.close(index);
				  },
				  no:function(index){
					  layer.close(index);
				  }
			    });
			}	
		}
	});
}
</script>
<!--[if lt IE 8]>
	<script src="https://libs.zzidc.com/plugin/iealert/IEiealert_zzidc/js/jquery.js" type="text/javascript"></script>
	<script src="https://libs.zzidc.com/plugin/iealert/IEiealert_zzidc/js/iealert.js" type="text/javascript"></script>
	<link rel="stylesheet" type="text/css" href="https://libs.zzidc.com/plugin/iealert/IEiealert_zzidc/iealert/style.css" />
	<script type="text/javascript">
		$(document).ready(function() {
			$("body").iealert();
		});
	</script>
<![endif]-->
	  <!-- zzidc-footer end-->
</body>
</html>
<script src="https://libs.zzidc.com/zzidccom/js/index-banner-js.js"></script>
<script src="https://libs.zzidc.com/zzidccom/js/index-newtab.js"></script>
<script src="https://libs.zzidc.com/zzidccom/js/index-number.js"></script>
<script src="https://libs.zzidc.com/zzidccom/js/index-canvas.js"></script>
<script src="https://libs.zzidc.com/kyun/mcky/plugin/cookies/2.2.0/jquery.cookies.min.js"></script>
<script>
	function jumpLink(par){
		if(par=='ssl'){
			window.open('ssl/wosignSslIndex');
		}
	}
	$('.main-btn').click(function(){
	    $(this).parentsUntil('.win-pro-first').trigger('click');
	})
</script>
<script>
      var mySwiper = $('.swiper-container').swiper({
        pagination: '.pagination',
        loop:true,
        grabCursor: true,
        paginationClickable: true
      });
      $('.arrow-left').on('click', function(e){
        e.preventDefault()
        var swiper = $(this).siblings('.swiper-container').data('swiper');
        swiper.swipePrev();
      });
      $('.arrow-right').on('click', function(e){
        e.preventDefault()
        var swiper = $(this).siblings('.swiper-container').data('swiper');
        swiper.swipeNext();
      });
      var date = new Date();  
  	date.setTime(date.getTime() + (7 * 24 * 60 * 60 * 1000)); //三天后的这个时候过期  //后又调整为7天
  	//$.cookie(COOKIE_NAME, $("#username").val(), { path: '/', expires: date }); 
  	var ck="0";
  	if(ck!=null&&ck.length>0&&ck!="0"){
  		$.cookies.set("newYearCookie", ck,{expiresAt: date});
  	}
  	//$.cookie('the_cookie', 'the_value', { expires: 7 });
  </script>