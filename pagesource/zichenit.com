<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta content='/' name="Keywords" />
    <meta content='/' name="Description" />
    <title>湖南子臣网络科技有限公司-官方网站</title>
    <link href="style/css/default.css" rel="stylesheet" type="text/css" />
	<link href="style/css/index.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
    var siteSetup = {sitePath: '/',ajaxPath: '/ajax.aspx',skinPath: '/Template/Default/Skin/'};
</script>
<script language="javascript" type="text/javascript" src="style/js/jquery.pack.js"></script>
<script language="javascript" type="text/javascript" src="style/js/jquery.peex.js"></script>
<script language="javascript" type="text/javascript" src="style/js/jquery.SuperSlide.js"></script>
<script language="javascript" type="text/javascript" src="style/js/js.js"></script>
<script type="text/javascript" src="style/js/jquery.index.focus.js"></script>
</head>
<body>

<!-- WPA Button Begin -->

<!-- WPA Button End -->
<!--头部，header-->
<div class="header-2015">
	<div class="navigation w1200">
		<div class="logo fl">
			<h1><a href="/"><img src="style/images/lgo.png"/></a></h1>
		</div>
		<div class="navList fr">
			<ul>
				<ul class="nav">
              <li class="on" id="first"><a href="/" target="_self">首页</a></li>
              <li><a href="/list.html" target="_self">关于我们</a></li>
              
              <li><a href="/rczp.html" target="_self">人才招聘</a></li>
              <li><a href="/lxwm.html" target="_self">联系我们</a></li>
            </ul>
			</ul>
		</div>
		<div class="clear"></div>
	</div>
</div>
<!--首页Banner banner-->
<div class="banner">
	<div class="bd">
		<ul>
			<li class="list_1">
				<div class="box">
					<div class="w1200">
						<h2>大数据 · 垂直搜索 </h2>
						<h3>随着云时代的来临，</h3>
						<p>一种规模大到在获取、存储、管理、分析方面大大超出了传统数据库软件工具能力范围的数据集合</p>
						<div class="linkBtn">
							
						</div>
					</div>
				</div>
			</li>
			<li class="list_2" style="display:none;">
				<div class="box">
					<div class="w1200">
						<div class="pd50">
							<h2>大数据</h2>
							<h3>简单、快捷操作</h3>
							<p>有效地处理大量的容忍经过时间内的数据</p>
							<div class="linkBtn">
								
							</div>
						</div>
					</div>
				</div>
			</li>
			<li class="list_3" style="display:none;">
				<div class="box">
					<div class="w1200">
						<div class="pd50 fl">
							<h2>互联网</h2>
							<h3>移动互联时代网络创导者</h3>
							<div class="linkBtn">
								<a href="/" target="_blank">查看详情</a>
							</div>
						</div>
						<div class="img fr">
							<img id="ddd" src="style/images/g.png"/>
						</div>
						<div class="clear"></div>
					</div>
				</div>
			</li>
            <li class="list_4" style="display:none;background: #e86345;">
				<div class="box">
					<div class="w1200">
						<div class="pd50 fl">
							<h2>在线教育</h2>
							<h3>信息和互联网传播学习</h3>
							<p style="width:400px;">代表电子化的学习、有效率的学习、探索的学习、经验的学习、拓展的学习、延伸的学习、易使用的学习、增强的学习</p>
						</div>
						<div class="img fr">
							<img id="ddd" src="style/images/r.png"/>
						</div>
						<div class="clear"></div>
					</div>
				</div>
			</li>
			
			<li class="list_5" style="display:none;">
				<div class="box">
					<div class="w1200">
						<h2>开放平台</h2>
						<h3>加入我们</h3>
						<p>加入子臣网络平台挥洒创意合作共赢</p>
						<div class="linkBtn">
							<a href="rczp.html">立即加入</a>
						</div>
					</div>
				</div>
			</li>
		</ul>
	</div>
	<div class="hd">
		<span class="on"><!--1--></span><span><!--2--></span><span><!--3--></span><span><!--4--></span><span><!--5--></span>
	</div>
</div>
<script>
$(".banner").indexFocus();
</script>
<!--关于-->
<div class="about">
	<div class="aboutUs w1200">
		<h1>子臣网络：移动互联时代<span class="text-blue"></span>解决方案提供商</h1>
		<p class="text-center">
		网站建设是一个广义的术语，涵盖了许多不同的技能和学科中所使用的生产和维护的网站。不同领域的网页设计，网页图形设计，界面设计，创作，其中包括标准化的代码和专有软件，用户体验设计和搜索引擎优化。许多人常常会分为若干个工作小组，负责网站不同方面的设计。网页设计是设计过程的前端（客户端），通常用来描述的网站，并不是简单的一个页面，一个网站是包括很多工作的，其中包括域名注册设计效果图，布局页面，写代码等工作。
		</p>
		<p class="text-center">让人们受益于信息技术带来的创新与高效。</p>
		<p class="text-center mt25">
		<img src="style/images/i-01.png" width="884" height="458" class="pngFix">
		</p>

	</div>
</div>
<!--product 产品-->
<div class="productBox">
	<div class="product-slide w1200">
		<h2>子臣网络的产品</h2>
		<div class="product-list mt30">
			<div class="product solutions02 pngFix">
				<div class="bd">
					<h4>大数据系统解决方案</h4>
					<ul>
						<li><i class="icon-enter icon-enter-red"></i>大数据建设系统</li>
                        
					</ul>
                    <p id="qq">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一种规模大到在获取、存储、管理、分析方面大大超出了传统数据库软件工具能力范围的数据集合，海量的数据规模、快速的数据流转、多样的数据类型和价值密度低四大特征。</p>
				</div>
			</div>
			<div class="product solutions03 pngFix">
				<div class="bd">
					<h4>在线教育解决方案</h4>
					<ul>
						<li><i class="icon-enter icon-enter-green"></i>在线教育</li>
					</ul>
                    <p id="qq">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;通过应用信息科技和互联网技术进行内容学习的方法。电子化的学习、有效率的学习、探索的学习、经验的学习、拓展的学习、延伸的学习、易使用的学习、增强的学习。</p>
				</div>
			</div>
			<div class="product solutions01 pngFix mr0">
				<div class="bd">
					<h4>信息服务解决方案</h4>
					<ul>
						<li><i class="icon-enter icon-enter-blue"></i>信息服务</li>
					</ul>
                    <p id="qq">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;信息服务是信息管理活动的出发点和归宿，是信息管理学研究的重要内容和领域，是用不同的方式向用户提供所需信息的一项活动。</p>
				</div>
			</div>
		</div>
	</div>
</div>
<!--News 新闻聚焦-->


<!--网站底部 footer-->
	
	<div class="footert">
    
    	<div class="footert_1">
        	<p>地址：湖南省吉首市乾州人民南路69号大学生创业孵化基地五楼（505-507）</p>
        	
            <p>Copyright @ 2015 湖南子臣网络科技有限公司 <a href="/list.html">公司简介</a>  <a href="/lxwm.html">联系我们</a>  湘ICP备15008379号  </p>
        </div>
    </div>
</body>
</html>