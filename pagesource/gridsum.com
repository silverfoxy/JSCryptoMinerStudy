<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>国双科技有限公司(Gridsum)－专注数据，创造价值</title>
	    <link rel="stylesheet" type="text/css" href="/templets/gs/css/cssreset-min.css">
	    <link rel="stylesheet" type="text/css" href="/templets/gs/css/cssbase-min.css">
	    <link rel="stylesheet" type="text/css" href="/templets/gs/css/grids-min.css">
	    <link rel="stylesheet" type="text/css" href="/templets/gs/css/main.css">
	    <link rel="stylesheet" type="text/css" href="/templets/gs/css/rosefocus.css">
				<!--轮播js-->
<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>

<!--PC-->
<script type="text/javascript">
var isPC = function ()
{
    var userAgentInfo = navigator.userAgent.toLowerCase();
    var Agents = new Array("android", "iphone", "symbianOS", "windows phone", "ipad", "ipod");
    var flag = true;
    for (var v = 0; v < Agents.length; v++) {
        if (userAgentInfo.indexOf(Agents[v]) > 0) { flag = false; break; }
    }
    return flag;
}
  var isPC = isPC();
            if(!isPC){
                window.location.href = 'http://m.gridsum.com';
　　　　　　　　　　//执行移动端要执行的代码

                console.log("移动端");
            }
</script>

<script type="text/javascript">
// 单行滚动
function AutoScroll(obj){
$(obj).find("ul").animate({
marginTop:"-25px"
},1000,function(){    ////500向上滚动的过程时间
$(this).css({marginTop:"2px"}).find("li:first").appendTo(this);
});
}
$(document).ready(function(){
setInterval('AutoScroll(".scrol")',3000) ////数字表示多少毫秒滚动一次
});
</script>
		<!--轮播js-->
		<style type="text/css">
			img { behavior: url(iepngfix.htc) }
		</style>
	</head>
<body><div class="yui3-g">
			<div class="yui3-u-1 gs-nav-grey" id="gs-topnav">
				<div id="quickNav">
					
					<a href="http://www.gridsum.com"><img src="/en_s/images/cn.png" alt="">&nbsp;CN</a>
					<a href="http://www.gridsum.com/en"><img src="/en_s/images/en.png" alt="">&nbsp;EN</a>

				</div>				
			</div>
		</div>
		<div class="yui3-g">
			<div class="yui3-u-1" id="menu-outer-container">
				<div id="gs_navigation">
					<ul id="gs_mainmenu">
						<li><a href="/" alt="首页">首页</a></li>
						<li>
							<a href="/products/" alt="产品">产品</a>

							<ul class="gs_submenu">
								<li><a href="/products/Webdissector/Description/" alt="网站用户行为分析工具" title="网站用户行为分析工具">Web Dissector</a></li>
						        <li><a href="/products/VideoDissector/Description/" alt="视频用户行为分析工具" title="视频用户行为分析工具">Video Dissector</a></li>
						        <li><a href="/products/StreamingDissector/Description/" alt="视频实时监测分析工具" title="视频实时监测分析工具">Streaming Dissector</a></li>
						        <li><a href="/products/MobileDissector/Description/" alt="移动终端分析工具" title="移动终端分析工具">Mobile Dissector</a></li>
						        <li><a href="/products/SEMDissector/Description/" alt="搜索引擎广告投放管理和分析工具" title="搜索引擎广告投放管理和分析工具">SEM Dissector</a></li>
						        <li><a href="/products/ContributionDissector/Description/" alt="网站用户长期行为跟踪分析工具" title="网站用户长期行为跟踪分析工具">Contribution Dissector</a></li>
								<li><a href="/products/Dashboard/Description/" alt="实现交互的、可视化的数据分析的仪表盘" title="实现交互的、可视化的数据分析的仪表盘">DashBoard</a></li>
								<li><a href="/products/TvDissector/Description/" alt="电视终端用户行为监测与分析" title="电视终端用户行为监测与分析">TV Dissector</a></li>
								<li><a href="/products/AdDissector/Description/" alt="专业网络广告监测及投放优化系统" title="专业网络广告监测及投放优化系统">AD Dissector</a></li>
								
								<li><a href="/products/LawDissector/Description/" alt="行业领先的司法案例数据分析系统" title="行业领先的司法案例数据分析系统">Law Dissector</a></li>

								<li><a href="/products/SeoDissector/Description/" alt="网站与搜索引擎优化分析系统" title="网站与搜索引擎优化分析系统">SEO Dissector</a></li>
								<li><a href="/products/ReportCenter/Description/" alt="自动化生成报表、周期性自动发送报表的工具" title="自动化生成报表、周期性自动发送报表的工具">Report Center</a></li>
								<li><a href="/products/MediaDissector/Description/" alt="互联网舆情监测与信息挖掘系统" title="互联网舆情监测与信息挖掘系统">Media Dissector</a></li>
								<li><a href="/products/RatingDissector/Description/" alt="传统收视数据的智能分析工具" title="传统收视数据的智能分析工具">Rating Dissector</a></li>
								
							</ul>
							<!--[if lte IE 6]></td></tr></table></a><![endif]-->
						</li>
						<li>
							<a href="/service/SEM/Description/">服务</a><!--<![endif]-->
					        <!--[if lte IE 6]><table><tr><td><![endif]-->
							<ul class="gs_submenu">
						        <li><a href="/service/SEM/Description/" alt="搜索引擎营销（SEM）" title="搜索引擎营销（SEM）">搜索引擎营销（SEM）</a></li>
						        <li><a href="/service/SEO/Description/" alt="搜索引擎优化（SEO）" title="搜索引擎优化（SEO）">搜索引擎优化（SEO）</a></li>
								<li><a href="/service/UEO/Description/" alt="用户体验优化（UEO）" title="用户体验优化（UEO）">用户体验优化（UEO）</a></li>
						        <li><a href="/service/Analysis/Description/" alt="网站分析" title="网站分析">网站分析</a></li>
						        <li><a href="/Service/tvprogramanalysis/" alt="电视台节目数据决策分析" title="电视台节目数据决策分析">电视台节目数据决策分析</a></li>
							</ul>
							<!--[if lte IE 6]></td></tr></table></a><![endif]-->
						</li>
						<li>
							<a href="/case/law/2016-0514-3891.html" alt="案例" title="案例">案例</a>
							<ul class="gs_submenu">
								 <li><a href="/case/O2O/2015-1105-849.html
" alt="O2O" title="O2O">O2O</a></li>
								 <li><a href="/case/gov/2015-1105-844.html
" alt="政府" title="政府">政府</a></li>
								 <li><a href="/case/law/2015-1105-843.html
" alt="法律" title="法律">法律</a></li>
								 <li><a href="/case/media/2015-1105-837.html
" alt="媒体" title="媒体">媒体</a></li>
								 <li><a href="/case/ebussiness/2015-1105-856.html
" alt="电子商务" title="电子商务">电子商务</a></li>
								 
								 <li><a href="/case/SNS/2012-0626-208.html
" alt="社交网站" title="社交网站">社交网站</a></li>
								 <li><a href="/case/ORG/2012-0626-216.html
" alt="非盈利机构" title="非盈利机构">非盈利机构</a></li>
								 <li><a href="/case/IT/2015-1105-845.html
" alt="IT" title="IT">IT</a></li>
								 <li><a href="/case/Auto/2015-1105-853.html
" alt="汽车" title="汽车">汽车</a></li>
								 <li><a href="/case/consumer/2012-0626-214.html
" alt="消费品" title="消费品">消费品</a></li>
								 <li><a href="/case/education/2012-0626-215.html
" alt="教育" title="教育">教育</a></li>
								
							</ul>
							<!--[if lte IE 6]></td></tr></table></a><![endif]-->
						</li>
						<li>
							<a href="javascript:void(0);">解决方案</a><!--<![endif]-->
					        <!--[if lte IE 6]><table><tr><td><![endif]-->
							<ul class="gs_submenu">
								<li><a href="/solution/emarketing/">数字营销解决方案</a></li>
								<li><a href="/solution/newmedia/">新媒体解决方案</a></li>
								<li><a href="/solution/telecom/">电信运营商解决方案</a></li>
								<li><a href="/solution/egov/">电子政务解决方案</a></li>
								<li><a href="/solution/lawbigdata/">司法大数据解决方案</a></li>
								<li><a href="/solution/auto/">汽车行业解决方案</a></li>
								<li><a href="/solution/zhiyu/">网络公关评估解决方案</a></li>
							</ul>
							<!--[if lte IE 6]></td></tr></table></a><![endif]-->
						</li>
						<li>
							<a href="/corp/aboutus/" alt="公司" title="公司">公司</a><!--<![endif]-->
					        <!--[if lte IE 6]><table><tr><td><![endif]-->
							<ul class="gs_submenu">
								 <li><a href="/corp/aboutus/" alt="关于我们" title="关于我们">关于我们</a></li>
								 <li><a href="/corp/grown/" alt="发展历程" title="发展历程">发展历程</a></li>
								 <li><a href="/corp/comments/" alt="客户证言" title="客户证言">客户证言</a></li>
								 <li><a href="/corp/corperation/" alt="合作伙伴" title="合作伙伴">合作伙伴</a></li>
								 <li><a href="/corp/list/" alt="客户列表" title="客户列表">客户列表</a></li>
								 <li><a href="/corp/hr/" alt="人才招聘" title="客户列表">人才招聘</a></li>
							</ul>
							<!--[if lte IE 6]></td></tr></table></a><![endif]-->
						</li>
						<li><a href="/joinus/" alt="加入我们" title="加入我们">加入我们</a><!--<![endif]-->
					        <!--[if lte IE 6]><table><tr><td><![endif]-->
							<ul class="gs_submenu">
							  
							  <li><a href="/Joinus/Atgridsum/" title="我在国双" alt="我在国双">我在国双</a></li>
							  
							  <li><a href="/Joinus/Career/" title="规划与发展" alt="规划与发展">规划与发展</a></li>
							  
							  <li><a href="/Joinus/Payment/" title="薪酬福利" alt="薪酬福利">薪酬福利</a></li>
							  
							  <li><a href="/Joinus/Faq/" title="常见问题" alt="常见问题">常见问题</a></li>
							  
							  <li><a href="/Joinus/Ttsh/" title="团体生活" alt="团体生活">团体生活</a></li>
							  
							  <li><a href='/corp/hr/' class="fa">职位信息</a></li>
							 </ul>
							<!--[if lte IE 6]></td></tr></table></a><![endif]-->
						</li>
						
						<li><a href="/news" alt="公司动态" title="公司动态">公司动态</a><!--<![endif]-->
					        <!--[if lte IE 6]><table><tr><td><![endif]-->
							<ul class="gs_submenu">
								 <!-- <li><a href="/news/2013/" alt="2013" title="2013">媒体报道</a></li> -->
								 <li><a href="/news" alt="资讯" title="资讯">资讯</a></li>
						 <!-- 
                        <li><a href="/news/2015/" title="2015" alt="2015">2015</a></li>
                        
                        <li><a href="/news/2014/" title="2014" alt="2014">2014</a></li>
                        
                        <li><a href="/news/2013/" title="2013" alt="2013">2013</a></li>
                        
                        <li><a href="/news/2012/" title="2012" alt="2012">2012</a></li>
                        
                        <li><a href="/news/2011/" title="2011" alt="2011">2011</a></li>
                        
                        <li><a href="/news/2010/" title="2010" alt="2010">2010</a></li>
                        
                        <li><a href="/news/2009/" title="2009" alt="2009">2009</a></li>
                        
                        <li><a href="/news/2008/" title="2008" alt="2008">2008</a></li>
                        
                        <li><a href="/news/2007/" title="2007" alt="2007">2007</a></li>
                        
                        <li><a href="/news/2006/" title="2006" alt="2006">2006</a></li>
                        -->
							</ul>
							<!--[if lte IE 6]></td></tr></table></a><![endif]-->
						</li>
						<li><a href="http://ir.gridsum.com/" alt="投资者关系" title="投资者关系">投资者关系</a><!--<![endif]-->
					        <!--[if lte IE 6]><table><tr><td><![endif]-->
							
						</li>
					</ul>
				</div>
				<div id="topSearch">
					<a href="/datacenter/">国双数据中心</a>
				</div>				
			</div>
		</div>
		<header>
			<div class="header-content home">
				<div class="rf-container">
					<div class="rf-container-body">
						<a href="#" class="rf-slide-prev"></a>
						<div class="rf-slide-pane">
							<div class="rf-slide-section">
								<div class="rf-section-item" id="rf-section-1">
									<div class="rf-section-item-inner">
										<h2>
											<a href="/tenyears/"><img src="/templets/gs/images/ntxt1.png" alt=""></a>
										</h2>							
									</div>
								</div>
								<div class="rf-section-item" id="rf-section-2">
									<div class="rf-section-item-inner">
										<h2>
											<a href="/solution/emarketing/"><img src="/templets/gs/images/ntxt2.png" alt=""></a>
										</h2>
									</div>
								</div>
								<div class="rf-section-item" id="rf-section-3">
									<div class="rf-section-item-inner">
										<h2>
											<a href="/solution/newmedia/"><img src="/templets/gs/images/ntxt3.png" alt=""></a>
										</h2>
									</div>
								</div>
								<div class="rf-section-item" id="rf-section-4">
									<div class="rf-section-item-inner">
										<h2>
											<a href="/solution/telecom/"><img src="/templets/gs/images/ntxt4.png" alt=""></a>
										</h2>
									</div>
								</div>
								<div class="rf-section-item" id="rf-section-5">
									<div class="rf-section-item-inner">
										<h2>
											<a href="/datacenter"><img src="/templets/gs/images/ntxt5.png" alt=""></a>
										</h2>
									</div>
								</div>
								<div class="rf-section-item" id="rf-section-6">
									<div class="rf-section-item-inner">
										<h2>
											<a href="/solution/lawbigdata/"><img src="/templets/gs/images/ntxt6.png" alt=""></a>
										</h2>
									</div>
								</div>
								<div class="rf-section-item" id="rf-section-7">
									<div class="rf-section-item-inner">
										<h2>
											<a href="/solution/lawbigdata/"><img src="/templets/gs/images/ntxt7.png" alt=""></a>
										</h2>
									</div>
								</div>
							</div>
						</div>
						<a href="#" class="rf-slide-next"></a>
						<div class="rf-slide-nav">
							<a href="#" id="s1" class="on trigger">
								<div class="rf-slide-nav-thumb thumb-1">
									
								</div>
							</a>
							<a href="#" id="s2" class="trigger">
								<div class="rf-slide-nav-thumb thumb-2">
									
								</div>					
							</a>
							<a href="#" id="s3" class="trigger">
								<div class="rf-slide-nav-thumb thumb-3">
									
								</div>					
							</a>
							<a href="#" id="s4" class="trigger">
								<div class="rf-slide-nav-thumb thumb-4">
									
								</div>					
							</a>
							<a href="#" id="s5" class="trigger">
								<div class="rf-slide-nav-thumb thumb-5">
									
								</div>					
							</a>
							<a href="#" id="s6" class="trigger">
								<div class="rf-slide-nav-thumb thumb-6">
									
								</div>					
							</a>
								<a href="#" id="s7" class="trigger">
								<div class="rf-slide-nav-thumb thumb-7">
									
								</div>					
							</a>
						</div>
					</div>
				</div>
				<div class="rf-pcon">
					<div class="rf-content">
						<div class="rf-content-body">
							<div class="rf-content-main">

								<div class="rf-news-feed">
									<div class="rf-news-feed-inner">
									<div class="center">
										<p>Gridsum 新闻与时事通讯：	
										<div class="scrol">
											<ul>
											<li><a href='/news/2016/0513-3889.html'>当司法遇上大数据 国双助力“法信”平台建设 实现法律数据智能化</a> </li>
<li><a href='/news/2016/1031-3937.html'>国双入选“2016中关村高成长企业TOP100”</a> </li>
<li><a href='/news/2016/0924-3926.html'>国双成功登陆纳斯达克 成中国首家赴美上市大数据企业</a> </li>
<li><a href='/news/2016/1229-3943.html'>国双获评 “2016年度国家知识产权优势企业”</a> </li>


											</ul>

										</div>
										</p>
									</div>	
									</div>
								</div>
								<div class="rf-container rf-promotion-container" id="rf-promotion-module">
									<div class="rf-container-body rf-promotion-body">
										<a href="javascript:void(0);" class="rf-ribbon-prev hide"></a>
										<div class="rf-ribbon-pane">
											<div class="rf-ribbon-section">
												<div class="rf-ribbon-column">
													<div class="rf-column rf-column-1">
														<a href="javascript:void(0);">
															<img src="/templets/gs/images/gs-ribbon-1.jpg" height="98" width="318" alt="">
														</a>
													</div>
												</div>
												<div class="rf-ribbon-column">
													<div class="rf-column rf-column-2">
														<a href="javascript:void(0);">
															<img src="/templets/gs/images/gs-ribbon-2.jpg" height="98" width="318" alt="">
														</a>
													</div>
												</div>
												<div class="rf-ribbon-column">
													<div class="rf-column">
														<a href="/solution/lawbigdata/">
															<img src="/templets/gs/images/gs-ribbon-3.jpg" height="98" width="318" alt="">
														</a>
													</div>
												</div>
												<div class="rf-ribbon-column">
													<div class="rf-column">
														<a href="/datacenter/">
															<img src="/templets/gs/images/gs-ribbon-4.jpg" height="98" width="318" alt="">
														</a>
													</div>
												</div>
											</div>
										</div>
										<a href="javascript:void(0);" class="rf-ribbon-next"></a>
										<div class="rf-expand-overlay rf-expand-1">
											<div class="rf-expand-head">
												<p><img src="/templets/gs/images/head1.png" /></p>
												<div class="rf-sp-icon"></div>
											</div>
											<div class="rf-expand-body">
												<p>
													<a class="gsd-icon" href="/products/Webdissector/" alt="网站用户行为分析工具" title="网站用户行为分析工具">Web Dissector</a>
													<a class="gsd-icon" href="/products/VideoDissector/Description/" alt="视频用户行为分析工具" title="视频用户行为分析工具">Video Dissector</a>
													<a class="gsd-icon" href="/products/StreamingDissector/Description/" alt="视频实时监测分析工具" title="视频实时监测分析工具">Streaming Dissector</a>
													<a class="gsd-icon" href="/products/MobileDissector/Description/" alt="移动终端分析工具" title="移动终端分析工具">Mobile Dissector</a>
													<a class="gsd-icon" href="/products/SEMDissector/Description/" alt="搜索引擎广告投放管理和分析工具" title="搜索引擎广告投放管理和分析工具">SEM Dissector</a>
													<a class="gsd-icon" href="/products/ContributionDissector/Description/" alt="网站用户长期行为跟踪分析工具" title="网站用户长期行为跟踪分析工具">Contribution Dissector</a>
												</p>
											</div>
										</div>		
										<div class="rf-expand-overlay rf-expand-2" style="display:none;">
											<div class="rf-expand-head">
												<p>国双与客户共同成长</p>
												<div class="rf-ct-icon"></div>
											</div>
											<div class="rf-expand-body">
												<div class="rf-customers">
													<a class="ct-icon" href="corp/list/" alt="央视网" title="央视网">CNTV</a>
													<a class="ct-icon" href="case/ebussiness/2012-0601-110.html" alt="中粮我买网" title="中粮我买网">中粮我买网</a>
													<a class="ct-icon" href="corp/list/" alt="人保财险" title="人保财险">人保财险</a>
													<a class="ct-icon" href="corp/list/" alt="Agoda" title="Agoda">Agoda</a>
													<a class="ct-icon" href="case/IT/2012-0601-109.html" alt="Microsoft 微软" title="Microsoft 微软">Microsoft</a>
													<a class="ct-icon" href="corp/list/" alt="可口可乐" title="可口可乐">可口可乐</a>
													<a class="ct-icon" href="corp/list/" alt="宝洁 P&G" title="保洁 P&G">宝洁 P&G</a>
													<a class="ct-icon" href="corp/list/" alt="东风日产" title="东风日产">东风日产</a>
												</div>
												<div class="hackbox"></div>
												<p class="right"><a href="corp/list/">浏览更多客户&gt;&gt;</a></p>
											</div>
										</div>		
									</div>
								</div>
							</div>
							<div class="rf-content-sidebar"></div>
						</div>
					</div>	
				</div>
			</div>
		</header>
	   		<div class="container footer-container-grey">
			<div class="section">
				<div id="footer">
					<ul>
						<li><a href="/contactus/">联系我们</a></li>
						<li><a href="/LegalNotices/">法律声明</a></li>
						<li><a href="/PrivacyStatement/">隐私声明</a></li>
					

					</ul>
					<p class="copyright">©Gridsum 2016 版权所有</p>
					<p class="icp">京公网安备110105012712号 京ICP备06071601号</p>
				</div>
			</div>
		</div>
		<!-- Gridsum tracking code begin. -->
		<script type='text/javascript' src='http://static.gridsumdissector.com/js/Clients/GWD-002160-1D706D/gs.js'></script>

		<script type="text/javascript" src="/templets/gs/js/jquery-1.7.2.min.js"></script>
		<script type="text/javascript" src="/templets/gs/js/jquery-ui-1.10.3.custom.min.js"></script>

	<script type="text/javascript">
		$(document).ready(function(){
			//$('.rf-section-item').css('width', $(window).width() );
			if( $(window).width() < 1076 ){
				  $('.rf-section-item').css('width', 1150);
				  
			}else{
				 $('.rf-section-item').css('width', $(window).width() );
				 
		    }
			if( $(window).width() < 1076 ){
				$('#topSearch').css('background', 'transparent');
			}
			$(window).resize(function() {
				$('.rf-section-item').css('width', $(window).width() );

				if( $(window).width() < 1076 ){
					$('#topSearch').css('background', 'transparent');
				}
				if( $(window).width() >= 1076 ){
					//$('#topSearch').css('background', 'url(/templets/gs/images/slogan.png) left center no-repeat');
				}				
			});

			$('.rf-section-item-inner').click(function(){
				location.href = $(this).find('a').attr('href') ;
			});

			var current = 1;
			var node = 1;

			function autoplay(){
				node = node + 1;
				if( node > 6 ){
					node = 1;
				}
				$('#s'+node).trigger('click');			
			}

			var play = setInterval(autoplay, 5000);

			$('.gsd-icon').hover(function(e){
				var i = $(this);
				var c = i.index();
				var p = c*60;
				$('.rf-sp-icon').css({'background-position-y': '-' + p+'px' } );
			});
			$('.ct-icon').hover(function(e){
				var i = $(this);
				var c = i.index();
				var p = c*60;
				$('.rf-ct-icon').css({'background-position-y': '-' + p+'px' } );
			});

			$('.rf-container').hover(function(){
				return function(){
					if(play){
						clearInterval(play);
					}
				}();
			}, function(){
				play = setInterval(autoplay, 5000);
			});

			$('.rf-column-1').hover(function(){
				$('.rf-expand-1').fadeIn('slow');
			});
			$('.rf-expand-1').hover(function(){},function(){
				$('.rf-expand-1').fadeOut('slow');
			})
			$('.rf-column-2').hover(function(){
				if( $('.rf-ribbon-section').css('left') == '0px' ){
					$('.rf-expand-2').css('left', '330px');
					$('.rf-expand-2').fadeIn('slow');
				}else{
					$('.rf-expand-2').css('left', '0px');
					$('.rf-expand-2').fadeIn('slow');
				}
			});
			$('.rf-expand-2').hover(function(){},function(){
				$('.rf-expand-2').fadeOut('slow');
			})


			$('.trigger').click(function(e){			
				var i = $(this);
				var w = $(window).width();
				if( $(window).width() < 1076 ){
				  w=1150
				  
				}else{
					 
					 
				}
				var c = i.index();
				var left = -1 * w *  ( i.index() );

				$('.trigger').removeClass('on');
				$(this).addClass('on');

				//console.log( '#rf-section-' + current + '>div>h2' );
				//console.log( $('#rf-section-' + current + '>div>h2') );
				//console.log( 'left:' + left );
				var that;
				$('#rf-section-' + current + '>div>h2').animate(
					{
						left:-2500
					},{
						duration: 2000,
						easing: 'easeOutQuint',
						step : function(now, fx){

						},
						complete: function(){
							//$(this).css('left','0');
							that = this;
						}
					}
				);
				$('.rf-slide-section').animate(
					{
						left: left
					}, {
						duration: 2000,
						easing: 'easeInOutExpo',
						complete: function(){
							$(that).css('left','0');
						}
					}
				);
				//console.log('Current:' + current);
				current = c + 1;
				node = c + 1;
				//node = current + 1;
				//console.log('Current Changed:' + current);
			});

			$('.rf-ribbon-next').click(function(e){
				$('.rf-ribbon-prev').show();
				$('.rf-ribbon-next').hide();
				$('.rf-ribbon-section').animate(
					{left:-330},{
						duration: 1000
					}
				);
			});

			$('.rf-ribbon-prev').click(function(e){
				$('.rf-ribbon-prev').hide();
				$('.rf-ribbon-next').show();
				$('.rf-ribbon-section').animate(
					{left:0},{
						duration: 1000
					}
				);
			});
		});
	</script>	   
</body>
</html>