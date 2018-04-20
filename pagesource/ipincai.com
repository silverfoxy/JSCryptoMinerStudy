<!doctype html>
































































<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="zh-CN" xml:lang="zh-CN">
	<head>
		<title>外贸人才网，外贸招聘-爱聘才</title>
		<meta name="description" content="爱聘才-国内专业外贸人才网，为外贸企业及个人提供外贸招聘、外贸人才求职、外贸人才测评、外贸职场资讯等服务，是企业招聘和个人求职的快捷通道。" />
		<meta name="keywords" content="外贸人才网，外贸招聘，外贸人才求职，外贸人才测评，爱聘才招聘" />
		<link rel="stylesheet" href="/style/home-index/style.css" type="text/css" />
		<link href="/style/popdiv.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="/js/jquery/jquery-1.7.min.js"></script>
		<script type="text/javascript" src="/js/jquery/html5.js"></script>
		<script type="text/javascript" src="/js/jquery/jquery.placeholder.js"></script>
		<script type="text/javascript" src="/js/home-index/home-index.js"></script>
        <script type="text/javascript" src="/js/prototype.js"></script>
		<script type="text/JavaScript" src="/js/multi_select.js"></script>
	</head>
	<body>
		
		
		
		
		
		

		












<header id="header" class="clearfix">
<h1 class="new-logo">
	<a href="http://www.ipincai.com" title="爱聘才">爱聘才</a>
</h1>
<form action="/jobmanage.do?xcase=keyWordAndCitySearch" method="get" id="searchForm" name="searchForm" class="search-triggers" >
	<div class="choose-region">
		<div class="choose-area">
			<input type="text" id="cityDesc" readonly="true" value="选择地区" class="area-input" />
			<input type="hidden" name="city" id="cityId" />
		</div>
		<input type="text" id="searchWord" name="searchWord" placeholder="输入职位或公司名称" class="office-input" />
	</div>
	<input type="submit" id="searchButton" value="搜职位" class="regon-submit" />
	<input type="hidden" name="xcase" value="keyWordAndCitySearch" />
	<input type="hidden" name="forsearch" id="forsearch" value="1" />
</form>
</header>
<nav id="headernav">
<ul  class="navigation clearfix">
	<li class="naviga-f nav-on">
		<a href="http://www.ipincai.com"><span>首页</span> </a>
	</li>

	<li>
		<a href="http://www.ipincai.com/findjob"><span>找工作</span> </a>
	</li>
	<li>
		<a href="http://www.ipincai.com/findtalent"><span>找人才</span>
		</a>
	</li>
	<li>
		<a href="http://info.ipincai.com"><span>职场江湖</span> </a>
	</li>
</ul>
</nav>

<script type="text/javascript">
	var provinceData = "";
	var cityData = "";
	var jobRootData = ""
	var jobDetailData = "";

	jQuery(function(){
		// 工作地点
		jQuery("#cityDesc").click(function(){
			if(provinceData === ""){
				jQuery.get("/jobmanage.do?xcase=getDataList&type=ParameterManager.CITY_LIST_INT",function(result){
					provinceData = (new Function("return " + result.substring(result.indexOf("=")+1,result.lastIndexOf("var")-1)))();
					cityData = (new Function("return " + result.substring(result.indexOf("cityData")+9)))();
					areaMutiSelect('cityId','cityDesc','0',true);
				});
			} else {
				areaMutiSelect('cityId','cityDesc','0',true);
			}
		});
	});
</script>
		<div id="subject-part" class="clearfix">
			
			
			
				<div class="subject-banner">
					<div class="bannum">
						
							
								   
								
							
									<a class="cur" href="http://activities.ipincai.com/feiying-2012/index.htm" target="_blank" ></a>
								
						
							
								   
								
							
									<a href="http://info.ipincai.com/activities/kvKpfUANEHbo-1.html" target="_self" ></a>
								
						
					</div>
					<ol>
						
							
								   
								
							
							
							<li>
								<a href="http://activities.ipincai.com/feiying-2012/index.htm" target="_blank" title="">
								   <img src="/image/10-dmfpUKAUZRyM.jpg" alt="飞鹰行动" title="飞鹰行动" border="0" width="710" height="215" />
								</a>
							</li>
						
							
								   
								
							
							
							<li>
								<a href="http://info.ipincai.com/activities/kvKpfUANEHbo-1.html" target="_self" title="">
								   <img src="/image/10-cPUKfApAuSdV.jpg" alt="企业定制班" title="企业定制班" border="0" width="710" height="215" />
								</a>
							</li>
						
					</ol>
				</div>
			
			































































<div class="subject-login clearfix">
	<i class="subject-bar"></i>
	<div class="subject-main">

		
		
		

		
				<ul class="subject-list clearfix" id="js-tab">
					<li class="subject-on">
						个人用户
					</li>
					<li>
						企业用户
					</li>
				</ul>
				<div id="js-tabcon">
					<div class="subject-tab">
						<form action="/account.do?xcase=logon" method="post" id="" class="subject-form" onsubmit="return logonCheck();">
							<input type="text" name="coreLogonInfo.logUserName" id="personLogonUserName" value=""
								placeholder="用户名或邮箱" class="sub-inputs" />
							<input type="password" name="coreLogonInfo.logPassword" id="personLogonPassword" placeholder="密码" class="sub-inputs" value="" />
							<div class="subject-txt clearfix">
								<p>
									<input type="checkbox" value="1" name="rememberLogName" id="rememberLogName" hidefocus="true" />
									<span>记住我</span>
								</p>
								<input type="hidden" name="coreLogonInfo.userType" value="0" />
								<a href="/account.do?xcase=findPersonPasswordPage&amp;userType=0" target="_blank" rel="nofollow">找回密码</a>
							</div>
							<div class="subject-txt clearfix">
								<input type="submit" value="登&nbsp;录" name="" hidefocus="true" class="subject-submit" />
								<a href="http://www.ipincai.com/personregister" target="_blank" class="new-user" rel="nofollow">新用户注册</a>
							</div>
							<p class="accontlist">
								您也可以使用以下网站帐号登录
							</p>
							<div class="ohter-acc clearfix">
								<a href="http://www.ipincai.com/auth/sina" target="_blank" class="xlwb" rel="nofollow">新浪微博</a>
								<a href="http://www.ipincai.com/auth/renren" target="_blank" class="renren" rel="nofollow">人人网</a>
								<a href="http://www.ipincai.com/auth/kaixin" target="_blank" class="kaixin" rel="nofollow">开心网</a>
								<a href="http://www.ipincai.com/auth/qq" target="_blank" class="qq" rel="nofollow">qq</a>
							</div>
						</form>
					</div>
					<div class="subject-tab" style="display: none">
						
							<form action="/account.do?xcase=logon" method="post" id="" class="subject-form" onsubmit="return companyLogonCheck();">
								<input type="text" name="coreLogonInfo.logUserName" id="companyLogonUserName" value=""
									placeholder="用户名或邮箱" class="sub-inputs" />
								<input type="password" name="coreLogonInfo.logPassword" id="companyLogonPassword" placeholder="密码" class="sub-inputs" value=""/>
								<div class="subject-txt clearfix">
									<p>
										<input type="checkbox" value="1" name="rememberLogName" id="rememberLogName" hidefocus="true" />
										<span>记住我</span>
									</p>
									<input type="hidden" name="coreLogonInfo.userType" value="1" />
									
									<a href="/account.do?xcase=findPersonPasswordPage&userType=1" target="_blank" rel="nofollow">找回密码</a>
								</div>
								<div class="subject-txt clearfix">
									<input type="submit" value="登&nbsp;录" name="" hidefocus="true" class="subject-submit" />
								</div>
								<p class="accontlist">
									<a href="http://www.ipincai.com/companyregister" target="_blank" class=""  rel="nofollow">免费注册</a>，发布职位信息
								</p>
							</form>
						
					</div>
				</div>
			
	</div>
</div>

		</div>

		<section id="main-part" class="clearfix">
		<div class="main-content">
			
			
				<div class="latest-order clearfix">
					<h2 class="main-title">
						最新招聘
					</h2>
					<a href="http://www.ipincai.com/new-position-1-1.html" target="_blank" class="off-more">更多&gt;&gt;</a>
				</div>
				<article class="offers-con">
				<ul class="offers-list clearfix">
					
						
						
						<li class="clearfix">
							<a title="江苏苏皖商汇贸易有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/ZrpKAfLtzgYO.html">
								
									江苏苏皖商汇贸易有限公司
								
								
								</a>
							<a title="百货采购高级经理 （洗化）" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/RrpUKAChBEOW.html">
								
								
									百货采购高级...
								
								</a>
							
							
								<span title="南京"><a href="http://nanjing.ipincai.com">[南京]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="南京菲斯克人力资源服务有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/bAKfUppHMZvw.html">
								
								
									南京菲斯克人力资源服务有...
								
								</a>
							<a title="伟士德诚急聘销售代表Sales executive" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/dkKfpUgVAybR.html">
								
								
									伟士德诚急聘...
								
								</a>
							
							
								<span title="南京"><a href="http://nanjing.ipincai.com">[南京]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="光大证券股份有限公司沈阳和平北大街证券营业部" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/rRKUfpASHmOJ.html">
								
								
									光大证券股份有限公司沈阳...
								
								</a>
							<a title="客户服务岗" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/TCUpAfqLIBiN.html">
								
									客户服务岗
								
								
								</a>
							
							
								<span title="沈阳"><a href="http://shenyang.ipincai.com">[沈阳]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="上海一担坊食品有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/hWUKAfpJVRyP.html">
								
									上海一担坊食品有限公司
								
								
								</a>
							<a title="外贸经理" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/UkKUAfgMGpFV.html">
								
									外贸经理
								
								
								</a>
							
							
								<span title="上海"><a href="http://shanghai.ipincai.com">[上海]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="南京京暐电子有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/mkfKpAUnlgSo.html">
								
									南京京暐电子有限公司
								
								
								</a>
							<a title="跟单员" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/fdpAfUBqFEIN.html">
								
									跟单员
								
								
								</a>
							
							
								<span title="南京"><a href="http://nanjing.ipincai.com">[南京]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="湖北中试电力科技股份有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/TRpKAfBSUWLA.html">
								
								
									湖北中试电力科技股份有限...
								
								</a>
							<a title="外贸经理" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/SaKUAfNpMHgA.html">
								
									外贸经理
								
								
								</a>
							
							
								<span title="武汉"><a href="http://wuhan.ipincai.com">[武汉]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="临安广源无纺制品有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/UUApfKLSVWHB.html">
								
									临安广源无纺制品有限公司
								
								
								</a>
							<a title="外贸业务员" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/idKApfNUjboY.html">
								
									外贸业务员
								
								
								</a>
							
							
								<span title="临安"><a href="http://linan.ipincai.com">[临安]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="广州市执诚服饰有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/nRKfAUBswkob.html">
								
									广州市执诚服饰有限公司
								
								
								</a>
							<a title="仓库备货员" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/aCKUpAgeEYjh.html">
								
									仓库备货员
								
								
								</a>
							
							
								<span title="广州"><a href="http://guangzhou.ipincai.com">[广州]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="华源天昌杭州公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/hbpAKUfzdgik.html">
								
									华源天昌杭州公司
								
								
								</a>
							<a title="外贸单证" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/ZvfpKUBjQVLa.html">
								
									外贸单证
								
								
								</a>
							
							
								<span title="杭州"><a href="http://hangzhou.ipincai.com">[杭州]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="宁波鼎丽运动用品有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/NCpAKULfDZWV.html">
								
									宁波鼎丽运动用品有限公司
								
								
								</a>
							<a title="报关员" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/ibAfKpLkOeNF.html">
								
									报关员
								
								
								</a>
							
							
								<span title="宁波"><a href="http://ningbo.ipincai.com">[宁波]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="杭州胜辉纺织品有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/mopUAfgKeWJm.html">
								
									杭州胜辉纺织品有限公司
								
								
								</a>
							<a title="单证" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/RgAKpfWBtjFU.html">
								
									单证
								
								
								</a>
							
							
								<span title="杭州"><a href="http://hangzhou.ipincai.com">[杭州]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="东莞市天佑广告有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/SWfUAKqvwprK.html">
								
									东莞市天佑广告有限公司
								
								
								</a>
							<a title="平面设计师" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/bPUKApryfNjZ.html">
								
									平面设计师
								
								
								</a>
							
							
								<span title="东莞"><a href="http://dongguan.ipincai.com">[东莞]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="美德服装厂有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/dEpAUKLgSBOz.html">
								
									美德服装厂有限公司
								
								
								</a>
							<a title="报关员" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/dgKfpUBNPSsw.html">
								
									报关员
								
								
								</a>
							
							
								<span title="中山"><a href="http://zhongshan.ipincai.com">[中山]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="群光大陆实业（成都）有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/aWfUAKqEkpaI.html">
								
								
									群光大陆实业（成都）有限...
								
								</a>
							<a title="酒店设备采购主管" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/UCfUKphgQyBA.html">
								
								
									酒店设备采购...
								
								</a>
							
							
								<span title="成都"><a href="http://chengdu.ipincai.com">[成都]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="上海东富龙科技股份有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/kdKAUfpcCfez.html">
								
								
									上海东富龙科技股份有限公...
								
								</a>
							<a title="采购员" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/YApKfUfziMCc.html">
								
									采购员
								
								
								</a>
							
							
								<span title="上海"><a href="http://shanghai.ipincai.com">[上海]</a></span>
							
						</li>
					
						
						
						<li class="clearfix">
							<a title="广州粒粒金团企业管理顾问有限公司" target="_blank" class="offers-com"
								href="http://www.ipincai.com/company/fTApfKqDSkEU.html">
								
								
									广州粒粒金团企业管理顾问...
								
								</a>
							<a title="策略总监" target="_blank" class="offers-peo"
								href="http://www.ipincai.com/job/nDpKAfrceGwt.html">
								
									策略总监
								
								
								</a>
							
							
								<span title="广州"><a href="http://guangzhou.ipincai.com">[广州]</a></span>
							
						</li>
					
				</ul>
				</article>
			
			<div class="clearfix">
				<h2 class="main-title main-title2">
					外贸招聘推荐
				</h2>
				<a href="/recommend.html" target="_blank" class="off-more">更多&gt;&gt;</a>
			</div>
			<article class="offers-con">
			<ul class="offers-list offers-lists clearfix">
				
					<li class="clearfix">
						<a title="深圳市裕盛昌科技有限公司" href="http://www.ipincai.com/company/TpfAKUVdUHUs.html" target="_blank"
							class="offers-com offers-comre">深圳市裕盛昌科技有限公司 </a>
						<a title="外贸业务专员" href="http://www.ipincai.com/job/biKUAfspDlho.html"
							target="_blank" class="offers-peo">外贸业务专员 </a>
						
								<strong class="hoticon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="华轮堂医疗器械有限公司" href="http://www.ipincai.com/company/YZAKfpByYqPg.html" target="_blank"
							class="offers-com offers-comre">华轮堂医疗器械有限公司 </a>
						<a title="外贸业务专员" href="http://www.ipincai.com/job/gvfApUsKHouB.html"
							target="_blank" class="offers-peo">外贸业务专员 </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="无锡明奇科技有限公司" href="http://www.ipincai.com/company/cApfKUBdrite.html" target="_blank"
							class="offers-com offers-comre">无锡明奇科技有限公司 </a>
						<a title="外贸业务员" href="http://www.ipincai.com/job/bTKfApsUbHUq.html"
							target="_blank" class="offers-peo">外贸业务员 </a>
						
							
					</li>
				
					<li class="clearfix">
						<a title="广州市宏科光电科技有限公司" href="http://www.ipincai.com/company/SgUAKfVWMCFu.html" target="_blank"
							class="offers-com offers-comre">广州市宏科光电科技有限公司 </a>
						<a title="外贸业务经理" href="http://www.ipincai.com/job/lipAKfsUyIzF.html"
							target="_blank" class="offers-peo">外贸业务经理 </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="广州市宏科光电科技有限公司" href="http://www.ipincai.com/company/SgUAKfVWMCFu.html" target="_blank"
							class="offers-com offers-comre">广州市宏科光电科技有限公司 </a>
						<a title="外贸业务人员" href="http://www.ipincai.com/job/gpKUAfBbTNDe.html"
							target="_blank" class="offers-peo">外贸业务人员 </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="烟台名典进出口有限公司" href="http://www.ipincai.com/company/VWKUfAByVgqw.html" target="_blank"
							class="offers-com offers-comre">烟台名典进出口有限公司 </a>
						<a title="外贸业务员" href="http://www.ipincai.com/job/YmpUKADftEWN.html"
							target="_blank" class="offers-peo">外贸业务员 </a>
						
							
					</li>
				
					<li class="clearfix">
						<a title="上海麦本医疗科技有限公司" href="http://www.ipincai.com/company/VpfKUAqlTCrB.html" target="_blank"
							class="offers-com offers-comre">上海麦本医疗科技有限公司 </a>
						<a title="西班牙语外贸业务员" href="http://www.ipincai.com/job/WUpAKfiAytZs.html"
							target="_blank" class="offers-peo">西班牙语外贸业务... </a>
						
								<strong class="hoticon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="上海麦本医疗科技有限公司" href="http://www.ipincai.com/company/VpfKUAqlTCrB.html" target="_blank"
							class="offers-com offers-comre">上海麦本医疗科技有限公司 </a>
						<a title="英语外贸业务员" href="http://www.ipincai.com/job/dIUpKAYfSZEq.html"
							target="_blank" class="offers-peo">英语外贸业务员 </a>
						
								<strong class="hoticon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="浙江中奥电气有限公司" href="http://www.ipincai.com/company/YRKfpALHUYpF.html" target="_blank"
							class="offers-com offers-comre">浙江中奥电气有限公司 </a>
						<a title="外贸业务员" href="http://www.ipincai.com/job/rWAUfprnIjTo.html"
							target="_blank" class="offers-peo">外贸业务员 </a>
						
								<strong class="hoticon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="深圳市千里目智能电子有限公司" href="http://www.ipincai.com/company/WZKUAfqSsYMg.html" target="_blank"
							class="offers-com offers-comre">深圳市千里目智能电子有限公司 </a>
						<a title="外贸业务员" href="http://www.ipincai.com/job/ZiUAfKYpSMFD.html"
							target="_blank" class="offers-peo">外贸业务员 </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="寰和（中国）科技有限公司" href="http://www.ipincai.com/company/oIfpUALdDwTN.html" target="_blank"
							class="offers-com offers-comre">寰和（中国）科技有限公司 </a>
						<a title="外贸业务员" href="http://www.ipincai.com/job/fRfAKpsUzAIY.html"
							target="_blank" class="offers-peo">外贸业务员 </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="广州美睿音响器材有限公司" href="http://www.ipincai.com/company/ndUKAfVnNmSY.html" target="_blank"
							class="offers-com offers-comre">广州美睿音响器材有限公司 </a>
						<a title="外贸跟单" href="http://www.ipincai.com/job/fsAfUpifTKve.html"
							target="_blank" class="offers-peo">外贸跟单 </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="深圳市鑫勤丰工业设备有限公司" href="http://www.ipincai.com/company/otfpUAqSDHcT.html" target="_blank"
							class="offers-com offers-comre">深圳市鑫勤丰工业设备有限公司 </a>
						<a title="外贸业务员" href="http://www.ipincai.com/job/atpfUKYATKbD.html"
							target="_blank" class="offers-peo">外贸业务员 </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="阳江市明圣五金制品有限公司" href="http://www.ipincai.com/company/eqKfApgnsmQY.html" target="_blank"
							class="offers-com offers-comre">阳江市明圣五金制品有限公司 </a>
						<a title="外贸业务员" href="http://www.ipincai.com/job/aUpAKfsKTUOe.html"
							target="_blank" class="offers-peo">外贸业务员 </a>
						
								<strong class="newicon"></strong>
							
					</li>
				
					<li class="clearfix">
						<a title="广州维嘉光电科技有限公司" href="http://www.ipincai.com/company/bPKApULIWfVJ.html" target="_blank"
							class="offers-com offers-comre">广州维嘉光电科技有限公司 </a>
						<a title="外贸业务员" href="http://www.ipincai.com/job/fbKpUAYfPTru.html"
							target="_blank" class="offers-peo">外贸业务员 </a>
						
							
					</li>
				
			</ul>
			</article>
			<h2 class="main-title main-title3">
				<a href="http://info.ipincai.com" target="_blank">职场江湖</a>
			</h2>
			<div class="workplace clearfix">
				<div class="working-txt">
					<a href="http://info.ipincai.com/ZhuanTi/subject-HqAfUpKKAghN.html" target="_blank"> <img
							src="/image/14-HqAfUpKKAghN.jpg" width="100" height="75" alt="" title="" /> </a>
					<div class="working-tit">
						<h4>
							<a href="http://info.ipincai.com/ZhuanTi/subject-HqAfUpKKAghN.html" target="_blank">“穷忙族” 你中枪了吗 
							</a>
						</h4>
						<p>
							“一周工作超54个小时，但看不到前途；一年内未曾加薪；三年内未曾升职；薪水很低到月底总是很艰难；积蓄少无力置产；工资不低但花钱很多；收入不低但...

						</p>
					</div>
				</div>
				<ul class="working-news">
					
						<li>
							<a href="http://info.ipincai.com/LaoDongFaGui/TWpKAUfDBPas-1.html" target="_blank" title="调查称农民工薪资十年翻4倍　月薪8千占比不足2%"> 调查称农民工薪资十年翻4倍　月薪8千占比不足2% </a>
						</li>
					
						<li>
							<a href="http://info.ipincai.com/city/dZfpKAUCwjvu-1.html" target="_blank" title="职场新人频跳槽薪资收入一路降"> 职场新人频跳槽薪资收入一路降 </a>
						</li>
					
						<li>
							<a href="http://info.ipincai.com/JiuYeZhiNan/cypKfUAiEvBu-1.html" target="_blank" title="调查：年末跳槽多因薪资 工作年限五年内的占比过半"> 调查：年末跳槽多因薪资 工作年限五年内的占比过半 </a>
						</li>
					
						<li>
							<a href="http://info.ipincai.com/JiuYeZhiNan/UzpUfAKDjCqg-1.html" target="_blank" title="薪资留人还是情感留人?"> 薪资留人还是情感留人? </a>
						</li>
					
				</ul>
			</div>
		</div>
		<aside class="main-sidebar">
		
		
		
			
			
			
			
					
				
			<a href="http://www.ipincai.com/company/fvAKpUqngCmF.html" target="_self" class="side-banner"> <img
					src="/image/10-WCfpKAUUFdGL.jpg"
					alt="张家港和源顺机械制造有限公司"
					title="张家港和源顺机械制造有限公司"
					border="0" width="250" height="74" /> </a>
		
			
			
			
			
					
				
			<a href="http://www.ipincai.com/focus/index.htm" target="_blank" class="side-banner"> <img
					src="/image/10-ZoUKpfAAOdhL.jpg"
					alt="焦点科技"
					title="焦点科技"
					border="0" width="250" height="74" /> </a>
		
			
			
			
			
					
				
			<a href="http://www.ipincai.com/company/aNpAfKBMZiRa.html" target="_self" class="side-banner"> <img
					src="/image/10-YkUKfpAKjzOg.jpg"
					alt="东莞市鼎立汽车空调有限公司"
					title="东莞市鼎立汽车空调有限公司"
					border="0" width="250" height="74" /> </a>
		
		<div class="trade-peo" id="trade-lin">
			<!-- 人才推荐栏 -->
			<h3>
				<a href="http://www.ipincai.com/findtalent" target="_blank" class="off-mores">更多&gt;&gt;</a>
				外贸人才推荐
			</h3>
			<h4>
				有工作经验
			</h4>
			<ul class="trade-list">
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=hrfKUApSwhjT&lan=1" target="_blank" rel="nofollow">刘曼曼</a>
						<strong title="4年">4年</strong>
					</li>
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=fgfUpAKdHrwu&lan=1" target="_blank" rel="nofollow">赵威特</a>
						<strong title="9年">9年</strong>
					</li>
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=imAKpUfIHMdg&lan=1" target="_blank" rel="nofollow">赵娜</a>
						<strong title="10年">10年</strong>
					</li>
				
			</ul>

			<h4>
				小语种外贸人才
			</h4>
			<ul class="trade-list">
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=ntfAKUpmyoRD&lan=1" target="_blank" rel="nofollow">林奕奕</a>
						<strong title="西班牙语">西班牙语</strong>
					</li>
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=gGpAKUfymtPq&lan=1" target="_blank" rel="nofollow">娜斯佳</a>
						<strong title="俄语">俄语</strong>
					</li>
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=ntKpfUAdmkcH&lan=1" target="_blank" rel="nofollow">李永强</a>
						<strong title="日语">日语</strong>
					</li>
				
			</ul>

			<h4>
				应届毕业生
			</h4>
			<ul class="trade-list">
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=omUKAfpywuHa&lan=1" target="_blank" rel="nofollow">王荟琪</a>
						<strong title="纺织工程(内蒙古工业大学)">纺织工程(内蒙古工业...</strong>
					</li>
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=lIpUAfKdGunL&lan=1" target="_blank" rel="nofollow">陈玲玲</a>
						<strong title="国际经济与贸易(浙江农林大学)">国际经济与贸易(浙江...</strong>
					</li>
				
					<li class="clearfix">
						<a rel="nofollow" href="/resume.do?xcase=viewResumeSearch&resumeId=eipUAKfIljVw&lan=1" target="_blank" rel="nofollow">徐为</a>
						<strong title="国际经济与贸易(武昌首义学院)">国际经济与贸易(武昌...</strong>
					</li>
				
			</ul>
		</div>
		<a href="http://activities.ipincai.com" class="side-banner2"><img src="images/home-index/theme-enter.jpg" width="250" height="74" alt="" title="" /></a>
		</aside>
		</section>
		<div class="friend-link clearfix">
			<h5>
				热门职位招聘
			</h5>
			<ul class="friend-lister">
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E4%B8%9A%E5%8A%A1%E5%91%98.html" target="_blank">外贸业务员</a>
					</li>
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E5%8A%A9%E7%90%86.html" target="_blank">外贸助理</a>
					</li>
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E7%BB%8F%E7%90%86.html" target="_blank">外贸经理</a>
					</li>
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E6%96%87%E5%91%98.html" target="_blank">外贸文员</a>
					</li>
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E9%87%87%E8%B4%AD.html" target="_blank">外贸采购</a>
					</li>
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E8%B7%9F%E5%8D%95.html" target="_blank">外贸跟单</a>
					</li>
				
					<li>
						<a href="/hot-job/%E9%94%80%E5%94%AE%E4%BB%A3%E8%A1%A8.html" target="_blank">销售代表</a>
					</li>
				
					<li>
						<a href="/hot-job/%E9%94%80%E5%94%AE%E5%8A%A9%E7%90%86.html" target="_blank">销售助理</a>
					</li>
				
					<li>
						<a href="/hot-job/%E5%A4%96%E8%B4%B8%E9%94%80%E5%94%AE.html" target="_blank">外贸销售</a>
					</li>
				
					<li>
						<a href="/hot-job/%E8%B4%B8%E6%98%93%E4%B8%93%E5%91%98.html" target="_blank">贸易专员</a>
					</li>
				
					<li>
						<a href="/hot-job/%E4%B8%9A%E5%8A%A1%E8%B7%9F%E5%8D%95.html" target="_blank">业务跟单</a>
					</li>
				
					<li>
						<a href="/hot-job/%E9%94%80%E5%94%AE%E4%B8%BB%E7%AE%A1.html" target="_blank">销售主管</a>
					</li>
				
				<li>
					<a href="http://www.ipincai.com/jobs/index-W-1.html" target="_blank" class="trade-more">更多&gt;&gt;</a>
				</li>
			</ul>
			
			
			
			
				<div class="" >
					<h5 class="sea-conre">热门行业类别</h5>

					<div class="friend-lister-sub" >
						<a href="#" class="other-item" hidefocus="true">更多</a>
						<ul class="clearfix" id='hotcityforhome'>
						
							<li>
								<a href="/jobSearch-1_3-1.html" name="industryA"> 贸易/进出口 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_20-1.html" name="industryA"> 机械制造/机电/重工 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_5-1.html" name="industryA"> 服装/纺织 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_1-1.html" name="industryA"> 互联网/电子商务 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_18-1.html" name="industryA"> 电气电子 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_17-1.html" name="industryA"> 房地产/建筑/装饰材料 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_10-1.html" name="industryA"> 日用消费品 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_4-1.html" name="industryA"> 通信通讯 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_6-1.html" name="industryA"> 交通/运输/物流 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_8-1.html" name="industryA"> 家电业 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_24-1.html" name="industryA"> 印刷包装 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_12-1.html" name="industryA"> 办公设备/用品 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_2-1.html" name="industryA"> 计算机/IT </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_11-1.html" name="industryA"> 娱乐/运动/休闲 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_23-1.html" name="industryA"> 化工 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_25-1.html" name="industryA"> 能源/原材料 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_29-1.html" name="industryA"> 专业服务 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_7-1.html" name="industryA"> 玩具/工艺品 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_9-1.html" name="industryA"> 汽摩车辆 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_19-1.html" name="industryA"> 医疗设备/器械 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_21-1.html" name="industryA"> 广告/媒体/出版 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_22-1.html" name="industryA"> 环保 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_26-1.html" name="industryA"> 制药/生物工程 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_28-1.html" name="industryA"> 农业/食品/其他 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_14-1.html" name="industryA"> 金融保险 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_13-1.html" name="industryA"> 教育/培训/科研/院校 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_16-1.html" name="industryA"> 服务业 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_15-1.html" name="industryA"> 会展/公关 </a>
							</li>
						
							<li>
								<a href="/jobSearch-1_27-1.html" name="industryA"> 政府/非营利机构 </a>
							</li>
						
						</ul>
					</div>
			 	</div>
			
		</div>
		<!--
		<div id="seaBox" class="friend-link clearfix">
			
			
			
			
				<div class="insturser">
					<span class="seaCon">热门行业类别</span>
					<span class="sInfo">
					
					<a href="/jobSearch-1_3-1.html" name="industryA"> 贸易/进出口 </a>
					
					<a href="/jobSearch-1_20-1.html" name="industryA"> 机械制造/机电/重工 </a>
					
					<a href="/jobSearch-1_5-1.html" name="industryA"> 服装/纺织 </a>
					
					<a href="/jobSearch-1_1-1.html" name="industryA"> 互联网/电子商务 </a>
					
					<a href="/jobSearch-1_18-1.html" name="industryA"> 电气电子 </a>
					
					<a href="/jobSearch-1_17-1.html" name="industryA"> 房地产/建筑/装饰材料 </a>
					
					<a href="/jobSearch-1_10-1.html" name="industryA"> 日用消费品 </a>
					
					<a href="/jobSearch-1_4-1.html" name="industryA"> 通信通讯 </a>
					
					<a href="/jobSearch-1_6-1.html" name="industryA"> 交通/运输/物流 </a>
					
					<a href="/jobSearch-1_8-1.html" name="industryA"> 家电业 </a>
					
					<a href="/jobSearch-1_24-1.html" name="industryA"> 印刷包装 </a>
					
					<a href="/jobSearch-1_12-1.html" name="industryA"> 办公设备/用品 </a>
					
					<a href="/jobSearch-1_2-1.html" name="industryA"> 计算机/IT </a>
					
					<a href="/jobSearch-1_11-1.html" name="industryA"> 娱乐/运动/休闲 </a>
					
					<a href="/jobSearch-1_23-1.html" name="industryA"> 化工 </a>
					
					<a href="/jobSearch-1_25-1.html" name="industryA"> 能源/原材料 </a>
					
					<a href="/jobSearch-1_29-1.html" name="industryA"> 专业服务 </a>
					
					<a href="/jobSearch-1_7-1.html" name="industryA"> 玩具/工艺品 </a>
					
					<a href="/jobSearch-1_9-1.html" name="industryA"> 汽摩车辆 </a>
					
					<a href="/jobSearch-1_19-1.html" name="industryA"> 医疗设备/器械 </a>
					
					<a href="/jobSearch-1_21-1.html" name="industryA"> 广告/媒体/出版 </a>
					
					<a href="/jobSearch-1_22-1.html" name="industryA"> 环保 </a>
					
					<a href="/jobSearch-1_26-1.html" name="industryA"> 制药/生物工程 </a>
					
					<a href="/jobSearch-1_28-1.html" name="industryA"> 农业/食品/其他 </a>
					
					<a href="/jobSearch-1_14-1.html" name="industryA"> 金融保险 </a>
					
					<a href="/jobSearch-1_13-1.html" name="industryA"> 教育/培训/科研/院校 </a>
					
					<a href="/jobSearch-1_16-1.html" name="industryA"> 服务业 </a>
					
					<a href="/jobSearch-1_15-1.html" name="industryA"> 会展/公关 </a>
					
					<a href="/jobSearch-1_27-1.html" name="industryA"> 政府/非营利机构 </a>
					
					</span>
				</div>
			
		</div>
		<div class="sidefloat">
			<a rel="nofollow" target="_blank"
				href="http://float2006.tq.cn/static.jsp?version=vip&admiuin=9412147&ltype=0&iscallback=1&page_templete_id=46316&is_message_sms=0&is_send_mail=0&uin=9412147">
				<img src="images/home-index/newhome/online-call.png" width="25" height="110" title="" alt="在线咨询" title="在线咨询"/>
			</a>
		</div>
		-->

		
		<div id="showdiv"><div class="clear"></div></div>
		<div id="popDiv" class="collapsed popDiv">
		<h2 id="drag" style="cursor: move;">
		<div class="fr">
					<img id="imgClose" alt="关闭" src="/images/ico_close.gif"/>
				</div>
				<span id="typeDesc"></span>
			</h2>
			<div class="listDq" id='topFun'>
			<div class="clear"></div></div>
			<div class="listDq" id="show">
			<div class="clear"></div></div>
			<div id="controlShow" class="expanded selectBox"><div class="clear"></div></div>
			<div  class="div">
				<input id="back" class="btnimp" type="button" value="确 认"/>
				<input id="cancelPop" class="btnimp"  type="button" value="取消" />
			</div>
		</div>

		































































<footer id="new-footer">
<div class="footer-inner clearfix">
	<dl class="personal-vip">
		<dt>
			个人会员服务
		</dt>
		<dd>
			<a href="http://www.ipincai.com/faq/personal-member.html" target="_blank">如何注册</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/faq/find-job-1.html" target="_blank">职位搜索</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/faq/find-job-3.html" target="_blank">职位申请</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/faq/personal-manage-1.html" target="_blank">简历管理</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/testing/individual.html" target="_blank">人才测评</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/faq/personal-question.html" target="_blank">常见问题</a>
		</dd>
	</dl>
	<dl class="personal-vip">
		<dt>
			企业会员服务
		</dt>
		<dd>
			<a href="http://www.ipincai.com/faq/company-member.html" target="_blank">如何注册</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/faq/company-manage-1.html" target="_blank">发布职位</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/faq/company-manage-1.html" target="_blank">职位管理</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/member/pay-method.html" target="_blank" rel="nofollow">付款方式</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/testing/enterprise.html" target="_blank">人才测评</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/jfmall/xsxt.html" target="_blank">积分新手学堂</a>
		</dd>
	</dl>
	<dl class="personal-vip">
		<dt>
			关于我们
		</dt>
		<dd>
			<a href="http://www.ipincai.com/about-us.html" target="_blank">关于爱聘才</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/contact-us.html" target="_blank" rel="nofollow">联系我们</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/sitemap.html" target="_blank">站点地图</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/policy.html" target="_blank" rel="nofollow">隐私策略</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/declaration.html" target="_blank" rel="nofollow">法律申明</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/terms.html" target="_blank" rel="nofollow">用户协议</a>
		</dd>
		<dd>
			<a href="http://www.ipincai.com/links.html" target="_blank">友情链接</a>
		</dd>
	</dl>
	<dl class="personal-vip">
		<dt>
			客户服务
		</dt>
		<dd>
			问题反馈
			<a href="http://www.ipincai.com/contact-us.html" target="_blank" class="problem" rel="nofollow">问题反馈</a>
		</dd>
		<dd>
			我们在这里
			<a href="http://e.weibo.com/ipincai" target="_blank" class="plus-interest" rel="nofollow">加关注</a>
		</dd>
	</dl>
	<dl class="personal-vip">
		<dt>
			&nbsp;
		</dt>
		<dd>
			微信咨询
			<img src="/images/qrcode_for_gh_e07f8e4c1a27_430.jpg" width="120" height="120" />
		</dd>
	</dl>
	<dl class="personal-vip personal-vips">
		<dt>
			&nbsp;
		</dt>
		<dd>
			联系电话 <br/>
			025-66677777
		</dd>
	</dl>
</div>
</footer>
<div id="footer-bottom">
	<p>
		焦点科技旗下产品：中国制造网 -
		<a target="_blank" href="http://www.made-in-china.com">国际站</a>,
		<a target="_blank" href="http://cn.made-in-china.com">内贸站</a> |
		<a target="_blank" href="http://www.xyz.cn/">新一站保险网</a> |
		<a target="_blank" href="http://www.Abiz.com">百卓采购网</a> |
		<a target="_blank" href="http://www.leadong.com">领动</a> |
		<a href="http://www.ipincai.com">爱聘才</a> |
		<a target="_blank" href="http://www.bfb56.com/">百分百物流</a> | 文筆天天網 -
		<a target="_blank" href="http://www.ttnet.net/">国际站</a>,
		<a href="http://tw.ttnet.net/">繁体站</a> |
		<a target="_blank" href="http://www.all2car.com/">全球汽配网</a> |
		<a target="_blank" href="http://www.shangjuyuan.com">商聚园</a> |
		<a href="http://www.crov.com" target="_blank">开锣网</a>
	</p>
	<p>
		合作伙伴：
		<a target="_blank" href="http://www.bioonjob.com">医药生物人才网</a> |
		<a target="_blank" href="http://gz.job5156.com">广州人才网</a> |
		<a href="http://nj.tuniu.com" target="_blank">南京旅游网</a> |
		<a href="http://www.jntimes.com" target="_blank">外贸知识</a> |
		<a href="http://bj.job128.com" target="_blank">北京人才网</a> |
		<a href="http://www.zhaopinhui.org" target="_blank">大学生招聘会</a> |
		<a href="http://km.soufun.com/" target="_blank">昆明搜房网</a> |
		<a href="http://www.jobmd.cn" target="_blank">丁香人才网</a> |
		<a href="http://kunming.myjob.com" target="_blank">昆明招聘网</a> |
		<a href="http://nanjing.soufun.com" target="_blank">南京房地产</a> |
		<a href="http://gz.ganji.com/fang" target="_blank">广州房产</a>
	</p>
	<p>
		Copyright &copy;
		
		2018
		<a target="_blank" href="http://www.focuschina.com">焦点科技股份有限公司</a>版权所有
	</p>
	<p>
		备案证书号1：
		<a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">苏ICP备08107572号</a>
	</p>
	<p>
		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=32011102010072" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
		<img src="../images/batb.png" style="float:left;"/>苏公网安备 32011102010072号</a>
	</p>
	<p>
		<a rel="nofollow" title="站长统计" target="_blank" href="http://www.cnzz.com/stat/website.php?web_id=3654471"><img vspace="0" hspace="0" border="0"
				src="http://icon.cnzz.com/pic.gif"> </a>
	</p>

</div>

		<script type="text/javascript">
			jQuery.noConflict();
			//TINY.box.show(jQuery("#sytjbanner").html(),0,970,320,0,5,0);
			//TINY.box.show(jQuery("#sytjbanner").html(),0,0,0,1);
			jQuery(document).ready(function(){
			var cate = jQuery('#hotcityforhome li a:gt(8)');
			cate.hide();
			var items = jQuery('.other-item');
			items.click(function(){
				if(cate.is(':hidden')) {
					cate.show();
					jQuery('#hotcityforhome li a').addClass('on');
					jQuery('.sea-conre').css('height','81px');
					items.text('收起').addClass('new-tstyle');
					return false;
				}else {
					cate.hide();
					jQuery('#hotcityforhome li a').removeClass('on');
					jQuery('.sea-conre').css('height','30px');
					items.text('更多').removeClass('new-tstyle');
					return false;
				}
			});
		   });
		</script>
		<script type="text/javascript" src="/js/new/common_search.js"></script>
		<script>

		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),

		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)

		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-42131775-1', 'ipincai.com');

		  ga('send', 'pageview');

		</script>
	</body>
</html>