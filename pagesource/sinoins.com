<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=8">
	<meta property="wb:webmaster" content="b5da64b88a42986e" />
<meta name="Keywords" content="中国保险报，中国 保险报，中国 保险 网，保险，保险 门户 网站，保险投诉，保险服务监督平台，保险行业 数据 库，政策法规，人寿保险 公司，财产保险 公司，社会 医疗 保障 保险，养老 保险，劳动 失业保险，分红 保险，健康险，农业保险，巨灾保险，团体保险，少儿险，意外险，女性保险，车险，责任险，保险 新闻 中心，保险 理赔 指南，保险 案例，保险 机构，保险 知识，保险 监管，保监会，中国 保险 监督 委员会，保险协会，保险学会，金融保险，再保险，保险产品，保险 投资 理财，电子报，数字报，灾难，金融，地产，微博，微信" />
<meta name="Description" content="中国保险报•中保网(www.sinoins.com)：中国最大、最权威的保险资讯网站，由中国保险报主办。立足于为保险专业人士提供保险资讯、知识更新、业内交流等，并为消费者提供保险专业化服务。" />
<meta name="copyright" content="http://www.sinoins.com , 中国保险报•中保网：中国最大、最权威的保险资讯网站(www.sinoins.com)" />
<meta name="author" content="中国保险报•中保网(www.sinoins.com)是中国最大、最权威的保险资讯网站，由中国保险报主办。立足于为保险专业人士提供保险资讯、知识更新、业内交流等，并为消费者提供保险专业化服务。" />
	<title>中保网</title>
	<link rel="stylesheet" type="text/css" href="css/css/base.css">
	<link rel="stylesheet" type="text/css" href="css/css/style.css">
	<link rel="stylesheet" type="text/css" href="css/css/theme.css">
	<link rel="stylesheet" type="text/css" href="css/css/page01.css">
</head>
<body>
<style>
.headlines{background-position:20px center; border:1px solid #ccc; border-top:0;}
i.headline1 {
	font-style: normal;
	margin-right: 23px;
}
i.headline1 a {
	font-size: 16px;
	color: #333;
	line-height: 28px;
}
.Title h2{font-size:16px;}
.special ul li:first-child{font-weight:bold;}
.search,.Friendship{background-color:#2275d5;}
.gdp>ul>li>h1,.Title h1{color:#2275d5;}

</style>
<script type="text/javascript"> 
 
//提交表单
function per_submit()
{
  var flag = true;
  
  //alert("content="+form1.contentKey.value);
  if(form1.contentKey.value==""){
  	return;
  }
  if( flag == true ) 
  {
  	document.form1.submit(); 
  	result_list.innerHTML="正在进行检索，请耐心等待结果...";
  } 
}
 
</script>

<!-- search -->
   <div class="search">
    <div class="searchs">
	   	 <div class="welcome-info">
				<div><span id="weather"></span></div>
		 </div>
		 <i><a href="#">|&nbsp;&nbsp;&nbsp;加入收藏</a></i>
		 <img src="img/2397.files/icon5.png" alt="">
	 
		 <form name="form1" action="http://www.sinoins.com/search/servlet/SearchServlet.do" onSubmit="per_submit();" method="POST" target="_blank">
		 <input name="contentKey" id="contentKey" type="text" size="50" maxlength="50" class="fl inputText text">
	     <input type="button" value="" name="search" onClick="javascript:per_submit()" class="fl inputBtn submit" > 
	     <input type="hidden" name="op" value="single">
	     <input type="hidden" name="siteID" value="">
         <input type="hidden" name="sort" value="date"/>
      </form>
	  <div id="result_list" style="width:950px;text-align:center;display:none;"></div>

   </div>
   </div>
<!-- banner1 -->
<div class="banner1"><a href=""><img src="css/images/logo1.jpg" alt=""></a><a href="http://xw.sinoins.com/2017-03/01/content_223779.htm" target="_blank"><img src="img/attachement/jpg/site2/20170228/448a5b0117e71a1f45760d.jpg" style="width:865px;height:110px; float:left;" border="0"></a></div><!-- Navigation -->
   <div class="Navigation">
   	   <ul class="clearfloat">
   	   	<li>
   	   		<ul>
   	   			<li><a href="http://www.sinoins.com/" target="_blank">首页</a></li>
   	   			<li><a href="http://xw.sinoins.com/node_123.htm" target="_blank">热点</a></li>
   	   			<li><a href="http://xw.sinoins.com/node_4029.htm" target="_blank">监管</a></li>
   	   		</ul>
   	   	</li>
   	   	<li>
   	   		<ul>
   	   			<li><a href="http://xw.sinoins.com/index.htm" target="_blank">新闻</a></li>
   	   			<li><a href="http://xw.sinoins.com/node_125.htm" target="_blank">行业</a></li>
   	   			<li><a href="http://xw.sinoins.com/node_126.htm" target="_blank">公司</a></li>
   	   		</ul>
   	   	</li>
   	   	<li>
   	   		<ul>
			    <li><a href="http://xw.sinoins.com/node_129.htm" target="_blank">专题</a></li>
   	   			<li><a href="http://xw.sinoins.com/node_2989.htm" target="_blank">数据</a></li>
   	   			<li><a href="http://xw.sinoins.com/node_124.htm" target="_blank">图片</a></li>
   	   			
   	   		</ul>
   	   	</li>
   	   	<li>
   	   		<ul>
   	   			<li><a href="http://pl.sinoins.com/index.htm" target="_blank">评论</a></li>
   	   			<li><a href="http://chx.sinoins.com/index.htm" target="_blank">车险</a></li>
   	   			<li><a href="http://tz.sinoins.com/index.htm" target="_blank">资管</a></li>
   	   		</ul>
   	   	</li>
   	   	<li>
   	   		<ul>
			    <li><a href="http://yx.sinoins.com/index.htm" target="_blank">营销</a></li>   	   		 	
   	   			<li><a href="http://chsh.sinoins.com/node_160.htm" target="_blank">案例</a></li>
   	   			<li><a href="zt/node_3777.htm" target="_blank">精算</a></li>
   	   		</ul>
   	   	</li>
   	   	<li>
   	   		<ul>
   	   			<li><a href="http://shh.sinoins.com/index.htm" target="_blank">生活</a></li>
   	   			<li><a href="http://fl.sinoins.com/node_138.htm" target="_blank">法律</a></li>
   	   			<li><a href="http://zn.sinoins.com/index.htm" target="_blank">灾难</a></li>
   	   		</ul>
   	   	</li>
   	   </ul>
   	   <span>
   	   	<a href="http://chsh.sinoins.com/node_2349.htm" target="_blank">中国保险家</a>
   	   	<a href="http://chsh.sinoins.com/node_2900.htm" target="_blank">互联网保险</a>
   	   </span>
   </div>
<!-- headlines -->
   <div class="headlines">
     <h1><a href="http://xw.sinoins.com/2018-03/17/content_257355.htm" target="_blank">人民日报社论：国家的掌舵者 人民的领路人</a></h1><div></div>
     <i class="headline1"><a href="http://xw.sinoins.com/2018-03/12/content_256730.htm" target="_blank">中华人民共和国宪法修正案诞生记</a></i><i class="headline1"><a href="zt/2018-03/14/content_256860.htm" target="_blank">关于国务院机构改革方案的说明</a></i><i class="headline1"><a href="zt/node_4099.htm" target="_blank">2018年全国两会保险专题</a></i>
   </div>
<!-- Broadcast -->
   	   <div class="TickerNews Broadcast" id="T1">
   	   <span>动态播报：</span>
		    <div class="ti_wrapper">
		        <div class="ti_slide">
		          <div class="ti_content"><div class="ti_news"><a href="http://xw.sinoins.com/2018-03/17/content_257355.htm" target="_blank"><span></span>人民日报社论：国家的掌舵者 人民的领路人</a></div><div class="ti_news"><a href="http://xw.sinoins.com/2018-03/16/content_257351.htm" target="_blank"><span></span>黑龙江太平财险举行3.15宣传咨询活动</a></div><div class="ti_news"><a href="http://xw.sinoins.com/2018-03/16/content_257348.htm" target="_blank"><span></span>黑龙江中银保险举办3.15消费者权益保护活动</a></div><div class="ti_news"><a href="http://xw.sinoins.com/2018-03/16/content_257345.htm" target="_blank"><span></span>黑龙江都邦保险多种方式做好3.15宣传活动</a></div><div class="ti_news"><a href="http://xw.sinoins.com/2018-03/16/content_257342.htm" target="_blank"><span></span>云南保监局赴怒江州开展保险扶贫调研工作</a></div><div class="ti_news"><a href="http://xw.sinoins.com/2018-03/16/content_257336.htm" target="_blank"><span></span>新华保险发布2018版客户服务十大承诺</a></div></div>
		        </div>
		    </div>
</div>
<style>
        .picScroll-left .hd {
		position:relative;}
		.picScroll-left .hd .prev{background:url(http://www.sinoins.com/img/2397.files/aa.png) no-repeat; width:37px; height:66px; position:absolute; left:10px; top:200px;}
		.picScroll-left .hd .next{background:url(http://www.sinoins.com/img/2397.files/ss.png) no-repeat; width:37px; height:66px; position:absolute; right:10px; top:200px;}
</style>
<!-- Carousel figure -->
   <div class="Carousel">
   	   <div class="picScroll-left">
						<div class="hd">
						<a class="next"></a>
						<a class="prev"></a>
							<ul>	
							</ul>
						</div>
						<div class="bd">
						  <ul class="picList"><li><div class="pic"><a href="http://xw.sinoins.com/2018-03/15/content_257176.htm" target="_blank"><img src="img/attachement/jpg/site2/20180315/8c89a53eb0d01c14871e1a.jpg" border="0"></a></div><span></span><i><a href="http://xw.sinoins.com/2018-03/15/content_257176.htm" target="_blank">全国政协十三届一次会议闭幕</a></i></li><li><div class="pic"><a href="http://xw.sinoins.com/2018-03/15/content_257157.htm" target="_blank"><img src="img/attachement/jpg/site2/20180315/8c89a53eb0d01c1472a204.jpg" border="0"></a></div><span></span><i><a href="http://xw.sinoins.com/2018-03/15/content_257157.htm" target="_blank">第三场“委员通道”开启</a></i></li><li><div class="pic"><a href="http://xw.sinoins.com/2018-03/14/content_256934.htm" target="_blank"><img src="img/attachement/jpg/site2/20180314/8c89a53eb0d01c12d0360d.jpg" border="0"></a></div><span></span><i><a href="http://xw.sinoins.com/2018-03/14/content_256934.htm" target="_blank">建言献策 共商国是</a></i></li><li><div class="pic"><a href="http://xw.sinoins.com/2018-03/12/content_256667.htm" target="_blank"><img src="img/attachement/jpg/site2/20180312/448a5b0117e71c100fa615.jpg" border="0"></a></div><span></span><i><a href="http://xw.sinoins.com/2018-03/12/content_256667.htm" target="_blank">两会上的保险面孔</a></i></li><li><div class="pic"><a href="http://xw.sinoins.com/2018-03/10/content_256588.htm" target="_blank"><img src="img/attachement/jpg/site2/20180310/889ffa0157641c0df8c102.jpg" border="0"></a></div><span></span><i><a href="http://xw.sinoins.com/2018-03/10/content_256588.htm" target="_blank">全国政协十三届一次会议第三次全体会议召开</a></i></li></ul>
						</div>
	 </div>
	<!-- Hotspot -->
     <div class="Hotspot Title">
	   	   <h1>&nbsp;热点<a href="http://xw.sinoins.com/node_123.htm" target="_blank"></a></h1>
	   	   <h2><a href="zt/node_4099.htm" target="_blank">2018年全国两会保险专题</a></h2><h2><a href="http://xw.sinoins.com/2018-03/16/content_257303.htm" target="_blank">记者手记：凝聚正能量 激发新活力</a></h2>
           <ul class="ul"><li><a href="http://xw.sinoins.com/2018-03/15/content_257064.htm" target="_blank">保监会：拥护中央深化党和国家机构改革</a></li><li><a href="http://xw.sinoins.com/2018-03/15/content_257119.htm" target="_blank">保监会调整部分地区车险自主定价范围</a></li><li><a href="http://xw.sinoins.com/2018-03/15/content_257118.htm" target="_blank">2018年保险消费者权益保护工作要点发布</a></li><li><a href="http://xw.sinoins.com/2018-03/15/content_257097.htm" target="_blank">周燕芳：完善强制环责险制度和农险机制</a></li><li><a href="http://xw.sinoins.com/2018-03/16/content_257251.htm" target="_blank">财经网站保险要闻早间播报</a></li><li><a href="http://xw.sinoins.com/2018-03/15/content_257213.htm" target="_blank">秦英林：推行养殖保险与无害化处理联动</a></li><li><a href="http://xw.sinoins.com/2018-02/12/content_254881.htm" target="_blank">核保理赔、财会干部、公文写作培训开班</a></li></ul>
     </div>
   </div>
<!-- banner2 -->
   <div class="banner2">
     <a href="2013-09/05/content_73296.htm" target="_blank"><img src="img/attachement/jpg/site2/20180227/448a5b0117e71bff36ad01.jpg" border="0"></a>
   </div>
<!-- content -->
   <div class="content">
   	  <div class="content-left">
  	    <div class="supervise Title">
   	  	 	<h1>&nbsp;监管<a href="http://xw.sinoins.com/node_4029.htm" target="_blank"></a></h1>
   	  	 	<ul class="ul-16"><li><a href="http://xw.sinoins.com/2018-03/15/content_257064.htm" target="_blank">保监会党委：坚决拥护中央深化党和国家机构改革决定</a></li><li><a href="http://xw.sinoins.com/2018-03/16/content_257270.htm" target="_blank">保监会偿付能力监管委员会召开第四十一次工作会议</a></li><li><a href="http://xw.sinoins.com/2018-03/15/content_257119.htm" target="_blank">保监会关于调整部分地区商业车险自主定价范围的通知</a></li></ul>
            <ul class="ul-16"><li><a href="http://xw.sinoins.com/2018-03/15/content_257118.htm" target="_blank">保监会印发《2018年保险消费者权益保护工作要点》</a></li><li><a href="http://xw.sinoins.com/2018-03/08/content_256407.htm" target="_blank">2018年全国保险消费者权益保护工作会议在京召开</a></li><li><a href="http://xw.sinoins.com/2018-03/07/content_256296.htm" target="_blank">保监会修订发布《保险公司股权管理办法》</a></li></ul>
  	    </div>
  	    <div class="industry Title">
   	  	 	<h1>&nbsp;行业<a href="http://xw.sinoins.com/node_125.htm" target="_blank"></a></h1>
   	  	 	<ul class="ul-16"><li><a href="http://xw.sinoins.com/2018-03/16/content_257342.htm" target="_blank">云南保监局赴怒江州开展保险扶贫调研工作</a></li><li><a href="http://xw.sinoins.com/2018-03/16/content_257309.htm" target="_blank">到消费者最需要的地方去</a></li><li><a href="http://xw.sinoins.com/2018-03/16/content_257280.htm" target="_blank">保险科技创新迎投资风口需防范转换赛道风险</a></li></ul>
            <ul class="ul-16"><li><a href="http://xw.sinoins.com/2018-03/16/content_257296.htm" target="_blank">好莱坞电影保险的发展及其对我国的启示</a></li><li><a href="http://xw.sinoins.com/2018-03/16/content_257277.htm" target="_blank">税延养老险试点渐行渐近 保险公司已做好出单准备</a></li><li><a href="http://xw.sinoins.com/2018-03/16/content_257274.htm" target="_blank">五上市险企前两月保费分化：中国太保增20%领跑</a></li></ul>
  	    </div>
  	    <div class="company Title">
   	  	 	<h1>&nbsp;公司<a href="http://xw.sinoins.com/node_126.htm" target="_blank"></a></h1>
   	  	 	<ul class="ul-16"><li><a href="http://xw.sinoins.com/2018-03/16/content_257336.htm" target="_blank">新华保险发布2018版客户服务十大承诺</a></li><li><a href="http://xw.sinoins.com/2018-03/16/content_257333.htm" target="_blank">鼎和保险公司深入开展3·15主题宣传周活动</a></li><li><a href="http://xw.sinoins.com/2018-03/16/content_257330.htm" target="_blank">工银安盛人寿2017年保费稳居银行系险企首位</a></li></ul>
            <ul class="ul-16"><li><a href="http://xw.sinoins.com/2018-03/16/content_257351.htm" target="_blank">黑龙江太平财险举行3.15宣传咨询活动</a></li><li><a href="http://xw.sinoins.com/2018-03/16/content_257327.htm" target="_blank">新华保险“快理赔、优服务”引社会关注</a></li><li><a href="http://xw.sinoins.com/2018-03/16/content_257324.htm" target="_blank">建信人寿313名客户获税优健康险赔付</a></li></ul>
  	    </div>
   	  </div>
   	  <div class="content-right">
   	  	<div class="special Title">
   	  	 	<h1>&nbsp;专题<a href="http://xw.sinoins.com/node_129.htm" target="_blank"></a></h1>
   	  	 	<a href="http://www.zgbxb.com/zt/node_4099.htm" target="_blank"><img src="img/attachement/jpg/site2/20180302/448a5b0117e71c03287124.jpg" border="0"></a>
			<ul class="ul">
              <li><a href="http://www.zgbxb.com/zt/node_4099.htm" target="_blank">2018年全国两会保险专题</a></li>
              <li><a href="zt/node_4129.htm" target="_blank">保监会修订发布《保险公司股权管理办法》</a></li><li><a href="http://xw.sinoins.com/2018-03/08/content_256455.htm" target="_blank">“新时代 新气象 新作为”系列报道</a></li>
			</ul>
   	  	</div>
  	    <div class="insurance Title">
   	  	 	<h1>&nbsp;车险<a href="http://chx.sinoins.com/index.htm" target="_blank"></a></h1>
   	  	 	<span><a href="http://chx.sinoins.com/2018-03/14/content_256927.htm" target="_blank"><img src="img/attachement/jpg/site2/20180314/8c89a53eb0d01c12cc2307.jpg" border="0"></a><p><a href="http://chx.sinoins.com/2018-03/14/content_256927.htm" target="_blank">网约车融合保险发展新思维</a></p></span>
            <ul class="ul"><li><a href="http://chx.sinoins.com/2018-03/14/content_256931.htm" target="_blank">数字化出行正在颠覆传统车企</a></li><li><a href="http://chx.sinoins.com/2018-03/14/content_256930.htm" target="_blank">大数据如何改变汽车产业生态</a></li><li><a href="http://chx.sinoins.com/2018-03/14/content_256943.htm" target="_blank">比对发现破绽 原告放弃车损索赔</a></li></ul>
  	    </div>
  	    <div class="management Title">
   	  	 	<h1>&nbsp;资管<a href="http://tz.sinoins.com/index.htm" target="_blank"></a></h1>
   	  	 	<span><a href="http://tz.sinoins.com/2018-03/12/content_256688.htm" target="_blank"><img src="img/attachement/jpg/site2/20180312/8c89a53eb0d01c10289f02.jpg" border="0"></a><p><a href="http://tz.sinoins.com/2018-03/12/content_256688.htm" target="_blank">新规落地2018或成资管新元年</a></p></span>
            <ul class="ul"><li><a href="http://tz.sinoins.com/2018-03/12/content_256691.htm" target="_blank">利用科技手段提升险企资管研究实力</a></li><li><a href="http://tz.sinoins.com/2018-03/12/content_256694.htm" target="_blank">巧用数字资产表管理投资风险</a></li><li><a href="http://tz.sinoins.com/2018-03/12/content_256697.htm" target="_blank">美股大涨拉升A股 保险股普涨</a></li></ul>
  	    </div>
   	  </div>
   </div>
<!-- banner2 -->
   <div class="banner2">
     
   </div>
<!-- content -->
   <div class="content clearfloat">
   	  <div class="content-left">
  	    <div class="industry Title">
   	  	 	<h1>&nbsp;互联网保险<a href="http://chsh.sinoins.com/node_2900.htm" target="_blank"></a></h1>
   	  	 	<ul class="ul-16"><li><a href="http://chsh.sinoins.com/2018-03/13/content_256800.htm" target="_blank">场景保险能否成为流量担当？</a></li><li><a href="http://chsh.sinoins.com/2018-03/13/content_256801.htm" target="_blank">根据场景定制产品将成为保险科技的主流</a></li><li><a href="http://chsh.sinoins.com/2018-03/13/content_256802.htm" target="_blank">以场景化开拓互联网保险发展之路</a></li></ul>
            <ul class="ul-16"><li><a href="http://chsh.sinoins.com/2018-03/13/content_256806.htm" target="_blank">互联网企业“涉保”棋局</a></li><li><a href="http://chsh.sinoins.com/2018-03/13/content_256804.htm" target="_blank">购买重大疾病保险：你需要了解五个关键词</a></li><li><a href="http://chsh.sinoins.com/2018-03/13/content_256805.htm" target="_blank">科技保险赋能保险专业中介</a></li></ul>
  	    </div>
  	    <div class="company Title">
   	  	 	<h1>&nbsp;中国保险家<a href="http://chsh.sinoins.com/node_2349.htm" target="_blank"></a></h1>
   	  	 	<ul class="ul-16"><li><a href="http://chsh.sinoins.com/2018-03/05/content_256012.htm" target="_blank">陈东升：企业家时代已经到来</a></li><li><a href="http://chsh.sinoins.com/2018-03/05/content_256011.htm" target="_blank">快速打造健康组织的四大举措</a></li><li><a href="http://chsh.sinoins.com/2018-03/05/content_256010.htm" target="_blank">蒋铭：保险科技浪潮下的渠道之变</a></li></ul>
            <ul class="ul-16"><li><a href="http://chsh.sinoins.com/2018-03/05/content_256009.htm" target="_blank">保险中介：追求专业服务的价值</a></li><li><a href="http://chsh.sinoins.com/2018-02/12/content_254903.htm" target="_blank">2018年，中小保险公司突围之路怎么走</a></li><li><a href="http://chsh.sinoins.com/2018-02/12/content_254909.htm" target="_blank">探秘小额保险</a></li></ul>
  	    </div>
   	  </div>
   	  <div class="content-right">
  	    <div class="insurance Title">
   	  	 	<h1>&nbsp;营销<a href="http://yx.sinoins.com/index.htm" target="_blank"></a></h1>
   	  	 	<span><a href="http://yx.sinoins.com/2018-03/15/content_257054.htm" target="_blank"><img src="img/attachement/jpg/site2/20180315/8c89a53eb0d01c14243801.jpg" border="0"></a><p><a href="http://yx.sinoins.com/2018-03/15/content_257054.htm" target="_blank">从量到质：打造保险营销质量团队</a></p></span>
            <ul class="ul"><li><a href="http://yx.sinoins.com/2018-03/15/content_257062.htm" target="_blank">新型保险培训特点、风险和防范</a></li><li><a href="http://yx.sinoins.com/2018-03/15/content_257056.htm" target="_blank">倡导科学理性的保险消费观</a></li><li><a href="http://yx.sinoins.com/2018-03/15/content_257058.htm" target="_blank">见客户之前要先“备课”</a></li></ul>
  	    </div>
  	    <div class="management Title">
   	  	 	<h1>&nbsp;案例<a href="http://chsh.sinoins.com/node_160.htm" target="_blank"></a></h1>
   	  	 	<span><a href="http://chsh.sinoins.com/2018-03/08/content_256405.htm" target="_blank"><img src="img/attachement/jpg/site2/20180308/448a5b0117e71c0b0d9101.jpg" border="0"></a><p><a href="http://chsh.sinoins.com/2018-03/08/content_256405.htm" target="_blank">外卖送餐事故多发 何方为此承担责任？</a></p></span>
            <ul class="ul"><li><a href="http://chx.sinoins.com/2018-03/14/content_256943.htm" target="_blank">比对发现破绽 原告放弃车损索赔</a></li><li><a href="http://chx.sinoins.com/2018-03/14/content_256941.htm" target="_blank">家庭自用车辆网上接单后出险谁买单</a></li><li><a href="http://chx.sinoins.com/2018-03/14/content_256940.htm" target="_blank">是代驾出事后逃离还是车主醉酒驾驶</a></li></ul>
  	    </div>
   	  </div>
   </div>
<!-- gdp -->
   <div class="gdp clearfloat">
   	  <ul>
   	  	<li>
   	  	  <h1>&nbsp;精算<a href="zt/node_3777.htm" target="_blank"></a></h1>
   	  	  <span><a href="zt/2017-08/22/content_240320.htm" target="_blank"><img src="img/attachement/jpg/site2/20170919/448a5b0117e71b2b137102.jpg" border="0"></a><p><a href="zt/2017-08/22/content_240320.htm" target="_blank">重视精算资产</a></p></span>
          <ul class="ul"><li><a href="zt/2017-08/22/content_240334.htm" target="_blank">精算教育2.0：勇闯新世界培训</a></li><li><a href="zt/2017-08/22/content_240341.htm" target="_blank">实践学习——如何成就一名更加 ...</a></li><li><a href="zt/2017-08/22/content_240360.htm" target="_blank">教导精算师应对当下及未来的全 ...</a></li></ul>
   	  	</li>
   	  	<li>
   	  	  <h1>&nbsp;评论<a href="http://pl.sinoins.com/index.htm" target="_blank"></a></h1>
   	  	   <span><a href="http://xw.sinoins.com/2018-03/06/content_256132.htm" target="_blank"><img src="img/attachement/jpg/site2/20180306/448a5b0117e71c083bed05.jpg" border="0"></a><p><a href="http://xw.sinoins.com/2018-03/06/content_256132.htm" target="_blank">服务型经济需要服务型政府</a></p></span>
           <ul class="ul"><li><a href="http://xw.sinoins.com/2018-03/06/content_256129.htm" target="_blank">[两会]见证更加开放、自信的中国</a></li><li><a href="http://xw.sinoins.com/2018-03/03/content_255919.htm" target="_blank">[两会]感受新时代的新气息</a></li><li><a href="http://pl.sinoins.com/2018-02/27/content_255486.htm" target="_blank">细节看保险：关爱留守老人</a></li></ul>
   	  	</li>
   	  	<li>
   	  	  <h1>&nbsp;生活<a href="http://shh.sinoins.com/index.htm" target="_blank"></a></h1>
   	  	   <span><a href="http://shh.sinoins.com/2018-03/09/content_256516.htm" target="_blank"><img src="img/attachement/jpg/site2/20180309/448a5b0117e71c0c320b08.jpg" border="0"></a><p><a href="http://shh.sinoins.com/2018-03/09/content_256516.htm" target="_blank">江北岸：宁波保险萌发之地</a></p></span>
           <ul class="ul"><li><a href="http://shh.sinoins.com/2018-03/16/content_257289.htm" target="_blank">张鹤艺：蜕变</a></li><li><a href="http://shh.sinoins.com/2018-03/09/content_256496.htm" target="_blank">程家发：铁肩担责</a></li><li><a href="http://shh.sinoins.com/2018-03/02/content_255861.htm" target="_blank">鱼翔潜底：船王董浩云的保险海事</a></li></ul>
   	  	</li>
   	  </ul>
</div>
<!-- banner2 -->
   <div class="banner2">
     <a href="http://xw.sinoins.com/2014-01/08/content_85303.htm" target="_blank"><img src="img/attachement/gif/site2/20140618/c89cdc335ec5150b724f02.gif" border="0"></a>
   </div>
   <style>
   .institutions p a:last-child {
   background-image: none;
   }
   .gdp ul li span p {
   padding-right: 8px;}
   .gdp>ul>li {
   height:290px;}
   .headlines h1 {
   font-weight: 700;}
   </style>
<!-- institutions -->
   <div class="institutions Title">
   	    <h1>&nbsp;保险机构名录</h1>
	   	<h3>【保险监管】</h3>
	   	<p class="clearfloat">
	   		<a href="http://www.circ.gov.cn/web/site0/" target="_blank">中国保监会</a>
	  <a href="http://beijing.circ.gov.cn/web/site3/" target="_blank">北京保监局</a>
	  <a href="http://tianjin.circ.gov.cn/web/site35/" target="_blank">天津保监局</a>
	  <a href="http://hebei.circ.gov.cn/web/site19/" target="_blank">河北保监局</a>
	  <a href="http://shanxi.circ.gov.cn/web/site31/" target="_blank">山西保监局</a>
	  <a href="http://neimenggu.circ.gov.cn/web/site4/" target="_blank">内蒙古保监局</a>  <a href="http://liaoning.circ.gov.cn/web/site43/" target="_blank">辽宁保监局</a>
	  <a href="http://jilin.circ.gov.cn/web/site23/" target="_blank">吉林保监局</a>
	  <a title="" href="http://www.circ.gov.cn/tabid/1158/Default.aspx" target="_blank">黑龙江保监局</a>
	  <a href="http://shanghai.circ.gov.cn/web/site7/" target="_blank">上海保监局</a>
	  <a href="http://jiangsu.circ.gov.cn/web/site24/" target="_blank">江苏保监局</a>  
	  <a href="http://zhejiang.circ.gov.cn/web/site39/" target="_blank">浙江保监局</a>  <a href="http://anhui.circ.gov.cn/web/site11/" target="_blank">安徽保监局</a> <br/><a href="http://fujian.circ.gov.cn/web/site13/" target="_blank">福建保监局</a>  <a href="http://jiangxi.circ.gov.cn/web/site25/" target="_blank">江西保监局</a>  <a href="http://shandong.circ.gov.cn/web/site30/" target="_blank">山东保监局</a>  <a href="http://henan.circ.gov.cn/web/site10/" target="_blank">河南保监局</a>  <a href="http://hubei.circ.gov.cn/web/site21/" target="_blank">湖北保监局</a>  <a href="http://hunan.circ.gov.cn/web/site22/" target="_blank">湖南保监局</a>  <a href="http://guangdong.circ.gov.cn/web/site15/" target="_blank">广东保监局</a>  <a href="http://guangxi.circ.gov.cn/web/site16/" target="_blank">广西保监局</a>  <a href="http://hainan.circ.gov.cn/web/site18/" target="_blank">海南保监局</a>  <a href="http://chongqing.circ.gov.cn/web/site40/" target="_blank">重庆保监局</a>  <a href="http://sichuan.circ.gov.cn/web/site34/" target="_blank">四川保监局</a>  <a href="http://guizhou.circ.gov.cn/web/site17/" target="_blank">贵州保监局</a>  <a href="http://yunnan.circ.gov.cn/web/site38/" target="_blank">云南保监局</a>  <a title="" href="http://www.circ.gov.cn/web/site49/" target="_blank">西藏保监局</a> <br/><a href="http://shaanxi.circ.gov.cn/web/site44/" target="_blank">陕西保监局</a>  <a href="http://gansu.circ.gov.cn/web/site14/" target="_blank">甘肃保监局</a>  <a href="http://qinghai.circ.gov.cn/web/site41/" target="_blank">青海保监局</a>  <a href="http://ningxia.circ.gov.cn/web/site28/" target="_blank">宁夏保监局</a>  <a href="http://xinjiang.circ.gov.cn/web/site37/" target="_blank">新疆保监局</a>  <a href="http://shenzhen.circ.gov.cn/web/site33/" target="_blank">深圳保监局</a>  <a href="http://dalian.circ.gov.cn/web/site12/" target="_blank">大连保监局</a>  <a href="http://ningbo.circ.gov.cn/web/site27/" target="_blank">宁波保监局</a>  <a href="http://qingdao.circ.gov.cn/web/site29/" target="_blank">青岛保监局</a>  <a href="http://xiamen.circ.gov.cn/web/site36/" target="_blank">厦门保监局</a>  <a href="http://jiangsu.circ.gov.cn/Default.aspx?alias=jiangsu.circ.gov.cn/suzhou" target="_blank">苏州监管分局</a>  <a href="http://shandong.circ.gov.cn/Default.aspx?alias=shandong.circ.gov.cn/yantai" target="_blank">烟台监管分局</a>  <a href="http://guangdong.circ.gov.cn/web/site53/" target="_blank">汕头监管分局</a> <a href="http://zhejiang.circ.gov.cn/Default.aspx?alias=zhejiang.circ.gov.cn/wenzhou" target="_blank">温州监管分局</a>  <a href="http://hebei.circ.gov.cn/Default.aspx?alias=hebei.circ.gov.cn/tangshan" target="_blank">唐山监管分局</a>
	   	</p>
	   	<h3>【协会学会】</h3>
	   	<p class="clearfloat">
	   		<a title="" href="http://www.iachina.cn/" target="_blank">中国保险行业协会</a>  <a title="" href="http://www.iic.org.cn/" target="_blank">中国保险学会</a>  <a class="" title="" href="http://www.iamac.org.cn/" target="_blank"><a href="">中国保险资产管理业协会</a>
	   	</p>
	   	<h3>【寿险公司】</h3>
	   	<p class="clearfloat">
	   		 <a href="http://www.e-chinalife.com/" target="_blank">中国人寿</a>  <a href="http://www.e-picclife.com/ECPL/" target="_blank">人保寿险</a> <a href="http://www.picchealth.com/" target="_blank"> 人保健康</a>  <a href="http://www.tplife.com/" target="_blank">太平人寿</a>  <a href="http://www.tppension.com/" target="_blank">太平养老</a>  <a href="http://www.minshenglife.com/templet/default/" target="_blank">民生人寿</a>  <a href="http://www.pingan.com/" target="_blank">中国平安</a>  <a href="http://annuity.pingan.com/index.shtml" target="_blank">平安养老</a>  <a href="http://health.pingan.com/index.shtml" target="_blank">平安健康</a>  <a href="http://www.cpic.com.cn/cpic/index.shtml" target="_blank">中国太保</a>  <a href="http://www.sinosig.com/?bdclkid=Bw8_JMWbXo51RUc5dwWmGNIcpo0K0gsDA0m6H8nDgx5P" target="_blank">阳光人寿</a>  <a href="http://www.taikang.com/" target="_blank">泰康人寿</a>  <a href="http://www.newchinalife.com/" target="_blank">新华人寿</a>  <a href="http://www.huatailife.com/" target="_blank">华泰人寿</a>  <a href="http://www.tianan-life.com/" target="_blank">天安人寿</a>  <a title="" href="http://www.sino-life.com/cms/sinolife/index.shtml" target="_blank">生命人寿</a> <br/><a href="http://www.unionlife.com.cn/" target="_blank">合众人寿</a>  <a href="http://www.greatlife.cn/" target="_blank">长城人寿</a>  <a title="" href="http://www.jiahelife.com/" target="_blank">农银人寿</a>  <a href="http://www.zdlife.com/" target="_blank">正德人寿</a>  <a href="http://www.hxlife.com/" target="_blank">华夏人寿</a>  <a href="http://sinatay.com/" target="_blank">信泰人寿</a>  <a title="" href="http://www.95549.cn/" target="_blank">国华人寿</a>  <a href="http://www.happyinsurance.com.cn/Site/HappyLife/CN" target="_blank">幸福人寿</a>  <a href="http://www.aeonlife.com.cn/" target="_blank">百年人寿</a>  <a title="" href="http://www.jxlife.com.cn/" target="_blank">吉祥人寿</a>  <a href="http://www.chinapost-life.com/" target="_blank">中邮人寿</a>  <a title="" href="http://www.aia.com.cn/zh-cn/" target="_blank">友邦人寿</a>  <a href="http://www.manulife-sinochem.com/" target="_blank">中宏人寿</a> <a href="http://www.sino-life.com/zcms/wwwroot/sinolife/" target="_blank"> </a><a href="http://www.citic-prudential.com.cn/" target="_blank">信诚人寿</a>  <a href="http://www.generalichina.com/" target="_blank">中意人寿</a>  <a href="http://www.sunlife-everbright.com/" target="_blank">光大永明</a>     <a title="" href="http://www.ingboblife.com.cn" target="_blank">中荷人寿</a>  <a title="" href="http://www.aviva-cofco.com.cn/web2013/" target="_blank">中英人寿</a>  <a title="" href="http://www.cigna-cmc.com/" target="_blank">招商信诺</a>  <a href="http://www.sfli.com.cn/" target="_blank">中法人寿</a>  <a href="http://www.metlife.com.cn/" target="_blank">中美联泰</a>  <a href="http://www.ccb-life.com.cn/" target="_blank">建信人寿</a>  <a href="http://www.ydthlife.com/ecydth/" target="_blank">英大人寿</a>  <a href="http://www.icbc-axa.com/" target="_blank">工银安盛</a>  <a href="http://www.soochowlife.net/" target="_blank">东吴人寿</a>  <a title="" href="http://www.prlife.com.cn/" target="_blank">珠江人寿</a>  <a title="" href="http://www.evergrandelife.com.cn/portal/main.jspa" target="_blank">恒大人寿</a>
	   	</p>
	   	<h3>【财险公司】</h3>
	   	<p class="clearfloat">
	   		<a href="http://www.e-picc.com.cn/" target="_blank">人保财产</a>  <a title="" href="http://www.chinalife-p.com.cn/" target="_blank">国寿财产</a>  <a title="" href="http://www.cntaiping.com/cntaiping/" target="_blank">太平保险</a>  <a title="" href="http://minanins.com/maechannel/home.do" target="_blank">民安财产</a>  <a href="http://www.sinosure.com.cn/sinosure/index.html" target="_blank">出口信用</a>  <a href="http://www.95590.cn/" target="_blank">大地财产</a>  <a href="http://shop.pingan.com/yiwai/campaign/jiacaishengji2011/index.jsp?WT.mc_id=F00-BD-05-001-f3f5800db87170e8&amp;WT.srch=1" target="_blank">平安财产</a>  <a href="http://www.cpic.com.cn/cx/index.shtml" target="_blank">太保财产</a>  <a href="http://www.cic.cn/" target="_blank">中华联合</a>  <a href="http://www.sinosig.com/" target="_blank">阳光财产</a>  <a href="http://shop.ehuatai.com/auto-insurance.html" target="_blank">华泰财产</a>  <a href="http://www.tianan-insurance.com/" target="_blank">天安财险</a>  <a href="http://www.e-dicc.com.cn/" target="_blank">大众财产</a>  <a href="http://www.yaic.com.cn/" target="_blank">永安财产</a>  <a href="http://www.sinosafe.com.cn/" target="_blank">华安财产</a>  <a href="http://www.alltrust.com.cn/webins/ec/indexController.do?method=doInit" target="_blank">永诚财产</a> <br/><a href="http://www.aaic.com.cn/aaic/" target="_blank">安信农业</a>  <a href="http://www.ab-insurance.com/" target="_blank">安邦财产</a>  <a href="http://page.chinahr.com/2011/bj/ahny_0419/index.aspx?prj=promo&amp;ADPara=177,146502,4,12" target="_blank">安华农业</a>  <a href="http://www.95550.cn/" target="_blank">天平车险</a>  <a href="http://www.samic.com.cn/" target="_blank">阳光农业</a>  <a title="" href="http://www.bocins.com/" target="_blank">中银保险</a>  <a href="http://www.bpic.com.cn/" target="_blank">渤海财产</a>  <a href="http://www.dbic.com.cn/" target="_blank">都邦财产</a>  <a href="http://www.e-acic.com/" target="_blank">安诚财产</a>  <a title="" href="http://www.edhic.com/dinghe/opencms/index.html" target="_blank">鼎和财产</a>  <a href="http://www.chinacoal-ins.com/" target="_blank">中煤财产</a>  <a href="http://www.ydpic.com.cn/" target="_blank">英大财产</a>  <a href="http://www.gynybx.com.cn/sinocms/index.html" target="_blank">国元农业</a>  <a href="http://www.capli.com.cn/" target="_blank">长安责任</a>  <a href="http://www.zking.com/" target="_blank">紫金财产</a>  <a title="" href="http://www.zsins.com/" target="_blank">浙商财产</a> <br/><a title="" href="http://www.cindapcic.com/publish/main/index.html" target="_blank">信达财险</a>  <a href="http://www.cjbx.com.cn/" target="_blank">长江财险</a>  <a href="http://www.chartisinsurance.com.cn/" target="_blank">美亚财产</a>  <a href="http://www.tokiomarine.com.cn/" target="_blank">东京海上</a>  <a href="http://www.libertymutual.com.cn/" target="_blank">利宝互助</a>  <a href="http://www.ms-ins.com/" target="_blank">三井住友</a>  <a href="http://www.samsungfire.com.cn/" target="_blank">三星财产</a>  <a href="http://www.allianz.cn/zh/home_page/" target="_blank">安联财产</a>  <a title="" href="http://www.generali-china.cn/" target="_blank">中意财产</a><a title="中航安盟" href="http://www.groupama-avic.com.cn/" target="_blank">中航安盟</a>
	   	</p>
   </div>
<!-- Friendshiplink -->
   <div class="Friendship">
   	   <div class="link">
   	   <h3>中保网友情链接</h3>
	   	<p class="clearfloat">
	   		<a href="http://www.chinare.com.cn/" target="_blank">中再集团</a>  <a href="http://finance.qq.com/money/" target="_blank">腾讯理财</a>  <a href="http://finance.sina.com.cn/money/insurance/index.shtml" target="_blank">新浪保险</a>  <a href="http://finance.people.com.cn/insurance/" target="_blank">人民网</a>  <a href="http://www.hexun.com/" target="_blank">和讯网</a>  <a href="http://business.sohu.com/7/1203/60/column216516041.shtml" target="_blank">搜狐保险</a>  <a href="http://finance.ifeng.com/money/" target="_blank">凤凰理财</a>  <a href="http://money.msn.com.cn/Insurance/" target="_blank">MSN保险频道</a>  <a href="http://www.jrj.com.cn/" target="_blank">金融界</a>  <a title="" href="http://financeun.com/" target="_blank">中国金融网</a> <a href="http://www.acin.org.cn/web/index.aspx" target="_blank"> 产业报协</a>  <a href="http://www.insnews.co.kr/" target="_blank">韩国保险报</a>  <a href="http://www.homai.co.jp/" target="_blank">日本保险每日新闻</a>  <a href="http://www.zhgpl.com/" target="_blank">中评网</a>
	   	</p>
   	   </div>
   </div>
<!-- footer -->
   <div class="footer">
   	   <div>
   	   	<a href="2013-09/08/content_73378.htm" target="_blank">关于我们&nbsp;&nbsp;|</a>
   	   	<a href="2013-09/08/content_73373.htm" target="_blank">报纸征订&nbsp;&nbsp;|</a>
   	   	<a href="guanggaofuwu.html" target="_blank">广告服务&nbsp;&nbsp;|</a>
   	   	<a href="2013-09/08/content_73379.htm" target="_blank">联系我们&nbsp;&nbsp;|</a>
   	   	<a href="mailto:cinxw@126.com" target="_blank">在线投稿&nbsp;&nbsp;|</a>
   	   	<a href="2013-09/08/content_73380.htm" target="_blank">版权声明</a>
   	   </div>
   	   <p>未经许可 不得转载 Copyright(C)2000-2013 中国保险报 All Rights Reserved</p>   	   
   	   <p>广告经营许可证：京西工商广字第0806号 京ICP证070130号 国务院新闻办批复</p>
   	   <p>京ICP备05046755号 联系方式：sinoins@sinoins.com</p>
   </div>
<script type="text/javascript" src="css/js/jquery.min.js"></script>
<script type="text/javascript" src="css/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="css/js/jquery.leoweather.min.js"></script>
<script type="text/javascript" src="css/js/jquery.tickerNews.min.js"></script>
<script type="text/javascript">
			$(".picScroll-left").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"leftLoop",autoPlay:true,vis:1,trigger:"click"});
		</script>
<script type="text/javascript">
			$('#weather').leoweather({format:'<span id="colock">{年}年{月}月{日}日 星期{周}</span>'});
		</script>
<script type="text/javascript">
    	$(function(){
    		var timer = !1;
			_Ticker = $("#T1").newsTicker();
			_Ticker.on("mouseenter",function(){
				var __self = this;
				timer = setTimeout(function(){
					__self.pauseTicker();
				},200);
			});
			_Ticker.on("mouseleave",function(){
				clearTimeout(timer);
				if(!timer) return !1;
				this.startTicker();
			});
		});
    </script>
</body>
</html>