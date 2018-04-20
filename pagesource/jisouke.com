


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>免费网页抓取软件-网络爬虫工具-GooSeeker网络爬虫</title>
<meta name="keywords" content="网页抓取软件 数据抓取工具 网络爬虫软件 网页采集软件" />
<meta name="description" content="GooSeeker网络爬虫软件-免费网页抓取软件,抓取网页上的数据,存成excel表格,用于行业研究,市场分析,电商竞争分析,抓取商品价格和图片" />







<link rel="stylesheet" type="text/css" href="/css/common.css?v=20171113"/>
<link rel="stylesheet" type="text/css" href="/css/reset.css"/>
<link rel="stylesheet" type="text/css" href="/css/style.css"/>
<link rel="stylesheet" type="text/css" href="/css/user.css?v=20161208"/>
<link rel="stylesheet" type="text/css" href="/css/custom.css?v=20161017"/>
<link rel="icon" href="/favicon.ico " type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico " type="image/x-icon" />

<script type="text/javascript" src="/js/jquery-2.1.3.min.js" charset="UTF-8"></script>

<script type="text/javascript" src="/dm/js/ac.js"></script>
<script type="text/javascript" src="/js/common.js?v=20170922" charset="UTF-8"></script>
<script type="text/javascript" src="/dm/js/ad.js"></script>
<script type="text/javascript" src="js/ScrollPic.js" ></script>
</head>
<body class="home">
<div id="res_header">
	







<div class="top-wrap top-wrap-fixed">
	<div class="top">
		<h1 class="logotit">GooSeeker集搜客网络爬虫，简单高效的网页采集器</h1>
		<a title="集搜客GooSeeker" class="logo" href="/index.html"></a>
		<div class="top-nav">
			<div class="layout-center">
				<a class="alink" name="panel" id="home_id" href="/index.html">首页</a>
				<a class="alink" name="panel" href="/pro/product.html" onmouseover="openMenu(2)" onmouseout="closeMenu(2)" id="menu_on2">产品</a>
				<a class="alink" name="panel" onmouseover="openMenu(1)" onmouseout="closeMenu(1)" id="menu_on1" href="/res/resource_home.html">资源</a>
				<a class="alink" target="_blank" name="panel" id="course_id" href="/tuto/tutorial.html">教程</a>
				<a class="alink" target="_blank" name="panel" id="community_id" href="/doc/forum-54-1.html">社区</a>
				
				<div class="drop_menu" onmouseover="openMenu(1)" id="menu1" onmouseout="closeMenu(1)" style="display:none">
			          <ul>
			            <li><a href="/res/datadiy.html">数据DIY</a></li>
			            <li><a href="/res/crawl_rule.html?operate=view&resType=-1">规则市场</a></li>
			            <li><a href="/about/charge_data.html">定制&amp;服务</a></li>
			            <li><a href="/land/city.html" target="_blank">城市要素库</a></li>
			          </ul>
        		</div>
        		<div class="drop_menu m2" onmouseover="openMenu(2)" id="menu2" onmouseout="closeMenu(2)" style="display:none">
          <ul>
            <li><a href="/about/chargebuy.html">购买</a></li>
            <li><a href="/land/weibo.html">微博采集</a></li>
            <li><a href="/res/soft_app.html">天据软件</a></li>
            <li><a href="/land/python.html">Python爬虫</a></li>
          </ul>
        </div>	
			</div>
		</div>
		<div id="login_status"></div>
	</div>
</div>
	<input type="hidden" id="is_login" value="">
	<input type="hidden" id="project_name" value="/">

<!-- 同步代码 -->
<div id="sync_code" style="display: none;"></div>
<script type="text/javascript">
	$(function()
	{
		var flag = $("#is_login").val();
		//没有登录
		if (flag == "anonymousUser" || flag == null || flag == "")
		{
			$("#has_login").hide();
			$("#no_login").show();
		} else
		{
			$("#has_login").show();
			$("#no_login").hide();
		}
	});
	
	function openMenu(k) {
		document.getElementById('menu'+ k ).style.display = 'block';
	}
	function closeMenu(m) {
		document.getElementById('menu'+ m ).style.display = 'none';
	}
	
</script>
</div>
<div id="prompt_home">
	


<script type="text/javascript" src="/js/validate_login.js" charset="UTF-8"></script>
	<!-- modal 登录  -->
	<div class="ui-popup" style="display: none;" id="box1">
		<div class="ui-popup-mask"></div>
		<div class="ui-popup-wrapper login-wrapper">
			<a class="modal_close" href="javascript:closebox(1)">x</a>
			<div class="modal_header">
				<span>用户登录</span>
			</div>
			<div class="modal_body">
				<div class="log_tit clearfix">
					<h3 class="fl">GooSeeker用户</h3>
					<span class="fr"><a href="showregister.html" class="lnk">现在注册</a></span>
				</div>
				<div class="login-error" id="login_error"></div>
				<div class="login-error" id="login_email" style="display:none"></div>
				<form class="login-form" onkeyup="enterSubmit(event)">
					<fieldset class="login-userinfo">
						<div class="ui-input login-username">
							<input type="text" placeholder="用户名/邮箱" class="text_inp" id="j_username" name="j_username" onblur="newValidateName()">
						</div>

						<div class="ui-input login-password">
							<input type="password" placeholder="密码" class="text_inp" id="j_password" name="j_password" onblur="newValidatePwd()">
						</div>
					</fieldset>
					<fieldset class="login-info">
						<span class="ui-input"> <input type="text" placeholder="图形验证码" class="text_inp" name="code" id="code"
							onblur="validateCode(true)">
						</span> <span class="valicode-wrapper"> <a onclick="javascript:changeCode();"> <img src="" id="kaptchaImage"
								title="看不清？换一张" />
						</a>
						</span>
					</fieldset>
					<fieldset class="login-other">
						<a target="_blank" class="login-forget" href="findpwdstep1.html">忘记密码?</a> <label class="safe-check-wrapper"> <input
							type="checkbox" class="safe-check" checked="checked" name="_spring_security_remember_me" id="_spring_security_remember_me">记住帐户
						</label>
						<div></div>
					</fieldset>
					<p class="button-group">
						<!-- <input type="submit" class="btnLogin" href="javascript:closebox(1)"  value="登录"> -->
						<input type="button" class="btnLogin" onclick="login()" value="登录">
					</p>
				</form>
			</div>
		</div>
	</div>
	<div id="csrf_div">
		<input type="hidden" name="" value="" id="prompt_csrf" />
	</div>
</div>
<div class="contain common">
  <!-- content start -->
  <div class="banner">
    <div class="slider_content">
      <div class="slider1">
        <div class="main">
          <div class="ad_hd">
            <h2><b>集搜客GooSeeker网页数据抓取和整理软件</b></h2>
            <h3>把互联网变成可统计分析的EXCEL表和数据库</h3>
          </div>
          <div class="prod_block clearfix">
          <div class="left_ctrl"><i></i></div>
          <div class="prod_display">
            <div class="ovh" style="width:200px; height:220px;">
              <div class="fl">
              	<div class="prod_mac"><a href="/about/charge_mac.html" title="Mac 版爬虫"><i></i><span>Mac 版爬虫</span></a></div>
              	<div class="prod_share"><a href="/doc/thread-10207-1-1.html" title="分享规则"><i></i><span>分享规则</span></a></div>
              	<div class="prod_mark"><a href="/res/softdetail_13.html" title="文本分词标注工具"><i></i><span>文本分词标注</span></a></div>
              	<div class="prod_data"><a href="/about/charge_data.html" title="数据采集服务"><i></i><span>数据采集服务</span></a></div>
              	<div class="prod_seo"><a href="/res/softdetail_9.html" target="_blank" title="百度拓词工具"><i></i><span>百度拓词工具</span></a></div>
                <div class="prod_weibo"><a href="/land/weibo.html" target="_blank" title="微博采集工具箱"><i></i><span>微博采集工具箱</span></a></div>
                <div class="prod_python"><a href="/land/python.html" target="_blank" title="开源Python爬虫"><i></i><span>开源Python爬虫</span></a></div>
              	<div class="prod_api"><a href="/secure/me/api.html" target="_blank" title="网络爬虫API"><i></i><span>网络爬虫API</span></a></div>
              </div>
            </div>
          </div>
          <div class="right_ctrl"><i></i></div></div>
          <script type="text/javascript">$(function(){var b=$(".fl").children("div").length,a=0;$(".fl div:first").show();outPrev=function(){0<a?($(".fl div").eq(a-1).show().siblings().hide(),--a):($(".fl div").eq(b-1).show().siblings().hide(),a=b-1)};outNext=function(){a<b-1?($(".fl div").eq(a+1).show().siblings().hide(),a+=1):($(".fl div").eq(0).show().siblings().hide(),a=0)};$(".left_ctrl").click(function(){outPrev()});$(".right_ctrl").click(function(){outNext()})});</script>
          <div class="year8">10年品牌产品助力大数据分析</div>
          <div class="home_down"><div><a href="/res/datadiy.html" class="big">快捷采集</a><a href="/pro/product.html" class="big" target="_blank">下载爬虫</a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="slider_pages"></div>
  </div>
  <div class="wrap-1 clearfix">
    <div class="sec-feature clearfix">
      <div class="features">
        <div class="col-f"><a href="/pro/product.html" class="catlog">
          <div class="f-icon"><span class="f-open"></span> </div>
          <h3 class="f-hd">集搜客网络爬虫 </h3>
          <p class="f-p">易学易用<br />
            大批量网页抓取<br />
            国内外网站通用</p>
      </a>  </div>
        <div class="col-f"><a href="/res/softdetail_14.html" class="catlog">
          <div class="f-icon"><span class="f-level"></span> </div>
          <h3 class="f-hd">报表摘录软件 </h3>
          <p class="f-p">收集素材做笔记<br />
            采摘数据整理报表<br />
            导出存成EXCEL格式 </p>
      </a>  </div>
        <div class="col-f"><a href="/res/softdetail_13.html" class="catlog">
          <div class="f-icon"><span class="f-share"></span> </div>
          <h3 class="f-hd">分词打标软件 </h3>
          <p class="f-p">自动分词，筛选词库<br />
            开店选品发掘营销关键词<br />
            行业研究掌握话题要点 </p></a>
        </div>
        <div class="col-f second"><a href="/land/weibo.html" class="catlog">
          <div class="f-icon"><span class="f-map"></span> </div>
          <h3 class="f-hd">微博采集工具箱 </h3>
          <p class="f-p">微博各类数据全覆盖<br />
            输入网址即可采集<br />
             一键输出EXCEL表格</p></a>
        </div>
        <div class="col-f second"><a href="/res/datadiy.html" class="catlog">
          <div class="f-icon"><span class="f-analysis"></span> </div>
          <h3 class="f-hd">全网采集工具箱 </h3>
          <p class="f-p">电商价格库存促销评论<br />
            房源信息房产市场形势<br />
            更多网站可定制添加 </p></a>
        </div>
        <div class="col-f second"><a href="/land/city.html" class="catlog">
          <div class="f-icon"><span class="f-extend"></span> </div>
          <h3 class="f-hd">城市要素库 </h3>
          <p class="f-p">围绕城市数字经济<br />
            智慧城市的基础数据库<br />
            可直接下载用于数据分析 </p></a>
        </div>
      </div>
    </div>
    <div class="tools">
    <div class="act-col">
        <div class="act-pic"><img src="images/home_mark.png"></div>
      </div>  <div class="act-col">
        <div class="act-txt">
          <h2 class="act-hd">直观点选 海量采集
 </h2>
          <p class="act-p">用鼠标点选就能采集数据，不需要技术基础
</p>
          <p class="act-p">爬虫群并发抓取海量网页，适合大数据场景
</p>
          <p class="act-p">无论动态或静态网页，ajax和html一样采集
</p>
          <p class="act-p">文本和图片一站采集，不再需要下图软件
</p>
          <div class="act-go"><a href="/res/datadiy.html" class="btn-go">快捷采集</a><a href="/pro/product.html" class="btn-go btn-second" >下载爬虫</a></div>
		  <div class="t-c"><a href="/tuto/tutor_article.html?t=2" class="c_logo" target="_blank">了解用法 &#8250;</a></div>
        </div>
      </div>
      
    </div>
  </div>
  
  
  <div class="wrap-2 clearfix">
    <div class="tools clearfix"><div class="act-col">
        <div class="act-txt">
          <h2 class="act-hd">整理报表
</h2>
          <p class="act-p">从公司年报摘录数据
</p>
          <p class="act-p">从政府报告摘录数据
</p>
          <p class="act-p">从政策文件摘录数据
</p>
          <p class="act-p">从PDF文件摘录数据
</p>
          <p class="act-p">生成结构化的excel报表
</p>
        </div>
      </div>
      <div class="act-col">
        <div class="act-pic"><img src="images/home_mark_1.png"></div>
      </div>
      
    </div>
    <div class="tools clearfix"><div class="act-col">
        <div class="act-pic"><img src="images/home_mark_2.png"></div>
      </div>
      <div class="act-col">
        <div class="act-txt">
          <h2 class="act-hd">摘录笔记
</h2>
          <p class="act-p">为学术论文收集素材
</p>
          <p class="act-p">为研究报告收集素材
</p>
          <p class="act-p">为市场营销准备弹药
</p>
          <p class="act-p">随想随记拓展知识
</p>
          <div class="act-go"><a href="/pro/product_note_firefox.html" class="btn-go">下载插件</a><a href="/mark" class="btn-go btn-second">管理摘录</a></div>
          <div class="t-c"><a href="/res/softdetail_14.html" class="c_logo" target="_blank">产品介绍 &#8250;</a></div>
        </div>
      </div>
    </div></div>

  <div class="wrap-3 clearfix">
    <div class="tools clearfix">
      <div class="act-col">
        <div class="act-pic"><img src="images/home_mark_3.png"></div>
      </div>
      <div class="act-col">
        <div class="act-txt">
          <h2 class="act-hd">文本分词和标签化
</h2>
          <p class="act-p">自动分词，建设特征词库
</p>
          <p class="act-p">文本标签化形成特征词对应表
</p>
           <p class="act-p">用于多维度量化计算和分析
</p>
          <p class="act-p">发现行业动态，发现市场机会
</p>
          <p class="act-p">解读政策，快速掌握主旨要点
</p>
         <div class="act-go"><a href="/tagtool2" class="btn-go" target="_blank">马上使用</a></div>
         <div class="t-c"><a href="/res/softdetail_13.html" class="c_logo" target="_blank">产品介绍 &#8250;</a></div>
        </div>
      </div>
    </div>
  </div>

  <div class="community">
  <div class="ad_hd">
      <div class="divide"><hr /></div>  <h2>讨论问题请进集搜客社区</h2>
      </div>
    <div class="main">
      <div class="col_5 fl">
        <ul class="job">
          <li><img src="images/job1.png" alt="高校师生" title="高校师生" /></li>
          <li><img src="images/job2.png" alt="电商运营" title="电商运营" /></li>
          <li><img src="images/job3.png" alt="网站站长" title="网站站长" /></li>
          <li><img src="images/job4.png" alt="数据分析师" title="数据分析师" /></li>
        </ul>
      </div>
      <div class="col_5 fr">
      	<ul class="news">
          
          	
          
          	
          
          	
          
          	
          
          	
          
          	
          		<li><a target="_blank" href="/doc/thread-10862-1-1.html">汽车之家二级规则 口碑翻页失败，出现404，匹配失败</a><span>03-22</span></li>
          	
          
          	
          		<li><a target="_blank" href="/doc/thread-10861-1-1.html">已经下载的网页如何爬取？</a><span>03-21</span></li>
          	
          
          	
          		<li><a target="_blank" href="/doc/thread-10860-1-1.html">小猪短租的评论无法单独抓取如何处理？</a><span>03-21</span></li>
          	
          
          	
          		<li><a target="_blank" href="/doc/thread-10858-1-1.html">用微博工具箱采集微博博主信息，打数机下面状态栏忽然显示异常</a><span>03-21</span></li>
          	
          
          	
          		<li><a target="_blank" href="/doc/thread-10857-1-1.html">线索无法全部激活</a><span>03-20</span></li>
          	
          
          	
          
          	
          
          	
          
          	
          
          	
          
        </ul>
      </div>
      <div class="col_5 fr">
        <ul class="news">
          
          
          	
          	
          	<li><a target="_blank" href="http://data.gooseeker.com/sd/topic/detail.html?topicId=904">用excel能做出气泡图吗？</a><span>03-21</span></li>
          	
          
          
          
          	
          	
          	<li><a target="_blank" href="http://data.gooseeker.com/sd/topic/detail.html?topicId=898">什么是散点图矩阵？</a><span>03-21</span></li>
          	
          
          
          
          	
          	
          	<li><a target="_blank" href="http://data.gooseeker.com/sd/topic/detail.html?topicId=888">怎么利用Excel把散点图做成四象限图分析？</a><span>03-20</span></li>
          	
          
          
          
          	
          	
          	<li><a target="_blank" href="http://data.gooseeker.com/sd/topic/detail.html?topicId=883">四象限分析法是什么？</a><span>03-20</span></li>
          	
          
          
          
          	
          	
          	<li><a target="_blank" href="http://data.gooseeker.com/sd/topic/detail.html?topicId=874">散点图可以变换出哪些图表？</a><span>03-16</span></li>
          	
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
        </ul>
      </div>
      <p class="dialog"><a class="med" href="/doc/forum-54-1.html" target="_blank">进入搜客社区</a></p>
    </div>
  </div>
  
  <div class="home_news"><div class="main">
  <div class="col_5 fl">
  <h2 class="res_tit"><em>最新动态</em><b><a target="_blank" href="/doc/list-13-1.html">更多>></a></b></h2>
  <ul class="news">
 		
	  		
	  		  
	  		  	
	          	
	          		<li><a target="_blank" href="http://www.gooseeker.com/doc/article-403-1.html">淘宝开店运营十大攻略</a><span>03-15</span></li>
	          	
	          
	        
	  		  
	  		  	
	          	
	          		<li><a target="_blank" href="http://data.gooseeker.com/news/detail.html?newsId=31">智慧城市开发｜2017年国家智慧城市试点名单汇总</a><span>03-07</span></li>
	          	
	          
	        
	  		  
	  		  	
	          	
	          		<li><a target="_blank" href="http://data.gooseeker.com/news/detail.html?newsId=29">宁波2017年智慧城市试点项目名单正式公布</a><span>03-01</span></li>
	          	
	          
	        
	  		  
	  		  	
	          		<li><a target="_blank" href="/doc/article-417-1.html">如何使用数据DIY采集房源信息</a><span>2018-03-21</span></li>
	          	
	          	
	          
	        
	  		  
	  		  	
	          		<li><a target="_blank" href="/doc/article-416-1.html">采集淘宝评论找出爆款关键词</a><span>2018-03-20</span></li>
	          	
	          	
	          
	        
	  		  
	  		  	
	          		<li><a target="_blank" href="/doc/article-415-1.html">电商开店必备的图片抓取和下载工具</a><span>2018-03-20</span></li>
	          	
	          	
	          
	        
	  		  
	  		  	
	          		<li><a target="_blank" href="/doc/article-414-1.html">抓取招聘网站的用处可以远远超越简历下载</a><span>2018-03-19</span></li>
	          	
	          	
	          
	        
	  		  
	  		  	
	          		<li><a target="_blank" href="/doc/article-413-1.html">如何抓取小红书瀑布流网页上的商品信息</a><span>2018-03-18</span></li>
	          	
	          	
	          
	        
	  		  
	        
	  		  
	        
	  		  
	        
	    
        
        </ul>
  </div>
  <div class="col_5 fr"><h2 class="res_tit"><em>帮助中心</em><b><a target="_blank" href="/doc/list-5-1.html">更多>></a></b></h2>  <ul class="news">
  		
	  		
	  			
	  				
		          	
		          		<li><a target="_blank" href="http://data.gooseeker.com/news/detail.html?newsId=32">全球20大智慧城市排行榜出炉，无锡列中国第一</a><span>03-20</span></li>
		          	
	          	
	        
	  			
	  				
		          		<li><a target="_blank" href="/doc/article-404-1.html">连续动作：如何把抓到的信息与动作步骤对应起来—以58同城为例 ... ...</a><span>2017-08-09</span></li>
		          	
		          	
	          	
	        
	  			
	  				
		          		<li><a target="_blank" href="/doc/article-401-1.html">去资源库下载规则，轻松抓数据</a><span>2017-06-16</span></li>
		          	
		          	
	          	
	        
	  			
	  				
		          		<li><a target="_blank" href="/doc/article-399-1.html">【第60期】集搜客爬虫入门</a><span>2017-06-02</span></li>
		          	
		          	
	          	
	        
	  			
	  				
		          		<li><a target="_blank" href="/doc/article-397-1.html">【第59期】集搜客爬虫入门</a><span>2017-05-18</span></li>
		          	
		          	
	          	
	        
	  			
	  				
		          		<li><a target="_blank" href="/doc/article-395-1.html">【第58期】集搜客爬虫入门三部曲</a><span>2017-05-12</span></li>
		          	
		          	
	          	
	        
	  			
	  				
		          		<li><a target="_blank" href="/doc/article-394-1.html">【第57期】电商数据一键采集</a><span>2017-05-12</span></li>
		          	
		          	
	          	
	        
	  			
	  				
		          		<li><a target="_blank" href="/doc/article-393-1.html">【第56期】汽车之家帖子图文采集</a><span>2017-05-12</span></li>
		          	
		          	
	          	
	        
	  			
	        
        
        
        </ul></div></div>
  </div>
  <div class="idea">
    <div class="ad_hd">
      <div class="divide">
        <hr />
      </div>
      <h2>集搜客 GooSeeker 愿景</h2>
    </div>
    <div class="main">
      <h3>大数据，
        玩得起吗？</h3>
      <p>与各种大企业相比，大数据对于没有数据资源的个体而言是奢侈品。<br />
        然而在“互联网思维”、“互联网+”引领下，我们正在勇于实践和颠覆传统，将数据平民化。<br />
        集搜客大数据能力开放平台为您创造这样的场景：<br />
        您是<strong>财经、金融、经管、社科专业的技术小白</strong>，您在做大数据相关的毕业设计；<br />
        您是<strong>数据行业精英</strong>，在利用大数据做市场研究、消费者洞察；<br />
        您是<strong>淘宝和天猫店长</strong>，BAT的大数据战略太遥不可及了；<br />
        来集搜客吧，这里有接地气的方案、模型、算法、报告和成型的攻略，助您搭建自己的数据舞台！</p>
      <h3>大数据，
        怎么玩？</h3>
      <p>BAT的舞台太遥远，集搜客为您搭建自己的舞台。数据不只是“玩”，而是有收获，有成长，实现价值。<br />
        <strong>集方法</strong>——大数据应用场景、分析模型、研究报告，以及Web数据挖掘攻略<br />
        <strong>集数据</strong>——集搜客网络爬虫软件<br />
        <strong>集工具</strong>——天据棱镜系列软件（中文信息处理和商业情报挖掘）、天据天眼系列软件（电商营销和经营分析）<br />
        <strong>集朋友</strong>——大数据挖掘互助平台</p>
    </div>
  </div>
  <!-- content end -->
 <div class="custom">
  <div class="ad_hd"><div class="divide">
        <hr />
      </div><h2>他们选择 GooSeeker</h2></div>
    <div class="main"> 
		<DIV class=rollphotos>
		<DIV class=blk_29>
		<DIV class=LeftBotton id=LeftArr></DIV>
		<DIV class=Cont id=ISL_Cont_1>        <!-- 图片列表 begin -->
		        <div class=box><a  href="http://www.pbc.gov.cn/" target=_blank title="中国人民银行"><IMG  alt="" src="images/custom/renmin.png"></a></div>
		        <div class=box><a  href="http://www.sundan.com/" target=_blank title="顺电"><IMG  alt="" src="images/custom/sundan.png"></a></div>
		        <div class=box><a  href="http://www.staples.cn/" target=_blank title="STAPLES史泰博"><IMG  alt="" src="images/custom/staples.png"></a></div>
		        <div class=box><a  href="http://www.189.cn/" target=_blank title="中国电信"><IMG  alt="" src="images/custom/dianxin.png"></a></div>
		        <div class=box><a  href="http://efeihu.com/" target=_blank title="飞虎乐购"><IMG  alt="" src="images/custom/feihu.png"></a></div>
		        <div class=box><a  href="http://www.pepsico.com.cn/" target=_blank title="百事集团"><IMG  alt="" src="images/custom/pepsi.png"></a></div>
		        <div class=box><a  href="http://www.eximbank.gov.cn/" target=_blank title="中国进出口银行"><IMG  alt="" src="images/custom/jinchukou.png"></a></div>
		        <div class=box><a  href="http://www.elong.com/" target=_blank title="艺龙旅行网"><IMG  alt="" src="images/custom/elong.png"></a></div>
		        <div class=box><a  href="http://www.amazon.cn/" target=_blank title="亚马逊"><IMG  alt="" src="images/custom/amazon.png"></a></div>
		        <div class=box><a  href="http://www.xacbank.com/" target=_blank title="西安银行"><IMG  alt="" src="images/custom/xian.png"></a></div>
		        <div class=box><a  href="http://www.lenovo.com.cn/" target=_blank title="Lenovo"><IMG  alt="" src="images/custom/lenovo.png"></a></div>
		        <div class=box><a  href="http://www.angelyeast.com/" target=_blank title="Angel安琪"><IMG  alt="" src="images/custom/angel.png"></a></div>
				<div class=box><a  href="http://www.iresearch.cn/" target=_blank title="艾瑞网"><IMG  alt="" src="images/custom/iresearch.png"></a></div>
		        <div class=box><a  href="http://www.wanda.cn/" target=_blank title="万达集团"><IMG  alt="" src="images/custom/wanda.png"></a></div>
		        <div class=box><a  href="http://www.szpt.edu.cn/" target=_blank title="深圳职业技术学院"><IMG  alt="" src="images/custom/sztech.png"></a></div>
		        <div class=box><a  href="http://www.shmtu.edu.cn/" target=_blank title="上海海事大学"><IMG  alt="" src="images/custom/shmaritime.png"></a></div>
		        <div class=box><a  href="http://www.tsinghua.edu.cn/" target=_blank title="清华大学"><IMG  alt="" src="images/custom/tsinghua.png"></a></div>
		        <div class=box><a  href="http://www.fudan.edu.cn" target=_blank title="复旦大学"><IMG  alt="" src="images/custom/fudan.png"></a></div>
		        <div class=box><a  href="http://www.pku.edu.cn/" target=_blank title="北京大学"><IMG  alt="" src="images/custom/peking.png"></a></div>
		        <div class=box><a  href="http://www.buaa.edu.cn/" target=_blank title="北京航空航天大学"><IMG  alt="" src="images/custom/aviation.png"></a></div>
		        <!-- 图片列表 end -->
		</DIV>
		<DIV class=RightBotton id=RightArr></DIV></DIV>
		<SCRIPT language=javascript type=text/javascript>
				<!--//--><![CDATA[//><!--
				var scrollPic_02 = new ScrollPic();
				scrollPic_02.scrollContId   = "ISL_Cont_1"; //内容容器ID
				scrollPic_02.arrLeftId      = "LeftArr";//左箭头ID
				scrollPic_02.arrRightId     = "RightArr"; //右箭头ID
				scrollPic_02.frameWidth     = 1088;//显示框宽度
				scrollPic_02.pageWidth      = 182; //翻页宽度
				scrollPic_02.speed          = 10; //移动速度(单位毫秒，越小越快)
				scrollPic_02.space          = 10; //每次移动像素(单位px，越大越快)
				scrollPic_02.autoPlay       = false; //自动播放
				scrollPic_02.autoPlayTime   = 3; //自动播放间隔时间(秒)
				scrollPic_02.initialize(); //初始化
				//--><!]]>
		</SCRIPT>
		</DIV>
    </div>
  </div>
</div>
<!-- footer start -->


<div class="footer_links">
  <div class="main">
    <div class="site-map">
      <ul class="clearfix">
        <li class="li-first"> <a href="/about/company.html" title="收获•成长"><img src="/images/ad_bottom.png" alt="收获 成长" /></a><a href="/about/enterprise.html">MetaSeeker盛大升级</a></li>
        <li>
        <li>
          <h3>首页</h3>
          <a href="/pro/product.html">产品</a>
		  <a href="/res/resource_home.html">资源</a>
		  <a href="/tuto/tutorial.html">教程</a>
		  <a href="/doc/forum-54-1.html">社区</a> </li>
        <li>
          <h3>支持</h3>
          <a href="/doc/forum-55-1.html">常见问题</a><a href="/doc/forum-53-1.html">视频教程</a><a href="/doc/list-5-1.html">速查手册</a><a href="/cn">旧版社区</a> </li>
        <li>
          <h3>关于</h3>
          <a href="/about/company.html">公司简介</a><a href="/about/function.html">产品功能</a><a href="/about/chargebuy.html">服务购买</a><a href="/about/contact.html">联系方式</a></li>
        <li>
          <h3>联系</h3>
          <a class="mail_gs"><b>邮箱：</b>info@gooseeker.com</a>
          <p class="hotline"><b>热线1：</b><em>0755-86528616</em></p>
          <p class="hotline"><b>热线2：</b><em>0755-26021359</em></p>
          <p class="qq_tell"><b>咨询：</b>
          <!-- WPA Button Begin -->
          <script charset="utf-8" src="http://wpa.b.qq.com/cgi/wpa.php"></script>
  		  <a href="javascript:void(0)" class="qqb" id="BizQQWPA2" title="QQ在线咨询" alt="QQ交谈"></a>
  		  <script type="text/javascript">
  		  $(function(){BizQQWPA.addCustom({aty: '0', a: '0', nameAccount: 4008770662, selector: 'BizQQWPA2'});})
  		  </script>
		  <!-- WPA Button End -->
          </p> </li>
        <li class="li-last">
          <p><img src="/images/weixin.png" alt="GooSeeker官方微信"  title="GooSeeker官方微信"  width="150" height="150" /></p>
          <p>关注官方微信</p>
        </li>
        <li>
      </ul>
    </div>
  </div>
</div>

<div class="footer1">
  <div class="main">
    <div class="copy-right">V8.9 版权所有 © 2007-2016 GooSeeker 深圳市天据电子商务有限公司 </div>
  </div>
</div>
<div class="icp"> <span><a href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action" target="_blank" id="kr_info">粤ICP备11065265号-2</a></span> <i class="imgc"> 
  <a href="http://szcert.ebs.org.cn/d19a4bd4-5d63-4cf8-8cf1-7cfdb9ee5576" target="_blank"><img src="/images/gov_1.png" /></a></i> 
  <span> <img src="/images/gov_2.png"/><em>粤公网安备 44030502000239号</em></span> </div>
<!-- footer end -->

<!-- modal QQ交谈  -->
<div id="box100" style="display:none">
  <div class="ui-popup-wrapper qq-wrapper"><a class="modal_close" href="javascript:closebox(100)">X</a>
    <div class="modal_header"> <span>集搜客GooSeeker在线咨询</span> </div>
    <div class="modal_body">
   <div class="qq-text">您好，请问有什么数据采集问题？您可以直接咨询 或者 添加交流群<br />470506980</div>
	  <div>
	  <a href="javascript:void(0)" id="BizQQWPA3"  class="way4">现在交谈</a><a href="javascript:closebox(100)" class="way5">下次再说</a></div>
	  <script type="text/javascript">
	  $(function(){if(window.location.host.indexOf("gooseeker.com") != -1){$("#kr_info").text("粤ICP备08108565号-1");}BizQQWPA.addCustom({aty : '0',a : '0',nameAccount : 4008770662,selector : 'BizQQWPA3'});})
	  </script>
    </div>
  </div>
</div>
<script type="text/javascript">
function setCookieExp(a,d,c){var b=new Date;b.setTime(b.getTime()+c);c="expires="+b.toUTCString();document.cookie=a+"="+d+";path=/;"+c}function setCookie(a,d){document.cookie=a+"="+d+";path=/"}function getCookie(a){a+="=";for(var d=document.cookie.split(";"),c=0;c<d.length;c++){for(var b=d[c];" "==b.charAt(0);)b=b.substring(1);if(-1!=b.indexOf(a))return b.substring(a.length,b.length)}return""}function clearCookie(a){setCookie(a,"",-1)}var time=getCookie("stayTime"),curTime=(new Date).getTime(),cueTime=2E4;if(time){if(0!=parseInt(time)){var stayTime=curTime-parseInt(time);parseInt(stayTime)>=cueTime?advice():parseInt(stayTime)<cueTime&&setTimeout("advice()",cueTime-stayTime)}}else setCookieExp("stayTime",curTime,cueTime+2E3),setTimeout("advice()",cueTime);function advice(){setCookie("stayTime",0);show_popus("box100")};
</script>
<!-- modal QQ交谈 end  -->

<div id="gsbox"></div>
<!-- footer end -->
<script type="text/javascript">
	$(function() {
		$("#home_id").attr("class", "alink on");
		$("#custom_service1").show();
		$("#custom_service2").show();
		$.ajax({
			url : $("#project_name").val() + "gsbox.html",
			type : "post",
			data : {},
			success : function(data) {
				$("#gsbox").html(data);
			}
		})
	});
</script>
<script type="text/javascript" src="js/show.js"></script>
<script type="text/javascript" src="js/resource.js" charset="UTF-8"></script>
</body>
</html>