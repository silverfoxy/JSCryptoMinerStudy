


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



























<script type="text/javascript" src="/resources/scripts/native.js?ver=1.4.79"></script>
<html xmlns="http://www.w3.org/1999/xhtml" lang="zh-CN"  xml:lang="zh-CN">
<HEAD>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="renderer" content="webkit">

<meta property="qc:admins" content="556071505346212366375" />
<TITLE>商务中国-领先的互联网应用服务提供商！全球域名,云主机,网站建设,企业邮局,百度云,office365,微软Exchange</TITLE>
<meta name="description" content="互联网行业知名品牌、互联网应用与数字营销服务提供商。商务中国是专业从事域名注册、虚拟主机、企业邮局、云服务器、大中小型服务器租用托管、微信运营、网站推广的服务提供商。" />
<meta name="keywords" content="商务中国,域名注册,虚拟主机,云服务器,企业邮局,服务器租用,服务器托管,微舟,网站推广,www.bizcn.com" />
<link rel="shortcut icon" type="image/x-icon" href="/resources/frame/images/favicon.ico">
<link rel="stylesheet" href="/resources/style/basic.css" media="screen" >
<link rel="stylesheet" href="/resources/style/index.css" media="screen" >
<link rel="stylesheet" href="/resources/style/style.css" media="screen" >
<script type="text/javascript" src="/resources/scripts/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/resources/scripts/jquery-form.js?ver=1.4.79"></script>
<script type="text/javascript" src="/resources/scripts/jquery-ui.min.js?ver=1.4.79"></script>
<script type="text/javascript">
	var _absPath="https://www.bizcn.com:443/";
	var shopTotal = 0;
</script>
<script type="text/javascript" src="/resources/scripts/checkinput.js?ver=1.4.79"></script>
<script type="text/javascript" src="/resources/frame/js/frame_front.js?ver=1.4.79"></script>
<script type="text/javascript" src="/resources/login/js/login.js?ver=1.4.79"></script>
<script type="text/javascript" src="/resources/scripts/security.js?ver=1.4.79"></script>
<script type="text/javascript" src="/resources/frame/js/check.js?ver=1.4.79"></script>
<script src="/scripts/yFocus-slider.js?ver=1.4.79"></script>
<!--[if lt IE 10]>
       <script type="text/javascript" src="/resources/frame/js/ie-placeholder.js?ver=1.4.79"></script>
<![endif]-->	
</head>
<body>
<div class="wrap">
	<div class="header">
		<div class="layout header_con clearfix">
			<div class="header_left">互联网应用与数字营销服务提供商！&nbsp;&nbsp;&nbsp;&nbsp;全国统一免费专线：<span class="top_hilite">400-886-7171</span></div>
			<div class="header_right">
                <p class="top_p top_p_agent">
                    <a href="http://www.bizcn.net/index.php?s=/Home/Article/lists/category/agent.html" target="_blank" title="" alt="">
                    伙伴合作
                    </a>
                </p>
				<div class="pic_thir">
					<div class="down_menu_box" style="z-index:19996">
						<div class="down_menu">
							<!-- <a href="/show/support/index.do"  class="uline"> -->
							<a href="/show/faq/index.do" class="uline">
							服务中心
							</a>
							<span class="ico_png24 down_menu_btn"></span>
						</div>
						<div class="down_menulist">
							<ul>
								<li>
									<a href="/show/faq/index.do">
									帮助中心
									</a>
								</li>
								<li>
									<a href="/show/support/softshow.do">
									下载中心
									</a>
								</li>
								<li>
									<a href="/show/support/price.do">
									产品价格
									</a>
								</li>
								<li>
									<a href="/show/support/price.do#3">
									付款方式
									</a>
								</li>
								<li>
									<a href="/frame/init.do#support/ywbd/onlinequestionsindex&_tag=在线提问&drid=642">
									有问必答
									</a>
								</li>
								<li>
									<a href="/show/support/domlegal.do">
									投诉建议
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				
				<div class="userinfo_box clearfix" id="userlogin_change">
					
                            <p class="top_p">
                                <span class="pic_fir"></span>
                                <a href="https://www.bizcn.com:443/login/toLogin.do" title="" alt="">
                                登录
                                </a>
                            </p>
                            <p class="top_p"><span class="pic_sec"></span>
                                <a href="https://www.bizcn.com:443/show/userRegister/userRegister.do" title="" alt="">
                                注册
                                </a>
                            </p>
                            
				</div>
				<!--<ul class="header_right complete clearfix">
							<li class="pic_user clearfix"><a href="" title="" alt="">jie</a></li>
							<li><span class="pic_thir"></span><a href="" title="" alt="">消息<b>99</b></a></li>
						</ul>-->
			</div>
		</div>
	</div>

	<script type="text/javascript">
	(function($) {
	  $(function(){
			var $down_menu_box = $('.down_menu_box');
			var $all_menulist = $('.down_menulist');
			$down_menu_box.each(function(index, element) {
				var $menubox = $(this);
				var $menulist = $menubox.find('.down_menulist');
				var $menubtn = $menubox.find('.down_menu_btn');
				var $downmenu = $menubox.find('.down_menu');
				$menubox.hover(function () {
					$all_menulist.hide(); //关闭所有下拉菜单
					$downmenu.addClass('down_menu_on');
					$menulist.slideDown('fast').find('li').click(function () {
						$menulist.hide();
						//e.stopPropagation();
					});
					//e.stopPropagation();
				},function(){
					$menulist.slideUp(50).siblings('.down_menu').removeClass('down_menu_on');
					//$downmenu.removeClass('down_menu_on');
				});

				//$(document).click(function(e){
//					var target = $(e.target);
//					var _isOutSide = function(node , target){
//						var flagNode = '.'+node.attr('class');
//						if(target.is(node) || target.parents(flagNode).is(node)){
//							return false;
//						}
//						return true;
//					};
//					/*隐藏二级菜单*/
//					if($menulist.css('display') != 'none' && _isOutSide($menulist, target) && !target.is($menubtn)){
//						$menulist.hide();
//					}
//				});
			});
	  });
	})(jQuery);
	</script>


<div class="navWrap">
	<div class="nav">
		<div class="layout clearfix">
			<div class="logo ico_png24 clearfix">
				<a href="https://www.bizcn.com:443/show/home/index.do" title="" alt=""> </a>
			</div>
			<h1 class="head_gpdm">股票代码：831916</h1>
			<ul id="HeaderNav" class="navigation floatr clearfix">
				<li id="nav_index" sub-nav="home">
					<a href="https://www.bizcn.com:443/show/home/index.do" title="" alt=""> 首 页 </a>
				</li>
				<li id="nav_domainregister" sub-nav="domainregister">
					<a href="/show/domain/search/index.do" title="" alt=""> 域 名 </a>
				</li>
				<li id="nav_webhosting" sub-nav="webhosting">
					<a href="/show/host/purchase.do?urlpage=bz" title="" alt=""> 主 机 </a>
				</li>

				<li id="nav_buyfusion" sub-nav="buyfusion">
					<a href="/show/bce/index.do" title="" alt=""> 百度云系列 </a>
				</li>
				<li id="nav_webhosting" sub-nav="showbuildsite">
					<a href="/show/buildsite/index.do" title="" alt=""> 百搭云建站 </a>
				</li>
				<li id="nav_haofenwei" sub-nav="haofenwei">
					<a href="/show/home/smallapp/index.do" title="" alt="" class="red"> 小程序 <i class="icon_new_tag"></i> </a>
				</li>
				<li id="nav_haofenwei" sub-nav="haofenwei">
					<a href="/show/haofenwei/index.do" title="" alt=""> 好氛围 </a>
				</li>
				<li id="nav_showmailcloud" sub-nav="showmailcloud">
					<a href="/show/mailcloud/index.do" title="" alt=""> 企业邮局 </a>
				</li>
				<li id="nav_showidc" sub-nav="showidc">
					<a href="/show/rent/showidc.do" title="" alt=""> 租用托管 </a>
				</li>
				<li id="nav_vzhou" sub-nav="vzhou">
					<a href="/show/vzhou/index.do" title="" alt=""> 微信营销 </a>
				</li>
				<li id="nav_spread" sub-nav="spread">
					<a href="/show/vzhou/zmt.do" title="" alt=""> 营销推广 </a>
				</li>
			</ul>
		</div>
	</div>
	<div class="navigation-down">
		<div id="headsubnav_domainregister" sub-nav="domainregister" class="headsubnav" style="display: none;">
			<div class="headsubnav_in bg_f2 clearfix">
				<div class="layout clearfix font_14 lh24">
					<b class="whois_triangle"></b>
					<div class="fl domain_dropdown_into">
						<p>
							近
							<span class="font_18 red">10,000,000</span>
							<br />
							&nbsp; &nbsp; &nbsp; 域名在这里注册
						</p>
						<p>
							<a href="/frame/init.do#/show/domain/transfer/index&tag=2cdef30c0e834ffc8da64cf044e861be" class="domain_dropdown_btn fr center">域名转入</a>
						</p>
					</div>
					<div class="fl domain_dropdown_reg">
						<h1 class="font_18 red">域名注册</h1>
						<p class="color1 lh30 font_12">14年专业服务，全球域名产品线</p>
						<ul class="clearfix lh20 pb8">
							<li>
								<a href="/show/domain/search/com.do">.com</a>
							</li>
							<li>
								<a href="/show/domain/search/wang.do">.wang</a>
							</li>
							<li>
								<a href="/show/domain/search/net.do">.net</a>
							</li>
							<li>
								<a href="/show/domain/search/top.do">.top</a>
							</li>
							<li>
								<a href="/show/domain/search/org.do">.org</a>
							</li>
							<li>
								<a href="/show/domain/search/cc.do">.cc</a>
							</li>
							<li>
								<a href="/show/domain/search/tv.do">.tv</a>
							</li>
							<li>
								<a href="/show/domain/search/cn.do">.cn</a>
							</li>
							<li>
								<a href="/show/domain/search/club.do">.club</a>
							</li>
							<li>
								<a href="/show/domain/search/index.do">.tech</a>
							</li>
							<li>
								<a href="/show/domain/search/index.do">.网址</a>
							</li>
							<li>
								<a href="/show/domain/search/index.do">.ltd</a>
							</li>
							<li>
								<a href="/show/domain/search/ily.do">.我爱你</a>
							</li>
							<li>
								<a href="/show/domain/search/auto.do">.auto</a>
							</li>
							<li>
								<a href="/show/domain/search/vip.do">.vip</a>
							</li>
                            <!--
							<li>
								<a href="/show/domain/search/xyz.do">.xyz</a>
							</li>
							<li>
								<a href="/show/domain/search/me.do">.me</a>
							</li>
							<li>
								<a href="/show/domain/search/love.do">.love</a>
							</li>
                            -->
						</ul>
						<p>
							<a href="/show/domain/search/index.do">多种域名供您选择>></a>
						</p>
					</div>
					<div class="fl domain_dropdown_val">
						<h1 class="font_18 red">域名增值</h1>
						<p class="color1">域名交易，让域名买卖更简单</p>
						<!--<p>域名预抢注&nbsp;[ <a href="/preorderdomain?module=preonline">.online</a> ]</p>-->
						<p>域名交易平台（<a href="http://www.midian.com/" target="_blank" class="red">米店</a>）</p>
						<p class="pb5">
							<a href="/show/domain/cred/index.do">可信网站</a>
						</p>
						<p class="color1">自主管理您名下的域名</p>
						<p>
							<a href="http://dnsmsn.com/" target="_blank">域名控制面板</a>
						</p>
						<p>
							<a href="/frame/init.do#product/domain/domaincetificate/index.do&tag=25f04d20a3884c8c842214d588c17d88">获取域名证书</a>
						</p>
					</div>
					<div class="fl">
						<a href="/show/promotion/verisign/com.do" target="_blank">
							<img src="/resources/show/home/images/domcom_small.png" />
						</a>
					</div>
				</div>
			</div>
		</div>

		<div id="headsubnav_buyfusion" sub-nav="buyfusion" class="headsubnav" style="display: none;">
			<div class="headsubnav_in bg_f2 cloud-down clearfix">
				<div class="layout clearfix">
					<div class="fl domain_dropdown_into center">
						<img src="/resources/show/home/images/bdcloud_ico1.png" alt="百度云" />
					</div>
					<div class="fl domain_dropdown_reg reg_cloud">
						<h1 class="font_18 red">百度云服务器 BCC</h1>
						<p class="color2 font_14" style="margin-top: 5px;">
							灵活，稳定，经济，高性能！
							<br />
							<font class="red">¥45.00/月</font>起
						</p>
						<p style="background-color: #e2383a; width: 120px; height: 30px; line-height: 30px; text-align: center; margin-top: 10px;">
							<a href="/show/bce/bcc.do#cloud-server" class="font_12">
								<font color="#ffffff">配置我的服务器</font>
							</a>
						</p>
						<p class="color2 lh24 font_12" style="margin-top: 10px;">
							<a href="/show/bce/bcc.do#cloud-cds">
								云磁盘 CDS&nbsp;&nbsp;
								<font class="red">2</font>
								元/月起
							</a>
							<br />
							<a href="/show/bce/bcc.do#cloud-eip">
								云带宽 EIP&nbsp;&nbsp;&nbsp;
								<font class="red">23</font>
								元/月
							</a>
						</p>
					</div>
					<div class="fl domain_dropdown_val clearfix">
						<div class="left_cloud fl">
							<h1 class="font_18 red">百度容器云主机 BCH</h1>
							<p class="color1 lh30 font_12">容器云站点，百度24小时极速收录！</p>
							<div class="fl">
								<p class="color2 lh24 font_12">
									<a href="/show/bce/bch.do#standard">
										标准型&nbsp;&nbsp;
										<font class="red">32</font>
										元/月起
									</a>
									<br />
									<a href="/show/bce/bch.do#enhance">
										增强型&nbsp;&nbsp;
										<font class="red">45</font>
										元/月起
									</a>
									<br />
									<a href="/show/bce/bch.do#preferred">
										优选型&nbsp;&nbsp;
										<font class="red">60</font>
										元/月起
									</a>
									<br />
									<a href="/show/bce/bch.do#high">
										高配型&nbsp;&nbsp;
										<font class="red">90</font>
										元/月起
									</a>
								</p>
								<p style="background-color: #e2383a; width: 120px; height: 30px; line-height: 30px; text-align: center; margin-top: 10px;">
									<a href="http://bchpanel.bizcn.com/cloudhostingpanel" target="_blank" class="font_12">
										<font color="#ffffff">容器云主机控制面板</font>
									</a>
								</p>
							</div>
						</div>
					</div>
					<div class="fl">
						<a href="/show/bce/index.do">
							<img src="/resources/show/home/images/bdcloudserver_dropdown_banner.jpg" />
						</a>
					</div>
				</div>
			</div>
		</div>

		<div id="headsubnav_webhosting" sub-nav="webhosting" class="headsubnav" style="display: none;">
			<div class="headsubnav_in bg_f2 cloud-down clearfix">
				<div class="layout clearfix lh24">
					<div class="fl domain_dropdown_into center">
						<img src="/resources/show/home/images/host_01.png" alt="" />
					</div>
					<div class="fl domain_dropdown_reg reg_cloud font_14">
						<h1 class="font_18 red">主机产品</h1>
						<p class="color1 lh30 font_14">更快速、更稳定、更安全</p>
						<ul class="host_into clearfix">
							<li>
								入门版：
								<a href="/show/host/purchase.do?urlpage=lite">安居Lite</a>
							</li>
							<li>
								标准版：
								<a href="/show/host/purchase.do?urlpage=bz">安居</a>
							</li>
							<li>
								专业版：
								<a href="/show/host/purchase.do?urlpage=pro">安居Pro</a>
							</li>
							<li>
								功能版：
								<a href="/show/host/purchase.do?urlpage=plus">JAVA主机</a>
							</li>
						</ul>
						<a href="/show/host/contrast.do" class="contrast">产品参数对比</a>
						&gt;&gt;&nbsp;&nbsp;&nbsp;&nbsp;
						
						
						</a>
					</div>
					<div class="fl domain_dropdown_val clearfix">
						<div class="left_cloud fl">
							<h1 class="font_18 red">管理&帮助</h1>
							<ul>
								<li style="background-color: #e2383a;">
									<a href="http://www.vhostcp.com/" target="_blank">
										<font color="#ffffff">主机控制面板</font>
									</a>
								</li>
								<li>
									<a href="/show/faq/index.do">常见问题FAQ</a>
								</li>
								<li>
									<a href="http://beian.bizcn.com/" target="_blank">网站备案</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="fl">
						<img src="/resources/show/home/images/host_nav_banner.jpg" alt="" />
					</div>
				</div>
			</div>
		</div>

		<div id="headsubnav_showmailcloud" sub-nav="showmailcloud" class="headsubnav" style="display: none;">
			<div class="headsubnav_in bg_f2 cloud-down clearfix">
				<div class="layout clearfix lh24">
					<div class="fl domain_dropdown_into center">
						<img src="/resources/show/home/images/nav_mail_01.jpg" alt="" />
					</div>
					<div class="fl domain_dropdown_reg reg_cloud font_14">
						<h1 class="font_18 red">企业邮局</h1>
						<p class="color1 lh30 font_12">收发随心，邮件收发更快更稳定</p>
						<ul class="host_into clearfix">
							<li>
								<a href="/show/mailcloud/index.do">协智云邮</a>
							</li>
						</ul>
					</div>
					<div class="fl domain_dropdown_val clearfix" style="width: 460px;">
						<div class="left_cloud fl">
							<h1 class="font_18 red pb5">产品特点</h1>
							<p class="color1 lh24 font_14">
								底层架构全新升级
								<br />
								邮件收发更快更稳定
								<br />
								PushMail收发随心
								<br />
								反垃圾技术
							</p>
						</div>
						<div class="right_cloud fl">
							<a href="/show/mailcloud/index.do">
								<!-- <img src="/resources/show/home/images/salepage_collab.jpg" alt="" /> -->
								<img src="/resources/show/home/images/salepage_collab_201404.gif" alt="" />
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div id="headsubnav_showidc" sub-nav="showidc" class="headsubnav" style="display: none;">
			<div class="headsubnav_in bg_f2 cloud-down clearfix">
				<div class="layout clearfix">
					<div class="fl domain_dropdown_into center">
						<img src="/resources/show/home/images/nav_serve_01.png" alt="" />
					</div>
					<div class="fl domain_dropdown_reg reg_cloud font_14">
						<h1 class="font_18 red">租用托管</h1>
						<p class="color1 lh30 font_12">卓越品质源于专业技术</p>
						<ul class="fl host_into clearfix left_cloud font_14">
							<li>
								<a href="/show/rent/cnserverhire.do">服务器租用</a>
							</li>
							<li>
								<a href="/show/rent/colocation.do">服务器托管</a>
							</li>
							<li>
								<a href="/show/rent/bandwidth.do">机柜大带宽</a>
							</li>
						</ul>
						<div class="fl right_cloud">
							<img src="/resources/show/home/images/server_07.png" alt="租用托管" />
						</div>
					</div>
					<div class="fl domain_dropdown_val clearfix">
						<div class="left_cloud fl">
							<h1 class="font_18 red pb5">服务器租用</h1>
							<p class="color1 lh24 font_14">
								<a href="/show/rent/cnserverhire.do">国内服务器租用</a>
								<br />
								<a href="/show/rent/hireHK.do">香港服务器租用</a>
								<br />
								<a href="/show/rent/hireUS.do">美国服务器租用</a>
							</p>
						</div>
						<div class="right_cloud fl">
							<a href="/show/rent/hireidc.do">
								<img src="/resources/show/home/images/servercn_leftidc.jpg" alt="" />
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div id="headsubnav_vzhou" sub-nav="vzhou" class="headsubnav headsubnav_vzhou" style="display: none;">
			<div class="headsubnav_in bg_f2 cloud-down clearfix">
				<div class="layout clearfix font_14 lh24">
					<div class="fl domain_dropdown_into center">
						<img src="/resources/show/home/images/nav_vzhoulogo.png" alt="" />
					</div>
					<div class="fl domain_dropdown_reg reg_cloud font_14">
						<h1 class="font_18 red pb5">微舟为企业提供5大好处</h1>
						<p class="color2 lh24 font_12">
							智能运营微信公众号
							<br />
							丰富的互动营销工具帮助企业传播品牌
							<br />
							为企业生成无线网站
							<br />
							SCRM功能帮助企业更好地管理粉丝
							<br />
							微电商帮助企业掘金粉丝经济
						</p>
						<p style="background-color:#e2383a;width:120px;height:26px;text-align:center;margin-top:5px;"><a href="http://www.vzhou.net/" target="_blank" class="font_12"><font color="#ffffff">访问微舟网站</font></a></p>
					</div>
					<div class="fl clearfix">
                        <div class="fl domain_dropdown_reg" style="border-right: 0px;padding-left:30px;width:300px;">
                            <h1 class="font_18 red">微舟增值产品</h1>
                            <p class="color1 lh30 font_12">为企业提供5大营销服务</p>
                            <div class="fl">
                                <p class="color2 lh24 font_12">互联网营销工具（百搭云建站、微舟）<br>APP推广服务（APP体检、ASO优化、APP冲榜）<br>微信代运营服务<br>H5活动定制服务<br>软文传播服务</p>
                                <p style="background-color:#e2383a;width:120px;height:26px;text-align:center;margin-top:5px;"><a href="http://jia.vzhou.net/index.html" target="_blank" class="font_12"><font color="#ffffff">更多增值服务</font></a></p>
                            </div>
                        </div>
	                	<div class="right_cloud fl">
                            <h1 class="font_18 red">应用服务</h1>
	                		<p class="color1 lh30 font_12">个性化定制</p>
	                	    <ul>
	                			<li><a href="/show/vzhou/tel.do">智能400电话</a></li>
	                			<li><a href="/show/vzhou/isp.do">ISP备案系统</a></li>
	                		</ul>
	                	</div>
	                </div>
				</div>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
	(function($) {
		$(function() {
			var sznav = {};
			$('[sub-nav]').hover(function() {
				var _nav = $(this).attr('sub-nav');
				clearTimeout(sznav[_nav + '_timer']);
				sznav[_nav + '_timer'] = setTimeout(function() {
					$('[sub-nav]').each(function() {
						$(this)[_nav == $(this).attr('sub-nav') ? 'addClass' : 'removeClass']('nav-up-selected');
					});
					$('#headsubnav_' + _nav).stop(true, true).slideDown(450);
				}, 150);
			}, function() {
				var _nav = $(this).attr('sub-nav');
				clearTimeout(sznav[_nav + '_timer']);
				sznav[_nav + '_timer'] = setTimeout(function() {
					$('[sub-nav]').removeClass('nav-up-selected');
					$('#headsubnav_' + _nav).stop(true, true).slideUp(350);
				}, 150);
			});
		});
	})($);
</script>
<script type="text/javascript">
	function GetQueryString(name) {
		var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)");
		var r = window.location.search.substr(1).match(reg);
		if (r != null)
			return unescape(r[2]);
		return null;
	}

	function setNavCurClass(urlpara) {
		var locatStr = window.location;
		if (locatStr == 'http://dev.bizcn.com/' || locatStr == 'http://www.bizcn.com/' || locatStr == 'http://www.bizcn.com'
				|| locatStr == 'https://www.bizcn.com') {
			$('#nav_index').addClass('index_cur');
		}
		if (locatStr.toString().indexOf('beian_flow_mod') != -1) {
			$('#HeaderNav li').removeClass('index_cur');
			$('#nav_webhosting').addClass('index_cur');
		}

		var mypara = GetQueryString(urlpara);
		if (mypara != null && mypara.toString().length > 1) {
			if (mypara.indexOf('webhosting') != -1) {
				mypara = 'webhosting';
			}
			switch (mypara) {
			case 'domainregister':
			case 'domaincnsearch':
			case 'chinaintersearch':
			case 'chinesesearch':
			case 'domainsearch':
			case 'multidomainbatch':
			case 'domaintransfer':
			case 'onebiddomainsearch':
			case 'onebiddomainresult':
			case 'newgldsearch':
			case 'whoissearch':
			case 'priceview':
				$('#HeaderNav li').removeClass('index_cur');
				$('#nav_domainregister').addClass('index_cur');
				break;
			case 'buyfusion':
			case 'servercloudintro':
			case 'servercloud':
			case 'servercloudintro':
				$('#HeaderNav li').removeClass('index_cur');
				$('#nav_buyfusion').addClass('index_cur');
				break;
			case 'webhosting':
			case 'serviceconfig':
			case 'gethost':
			case 'vhostcontrast':
			case 'showfaq':
				$('#HeaderNav li').removeClass('index_cur');
				$('#nav_webhosting').addClass('index_cur');
				break;
			case 'showmailcloud':
				$('#HeaderNav li').removeClass('index_cur');
				$('#nav_showmailcloud').addClass('index_cur');
				break;
			case 'showidc':
			case 'cnserverhire':
			case 'servercolocation':
				$('#HeaderNav li').removeClass('index_cur');
				$('#nav_showidc').addClass('index_cur');
				break;
			case 'vzhou':
				$('#HeaderNav li').removeClass('index_cur');
				$('#nav_vzhou').addClass('index_cur');
				break;
			default:
				//$('#HeaderNav li').removeClass('index_cur');
				//$('#nav_index').addClass('index_cur'); 
				break;
			}
		}
		;
	}
	setNavCurClass('module');
</script>






<script src="/resources/show/domain/js/domain_event.js?ver=1.4.79" type="text/javascript"></script>
<script src="/resources/show/domain/js/domain_search.js?ver=1.4.79" type="text/javascript"></script>
<script src="/resources/shopcart/js/shopcart.js?ver=1.4.79" type="text/javascript"></script>
<script src="/resources/frame/js/check.js?ver=1.4.79" type="text/javascript"></script>




<textarea id="loading" style="display:none;">
        <td  id="first-ck$id$"></td>
        <td >$name$</td>
        <td colspan="4">
            <a title="加载中" href="javascript:;">加载中
                <i alt="加载中" class="ico_reg loading"></i>
            </a>
        </td>
</textarea>

<textarea id="registered" style="display:none;">
        <td  id="first-ck$id$"></td>
        <td >$name$</td>
        <td >
            <i class="ico_reg icon-query-warnings"></i>
            <span>已被注册</span>
        </td>
        <td style="color:#acacac">$meaning$</td>
        <td class="center"></td>
        <td  class="center">
            <form class="clearfix" action="/show/domain/whois/query.do" method="post" target="_blank">
                <input type="hidden" name="domainName" value="$name$">
                <input type="hidden" name="validateToken" value="4b864d4e9e2f48308da2131d7cfdd1ac">
                <a class="blue" href="javascript:void(0)" onclick="submitWhois(this)" >查看信息</a>
            </form>
        </td>
</textarea>

<textarea id="error" style="display:none;">
        <td  id="first-ck$id$"></td>
        <td  id="domainName$id$">$name$</td>
         <td >
             <i class="ico_reg icon-query-time"></i>
             <span class="orange">无法查询</span>
         </td>
         <td style="color:#acacac">$meaning$</td>
        <td class="center"></td>
        <td  class="center">
            <input type="button" onclick="refreshDomain('$id$')" class="refreshF5" value="刷新结果">
        </td>
</textarea>

<textarea id="valid" style="display:none;">
        <td  id="first-ck$id$"></td>
        <td >$name$</td>
        <td >
            <i class="ico_reg icon-query-false"></i>
            <span class="red">错误格式</span>
        </td>
        <td style="color:#acacac">$meaning$</td>
        <td class="center"></td>
        <td  class="center">
            <span class="dq_again">格式不被支持</span>
        </td>
</textarea>

<textarea id="forbid" style="display:none;">
        <td  id="first-ck$id$"></td>
        <td >$name$</td>
        <td >
            <i class="ico_reg icon-query-false"></i>
            <span class="red">禁止拒绝</span>
        </td>
        <td style="color:#acacac">$meaning$</td>
        <td class="center"></td>
        <td  class="center">
        </td>
</textarea>
<textarea id="deny" style="display:none;">
        <td  id="first-ck$id$"></td>
        <td >$name$</td>
        <td >
            <i class="ico_reg icon-query-false"></i>
            <span class="red">禁止拒绝</span>
        </td>
        <td style="color:#acacac">$meaning$</td>
        <td class="center"></td>
        <td  class="center">
        </td>
</textarea>
<textarea id="unRegistered" style="display:none;">
        <td  id="first-ck$id$"></td>
        <td >$name$</td>
        <td >
            <i class="ico_reg icon-query-true"></i>
            <span class="register">可以注册</span>
        </td>
        <td style="color:#acacac">$meaning$</td>
        <td class="center">
            <span>$domainDescription$</span>
            <span class="red">$price$元/首年</span>
        </td>
        <td  class="center">
            <a href="/show/shopcart/list.do" target="_blank" class="btn_cart_g">已加入购物车</a>
        </td>
</textarea>

<textarea id="unRegisteredAdd" style="display:none;">
<td  id="first-ck$id$"> <label  class="ico_reg ck" > </label></td>
        <td >$name$</td>
        <td >
            <i class="ico_reg icon-query-true"></i>
            <span class="register">可以注册</span>
        </td>
        <td style="color:#acacac">$meaning$</td>
        <td class="center">
            <span>$domainDescription$</span>
            <span class="red">$price$元/首年</span>
        </td>
        <td  class="center">
            <form name="shop$id$" id="shop$id$">
                <input type="hidden" name="detail">
                <input type="hidden" name="keyword" value="$name$">
                <input type="hidden" name="years" value="1">
                <input type="hidden" name="buyFlag" value="0">
                <input type="hidden" name="paytype" value="0">
                <input type="hidden" name="yeartype" value="1">
                <input type="hidden" name="protype" id="protype">
                <input type="hidden" name="proKind" id="proKind"
                       value="5">
                <a href="###" onClick="addDomainToShopcart('$name$', 'shop$id$', this)" class="btn_cart clearfix">
                    <span class="batch_shopping"></span>
                    <span class="fl">加入购物车</span>
                </a>
            </form>
        </td>
</textarea>

<textarea id="oneBidsUnRegisteredAdd" style="display:none;">
<td  id="first-ck$id$"> <label  class="ico_reg ck" > </label></td>
        <td >$name$</td>
        <td >
            <i class="ico_reg icon-query-true"></i>
            <span class="register">可以注册</span>
        </td>
        <td style="color:#acacac">$meaning$</td>
        <td class="center">
            <span>$domainDescription$</span>
            <span class="red">$price$元/首年</span>
        </td>
        <td  class="center">
            <form name="shop$id$" id="shop$id$">
                <input type="hidden" name="domain" class="shopCartJson" value="$name$">
                <input type="hidden" name="price" class="shopCartJson" value="$sedoprice$">
                <input type="hidden" name="sellprice" class="shopCartJson" value="$sellprice$">
                <input type="hidden" name="sourcereg" class="shopCartJson" value="$rank$">
                <input type="hidden" name="detail">
                <input type="hidden" name="keyword" value="$name$">
                <input type="hidden" name="years" value="1">
                <input type="hidden" name="buyFlag" value="0">
                <input type="hidden" name="paytype" value="0">
                <input type="hidden" name="yeartype" value="1">
                <input type="hidden" name="protype" id="protype" value="DS001">
                <input type="hidden" name="proKind" id="proKind"
                       value="16">
                <a href="###" onClick="addDomainToShopcart('$name$', 'shop$id$', this)" class="btn_cart clearfix">
                    <span class="batch_shopping"></span>
                    <span class="fl">加入购物车</span>
                </a>
            </form>
        </td>
</textarea> 


<textarea id="govCnSuffixReg" style="display:none;">
        <td  id="first-ck$id$"></td>
        <td >$name$</td>
        <td >
            <i class="ico_reg icon-query-true"></i>
            <span class="register">可以注册</span>
        </td>
        <td style="color:#acacac">$meaning$</td>
        <td class="center">
            <span>$domainDescription$</span>
            <span class="red">$price$元/首年</span>
        </td>
        <td  class="center">
            <form name="shop$id$" id="shop$id$">
                <input type="hidden" name="detail">
                <input type="hidden" name="keyword" value="$name$">
                <input type="hidden" name="years" value="1">
                <input type="hidden" name="buyFlag" value="0">
                <input type="hidden" name="paytype" value="0">
                <input type="hidden" name="yeartype" value="1">
                <input type="hidden" name="protype" id="protype">
                <input type="hidden" name="proKind" id="proKind"
                       value="5">
                <a target="_blank" href="/frame/init.do#product/domain/gov/register/show_add&tag=6484f97ff65a48e69530d0308a5cbbae&domainname=$name$" class="btn_cart center clearfix">
                    <span>立即注册</span>
                </a>
            </form>
        </td>
</textarea>


<textarea id="oneBidsSuggestUnRegistered" style="display:none;">
    <li class="clearfix bd_bd1">
        <p>$name$</p>

        <div class="whois_buy clearfix" style="float: none;">
            <span class="whois_color" style="float:left">$price$元/首年</span>

            <p class="fl bacth_settlement" style="float: right;margin-right: 60px;">
                <a href="/show/shopcart/list.do" target="_blank" class="batah_blue btn_cart_g" style="float:right">已加入购物车</a>
            </p>
        </div>
    </li>
</textarea>
<textarea id="oneBidsSuggestUnRegisteredAdd" style="display:none;">
    <li class="clearfix bd_bd1">
        <form name="shop$id$" id="shop$id$">
            <input type="hidden" name="domain" class="shopCartJson" value="$name$">
            <input type="hidden" name="price" class="shopCartJson" value="$sedoprice$">
            <input type="hidden" name="sellprice" class="shopCartJson" value="$sellprice$">
            <input type="hidden" name="sourcereg" class="shopCartJson" value="$rank$">
            <input type="hidden" name="detail">
            <input type="hidden" name="keyword" value="$name$">
            <input type="hidden" name="years" value="1">
            <input type="hidden" name="buyFlag" value="0">
            <input type="hidden" name="paytype" value="0">
            <input type="hidden" name="yeartype" value="1">
            <input type="hidden" name="protype" id="protype" value="DS001">
            <input type="hidden" name="proKind" id="proKind" value="16">

            <p>$name$</p>

            <div class="lh30 clearfix" style="padding-bottom: 10px">
                <span class="red">$price$元/首年</span>
                <a href="###" onClick="addDomainToShopcart('$name$', 'shop$id$', this)" class="btn_cart fr clearfix">
                    <span class="batch_shopping"></span>
                    <span class="fl">加入购物车</span>
                </a>
            </div>
        </form>
    </li>
</textarea>

<script type="application/javascript">
    $("a.btn_cart_g").hover(function () {
        $(this).addClass('btn_cart_o');
        $(this).html('去结算');
    }, function () {
        $(this).removeClass('btn_cart_o');
        $(this).html('已加入购物车');
    });
</script>



<script>
$(function($) {
	<!-- 新版的   最新新闻 -->
	doJsonPost("/show/home/getTopNews.do", "", function(msg){
		if(msg == null ||  msg == "" ||msg.result==null || msg.result.length < 1){
			return false;
		}else{
			var l=msg.result.length;
			var topNews="<ul>";
			for(var i=0;i<l;i++){
				topNews += "<li><a title=\"" + msg.result[i].newstitle
				+ "\" href=\"/show/home/getNewsDetail.do?newsid=" + msg.result[i].newsid + "\">" + msg.result[i].newstitle
				+ "</a><span>" + msg.result[i].posttime + "</span></li>"
			}//
			topNews += "</ul>";
			 $("#index_news").append(topNews);
			 //滚动信息
			 $('#index_news').FontScroll({
					time : 2600,
					num : 1
				});
		}
	},"");



});

</script>
<script src="/resources/show/home/js/ac_runactivecontent.js?ver=1.4.79"
	type="text/javascript"></script>
<div class="rolling">
	<div class="rolling_box rolling_bg0">
		<p class="rolling_btn clearfix">
			<span class="rl_span_bg"></span> 
			<span></span>
			<span></span>  
			<span></span> 
			<span></span>
			<span></span> 
			<span></span> 
			<span></span>  
			<span></span> 
			<span></span> 
			<span></span> 
			<span></span> 
			<span></span>
			<span></span> 
			<span></span> 
			<span></span>
			<span></span>
			<span></span>
		</p>
		<ul class="rolling_framework">
			<li class="banner banner21"><a href="/show/bce/bch.do" title="" alt=""></a></li>
			<li class="banner banner5"><a href="/resources/show/home/201712sales.html" title="" alt="" target="_blank"></a></li>
			<li class="banner banner2"><a href="/show/bce/sale.do" title="" alt=""></a></li>
			<li class="banner banner8"><a href="/show/domain/search/com.do" title="" alt=""></a></li>
			<li class="banner banner7"><a href="/show/domain/search/index.do" title="" alt=""></a></li>
			<li class="banner banner3"><a href="/show/domain/search/index.do" title="" alt=""></a></li>
			<!--<li class="banner banner3"><a href="/show/domain/search/zaixian.do" title="" alt=""></a></li>-->
			<li class="banner banner0"><a href="/show/domain/search/vip.do" title="" alt=""></a></li>
			<li class="banner banner4"><a href="/show/domain/search/index.do" title="" alt=""></a></li>
			<li class="banner banner11"><a href="/show/domain/search/index.do" title="" alt=""></a></li>
			<li class="banner banner10"><a href="/show/domain/search/index.do" title="" alt=""></a></li>
			<li class="banner banner18"><a href="/show/domain/search/index.do" title="" alt=""></a></li>
			<li class="banner banner19"><a href="/show/vzhou/zmt.do" title="" alt=""></a></li>
			<li class="banner banner13"><a href="/show/home/smallapp/index.do" title="" alt=""></a></li>
			<li class="banner banner17"><a href="/show/buildsite/deal.do" title="" alt=""></a></li>
			<li class="banner banner14"><a href="/show/vzhou/index.do" title="" alt=""></a></li>
			<li class="banner banner15"><a href="http://jia.vzhou.net/index-5.html" target="_blank" title="" alt=""></a></li>
			<li class="banner banner16"><a href="/show/buildsite/index.do" title="" alt=""></a></li>
			<li class="banner banner12"><a href="/show/domain/search/club.do" title="" alt=""></a></li>
		</ul>
	</div>
</div>
<div class="find">
	<div class="layout clearfix">
		<div class="index_slogan clearfix">
			<h1>别犹豫，让你的域名成为下一个互联网奇迹！</h1>
			<div id="index_news" class="index_news">
				<i class="ico_news"><img
					src="/resources/show/home/images/tip03.gif" align="absmiddle" /></i>
				<b class="b_news">【公告】
					
				</b>
			</div>
		</div>
		<div class="domainform_index clearfix">
			<form name="frmsearchInt" method="post" action="/show/domain/search.do#domain_list"
				class="clearfix" onsubmit="return checkDomainName(this.domainName);">
				<div class="searchbox">
					<span class="searchtxt">http://www.</span> <input type="text"
						name="domainName" id="domainName" class="search"
						value="请输入您想注册的域名，例如bizcn或bizcn.com或商务中国"
						onFocus="if (this.value == '请输入您想注册的域名，例如bizcn或bizcn.com或商务中国') {this.value = ''; this.className='search search_focus'}"
						onBlur="if (this.value == '') {this.value = '请输入您想注册的域名，例如bizcn或bizcn.com或商务中国'; this.className='search'}" />
				</div>
				<input type="submit" value="查域名" class="ico_png24 query">
			</form>
		</div>
		<div class="selling clearfix">
			<div class="selling_inbox">
				<div class="offer offer_first2 clearfix">
					<a class="ico_png24" href="/show/domain/search/top.do" title=""
						alt="">
						<p class="domain">.TOP</p>
						<p class="ico_png24 slogan slogan_02"></p>
						<div class="notes">
							<strong>无门槛超低价</strong>
						</div>
						<div class="price">
							<strong>¥9</strong><em>元</em>/首年
						</div>
					</a>
				</div>
				<div class="offer clearfix">
					<a class="ico_png24" href="/show/domain/search/com.do" title=""
						alt="">
						<p class="domain">.COM</p>
						<p class="ico_png24 slogan slogan_02"></p>
						<div class="notes">
							<strong>全球最流行的域名</strong>
						</div>
						<div class="price">
							<strong>¥55</strong><em>元</em>/首年
						</div>
					</a>
				</div>
				<div class="offer clearfix">
					<a class="ico_png24" href="/show/domain/search/index.do" title=""
						alt="">
						<p class="domain">.XYZ</p>
						<p class="ico_png24 slogan slogan_02"></p>
						<div class="notes">
							<strong>最有个性和创意的域名</strong>
						</div>
						<div class="price">
							<strong>¥8</strong><em>元</em>/首年
						</div>
					</a>
				</div>
				<div class="offer offer_last2 clearfix">
					<a class="ico_png24" href="/show/domain/search/index.do"
						title="" alt="">
						<p class="domain">.LTD</p>
						<p class="ico_png24 slogan slogan_02"></p>
						<div class="notes">
							<strong>有限责任公司专属域名</strong>
						</div>
						<div class="price">
							<strong>¥16</strong><em>元</em>/首年
						</div>
					</a>
				</div>
			</div>
			<div>
				<a href="/show/promotion/verisign/com.do"
					target="_blank" title="" alt=""><img src="/resources/show/home/images/domcom_small.png" style="margin-left:2px;" /></a>
			</div>
		</div>
		<div class="new_domain hide clearfix">
			<div class="update"></div>
			<div class="top_level">
				<div class="domain_names clearfix">
					<div class="names">
						<dl>
							<dt><a href="/domainsale?module=domainmarket" title="查看更多">热拍域名<span>&gt;&gt;</span></a></dt>
							<dd id="hotDomain">
								<ul class="clearfix"><li class="clearfix"><a class="clearfix" target=_blank href="/domainsale?module=showdetail&vendue_id=713"><div>sdfsdfkjhfsj.com</div><p>￥<span class="ft_hilite">30.0</span>元</p></a></li><li class="clearfix"><a class="clearfix" target=_blank href="/domainsale?module=showdetail&vendue_id=715"><div>wefgwasg.com</div><p>￥<span class="ft_hilite">69.0</span>元</p></a></li><li class="clearfix"><a class="clearfix" target=_blank href="/domainsale?module=showdetail&vendue_id=716"><div>gutdfg.com</div><p>￥<span class="ft_hilite">46.0</span>元</p></a></li><li class="clearfix"><a class="clearfix" target=_blank href="/domainsale?module=showdetail&vendue_id=717"><div>sdfaserweresf.com</div><p>￥<span class="ft_hilite">555.0</span>元</p></a></li><li class="clearfix"><a class="clearfix" target=_blank href="/domainsale?module=showdetail&vendue_id=718"><div>dfg45dfgfd.com</div><p>￥<span class="ft_hilite">78.0</span>元</p></a></li><li class="clearfix"><a class="clearfix" target=_blank href="/domainsale?module=showdetail&vendue_id=719"><div>fdsdfsdfsd.com</div><p>￥<span class="ft_hilite">2222.0</span>元</p></a></li><li class="clearfix"><a class="clearfix" target=_blank href="/domainsale?module=showdetail&vendue_id=720"><div>fsdfqwersdf.com</div><p>￥<span class="ft_hilite">321.0</span>元</p></a></li><li class="clearfix"><a class="clearfix" target=_blank href="/domainsale?module=showdetail&vendue_id=721"><div>kjdlgjdkg.com</div><p>￥<span class="ft_hilite">66.0</span>元</p></a></li><li class="clearfix"><a class="clearfix" target=_blank href="/domainsale?module=showdetail&vendue_id=722"><div>nldksjgiej.com</div><p>￥<span class="ft_hilite">99.0</span>元</p></a></li><li class="clearfix"><a class="clearfix" target=_blank href="/domainsale?module=showdetail&vendue_id=723"><div>ndftet.com</div><p>￥<span class="ft_hilite">88.0</span>元</p></a></li></ul>
							</dd>
						</dl>
						<dl class="index_dl_last">
							<dt><a href="/domainsale?module=domainmarket" title="查看更多">新登记域名<span>&gt;&gt;</span></a></dt>
							<dd id="newSaleDomain">
								<ul class="clearfix"><li class="clearfix"><a target=_blank href="/domainsale?module=showdetail&vendue_id=724"><div>kejglijdg.com</div><p>￥<span class="ft_hilite">84.0</span>元</p></a></li><li class="clearfix"><a target=_blank href="/domainsale?module=showdetail&vendue_id=723"><div>ndftet.com</div><p>￥<span class="ft_hilite">88.0</span>元</p></a></li><li class="clearfix"><a target=_blank href="/domainsale?module=showdetail&vendue_id=722"><div>nldksjgiej.com</div><p>￥<span class="ft_hilite">99.0</span>元</p></a></li><li class="clearfix"><a target=_blank href="/domainsale?module=showdetail&vendue_id=721"><div>kjdlgjdkg.com</div><p>￥<span class="ft_hilite">66.0</span>元</p></a></li><li class="clearfix"><a target=_blank href="/domainsale?module=showdetail&vendue_id=720"><div>fsdfqwersdf.com</div><p>￥<span class="ft_hilite">321.0</span>元</p></a></li><li class="clearfix"><a target=_blank href="/domainsale?module=showdetail&vendue_id=719"><div>fdsdfsdfsd.com</div><p>￥<span class="ft_hilite">2222.0</span>元</p></a></li><li class="clearfix"><a target=_blank href="/domainsale?module=showdetail&vendue_id=718"><div>dfg45dfgfd.com</div><p>￥<span class="ft_hilite">78.0</span>元</p></a></li><li class="clearfix"><a target=_blank href="/domainsale?module=showdetail&vendue_id=717"><div>sdfaserweresf.com</div><p>￥<span class="ft_hilite">555.0</span>元</p></a></li><li class="clearfix"><a target=_blank href="/domainsale?module=showdetail&vendue_id=716"><div>gutdfg.com</div><p>￥<span class="ft_hilite">46.0</span>元</p></a></li><li class="clearfix"><a target=_blank href="/domainsale?module=showdetail&vendue_id=715"><div>wefgwasg.com</div><p>￥<span class="ft_hilite">69.0</span>元</p></a></li></ul>
							</dd>
						</dl>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="service">
	<div class="server layout clearfix">
		<div class="server_box clearfix">
			<div class="product">
				<a href="/show/bce/bcc.do" title="" alt="">
					<div class="ico_png24 product_label">
						<div class="ico_png24 pro400tel"></div>
					</div>
					<h1>百度云生态</h1>
					<ul class="produvt_function">
						<li class="ico_png24">百度极速收录</li>
						<li class="ico_png24">遍布国内的自研数据中心</li>
						<li class="ico_png24">10线BGP网络接入</li>
					</ul>
					<p>百度云服务器热销中</p>
				</a>
			</div>
			<div class="product">
				<a href="/show/host/purchase.do?urlpage=bz" title="" alt="">
					<div class="ico_png24 product_label">
						<div class="ico_png24 virtual"></div>
					</div>
					<h1>虚拟主机</h1>
					<ul class="produvt_function">
						<li class="ico_png24">配备强大控制面板</li>
						<li class="ico_png24">随时扩容升级</li>
						<li class="ico_png24">数十万站长的共同选择</li>
					</ul>
					<p>安居钜惠</p>
				</a>
			</div>
			<div class="product">
				<a href="/show/bce/bcc.do" title="" alt="">
					<div class="ico_png24 product_label">
						<div class="ico_png24 cloud"></div>
					</div>
					<h1>云服务器</h1>
					<ul class="produvt_function">
						<li class="ico_png24">大规模的分布式计算系统</li>
						<li class="ico_png24">弹性/快速/安全的服务保障</li>
						<li class="ico_png24">按需付费/自助管理</li>
					</ul>
					<p>最低￥ 45 元/月</p>
				</a>
			</div>
			<div class="product product_last">
				<a href="/show/vzhou/index.do" title="" alt="">
					<div class="ico_png24 product_label">
						<div class="ico_png24 provzhou"></div>
					</div>
					<h1>微舟</h1>
					<ul class="produvt_function">
						<li class="ico_png24">基于微信平台的产品推广</li>
						<li class="ico_png24">智能客服，互动营销</li>
						<li class="ico_png24">粉丝管理，会员服务</li>
					</ul>
					<p>免费体验中</p>
				</a>
			</div>
		</div>
	</div>
</div>
<div class="service service2">
	<div class="server layout clearfix">
		<div class="server_box clearfix">
			<div class="product">
				<a href="/show/domain/search/index.do" title="" alt="">
					<div class="ico_png24 product_label">
						<div class="ico_png24 prodom"></div>
					</div>
					<h1>全球域名注册</h1>
					<ul class="produvt_function">
						<li class="ico_png24">ICANN及CNNIC双认证</li>
						<li class="ico_png24">五星级域名注册商</li>
						<li class="ico_png24">提供最多最全的域名种类</li>
					</ul>
					<p>多款域名促销中</p>
				</a>
			</div>
			<div class="product">
				<a href="http://www.midian.com/" title="" alt="" target="_blank">
					<div class="ico_png24 product_label">
						<div class="ico_png24 proisp"></div>
					</div>
					<h1>域名交易</h1>
					<ul class="produvt_function">
						<li class="ico_png24">五星级域名注册商</li>
						<li class="ico_png24">专业团队，一对一服务</li>
						<li class="ico_png24">中介担保服务，安全交易</li>
					</ul>
					<p>精品域名热拍中</p>
				</a>
			</div>
			<div class="product">
				<a href="/show/rent/hireHK.do" title="" alt="">
					<div class="ico_png24 product_label">
						<div class="ico_png24 overseas"></div>
					</div>
					<h1>海外服务器</h1>
					<ul class="produvt_function">
						<li class="ico_png24">多线路机房可选</li>
						<li class="ico_png24">多种品牌服务器</li>
						<li class="ico_png24">免费安全设置/故障排除</li>
					</ul>
					<p>多机型热销中</p>
				</a>
			</div>
			<div class="product product_last">
				<a href="/show/mailcloud/office365_index.do" title="" alt="">
					<div class="ico_png24 product_label">
						<div class="ico_png24 post"></div>
					</div>
					<h1>企业邮局</h1>
					<ul class="produvt_function">
						<li class="ico_png24">底层架构全新升级</li>
						<li class="ico_png24">邮件收发更快更稳定</li>
						<li class="ico_png24">PushMail收发随心</li>
					</ul>
					<p>高性能的安全邮件服务</p>
				</a>
			</div>
		</div>
	</div>
</div>
<div class="seniority">
	<div class="layout seniority_box clearfix">
		<div class="power">
			<div class="ico_png24 power_logo power_year"></div>
			<h3>专注互联网应用服务</h3>
		</div>
		<div class="power_border"></div>
		<div class="power">
			<div class="ico_png24 power_logo power_idc"></div>
			<h3>中国十大IDC服务商</h3>
		</div>
		<div class="power_border"></div>
		<div class="power">
			<div class="ico_png24 power_logo power_cloud"></div>
			<h3>互联网全体系服务</h3>
		</div>
		<div class="power_border"></div>
		<div class="power">
			<div class="ico_png24 power_logo power_certification"></div>
			<h3>4PS国际标准认证</h3>
		</div>
	</div>
</div>

<script src="/resources/scripts/tabnav.js?ver=1.4.79"></script>
<script type="text/javascript">
	$(function($) {


		//banner滚动显示区域宽度
		TabWisth('.rolling_btn', 24, '.rolling_btn span');
		TabWisth('.names_box', ($('.names_box li').width() + 22),
				'.names_box li');

		$('.rolling_btn span').hover(function() {
			$(this).addClass('span_hover');
		}, function() {
			$(this).removeClass('span_hover');
		})

		function TabFade() {
			var index = 0;
			var timer = null;
			$('.rolling_framework li').eq(index).fadeIn('fast');
			timer = setInterval(change, 4000);
			function change() {
				$('.rolling_framework li').eq(index + 1).stop(true, true)
						.fadeIn(2000).siblings().fadeOut(2000);
				$('.rolling_btn span').eq(index + 1).addClass('rl_span_bg')
						.siblings().removeClass('rl_span_bg');
				index++;
				if (index > $('.rolling_framework li').length-1) {
					index = -1;
				}
			}
			$('.rolling_btn span').click(function() {
				clearInterval(timer);
				index = $(this).index();
				$(this).addClass('rl_span_bg').siblings()
						.removeClass('rl_span_bg');
				$('.rolling_framework li').eq($(this).index())
						.stop(true, true).fadeIn(500)
						.siblings().fadeOut(500);
				timer = setInterval(change, 4000);
			})
		}
		TabFade();

		//点击滚动
		function PictureBy(con, btnR, btnL) {

			var cW;

			//判断是否是IE6 如果是IE6 则需要减去20px margin
			if (navigator.userAgent.indexOf("MSIE 6.0") > 0) {
				cW = parseInt($(con).outerWidth()) - 20;
			} else {
				cW = parseInt($(con).outerWidth() - 12)
			}

			$(btnR).click(function() {
				$(con).stop(true, true);//清除动画
				moveL();//
				lf();//赋值
			})
			$(btnL).click(function() {
				$(con).stop(true, true);
				moveR();
				lf();
			})
			function moveL() {//向右滚动
				cLeft = parseInt($(con).css('left')) - 400;
				if (cLeft + cW < 400) {
					cLeft = 0;
				}
			}

			function moveR() {//向左滚动
				if (cLeft == 0) {
					return;
				} else {
					cLeft = parseInt($(con).css('left')) + 400;
					if (cLeft > 0) {
						cLeft = 0 - (cW - 400);
					}
				}
			}

			function lf() {
				$(con).animate({
					'left' : cLeft + 'px'
				})
			}

		}
		PictureBy('#slideTagCon', '#tabRight', '#tabLeft');

	})
</script>
<script type="text/javascript">
	(function($) {
		$.fn.FontScroll = function(options) {
			var d = {
				time : 3000,
				s : 'fontColor',
				num : 1
			}
			var o = $.extend(d, options);

			//this.children('ul').addClass('index_news_ul');
			var _con = this.children('ul').eq(0);
			var _conH = _con.height(); //滚动总高度
			var _conChildH = _con.children().eq(0).height();//一次滚动高度
			var _temp = _conChildH; //临时变量
			var _time = d.time; //滚动间隔
			var _s = d.s; //滚动间隔

			_con.find('li').clone().appendTo(_con);//初始化克隆

			//样式控制
			var num = d.num;
			var _p = this.find('li');
			var allNum = _p.length;

			_p.eq(num).addClass(_s);

			var timeID = setInterval(Up, _time);
			this.hover(function() {
				clearInterval(timeID)
			}, function() {
				timeID = setInterval(Up, _time);
			});

			function Up() {
				_con.animate({
					marginTop : '-' + _conChildH
				});
				//样式控制
				_p.removeClass(_s);
				num += 1;
				_p.eq(num).addClass(_s);

				if (_conH == _conChildH) {
					_con.animate({
						marginTop : '-' + _conChildH
					}, "normal", over);
				} else {
					_conChildH += _temp;
				}
			}
			function over() {
				_con.attr("style", 'margin-top:0');
				_conChildH = _temp;
				num = 1;
				_p.removeClass(_s);
				_p.eq(num).addClass(_s);
			}
		}
	})($);
	 $('#index_news').FontScroll({
		time : 2600,
		num : 1
	});
	$('#hotDomain').FontScroll({
		time : 3600,
		num : 4
	});
	$('#newSaleDomain').FontScroll({
		time : 5000,
		num : 4
	});
</script>


<div class="clear"></div>
<div class="foot_tools foot_links" id="footDiv">
	<div class="layout server_box clearfix">
		<div class="server_con">
			<h1 class="servar_center">
				<span class="ico_png24"></span>
					<!-- <a href="/show/faq/index.do" title="" alt=""></a> -->
					常见问题
			</h1>
			<ul class="server_subnav">
				<li>
					<a href="/show/faq/index.do?faqType=ym" title="" alt="">域名常见问题</a>
				</li>
				<li>
					<a href="/show/faq/index.do?faqType=zj" title="" alt="">主机常见问题</a>
				</li>
				<li>
					<a href="/show/faq/index.do?faqType=yj" title=""alt="">邮局常见问题</a>
				</li>
				<li>
					<a href="/show/faq/index.do?faqType=fw" title="" alt="">服务器常见问题</a>
				</li>
				<li>
					<a href="/show/faq/index.do?faqType=jz" title="" alt="">云建站常见问题</a>
				</li>
			</ul>
		</div>
		<div class="server_con">
			<h1 class="server_support">
				<span class="ico_png24"></span>
				<!-- <a href="/show/support/index.do" title="" alt=""></a> -->
				服务与支持
			</h1>
			<ul class="server_subnav">
				<li><a href="/frame/init.do#support/ywbd/onlinequestionsindex&_tag=在线提问&drid=642" title="" alt="">有问必答</a></li>
				<li><a href="/show/support/softshow.do" title="" alt="">下载中心</a></li>
				<li><a href="/show/support/price.do" title="" alt="">产品价格</a></li>
				<li><a href="/show/support/price.do#3" title="" alt="">付款方式</a></li>
				<li><a href="/show/support/domlegal.do" title="" alt="">投诉建议</a></li>
			</ul>
		</div>
		<div class="server_con">
			<h1 class="server_management">
				<span class="ico_png24"></span>
					<!-- <a href="/frame/init.do" title="" alt=""></a> -->
					快速入口
			</h1>
			<ul class="server_subnav">
				<li><a href="http://dnsmsn.com/" title="" alt=""
					target="_blank">域名自助管理</a></li>
				<li><a href="http://www.vhostcp.com/" title="" alt=""
					target="_blank">主机控制面板</a></li>
				<li><a href="http://beian.bizcn.com" title="" alt=""
					target="_blank">备案专区</a></li>
				<li><a href="/show/domain/whois/index.do" title="" alt="">whois查询</a></li>
				<!-- <li><a href="/show/home/downloadapp/index.do">手机客户端</a></li> -->
			</ul>
		</div>
		<div class="server_con server_con_last">
			<h1 class="consulting">
				<!-- <a href="/show/faq/serverfusion.do" title="" alt="" class="consulting"></a> -->
				售前咨询
			</h1>
			<div class="server_subnav">
				<p class="clearfix">
					<strong class="sub_line"></strong>专线：400-886-7171
				</p>
				<p class="clearfix">
					<strong class="sub_switch"></strong>总机：0592-2577888
				</p>
			</div>
		</div>
	</div>
</div>
<div class="footer_friendlink font_14" style="line-height:50px;">
	<div class="layout clearfix">
		<strong>友情链接：</strong> <a href="http://www.szyx.shop/"
			target="_blank" rel="nofollow">商中优选商城</a>  <a href="http://bbs.xmfish.com/"
			target="_blank" rel="nofollow">厦门小鱼网</a> <a
			href="http://www.fandian.com/" target="_blank" rel="nofollow">饭店网</a>
		<a href="http://www.asiae.com/" target="_blank" rel="nofollow">好商网</a>
		<a href="http://www.wxos.net/" target="_blank">无锡东方博宜</a> <a
			href="http://www.czos.cn/" target="_blank">常州东方博宜</a>
	</div>
</div>
<div class="footer">
	<div class="layout footer_box font_14 clearfix">
		<div class="footer_nav clearfix" style="margin-top:10px;">
			<a href="/show/home/website/aboutus.do" title="" alt=""><font class="font_16">关于我们</font></a> | 
            <a href="/show/home/website/kultur.do" title="" alt=""><font class="font_16">企业文化</font></a> | 
            <a href="/show/home/website/history.do" title="" alt=""><font class="font_16">发展历程</font></a> | 
            <a href="/show/home/website/cooperation.do" title="" alt=""><font class="font_16">合作伙伴</font></a> | 
            <a href="/show/home/website/honner.do" title="" alt=""><font class="font_16">资质荣誉</font></a> | 
            <a href="/show/home/website/license.do" title="" alt=""><font class="font_16">营业执照</font></a> | 
            <a href="/show/home/website/telent.do" title="" alt=""><font class="font_16">加入我们</font></a> | 
            <a href="/show/home/website/contact.do" title="" alt=""><font class="font_16">联系我们</font></a>
		</div>
		<p style="margin-top:10px;">
			<a href="/show/home/website/icp1.do" class="lh30"><font color="#666666"><u>《中华人民共和国增值电信业务经营许可证》经营许可证编号：B1.B2-20150315</u></font></a>
		</p>
		<p>
			<a href="http://www.miitbeian.gov.cn" target="_blank" rel="nofollow" class="lh30"><font color="#666666"><u>网站备案号：闽B2-20040189</u></font></a>&nbsp;&nbsp;
            信息产业部域名注册服务批文号：<b>信部电函<2005>258号</b>
		</p>
		<p>
			<span class="copyright">
                <font class="lh30">Copyright &copy; 2001-2018 商务中国版权所有&nbsp;&nbsp;中文域名：<a href="http://www.商务中国.网址" target="_blank"><font color="#e2383a"><u>商务中国.网址</u></font></a></font>
            </span>
            <span class="foot_tj">
                <span class="foot_tj_in">
                    <script type="text/javascript">
                        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://": " http://");
                        document.write(unescape("%3Cscript src='"
							+ _bdhmProtocol
							+ "hm.baidu.com/h.js%3F074a14d55646fb99f2b80b6d5ce4a377' type='text/javascript'%3E%3C/script%3E"));
                    </script>
                    <script type="text/javascript">
						var cnzz_protocol = (("https:" == document.location.protocol) ? " https://": "http://");
						document.write(unescape("%3Cspanid='cnzz_stat_icon_1253027197'%3E%3C/span%3E%3Cscript src='"
							+ cnzz_protocol
							+ "s95.cnzz.com/z_stat.php%3Fid%3D1253027197%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));
                    </script>
                </span>
			</span>
		</p>
		<p>
		<div style="width: 230px; line-height:30px; margin: 0 auto; padding: 5px 0;">
			<a target="_blank"
				href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=35020302000002"
				style="display: inline-block; text-decoration: none; height: 20px; line-height: 20px;"><img
				src="/resources/show/home/images/ghs.png" style="float: left;" />
				<p
					style="float: left; height: 20px; line-height: 20px; margin: 0px 0px 0px 5px; color: #939393;"><font color="#666666"><u>闽公网安备
					35020302000002号</u></font></p></a>
		</div>
		</p>
		<div class="footer_certificate clearfix" style="border: 1px solid #eeeeee; margin-top:20px; padding: 20px;">
			<a href="https://ss.knet.cn/verifyseal.dll?sn=2010061700100001295&ct=df&a=1&pa=0.7299208825721442"
            target="_blank"><div class="ico_png24 footer_record"></div></a>
			<div class="ico_png24 footer_icoicann"></div>
			<div class="ico_png24 footer_icocnnic"></div>
			<div class="ico_png24 footer_icocngold"></div>
			<div class="ico_png24 footer_icoidcser"></div>
			<div class="ico_png24 footer_icouservice"></div>
			<div class="ico_png24 footer_icoverisignlogo"></div>
			<div class="ico_png24 footer_icotoplogo"></div>
			<div class="ico_png24 footer_icorntd"></div>
			<a target="_blank"
				href="https://wljg.xmgs.gov.cn:8081/ei/Ei!certificate.action?id=40288a855affc8a6015b5721328100c6" style='border:0;'><img
				src="/resources/show/home/images/xmwjgovcn.jpg"/></a>
            	<!-- <script type="text/javascript">
            	if("http:" == document.location.protocol ){
            		document.write(unescape("%3Cdiv class=\"footer_icoxmwjgov\"%3E %3Cscript src='"
        					+ "http://xmwj.gov.cn/scripts/businessLicense.js?id=40288a855affc8a6015b5721328100c6' type='text/javascript'%3E%3C/script%3E %3C/div%3E"));
            	}
            	</script> -->
		</div>
	</div>
</div>
</div>
<div class="returntop" id="returntop" style="display: none">
	<a title="返回顶部" href=""><span>返回<br>顶部
	</span></a>
</div>
 
<script type="text/javascript">
	/*returntop 返回顶部 */
	(function($) {
		$(function() {
			//判断显示 
			$(window).scroll(function() {
				if ($(window).scrollTop() > 100) {
					var left = $('.header .layout').offset().left;
					var width = $('.header .layout').width();
					if (window.screen.width > 1100) {
						$('#returntop').css({
							'left' : 'auto',
							'right' : '20px'
						});
					} else {
						$('#returntop').css({
							'left' : left + width + 20
						});
					}
					$("#returntop").fadeIn('slow');
				} else {
					$("#returntop").fadeOut('slow');
				}
			});
			//当点击跳转链接后，回到页面顶部位置
			$("#returntop").click(function() {
				$('body,html').animate({
					scrollTop : 0
				}, 500);
				return false;
			});
		});
	})($)
</script>





<div id="rightMenu">
    <div id="popAskBox" class="popAskBox">
        <div id="popAskBoxIn" class="popAskBoxIn clearfix">
            <div id="popAskBtn" class="ico_png24 popAskBtn-r" title="打开在线咨询"></div>
            <div id="popAskCon" class="popAskCon">
                <h4>业务咨询</h4>

                <div class="popAskMod">
                    <ul>
                        <li class="popAskMod_qq">
                    	<span id="qqAskScript">
                            <a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODAyNDQ0Nl8zODY3OTFfNDAwODg2NzE3MV8yXw" target="_blank"><i class="ico_png24 icon_qq"></i></a>
						</span>
                        </li>
                        <li>
                            <a class="ico_png24 popAskMod_btn" href="https://www.bizcn.com:443/frame/init.do#support/ywbd/onlinequestionsindex&tag=f69ab95f20a14bb593c495e7f0208004" title="在线提问">
                                <i class="ico_png24 ico_ask"></i>在线提问
                            </a>
                        </li>
                        <li>
                            <a class="ico_png24 popAskMod_btn popAskMod_btn_mail" href="mailto:help@bizcn.com"
                               title="邮件反馈">
                                <i class="ico_png24 ico_mail"></i>邮件反馈
                            </a>
                        </li>
                    </ul>
                </div>
                <h4>服务热线</h4>

                <div class="popAskMod">
                    <div class="popAskMod_num">400-886-7171</div>
                    <div class="popAskMod_num">0592-2577888</div>
                </div>
            </div>
        </div>
    </div>
    <div class="popShopcart J-shoping" id="shopCart">
        <a class="cartLink ico_png24" href="/show/shopcart/list.do">
            <div>
                <i class="ico_png24"></i><b>购物车</b><span><em
                    class="J-shoping-num">0</em></span>
            </div>
        </a>
    </div>
</div>

<script type="text/javascript">

    // function showMenu(isShowMenu) {
    //     if (checkUserIfExist()) {

    //     } else {
    //         jQuery('.J-shoping-num').text(0);
    //     }
    // }
    jQuery(function () {
        var isShowMenu = false;
        // showMenu(isShowMenu);
        jQuery('.cartLink').click(function(e){
            if(!checkUserIfExist()){
                e.preventDefault();
                noLoginResponse();
            }
        })
        //在线咨询
        var popAskBtn = jQuery('#popAskBtn'), popAskCon = jQuery('#popAskCon'), popAskBox = jQuery('#popAskBox');
        jQuery('#popAskBoxIn').hover(function (e) {
            popAskBtn.addClass('popAskBtn-l').attr('title', '隐藏在线咨询');
            popAskBox.css({'height': '250px', 'zIndex': '101'}).stop().animate({width: '183px', overflow: 'visible'});
            e.stopPropagation();

        }, function (e) {
            popAskBtn.removeClass('popAskBtn-l').attr('title', '打开在线咨询');
            popAskBox.stop().animate({width: '30px', overflow: 'visible'}, function () {
                popAskBox.css({'height': '', 'zIndex': '99'});
            });
            e.stopPropagation();
        })
    })

    /*function show() {
     document.getElementById("qqcil").style.display = "";
     }
     function hidden() {
     document.getElementById("qqcil").style.display = "none";
     }
     function showdiv() {
     document.getElementById("divrightqq").style.display = "";
     }
     function hiddendiv() {
     document.getElementById("divrightqq").style.display = "none";
     }
     function qqradioShow() {
     var myradio = document.getElementsByName("qqradio");
     var div = document.getElementById("qqcil").getElementsByTagName("div");
     for (i = 0; i < myradio.length; i++) {
     if (myradio[i].click) {
     if (myradio[i].value == "openqq") {
     document.getElementById("qqcil").getElementsByTagName("div")[0].style.display = "block";
     }
     }
     }
     }
     function qqradiohide() {
     var myradio = document.getElementsByName("qqradio");
     var div = document.getElementById("qqcil").getElementsByTagName("div");
     for (i = 0; i < myradio.length; i++) {
     if (myradio[i].click) {
     if (myradio[i].value == "openqq") {
     document.getElementById("qqcil").getElementsByTagName("div")[0].style.display = "none";
     }
     }
     }
     }

     function t_qqradiohide() {
     var myradio = document.getElementsByName("t_qqradio");
     var div = document.getElementById("qqcil").getElementsByTagName("div");
     for (i = 0; i < myradio.length; i++) {
     if (myradio[i].click) {
     if (myradio[i].value == "openqq") {
     document.getElementById("qqcil").getElementsByTagName("div")[0].style.display = "none";
     document.getElementById("hintshow").innerHTML = "<input name=\"t_qqradio\" id=\"t_qqr1\" type=\"image\" value=\"closeqq\" src=\"/default/new_img/head_service_ico1.gif\" onClick=\"t_qqradiohide();\" title=\"展开\" alt=\"展开\" />";
     }
     else if (myradio[i].value == "closeqq") {
     document.getElementById("qqcil").getElementsByTagName("div")[0].style.display = "block";
     document.getElementById("hintshow").innerHTML = "<input name=\"t_qqradio\" id=\"t_qqr1\" type=\"image\" value=\"openqq\" src=\"/default/new_img/head_service_ico2.gif\" onClick=\"t_qqradiohide();\" title=\"收起\" alt=\"收起\" />";
     }
     }
     }
     }*/
</script>

<script type="text/javascript">
	var token = '4b864d4e9e2f48308da2131d7cfdd1ac';
	if(token != undefined && token != '' ) {
		var length = $("form").length;
		if(length == 0) {
			$("#footDiv").prepend('<input type="hidden" name="validateToken" id="validateToken" value="' + token + '">');
		} else {
			$("form").each(function() {
				var enctype = $(this).attr('enctype');
				if(enctype == "multipart/form-data") {
					var action = $(this).attr('action');
					if(action.indexOf('?') > 0) {
						action += '&validateToken=' + token;
					} else {
						action += '?validateToken=' + token;
					}
					$(this).attr('action',action);
				} else {
					$(this).prepend('<input type="hidden" name="validateToken" id="validateToken" value="' + token + '">');
				}
			});
		}
	}
	$(function() {
		//已加入购物车 移上去的代码
		$(document).on(
				"mouseover mouseout",
				'.btn_cart_g',
				function(event) {
					$this = $(this);
					if (event.type == "mouseover" && $this.text() == '已加入购物车') {//鼠标悬浮
						$this.addClass('btn_cart_o').html('去结算').attr('href',
								'/show/shopcart/list.do').attr('target',
								'_blank');
					} else if (event.type == "mouseout"
							&& $this.text() == '去结算') {//鼠标离开
						$this.removeClass('btn_cart_o').html('已加入购物车');
					}
				})
	})
</script>

<!--[if IE 6]>
<script src="/default/newjs/dd_png.js?ver=1.4.79"></script>
<script>
  DD_belatedPNG.fix('.ico_png24,.ico_reg');
</script>
<![endif]-->
</body>
</html>