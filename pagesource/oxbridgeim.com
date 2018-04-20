<!DOCTYPE html>
<html lang="zh-cn">
<head>
	<meta charset="UTF-8">
	<title>【津桥移民】移民中介_移民_投资移民_技术移民_美国移民_加拿大移民_澳大利亚移民_欧洲移民的移民品牌领航者!</title>
	<meta name="keywords" content="移民,海外移民,投资移民,美国移民,加拿大移民,澳大利亚移民,欧洲移民,英国移民,西班牙移民,葡萄牙移民,希腊移民,马耳他移民,塞浦路斯移民,移民咨询,移民中介,移民公司,津桥移民" />
	<meta name="description" content="津桥移民是经公安部、工商行政管理总局认证的移民中介。总部设在首都北京，依托津桥国际教育集团21年成功海外业务运营经验及丰富的国际资源，为广大客户提供美国、英国、加拿大、澳大利亚、塞浦路斯等国家和地区的移民服务，移民形式包括投资移民，技术移民等." />
	<meta name="renderer" content="webkit|ie-stand" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<!--[if lt IE 9]>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
	<script src="/res/im1803/plugins/html5shiv.js"></script>
	<![endif]-->
	<link rel="stylesheet" href="/res/im1803/css/global.css?ver=01">
	<script src="/res/im1803/js/common.fun.js"></script>
	<script src="/res/im1803/js/index.fun.js"></script>
	<script src="/res/im1803/js/tabSwitch.js"></script>
	<script src="/res/im1803/js/picListSlide.js"></script>
	<script src="/res/im1803/plugins/require.js"></script>
	<script type="text/javascript">
	require.config({
		paths: {
			"jquery": "/res/im1803/plugins/jquery.min",
			"velocity": "/res/im1803/plugins/velocity.min",
			"slider":'/res/im1803/js/slider'
		},
		shim: {
			"velocity": {
				deps: [ "jquery" ]
			}
		}
	});
	pageKfEv();
	</script>
	<link rel="stylesheet" href="/res/im1803/css/index.css?ver=01">
</head>
<body>

	<header class="g-header">
		<aside class="top">
			<div class="g-page-width clearfix">
				<nav class="top-nav">
					<ul class="top-nav-ul-1 clearfix">
						<li><a title="关于津桥" href="/about/">关于津桥</a></li>
						<li><a title="荣誉资质" href="/zt/20171207_ry/" target="_blank">荣誉资质</a></li>
						<li><a title="市场合作" href="/about/contact/" target="_blank">市场合作</a></li>
						<li><a title="微信矩阵" href="/zt/20180103_wxjz/" target="_blank">微信矩阵</a></li>
						<li>
							<a title="移民服务" href="javascript:" data-kf="53kf">移民服务</a>
							<ul class="top-nav-ul-2">
								<li><a href="/zhuanjia/" target="_blank">专家咨询</a></li>
								<li><a href="/mfpg/" target="_blank">免费评估</a></li>
								<li><a href="javascript:" data-kf="53kf">在线咨询</a></li>
							</ul>
						</li>
						<li><a title="津桥留学" href="http://www.oxbridgedu.org/" target="_blank">津桥留学</a></li>
						<li><a title="津桥语言" href="http://www.jqielts.cn/" target="_blank">津桥语言</a></li>
						<li><a title="津桥视频中心" href="http://okvideo.cn/" target="_blank">津桥视频中心</a></li>
					</ul>
				</nav>
			</div>
		</aside>

		<section class="header-main">
			<div class="g-page-width clearfix">
				<h1 title="津桥移民" class="logo"><a href="/"><img src="/res/im1803/images/g-header-logo.png" alt="津桥移民"></a></h1>
				<p class="header-slogan clearfix">
					<span class="slogan-text text-1"><span class="color-1">22年</span><span class="color-2">移民品牌</span></span>
					<span class="slogan-text text-2">您与世界只差一座津桥</span>
				</p>
				<div class="header-search">
					<form class="clearfix" id="searchForm" target="_blank" action="/index.php">
						<div class="input-wrap">
							<div class="input-wrap-2">
								<input class="search-text" type="text" id="searchText" name="keywords">
							</div>
						</div>
						<input type="hidden" name="f" value="search">
						<input type="hidden" name="modelid" value="1">
						<a class="submit" href="javascript:" id="asideSearchSubmit">搜索</a>
					</form>			
				</div>
				<script>
				var searchForm = document.getElementById('searchForm'),
					searchText = document.getElementById('searchText'),
					asideSearchSubmit = document.getElementById('asideSearchSubmit');
				placeHolder(searchText,'请输入EB-5热门搜索词');
				addEvent(asideSearchSubmit,'click',function(){
					if(searchText.value=='' || searchText.value == '请输入EB-5热门搜索词'){
						return false;
					}else{
						searchForm.submit();
					}
				});
				</script>
				<div class="header-tel">
					<img src="/res/im1803/images/g-header-tel.png" alt="">
				</div>
			</div>
		</section>

	</header>

	<nav class="g-nav">
		<div class="g-page-width">
			<div class="nav-2-div" data-from="cn">
				<ul class="nav-2-ul clearfix" id="mPageNavList">
					<li class="li-0"><a title="首页" href="/" target="_blank">首页</a></li>
					<li class="li-1">
						<a title="" href="javascript:">移民国家<span class="tri-wrap"><i class="tri"></i></span></a>
						<ul class="nav-3-ul">
							<li class="li-1">
								<a title="" href="" target="_blank">北美洲</a>
								<ul class="nav-4-ul">
									<li class="li-1"><a href="/us/" target="_blank">美国</a></li>
									<li class="li-2"><a href="/ca/" target="_blank">加拿大</a></li>
								</ul>
							</li>
							<li class="li-2">
								<a title="" href="/eu/" target="_blank">欧洲</a>
								<ul class="nav-4-ul">
									<li class="li-1"><a href="/zt/20171130_England/" target="_blank">英国</a></li>
									<li class="li-2"><a href="/zt/20180205_xibanya/" target="_blank">西班牙</a></li>
									<li class="li-3"><a href="/zt/20180105_PTY/" target="_blank">葡萄牙</a></li>
									<li class="li-4"><a href="/zt/greece_kaocha/" target="_blank">希腊</a></li>
									<li class="li-5"><a href="/zt/20171228_MRT/" target="_blank">马耳他</a></li>
									<li class="li-6"><a href="/zt/20180208_aierlan/" target="_blank">爱尔兰</a></li>
									<li class="li-7"><a href="/zt/dglk/" target="_blank">德国</a></li>
									<li class="li-8"><a href="/news/3840.html" target="_blank">意大利</a></li>
									<li class="li-9"><a href="/zt/20170207_xiongyali/" target="_blank">匈牙利</a></li>
									<li class="li-10"><a href="/zt/20171124_spls/" target="_blank">塞浦路斯</a></li>
								</ul>
							</li>
							<li class="li-3">
								<a title="" href="javascript:">大洋洲</a>
								<ul class="nav-4-ul">
									<li class="li-1"><a href="/au/" target="_blank">澳洲</a></li>
								</ul>
							</li>
						</ul>
					</li>

					<li class="li-2">
						<a title="" href="javascript:" data-kf="53kf">移民类型<span class="tri-wrap"><i class="tri"></i></span></a>
						<ul class="nav-3-ul">
							<li class="li-1">
								<a title="" href="/project/?xiangmuleixing=2" target="_blank">投资移民</a>
								<ul class="nav-4-ul">
									<li class="li-1"><a href="/project/?xiangmuguojia=1&xiangmuleixing=2" target="_blank">美国</a></li>
									<li class="li-2"><a href="http://www.oxbridgeim.com/zt/20171130_England/" target="_blank">英国</a></li>
									<li class="li-3"><a href="/project/?xiangmuguojia=2&xiangmuleixing=2" target="_blank">加拿大</a></li>
									<li class="li-4"><a href="/zt/20180130_az188c/" target="_blank">澳大利亚</a></li>
									<li class="li-5"><a href="http://www.oxbridgeim.com/zt/20171228_MRT/" target="_blank">马耳他</a></li>
									<li class="li-6"><a href="http://www.oxbridgeim.com/eu/xiangmu/6419.html" target="_blank">爱尔兰</a></li>
								</ul>
							</li>
							<li class="li-2">
								<a title="" href="/zt/20180119_az188a/" target="_blank">创业移民</a>
								<ul class="nav-4-ul">
									<li class="li-1"><a href="http://www.oxbridgeim.com/zt/20180119_az188a/" target="_blank">澳州</a></li>
									<li class="li-2"><a href="/zt/20170414_New%20Z/" target="_blank">新西兰</a></li>
								</ul>
							</li>
							<li class="li-3">
								<a title="" href="/project/?xiangmuleixing=4" target="_blank">技术移民</a>
								<ul class="nav-4-ul">
									<li class="li-1"><a href="/project/?xiangmuguojia=1&xiangmuleixing=4" target="_blank">美国</a></li>
									<li class="li-2"><a href="/project/?xiangmuguojia=2&xiangmuleixing=4" target="_blank">加拿大</a></li>
								</ul>
							</li>
							<li class="li-4">
								<a title="" href="/project/?xiangmuleixing=1" target="_blank">专业人才移民</a>
								<ul class="nav-4-ul">
									<li class="li-1"><a href="/project/?xiangmuguojia=1&xiangmuleixing=1" target="_blank">美国</a></li>
								</ul>
							</li>
							<li class="li-5">
								<a title="" href="/project/?xiangmuleixing=5" target="_blank">购房移民</a>
								<ul class="nav-4-ul">
									<li class="li-1"><a href="http://www.oxbridgeim.com/zt/greece_kaocha/" target="_blank">希腊</a></li>
									<li class="li-2"><a href="http://www.oxbridgeim.com/zt/20180105_PTY/" target="_blank">葡萄牙</a></li>
									<li class="li-3"><a href="http://www.oxbridgeim.com/zt/20180205_xibanya/" target="_blank">西班牙</a></li>
									<li class="li-4"><a href="http://www.oxbridgeim.com/zt/20171124_spls/" target="_blank">塞浦路斯</a></li>
								</ul>
							</li>
							<li class="li-6">
								<a title="" href="zt/20180202_EB_3/" target="_blank">雇主移民</a>
								<ul class="nav-4-ul">
									<li class="li-1"><a href="zt/20180202_EB_3/" target="_blank">美国</a></li>
								</ul>
							</li>

						</ul>
					</li>

					<li class="li-3">
						<a title="" href="/project/" target="_blank">热推项目</a>
					</li>
					<li class="li-4">
						<a title="" href="javascript:">护照项目<span class="tri-wrap"><i class="tri"></i></span></a>
						<ul class="nav-3-ul">
							<li class="li-1">
								<a title="" href="/zt/20180117_dmnk/" target="_blank">多米尼克</a>
								<ul class="nav-4-ul">
									<li class="li-1"><a href="/zt/20180117_dmnk/" target="_blank">快速护照项目</a></li>
								</ul>
							</li>
							<li class="li-2">
								<a title="" href="/zt/20171128_sjc/" target="_blank">圣基茨</a>
								<ul class="nav-4-ul">
									<li class="li-1"><a href="/zt/20171128_sjc/" target="_blank">圣基茨护照项目</a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li class="li-5">
						<a title="" href="/haifang/" target="_blank">海外置业</a>
					</li>
					<li class="li-6">
						<a title="" href="javascript:" data-kf="53kf">海外金融</a>
					</li>
					<li class="li-7">
						<a title="" href="/anli/" target="_blank">成功案例</a>
					</li>
					<li class="li-8">
						<a title="" href="/zhuanjia/" target="_blank">专家团队</a>
					</li>
					<li class="li-9">
						<a title="" href="javascript:" data-kf="53kf">津桥生态系统<span class="tri-wrap"><i class="tri"></i></span></a>
						<ul class="nav-3-ul">
							<li class="li-1">
								<a title="" href="/" target="_blank">津桥移民</a>
							</li>
							<li class="li-2">
								<a title="" href="http://www.oxbridgedu.org/" target="_blank">津桥留学</a>
							</li>
							<li class="li-3">
								<a title="" href="http://www.jqielts.cn/" target="_blank">津桥语言培训</a>
							</li>
							<li class="li-4">
								<a title="" href="/haifang/" target="_blank">津桥海外置业</a>
							</li>
							<li class="li-5">
								<a title="" href="javascript:void('咨询')" data-kf="53kf">津桥财富中心</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<script>
	navListSetPadding();
	var navLi = document.querySelectorAll('.g-nav .nav-2-ul > li');
	for(var i=0;i<navLi.length;i++){
		navLi[i].setUlWidth = false;
		;(function(n){
			var ul4 = navLi[n].querySelectorAll('.nav-4-ul');
			if(ul4[0]){
				addEvent(navLi[n],'mouseenter',function(){
					if(!navLi[n].setUlWidth){
						var widthArr = [] , i = 0 ,j = 0;
						var _ = navLi[n].querySelectorAll('.nav-3-ul > li').length == navLi[n].querySelectorAll('.nav-4-ul a').length;
						for(i=0;i<ul4.length;i++){
							var a = ul4[i].querySelectorAll('a');
							var allWidth = 0;
							for(j=0;j<a.length;j++){
								allWidth+=a[j].offsetWidth;
							}
							if(!allWidth)return;
							if(a.length==1 && _){
								a[0].parentNode.style.float='none';
							}
							widthArr.push(allWidth);
						}
						widthArr.sort(function(a,b){return b-a;});
						for(i=0;i<ul4.length;i++){
							ul4[i].style.width=widthArr[0]+'px';
						}
						navLi[n].setUlWidth=true;
					}
				});
			}
		})(i);
	};
	</script>

	<article class="g-banner banner-container">
		<ul class="banner-wrapper clearfix">
			<li>
				<a href="http://www.oxbridgeim.com/zt/20180325_hd/" target="_blank">
					<img src="http://www.oxbridgeim.com/uploadfile/2018/02/27/20180227154832WdJUzP.jpg" alt="3.25春展">
				</a>
			</li>
			<li>
				<a href="http://www.oxbridgeim.com/zt/20171121_EB-1A/" target="_blank">
					<img src="http://www.oxbridgeim.com/uploadfile/2017/11/22/20171122134629lmvbHM.jpg" alt="美国eb-1a">
				</a>
			</li>
			<li>
				<a href="http://www.oxbridgeim.com/zt/20180211_mt/" target="_blank">
					<img src="http://www.oxbridgeim.com/uploadfile/2018/02/12/20180212174307xOoHMG.jpg" alt="加拿大曼省提名留学移民">
				</a>
			</li>
			<li>
				<a href="http://www.oxbridgeim.com/zt/20180130_az188c/" target="_blank">
					<img src="http://www.oxbridgeim.com/uploadfile/2018/01/29/20180129171436wXvcsL.jpg" alt="澳洲188c">
				</a>
			</li>
			<li>
				<a href="http://www.oxbridgeim.com/zt/20171130_England/" target="_blank">
					<img src="http://www.oxbridgeim.com/uploadfile/2017/12/14/20171214185241emrLcR.jpg" alt="英国投资移民">
				</a>
			</li>
			<li>
				<a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank">
					<img src="http://www.oxbridgeim.com/uploadfile/2017/12/05/20171205184146BQqEtR.jpg" alt="品牌荣誉">
				</a>
			</li>
			<li>
				<a href="http://www.oxbridgeim.com/zt/20180202_EB_3/" target="_blank">
					<img src="http://www.oxbridgeim.com/uploadfile/2018/03/22/20180322090521y8FtgU.jpg" alt="美国EB-3项目">
				</a>
			</li>
		</ul>

		<div class="index-wrap">
			<ul id="fsBannerIndex" class="banner-pagination">
				
			</ul>
		</div>
	</article>

	<script type="text/javascript">
	require(['jquery','velocity','slider'],function(jquery,velocity,slider){
		var slider = new slider('.banner-container',{
			pagination: '.banner-pagination',
			paginationElement:'',
			paginationEvent:'mouseover',
			paginationDefaultClass:'banner-pagination-bullet',
			paginationActiveClass:'banner-pagination-bullet-active',
			effects:'slider',
			autoplay:3000,
			speed:500
		});
		var a = document.querySelectorAll('.banner-container a');
		for(var i=0;i<a.length;i++){
			a[i].style.background='no-repeat center url('+a[i].children[0].src+')';
			a[i].children[0].style.display='none';
		}
	});
	</script>
	<nav class="i-nav">
		<div class="g-page-width clearfix" id="indexNav">
			<a href="/us/" target="_blank">美国</a>
			<a href="/ca/" target="_blank">加拿大</a>
			<a href="/zt/20171130_England/" target="_blank">英国</a>
			<a href="/au/" target="_blank">澳大利亚</a>
			<a href="/zt/20180205_xibanya/" target="_blank">西班牙</a>
			<a href="/zt/greece_kaocha/" target="_blank">希腊</a>
			<a href="/zt/20171228_MRT/" target="_blank">马耳他</a>
			<a href="/zt/20180208_aierlan/" target="_blank">爱尔兰</a>
			<a href="/zt/20170414_New%20Z/" target="_blank">新西兰</a>
			<a href="/zt/dglk/" target="_blank">德国</a>
			<a href="/news/3840.html" target="_blank">意大利</a>
			<a href="/zt/20170207_xiongyali/" target="_blank">匈牙利</a>
			<a href="/zt/20171124_spls/" target="_blank">塞浦路斯</a>
		</div>
	</nav>

	<script>navListSetPadding('indexNav');</script>

	<article class="i-section-1">

		<div class="g-page-width">
			<h2 class="i-section-head head-padding fwb">津桥移民动态</h2>

			<div class="box clearfix">

				<section class="box-left i-activity clearfix">

					<ul>
						<li class="active">
							<div class="info">
								<div class="info-date">
									<h3 class="date-text">03-25</h3>
									<a class="date-kf" href="javascript:" data-kf="53kf">预约</a>
								</div>
								<div class="info-activity">
									<h3 class="activity-title"><a class="title-link" href="javascript:" data-kf="53kf">2018津桥国际教育、移民、财富大型春季服务展</a></h3>
									<p class="activity-date"><a class="text-link" href="http://www.oxbridgeim.com/zt/20180325_hd/" target="_blank">时间：2018-03-25 09:00:00</a></p>
									<p class="activity-address"><a class="text-link" href="http://www.oxbridgeim.com/zt/20180325_hd/" target="_blank">地点：北京皇冠假日酒店3层</a></p>
								</div>
							</div>
							<div class="activity-pic">
								<a class="pic-link" href="http://www.oxbridgeim.com/zt/20180325_hd/" target="_blank" title="2018津桥国际教育、移民、财富大型春季服务展"><img src="http://www.oxbridgeim.com/uploadfile/2018/03/22/20180322172027Ceng1N.jpg" alt="2018津桥国际教育、移民、财富大型春季服务展"><span class="pic-text-wrap"><span class="pic-text">2018津桥国际教育、移民、财富大型春季服务展...</span></span></a>
							</div>
						</li>
						<li>
							<div class="info">
								<div class="info-date">
									<h3 class="date-text">03-25</h3>
									<a class="date-kf" href="javascript:" data-kf="53kf">预约</a>
								</div>
								<div class="info-activity">
									<h3 class="activity-title"><a class="title-link" href="javascript:" data-kf="53kf">【武汉】2018津桥国际教育、移民、财富服务展</a></h3>
									<p class="activity-date"><a class="text-link" href="/huodong/6440.html" target="_blank">时间：2018-03-25 14:00:00</a></p>
									<p class="activity-address"><a class="text-link" href="/huodong/6440.html" target="_blank">地点：锦江国际大酒店四楼唐厅</a></p>
								</div>
							</div>
							<div class="activity-pic">
								<a class="pic-link" href="/huodong/6440.html" target="_blank" title="【武汉】2018津桥国际教育、移民、财富服务展"><img src="http://www.oxbridgeim.com/uploadfile/2018/03/22/2018032217175929VShI.jpg" alt="【武汉】2018津桥国际教育、移民、财富服务展"><span class="pic-text-wrap"><span class="pic-text">【武汉】2018津桥国际教育、移民、财富服务展...</span></span></a>
							</div>
						</li>
						<li>
							<div class="info">
								<div class="info-date">
									<h3 class="date-text">03-24</h3>
									<a class="date-kf" href="javascript:" data-kf="53kf">预约</a>
								</div>
								<div class="info-activity">
									<h3 class="activity-title"><a class="title-link" href="javascript:" data-kf="53kf">【成都】2018津桥国际教育、移民、财富服务展</a></h3>
									<p class="activity-date"><a class="text-link" href="/huodong/6439.html" target="_blank">时间：2018-03-24 14:00:00</a></p>
									<p class="activity-address"><a class="text-link" href="/huodong/6439.html" target="_blank">地点：锦江区JW万豪酒店9楼宴会厅</a></p>
								</div>
							</div>
							<div class="activity-pic">
								<a class="pic-link" href="/huodong/6439.html" target="_blank" title="【成都】2018津桥国际教育、移民、财富服务展"><img src="http://www.oxbridgeim.com/uploadfile/2018/03/22/20180322171821hO82m1.jpg" alt="【成都】2018津桥国际教育、移民、财富服务展"><span class="pic-text-wrap"><span class="pic-text">【成都】2018津桥国际教育、移民、财富服务展...</span></span></a>
							</div>
						</li>
						<li>
							<div class="info">
								<div class="info-date">
									<h3 class="date-text">03-24</h3>
									<a class="date-kf" href="javascript:" data-kf="53kf">预约</a>
								</div>
								<div class="info-activity">
									<h3 class="activity-title"><a class="title-link" href="javascript:" data-kf="53kf">【苏州】2018津桥美加投资/移民/教育分享会</a></h3>
									<p class="activity-date"><a class="text-link" href="/huodong/6438.html" target="_blank">时间：2018-03-24 14:00:00</a></p>
									<p class="activity-address"><a class="text-link" href="/huodong/6438.html" target="_blank">地点：苏州工业园区国际财富广场1幢（西塔）907室</a></p>
								</div>
							</div>
							<div class="activity-pic">
								<a class="pic-link" href="/huodong/6438.html" target="_blank" title="【苏州】2018津桥美加投资/移民/教育分享会"><img src="http://www.oxbridgeim.com/uploadfile/2018/03/22/20180322173530zfK2mT.jpg" alt="【苏州】2018津桥美加投资/移民/教育分享会"><span class="pic-text-wrap"><span class="pic-text">【苏州】2018津桥美加投资/移民/教育分享会...</span></span></a>
							</div>
						</li>
						<li>
							<div class="info">
								<div class="info-date">
									<h3 class="date-text">03-24</h3>
									<a class="date-kf" href="javascript:" data-kf="53kf">预约</a>
								</div>
								<div class="info-activity">
									<h3 class="activity-title"><a class="title-link" href="javascript:" data-kf="53kf">【济南】2018津桥国际教育、移民、财富服务展</a></h3>
									<p class="activity-date"><a class="text-link" href="/huodong/6441.html" target="_blank">时间：2018-03-24 14:00:00</a></p>
									<p class="activity-address"><a class="text-link" href="/huodong/6441.html" target="_blank">地点：济南市市中区经四路万达广场B座1109</a></p>
								</div>
							</div>
							<div class="activity-pic">
								<a class="pic-link" href="/huodong/6441.html" target="_blank" title="【济南】2018津桥国际教育、移民、财富服务展"><img src="http://www.oxbridgeim.com/uploadfile/2018/03/23/201803231328385yVfcN.jpg" alt="【济南】2018津桥国际教育、移民、财富服务展"><span class="pic-text-wrap"><span class="pic-text">【济南】2018津桥国际教育、移民、财富服务展...</span></span></a>
							</div>
						</li>

					</ul>

				</section>

				<section class="box-right i-news">

					<div class="news-padding">

						<div class="news-head-2 clearfix">
							<h2 class="head-title g-a-hover"><a href="/news/" target="_blank">移民头条</a></h2>
							<a class="head-more g-hover" href="/news/" target="_blank">MORE &gt;</a>
						</div>

						<div class="news-head">
							<a class="news-head-link" href="/news/au/8101.html" target="_blank">
								<img src="http://www.oxbridgeim.com/uploadfile/2018/03/05/20180305131358IyLmwe.jpg" alt="为何越来越多人选择移民澳洲？">
								<span class="m-abs-text-bg"><span class="m-abs-text">为何越来越多人选择移民澳洲？</span></span>
							</a>
						</div>

						<ul class="news-list g-a-hover">
							<li><a title="H-1B抽签季来临，今年你有多大把握抽中？" href="/news/us/8100.html" target="_blank">H-1B抽签季来临，今年你有多大把握抽中？</a></li>
							<li><a title="美联储2018年首次加息，上调25个基点" href="/news/us/8099.html" target="_blank">美联储2018年首次加息，上调25个基点</a></li>
							<li><a title="春寒料峭，为大家科普一些各国的取暖方式" href="/news/8098.html" target="_blank">春寒料峭，为大家科普一些各国的取暖方式</a></li>
							<li><a title="【要闻】2018年加拿大税政新变化" href="/news/ca/8095.html" target="_blank">【要闻】2018年加拿大税政新变化</a></li>
							<li><a title="据说要涨价？——加拿大魁省投资移民2018配额战一触即发" href="/news/ca/tz/8091.html" target="_blank">据说要涨价？——加拿大魁省投资移民2018配额战一触即发</a></li>
						</ul>
					</div>
				</section>
			</div>
		</div>

	</article>

	<script>
	var activity=document.querySelectorAll('.i-activity .info');
	for(var i=0;i<activity.length;i++){
		activity[i].index=i;
		(function(n){
			var index = n;
			addEvent(activity[n],'mouseenter',function(){
				for(var i=0;i<activity.length;i++){
					activity[i].parentNode.className='';
				}
				activity[index].parentNode.className='active';
			});
		})(i);
	}
	</script>

	<article class="i-hot-project i-section-2">
		<div class="g-page-width">
			<div class="section-head">
				<div class="head-left">
					<h2 class="i-section-head head-padding fwb">移民热门项目</h2>
				</div>
			</div>
			<dl class="project-dl" id="projectDL">
				<dt class="dt-1 active"><a class="dt-text" href="/EB-5/" target="_blank">EB-5项目</a></dt>

				<dd>
					<ul class="project-ul clearfix">
						<li>
							<a class="project-pic-link" href="/EB-5/" target="_blank">
								<img class="project-pic" src="/res/im1803/images/i-hot-project-eb5-01.jpg?ver=01" alt="钻石谷庄园">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">钻石谷庄园</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix fz14">
								项目简介：
																	钻石谷庄园作为津桥国际集团潜心多年设计并联合美国本土多家资深合作伙伴联合开发的地产项目，是一个集美式庄园风格及中国传统建筑风格结合的综合性大型文化旅游、商业、教育及高端住宅社区。																</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="/EB-5/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
						<li>
							<a class="project-pic-link" href="http://www.oxbridgeim.com/zt/eb5_djc/" target="_blank">
								<img class="project-pic" src="http://www.oxbridgeim.com/uploadfile/2018/03/22/20180322163629JSKgZc.jpg" alt=" 南加州塔梅拉 欧尚风情度假村">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text"> 南加州塔梅拉 欧尚风情度假村</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix fz14">
								项目简介：
																	南加州塔梅拉市欧尚风情度假村项目是最独具一格的酒庄度假村投资项目。将在面积上成为当地最大的度假村，规模上成为第二。该项目也是塔梅拉唯一的EB-5项目，目前市场需求供不应求。																</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="http://www.oxbridgeim.com/zt/eb5_djc/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
						<li>
							<a class="project-pic-link" href="http://www.oxbridgeim.com/zt/20170424_YK/" target="_blank">
								<img class="project-pic" src="http://www.oxbridgeim.com/uploadfile/2018/03/22/20180322172235J5jCfK.jpg" alt="YK区域中心 万豪酒店项目">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">YK区域中心 万豪酒店项目</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix fz14">
								项目简介：
																	本项目位于加利福尼亚州阿卡迪亚市，是旅游及商务旅行的黄金地带。过去 10 年里，阿卡迪亚的房屋升值 44.51%，是全美房屋涨幅最大的社区之一。																</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="http://www.oxbridgeim.com/zt/20170424_YK/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
					</ul>
				</dd>
				<dt class="dt-2"><a class="dt-text" href="/us/" target="_blank">美国项目</a></dt>
				<dd>
					<ul class="project-ul clearfix">
						<li>
							<a class="project-pic-link" href="/EB-5/" target="_blank">
								<img class="project-pic" src="/res/im1803/images/i-hot-project-us-01.jpg" alt="EB-5投资移民">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">EB-5投资移民</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">无年龄，经商，学历，英语能力等要求；无移民监；材…</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right">年满18周岁；50万美金并证明合法来源；无犯罪证明。<a class="text-more" href="/EB-5/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="/EB-5/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
						<li>
							<a class="project-pic-link" href="http://www.oxbridgeim.com/zt/20171121_EB-1A/" target="_blank">
								<img class="project-pic" src="/res/im1803/images/i-hot-project-us-02.jpg" alt="EB-1A杰出人才移民">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">EB-1A杰出人才移民</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">名额充沛，第一顺位；不需要雇主、单位审批；不需要…</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right"> 适用于在科学、技术、教育、社会科学、人文学科、商…<a class="text-more" href="http://www.oxbridgeim.com/zt/20171121_EB-1A/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="http://www.oxbridgeim.com/zt/20171121_EB-1A/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
						<li>
							<a class="project-pic-link" href="/zt/20171123_EB-1C/" target="_blank">
								<img class="project-pic" src="/res/im1803/images/i-hot-project-us-03.jpg" alt="EB-1C跨国企业高管移民">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">EB-1C跨国企业高管移民</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">申请资格简单；办理时间周期短，12-18个月一步到位获…</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right"> 28岁以上有一定学历及管理经验的企业高管人员；中国…<a class="text-more" href="/zt/20171123_EB-1C/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="/zt/20171123_EB-1C/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
					</ul>
				</dd>
				<dt class="dt-3"><a class="dt-text" href="/eu/" target="_blank">欧洲项目</a></dt>
				<dd>
					<ul class="project-ul clearfix">
						<li>
							<a class="project-pic-link" href="http://www.oxbridgeim.com/zt/20171130_England/" target="_blank">
								<img class="project-pic" src="/res/im1803/images/i-hot-project-eu-01.jpg" alt="英国企业家移民">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">英国企业家移民</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">办理周期短，无排期困扰，从申请到获批首次签证平均…</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right">18周岁以上，雅思4分，申请前生活费存款90天不能低于…<a class="text-more" href="http://www.oxbridgeim.com/zt/20171130_England/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="http://www.oxbridgeim.com/zt/20171130_England/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
						<li>
							<a class="project-pic-link" href="http://www.oxbridgeim.com/zt/20180205_xibanya/" target="_blank">
								<img class="project-pic" src="/res/im1803/images/i-hot-project-eu-02.jpg" alt="西班牙买房移民">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">西班牙买房移民</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">可经商可工作，子女续签无忧；无移民监，无居住要求…</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right">年满18周岁；非欧盟国家公民；购房产持有人；购买私…<a class="text-more" href="http://www.oxbridgeim.com/zt/20180205_xibanya/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="http://www.oxbridgeim.com/zt/20180205_xibanya/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
						<li>
							<a class="project-pic-link" href="/zt/20180105_PTY/" target="_blank">
								<img class="project-pic" src="/res/im1803/images/i-hot-project-eu-03.jpg" alt="葡萄牙买房移民">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">葡萄牙买房移民</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">申请门槛低，无语言和学历、资金来源、管理经验等要…</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right">年满18周岁非欧盟国家公民，无犯罪记录 ，购买50万欧…<a class="text-more" href="/zt/20180105_PTY/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="/zt/20180105_PTY/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
					</ul>
				</dd>
				<dt class="dt-4"><a class="dt-text" href="/ca/" target="_blank">加拿大项目</a></dt>
				<dd>
					<ul class="project-ul clearfix">
						<li>
							<a class="project-pic-link" href="http://www.oxbridgeim.com/zt/20171201_CPEI/" target="_blank">
								<img class="project-pic" src="http://www.oxbridgeim.com/uploadfile/2017/12/14/201712141351309NGAsJ.jpg" alt="加拿大PEI企业家移民">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">加拿大PEI企业家移民</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">资产要求低：净资产60万加币即可申请;投资门槛低：创…</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right">拥有60万加币合法净资产;具有管理技能，并且近5年内…<a class="text-more" href="http://www.oxbridgeim.com/zt/20171201_CPEI/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="http://www.oxbridgeim.com/zt/20171201_CPEI/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
						<li>
							<a class="project-pic-link" href="/zt/20180211_mt/" target="_blank">
								<img class="project-pic" src="http://www.oxbridgeim.com/home/images2/jianada/2.jpg" alt="加拿大曼省提名留学移民">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">加拿大曼省提名留学移民</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">省钱 ----退学费8000加元左右，移民后上本科，节省学…</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right">语言学校：雅思5分以上，3个月强化，学费3500加元；…<a class="text-more" href="/zt/20180211_mt/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="/zt/20180211_mt/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
						<li>
							<a class="project-pic-link" href="/zt/20171213_BC/" target="_blank">
								<img class="project-pic" src="http://www.oxbridgeim.com/uploadfile/2017/12/14/20171214143803e6vcEM.jpg" alt="加拿大BC省提名移民">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">加拿大BC省提名移民</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">真实的雇主和真实的雇佣;雇主资源丰富，匹配雇主快;…</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right">年龄25-40周岁;大专以上学历，雅思5分;身体健康，无…<a class="text-more" href="/zt/20171213_BC/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="/zt/20171213_BC/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
					</ul>
				</dd>
				<dt class="dt-5"><a class="dt-text" href="/au/" target="_blank">澳洲项目</a></dt>
				<dd>
					<ul class="project-ul clearfix">
						<li>
							<a class="project-pic-link" href="/zt/20180119_az188a/" target="_blank">
								<img class="project-pic" src="/res/im1803/images/i-hot-project-au-01.jpg" alt="澳洲188A移民">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">澳洲188A移民</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">审核标准相对宽松；投资金额要求相对较低 ；投资方式…</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right">主申请人年龄55周岁以下，随行子女23周岁以下；2 夫…<a class="text-more" href="/zt/20180119_az188a/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="/zt/20180119_az188a/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
						<li>
							<a class="project-pic-link" href="http://www.oxbridgeim.com/zt/20180129_Az132/" target="_blank">
								<img class="project-pic" src="/res/im1803/images/i-hot-project-au-02.jpg" alt="澳洲132移民">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">澳洲132移民</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">卓越商业天才移民，一步到位获永居;无英语及学历要求…</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right">公司及个人净资产至少150万澳币以上，并且在取得签证…<a class="text-more" href="http://www.oxbridgeim.com/zt/20180129_Az132/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="http://www.oxbridgeim.com/zt/20180129_Az132/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
						<li>
							<a class="project-pic-link" href="/zt/20180130_az188c/" target="_blank">
								<img class="project-pic" src="/res/im1803/images/i-hot-project-au-03.jpg" alt="澳洲188C移民">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">澳洲188C移民</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">优质福利—从摇篮到养老；条件宽松—无语言、学历要…</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right">家庭净资产500万澳币。投资到澳洲：50万投入到私人股…<a class="text-more" href="/zt/20180130_az188c/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="/zt/20180130_az188c/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
					</ul>
				</dd>
				<dt class="dt-6"><a class="dt-text" href="/huzhao/" target="_blank">护照项目</a></dt>
				<dd>
					<ul class="project-ul clearfix">
						<li>
							<a class="project-pic-link" href="http://www.oxbridgeim.com/zt/20180117_dmnk/" target="_blank">
								<img class="project-pic" src="/res/im1803/images/i-hot-project-huzhao-01.jpg" alt="多米尼克快速护照项目">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">多米尼克快速护照项目</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">最快3-6个月拿护照，申请条件简单；无犯罪记录；身体…</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right">最快3-6个月拿护照，申请条件简单；无犯罪记录；身体…<a class="text-more" href="http://www.oxbridgeim.com/zt/20180117_dmnk/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="http://www.oxbridgeim.com/zt/20180117_dmnk/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
						<li>
							<a class="project-pic-link" href="http://www.oxbridgeim.com/zt/20171128_sjc/" target="_blank">
								<img class="project-pic" src="/res/im1803/images/i-hot-project-huzhao-02.jpg" alt="圣基茨护照项目">
								<span class="project-pic-text m-abs-text-bg"><span class="m-abs-text">圣基茨护照项目</span></span>							</a>
							<div class="project-bottom">
								<p class="project-text text-1 clearfix">
									<b class="bold">项目优势：</b>
									<span class="text-right">一步到位；条件宽松；投资额小；避税天堂；</span>
								</p>
								<p class="project-text text-2 clearfix">
									<b class="bold">申请条件：</b>
									<span class="text-right">一步到位；条件宽松；投资额小；避税天堂；<a class="text-more" href="http://www.oxbridgeim.com/zt/20171128_sjc/" target="_blank">【详情】</a></span>
								</p>
								<div class="project-btn-wrap">
									<a class="project-btn btn-1" href="/mfpg/" target="_blank">移民评估</a>
									<a class="project-btn btn-2" href="http://www.oxbridgeim.com/zt/20171128_sjc/" target="_blank">查看详情</a>
								</div>
							</div>
						</li>
					</ul>
				</dd>
			</dl>
		</div>
	</article>

	<script>
	var projectDL = document.getElementById('projectDL');
	new tabSwitch({
		tab:projectDL.getElementsByTagName('dt'),
		content:projectDL.getElementsByTagName('dd'),
		mouseEvent:'mouseover',
		tabHoverClass:'active',
		display:true
	});
	</script>

	<script src="/res/im1803/js/picListSlide2.js"></script>
	<section class="i-gg g-page-width" style="margin-top:0px;">
		<div class="i-gg-slide" style="overflow:hidden;">
			<ul id="i-gg-list">
				<li style="height:120px;"><a href="javascript:" data-kf="53kf"><img src="/res/im1803/images/rzbanner1.jpg" alt=""></a></li>
				<li style="height:120px;"><a href="javascript:" data-kf="53kf"><img src="/res/im1803/images/cctv.jpg" alt=""></a></li>
			</ul>				
		</div>
	</section>
	<script type="text/javascript">
	(function(){
		var picList=new picListSlide2({
			listID:"i-gg-list",
			listChildTagName:"li",
			autoPlayTime:5000,
			slideSpeed:2,
			len:1
		});
	})();
	</script>

	<article class="i-hot-news">
		<div class="g-page-width">
			<div class="i-section-head-wrap">
				<h2 class="i-section-head fwb">移民热门资讯</h2><a class="section-btn" href="javascript:" data-kf="53kf">在线咨询</a>
			</div>
			<dl class="news-dl clearfix">
				<dd class="news-dd">
					<div class="dd-head">
						<h3 class="dd-head-text"><a class="text-link" href="javascript:" data-kf="53kf">国家福利</a></h3>
						<a class="dd-head-more" href="javascript:" data-kf="53kf">MORE&gt;</a>
					</div>
					<a class="dd-pic-link" href="/ca/fuli/8040.html" target="_blank">
						<img class="dd-pic" src="http://www.oxbridgeim.com/uploadfile/2017/12/06/20171206110259Nnuatz.jpg" alt="持加拿大枫叶卡，加国福利享不停">
						<span class="dd-pic-text m-abs-text-bg"><span class="m-abs-text">持加拿大枫叶卡，加国福利享不停</span></span>
					</a>
					<ul class="news-ul">
						<li class="news-li">
							<a class="news-link" href="/ca/fuli/7864.html" target="_blank"><i class="li-ico"></i>福利|在加拿大育儿可享受的福利有哪些</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/au/fuli/7845.html" target="_blank"><i class="li-ico"></i>澳大利亚的医疗保险能享受哪些福利?</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/ca/fuli/7770.html" target="_blank"><i class="li-ico"></i>移民加拿大到底有多少好处，你真的完全了解吗？</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/au/fuli/7723.html" target="_blank"><i class="li-ico"></i>澳洲移民必看！澳洲福利制度到底有多完善?</a>
						</li>
					</ul>
				</dd>
				<dd class="news-dd">
					<div class="dd-head">
						<h3 class="dd-head-text"><a class="text-link" href="javascript:" data-kf="53kf">国家政策</a></h3>
						<a class="dd-head-more" href="javascript:" data-kf="53kf">MORE&gt;</a>
					</div>
					<a class="dd-pic-link" href="/ca/gjgk/6617.html" target="_blank">
						<img class="dd-pic" src="/uploadfile/2017/07/26/20170726132641hmVapR.jpg" alt="加拿大护照可免签证入境154个国家 全球排位第5！">
						<span class="dd-pic-text m-abs-text-bg"><span class="m-abs-text">加拿大护照可免签证入境154个国家 全球排位第5！</span></span>
					</a>
					<ul class="news-ul">
						<li class="news-li">
							<a class="news-link" href="/ca/gjgk/6615.html" target="_blank"><i class="li-ico"></i>移民加拿大你将获得多少收益？</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/ca/gjgk/3866.html" target="_blank"><i class="li-ico"></i>加拿大魁省留学+移民项目</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/ca/gjgk/3549.html" target="_blank"><i class="li-ico"></i>加拿大新移民登陆后必办四类证件</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/ca/gjgk/3530.html" target="_blank"><i class="li-ico"></i>加拿大那些你可能不知道的法律</a>
						</li>
					</ul>
				</dd>
				<dd class="news-dd">
					<div class="dd-head">
						<h3 class="dd-head-text"><a class="text-link" href="javascript:" data-kf="53kf">国家概况</a></h3>
						<a class="dd-head-more" href="javascript:" data-kf="53kf">MORE&gt;</a>
					</div>
					<a class="dd-pic-link" href="/au/gjgk/6614.html" target="_blank">
						<img class="dd-pic" src="/uploadfile/2017/07/25/20170725103405dlY0Je.jpg" alt="海外移民涌入澳大利亚 华人居新移民首位">
						<span class="dd-pic-text m-abs-text-bg"><span class="m-abs-text">海外移民涌入澳大利亚 华人居新移民首位</span></span>
					</a>
					<ul class="news-ul">
						<li class="news-li">
							<a class="news-link" href="/ca/gjgk/6617.html" target="_blank"><i class="li-ico"></i>加拿大护照可免签证入境154个国家 全球排位第5！</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/ca/gjgk/6615.html" target="_blank"><i class="li-ico"></i>移民加拿大你将获得多少收益？</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/us/gjgk/4213.html" target="_blank"><i class="li-ico"></i>福布斯2016富豪榜：盖茨三连冠</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/us/gjgk/4189.html" target="_blank"><i class="li-ico"></i>移民美国入境须知</a>
						</li>
					</ul>
				</dd>
				<dd class="news-dd">
					<div class="dd-head">
						<h3 class="dd-head-text"><a class="text-link" href="javascript:" data-kf="53kf">移民生活</a></h3>
						<a class="dd-head-more" href="javascript:" data-kf="53kf">MORE&gt;</a>
					</div>
					<a class="dd-pic-link" href="/us/gwsh/8092.html" target="_blank">
						<img class="dd-pic" src="http://www.oxbridgeim.com/uploadfile/2018/03/22/20180322095902AGTpEB.png" alt="中国移民者为何扎堆移居美国加州？">
						<span class="dd-pic-text m-abs-text-bg"><span class="m-abs-text">中国移民者为何扎堆移居美国加州？</span></span>
					</a>
					<ul class="news-ul">
						<li class="news-li">
							<a class="news-link" href="/ca/gwsh/8069.html" target="_blank"><i class="li-ico"></i>初到加拿大，如何规划新移民生活</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/eu/shenghuo/8032.html" target="_blank"><i class="li-ico"></i>学北欧人一样生活：简约、自然、幸福</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/eu/shenghuo/8024.html" target="_blank"><i class="li-ico"></i>欧洲移民生活：何谓地中海式饮食？</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/ca/gwsh/8006.html" target="_blank"><i class="li-ico"></i>加拿大，你真的了解过吗?</a>
						</li>
					</ul>
				</dd>
				<dd class="news-dd">
					<div class="dd-head">
						<h3 class="dd-head-text"><a class="text-link" href="javascript:" data-kf="53kf">子女教育</a></h3>
						<a class="dd-head-more" href="javascript:" data-kf="53kf">MORE&gt;</a>
					</div>
					<a class="dd-pic-link" href="/au/znjy/7992.html" target="_blank">
						<img class="dd-pic" src="http://www.oxbridgeim.com/uploadfile/2017/12/20/20171220141214BOb3op.jpg" alt="聚焦：澳洲最适合移民的4大专业">
						<span class="dd-pic-text m-abs-text-bg"><span class="m-abs-text">聚焦：澳洲最适合移民的4大专业</span></span>
					</a>
					<ul class="news-ul">
						<li class="news-li">
							<a class="news-link" href="/us/znjy/7888.html" target="_blank"><i class="li-ico"></i>父亲把儿子送到美国：从忧心忡忡到另眼相看</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/ca/znjy/7876.html" target="_blank"><i class="li-ico"></i>移民加拿大：低分考清华北大不是梦</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/ca/znjy/7838.html" target="_blank"><i class="li-ico"></i>新移民和留学生如何在加拿大找到一个好工作？</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/ca/znjy/7826.html" target="_blank"><i class="li-ico"></i>加拿大留学哪几个专业易就业还能拿高薪？</a>
						</li>
					</ul>
				</dd>
				<dd class="news-dd">
					<div class="dd-head">
						<h3 class="dd-head-text"><a class="text-link" href="javascript:" data-kf="53kf">移民知识</a></h3>
						<a class="dd-head-more" href="javascript:" data-kf="53kf">MORE&gt;</a>
					</div>
					<a class="dd-pic-link" href="/ca/wenda/8060.html" target="_blank">
						<img class="dd-pic" src="http://www.oxbridgeim.com/uploadfile/2018/03/19/201803191304292936.jpg" alt="【科普】加拿大报税常见问题">
						<span class="dd-pic-text m-abs-text-bg"><span class="m-abs-text">【科普】加拿大报税常见问题</span></span>
					</a>
					<ul class="news-ul">
						<li class="news-li">
							<a class="news-link" href="/au/wenda/7740.html" target="_blank"><i class="li-ico"></i>为什么那么多的人会选择移民澳大利亚?</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/au/wenda/7644.html" target="_blank"><i class="li-ico"></i>移民人群如何在澳洲做生意?</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/eu/wenda/7414.html" target="_blank"><i class="li-ico"></i>专家解答马耳他投资移民常见问题</a>
						</li>
						<li class="news-li">
							<a class="news-link" href="/eu/wenda/7312.html" target="_blank"><i class="li-ico"></i>欧洲申根国家有哪些?</a>
						</li>
					</ul>
				</dd>

			</dl>
		</div>
	</article>
	
	<section class="i-gg g-page-width add-btn">
		<a href="javascript:" data-kf="53kf"><img src="/res/im1803/images/i-case-gg.jpg" alt=""><span class="btn-1">详情&gt;</span></a>
	</section>

	<article class="i-case g-page-width">
		<div class="i-section-head-wrap">
			<h2 class="i-section-head fwb">移民成功案例</h2><a class="section-more" href="/anli/" target="_blank">MORE&gt;</a>
		</div>
		<ul class="case-ul clearfix">
			<li class="case-li case-li-1">
				<div class="head-wrap">
					<div class="head-bg">
						<h3 class="head-text"><span class="text-pd">美国<br />项目案例</span></h3>
					</div>
				</div>
				<div class="m-abs-text-bg">
					<p class="m-abs-text">津桥<b>22</b>年移民品牌<br />值得客户信赖</p>
				</div>
				<div class="case-content">
					<div class="case-content-pd">
						<h4 class="case-title">
							<a class="case-link" href="/us/anli/7949.html" target="_blank">【喜报分享】开年大吉！T女士美国EB--1A顺利获批</a>
						</h4>
						<div class="line"></div>
						<p class="case-remark"><a class="case-link" href="/us/anli/7949.html" target="_blank">美国作为世界第一大国，无论在教育、科技还是福利都处于世界前列，非常受移民者的追…</a></p>
						<a class="case-more case-link" href="/us/anli/7949.html" target="_blank">详情&gt;</a>
					</div>
				</div>
			</li>
			<li class="case-li case-li-2">
				<div class="head-wrap">
					<div class="head-bg">
						<h3 class="head-text"><span class="text-pd">欧洲<br />项目案例</span></h3>
					</div>
				</div>
				<div class="m-abs-text-bg">
					<p class="m-abs-text">至今已有<b>数万</b>家庭<br />在津桥成功移民</p>
				</div>
				<div class="case-content">
					<div class="case-content-pd">
						<h4 class="case-title">
							<a class="case-link" href="/eu/anli/7948.html" target="_blank">【喜报分享】恭喜希腊客户W先生成功购置心仪房产</a>
						</h4>
						<div class="line"></div>
						<p class="case-remark"><a class="case-link" href="/eu/anli/7948.html" target="_blank">海外房产投资已经成为当下投资热潮，实现房产身份双重梦想。欧盟小国希腊，投资25万…</a></p>
						<a class="case-more case-link" href="/eu/anli/7948.html" target="_blank">详情&gt;</a>
					</div>
				</div>
			</li>
			<li class="case-li case-li-3">
				<div class="head-wrap">
					<div class="head-bg">
						<h3 class="head-text"><span class="text-pd">加拿大<br />项目案例</span></h3>
					</div>
				</div>
				<div class="m-abs-text-bg">
					<p class="m-abs-text"><b>多年</b>海外成功经验<br />国际资源丰富</p>
				</div>
				<div class="case-content">
					<div class="case-content-pd">
						<h4 class="case-title">
							<a class="case-link" href="/ca/anli/7507.html" target="_blank">【喜报分享】历时6个月，津桥PEI客户快速成功获批</a>
						</h4>
						<div class="line"></div>
						<p class="case-remark"><a class="case-link" href="/ca/anli/7507.html" target="_blank">爱德华王子岛(简称PEI省)的面积和人口在加拿大是最小和最少的省份，为了促进其经济…</a></p>
						<a class="case-more case-link" href="/ca/anli/7507.html" target="_blank">详情&gt;</a>
					</div>
				</div>
			</li>
			<li class="case-li case-li-4">
				<div class="head-wrap">
					<div class="head-bg">
						<h3 class="head-text"><span class="text-pd">澳洲<br />项目案例</span></h3>
					</div>
				</div>
				<div class="m-abs-text-bg">
					<p class="m-abs-text">国内<b>率先</b>打造<br/>国际生态系统机构</p>
				</div>
				<div class="case-content">
					<div class="case-content-pd">
						<h4 class="case-title">
							<a class="case-link" href="/au/anli/7087.html" target="_blank">【188C成功案例】为逃离雾霾 上市公司股东放弃国内移民澳洲</a>
						</h4>
						<div class="line"></div>
						<p class="case-remark"><a class="case-link" href="/au/anli/7087.html" target="_blank">客户背景：M女士，北京人，拥有硕士学历，某上市公司股东。

申请移民类别：澳大…</a></p>
						<a class="case-more case-link" href="/au/anli/7087.html" target="_blank">详情&gt;</a>
					</div>
				</div>
			</li>
		</ul>
	</article>

	<article class="i-team">
		<div class="g-page-width">
			<h2 class="i-section-head fwb">津桥移民顾问</h2>
			<div class="i-team-container">
				<div class="slider-container">
					<ul class="slider-wrapper clearfix" id="teamList">
						<li>
							<a class="pic-link" title="【北京】移民部副总裁—刘艳艳" href="javascript:"><img class="pic" src="http://www.oxbridgeim.com/uploadfile/2018/01/17/20180117101129RH2PJU.jpg" alt="【北京】移民部副总裁—刘艳艳"></a>
							<p class="para"><a class="para-link" title="【北京】移民部副总裁—刘艳艳" href="javascript:">移民部副总裁</a></p>
							<div class="btn-wrap">
								<a class="btn btn-1" href="javascript:" data-kf="53kf">在线咨询</a>
								<a class="btn btn-2" href="/mfpg/" target="_blank">移民评估</a>
							</div>
						</li>
						<li>
							<a class="pic-link" title="【北京】移民部副总裁—方兆丰" href="javascript:"><img class="pic" src="http://www.oxbridgeim.com/uploadfile/2018/01/16/20180116182107DVdWv2.jpg" alt="【北京】移民部副总裁—方兆丰"></a>
							<p class="para"><a class="para-link" title="【北京】移民部副总裁—方兆丰" href="javascript:">移民部副总裁</a></p>
							<div class="btn-wrap">
								<a class="btn btn-1" href="javascript:" data-kf="53kf">在线咨询</a>
								<a class="btn btn-2" href="/mfpg/" target="_blank">移民评估</a>
							</div>
						</li>
						<li>
							<a class="pic-link" title="【北京】移民部总监—邰筱涵" href="javascript:"><img class="pic" src="http://www.oxbridgeim.com/uploadfile/2018/01/17/20180117103423vZRtUT.jpg" alt="【北京】移民部总监—邰筱涵"></a>
							<p class="para"><a class="para-link" title="【北京】移民部总监—邰筱涵" href="javascript:">移民部总监</a></p>
							<div class="btn-wrap">
								<a class="btn btn-1" href="javascript:" data-kf="53kf">在线咨询</a>
								<a class="btn btn-2" href="/mfpg/" target="_blank">移民评估</a>
							</div>
						</li>
						<li>
							<a class="pic-link" title="【北京】移民高级顾问—张玥" href="javascript:"><img class="pic" src="http://www.oxbridgeim.com/uploadfile/2018/01/17/20180117101536RObtXM.jpg" alt="【北京】移民高级顾问—张玥"></a>
							<p class="para"><a class="para-link" title="【北京】移民高级顾问—张玥" href="javascript:">高级顾问</a></p>
							<div class="btn-wrap">
								<a class="btn btn-1" href="javascript:" data-kf="53kf">在线咨询</a>
								<a class="btn btn-2" href="/mfpg/" target="_blank">移民评估</a>
							</div>
						</li>
						<li>
							<a class="pic-link" title="【北京】移民部高级顾问—马志松" href="javascript:"><img class="pic" src="http://www.oxbridgeim.com/uploadfile/2018/01/17/20180117095847SI2cCH.jpg" alt="【北京】移民部高级顾问—马志松"></a>
							<p class="para"><a class="para-link" title="【北京】移民部高级顾问—马志松" href="javascript:">高级顾问</a></p>
							<div class="btn-wrap">
								<a class="btn btn-1" href="javascript:" data-kf="53kf">在线咨询</a>
								<a class="btn btn-2" href="/mfpg/" target="_blank">移民评估</a>
							</div>
						</li>
						<li>
							<a class="pic-link" title="【北京】移民部经理—赵国宏" href="javascript:"><img class="pic" src="http://www.oxbridgeim.com/uploadfile/2018/01/16/20180116182416Xy5Oai.jpg" alt="【北京】移民部经理—赵国宏"></a>
							<p class="para"><a class="para-link" title="【北京】移民部经理—赵国宏" href="javascript:">资深顾问</a></p>
							<div class="btn-wrap">
								<a class="btn btn-1" href="javascript:" data-kf="53kf">在线咨询</a>
								<a class="btn btn-2" href="/mfpg/" target="_blank">移民评估</a>
							</div>
						</li>
						<li>
							<a class="pic-link" title="【北京】移民部总监—李国庆" href="javascript:"><img class="pic" src="http://www.oxbridgeim.com/uploadfile/2018/01/16/20180116182236i24qV1.jpg" alt="【北京】移民部总监—李国庆"></a>
							<p class="para"><a class="para-link" title="【北京】移民部总监—李国庆" href="javascript:">高级顾问</a></p>
							<div class="btn-wrap">
								<a class="btn btn-1" href="javascript:" data-kf="53kf">在线咨询</a>
								<a class="btn btn-2" href="/mfpg/" target="_blank">移民评估</a>
							</div>
						</li>
						<li>
							<a class="pic-link" title="【北京】资深移民顾问—郭思聪" href="javascript:"><img class="pic" src="http://www.oxbridgeim.com/uploadfile/2018/01/16/20180116182201lmiFQA.jpg" alt="【北京】资深移民顾问—郭思聪"></a>
							<p class="para"><a class="para-link" title="【北京】资深移民顾问—郭思聪" href="javascript:">专业之星</a></p>
							<div class="btn-wrap">
								<a class="btn btn-1" href="javascript:" data-kf="53kf">在线咨询</a>
								<a class="btn btn-2" href="/mfpg/" target="_blank">移民评估</a>
							</div>
						</li>
						<li>
							<a class="pic-link" title="【北京】移民事业二部经理—董冰洁" href="javascript:"><img class="pic" src="http://www.oxbridgeim.com/uploadfile/2018/01/16/20180116182036J6I2mj.jpg" alt="【北京】移民事业二部经理—董冰洁"></a>
							<p class="para"><a class="para-link" title="【北京】移民事业二部经理—董冰洁" href="javascript:">资深顾问</a></p>
							<div class="btn-wrap">
								<a class="btn btn-1" href="javascript:" data-kf="53kf">在线咨询</a>
								<a class="btn btn-2" href="/mfpg/" target="_blank">移民评估</a>
							</div>
						</li>
						<li>
							<a class="pic-link" title="【北京】移民部经理—李慧" href="javascript:"><img class="pic" src="http://www.oxbridgeim.com/uploadfile/2018/01/16/20180116181912PO2U7X.jpg" alt="【北京】移民部经理—李慧"></a>
							<p class="para"><a class="para-link" title="【北京】移民部经理—李慧" href="javascript:">资深顾问</a></p>
							<div class="btn-wrap">
								<a class="btn btn-1" href="javascript:" data-kf="53kf">在线咨询</a>
								<a class="btn btn-2" href="/mfpg/" target="_blank">移民评估</a>
							</div>
						</li>
						<li>
							<a class="pic-link" title="【北京】移民部经理—刘玲" href="javascript:"><img class="pic" src="http://www.oxbridgeim.com/uploadfile/2018/01/16/20180116181511EvhUqO.jpg" alt="【北京】移民部经理—刘玲"></a>
							<p class="para"><a class="para-link" title="【北京】移民部经理—刘玲" href="javascript:">专业之星</a></p>
							<div class="btn-wrap">
								<a class="btn btn-1" href="javascript:" data-kf="53kf">在线咨询</a>
								<a class="btn btn-2" href="/mfpg/" target="_blank">移民评估</a>
							</div>
						</li>
					</ul>
				</div>
				<a class="slider-btn btn-prev" id="teamListPrev" href="javascript:"></a>
				<a class="slider-btn btn-next" id="teamListNext" href="javascript:"></a>
			</div>
		</div>
	</article>
	<script type="text/javascript">
	(function(){
		var picList=new picListSlide({
			listID:"teamList",
			listChildTagName:"li",
			autoPlayTime:5000,
			slideSpeed:20,
			len:5
		});
		picList.setBtn({
			btnL:"teamListPrev",
			btnR:"teamListNext"
		});
	})();
	</script>

	<article class="i-honor g-page-width">
		<h2 class="i-section-head fwb">津桥移民荣誉</h2>
		<div class="slider-wrap">
			<div class="cont8_nav">
				<ul class="clearfix" id="iHonorList">
					<li><a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank"><img src="/home/images2/i07-rongyu/rou_3.jpg" width="218" height="161" alt="津桥移民荣誉资质1" /></a></li>
					<li><a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank"><img src="/home/images2/i07-rongyu/rou_5.jpg" width="218" height="161" alt="津桥移民荣誉资质2" /></a></li>
					<li><a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank"><img src="/home/images2/i07-rongyu/rou_6.jpg" width="218" height="161" alt="津桥移民荣誉资质3" /></a></li>
					<li><a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank"><img src="/home/images2/i07-rongyu/rou_8.jpg?ver=01" width="218" height="161" alt="津桥移民荣誉资质4" /></a></li>
					<li><a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank"><img src="/home/images2/i07-rongyu/rou_1.jpg" width="218" height="161" alt="津桥移民荣誉资质5" /></a></li>
					<li><a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank"><img src="/home/images2/i07-rongyu/rou_2.jpg" width="218" height="161" alt="津桥移民荣誉资质6" /></a></li>
					<li><a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank"><img src="/home/images2/i07-rongyu/rou_4.jpg" width="218" height="161" alt="津桥移民荣誉资质7" /></a></li>
					<li><a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank"><img src="/home/images2/i07-rongyu/rou_7.jpg" width="218" height="161" alt="津桥移民荣誉资质8" /></a></li>
					<li><a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank"><img src="/home/images2/i07-rongyu/rou_9.jpg" width="218" height="161" alt="津桥移民荣誉资质9" /></a></li>
					<li><a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank"><img src="/home/images2/i07-rongyu/rou_10.jpg?ver=01" width="218" height="161" alt="津桥移民荣誉资质10" /></a></li>
					<li><a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank"><img src="/home/images2/i07-rongyu/rou_11.jpg?ver=01" width="218" height="161" alt="津桥移民荣誉资质11" /></a></li>
					<li><a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank"><img src="/home/images2/i07-rongyu/rou_12.jpg" width="218" height="161" alt="津桥移民荣誉资质12" /></a></li>
					<li><a href="http://www.oxbridgeim.com/zt/20171207_ry/" target="_blank"><img src="/home/images2/i07-rongyu/rou_13.jpg" width="218" height="161" alt="津桥移民荣誉资质13" /></a></li>
				</ul>
			</div>				
			<div class="cont8_l" id="iHonorBtnL">&lt;</div>
			<div class="cont8_r" id="iHonorBtnR">&gt;</div>
		</div>
	</article>

	<script type="text/javascript">
	(function(){
		var picList=new picListSlide({
			listID:"iHonorList",
			listChildTagName:"li",
			autoPlayTime:5000,
			slideSpeed:20,
			len:4
		});
		picList.setBtn({
			btnL:"iHonorBtnL",
			btnR:"iHonorBtnR"
		});
	})();
	</script>

	<article class="i-advantage g-page-width">
		<div class="i-section-head-wrap clearfix">
			<h2 class="i-section-head fwb">津桥移民优势</h2>
			<p class="head-2"> —— 多种定居海外方式、让您轻松快速移民</p>				
		</div>
		<ul class="i-advantage-ul clearfix">
			<li>
				<a class="icon icon-1" href="/zt/20171207_ry/" target="_blank"></a>
				<p class="text"><a class="text-link" href="/zt/20171207_ry/" target="_blank">22年<br />移民品牌</a></p>
			</li>
			<li>
				<a class="icon icon-2" href="/zhuanjia/" target="_blank"></a>
				<p class="text"><a class="text-link" href="/zhuanjia/" target="_blank">专业资深<br />专家团队</a></p>
			</li>
			<li>
				<a class="icon icon-3" href="/project/?xiangmuleixing=1" target="_blank"></a>
				<p class="text"><a class="text-link" href="/project/?xiangmuleixing=1" target="_blank">多国多种<br />移民方式选择</a></p>
			</li>
			<li>
				<a class="icon icon-4" href="/mfpg/" target="_blank"></a>
				<p class="text"><a class="text-link" href="/mfpg/" target="_blank">全方位<br />海外配套服务</a></p>
			</li>
			<li>
				<a class="icon icon-5" href="/anli/" target="_blank"></a>
				<p class="text"><a class="text-link" href="/anli/" target="_blank">丰富的成功经<br />验及海外资源</a></p>
			</li>
		</ul>
		<a class="btn" href="/project/?xiangmuleixing=1" target="_blank">移民方式选择&gt;</a>
	</article>

	<article class="i-project-search g-page-width">
		<ul class="search-ul clearfix">
			<li class="search-li li-1">
				<div class="input-wrap" id="search-click-1">
					<div class="input-text">你想去哪个国家？</div>
					<div class="input-icon-bg"><i class="icon"></i></div>
				</div>
				
				<div class="search-select" id="search-select-1">
					<div class="select-arrow"><i class="select-arrow-2"></i></div>
					<table class="select-table">
						<tr>
							<td><a class="select" href="javascript:" data-val="1">美国</a></td>
							<td><a class="select" href="javascript:" data-val="4">澳洲</a></td>
							<td><a class="select" href="javascript:" data-val="2">加拿大</a></td>
							<td><a class="select" href="javascript:" data-val="3">英国</a></td>
						</tr>
						<tr>
							<td><a class="select" href="javascript:" data-val="7">希腊</a></td>
							<td><a class="select" href="javascript:" data-val="5">西班牙</a></td>
							<td><a class="select" href="javascript:" data-val="6">葡萄牙</a></td>
							<td><a class="select" href="javascript:" data-val="13">塞浦路斯</a></td>
						</tr>
						<tr>
							<td><a class="select" href="javascript:" data-val="8">马耳他</a></td>
							<td><a class="select" href="javascript:" data-val="0">其他国家</a></td>
							<td></td>
							<td></td>
						</tr>
					</table>
				</div>
			</li>
			<li class="search-li li-2">
				<div class="input-wrap" id="search-click-2">
					<div class="input-text">价格范围</div>
					<div class="input-icon-bg"><i class="icon"></i></div>
				</div>
				
				<div class="search-select" id="search-select-2">
					<div class="select-arrow"><i class="select-arrow-2"></i></div>
					<table class="select-table">
						<tr>
							<td class="rowspan" rowspan="2"><a class="select" href="javascript:" data-val="0">不限</a></td>
							<td><a class="select" href="javascript:" data-val="1">100万以下</a></td>
							<td><a class="select" href="javascript:" data-val="3">300万-500万</a></td>
						</tr>
						<tr>
							<td><a class="select" href="javascript:" data-val="2">100万-300万</a></td>
							<td><a class="select" href="javascript:" data-val="4">500万以上</a></td>
						</tr>
					</table>
				</div>
			</li>
			<li class="search-li li-3">
				<div class="input-wrap" id="search-click-3">
					<div class="input-text">移民方式</div>
					<div class="input-icon-bg"><i class="icon"></i></div>
				</div>
				
				<div class="search-select" id="search-select-3">
					<div class="select-arrow"><i class="select-arrow-2"></i></div>
					<table class="select-table">
						<tr><td><a class="select" href="javascript:" data-val="1">专业人才移民</a></td><td><a class="select" href="javascript:" data-val="2">投资移民</a></td></tr>
						<tr><td><a class="select" href="javascript:" data-val="3">雇主担保移民</a></td><td><a class="select" href="javascript:" data-val="4">技术移民</a></td></tr>
						<tr><td><a class="select" href="javascript:" data-val="5">购房移民</a></td><td><a class="select" href="javascript:" data-val="6">创业移民</a></td></tr>
						<tr><td><a class="select" href="javascript:" data-val="7">护照项目</a></td><td><a class="select" href="javascript:" data-val="0">不限</a></td></tr>
					</table>
				</div>
			</li>
			<li class="search-li li-4">
				<a class="search-submit" id="search-submit" href="javascript:">搜索移民项目</a>
			</li>
		</ul>
	</article>

	<script>
	var searchArguments = {},
		searchSubmit = document.getElementById('search-submit');
	searchSubmit.createArguments = function(){
		var n = 0 , get = '';
		for(var i in searchArguments){
			if(n){
				get += '&'+i+'='+searchArguments[i];
			}else{
				get += '?'+i+'='+searchArguments[i];
			}
			n++ ;
		}
		if(n){
			searchSubmit.href = '/project/'+get;
			searchSubmit.target = '_blank';
		}else{
			searchSubmit.href = 'javascript:';
			searchSubmit.target = '';
		}
		//console.log(get);
	};
	emuSelectForm('search-click-1','search-select-1','xiangmuguojia',function(){
		searchSubmit.createArguments();
	});
	emuSelectForm('search-click-2','search-select-2','feiyong',function(){
		searchSubmit.createArguments();
	});
	emuSelectForm('search-click-3','search-select-3','xiangmuleixing',function(){
		searchSubmit.createArguments();
	});
	function emuSelectForm(clickTargetID,selectBoxId,formName,selectCallback){
		var clickTarget = document.getElementById(clickTargetID),
			selectBox = document.getElementById(selectBoxId),
			timer = 0,
			timeout = 1000 ;
		selectBox.show = function(){
			selectBox.style.display = 'block';
			selectBox.isShow = true;
		};
		selectBox.hide = function(){
			selectBox.style.display = 'none';
			selectBox.isShow = false;
		};
		clickTarget.onselectstart = selectBox.onselectstart = function(){return false;}
		addEvent(clickTarget,'mouseover',function(){
			clearTimeout(timer);
		});
		addEvent(selectBox,'mouseover',function(){
			clearTimeout(timer);
		});
		addEvent(clickTarget,'mouseout',function(){
			timer = setTimeout(function(){
				selectBox.hide();
			}, timeout);
		});
		addEvent(selectBox,'mouseout',function(){
			timer = setTimeout(function(){
				selectBox.hide();
			}, timeout);
		});
		addEvent(clickTarget,'mousedown',function(){
			if(selectBox.isShow){
				selectBox.hide();
			}else{
				selectBox.show();
			}
		});
		addEvent(selectBox,'mousedown',function(){
			var ev = Event();
			if(ev.className == 'select'){
				searchArguments[formName] =  ev.getAttribute('data-val');
				clickTarget.children[0].innerHTML = ev.innerHTML;
				selectBox.hide();
				if(selectCallback){
					selectCallback();
				}
			}
		});
	};
	</script>

	<section class="g-footer-fgs">
		<div class="g-page-width content-wrap">
			<h1 class="head">津桥全国</h1>
			<dl class="tab-wrap" id="fgs-tabWrap">
				<dt><a href="/">北京总部</a></dt>
				<dd>
					<p>地址：北京市海淀区中关村大街甲59号中国人民大学文化大厦9层</p>
					<p>电话：010-82509530 传真：010-82502728</p>
				</dd>
				<dt><a href="/guomao/">北京国贸</a></dt>
				<dd>
					<p>地址：北京市朝阳区建国门外大街甲6号中环世贸中心D座6层</p>
					<p>联系电话：010-85679819  咨询热线：400-650-8585</p>
				</dd>
				<dt><a href="/tianjin/">天津</a></dt>
				<dd>
					<p>地址：天津市和平区南京路183号世纪都会商厦18层</p>
					<p>联系电话：022-60181658  咨询热线：400-650-8585</p>
				</dd>
				<dt><a href="/sjz/">石家庄</a></dt>
				<dd>
					<p>地址：石家庄市中山路与长征街交叉口勒泰写字楼B座22层</p>
					<p>联系电话：0311-85851285  咨询热线：400-650-8585</p>
				</dd>
				<dt><a href="/zhengzhou/">郑州</a></dt>
				<dd>
					<p>地址：郑州市金水区经三路68号平安保险大厦19层</p>
					<p>联系电话：0371-55180099  咨询热线：400-650-8585</p>
				</dd>
				<dt><a href="/wuhan/">武汉</a></dt>
				<dd>
					<p>地址：武汉市汉江解放大道688号武汉广场写字楼2108室</p>
					<p>联系电话：027-85717157 / 85717257  咨询热线：400-650-8585</p>
				</dd>
				<dt><a href="/hefei/">合肥</a></dt>
				<dd>
					<p>地址：安徽省合肥市马鞍山路130号万达广场6号楼23层</p>
					<p>联系电话：0551-67108811  咨询热线：400-650-8585</p>
				</dd>
				<dt><a href="/jinan/">济南</a></dt>
				<dd>
					<p>地址：济南市市中区经四路万达广场B座1108</p>
					<p>联系电话：0531-86919155  咨询热线：400-650-8585</p>
				</dd>
				<dt><a href="/wulumuqi/">乌鲁木齐</a></dt>
				<dd>
					<p>地址：乌鲁木齐市天山区红山路26号时代广场C座15楼B室</p>
					<p>联系电话：0991-8810910  咨询热线：400-650-8585</p>
				</dd>
				<dt><a href="/chengdu/">成都</a></dt>
				<dd>
					<p>地址：成都市锦江区红星路三段1号IFS国际金融中心2号楼21楼</p>
					<p>联系电话：028-86586860  咨询热线：400-650-8585</p>
				</dd>
				<dt><a href="/qingdao/">青岛</a></dt>
				<dd>
					<p>地址：山东省青岛市市南区香港中路61号远洋大厦A座16楼</p>
					<p>联系电话：0532-55529966  咨询热线：400-650-8585</p>
				</dd>
				<dt><a href="/suzhou/">苏州</a></dt>
				<dd>
					<p>地址：苏州工业园区苏州大道西9号苏州国际财富广场1幢（西塔）907室</p>
					<p>联系电话：0512-88161766  咨询热线：400-650-8585</p>
				</dd>
			</dl>
		</div>

	</section>

	<script>
	(function(){
		var wrap = document.getElementById('fgs-tabWrap'),
			tab = wrap.getElementsByTagName('dt') ,
			content = wrap.getElementsByTagName('dd') ;
		new tabSwitch({
			tab:tab,
			content:content,
			mouseEvent:'mouseover',
			tabHoverClass:"hover",
			display:true
		});
	})();
	</script>
	<footer class="g-footer-info">
		<section class="g-footer-info-bg">
			<div class="g-footer-border"><div class="g-page-width"></div></div>
			<div class="g-page-width clearfix">
				<div class="info-col info-col-1">
					<div class="info-col-head">
						<a class="pagehome-link" href="/" target="_blank"><img class="g-footer-logo" src="/res/im1803/images/g-footer-logo.png" alt=""></a>
					</div>
					<p class="info-col-para">　　津桥国际教育二十一年成功海外业务运营经验及丰富的国际资源，为广大客户提供海外移民服务。</p>
					<div class="info-col-tel">
						<p class="tel-text">移民免费咨询热线</p>
						<p class="tel-num">400-650-8585 </p>
					</div>
					<div class="info-col-1-height"></div>
					<p class="info-col-para">总部地址：</p>
					<p class="info-col-para">北京市海淀区中关村大街甲59号中国人民大学文化大厦9层 </p>
					<p class="info-col-para">咨询热线：</p>
					<p class="info-col-para">400-650-8585 或 010-82509530</p>
				</div>

				<div class="info-col info-col-2">
					<div class="info-col-head">
						<h3 class="info-col-title">
							<a class="title-link" href="javascript:">移民国家</a>
						</h3>
					</div>
					<nav class="info-col-nav">
						<a href="/us/" target="_blank">美国</a>
						<a href="/ca/" target="_blank">加拿大</a>
						<a href="/zt/20171130_England/" target="_blank">英国</a>
						<a href="/au/" target="_blank">澳大利亚</a>
						<a href="/zt/20180205_xibanya/" target="_blank">西班牙</a>
						<a href="/zt/20180105_PTY/" target="_blank">葡萄牙</a>
						<a href="/zt/20170207_xiongyali/" target="_blank">匈牙利</a>
						<a href="/zt/greece_kaocha/" target="_blank">希腊</a>
						<a href="/news/3840.html" target="_blank">意大利</a>
						<a href="/zt/20171124_spls/" target="_blank">塞浦路斯</a>
					</nav>
				</div>
				<div class="info-col info-col-3">
					<div class="info-col-head">
						<h3 class="info-col-title">
							<a class="title-link" href="/about/" target="_blank">关于津桥</a>
						</h3>
					</div>
					<nav class="info-col-nav">
						<a href="/about/" target="_blank">公司简介</a>
						<a href="/about/chairman/" target="_blank">董事长专栏</a>
						<a href="/zhuanjia/" target="_blank">专家团队</a>
						<a href="/team/" target="_blank">律师团队</a>
						<a href="/about/environment/" target="_blank">公司环境</a>
						<a href="/about/honor/" target="_blank">荣誉资质</a>
						<a href="/about/jobs/" target="_blank">诚聘英才</a>
						<a href="/about/cooperation/" target="_blank">项目合作</a>
						<a href="/about/contact/" target="_blank">市场合作</a>
					</nav>
				</div>
				<div class="info-col info-col-4">
					<div class="info-col-head">
						<h3 class="info-col-title">
							<a class="title-link" href="/about/contact/" target="_blank">联系我们</a>
						</h3>
					</div>
					<nav class="info-col-nav">
						<a href="/" target="_blank" title="北京中关村总部">北京中关村总部</a>
						<a href="/guomao/" target="_blank" title="北京国贸分公司">北京国贸分公司</a>
						<a href="/sjz/" target="_blank" title="石家庄分公司">石家庄分公司</a>
						<a href="/tianjin/" target="_blank" title="天津分公司">天津分公司</a>
						<a href="/zhengzhou/" target="_blank" title="郑州分公司">郑州分公司</a>
						<a href="/wuhan/" target="_blank" title="武汉分公司">武汉分公司</a>
						<a href="/hefei/" target="_blank" title="合肥分公司">合肥分公司</a>
						<a href="/jinan/" target="_blank" title="济南分公司">济南分公司</a>
						<a href="/wulumuqi/" target="_blank" title="乌鲁木齐分公司">乌鲁木齐分公司</a>
						<a href="/chengdu/" target="_blank" title="成都分公司">成都分公司</a>
						<a href="/qingdao/" target="_blank" title="青岛分公司">青岛分公司</a>
						<a href="/suzhou/" target="_blank" title="苏州分公司">苏州分公司</a>
					</nav>
				</div>
				<div class="info-col info-col-5">
					<div class="info-col-head">
						<h3 class="info-col-title">
							<a class="title-link" href="javascript:">津桥品牌</a>
						</h3>
					</div>
					<nav class="info-col-nav">
						<a href="/" target="_blank">津桥移民</a>
						<a href="http://www.oxbridgedu.org/" target="_blank">津桥留学</a>
						<a href="http://www.jqielts.cn/" target="_blank">津桥国际学院</a>
						<a href="/haifang/" target="_blank">津桥海外置业</a>
					</nav>
				</div>
				<div class="info-col info-col-6">
					<div class="info-col-head">
						<h3 class="info-col-title">
							<a class="title-link" href="javascript:">友情链接</a>
						</h3>
					</div>
					<nav class="info-col-nav">
						<a href="/us/" target="_blank">美国移民</a>
						<a href="http://www.etfjijin.com/" target="_blank">ETF</a>
						<a href="/au/" target="_blank">澳洲移民</a>
						<a href="/ca/" target="_blank">加拿大移民</a>
						<a href="/" target="_blank">出国移民</a>
						<a href="http://www.uscis.gov/" target="_blank">美国移民局</a>
						<a href="http://www.border.gov.au/" target="_blank">澳洲移民局</a>
						<a href="http://www.cic.gc.ca/" target="_blank">加拿大移民局</a>
					</nav>
				</div>
				<div class="info-col info-col-7">
					<div class="info-col-head"></div>
					<img class="info-col-qrcode" src="/res/im1803/images/g-footer-qrcode-1.jpg">
					<img class="info-col-qrcode qrcode-2" src="/res/im1803/images/g-footer-qrcode-2.jpg">
					<p class="info-col-7-text">扫一扫 移民资讯早知道</p>
				</div>
			</div>
			<p class="g-footer-copyright g-page-width">
				<span class="copyright-para">Copyright 1996-2018</span>
				<span class="copyright-para"><a class="copyright-para-link" href="/">津桥移民</a></span>
				<span class="copyright-para">京ICP备08103786号-10</span>
				<span class="copyright-para">京公安网备11010802016349号</span></p>
			</p>
		</section>
		<section class="footer-other g-page-width">
			<img src="/res/im1803/images/footer-other-1.png">
			<img src="/res/im1803/images/footer-other-2.png">
			<img src="/res/im1803/images/footer-other-3.png">
			<img src="/res/im1803/images/footer-other-4.png">
		</section>
	</footer>
<!--53-->
<script type="text/javascript" src="http://tb.53kf.com/kf.php?arg=9006457&style=7"></script>

<div style="display:none;">
<script type="text/javascript">
    window._pt_lt = new Date().getTime();
    window._pt_sp_2 = [];
    _pt_sp_2.push('setAccount,3eece6d0');
    var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    (function() {
        var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
        atag.src = _protocol + 'js.ptengine.cn/3eece6d0.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(atag, s);
    })();
</script>

<!--统计代码-->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fa33e7618b032dea8e4aa5a6bcba5ad8f' type='text/javascript'%3E%3C/script%3E"));

var _bd_domain_tj='a33e7618b032dea8e4aa5a6bcba5ad8f';
var _site_hostname=window.location.hostname;
switch(_site_hostname){
	case 'www.oxbridgeim.com.cn':
	_bd_domain_tj='3f79278e9d5557bdecef0cab5f2bf155';
	break;
	case 'www.oxbridgeim.cn':
	_bd_domain_tj='14cb844405ccb3776052139c7c11e11e';
	break;
}

var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?"+_bd_domain_tj;
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cspan id='cnzz_stat_icon_1271878521'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s13.cnzz.com/z_stat.php%3Fid%3D1271878521%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
</div>

</body>
</html>