<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta property="qc:admins" content="15472131256533256375" />
			<title>免费开源CRM软件客户管理系统 - 悟空CRM</title>
		
			<meta name="Keywords" content="悟空CRM,开源HRMS,开源OA,移动办公,办公软件,手机办公,企业办公,5KCRM,PHP开源CRM,免费开源CRM系统，好用免费，开源crm，CRM系统,CRM软件,免费CRM软件下载开源CRM,免费客户关系管理系统，中小企业首选必知，适合中小企业，教育行业CRM软件,教育行业解决方案,医疗行业CRM软件,医疗行业解决方案,工单系统,呼叫中心系统,呼叫中心解决方案,微信企业号"/>	
			<meta name="Description" content="悟空CRM是一款永久开源免费的CRM管理系统，悟空CRM是使用PHP和Mysql开发,基于B/S架构的CRM管理软件,您可以免费下载悟空CRM,并安装在自己的服务器上。还提供包括OA，HRMS系统，微信推广营销解决方案，GPS定位解决方案等众多包括营销和企业管理在内的成熟解决方案"/><script type='text/javascript'>
try{
    if(/Android|Windows Phone|webOS|iPhone|iPod|Symbian|BlackBerry/i.test(navigator.userAgent)){
    	window.location.href="/index.php?m=mi&a=index";
    }
}catch(e){}
</script>
<link rel="stylesheet" type="text/css" href="/css/index.css">
<link rel="stylesheet" type="text/css" href="/css/kefu.css">
<link rel="shortcut icon" href="http://cdn.5kcrm.com/images/v3/Logo1.png">


<script type="text/javascript" src="http://cdn.5kcrm.com/js/v3/jquery.js"></script>
<link rel="stylesheet" type="text/css" href="http://cdn.5kcrm.com/css/jquery.fancybox.css">
<script type="text/javascript" src="http://cdn.5kcrm.com/js/v3/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="http://cdn.5kcrm.com/js/v3/scroll.js"></script>
<script type="text/javascript" src="http://cdn.5kcrm.com/js/jquery.tab.js"></script>
<script type="text/javascript" src="http://cdn.5kcrm.com/js/v3/modernizr.custom.79639.js"></script>	
<!-- <script type="text/javascript" src="http://cdn.5kcrm.com/js/merry/snow.js"></script> -->
</head>
<body style="background-color:#fff;">

<!-- <div id="year_activity_banner" style="height: 0px; width:100%; background: url(images/yearactive.png) no-repeat #EF4A4A top center;background-size:cover;position: relative;cursor:pointer">
</div>
<script>
	function closeAct(){
		//return;
		$("#year_activity_banner").animate({height:'0px'}, 2000, function(){
		  	//closeAct();
		  	$("#year_activity_banner").hide();
		});
	}
	function openAct(){
		$("#year_activity_banner").animate({height:'600px'}, 2000,function(){
		  	//closeAct();
		  	setTimeout("closeAct();", 3000);
		});
	}
	$(function(){
		setTimeout('openAct()', 1000);

		$("#year_activity_banner").click(function(){
			window.open('http://bbs.5kcrm.com/forum.php?mod=viewthread&tid=7123&extra=page');
		});
	});
</script> -->
<div class="clear"></div><div class="yun_top">
	<div class="top_body">
		<div class="yun_head">
			<div class="yun_logo"><a href="http://www.5kcrm.com"><img src="./images/merry_logo.png"></a></div>
			<div class="logo_text">
			<!-- <span style="font-size:31px;font-weight:bold;color:#B60C01;">悟空软件</span> -->
			<span style="margin-top: 47px;margin-left: 15px;"><img src="http://cdn.5kcrm.com/images/shouxie_logo.png"></span>
			</div>
		</div>
		<div class="top_text">
		  <div class="top_phone"><span>咨询专线
</br> 15378755885
</span></div> 
			
			<div class="top_phone"><span>客户专线 </br>400-6968-650</span></div>
			<div class="top_language" style="margin-left:-22px;"><span style="color:#666;">
				<img src="http://cdn.5kcrm.com/images/english.png">
				<a target="_blank" href="http://en.5kcrm.com">English</a></span>
			</div>
			<div class="top_weibo">
				<a target="_blank" href="http://bbs.5kcrm.com"><span style="font-size:14px;color:#666">社区</span></a>&nbsp;&nbsp;&nbsp;&nbsp;
			<!-- 	<a target="_blank" href="http://www.crm.cc/index.php/User/login"><span style="font-size:14px;color:#666">登录</span></a>&nbsp;/
				<a target="_blank" href="http://www.crm.cc/index.php/User/register"><span style="font-size:14px;color:#666">注册</span></a>&nbsp;&nbsp; -->
				<!-- <span id="loginbox">
					<span id="wukong"></span>
				</span> -->
			</div>
			
		</div>
		<div class="clear"></div>
	</div>
</div>
<div class="yun_headbox">
	<div class="headbox_all">
		<a class="active fl" href="index.php?m=index">首页</a>
		<a class=" fl" href="/index.php?m=introduce&a=index">产品介绍</a>
		<a class=" fl" href="index.php?m=mobile&a=index">移动办公</a>
		<a class=" fl" href="/index.php?m=solution&a=wkeducation">解决方案</a>
		<a class=" fl" href="index.php?m=charges">收费标准</a>
		<a class=" fl" href="index.php?m=announcement&a=cases">企业伙伴</a>
		<a class=" fl" href="index.php?m=announcement">新闻动态</a>
		<a class=" fl" href="index.php?m=feedback&a=aboutus">企业介绍</a>
	</div>
</div>

<script type="text/javascript">
	function DropDown(el) {
		this.dd = el;
		this.placeholder = this.dd.children('span');
		this.opts = this.dd.find('ul.dropdown > li');
		this.val = '';
		this.index = -1;
		this.initEvents();
	}
	DropDown.prototype = {
		initEvents : function() {
			var obj = this;

			obj.dd.on('click', function(event){
				$(this).toggleClass('active');
				return false;
			});

			obj.opts.on('click',function(){
				var opt = $(this);
				obj.val = opt.text();
				obj.index = opt.index();
				obj.placeholder.text(obj.val);
			});
		},
		getValue : function() {
			return this.val;
		},
		getIndex : function() {
			return this.index;
		}
	}
	
	$(function() {
		var dd = new DropDown( $('#dd') );
		//createSnow('', 100);
		$(document).click(function() {
			// all dropdowns
			$('.wrapper-dropdown-3').removeClass('active');
		});
	});
</script>



<link rel="stylesheet" type="text/css" href="http://cdn.5kcrm.com/css/index4.css"/>
<link rel="stylesheet" type="text/css" href="css/glrtk.css" />
<script type="text/javascript" src="http://cdn.5kcrm.com/js/glrtk.js"></script>

<!--[if lte IE 6]>
<script type="text/javascript" src="http://cdn.5kcrm.com/js/belatedPNG.js"></script>
<script type="text/javascript">
    var __IE6=true;
    DD_belatedPNG.fix('.logo img,.prev img,.next img,img');
</script>

<script type="text/javascript">
document.execCommand("BackgroundImageCache", false, true);
</script>
<![endif]-->
<!-- <script type="text/javascript" src="http://cdn.5kcrm.com/js/merry/snow.js"></script> -->
<!-- <div style="position:absolute;top:10px;right:20px;">
	<a href="javascript:void(0);" id="close" alt="点击关闭音乐" title="点击关闭音乐" ><img src="http://cdn.5kcrm.com/js/merry/close.png" width="16" height="16"></a>
	<a href="javascript:void(0);" id="open" style="display:none;" alt="点击播放音乐" title="点击播放音乐"><img src="http://cdn.5kcrm.com/js/merry/open.png" width="16" height="16"></a>
	 <audio autoplay="autoplay" id="media" >
		<source src="http://cdn.5kcrm.com/js/merry/jingle_bells.mp3" type="audio/mpeg">您的浏览器不支持 audio 标签。
	</audio>
</div>-->
<!-- <div class="merry_bg"> -->
<!-- 代码 开始 -->

<div class="slide-main" id="touchMain">
    <div class="slide-box" id="slideContent">
	    <div class="show-button" style="background: url(/images/index/indexbtn.png) left top no-repeat;">
         <ul>
            <a href="/index.php?m=download&a=index" class="index_btn marginright15"></a>
			<a target="_blank" class="fancybox fancybox.ajax " href="/index.php?m=index&a=member&by=cloud"  rel="cloud"></a>
	        <a target="_blank" href="http://www.crm.cc/" onclick="_hmt.push(['_trackEvent', 'crm', 'yun', ''])"></a>
        </ul>
    </div>
	<a class="prev1" href="javascript:;" stat="prev1001"><img src="http://cdn.5kcrm.com/images/l-btn.png" /></a>
		<a href="http://www.crm.cc" title="开通悟空CRM2.0">
		<div class="slide" id="bgstylee">
		    <div style="margin:0 auto;width:900px; text-align:center; ">
			        <!--<span style="font-size:40px;color:#fff; font-weight:500;  line-height:35px; font-family:微软雅黑">国内开源CRM第一品牌</span><br/>
					
					<span  style="font-size:23px;color:#fff; font-weight:500;  line-height:95px; font-family:微软雅黑">全面推动国内免费开源项目，提供专业定制开发服务</span>-->
					<img src="images/wenzid.png"/>

			   </div>
		
		</div>
		</a>
		<div class="slide" id="bgstylec">
		    <div style="margin:0 auto;width:900px; text-align:center; ">
			        <!--<span style="font-size:40px;color:#fff; font-weight:500;  line-height:35px; font-family:微软雅黑">国内开源CRM第一品牌</span><br/>
					
					<span  style="font-size:23px;color:#fff; font-weight:500;  line-height:95px; font-family:微软雅黑">全面推动国内免费开源项目，提供专业定制开发服务</span>-->
					<img src="images/wenzi1.png"/>

			   </div>
		
		</div>
		<div class="slide" id="bgstylea">
		    <div style="margin:0 auto;width:900px; text-align:center; ">
			        <!--<span style="font-size:40px;color:#fff; font-weight:500;  line-height:35px; font-family:微软雅黑">更强大的旗舰版</span><br/>
					
					<span  style="font-size:23px;color:#fff; font-weight:500;  line-height:95px; font-family:微软雅黑">实现完整的销售流程，支持私有化部署</span>-->
					<img src="images/wenzi2.png"/>
			   </div>
			
		</div>
		<div class="slide" id="bgstyleb">
		    <div style="margin:0 auto;width:900px; text-align:center; ">
			        <!--<span style="font-size:40px;color:#fff; font-weight:500;  line-height:35px; font-family:微软雅黑">更快捷的云服务</span><br/>
					
					<span  style="font-size:23px;color:#fff; font-weight:500;  line-height:95px; font-family:微软雅黑">注册即可使用，每人每天只需一元</span>-->
					<img src="images/wenzi3.png"/>

			   </div>
			
		</div>
		<div class="slide" id="bgstyled">
		    <div style="margin:0 auto;width:900px; text-align:center; ">
			        <!--<span style="font-size:40px;color:#fff; font-weight:500;  line-height:35px; font-family:微软雅黑">更方便的移动办公</span><br/>
					
					<span  style="font-size:23px;color:#fff; font-weight:500;  line-height:95px; font-family:微软雅黑">全面支持移动化办公，随时随地管理您的客户</span>-->
					<img src="images/wenzi4.png"/>

			</div>
			
		</div>
	
	</div>
	<a class="next1" href="javascript:;" stat="next1002"><img src="http://cdn.5kcrm.com/images/r-btn.png" /></a>
	<div class="item">
		<a class="cur" stat="item1001" href="javascript:;"></a><a href="javascript:;" stat="item1002"></a><a href="javascript:;" stat="item1003"></a><a href="javascript:;" stat="item1004"></a><a href="javascript:;" stat="item1005"></a>
	</div>
</div>
<!-- 代码 结束 -->

<div class="yun_body">
	<div class="yun_main">
		<div class="main_top">
			<div class="main_top_text">
				<span>全方位提高营销、销售和服务诸多日常业务的自动化和科学化，是悟空CRM应运而生的需求基础</span>
			</div>
			<div class="main_top_line">
				<img src="http://cdn.5kcrm.com/images/v3/main_top_line.png">
			</div>
		</div>
		<div class="productlist">
			<div class="product_a">
				<div class="product_left">
					<div class="product_l1"><span>悟空CRM-免费开源版</span></div>
					<div class="product_l2">
						<ul>
							<li><span>永久开源免费</span></li>
							<li><span>支持私有化部署</span></li>
							<li><span>包含CRM基础模块</span></li>
							<li><span>每月发布一次新版本</span></li>
						</ul>
					</div>
				</div>
				<div class="product_right">
					<a class="peoduct_r1" href="/index.php?m=download&a=index" onclick="_hmt.push(['_trackEvent', 'crm', 'download2', ''])"><span>立即下载</span></a>
					<a class="peoduct_r2 fancybox fancybox.ajax " href="/index.php?m=index&a=member&by=open" rel="open"><span>免费体验</span></a>
					<!--  <a class="peoduct_r2" href="javascript:alert('悟空正在赶路中！');" ><span>免费体验</span></a> -->
				</div>
			</div>
			<div class="product_b">
				<div class="product_left">
					<div class="product_l1"><span>悟空CRM-尊享旗舰版</span></div>
					<div class="product_l2">
						<ul>
							<li><span>包含CRM基础模块</span></li>
							<li><span>新增进销存管理模块</span></li>
							<li><span>支持手机客户端登录</span></li>
							<li><span>权限模块功能优化提升</span></li>
						</ul>
					</div>
				</div>
				<div class="product_right">
					<a style="margin-top:42px;" class="peoduct_r2 fancybox fancybox.ajax" href="/index.php?m=index&a=member&by=cloud" rel="cloud"><span>免费体验</span></a>
				</div>
			</div>
			<div class="product_c">
				<div class="product_left">
					<div class="product_l1"><span>悟空CRM-云平台</span></div>
					<div class="product_l2">
						<ul>
							<li><span>注册开通即可使用</span></li>
							<li><span>企业无需部署安装</span></li>
							<li><span>减少企业投入成本</span></li>
							<li><span>软件更新迭代速度快</span></li>
						</ul>
					</div>
				</div>
				<div class="product_right">
					<a class="peoduct_r2" style="margin-top:42px;" target="_blank" href="http://www.crm.cc/" onclick="_hmt.push(['_trackEvent', 'crm', 'kaitong', ''])"><span>注册开通</span></a>
				</div>
			</div>
		</div>
        <div class="state_s">
            <ul>
                <li class="state_s10">
                    <div class="state_s11">
                        <h1>产品动态</h1>
						<ul>
						<li>
								<a href="/index.php?m=announcement&a=view&id=497" target="_blank">悟空软件助力“智汇郑州”人才政策发布会隆...</a>
							</li><li>
								<a href="/index.php?m=announcement&a=view&id=496" target="_blank">同根同祖，共赢双创！黑龙江省副省长孙东升...</a>
							</li><li>
								<a href="/index.php?m=announcement&a=view&id=495" target="_blank">关于2017年春节放假安排...</a>
							</li><li>
								<a href="/index.php?m=announcement&a=view&id=456" target="_blank">热烈祝贺“悟空软件”上海运营中心成立...</a>
							</li>						</ul>
                        <p><a href="http://www.5kcrm.com/index.php?m=announcement" target="_blank">了解更多></a></p>
                    </div>
                </li>
                <li class="state_s10">
                     <div class="state_s11">
                        <h1>行业资讯</h1>
						<ul>
						<li>
								<a href="/index.php?m=announcement&a=view&id=494" target="_blank">电商搭建CRM需要注意哪些问题...</a>
							</li><li>
								<a href="/index.php?m=announcement&a=view&id=493" target="_blank">什么样的公司适合使用CRM系统？...</a>
							</li><li>
								<a href="/index.php?m=announcement&a=view&id=492" target="_blank">注意五大问题，避免CRM低效。...</a>
							</li><li>
								<a href="/index.php?m=announcement&a=view&id=491" target="_blank">CRM能快速撬动企业财富...</a>
							</li>						</ul>
                        <!-- <ul>
                            <li><a href="http://code.csdn.net/news/2824382" target="_blank">【CSDN】2015 CSDN 开源技术大会专题报道</a></li>
                            <li><a href="http://article.pchome.net/content-1671147.html" target="_blank">【CBSi.中国】免费CRM中的开源典范一悟空CRM</a></li>
                            <li><a href="http://forum.home.news.cn/detail/131017552/1.html" target="_blank">【新华网】国内为之不多的免费开源CRM之一</a></li>
                        </ul> -->
                        <p><a href="http://www.5kcrm.com/index.php?m=announcement" target="_blank">了解更多></a></p>
                    </div>
                </li>
                <li class="state_s10">
                     <div class="state_s11">
                        <h1>市场活动</h1>
                        <a href="http://code.csdn.net/news/2824382" target="_blank"><img src="http://cdn.5kcrm.com/images/Media.png"></a>
                    </div>
                </li>
            </ul>
        </div>
		<div class="product_point">
			<div class="point_a">
				<div class="point_left_a">
					<div class="point_left_a_img"></div>
					<div class="point_left_a_text">
						<span style="float:left;margin-top:3px;font-size:13px;font-weight:bold;width:114px;">字段没有怎么办？</span>
						<span style="float:left;font-size:12px;margin-top:5px;width:122px;">不用担心，悟空CRM可实现自定义字段功能</span>
					</div>
				</div>
				<div class="point_right_a">
					<div class="point_right_a_txt">
						<div class="txt_a_top">
							<span>	策略＋管理＋IT，悟空CRM客户管理系统凝聚了市场营销的前沿管理理念。市场营销、销售管理、客户关怀、服务和支持构成了悟空CRM的基石。客户管理、商机管理、邮件群发、短信群发、合同管理、任务管理、日志管理，让您做出精确的销售预测！更有助于及时调整销售策略。</span>
						</div>
					</div>
					<div class="point_right_a_img">
						<div class="txt_a_xia">
							<span style="font-size:13px;color:#000000;">客户管理</span>
							<span style="font-size:13px;color:#000000;">营销管理</span>
							<span style="font-size:13px;color:#000000;">企业办公</span>
						</div>
					</div>
				</div>
			</div>
			<div class="point_b">
				<div class="point_left_b">
					<div class="point_right_a_txt">
						<div class="txt_a_top">
							<span>	通过悟空CRM可以把控本月乃至全年的销售趋势，从而抓住销售的重点，使之从计划管理的角度组织销售工作。同时，电脑统计报表又为分析销售现状提供支持，帮助用户及时研究判断销售中出现的问题。返货、退货，悟空CRM均可“自由”实现。</span>
						</div>
					</div>
					<div class="point_right_b_img">
						<div class="txt_a_xia" style="margin-left:0px;">
							<span style="font-size:13px;color:#000000;width:162px;">销售出库</span>
							<span style="font-size:13px;color:#000000;width:162px;">采购入库</span>
							<span style="font-size:13px;color:#000000;width:162px;">数据统计</span>
						</div>
					</div>
				</div>
				<div class="point_right_b">
					<div class="point_left_b_img">
						<div class="point_left_b_text">
							<span style="float:left;margin-top:3px;font-size:13px;font-weight:bold;width:184px;">审核通过的销售单有“审”标注</span>
						</div>
					</div>
				</div>
			</div>
			<div class="point_c">
				<div class="point_left_c">
					<div class="point_left_c_img"></div>
				</div>
				<div class="point_right_c">
					<div class="point_right_a_txt">
						<div class="txt_a_top">
							<span>悟空CRM客户端通过客户、客户池、商机、站内信、通讯录、公告、日志、知识等多个 模块，打造专属于您的金牌小秘。让您能够简单方便管理客户资源，有利于抓住商机，跟踪销售过程，统筹团队协作与任务安排。无论您在任何地点和时间，拿出手机就可以管理您的客户！</span>
						</div>
					</div>
					<div class="point_right_c_img">
						<div class="txt_c_xia">
							<span style="font-size:13px;color:#000000;">移动办公</span>
							<span style="font-size:13px;color:#000000;">多平台支持</span>
							<span style="font-size:13px;color:#000000;">数据同步</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="yun_type_banner">
			<div class="yun_partner">
				<div class="partner_left">
					<span>他们都在使用悟空CRM</span>
				</div>
				<div class="partner_right">
					<div id="featureContainer">
						<div id="feature">
							<a class="next" href="javascript:void();">Previous</a>
							<div class="feature_line"><img src="http://cdn.5kcrm.com/images/v3/feature_line.png"></div>
							<div id="block">
								<div id="botton-scroll">
									<ul class="featureUL">
										<li class="featureBox">
											<div class="box">
												<a href="/index.php?m=announcement&a=cases" target="_blank">
												<img src="http://cdn.5kcrm.com/images/v3/customer_01.jpg" width="115" height="64">
												</a>
											</div>
										</li>
										<li class="featureBox">
											<div class="box">
												<a href="/index.php?m=announcement&a=cases" target="_blank">
												<img src="http://cdn.5kcrm.com/images/v3/customer_02.jpg" width="115" height="64">
												</a>
											</div>
										</li>
										<li class="featureBox">
											<div class="box">
												<a href="/index.php?m=announcement&a=cases" target="_blank">
												<img src="http://cdn.5kcrm.com/images/v3/customer_03.jpg" width="115" height="64">
												</a>
											</div>
										</li>
										<li class="featureBox">
											<div class="box">
												<a href="/index.php?m=announcement&a=cases" target="_blank">
												<img src="http://cdn.5kcrm.com/images/v3/customer_04.jpg" width="115" height="64">
												</a>
											</div>
										</li>
										<li class="featureBox">
											<div class="box">
												<a href="/index.php?m=announcement&a=cases" target="_blank">
												<img src="http://cdn.5kcrm.com/images/v3/customer_05.jpg" width="115" height="64">
												</a>
											</div>
										</li>
										<li class="featureBox">
											<div class="box">
												<a href="/index.php?m=announcement&a=cases" target="_blank">
												<img src="http://cdn.5kcrm.com/images/v3/customer_06.jpg" width="115" height="64">
												</a>
											</div>
										</li>
										<li class="featureBox">
											<div class="box">
												<a href="/index.php?m=announcement&a=cases" target="_blank">
												<img src="http://cdn.5kcrm.com/images/v3/customer_07.jpg" width="115" height="64">
												</a>
											</div>
										</li>
										<li class="featureBox">
											<div class="box">
												<a href="/index.php?m=announcement&a=cases" target="_blank">
												<img  src="http://cdn.5kcrm.com/images/v3/customer_08.jpg" width="115" height="64">
												</a>
											</div>
										</li>
										<li class="featureBox">
											<div class="box">
												<a href="/index.php?m=announcement&a=cases" target="_blank">
												<img  src="http://cdn.5kcrm.com/images/v3/customer_09.jpg" width="115" height="64">
												</a>
											</div>
										</li>
										<li class="featureBox">
											<div class="box">
												<a href="/index.php?m=announcement&a=cases" target="_blank">
												<img  src="http://cdn.5kcrm.com/images/v3/customer_10.jpg" width="115" height="64">
												</a>
											</div>
										</li>
									</ul>
								</div>
							</div>
							<div class="feature_line"><img src="http://cdn.5kcrm.com/images/v3/feature_line.png"></div>
							<a class="prev" href="javascript:void();">Next</a>
						</div>
					</div>
				</div>
			</div>
			<div class="partner_link">
				<div class="alert_link">友情链接：</div>
				<div class="alert_link_list">
			     	<a href="http://www.ipxchina.cn/" class="link" target="_blank">呼叫中心</a>					
					<a href="http://dangjian.crm.cc/" class="link" target="_blank">智慧党建系统</a>
					<a href="http://mker.cn.trustexporter.com/" class="link" target="_blank">郑州卡卡罗特软件科技有限公司 </a>
					<a href="http://yanhui.crm.cc/" class="link" target="_blank">宴会管理系统</a>
					<a href="http://xuanfang.crm.cc/" class="link" target="_blank">悟空云选房</a>
					<a href="http://xuanfang.crm.cc/" class="link" target="_blank">在线开盘</a>
					<a href="http://qiche.crm.cc/" class="link" target="_blank">汽车销售管理系统</a>
					<a href="http://dichan.crm.cc/" class="link" target="_blank">房产中介管理系统</a>
					<a href="http://www.topunion.com.cn/" class="link" target="_blank">用友财务软件</a>					
					<a href="http://www.linux521.com/" class="link" target="_blank">Linux系统中文网</a>					
					<a href="http://www.iyunying.cc/" class="link" target="_blank">深谷运营</a>					
					<a href="http://www.10.cn/" class="link" target="_blank">美名网 </a>
					<a href="http://www.crm.cc/" class="link" target="_blank">CRM云平台</a>
					<a href="http://www.cnoa.cn/" class="link" target="_blank">免费OA办公系统</a>
					<a href="http://www.oneapm.com/" class="link" target="_blank">应用性能管理</a>
					<a href="http://www.10oa.com/" class="link" target="_blank">OA软件</a>
					<a href="http://www.ikcrm.com/" class="link" target="_blank">免费CRM</a>
					<a href="http://www.5kcrm.com/" class="link" target="_blank">开源CRM</a>
					<a href="http://www.mydll.com.cn/" class="link" target="_blank">浏览器哪个好</a>					
					<a href="http://www.do1.com.cn/" class="link" target="_blank">移动办公</a>
				</div>
			</div>
			<style>
	.act_nav{background:url(http://cdn.5kcrm.com/images/bottom.png) no-repeat top center; height: 74px; position: fixed; left: 0; bottom: 0; z-index: 500; width: 100%;}
	.act_nav .event_content{height: 74px;width:985px; margin:0 auto; text-align:left; position:relative; }
	.act_nav .event_content a,.act_nav .event_content p{ display: block;height: 61px; float: left; text-indent: -9999px; outline: none; }
	.act_nav .event_content p {width:170px; margin-left:10px;}
	.act_nav .event_content p a{ width: 77px; height: 20px; margin-left:5px;}

	/*右侧悬浮导航*/
	.float{width:111px;height:504px;position:fixed;left:92%;_position:absolute;display:none;overflow:hidden;margin-right:10px; z-index:50}/*left50%确保页面中间，左边距515大于页面内容的一半，确保在内容整体右侧外*/
	.float a{display:block;text-indent:-9999px;overflow:hidden;height:42px; margin-bottom:6px;background:url(http://cdn.5kcrm.com/images/right_nav.png) no-repeat;-webkit-transition:background 0.2s ease}
	.float .an_1:hover{background-position:-111px 0}
	.float .an_12{background-position:-2220px 0}
	.float .an_12:hover{background-position:-2331px 0}
	/*右侧悬浮*/
	.left_nav{width:109px; height:503px; position:fixed; left:50%; margin-left:-630px; z-index:1000; display:none; background:url(http://cdn.5kcrm.com/images/left.png) no-repeat}
	.left_nav a{display:block}
	.float0831 .icoTc{padding-left: 3px;color:#000;cursor: default;}
	.float0831 .icoTc:hover{color:#000;}
	.float0831 .cn UL {
	    PADDING-BOTTOM: 0px;
	    PADDING-LEFT: 10px;
	    PADDING-RIGHT: 10px;
	    PADDING-TOP: 0px;
	}
</style>
<div class="footer2">
	<div class="footer2_left">
		<div class="top2">
			<span class="span05">KAKAROTE & </span>&nbsp;<span class="span06">WUKONG SOFTWARE</span>
		</div>
		<div class="copyright">
			<p class="link">
				<a href="index.php?m=index">首页</a> | 
				<a href="/index.php?m=introduce&a=index">产品介绍</a> | 
				<a href="/index.php?m=solution&a=index2">解决方案</a> | 
				<a href="index.php?m=charges">收费标准</a> | 
				<a href="index.php?m=Announcement">新闻公告</a> | 
				<a href="/index.php?m=feedback&a=contact">联系我们</a> |
				<a target="_blank" href="/index.php?m=user&a=resources">资源下载</a> |
				<a target="_blank" href="/index.php?m=privacy&a=index">隐私政策</a>
			</p>
			<p class="copy">&copy; 2012 - 2017 悟空CRM & 郑州卡卡罗特软件科技有限公司 <a href="http://www.miitbeian.gov.cn/" target="_blank">豫ICP备13004021号</a> </p>
			<p class="copy">软件著作权登记证书编号：软著登字第0777945号 </p>
		</div>
	</div>
	<div class="footer2_right">
		<a target="_blank" href="https://itunes.apple.com/cn/app/%E6%82%9F%E7%A9%BAcrm/id1313654457?mt=8"><div class="foot_down_ios"><span>立即下载</span></div></a>
		<a target="_blank" href="http://sj.qq.com/myapp/detail.htm?apkName=com.wukong.crm"><div class="foot_down_android"><span>立即下载</span></div></a>
	</div>
	<div class="erweima">
		<div class="weixin"></div>
		<div class="saoma">扫描微信二维码</br>关注悟空CRM</div>
	</div>
</div>

<DIV id="floatTools" class="float0831">
  <DIV class="floatL">
	<A style="DISPLAY: none" id="aFloatTools_Show" class="btnOpen" title="查看在线客服" onclick="javascript:$('#divFloatToolsView').animate({width: 'show', opacity: 'show'}, 'normal',function(){ $('#divFloatToolsView').show(); });$('#aFloatTools_Show').attr('style','display:none');$('#aFloatTools_Hide').attr('style','display:block');" href="javascript:void(0);">展开</A> <A id="aFloatTools_Hide" class="btnCtn" title="关闭在线客服" onclick="javascript:$('#divFloatToolsView').animate({width: 'hide', opacity: 'hide'}, 'normal',function(){ $('#divFloatToolsView').hide(); });$('#aFloatTools_Show').attr('style','display:block');$('#aFloatTools_Hide').attr('style','display:none');" href="javascript:void(0);">收缩</A>
  </DIV>
  <DIV id="divFloatToolsView" class="floatR">
    <DIV class=tp></DIV>
    <DIV class=cn>
      <UL>
        <LI>
          <p>QQ咨询</p>
        </LI>
		<LI><A class=icoTc target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1989487517&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:1989487517:52" alt="" title=""/> 产品咨询
</A> </LI>


		<LI>
          <p>电话咨询</p>
        </LI>
        <LI><SPAN class=icoTl>400-6968-650</SPAN> </LI>
		<!-- <LI><SPAN class=icoTl>021-61314618</SPAN> </LI> -->
		<LI><SPAN class=icoTl>15378755885</SPAN> </LI>
		<LI>
          <p>QQ交流群</p>
        </LI>
        <LI><SPAN class=icoTl><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=e4c70e8dff45d16312732174526090b85975644e70a93fbf83643000f3495e22"><img style="margin-top: 7px;" border="0" src="http://pub.idqqimg.com/wpa/images/group.png" alt="悟空CRM使用交流六群" title="悟空CRM使用交流六群"></a></SPAN> </LI>
      </UL>
    
    </DIV>
  </DIV>
</DIV>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?a18ba5919f42e10cb6009e68850ddae4";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
		</div>
	</div>
</div>
<script type='text/javascript'>
	/**
	** 	雪花
	**/
	//createSnow('', 100);

	function getCookie(name){
		var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
		if(arr=document.cookie.match(reg))
		return unescape(arr[2]);
		else
		return null;
	}
	
	/*$(".fancybox").click(function(){
		var by = $(this).attr('rel');
		var vali = getCookie('member');
		if(vali){
			if(by == 'cloud'){
				window.open('http://20160223.5kcrm.net/');
			}else if(by == 'open'){
				window.open('http://crm.demo.5kcrm.com/');
			}else{
				window.location = 'http://www.5kcrm.com/index.php?m=index&a=downloadcrm';
			}
			
			return false;
		}else{
			$(".fancybox").fancybox();
		}
		
	});*/

	$(".fancybox").click(function(){
		$(".fancybox").fancybox();
	});
	
	var media = document.getElementById("media");
	$('#close').click(function(){
		media.pause();
		$('#close').hide();
		$('#open').show();
		
	})
	$('#open').click(function(){
		media.play(); 
		$('#open').hide();
		$('#close').show();
	}) 
	
	/**
	 * 免费体验
	 **/
	$(document).ready(function(){
		$('#show_try').hover(function(){
			$('.online_tryDetail').toggle();
		});
	});
	
	function show_download(param){
		if(param == 'ios'){
			$('.ios_dowDetail').css('display','block');
		}else{
			$('.android_dowDetail').css('display','block');
		}
	}
	
	function hide_download(param){
		if(param == 'ios'){
			$('.ios_dowDetail').css('display','none');
		}else{
			$('.android_dowDetail').css('display','none');
		}
	}
</script>
</body>
</html>