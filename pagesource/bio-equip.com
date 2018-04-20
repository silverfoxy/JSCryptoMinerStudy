
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>中国生物器材网－生命科学仪器、试剂、耗材、服务的专业网站</title>
<meta name="keywords" content="生命科学、生物、实验室仪器、试剂、实验耗材、销售、报价、价格、性能、参数、laboratory、Life Science Instrument、精准营销，广告，市场推广，使用原理，操作，说明书，资料下载，维修，保修，代理商，经销商，技术支持，进口/国产，用途"/>
<meta name="description" content="中国生物器材网是提供生物仪器、试剂、实验耗材、生物技术服务信息的专业网站，为生命科学、医学研究单位，大专院校，医院，疾控、生物工程，医药，检验检疫，农林，畜牧，食品，环保等行业提供最优质的互联网信息服务。"/>
<meta name="robots" content="all" />
<link rel="stylesheet" href="css/index_css.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/newsimage.css" type=text/css > 
<link rel="shortcut icon" href="favicon.ico" /> 
<script type="text/javascript"  src="inc/jquery-1.4.2.min.js"></script>
<script type="text/javascript">
$(document).ready(function () {
        var $backToTopTxt = "返回顶部", 
        $backToTopEle = $('<div class="backToTop"></div>').appendTo($("body"))
   .text($backToTopTxt).attr("title", $backToTopTxt).click(function () {
       $("html, body").animate({ scrollTop: 0 }, 120);
   }),
   $backToTopFun = function () {
       var st = $(document).scrollTop(), winh = $(window).height();
       (st > 0) ? $backToTopEle.show() : $backToTopEle.hide();
       //IE6下的定位
       if (!window.XMLHttpRequest) {
           $backToTopEle.css("top", st + winh - 166);
       }
   };
        $(window).bind("scroll", $backToTopFun);
        $(function () { $backToTopFun(); });
    });

</script>
</head>

<body bgColor=#ffffff link=#000066 text=#000000 vLink=#333300  >
<!--A5,A6浮动广告-->
<!--A5,A6浮动广告 结束-->
<!--------------top start---------------------------->
<div class="login">
<div style="width:960px; text-align:center;">
<div class="a_blue" style="float:left;text-align:left;">

	<form  name=login  method="post"  style="float:left;padding:0;margin:0;" >
	<span style="float:right"><a href="http://www.bio-equip.cn"><font  face="Arial"><b>English</b></font> </a> | <a href="http://www.bio-equip.com">中文版</a> | <a href="http://m.bio-equip.com">手机版</a></span>
	用户名:<INPUT  name="username" type="text"  style="width:80px;height:15px; " >
	密码:<input name="password"   type="password" style="width:80px;height:15px; ">
	<input  name="button" src="newpic/qydl.jpg" type=image style="width:70px;;height:20px;cursor:hand;" onclick="return checklog1();">
	<input  name="button" src="newpic/grdl.jpg" type=image style="width:70px;;height:20px;cursor:hand;" onclick="return checklog();">
	<a href="getpassword.asp">忘记密码</a>
	<a href="reg_cagree.asp" target="_blank">企业注册</a>  <a href="reg_gagree.asp" target="_blank">个人注册</a>  <a href="maillinglist.asp">邮件订阅</a>
	</form>
	

</div>
</div>
</div>

<div class="t_kj">
<div class="topbar" style="width:960px;height:80px; vertical-align:middle">
<div style="float:left;width:260px;padding-left:0px;"><a href="index.asp"><img  src="newpic/logo.jpg" width="225" height="70" border="0"></a></div>
<div style="float:right;width:480px; padding-top:5px;">
<a href="dimg/turl.asp?id=233"><img src="dimgs/shiwei201803_a1.gif"  width="468" height="60"  border="0"></a>
</div>
</div>
<div style="clear:both"></div>
<div class="t_menu" style="width:960px;">
	<div style="background-image:url(newpic/menu_bg.jpg);width:960px;height:35px; color:#FFFFFF;font-size:14px;line-height:35px;" id="menu">
	<a href="index.asp">首页</a>
	<a href="more.asp">行业资讯</a>
	<a href="catagory.asp">产品目录</a>
	<a href="newproduct.asp">新品关注</a>
	<a href="Suppliers.asp">厂商名录</a>
	<a href="zhanhui.asp">会议展览</a>
	<a href="service.asp">技术服务</a>
	<a href="article.asp">技术文章</a>
	<a href="job.asp">人才招聘</a>
	<a href="video.asp">视频精选</a>
	<a href="http://bbs.bio-equip.com">供求论坛</a>
	<a href="http://bbs.bio-equip.com/index.asp?boardid=5">二手交易</a>
	</div>
	<div  style="background-image:url(newpic/search_bg.jpg);width:960px;height:30px; line-height:28px;">
	<form action=searchall.asp name=sequip   onSubmit="return checksequip()" class="sequip"> 
	<input type="radio" value="manufacture"  name="leibie"   onclick="document.getElementById('searchwords').placeholder='请输入关键词'"> 厂商
	<input type="radio" value="equip"  name="leibie"  checked onclick="document.getElementById('searchwords').placeholder='请输入关键词'"> 仪器
	<input type="radio" value="Reagent"  name="leibie"   onclick="document.getElementById('searchwords').placeholder='请输入产品名、CAS号'"> 试剂
	<input type="radio" value="Service"  name="leibie"   onclick="document.getElementById('searchwords').placeholder='请输入关键词'"> 服务
	<input type="radio" value="news"  name="leibie"   onclick="document.getElementById('searchwords').placeholder='请输入关键词'"> 新闻
	<input type="radio" value="articles"  name="leibie"  onclick="document.getElementById('searchwords').placeholder='请输入关键词'"> 文章 
	<input type="radio" value="video"  name="leibie"  onclick="document.getElementById('searchwords').placeholder='请输入关键词'"> 视频 
	<input type="text" name="searchwords" id="searchwords"style="width:150px;height:18px;font-size:12px; padding-left:5px;" value="">
<input  value="搜索" name="submit" type=image src="newpic/search_btn01.jpg"  style="width:63px;height:22px;" />
	<a href="http://so.bio-equip.com/"><span style="text-decoration: none;margin-left:40px;"><font color="#000080">高级搜索</font></span></a>
	</form>
	</div>
</div>
</div>
<!------------------top end------------------------------>
<div class="t_kj">
<!------------------news start------------------------------>
<div style="width:960px;padding-top:8px;">
<div style="width:270px;height:220px;float:left;">

 <!-- img news gallery start -->


<div id="i_focus">
 <div id="i_focus_pic">
  <ul id="i_focus_piclist" style="left:0; top:0;">
<li><a href="news.asp?ID=453077355" target="_blank"><img src="/news/sy/2018315101551.jpg" border=0 width="265" height="220" /></a></li>
<li><a href="news.asp?ID=453077399" target="_blank"><img src="/news/sy/2018314172430.jpg" border=0 width="265" height="220" /></a></li>
<li><a href="news.asp?ID=453077333" target="_blank"><img src="/news/sy/201835143848.jpg" border=0 width="265" height="220" /></a></li>
<li><a href="news.asp?ID=453077311" target="_blank"><img src="/news/sy/20171031143518.jpg" border=0 width="265" height="220" /></a></li>
  </ul>
   <div id="i_focus_opdiv">	 
	<!--slide大图300*225--> 
	    <ul id="i_focus_tx">	
		<li class="normal"><span>MD全新一代ImageXpress Pico自动细胞成像系统惊艳亮相</span></li>
		<li class="normal"><span>金斯瑞eBlot L1 10分钟转膜仪试用邀请-轻松告别白膜</span></li>
		<li class="normal"><span>徕卡首创白激光门控技术搭载TCS SP8 X共聚焦显微镜</span></li>
		<li class="normal"><span>赛多利斯移液器免费试用，倾听您的手部需求！</span></li>
	</ul>
	<!--slide右侧小缩略图75*70-->
	</div>
 </div>	
</div>
<div align="center">
<ul id="i_focus_btn">
		<li class="i_cur" id="p0"></li>
		<li id="p1"></li>
		<li id="p2"></li>
		<li id="p3"></li>
</ul>
</div>
<script type="text/javascript"  src="inc/newsimage.js"></script>

        <!-- img news gallery end --> 
<div><a href="reg_cagree.asp"><img src="newpic/zc.jpg" border="0" style="padding-top:5px;"></a></div>		
</div>

<div style="width:475px;padding-left:8px;float:left;">
  <!--开始-->
	 <div class="cotainer" id="yahooskin">
		 <ul class="tabs" id="sports">
			 <li class="first"><a href="more.asp">行业资讯</a></li>
			 <li><a href="more.asp?keyword=interview">招聘</a></li>
			 <li><a href="more.asp?keyword=promotion">促销</a></li>
			 <li><a href="more.asp?keyword=merchants">招商</a></li>
			 <li><a href="more.asp?keyword=newproducts">新品</a></li>
			 <li class="last"><a href="more.asp?keyword=exhibitions">会展</a></li>
		 </ul>
		 <div class="cnt"><ul><li><span>2018-3-19</span>·<a href='news.asp?ID=453077432' target='_blank'>莱弗思生物推出美菱冰箱新品90天无理由包退换</a>&nbsp;<img src='new2.gif' width='28' border='0' align='absbottom' height='11'></li><li><span>2018-3-19</span>·<a href='news.asp?ID=453077431' target='_blank'>泰耳光电2018年第六届膜片钳高级培训班通知</a>&nbsp;<img src='new2.gif' width='28' border='0' align='absbottom' height='11'></li><li><span>2018-3-16</span>·<a href='jobnews.asp?ID=453077430' target='_blank'>同济大学Motor Control实验室招聘副研究员&博士后等</a>&nbsp;</li><li><span>2018-3-16</span>·<a href='news.asp?ID=453077429' target='_blank'>MD细胞生长分析系统新增单克隆报告功能</a>&nbsp;</li><li><span>2018-3-16</span>·<a href='news.asp?ID=453077428' target='_blank'>安捷伦荣获2018年度科学家选择奖</a>&nbsp;</li><li><span>2018-3-16</span>·<a href='news.asp?ID=453077427' target='_blank'>第三届国际植物与藻类表型组学会议通知(IPAP 2018)</a>&nbsp;</li><li><span>2018-3-16</span>·<a href='news.asp?ID=453077426' target='_blank'>INTEGRA&伯齐邀您共聚2018皇后镇分子生物学会议</a>&nbsp;</li><li><span>2018-3-15</span>·<a href='news.asp?ID=453077425' target='_blank'>2018第四届全国快速检测技术研究与应用交流会邀请函</a>&nbsp;</li><li><span>2018-3-15</span>·<a href='news.asp?ID=453077424' target='_blank'>2018第21届江西国际医疗器械展览会通知</a>&nbsp;</li><li><span>2018-3-15</span>·<a href='news.asp?ID=453077423' target='_blank'>仪器采购季 PE来送礼：提交采购需求获赠精美礼品！</a>&nbsp;</li><li><span>2018-3-15</span>·<a href='news.asp?ID=453077422' target='_blank'>2018第二届民营医疗与社会办医产业创新大会倒计时7天</a>&nbsp;</li><li><span>2018-3-15</span>·<a href='news.asp?ID=453077421' target='_blank'>上海净信关于追究北京格瑞XX有限公司员工诽谤的公告</a>&nbsp;</li><li><span>2018-3-15</span>·<a href='news.asp?ID=453077420' target='_blank'>悌可光电新品推荐！Nexcope实验室级倒置生物显微镜</a>&nbsp;</li><li><span>2018-3-15</span>·<a href='news.asp?ID=453077419' target='_blank'>乐枫将参加CHINA LAB 2018广州分析测试及实验室设备展</a>&nbsp;</li></ul></div>
		  <div class="cnt hidden"><ul><li><span>2018-3-16</span>·<a href='jobnews.asp?ID=453077430' target='_blank'>同济大学Motor Control实验室招聘副研究员&博士后等</a>&nbsp;</li><li><span>2018-3-14</span>·<a href='jobnews.asp?ID=453077412' target='_blank'>无锡莱弗思生物招聘销售代表</a>&nbsp;</li><li><span>2018-3-14</span>·<a href='jobnews.asp?ID=453077408' target='_blank'>泽泉科技2018年招聘开始啦 诚邀各位精英</a>&nbsp;</li><li><span>2018-3-9</span>·<a href='jobnews.asp?ID=453077377' target='_blank'>杭州泽析生物科技招聘销售工程师</a>&nbsp;</li><li><span>2018-3-8</span>·<a href='jobnews.asp?ID=453077368' target='_blank'>华粤行招聘销售经理/工程师、市场经理、产品专员等</a>&nbsp;</li><li><span>2018-3-8</span>·<a href='jobnews.asp?ID=453077364' target='_blank'>上海纳洛捷生物科技有限公司诚聘销售代表</a>&nbsp;</li><li><span>2018-3-7</span>·<a href='jobnews.asp?ID=453077358' target='_blank'>广州隆泽生物诚招生命科学领域人才</a>&nbsp;</li><li><span>2018-3-7</span>·<a href='jobnews.asp?ID=453077353' target='_blank'>柏安诺科技中国有限公司诚聘销售经理</a>&nbsp;</li><li><span>2018-3-5</span>·<a href='jobnews.asp?ID=453077343' target='_blank'>上海业立生物招聘销售代表、产品经理</a>&nbsp;</li><li><span>2018-3-5</span>·<a href='jobnews.asp?ID=453077340' target='_blank'>上海腾易生物诚招实验研发及销售人才</a>&nbsp;</li><li><span>2018-3-5</span>·<a href='jobnews.asp?ID=453077334' target='_blank'>北京联立信生物技术有限公司诚聘仪器销售工程师</a>&nbsp;</li><li><span>2018-3-2</span>·<a href='jobnews.asp?ID=453077329' target='_blank'>北京龙跃伟逸诚聘销售工程师（北京、广州、浙江）</a>&nbsp;</li><li><span>2018-3-1</span>·<a href='jobnews.asp?ID=453077327' target='_blank'>佰泰科技有限公司诚招商务人员</a>&nbsp;</li><li><span>2018-2-28</span>·<a href='jobnews.asp?ID=453076982' target='_blank'>Funglyn枫岭生物诚聘北京&上海等地区域销售经理</a>&nbsp;</li></ul></div>
		 <div class="cnt hidden"> <ul><li><span>2018-3-19</span>·<a href='news.asp?ID=453077432' target='_blank'>莱弗思生物推出美菱冰箱新品90天无理由包退换</a>&nbsp;<img src='new2.gif' width='28' border='0' align='absbottom' height='11'></li><li><span>2018-3-7</span>·<a href='news.asp?ID=453077352' target='_blank'>IKA全球特惠:2018第一季度促销(含磁力搅拌、摇床等)</a>&nbsp;</li><li><span>2018-3-6</span>·<a href='news.asp?ID=453077349' target='_blank'>BRAND原装进口吸头促销:买吸头加送吸头盒！</a>&nbsp;</li><li><span>2018-3-6</span>·<a href='news.asp?ID=453077348' target='_blank'>博康美华BIOCHEMAR荧光定量PCR板开学大促销</a>&nbsp;</li><li><span>2018-3-6</span>·<a href='news.asp?ID=453077345' target='_blank'>Abbkine推出“女王价到”活动，全线产品8折优惠！</a>&nbsp;</li><li><span>2018-3-1</span>·<a href='news.asp?ID=453077325' target='_blank'>威斯腾生物染色质免疫共沉淀（ChIP-qPCR)检测-开学促销</a>&nbsp;</li><li><span>2018-3-1</span>·<a href='news.asp?ID=453077321' target='_blank'>BioTNT 99引物促销热卖,三月重磅来袭！</a>&nbsp;</li><li><span>2018-2-28</span>·<a href='news.asp?ID=453077320' target='_blank'>猜灯谜，赢好礼！VWR诚邀您参加元宵节活动</a>&nbsp;</li><li><span>2018-2-28</span>·<a href='news.asp?ID=453077313' target='_blank'>PeproTech喜迎开学季，100元购细胞因子！</a>&nbsp;</li><li><span>2018-2-28</span>·<a href='news.asp?ID=453077310' target='_blank'>广州科适特仪器促销，康宁移液器买就送</a>&nbsp;</li><li><span>2018-1-29</span>·<a href='news.asp?ID=453077233' target='_blank'>Abbkine新年新产品，抗体买一送二，更有8折尝鲜价!</a>&nbsp;</li><li><span>2018-1-23</span>·<a href='news.asp?ID=453077201' target='_blank'>BioTNT 验证引物限时促销，低至￥99！</a>&nbsp;</li><li><span>2018-1-18</span>·<a href='news.asp?ID=453077188' target='_blank'>Sigma试剂全线产品促销，买即送话费充值卡！</a>&nbsp;</li><li><span>2018-1-18</span>·<a href='news.asp?ID=453077183' target='_blank'>泰耳光电HEKA/AXON膜片钳Holder年底促销</a>&nbsp;</li></ul></div>
		 <div class="cnt hidden"><ul> <li><span>2018-3-13</span>·<a href='news.asp?ID=453077398' target='_blank'>热烈祝贺鼎昊源经销商答谢会（江苏省）圆满举行！</a>&nbsp;</li><li><span>2018-3-13</span>·<a href='news.asp?ID=453077395' target='_blank'>美国康宁生命科学品牌SBP诚招中国各区域合作伙伴</a>&nbsp;</li><li><span>2018-3-13</span>·<a href='news.asp?ID=453077390' target='_blank'>华仪行CIF样品前处理&材料表面处理诚招全国区域代理</a>&nbsp;</li><li><span>2018-2-27</span>·<a href='news.asp?ID=453077306' target='_blank'>泽析生物全自动菌落计数等系列产品诚招各省独家代理</a>&nbsp;</li><li><span>2018-1-11</span>·<a href='news.asp?ID=453077157' target='_blank'>美国Denovix QFX荧光光度计优惠政策诚征独家省级代理</a>&nbsp;</li><li><span>2018-1-5</span>·<a href='news.asp?ID=453077136' target='_blank'>德国POLYGEN DNA合成仪诚征代理商</a>&nbsp;</li><li><span>2018-1-3</span>·<a href='news.asp?ID=453077124' target='_blank'>华大基因BGI生命健康加速营全球创新项目招募</a>&nbsp;</li><li><span>2017-12-21</span>·<a href='news.asp?ID=453074726' target='_blank'>Genolution快速自动核酸提取仪诚招全国各地经销商</a>&nbsp;</li><li><span>2017-11-23</span>·<a href='news.asp?ID=453076922' target='_blank'>泽尼萨尔zenithar药品箱等系列诚招各省市总代理商</a>&nbsp;</li><li><span>2017-10-17</span>·<a href='news.asp?ID=453076683' target='_blank'>美国Abbkine抗体品牌全国隆重招商，诚邀您的加入！</a>&nbsp;</li><li><span>2017-10-10</span>·<a href='news.asp?ID=453076628' target='_blank'>Optiscan小动物活体共聚焦系统面向全国诚招代理商</a>&nbsp;</li><li><span>2017-9-12</span>·<a href='news.asp?ID=453076481' target='_blank'>杭州佑宁仪器有限公司诚招各区域代理商！</a>&nbsp;</li><li><span>2017-9-11</span>·<a href='news.asp?ID=453076466' target='_blank'>VISQUE实时小动物活体成像系统诚招经销商</a>&nbsp;</li><li><span>2017-9-8</span>·<a href='news.asp?ID=453076449' target='_blank'>丹麦索菲恩诚征QPatch全自动膜片钳合作代理商</a>&nbsp;</li></ul></div>
		 <div class="cnt hidden"><ul><li><span>2018-3-15</span>·<a href='news.asp?ID=453077420' target='_blank'>悌可光电新品推荐！Nexcope实验室级倒置生物显微镜</a>&nbsp;</li><li><span>2018-3-14</span>·<a href='news.asp?ID=453077403' target='_blank'>北京博康美华发布全新BIOVIRTU半自动热封膜仪M2000</a>&nbsp;</li><li><span>2018-3-14</span>·<a href='news.asp?ID=453077355' target='_blank'>MD全新一代ImageXpress Pico自动细胞成像系统惊艳亮相</a>&nbsp;</li><li><span>2018-3-9</span>·<a href='news.asp?ID=453077373' target='_blank'>腾易生物升级推出外泌体检测服务</a>&nbsp;</li><li><span>2018-3-9</span>·<a href='news.asp?ID=453077372' target='_blank'>华大发布又一款获临床认证的基因测序仪--BGISEQ-50</a>&nbsp;</li><li><span>2018-3-8</span>·<a href='news.asp?ID=453077369' target='_blank'>ABEC推出生物制药大规模一次性微生物发酵解决方案</a>&nbsp;</li><li><span>2018-3-6</span>·<a href='news.asp?ID=453077344' target='_blank'>Porvair Sciences推出了全新的96孔盖垫系列产品</a>&nbsp;</li><li><span>2018-3-5</span>·<a href='news.asp?ID=453077333' target='_blank'>徕卡首创白激光门控技术搭载TCS SP8 X共聚焦显微镜</a>&nbsp;</li><li><span>2018-3-5</span>·<a href='news.asp?ID=453077331' target='_blank'>美墨尔特(Memmert) ULF系列超低温冰箱产品上市</a>&nbsp;</li><li><span>2018-2-28</span>·<a href='news.asp?ID=453077319' target='_blank'>赛默飞ISQ 7000和TSQ 9000 GC-MS/MS气质系列全新上市</a>&nbsp;</li><li><span>2018-2-24</span>·<a href='news.asp?ID=453077299' target='_blank'>CEM公司法国实验室Actalia推出全新Oracle脂肪测定仪</a>&nbsp;</li><li><span>2018-2-23</span>·<a href='news.asp?ID=453077295' target='_blank'>舜宇发布国内首创色温连续可调生物显微镜EX31</a>&nbsp;</li><li><span>2018-2-10</span>·<a href='news.asp?ID=453077288' target='_blank'>万深推出新品水稻麦穗穗长-茎粗-茎叶角自动测量仪</a>&nbsp;</li><li><span>2018-2-7</span>·<a href='news.asp?ID=453077276' target='_blank'>伯齐科技全新推出瑞士高端Kinematica研磨产品</a>&nbsp;</li></ul></div>
		 <div class="cnt hidden"><ul><li><span>2018-3-15</span>·<a href='news.asp?ID=453077425' target='_blank'>2018第四届全国快速检测技术研究与应用交流会邀请函</a>&nbsp;</li><li><span>2018-3-15</span>·<a href='news.asp?ID=453077424' target='_blank'>2018第21届江西国际医疗器械展览会通知</a>&nbsp;</li><li><span>2018-3-15</span>·<a href='news.asp?ID=453077422' target='_blank'>2018第二届民营医疗与社会办医产业创新大会倒计时7天</a>&nbsp;</li><li><span>2018-3-14</span>·<a href='news.asp?ID=453077415' target='_blank'>2018 Medtec中国展规模将扩增10%，推进医疗产业新发展</a>&nbsp;</li><li><span>2018-3-14</span>·<a href='news.asp?ID=453077411' target='_blank'>2018第二届功能发酵制品交流会高峰论坛通知</a>&nbsp;</li><li><span>2018-3-14</span>·<a href='news.asp?ID=453077409' target='_blank'>杭州佑宁仪器即将参加2018广州实验室设备展览会</a>&nbsp;</li><li><span>2018-3-14</span>·<a href='news.asp?ID=453077407' target='_blank'>化药注射剂一致性评价政策解读与要点解析研修班通知</a>&nbsp;</li><li><span>2018-3-14</span>·<a href='news.asp?ID=453077406' target='_blank'>“新法规下新药研发质量体系建立与管理”研修班通知</a>&nbsp;</li><li><span>2018-3-14</span>·<a href='news.asp?ID=453077405' target='_blank'>免费参与CISILE2018同期活动之“分析仪器研发者论坛”</a>&nbsp;</li><li><span>2018-3-13</span>·<a href='news.asp?ID=453077401' target='_blank'>“2018一带一路国家传统药物药理学学术大会”通知</a>&nbsp;</li><li><span>2018-3-12</span>·<a href='news.asp?ID=453077389' target='_blank'>2018第三届精细化工废水废气处理技术交流年会一轮通知</a>&nbsp;</li><li><span>2018-3-12</span>·<a href='news.asp?ID=453077388' target='_blank'>2018南京科学仪器展助力江苏高校“双一流”建设</a>&nbsp;</li><li><span>2018-3-12</span>·<a href='news.asp?ID=453077387' target='_blank'>促进科学仪器成果转化，CISILE 2018邀您参与</a>&nbsp;</li><li><span>2018-3-12</span>·<a href='news.asp?ID=453077383' target='_blank'>2018西部医博会3月9日在成都新国际会展中心隆重开幕</a>&nbsp;</li> </ul></div>
	</div> 
	<script type="text/javascript" src="css/ytabs.js"></script>
	<script type="text/javascript">
	<!--
	YTabs.tabs( {
		tabs: document.getElementById('sports').getElementsByTagName('li'),
		contents: YTabs.getByClassName('cnt', 'div', 'yahooskin'),
		evt: 'mouseover'
	});
	//-->	
	</script>       
	 <!--结束--> 
</div>

<div style="width:200px;padding-left:5px;float:left;">
<div>
<a href="dimg/turl.asp?id=226" target="_blank"><img src="dimgs/tiangen201801_a2.jpg" width="200" height="150"></a>
</div>
<div style="padding-top:5px;"><a href="dimg/turl.asp?id=232" target="_blank"><img src="dimgs/haier201803_a3.gif" width="200" height="150" ></a>
</div>
</div>

</div>
<!----------------------news end---------------------------------->
<div style="clear:both"></div>

<div style="width:960px; height:60px; margin-top:5px;">
<a href="dimg/turl.asp?id=229" target="_blank"><img src="dimgs/seahorse201801_a5_1.jpg"  width="270" height="60" ></a>
<a href="dimg/turl.asp?id=234" target="_blank"><img src="dimgs/zhuowei_a_2_201803.gif"width="235" height="60"></a>
<a href="dimg/turl.asp?id=228" target="_blank"><img src="dimgs/memmert201801_a5_3.gif" width="235" height="60"></a>
<a href="dimg/turl.asp?id=219" target="_blank"><img src="dimgs/brand201801_a5_4.gif" width="200" height="60"></a>

</div>

<!----------------------主体 start---------------------------------->
<div class="t_body" style="width:960px;margin-top:8px;">

<!---------left start-------------------------->
<div class="t_left" style="float:left; ">

<div class="t_brand" >
   <div class="tbar" > <a href="zhanhui.asp"><span>更多<img src="newpic/more_jt.gif" style="vertical-align:middle;"></span></a>近期会展</div>
   <div>
   
   <ul style="padding:4px;"> 
   
   <li>·<a href="news.asp?ID=453077001" target="_blank"><font color="">2018第25届河北（石家庄）国际医疗器械展览会</font></a></li>
   
   <li>·<a href="news.asp?ID=453076357" target="_blank"><font color="">2018第二十六届中西部（重庆）医疗器械展览会</font></a></li>
   
   <li>·<a href="news.asp?ID=453077060" target="_blank"><font color="">2018第32届迪拜实验仪器设备展（ARABLAB DUBAI）</font></a></li>
   
   <li>·<a href="news.asp?ID=453076280" target="_blank"><font color="">第十九届中国(贵阳)国际医疗器械、设备与技术展览会</font></a></li>
   
   <li>·<a href="news.asp?ID=453076759" target="_blank"><font color="">2018年土耳其实验室设备展览会（LABTECH）</font></a></li>
   
   
   </ul>
   </div>
</div>

<div class="ad_show" >
<ul>

<li>
<a href="http://www.bio-equip.com/dimg/turl.asp?id=236" target="_blank"><img src="dimgs/md_a8_201803.gif" width="270" height="60"></a>
<!--
<embed src="dimgs/md201703_a8.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="270" height="60">
-->
</li>



<li><a href="http://www.bio-equip.com/dimg/turl.asp?id=217" target="_blank"><img src="dimgs/abm201710_a8.gif" width="270" height="60"></a>
</li>

<li><embed src="dimgs/boqi201709_a8.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="270" height="60"></embed></li>

</ul>
</div>

<div class="t_brand" style="margin-top:5px;" >
   <div class="tbar" > <a href="more.asp?keyword=lectures"><span>更多<img src="newpic/more_jt.gif" style="vertical-align:middle;"></span></a>讲座培训</div>
   <div><ul style="padding:4px;"> <li>·<a href='news.asp?ID=453077431' title='泰耳光电2018年第六届膜片钳高级培训班通知'>泰耳光电2018年第六届膜片钳高级培训班通知</a></li><li>·<a href='news.asp?ID=453077427' title='第三届国际植物与藻类表型组学会议通知(IPAP 2018)'>第三届国际植物与藻类表型组学会议通知(IPAP 2018)</a></li><li>·<a href='news.asp?ID=453077418' title='易科泰联办高通量植物表型成像分析技术培训班邀请函'>易科泰联办高通量植物表型成像分析技术培训班邀请函</a></li><li>·<a href='news.asp?ID=453077394' title='2018泽泉植物表型技术Workshop通知'>2018泽泉植物表型技术Workshop通知</a></li><li>·<a href='news.asp?ID=453077391' title='步琦中国应用培训凯氮/萃取专场邀请函'>步琦中国应用培训凯氮/萃取专场邀请函</a></li><li>·<a href='news.asp?ID=453077376' title='干细胞临床应用系列研讨学习班邀请函'>干细胞临床应用系列研讨学习班邀请函</a></li><li>·<a href='news.asp?ID=453077359' title='TA仪器2018年度巨献-流变学原理与前沿应用大师课程'>TA仪器2018年度巨献-流变学原理与前沿应用大师课程</a></li><li>·<a href='news.asp?ID=453077354' title='E-Town BIO：人源化模型的研发应用与基因修饰动物模型'>E-Town BIO：人源化模型的研发应用与基因修饰动物模型</a></li></ul></div>
</div>

<div class="ad_show" >
<ul>

<li><a href="dimg/turl.asp?id=230" target="_blank"><img src="dimgs/xiaopeng201801_a8.gif" width="270" height="60"></a></li>


<li><a href="dimg/turl.asp?id=132" target="_blank"><img src="dimgs/shanpu_a8_201601.gif" width="270" height="60"></a></li>


</ul>
</div>

<div class="t_brand" style="margin-top:5px;" >
   <div class="tbar" > 品牌区</div>
   <div class="t_brand_logo"><a href="show1manufacture.asp?manuid=mdc"><img src="newpic/logo_md.jpg" width="120" height="40" border="0" /></a><a href="show1manufacture.asp?manuid=eppendorf"> <img src="newpic/eppendorf_logo.jpg" width="120" height="40" border="0"></a></div>
   
   <div class="t_brand_logo"><a href="http://www.haier.com/cn/business/medical/"><img src="newpic/haier_logo.jpg" width="120" height="40" border="0"></a> <a href="show1manufacture.asp?manuid=integra"><img src="newpic/logo_integra.jpg" width="120" height="40" border="0"></a></div>
      <div class="t_brand_logo"><a href="show1manufacture.asp?manuid=MemmertChina"><img src="newpic/logo_memmert.jpg" width="120" height="40" border="0"></a> <a href="show1manufacture.asp?manuid=tecan"><img src="newpic/tecan_logo.jpg" width="120" height="40" border="0"></a></div>
	   <div class="t_brand_logo"><a href="http://www.ika.cn"><img src="newpic/ika_logo.jpg" width="120" height="40" border="0"></a> <a href="http://www.bio-equip.com/show1manufacture.asp?manuid=thermo"><img src="newpic/thermofisher-logo.jpg" width="120" height="40" border="0" /></a></div>
   <div class="t_brand_logo"><a href="http://www.bio-equip.com/show1manufacture.asp?manuid=pkilssh"><img src="newpic/PElogo.jpg" width="120" height="40" border="0"></a> </div>    
	   

   
</div>
 
 
<div class="ad_show" style="margin-top:10px;" >
<ul><li>
<embed src="dimgs/biosun_home_201506.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="270" height="160"></embed>
</li></ul>
</div>
 
</div>
<!----------left end-------------------------->

<!----------right start------------------------>
<div class="t_right" style="width:682px;float:left;margin-left:6px;">

<!----------equipcate start------------------------>
<div class="t_procat">
<div class="tbar"> <a href="catagory.asp">产品分类</a></div>
<div style="float:left;width:325px;padding-left:10px;margin-top:5px; border-right-width: 1px;border-right-style:dotted;border-right-color: #CCCCCC; color:#999">
<ul>
<h5><a href="showequips.asp?BigClassID=1">离心机</a></h5>
<li><a href="showequip.asp?hdivision=101">超速</a></li>
<li><a href="showequip.asp?hdivision=102">高速冷冻</a></li>
<li><a href="showequip.asp?hdivision=103">大容量</a></li>
<li><a href="showequip.asp?hdivision=104">台式</a></li>
<li><a href="showequip.asp?hdivision=106">迷你</a></li>
<li><a href="showequip.asp?hdivision=109">专用</a></li>
<li><a href="showequip.asp?hdivision=199">其他</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=2">培养箱/干燥箱/试验箱</a></h5>
<li><a href="showequip.asp?hdivision=201">CO2/三气</a></li>
<li><a href="showequip.asp?hdivision=202">低温</a></li>
<li><a href="showequip.asp?hdivision=203">植物</a></li>
<li><a href="showequip.asp?hdivision=204">生化</a></li>
<li><a href="showequip.asp?hdivision=205">杂交</a></li>
<li><a href="showequip.asp?hdivision=206">恒温/恒湿</a></li>
<li><a href="showequip.asp?hdivision=207">厌氧</a></li>
<li><a href="showequip.asp?hdivision=208">霉菌</a></li><br>
<li><a href="showequip.asp?hdivision=209">振荡</a></li>
<li><a href="showequip.asp?hdivision=210">烘箱/干燥箱</a></li>
<li><a href="showequip.asp?hdivision=226">药品试验</a></li>
<li><a href="showequip.asp?hdivision=299">其他</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=3">同位素/放射性测量</a></h5>
<li><a href="showequip.asp?hdivision=301">液闪仪</a></li>
<li><a href="showequip.asp?hdivision=302">γ计数器</a></li>
<li><a href="showequip.asp?hdivision=399">其他同位素</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=4">显微系统</a></h5>
<li><a href="showequip.asp?hdivision=401">生物</a></li>
<li><a href="showequip.asp?hdivision=402">倒置</a></li>
<li><a href="showequip.asp?hdivision=403">实体</a></li>
<li><a href="showequip.asp?hdivision=404">电子/扫描探针</a></li>
<li><a href="showequip.asp?hdivision=405">显微成像</a></li>
<li><a href="showequip.asp?hdivision=406">微操纵</a></li>
<li><a href="showequip.asp?hdivision=407">共聚焦</a></li><br>
<li><a href="showequip.asp?hdivision=415">附件/滤光片</a></li>
<li><a href="showequip.asp?hdivision=499">其他</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=5">电泳/凝胶/发光检测</a></h5>
<li><a href="showequip.asp?hdivision=501">电泳仪</a></li>
<li><a href="showequip.asp?hdivision=502">电泳槽</a></li>
<li><a href="showequip.asp?hdivision=503">国产凝胶成像</a></li>
<li><a href="showequip.asp?hdivision=504">进口凝胶成像</a></li>
<li><a href="showequip.asp?hdivision=507">发光成像</a></li><br>
<li><a href="showequip.asp?hdivision=510">发光检测</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=6">检验仪器</a></h5>
<li><a href="showequip.asp?hdivision=601">酶标仪</a></li>
<li><a href="showequip.asp?hdivision=602">洗板机</a></li>
<li><a href="showequip.asp?hdivision=603">微生物</a></li>
<li><a href="showequip.asp?hdivision=608">渗透压</a></li>
<li><a href="showequip.asp?hdivision=699">其他检验仪器</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=7">PCR仪</a></h5>
<li><a href="showequip.asp?hdivision=701">普通PCR</a></li>
<li><a href="showequip.asp?hdivision=705">梯度PCR</a></li>
<li><a href="showequip.asp?hdivision=709">定量PCR</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=8">紫外设备</a></h5>
<li><a href="showequip.asp?hdivision=801">透射/分析仪</a></li>
<li><a href="showequip.asp?hdivision=802">紫外/核酸蛋白检测仪</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=9">光谱/色谱/质谱/波谱</a></h5>
<li><a href="showequip.asp?hdivision=901">光谱/分光光度计</a></li>
<li><a href="showequip.asp?hdivision=902">液相</a></li>
<li><a href="showequip.asp?hdivision=903">气相</a></li>
<li><a href="showequip.asp?hdivision=904">质谱</a></li>
<li><a href="showequip.asp?hdivision=906">波谱</a></li>
<li><a href="showequip.asp?hdivision=912">气体发生器</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=10">低温/制冷/恒温</a></h5>
<li><a href="showequip.asp?hdivision=1001">低温冰箱</a></li>
<li><a href="showequip.asp?hdivision=1002">液氮容器</a></li>
<li><a href="showequip.asp?hdivision=1003">冻干机</a></li>
<li><a href="showequip.asp?hdivision=1004">制冰机</a></li>
<li><a href="showequip.asp?hdivision=1005">恒温槽/水浴</a></li><br>
<li><a href="showequip.asp?hdivision=1012">冷却水循环</a></li>
<li><a href="showequip.asp?hdivision=1016">金属浴</a></li>
<li><a href="showequip.asp?hdivision=1099">其他温度设备/程序降温仪</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=11">理化分析</a></h5>
<li><a href="showequip.asp?hdivision=1101">酸度计</a></li>
<li><a href="showequip.asp?hdivision=1102">离子计/电导计</a></li>
<li><a href="showequip.asp?hdivision=1110">粒度仪</a></li>
<li><a href="showequip.asp?hdivision=1115">旋光仪</a></li>
<li><a href="showequip.asp?hdivision=1199">其它理化分析/SPR</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=12">合成/测序/细胞分析/蛋白质组</a></h5>
<li><a href="showequip.asp?hdivision=1201">DNA/有机/多肽合成</a></li>
<li><a href="showequip.asp?hdivision=1202">测序/基因分析</a></li>
<li><a href="showequip.asp?hdivision=1213">细胞分析</a></li>
<li><a href="showequip.asp?hdivision=1224">蛋白质组</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=13">超纯/超滤/浓缩/反应</a></h5>
<li><a href="showequip.asp?hdivision=1301">纯水</a></li>
<li><a href="showequip.asp?hdivision=1302">超滤/微滤</a></li>
<li><a href="showequip.asp?hdivision=1303">浓缩仪</a></li>
<li><a href="showequip.asp?hdivision=1306">旋转蒸发仪</a></li>
<li><a href="showequip.asp?hdivision=1310">反应釜</a></li>
</ul>
            <ul>
<h5><a href="showequips.asp?BigClassID=14">发酵罐/细胞反应器</a></h5>
<li><a href="showequip.asp?hdivision=1401">国产发酵罐</a></li>
<li><a href="showequip.asp?hdivision=1402">进口发酵罐 </a></li>
<li><a href="showequip.asp?hdivision=1403">细胞反应器</a></li>
<li><a href="showequip.asp?hdivision=1404">发酵罐配套产品</a><br><br></li>
<li></li>
</ul>
		</div>	 
		<div style="float:right;width:325px;padding-left:5px;padding-right:5px;margin-top:5px; ">

<ul>
<h5><a href="showequips.asp?BigClassID=15">天平</a></h5>
<li><a href="showequip.asp?hdivision=1501">超微量</a></li>
<li><a href="showequip.asp?hdivision=1502">分析</a></li>
<li><a href="showequip.asp?hdivision=1503">精密</a></li>
<li><a href="showequip.asp?hdivision=1599">其它天平及附件</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=16">植物生理生态</a></h5>
<li><a href="showequip.asp?hdivision=1601">植物生理</a></li>
<li><a href="showequip.asp?hdivision=1602">土壤/生态</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=17">净化/安全/消毒/清洗</a></h5>
<li><a href="showequip.asp?hdivision=1701">超净台</a></li>
<li><a href="showequip.asp?hdivision=1702">生物安全柜</a></li>
<li><a href="showequip.asp?hdivision=1703">消毒/灭菌器</a></li>
<li><a href="showequip.asp?hdivision=1706">安全防护</a></li>
<li><a href="showequip.asp?hdivision=1709">超声波清洗</a></li><br>
<li><a href="showequip.asp?hdivision=1712">洗瓶机</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=18">转基因仪</a></h5>
<li><a href="showequip.asp?hdivision=1801">转基因仪</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=19">生理/病理/药理/毒理</a></h5>
<li><a href="showequip.asp?hdivision=1901">电生理仪器</a></li>
<li><a href="showequip.asp?hdivision=1902">膜片钳</a></li>
<li><a href="showequip.asp?hdivision=1904">脑立体定位仪</a></li>
<li><a href="showequip.asp?hdivision=1905">切片机</a></li>
<li><a href="showequip.asp?hdivision=1906">动物行为</a></li><br>
<li><a href="showequip.asp?hdivision=1908">动物实验仪器</a></li>
<li><a href="showequip.asp?hdivision=1913">动物麻醉</a></li>
<li><a href="showequip.asp?hdivision=1916">动物活体成像</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=20">各类泵</a></h5>
<li><a href="showequip.asp?hdivision=2001">恒流泵/蠕动泵</a></li>
<li><a href="showequip.asp?hdivision=2010">注射泵</a></li>
<li><a href="showequip.asp?hdivision=2099">真空泵及其他泵</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=21">移液/实验室自动化</a></h5>
<li><a href="showequip.asp?hdivision=2101">移液器类</a></li>
<li><a href="showequip.asp?hdivision=2103">移液工作站</a></li>
<li><a href="showequip.asp?hdivision=2106">核酸提取纯化</a></li>
<li><a href="showequip.asp?hdivision=2109">样本管理</a></li>
<li><a href="showequip.asp?hdivision=2110">收集器</a></li>
<li><a href="showequip.asp?hdivision=2199">其他</a></li>

</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=22">生物芯片</a></h5>
<li><a href="showequip.asp?hdivision=2201">生物芯片</a></li>
<li><a href="showequip.asp?hdivision=2202">点样仪</a></li>
<li><a href="showequip.asp?hdivision=2203">扫描仪</a></li>
<li><a href="showequip.asp?hdivision=2204">生物信息软件</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=23">样品处理</a></h5>
<li><a href="showequip.asp?hdivision=2301">搅拌</a></li>
<li><a href="showequip.asp?hdivision=2302">匀浆</a></li>
<li><a href="showequip.asp?hdivision=2303">混合</a></li>
<li><a href="showequip.asp?hdivision=2304">研磨</a></li>
<li><a href="showequip.asp?hdivision=2305">均质</a></li>
<li><a href="showequip.asp?hdivision=2308">超声波破碎</a></li>
<li><a href="showequip.asp?hdivision=2306">摇床/振荡</a></li>
<li><a href="showequip.asp?hdivision=2307">脱色摇床</a></li>
<li><a href="showequip.asp?hdivision=2315">微波消解</a></li>

</ul>
 <ul>
<h5><a href="showequips.asp?BigClassID=24">实验耗材</a></h5>
<li><a href="showequip.asp?hdivision=2402">培养类</a></li>
<li><a href="showequip.asp?hdivision=2406">色谱柱</a></li>
<li><a href="showequip.asp?hdivision=2408">填料</a></li>
<li><a href="showequip.asp?hdivision=2410">过滤</a></li>
<li><a href="showequip.asp?hdivision=2415">试管和离心管</a></li>
<li><a href="showequip.asp?hdivision=2420">吸头</a></li>
<li><a href="showequip.asp?hdivision=2430">移液管</a></li><br>
<li><a href="showequip.asp?hdivision=2440">试剂瓶</a></li>
<li><a href="showequip.asp?hdivision=2499">其他实验耗材</a></li>
</ul>
 <ul>
<h5><a href="showequips.asp?BigClassID=25">试剂</a></h5>
<li><a href="showequip.asp?hdivision=2501">分子生物学</a></li>
<li><a href="showequip.asp?hdivision=2515">生化</a></li>
<li><a href="showequip.asp?hdivision=2521">细胞</a></li>
<li><a href="showequip.asp?hdivision=2536">血清/培养基</a></li>
<li><a href="showequip.asp?hdivision=2541">免疫学/诊断检测</a></li>
<li><a href="showequip.asp?hdivision=2551">抗体</a></li>
<li><a href="showequip.asp?hdivision=2561">神经</a></li>
<li><a href="showequip.asp?hdivision=2571">标准品/对照品</a></li>
<li><a href="showequip.asp?hdivision=2581">食品检测</a></li>
<li><a href="showequip.asp?hdivision=2590">植物</a></li>
<li><a href="showequip.asp?hdivision=2595">动物</a></li>
<li><a href="showequip.asp?hdivision=2599">其他试剂</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=26">实验动物/细胞株</a></h5>
<li><a href="showequip.asp?hdivision=2601">实验动物</a></li>
<li><a href="showequip.asp?hdivision=2602">动物器具</a></li>
<li><a href="showequip.asp?hdivision=2603">动物手术器械</a></li>
<li><a href="showequip.asp?hdivision=2604">细胞株/菌种</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=27">实验室家具</a></h5>
<li><a href="showequip.asp?hdivision=2701">实验台</a></li>
<li><a href="showequip.asp?hdivision=2702">通风柜</a></li>
<li><a href="showequip.asp?hdivision=2705">药品柜</a></li>
</ul>
<ul>
<h5><a href="showequips.asp?BigClassID=99">其它</a></h5>
<li><a href="showequip.asp?hdivision=9901">药检/制药</a></li>
<li><a href="showequip.asp?hdivision=9902">环境监测</a></li>
<li><a href="showequip.asp?hdivision=9903">食品饮料</a></li>
<li><a href="showequip.asp?hdivision=9915">图书</a></li>
<li><a href="showequip.asp?hdivision=9999">其它</a></li>
</ul>
       </div>
<div style="clear:both"></div>	   
 </div>

 <!----------equipcate end------------------------>

<!----------服务分类 start------------------------>
<div class="t_serpro">
   <div class="tbar" > 生物技术服务分类</div>
   <div style="float:left;width:330px;margin-left:5px;">
   <h5>生物研发服务</h5>
	<ul>
	<li><a href="showservice.asp?hdivision=6001">芯片与生物信息学</a></li>
	<li><a href="showservice.asp?hdivision=6005">转基因</a></li>
	<li><a href="showservice.asp?hdivision=6007">测序/合成</a></li>
	<li><a href="showservice.asp?hdivision=6009">免疫与抗体</a></li>
	<li><a href="showservice.asp?hdivision=6016">分子与细胞</a></li>
	<li><a href="showservice.asp?hdivision=6099">其他生物研发</a></li>
	</ul>
	</div>
	<div style="float:right;width:330px;">
	<h5>仪器服务</h5>
	<ul>
	<li><a href="showservice.asp?hdivision=6501">分析测试</a></li>
	<li><a href="showservice.asp?hdivision=6505">仪器共享</a></li>
	<li><a href="showservice.asp?hdivision=6509">仪器维修</a></li>
	<li><a href="showservice.asp?hdivision=6512">仪器定制改装</a></li>
	</ul>
	</div>
</div>
 <!----------服务分类 end------------------------>
<div class="ad_a4" style="margin-top:5px;float: left;">
<a href="dimg/turl.asp?id=218" target="_blank"><img src="dimgs/huiherong201711_a6.gif" width="680" height="120"></a>
</div>

<div class="t_bnews">
    <div class="t_bnews_k" style="float:left;width:335px;padding:0px">
	<div class="tbar" ><a href="article.asp"><span>更多<img src="newpic/more_jt.gif" style="vertical-align:middle;"></span></a> <a href="article.asp">技术文章</a></div>
	<ul>
	
	<li class="newtitle_index">·<a href="showarticle.asp?id=453101742" target="_blank" title="基于LED光源的科研级植物培养方案(三)">基于LED光源的科研级植物培养方案(三)</a></li>
	
	<li class="newtitle_index">·<a href="showarticle.asp?id=453101741" target="_blank" title="基于LED光源的科研级植物培养方案(二)">基于LED光源的科研级植物培养方案(二)</a></li>
	
	<li class="newtitle_index">·<a href="showarticle.asp?id=453101740" target="_blank" title="奥豪斯溶解氧仪表在污水处理中的实际应用">奥豪斯溶解氧仪表在污水处理中的实际应用</a></li>
	
	<li class="newtitle_index">·<a href="showarticle.asp?id=453101738" target="_blank" title="水处理设备的分类">水处理设备的分类</a></li>
	
	<li class="newtitle_index">·<a href="showarticle.asp?id=453101737" target="_blank" title="离子交换设备常见问题">离子交换设备常见问题</a></li>
	
	<li class="newtitle_index">·<a href="showarticle.asp?id=453101736" target="_blank" title="美国WEAVER公司韦弗医用导电膏TEN20使用说明">美国WEAVER公司韦弗医用导电膏TEN20使用说明</a></li>
	
	<li class="newtitle_index">·<a href="showarticle.asp?id=453101735" target="_blank" title="Nuprep凝胶10-30，WEAVER医用磨砂膏使用说明">Nuprep凝胶10-30，WEAVER医用磨砂膏使用说明</a></li>
	
	<li class="newtitle_index">·<a href="showarticle.asp?id=453101734" target="_blank" title="卤素快速水分测定仪保养维护与清洗">卤素快速水分测定仪保养维护与清洗</a></li>
	</ul>
	</div>
	<div class="t_bnews_k" style="float: left;width:335px;padding:0px;margin-left:5px;">
	<div class="tbar"><a href="moreyw.asp"><span>更多<img src="newpic/more_jt.gif" style="vertical-align:middle;"></span></a> <a href="moreyw.asp">热点要闻</a></div>
	<ul>
						  
	<li class="newtitle_index">·<a href="news.asp?id=453077092" target="_blank" title="打通基因测序全产业链 华大基因集团布局"健康中国"">打通基因测序全产业链 华大基因集团布局"健康中国"</a></li>
						  
	<li class="newtitle_index">·<a href="news.asp?id=453075178" target="_blank" title="赛默飞推出多组学与精准医学专题页面聚焦质谱应用">赛默飞推出多组学与精准医学专题页面聚焦质谱应用</a></li>
						  
	<li class="newtitle_index">·<a href="news.asp?id=453073735" target="_blank" title="专访博奥晶典许俊泉:技术创新成就生物芯片世界品牌">专访博奥晶典许俊泉:技术创新成就生物芯片世界品牌</a></li>
						  
	<li class="newtitle_index">·<a href="news.asp?id=453073569" target="_blank" title="本站讯-2016美国BIO大会暨展览会现场特别报道">本站讯-2016美国BIO大会暨展览会现场特别报道</a></li>
						  
	<li class="newtitle_index">·<a href="news.asp?id=453073409" target="_blank" title="本站专稿：海门实验室耗材生产基地十年回访">本站专稿：海门实验室耗材生产基地十年回访</a></li>
						  
	<li class="newtitle_index">·<a href="news.asp?id=453073406" target="_blank" title="聚能纳米开启全球巡展模式 首站亮相德国慕尼黑analytica">聚能纳米开启全球巡展模式 首站亮相德国慕尼黑analytica</a></li>
						  
	<li class="newtitle_index">·<a href="news.asp?id=453073204" target="_blank" title="专访：泽泉国际顶尖植物科研服务平台AgriPheno">专访：泽泉国际顶尖植物科研服务平台AgriPheno</a></li>
						  
	<li class="newtitle_index">·<a href="news.asp?id=453073013" target="_blank" title="市场前瞻者沈月雷--打造立足中国的世界级模式动物企业">市场前瞻者沈月雷--打造立足中国的世界级模式动物企业</a></li>
	</ul>
	</div>
</div>

<div class="t_bnews">
	<div class="t_bnews_k" style="float:left;width:335px;padding:0px;">
	<div class="tbar" ><a href="http://bbs.bio-equip.com/index.asp?boardid=9"><span>更多<img src="newpic/more_jt.gif" style="vertical-align:middle;"></span></a> <a href="http://bbs.bio-equip.com/index.asp?boardid=9">招标投标</a></div>
	<ul>
	  
<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116504&replyID=116504">单细胞蛋白质表达定量分析、细胞观察及功能分析等招标（阜外医院）</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116503&replyID=116503">纯水机、生物安全柜、培养箱招标（国家质检总局）</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116502&replyID=116502">冰箱、液氮罐、生物安全柜、样本库信息管理等招标（龙岩学院）</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116501&replyID=116501">冷冻离心机、均质离心机、超速离心机等招标（国家质检总局）</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116500&replyID=116500">全自动生化分析仪、微生物鉴定仪招标（国家质检总局）</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116499&replyID=116499">生化分析仪、血液分析仪、化学发光分析仪等招标（义马市医院）</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116498&replyID=116498">高效液相、纯水机、低温离心机、微波消解等招标（曲靖食药监）</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=9&ID=116496&replyID=116496">气相色谱质谱联用仪招标（漳州卫生职业学院）</a></li>

	  </ul>
	</div>
	<div class="t_bnews_k" style="float: left;width:335px;padding:0px;margin-left:5px;">
	<div class="tbar" ><a href="http://bbs.bio-equip.com/index.asp?boardid=1"><span>更多<img src="newpic/more_jt.gif" style="vertical-align:middle;"></span></a> <a href="http://bbs.bio-equip.com/index.asp?boardid=1">求购信息</a></div>
	<ul>
	
<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=116477&replyID=116477">[求助]</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=116191&replyID=116191">求购电磁辐射分析仪、热释光读出器、场强仪、积分声级计</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=115990&replyID=115990">咨询HPLC检测（样本为大鼠血清）</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=115462&replyID=115462">求购一台大功率的离心风机</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=115111&replyID=115111">求购脂肪干细胞全自动分离提取机器-Huricell</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=114885&replyID=114885">常州百代生物寻求taq酶研发合作</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=114285&replyID=114285">求购Leica SM 2400切片机 13654402398</a></li>

<li class="newtitle_index">·<a href="http://bbs.bio-equip.com/dispbbs.asp?boardid=1&ID=114249&replyID=114249">求购12道吸头，最好是铁制的</a></li>
</ul>
	</div>
</div>

<div class="t_ex"  style="clear:left;">
	<div>
<a href="http://www.njky-exh.com"><img src="dimg/ex20171115_140.gif" width="140" height="60" border=0 ></a>　
<a href="http://www.analyticachina.com.cn"><img src="dimg/ex20170628_140.gif" width="140" height="60" border=0 ></a>　
<a href="http://www.bio-forum.com"><img src="dimg/ex20180209a.gif" width="140" height="60" border=0></a>　
<a href="http://www.aprdl2018.com"><img src="dimg/ex20180103.gif" width="140" height="60" border=0 ></a>
</div>
<div>
<a href="http://www.chinalabexpo.com/"><img src="dimg/ex201709111120.gif" width="140" height="60" border=0 ></a>　
<a href="http://www.cisile.com.cn"><img src="dimg/ex20180102_140.gif" width="140" height="60" border=0 ></a>　
<a href="http://www.bio-equip.com/news.asp?ID=453076915"><img src="dimg/ex20171214.gif" width="140" height="60" border=0 ></a>　
<a href="http://www.bmapglobal.com/biocon2018"><img src="dimg/ex20180130a.gif" width="140" height="60" border=0 ></a>	</div>   
</div>

</div>
<!--right end-->
</div> 
</div>





<div class="bottom" >
	<div  class="bottom_link"></div>
<div style="float:right; margin-right:20px;"><img src="newpic/weixin_bio.jpg"></div>
	<div style="padding:0 0px 0 20px; text-align:left;" class="yqlink">	
	友情链接:<a href="http://www.sibs.ac.cn" target="_blank">上海生命科学研究院</a>|<a href="http://www.instrument.com.cn" target="_blank">仪器信息网</a>|<a href="http://www.chem17.com" target="_blank" >中国化工仪器网</a>|<a href="http://www.antpedia.com/" target="_blank" >分析测试百科网</a>|<a href="http://www.sepu.net" target="_blank">中国色谱网</a>|<a href="http://www.caigou.com.cn" target="_blank">中国教育装备采购网</a>|<a href="http://www.bio-soft.net" target="_blank">生物软件网</a>|<a href="http://www.lifescience.com.cn/" target="_blank">生命科学图书</a>|<a href="link.asp">更多</a>
</div>
<div style="padding:8px 40px 5px 40px;" class="a_blue">	
	 网站电话：021-64166852　13621656896　<font face="Arial">E-mail：<a href=mailto:info@bio-equip.com><font color="#000000" face="Arial">info@bio-equip.com</font></a></font> 　　　　<a href="about.asp">关于我们</a> |<a href="protocol.asp"> 法律声明</a> |
	<a href="webprice.asp">广告报价</a> |
	<a href="http://www.bio-equip.cn"><font face="Arial">English</font></a> |
	<a href="http://www.bio-equip.com/sitemap.htm">网站地图</a>
	
	</div>
	<div>Copyright(C) 1998-2018  中国生物器材网 <a href="http://www.miitbeian.gov.cn">沪ICP备08003287号-1</a>
	<script src="https://s19.cnzz.com/z_stat.php?id=908192&web_id=908192" language="JavaScript"></script>  总访问量[43715395]
	</div>
	
	
	
	<div  style="width:400px; margin:0 auto;">
	<div style="float:left">
	<a href='http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20120306095548742'><img src='newpic/iconliangzhao.gif' border=0   width="47"  height="47"></a>　<a href='http://www.cyberpolice.cn/wfjb/'><img src='newpic/110.jpg' border=0   width="89"  height="47"></a></div> 
	
	<div style="width:180px; float:left">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000202" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="newpic/icon_footer02.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">沪公网安备 <br>31010402000202号</p></a>
	</div>
	
	<div></div>
	
	</div>
	
	
		 
	
	<div>

	
	</div>
</div>


</body>
</html>



<script src="inc/funtion.js" type="text/javascript"></script>