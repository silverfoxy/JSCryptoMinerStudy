<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="stylesheet" href="http://www.cti-cert.com/css/huace_last.css" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="http://www.cti-cert.com/jwplayer/jwplayer.js"></script>
<script src="js/jquery.hcjc.js"></script>
<script src="js/hcjc.js"></script>
<script type="text/javascript" src="js/dsg.min.js"></script>
<script type="text/javascript" src="http://www.cti-cert.com/script/jquery.shove-1.0.js"></script>
<title>CTI-中国第三方检测与认证服务的开拓者和领先者</title>
<meta name="keywords" content="尺寸测量服务，第三方尺寸测量，产品尺寸检测服务"></meta>
<meta name="description" content="华测计量技术有限公司是华测检测认证集团股份有限公司全资子公司（以下简称：CTI），是专业从事尺寸测量、计量校准、技术培训、仪器维修等系列服务的权威机构。尺寸测量检测中心做为CTI计量事业部的重要组成部分，拥有一批高精密的大型检测设备和一批训练有素的资深检测工程师专家团队，目前已被中国合格评定国家认可委员会（CNAS）认可为第三方独立检测机构，专业致力于为客户提供高质量的第三方尺寸检测和验证服务，联系方式：0755-33681934。"></meta>
<meta http-equiv="cache-control" content="no-transform">
<meta http-equiv="X-Frame-Options" content="DENY">
<!-- 获取浏览器版本语言 -->
<!-- 检测手机用户 -->
<SCRIPT LANGUAGE="JavaScript">
	$(function() {
		function mobile_device_detect(url) {
			var bool = true;
			var thisOS = navigator.platform;
			var os = new Array("iPhone", "iPod", "iPad", "android", "Nokia",
					"SymbianOS", "Symbian", "Windows Phone", "Phone",
					"Linux armv71", "MAUI", "UNTRUSTED/1.0", "Windows CE",
					"BlackBerry", "IEMobile");
			for ( var i = 0; i < os.length; i++) {
				if (thisOS.match(os[i])) {
					var bool = window.confirm("检测到您用手机登陆，是否打开手机网站");
					if (bool) {
						window.location = url;
						break;
					} else {
						return false;
					}
				}
			}
			//因为相当部分的手机系统不知道信息,这里是做临时性特殊辨认
			if (navigator.platform.indexOf('iPad') != -1) {
				var bool = window.confirm("检测到您用手机登陆，是否打开手机网站");
				if (bool) {
					window.location = url;
				} else {
					return false;
				}
			}
			//做这一部分是因为Android手机的内核也是Linux
			//但是navigator.platform显示信息不尽相同情况繁多,因此从浏览器下手，即用navigator.appVersion信息做判断
			var check = navigator.appVersion;
			if (check.match(/linux/i)) {
				//X11是UC浏览器的平台 ，如果有其他特殊浏览器也可以附加上条件
				if (check.match(/mobile/i) || check.match(/X11/i)) {
					var bool = window.confirm("检测到您用手机登陆，是否打开手机网站");
					if (bool) {
						window.location = url;
					} else {
						return false;
					}
				}
			}
			//类in_array函数
			Array.prototype.in_array = function(e) {
				for (i = 0; i < this.length; i++) {
					if (this[i] == e)
						return true;
				}
				return false;
			}
		}
		mobile_device_detect("http://www.cti-cert.mobi/");
	});
</SCRIPT>
</head>
<body><div class="header" id="header">
    <a href="index.do" class="hidden"><img src="http://www.cti-cert.com/image/hidden-logo.png"  id="logoimg" alt="华测检测logo" class="logo    f-l"/></a>
    <div class="t cl">
       <a href="index.do">  <img src="http://www.cti-cert.com/img/logo.png" id="logoimage" style="width: 178px;height: 48px;" alt="华测检测logo" class="logo f-l"/></a>
        <!--搜索框 begin-->
        <div class="search f-r pl">
        <form action="queryAllMessage.do" method="post" id="allMessage">
            <input type="text" value="" name="title" class="text" id="title"/>
             <div class="button"><a id="queryAllMessage" href="javascript:;"> <input type="button" value="" name="paramMap.title"  /></a></div>
        </form>
            <i class="ra ra-lt ra-s-lt"></i>
            <i class="ra ra-lb ra-s-lb"></i>
        </div>
        <!--搜索框 end-->
        <div class="link f-r">
            <a href="http://www.cti-cert.com/en" id="english">English</a>&nbsp;&nbsp; | &nbsp;&nbsp;<a title="" id="based">繁體中文</a>&nbsp;&nbsp; | &nbsp;&nbsp;<a href="userCenter.do" id="userCenter">会员中心</a>&nbsp;&nbsp;
            
            
        </div>
    </div>
    <!-- Live800在线客服图标:在线图标[浮动图标] 开始-->
<script language="javascript" src="http://chat.live800.com/live800/chatClient/floatButton.js?jid=6221860911&companyID=57128&configID=120034&codeType=custom"></script>

<!-- 在线客服图标:在线图标 结束-->
<!--侧边栏 begin-->
 <div class="main_right_bar" id='fix_right_bar'>
 		<i></i>
 		<!-- 咨询 -->
        <div><a id="live800iconlinkhc"  target="_blank" href="javascript:void(0)" onclick="return openChat(this) " lim_company="57128"><img src="/hcPicture/201504151713082401.png" width="85px" height="86px"></a></div>
       <!-- 资讯 -->
       	<div><a href="newsCompanyInit.do?move_type=&news_type=12"><img src="/hcPicture/201504151713086252.png" width="85px" height="86px"></a></div>
       	
       	<div style='display:none;'><a href='http://www.live800.com'>web对话</a></div>
		<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-15504690-37']);
		 _gaq.push(['_trackPageview']);
		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		 })();
		</script>
		<div style='display:none;'><a href='http://en.live800.com'>live chat</a></div>
       	
 </div> 
    <div class="b">
        <div class="nav-w pl">
            <!--导航 begin-->
            <ul class="nav cl">
                <li class="nav_title nav_title_two_three">
                <a href="ourServiceInit.do" class="nav_title_a">我们的服务</a>
                  <div class="sub_nav_child">
                    <div class="sub_float">
                     <h3>按行业</h3>
                     <ul class="cate">
                     <li><a href="queryServiceTypeDetail.do?id=6&classify=1" title="船舶">
                       
                       船舶</a></li>
                     <li><a href="queryServiceTypeDetail.do?id=41&classify=1" title="电子电气">
                       
                       电子电气</a></li>
                     <li><a href="queryServiceTypeDetail.do?id=24&classify=1" title="计量校准及尺寸">
                       
                       计量校准及尺寸</a></li>
                     <li><a href="queryServiceTypeDetail.do?id=4&classify=1" title="食品药品农产品及保化">
                       
                       食品药品农产品...
               		   </a></li>
                     <li><a href="queryServiceTypeDetail.do?id=8&classify=1" title="轻工及玩具">
                       
                       轻工及玩具</a></li>
                     <li><a href="queryServiceTypeDetail.do?id=17&classify=1" title="汽车材料及零部件">
                       
                       汽车材料及零部件</a></li>
                     <li><a href="queryServiceTypeDetail.do?id=9&classify=1" title="纺织品、鞋类及皮革">
                       
                       纺织品、鞋类及...
               		   </a></li>
                     <li><a href="queryServiceTypeDetail.do?id=64&classify=1" title="建材与工程">
                       
                       建材与工程</a></li>
                     <li><a href="queryServiceTypeDetail.do?id=23&classify=1" title="金属材料及零部件">
                       
                       金属材料及零部件</a></li>
                     <li><a href="queryServiceTypeDetail.do?id=31&classify=1" title="新能源风电">
                       
                       新能源风电</a></li>
                     <li><a href="queryServiceTypeDetail.do?id=26&classify=1" title="半导体及相关领域">
                       
                       半导体及相关领域</a></li>
                     <li><a href="queryServiceTypeDetail.do?id=40&classify=1" title="奢侈品">
                       
                       奢侈品</a></li>
                     <li><a href="queryServiceTypeDetail.do?id=42&classify=1" title="电子商务">
                       
                       电子商务</a></li>
                     <li><a href="queryServiceTypeDetail.do?id=66&classify=1" title="生物医学">
                       
                       生物医学</a></li>
                     <li><a href="queryServiceTypeDetail.do?id=69&classify=1" title="医疗器械和机械产品">
                       
                       医疗器械和机械...
               		   </a></li>
                     </ul>
                  </div>
                    <div class="sub_float sub_float_two">
                       <h3>按服务</h3>
                       <ul>
                        <li><a href="queryServiceTypeDetail.do?id=14&classify=2" title="测试">
                       测试</a></li>
                       <li><a href="queryServiceTypeDetail.do?id=13&classify=2" title="认证">
                       认证</a></li>
                       <li><a href="queryServiceTypeDetail.do?id=19&classify=2" title="审核">
                       审核</a></li>
                       <li><a href="queryServiceTypeDetail.do?id=20&classify=2" title="验货">
                       验货</a></li>
                       <li><a href="queryServiceTypeDetail.do?id=35&classify=2" title="能力验证">
                       能力验证</a></li>
                       <li><a href="queryServiceTypeDetail.do?id=37&classify=2" title="培训">
                       培训</a></li>
                       <li><a href="queryServiceTypeDetail.do?id=38&classify=2" title="环境">
                       环境</a></li>
                       <li><a href="queryServiceTypeDetail.do?id=30&classify=2" title="安评">
                       安评</a></li>
                       <li><a href="queryServiceTypeDetail.do?id=34&classify=2" title="标准物质/标准样品">
                       标准物质/标准...
               		   </a></li>
                       <li><a href="queryServiceTypeDetail.do?id=7&classify=2" title="职业安全与卫生">
                       职业安全与卫生</a></li>
                       <li><a href="queryServiceTypeDetail.do?id=29&classify=2" title="职业健康检查与健康体检">
                       职业健康检查与...
               		   </a></li>
                       <li><a href="queryServiceTypeDetail.do?id=27&classify=2" title="司法鉴定">
                       司法鉴定</a></li>
                       <li><a href="queryServiceTypeDetail.do?id=67&classify=2" title="实验室技术服务">
                       实验室技术服务</a></li>
                       <li><a href="queryServiceTypeDetail.do?id=68&classify=2" title="有害生物管理">
                       有害生物管理</a></li>
                       </ul>
                    </div>
                    <div class="sub_float sub_float_three">
                       <h3>推荐方案</h3>
                       <ul>
                       <li><a href="queryOurServiceByInit.do?id=825" title="CTI玩具CCC认证一站式服务">
                       CTI玩具CC...
               		   </a></li>
                       <li><a href="queryOurServiceByInit.do?id=223" title="电器产品检测与认证">
                       电器产品检测与...
               		   </a></li>
                       <li><a href="queryOurServiceByInit.do?id=716" title="工程检测">
                       工程检测</a></li>
                       <li><a href="queryOurServiceByInit.do?id=31" title="农产品认证及检测">
                       农产品认证及检测</a></li>
                       <li><a href="queryOurServiceByInit.do?id=328" title="日化产品检测">
                       日化产品检测</a></li>
                       <li><a href="queryOurServiceByInit.do?id=775" title="实验室设计规划">
                       实验室设计规划</a></li>
                       <li><a href="queryOurServiceByInit.do?id=26" title="食品检测">
                       食品检测</a></li>
                       <li><a href="queryOurServiceByInit.do?id=59" title="生活饮用水检测">
                       生活饮用水检测</a></li>
                       <li><a href="queryOurServiceByInit.do?id=222" title="珠宝鉴定">
                       珠宝鉴定</a></li>
                       </ul>
                    </div>
                    <p class="service1_more"><a href="ourServiceInit.do">更多 >></a></p>
                    </div>
                </li>
                <li  class="nav_title nav_title_two">
                <a href="newsCompanyInit.do" class="nav_title_a">新闻资讯</a>
                 <div class="sub_nav_child nav_title_new">
                   <div  class="sub_float">
                     <ul>
                     <li class="cur"><a href="newsCompanyInit.do?move_type=1&news_type=7">公司新闻</a></li>
                       <li class="cur"><a href="newsCompanyInit.do?move_type=2&news_type=8">行业快讯</a></li>
                       <li class="cur"><a href="newsCompanyInit.do?move_type=1&news_type=142">特定领域分析报告</a></li>
                       <li class="cur"><a href="newsCompanyInit.do?move_type=3&news_type=9">培训研讨会</a></li>
                       <li class="cur"><a href="newsCompanyInit.do?move_type=1&news_type=10">招标公告</a></li>
                       <li class="cur"><a href="newsCompanyInit.do?move_type=4&news_type=11">评价项目公示</a></li>
                       <li class="cur"><a href="newsCompanyInit.do?move_type=1&news_type=141">环保验收项目公示</a></li>
                       <li class="cur"><a href="newsCompanyInit.do?move_type=&news_type=12">资讯订阅</a></li>
                       </ul>
                     </div>
                     <div class="sub_float sub_float_two">
                         <a href="newsCompanyInit.do?move_type=1&news_type=7"><img src="/hcPicture/AboutCTI/201504171258293495.jpg" width="240px" height="137px" /></a>
                         <h2><a href="newsCompanyInit.do?move_type=1&news_type=7">公司新闻</a></h2>
                         <p>获取企业最新动态</p>
                     </div>
                     <div class="sub_float sub_float_three">
                         <a href="newsCompanyInit.do?move_type=2&news_type=8"><img src="/hcPicture/AboutCTI/201504171258304921.jpg" width="240px" height="137px" /></a>
                         <h2><a href="newsCompanyInit.do?move_type=2&news_type=8">行业快讯</a></h2>
                         <p>掌握行业热点资讯</p>
                     </div>
                     </div>
                </li>
                <li  class="nav_title nav_title_two">
                <a href="resourceInit.do" class="nav_title_a">资源中心</a>
                <div class="sub_nav_child nav_title_resource">
                   <div  class="sub_float">
                     <ul>
                      <li class="cur"><a href="resourceInit.do?id=13">测试申请表</a></li>
                       <li class="cur"><a href="resourceInit.do?id=138">技术期刊</a></li>
                       <li class="cur"><a href="resourceInit.do?id=14">华测通讯</a></li>
                       <li class="cur"><a href="resourceInit.do?id=15">宣传画册</a></li>
                       <li class="cur"><a href="resourceInit.do?id=16">证书查询</a></li>
                       <li class="cur"><a href="resourceInit.do?id=143">培训资源</a></li>
                       <li class="cur"><a href="resourceInit.do?id=136">报告查询</a></li>
                       </ul>
                     </div>
                     <div class="sub_float sub_float_two">
                         <a href="resourceInit.do?id=13"><img src="/hcPicture/AboutCTI/201504171258276539.jpg" width="240px" height="137px"/></a>
                         <h2><a href="resourceInit.do?id=13">测试申请表</a></h2>
                         <p>如有检测需求，请下载测试申请表。</p>
                     </div>
                     <div class="sub_float sub_float_three">
                         <a href="resourceInit.do?id=14"><img src="/hcPicture/AboutCTI/201504171258295966.jpg" width="240px" height="137px"/></a>
                         <h2><a href="resourceInit.do?id=14">电子刊物</a></h2>
                         <p>传递最新资讯，解析行业热点。</p>
                     </div>
                     </div>
                </li>
              <li  class="nav_title nav_title_two nav_title_two_three">
                 <a href="queryInvestorsRelationsInit.do" class="nav_title_a">投资者关系</a>
                 <div class="sub_nav_child nav_title_investor">
                   <div  class="sub_float">
                     <ul>
                     <li class="cur"><a href="queryInvestorsRelationsInit.do?move_type=&news_type=17">发行概况</a></li>
                       <li class="cur"><a href="queryInvestorsRelationsInit.do?move_type=7&news_type=18">董监高简介</a></li>
                       <li class="cur"><a href="queryInvestorsRelationsInit.do?move_type=8&news_type=19">公司公告</a></li>
                       <li class="cur"><a href="queryInvestorsRelationsInit.do?move_type=8&news_type=20">业绩报告</a></li>
                       <li class="cur"><a href="queryInvestorsRelationsInit.do?move_type=&news_type=21">股票信息</a></li>
                       <li class="cur"><a href="queryInvestorsRelationsInit.do?move_type=9&news_type=22">投资者保护宣传</a></li>
                       <li class="cur"><a href="queryInvestorsRelationsInit.do?move_type=&news_type=23">投资者交流互动</a></li>
                       </ul>
                     </div>
                     <div class="sub_float sub_float_two">
                         <a href="queryInvestorsRelationsInit.do?move_type=&news_type=17"><img src="/hcPicture/AboutCTI/201504171258275184.jpg" width="240px" height="137px"/></a>
                         <h2><a href="queryInvestorsRelationsInit.do?move_type=&news_type=17">发行概况</a></h2>
                         <p>股票发行概况</p>
                     </div>
                     <div class="sub_float sub_float_three">
                         <a href="queryInvestorsRelationsInit.do?move_type=7&news_type=18"><img src="/hcPicture/AboutCTI/201504171303195921.jpg" width="240px" height="137px"/></a>
                         <h2><a href="queryInvestorsRelationsInit.do?move_type=7&news_type=18">董监高简介</a></h2>
                         <p>董监高简介</p>
                     </div>
                     </div>
                </li>
                <li  class="nav_title nav_title_two">
                <a href="joinUsInit.do" class="nav_title_a">加入我们</a>
                <div class="sub_nav_child nav_title_join">
                   <div  class="sub_float">
                     <ul>
                      <li class="cur"><a href="joinUsInit.do?move_type=10&news_type=24">社会招聘</a></li>
                       <li class="cur"><a href="joinUsInit.do?move_type=11&news_type=25">专场招聘</a></li>
                       <li class="cur"><a href="joinUsInit.do?move_type=&news_type=26">职位自荐</a></li>
                       </ul>
                     </div>
                      <div class="sub_float sub_float_two">
                         <a href="joinUsInit.do?move_type=10&news_type=24"><img src="/hcPicture/AboutCTI/201504171303195274.jpg" width="240px" height="137px"/></a>
                         <h2><a href="joinUsInit.do?move_type=10&news_type=24">社会招聘</a></h2>
                         <p>华测，欢迎你的加盟。</p>
                     </div><div class="sub_float sub_float_three">
                         <a href="joinUsInit.do?move_type=&news_type=26"><img src="/hcPicture/AboutCTI/201504171316576209.jpg" width="240px" height="137px"/></a>
                         <h2><a href="joinUsInit.do?move_type=&news_type=26">职位自荐</a></h2>
                         <p><p>欢迎自荐。</p></p>
                     </div></div>
                </li>
                <li  class="nav_title nav_title_two nav_title_two_two">
                <a href="aboutCTIInit.do" class="nav_title_a">关于华测</a>
                 <div class="sub_nav_child nav_title_about">
                   <div  class="sub_float">
                     <ul>
                     <li class="cur"><a href="aboutCTIInit.do?id=28">公司简介</a></li>
                       <li class="cur"><a href="aboutCTIInit.do?id=29">企业文化</a></li>
                       <li class="cur"><a href="aboutCTIInit.do?id=30">资质荣誉</a></li>
                       <li class="cur"><a href="aboutCTIInit.do?id=31">发展历程</a></li>
                       <li class="cur"><a href="aboutCTIInit.do?id=32">企业责任</a></li>
                       <li class="cur"><a href="aboutCTIInit.do?id=33">投诉举报</a></li>
                       <li class="cur"><a href="aboutCTIInit.do?id=34">联系我们</a></li>
                       </ul>
                     </div>
                     <div class="sub_float sub_float_two">
                         <a href="aboutCTIInit.do?id=28"><img src="/hcPicture/AboutCTI/201504171303193692.jpg" width="240px" height="137px"/></a>
                         <h2><a href="aboutCTIInit.do?id=28">华测简介</a></h2>
                         <p>中国第三方检测与认证服务的开拓者和领先者</p>
                     </div><div class="sub_float sub_float_three">
                         <a href="aboutCTIInit.do?id=34"><img src="/hcPicture/AboutCTI/201504171316576017.jpg" width="240px" height="137px"/></a>
                         <h2><a href="aboutCTIInit.do?id=34">联系我们</a></h2>
                         <p><p>
	全球站点，助您享受更便利的一站式服务。
</p></p>
                     </div></div>
                </li>
            </ul>
            <!--导航 end-->
            <!--站点跳转 begin-->
            <div class="global-websites pl" id="global-websites-wp">
                <div class="tl cl" id="global-websites-tl">
                    <i class="icon i-earth"></i>Global Websites<i class="i-arrow-b"></i>
                </div>
                <div class="con dn">
                    <div id="global-websites" class="co" style="width:454px;*width:500px;">
                        <ul>
                        <li><a href="http://www.cti-cert.com/index.do"><img src="/hcPicture/201505071342291588.png" width="45px" height="30px"/>中国大陆</a></li>
                        	<li><a href="http://www.cti-cert.com.hk/"><img src="/hcPicture/201505071342285672.png" width="45px" height="30px"/>中国香港</a></li>
                        	<li><a href="http://www.cti-cert.us/"><img src="/hcPicture/AboutCTI/201505071338402024.png" width="45px" height="30px"/>美国</a></li>
                        	<li><a href="http://www.cti-cert.co.uk/"><img src="/hcPicture/201505071319545957.png" width="45px" height="30px"/>英国</a></li>
                        	</ul>
                           <p><a href="queryWorldWebList.do">更多 >></a></p>
                    </div>
                </div>
            </div>
            <!--站点跳转 begin-->
        </div>
    </div>
</div>
<div style="display: none;">
	<input type="hidden" value="" id="sessionUserName">
</div>
<script type="text/javascript">
$(function(){
	$("#queryAllMessage").click(function(){
		   var title = $("#title").val();
		   title = title.replace(/<[^>]+>/g,"");
		   title = title.replace(/<script.*?>.*?<\/script>/ig, ''); 
		   $("#title").val(title)
		   $("#allMessage").submit();
		//});
		//window.location.href="queryAllMessage.do?title="+title;
		});
});
</script>
<script src="http://www.cti-cert.com/script/j2f.js" type="text/javascript"></script>
<script>
	$(function(){
		if(BodyIsFt=="0"){
			$("#logoimage").attr("src","http://www.cti-cert.com/img/logo.png")
		}else if(BodyIsFt=="1"){
			$("#logoimage").attr("src","http://www.cti-cert.com/image/logofanti.png")
		}
		//简繁体回调函数
		StranCall = function(){
			if(BodyIsFt == 1){
				$("#logoimage").attr("src","http://www.cti-cert.com/image/logofanti.png")
			}else{
				$("#logoimage").attr("src","http://www.cti-cert.com/img/logo.png")
			}
		}
	});
</script>
<script type="text/javascript">
	$(function(){
		
		var sessionUserName = $("#sessionUserName").val();
		var p = $.trim(sessionUserName);
		if(p!=''){
			$("#userCenter").text(sessionUserName);
		}
	});
</script><!--顶部轮播图开始-->
		<div class="item-topBox">
			<div class="i-banner">
				<ul class="banner-lis">
					<li>
							<a href="http://www.cti-cert.org/sitecn/index.aspx">
								<img src="/hcPicture/201609070922239057.jpg">
								<i></i>
							</a>
							<p class="bg"></p>
							<a href="http://www.cti-cert.org/sitecn/index.aspx" class="word">请在这里加上文字</a>
						</li>
					<li>
							<a href="http://www.cti-cert.com/queryOurServiceByInit.do?id=825&type_id=8">
								<img src="/hcPicture/201708301601412987.jpg">
								<i></i>
							</a>
							<p class="bg"></p>
							<a href="http://www.cti-cert.com/queryOurServiceByInit.do?id=825&type_id=8" class="word">请在这里加上文字</a>
						</li>
					<li>
							<a href="queryServiceTypeDetail.do?id=38&classify=2">
								<img src="/hcPicture/201504171325446250.png">
								<i></i>
							</a>
							<p class="bg"></p>
							<a href="queryServiceTypeDetail.do?id=38&classify=2" class="word">请在这里加上文字</a>
						</li>
					<li>
							<a href="queryServiceTypeDetail.do?id=4&classify=1">
								<img src="/hcPicture/201504201105048363.png">
								<i></i>
							</a>
							<p class="bg"></p>
							<a href="queryServiceTypeDetail.do?id=4&classify=1" class="word">请在这里加上文字</a>
						</li>
					<li>
							<a href="http://www.cti-cert.com/queryOurServiceByInit.do?id=815">
								<img src="/hcPicture/201612150939198867.jpg">
								<i></i>
							</a>
							<p class="bg"></p>
							<a href="http://www.cti-cert.com/queryOurServiceByInit.do?id=815" class="word">请在这里加上文字</a>
						</li>
					<li>
							<a href="http://www.cti-cert.com/queryServiceTypeDetail.do?id=35&classify=2">
								<img src="/hcPicture/201607011055589045.jpg">
								<i></i>
							</a>
							<p class="bg"></p>
							<a href="http://www.cti-cert.com/queryServiceTypeDetail.do?id=35&classify=2" class="word">请在这里加上文字</a>
						</li>
					</ul>
			</div>
		</div>
		<!--顶部轮播图结束-->
	<script type="text/javascript" src="http://hq.sinajs.cn/list=sz300012" charset="utf-8"></script>
	<script type="text/javascript">
		Number.prototype.toFixed = function(d) {
			var s = this + "";
			if (!d)
				d = 0;
			if (s.indexOf(".") == -1)
				s += ".";
			s += new Array(d + 1).join("0");
			if (new RegExp("^(-|\\+)?(\\d+(\\.\\d{0," + (d + 1) + "})?)\\d*$")
					.test(s)) {
				var s = "0" + RegExp.$2, pm = RegExp.$1, a = RegExp.$3.length, b = true;
				if (a == d + 2) {
					a = s.match(/\d/g);
					if (parseInt(a[a.length - 1]) > 4) {
						for ( var i = a.length - 2; i >= 0; i--) {
							a[i] = parseInt(a[i]) + 1;
							if (a[i] == 10) {
								a[i] = 0;
								b = i != 1;
							} else
								break;
						}
					}
					s = a.join("").replace(
							new RegExp("(\\d+)(\\d{" + d + "})\\d$"), "$1.$2");
				}
				if (b)
					s = s.substr(1);
				return (pm + s).replace(/\.$/, "");
			}
			return this + "";
		};
	</script>
	<div class="gupiao">
		<div class="gupiao_center">
			<a id="video_img" href="javascript:;" onclick="WinTip()">
				<img src="/hcPicture/201607102310494818.jpg" width="287px" height="147px" />
			</a>
			<div>
				<a href="queryInvestorsRelationsInit.do?move_type=&news_type=21">
					<i></i>
					股票代码：300012
					<span>
						<script type="text/javascript">
							var elements = hq_str_sz300012.split(",");
							var kp = elements[2];
							var dq = elements[3];
							var lv = 0;
							lv1 = ((parseFloat(dq) - parseFloat(kp)) / parseFloat(kp)) * 100;
							lv2 = parseFloat(dq) - parseFloat(kp);
							var re0 = parseFloat(elements[3]).toFixed(2);
							var re1 = lv1.toFixed(2);
							var re2 = lv2.toFixed(2);;
							if (lv2 >= 0) {
								document.writeln(re0);
							} else {
								document.writeln(re0);
							}
						</script>
					</span>


					<script type="text/javascript">
						var elements = hq_str_sz300012.split(",");
						var kp = elements[2];
						var dq = elements[3];
						var lv = 0;
						lv1 = ((parseFloat(dq) - parseFloat(kp)) / parseFloat(kp)) * 100;
						lv2 = parseFloat(dq) - parseFloat(kp);
						var re0 = parseFloat(elements[3]).toFixed(2);
						var re1 = lv1.toFixed(2);
						var re2 = lv2.toFixed(2);;
						if (lv2 >= 0) {
							document.writeln("<span class='red'> " + re1
									+ "% </span><em></em>");
						} else {
							document.writeln("<span class='green'>" + re1
									+ "% </span><em class='cur'></em>");
						}
					</script>
				</a>
			</div>
		</div>
	</div>
	<!--右侧内容区 begin-->
	<!-------------->
	<div class="main_by main_by1">
		<div class="float no_marginLeft float1" id="show_ul">
			<div class="choose choose1">
				<a id="service_list" href="javascript:;" class="cur border_radius_left">按行业</a>
				<a id="profession_list" href="javascript:;">按服务</a>
				<a id="plan_list" href="javascript:;" class="border_radius_right">推荐方案</a>
			</div>
			<div class="show_ul cur cl">
				<div class="show_ul_wrap cl">
					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=41&classify=1" title="电子电气"> 电子电气</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=6&classify=1" title="船舶"> 船舶</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=24&classify=1" title="计量校准及尺寸"> 计量校准及尺寸</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=4&classify=1" title="食品药品农产品及保化"> 食品药品农产品及保化</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=8&classify=1" title="轻工及玩具"> 轻工及玩具</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=17&classify=1" title="汽车材料及零部件"> 汽车材料及零部件</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=9&classify=1" title="纺织品、鞋类及皮革"> 纺织品、鞋类及皮革</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=64&classify=1" title="建材与工程"> 建材与工程</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=23&classify=1" title="金属材料及零部件"> 金属材料及零部件</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=31&classify=1" title="新能源风电"> 新能源风电</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=26&classify=1" title="半导体及相关领域"> 半导体及相关领域</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=40&classify=1" title="奢侈品"> 奢侈品</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=42&classify=1" title="电子商务"> 电子商务</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=66&classify=1" title="生物医学"> 生物医学</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=69&classify=1" title="医疗器械和机械产品"> 医疗器械和机械产品</a>
						</li>

					</div>
			</div>


			<div class="show_ul  cl">
				<div class="show_ul_wrap cl">
					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=14&classify=2" title="测试"> 测试</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=13&classify=2" title="认证"> 认证</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=19&classify=2" title="审核"> 审核</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=20&classify=2" title="验货"> 验货</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=37&classify=2" title="培训"> 培训</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=35&classify=2" title="能力验证"> 能力验证</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=38&classify=2" title="环境"> 环境</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=30&classify=2" title="安评"> 安评</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=34&classify=2" title="标准物质/标准样品"> 标准物质/标准样品</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=7&classify=2" title="职业安全与卫生"> 职业安全与卫生</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=29&classify=2" title="职业健康检查与健康体检"> 职业健康检查与健康体检</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=27&classify=2" title="司法鉴定"> 司法鉴定</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=67&classify=2" title="实验室技术服务"> 实验室技术服务</a>
						</li>

					<li>
							<i></i>
							<a href="queryServiceTypeDetail.do?id=68&classify=2" title="有害生物管理"> 有害生物管理</a>
						</li>

					</div>
			</div>

			<div class="show_ul  cl">
				<div class="show_ul_wrap cl">
					<li>
							<i></i>
							<a href="queryOurServiceByInit.do?id=825" title="CTI玩具CCC认证一站式服务"> CTI玩具CCC认证一站式服务</a>
						</li>

					<li>
							<i></i>
							<a href="queryOurServiceByInit.do?id=223" title="电器产品检测与认证"> 电器产品检测与认证</a>
						</li>

					<li>
							<i></i>
							<a href="queryOurServiceByInit.do?id=716" title="工程检测"> 工程检测</a>
						</li>

					<li>
							<i></i>
							<a href="queryOurServiceByInit.do?id=31" title="农产品认证及检测"> 农产品认证及检测</a>
						</li>

					<li>
							<i></i>
							<a href="queryOurServiceByInit.do?id=328" title="日化产品检测"> 日化产品检测</a>
						</li>

					<li>
							<i></i>
							<a href="queryOurServiceByInit.do?id=775" title="实验室设计规划"> 实验室设计规划</a>
						</li>

					<li>
							<i></i>
							<a href="queryOurServiceByInit.do?id=26" title="食品检测"> 食品检测</a>
						</li>

					<li>
							<i></i>
							<a href="queryOurServiceByInit.do?id=59" title="生活饮用水检测"> 生活饮用水检测</a>
						</li>

					<li>
							<i></i>
							<a href="queryOurServiceByInit.do?id=222" title="珠宝鉴定"> 珠宝鉴定</a>
						</li>

					</div>
			</div>

		</div>
		<div class="float float2">
			<div class="choose choose_news">
				<a id="news_list" href="javascript:;" class="cur border_radius_left">公司新闻</a>
				<a id="hangye_list" href="javascript:;" class="border_radius_right">行业快讯</a>
			</div>

			<div class="main_pic_all  cur">
				<div class="main_pic">
							<img src="/hcPicture/201802021629563961.jpg" width="150px" height="92px" />
							<div class="fl_right">
								<em title="【新闻】CTI携手PEGATRON举办2017年供应商大会">
									【新闻】CTI携手...
                     </em>
								<p title="近日，由和硕联合科技集团（以下简称“PEGATRON”）主办，华测检测认证集团（以下简称“CTI”）协办的“2017和硕PureGMS&PureCSR供应商大会”在苏州、重庆、台湾三地成功举办。期间近1500名供应商精英代表与PEGATRON、CTI专家们汇聚一堂。">
									近日，由和硕联合科技集团（以下简称&ldquo;PEGATR...
                     </p>
								<a href="queryNewsDetail.do?id=965&news_type=7">[详细]</a>
							</div>
						</div>
					<ul class="green">
					<li>
								<i></i>
								<a href="queryNewsDetail.do?id=951&news_type=7" title="2017年度客户满意度调查幸运客户抽取结果公布"> 2017年度客户满意度调查幸运客户抽取结果公布</a>
							</li>
						<li>
								<i></i>
								<a href="queryNewsDetail.do?id=949&news_type=7" title="全国港口散粮输送系统安全技术培训成功召开，华测集团护航全国港口散粮输送安全"> 全国港口散粮输送系统安全技术培训成功召开，华测集团护航全国港口散粮输送安全</a>
							</li>
						<li>
								<i></i>
								<a href="queryNewsDetail.do?id=944&news_type=7" title="CTI报告编号编码规则变更通知"> CTI报告编号编码规则变更通知</a>
							</li>
						<li>
								<i></i>
								<a href="queryNewsDetail.do?id=936&news_type=7" title="华测认证获工业节能绿色发展评价中心资质"> 华测认证获工业节能绿色发展评价中心资质</a>
							</li>
						<li>
								<i></i>
								<a href="queryNewsDetail.do?id=927&news_type=7" title="“华测生物”通过国际实验动物组织完全认证"> “华测生物”通过国际实验动物组织完全认证</a>
							</li>
						<li>
								<i></i>
								<a href="queryNewsDetail.do?id=925&news_type=7" title="第二届公利医院功能医学论坛暨国家I类教育培训班成功召开"> 第二届公利医院功能医学论坛暨国家I类教育培训班成功召开</a>
							</li>
						</ul>
			</div>

			<div class="main_pic_all">
				<div class="main_pic">
							<img src="/hcPicture/News1/C/201801171340247005.png" width="150px" height="92px" />
							<div class="fl_right">
								<em title="ECHA对8种潜在的SVHC物质展开公众评议">
									ECHA对8种潜在...
                     </em>
								<p title="2018年3月8日，欧洲化学品管理局(ECHA)公布对8种潜在的高度关注物质（SVHC）展开公众评议。为期45天的公众评议将于2018年4月23日结束，利益相关方可以在ECHA网站上发表评议意见。通过评议的物质将作为第十九批列入SVHC候选清单。
">
									2018年3月8日，欧洲化学品管理局(ECHA)...
                     </p>
								<a href="queryNewsDetail.do?id=1006&news_type=8">[详细]</a>
							</div>
						</div>
					<ul class="green">
					<li>
								<i></i>
								<a href="queryNewsDetail.do?id=999&news_type=8"> 《水效标识管理办法》正式开始实施</a>
							</li>
						<li>
								<i></i>
								<a href="queryNewsDetail.do?id=994&news_type=8"> 索尼SS-00259第16版发布</a>
							</li>
						<li>
								<i></i>
								<a href="queryNewsDetail.do?id=985&news_type=8"> 瑞典调查发现大量电子产品有害物质超标</a>
							</li>
						<li>
								<i></i>
								<a href="queryNewsDetail.do?id=984&news_type=8"> 欧盟发布法规(EU)2018/213，修订FCM中双酚A管控要求</a>
							</li>
						<li>
								<i></i>
								<a href="queryNewsDetail.do?id=979&news_type=8"> 3-亚苄基樟脑拟被加入到SVHC列表中</a>
							</li>
						<li>
								<i></i>
								<a href="queryNewsDetail.do?id=955&news_type=8"> SVHC候选物质清单正式更新为181项</a>
							</li>
						</ul>
			</div>


		</div>
		<div class="float main_three">


			<!--登录框-->
			<div class="userServerSystem">
				<h2 class="uss-title">报告查询</h2>
				<div class="uss-from">
					<span class="free-input">
						<i class="uss-icon1"></i>
						<input type="text" value="" name="" id="service_name" placeholder="用户名">
					</span>
					<span class="free-input">
						<i class="uss-icon2"></i>
						<input type="password" value="" id="service_pass" name="" placeholder="密码">
					</span>
					<div class="uss-button cl">
						<a href="javascript:;" class="uss-btn-two">免登录验证报告</a>
						<a href="javascript:;" class="uss-btn-one">登录</a>
					</div>
				</div>
			</div>
			<div class="userServerSystem2">
				<h2 class="uss-title2">证书查询</h2>
				<div class="uss-from2">
					<div class="uss-button2 cl">
						<a href="javascript:;" class="uss-btn-three">证书查询</a>
					</div>
				</div>
			</div>
			<!--/登录框-->
			<p class="main_three_img">
				<a href="newsCompanyInit.do?move_type=3&news_type=9">
					<img src="/hcPicture/201608161556274532.png" width="243px" height="65px">
					<em></em>
				</a>
			</p>
		</div>
		<!-------------->

		<!--右侧内容区 end-->
	</div>
	</div>
	<!--侧边栏 end-->
	<script type="text/javascript" src="http://www.cti-cert.com/script/jquery.mousewheel.min.js"></script>
 <style>
	.footerid{ position:relative; height:132px; overflow:hidden}
.footermain{ position:absolute;top:0px; left:0px;
 }
.footerscorll{
position:absolute;top:0px; left:100px;
width:9px; height:132px;}
.foooterbnt{
 position:absolute;top:0px; left:0px;
 background:#424242;width:9px;
}
.footerid:hover .foooterbnt{ background:#adaaaa;}
</style>
<div class="footer">
    <div class="w">
        <div class="cl">
            <!--外链 begin-->
            <dl>
                <dt>按访问者</dt>
                <dd><a href="http://www.cti-cert.com/ourServiceInit.do">客户</a></dd>
                	<dd><a href="http://www.cti-cert.com/newsCompanyInit.do?move_type=1&news_type=7">新闻媒体</a></dd>
                	<dd><a href="http://www.cti-cert.com/queryInvestorsRelationsInit.do?news_type=17">投资者</a></dd>
                	<dd><a href="http://www.cti-cert.com/joinUsInit.do?move_type=10&news_type=24">求职者</a></dd>
                	</dl>
            <dl>
                <dt>关于华测</dt>
                <dd><a href="http://www.cti-cert.com/aboutCTIInit.do?id=28">公司简介</a></dd>
                	<dd><a href="http://www.cti-cert.com/aboutCTIInit.do?id=30">资质荣誉</a></dd>
                	<dd><a href="http://www.cti-cert.com/aboutCTIInit.do?id=31">发展历程</a></dd>
                	<dd><a href="http://www.cti-cert.com/aboutCTIInit.do?id=34">联系我们</a></dd>
                	</dl>
            <dl>
                <dt>友情链接</dt>
                <dd><a href="http://www.aqsiq.gov.cn/" target="blank">国家质检总局</a></dd>
                	<dd><a href="http://www.mepscc.cn/" target="blank">中国固废化学品管理网</a></dd>
                	</dl>
            <dl>
                <dt>常用链接</dt>
                <dd><a href="http://www.cti-cert.com/resourceInit.do?id=16">证书查询</a></dd>
                	<dd><a href="http://www.cti-cert.com/resourceInit.do?id=13">测试申请表</a></dd>
                	</dl>
            <dl>
                <dt>CTI成员网站</dt>
                <div class="footerid">
                	<div class="footermain">
                <dd><a href="http://www.cti-cert.org/sitecn/index.aspx" target="blank">华测认证</a></dd>
                	<dd><a href="http://www.cti-lab.com" target="blank">实验室解决方案</a></dd>
                	<dd><a href="http://cti-btc.com/" target="blank">华测生物</a></dd>
                	<dd><a href="http://www.cti-fda.com/Index/index" target="blank">华测食农</a></dd>
                	<dd><a href="http://www.cti-medlab.com/" target="blank">华测艾普</a></dd>
                	<dd><a href="http://www.cti-lux.com/" target="blank">华测奢侈品</a></dd>
                	<dd><a href="http://9611111.com/" target="blank">华测电子认证</a></dd>
                	<dd><a href="http://www.0411hx.com/">大连华信</a></dd>
                	<dd><a href="http://www.cti-ship.com/" target="blank">CTI-Ship</a></dd>
                	<dd><a href="http://www.cem-international.co.uk/index.html" target="blank">CTI-CEM</a></dd>
                	</div>
                    <div class="footerscorll">
                    	<div class="foooterbnt">
                        </div>
                    </div>
                </div>
            </dl>
            <!--外链 end-->
            <div class="last f-l">
                <h4 class="pl"><i class="icon i-phone"></i>400-6788-333</h4>
                地址   中国深圳市宝安区新安街道留仙三路4号华测检测大楼<br/>
                电话   +86-755-33683666/33683668<br/>
                传真   +86-755-33683385<p>
                    <a href="#"><i class="icon i-wechat"></i><img width="120px" height="120px" src="/upload/image/admin/2015/20150314/201503140926426499.jpg" alt="" class="qrcode"/></a>
                    <a href="http://weibo.com/1621725077/profile?topnav=1&wvr=6"><i class="icon i-weibo"></i></a>
                    <a href="mailto:info@cti-cert.com"><i class="icon i-email"></i></a>
                </p>
            </div>
        </div>
        <div class="t1">
        <a href="http://www.cti-cert.com/queryWorldWebList.do?id=15">全球服务网络</a>&nbsp;|&nbsp;
                			<a href="queryFaqInit.do?id=6">FAQ</a>&nbsp;|&nbsp;
                			<a href="queryWebMap.do?id=7">网站地图</a>&nbsp;|&nbsp;
                			<a href="queryBottommostLink.do?id=14">法律声明</a>&nbsp;|&nbsp;
                			<a href="customerservice">检测服务通用条款</a>
                			</div>
        <div class="t2">
            Copyright Centre Testing International All rights reserved <a href="http://www.miibeian.gov.cn/state/outPortal/loginPortal.action" target="blank">粤ICP备10021358号</a>
        </div>
        <div style="width:215px;margin:0 auto; padding:10px 0;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030602000441" 
		 		style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
		 		<img src="http://www.cti-cert.com//img/police.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#fff;">粤公网安备 44030602000441号</p></a>
		 </div>
    </div>
</div>

<script type="text/javascript">
/*================横向滚动条==============*/
$(function(){
$(".foooterbnt").map(function(){
var scrollBtn = $(this),
         box = scrollBtn.parent().prev(".footermain"),
 boxwin=scrollBtn.parent().parent(),
         scrollBox = scrollBtn.parent(".footerscorll"),
         // 计算内容宽度
         liw = box.children("dd").eq(0).height(); 
         mr = parseInt(box.children("dd").eq(0).css("margin-bottom"));
        contentW = (liw+mr)*box.children("dd").length - mr;
        boxL = box.offset().top;
        content = box,
tabhi=scrollBox.height();
boxwin.mousewheel(function(e,d){
                            
                              flag = 1;
z = event.pageY;
wx = z-boxL;
wy = scrollBtn.height() - wx;
box.css("cursor","default"); 
$("body").mousemove(function(event){
if(flag ==1){
var x = event.pageY-boxL;

if(x<=wx){
scrollBtn.css("top","0");
box.css("top","0");
} else if(x>=w+wx){
scrollBtn.css("top",w);

box.css("top", (contentW-box.height())-mr);
}  else {
scrollBtn.css("top",x-wx);

box.css("top",-(x-wx)*c);
}
}
});
                            
                        
                        });

if(contentW<132){
 scrollBox.css("display","none")
}
scrollBtn.height(tabhi/contentW*tabhi) // 设置滚动条的宽度
var w = scrollBox.height() - scrollBtn.height(), // 滚动条可以移动的距离
c = (contentW -scrollBox.height())/w, // 滚动与内容的比例
flag = 0, //判断鼠标是否按下,0为否，1为是
z = 0, // 鼠标的x坐标初始值
wx = 0, //鼠标点击位置距离滚动条左边的距离
wy = 0, //鼠标点击位置距离滚动条右边的距离
x = 0;

scrollBtn.mousedown(function(){
flag = 1;
z = event.pageY;
wx = z-boxL;
wy = scrollBtn.height() - wx;
box.css("cursor","default"); 
$("body").mousemove(function(event){
if(flag ==1){
var x = event.pageY-boxL;

if(x<=wx){
scrollBtn.css("top","0");
box.css("top","0");
} else if(x>=w+wx){
scrollBtn.css("top",w);

box.css("top", (contentW-box.height())-mr);
}  else {
scrollBtn.css("top",x-wx);

box.css("top",-(x-wx)*c);
}
}
});
$("body").mouseup(function(){
flag = 0;
document.onmousemove=null;
document.onmouseup=null;
});
return false;

});



});
})
</script>
<div id="out_alert"></div>
	<div id="alert">
		<div class="doc-txt" style="width: 852px;height: 420px;">
			<div id="container"></div>
		</div>
		<a href="#" id="close"></a>

	</div>
	<input type="hidden" value="0" id="value3">
	<script type="text/javascript">
		$(function() {
			var count = $("#value3").val();
			if (count == 1) {
				$("#video_img").hide();
			}
		});
		function WinTip() {
			var opt = {
				width : 852,
				height : 420
			}
			var alertId = $("#alert"), WinW = $(window).width(), WinH = $(
					window).height(), left = (WinW - opt.width) / 2, top = (WinH - opt.height) / 2;
			alertId.css({
				"display" : "block",
				"left" : left,
				"top" : top,
				"width" : opt.width,
				"height" : opt.height
			});
			$("#out_alert").css({
				"display" : "block"
			});
			$("#close").on("click", function() {
				alertId.hide()
				$("#out_alert").hide()
			})
		}
	</script>
	<script>
		$(function() {
			DSG.banner();
			$(".i-banner").each(function() {
				DSG.banner({
					objid : $(this)
				});
			})
			//显示更多
			var show = $('#show_ul'), wraps = show.find('.show_ul_wrap'), pageNum = 16;
			wraps
					.each(function(wrapsIndex) {
						var _this = $(this), items = _this.find('li'), count = items.length, pageCount = Math
								.ceil(count / pageNum), tapItemHtml = '', tapItem = null, index = null;
						if (pageCount > 1) {
							for ( var i = 0; i < pageCount; i++) {
								var star = i * pageNum, end = pageNum * (i + 1);
								if (end >= count) {
									end = count;
								}
								items.slice(star, end).wrapAll(
										'<ul class="cl"></ul>')
								tapItemHtml += '<span></span>';
							}
							_this.width(345 * pageCount);
							_this.after('<div class="showMore">' + tapItemHtml
									+ '</div>');
							tapItem = $('.showMore').eq(wrapsIndex)
									.find('span');
							tapItem.eq(0).addClass('active');
							tapItem.on('mouseover', function() {
								index = tapItem.index($(this));
								tapItem.removeClass('active').eq(index)
										.addClass('active');
								_this.animate({
									left : -index * 345 + 'px'
								});
							});
						}
					});
		});
	</script>
	<script type="text/javascript">
		var thePlayer; //保存当前播放器以便操作     
		$(function() {
			var url = "";
			url += '/upload/media/fronts/2016/20160711/201607111704319165.mp4';
			var video_url = url;
			thePlayer = jwplayer('container')
					.setup(
							{
								flashplayer : 'http://www.cti-cert.com/kindeditor/plugins/jwplayer/player.swf',
								file : video_url,
								width : 852,
								height : 420,
								dock : false,
								autostart : false
							});

		});
	</script>
	<script type="text/javascript">
		$(".uss-btn-two").click(function() {
			window.location.href = "http://mylims.cti-cert.com/home/index";
		});
		$(".uss-btn-one")
				.click(
						function() {
							var name = $("#service_name").val();
							var pass = $("#service_pass").val();
							param["pass"] = pass;//每页数量
							$
									.shovePost(
											"queryMD5Pass.do",
											param,
											function(data) {
												window.location.href = 'http://mylims.cti-cert.com/home/index/?Userid='
														+ name
														+ '&Pwd='
														+ data.password;
											});
						});
		$(".uss-btn-three").click(function() {
			window.location.href = "resourceInit.do?id=16";
		});
	</script>
	<script type="text/javascript">
		$(function() {
			$("#service_list").click(function() {
				window.location.href = "ourServiceInit.do";
			});
			$("#profession_list").click(function() {
				window.location.href = "ourServiceInit.do";
			});
			$("#plan_list").click(function() {
				window.location.href = "ourServiceInit.do";
			});
			$("#news_list")
					.click(
							function() {
								window.location.href = "newsCompanyInit.do?move_type=1&news_type=7";
							});
			$("#hangye_list")
					.click(
							function() {
								window.location.href = "newsCompanyInit.do?move_type=2&news_type=8";
							});
		});
	</script>
</body>
</html>