


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>

	<head>
		<!-- Basic Page Needs =============================================================================== -->
		<meta charset="utf-8">
		<title>嘉兴人才网 嘉兴人事人才网-嘉兴市人才市场唯一官方网站、嘉兴市人才交流服务中心 嘉兴求职 嘉兴招聘 人才测评 人才派遣 办事指南 HR联谊会 | www.jxrsrc.com</title>
		<meta name="Keywords" content="嘉兴人事人才网,嘉兴人才网,嘉兴人才市场,嘉兴人才人力网,嘉善人才网,平湖人才网,海盐人才网,海宁人才网,桐乡人才网" />
        <meta name="Description" content="嘉兴人才网 嘉兴人事人才网-嘉兴市人才市场唯一官方网站、嘉兴市人才交流服务中心 嘉兴求职 嘉兴招聘 人才测评 人才派遣 办事指南 HR联谊会 | www.jxrsrc.com" />


  <!--不缓存-->
        <meta http-equiv="pragma" content="no-cache" /> 
        <meta http-equiv="Cache-Control" content="no-cache, must-revalidate" /> 
        <meta http-equiv="expires" content="0" />

		<!-- Mobile Specific Metas ========================================================================== -->
		<meta name="apple-touch-fullscreen" content="yes">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="format-detection" content="telephone=no,email=no">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">

		<!-- CSS ============================================================================================ -->
		<link rel="stylesheet" type="text/css" href="Css/new/basic.css" />
		<link rel="stylesheet" type="text/css" href="Css/new/index.css" />

		<!-- Favicons ======================================================================================= -->
		<link rel="shortcut icon" href="favicon.ico">
		<link rel="apple-touch-icon" href="img/favicon/apple-touch-icon.png">
		<link rel="apple-touch-icon" href="img/favicon/apple-touch-icon-72x72.png" sizes="72x72">
		<link rel="apple-touch-icon" href="img/favicon/apple-touch-icon-114x114.png" sizes="114x114">
		<link rel="apple-touch-icon" href="img/favicon/apple-touch-icon-144x144.png" sizes="144x144">

		<!-- Fonts =================================================================================== -->
		<link rel="stylesheet" type="text/css" href="fonts/css/font-awesome.min.css" />

		<!-- JS =================================================================================== -->
		<script src="Js/new/jquery.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="Js/new/index.js" type="text/javascript" charset="utf-8"></script>

        
        <script type="text/javascript">
            /*
            * PC/移动浏览器判断:
            */
            try {
                var urlhash = window.location.hash;
                if (!urlhash.match("fromapp")) {
                    if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios|iPad)/i))) {
                        if (getQueryString("touch") == null) {
                            window.location = "http://m.jxrsrc.com/choice/";
                        }
                    }
                }
            }
            catch (err) {
                window.location = "http://www.jxrsrc.com";
            }

            //获取url参数
            function getQueryString(name) {
                var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
                var r = window.location.search.substr(1).match(reg);
                if (r != null) return unescape(r[2]); return null;
            }
    </script>
	</head>

	<body>

    <form method="post" action="" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJOTMzODA2ODM3ZGQK6SrCOzYViRmyJZc4/b2qpR4SdOnTo3Yjjz9duyIf2w==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
        
<link rel="stylesheet" type="text/css" href="/css/new/index.css" />


<link rel="stylesheet" type="text/css" href="/fonts/css/font-awesome.min.css" />
<!-- nav strat -->
<div id="div_ie" style="margin: auto; width: 100%; height: 34px; line-height: 34px; font-size: 14px; text-align: center; background: #F5F6B4;display:none;">
			很抱歉！您正在使用的浏览器版本过低，无法正常使用我们的网站，请升级后再试！如果是非IE浏览器，请在浏览器地址栏切换到极速模式！
</div>

        <!-- nav strat -->
<div class="topNav">
	<div class="inner">
		
		<div class="leftnav">
			
			<!-- 登录前 -->
			<div id="ctl01_divloginbefore" class="before">
				<em>欢迎来到嘉兴人事人才网！</em>
			</div>
			
			<!-- 登录后 -->
			
		
		</div>
		
	
		<div class="rightnav">
			<dl>
				<dt>
					<a href="javascript:void(0)">
						<i class="fa fa-internet-explorer"></i>触屏版
					</a>
				</dt>
				<dd>
					<img src="/img/qrcode_touch.gif" title="嘉兴人事人才网触屏版">
					<font>m.jxrsrc.com 

</font>
				</dd>
			</dl>
			
			<dl>
				<dt>
					<a href="javascript:void(0)">
						<i class="wx fa fa-weixin"></i>关注微信
					</a>
				</dt>
				<dd>
					<img src="/img/jxrcw_wx01.gif" title="嘉兴市人才市场官方微信">
					<font>jxrsrc_com</font>
				</dd>
			</dl>
			
			<dl>
				<dt>
					<a href="/Wap/Default.aspx"class="mobile">
						<i class="fa fa-mobile"></i>客户端
					</a>
				</dt>
			</dl>
			
			
			<dl>
				<dt>
					<a href="javascript:window.open('http://wpa.qq.com/msgrd?v=3&amp;uin=2738858400&amp;site=qq&amp;menu=yes')" class="qq">
						<i class="fa fa-qq"></i>客服<font>QQ</font>
					</a>
				</dt>
			</dl>
			
			<dl>
				<dt>
					<a href="/EndPage/ServiceContact.aspx" class="phone">
						<i class="fa fa-phone-square"></i>业务热线：<b>0573-82608666</b>
					</a>
				</dt>
			</dl>
		</div>
		
	    
		
	</div>
</div>
		<!-- nav end -->



		<!-- header strat -->
		<header>
			<div class="inner">
					
				<!-- logo -->
				<div class="logoBar">
					<a href="/"><img src="/img/logo.gif" title="嘉兴人事人才网首页" width="228" height="60"/></a>
				</div>
				
				<!-- nav -->
				<div class="navBar">
					<dl>
						<dt><a href="/">首页</a></dt>
					</dl>
					<dl>
						<dt><a href="#">办事指南</a></dt>
						<dd>
							<a href="/P_Service/Index.aspx">人事代理</a>
							<a href="/P_Service/jlb5.aspx">人才交流</a>
							<a href="/P_Service/download.aspx">表格下载</a>
						</dd>
					</dl>
					<dl>
						<dt><a href="/P/Login.aspx">个人服务</a></dt>
					</dl>
					<dl>
						<dt><a href="/C/Login.aspx">企业服务</a></dt>
					</dl>
					<dl>
						<dt><a href="/xczph/fair/index.aspx">现场招聘会</a></dt>
					</dl>
					<dl>
						<dt><a href="/campus/index.aspx">校园招聘</a></dt>
					</dl>
					<dl>
						<dt><a href="/Ad_P/Index2.aspx">中高级职位</a></dt>
					</dl>
					<dl>
						<dt><a href="/P_Detail/Index2.aspx">人才派遣</a></dt>
						<dd></dd>
					</dl>
					<dl>
						<dt><a href="/HRClub/Index2.aspx">HR联谊会</a></dt>
					</dl>
                    <dl>
						<dt><a href="/partyhome/index.aspx">流动党员</a></dt>
					</dl>
				</div>
				
			</div>
		</header>
		<!-- header end -->
        <script src="/Js/new/iecheck.js" type="text/javascript"></script>

<script type="text/javascript">
            $(function () {
                $.ajax({
                    url: "/ashx/HeadUserNameCache.ashx?t=" + (new Date()).getTime(),
                    type: "post",
                    dataType: "json",
                    success: function (data) {
                        $("#ctl01_divloginbefore").hide();
                        $("#ctl01_divloginafter").hide();
                        if (data.result == "1") {
                            if (data.usertype == "P" || data.usertype == "C") {
                                //个人 企业
                                $("#ctl01_divloginafter").show();
                                $("#ctl01_divloginafterusername").text(data.username);
                                $("#ctl01_divloginafterusercenter").attr("href", data.linkhtml);
                            }
                        }
                    }
                });
            });
        </script>

		<!-- section start -->
		<section>
			
			<!-- msg-cont start -->
			<div class="msg-cont">
				
				<!-- msg-pic -->
				<div class="msg-adv">
				    <div class="msg-pic">
					    <div class="sliderPic" id="sliderPic">

						    <ul id="sliderBar" class="slider"><li><a href='Index/ShowArticle.aspx?NewsID=9362' target='_blank'><img src='http://rs.jxrsrc.com/IndexNewsPic/20183517518.jpg' /><span>我市举办春季大型招聘会560余...</span></a></li><li><a href='Index/ShowArticle.aspx?NewsID=9007' target='_blank'><img src='http://rs.jxrsrc.com/IndexNewsPic/2017912131152.jpg' /><span>2017年嘉兴市秋季人才交流大...</span></a></li><li><a href='Index/ShowArticle.aspx?NewsID=8779' target='_blank'><img src='http://rs.jxrsrc.com/IndexNewsPic/201768143438.jpg' /><span>我市“百家企业高校行”活动走...</span></a></li><li><a href='Index/ShowArticle.aspx?NewsID=8608' target='_blank'><img src='http://rs.jxrsrc.com/IndexNewsPic/20173309528.jpg' /><span>我市“百家企业高校行”活动走...</span></a></li><li><a href='Index/ShowArticle.aspx?NewsID=8586' target='_blank'><img src='http://rs.jxrsrc.com/IndexNewsPic/201732210252.jpg' /><span>我市企业赴香港招聘高端人才</span></a></li></ul>
			
						    <div id="numIcon" class="num"><i></i><i></i><i></i><i></i><i></i></div>
					    </div>
					    <script src="Js/new/picScroll.js" type="text/javascript" charset="utf-8"></script>
				    </div>

                    <div class="mag-top" >
						<div class="title">头条招聘</div>
						<ul>
                            
                                    <li><a style="color:red;" title="嘉兴德悦汽车销售有限公司招聘启事 2018年03月13日" href="Index/ShowArticle.aspx?NewsID=9377" target="_blank">嘉兴德悦汽车销售有限公司招聘启事
                                    </a></li>
                                
                                    <li><a style="color:red;" title="嘉兴构美信息技术有限公司招聘启事 2018年03月13日" href="Index/ShowArticle.aspx?NewsID=9334" target="_blank">嘉兴构美信息技术有限公司招聘启事
                                    </a></li>
                                
                                    <li><a style="color:red;" title="嘉兴艾菲而聚合纤维有限公司招聘启事 2018年03月13日" href="Index/ShowArticle.aspx?NewsID=9378" target="_blank">嘉兴艾菲而聚合纤维有限公司招聘启事
                                    </a></li>
                                
                                    <li><a style="color:red;" title="嘉兴华数广电网络有限公司招聘启事 2018年03月13日" href="Index/ShowArticle.aspx?NewsID=9396" target="_blank">嘉兴华数广电网络有限公司招聘启事
                                    </a></li>
                                
						</ul>
					</div>

				</div>
				
				<!-- msg-art -->
				<div class="msg-art" id="msg-art">
					<ul class="tab art01">
						<li class="active tab01">通知公告</li>
						<li class="tab02">外地才市</li>
						<!--<li class="tab03">考试培训</li> -->
						<li style=" cursor:default;"></li>
					</ul>
					
					<ul class="list art02 list01">
                        
                        <li><a title="2018年嘉兴市人才招聘重点活动计划 2018年01月04日" href="Index/ShowArticle.aspx?NewsID=9246" class="kxNewsCss1" target="_blank">2018年嘉兴市人才招聘重点活动计划
                                    </a></li>
                        
                        <li><a title="2018年浙江嘉兴—河南高校招聘会岗位信息汇总 2018年03月16日" href="Index/ShowArticle.aspx?NewsID=9400" class="kxNewsCss0" target="_blank">2018年浙江嘉兴—河南高校招聘会岗位信息汇总
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="嘉兴经济技术开发区（国际商务区）春季人力资源招聘会公告 2018年03月12日" href="Index/ShowArticle.aspx?NewsID=9392" class="kxNewsCss0" target="_blank">嘉兴经济技术开发区（国际商务区）春季人力资源招聘会公告
                                    </a></li>
                        
                        <li><a title="关于组团赴河南高校招聘人才的通知 2018年03月09日" href="Index/ShowArticle.aspx?NewsID=9384" class="kxNewsCss0" target="_blank">关于组团赴河南高校招聘人才的通知
                                    </a></li>
                        
                        <li><a title="2018年嘉兴市春季人才交流大会暨毕业生招聘会岗位信息汇总 2018年02月27日" href="Index/ShowArticle.aspx?NewsID=9337" class="kxNewsCss0" target="_blank">2018年嘉兴市春季人才交流大会暨毕业生招聘会岗位信息汇总
                                    </a></li>
                        
                        <li><a title="关于组团赴浙江大学招聘人才的通知 2018年02月02日" href="Index/ShowArticle.aspx?NewsID=9304" class="kxNewsCss0" target="_blank">关于组团赴浙江大学招聘人才的通知
                                    </a></li>
                        
                        <li><a title="关于组团参加2018年浙江省春季人才交流大会的通知 2018年01月25日" href="Index/ShowArticle.aspx?NewsID=9289" class="kxNewsCss0" target="_blank">关于组团参加2018年浙江省春季人才交流大会的通知
                                    </a></li>
                        
                        <li><a title="关于转发《浙江省人力资源和社会保障厅办公室关于组团赴港招聘服务业高端人才的通知》的通知 2018年01月03日" href="Index/ShowArticle.aspx?NewsID=9245" class="kxNewsCss0" target="_blank">关于转发《浙江省人力资源和社会保障厅办公室关于组团赴港..
                                    </a></li>
                        
                        <li><a title="劳动能力鉴定事项入驻市行政审批服务中心办理公告 2017年12月26日" href="Index/ShowArticle.aspx?NewsID=9230" class="kxNewsCss0" target="_blank">劳动能力鉴定事项入驻市行政审批服务中心办理公告
                                    </a></li>
                        
                        <li><a title="关于举办2018年嘉兴市春季人才交流大会暨毕业生招聘会的通知 2017年12月21日" href="Index/ShowArticle.aspx?NewsID=9228" class="kxNewsCss0" target="_blank">关于举办2018年嘉兴市春季人才交流大会暨毕业生招聘会的通知
                                    </a></li>
                        
                        <li><a title="2017年嘉兴市冬季人才交流大会暨毕业生招聘会岗位信息汇总 2017年12月01日" href="Index/ShowArticle.aspx?NewsID=9186" class="kxNewsCss0" target="_blank">2017年嘉兴市冬季人才交流大会暨毕业生招聘会岗位信息汇总
                                    </a></li>
                        
                        <li><a title="2017年组团赴上海同济大学招聘岗位信息 2017年12月01日" href="Index/ShowArticle.aspx?NewsID=9185" class="kxNewsCss0" target="_blank">2017年组团赴上海同济大学招聘岗位信息
                                    </a></li>
                        
                        <li><a title="嘉兴市人民政府关于调整全市最低工资标准的通知 2017年11月27日" href="Index/ShowArticle.aspx?NewsID=9178" class="kxNewsCss0" target="_blank">嘉兴市人民政府关于调整全市最低工资标准的通知
                                    </a></li>
                        
                        <li><a title="关于办理人事档案管理费预缴退费的公告 2017年11月22日" href="Index/ShowArticle.aspx?NewsID=8344" class="kxNewsCss0" target="_blank">关于办理人事档案管理费预缴退费的公告
                                    </a></li>
                        
						
						<div class="more-btn">
							<a href="/Index/MoreInfo.aspx?TypeID=2" title="更多">更多</a>
						</div>
					</ul>
					
					<ul class="list art02 list02 none">
                        
                        <li><a title="2018年3-5月武汉方阵人力资源市场招聘会邀请函 2018年01月25日" href="Index/ShowArticle.aspx?NewsID=9288" class="kxNewsCss0" target="_blank">2018年3-5月武汉方阵人力资源市场招聘会邀请函
                                    </a></li>
                        
                        <li><a title="关于举办2018年浙江省春季人才交流大会的通知 2017年12月11日" href="Index/ShowArticle.aspx?NewsID=9200" class="kxNewsCss0" target="_blank">关于举办2018年浙江省春季人才交流大会的通知
                                    </a></li>
                        
                        <li><a title="浙江海洋大学2018届毕业生校园招聘会邀请函 2017年10月19日" href="Index/ShowArticle.aspx?NewsID=9090" class="kxNewsCss0" target="_blank">浙江海洋大学2018届毕业生校园招聘会邀请函
                                    </a></li>
                        
                        <li><a title="2017·湘潭“百家名企高校行”大学毕业生招聘会邀请函 2017年10月17日" href="Index/ShowArticle.aspx?NewsID=9080" class="kxNewsCss0" target="_blank">2017·湘潭“百家名企高校行”大学毕业生招聘会邀请函
                                    </a></li>
                        
                        <li><a title="浙江工贸职业技术学院2018届毕业生招聘会邀请函 2017年10月13日" href="Index/ShowArticle.aspx?NewsID=9071" class="kxNewsCss0" target="_blank">浙江工贸职业技术学院2018届毕业生招聘会邀请函
                                    </a></li>
                        
                        <li><a title="关于邀请赴浙参加“互联网+”、特色小镇交流学习活动的函 2017年10月11日" href="Index/ShowArticle.aspx?NewsID=9065" class="kxNewsCss0" target="_blank">关于邀请赴浙参加“互联网+”、特色小镇交流学习活动的函
                                    </a></li>
                        
                        <li><a title="湖北省秋季2018届硕士、博士研究生暨海外留学人才、学科带头人供需见面会（含医疗）邀请函 2017年09月13日" href="Index/ShowArticle.aspx?NewsID=9011" class="kxNewsCss0" target="_blank">湖北省秋季2018届硕士、博士研究生暨海外留学人才、学科..
                                    </a></li>
                        
                        <li><a title="2017年10-12月湖北省医疗、医药、卫生、生物、化工行业专场人才招聘会（含研究生）邀请函 2017年09月13日" href="Index/ShowArticle.aspx?NewsID=9010" class="kxNewsCss0" target="_blank">2017年10-12月湖北省医疗、医药、卫生、生物、化工行业专..
                                    </a></li>
                        
                        <li><a title="长春工业大学2018届毕业生供需洽谈会 2017年09月06日" href="Index/ShowArticle.aspx?NewsID=8993" class="kxNewsCss0" target="_blank">长春工业大学2018届毕业生供需洽谈会
                                    </a></li>
                        
                        <li><a title="2017年中国&#8226;兰州人才智力交流大会邀请函 2017年08月22日" href="Index/ShowArticle.aspx?NewsID=8961" class="kxNewsCss0" target="_blank">2017年中国&#8226;兰州人才智力交流大会邀请函
                                    </a></li>
                        
                        <li><a title="安徽理工大学2018届本科、硕士、博士毕业生生源情况表 2017年07月24日" href="Index/ShowArticle.aspx?NewsID=8897" class="kxNewsCss0" target="_blank">安徽理工大学2018届本科、硕士、博士毕业生生源情况表
                                    </a></li>
                        
                        <li><a title="浙江省人力资源和社会保障厅办公室关于发布2017年引才活动计划的通知 2017年05月22日" href="Index/ShowArticle.aspx?NewsID=8741" class="kxNewsCss0" target="_blank">浙江省人力资源和社会保障厅办公室关于发布2017年引才活..
                                    </a></li>
                        
                        <li><a title="中国海洋大学第十届“鹏程”校园招聘月活动 2017年03月29日" href="Index/ShowArticle.aspx?NewsID=8604" class="kxNewsCss0" target="_blank">中国海洋大学第十届“鹏程”校园招聘月活动
                                    </a></li>
                        
                        <li><a title="昆明理工大学2017届毕业生校园招聘会邀请函（春季） 2017年03月29日" href="Index/ShowArticle.aspx?NewsID=8603" class="kxNewsCss0" target="_blank">昆明理工大学2017届毕业生校园招聘会邀请函（春季）
                                    </a></li>
                        
						
						
						<div class="more-btn">
							<a href="/Index/MoreInfo.aspx?TypeID=11" title="更多">更多</a>
						</div>
					</ul>
					
					<ul class="list art02 list03 none">
                    
                        <li><a title="2018年国家职业资格考试报名通知（人力资源师、茶艺师等） 2017年08月16日" href="Index/ShowArticle.aspx?NewsID=8298" class="kxNewsCss1" target="_blank">2018年国家职业资格考试报名通知（人力资源师、茶艺师等）
                                    </a></li>
                        
                        <li><a title="关于做好2018年在职攻读公共管理硕士研究生（MPA）报名推荐工作的通知 2017年09月14日" href="Index/ShowArticle.aspx?NewsID=9017" class="kxNewsCss0" target="_blank">关于做好2018年在职攻读公共管理硕士研究生（MPA）报名推..
                                    </a></li>
                        
                        <li><a title="关于开展2017年秋季南开大学、中国医科大学、东北大学、东北师范大学四所高校远程学历教育招生工作的通知 2017年06月13日" href="Index/ShowArticle.aspx?NewsID=8796" class="kxNewsCss0" target="_blank">关于开展2017年秋季南开大学、中国医科大学、东北大学、..
                                    </a></li>
                        
                        <li><a title="2017年度专业技术人员资格考试工作计划 2017年03月29日" href="Index/ShowArticle.aspx?NewsID=8605" class="kxNewsCss0" target="_blank">2017年度专业技术人员资格考试工作计划
                                    </a></li>
                        
                        <li><a title="2017年春季奥鹏远程学历教育延期报名通知 2017年02月27日" href="Index/ShowArticle.aspx?NewsID=8510" class="kxNewsCss0" target="_blank">2017年春季奥鹏远程学历教育延期报名通知
                                    </a></li>
                        
                        <li><a title="南开大学、北京航空航天大学、中国医科大学、东北大学、兰州大学等2017年远程学历招生 2017年01月04日" href="Index/ShowArticle.aspx?NewsID=8387" class="kxNewsCss0" target="_blank">南开大学、北京航空航天大学、中国医科大学、东北大学、兰..
                                    </a></li>
                        
                        <li><a title="同济大学嘉兴地区2017年MPA专业学位招生简介 2016年10月26日" href="Index/ShowArticle.aspx?NewsID=8270" class="kxNewsCss0" target="_blank">同济大学嘉兴地区2017年MPA专业学位招生简介
                                    </a></li>
                        
                        <li><a title="关于做好2017年在职攻读公共管理硕士研究生（MPA）报名推荐工作的通知 2016年10月10日" href="Index/ShowArticle.aspx?NewsID=8232" class="kxNewsCss0" target="_blank">关于做好2017年在职攻读公共管理硕士研究生（MPA）报名推..
                                    </a></li>
                        
                        <li><a title="上海交通大学2017年公共管理硕士研究生（MPA）招生简章 2016年09月29日" href="Index/ShowArticle.aspx?NewsID=8221" class="kxNewsCss0" target="_blank">上海交通大学2017年公共管理硕士研究生（MPA）招生简章
                                    </a></li>
                        
                        <li><a title="2016年嘉兴学院在职硕士研究生班招生 2016年09月29日" href="Index/ShowArticle.aspx?NewsID=8219" class="kxNewsCss0" target="_blank">2016年嘉兴学院在职硕士研究生班招生
                                    </a></li>
                        
                        <li><a title="2016年嘉兴区域成人高等学历进修招生 2016年09月14日" href="Index/ShowArticle.aspx?NewsID=8193" class="kxNewsCss0" target="_blank">2016年嘉兴区域成人高等学历进修招生
                                    </a></li>
                        
                        <li><a title="杭州电子科技大学2017年MBA招生简章 2016年07月22日" href="Index/ShowArticle.aspx?NewsID=8070" class="kxNewsCss0" target="_blank">杭州电子科技大学2017年MBA招生简章
                                    </a></li>
                        
                        <li><a title="宁波大学2016年函授、业余学历教育招生通知 2016年07月01日" href="Index/ShowArticle.aspx?NewsID=8032" class="kxNewsCss0" target="_blank">宁波大学2016年函授、业余学历教育招生通知
                                    </a></li>
                        
                        <li><a title="2016年秋季奥鹏远程学历教育报名通知 2016年06月01日" href="Index/ShowArticle.aspx?NewsID=7962" class="kxNewsCss0" target="_blank">2016年秋季奥鹏远程学历教育报名通知
                                    </a></li>
                        
						
						<div class="more-btn">
							<a href="/Index/MoreInfo.aspx?TypeID=35" title="更多">更多</a>
						</div>
					</ul>
				</div>
				
				<!-- msg-rec -->
				<div class="msg-rec" id="msg-rec">
					<ul class="tab rec01">
						<li class="active tab01">即时招聘</li>
						<li class="tab02">机关事业招聘</li>
						<li class="tab03">领军企业招聘</li>
					</ul>
					
					<ul class="list rec02 list01">
                        
                        <li><a title="嘉兴德星汽车有限公司招聘启事 2018年03月16日" href="Index/ShowArticle.aspx?NewsID=9399" class="kxNewsCss1" target="_blank">嘉兴德星汽车有限公司招聘启事
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="浙江隐齿丽医学技术有限公司招聘启事 2018年03月16日" href="Index/ShowArticle.aspx?NewsID=9407" class="kxNewsCss1" target="_blank">浙江隐齿丽医学技术有限公司招聘启事
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="浙江泰隆商业银行嘉兴分行招聘启事 2018年03月16日" href="Index/ShowArticle.aspx?NewsID=9405" class="kxNewsCss1" target="_blank">浙江泰隆商业银行嘉兴分行招聘启事
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="浙江宏策房地产经纪有限公司招聘启事 2018年03月16日" href="Index/ShowArticle.aspx?NewsID=9404" class="kxNewsCss1" target="_blank">浙江宏策房地产经纪有限公司招聘启事
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="上海证券有限责任公司嘉兴中山西路证券营业部招聘启事 2018年03月16日" href="Index/ShowArticle.aspx?NewsID=9403" class="kxNewsCss1" target="_blank">上海证券有限责任公司嘉兴中山西路证券营业部..
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="嘉兴智杰电子有限公司招聘启事 2018年03月16日" href="Index/ShowArticle.aspx?NewsID=9402" class="kxNewsCss1" target="_blank">嘉兴智杰电子有限公司招聘启事
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="嘉兴武警医院招聘启事 2018年03月16日" href="Index/ShowArticle.aspx?NewsID=9401" class="kxNewsCss1" target="_blank">嘉兴武警医院招聘启事
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="嘉兴嘉丽日用品有限公司招聘启事 2018年03月16日" href="Index/ShowArticle.aspx?NewsID=9354" class="kxNewsCss1" target="_blank">嘉兴嘉丽日用品有限公司招聘启事
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="浙江卫星石化股份有限公司招聘启事 2018年03月16日" href="Index/ShowArticle.aspx?NewsID=9390" class="kxNewsCss1" target="_blank">浙江卫星石化股份有限公司招聘启事
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="嘉兴市广播电视集团春季招聘公告 2018年03月16日" href="Index/ShowArticle.aspx?NewsID=9409" class="kxNewsCss0" target="_blank">嘉兴市广播电视集团春季招聘公告
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="南湖革命纪念馆劳务派遣制合同工招聘启事 2018年03月16日" href="Index/ShowArticle.aspx?NewsID=9408" class="kxNewsCss0" target="_blank">南湖革命纪念馆劳务派遣制合同工招聘启事
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="2018年上半年嘉北街道公开招聘社区工作人员公告 2018年03月16日" href="Index/ShowArticle.aspx?NewsID=9406" class="kxNewsCss0" target="_blank">2018年上半年嘉北街道公开招聘社区工作人员公告
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="南湖区人力资源和社会保障局公开招聘岗位合同工公告 2018年03月15日" href="Index/ShowArticle.aspx?NewsID=9398" class="kxNewsCss0" target="_blank">南湖区人力资源和社会保障局公开招聘岗位合同..
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
                        <li><a title="关于全省法院面向社会公开招录司法雇员的公告 2018年03月14日" href="Index/ShowArticle.aspx?NewsID=9397" class="kxNewsCss0" target="_blank">关于全省法院面向社会公开招录司法雇员的公告
                                    <img src='http://img.jxrsrc.com/new.gif' /></a></li>
                        
						
						
						<div class="more-btn">
							<a href="/Index/MoreInfo.aspx?TypeID=34" title="更多">更多</a>
						</div>
					</ul>
					
					<ul class="list rec02 list02 none">
						
                        <li><a title="2018年嘉兴学院公开招聘工作人员公告 2018年03月08日" href="Index/ShowArticle.aspx?NewsID=9374" class="kxNewsCss0" target="_blank">2018年嘉兴学院公开招聘工作人员公告
                                    </a></li>
                        
                        <li><a title="嘉兴经济技术开发区部分公办学校公开招聘优秀教师公告 2018年03月07日" href="Index/ShowArticle.aspx?NewsID=9370" class="kxNewsCss0" target="_blank">嘉兴经济技术开发区部分公办学校公开招聘优秀..
                                    </a></li>
                        
                        <li><a title="嘉兴市人力资源和社会保障局公开选调工作人员公告 2018年03月02日" href="Index/ShowArticle.aspx?NewsID=9346" class="kxNewsCss0" target="_blank">嘉兴市人力资源和社会保障局公开选调工作人员..
                                    </a></li>
                        
                        <li><a title="嘉兴南湖革命纪念馆公开选聘讲解员公告 2018年02月28日" href="Index/ShowArticle.aspx?NewsID=9342" class="kxNewsCss0" target="_blank">嘉兴南湖革命纪念馆公开选聘讲解员公告
                                    </a></li>
                        
                        <li><a title="民建嘉兴市委会公开遴选公务员公告 2018年01月17日" href="Index/ShowArticle.aspx?NewsID=9272" class="kxNewsCss0" target="_blank">民建嘉兴市委会公开遴选公务员公告
                                    </a></li>
                        
                        <li><a title="2018年嘉兴市第二医院公开招聘高层次人才公告 2017年12月18日" href="Index/ShowArticle.aspx?NewsID=9216" class="kxNewsCss0" target="_blank">2018年嘉兴市第二医院公开招聘高层次人才公告
                                    </a></li>
                        
                        <li><a title="2018年嘉兴市妇幼保健院公开招聘高层次人才公告 2017年12月18日" href="Index/ShowArticle.aspx?NewsID=9215" class="kxNewsCss0" target="_blank">2018年嘉兴市妇幼保健院公开招聘高层次人才公告
                                    </a></li>
                        
                        <li><a title="浙江省嘉兴市事业单位面向部分重点高校公开招聘高层次紧缺人才公告 2017年11月16日" href="Index/ShowArticle.aspx?NewsID=9158" class="kxNewsCss0" target="_blank">浙江省嘉兴市事业单位面向部分重点高校公开招..
                                    </a></li>
                        
                        <li><a title="嘉兴市第一中学公开招聘教师公告 2017年11月14日" href="Index/ShowArticle.aspx?NewsID=9149" class="kxNewsCss0" target="_blank">嘉兴市第一中学公开招聘教师公告
                                    </a></li>
                        
                        <li><a title="嘉兴市青少年宫公开选聘事业单位工作人员公告 2017年11月14日" href="Index/ShowArticle.aspx?NewsID=9148" class="kxNewsCss0" target="_blank">嘉兴市青少年宫公开选聘事业单位工作人员公告
                                    </a></li>
                        
                        <li><a title="2017年嘉兴市属部分事业单位高层次紧缺人才公开招聘信息 2017年10月30日" href="Index/ShowArticle.aspx?NewsID=9124" class="kxNewsCss0" target="_blank">2017年嘉兴市属部分事业单位高层次紧缺人才..
                                    </a></li>
                        
                        <li><a title="嘉兴市残疾人联合会所属事业单位公开招聘高层次紧缺人才公告 2017年10月30日" href="Index/ShowArticle.aspx?NewsID=9123" class="kxNewsCss0" target="_blank">嘉兴市残疾人联合会所属事业单位公开招聘高层..
                                    </a></li>
                        
                        <li><a title="2017年度嘉兴市技校教师中、初级专业技术资格评审结果名单公示 2017年10月30日" href="Index/ShowArticle.aspx?NewsID=9122" class="kxNewsCss0" target="_blank">2017年度嘉兴市技校教师中、初级专业技术资..
                                    </a></li>
                        
                        <li><a title="嘉兴职业技术学院公开招聘教职人员公告 2017年10月30日" href="Index/ShowArticle.aspx?NewsID=9121" class="kxNewsCss0" target="_blank">嘉兴职业技术学院公开招聘教职人员公告
                                    </a></li>
                        
						
						
						<div class="more-btn">
							<a href="/Index/MoreInfo.aspx?TypeID=42" title="更多">更多</a>
						</div>
					</ul>
					
					<ul class="list rec02 list03 none">
						
                        <li><a title="浙江凯盈新材料有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C39232"
                                    target="_blank">
                                    浙江凯盈新材料有限公司
                                </a></li>
                        
                        <li><a title="浙江德康医疗器械有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C46544"
                                    target="_blank">
                                    浙江德康医疗器械有限公司
                                </a></li>
                        
                        <li><a title="嘉兴允英医学检验有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C60653"
                                    target="_blank">
                                    嘉兴允英医学检验有限公司
                                </a></li>
                        
                        <li><a title="嘉兴斯达半导体股份有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C08481"
                                    target="_blank">
                                    嘉兴斯达半导体股份有限公司
                                </a></li>
                        
                        <li><a title="嘉兴中科金嘉特种材料有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C15684"
                                    target="_blank">
                                    嘉兴中科金嘉特种材料有限公司
                                </a></li>
                        
                        <li><a title="嘉兴特科罗生物科技有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C53998"
                                    target="_blank">
                                    嘉兴特科罗生物科技有限公司
                                </a></li>
                        
                        <li><a title="嘉兴市奥智网络科技有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C45343"
                                    target="_blank">
                                    嘉兴市奥智网络科技有限公司
                                </a></li>
                        
                        <li><a title="浙江双益环保科技发展有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C48629"
                                    target="_blank">
                                    浙江双益环保科技发展有限公司
                                </a></li>
                        
                        <li><a title="浙江中航华星通信技术有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C60062"
                                    target="_blank">
                                    浙江中航华星通信技术有限公司
                                </a></li>
                        
                        <li><a title="嘉兴雅康博医学检验所有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C45648"
                                    target="_blank">
                                    嘉兴雅康博医学检验所有限公司
                                </a></li>
                        
                        <li><a title="嘉兴宜博生物医药科技有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C32128"
                                    target="_blank">
                                    嘉兴宜博生物医药科技有限公司
                                </a></li>
                        
                        <li><a title="浙江新力光电科技有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C32822"
                                    target="_blank">
                                    浙江新力光电科技有限公司
                                </a></li>
                        
                        <li><a title="浙江昱能科技有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C33175"
                                    target="_blank">
                                    浙江昱能科技有限公司
                                </a></li>
                        
                        <li><a title="嘉兴兰和致健生物科技有限公司" href="/Q/CompanyInfo.aspx?CompanyID=C65772"
                                    target="_blank">
                                    嘉兴兰和致健生物科技有限公司
                                </a></li>
                        
						
						<div class="more-btn">
							<a href="/Index/ShowljActivity.aspx" title="更多">更多</a>
						</div>
					</ul>
				</div>
			
			</div>
			<!-- msg-cont end -->
			
			
			
			<!-- user-cont start -->
			<div class="user-cont">
				

				<!-- loginBox -->
				<div class="loginBox">
					<!-- 登录前 -->
					<div id="loginResult" class="">
						<div class="gr-login">
							<a href="/P/Login.aspx">个人登录</a>						
							<div class="login-third">
								<a href="https://graph.qq.com/oauth2.0/authorize?client_id=101127424&response_type=token&scope=all&redirect_uri=http%3A%2F%2Fwww.jxrsrc.com%2Fp%2Fqqbound.aspx" class="qq"></a>
							</div>
						</div>
						<div class="qy-login">
							<a href="/C/Login.aspx">企业登录</a>
						</div>
						<div class="registerBox">
							<a href="/Person/PersonReg.aspx">个人注册</a>
							<a href="/Company/CompanyReg.aspx">企业注册</a>
						</div>
					</div>
					
                    
					
					<!-- 个人登录后 -->
					<div id="loginP" class="none">
						<dl class="user-welcome">
							<dt>尊敬的：<span id="userNameP"></span></dt>
							<dd>嘉兴人事人才网欢迎您！&nbsp;&nbsp;<a href="javascript:void(0)" style="color:#FF9900;" class="logout">退出</a></dd>
						</dl>
						<div id="linkP" class="user-operate">
							<a href="/P/Main.aspx" class="person">管理中心</a>
						</div>
					</div>
					
					
					<!-- 企业登录后 -->
					<div id="loginC" class="none">
						<dl class="user-welcome">
							<dt>尊敬的：<span id="userNameC"></span></dt>
							<dd>嘉兴人事人才网欢迎您！&nbsp;&nbsp;<a href="javascript:void(0)" style="color:#24A2D5;" class="logout">退出</a></dd>
						</dl>
						<div id="linkC" class="user-operate">
							<a href="/C/Main.aspx" class="company">管理中心</a>
						</div>
					</div>
					
					
					
					
				</div>

				<script type="text/javascript">
                    $(function () {
                        $.ajax({
                            url: '/Ashx/IndexLoginCache.ashx',
                            type: 'post',
                            dataType: 'json',
                            success: function (data) {
                                if (data.result == "1") {
                                    if (data.usertype == "P") {
                                        //个人
                                        $("#loginResult").addClass("none");
                                        $("#loginP").removeClass("none");
                                        $("#loginC").addClass("none");

                                        $("#userNameP").text(data.username);
                                        $("#linkP").html($("#linkP").html() + data.linkhtml);

                                    } else if (data.usertype == "C") {
                                        //企业
                                        $("#loginResult").addClass("none");
                                        $("#loginP").addClass("none");
                                        $("#loginC").removeClass("none");

                                        $("#userNameC").text(data.username);
                                        $("#linkC").html($("#linkC").html() + data.linkhtml);
                                    }
                                } else {
                                    $("#loginResult").removeClass("none");
                                    $("#loginP").addClass("none");
                                    $("#loginC").addClass("none");
                                }
                            }
                        });

$(".logout").click(function () {
                            $.ajax({
                                url: '/Ashx/IndexLogout.ashx',
                                type: 'post',
                                dataType: 'text',
                                success: function (data) {
                                    window.location.href = "/";
                                }
                            });
                        });

                    });
                </script>
				
				<!-- searchBox -->
				<div class="searchBox">
					
					<!-- 工作地点弹框 -->
					<div class="search-select none" id="site-select">
					  <div class="search-box">
					    <i class="fa fa-times-circle"></i>
						<div class="title">请选择工作地点</div>
						<div class="list">
						    <a href="javascript:void(0);" value="" class="hover">不限</a>
							<a href="javascript:void(0);" value="01">嘉兴市</a>
							<a href="javascript:void(0);" value="0101">市区</a>
							<a href="javascript:void(0);" value="0102">南湖区</a>
							<a href="javascript:void(0);" value="0103">秀洲区</a>
							<a href="javascript:void(0);" value="0104">嘉善</a>
							<a href="javascript:void(0);" value="0105">平湖</a>
							<a href="javascript:void(0);" value="0106">海盐</a>
							<a href="javascript:void(0);" value="0107">海宁</a>
							<a href="javascript:void(0);" value="0108">桐乡</a>
							<a href="javascript:void(0);" value="0109">嘉兴港区</a>
							<a href="javascript:void(0);" value="02">杭州市</a>
							<a href="javascript:void(0);" value="03">宁波市</a>
							<a href="javascript:void(0);" value="04">温州市</a>
							<a href="javascript:void(0);" value="05">湖州市</a>
							<a href="javascript:void(0);" value="06">绍兴市</a>
							<a href="javascript:void(0);" value="07">金华市</a>
							<a href="javascript:void(0);" value="08">衢州市</a>
							<a href="javascript:void(0);" value="09">舟山市</a>
							<a href="javascript:void(0);" value="10">台州市</a>
							<a href="javascript:void(0);" value="11">丽水市</a>
							<a href="javascript:void(0);" value="12">北京</a>
							<a href="javascript:void(0);" value="13">上海</a>
							<a href="javascript:void(0);" value="14">深圳</a>
							<a href="javascript:void(0);" value="15">重庆</a>
							<a href="javascript:void(0);" value="16">天津</a>
							<a href="javascript:void(0);" value="17">广东</a>
							<a href="javascript:void(0);" value="18">河北</a>
							<a href="javascript:void(0);" value="19">山西</a>
							<a href="javascript:void(0);" value="20">内蒙古</a>
							<a href="javascript:void(0);" value="21">辽宁</a>
							<a href="javascript:void(0);" value="22">吉林</a>
							<a href="javascript:void(0);" value="23">黑龙江</a>
							<a href="javascript:void(0);" value="24">江苏</a>
							<a href="javascript:void(0);" value="25">安徽</a>
							<a href="javascript:void(0);" value="26">福建</a>
							<a href="javascript:void(0);" value="27">江西</a>
							<a href="javascript:void(0);" value="28">山东</a>
							<a href="javascript:void(0);" value="29">河南</a>
							<a href="javascript:void(0);" value="30">湖北</a>
							<a href="javascript:void(0);" value="31">湖南</a>
							<a href="javascript:void(0);" value="32">广西</a>
							<a href="javascript:void(0);" value="33">海南</a>
							<a href="javascript:void(0);" value="34">四川</a>
							<a href="javascript:void(0);" value="35">贵州</a>
							<a href="javascript:void(0);" value="36">云南</a>
							<a href="javascript:void(0);" value="37">西藏</a>
							<a href="javascript:void(0);" value="38">陕西</a>
							<a href="javascript:void(0);" value="39">甘肃</a>
							<a href="javascript:void(0);" value="40">青海</a>
							<a href="javascript:void(0);" value="41">宁夏</a>
							<a href="javascript:void(0);" value="42">新疆</a>
							<a href="javascript:void(0);" value="43">香港</a>
							<a href="javascript:void(0);" value="44">澳门</a>
						</div>
					  </div>
					</div>
					
					<!-- 职位类别弹框 -->
					<div class="search-select none" id="classes-select">
					  <div class="search-box">
					    <i class="fa fa-times-circle"></i>
						<div class="title">请选择职位类别</div>
						<div class="list">
						    <a href="javascript:void(0);" value="" class="hover">不限</a>
							
							<a href="javascript:void(0);" value="01">IT/通讯</a>
							<a href="javascript:void(0);" value="02">销售</a>
							<a href="javascript:void(0);" value="03">市场/广告类</a>
							<a href="javascript:void(0);" value="04">财务/金融类</a>
							<a href="javascript:void(0);" value="05">生产/工程类</a>
							<a href="javascript:void(0);" value="06">行政/后勤类</a>
							<a href="javascript:void(0);" value="07">高级/管理类</a>
							<a href="javascript:void(0);" value="08">物流/贸易类</a>
							<a href="javascript:void(0);" value="09">文字/设计类</a>
							<a href="javascript:void(0);" value="10">科研人员类</a>
							<a href="javascript:void(0);" value="11">律师/法务类</a>
							<a href="javascript:void(0);" value="12">教师类</a>
							<a href="javascript:void(0);" value="13">医疗/护理类</a>
							<a href="javascript:void(0);" value="14">咨询/顾问类</a>
							<a href="javascript:void(0);" value="15">公务员类</a>
							<a href="javascript:void(0);" value="16">在校学生类</a>
							<a href="javascript:void(0);" value="17">培训生类</a>
							<a href="javascript:void(0);" value="18">服务类</a>
							<a href="javascript:void(0);" value="19">其他类</a>
							<a href="javascript:void(0);" value="20">翻译类</a>
							<a href="javascript:void(0);" value="21">建筑/房产类</a>
							<a href="javascript:void(0);" value="22">纺织/服装类</a>
							<a href="javascript:void(0);" value="23">客户服务</a>
						</div>
					  </div>
					</div>
					
					
					<div class="topBar">
						<div class="searchBar">
                            <input type="button" id="btnSearch" value="搜索" class="inp-button" />
                            <div class="inp-option">
		                        <label><input type="radio" name="keyType" id="" value="全文" class="inputIadio">全文</label>
		                        <label><input type="radio" name="keyType" id="" value="职位" class="inputIadio" checked>职位</label>
		                        <label><input type="radio" name="keyType" id="" value="公司" class="inputIadio">公司</label>
	                        </div>
							<input type="text" id="txtKeyWord" value="" placeholder="输入搜索关键字" class="inp-text" />
							<i class="fa fa-search"></i>

							<!-- 输入框提示 -->
							<div class="guess">
			                  <ul>
			                    <li class="selected">猜你要搜</li>
			                    <li><a href="#">美工</a></li>
			                    <li><a href="#">web前端设计</a></li>
			                    <li><a href="#">web前端开发</a></li>
			                    <li><a href="#">淘宝美工</a></li>
			                    <li><a href="#">服务员</a></li>
			                    <li><a href="#">快递员</a></li>
			                  </ul>
			                </div>
						</div>
						
						<div class="searchWay">
							<a href="/Q/AdvStation_Query.aspx">高级搜索</a>
							<a href="/Q/StationList4Map.aspx">地图搜索</a>
						</div>
					</div>
					
					<div class="bottomBar">
						<!-- 热门搜索 -->
						<div class="fl">
							<em>热门搜索：</em>
							<a href="/Q/StationListBeta.aspx?keyType=0&keyword=会计">会计</a>
							<a href="/Q/StationListBeta.aspx?keyType=0&keyword=驾驶员">驾驶员</a>
							<a href="/Q/StationListBeta.aspx?keyType=0&keyword=文员">文员</a>
							<a href="/Q/StationListBeta.aspx?keyType=0&keyword=销售">销售</a>
							<a href="/Q/StationListBeta.aspx?keyType=0&keyword=人事">人事</a>
							<a href="/Q/StationListBeta.aspx?keyType=0&keyword=兼职">兼职</a>
							<a href="/Q/StationListBeta.aspx?keyType=0&keyword=外贸">外贸</a>
						</div>
						
						<!-- 简历，职位更新信息 -->
						<div class="fr">
							<em>简历</em>
							<span><span id="AllResumeA">590993</span></span>
							<em>份&nbsp;&nbsp;职位</em>
							<span><span id="AllJobA">128600</span></span>
							<em>个&nbsp;&nbsp;&nbsp;本周新增：简历</em>
							<span><span id="CountResume">5358</span></span>
							<em>份&nbsp;&nbsp;职位</em>
							<span><span id="CountJob">22600</span></span>
							<em>个</em>
						</div>
					</div>
				</div>
			</div>
			<!-- user-cont end -->
			
			
			
			<!-- adBar01 start -->
			<div class="adBar01">
				<ul>
					<li><a href="http://www.i-jiaxing.com" target="_blank"><img src="img/cxjx.gif" title="创新嘉兴·精英引领计划" width="1178" height="52"/></a></li>
					<li><a href="http://web.jxrsrc.com/C67935/" target="_blank"><img src="http://img.jxrsrc.com/IndexAD/logoBigSize/bgy20180315/bgyyxzph.gif" title="碧桂园" width="1178" height="52"/></a></li>
				</ul>
			</div>

            
			<!-- adBar01 end -->
			
			
			
			
			
			
			<!-- adBar02 start -->
			<div class="adBar02">
            <div class="logobigsize">
				<ul>
					<li class="pay">
						<a href="http://web.jxrsrc.com/C54618/" onmouseover="ShowAD('C54618','logobigsize',this);"><img src="img/bigLogo/logo011.gif" title=" " width="287" height="44"/></a>
					</li>
                    <li class="pay">
						<a href="http://web.jxrsrc.com/C12149/" onmouseover="ShowAD('C12149','logobigsize',this);"><img src="img/bigLogo/logo033.gif" title=" " width="287" height="44"/></a>
					</li>
					
					<li>
						<a href="http://img.jxrsrc.com/IndexAD/logoBigSize/C67452/index.html" target="_blank"><img src="http://img.jxrsrc.com/IndexAD/logoBigSize/C67452/C67452.gif" title=" " width="188" height="44"/></a>
					</li>
                    <li>
						<a href="/Q/CompanyInfo.aspx?CompanyID=C00001" onmouseover="ShowAD('C00001','logobigsize',this);"><img src="http://img.jxrsrc.com/IndexAD/logoBigSize/wyit-188.gif" title=" " width="188" height="44"/></a>
					</li>
                   
                    <li>
						<a href="http://www.zjhgrc.cn" target="_blank"><img src="img/bigLogo/hgrc.gif" title=" " width="188" height="44"/></a>
					</li>

					
				</ul>
                </div>
                <div style="clear:both;"></div>
				
			</div>
			<!-- adBar02 end -->
			
			
			
			<!-- A-logo start -->
            <iframe src="http://images.jxrsrc.com/LogoA/LogoA.htm" height="326px" width="1200px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
			<!-- A-logo end -->
			
			
            <script type="text/javascript">
                function SS(IDs) {
                    //var adLeft = $(obj).position().left;
                    //var adTop = $(obj).position().top;

                    //$(".Kxstation").html($("#kx" + IDs).html());
                    //$(".Kxstation").css("left",(adLeft)).css("top",(adTop+30)).show();
                    $(".Kxstation").hide();
                    $(".Kxstationup").hide();

                    var top = $("#Kx" + IDs).parent().position().top;
                    if (top > 1000) {
                        $("#Kx" + IDs).removeClass("Kxstation");
                        $("#Kx" + IDs).addClass("Kxstationup");
                    } else {
                        $("#Kx" + IDs).removeClass("Kxstationup");
                        $("#Kx" + IDs).addClass("Kxstation");
                    }

                    if ($("#Kx" + IDs).html().length > 10) {
                        $("#Kx" + IDs).show();
                    }
                }

                function HSD() {
                    return;
                    $(".Kxstationup").hide();
                    $(".Kxstation").hide();
                }

                $(function () {
                    $(".Kxstation").mouseleave(function () {
                        $(this).hide();
                    });
                });
            
            </script>
			
			<!-- A-list start -->
			<div class="listBar" id="listBar">
				<div class="title type01">
					<i class="fa fa-trophy"></i>
					<b>知名招聘</b>
					
					<ul class="btn">
						<div class="minus"><</div>
						<li class="b_1 selected">1</li>
						<li class="b_2">2</li>
						<li class="b_3">3</li>
						<div class="plus">></div>
					</ul>
					
				</div>

				<div class="box">
					
					<div class="list">
						
						<!-- 公用弹出框 -->
						<div class="Kxstation none">
							
						</div>	
						
						<!-- 第一屏 -->
						<ul id="list_CompA1" class="A-firm"><li><a target='_blank'  href="http://web.jxrsrc.com/C65789/" class="pl" id="C65789" onmouseout="HSD();" onmousemove="SS('C65789');">嘉兴市必虎云计算有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC65789'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65789008>客户经理(接受应届毕业生)(全职) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65789015>阿里巴巴钉钉部署专家 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65789014>销售代表 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65789011>PHP高级工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65789001>营销经理/城市拍档/ 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00036/" class="pl" id="C00036" onmouseout="HSD();" onmousemove="SS('C00036');">嘉兴市华严花边织造有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC00036'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00036264>培训与发展管理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00036023>内衣设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00036217>染色操作员 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00036248>管理培训生 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00036227>设计师 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67936/" class="pl" id="C67936" onmouseout="HSD();" onmousemove="SS('C67936');">上海大好资产管理有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC67936'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67936007>销售专员 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67936001>前台 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67936004>网络文员 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67936003>行政人事总监 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67936013>销售经理 8人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C48349/" class="pl" id="C48349" onmouseout="HSD();" onmousemove="SS('C48349');">嘉兴华辰涂装科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC48349'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48349014>电焊工 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48349013>电工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48349008>电工 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48349005>工业自动化 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48349007>机械制图员 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C60691/" class="pl" id="C60691" onmouseout="HSD();" onmousemove="SS('C60691');">嘉兴红蚂蚁网络科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC60691'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60691014>产品运营专员(应届毕业生) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60691029>小程序市场推广 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60691020>客户经理(薪资8000左右) 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60691021>市场推广(接受应届毕业生) 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60691023>销售经理(接受应届毕业生) 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C56702/" class="pl" id="C56702" onmouseout="HSD();" onmousemove="SS('C56702');">嘉兴市禾乡缘电子商务有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC56702'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56702004>淘宝客服 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56702003>运营专员(淘宝/天猫) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56702014>总经理助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56702002>电商运营主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56702022>运营助理(淘宝/天猫) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C24208/" class="pl" id="C24208" onmouseout="HSD();" onmousemove="SS('C24208');">嘉兴因车二手车中介服务有限公..</a><sup>New</sup><div class='Kxstation none' id='KxC24208'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24208003>销售顾问 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24208009>收车专员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24208020>前台接待/总机 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24208019>机电技师 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67277/" class="pl" id="C67277" onmouseout="HSD();" onmousemove="SS('C67277');">嘉兴市博亿房地产营销策划有限..</a><sup>New</sup><div class='Kxstation none' id='KxC67277'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67277003>人事主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67277002>(二部)电话销售高薪+租房话费补贴 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67277004>(一部)高薪销售广阔晋升空间房租补贴 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67277006>(二部)1年买车3年买房只要有想法 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67277009>文员 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C62851/" class="pl" id="C62851" onmouseout="HSD();" onmousemove="SS('C62851');">嘉兴合运房地产营销策划有限公..</a><sup>New</sup><div class='Kxstation none' id='KxC62851'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62851003>电话销售 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62851002>渠道专员 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62851013>销售主管 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62851011>储备干部 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62851018>销售代表 20人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C06522/" class="pl" id="C06522" onmouseout="HSD();" onmousemove="SS('C06522');">嘉兴市蕾丝莉服饰有限公司 </a><sup>New</sup><div class='Kxstation none' id='KxC06522'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06522015>业务员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06522016>会计助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06522017>样品管理员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C33540/" class="pl" id="C33540" onmouseout="HSD();" onmousemove="SS('C33540');">嘉兴嘉丽日用品有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC33540'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33540002>外贸业务跟单员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33540063>成本会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33540026>包装车间副组长 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33540018>电工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33540023>会计 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C59583/" class="pl" id="C59583" onmouseout="HSD();" onmousemove="SS('C59583');">上海泰利德化学有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC59583'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59583001>润滑油销售代表 5人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C62309" class="pl" id="C62309" onmouseout="HSD();" onmousemove="SS('C62309');">嘉兴市锦贤商贸有限责任公司</a><sup>New</sup><div class='Kxstation none' id='KxC62309'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62309005>客户经理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62309004>职业经理人 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62309003>人事助理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62309002>招聘专员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62309001>收展专员 5人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67774" class="pl" id="C67774" onmouseout="HSD();" onmousemove="SS('C67774');">嘉兴蔷薇环保科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC67774'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67774001>销售6K+住宿+旅游 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67774008>前台行政 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67774006>销售代表(包吃住) 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67774009>销售(出差)6000+住宿 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67774014>业务代表+提成+奖金+住宿 8人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C56335/" class="pl" id="C56335" onmouseout="HSD();" onmousemove="SS('C56335');">嘉兴市嘉通新能源股份有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC56335'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56335003>LNG加气站储备站长 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56335004>加气工 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C24343/" class="pl" id="C24343" onmouseout="HSD();" onmousemove="SS('C24343');">嘉兴中邦汽配有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC24343'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24343023>外贸业务员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24343033>亚马逊业务员 英语编辑 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24343013>单证员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24343046>采购 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24343024>电商美工 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C64530/" class="pl" id="C64530" onmouseout="HSD();" onmousemove="SS('C64530');">嘉兴锐仕环保科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC64530'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64530013>电话销售 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64530001>5000元起销售  底薪+提成 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64530011>家装终端销售业务人员  10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64530006>渠道销售员 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64530012>底薪+提成+奖金(产品销售) 10人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65088/" class="pl" id="C65088" onmouseout="HSD();" onmousemove="SS('C65088');">嘉兴福信投资咨询有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC65088'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65088013>前台 人事 文员 4000元起 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65088012>(一部)办公室文员 客服(招满为止) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65088006>(一部)实习生(应届毕业生) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65088037>(一部)推广部文员(求职进入排队了) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65088005>(一部)业务跟单员 办公室 文员 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66453/" class="pl" id="C66453" onmouseout="HSD();" onmousemove="SS('C66453');">嘉兴颐安房产营销策划有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC66453'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66453002>二手房见习置业顾问 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66453012>销售代表(提供住宿) 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66453011>房产销售(提供住宿) 15人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66453004>二手房资深置业顾问 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66453003>二手房置业顾问 30人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67067/" class="pl" id="C67067" onmouseout="HSD();" onmousemove="SS('C67067');">嘉兴市半亩塘贸易有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC67067'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67067009>6K-8K 市场专员 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67067008>6K-8K 销售代表 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67067010>3K-5K人事部实习生 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67067012>日薪200元左右推广 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67067011>4K以上人事主管 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C10825/" class="pl" id="C10825" onmouseout="HSD();" onmousemove="SS('C10825');">嘉兴市新纺进出口有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC10825'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10825086>外贸业务助理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10825063>梭织电脑排料核料员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10825059>梭织外套外贸业务员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10825140>毛衫外贸业务员 2人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65444" class="pl" id="C65444" onmouseout="HSD();" onmousemove="SS('C65444');">浙江恩斯凯孚传动科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC65444'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65444023>销售 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65444024>销售 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C49746/" class="pl" id="C49746" onmouseout="HSD();" onmousemove="SS('C49746');">嘉兴亿能模具有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC49746'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49746022>车间文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49746020>冲压模具设计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49746018>自动化设备设计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49746021>电气工程及自动化 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C26238/" class="pl" id="C26238" onmouseout="HSD();" onmousemove="SS('C26238');">浙江新鸿检测技术有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC26238'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26238018>文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26238006>职业卫生检测评价 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26238021>环境影响评价员(环评) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26238009>放射卫生检测评价 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26238001>化验员 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C57949/" class="pl" id="C57949" onmouseout="HSD();" onmousemove="SS('C57949');">嘉兴牙博士口腔门诊部有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC57949'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57949012>秀洲机构前台导医 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57949028>平面设计 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57949021>回访客服 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57949029>文案策划 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57949015>药剂师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C38238/" class="pl" id="C38238" onmouseout="HSD();" onmousemove="SS('C38238');">方正证券股份有限公司嘉兴中环..</a><sup>New</sup><div class='Kxstation none' id='KxC38238'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38238024>信息岗(电脑主管) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38238021>投资顾问 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38238016>客户经理 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38238018>理财经理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38238023>机构业务专员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C61965/" class="pl" id="C61965" onmouseout="HSD();" onmousemove="SS('C61965');">嘉兴科瑞迪医疗器械有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC61965'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61965001>售后工程师 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61965012>营销中心商务助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61965006>生产装配员 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61965013>人力资源经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61965005>销售 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67051/" class="pl" id="C67051" onmouseout="HSD();" onmousemove="SS('C67051');">嘉兴麦希舞蹈培训有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC67051'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67051003>课程顾问 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67051004>活动策划 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67051001>早教亲子老师 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67051002>早教托班老师 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C23952/" class="pl" id="C23952" onmouseout="HSD();" onmousemove="SS('C23952');">嘉兴市佳创服饰有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC23952'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23952090>采购协同(营销采购/Buyer) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23952034>采购协同(辅料) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23952059>人事行政主管(经理) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23952069>软件工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23952022>IT 设备维护管理员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C01927/" class="pl" id="C01927" onmouseout="HSD();" onmousemove="SS('C01927');">圣路机械(嘉兴)制造有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC01927'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01927064>计划采购部主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01927038>成本会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01927057>计划采购部采购员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01927028>冷冲模具设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01927014>机械制图员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C10551/" class="pl" id="C10551" onmouseout="HSD();" onmousemove="SS('C10551');">浙江来斯奥电气有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC10551'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10551262>IE工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10551275>电子工程师助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10551260>生产助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10551272>招商专员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10551271>安全员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C27069/" class="pl" id="C27069" onmouseout="HSD();" onmousemove="SS('C27069');">嘉兴市佳音培训学校</a><sup>New</sup><div class='Kxstation none' id='KxC27069'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27069040>课程顾问 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27069039>佳音少儿中级英语教师 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27069030>佳音少儿初级英语教师 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27069019>佳音少儿高级英语教师 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27069025>行政老师 6人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C47912/" class="pl" id="C47912" onmouseout="HSD();" onmousemove="SS('C47912');">嘉兴申洋机械设备有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC47912'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47912005>设备维护技术员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47912004>车磨床操作工 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C39860/" class="pl" id="C39860" onmouseout="HSD();" onmousemove="SS('C39860');">浙江名品商标代理有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC39860'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39860027>高级销售顾问 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39860073>竞价信息流专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39860068>人事助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39860025>人事专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39860062>电话销售 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C59546/" class="pl" id="C59546" onmouseout="HSD();" onmousemove="SS('C59546');">嘉兴市荟鑫信息科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC59546'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59546009>市场活动专员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59546019>Java讲师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59546013>UI教员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59546012>班主任 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59546008>课程顾问(课程咨询师) 4人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C29514/" class="pl" id="C29514" onmouseout="HSD();" onmousemove="SS('C29514');">嘉兴市引领教育培训学校</a><sup>New</sup><div class='Kxstation none' id='KxC29514'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29514003>咨询客服 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29514007>市场/营销主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29514008>英语教师 10人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C43081/" class="pl" id="C43081" onmouseout="HSD();" onmousemove="SS('C43081');">浙江东信电器有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC43081'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43081021>弱电网络技术员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43081092>墙体研发工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43081093>专卖店终端设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43081090>外观设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43081027>3D设计师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65841/" class="pl" id="C65841" onmouseout="HSD();" onmousemove="SS('C65841');">浙江集采集成家居有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC65841'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65841002>招商专员 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65841008>市场/营销专员 10人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C57516/" class="pl" id="C57516" onmouseout="HSD();" onmousemove="SS('C57516');">嘉兴美年大健康管理有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC57516'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57516041>销售精英(业务经理) 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57516062>保洁员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57516086>前台接待/总机 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57516076>男内科医师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57516075>销售总监(海宁区域) 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C25873/" class="pl" id="C25873" onmouseout="HSD();" onmousemove="SS('C25873');">嘉兴宝仕龙集成家居有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC25873'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25873063>客服文员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25873082>招商经理 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25873081>空间设计师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25873065>培训师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25873080>平面创意设计 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67528/" class="pl" id="C67528" onmouseout="HSD();" onmousemove="SS('C67528');">浙江省建筑科学设计研究院建筑..</a><sup>New</sup><div class='Kxstation none' id='KxC67528'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67528001>园林绿化设计师 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67528002>园林绿化设计主管 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C54618/" class="pl" id="C54618" onmouseout="HSD();" onmousemove="SS('C54618');">万纳神核控股集团有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC54618'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54618102>厨师助工 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54618103>收银员 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54618104>前台接待 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54618049>商务主管(急) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54618096>商务专员(急) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C19404/" class="pl" id="C19404" onmouseout="HSD();" onmousemove="SS('C19404');">嘉兴泰恩弹簧有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC19404'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19404093>人事专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19404109>绩效专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19404099>生管储备 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19404020>采购 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19404103>机修 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C34705/" class="pl" id="C34705" onmouseout="HSD();" onmousemove="SS('C34705');">浙江巨奥铝业有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC34705'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34705055>计划员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34705078>仓库主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34705012>生产管理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34705082>安全员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34705022>挤压技术领班 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C01010/" class="pl" id="C01010" onmouseout="HSD();" onmousemove="SS('C01010');">嘉兴市真真老老食品有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC01010'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01010305>团购业务员 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01010128>会计(工作地址为塘汇) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01010424>会计(驻外) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01010460>仓库打单员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01010461>实习生 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C19378/" class="pl" id="C19378" onmouseout="HSD();" onmousemove="SS('C19378');">嘉兴奥邦电器有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC19378'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19378053>生产管理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19378051>设备管理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19378050>品质检验员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19378038>专卖店设计师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19378039>市场策划 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C58258/" class="pl" id="C58258" onmouseout="HSD();" onmousemove="SS('C58258');">嘉兴维正知识产权代理有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC58258'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58258020>渠道销售/大客户销售 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58258032>资深专利代理人 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58258026>国家科技项目工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58258002>专利工程师(通信、化学、自动化专业) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58258033>人事专员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C55827/" class="pl" id="C55827" onmouseout="HSD();" onmousemove="SS('C55827');">嘉兴市精学锐教育咨询有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC55827'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C55827115>急招-教育顾问(梅湾街) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C55827050>初小科学教师(嘉兴) 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C55827089>销售代表 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C55827046>教育顾问/销售代表 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C55827048>初小数学教师 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C28219/" class="pl" id="C28219" onmouseout="HSD();" onmousemove="SS('C28219');">嘉兴圣美家具贸易有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC28219'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28219084>客户关系管理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28219070>拉菲德堡品牌店高级销售顾问 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28219066>拉菲德堡品牌店展厅接待 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28219047>圣美家居高级软装设计师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28219067>拉菲德堡品牌店导购 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C59817/" class="pl" id="C59817" onmouseout="HSD();" onmousemove="SS('C59817');">浙江信邦企业管理咨询有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC59817'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59817045>行政专员/助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59817044>经理助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59817042>人事助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59817043>客户经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59817041>销售总监 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C04093/" class="pl" id="C04093" onmouseout="HSD();" onmousemove="SS('C04093');">嘉兴市瑞森户外家具有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC04093'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04093071>人力资源/HR 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04093026>人力资源管理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04093066>国际贸易 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04093065>制造业职业经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04093029>缝纫工 若干人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C63631" class="pl" id="C63631" onmouseout="HSD();" onmousemove="SS('C63631');">嘉兴市熠阳财务管理有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC63631'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63631002>财税顾问 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63631003>外勤会计 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63631001>销售代表 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C36150/" class="pl" id="C36150" onmouseout="HSD();" onmousemove="SS('C36150');">浙江英菲行汽车有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC36150'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36150062>油漆大工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36150009>服务顾问 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36150059>销售助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36150050>汽车销售(电销)信息员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36150002>豪华车销售顾问、网络销售、区域销售 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67451/" class="pl" id="C67451" onmouseout="HSD();" onmousemove="SS('C67451');">嘉兴市亮辉电子有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC67451'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67451001>SMT技术员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67451005>品质人员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67451006>SMT操机员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C24529/" class="pl" id="C24529" onmouseout="HSD();" onmousemove="SS('C24529');">嘉兴市成泰镜业有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC24529'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24529001>平面设计师 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24529016>采购专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24529023>仓库管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24529030>跨境电商专员 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24529015>仓储物流部审单/打单(新丰) 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C27951/" class="pl" id="C27951" onmouseout="HSD();" onmousemove="SS('C27951');">嘉兴市尚视传媒有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC27951'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27951098>策划经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27951062>资深文案 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27951022>平面设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27951095>文案策划 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27951100>会展策划师 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C50440/" class="pl" id="C50440" onmouseout="HSD();" onmousemove="SS('C50440');">上海锐翔上房物业管理有限公司..</a><sup>New</sup><div class='Kxstation none' id='KxC50440'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50440027>物业管家 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50440023>物业案场保安 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50440029>物业案场保洁员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50440013>维修工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50440012>秩序维护员 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00129/" class="pl" id="C00129" onmouseout="HSD();" onmousemove="SS('C00129');">浙江台华新材料股份有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC00129'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00129773>染整制程追踪员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00129772>招聘助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00129770>物流调度员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00129654>总经办文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00129763>贴膜技术员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C34119/" class="pl" id="C34119" onmouseout="HSD();" onmousemove="SS('C34119');">嘉兴市顶王电气有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC34119'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34119089>终端店面设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34119075>统计文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34119038>区域销售经理(急招) 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34119088>出纳员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34119085>平面设计/美术设计 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C11212/" class="pl" id="C11212" onmouseout="HSD();" onmousemove="SS('C11212');">品格卫厨(浙江)有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC11212'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11212462>文员 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11212267>招聘专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11212479>总账会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11212469>成本会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11212463>人事专员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C02038/" class="pl" id="C02038" onmouseout="HSD();" onmousemove="SS('C02038');">雅莹集团股份有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC02038'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02038937>终端视觉陈列师DL 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02038936>电商服装设计师DL 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02038938>CRM客户维护专员DL 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02038931>零售人资DL 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02038944>面料开发DL 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C07478/" class="pl" id="C07478" onmouseout="HSD();" onmousemove="SS('C07478');">麒盛科技股份有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC07478'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07478389>IE工程师 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07478390>外贸业务员 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07478392>生产储备/班组长 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07478391>基建工程师(水电方向) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07478380>IE工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C23604/" class="pl" id="C23604" onmouseout="HSD();" onmousemove="SS('C23604');">嘉兴晨人一信仪表有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC23604'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23604052>业务跟单 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23604032>行政文员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23604093>人事专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23604054>加工中心车间主任 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23604010>仓管员 2人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C51195" class="pl" id="C51195" onmouseout="HSD();" onmousemove="SS('C51195');">嘉兴杰欣园艺景观有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC51195'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51195067>叉车工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51195094>木工 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51195073>外贸专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51195079>产品设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51195096>销售总监 10人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C28969/" class="pl" id="C28969" onmouseout="HSD();" onmousemove="SS('C28969');">艾思博科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC28969'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28969047>销售经理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28969001>外贸业务员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28969089>CAD绘图员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28969072>叉车兼打包 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28969076>采购 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C27874/" class="pl" id="C27874" onmouseout="HSD();" onmousemove="SS('C27874');">嘉兴市康洁有害生物消杀有限公..</a><sup>New</sup><div class='Kxstation none' id='KxC27874'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27874021>操作工 7人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27874023>文员(经理助理) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27874015>业务员 7人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27874016>内勤/工程文员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C14133/" class="pl" id="C14133" onmouseout="HSD();" onmousemove="SS('C14133');">浙江亚特电器有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC14133'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14133771>网络管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14133765>审计专员/助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14133762>成本会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14133759>生产工程科长 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14133755>总账/税务会计 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C53413/" class="pl" id="C53413" onmouseout="HSD();" onmousemove="SS('C53413');">浙江卡森实业集团有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC53413'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53413026>财务经理(海南) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53413027>工艺技术设计(外派柬埔寨) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53413028>3D建模 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53413029>软装设计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53413030>区域销售经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C41970/" class="pl" id="C41970" onmouseout="HSD();" onmousemove="SS('C41970');">万科思自控信息(中国)有限公..</a><sup>New</sup><div class='Kxstation none' id='KxC41970'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41970024>专职驾驶员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41970066>Java工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41970075>硬件开发工程师 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41970013>生产作业员/普工 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41970008>SMT作业员 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C50463/" class="pl" id="C50463" onmouseout="HSD();" onmousemove="SS('C50463');">嘉兴易隆典藏投资咨询有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC50463'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50463052>业务部经理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50463042>销售 15人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50463089>诚聘销售无责任试用3K 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50463093>业务员 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50463051>销售主管 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C48754/" class="pl" id="C48754" onmouseout="HSD();" onmousemove="SS('C48754');">浙江鼎途旅行用品有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC48754'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48754007>外贸业务助理 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48754016>箱包生产外协跟单员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48754015>展厅资料文员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C36134/" class="pl" id="C36134" onmouseout="HSD();" onmousemove="SS('C36134');">东海橡塑技术中心(中国)有限..</a><sup>New</sup><div class='Kxstation none' id='KxC36134'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36134073>实验工程师(胶管技术部) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36134077>人事科长 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36134076>人事专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36134072>技术科长(胶管技术部) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36134068>实验工程师(减震技术本部) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C51020/" class="pl" id="C51020" onmouseout="HSD();" onmousemove="SS('C51020');">浙江华企信息科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC51020'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51020115>web前端工程师7000-10000 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51020185>UI设计师  6000-10000 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51020173>3500加提成，五险一金，销售精英！ 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51020155>3500无责底薪+五险一金 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51020171>文职类应届实习生 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C49661/" class="pl" id="C49661" onmouseout="HSD();" onmousemove="SS('C49661');">平湖西科电子有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC49661'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49661056>生产经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49661055>SMT贴片技术员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49661032>电子工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49661030>工段长(生产班长) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49661058>人事行政专员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C39391" class="pl" id="C39391" onmouseout="HSD();" onmousemove="SS('C39391');">嘉兴尤尼科设备制造有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC39391'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39391010>质量主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39391011>生产管理 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C64074/" class="pl" id="C64074" onmouseout="HSD();" onmousemove="SS('C64074');">嘉兴万服汽车服务有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC64074'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64074020>电话销售 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64074007>金融顾问 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64074001>销售代表 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64074009>渠道专员 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64074019>同业业务经理 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C46823/" class="pl" id="C46823" onmouseout="HSD();" onmousemove="SS('C46823');">浙江华岩针织有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC46823'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46823011>缝纫工 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46823003>车间统计员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46823013>文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46823018>生产助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46823019>仓库管理员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C32129/#1" class="pl" id="C32129" onmouseout="HSD();" onmousemove="SS('C32129');">嘉兴比衣比服装有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC32129'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32129088>外贸业务员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32129010>采购员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32129022>缝纫工 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32129046>成衣检验 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32129012>样衣工 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C57199/" class="pl" id="C57199" onmouseout="HSD();" onmousemove="SS('C57199');">嘉兴市奥黎梦厨卫电器有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC57199'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57199006>大区(区域)经理 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57199047>招商专员(包住宿，有食堂) 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57199038>诚聘仓库管理员(王店工作) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57199052>仓库管理员(工作地点王店) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57199051>售前售后客服 10人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C11767/" class="pl" id="C11767" onmouseout="HSD();" onmousemove="SS('C11767');">嘉兴市奇力电器有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC11767'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11767090>品质经理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11767083>仓库管理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11767085>人事经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11767092>办公室文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11767028>区域经理 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C09372/" class="pl" id="C09372" onmouseout="HSD();" onmousemove="SS('C09372');">浙江振申绝热科技股份有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC09372'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09372131>统计员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09372232>副总经理助理(上市、证券、法务) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09372185>外贸销售 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09372222>总经理助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09372192>机修 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C36477/" class="pl" id="C36477" onmouseout="HSD();" onmousemove="SS('C36477');">浙江京禾电子科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC36477'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36477244>电气工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36477227>预防性试验检测人员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36477180>通信技术工程师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36477237>文秘 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36477238>质量分析人员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C20594/" class="pl" id="C20594" onmouseout="HSD();" onmousemove="SS('C20594');">浙江顶上智能家居股份有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC20594'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C20594230>证券事务代表 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C20594228>墙面结构设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C20594227>审计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C20594226>注册会计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C20594225>室内设计总监 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C28870/" class="pl" id="C28870" onmouseout="HSD();" onmousemove="SS('C28870');">浙江禾众汽车企业管理集团有限..</a><sup>New</sup><div class='Kxstation none' id='KxC28870'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28870211>销售顾问(浙江众达斯柯达4S店) 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28870747>机电工(浙江众达斯柯达4S店) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28870744>油漆工(浙江众达斯柯达4S店) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28870361>钣金工(浙江众达斯柯达4S店) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28870748>续保顾问(禾众集团嘉兴启德) 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C41821" class="pl" id="C41821" onmouseout="HSD();" onmousemove="SS('C41821');">浙江虎翼供应链管理有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC41821'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41821012>国际货运代理操作 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41821009>国际货运代理单证 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41821007>国际物流实习生 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C61111/" class="pl" id="C61111" onmouseout="HSD();" onmousemove="SS('C61111');">嘉兴御书培训有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC61111'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61111008>网络营销专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61111011>机器人编程教师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61111013>汉字国学老师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61111005>储备分校长 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61111007>昂立英语高级老师 3人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67883" class="pl" id="C67883" onmouseout="HSD();" onmousemove="SS('C67883');">嘉兴简密服饰有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC67883'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67883001>销售经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C48581/" class="pl" id="C48581" onmouseout="HSD();" onmousemove="SS('C48581');">浙江翱腾汽车配件有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC48581'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48581111>采购员(急招) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48581093>车间主任/生产主管(装配检测车间) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48581103>技术工艺(机械制图) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48581105>会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48581109>质量工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67007/" class="pl" id="C67007" onmouseout="HSD();" onmousemove="SS('C67007');">浙江广源杰餐饮有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC67007'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67007007>会计 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C37759/" class="pl" id="C37759" onmouseout="HSD();" onmousemove="SS('C37759');">浙江康福隆测控设备有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC37759'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37759014>钳工操作工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37759016>装配工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37759009>销售内勤 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37759028>销售代表(高提成) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37759011>机械制图/机械设计 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C16455/" class="pl" id="C16455" onmouseout="HSD();" onmousemove="SS('C16455');">嘉兴森创时装有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC16455'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16455180>QA(梭织) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16455021>岛精电脑横机制版 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16455074>QA(毛衫) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16455046>外贸业务员(毛衣) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16455111>面料采购 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67615" class="pl" id="C67615" onmouseout="HSD();" onmousemove="SS('C67615');">嘉兴市南湖区康耳助听器经营部</a><sup>New</sup><div class='Kxstation none' id='KxC67615'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67615004>营业员 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C60649/" class="pl" id="C60649" onmouseout="HSD();" onmousemove="SS('C60649');">上海众义影视传媒有限公司嘉兴..</a><sup>New</sup><div class='Kxstation none' id='KxC60649'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60649039>淘宝美工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60649040>淘宝主播助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60649041>淘宝直播活动策划 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60649042>淘宝主播运营主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60649037>淘宝客服 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C04513/" class="pl" id="C04513" onmouseout="HSD();" onmousemove="SS('C04513');">浙江鼎美智装股份有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC04513'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04513376>出纳员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04513140>平面设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04513362>家装全案设计师 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04513267>业务员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04513371>计划主管 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C31091/" class="pl" id="C31091" onmouseout="HSD();" onmousemove="SS('C31091');">嘉兴智众教育咨询有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC31091'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31091009>英语老师 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31091015>前台接待/总机 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31091016>早教老师 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31091017>销售代表 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31091014>排课顾问 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C58193/" class="pl" id="C58193" onmouseout="HSD();" onmousemove="SS('C58193');">嘉兴经济技术开发区乐学时代教..</a><sup>New</sup><div class='Kxstation none' id='KxC58193'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58193004>前台 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58193003>急招语文、数学、科学教师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58193002>市场主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58193008>市场专员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58193001>教育咨询师 2人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67708" class="pl" id="C67708" onmouseout="HSD();" onmousemove="SS('C67708');">神源数字科技(浙江)有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC67708'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67708004>销售代表 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67708008>前台接待/总机 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67708002>首席执行官/总经理 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67708001>销售总监 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67708010>出纳员 4人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00112/" class="pl" id="C00112" onmouseout="HSD();" onmousemove="SS('C00112');">嘉兴东方钢帘线有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC00112'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00112094>IT技术员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00112072>环保工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00112075>机械工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00112038>低配电工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00112061>人事薪酬福利专员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C41404/" class="pl" id="C41404" onmouseout="HSD();" onmousemove="SS('C41404');">嘉兴市新侨进出口有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC41404'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41404002>外贸业务助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41404003>外贸单证 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41404001>外贸业务跟单(英语) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41404004>外贸业务跟单(日语) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C43173/" class="pl" id="C43173" onmouseout="HSD();" onmousemove="SS('C43173');">嘉兴锐角复合材料科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC43173'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43173029>产品策划 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43173028>外贸/贸易经理/主管 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43173011>质量经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43173018>维修电工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43173033>质量主管 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C45962/" class="pl" id="C45962" onmouseout="HSD();" onmousemove="SS('C45962');">浙江久易电子科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC45962'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45962001>电子工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45962012>车间主任 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45962008>电子工程师助理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45962009>国内销售 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45962010>检验员 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C06036/" class="pl" id="C06036" onmouseout="HSD();" onmousemove="SS('C06036');">浙江博元建设股份有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC06036'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06036180>网络采购员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06036179>装修施工员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06036176>经营二部经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06036117>土建预算员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06036115>项目执行经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C33159/" class="pl" id="C33159" onmouseout="HSD();" onmousemove="SS('C33159');">嘉兴市优思教育咨询有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC33159'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33159088>英语教师(望湖路校区) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33159115>英语教师(望湖路校区) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33159084>学习分析师(望湖路校区) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33159128>语文老师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33159101>行政助理(嘉善) 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C30556/" class="pl" id="C30556" onmouseout="HSD();" onmousemove="SS('C30556');">浙江优众信息科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC30556'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30556079>培训讲师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30556078> 销售主任 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30556059>信贷专员(月均6000) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30556077>客服文员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30556076>培训讲师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C41064/" class="pl" id="C41064" onmouseout="HSD();" onmousemove="SS('C41064');">朗葳(LANGWAY)中国时..</a><sup>New</sup><div class='Kxstation none' id='KxC41064'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41064004>服装质量跟单员QC 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41064006>样衣车工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41064012>面料外贸业务员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41064013>服装外贸业务员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C24123/" class="pl" id="C24123" onmouseout="HSD();" onmousemove="SS('C24123');">嘉兴市富林化纤有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC24123'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24123014>操作工 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24123015>储备干部 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24123017>采购员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67405/" class="pl" id="C67405" onmouseout="HSD();" onmousemove="SS('C67405');">杭州雷迪森物业管理有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC67405'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67405003>行政秘书 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67405013>保洁 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67405015>弱电 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67405017>维修 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67405018>餐饮、会议服务员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67325/" class="pl" id="C67325" onmouseout="HSD();" onmousemove="SS('C67325');">杭州良工装饰有限公司嘉兴分公..</a><sup>New</sup><div class='Kxstation none' id='KxC67325'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67325016>网络专员 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67325017>网络专员 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67325012>主任设计师 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67325009>家装设计师 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67325001>家装业务员 20人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C60283/" class="pl" id="C60283" onmouseout="HSD();" onmousemove="SS('C60283');">浙江佐朗光电科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC60283'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60283006>LED仓库打包员 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60283003>仓库管理员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60283005>外贸业务员 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60283007>外贸跟单员 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60283002>操作工 30人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65857/" class="pl" id="C65857" onmouseout="HSD();" onmousemove="SS('C65857');">嘉兴钛众电子科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC65857'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65857006>仓库主管(嘉善) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65857015>高校应届毕业生(嘉善) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65857002>结构工程师(嘉善) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65857016>制图员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65857018>制程工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C08930/" class="pl" id="C08930" onmouseout="HSD();" onmousemove="SS('C08930');">浙江宝兰电气有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC08930'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08930499>采购主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08930392>客服专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08930464>品保主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08930614>人力资源总监兼总经理助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08930627>人事主管 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C45156/" class="pl" id="C45156" onmouseout="HSD();" onmousemove="SS('C45156');">浙江雷克斯办公家具有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC45156'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45156015>数控编程员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45156037>外贸业务 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45156002>检验员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45156016>仓库管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45156006>跟单员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C47395/" class="pl" id="C47395" onmouseout="HSD();" onmousemove="SS('C47395');">嘉兴市嘉乐宝教育培训中心</a><sup>New</sup><div class='Kxstation none' id='KxC47395'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47395027> 保洁员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47395028>地推(兼职) 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47395026>服务专员(嘉兴南湖秀洲) 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47395011>乐高机器人指导师(嘉兴) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47395010>学前乐高指导师(嘉兴) 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C60727/" class="pl" id="C60727" onmouseout="HSD();" onmousemove="SS('C60727');">嘉兴元盛汽车销售有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC60727'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60727013>机修小工学徒工(欢迎应届毕业生) 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60727009>维修技师 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60727045>市场专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60727043>销售前台 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60727037>展厅经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67382/" class="pl" id="C67382" onmouseout="HSD();" onmousemove="SS('C67382');">嘉兴亿信贸易有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC67382'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67382007>跟单员 13人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67382001>市场/营销主管 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67382003>销售代表 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67382005>售前/售后技术服务主管 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67382006>秘书 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C56389/" class="pl" id="C56389" onmouseout="HSD();" onmousemove="SS('C56389');">嘉兴金尊电器有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC56389'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56389045>财会专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56389046>售后专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56389047>办公室订单文员(惠普) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56389033>订单客服文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56389043>区域销售经理(ASM) 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C53985/" class="pl" id="C53985" onmouseout="HSD();" onmousemove="SS('C53985');">嘉兴万林汽车有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC53985'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53985043>网销经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53985024>汽车销售顾问 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53985011>前台 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53985031>二手车专员/经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53985006>DCC网销专员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C19095/" class="pl" id="C19095" onmouseout="HSD();" onmousemove="SS('C19095');">平湖市郁洁卫浴有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC19095'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19095023>外贸专员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C14863/" class="pl" id="C14863" onmouseout="HSD();" onmousemove="SS('C14863');">桐乡市糖业烟酒有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC14863'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14863152>业务代表 9人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14863153>业务主管 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C63846/" class="pl" id="C63846" onmouseout="HSD();" onmousemove="SS('C63846');">浙江筑巢房地产营销策划有限公..</a><sup>New</sup><div class='Kxstation none' id='KxC63846'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63846002>销售代表 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63846020>裱花师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63846003>销售主管 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63846006>销售精英 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63846027>高薪聘请亚马逊运营经理 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C37594" class="pl" id="C37594" onmouseout="HSD();" onmousemove="SS('C37594');">嘉兴易百教育咨询有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC37594'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37594098>语文老师(中港城校区) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37594097>班主任(中港城校区) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37594096>课程顾问 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37594095>咨询主管 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37594091>初中英语老师 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66510/" class="pl" id="C66510" onmouseout="HSD();" onmousemove="SS('C66510');">浙江美大实业股份有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC66510'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66510011>区域销售经理 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66510017>活动策划经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66510033>产品经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66510018>电商客服 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66510035>文案编辑 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C24068/" class="pl" id="C24068" onmouseout="HSD();" onmousemove="SS('C24068');">浙江兴土桥梁临时钢结构工程有..</a><sup>New</sup><div class='Kxstation none' id='KxC24068'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24068277>会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24068275>行政文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24068272>保安 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24068273>保洁 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24068274>帮厨 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C11575/" class="pl" id="C11575" onmouseout="HSD();" onmousemove="SS('C11575');">浙江德莱宝卫厨科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC11575'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11575211>安装技术工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11575223>外观设计师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11575220>终端店面设计师 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11575219>招商部长 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11575144>室内设计师 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C27188/" class="pl" id="C27188" onmouseout="HSD();" onmousemove="SS('C27188');">嘉兴美团建材有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC27188'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27188016>卫浴大区经理 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27188026>美团建材团购专职客服 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27188007>收银/出纳 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27188014>美的(五县市)营运公司经理 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C62622/" class="pl" id="C62622" onmouseout="HSD();" onmousemove="SS('C62622');">浙江品格集成家居有限公司</a><div class='Kxstation none' id='KxC62622'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62622012>策划专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62622010>产品设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62622007>高级培训师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62622003>室内设计师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62622005>稽核专员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C10464/" class="pl" id="C10464" onmouseout="HSD();" onmousemove="SS('C10464');">上海新思维进出口有限公司</a><div class='Kxstation none' id='KxC10464'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10464027>服装外贸业务助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10464052>单证员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10464007>服装制版师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10464004>服装QC 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10464046>服装外贸业务开发经理 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C48119/" class="pl" id="C48119" onmouseout="HSD();" onmousemove="SS('C48119');">上海三菱电梯有限公司嘉兴分公..</a><div class='Kxstation none' id='KxC48119'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48119009>电梯质检员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48119005>工程管理/施工管理 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48119007>电梯维保工程师/驻点维保站长储备 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48119010>维保工程师 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48119001>销售代表 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C27471/" class="pl" id="C27471" onmouseout="HSD();" onmousemove="SS('C27471');">恒基建设集团有限公司</a><div class='Kxstation none' id='KxC27471'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27471037>施工员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27471074>技术标编制人员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27471058>市政/公路造价员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27471069>预结算 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27471031>保洁工 2人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C61974" class="pl" id="C61974" onmouseout="HSD();" onmousemove="SS('C61974');">嘉兴市乍浦百通速递服务有限公..</a><div class='Kxstation none' id='KxC61974'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61974003>国际快递操作员及业务销售代表 3人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67958" class="pl" id="C67958" onmouseout="HSD();" onmousemove="SS('C67958');">姿客爱服饰(嘉兴)有限公司</a><div class='Kxstation none' id='KxC67958'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67958002>高级业务跟单 3人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C30414" class="pl" id="C30414" onmouseout="HSD();" onmousemove="SS('C30414');">嘉兴旭美商业管理有限公司</a><div class='Kxstation none' id='KxC30414'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30414063>工程物业经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30414003>招商经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30414004>楼层管理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30414066>营运经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30414005>电工(综合维修工) 3人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C00862" class="pl" id="C00862" onmouseout="HSD();" onmousemove="SS('C00862');">嘉兴苏宁云商商贸有限公司</a><div class='Kxstation none' id='KxC00862'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00862362>操作工/普工 电子厂代招！ 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00862359>便利店营业员 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00862360>便利店店长 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00862354>招聘主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00862350>营业员 4人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C02039/" class="pl" id="C02039" onmouseout="HSD();" onmousemove="SS('C02039');">嘉兴市永乐家电有限公司</a><div class='Kxstation none' id='KxC02039'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02039398>采销主管 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02039433>售后部文员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02039212>收银员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02039417>门店管理主管 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02039431>营业员(平湖) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C50770/" class="pl" id="C50770" onmouseout="HSD();" onmousemove="SS('C50770');">嘉兴构美信息技术有限公司</a><div class='Kxstation none' id='KxC50770'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50770111>新媒体项目策划 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50770110>文案策划(内容运营) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50770109>淘宝商家运营(招商) 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50770106>淘宝主播管理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50770104>行政专员(人事行政助理) 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C57175" class="pl" id="C57175" onmouseout="HSD();" onmousemove="SS('C57175');">浙江嘉道医疗科技有限公司</a><div class='Kxstation none' id='KxC57175'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57175114>客服(医学、肿瘤方向) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57175118>销售代表 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57175051>天猫运营 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57175115>医药代表 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57175054>仓库管理员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C26269/" class="pl" id="C26269" onmouseout="HSD();" onmousemove="SS('C26269');">嘉兴大剧院有限责任公司</a><div class='Kxstation none' id='KxC26269'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26269010>嘉兴大剧院银河电影城工作人员1名 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26269011>机电维修工作人员、舞台灯光操作人员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26269013>宣传策划 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26269012>文案策划 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C62520/" class="pl" id="C62520" onmouseout="HSD();" onmousemove="SS('C62520');">嘉兴正大电力设计有限公司</a><div class='Kxstation none' id='KxC62520'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62520001>配网配电设计 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62520009>配网配电设计(海宁、嘉善、平湖) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62520010>配网线路设计(海宁、嘉善、平湖) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62520012>项目管理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62520008>新闻文秘 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C46851/" class="pl" id="C46851" onmouseout="HSD();" onmousemove="SS('C46851');">嘉兴倍宝科技有限公司</a><div class='Kxstation none' id='KxC46851'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46851038>亚马逊运营助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46851028>外贸(询价选品) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46851021>电商运营(跨境) 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46851026>仓库入库员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46851005>外贸运营 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C04389/" class="pl" id="C04389" onmouseout="HSD();" onmousemove="SS('C04389');">杭州肯德基有限公司</a><div class='Kxstation none' id='KxC04389'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04389030>肯德基餐厅储备经理-桐乡-急 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04389038>长安服务区肯德基急招储备干部/管培生 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04389037>崇福肯德基急招储备经理/管培生 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04389036>肯德基运营助理-平湖 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04389033>2018届肯德基管理储备生-嘉善 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C47493/" class="pl" id="C47493" onmouseout="HSD();" onmousemove="SS('C47493');">嘉兴华明进出口有限公司</a><div class='Kxstation none' id='KxC47493'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47493002>西班牙语翻译 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47493003>外贸业务经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47493001>照明行业外贸业务员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C62317" class="pl" id="C62317" onmouseout="HSD();" onmousemove="SS('C62317');">嘉兴邦芒服务外包有限公司</a><div class='Kxstation none' id='KxC62317'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62317318>人力资源业务顾问 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62317327>院长、美容师、品牌推广员、人事经理 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62317324>东方钢帘操作工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62317321>机械设计工程师、氩弧焊工、抛光工 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62317320>美容美发护理师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C51488/" class="pl" id="C51488" onmouseout="HSD();" onmousemove="SS('C51488');">浙江嘉兴安邦护卫有限公司</a><div class='Kxstation none' id='KxC51488'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51488003>守押队员 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51488002>驾驶员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51488011>现金清分员 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C25922/" class="pl" id="C25922" onmouseout="HSD();" onmousemove="SS('C25922');">嘉兴新丝元进出口有限公司</a><div class='Kxstation none' id='KxC25922'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25922012>外贸/贸易经理/主管 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25922011>外贸销售经理/外贸业务经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C62813/" class="pl" id="C62813" onmouseout="HSD();" onmousemove="SS('C62813');">浙江英汇汽车部件有限公司</a><div class='Kxstation none' id='KxC62813'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62813017>模具维修工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62813022>质量主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62813011>环安工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62813033>注塑工艺员(调机) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62813035>注塑领班 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C54897/" class="pl" id="C54897" onmouseout="HSD();" onmousemove="SS('C54897');">浙江德威不锈钢管业制造有限公..</a><div class='Kxstation none' id='KxC54897'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54897025>外贸跟单 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54897026>仓库主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54897005>机修电工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54897010>外贸业务员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54897003>开平分条机组操作工 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C50362/" class="pl" id="C50362" onmouseout="HSD();" onmousemove="SS('C50362');">浙江中邦人力资源有限公司</a><div class='Kxstation none' id='KxC50362'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50362272>工程监理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50362271>中国电信外呼营销经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50362269>中国电信门店销售(五县两区) 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50362270>中国电信门店店长(五县两区) 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50362131>国网电力营业厅业务受理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C16000/" class="pl" id="C16000" onmouseout="HSD();" onmousemove="SS('C16000');">嘉兴市规划设计研究院有限公司</a><div class='Kxstation none' id='KxC16000'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16000043>工程管理 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16000044>质安主管 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C62077/" class="pl" id="C62077" onmouseout="HSD();" onmousemove="SS('C62077');">财富证券有限责任公司嘉兴东升..</a><div class='Kxstation none' id='KxC62077'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62077002>客户经理 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62077001>理财经理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62077010>合规专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62077009>团队主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62077011>业务办理岗(柜台) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66889/" class="pl" id="C66889" onmouseout="HSD();" onmousemove="SS('C66889');">嘉兴市臻龙水利工程管理有限责..</a><div class='Kxstation none' id='KxC66889'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66889001>水利设备技术员 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66889002>2018年毕业生(海宁) 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66889003>水利工程巡查员 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C20893/" class="pl" id="C20893" onmouseout="HSD();" onmousemove="SS('C20893');">嘉兴维森进出口有限公司</a><div class='Kxstation none' id='KxC20893'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C20893010>国际贸易 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C20893014>跨境电商业务员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C20893015>外贸/贸易经理/主管 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C39395/" class="pl" id="C39395" onmouseout="HSD();" onmousemove="SS('C39395');">浙江普拉盖蒂机械有限公司</a><div class='Kxstation none' id='KxC39395'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39395006>普工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39395013>售服工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39395012>销售经理 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39395004>装配工程师 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39395005>加工中心操作员 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C22106/" class="pl" id="C22106" onmouseout="HSD();" onmousemove="SS('C22106');">浙江亚路铸造股份有限公司</a><div class='Kxstation none' id='KxC22106'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C22106092>火花机技术 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C22106038>质量工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C22106109>机加工技术员 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C22106039>项目工程师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C22106108>设备技术工程师 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C04129/" class="pl" id="C04129" onmouseout="HSD();" onmousemove="SS('C04129');">恩龙实业(嘉兴)有限公司</a><div class='Kxstation none' id='KxC04129'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04129290>机修机械技工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04129284>打样工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04129265>研发打样主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04129281>品管部经理助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04129260>警卫 4人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C51906/" class="pl" id="C51906" onmouseout="HSD();" onmousemove="SS('C51906');">嘉兴唯创五金有限公司</a><div class='Kxstation none' id='KxC51906'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51906002>模具/钳工 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51906001>模具/钳工 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51906007>质量检验员/测试员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67023/" class="pl" id="C67023" onmouseout="HSD();" onmousemove="SS('C67023');">嘉兴隆高贸易有限公司</a><div class='Kxstation none' id='KxC67023'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67023002>技术文员/助理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67023003>促销导购 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67023001>销售主管 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67023004>产品经理 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C05060/" class="pl" id="C05060" onmouseout="HSD();" onmousemove="SS('C05060');">嘉兴宾馆有限公司</a><div class='Kxstation none' id='KxC05060'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05060001>高配电工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05060002>消防监控员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05060003>招商经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05060004>文案策划 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C56791/" class="pl" id="C56791" onmouseout="HSD();" onmousemove="SS('C56791');">东方证券股份有限公司嘉兴中山..</a><div class='Kxstation none' id='KxC56791'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56791021>综合管理岗 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56791016>营销总监 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56791015>副总经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56791009>财富顾问(投资顾问) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C14038/" class="pl" id="C14038" onmouseout="HSD();" onmousemove="SS('C14038');">嘉兴铁投房地产开发有限公司</a><div class='Kxstation none' id='KxC14038'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14038052>材料采购 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14038050>土建管理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14038051>景观管理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C63360/" class="pl" id="C63360" onmouseout="HSD();" onmousemove="SS('C63360');">京麟(嘉兴)网络科技有限公司</a><div class='Kxstation none' id='KxC63360'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63360006>银行、证券、保险公司团队长 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63360002>团队经理 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63360001>理财经理 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63360004>高端客户投资顾问 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63360007>营业部总经理(非市区本部) 6人</a></div></li></ul>
						
						<!-- 第二屏 -->
						<ul id="list_CompA2" class="A-firm"><li><a target='_blank'  href="http://web.jxrsrc.com/C02533/" class="pl" id="C02533" onmouseout="HSD();" onmousemove="SS('C02533');">韩泰轮胎有限公司</a><div class='Kxstation none' id='KxC02533'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02533032>前台接待/总机 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02533020>操作工 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02533027>机械工程师助理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02533026>材料工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C30651/" class="pl" id="C30651" onmouseout="HSD();" onmousemove="SS('C30651');">浙江济丰包装纸业有限公司</a><div class='Kxstation none' id='KxC30651'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30651020>出纳员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30651021>主办会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30651022>销售工程师 2人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C09776" class="pl" id="C09776" onmouseout="HSD();" onmousemove="SS('C09776');">平湖台丽办公自动化设备有限公..</a><div class='Kxstation none' id='KxC09776'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09776022>钣金加工课主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09776003>技术部储备工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09776023>组立课主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09776028>技术部-储备工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09776018>仓库管理 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C62476/" class="pl" id="C62476" onmouseout="HSD();" onmousemove="SS('C62476');">杭州赛天教育咨询有限公司</a><div class='Kxstation none' id='KxC62476'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62476035>建筑工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62476036>建筑工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62476034>给排水/暖通工程师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62476033>建筑工程师 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62476031>给排水  暖通工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C53198/" class="pl" id="C53198" onmouseout="HSD();" onmousemove="SS('C53198');">上海巨谷股权投资基金有限公司</a><div class='Kxstation none' id='KxC53198'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53198022>销售经理 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C14558/" class="pl" id="C14558" onmouseout="HSD();" onmousemove="SS('C14558');">闻泰通讯股份有限公司</a><div class='Kxstation none' id='KxC14558'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14558426>项目经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14558508>培训经理/主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14558421>系统开发工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14558414>成控主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14558398>计划员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65071/" class="pl" id="C65071" onmouseout="HSD();" onmousemove="SS('C65071');">定帆房地产营销策划(上海)有..</a><div class='Kxstation none' id='KxC65071'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65071017>销售代表 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65071016>销售代表 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65071014>业务经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65071005>销售经理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65071004>渠道专员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C04738/" class="pl" id="C04738" onmouseout="HSD();" onmousemove="SS('C04738');">嘉兴康龙纺织有限公司</a><div class='Kxstation none' id='KxC04738'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04738318>前台文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04738346>CI Leader 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04738345>行政专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04738327>人事专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04738331>梳棉/ 清梳联机修 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C31406/" class="pl" id="C31406" onmouseout="HSD();" onmousemove="SS('C31406');">川源(中国)机械有限公司</a><div class='Kxstation none' id='KxC31406'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31406006>企划专员(双休+五险一金) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31406036>宁波区业务员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31406037>市场专员(双休+五险一金) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31406034>氩弧电焊工(双休+五险一金) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31406070>环工技术人员(双休+五险一金) 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C28455/" class="pl" id="C28455" onmouseout="HSD();" onmousemove="SS('C28455');">浙江森友环保成套设备有限公司</a><div class='Kxstation none' id='KxC28455'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28455083>热泵烘干工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28455114>三维制图 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28455132>售后安装 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28455111>仓库管理员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28455131>区域销售经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C17549/" class="pl" id="C17549" onmouseout="HSD();" onmousemove="SS('C17549');">浙江美尔凯特集成吊顶有限公司</a><div class='Kxstation none' id='KxC17549'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C17549116>工程销售经理 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C17549082>讲师 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C17549107>招商经理 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C17549043>产品经理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C17549106>电商运营(急) 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67429/" class="pl" id="C67429" onmouseout="HSD();" onmousemove="SS('C67429');">嘉兴市赢君电子有限公司</a><div class='Kxstation none' id='KxC67429'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67429001>电子工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C45281/" class="pl" id="C45281" onmouseout="HSD();" onmousemove="SS('C45281');">嘉兴捷骏汽车销售服务有限公司</a><div class='Kxstation none' id='KxC45281'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45281008>保时捷销售顾问 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45281006>前台 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45281031>二手车专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45281028>机修技师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45281024>行政专员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C32260/" class="pl" id="C32260" onmouseout="HSD();" onmousemove="SS('C32260');">浙江长虹飞狮电器工业有限公司</a><div class='Kxstation none' id='KxC32260'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32260101>研发/工艺技术员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32260103>化验分析员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32260096>成本会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32260083>海霸线技术员(机械工程专业) 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32260034>机械工程师 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C23830/" class="pl" id="C23830" onmouseout="HSD();" onmousemove="SS('C23830');">中国银河证券股份有限公司平湖..</a><div class='Kxstation none' id='KxC23830'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23830017>行政综合 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23830012>理财经理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23830015>柜员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23830013>客户经理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23830014>证券经纪人 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C62933/" class="pl" id="C62933" onmouseout="HSD();" onmousemove="SS('C62933');">浙江东江汽车管理服务有限公司</a><div class='Kxstation none' id='KxC62933'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62933050>机修学徒 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62933045>客服经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62933007>售后服务经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62933048>市场经理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62933011>财务经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00833/" class="pl" id="C00833" onmouseout="HSD();" onmousemove="SS('C00833');">嘉兴敏惠汽车零部件有限公司</a><div class='Kxstation none' id='KxC00833'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00833085>【嘉兴敏惠】关务专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00833084>【嘉兴敏惠】报关员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00833083>【嘉兴敏惠】资金主办 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00833967>【嘉兴敏惠】模具维修(注塑) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00833078>【嘉兴敏惠】 人文关怀专员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C44142/" class="pl" id="C44142" onmouseout="HSD();" onmousemove="SS('C44142');">嘉兴米克气动设备有限公司</a><div class='Kxstation none' id='KxC44142'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44142063>采购主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44142021>销售助理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44142039>生产计划员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44142009>生产技术工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44142076>电工 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C28288/" class="pl" id="C28288" onmouseout="HSD();" onmousemove="SS('C28288');">大库机械(嘉兴)有限公司</a><div class='Kxstation none' id='KxC28288'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28288024>行政助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28288029>机械安装工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28288030>生产管理(项目管理) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28288017>组装工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28288027>财务助理(成本核算) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C49747/" class="pl" id="C49747" onmouseout="HSD();" onmousemove="SS('C49747');">嘉兴市杉惠服饰有限公司</a><div class='Kxstation none' id='KxC49747'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49747005>面料跟单 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49747003>英语外贸业务助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49747006>英语外贸业务员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49747001>日语服装外贸业务员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49747001>日语服装外贸业务员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65473" class="pl" id="C65473" onmouseout="HSD();" onmousemove="SS('C65473');">平湖新城吾悦商业管理有限公司</a><div class='Kxstation none' id='KxC65473'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65473020>商场保安员 12人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65473017>强电技工  5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65473019>弱电技工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65473018>综合维修工 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65473016>暖通技工 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C09543/" class="pl" id="C09543" onmouseout="HSD();" onmousemove="SS('C09543');">浙江正大新材料科技有限公司</a><div class='Kxstation none' id='KxC09543'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09543063>操作工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09543060>化工设备主管职位！ 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09543053>技术研发、中试、实验等 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C09543070>采购助理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66573/" class="pl" id="C66573" onmouseout="HSD();" onmousemove="SS('C66573');">嘉兴经开万达广场商业管理有限..</a><div class='Kxstation none' id='KxC66573'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66573009>市场推广主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66573004>强电技工 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66573007>综合维修技工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66573003>慧云助理工程师(暖通) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66573002>暖通技工 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C63357/" class="pl" id="C63357" onmouseout="HSD();" onmousemove="SS('C63357');">嘉兴市欧思隆电器有限公司</a><div class='Kxstation none' id='KxC63357'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63357010>统计员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63357023>出纳 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63357007>品质管理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63357009>订单文员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63357015>仓管发货 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66701/" class="pl" id="C66701" onmouseout="HSD();" onmousemove="SS('C66701');">嘉兴安瑞安防技术有限公司</a><div class='Kxstation none' id='KxC66701'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66701010>月薪过万诚聘销售精英 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66701015>销售培训讲师8K五险包住 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66701012>业务精英8000以上包住 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66701004>消防客服文员朝九晚五交五险 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66701001>消防器材销售8K以上 4人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67240/" class="pl" id="C67240" onmouseout="HSD();" onmousemove="SS('C67240');">杰仕地汽车皮革(嘉兴)有限公..</a><div class='Kxstation none' id='KxC67240'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67240007>研发助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67240010>研发经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67240018>研发工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67240020>客服计划员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67240016>量革组长 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00478/" class="pl" id="C00478" onmouseout="HSD();" onmousemove="SS('C00478');">晓星集团</a><div class='Kxstation none' id='KxC00478'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00478562>法务专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00478561>市场专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00478560>报关员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00478515>DCS操作- 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00478269>机修保全  担当- 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00508/" class="pl" id="C00508" onmouseout="HSD();" onmousemove="SS('C00508');">浙江新正方实业股份有限公司</a><div class='Kxstation none' id='KxC00508'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00508034>外贸业务员(英语) 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00508030>外贸业务助理(日语) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00508038>外贸业务员(日用品) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C37595/" class="pl" id="C37595" onmouseout="HSD();" onmousemove="SS('C37595');">浙江顶善美集成吊顶有限公司</a><div class='Kxstation none' id='KxC37595'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37595019>区域经理 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37595043>招商经理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37595009>三维设计师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37595034>网络推广 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37595067>市场督导 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C54483/" class="pl" id="C54483" onmouseout="HSD();" onmousemove="SS('C54483');">嘉兴海锋五金制品有限公司</a><div class='Kxstation none' id='KxC54483'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54483015>品质巡检员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54483005>品质管理员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54483011>出纳 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54483006>采购工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54483012>车间主任助理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C33175/" class="pl" id="C33175" onmouseout="HSD();" onmousemove="SS('C33175');">浙江昱能科技有限公司</a><div class='Kxstation none' id='KxC33175'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33175046>嵌入式Linux软件开发工程师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33175037>逆变器硬件工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33175098>售前支持工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33175021>软件开发工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33175081>销售储备干部 10人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66377/" class="pl" id="C66377" onmouseout="HSD();" onmousemove="SS('C66377');">嘉兴荟萃商业经营管理有限公司</a><div class='Kxstation none' id='KxC66377'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66377059>保洁主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66377060>消防主管 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66377040>工程主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66377056>暖通主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66377038>信息专员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C64996" class="pl" id="C64996" onmouseout="HSD();" onmousemove="SS('C64996');">嘉兴枫美包装材料有限公司</a><div class='Kxstation none' id='KxC64996'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64996017>质量部经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64996018>美工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64996019>巡验 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64996020>采购主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64996021>会计 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00079/" class="pl" id="C00079" onmouseout="HSD();" onmousemove="SS('C00079');">五芳斋集团</a><div class='Kxstation none' id='KxC00079'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00079802>企划陈列师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00079871>电商公司会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00079870>销售代表 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00079867>装饰公司项目经理(集团公司) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00079869>人事专员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C60825/" class="pl" id="C60825" onmouseout="HSD();" onmousemove="SS('C60825');">嘉兴鲱腾教育咨询有限公司</a><div class='Kxstation none' id='KxC60825'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60825015>兼职助教 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60825001>课程顾问/销售 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60825010>行政前台 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60825002>市场督导 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60825003>早教老师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C34020/" class="pl" id="C34020" onmouseout="HSD();" onmousemove="SS('C34020');">嘉兴礼海电气科技有限公司</a><div class='Kxstation none' id='KxC34020'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34020217>认证专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34020216>培训专员/主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34020215>销售会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34020135>IPQC 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34020213>操作工 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66253/" class="pl" id="C66253" onmouseout="HSD();" onmousemove="SS('C66253');">嘉善百俊房地产开发有限公司</a><div class='Kxstation none' id='KxC66253'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66253001>印章管理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66253004>资金保管 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66253005>置业顾问 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66900/" class="pl" id="C66900" onmouseout="HSD();" onmousemove="SS('C66900');">无锡二加一健康科技有限公司</a><div class='Kxstation none' id='KxC66900'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66900001>储备店长 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66900002>店长 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C31506/" class="pl" id="C31506" onmouseout="HSD();" onmousemove="SS('C31506');">日本电产京利机械(浙江)有限..</a><div class='Kxstation none' id='KxC31506'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31506006>电气设计 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31506005>生产技术 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31506011>加工中心 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31506046>品质检查员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31506010>机械装配工 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C50437/" class="pl" id="C50437" onmouseout="HSD();" onmousemove="SS('C50437');">乐高玩具制造(嘉兴)有限公司</a><div class='Kxstation none' id='KxC50437'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50437150>维修技术员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50437153>Inventory专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50437154>Equipment Engineer 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C44382/" class="pl" id="C44382" onmouseout="HSD();" onmousemove="SS('C44382');">浙江雅达置业有限公司</a><div class='Kxstation none' id='KxC44382'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44382067>出纳员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44382054>安装工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44382050>主办会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44382049>人事行政实习生 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44382048>综合管理部人事经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/c00034/" class="pl" id="C00034" onmouseout="HSD();" onmousemove="SS('C00034');">浙江嘉信医药股份有限公司</a><div class='Kxstation none' id='KxC00034'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00034206>医药销售业务员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00034243>项目经理 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00034215>医药销售人员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00034255>总经理助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00034259>药品押运员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C38847/" class="pl" id="C38847" onmouseout="HSD();" onmousemove="SS('C38847');">克劳斯玛菲机械（浙江）有限公..</a><div class='Kxstation none' id='KxC38847'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38847126>战略采购主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38847096>战略采购工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38847013>装配电工 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38847117>调试工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38847086>液压设计工程师 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C01003/" class="pl" id="C01003" onmouseout="HSD();" onmousemove="SS('C01003');">浙江新韦进出口有限公司</a><div class='Kxstation none' id='KxC01003'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01003028>外贸业务部经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01003034>服装质检员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01003030>外贸业务员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01003025>面料业务员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01003037>外贸单证员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C44304/" class="pl" id="C44304" onmouseout="HSD();" onmousemove="SS('C44304');">嘉兴市金育教育信息咨询有限公..</a><div class='Kxstation none' id='KxC44304'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44304002>指导师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44304001>早教顾问 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44304003>市场专员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C43373" class="pl" id="C43373" onmouseout="HSD();" onmousemove="SS('C43373');">嘉兴宝利德汽车有限公司</a><div class='Kxstation none' id='KxC43373'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43373104>会计实习 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43373105>人事专员实习 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43373044>销售顾问 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43373101>行政专员兼IT 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43373096>售后主管 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C14143/" class="pl" id="C14143" onmouseout="HSD();" onmousemove="SS('C14143');">特迈斯(浙江)冷热工程有限公..</a><div class='Kxstation none' id='KxC14143'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14143091>喷砂工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14143081>折弯工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14143033>数控钻床技工 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00108/" class="pl" id="C00108" onmouseout="HSD();" onmousemove="SS('C00108');">东海橡塑(嘉兴)有限公司</a><div class='Kxstation none' id='KxC00108'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00108209>设备担当(动力) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00108137>注塑(橡胶)模具工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00108200>人事科长 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00108189>电工/电气维修 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00108201>设备班长 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C29629/" class="pl" id="C29629" onmouseout="HSD();" onmousemove="SS('C29629');">嘉兴市繁顶自动售货机有限公司</a><div class='Kxstation none' id='KxC29629'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29629016>销售专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29629015>销售代表 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00026/" class="pl" id="C00026" onmouseout="HSD();" onmousemove="SS('C00026');">嘉兴佳利电子有限公司</a><div class='Kxstation none' id='KxC00026'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00026391>SQE/供应商质量工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00026390>结构工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00026389>研发助理工程师(CAD) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00026388>品质工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00026387>测试员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C07627/" class="pl" id="C07627" onmouseout="HSD();" onmousemove="SS('C07627');">嘉兴伯林顿纺织有限公司</a><div class='Kxstation none' id='KxC07627'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07627204>持续改进负责人 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07627017>坯布质量主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07627101>面料跟单 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07627133>染色领班 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07627172>纺织印染应届生 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65451/" class="pl" id="C65451" onmouseout="HSD();" onmousemove="SS('C65451');">嘉兴启迪教育咨询有限公司</a><div class='Kxstation none' id='KxC65451'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65451002>初中数学教师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65451005>小学初中语文教师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65451004>高中物理教师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65451003>初中科学教师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65451001>初中高中英语教师 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C28603/" class="pl" id="C28603" onmouseout="HSD();" onmousemove="SS('C28603');">嘉兴荣成电子科技有限公司</a><div class='Kxstation none' id='KxC28603'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28603008>硬件工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28603001>行政文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28603002>商务助理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28603005>嵌入式软件工程师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28603003>销售员 5人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C08827" class="pl" id="C08827" onmouseout="HSD();" onmousemove="SS('C08827');">浙江恒隆建筑科技有限公司</a><div class='Kxstation none' id='KxC08827'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08827054>经营部外勤 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08827081>经营部内勤 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08827069>财务/会计助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08827071>市场/营销专员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08827048>项目经理 若干人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C25558" class="pl" id="C25558" onmouseout="HSD();" onmousemove="SS('C25558');">嘉兴开心索电子商务有限公司</a><div class='Kxstation none' id='KxC25558'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25558161>服装质检QC 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25558168>服装核价师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25558166>女装设计师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25558162>文案策划 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25558163>跟单 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C44971/" class="pl" id="C44971" onmouseout="HSD();" onmousemove="SS('C44971');">嘉兴市信息化和工业化融合促进..</a><div class='Kxstation none' id='KxC44971'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44971006>事业部部长助理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C29308/" class="pl" id="C29308" onmouseout="HSD();" onmousemove="SS('C29308');">嘉兴胜邦机械设备有限公司</a><div class='Kxstation none' id='KxC29308'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29308034>车床 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29308033>机械维修工 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29308036>办公室文员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29308035>普工 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29308037>线切割 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C30282/" class="pl" id="C30282" onmouseout="HSD();" onmousemove="SS('C30282');">嘉兴秀水工程监理有限公司</a><div class='Kxstation none' id='KxC30282'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30282011>工程试验检测人员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30282007>现场监理员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30282010>交通部监理工程师 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30282004>办公室助理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C28369/" class="pl" id="C28369" onmouseout="HSD();" onmousemove="SS('C28369');">嘉兴艾菲而聚合纤维有限公司</a><div class='Kxstation none' id='KxC28369'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28369051>操作工 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28369071>质检员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28369040>电工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28369057>出纳 Cashier 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28369007>进出口单证Import&Export 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C64639/" class="pl" id="C64639" onmouseout="HSD();" onmousemove="SS('C64639');">北京贡天下网络科技有限公司</a><div class='Kxstation none' id='KxC64639'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64639002>天猫运营店长 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64639003>实习生(应届毕业生) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64639008>互联网商城运营 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64639010>文案策划 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C54703/" class="pl" id="C54703" onmouseout="HSD();" onmousemove="SS('C54703');">嘉兴喜福阁家具有限公司</a><div class='Kxstation none' id='KxC54703'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54703029>爱室丽家具销售顾问 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54703020>爱室丽家具销售 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54703030>爱室丽家具设计顾问 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54703019>爱室丽设计顾问 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54703024>销售经理 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C64333/" class="pl" id="C64333" onmouseout="HSD();" onmousemove="SS('C64333');">嘉兴市中深爱的家居科技有限公..</a><div class='Kxstation none' id='KxC64333'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64333028>仓管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64333021>财务会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64333001>业务员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64333011>总经理助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64333025>品质工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C23573/" class="pl" id="C23573" onmouseout="HSD();" onmousemove="SS('C23573');">嘉兴思迈尔进出口有限公司</a><div class='Kxstation none' id='KxC23573'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23573011>外贸业务员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23573012>淘宝运营 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23573013>淘宝客服 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C47144/" class="pl" id="C47144" onmouseout="HSD();" onmousemove="SS('C47144');">财通证券股份有限公司嘉兴禾兴..</a><div class='Kxstation none' id='KxC47144'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47144006>渠道经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47144005>产品经理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47144004>投资顾问 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47144003>财富中心部门总监 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47144002>区域营销经理 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C49696/" class="pl" id="C49696" onmouseout="HSD();" onmousemove="SS('C49696');">上海德尚(嘉兴)律师事务所</a><div class='Kxstation none' id='KxC49696'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49696005>授薪律师 实习律师 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C25487/" class="pl" id="C25487" onmouseout="HSD();" onmousemove="SS('C25487');">嘉兴市豪仕登大酒店管理有限公..</a><div class='Kxstation none' id='KxC25487'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25487220>烧菜(嘉兴本地菜) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25487219>PA 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25487217>配菜 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25487216>打荷 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25487204>收银员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C38481/" class="pl" id="C38481" onmouseout="HSD();" onmousemove="SS('C38481');">嘉兴米兰映像家具有限公司</a><div class='Kxstation none' id='KxC38481'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38481039>保洁工 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38481037>普工 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38481020>船务人员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38481001>市场部助理 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38481036>行政助理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C57434/" class="pl" id="C57434" onmouseout="HSD();" onmousemove="SS('C57434');">莫林食品（嘉兴）有限公司 </a><div class='Kxstation none' id='KxC57434'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57434035>实习生 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57434034>公共设施技术员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57434033>市场实习(上海) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57434030>EHS专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57434019>研发实验师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C03421/" class="pl" id="C03421" onmouseout="HSD();" onmousemove="SS('C03421');">嘉兴市英之辅语言培训中心</a><div class='Kxstation none' id='KxC03421'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C03421041>急招行政专员(工作地点：万达校区) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C03421038>销售(工作地点：汇丰广场) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C03421037>销售(工作地点：万达广场) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C03421032>课程销售顾问(万达英孚) 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C03421014>课程销售顾问(汇丰英孚) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C61034/" class="pl" id="C61034" onmouseout="HSD();" onmousemove="SS('C61034');">嘉兴市环境科学研究所有限公司</a><div class='Kxstation none' id='KxC61034'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61034008>财务人员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61034001>环评工程师 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61034006>环保工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61034007>环评助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61034009>污水处理厂中控管理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C16235/" class="pl" id="C16235" onmouseout="HSD();" onmousemove="SS('C16235');">中国银河证券股份有限公司嘉兴..</a><div class='Kxstation none' id='KxC16235'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16235011>文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16235009>证券经纪人 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16235008>客户经理/片区经理 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16235005>理财经理、理财助理 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16235014>卫星营业部理财经理、理财助理(桐乡) 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67498" class="pl" id="C67498" onmouseout="HSD();" onmousemove="SS('C67498');">嘉兴市南湖区大桥乐鱼饭店</a><div class='Kxstation none' id='KxC67498'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67498001>厨师 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67498002>帮厨 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67498003>收银员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67498004>服务员 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67498005>冷菜师傅 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C50845/" class="pl" id="C50845" onmouseout="HSD();" onmousemove="SS('C50845');">杭州群特电气有限公司</a><div class='Kxstation none' id='KxC50845'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50845001>电力试验员 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50845004>宣传专员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C19965/" class="pl" id="C19965" onmouseout="HSD();" onmousemove="SS('C19965');">浙江阿林斯普能源科技有限公司</a><div class='Kxstation none' id='KxC19965'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19965173>急招 生产计划员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19965144>急招  文员  1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19965171>工业/产品设计 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19965168>急招 技术工程师助理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C19965140>工业设计师 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00085/" class="pl" id="C00085" onmouseout="HSD();" onmousemove="SS('C00085');">浙江嘉化能源化工股份有限公司</a><div class='Kxstation none' id='KxC00085'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00085051>人事专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00085111>电气运行 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00085046>仪表维修工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00085058>操作工 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00085061>化验员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C62960" class="pl" id="C62960" onmouseout="HSD();" onmousemove="SS('C62960');">浙江正黄置业有限公司</a><div class='Kxstation none' id='KxC62960'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62960066>策划经理(海宁) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62960022>策划经理(桐乡) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62960009>置业顾问(海宁) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62960006>策划专员(桐乡、海宁) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62960058>安装工程师(桐乡、海盐) 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C01961/" class="pl" id="C01961" onmouseout="HSD();" onmousemove="SS('C01961');">浙江佳源房地产集团有限公司</a><div class='Kxstation none' id='KxC01961'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01961160>经营管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01961163>策划主管(佳源集团汐源策划) 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01961111>新项目负责人(商业集团) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01961074>总部驾驶员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01961947>保洁(嘉兴老佛爷购物中心) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C02920/" class="pl" id="C02920" onmouseout="HSD();" onmousemove="SS('C02920');">天通控股股份有限公司</a><div class='Kxstation none' id='KxC02920'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02920610>操作工(蓝宝石事业本部) 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02920620>蓝宝石设备工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02920619>储备干部 25人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02920618>资深厂务管理人员(蓝宝石事业本部) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02920617>工艺技术员(蓝宝石事业本部) 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C33558/" class="pl" id="C33558" onmouseout="HSD();" onmousemove="SS('C33558');">安正时尚集团股份有限公司</a><div class='Kxstation none' id='KxC33558'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33558147>多功能区管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33558064>招聘专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33558144>网络管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33558145>电工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33558143>网络管理员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C21689/" class="pl" id="C21689" onmouseout="HSD();" onmousemove="SS('C21689');">魏德曼电力绝缘科技(嘉兴)有..</a><div class='Kxstation none' id='KxC21689'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21689069>生产线操作员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21689094>人事行政专员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C01701/" class="pl" id="C01701" onmouseout="HSD();" onmousemove="SS('C01701');">嘉兴市和意自动化控制有限公司</a><div class='Kxstation none' id='KxC01701'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01701014>机械工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01701010>技术工程师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01701008>销售工程师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01701006>软件工程师 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C21585/" class="pl" id="C21585" onmouseout="HSD();" onmousemove="SS('C21585');">嘉兴友邦集成吊顶专卖店</a><div class='Kxstation none' id='KxC21585'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21585035>实习设计师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21585030>渠道团购业务员 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21585031>制图设计师 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21585025>卫浴销售经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21585024>集成吊顶，浴室柜售后 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C24893/" class="pl" id="C24893" onmouseout="HSD();" onmousemove="SS('C24893');">福赛轴承（嘉兴）有限公司</a><div class='Kxstation none' id='KxC24893'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24893120>人事助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24893119>系统管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24893118>工装管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24893002>磨床操作工 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24893117>组装操作工 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00044/" class="pl" id="C00044" onmouseout="HSD();" onmousemove="SS('C00044');">浙江嘉欣丝绸股份有限公司</a><div class='Kxstation none' id='KxC00044'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00044138>外贸业务员(针织厂) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00044091>市场开拓(纺织品检测)) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00044941>外贸业务员(总部) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00044933>面料检验(总部) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00044093>驾驶员(诚欣) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C49066/" class="pl" id="C49066" onmouseout="HSD();" onmousemove="SS('C49066');">浙江振阳绝热科技有限公司</a><div class='Kxstation none' id='KxC49066'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49066041>PU线条销售员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49066043>外贸销售员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49066039>生产助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49066042>市场调研员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49066038>销售经理 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65150/" class="pl" id="C65150" onmouseout="HSD();" onmousemove="SS('C65150');">嘉兴口腔医院有限公司</a><div class='Kxstation none' id='KxC65150'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65150010>外联专员 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65150009>放射 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65150005>导医 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65150003>口腔科医生 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65150008>药剂师 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C33218/" class="pl" id="C33218" onmouseout="HSD();" onmousemove="SS('C33218');">兄弟科技股份有限公司</a><div class='Kxstation none' id='KxC33218'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33218011>皮化产品技术工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33218012>工艺工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33218013>设备经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33218010>绩效经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33218009>招聘专员/经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C57718/" class="pl" id="C57718" onmouseout="HSD();" onmousemove="SS('C57718');">嘉兴荷美尔食品有限公司</a><div class='Kxstation none' id='KxC57718'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57718044>IE专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57718003>领班 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57718011>微生物检验员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57718010>理化检验员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57718006>在线品控员 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C41971/" class="pl" id="C41971" onmouseout="HSD();" onmousemove="SS('C41971');">巨匠建设集团股份有限公司</a><div class='Kxstation none' id='KxC41971'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41971216>区域公司总经理 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41971252>法务专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41971251>置业顾问(资深) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41971250>生产管理岗(安徽) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41971247>经营管理岗 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C52495/" class="pl" id="C52495" onmouseout="HSD();" onmousemove="SS('C52495');">平湖滨江房地产开发有限公司</a><div class='Kxstation none' id='KxC52495'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52495011>安装、土建若干 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52495012>销售员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52495009>土建主管 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52495007>安装主管 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C21004" class="pl" id="C21004" onmouseout="HSD();" onmousemove="SS('C21004');">嘉兴欧迪电器有限公司</a><div class='Kxstation none' id='KxC21004'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21004018>文案 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21004020>销售代表(急聘) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21004025>招商经理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21004004>文员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21004022>平面设计师 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C45096/" class="pl" id="C45096" onmouseout="HSD();" onmousemove="SS('C45096');">浙江华帅特塑业科技有限公司</a><div class='Kxstation none' id='KxC45096'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45096018>行政 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45096027>会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45096022>区域销售经理 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45096007>销售员(内贸) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45096024>统计 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C04121/" class="pl" id="C04121" onmouseout="HSD();" onmousemove="SS('C04121');">浙江生辉照明有限公司</a><div class='Kxstation none' id='KxC04121'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04121672>计划员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04121553>java 开发工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04121524>设备技术员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04121604>电子技术员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04121561>采购工程师  1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C61313/" class="pl" id="C61313" onmouseout="HSD();" onmousemove="SS('C61313');">桐乡和济源盛中西医结合门诊有..</a><div class='Kxstation none' id='KxC61313'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61313018>中药药剂师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61313019>中药调剂员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61313020>西药药剂师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61313025>前台 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61313027>护理员 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C13623/" class="pl" id="C13623" onmouseout="HSD();" onmousemove="SS('C13623');">宜兰汽车配件制造(平湖)有限..</a><div class='Kxstation none' id='KxC13623'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C13623155>实验员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C13623181>技术员(化工) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C13623180>设备课长 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C13623148>结构设计工程师 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C13623159>机修工 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C27265/" class="pl" id="C27265" onmouseout="HSD();" onmousemove="SS('C27265');">浙江侨鸣光电有限公司</a><div class='Kxstation none' id='KxC27265'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27265019>销售经理 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27265018>工程技术主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27265020>销售总监 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27265017>操作工 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27265016>质量检验员/测试员 20人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C61079/" class="pl" id="C61079" onmouseout="HSD();" onmousemove="SS('C61079');">福尔波西格林输送科技(中国)..</a><div class='Kxstation none' id='KxC61079'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61079029>物流包装工人 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61079006>车间生产工人 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61079019>市场部专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61079027>库房管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61079005>生产班组长 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C50383/" class="pl" id="C50383" onmouseout="HSD();" onmousemove="SS('C50383');">嘉兴捷固五金有限公司</a><div class='Kxstation none' id='KxC50383'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50383015>外贸业务 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50383016>外贸业务员 5人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C23018" class="pl" id="C23018" onmouseout="HSD();" onmousemove="SS('C23018');">嘉兴市精瑞教育培训学校</a><div class='Kxstation none' id='KxC23018'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23018016>小学语文老师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23018029>兼职教师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23018015>小初数学老师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23018024>双休日兼职教师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23018019>教务管理 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66905/" class="pl" id="C66905" onmouseout="HSD();" onmousemove="SS('C66905');">嘉兴顺哈网络科技有限公司</a><div class='Kxstation none' id='KxC66905'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66905002>京东客服 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66905003>电商美工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66905004>运营助理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66905005>文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66905006>文员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C26111" class="pl" id="C26111" onmouseout="HSD();" onmousemove="SS('C26111');">浙江上虹货架有限公司</a><div class='Kxstation none' id='KxC26111'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26111361>ERP工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26111368>产品设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26111370>外贸跟单员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26111236>品管员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26111367>海外财务经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C15612/" class="pl" id="C15612" onmouseout="HSD();" onmousemove="SS('C15612');">嘉兴顺丰运输有限公司</a><div class='Kxstation none' id='KxC15612'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C15612318>综合负责人 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C15612312>产业园策划高级专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C15612308>汽车供应链方案解决专家 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C15612310>客服代运营专家 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C15612303>会计专员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C64283" class="pl" id="C64283" onmouseout="HSD();" onmousemove="SS('C64283');">上海宝诗灯光设备有限公司</a><div class='Kxstation none' id='KxC64283'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64283003>结构工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64283013>光学工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64283001>LED灯具外贸业务员(高提成) 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64283010>前台文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64283002>平面设计师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C46547/" class="pl" id="C46547" onmouseout="HSD();" onmousemove="SS('C46547');">嘉兴市名贤教育咨询有限公司</a><div class='Kxstation none' id='KxC46547'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46547007>初中数学老师(专业不限) 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46547006>小学作文老师(专业不限) 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46547005>小学数学老师(专业不限) 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46547004>小学语文老师(专业不限) 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46547003>小学英语老师(专业不限) 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C21614/" class="pl" id="C21614" onmouseout="HSD();" onmousemove="SS('C21614');">浙江方圆电气设备检测有限公司</a><div class='Kxstation none' id='KxC21614'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21614011>检测(研发)工程师 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21614007>检测工程师 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C22746/" class="pl" id="C22746" onmouseout="HSD();" onmousemove="SS('C22746');">振石控股集团有限公司</a><div class='Kxstation none' id='KxC22746'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C22746382>保安 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C22746377>销售内勤(盛石公司) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C22746296>安全综管员(盛石公司) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C22746313>跟班检验员(盛石公司) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C22746122>机修工(盛石公司) 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C14827/" class="pl" id="C14827" onmouseout="HSD();" onmousemove="SS('C14827');">交通银行股份有限公司太平洋信..</a><div class='Kxstation none' id='KxC14827'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14827024>交通银行信用卡直销主任 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14827059>交通银行信用卡中心直销客户经理 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14827051>销售管理储备生 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14827030>前端风险督察员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14827065>营销策划管理主任 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C01055/" class="pl" id="C01055" onmouseout="HSD();" onmousemove="SS('C01055');">浙江东明不锈钢制品股份有限公..</a><div class='Kxstation none' id='KxC01055'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01055216>成品检验 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01055129>人力资源部人事专员/招聘专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01055236>建筑维修专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01055128>外销行政 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C01055186>外销业务员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C31339/" class="pl" id="C31339" onmouseout="HSD();" onmousemove="SS('C31339');">乐天化学(嘉兴)有限公司</a><div class='Kxstation none' id='KxC31339'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31339105>切片外操 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31339099>生产操作人员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31339085>销售代表 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31339060>分析员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31339108>管理储备(韩语) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C63681/" class="pl" id="C63681" onmouseout="HSD();" onmousemove="SS('C63681');">锦萧建筑科技有限公司</a><div class='Kxstation none' id='KxC63681'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63681015>BOM统计员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63681012>操作工 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63681009>网络管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63681006>检验员 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63681013>资料管理员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C27138" class="pl" id="C27138" onmouseout="HSD();" onmousemove="SS('C27138');">嘉兴翌萌科技有限公司</a><div class='Kxstation none' id='KxC27138'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27138006>业务助理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27138004>经理助理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27138001>销售工程师 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27138002>销售经理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27138003>销售总监 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C46226/" class="pl" id="C46226" onmouseout="HSD();" onmousemove="SS('C46226');">浙江微易信息技术有限公司</a><div class='Kxstation none' id='KxC46226'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46226032>微信开发 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46226037>JAVA工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46226040>高级java(软件) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46226013>PHP程序员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46226038>java工程师 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C64755/" class="pl" id="C64755" onmouseout="HSD();" onmousemove="SS('C64755');">嘉兴德燃动力系统有限公司</a><div class='Kxstation none' id='KxC64755'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64755015>电工、电气技师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64755016>钳工、机械装配工 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64755008>测试工程师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64755018>项目工程师 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64755001>软件工程师 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C18496/" class="pl" id="C18496" onmouseout="HSD();" onmousemove="SS('C18496');">朗迈冶金(嘉兴)有限公司</a><div class='Kxstation none' id='KxC18496'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18496021>经理助理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C61953/" class="pl" id="C61953" onmouseout="HSD();" onmousemove="SS('C61953');">亨内基机械(嘉兴)有限公司</a><div class='Kxstation none' id='KxC61953'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61953013>装配电工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61953012>装配钳工 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61953011>采购工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61953017>财务助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61953016>仓库专员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C07842/" class="pl" id="C07842" onmouseout="HSD();" onmousemove="SS('C07842');">金石包装(嘉兴)有限公司</a><div class='Kxstation none' id='KxC07842'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07842260>客服专员(业务跟单) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07842212>销售会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07842216>机修/电工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07842218>仓管员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07842270>外贸业务员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C31100/" class="pl" id="C31100" onmouseout="HSD();" onmousemove="SS('C31100');">兴业银行股份有限公司嘉兴分行</a><div class='Kxstation none' id='KxC31100'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31100044>零售业务助理 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31100043>综合柜员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31100049>理财经理 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31100041>社区支行负责人 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31100037>零售客户经理 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C48706/" class="pl" id="C48706" onmouseout="HSD();" onmousemove="SS('C48706');">嘉兴市迪洋纺织品有限公司</a><div class='Kxstation none' id='KxC48706'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48706014>面料质检员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48706015>公司做账会计 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48706002>外贸业务助理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48706013>服装质检员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48706018>面料跟单助理 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C24696" class="pl" id="C24696" onmouseout="HSD();" onmousemove="SS('C24696');">杭州银雁金融配套服务有限公司..</a><div class='Kxstation none' id='KxC24696'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24696121>银行实习生(海盐) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24696120>银行pos机业务员(海宁) 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24696119>银行大堂引导员(秀洲区) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24696100>银行信用卡客户经理 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24696108>银行大堂引导员(海盐市区枣园西路) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66127/" class="pl" id="C66127" onmouseout="HSD();" onmousemove="SS('C66127');">光大环保能源(海盐)有限公司</a><div class='Kxstation none' id='KxC66127'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66127017>化水值员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66127016>吊机操作工 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66127004>锅炉专工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66127005>仪控专工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66127012>技术部经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65348/" class="pl" id="C65348" onmouseout="HSD();" onmousemove="SS('C65348');">浙江凯思瑞数码喷印技术有限公..</a><div class='Kxstation none' id='KxC65348'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65348008>机械工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65348011>操作工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65348004>技工 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65348012>外贸/贸易经理/主管 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65348013>网页设计(美工)/制作 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C16581/" class="pl" id="C16581" onmouseout="HSD();" onmousemove="SS('C16581');">恒祥市政园林有限公司</a><div class='Kxstation none' id='KxC16581'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16581075>信息管理员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16581083>财务助理(实习生) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16581074>项目管理员(实习生) 2人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C58352" class="pl" id="C58352" onmouseout="HSD();" onmousemove="SS('C58352');">桐乡市嘉洋纺织品有限公司</a><div class='Kxstation none' id='KxC58352'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58352001>纺织销售(业务员) 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C28283/" class="pl" id="C28283" onmouseout="HSD();" onmousemove="SS('C28283');">嘉兴西城电器有限公司</a><div class='Kxstation none' id='KxC28283'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28283063>京东运营 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28283059>客服 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C38852/" class="pl" id="C38852" onmouseout="HSD();" onmousemove="SS('C38852');">嘉兴北电智能科技有限公司</a><div class='Kxstation none' id='KxC38852'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38852012>出纳员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38852017>出纳员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C47890/" class="pl" id="C47890" onmouseout="HSD();" onmousemove="SS('C47890');">浙江华之毅时尚集团有限公司</a><div class='Kxstation none' id='KxC47890'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47890053>艺术品资产管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47890018>中式厨师(全职) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47890058>中式厨师(兼职) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47890048>书店主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47890043>雅莹员工餐厅收银员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65086" class="pl" id="C65086" onmouseout="HSD();" onmousemove="SS('C65086');">桐乡泰爱斯环保能源有限公司</a><div class='Kxstation none' id='KxC65086'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65086009>锅炉超排运行值班 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65086010>上煤运行 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65086007>水处理值班 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65086004>汽机运行值班员 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65086003>锅炉值班 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66787/" class="pl" id="C66787" onmouseout="HSD();" onmousemove="SS('C66787');">浙江蕴美生物科技有限公司</a><div class='Kxstation none' id='KxC66787'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66787011>文案策划 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66787020>招聘SEO 互联网推广 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66787015>招聘淘宝京东客服人员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66787016>招聘京东商城运营人员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66787017>招聘一号店、天猫、京东运营人员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C51351/" class="pl" id="C51351" onmouseout="HSD();" onmousemove="SS('C51351');">浙江银硕商贸有限公司</a><div class='Kxstation none' id='KxC51351'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51351003>朝九晚五周末双休 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51351018>行政文员 人事经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51351017>导购 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51351016>市场经理(门店) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51351001>客户经理 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C18078/" class="pl" id="C18078" onmouseout="HSD();" onmousemove="SS('C18078');">嘉兴合信汽车销售服务有限公司</a><div class='Kxstation none' id='KxC18078'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18078015>配件专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18078084>机电技师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18078064>水吧接待 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18078052>试车专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18078037>钣金技师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C55116/" class="pl" id="C55116" onmouseout="HSD();" onmousemove="SS('C55116');">嘉兴市韦博英语培训学校</a><div class='Kxstation none' id='KxC55116'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C55116032>前台接待/总机 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C55116033>课程顾问 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C39694/" class="pl" id="C39694" onmouseout="HSD();" onmousemove="SS('C39694');">平湖九龙山乐满地水上运动服务..</a><div class='Kxstation none' id='KxC39694'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39694156>服务员 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39694150>文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39694135>电商 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39694134>文案媒介 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39694061>维修电工 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C05022/" class="pl" id="C05022" onmouseout="HSD();" onmousemove="SS('C05022');">杭州源苑广告有限公司嘉兴分公..</a><div class='Kxstation none' id='KxC05022'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05022021>平面设计师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05022033>驾驶员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05022026>展览展示设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05022018>影视后期制作 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05022003>摄影摄像 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C23448/" class="pl" id="C23448" onmouseout="HSD();" onmousemove="SS('C23448');">同欣建设有限公司</a><div class='Kxstation none' id='KxC23448'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23448012>造价工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23448013>副总经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C16200/" class="pl" id="C16200" onmouseout="HSD();" onmousemove="SS('C16200');">锦江麦德龙现购自运有限公司嘉..</a><div class='Kxstation none' id='KxC16200'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16200071>商场总经理助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16200065>销售部门员工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16200033>肉类部员工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16200047>收银员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C57525/" class="pl" id="C57525" onmouseout="HSD();" onmousemove="SS('C57525');">嘉兴雁荡包装有限公司</a><div class='Kxstation none' id='KxC57525'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57525013>技术研发专员(应届生) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57525020>实验员(应届生) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57525015>采购专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57525002>柔印主操 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57525021>技术研发经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C31701/" class="pl" id="C31701" onmouseout="HSD();" onmousemove="SS('C31701');">欧西爱司物流(上海)有限公司..</a><div class='Kxstation none' id='KxC31701'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31701015>客户服务代表 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00834/" class="pl" id="C00834" onmouseout="HSD();" onmousemove="SS('C00834');">中国联合网络通信有限公司嘉兴..</a><div class='Kxstation none' id='KxC00834'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00834143>投诉处理专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00834141>商企客户经理 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00834140>集团技术支撑 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00834139>营业员(嘉兴及五县市) 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C32797/" class="pl" id="C32797" onmouseout="HSD();" onmousemove="SS('C32797');">嘉兴市瑞翔传媒有限公司</a><div class='Kxstation none' id='KxC32797'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32797069>客户维护专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32797075>新媒体运营师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32797055>新闻采编 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32797020>web前端程序员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32797054>平面设计师(高薪急聘) 2人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C57237" class="pl" id="C57237" onmouseout="HSD();" onmousemove="SS('C57237');">嘉兴市创辉电气工程有限公司</a><div class='Kxstation none' id='KxC57237'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57237033>质量安全员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57237032>办公室专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57237031>招投标专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57237030>仓库管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57237029>招投标专员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C64581" class="pl" id="C64581" onmouseout="HSD();" onmousemove="SS('C64581');">嘉兴通辉新能源汽车销售有限公..</a><div class='Kxstation none' id='KxC64581'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64581023>市场专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64581021>大客户 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64581009>销售顾问 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64581006>前台接待 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64581028>副总经理 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65280" class="pl" id="C65280" onmouseout="HSD();" onmousemove="SS('C65280');">福田采埃孚轻型自动变速箱(嘉..</a><div class='Kxstation none' id='KxC65280'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65280014>变速箱研发 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65280044>仓库及厂内物流专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65280016>装配操作工(初级/中级/高级) 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65280039>装配工艺工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65280046>技术支持工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C02027/" class="pl" id="C02027" onmouseout="HSD();" onmousemove="SS('C02027');">嘉兴市得高电源科技有限公司</a><div class='Kxstation none' id='KxC02027'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02027008>外贸部经理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02027036>管理部主任兼ISO管代 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02027030>车工经验机修工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02027024>有经验电池技术经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02027021>电工 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66948/" class="pl" id="C66948" onmouseout="HSD();" onmousemove="SS('C66948');">浙江凌云科技有限公司</a><div class='Kxstation none' id='KxC66948'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66948001>车间现场管理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66948002>普工、操作工 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66948003>统计、会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66948004>叉车工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66948005>操作工 20人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C28009/" class="pl" id="C28009" onmouseout="HSD();" onmousemove="SS('C28009');">美克国际家居用品股份有限公司..</a><div class='Kxstation none' id='KxC28009'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28009004>销售设计顾问/高级销售代表 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28009009>商品展示 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28009016>市场营销专员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C21676/" class="pl" id="C21676" onmouseout="HSD();" onmousemove="SS('C21676');">嘉兴凯实生物科技有限公司</a><div class='Kxstation none' id='KxC21676'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21676123>无尘车间作业员 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21676154>电子工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21676167>质量部QA 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21676166>机加工机械检验员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21676086>机械类检验员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66245/" class="pl" id="C66245" onmouseout="HSD();" onmousemove="SS('C66245');">财通证券股份有限公司嘉兴分公..</a><div class='Kxstation none' id='KxC66245'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66245004>理财经理 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66245003>营销部经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66245001>投融业务岗 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66245002>财富管理岗 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C44855/" class="pl" id="C44855" onmouseout="HSD();" onmousemove="SS('C44855');">浙江上物金属有限公司</a><div class='Kxstation none' id='KxC44855'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44855026>剪切操作工 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44855001>行车工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44855019>设备点检维修(机械)员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44855020>设备点检维修(电气)员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44855032>专职安全员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C32802/" class="pl" id="C32802" onmouseout="HSD();" onmousemove="SS('C32802');">嘉兴中一检测研究院有限公司</a><div class='Kxstation none' id='KxC32802'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32802021>实验室检验员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32802022>现场采样检测人员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32802020>综合室文员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C63905" class="pl" id="C63905" onmouseout="HSD();" onmousemove="SS('C63905');">嘉兴市星空教育咨询有限公司</a><div class='Kxstation none' id='KxC63905'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63905004>行政助理/前台 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63905001>课程顾问 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63905002>市场策划 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63905003>早教老师 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63905006>保洁阿姨 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C12521/" class="pl" id="C12521" onmouseout="HSD();" onmousemove="SS('C12521');">嘉兴浙健体检门诊部有限公司</a><div class='Kxstation none' id='KxC12521'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C12521134>平面设计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C12521195>销售经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C12521194>销售经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C12521193>销售业务员(海宁) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C12521192>药剂师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67684/" class="pl" id="C67684" onmouseout="HSD();" onmousemove="SS('C67684');">嘉兴易卓教育信息咨询有限公司</a><div class='Kxstation none' id='KxC67684'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67684009>行政专员/助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67684008>讲师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67684007>讲师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67684006>区域销售经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67684005>专业顾问 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C08861/" class="pl" id="C08861" onmouseout="HSD();" onmousemove="SS('C08861');">嘉兴市永奥汽车销售服务有限公..</a><div class='Kxstation none' id='KxC08861'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08861250>洗车工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08861256>仓库备件管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08861254>汽车维修中工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08861253>汽车油漆工人 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08861252>销售经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C49360/" class="pl" id="C49360" onmouseout="HSD();" onmousemove="SS('C49360');">嘉兴慕澜家具有限公司</a><div class='Kxstation none' id='KxC49360'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49360009>采购专员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49360008>仓库管理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49360004>沙发扪制工 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49360012>单证员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49360003>工艺制图 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C56990/" class="pl" id="C56990" onmouseout="HSD();" onmousemove="SS('C56990');">嘉兴市经开长水街道姜欣蓉珠宝..</a><div class='Kxstation none' id='KxC56990'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56990001>I DO珠宝销售顾问及店长助理 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C14830/" class="pl" id="C14830" onmouseout="HSD();" onmousemove="SS('C14830');">嘉兴欧尚超市有限公司南湖店</a><div class='Kxstation none' id='KxC14830'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14830030>商业部门见习经理 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14830033>收银员 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14830114>商场员工(鱼、肉、蔬果、点心、面包) 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14830037>防损部门员工(保安监控) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14830067>财务学生工 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67001/" class="pl" id="C67001" onmouseout="HSD();" onmousemove="SS('C67001');">嘉兴市航旗电器有限公司</a><div class='Kxstation none' id='KxC67001'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67001002>品检 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67001005>普工 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67001001>工程报价员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67001006>业务助理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C49629/" class="pl" id="C49629" onmouseout="HSD();" onmousemove="SS('C49629');">桐乡利之星汽车销售服务有限公..</a><div class='Kxstation none' id='KxC49629'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49629012>终检员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49629048>置换专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49629023>销售顾问 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49629015>服务顾问 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49629029>前台 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C02828" class="pl" id="C02828" onmouseout="HSD();" onmousemove="SS('C02828');">斯比泰电子(嘉兴)有限公司</a><div class='Kxstation none' id='KxC02828'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02828246>电子操作工 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02828244>供应商质量管理工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02828243>计划员(PMC) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02828138>测试工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02828236>客服工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C32950/" class="pl" id="C32950" onmouseout="HSD();" onmousemove="SS('C32950');">浙江海港嘉兴港务有限公司</a><div class='Kxstation none' id='KxC32950'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32950001>电气维修人员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32950011>IT管理员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32950013>生产管理人员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32950012>机械维修人员 若干人</a></div></li></ul>
						
						<!-- 第三屏 -->
						<ul id="list_CompA3" class="A-firm"><li><a target='_blank'  href="http://web.jxrsrc.com/C05568/" class="pl" id="C05568" onmouseout="HSD();" onmousemove="SS('C05568');">德西福格汽车配件(平湖)有限..</a><div class='Kxstation none' id='KxC05568'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05568216>Marketing Engineer 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05568207>Project Specialist 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05568172>机修 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05568198>IT Specialist 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C05568197>IT Assistant 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00109/" class="pl" id="C00109" onmouseout="HSD();" onmousemove="SS('C00109');">汇信进出口集团股份有限公司</a><div class='Kxstation none' id='KxC00109'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00109058>设计人员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00109026>单证员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00109042>外贸业务实习生 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00109070>业务团队干部人才储备岗 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00109037>外贸业务员(独立考核) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C29199/" class="pl" id="C29199" onmouseout="HSD();" onmousemove="SS('C29199');">嘉兴市北方汽车贸易有限公司</a><div class='Kxstation none' id='KxC29199'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29199052>市场经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29199077>文员(急招) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29199060>市场总监 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29199010>客服专员(急招) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29199009>销售顾问(急招) 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C57580/" class="pl" id="C57580" onmouseout="HSD();" onmousemove="SS('C57580');">浙江恋舍集成家居有限公司</a><div class='Kxstation none' id='KxC57580'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57580006>财务会计 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57580018>文案 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57580019>前台 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57580015>销售经理 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57580020>招商专员 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C40857/" class="pl" id="C40857" onmouseout="HSD();" onmousemove="SS('C40857');">嘉兴思远影视文化传播有限公司</a><div class='Kxstation none' id='KxC40857'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C40857005>服务员(实习生亦可) 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C40857002>值班副理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C40857006>财务经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C40857001>影院营运部经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C42182/" class="pl" id="C42182" onmouseout="HSD();" onmousemove="SS('C42182');">嘉兴中易碳素科技有限公司</a><div class='Kxstation none' id='KxC42182'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C42182075>安全生产管理员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C42182094>电气/电子工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C42182044>体系专员/文控 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C42182095>机械工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C42182089>业务跟单/外贸助理 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C52429/" class="pl" id="C52429" onmouseout="HSD();" onmousemove="SS('C52429');">浙江嘉科新能源科技有限公司</a><div class='Kxstation none' id='KxC52429'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52429063>营销专员 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52429060>操作工 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52429055>太阳能供暖设计师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52429050>河道治理工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52429047>工艺技术员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C26425/" class="pl" id="C26425" onmouseout="HSD();" onmousemove="SS('C26425');">嘉兴百诚电器有限公司</a><div class='Kxstation none' id='KxC26425'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26425026>市场推广(非销售) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26425044>销售助理(文员类) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26425047>产品主管/产品培训师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26425035>驻店销售 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26425009>家用空调业务 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C44155/" class="pl" id="C44155" onmouseout="HSD();" onmousemove="SS('C44155');">嘉兴彼爱房地产营销策划有限公..</a><div class='Kxstation none' id='KxC44155'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44155073>房产销售【提供住宿】 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44155084>高底薪置业顾问【提供住宿】 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44155082>实习生【客服】 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44155074>应届毕业生【提供住宿】 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44155087>商务专员/助理 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66686/" class="pl" id="C66686" onmouseout="HSD();" onmousemove="SS('C66686');">嘉兴荣思装饰工程有限公司</a><div class='Kxstation none' id='KxC66686'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66686012>客户经理 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66686013>前台 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66686010>保洁阿姨 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66686009>人事行政专员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66686004>销售代表 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C46025/" class="pl" id="C46025" onmouseout="HSD();" onmousemove="SS('C46025');">上海放心装饰有限公司嘉兴分公..</a><div class='Kxstation none' id='KxC46025'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46025020>装修室内设计师 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46025021>室内设计师实习生 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46025023>业务员 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C59036/" class="pl" id="C59036" onmouseout="HSD();" onmousemove="SS('C59036');">嘉兴老年医疗中心有限公司</a><div class='Kxstation none' id='KxC59036'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59036023>护理部各级护理人员 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59036012>内科医生 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59036009>康复科医生 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59036003>呼吸内科医生 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59036002>全科医学科医生 10人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C11354/" class="pl" id="C11354" onmouseout="HSD();" onmousemove="SS('C11354');">亮兮柯电气（嘉兴）有限公司</a><div class='Kxstation none' id='KxC11354'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11354360>助理采购工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11354362>冲压IPQC 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11354071>IQC技术员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11354077>模具技术员(注塑) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11354359>质量实习生(大专及以上) 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C31153/" class="pl" id="C31153" onmouseout="HSD();" onmousemove="SS('C31153');">桐乡市恒超塑业有限公司</a><div class='Kxstation none' id='KxC31153'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31153005>外贸业务员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31153007>内贸业务员 2人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C53042" class="pl" id="C53042" onmouseout="HSD();" onmousemove="SS('C53042');">嘉兴海纳紧固件有限公司</a><div class='Kxstation none' id='KxC53042'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53042002>外贸业务员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53042001>外贸业务员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53042003>采购专员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53042004>采购员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C45994/" class="pl" id="C45994" onmouseout="HSD();" onmousemove="SS('C45994');">嘉兴市恋家电器有限公司</a><div class='Kxstation none' id='KxC45994'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45994017>销售经理 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45994018>销售经理 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45994019>平面设计 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C47353/" class="pl">浙江明禾商务信息咨询有限公司</a><div class='Kxstation none' id='KxC47353'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47353050>专业顾问 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C33748/" class="pl" id="C33748" onmouseout="HSD();" onmousemove="SS('C33748');">嘉兴市可沁物业有限公司</a><div class='Kxstation none' id='KxC33748'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33748009>团队经理助理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33748014>综合金融专员岗 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33748007>收展专员 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33748010>团队种子主管 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C25614/" class="pl" id="C25614" onmouseout="HSD();" onmousemove="SS('C25614');">新东方油墨有限公司</a><div class='Kxstation none' id='KxC25614'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25614025>雨污水运行管理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25614050>紫外光固化油墨工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25614085>工程/设备主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25614081>人事专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25614082>保安(构建物消防员) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C10097/" class="pl" id="C10097" onmouseout="HSD();" onmousemove="SS('C10097');">嘉兴骏宝行汽车销售服务有限公..</a><div class='Kxstation none' id='KxC10097'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10097015>服务顾问 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10097010>油漆工(中工) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10097067>前台实习 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10097032>市场专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10097039>汽车维修技工 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C59875/" class="pl" id="C59875" onmouseout="HSD();" onmousemove="SS('C59875');">嘉兴银行股份有限公司</a><div class='Kxstation none' id='KxC59875'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59875045>客服中心坐席岗 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59875044>综合管理部综合管理岗 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59875040>综合柜员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59875043>客户经理 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59875042>大堂经理 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C63378/" class="pl" id="C63378" onmouseout="HSD();" onmousemove="SS('C63378');">浙江和惠污泥处置有限公司</a><div class='Kxstation none' id='KxC63378'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63378025>行政专员/助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63378026>操作工 8人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C56116/" class="pl" id="C56116" onmouseout="HSD();" onmousemove="SS('C56116');">嘉兴誉城营销策划有限公司</a><div class='Kxstation none' id='KxC56116'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56116002>策划经理/项目经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56116003>广告平面设计/创意设计 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56116009>行政/企宣 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56116008>设计总监 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56116005>策划总监/房地产行业策划经理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C24651/" class="pl" id="C24651" onmouseout="HSD();" onmousemove="SS('C24651');">德山化工(浙江)有限公司</a><div class='Kxstation none' id='KxC24651'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24651006>操作工 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24651007>基础分析员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24651023>包装工 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24651025>日语翻译 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C18388/" class="pl" id="C18388" onmouseout="HSD();" onmousemove="SS('C18388');">振石集团东方特钢有限公司</a><div class='Kxstation none' id='KxC18388'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18388183>行车工 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18388179>机修、电工 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18388128>机械维护(应届毕业生) 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18388070>化学分析 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18388099>叉车司机 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C23652/" class="pl" id="C23652" onmouseout="HSD();" onmousemove="SS('C23652');">浙江哈亿曼电子科技有限公司</a><div class='Kxstation none' id='KxC23652'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23652069>财务总监 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23652079>操作工 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23652055>出纳员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23652067>人事经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23652062>销售 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C28279/" class="pl" id="C28279" onmouseout="HSD();" onmousemove="SS('C28279');">上品兴业氟塑料(嘉兴)有限公..</a><div class='Kxstation none' id='KxC28279'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28279079>资材主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28279035>机加工技师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28279036>品保工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28279012>机械设计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C28279048>销售工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C33477/" class="pl" id="C33477" onmouseout="HSD();" onmousemove="SS('C33477');">嘉兴博众汽车服务有限公司</a><div class='Kxstation none' id='KxC33477'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33477016>售后服务顾问 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33477051>索赔专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33477022>客服专员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33477034>电话营销员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33477002>销售顾问 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C63952/" class="pl" id="C63952" onmouseout="HSD();" onmousemove="SS('C63952');">浙江奥桑机械设备有限公司</a><div class='Kxstation none' id='KxC63952'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63952005>数控机床工 (加工中心) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63952013>质量工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63952012>车间主管 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63952011>检验员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63952010>钳工和技师 (制作、机加、装配) 6人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C29381/" class="pl" id="C29381" onmouseout="HSD();" onmousemove="SS('C29381');">招商银行股份有限公司嘉兴分行</a><div class='Kxstation none' id='KxC29381'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29381027>综合柜员(桐乡) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29381066>综合柜员(海宁) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29381055>会计业务助理(劳务派遣) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29381082>投行产品经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29381087>理财专员(嘉兴海宁桐乡平湖) 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C66595" class="pl" id="C66595" onmouseout="HSD();" onmousemove="SS('C66595');">嘉兴市尚沪餐饮管理有限公司</a><div class='Kxstation none' id='KxC66595'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66595001>销售经理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66595018>保安/门卫 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66595017>洗车员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66595014>保洁员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66595013>美甲师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C31427/" class="pl" id="C31427" onmouseout="HSD();" onmousemove="SS('C31427');">国元证券股份有限公司嘉兴竹园..</a><div class='Kxstation none' id='KxC31427'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31427016>区域客户经理及主管 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31427015>区域客户经理及主管 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31427014>区域客户经理及主管 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31427006>财富顾问 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C31427020>证券经纪人 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00024/" class="pl" id="C00024" onmouseout="HSD();" onmousemove="SS('C00024');">浙江禾欣控股有限公司</a><div class='Kxstation none' id='KxC00024'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00024208>DCS操作工(禾欣科技) 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00024195>备料操作工(禾欣科技) 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00024457>分析测试(禾欣科技) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00024191>产品研发(禾欣科技) 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00024228>销售(禾欣科技) 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C54008" class="pl" id="C54008" onmouseout="HSD();" onmousemove="SS('C54008');">嘉兴云弓信息科技有限公司</a><div class='Kxstation none' id='KxC54008'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54008059>客服专员 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54008084>客服主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54008049>产品经理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54008082>行政人事主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54008065>产品助理 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67534/" class="pl" id="C67534" onmouseout="HSD();" onmousemove="SS('C67534');">嘉兴德圣汽车销售有限公司</a><div class='Kxstation none' id='KxC67534'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67534001>销售代表 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C57906/" class="pl" id="C57906" onmouseout="HSD();" onmousemove="SS('C57906');">浙江智捷国际货运代理有限公司</a><div class='Kxstation none' id='KxC57906'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57906005>货代操作 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57906006>出纳 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C02044/" class="pl" id="C02044" onmouseout="HSD();" onmousemove="SS('C02044');">嘉兴华数广电网络有限公司</a><div class='Kxstation none' id='KxC02044'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02044069>实习生 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02044061>电力工程师 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02044072>行业经理 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02044070>运维工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C53017/" class="pl" id="C53017" onmouseout="HSD();" onmousemove="SS('C53017');">嘉兴市源果教育咨询有限公司</a><div class='Kxstation none' id='KxC53017'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53017005>大学英语四六级老师 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53017008>托业老师(兼职) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53017001>雅思英语教师 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53017002>托福英语教师 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53017004>初高中英语教师 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C61103/" class="pl" id="C61103" onmouseout="HSD();" onmousemove="SS('C61103');">嘉兴市智联电器科技有限公司</a><div class='Kxstation none' id='KxC61103'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61103027>装配工 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61103039>外贸业务员 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61103038>业务助理(急招) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61103001>区域经理 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61103037>运营助理(急招) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/c00089/" class="pl" id="C00089" onmouseout="HSD();" onmousemove="SS('C00089');">加西贝拉压缩机有限公司</a><div class='Kxstation none' id='KxC00089'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00089083>声学设计 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00089068>品质管理 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00089049>设备维修 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00089074>技术服务 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00089082>电机设计 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C43536/" class="pl" id="C43536" onmouseout="HSD();" onmousemove="SS('C43536');">嘉兴市百华特种纸业有限公司</a><div class='Kxstation none' id='KxC43536'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43536013>仓库保管员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43536010>会计经理/会计主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43536021>人事、行政部专员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C59649" class="pl" id="C59649" onmouseout="HSD();" onmousemove="SS('C59649');">嘉兴力卡伦汽车服务有限公司</a><div class='Kxstation none' id='KxC59649'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59649004>销售经理 4人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67729/" class="pl" id="C67729" onmouseout="HSD();" onmousemove="SS('C67729');">嘉兴市依艾达塑胶模具有限公司</a><div class='Kxstation none' id='KxC67729'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67729017>总裁/总经理助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67729001>化验员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67729010>车铣工 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C49633" class="pl" id="C49633" onmouseout="HSD();" onmousemove="SS('C49633');">浙江巨磁智能技术有限公司</a><div class='Kxstation none' id='KxC49633'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49633027>FAE工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49633028>研发 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49633050>NPI工艺工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49633051>研发工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49633049>质量工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C43692/" class="pl">嘉兴永创房地产营销策划有限公..</a><div class='Kxstation none' id='KxC43692'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C07690/" class="pl" id="C07690" onmouseout="HSD();" onmousemove="SS('C07690');">浙江英弘金属制品有限公司</a><div class='Kxstation none' id='KxC07690'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07690041>工厂折弯工，冲床工，点焊，焊接及打磨 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07690040>工厂检验负责人 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07690038>OTC焊接机器手编程操作 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C07690039>工厂检验员 4人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C26432/" class="pl" id="C26432" onmouseout="HSD();" onmousemove="SS('C26432');">嘉兴市嘉友进出口有限公司</a><div class='Kxstation none' id='KxC26432'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26432054>外贸业务员 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26432059>外贸业务助理 4人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C66527" class="pl" id="C66527" onmouseout="HSD();" onmousemove="SS('C66527');">武汉新略会务服务有限公司</a><div class='Kxstation none' id='KxC66527'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66527001>培训助理/教学助理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66527002>银行培训讲师助理 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C62346/" class="pl" id="C62346" onmouseout="HSD();" onmousemove="SS('C62346');">威克诺森机械设备(上海)有限..</a><div class='Kxstation none' id='KxC62346'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62346029>HR Specialist 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62346030> Export Specialist 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62346032>人事专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62346031>人事专员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C56590/" class="pl" id="C56590" onmouseout="HSD();" onmousemove="SS('C56590');">海宁正泰新能源科技有限公司</a><div class='Kxstation none' id='KxC56590'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56590140>财务主管/总帐主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56590134>税务会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56590104>系统实施工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56590098>设备技术员 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56590118>水处理工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C33865/" class="pl" id="C33865" onmouseout="HSD();" onmousemove="SS('C33865');">中国人寿保险股份有限公司嘉兴..</a><div class='Kxstation none' id='KxC33865'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33865027>人事助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33865023>售后服务 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33865021>储备主管 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C17748/" class="pl" id="C17748" onmouseout="HSD();" onmousemove="SS('C17748');">中国人寿保险股份有限公司嘉兴..</a><div class='Kxstation none' id='KxC17748'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C17748040>健康服务管理岗 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C17748018>销售管理岗 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C17748038>培训讲师岗 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C17748041>行政事务岗 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C30085" class="pl" id="C30085" onmouseout="HSD();" onmousemove="SS('C30085');">嘉兴菲林克斯卫厨科技有限公司</a><div class='Kxstation none' id='KxC30085'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30085079>五金品管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30085081>电商美工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30085082>人事行政专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30085083>产品外观设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30085084>产品研发技术助理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C47736/" class="pl" id="C47736" onmouseout="HSD();" onmousemove="SS('C47736');">嘉兴市南湖区长水街道社区卫生..</a><div class='Kxstation none' id='KxC47736'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47736006>口腔科 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47736002>护士/护理人员 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47736005>医药学检验 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47736004>医药学检验 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C44192/" class="pl" id="C44192" onmouseout="HSD();" onmousemove="SS('C44192');">嘉兴海拉灯具有限公司</a><div class='Kxstation none' id='KxC44192'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44192161>销售会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44192160>成本会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44192140>生产助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44192093>设施厂务技术员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C44192132>注塑机维修技术员 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67569" class="pl" id="C67569" onmouseout="HSD();" onmousemove="SS('C67569');">浙江融财投资有限公司</a><div class='Kxstation none' id='KxC67569'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67569002>高薪聘请销售代表 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67569005>销售顾问 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67569001>销售代表 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67569004>电话销售管住高提成 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67569003>金融网络销售+高提成+周末双休 10人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C66194" class="pl" id="C66194" onmouseout="HSD();" onmousemove="SS('C66194');">嘉兴市尚智职业技能培训学校</a><div class='Kxstation none' id='KxC66194'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66194006>教师 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66194005>助教 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66194010>地推 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66194009>销售总监 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66194007>课程顾问 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C26123/" class="pl" id="C26123" onmouseout="HSD();" onmousemove="SS('C26123');">嘉兴市食品肉类有限公司</a><div class='Kxstation none' id='KxC26123'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26123013>冷库叉车工 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26123012>冷库仓管员分拣员 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26123011>冷库单证员 6人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00254/" class="pl" id="C00254" onmouseout="HSD();" onmousemove="SS('C00254');">嘉兴市中医医院</a><div class='Kxstation none' id='KxC00254'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00254288>保洁\运送等岗位 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00254193>监控室人员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00254286>膳食科普工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00254285>打包员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C35884/" class="pl" id="C35884" onmouseout="HSD();" onmousemove="SS('C35884');">日本电产东测(浙江)有限公司</a><div class='Kxstation none' id='KxC35884'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C35884043>工务(设备维修与保养) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C35884048>模具(东测铸造) 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C35884045>技术员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C35884064>加工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C35884063>机械设计、C语言 3人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C29550" class="pl" id="C29550" onmouseout="HSD();" onmousemove="SS('C29550');">桐乡市濮院杰创品牌策划中心</a><div class='Kxstation none' id='KxC29550'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29550011>平面设计/美术设计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29550010>文员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C29550009>业务员 4人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C54949/" class="pl">嘉兴市禾美医疗美容医院有限公..</a><div class='Kxstation none' id='KxC54949'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54949092>前台接待 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54949064>护士医疗护理 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54949051>保安--嘉兴禾美 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54949057>医学检验化验师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54949076>导医 10人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C46475/" class="pl" id="C46475" onmouseout="HSD();" onmousemove="SS('C46475');">嘉兴市深度广告有限公司</a><div class='Kxstation none' id='KxC46475'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46475004>平面设计/美术设计 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C21369/" class="pl" id="C21369" onmouseout="HSD();" onmousemove="SS('C21369');">浙江涵普电力科技有限公司</a><div class='Kxstation none' id='KxC21369'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21369033>外贸销售业务 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21369028>产品测试工程师 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21369029>结构工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21369031>电建技术员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C21369030>电气工程师 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C41845/" class="pl">嘉兴市虎跃金属制品有限公司</a><div class='Kxstation none' id='KxC41845'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67075/" class="pl" id="C67075" onmouseout="HSD();" onmousemove="SS('C67075');">嘉兴华铎五金制品有限公司</a><div class='Kxstation none' id='KxC67075'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67075001>文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67075002>出纳员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C25061/" class="pl" id="C25061" onmouseout="HSD();" onmousemove="SS('C25061');">嘉兴市南湖摄影仪器有限公司</a><div class='Kxstation none' id='KxC25061'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25061008>销售主管 3人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67601" class="pl" id="C67601" onmouseout="HSD();" onmousemove="SS('C67601');">嘉兴市久玖文化传播有限公司</a><div class='Kxstation none' id='KxC67601'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67601003>平面设计/美术设计 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67601002>平面设计/美术设计 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67601001>平面设计/美术设计 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C46236/" class="pl" id="C46236" onmouseout="HSD();" onmousemove="SS('C46236');">嘉兴市宏亮纺织有限公司</a><div class='Kxstation none' id='KxC46236'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46236004>面料跟单 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00256/" class="pl">嘉兴市妇幼保健院</a><div class='Kxstation none' id='KxC00256'></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67600" class="pl" id="C67600" onmouseout="HSD();" onmousemove="SS('C67600');">嘉兴奔星文化传媒有限公司</a><div class='Kxstation none' id='KxC67600'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67600005>招聘经纪人(3000+提成) 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67600002>兼职(底薪1500+提成) 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67600004>兼职各类模特(无经验的也可以) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67600003>招聘平面模特(无经验也可) 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67600001>招主播(6小时，底薪4000+提成) 20人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C10098/" class="pl" id="C10098" onmouseout="HSD();" onmousemove="SS('C10098');">东精计量仪(平湖)有限公司</a><div class='Kxstation none' id='KxC10098'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10098010>机械设计师 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10098001>电气工程师 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C46551/" class="pl" id="C46551" onmouseout="HSD();" onmousemove="SS('C46551');">广发银行股份有限公司杭州分行</a><div class='Kxstation none' id='KxC46551'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46551007>人事行政专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46551002>客户经理  5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46551014>销售主管 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46551006>客户经理(应届生可投) 10人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C11284/" class="pl" id="C11284" onmouseout="HSD();" onmousemove="SS('C11284');">狮子食品(嘉兴)有限公司</a><div class='Kxstation none' id='KxC11284'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C11284002>会计 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C63566/" class="pl" id="C63566" onmouseout="HSD();" onmousemove="SS('C63566');">嘉兴市忠辉药业有限责任公司</a><div class='Kxstation none' id='KxC63566'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63566004>中药师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63566007>中药师 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C39047/" class="pl" id="C39047" onmouseout="HSD();" onmousemove="SS('C39047');">嘉兴市慕莎纺织品有限公司</a><div class='Kxstation none' id='KxC39047'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39047016>跟单助理 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C38459/" class="pl" id="C38459" onmouseout="HSD();" onmousemove="SS('C38459');">嘉兴冠明菲地毯有限公司</a><div class='Kxstation none' id='KxC38459'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38459046>天猫运营助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38459042>服装设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38459043>天猫运营主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38459044>仓库管理员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C38459045>淘宝客服 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C18416/" class="pl">浙江乐星机电设备工程有限公司</a><div class='Kxstation none' id='KxC18416'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18416040>文员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C14166/" class="pl" id="C14166" onmouseout="HSD();" onmousemove="SS('C14166');">嘉兴和新精冲科技有限公司</a><div class='Kxstation none' id='KxC14166'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14166125>物控科长 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14166085>警卫员(月薪4500以上) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14166123>生技 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14166009>体系专员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C14166021>项目管理工程师 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C59922/" class="pl" id="C59922" onmouseout="HSD();" onmousemove="SS('C59922');">海宁富乐照明有限公司</a><div class='Kxstation none' id='KxC59922'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59922002>外贸业务员(年薪40万) 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59922015>结构工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59922009>品质主管 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C54715/" class="pl" id="C54715" onmouseout="HSD();" onmousemove="SS('C54715');">浙江国检检测技术股份有限公司</a><div class='Kxstation none' id='KxC54715'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54715015>无损检测 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54715032>性能检测 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54715033>普车车工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54715034>数控操作工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54715035>材料在役评价检验 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C55718/" class="pl" id="C55718" onmouseout="HSD();" onmousemove="SS('C55718');">嘉兴海威智能科技有限公司</a><div class='Kxstation none' id='KxC55718'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C55718003>指纹及锁监控安装员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C54374/" class="pl" id="C54374" onmouseout="HSD();" onmousemove="SS('C54374');">嘉兴莎禧弥服饰有限公司</a><div class='Kxstation none' id='KxC54374'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54374044>女装设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54374049>销售代表 4人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67458/" class="pl" id="C67458" onmouseout="HSD();" onmousemove="SS('C67458');">嘉兴市春盛园林工程有限公司</a><div class='Kxstation none' id='KxC67458'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67458004>工程资料员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67458002>园林绿化 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C52227/" class="pl" id="C52227" onmouseout="HSD();" onmousemove="SS('C52227');">嘉兴万达广场商业管理有限公司</a><div class='Kxstation none' id='KxC52227'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52227196>暖通技工 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C37618/" class="pl" id="C37618" onmouseout="HSD();" onmousemove="SS('C37618');">中国民生银行股份有限公司信用..</a><div class='Kxstation none' id='KxC37618'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37618029>催收专员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37618046>市场推动文案策划专员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37618043>网申项目经理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37618001>渠道经理 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37618044>保安 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67481/" class="pl" id="C67481" onmouseout="HSD();" onmousemove="SS('C67481');">嘉兴市南湖区建设街道至尊鲜豆..</a><div class='Kxstation none' id='KxC67481'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67481005>其他 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67481004>编辑/作家/撰稿人 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67481003>在校学生 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67481002>销售总监 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67481001>财务总监 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C50620/" class="pl" id="C50620" onmouseout="HSD();" onmousemove="SS('C50620');">浙江民泰商业银行股份有限公司..</a><div class='Kxstation none' id='KxC50620'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50620002>客户经理 15人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50620013>柜员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65072/" class="pl" id="C65072" onmouseout="HSD();" onmousemove="SS('C65072');">上海量资资产管理有限公司</a><div class='Kxstation none' id='KxC65072'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65072006>理财经理 6500+ 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65072005>理财经理 6500+ 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65072004>理财顾问 全兼职 3800+ 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65072003>销售总监 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65072002>团队经理 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C29481/" class="pl">嘉兴隆吉贸易有限公司</a><div class='Kxstation none' id='KxC29481'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65891/" class="pl" id="C65891" onmouseout="HSD();" onmousemove="SS('C65891');">嘉兴疯图设计有限公司</a><div class='Kxstation none' id='KxC65891'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65891005>乐高老师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65891003>市场推广 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65891002>课程顾问 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65891004>校长 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65891001>美术老师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C58160/" class="pl" id="C58160" onmouseout="HSD();" onmousemove="SS('C58160');">SPARKZ ENTERPR..</a><div class='Kxstation none' id='KxC58160'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58160002>QC/质量跟单 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58160003>高级业务跟单 1人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67361" class="pl" id="C67361" onmouseout="HSD();" onmousemove="SS('C67361');">嘉兴意匠堂营销策划有限公司</a><div class='Kxstation none' id='KxC67361'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67361002>平面设计/美术设计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67361001>销售主管 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67361003>客户服务代表 10人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C18689/" class="pl" id="C18689" onmouseout="HSD();" onmousemove="SS('C18689');">浙江威奇电气有限公司</a><div class='Kxstation none' id='KxC18689'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18689006>硬件工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18689054>软件工程师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18689066>大区销售总监 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18689045>销售经理(海宁、杭州、南京、南通) 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18689061>硬件工程师 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C51771/" class="pl" id="C51771" onmouseout="HSD();" onmousemove="SS('C51771');">安信证券股份有限公司嘉兴纺工..</a><div class='Kxstation none' id='KxC51771'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51771007>高级理财经理 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51771002>投资顾问 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51771003>证券经纪人 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51771004>柜员 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51771005>资深营销经理 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66028/" class="pl" id="C66028" onmouseout="HSD();" onmousemove="SS('C66028');">浙江沅智投资发展有限公司</a><div class='Kxstation none' id='KxC66028'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66028004>出纳员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66028016>行政助理(应届毕业生也可) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66028015>工程设计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66028014>资料员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66028013>施工管理 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C64703/" class="pl" id="C64703" onmouseout="HSD();" onmousemove="SS('C64703');">华福证券有限责任公司嘉兴常秀..</a><div class='Kxstation none' id='KxC64703'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64703004>市场总监助理 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64703006>柜员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64703007>渠道经理 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64703008>财富经理 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64703010>证券经纪人 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00023/" class="pl" id="C00023" onmouseout="HSD();" onmousemove="SS('C00023');">东方菱日锅炉有限公司</a><div class='Kxstation none' id='KxC00023'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00023060>行政管理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00023059>计算机管理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00023058>材料检查员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00023053>工程设计 4人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00023057>体系专员 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65870/" class="pl" id="C65870" onmouseout="HSD();" onmousemove="SS('C65870');">平湖独山港环保能源有限公司</a><div class='Kxstation none' id='KxC65870'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C54330/" class="pl" id="C54330" onmouseout="HSD();" onmousemove="SS('C54330');">嘉兴丽天服装有限公司</a><div class='Kxstation none' id='KxC54330'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C15478/" class="pl" id="C15478" onmouseout="HSD();" onmousemove="SS('C15478');">嘉兴凯瑞时装有限公司</a><div class='Kxstation none' id='KxC15478'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00083/" class="pl" id="C00083" onmouseout="HSD();" onmousemove="SS('C00083');">帝人聚碳酸酯有限公司</a><div class='Kxstation none' id='KxC00083'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67089/" class="pl" id="C67089" onmouseout="HSD();" onmousemove="SS('C67089');">大连实德科技发展有限公司</a><div class='Kxstation none' id='KxC67089'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67089001>销售代表 7人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C60102/" class="pl" id="C60102" onmouseout="HSD();" onmousemove="SS('C60102');">海盐海马五金有限公司</a><div class='Kxstation none' id='KxC60102'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65958/" class="pl" id="C65958" onmouseout="HSD();" onmousemove="SS('C65958');">杭州铃铛网络科技有限公司</a><div class='Kxstation none' id='KxC65958'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C60839/" class="pl" id="C60839" onmouseout="HSD();" onmousemove="SS('C60839');">浙江星婚尚婚礼策划有限公司</a><div class='Kxstation none' id='KxC60839'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C07344/" class="pl" id="C07344" onmouseout="HSD();" onmousemove="SS('C07344');">浙江豪杰金属家具股份有限公司</a><div class='Kxstation none' id='KxC07344'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C62791/" class="pl" id="C62791" onmouseout="HSD();" onmousemove="SS('C62791');">浙江嘉城机动车检测有限公司</a><div class='Kxstation none' id='KxC62791'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C49964/" class="pl" id="C49964" onmouseout="HSD();" onmousemove="SS('C49964');">嘉兴宝洁纸业有限公司</a><div class='Kxstation none' id='KxC49964'></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65668" class="pl" id="C65668" onmouseout="HSD();" onmousemove="SS('C65668');">浙江诗寇迪服装有限公司</a><div class='Kxstation none' id='KxC65668'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65668006>教师 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C01343/" class="pl" id="C01343" onmouseout="HSD();" onmousemove="SS('C01343');">嘉兴海虹机电科技有限公司</a><div class='Kxstation none' id='KxC01343'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C33813/" class="pl" id="C33813" onmouseout="HSD();" onmousemove="SS('C33813');">嘉兴仙视电子有限公司</a><div class='Kxstation none' id='KxC33813'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65423/" class="pl" id="C65423" onmouseout="HSD();" onmousemove="SS('C65423');">海盐岑铭电器科技有限公司</a><div class='Kxstation none' id='KxC65423'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66008/" class="pl" id="C66008" onmouseout="HSD();" onmousemove="SS('C66008');">嘉兴外联教育科技有限公司</a><div class='Kxstation none' id='KxC66008'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C64001/" class="pl" id="C64001" onmouseout="HSD();" onmousemove="SS('C64001');">浙江海辰建设管理有限公司</a><div class='Kxstation none' id='KxC64001'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64001006>建造师 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64001003>浙江省监理工程师 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64001002>国家注册监理工程师 若干人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C43955/" class="pl" id="C43955" onmouseout="HSD();" onmousemove="SS('C43955');">浙江泰隆商业银行股份有限公司..</a><div class='Kxstation none' id='KxC43955'></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C62677" class="pl" id="C62677" onmouseout="HSD();" onmousemove="SS('C62677');">浙江山水六旗文化旅游投资有限..</a><div class='Kxstation none' id='KxC62677'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C63175/" class="pl" id="C63175" onmouseout="HSD();" onmousemove="SS('C63175');">嘉兴杉杉生活广场有限公司</a><div class='Kxstation none' id='KxC63175'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C10578/" class="pl" id="C10578" onmouseout="HSD();" onmousemove="SS('C10578');">嘉兴市水利水电勘察设计研究院</a><div class='Kxstation none' id='KxC10578'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66010/" class="pl" id="C66010" onmouseout="HSD();" onmousemove="SS('C66010');">浙江睿泰新能源科技有限公司</a><div class='Kxstation none' id='KxC66010'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C62584/" class="pl" id="C62584" onmouseout="HSD();" onmousemove="SS('C62584');">嘉兴众瑞文化传媒有限公司</a><div class='Kxstation none' id='KxC62584'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66014/" class="pl" id="C66014" onmouseout="HSD();" onmousemove="SS('C66014');">上海艾康纺织有限公司</a><div class='Kxstation none' id='KxC66014'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C35398/" class="pl">中国太平洋人寿保险股份有限公..</a><div class='Kxstation none' id='KxC35398'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C31104/" class="pl" id="C31104" onmouseout="HSD();" onmousemove="SS('C31104');">浙江艾能聚光伏科技股份有限公..</a><div class='Kxstation none' id='KxC31104'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C64027/" class="pl" id="C64027" onmouseout="HSD();" onmousemove="SS('C64027');">嘉兴市迈上光电有限公司</a><div class='Kxstation none' id='KxC64027'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C57654/" class="pl" id="C57654" onmouseout="HSD();" onmousemove="SS('C57654');">浙江尚美建材有限公司</a><div class='Kxstation none' id='KxC57654'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C46064/" class="pl" id="C46064" onmouseout="HSD();" onmousemove="SS('C46064');">广发银行股份有限公司嘉兴分行</a><div class='Kxstation none' id='KxC46064'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C61824/" class="pl" id="C61824" onmouseout="HSD();" onmousemove="SS('C61824');">浙江世窗光学薄膜制造有限公司</a><div class='Kxstation none' id='KxC61824'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00032/" class="pl">嘉兴职业技术学院</a><div class='Kxstation none' id='KxC00032'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C61936/" class="pl" id="C61936" onmouseout="HSD();" onmousemove="SS('C61936');">嘉兴市月儿商贸有限公司</a><div class='Kxstation none' id='KxC61936'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C63524/" class="pl">浙江哈峰新材料科技有限公司</a><div class='Kxstation none' id='KxC63524'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C63304/" class="pl" id="C63304" onmouseout="HSD();" onmousemove="SS('C63304');">浙江建阳工具厂</a><div class='Kxstation none' id='KxC63304'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C45566/" class="pl" id="C45566" onmouseout="HSD();" onmousemove="SS('C45566');">浙江斯邦廷户外用品有限公司</a><div class='Kxstation none' id='KxC45566'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C62773/" class="pl" id="C62773" onmouseout="HSD();" onmousemove="SS('C62773');">嘉兴市禾泽市政园林有限公司</a><div class='Kxstation none' id='KxC62773'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C13095/" class="pl">平湖市正明外商投资企业服务有..</a><div class='Kxstation none' id='KxC13095'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67247/" class="pl">华夏银行股份有限公司嘉兴分行</a><sup>New</sup><div class='Kxstation none' id='KxC67247'></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65789/" class="pl" id="C65789" onmouseout="HSD();" onmousemove="SS('C65789');">嘉兴市必虎云计算有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC65789'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65789008>客户经理(接受应届毕业生)(全职) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65789015>阿里巴巴钉钉部署专家 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65789014>销售代表 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65789011>PHP高级工程师 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65789001>营销经理/城市拍档/ 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C00036/" class="pl" id="C00036" onmouseout="HSD();" onmousemove="SS('C00036');">嘉兴市华严花边织造有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC00036'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00036264>培训与发展管理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00036023>内衣设计师 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00036217>染色操作员 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00036248>管理培训生 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C00036227>设计师 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67936/" class="pl" id="C67936" onmouseout="HSD();" onmousemove="SS('C67936');">上海大好资产管理有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC67936'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67936007>销售专员 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67936001>前台 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67936004>网络文员 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67936003>行政人事总监 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67936013>销售经理 8人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C48349/" class="pl" id="C48349" onmouseout="HSD();" onmousemove="SS('C48349');">嘉兴华辰涂装科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC48349'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48349014>电焊工 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48349013>电工 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48349008>电工 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48349005>工业自动化 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48349007>机械制图员 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C60691/" class="pl" id="C60691" onmouseout="HSD();" onmousemove="SS('C60691');">嘉兴红蚂蚁网络科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC60691'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60691014>产品运营专员(应届毕业生) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60691029>小程序市场推广 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60691020>客户经理(薪资8000左右) 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60691021>市场推广(接受应届毕业生) 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60691023>销售经理(接受应届毕业生) 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C56702/" class="pl" id="C56702" onmouseout="HSD();" onmousemove="SS('C56702');">嘉兴市禾乡缘电子商务有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC56702'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56702004>淘宝客服 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56702003>运营专员(淘宝/天猫) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56702014>总经理助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56702002>电商运营主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56702022>运营助理(淘宝/天猫) 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C24208/" class="pl" id="C24208" onmouseout="HSD();" onmousemove="SS('C24208');">嘉兴因车二手车中介服务有限公..</a><sup>New</sup><div class='Kxstation none' id='KxC24208'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24208003>销售顾问 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24208009>收车专员 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24208020>前台接待/总机 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24208019>机电技师 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67277/" class="pl" id="C67277" onmouseout="HSD();" onmousemove="SS('C67277');">嘉兴市博亿房地产营销策划有限..</a><sup>New</sup><div class='Kxstation none' id='KxC67277'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67277003>人事主管 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67277002>(二部)电话销售高薪+租房话费补贴 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67277004>(一部)高薪销售广阔晋升空间房租补贴 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67277006>(二部)1年买车3年买房只要有想法 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67277009>文员 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C62851/" class="pl" id="C62851" onmouseout="HSD();" onmousemove="SS('C62851');">嘉兴合运房地产营销策划有限公..</a><sup>New</sup><div class='Kxstation none' id='KxC62851'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62851003>电话销售 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62851002>渠道专员 20人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62851013>销售主管 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62851011>储备干部 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62851018>销售代表 20人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C06522/" class="pl" id="C06522" onmouseout="HSD();" onmousemove="SS('C06522');">嘉兴市蕾丝莉服饰有限公司 </a><sup>New</sup><div class='Kxstation none' id='KxC06522'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06522015>业务员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06522016>会计助理 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06522017>样品管理员 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C33540/" class="pl" id="C33540" onmouseout="HSD();" onmousemove="SS('C33540');">嘉兴嘉丽日用品有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC33540'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33540002>外贸业务跟单员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33540063>成本会计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33540026>包装车间副组长 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33540018>电工 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C33540023>会计 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C59583/" class="pl" id="C59583" onmouseout="HSD();" onmousemove="SS('C59583');">上海泰利德化学有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC59583'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59583001>润滑油销售代表 5人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C62309" class="pl" id="C62309" onmouseout="HSD();" onmousemove="SS('C62309');">嘉兴市锦贤商贸有限责任公司</a><sup>New</sup><div class='Kxstation none' id='KxC62309'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62309005>客户经理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62309004>职业经理人 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62309003>人事助理 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62309002>招聘专员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62309001>收展专员 5人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67774" class="pl" id="C67774" onmouseout="HSD();" onmousemove="SS('C67774');">嘉兴蔷薇环保科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC67774'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67774001>销售6K+住宿+旅游 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67774008>前台行政 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67774006>销售代表(包吃住) 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67774009>销售(出差)6000+住宿 8人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67774014>业务代表+提成+奖金+住宿 8人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C56335/" class="pl" id="C56335" onmouseout="HSD();" onmousemove="SS('C56335');">嘉兴市嘉通新能源股份有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC56335'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56335003>LNG加气站储备站长 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C56335004>加气工 2人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C24343/" class="pl" id="C24343" onmouseout="HSD();" onmousemove="SS('C24343');">嘉兴中邦汽配有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC24343'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24343023>外贸业务员 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24343033>亚马逊业务员 英语编辑 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24343013>单证员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24343046>采购 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24343024>电商美工 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C64530/" class="pl" id="C64530" onmouseout="HSD();" onmousemove="SS('C64530');">嘉兴锐仕环保科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC64530'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64530013>电话销售 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64530001>5000元起销售  底薪+提成 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64530011>家装终端销售业务人员  10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64530006>渠道销售员 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64530012>底薪+提成+奖金(产品销售) 10人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C65088/" class="pl" id="C65088" onmouseout="HSD();" onmousemove="SS('C65088');">嘉兴福信投资咨询有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC65088'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65088013>前台 人事 文员 4000元起 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65088012>(一部)办公室文员 客服(招满为止) 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65088006>(一部)实习生(应届毕业生) 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65088037>(一部)推广部文员(求职进入排队了) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65088005>(一部)业务跟单员 办公室 文员 5人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C66453/" class="pl" id="C66453" onmouseout="HSD();" onmousemove="SS('C66453');">嘉兴颐安房产营销策划有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC66453'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66453002>二手房见习置业顾问 30人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66453012>销售代表(提供住宿) 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66453011>房产销售(提供住宿) 15人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66453004>二手房资深置业顾问 10人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66453003>二手房置业顾问 30人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C67067/" class="pl" id="C67067" onmouseout="HSD();" onmousemove="SS('C67067');">嘉兴市半亩塘贸易有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC67067'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67067009>6K-8K 市场专员 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67067008>6K-8K 销售代表 6人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67067010>3K-5K人事部实习生 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67067012>日薪200元左右推广 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67067011>4K以上人事主管 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C10825/" class="pl" id="C10825" onmouseout="HSD();" onmousemove="SS('C10825');">嘉兴市新纺进出口有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC10825'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10825086>外贸业务助理 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10825063>梭织电脑排料核料员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10825059>梭织外套外贸业务员 2人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10825140>毛衫外贸业务员 2人</a></div></li><li><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65444" class="pl" id="C65444" onmouseout="HSD();" onmousemove="SS('C65444');">浙江恩斯凯孚传动科技有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC65444'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65444023>销售 5人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65444024>销售 3人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C49746/" class="pl" id="C49746" onmouseout="HSD();" onmousemove="SS('C49746');">嘉兴亿能模具有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC49746'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49746022>车间文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49746020>冲压模具设计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49746018>自动化设备设计 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49746021>电气工程及自动化 1人</a></div></li><li><a target='_blank'  href="http://web.jxrsrc.com/C26238/" class="pl" id="C26238" onmouseout="HSD();" onmousemove="SS('C26238');">浙江新鸿检测技术有限公司</a><sup>New</sup><div class='Kxstation none' id='KxC26238'> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26238018>文员 1人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26238006>职业卫生检测评价 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26238021>环境影响评价员(环评) 3人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26238009>放射卫生检测评价 若干人</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C26238001>化验员 若干人</a></div></li></ul>

					</div>
					<script src="Js/new/firmScroll.js" type="text/javascript" charset="utf-8"></script>
					<script>
					    $("#listBar").cxSlide({ plus: true, minus: true });
					</script>
				</div>
			</div>
			<!-- A-list end -->
			
			
			
			<!-- BC-logo start -->
            <iframe src="http://images.jxrsrc.com/LogoB/LogoB.htm" height="250px" width="1200px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
			<!-- BC-logo end -->
			
			
			
			<!-- BC-list start -->
			<div class="listBar">
				<div class="title type02">
					<i class="fa fa-thumbs-up"></i>
					<b>热点招聘</b>
					<a href="/Q/StationListBeta.aspx">更多>></a>
				</div>
				<div class="BC-firm">

                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65667" class="pl">嘉兴顺圆物流有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65667004 class=pls>海外客服</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65667003 class=pls>销售助理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65667002 class=pls>市场/营销经理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C06030" class="pl">嘉兴华昌电装有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06030161 class=pls>电气工程师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06030185 class=pls>产品设计</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C27876" class="pl">嘉兴市亿事达制冷设备销售中..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27876010 class=pls>外贸/贸易专员/助理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C46921" class="pl">嘉兴市秋泾信息技术有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46921006 class=pls>安装电工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46921028 class=pls>电脑办公设备技术</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C57290" class="pl">嘉兴仕博纺织有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57290019 class=pls>面料生产跟单员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57290017 class=pls>布面面料检验(验布工)</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C37929" class="pl">嘉兴禾源贸易有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37929009 class=pls>洁具安装工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37929006 class=pls>渠道业务员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37929003 class=pls>销售总监</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C60966" class="pl">嘉兴市喜登途旅游用品有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60966006 class=pls>箱包跟单</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60966008 class=pls>箱包制版打样</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60966009 class=pls>箱包打样车工</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C27235" class="pl">嘉兴卡希亚珠宝有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27235007 class=pls>钻石顾问</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27235012 class=pls>珠宝销售顾问</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C27235004 class=pls>钻石顾问</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C45607" class="pl">嘉兴兰博轴承有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45607046 class=pls>车间管理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45607045 class=pls>工厂经理/厂长</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45607044 class=pls>数控编程</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C34558" class="pl">嘉兴市鼎锐自动化科技有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34558015 class=pls>维修工程师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34558016 class=pls>服务工程师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34558035 class=pls>项目经理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C62535" class="pl">嘉兴天铭新能源科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62535013 class=pls>企业屋面寻找</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62535007 class=pls>合伙人</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C34358" class="pl">浙江诚泽金开投资管理有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34358047 class=pls>私募基金从业人员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67947" class="pl">嘉兴易隆汽车销售服务有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67947006 class=pls>服务经理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67947008 class=pls>销售顾问</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67947004 class=pls>销售经理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C47466" class="pl">嘉兴市力之帆装饰工程有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47466037 class=pls>高级策划专员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47466056 class=pls>人事经理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47466054 class=pls>新媒体文案编辑</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C52635" class="pl">浙江南华电器有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52635002 class=pls>营业技术</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52635004 class=pls>空调安装工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52635003 class=pls>空调维修工</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65466" class="pl">嘉兴弘威传动设备有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65466005 class=pls>机械装配工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65466007 class=pls>磨床工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65466008 class=pls>数控车床工</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C60490" class="pl">海宁优居网络科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60490027 class=pls>淘宝运营专员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60490026 class=pls>人事专员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60490023 class=pls>客户经理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C39442" class="pl">嘉兴新高数码科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39442024 class=pls>客户经理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39442023 class=pls>项目经理/主管</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39442021 class=pls>办公设备维修</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C52574" class="pl">嘉兴禾硕建材科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52574007 class=pls>中央空调销售-暖通顾问(可作储备店长</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C24450" class="pl">嘉兴市鼎盛服饰有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24450013 class=pls>羊毛衫工艺师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24450014 class=pls>外贸业务员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24450005 class=pls>羊毛衫设计师</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C46059" class="pl">东菱技术有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46059179 class=pls>SQE工程师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46059178 class=pls>品质工程师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C46059173 class=pls>体系工程师</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65479" class="pl">嘉兴市南湖区城东东菱围棋馆</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65479006 class=pls>课程顾问</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65479005 class=pls>前台/文员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65479003 class=pls>棋类培训教师</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C49020" class="pl">嘉兴汇智软件有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49020017 class=pls>市场/营销主管</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C36077" class="pl">嘉兴龙文教育科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36077052 class=pls>初高中语文教师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36077020 class=pls>高中数学教师</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67411" class="pl">嘉兴企联人力资源服务有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67411018 class=pls>电子厂女性操作工长白班不加班</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67411001 class=pls>招聘专员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C54065" class="pl">嘉兴市小鲁班教育咨询有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54065005 class=pls>行政教务文员(双休)</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C45462" class="pl">维度金融外包服务(苏州)有..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C45462017 class=pls>银行大堂助理(嘉兴市区，海宁，海盐)</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C51937" class="pl">嘉兴卓裳服装有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51937014 class=pls>前台行政专员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51937015 class=pls>服装制版师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51937016 class=pls>放码排料裁剪师</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67602" class="pl">嘉兴钱近网络科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67602008 class=pls>人事行政</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67602001 class=pls>销售地推广(市区商圈)</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C54557" class="pl">嘉兴市开源图书有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54557003 class=pls>科学编辑</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54557004 class=pls>英语编辑</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54557005 class=pls>数学编辑</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C06761" class="pl">嘉兴市东升南湖船菜大酒店有..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06761141 class=pls>养海鲜</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06761140 class=pls>电工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C06761134 class=pls>吧台收银员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C63179" class="pl">嘉兴星火教育咨询有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63179012 class=pls>销售代表</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63179004 class=pls>课程顾问</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63179001 class=pls>初中科学兼职教师</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C66556" class="pl">嘉兴乐贡堂商贸有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66556001 class=pls>健康管理师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66556004 class=pls>销售代表</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66556003 class=pls>商务专员/助理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65483" class="pl">亚太银邦资产管理有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65483027 class=pls>HR</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65483026 class=pls>文员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65483025 class=pls>执业律师</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65279" class="pl">壹壹柒企业管理(嘉兴)有限..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65279009 class=pls>分公司储备经理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65279002 class=pls>储备财务主管</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C52839" class="pl">嘉兴大业建设工程有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52839019 class=pls>建筑工程师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52839017 class=pls>施工员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C52839021 class=pls>施工员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C34199" class="pl">浙江中泽电气有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34199124 class=pls>数控车床技工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34199181 class=pls>工艺工程师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34199172 class=pls>成本会计(急)</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C41568" class="pl">嘉兴首屏信息技术有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41568038 class=pls>行政前台</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41568055 class=pls>百度推广销售代表</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C41568060 class=pls>百度推广专员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C23577" class="pl">嘉兴市南湖区创意时尚平面设..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23577054 class=pls>淘宝部男员工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23577060 class=pls>淘宝运营</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C23577061 class=pls>淘宝客服</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C57276" class="pl">嘉兴路普汽车销售服务有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57276015 class=pls>三包配件员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57276002 class=pls>客服主管</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57276011 class=pls>司机</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C32014" class="pl">浙江开乐新能源科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32014089 class=pls>QE工程师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32014067 class=pls>生产文员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32014123 class=pls>制造科长</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67627" class="pl">尤度建筑装饰设计(上海)有..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67627002 class=pls>室内外装潢设计</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67627012 class=pls>水电工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67627013 class=pls>木工</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C47821" class="pl">嘉兴林德伟特工程技术有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47821013 class=pls>文员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47821014 class=pls>机械工程师</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C49640" class="pl">嘉兴涉梦服饰有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49640018 class=pls>服装跟单员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49640007 class=pls>仓库发货员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49640021 class=pls>仓库文员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C47984" class="pl">嘉兴英途网络科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47984040 class=pls>人事经理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47984039 class=pls>话务员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47984034 class=pls>实习生</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C51076" class="pl">嘉兴三信会计事务有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51076003 class=pls>主办会计</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51076001 class=pls>会计实习生</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C63290" class="pl">嘉兴实干电子科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63290023 class=pls>网络推广员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63290022 class=pls>网络推广专员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C63290004 class=pls>SEO推广专员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C61625" class="pl">嘉兴市三帆商贸有限责任公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61625008 class=pls>天猫淘宝运营助理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61625009 class=pls>导购淘宝主播</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61625003 class=pls>淘宝客服</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C25511" class="pl">嘉兴市太阳城大酒店有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25511053 class=pls>阳光码头海鲜豆捞总部  财务主管</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67685" class="pl">嘉兴孝道园养老服务有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67685007 class=pls>业务精英</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67685001 class=pls>销售代表</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67685002 class=pls>销售主管</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C61075" class="pl">嘉兴市铭特卫浴有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61075002 class=pls>外贸业务员3名</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61075001 class=pls>业务助理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C39993" class="pl">嘉兴山途户外用品有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39993032 class=pls>微信客服</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39993029 class=pls>天猫客服</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C39993028 class=pls>微信运营</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C61078" class="pl">浙江雨晴防水技术有限公司嘉..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61078004 class=pls>会计</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61078005 class=pls>销售经理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C67869" class="pl">嘉兴宝郡贸易有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67869001 class=pls>淘宝美工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67869002 class=pls>网店运营主管</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C67869003 class=pls>运营助理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C54742" class="pl">嘉兴市杰光机电设备有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54742001 class=pls>销售代表</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C54742002 class=pls>数控机床销售代表</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C48332" class="pl">嘉兴市利振服饰有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48332024 class=pls>仓储管理员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48332054 class=pls>理单员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C48332019 class=pls>售后客服(长白班))</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C30146" class="pl">嘉兴市艺飞培训有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30146028 class=pls>市场/营销专员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30146024 class=pls>市场专员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30146026 class=pls>市场助理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C08826" class="pl">嘉兴市世纪锦纺织品有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08826025 class=pls>食堂勤杂工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08826075 class=pls>仓库辅料管理员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C08826074 class=pls>服装店店长</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65068" class="pl">嘉兴迅赢商贸有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65068008 class=pls>广告策划/设计/文案</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65068005 class=pls>实习生</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65068001 class=pls>淘宝客服</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65878" class="pl">嘉兴嵩森建材有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65878003 class=pls>管道试压员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65878002 class=pls>业务员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65878001 class=pls>仓库管理员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C51538" class="pl">嘉兴德悦汽车销售服务有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51538002 class=pls>展厅销售顾问 急招！！！</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51538005 class=pls>渠道专员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C58359" class="pl">嘉兴福菱暖通工程有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58359007 class=pls>中央空调安装学徒工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58359008 class=pls>中央空调安装学徒工</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C35856" class="pl">嘉兴市光大能源科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C35856020 class=pls>通信技术工程师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C35856010 class=pls>电子维修</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C35856009 class=pls>车间勤杂工 </a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C57643" class="pl">嘉兴高是灭菌技术有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57643011 class=pls>质量经理/主管</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57643010 class=pls>灭菌技术工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C57643002 class=pls>质量工程师</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C18605" class="pl">嘉兴市永泰五金塑料有限责任..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18605057 class=pls>模具工及模具学徒工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18605058 class=pls>质量工程师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18605043 class=pls>文员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C66946" class="pl">嘉兴市七号体育文化有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66946001 class=pls>行政助理\前台</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66946003 class=pls>教练老师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66946004 class=pls>学徒</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C51932" class="pl">嘉兴市前程化工有限责任公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51932002 class=pls>客户服务代表</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51932001 class=pls>销售助理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C51932007 class=pls>销售</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C53320" class="pl">嘉兴智杰电子有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53320005 class=pls>电子工程师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53320017 class=pls>技术开发部经理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C53320015 class=pls>销售经理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C61177" class="pl">嘉兴市叶枫翎服饰有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61177054 class=pls>运营助理(无经验可培养)</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C62853" class="pl">浙江拓博环保科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62853007 class=pls>销售代表/销售员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65341" class="pl">嘉兴创鸿知识产权代理有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65341001 class=pls>知识产权管理文员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65341002 class=pls>知识产权顾问</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C32505" class="pl">嘉兴上品金属制品有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32505103 class=pls>外贸业务(维护老客户)</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C32505102 class=pls>机械设计师</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C60614" class="pl">浙江海之拓数据科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60614006 class=pls>人事招聘专员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C43276" class="pl">浙江优百特电器有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43276076 class=pls>仓库管理员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43276030 class=pls>QC(质检员)</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C43276113 class=pls>模具/钳工</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C18034" class="pl">开易(浙江)服装配件有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18034132 class=pls>仓库管理员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18034069 class=pls>销售/市场开发</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C18034135 class=pls>印花技术员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C61220" class="pl">广东中城建设集团有限公司嘉..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61220021 class=pls>建筑工程师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61220022 class=pls>工程资料员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C61220019 class=pls>预结算经理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C16590" class="pl">桐乡金辰家纺有限公司 </a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16590001 class=pls>营销人员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16590036 class=pls>家纺厂普工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C16590037 class=pls>淘宝美工</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C49538" class="pl">浙江优王网络科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49538012 class=pls>高级销售代表</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C49538003 class=pls>销售经理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65206" class="pl">嘉兴市速畅汽车有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65206008 class=pls>前台助理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65206002 class=pls>机电维修学徒</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65206001 class=pls>油漆学徒</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C36239" class="pl">浙江博宇机电有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36239056 class=pls>销售内勤</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36239055 class=pls>品质人员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C36239053 class=pls>采购文员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C25132" class="pl">嘉兴市日新自动化科技有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25132013 class=pls>电气设计师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25132010 class=pls>机械设计</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C25132022 class=pls>机械制图员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C34228" class="pl">嘉兴华惠国际货运代理有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34228036 class=pls>销售</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34228037 class=pls>国际物流单证员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C34228027 class=pls>商务专员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C58047" class="pl">浙江嘉兴初唐网络科技有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58047028 class=pls>人事行政主管</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58047024 class=pls>原创小说写手</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C58047027 class=pls>PHP开发</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C64543" class="pl">嘉兴乾帆贸易有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64543003 class=pls>淘宝售前售后客服</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64543001 class=pls>淘宝/天猫运营助理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C64752" class="pl">浙江海港超市连锁有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64752009 class=pls>驻店药师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64752012 class=pls>药店营业员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C64752010 class=pls>执业(中)药师</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C66508" class="pl">嘉兴煜啸教育咨询有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C66508003 class=pls>市场专员+(五险一金)+年底双薪</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C10532" class="pl">嘉兴市豪能科技股份有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10532074 class=pls>董事长助理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C10532040 class=pls>胶印二手(小森机副手)</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C65258" class="pl">浙江风驰物流科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65258015 class=pls>销售经理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65258021 class=pls>施工员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C65258020 class=pls>室内装饰设计师</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C02446" class="pl">嘉兴市弘发机动车配件有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C02446093 class=pls>业务跟单员(接受优秀应届毕业生)</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C55849" class="pl">嘉兴紫蓝装饰工程有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C55849033 class=pls>销售助理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C55849034 class=pls>销售总监</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C55849032 class=pls>销售主管</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C47242" class="pl">嘉兴诺摩宠物用品有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47242083 class=pls>淘宝美工</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47242082 class=pls>运营助理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C47242079 class=pls>客服主管</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C04326" class="pl">嘉兴市美捷文化传播有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04326124 class=pls>会计助理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04326126 class=pls>课程顾问</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C04326125 class=pls>幼小教师</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C50475" class="pl">嘉兴杰富意精密钢管有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50475069 class=pls>英日双语</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50475068 class=pls>品质主管</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C50475066 class=pls>品保工程师(QA)</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C15750" class="pl">浙江恒信达电子科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C15750021 class=pls>预决算、投标文员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C15750031 class=pls>安装电工</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C60682" class="pl">浙江沐泽电子科技有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60682001 class=pls>销售代表</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C60682003 class=pls>销售助理(欢迎实习生)</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C30207" class="pl">嘉兴松研贸易有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C30207010 class=pls>中高端4S店按摩椅导购员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C62776" class="pl">嘉兴建材陶瓷市场图森整体木..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62776006 class=pls>软装设计师</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62776001 class=pls>导购</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C62776002 class=pls>业务员</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C59009" class="pl">浙江凯思汀金属制品有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59009003 class=pls>品质(急)</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59009012 class=pls>人事助理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C59009009 class=pls>厂长</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C37270" class="pl">力同装饰用品(上海)有限公..</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37270039 class=pls>电话营销专员</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37270018 class=pls>策划主管</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C37270041 class=pls>电商经理</a></dt>
						</dd>
					</dl>
                
                    <dl>
						<dt><a target='_blank'  href="/Q/CompanyInfo.aspx?CompanyID=C24793" class="pl">嘉兴市领地家具用品有限公司</a><sup>New</sup></dt>
						<dd>
							 <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24793068 class=pls>销售助理</a> <a target='_blank'  href=/Q/StationInfo.aspx?StationID=C24793055 class=pls>应届毕业生(机械类)</a></dt>
						</dd>
					</dl>
                
	
				</div>
				<div class="clearfix"></div>
			</div>
			<!-- BC-list end -->
			
			
			
			<!-- Link start -->
			<div class="listBar">
				<div class="title type03">
					<i class="fa fa-link"></i>
					<b>友情链接</b>
					<a href="/EndPage/Links.aspx">更多>></a>
				</div>
				<div class="Link_list">
					<ul>
                        <li>
							<a href="http://www.zjjxrs.gov.cn/" target="_blank">嘉兴市人力社保局</a></li>
						<li>
							<a href="http://www.zjrc.com/" target="_blank">浙江人才网</a></li>
						<li>
							<a href="http://www.hzrc.com/ww/wwbaindexhz.html" target="_blank">杭州人才网</a></li>
						<li>
							<a href="http://new.nbrc.com.cn/nbrc/ub/index" target="_blank">宁波人才网</a></li>
						<li>
							<a href="http://www.wzrc.net/" target="_blank">温州人才网</a></li>
						<li>
							<a href="http://www.sxrc.com.cn/Web/Index.html" target="_blank">绍兴人才网</a></li>
						<li>
							<a href="http://www.hzhr.com/Web/Index.html" target="_blank">湖州人才网</a></li>
						<li>
							<a href="http://www.tzrc.com/" target="_blank">台州人才网</a></li>
						<li>
							<a href="http://www.jhrcsc.com/" target="_blank">金华人才网</a></li>
						<li>
							<a href="http://www.qzrcw.com/" target="_blank">衢州人才网</a></li>
						<li>
							<a href="http://www.lsrc.cn/" target="_blank">丽水人才网</a></li>
						<li>
							<a href="http://www.93rc.com/" target="_blank">舟山人才网</a></li>
						<li>
							<a href="http://www.nhrc.gov.cn/" target="_blank">南湖人才在线</a></li>
						<li>
							<a href="http://www.jxrc.cn/" target="_blank">嘉兴人才人力网</a></li>
						<li>
							<a href="https://www.jsrcsc.com/index.asp" target="_blank">嘉善人才网</a></li>
						<li>
							<a href="http://www.phrcsc.com.cn/" target="_blank">平湖人才网</a></li>
						<li>
							<a href="http://www.hyrsrc.com.cn" target="_blank">海盐人才网</a></li>
						<li>
							<a href="http://www.hnrcrs.com/" target="_blank">海宁人才网</a></li>
						<li>
							<a href="http://www.zjtxrcw.com/" target="_blank">桐乡人才网</a></li>
						<li>
							<a href="http://www.kfrl.com" target="_blank">嘉兴经开人力资源网</a></li>
						<li>
							<a href="http://www.zjhgrc.cn/" target="_blank">浙江化工人才网</a></li>
						<li>
							<a href="http://www.shrc.com.cn/" target="_blank">上海人才网</a></li>
						<li>
							<a href="http://www.pdhr.com/" target="_blank">浦东人才网</a></li>
						<li>
							<a href="http://www.szrc.cn/" target="_blank">苏州人才网</a></li>
						<li>
							<a href="http://www.kshr.com.cn/" target="_blank">昆山人才网</a></li>
						<li>
							<a href="http://www.4sjob.com/" target="_blank">方阵网</a></li>
						<li>
							<a href="http://www.haorc.com/" target="_blank">西安市人才网</a></li>
						<li>
							<a href="http://www.syrc.com.cn/" target="_blank">中国沈阳人才网</a>
						</li>						
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
			<!-- Link end -->

			<div class="clearfix"></div>
		</section>
		<!-- section end -->



        
		<!-- footer start -->
		<footer>
	<!-- footNav -->
	<div class="footNav">
		<ul>
			<li>
				<a href="/EndPage/About.aspx">关于我们</a>
			</li>
			<li>
				<a href="/EndPage/Contact.aspx">联系方式</a>
			</li>
			<li>
				<a href="/EndPage/Service.aspx">服务说明</a>
			</li>
			<li>
				<a href="/EndPage/WebData.aspx">网站数据</a>
			</li>
			<li>
				<a href="/EndPage/Links.aspx">友情链接</a>
			</li>
			<li>
				<a href="/Index/MoreInfo.aspx?TypeID=12">重要新闻</a>
			</li>
			<li>
				<a href="/Rookie/Index.html">新手上路</a>
			</li>
			<li>
				<a href="/EndPage/Help.aspx">网站帮助</a>
			</li>
			<li>
				<a href="/FeedBack/FeedBack.aspx">信息反馈</a>
			</li>
			<li>
				<a href="/EndPage/PrivacyStatement.aspx">隐私声明</a>
			</li>
			<li>
				<a href="/poll/poll.aspx">调查征集</a>
			</li>
		</ul>
	</div>
	<!--<div>
	<a href="/poll/poll.aspx">调查征集</a>
	</div>-->

	<!-- footBar -->
	<div class="footBar">
		<ul>
			<li><span>服务热线：<span id="ctl02_KxTel">0573-82228914 82228974 82219525 82214018 82223555 82219776 82880999 82214755 82228994</span></span><span>意见反馈：0573-82228894</span></li>
			<li><span><!--嘉兴市人才市场管理办公室 -->嘉兴东方人才服务公司</span><span>地址：嘉兴市东升东路1042号&nbsp;&nbsp;人力资源中心市场4号楼一楼</span></li>
			<!--<li><span>通用网址：嘉兴人才&nbsp;&nbsp;嘉兴人事人才</span><span>未经书面授权严禁转载和复制本站的任何招聘信息和文章</span></li>-->
			<li><span>技术开发与运营：<a href="http://www.wuyueit.com/" target="_blank">嘉兴市吴越信息技术有限公司</a></span><span>未经书面授权严禁转载和复制本站的任何招聘信息和文章</span></li>
			<li><span>2004-2018 www.jxrsrc.com. All Rights Reserved</span><span>浙ICP备14023938号</span></li>
			<!--<li>
				<a class="aptitude sy" href="http://bszs.conac.cn/sitename?method=show&id=25585FB97FD03E59E053022819AC0802" target="_blank"></a>
				<a class="aptitude cx"></a>
				<a class="aptitude wj"></a>
				<a class="aptitude01"><script id="_jiucuo_" sitecode='3304000026' src='http://pucha.kaipuyun.cn/exposure/jiucuo.js '></script></a>
			</li>-->
			<li>
                	<div style="width:300px;margin:0 auto; padding:20px 0;">
		 		        <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33040202000321" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="../img/icon_gaba.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">浙公网安备 33040202000321号</p></a>
		 	        </div>
            </li>
		</ul>
	</div>

        <div style="display: none">

        <script type="text/javascript" src="/EndPage/MyCount.asp"></script>

        <script type="text/javascript">
            var _hmt = _hmt || [];
            (function () {
                var hm = document.createElement("script");
                hm.src = "//hm.baidu.com/hm.js?8779a80c84018cd39c87c4dd911d90ba";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })(); 
        </script>
<!--[if IE 6]> 
<script src="/js/DD_belatedPNG-min.js"></script>

<script type="text/javascript"> 
 DD_belatedPNG.fix('#bszs img'); 
</script> 

<![endif]-->

    </div>
</footer>
		<!-- footer end -->

        </form>
	</body>

</html>

<script type="text/javascript">
    //var bds_config = { "bdTop": 340 };
    //document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date() / 3600000);

    //   $("#keyWord").autocomplete("Ashx/AutoComplete.ashx", {
    //        width: 210,
    //        selectFirst: false,
    //        autoFill: false,
    //        minChars: 1,
    //        max: 12,
    //        scroll: false,
    //        mustMatch: false,
    //        matchContains: true,
    //        delay: 450,
    //        caption: ""
    //    }).result(function (event, data, formatted) {
    //   url="main="+zwdata.val+"&area="+dddata.val+"&date="+rqdata.val+"";
    //    var keyWord =encodeURI($("#keyWord").val());
    //     url+="&keyType="+keyType+"&keyword="+data;      
    //     //保存搜索的关键词
    //      $.ajax({
    //            type: "post",
    //            url: "Ashx/saveKeyWord.ashx",
    //            data:"q="+data+"",
    //            success: function(data){
    //             returnPage("Q/StationListBeta.aspx?"+url+"");
    //            }
    //            })
    //   
    //    });
    var bds_config = { "bdTop": 340 };
    document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date() / 3600000);

    function ShowAD1(IDs, topClass, obj) {
        setTimeout("ShowADTime('" + IDs + "', '" + topClass + "'," + $(obj) + ") ", 2000);
    }

    function ShowAD(IDs, topClass, obj) {

        $(".showad").hide();
        //setTimeout("",2000);

        var adLeft = $(obj).find("img").position().left;
        var adTop = $(obj).find("img").position().top;

        var adWidth = $(obj).parent().width();
        var logoHeight = $(obj).find("img").height();

        if ($("." + topClass + ">.showad").length < 1) {
            var showadHtml = "<div class='showad' style='display:none;' id='adTip'><div class='showad01'><div class='showLogo' id='ADTipTopURL'></div><div class='showAbout'><div class='showCompany'></div><div class='showJoblist' id='ADTipPList'></div></div><div class='showMore' id='ADTipMore'></div><div style='clear: both;'></div></div></div>";
            $("." + topClass).html($("." + topClass).html() + showadHtml);
        }
        $("." + topClass + " .showLogo").click(function () {
            if ($(obj).attr("href") != undefined) {
                window.location.href = $(obj).attr("href");
            }
        })

        $("." + topClass + " .showad").css("width", (adWidth + 8) + "px");
        $("." + topClass + " .showad01").css("width", adWidth + "px");
        $("." + topClass + " .showLogo").css("height", logoHeight + "px");

        if (IDs != "0") {

            $("." + topClass + " #ADTipPList").html("");
            $("." + topClass + " #ADTipMore").html("");
            $("." + topClass + " #companyIntro").html("");

            $.ajax({
                type: "post",
                url: "Ashx/getIndexImgInfo.ashx",
                data: "cid=" + IDs + "",
                dataType: "json",
                success: function (data) {
                    if (data.length > 0) {
                        if (data[0].CompanyContent != "") {
                            $("." + topClass + " .showCompany").html(data[0].CompanyContent);
                        }
                        var state = "1";

                        $("." + topClass + " .showJoblist").html(data[0].stationList);
                        $("." + topClass + " .showMore").html("<a href='/Q/CompanyInfo.aspx?CompanyID=" + IDs + "'>查看全部职位>></a>");


                        if (state == "1") {
                            $("." + topClass + " .showad").css("left", (adLeft - 5)).css("top", (adTop - 5)).show();

                        }
                    }


                }

            });


        }
        $(".showad").mouseleave(function () {
            $(this).hide();
        });
    }

    </script>