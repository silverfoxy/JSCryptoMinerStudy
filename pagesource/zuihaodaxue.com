<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- saved from url=(0035)http://www.zuihaodaxue.cn/index.html -->
<html lang="zh">
<head>
	<base href="./">
	<meta charset="gb2312">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="pragma" content="no-cache" />
	<title></title>
    <meta name="description" content="">
    <meta name="author" content="">
    <meta http-equiv="keywords" content="">
	<link rel="shortcut icon" href="./houtai/templates/images/favicon.png" />
    <!-- Bootstrap -->
	<!-- <link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.4/css/bootstrap.min.css"> -->
	<link href="./houtai/templates/css/bootstrap.min.css" rel="stylesheet">
	<link href="./houtai/templates/css/template.css" rel="stylesheet">
	<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	<script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?2ce94714199fe618dcebb5872c6def14";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
	</script>
	<link href="./houtai/templates/css/slid.css" type="text/css" rel="stylesheet">
		<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/77402755/Zuihaodaxue_Right1', [300, 200], 'div-gpt-ad-1471483980898-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>
<script src="http://partner.googleadservices.com/gpt/pubads_impl_93.js" async=""></script>
<link rel="prefetch" href="http://tpc.googlesyndication.com/safeframe/1-0-4/html/container.html">
</head>
<body>
<header>
  <div class="topbar clearfix">
    <div class="container">
      <div class="row">
         <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
             <h1 class="logo-cont">
             <a href="index.html" class="logo">
             <img src="./houtai/templates/images/logo-2.png" alt="最好大学网" title="最好大学网"></a>
             </h1>
         </div>
         <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
             <div class="options">
                 <a class="englishAlink"  href="http://www.shanghairanking.com">English</a>&nbsp;&nbsp;|<button class="btn white btn-bordered" data-target="#sitelogin" data-toggle="modal">订阅我们
                 </button>
             </div>
         </div>
      </div>
    </div>
  </div>
  <!-- Navigation============================================================== -->
    <div class="navbg clearfix">
        <div class="container clearfix">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="login-btn"><a href="#" data-toggle="modal" data-target="#weixinma"><img
                            src="./houtai/templates/images/chat.png" alt="最好大学网微信公众账号" title="最好大学网微信公众账号"></a></div>
                    <div class="login-btn"><a target="_blank" href="http://weibo.com/u/5359069294"><img
                            src="./houtai/templates/images/weibo.png" alt="最好大学网微博账号" title="最好大学网微博账号"></a></div>
                    <div class="menu-login-cont">
                        <nav id="header-menu-cont">
                            <ul class="sf-menu" id="top-menu">

		                               		<li class="active"><a href="index.html">网站首页</a></li>   

		   							   		<li><a href="rankings.html">中国大学排名</a></li>

		   							   		<li><a href="worldrankings.html">世界大学排名</a></li>

		   							   		<li><a href="yuanchuanfenxi.html">原创分析</a></li>

		   							   		<li><a href="yaowen.html">要闻资讯</a></li>

		   							   		<li><a href="search.html">院校信息</a></li>

		   							   		<li><a href="contact.html">联系我们</a></li>

                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- Modal -->
<div class="modal fade" id="sitelogin" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">
        <span aria-hidden="true">×</span>
        <span class="sr-only">Close</span>
        </button>
        <h4 class="modal-title" id="myModalLabel">订阅我们</h4>
      </div>
      <div class="modal-body">
        <form action="http://www.shanghairanking.com/grup/zuihaodaxue/booking.jsp" class="custon-login-form" name="booking-form" id="booking-form" method="post">
          <input type="hidden" name="action" value="zuihaodaxue-booking">
          <label>邮箱地址<span id="displayemail2">*</span></label>
          <input type="text" id="dingemail" name="dingemail">
          <input type="button" id="dingyuebutton" value="订阅">
        </form>
      </div>
    </div>
  </div>
</div>
<div class="modal fade" id="weixinma" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span
                        class="sr-only">Close</span></button>
                <h4 class="modal-title" id="myModalLabel">关注软科微信公众号</h4>
            </div>
            <div class="modal-body"><img src="./houtai/templates/images/erweima.jpg" alt="最好大学网微信二维码" title="最好大学网微信二维码"/></div>
        </div>
    </div>
</div>
<!-- Home Slider
============================================================== -->
<div class="container clearfix">
  <div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
      <div class="film_focus">
        <div class="film_focus_imgs_wrap">
          <ul class="film_focus_imgs" style="top: 0px;" id="bigPic">
           <li>
<a href="news/20180226-583.html">
<img width="722" height="300" src="./upload/image/20180226/67125120180226090808.png" alt="软科：2018中国最好大学排名正式发布!" />
<span>
软科今日正式发布2018“中国最好大学排名”！排名展示了中国综合实力最强的600所大学。清华大学、北京大学、浙江大学位列前三，上海交通大学、复旦大学、中国科学技术大学、南京大学、华中科技大学、中山大学、哈尔滨工业大学依次排在4到10名。地方</span>
</a>
</li>
<li>
<a href="news/20171012-450.html">
<img width="722" height="300" src="./upload/image/20171011/19827720171011185532.png" alt="中国最好学科排名(2017)正式发布！" />
<span>
&nbsp; &nbsp; &nbsp; &nbsp;			上海软科今日正式发布2017“中国最好学科排名”。排名榜单包括91个一级学科，共有453所高校的4756个学科点上榜。北京大学是在各学科中夺冠最多的高校，共有12个学科名列榜首。清</span>
</a>
</li>
<li>
<a href="news/20170918-423.html">
<img width="722" height="300" src="./upload/image/20170915/27113920170915144908.png" alt="2017年软科全球体育类院系学术排名正式发布！" />
<span>
2017年软科全球体育类院系学术排名正式发布！“软科全球体育类院系学术排名”是软科2016年推出的首个全球专门类院系排名。长期以来，体育、艺术、音乐等专科高校的比较多在同类院校之间进行。“软科全球体育类院系学术排名”尝试打破被排名对象的界限</span>
</a>
</li>
<li>
<a href="news/20170628-352.html">
<img width="722" height="300" src="./upload/image/20170627/69106320170627154742.png" alt="2017软科世界一流学科排名发布" />
<span>
2017软科世界一流学科排名（ShanghaiRanking&#39;s&nbsp;Global Ranking of Academic Subjects）正式发布！2017排名覆盖52个学科，涉及理学、工学、生命科学、医学和社会科学五大领</span>
</a>
</li>

          </ul>
        </div>
        <div class="film_focus_desc">
	        <li>
		        <h3 style="height: 76px;" id="bottomFont">
		       	 	 软科：2018中国最好大学排名正式发布!<p>软科今日正式发布2018“中国最好大学排名”！排名展示了中国综合实力最强的600所大学。清华大学、北京大学、浙江大学位列前三，上海交通大学、复旦大学、中国科学技术大学、南京大学、华中科技大学、中山大学、哈尔滨工业大学依次排在4到10名。地方</p>

		       	 </h3>
	        </li>
          <ul class="film_focus_nav" id="rightPic">
           <li class="cur">
<a href="news/20180226-583.html">
<img width="45" height="60" src="./upload/image/20180226/69803920180226090759.png"  alt="软科：2018中国最好大学排名正式发布!" />
</a>
<P>软科：2018中国最好大学排名正式发布!</P></li>
<li class="">
<a href="news/20171012-450.html">
<img width="45" height="60" src="./upload/image/20171011/48565120171011185520.png"  alt="中国最好学科排名(2017)正式发布！" />
</a>
<P>中国最好学科排名(2017)正式发布！</P></li>
<li class="">
<a href="news/20170918-423.html">
<img width="45" height="60" src="./upload/image/20170915/63680120170915144856.png"  alt="2017年软科全球体育类院系学术排名正式发布！" />
</a>
<P>2017年软科全球体育类院系学术排名正式发布！</P></li>
<li class="">
<a href="news/20170628-352.html">
<img width="45" height="60" src="./upload/image/20170627/49668920170627154448.png"  alt="2017软科世界一流学科排名发布" />
</a>
<P>2017软科世界一流学科排名发布</P></li>

          </ul>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Rankings
============================================================== -->
<div class="container clearfix">
  <div class="row">
    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
      <div class="pagehead">
        <h2 class="post-title"> <span class="title_bottomline"><a href="http://www.zuihaodaxue.cn/index.html#">大学排名</a></span></h2>
      </div>
	  <article class="post_ranking clearfix">
        <div class="post_thumbnail img-thumbnail">
	        <a rel="author" title="软科世界一流学科排名" href="arwu_subject_rankings.html">
	        	<img src="images/arwu_subject2017.png" alt="软科世界一流学科排名">
	        </a>
        </div>
        <div class="post_body">
          <h3><a rel="author" title="软科世界一流学科排名" href="arwu_subject_rankings.html">软科世界一流学科排名</a></h3>
          <div class="post_summary">软科世界一流学科排名覆盖52个学科，涉及理学、工学、生命科学、医学和社会科学五大领域。此次排名的对象为全球4000所大学，共有来自80个国家的1400余所高校最终出现在各个学科的榜单上。</div>
          <div class="post_meta">
          </div>
        </div>
      </article>
	  <article class="post_ranking clearfix">
        <div class="post_thumbnail img-thumbnail">
	        <a rel="ranking" title="软科中国最好大学排名" href="zuihaodaxuepaiming2017.html">
	        	<img src="images/china_rankings7.png" alt="软科中国最好大学排名">
	        </a>
        </div>
        <div class="post_body">
          <h3><a rel="ranking" title="软科中国最好大学排名" href="zuihaodaxuepaiming2017.html">软科中国最好大学排名</a></h3>
          <div class="post_summary">中国最好大学排名不采用任何政府主导的评选结果作为排名指标，而是完全从社会、市场、同行的角度对大学进行评价，充分体现了排名作为市场评价手段的独特价值</div>
          <div class="post_meta">
          </div>
        </div>
      </article>
	  <article class="post_ranking clearfix">
        <div class="post_thumbnail img-thumbnail">
	        <a href="ARWU2016.html">
	        	<img src="images/arwu_2017.png" alt="软科中国最好大学排名">
	        </a>
        </div>
        <div class="post_body">
          <h3><a href="ARWU2016.html">软科世界大学学术排名</a></h3>
          <div class="post_summary">世界大学学术排名（Academic Ranking of World Universities，简称ARWU）于2003年6月由上海交通大学高等教育研究院世界一流大学研究中心首次发布，每年被排名的大学有1200所，ARWU每年发布全球前500名大学。</div>
          <div class="post_meta">
          </div>
        </div>
      </article>

      <div class="pagehead">
        <h2 class="post-title"><span class="title_bottomline">推荐阅读</span></h2>
      </div>
      <div id="RecommendDiv">

      </div>
     		   <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">要闻资讯</a>				      </span>			      </div>		      <div class="postmeta right">软科  . 2018-03-19</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180319/93959120180319173110.png" alt="清华校长谈学校发展：综合改革已初见成效！">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180319-598.html">清华校长谈学校发展：综合改革已初见成效！</a>		      </h4>		      <div class="post_summary">全国人大代表、清华大学校长邱勇接受北京青年报记者专访时表示，高等教育发展水平是一个国家发展水平和发展潜力的重要标志，大学要坚守育人初心，加快“双一流” ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('中国大学','6')" title="中国大学">中国大学</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">要闻资讯</a>				      </span>			      </div>		      <div class="postmeta right">软科  . 2018-03-18</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180319/47772020180319094747.png" alt="中央投8亿元支持安徽大学、合肥学院等高校建设！">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180318-597.html">中央投8亿元支持安徽大学、合肥学院等高校建设！</a>		      </h4>		      <div class="post_summary">近日，国家下达教育现代化推进工程2018年中央预算内投资计划，共安排安徽省8亿元中央资金，支持安徽大学、合肥学院等本科高校基础建设。这些项目陆续建成后 ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('中国大学','6')" title="中国大学">中国大学</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">要闻资讯</a>				      </span>			      </div>		      <div class="postmeta right">软科  . 2018-03-17</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180319/14329020180319094059.png" alt="5亿资金！武大海外揽才出高招！">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180317-596.html">5亿资金！武大海外揽才出高招！</a>		      </h4>		      <div class="post_summary">近日，武汉大学一部名为“漂洋过海，只为相见”的H5作品，以霸气直接、年轻动感的制作风格，在朋友圈刷屏。该作品列举多项优惠的揽才政策，向海外专家学者及青 ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('师资队伍','12')" title="师资队伍">师资队伍</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">要闻资讯</a>				      </span>			      </div>		      <div class="postmeta right">软科  . 2018-03-16</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180319/88349220180319093333.png" alt="教育部部长谈排名：它评它的，我干我的">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180316-595.html">教育部部长谈排名：它评它的，我干我的</a>		      </h4>		      <div class="post_summary">3月16日上午，十三届全国人大一次会议新闻中心举行记者会，教育部部长陈宝生就热点问题回答记者提问。谈大学排名，“它评它的，我干我的”；谈培训机构广告满 ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('大学排名','2')" title="大学排名">大学排名</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">要闻资讯</a>				      </span>			      </div>		      <div class="postmeta right">软科  . 2018-03-15</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180315/15358720180315172257.png" alt="这所“四岁”的大学将迎首批本科毕业生，名企名校offer纷至沓来！">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180315-594.html">这所“四岁”的大学将迎首批本科毕业生，名企名校offer纷至沓来！</a>		      </h4>		      <div class="post_summary">尽管还未到“毕业季”，但香港中文大学（深圳）首届本科毕业生已经开始不断接到喜讯。截至3月，港中大（深圳）首届本科生已经收到来自全球50多个国内外知名公 ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('中国大学','6')" title="中国大学">中国大学</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">要闻资讯</a>				      </span>			      </div>		      <div class="postmeta right">软科  . 2018-03-14</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180314/25988820180314173030.png" alt="复旦、交大、同济三校校长不约而同地讨论了这件事！">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180314-593.html">复旦、交大、同济三校校长不约而同地讨论了这件事！</a>		      </h4>		      <div class="post_summary">“创新型国家”、“国家创新体系建设”、“落实创新激励政策”……政府工作报告给出的科技创新路线图，让科技和教育工作者倍感振奋。来自复旦大学、上海交通大学 ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('中国大学','6')" title="中国大学">中国大学</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">要闻资讯</a>				      </span>			      </div>		      <div class="postmeta right">软科  . 2018-03-13</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180313/50266720180313170947.png" alt="八校领导热议：如何分类推进人才评价机制改革？">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180313-592.html">八校领导热议：如何分类推进人才评价机制改革？</a>		      </h4>		      <div class="post_summary">不久前，中共中央办公厅、国务院办公厅印发了《关于分类推进人才评价机制改革的指导意见》。该指导意见指出，当前，我国人才评价机制存在分类评价不足、评价标准 ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('人才培养','3')" title="人才培养">人才培养</a><a href="javascript:void(0);" onclick="view_article('中国大学','6')" title="中国大学">中国大学</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">要闻资讯</a>				      </span>			      </div>		      <div class="postmeta right">软科  . 2018-03-12</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180312/31159920180312171300.png" alt="北大副校长田刚：大学毕业生不宜贸然创业">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180312-591.html">北大副校长田刚：大学毕业生不宜贸然创业</a>		      </h4>		      <div class="post_summary">2018年政府工作报告指出，以经济社会发展需要为导向，优化高等教育结构，加快“双一流”建设，支持中西部建设有特色、高水平大学。针对如何推动“双一流”建 ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('人才培养','3')" title="人才培养">人才培养</a><a href="javascript:void(0);" onclick="view_article('中国大学','6')" title="中国大学">中国大学</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">要闻资讯</a>				      </span>			      </div>		      <div class="postmeta right">软科  . 2018-03-11</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180312/85597820180312101248.jpg" alt="中西部高校如何搭上“双一流”快车？">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180311-590.html">中西部高校如何搭上“双一流”快车？</a>		      </h4>		      <div class="post_summary">“在一个不发达的省份，建设一所世界一流大学要面临非常大的挑战。”在近日举行的全国政协十三届一次会议教育界别小组讨论会上，兰州大学校长严纯华委员这句话一 ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('中国大学','6')" title="中国大学">中国大学</a>			      </div>		      </div>	      </article>  <article class="post clearfix">		      <div class="post_info clearfix">			      <div class="topic left">				      <span> 				      	<a class="cn-startups" href="yaowen.html">要闻资讯</a>				      </span>			      </div>		      <div class="postmeta right">软科  . 2018-03-10</div>		      </div>		      <div class="post_thumbnail">		      <img src="./upload/image/20180312/48020420180312100459.png" alt="“双一流”人才争夺：重视人才可取，不能不择手段">		      </div>		      <div class="post_body">		      <h4>		      <a href="news/20180310-589.html">“双一流”人才争夺：重视人才可取，不能不择手段</a>		      </h4>		      <div class="post_summary">教育话题依然是今年全国两会的热点之一。提到高等教育的发展，绕不开“双一流”，也绕不开此前备受关注的人才争夺。今年全国两会上，多位全国政协委员都谈到了“ ....</div>			      <div class="post_meta">				      <span class="glyphicon glyphicon-tag" aria-hidden="true"></span> 							<a href="javascript:void(0);" onclick="view_article('中国大学','6')" title="中国大学">中国大学</a>			      </div>		      </div>	      </article>  
      <p class="load-more clearfix">
        <a class="btn btn-normal gray btn-bordered" href="yuanchuanfenxi.html" >更多文章</a>
      </p>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
    <div>
	  <!-- /77402755/Zuihaodaxue_Right1 -->
		<div id="div-gpt-ad-1471483980898-0" style="height: 200px; width: 300px; display: none;" data-google-query-id="CPH_-NLdys4CFVCUvQodvAAJaA">
		<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1471483980898-0'); });
		</script>
		<div id="google_ads_iframe_/77402755/Zuihaodaxue_Right1_0__container__" style="border: 0pt none;"><iframe id="google_ads_iframe_/77402755/Zuihaodaxue_Right1_0" title="3rd party ad content" name="google_ads_iframe_/77402755/Zuihaodaxue_Right1_0" width="300" height="200" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" src="javascript:&quot;<html><body style='background:transparent'></body></html>&quot;" style="border: 0px; vertical-align: bottom;"></iframe></div><iframe id="google_ads_iframe_/77402755/Zuihaodaxue_Right1_0__hidden__" title="" name="google_ads_iframe_/77402755/Zuihaodaxue_Right1_0__hidden__" width="0" height="0" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" src="javascript:&quot;<html><body style='background:transparent'></body></html>&quot;" style="border: 0px; vertical-align: bottom; visibility: hidden; display: none;"></iframe></div>
	  </div>
    <div class="top-post">
        <h2>报告下载</h2>
        <div class="top-posts-container clearfix" id="reportDiv">

        		<div class="thumbnail-magazine">
	        		<a target="_blank" href="http://pan.baidu.com/s/1pKBl72V" title="世界大学学术排名报告  ">
	        			<img src="./houtai/templates/images/thumbnail_arwu_small.gif"  alt="世界大学学术排名报告  "/>
	        		</a>
        		</div>

        		<div class="thumbnail-magazine">
	        		<a target="_blank" href="http://pan.baidu.com/s/1dDN7AF3" title="中国最好大学排名报告">
	        			<img src="./houtai/templates/images/thumbnail_zuihaodaxue_small.png"  alt="中国最好大学排名报告"/>
	        		</a>
        		</div>

        </div>
      </div>
    <div class="top-post">
         <h2>关注“软科”微信公众号</h2>
        <div class="top-posts-container clearfix">
          <div><img src="./houtai/templates/images/zuihaodaxue.png" alt="最好大学网微信公众账号" title="最好大学网微信公众账号"></div>
        </div>
      </div>
    <div class="top-post" id="hotArticleDiv">
        <h2>本周热门文章</h2>
        <div class="top-posts-container clearfix">	        <div class="number-cell">	       	   <span class="top-posts-comment">1</span>	        </div>	        <div class="top-posts-cell">	        	<a class="top-posts-0" target="_blank" rel="external" 	        	href="./news/20180313-592.html"	         	title="最好大学网">八校领导热议：如何分类推进人才评价机制改革？</a>	         </div>         </div> <div class="top-posts-container clearfix">	        <div class="number-cell">	       	   <span class="top-posts-comment">2</span>	        </div>	        <div class="top-posts-cell">	        	<a class="top-posts-0" target="_blank" rel="external" 	        	href="./news/20180314-593.html"	         	title="最好大学网">复旦、交大、同济三校校长不约而同地讨论了这件事！</a>	         </div>         </div> <div class="top-posts-container clearfix">	        <div class="number-cell">	       	   <span class="top-posts-comment">3</span>	        </div>	        <div class="top-posts-cell">	        	<a class="top-posts-0" target="_blank" rel="external" 	        	href="./news/20180315-594.html"	         	title="最好大学网">这所“四岁”的大学将迎首批本科毕业生，名企名校offer纷至沓来！</a>	         </div>         </div> <div class="top-posts-container clearfix">	        <div class="number-cell">	       	   <span class="top-posts-comment">4</span>	        </div>	        <div class="top-posts-cell">	        	<a class="top-posts-0" target="_blank" rel="external" 	        	href="./news/20180316-595.html"	         	title="最好大学网">教育部部长谈排名：它评它的，我干我的</a>	         </div>         </div> <div class="top-posts-container clearfix">	        <div class="number-cell">	       	   <span class="top-posts-comment">5</span>	        </div>	        <div class="top-posts-cell">	        	<a class="top-posts-0" target="_blank" rel="external" 	        	href="./news/20180317-596.html"	         	title="最好大学网">5亿资金！武大海外揽才出高招！</a>	         </div>         </div> 
      </div>

      <div class="top-post">
        <h2>热门话题</h2>
	      <div class="tags">

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('大学排名','2')" title="大学排名">大学排名</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('人才培养','3')" title="人才培养">人才培养</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('两岸四地大学','4')" title="两岸四地大学">两岸四地大学</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('国际化','5')" title="国际化">国际化</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('中国大学','6')" title="中国大学">中国大学</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('出国留学','7')" title="出国留学">出国留学</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('专业排名','8')" title="专业排名">专业排名</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('高考志愿填报','9')" title="高考志愿填报">高考志愿填报</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('师资队伍','12')" title="师资队伍">师资队伍</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('科学研究','13')" title="科学研究">科学研究</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('院校对比','14')" title="院校对比">院校对比</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('排名方法','15')" title="排名方法">排名方法</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('指标分析','16')" title="指标分析">指标分析</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('世界大学','17')" title="世界大学">世界大学</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('就业率','18')" title="就业率">就业率</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('服务社会','19')" title="服务社会">服务社会</a>

	      		<a class="tag" href="javascript:void(0);" onclick="view_article('学校对比','20')" title="学校对比">学校对比</a>

		  </div>
	  </div>
      <div class="top-post">
        <div class="top-posts-container clearfix">
          <div>
	          <a target="_blank" href="http://apps.wandoujia.com/apps/com.example.employment/download" title="大学排名下载">
	          	<img src="./houtai/templates/images/zuihaodaxue_app_android.png" alt="最好大学网App下载图">
	          </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- 中国最好大学排名底部
============================================================== -->
<!-- footer -->
<footer>
	  <div class="footer clearfix">
	    <div class="container">
	      <div class="row">

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">关于我们</a></h3>
	            <ul>

		            	<li><a href="about.html">软科中国最好大学排名</a></li>

		            	<li><a href="about_Greater_China_Ranking.html">软科中国两岸四地大学排名</a></li>

		            	<li><a href="about_ARWU.html">软科世界大学学术排名</a></li>

		            	<li><a href="aboutiab.html">ARWU 国际顾问委员会</a></li>

		            	<li><a href=" http://www.shanghairanking.com.cn/">关于软科</a></li>

	       		</ul>
	          </div>
	        </div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">中国大学排名</a></h3>
	            <ul>

		            	<li><a href="zuihaodaxuepaiming2016.html">软科中国最好大学排名</a></li>

		            	<li><a href="Greater_China_Ranking2016_0.html">软科中国两岸四地大学排名</a></li>

	       		</ul>
	          </div>
	        </div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">世界大学排名</a></h3>
	            <ul>

		            	<li><a href="ARWU2016.html">软科世界大学学术排名</a></li>

		            	<li><a href="FieldSCI2016.html">软科世界大学学科领域排名</a></li>

		            	<li><a href="arwu_subject_rankings.html">软科世界一流学科排名</a></li>

	       		</ul>
	          </div>
	        </div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">报告下载</a></h3>
	            <ul>

		            	<li><a href="http://pan.baidu.com/s/1pKBl72V">软科世界大学学术排名报告</a></li>

		            	<li><a href="http://pan.baidu.com/s/1dDN7AF3">软科中国最好大学排名报告</a></li>

	       		</ul>
	          </div>
	        </div>

	      </div>
        </div> 
      </div>
	  <div class="footer">
	    <div class="container">
	      <div class="row">

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">用户注册</a></h3>
	            <ul>

		            	<li><a href="page404.html">用户登录</a></li>

		            	<li><a href="page404.html">用户注册</a></li>

	       		</ul>
	          </div>
	        </div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">联系我们</a></h3>
	            <ul>

		            	<li><a href="contact.html">联系我们</a></li>

	       		</ul>
	          </div>
	        </div>

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          <div class="footer-widget">
	            <h3 class="footer-widget-head">客户端下载</a></h3>
	            <ul>

		            	<li><a href="apps.html">移动客户端</a></li>

	       		</ul>
	          </div>
	        </div>

	        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
	          	<div class="footer-widget">
	            	<h3 class="footer-widget-head">扫描关注微信号</h3>
	            	<img style="margin-left:12px;" src="./houtai/templates/images/wechat.png" height="100" title="最好大学网微信公众账号二维码" alt="最好大学网微信公众账号二维码"/>
	            </div>
        	</div> 
	      </div>
        </div> 
      </div>
  <div class="footer-bottom">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 col-md-8 col-sm-6 col-xs-12">
          <ul class="footer-menu">

          		<li><a href="index.html">网站首页</a></li>

          		<li><a href=" javascript:void(0);"   data-target="#sitelogin" data-toggle="modal"">新闻订阅</a></li>

          		<li><a href="contact.html">联系我们</a></li>

          		<li><a href="sitemap.html">网站地图</a></li>

          		<li><a href="copyright.html">版权声明</a></li>

          </ul>
        </div>
        <div class="col-lg-12 col-md-8 col-sm-6 col-xs-12">
          <div class="copyright-text">版权所有&copy;2015-2016 <a target="_blank" href="http://www.shanghairanking.com.cn" style="color:#FFF;">上海软科教育信息咨询有限公司. </a>All Rights Reserved.<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011202001075" style="color:#FFF;"><img src="./houtai/templates/images/gonganbeian.png"  alt="公安备案"/> 沪公网安备31011202001075号</a><a href="http://www.miibeian.gov.cn/" style="color:#FFF;">沪ICP备14047616号-3</a></div>
        </div>
      </div>
    </div>
  </div>
</footer>
<p id="back-top"> 
	<a href="./index.html#top" title="返回页首">
		<span class="glyphicon glyphicon-chevron-up" aria-hidden="true">
		</span>
	</a>
</p>
<!-- JavaScript
================================================== --> 
<script src="http://libs.baidu.com/jquery/1.9.1/jquery.min.js"></script>
<script src="http://cdn.bootcss.com/bootstrap/3.3.1/js/bootstrap.js"></script>
<script>
	var _hmt = _hmt || [];
	(function() {
	var hm = document.createElement("script");
	hm.src = "//hm.baidu.com/hm.js?2ce94714199fe618dcebb5872c6def14";
	var s = document.getElementsByTagName("script")[0]; 
	s.parentNode.insertBefore(hm, s);})();
	function view_article(tags_name,tags_id)
	{
	tags_name = encodeURI(encodeURI(tags_name));
	window.open("tagsNameArticle-"+tags_id+".html","_self");
	}
	function view_articleType(article_type)//
	{
		if(article_type=="原创文章"){
			window.open("yuanchuangfenxi.action","_self");
		}else{
			window.open("yaowen.action","_self");
		}
	}
	/**
	*ajax 获取页面的轮播图和最热文章，推荐文章
	*/
	function get_htmlStr()
	{
		$.ajax({
			type : "post",
			url : "./newListController/indexArticles.action",
			data :"",
			async:false, 
			beforeSend : function(){
			},
			success : function(re) {
	//			alert(re);
				$("#bigPic").append(re.split("!##!")[0].split("!@@!")[0]);
				alert(re.split("!##!")[0].split("!@@!")[0]);
			//	Console(re.split("!##!")[0].split("!@@!")[0]);
				$("#bottomFont").append(re.split("!##!")[0].split("!@@!")[1]);
				$("#rightPic").append(re.split("!##!")[0].split("!@@!")[2]);
				$("#hotDiv").append(re.split("!##!")[1]);
				$("#RecommendDiv").append(re.split("!##!")[2]);
				$("#reportDiv").append(re.split("!##!")[3]);
			}
		});
	}
</script> 
<script type="text/javascript" src="./houtai/templates/js/slid.js"></script> 
<!-- MAP -->

</body>
</html>