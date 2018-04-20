<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="zh-CN">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="zh-CN">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="zh-CN">
<!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- leave this for stats please -->
<meta name="description" content="TENNFY博客，是一个记录个人技术、生活感想的个人博客，作者是tennfy" />
<meta name="keywords" content="wordpress主题,wordpress插件,wordpress基础,debian vps,matlab,vps优惠,vps技巧,图像处理" />
<!-- leave this for stats please -->
<meta name="generator" content="WordPress 3.5.2" /> <!-- leave this for stats please -->	
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://www.tennfy.com/feed" />
<link rel="alternate" type="text/xml" title="RSS .92" href="https://www.tennfy.com/feed/rss" />
<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="https://www.tennfy.com/feed/atom" />
<link rel="pingback" href="https://www.tennfy.com/xmlrpc.php" />
<link rel="stylesheet" href="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/css/bootstrap.min.css" rel="stylesheet" media="screen">
<link rel="stylesheet" href="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/css/font-awesome.min.css" rel="stylesheet" media="screen">
<link rel="stylesheet" href="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/css/bootstrap.offcanvas.min.css" rel="stylesheet" media="screen">
<link rel="stylesheet" href="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/style.css" type="text/css" media="screen" />
<script type="text/javascript" src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/js/jquery-1.12.0.min.js"> </script> 
<script type="text/javascript" src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/js/bootstrap.min.js"> </script> 
<script type="text/javascript" src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/js/bootstrap.offcanvas.min.js"> </script> 
<script type="text/javascript" src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/js/tennfy.js"> </script> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9159438973243648",
    enable_page_level_ads: true
  });
</script>
<title>TENNFY博客</title>
<link rel='stylesheet' id='wp-syntax-css-css'  href='https://www.tennfy.com/wp-content/plugins/wp-syntax/css/wp-syntax.css' type='text/css' media='all' />

<link rel="stylesheet" href="https://www.tennfy.com/wp-content/plugins/auto-highslide/highslide/highslide.css" type="text/css" />
<script type="text/javascript" src="https://www.tennfy.com/wp-content/plugins/auto-highslide/highslide/highslide-with-html.packed.js"></script>
<script type="text/javascript">
jQuery(document).ready(function($) {
    hs.graphicsDir = "https://www.tennfy.com/wp-content/plugins/auto-highslide/highslide/graphics/";
    hs.outlineType = "rounded-white";
    hs.dimmingOpacity = 0.8;
    hs.outlineWhileAnimating = true;
    hs.showCredits = false;
    hs.captionEval = "this.thumb.alt";
    hs.numberPosition = "caption";
    hs.align = "center";
    hs.transitions = ["expand", "crossfade"];
    hs.addSlideshow({
        interval: 5000,
        repeat: true,
        useControls: true,
        fixedControls: "fit",
        overlayOptions: {
            opacity: 0.75,
            position: "bottom center",
            hideOnMouseOut: true

        }

    });
});
</script>
	<!--[if lt IE 9]>
  <script src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/js/modernizr.js"></script>
  <script src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/js/respond.min.js"></script>
  <script src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/js/html5shiv.js"></script>
<![endif]-->

</head>
<body>

<nav id="tennfy-header" class="navbar navbar-inverse" role="navigation">
    <div class="container">
        <div class="col-md-12 col-sm-12 col-xs-12 bd-padding-none">
            <div class="navbar-header">
                <a class="navbar-brand" href="https://www.tennfy.com">TENNFY博客</a>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu-list" aria-expanded="false"> 
                    <span class="sr-only">Toggle navigation</span> 
                    <span class="icon-bar"></span> 
                    <span class="icon-bar"></span> 
                    <span class="icon-bar"></span> 
                </button>
            </div>	
            <div class="collapse navbar-collapse" id="menu-list">
                <ul id="menu-cat_nav" class="nav navbar-nav"><li id="menu-item-4140" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4140"><a title="首页" href="http://www.tennfy.com/">首页</a></li>
<li id="menu-item-4114" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4114 dropdown"><a title="VPS" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">VPS</a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-4115" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4115"><a title="VPS优惠" href="https://www.tennfy.com/category/vps/vps-coupon">VPS优惠</a></li>
	<li id="menu-item-4116" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4116"><a title="VPS基础" href="https://www.tennfy.com/category/vps/vps-basis">VPS基础</a></li>
	<li id="menu-item-4117" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4117"><a title="VPS技巧" href="https://www.tennfy.com/category/vps/vps-skill">VPS技巧</a></li>
	<li id="menu-item-4118" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4118"><a title="VPS评测" href="https://www.tennfy.com/category/vps/vps-review">VPS评测</a></li>
</ul>
</li>
<li id="menu-item-4119" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4119 dropdown"><a title="WordPress" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">WordPress</a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-4120" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4120"><a title="WordPress主题" href="https://www.tennfy.com/category/wordpress/wordpress-theme">WordPress主题</a></li>
	<li id="menu-item-4121" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4121"><a title="WordPress基础" href="https://www.tennfy.com/category/wordpress/wordpress-knowledge">WordPress基础</a></li>
	<li id="menu-item-4122" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4122"><a title="WordPress插件" href="https://www.tennfy.com/category/wordpress/wordpress-plugin">WordPress插件</a></li>
</ul>
</li>
<li id="menu-item-4937" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4937 dropdown"><a title="服务器" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">服务器</a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-4938" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4938"><a title="服务器优惠" href="https://www.tennfy.com/category/server/server-coupon">服务器优惠</a></li>
	<li id="menu-item-4939" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4939"><a title="服务器基础" href="https://www.tennfy.com/category/server/server-basis">服务器基础</a></li>
	<li id="menu-item-4940" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4940"><a title="服务器技巧" href="https://www.tennfy.com/category/server/server-skill">服务器技巧</a></li>
	<li id="menu-item-4941" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4941"><a title="服务器评测" href="https://www.tennfy.com/category/server/server-review">服务器评测</a></li>
</ul>
</li>
<li id="menu-item-4123" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4123 dropdown"><a title="学习" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">学习</a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-4124" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4124"><a title="matlab" href="https://www.tennfy.com/category/study/matlab">matlab</a></li>
	<li id="menu-item-4442" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4442"><a title="单片机" href="https://www.tennfy.com/category/study/%e5%8d%95%e7%89%87%e6%9c%ba">单片机</a></li>
	<li id="menu-item-4125" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4125"><a title="图像处理" href="https://www.tennfy.com/category/study/image-process">图像处理</a></li>
	<li id="menu-item-4130" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4130"><a title="网络原理" href="https://www.tennfy.com/category/study/network-principle">网络原理</a></li>
</ul>
</li>
<li id="menu-item-4126" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4126 dropdown"><a title="技术" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">技术</a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-4128" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4128"><a title="Linux" href="https://www.tennfy.com/category/skill/linux">Linux</a></li>
	<li id="menu-item-4129" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4129"><a title="PHP" href="https://www.tennfy.com/category/skill/php">PHP</a></li>
	<li id="menu-item-4175" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4175"><a title="C语言" href="https://www.tennfy.com/category/skill/c">C语言</a></li>
	<li id="menu-item-4127" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4127"><a title="js&amp;css" href="https://www.tennfy.com/category/skill/jscss">js&#038;css</a></li>
	<li id="menu-item-4622" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4622"><a title="Python" href="https://www.tennfy.com/category/skill/python">Python</a></li>
</ul>
</li>
<li id="menu-item-4132" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4132"><a title="生活" href="https://www.tennfy.com/category/life">生活</a></li>
<li id="menu-item-4133" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4133 dropdown"><a title="折腾" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">折腾</a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-4134" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4134"><a title="google出品" href="https://www.tennfy.com/category/interesting/google-work">google出品</a></li>
	<li id="menu-item-4135" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4135"><a title="优惠码" href="https://www.tennfy.com/category/interesting/coupon">优惠码</a></li>
	<li id="menu-item-4136" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4136"><a title="免费资源" href="https://www.tennfy.com/category/interesting/free-resource">免费资源</a></li>
	<li id="menu-item-4137" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4137"><a title="电脑技巧" href="https://www.tennfy.com/category/interesting/computer">电脑技巧</a></li>
	<li id="menu-item-4138" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4138"><a title="网站" href="https://www.tennfy.com/category/interesting/site">网站</a></li>
</ul>
</li>
</ul>	
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <form class="navbar-form" role="search" method="get" action="https://www.tennfy.com" >
                            <div class="form-group">
                                <input name="s" type="text" class="bd-search-text" placeholder="Search">
                            </div>		
                        </form>    
                    </li>
                </ul>
            </div>	       
            <div class="clear"></div> 
        </div>
	</div>
</nav>
<div id="wrapper">
	<div class="container">
		<div class="row" >
			<div id="breadnav" class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
				<div class="notice">
								
					<ol class="breadcrumb"><li>当前位置：首页</li>				
									</li>
				</div>
			</div>
			<div class="col-xs-0 col-sm-4 col-md-4 col-lg-4 xs_hidden">
				<div id="rss">
					<a href="https://www.tennfy.com/feed" target="_blank" class="icon1" title="欢迎订阅TENNFY WU"></a>
					<a href="https://t.qq.com/tennfy" target="_blank" class="icon2" title="我的腾讯微博"></a>
					<a href="https://weibo.com/tennfy" target="_blank" class="icon3" title="我的新浪微博"></a>
					<a href="https://wpa.qq.com/msgrd?v=3&uin=1420225731&site=qq&menu=yes" target="_blank" class="icon4" title="QQ即时通在线"></a>
					<div class="clear"></div>
				</div>
			</div>	
		</div>
 
 <div class="row">
	<div id="main" class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
		 
			 
				 
					<div class="post-sticky">     	 
						<h1><a href="https://www.tennfy.com/1347.html" title="[vps优惠]搬瓦工bandwagonhost最低年付 $3.99">[vps优惠]搬瓦工bandwagonhost最低年付 $3.99&nbsp;&nbsp;<span style="color:#F60;float:right;">[推荐]</span> </a></h1>	
					</div>
						
			 
					
					<div class="post">    	
						<h1><a href="https://www.tennfy.com/4996.html" title="[vps优惠]搬瓦工bandwagonhost上线CN2 GIA线路套餐">[vps优惠]搬瓦工bandwagonhost上线CN2 GIA线路套餐</a></h1>    
						<div class="postmetadata ">tennfy | <a href="https://www.tennfy.com/category/vps/vps-coupon" title="查看 VPS优惠 中的全部文章" rel="category tag">VPS优惠</a> | 2018-03-12</div>
						<div class="enrty">
							<div class="thumbnail xs_hidden">
																	<a href="https://www.tennfy.com/4996.html" rel="bookmark" title="[vps优惠]搬瓦工bandwagonhost上线CN2 GIA线路套餐"><img src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/images/random/tb8.jpg" alt="[vps优惠]搬瓦工bandwagonhost上线CN2 GIA线路套餐" title="[vps优惠]搬瓦工bandwagonhost上线CN2 GIA线路套餐" /></a>
															</div>
							<p>
								
                文章目录

搬瓦工bandwagonhost介绍
搬瓦工bandwagonhost产品套餐
测试IP及地点选择
小结

刚刚看到搬瓦工上线了CN2 GIA线路的vps套餐，在电信的线路中，CN2 GIA是连接速度最为理想的线路。目前该款套餐为beta版本，按照搬瓦工以前的做法，后期正式版本只会更贵，所以有需要的朋友尽快下手吧。
搬瓦工b...								<span class="more">[<a href="https://www.tennfy.com/4996.html" title="详细阅读 [vps优惠]搬瓦工bandwagonhost上线CN2 GIA线路套餐" rel="bookmark">阅读全文</a>]</span>
							</p>
						</div>
						<div class="meta">
							<span class="meat_span"><a href="https://www.tennfy.com/4996.html#respond" title="《[vps优惠]搬瓦工bandwagonhost上线CN2 GIA线路套餐》上的评论">没有评论</a></span>
							<span class="meat_span meat_max"><a href="https://www.tennfy.com/tag/cn2-gia" rel="tag">CN2 GIA</a>, <a href="https://www.tennfy.com/tag/%e6%90%ac%e7%93%a6%e5%b7%a5" rel="tag">搬瓦工</a></span>
						</div>	
					</div>
						
			 
					
					<div class="post">    	
						<h1><a href="https://www.tennfy.com/4992.html" title="Namecheap限时域名转入仅需3.98美元">Namecheap限时域名转入仅需3.98美元</a></h1>    
						<div class="postmetadata ">tennfy | <a href="https://www.tennfy.com/category/interesting/site" title="查看 网站 中的全部文章" rel="category tag">网站</a> | 2018-03-05</div>
						<div class="enrty">
							<div class="thumbnail xs_hidden">
																	<a href="https://www.tennfy.com/4992.html" rel="bookmark" title="Namecheap限时域名转入仅需3.98美元"><img src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/images/random/tb7.jpg" alt="Namecheap限时域名转入仅需3.98美元" title="Namecheap限时域名转入仅需3.98美元" /></a>
															</div>
							<p>
								
                文章目录

Namecheap介绍
Namecheap优惠内容
购买注意事项
小结

前两天刚刚介绍过Namecheap限时新注册/续费域名八折优惠，tennfy注意到Namecheap在3.6号又将进行一场优惠活动。
Namecheap介绍
Namecheap是一家价格比较亲民的域名服务商，在每年的黑色星期五都会有0.99刀域名注册这样的优惠活动。不过...								<span class="more">[<a href="https://www.tennfy.com/4992.html" title="详细阅读 Namecheap限时域名转入仅需3.98美元" rel="bookmark">阅读全文</a>]</span>
							</p>
						</div>
						<div class="meta">
							<span class="meat_span"><a href="https://www.tennfy.com/4992.html#respond" title="《Namecheap限时域名转入仅需3.98美元》上的评论">没有评论</a></span>
							<span class="meat_span meat_max"><a href="https://www.tennfy.com/tag/namecheap" rel="tag">namecheap</a>, <a href="https://www.tennfy.com/tag/%e5%9f%9f%e5%90%8d%e8%bd%ac%e5%85%a5" rel="tag">域名转入</a></span>
						</div>	
					</div>
						
			 
					
					<div class="post">    	
						<h1><a href="https://www.tennfy.com/4911.html" title="AlphaSSL泛域名免费证书申请教程">AlphaSSL泛域名免费证书申请教程</a></h1>    
						<div class="postmetadata ">tennfy | <a href="https://www.tennfy.com/category/interesting/site" title="查看 网站 中的全部文章" rel="category tag">网站</a> | 2018-02-28</div>
						<div class="enrty">
							<div class="thumbnail xs_hidden">
																	<a href="https://www.tennfy.com/4911.html" rel="bookmark" title="AlphaSSL泛域名免费证书申请教程"><img src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/images/random/tb5.jpg" alt="AlphaSSL泛域名免费证书申请教程" title="AlphaSSL泛域名免费证书申请教程" /></a>
															</div>
							<p>
								
                文章目录

AlphaSSL介绍
生成CSR及KEY
签发SSL证书
保存中间证书
小结

HTTPS、SSL/TLS协议及CA证书介绍一文中我们介绍了HTTPS及CA证书的相关内容。鉴于HTTPS已经成为如今网站的标配，tennfy也准备给博客装上小绿锁。
AlphaSSL介绍
前面介绍过免费SSL证书Let’s Encrypt安装使用教程，不过Let&#8217;s E...								<span class="more">[<a href="https://www.tennfy.com/4911.html" title="详细阅读 AlphaSSL泛域名免费证书申请教程" rel="bookmark">阅读全文</a>]</span>
							</p>
						</div>
						<div class="meta">
							<span class="meat_span"><a href="https://www.tennfy.com/4911.html#comments" title="《AlphaSSL泛域名免费证书申请教程》上的评论">3条评论</a></span>
							<span class="meat_span meat_max"><a href="https://www.tennfy.com/tag/alphassl" rel="tag">AlphaSSL</a>, <a href="https://www.tennfy.com/tag/ssl" rel="tag">SSL</a></span>
						</div>	
					</div>
						
			 
					
					<div class="post">    	
						<h1><a href="https://www.tennfy.com/4974.html" title="[vps优惠]Dediserve-5欧/月/1GB内存/25GB SSD空间/1TB流量/KVM/维也纳CN2">[vps优惠]Dediserve-5欧/月/1GB内存/25GB SSD空间/1TB流量/KVM/维也纳CN2</a></h1>    
						<div class="postmetadata ">tennfy | <a href="https://www.tennfy.com/category/vps/vps-coupon" title="查看 VPS优惠 中的全部文章" rel="category tag">VPS优惠</a> | 2018-02-23</div>
						<div class="enrty">
							<div class="thumbnail xs_hidden">
																	<a href="https://www.tennfy.com/4974.html" rel="bookmark" title="[vps优惠]Dediserve-5欧/月/1GB内存/25GB SSD空间/1TB流量/KVM/维也纳CN2"><img src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/images/random/tb3.jpg" alt="[vps优惠]Dediserve-5欧/月/1GB内存/25GB SSD空间/1TB流量/KVM/维也纳CN2" title="[vps优惠]Dediserve-5欧/月/1GB内存/25GB SSD空间/1TB流量/KVM/维也纳CN2" /></a>
															</div>
							<p>
								
                文章目录

Dediserve介绍
Dediserve产品套餐
测试IP及地点选择
购买注意事项
小结

我们经常能够看到美国CN2、香港CN2线路的vps，但是欧洲CN2线路的机器却很少看到。Dediserve目前提供维也纳CN2线路的vps，与大陆直连。有需要的朋友可以看一下。
Dediserve介绍
Dediserve是一家成立于2009年的国外vps提...								<span class="more">[<a href="https://www.tennfy.com/4974.html" title="详细阅读 [vps优惠]Dediserve-5欧/月/1GB内存/25GB SSD空间/1TB流量/KVM/维也纳CN2" rel="bookmark">阅读全文</a>]</span>
							</p>
						</div>
						<div class="meta">
							<span class="meat_span"><a href="https://www.tennfy.com/4974.html#respond" title="《[vps优惠]Dediserve-5欧/月/1GB内存/25GB SSD空间/1TB流量/KVM/维也纳CN2》上的评论">没有评论</a></span>
							<span class="meat_span meat_max"><a href="https://www.tennfy.com/tag/dediserve" rel="tag">Dediserve</a>, <a href="https://www.tennfy.com/tag/%e7%bb%b4%e4%b9%9f%e7%ba%b3cn2" rel="tag">维也纳CN2</a></span>
						</div>	
					</div>
						
			 
					
					<div class="post">    	
						<h1><a href="https://www.tennfy.com/4966.html" title="[vps优惠]Tsukaeru-1核/512M内存/20G SSD/不限流量/100M端口/KVM/月付$5.9/日本">[vps优惠]Tsukaeru-1核/512M内存/20G SSD/不限流量/100M端口/KVM/月付$5.9/日本</a></h1>    
						<div class="postmetadata ">tennfy | <a href="https://www.tennfy.com/category/vps/vps-coupon" title="查看 VPS优惠 中的全部文章" rel="category tag">VPS优惠</a> | 2018-02-23</div>
						<div class="enrty">
							<div class="thumbnail xs_hidden">
																	<a href="https://www.tennfy.com/4966.html" rel="bookmark" title="[vps优惠]Tsukaeru-1核/512M内存/20G SSD/不限流量/100M端口/KVM/月付$5.9/日本"><img src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/images/random/tb8.jpg" alt="[vps优惠]Tsukaeru-1核/512M内存/20G SSD/不限流量/100M端口/KVM/月付$5.9/日本" title="[vps优惠]Tsukaeru-1核/512M内存/20G SSD/不限流量/100M端口/KVM/月付$5.9/日本" /></a>
															</div>
							<p>
								
                文章目录

Tsukaeru介绍
Tsukaeru套餐
测试IP及地点选择
购买注意事项
小结

最近很少介绍日本的vps商家，主要原因在于日本的商家比较排外，往往需要日本的身份证明才可以购买。今天来介绍一家方便购买的日本vps商家Tsukaeru。
Tsukaeru介绍
tsukaeru是日本主机商，正规注册公司。他们家的特点是支持日...								<span class="more">[<a href="https://www.tennfy.com/4966.html" title="详细阅读 [vps优惠]Tsukaeru-1核/512M内存/20G SSD/不限流量/100M端口/KVM/月付$5.9/日本" rel="bookmark">阅读全文</a>]</span>
							</p>
						</div>
						<div class="meta">
							<span class="meat_span"><a href="https://www.tennfy.com/4966.html#respond" title="《[vps优惠]Tsukaeru-1核/512M内存/20G SSD/不限流量/100M端口/KVM/月付$5.9/日本》上的评论">没有评论</a></span>
							<span class="meat_span meat_max"><a href="https://www.tennfy.com/tag/tsukaeru" rel="tag">Tsukaeru</a>, <a href="https://www.tennfy.com/tag/%e6%97%a5%e6%9c%acvps" rel="tag">日本vps</a></span>
						</div>	
					</div>
						
			 
					
					<div class="post">    	
						<h1><a href="https://www.tennfy.com/4955.html" title="Namecheap限时新注册/续费域名八折优惠">Namecheap限时新注册/续费域名八折优惠</a></h1>    
						<div class="postmetadata ">tennfy | <a href="https://www.tennfy.com/category/interesting/site" title="查看 网站 中的全部文章" rel="category tag">网站</a> | 2018-02-19</div>
						<div class="enrty">
							<div class="thumbnail xs_hidden">
																	<a href="https://www.tennfy.com/4955.html" rel="bookmark" title="Namecheap限时新注册/续费域名八折优惠"><img src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/images/random/tb9.jpg" alt="Namecheap限时新注册/续费域名八折优惠" title="Namecheap限时新注册/续费域名八折优惠" /></a>
															</div>
							<p>
								
                文章目录

Namecheap介绍
Namecheap优惠内容
购买注意事项
小结

Namecheap近期提供了域名新注册及续费八折优惠，有需要的朋友不要错过。
Namecheap介绍
Namecheap是一家价格比较亲民的域名服务商，在每年的黑色星期五都会有0.99刀域名注册这样的优惠活动。不过他们家在平时优惠活动不是非常多，这次算...								<span class="more">[<a href="https://www.tennfy.com/4955.html" title="详细阅读 Namecheap限时新注册/续费域名八折优惠" rel="bookmark">阅读全文</a>]</span>
							</p>
						</div>
						<div class="meta">
							<span class="meat_span"><a href="https://www.tennfy.com/4955.html#respond" title="《Namecheap限时新注册/续费域名八折优惠》上的评论">没有评论</a></span>
							<span class="meat_span meat_max"><a href="https://www.tennfy.com/tag/namecheap" rel="tag">namecheap</a>, <a href="https://www.tennfy.com/tag/%e5%9f%9f%e5%90%8d" rel="tag">域名</a></span>
						</div>	
					</div>
						
			 
					
					<div class="post">    	
						<h1><a href="https://www.tennfy.com/4942.html" title="[服务器优惠]Sharktech-月付99刀/E3 1230v2/16GB/2TB/10TB/5IP/荷兰">[服务器优惠]Sharktech-月付99刀/E3 1230v2/16GB/2TB/10TB/5IP/荷兰</a></h1>    
						<div class="postmetadata ">tennfy | <a href="https://www.tennfy.com/category/server/server-coupon" title="查看 服务器优惠 中的全部文章" rel="category tag">服务器优惠</a> | 2018-02-18</div>
						<div class="enrty">
							<div class="thumbnail xs_hidden">
																	<a href="https://www.tennfy.com/4942.html" rel="bookmark" title="[服务器优惠]Sharktech-月付99刀/E3 1230v2/16GB/2TB/10TB/5IP/荷兰"><img src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/images/random/tb6.jpg" alt="[服务器优惠]Sharktech-月付99刀/E3 1230v2/16GB/2TB/10TB/5IP/荷兰" title="[服务器优惠]Sharktech-月付99刀/E3 1230v2/16GB/2TB/10TB/5IP/荷兰" /></a>
															</div>
							<p>
								
                文章目录

Sharktech介绍
优惠套餐内容
测试IP及地点选择
购买注意事项
小结

今天看到Sharktech家提供了一款服务器优惠，Sharktech素来以防DD闻名，需要的朋友们不要错过。
Sharktech介绍
Sharktech是一家始于2003年的美国机房运营商，商家的特色就是DDoS保护，自营洛杉矶、芝加哥、丹佛和荷兰阿姆斯...								<span class="more">[<a href="https://www.tennfy.com/4942.html" title="详细阅读 [服务器优惠]Sharktech-月付99刀/E3 1230v2/16GB/2TB/10TB/5IP/荷兰" rel="bookmark">阅读全文</a>]</span>
							</p>
						</div>
						<div class="meta">
							<span class="meat_span"><a href="https://www.tennfy.com/4942.html#respond" title="《[服务器优惠]Sharktech-月付99刀/E3 1230v2/16GB/2TB/10TB/5IP/荷兰》上的评论">没有评论</a></span>
							<span class="meat_span meat_max"><a href="https://www.tennfy.com/tag/sharktech" rel="tag">Sharktech</a></span>
						</div>	
					</div>
						
			 
					
					<div class="post">    	
						<h1><a href="https://www.tennfy.com/4902.html" title="[VPS优惠]DGCHost-1核/512MB内存/20GB SSD硬盘/1TB流量/KVM/新加坡优化线路/月付5刀">[VPS优惠]DGCHost-1核/512MB内存/20GB SSD硬盘/1TB流量/KVM/新加坡优化线路/月付5刀</a></h1>    
						<div class="postmetadata ">tennfy | <a href="https://www.tennfy.com/category/vps/vps-coupon" title="查看 VPS优惠 中的全部文章" rel="category tag">VPS优惠</a> | 2018-02-14</div>
						<div class="enrty">
							<div class="thumbnail xs_hidden">
																	<a href="https://www.tennfy.com/4902.html" rel="bookmark" title="[VPS优惠]DGCHost-1核/512MB内存/20GB SSD硬盘/1TB流量/KVM/新加坡优化线路/月付5刀"><img src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/images/random/tb5.jpg" alt="[VPS优惠]DGCHost-1核/512MB内存/20GB SSD硬盘/1TB流量/KVM/新加坡优化线路/月付5刀" title="[VPS优惠]DGCHost-1核/512MB内存/20GB SSD硬盘/1TB流量/KVM/新加坡优化线路/月付5刀" /></a>
															</div>
							<p>
								
                文章目录

DGCHost介绍
DGCHost套餐内容
测试IP及地点选择
购买注意事项
小结

DGCHost在TG群里提供了新加坡机房套餐优惠，线路为亚洲优化线路，需要的朋友关注下。
DGCHost介绍
关于DGCHOST的介绍请参考：
[VPS优惠]DGCHost-年付$47/512MB内存/20GB SSD硬盘/1TB流量/KVM/洛杉矶CN2
DGCHost套餐内容
洛...								<span class="more">[<a href="https://www.tennfy.com/4902.html" title="详细阅读 [VPS优惠]DGCHost-1核/512MB内存/20GB SSD硬盘/1TB流量/KVM/新加坡优化线路/月付5刀" rel="bookmark">阅读全文</a>]</span>
							</p>
						</div>
						<div class="meta">
							<span class="meat_span"><a href="https://www.tennfy.com/4902.html#comments" title="《[VPS优惠]DGCHost-1核/512MB内存/20GB SSD硬盘/1TB流量/KVM/新加坡优化线路/月付5刀》上的评论">2条评论</a></span>
							<span class="meat_span meat_max"><a href="https://www.tennfy.com/tag/dgchost" rel="tag">dgchost</a>, <a href="https://www.tennfy.com/tag/%e6%96%b0%e5%8a%a0%e5%9d%a1vps" rel="tag">新加坡vps</a></span>
						</div>	
					</div>
						
			 
					
					<div class="post">    	
						<h1><a href="https://www.tennfy.com/4893.html" title="[VPS优惠]UltraVPS.eu-2核/2G内存/50GB SSD硬盘/1T流量/年付40欧">[VPS优惠]UltraVPS.eu-2核/2G内存/50GB SSD硬盘/1T流量/年付40欧</a></h1>    
						<div class="postmetadata ">tennfy | <a href="https://www.tennfy.com/category/vps/vps-coupon" title="查看 VPS优惠 中的全部文章" rel="category tag">VPS优惠</a> | 2018-02-14</div>
						<div class="enrty">
							<div class="thumbnail xs_hidden">
																	<a href="https://www.tennfy.com/4893.html" rel="bookmark" title="[VPS优惠]UltraVPS.eu-2核/2G内存/50GB SSD硬盘/1T流量/年付40欧"><img src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/images/random/tb10.jpg" alt="[VPS优惠]UltraVPS.eu-2核/2G内存/50GB SSD硬盘/1T流量/年付40欧" title="[VPS优惠]UltraVPS.eu-2核/2G内存/50GB SSD硬盘/1T流量/年付40欧" /></a>
															</div>
							<p>
								
                文章目录

UltraVPS.eu介绍
UltraVPS.eu优惠内容
测试IP及地点选择
购买注意事项
小结

UltraVPS.eu是一家老牌VPS提供商，最近提供了力度不错的优惠套餐，2G内存套餐年付仅需40欧。需要的朋友可以关注下。
UltraVPS.eu介绍
ultravps.eu是一家老牌主机商，1999年注册于德国的Bradler &#038; Krantz GmbH...								<span class="more">[<a href="https://www.tennfy.com/4893.html" title="详细阅读 [VPS优惠]UltraVPS.eu-2核/2G内存/50GB SSD硬盘/1T流量/年付40欧" rel="bookmark">阅读全文</a>]</span>
							</p>
						</div>
						<div class="meta">
							<span class="meat_span"><a href="https://www.tennfy.com/4893.html#comments" title="《[VPS优惠]UltraVPS.eu-2核/2G内存/50GB SSD硬盘/1T流量/年付40欧》上的评论">2条评论</a></span>
							<span class="meat_span meat_max"><a href="https://www.tennfy.com/tag/ultravps-eu" rel="tag">UltraVPS.eu</a></span>
						</div>	
					</div>
						
						<div class='pagination pull-right'><li class='active'><a href='#'>1</li><li><a href='https://www.tennfy.com/page/2' class='inactive' >2</a></li><li><a href='https://www.tennfy.com/page/3' class='inactive' >3</a></li><li><a href='https://www.tennfy.com/page/4' class='inactive' >4</a></li><li><a href='https://www.tennfy.com/page/5' class='inactive' >5</a></li><li><a href='https://www.tennfy.com/page/6' class='inactive' >6</a></li><li><a href='https://www.tennfy.com/page/2'>下一页</a></li><li><a href='https://www.tennfy.com/page/44'>最后</a></li><li class='disabled'><a href='#'>共44页</a></li></div>
			<div class="clear"></div> 
	</div>
	<div class="sidebar col-xs-0 col-sm-4 col-md-4 col-lg-4 xs_hidden">
<ul>
	<li>	
		<h3>博主自用VPS</h3>
		<ul>
			<li>
				<a href="https://www.tennfy.com/1347.html"  rel="external" target="_blank">
				<B>搬瓦工Bandwagonhost</B>:最低$3.99/年+速度不错+性价比高</a>
			</li>
			<li>
				<a href="https://www.tennfy.com/2455.html"  rel="external " target="_blank">
				<B>Linode</B>:最低$5/月+日本+非常推荐</a>
			</li>
			<li>
				<a href="https://www.tennfy.com/3654.html"  rel="external " target="_blank">
				<B>Vultr</B>:最低$2.5/月+日本+云vps</a>
		    </li>	
			<li>
				<a href="https://www.tennfy.com/4155.html"  rel="external " target="_blank">
				<B>Hostus</B>:25刀/年+香港+速度快</a>
		    </li>	
			<li>
				<a href="https://www.tennfy.com/2428.html"  rel="external" target="_blank">
				<B>DigitalOcean</B>:5刀/月+云vps+稳定</a>
		    </li>
			<li>
				<a href="https://www.tennfy.com/2440.html"  rel="external" target="_blank">
				<B>Ramnode</B>:15刀/年+稳定+低价精品</a>
			</li>
			<li>
				<a href="https://www.tennfy.com/2673.html"  rel="external" target="_blank">
				<B>Oneasiahost</B>:4刀/月+新加坡+相对便宜</a>
			</li>
		</ul>
	</li>
	<li>	
		<h3>自用域名注册商</h3>
		<ul>
			<li>
				<a href="https://www.tennfy.com/3356.html" rel="external " target="_blank"><B>Namesilo</B>:$7.99/新注册+$7.39/新转入+免费隐私保护+支持支付宝。</a>
			</li>
		</ul>
	</li>
	<li>
		<ul>
			<li>
				<a href="https://www.tennfy.com/1347.html" rel="external " target="_blank">
				<img src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/images/300x235bwg_ad.png"  class="img-responsive"></a>
			</li>
		</ul>
	</li>
	<li>	
		<h3>vps挂机赚钱</h3>
		<ul>
			<li>
				<a href="https://www.tennfy.com/2761.html" rel="external " target="_blank">Ebesucher vps挂机教程</a>
			</li>
			<li>
				<a href="https://www.tennfy.com/2856.html" rel="external " target="_blank">Alexamaster vps挂机教程</a>
			</li>
		</ul>
	</li>
	<li>
		<h3>文章专题</h3>
		<ul>
			<li>
				<a href="https://www.tennfy.com/2083.html" rel="external " target="_blank">自己动手搭建Shadowsocks服务器</a>
			</li>
			<li>
				<a href="https://www.tennfy.com/2662.html" rel="external " target="_blank">自己动手在vps上搭建wordpress网站</a>
			</li>
			<li>
				<a href="https://www.tennfy.com/4326.html" rel="external " target="_blank">自己动手优化服务器安全设置</a>
			</li>
		</ul>
	</li>
	<li>
		<ul id="mytab" class="nav nav-tabs">
			<li class="active">
				<a href="#new" data-toggle="tab">最新文章</a>
			</li>
			<li><a href="#hot" data-toggle="tab">热点文章</a></li>
			<li><a href="#random" data-toggle="tab">随机文章</a></li>
		</ul>
		<div id="mytabcontent" class="tab-content">
			<div class="tab-pane fade in active" id="new">
				<ul>
										<li><a href="https://www.tennfy.com/4996.html" rel="bookmark" title="Permanent Link to [vps优惠]搬瓦工bandwagonhost上线CN2 GIA线路套餐">[vps优惠]搬瓦工bandwagonhost上线CN2 GIA线路套餐</a></li>
										<li><a href="https://www.tennfy.com/4992.html" rel="bookmark" title="Permanent Link to Namecheap限时域名转入仅需3.98美元">Namecheap限时域名转入仅需3.98美元</a></li>
										<li><a href="https://www.tennfy.com/4911.html" rel="bookmark" title="Permanent Link to AlphaSSL泛域名免费证书申请教程">AlphaSSL泛域名免费证书申请教程</a></li>
										<li><a href="https://www.tennfy.com/4974.html" rel="bookmark" title="Permanent Link to [vps优惠]Dediserve-5欧/月/1GB内存/25GB SSD空间/1TB流量/KVM/维也纳CN2">[vps优惠]Dediserve-5欧/月/1GB内存/25GB SSD空间/1TB流量/KVM/维也纳CN2</a></li>
										<li><a href="https://www.tennfy.com/4966.html" rel="bookmark" title="Permanent Link to [vps优惠]Tsukaeru-1核/512M内存/20G SSD/不限流量/100M端口/KVM/月付$5.9/日本">[vps优惠]Tsukaeru-1核/512M内存/20G SSD/不限流量/100M端口/KVM/月付$5.9/日本</a></li>
									</ul>
			</div>
			<div class="tab-pane fade" id="hot">
				<ul>
										<li><a href="https://www.tennfy.com/2136.html" title="debian下shadowsocks-libev一键安装脚本">debian下shadowsocks-libev一键安装脚本</a>（184）</li>
										<li><a href="https://www.tennfy.com/1347.html" title="[vps优惠]搬瓦工bandwagonhost最低年付 $3.99">[vps优惠]搬瓦工bandwagonhost最低年付 $3.99</a>（170）</li>
										<li><a href="https://www.tennfy.com/1364.html" title="openvz环境debian下安装PPTP VPN">openvz环境debian下安装PPTP VPN</a>（81）</li>
										<li><a href="https://www.tennfy.com/2123.html" title="debian下lnmp一键安装脚本 : lnmpstack">debian下lnmp一键安装脚本 : lnmpstack</a>（75）</li>
										<li><a href="https://www.tennfy.com/readerwall" title="读者墙">读者墙</a>（74）</li>
					     	
				</ul>
			</div>
			<div class="tab-pane fade" id="random">
				<ul>
											<li><a href="https://www.tennfy.com/1347.html" rel="bookmark" title="Permanent Link to [vps优惠]搬瓦工bandwagonhost最低年付 $3.99">[vps优惠]搬瓦工bandwagonhost最低年付 $3.99</a></li>
												<li><a href="https://www.tennfy.com/1803.html" rel="bookmark" title="Permanent Link to wordpress自定义文章类型的介绍与使用说明">wordpress自定义文章类型的介绍与使用说明</a></li>
												<li><a href="https://www.tennfy.com/278.html" rel="bookmark" title="Permanent Link to wordpress中全局变量的使用">wordpress中全局变量的使用</a></li>
												<li><a href="https://www.tennfy.com/3458.html" rel="bookmark" title="Permanent Link to debian中lamp一键安装脚本">debian中lamp一键安装脚本</a></li>
												<li><a href="https://www.tennfy.com/1033.html" rel="bookmark" title="Permanent Link to 自适应阈值分割图像">自适应阈值分割图像</a></li>
												<li><a href="https://www.tennfy.com/1779.html" rel="bookmark" title="Permanent Link to wordpress特色图像功能补充说明">wordpress特色图像功能补充说明</a></li>
										</ul> 
			</div>
		</div>
	</li>
	<li class="recent-comments">
		<h3>最新评论</h3>
		<ul>
        
<li><img alt='' src='https://www.tennfy.com/avatar/10348ed1b2738b583904435eac3d2119.jpg' class='avatar avatar-32 photo' height='32' width='32' />美国主机评论博客:<br /> <a href="https://www.tennfy.com/4911.html#comment-6345" title="评论来源: AlphaSSL泛域名免费证书申请教程">兄弟，麻烦修改下我的链接：htt</a></li>
<li><img alt='' src='https://www.tennfy.com/avatar/b32fb1250006ddabf04c3cebcf693ea2.jpg' class='avatar avatar-32 photo' height='32' width='32' />5e93a43b6b6801ac0c1dffff12d7cf79:<br /> <a href="https://www.tennfy.com/4911.html#comment-6344" title="评论来源: AlphaSSL泛域名免费证书申请教程">感谢，我申请到了一个，哈哈</a></li>
<li><img alt='' src='https://www.tennfy.com/avatar/8990e857a9bede20521a06e711483fc7.jpg' class='avatar avatar-32 photo' height='32' width='32' />cz:<br /> <a href="https://www.tennfy.com/2136.html#comment-6342" title="评论来源: debian下shadowsocks-libev一键安装脚本">大佬，我从15年就开始看你的博客</a></li>
<li><img alt='' src='https://www.tennfy.com/avatar/96ae66323f30fb715dbdf282ec2f4374.jpg' class='avatar avatar-32 photo' height='32' width='32' />麦子:<br /> <a href="https://www.tennfy.com/4902.html#comment-6339" title="评论来源: [VPS优惠]DGCHost-1核/512MB内存/20GB SSD硬盘/1TB流量/KVM/新加坡优化线路/月付5刀">您好，帮忙把友情链接换成http</a></li>
<li><img alt='' src='https://www.tennfy.com/avatar/ac5bba77bc9f2ff03334e4b9f2bf5bee.jpg' class='avatar avatar-32 photo' height='32' width='32' />望星湖畔:<br /> <a href="https://www.tennfy.com/4893.html#comment-6338" title="评论来源: [VPS优惠]UltraVPS.eu-2核/2G内存/50GB SSD硬盘/1T流量/年付40欧">与搬瓦工比哪个适合建站呢？？</a></li>
<li><img alt='' src='https://www.tennfy.com/avatar/ac5bba77bc9f2ff03334e4b9f2bf5bee.jpg' class='avatar avatar-32 photo' height='32' width='32' />望星湖畔:<br /> <a href="https://www.tennfy.com/4893.html#comment-6337" title="评论来源: [VPS优惠]UltraVPS.eu-2核/2G内存/50GB SSD硬盘/1T流量/年付40欧">适合做站吗？？</a></li>		</ul>
	</li>
		</li>
    	<li>
		<h3>支付宝捐赠本站</h3>
		<ul>
			<li>
			若觉得博主的文章对您有些许帮助，请博主喝杯饮料吧！
			<!--
			<form accept-charset="GBK" action="https://shenghuo.alipay.com/send/payment/fill.htm" method="post" target="_blank">
			<input type="hidden" name="optEmail" value="admin@tennfy.com" /> 
			<input type="hidden" name="memo" value="如果你觉得我的文章对你有帮助，请我喝杯饮料吧，谢谢！" />
			<input id="payAmount" type="hidden" name="payAmount" value="5" /> 
			<input id="title" type="hidden" name="title" value="捐赠TENNFY WU博客" />
			<input type="image" name="pay" src="https://img.alipay.com/sys/personalprod/style/mc/btn-index.png" value="转账" />
			</form>
			-->
			<img src="https://www.tennfy.com/wp-content/themes/bootstrap_tennfy/images/alipaytotennfy.png" height="300" width="300"/>
			</li>
		</ul>
	</li>
	<li>
		<h3>订阅博客</h3>		
		<ul>		
			<li><a href="https://list.qq.com/cgi-bin/qf_invite?id=e475fd0611e0b04ce0e8589cc3cd32ee6e43e162a806bf77">订阅（通过QQ邮件列表）</a></li>	
		</ul>
		<ul><li><a href="https://www.tennfy.com/feed">订阅（RSS FEED）</a></li> </ul>
	</li>
	<li>
		<h3>QQ交流群</h3>
		<ul>
			<li>为了方便交流，建了个qq群，欢迎加群交流：372582877 <a target="_blank" href="https://shang.qq.com/wpa/qunwpa?idkey=4d8c2ad7c78b03b871effeba85c516a8d7d2985df14f9c59bf0eb27b9676c003"><img border="0" src="https://pub.idqqimg.com/wpa/images/group.png" alt="TENNFY交流群" title="TENNFY交流群"></a></li>
		</ul>
	</li>
	<li>
		<ul id="sidebar-float">
		</ul>
	</li>
</ul>

</div> 
</div>
</div>
</div>
 <div class="i-links">
	<div class="container">
			<li id="linkcat-6" class="linkcat"><h2>朋友博客</h2>
	<ul class='xoxo blogroll'>
<li><a href="http://louxi.me/">小楼昨夜又东风</a></li>
<li><a href="http://www.zh30.com/">郑晓博客</a></li>
<li><a href="http://www.hhtjim.com/">HHTjim&#039;S 部落格</a></li>
<li><a href="http://louishan.com/">Louis Han</a></li>
<li><a href="http://www.frontopen.com/" title="前端开拓者">前端开拓者</a></li>
<li><a href="http://www.farisl.com/">Faris Lee</a></li>
<li><a href="https://www.yd631.com/">美国主机评论博客</a></li>
<li><a href="http://www.lajiz.cn/">垃圾站</a></li>

	</ul>
</li>
	</div>
 </div>
  <div id="footer">
	<div class="container">
		<div class="row">
            <div class="xs_hidden">
			<div class="col col-xs-0 col-sm-2 col-md-2 col-lg-2">          
				<div class="footer-title">站点相关</div>         
				<ul class="footer-content">
					<li><a href="https://www.tennfy.com/sitemap.html" title="tennfy" target="_blank">站点地图</a></li>
					<li><a href="https://www.tennfy.com/archives" title="tennfy" target="_blank">文章归档</a></li>
					<li><a href="https://www.tennfy.com/sitemap.xml" title="tennfy" target="_blank">google sitemap</a></li>
					<li><a href="https://www.tennfy.com/sitemap_baidu.xml" title="tennfy" target="_blank">baidu sitemap</a></li>
					<li><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3202aada67ba71609f827b9bdb981335' type='text/javascript'%3E%3C/script%3E"));
</script>
</li>
				</ul> 
			</div> 
			<div class="col  col-xs-0 col-sm-2 col-md-2 col-lg-2">          
				<div class="footer-title">好玩功能</div>         
				<ul class="footer-content">
					<li><a href="https://www.tennfy.com/mylogs" title="tennfy" target="_blank">蜘蛛统计</a></li>
					<li><a href="https://www.tennfy.com/netvideo" title="tennfy" target="_blank">网络电视</a></li>
					<li><a href="https://www.tennfy.com/readerwall" title="tennfy" target="_blank">读者墙</a></li>
					<li><a href="https://www.tennfy.com/links" title="tennfy" target="_blank">左邻右舍</a></li>
				</ul> 
			</div>
			<div class="col  col-xs-0 col-sm-2 col-md-2 col-lg-2">          
				<div class="footer-title">博客管理</div>         
				<ul class="footer-content">
					<li><a href="https://www.tennfy.com/wp-login.php">登录</a> </li>
					<li></li>      
				</ul> 
			</div>
			</div>
			<div class="col  col-xs-12 col-sm-2 col-md-2 col-lg-2">                  
				<ul class="footer-content footer-center">
					<li><a href="https://www.tennfy.com/go/donglu/">本博客主机由东陆互联提供</a> </li>
					<li><a href="https://www.tennfy.com/go/donglu/">苏ICP备13054753号-1</a> </li>
				</ul> 
			</div>
						<div class="clear"></div>
		</div>		
	</div>
</div></body>
</html>
<!-- Dynamic page generated in 0.600 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-20 13:05:17 -->

<!-- Compression = gzip -->