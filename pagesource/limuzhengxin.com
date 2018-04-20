<!DOCTYPE html>




 


<link type="image/x-icon" href="/static/images/favicon.ico" rel="Shortcut Icon">

<html>

	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<META HTTP-EQUIV="pragma" CONTENT="no-cache"> 
		<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache, must-revalidate"> 
		<META HTTP-EQUIV="expires" CONTENT="0">
		<!--<meta name="viewport" content="width=device-width" />-->
		<link rel="stylesheet" type="text/css" href="/static/css/common.css?_v=1.9.3" />
		<link rel="stylesheet" type="text/css" href="/static/css/index.css?_v=1.9.3" />
		<script src="/static/js/jquery-1.11.1.min.js?_v=1.9.3" type="text/javascript" charset="utf-8"></script>
		<script src="/static/js/index.js?_v=1.9.3" type="text/javascript" charset="utf-8"></script>
		<title>立木征信</title>
		<meta charset="utf-8" />
		<meta content="征信中心个人信用信息服务平台,征信,个人信用信息服务平台" name="keywords">
		<meta content="立木征信是一家领先的互联网个人信用信息服务平台, 是基于互联网的大数据征信服务开发者，服务产品包括央行征信中心个人信用信息查询，社保公积金、职业社交等信用信息服务, 并提供API、HTML5、SDK等接口的接入方式。" name="description">
	</head>

	<body style="zoom: 1;">
	<div class="pt_container">
		<div class="pt_content">
		<!--nav-->
		



 


<link type="image/x-icon" href="/static/images/favicon.ico" rel="Shortcut Icon">

<div class="Nav_box">
    <div class="Nav_center">
        <a href="/" class="Logo">
            <!--<img src="images/logo.png"/>
            <img src="images/logo1.png"/>-->
        </a>
        <div class="Nav_menu">
            <ul>
                <li>
                    <a href="/">首页</a>
                </li>
<!--                 <li class="Nav_serve head service"> -->

<!--                     <div class="box_wrap Nav_serve_menu"> -->
<!--                         <div class="box_center"> -->
<!--                             <div class=""> -->
<!--                                 <span>资产信息</span> -->





<!--                             </div> -->
<!--                             <div class=""> -->
<!--                                 <span>消费信息</span> -->




<!--                             </div> -->
<!--                             <div class=""> -->
<!--                                 <span>社交信息</span> -->




<!--                             </div> -->
<!--                             <div class=""> -->
<!--                                 <span>身份信息</span> -->

<!--                             </div> -->
<!--                             <div class=""> -->
<!--                                 <span>征信信息</span> -->

<!--                             </div> -->
<!--                             <div class=""> -->
<!--                                 <span>失信信息</span> -->

<!--                             </div> -->
<!--                             <div class="">
<!--                                 <span>验证类数据</span> -->
<!--                                 <a href="#">身份证实名认证</a> -->
<!--                                 <a href="#">手机号实名认证</a> -->
<!--                                 <a href="#">银行卡三要素验证</a> -->
<!--                                 <a href="#">银行卡四要素验证</a> -->
<!--                                 <a href="#">运营商归属地 </a> -->
<!--                             </div> --> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                 </li> -->
                <li class="head ">
                     <a href="/produce">产品服务</a>
                </li>
                <li class="head resource">
                    <a href="/resuorcelib/serviceMode/index">资源库</a>
                </li>
                <li class="head appdownload">
                    <a href="/appDownload">App下载</a>
                </li>
                <li class="head contactUs">
                    <a href="/connectus/index">关于立木</a>
                </li>
            </ul>
        </div>
        <div class="Nav_tool">
            <iframe class="login_iframe" src="https://member.limuzhengxin.com//remoteHeaderIndex"  frameborder="0" style="position:relative;left:10px;"></iframe>

            <a href="https://member.limuzhengxin.com//management/index" class="manageBox">管理中心</a>
        </div>
    </div>
</div>
		<!--banner-->
		<div class="banner">			
			<ul>
			  <li class="pos_re" style="left:0;background: url(/static/images/index/newindex_banner3.jpg?_v=1.9.3) no-repeat center center;background-size: 1920px 520px;">
		            <a href="/produce/introduce">
		                <div class="index_banner_title">
		                    <h3><span>全新推出</span>职场背调</h3>
		                    <p style="color:#fff;font-size: 22px;margin-top:30px;">助力企业人力资源风控</p>
		                    <p class="fs_16  col_fff" style="margin-top:70px;">· 权威数据 &nbsp;&nbsp;  · 秒级核验</p>
		                    <a href="/produce/introduce" class="pt_btn btn_green fs_16 mt_24" style="display: inline-block;width: 160px;height: 40px;line-height: 40px;" target="_blank">了解详情</a>
		                    <p class="fs_14" style="color: #5c7099;margin:50px 0 0 752px;">上为实下为虚，犹如木在水中，以下映上，上下一体。</p>
		                </div>
		            </a>
		        </li>
		        <li  style="background: url(/static/images/index/newindex_banner2.jpg?_v=1.9.3) no-repeat center center;">
					<a href="/indexh5"></a>
				</li>
		        
			</ul>
			<ol>
		        <li class="current"></li>
		        <li></li>
		    </ol>
		</div>
		<!--banner_bottom-->
		<div class="box_wrap bgfff">
			<div class="box_center banner_bottom">
				<ul>
					<li style="background-image: url(/static/images/index/newindeximg1.png?_v=1.9.3);">
						<em>多维核心</em>
						<span class="fs_14 col_999">数据源</span>
					</li>
					<li style="background-image: url(/static/images/index/newindeximg2.png?_v=1.9.3);">
						<em>秒速查询</em>
						<span class="fs_14 col_999">个人信用</span>
					</li>
					<li style="background-image: url(/static/images/index/newindeximg3.png?_v=1.9.3);">
						<em>4种方式</em>
						<span class="fs_14 col_999">快速对接</span>
					</li>
					<li style="border-right: none;background-image: url(/static/images/index/newindeximg4.png?_v=1.9.3);">
						<em>7*24h</em>
						<span class="fs_14 col_999">技术支持</span>
					</li>
				</ul>
			</div>
		</div>
		<div class="box_wrap">
		    <div class="box_center weservice">
		        <h3 class="text_center fs_34 col_333">我们的服务</h3>
		        <!--更改我们的服务-->
		        <div class="ourService">
		            <ul class="clearfix">
		                <li class="fl">
		                   <a href="/produce?pos=0">
		                    <h3>数据服务</h3>
		                    <p>6大类数据，完成个人信用信息数据全覆盖</p>
		                    <div class="index_san"></div>
		                    </a>
		                </li>
		                <li class="fr">
		                  <a href="/produce?pos=2">
		                    <h3>决策引擎</h3>
		                    <p>为金融机构提供全生命周期的客户管理方案</p>
		                    <div class="index_san"></div>
		                    </a>
		                </li>
		                <li class="mid">
		                   <a href="/produce?pos=1">
		                    <h3>信用报告</h3>
		                    <p>多维度用户画像，个人征信一目了然</p>
		                    <div class="index_san"></div>
		                    </a>
		                </li>
		            </ul>
		        </div>
		         <!--职场背调-->
		        <div class="index_bd text_center mt_14">
		            <a href="/produce/introduce" style="display:block;" target="_blank">
		            <div class="index_san"></div>
		            <div class="index_bd_fs dis_line col_blue mt_30">职场背调<span>全新上线</span></div>
		            <p class="fs_14 col_666 text_center mt_14">权威数据，全面验证求职者，为企业规避用人风险。线上授权，秒级核验。</p>
		            <ul class="index_bd_ul">
		                <li>
		                    <b class="icon icon1"></b>
		                    <span>身份验证</span>
		                </li>
		                <li>
		                    <b class="icon icon2"></b>
		                    <span>最高学历</span>
		                </li>
		                <li>
		                    <b class="icon icon3"></b>
		                    <span>职业资格</span>
		                </li>
		                <li>
		                    <b class="icon icon4"></b>
		                    <span>失信被执行</span>
		                </li>
		                <li>
		                    <b class="icon icon5"></b>
		                    <span>法院诉讼</span>
		                </li>
		                <li style="margin-right: 0;">
		                    <b class="icon icon6"></b>
		                    <span>贷款信息</span>
		                </li>
		            </ul>
		            </a>
		        </div>
		        
		    </div>
		</div>
		<!--我们的优势-->
		<div class="box_wrap indexAdv_box">
			<div class="box_center">
				<ul class="indexAdv">
					<li data-li = "0">
						<span>
							<img src="/static/images/index/adv_icon0.png"/><br />
							数据全面
						</span>
						<div class="">
							<span>
								<img src="/static/images/index/adv_icon0.png"/><br />
								数据全面
							</span>
							<p class="mt_32">涵盖17大互联网核心数据<br />全面刻画客户信用画像</p>
						</div>
					</li>
					<li data-li = "1">
						<span>
							<img src="/static/images/index/adv_icon1.png"/><br />
							极致体验
						</span>
						<div class="">
							<span>
								<img src="/static/images/index/adv_icon1.png"/><br />
								极致体验
							</span>
							<p class="mt_18">查询秒级响应<br />数据真实还原 </p>
						</div>
					</li>
					<li data-li = "2">
						<span>我们的优势</span>
						<div class="">
							我们的优势
						</div>
					</li>
					<li data-li = "3">
						<span>
							<img src="/static/images/index/adv_icon2.png"/><br />
							高可用
						</span>
						<div class="">
							<span>
								<img src="/static/images/index/adv_icon2.png"/><br />
								高可用
							</span>
							<p class="mt_24">分布式服务架构<br />
											服务自动扩容<br />
											高并发动态分流<br />
											支持并发百万请求
							</p>
						</div>
					</li>
					<li data-li = "4">
						<span>
							<img src="/static/images/index/adv_icon3.png"/><br />
							云安全
						</span>
						<div class="">
							<span>
								<img src="/static/images/index/adv_icon3.png"/><br />
								云安全
							</span>
							<p class="mt_18"> https128位链路加密<br />接口签名、入侵防护、DDoS高防IP </p>
						</div>
					</li>
					<li data-li = "5">
						<span>
							<img src="/static/images/index/adv_icon4.png"/><br />
							自动化运维
						</span>
						<div class="">
							<span>
								<img src="/static/images/index/adv_icon4.png"/><br />
								自动化运维
							</span>
							<p class="mt_18">自动化部署<br />主机异常监控</p>
						</div>
					</li>
					<li data-li = "6">
						<span>
							<img src="/static/images/index/adv_icon5.png"/><br />
							自动化监控
						</span>
						<div class="">
							<span>
								<img src="/static/images/index/adv_icon5.png"/><br />
								自动化监控
							</span>
							<p class="mt_14">数据源变更检测预警<br />分布式爬虫日志收集<br />失败率自动统计分析</p>
						</div>
					</li>
				</ul>
			</div>
		</div>
		<!--技术解决方案-->
		<div class="box_wrap bgfff">
			<div class="box_center solution">
				<h3 class="fs_34">我们的服务方式</h3>
				<p>立木征信是领先的个人信用信息服务平台，依靠风控体系，提供互联网多维度征信服务。<br />
					企业可通过API、H5、SDK等方式在线对接，完成个人征信信息的查询。
				</p>
				<ul>
				   <li>
						<div class="">
							<img src="/static/images/index/solution_icon1.png"/><br />
							SDK
						</div>
						<p>
							主要服务商户APP查询需求，只需<br />
							<span class="col_green">传入简单参数即可快速接入</span>，获得<br />
							定制的查询页面，<span class="col_green">省去开发成本</span class="col_green">。
						</p>
						<a href="/resuorcelib/serviceMode/sdk">查看详情</a>
					</li>
					<li>
						<div class="">
							<img src="/static/images/index/solution_icon2.png"/><br />
							API
						</div>
						<p>
							适用于有较大定制化需求的商户，其<br />
							<span class="col_green">兼容性强，对系统要求低</span>。商户研发<br />
							页面及功能，用户体验更好。
						</p>
						<a href="/resuorcelib/serviceMode/api">查看详情</a>
					</li>
					<li>
						<div class="">
							<img src="/static/images/index/solution_icon3.png"/><br />
							H5
						</div>
						<p>
							提供线上获客、征信资料获取、客<br />
							户管理等功能，<span class="col_green">商户无需研发</span>即可<br />
							获得征信服务一体化解决方案。
						</p>
						<a href="/resuorcelib/serviceMode/h5">查看详情</a>
					</li>
					<li>
						<div class="">
							<img src="/static/images/index/solution_icon4.png"/><br />
							在线查询
						</div>
						<p>
							对于查询量较小且无使用场景要求<br />
							的商户，可在<span class="col_green">立木征信官网/立木<br />
							征信App</span>上进行授权数据查询。
						</p>
						<a href="/resuorcelib/serviceMode/online">查看详情</a>
					</li>
				</ul>
			</div>
		</div>
		</div>
	</div>
	<!--20170926-公告-->
	<div class="mask_box notice" style="display:none">
	    <div class="shade_box"></div>
	    <div class="mask_main">
	        <a href="javascript:;" class="notice_close" id="notice_close"  onclick="$(this).parents('.mask_box').fadeOut();"><img src="/static/images/index/notice_close.png" alt=""></a>
	        <div class="title">
	            <div class="top"><span>侵权公告</span></div>
	            <div class="mid">关于我公司网站被抄袭、盗用、仿冒等侵权公告</div>
	        </div>
	        <div class="content">
	            <p>近期发现我司立木征信网站（网址：https://www.limuzhengxin.com/）被非法抄袭、盗用、仿冒、剽窃。 这种非常恶劣的行为已经严重侵犯我司网站著作权、相关技术资料所有权，且足以让消费者误解，已严重损害了我司重要的商业资源与竞争优势，干扰了我司正常经营秩序，扰乱了我司网站的用户服务市场。</p>
	            <p>我司在此严正申明：我们强烈谴责、坚决杜绝一切抄袭、盗用、仿冒、剽窃我公司网站内容等侵权行为，请相关公司（或个人）立即将相关页面下线并停止一切侵害我司正当权益的行为。</p>
	            <p style="margin-bottom: 0;">我司做出严正声明的同时，也搜集了相关证据，若侵权人未予整改，则我司将诉诸法律并追究相关人员的法律责任和因此产生的一切经济损失。</p>
	        </div>
	        <div class="date">
	            <p>上海檀诺信息科技有限公司</p>
	            <p class="mt_6">2017 年 9 月 26 日</p>
	        </div>
	    </div>
	</div>
	<!--footer-->
	



 


<link type="image/x-icon" href="/static/images/favicon.ico" rel="Shortcut Icon">

<div class="footer_box">
	<div class="contact">
		<p>联系我们</p>
		<ul>
			<li class="left">
				<div class="">
					<img src="/static/images/index/footerweixin.png" />
					<p class="mt_6">微信公众号</p>
				</div>
			</li>
			<li class="center"><strong>400-820-0806</strong>
				<p class="fs_14 col_666">工作时间：周一至周五9:00-18:00</p></li>
			<li class="right">
				<div class="">
					<img src="/static/images/index/new_code1.jpg" />
					<p class="mt_6">微博帐号</p>
				</div>
			</li>
		</ul>
		<div class="mt_24 fs_14 text_center">
			<span>技术支持：</span> <a href="javascript:;" class="col_fff a_blue" style="color: #fff;cursor: default;">support@limuzhengxin.com</a>
			<span class="ml_36">商务合作：</span> <a href="javascript:;" class="col_fff a_blue" style="color: #fff;cursor: default;">limu@limuzhengxin.com</a>
		</div>
	</div>
	<div class="copy">版权所有：<a href="http://www.miitbeian.gov.cn" target="view" style="color:#444;">立木征信网[专业大数据征信服务平台] copy right &copy;2016 上海檀诺信息科技有限公司 沪ICP备16031162号-1</a></div>
</div>

<script type="text/javascript">
	//返回顶部
	$(".backTop1").click(function() {
		$("body,html").stop().animate({
			scrollTop : 0
		}, 300);
	});

	$(window).scroll(
			function() {
				$(window).scrollTop() > 100 ? $(".rightGps").fadeIn() : $(
						".rightGps").fadeOut();
			});
</script>


<noscript>
	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-NPK25H"
		height="0" width="0" style="display: none; visibility: hidden"></iframe>
</noscript>
<script>
	(function(w, d, s, l, i) {
		w[l] = w[l] || [];
		w[l].push({
			'gtm.start' : new Date().getTime(),
			event : 'gtm.js'
		});
		var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l='
				+ l
				: '';
		j.async = true;
		j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
		f.parentNode.insertBefore(j, f);
	})(window, document, 'script', 'dataLayer', 'GTM-NPK25H');
</script>

	
	<script type="text/javascript">
// 	$(document).ready(function(){
// 		var whetherItPopsUp = "";
		
// 		if(whetherItPopsUp==""){
// 			$(".notice").fadeIn(); 
// 		}
		
// 	});
	
	$("#notice_close").click(function(){
		$.ajax({
			url:'/setHomeCookie',
			type:'post',
			dataType:'json',
			success:function(){
				
			}
			
		  }
		);
			
	});
	</script>
  </body>
</html>