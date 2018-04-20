<!doctype html>
<html  lang="zh-CN">
<head>
<meta charset="gb2312">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>足球鞋足球装备门户_ENJOYZ足球装备网</title>
<script src="//assets.enjoyz.com/assets/v3/js/libs/uaredirect.js" type="text/javascript"></script>
<script type="text/javascript">
if(window.location.href.indexOf("?mobile")<0){
	try{
	uaredirect("http://m.enjoyz.com");
	}catch(e){}
}
</script>
<meta name="keywords" content="足球鞋,足球装备,球衣,足球鞋图片,新闻,行情,评测,导购,足球鞋论坛">
<meta name="description" content="ENJOYZ足球装备网(EZ)为您提供全面及时的足球鞋信息，足球鞋图片，足球鞋价格大全，足球鞋(足球装备)新闻、行情、评测、导购内容和火爆的足球装备论坛和社区">
<link href="http://g.enjoyz.com/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="http://g.enjoyz.com/assets/css/custom.css" rel="stylesheet" type="text/css">
<link href="http://g.enjoyz.com/assets/css/font-awesome.css" rel="stylesheet" type="text/css">

<!--index css-->
<!--index css end-->
<script type="text/javascript" src="http://g.enjoyz.com/assets/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="http://g.enjoyz.com/assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://g.enjoyz.com/assets/js/silde.js"></script>
<script type="text/javascript" src="http://g.enjoyz.com/assets/js/lazyload.min.js"></script>
<script type="text/javascript" src="http://g.enjoyz.com/assets/js/common.js"></script>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="http://g.enjoyz.com/assets/js/ie10-viewport-bug-workaround.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="http://g.enjoyz.com/assets/js/html5shiv.min.js"></script>
      <script src="http://g.enjoyz.com/assets/js/1.4.2/respond.min.js"></script>
    <![endif]-->
	<!--<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>-->
	<script src="http://dup.baidustatic.com/js/ds.js"></script>
</head>


<body>
<!--login pop-->
<!-- Modal -->
<div class="modal fade" id="loginpop" tabindex="-1" role="dialog" aria-labelledby="ENJOYZ登录" aria-hidden="true" style="top:20%">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
        <h4 class="modal-title" id="myModalLabel">ENJOYZ登录</h4>
      </div>
      <div class="modal-body">
       <iframe src="http://www.enjoyz.com/index.php?m=member&amp;c=index&amp;a=mini&amp;forward=http%3A%2F%2Fwww.enjoyz.com" allowtransparency="true" width="600px" height="250px" frameborder="0" scrolling="no" id="ejz_LoginUrl"></iframe>
<!--<iframe src="http://www.enjoyz.com/index.php?m=member&c=index&a=mini" allowtransparency="true" width="600px" height="250px" frameborder="0" scrolling="no" id="ejz_LoginUrl"></iframe>-->
      </div>
      <div class="modal-footer">
        <a class="btn btn-default" href="#">找回密码</a>
        <a class="btn btn-primary" href="http://bbs.enjoyz.com/member.php?mod=ezregister">还没帐号？点击注册</a>
      </div>
    </div>
  </div>
</div>
<!--login pop End-->
		
<!--header-->
<div class="header" id="header">
<!--sitenav nav-->
  <div id="sitenav">
  <ul>
  <li><a href="http://zhuanti.enjoyz.com/2014/app/" target="_blank">移动app</a> </li>
   </li>
  </ul>
  </div>
  <!--sitenav nav End-->
<!--head-->

<div id="head" class="head">
  <div class="logo" id="logo">
    <img alt="ENJOYZ足球装备网" src="http://g.enjoyz.com/assets/images/logo.jpg" width="280" height="80"> </div>
    <div id="h-search" class="h-search"><form  action="http://www.enjoyz.com/index.php" class="navbar-form navbar-left" role="search"  name="search" type="get" >
  <div class="form-group">
      <input type="hidden" name="m" value="search"/>
      <input type="hidden" name="c" value="index"/>
      <input type="hidden" name="a" value="init"/>
      <input type="hidden" name="typeid" value="1" />
      <input type="hidden" name="siteid" value="1" />
    <input type="text" class="h-search-control" placeholder="足球鞋" size="45"   name="q">
  </div>
  <button type="submit" class="btn btn-black"><i class=" icon-search"></i></button>
</form></div>
</div>

<!--head End-->
</div>
<!--header End-->
<!--navbar-->
<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
  <div class="container">
  <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
    </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li><a href="http://www.enjoyz.com/">首页</a></li>
        						<li><a href="http://www.enjoyz.com/news/" title="装备资讯">装备资讯						</a>
						</li>
						<li><a href="http://www.enjoyz.com/market" title="聚好货">聚好货<span class="hottag" style="left:40px;"></span>									<span class="caret"></span>
			</a>
			<ul class="dropdown-menu" role="menu">
                 				 <li><a href="http://www.enjoyz.com/index.php?m=content&c=index&a=hangqing&cid=1">足球鞋</a></li>
				 				 <li><a href="http://www.enjoyz.com/index.php?m=content&c=index&a=hangqing&cid=2">球衣</a></li>
				 				 <li><a href="http://www.enjoyz.com/index.php?m=content&c=index&a=hangqing&cid=3">足球</a></li>
				 				 <li><a href="http://www.enjoyz.com/index.php?m=content&c=index&a=hangqing&cid=4">配件</a></li>
				 			</ul>
            						</li>
						<li><a href="http://www.enjoyz.com/video/" title="足球视频">足球视频						</a>
						</li>
						<li><a href="http://www.enjoyz.com/pingce/" title="装备评测">装备评测						</a>
						</li>
						<li><a href="http://www.enjoyz.com/jersey/" title="球衣文化">球衣文化						</a>
						</li>
						<li><a href="http://eq.enjoyz.com" title="足球装备大全">足球装备大全									<span class="caret"></span>
			</a>
			<ul class="dropdown-menu" role="menu">
                 				 <li><a href="http://eq.enjoyz.com/boots/list-0-0-0-0-0.html">足球鞋大全</a></li>
				 				 <li><a href="http://eq.enjoyz.com/clothing/list-0-0-0-0-0.html">球衣大全</a></li>
				 			</ul>
            						</li>
			                    <li><a href="http://bbs.enjoyz.com/" target="_blank" style="color:yellow;">论坛</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">更多 <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="http://zhuanti.enjoyz.com/" target="_blank">专题</a></li>
            <li><a href="http://dig.enjoyz.com/" target="_blank">论坛精选</a></li>
			<li><a href="" target="_blank"></a></li>
			<li><a href="" target="_blank"></a></li>
			<li><a href="" target="_blank"></a></li>
          </ul>
        </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li id="loginbefore"><a  data-toggle="modal"  data-target="#loginpop" href="#">登录</a></li>
        <!--登录后状态-->
        <li id="loginafter"class="dropdown">
        <!-- <a href="#" class="dropdown-toggle" data-toggle="dropdown">用户名XXX <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">会员中心</a></li>
            <li class="divider"></li>
            <li><a href="#">退出</a></li>
          </ul>-->
        </li>
        <!--登录后状态-->
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container -->
</nav>
  <!--navbar End--> 
<link href="http://g.enjoyz.com/assets/css/index.css" rel="stylesheet" type="text/css">
<!--main-->
<div class="wrap">
<div class="ad960">
<!-- 广告位：门户首页横幅A -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2446634',
        container: s,
        size: '960,60',
        display: 'inlay-fix'
    });
})();
</script>
<ul class="ad3col">
<li>

</li>
<li>

</li>
<li>

</li>
</ul>
</div>
<!--slider-->

<div id="full-slider" class="carousel slide indexslider" data-ride="carousel">
      <ol class="carousel-indicators">
	  	  
        <li data-target="#full-slider" data-slide-to="0" class="active"></li>
			  	  
        <li data-target="#full-slider" data-slide-to="1" class="active"></li>
			  	  
        <li data-target="#full-slider" data-slide-to="2" class="active"></li>
			  	  
        <li data-target="#full-slider" data-slide-to="3" class="active"></li>
			  	  
        <li data-target="#full-slider" data-slide-to="4" class="active"></li>
			        </ol>
		      <div class="carousel-inner" role="listbox">
        				<div class="item active"><a href="http://www.enjoyz.com/news/other/2018/0312/17816.html" target="_blank" title=""><img alt="" src="http://img2.enjoyz.com/2018/03/12/20180312052925313.jpg" data-holder-rendered="true"></a>
		</div>
						<div class="item"><a href="http://www.enjoyz.com/pingce/daogou/2018/17949.html" target="_blank" title=""><img alt="" src="http://img2.enjoyz.com/2018/03/23/20180323043207315.jpg" data-holder-rendered="true"></a>
		</div>
						<div class="item"><a href="http://www.enjoyz.com/index.php?m=content&c=content&a=public_preview&steps=1&catid=64&id=17944" target="_blank" title=""><img alt="" src="http://img2.enjoyz.com/2018/03/23/20180323115711426.jpg" data-holder-rendered="true"></a>
		</div>
						<div class="item"><a href="http://www.enjoyz.com/pingce/daogou/2018/17935.html" target="_blank" title=""><img alt="" src="http://img2.enjoyz.com/2018/03/22/20180322042935462.jpg" data-holder-rendered="true"></a>
		</div>
						<div class="item"><a href="http://www.enjoyz.com/pingce/picture/2018/17930.html" target="_blank" title=""><img alt="" src="http://img2.enjoyz.com/2018/03/22/20180322124842859.jpg" data-holder-rendered="true"></a>
		</div>
		      </div>
	  
      <a class="left carousel-control" href="#full-slider" role="button" data-slide="prev">
        <span class=" fui-arrow-left"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#full-slider" role="button" data-slide="next">
        <span class=" fui-arrow-right"></span>
        <span class="sr-only">Next</span>
      </a>
	  	  </div>

<!--slider end-->
<!--news-->
<div class="indexrow">
<h4 class="cyan  cyanline"><b>运动表现新闻</b><a class="pull-right more" href="http://www.enjoyz.com/news/" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '运动表现', '更多'])">更多</a></h4>
<!--left-->
<div class="left_col">
    <ul class="newslist">
	             <li>
        <a href="http://www.enjoyz.com/news/other/2018/0312/17816.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '运动表现', '图片'])"><img src="http://g.enjoyz.com/assets/images/preload.png" alt="ENJOYZ新版APP正式上线啦！EZer将得到更好的用户体验！" width="214" height="161" class="b-lazy" data-src="http://img2.enjoyz.com/2018/03/12/20180312052331997.jpg"></a>
        <div class="title"><a href="http://www.enjoyz.com/news/other/2018/0312/17816.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '特别关注', '文字链'])">ENJOYZ新版APP正式上线啦！EZer将得到更好的用户体验！</a></div>
		             <p><a  href="/news/other/" target="_blank">其他</a> 2018/03/12</p>
				        </li>
                   <li>
        <a href="http://www.enjoyz.com/news/other/2018/0323/17950.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '运动表现', '图片'])"><img src="http://g.enjoyz.com/assets/images/preload.png" alt="外貌鞋会 2018/3/23" width="214" height="161" class="b-lazy" data-src="http://img2.enjoyz.com/2018/03/23/20180323042516757.jpg"></a>
        <div class="title"><a href="http://www.enjoyz.com/news/other/2018/0323/17950.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '特别关注', '文字链'])">外貌鞋会 2018/3/23</a></div>
		             <p><a  href="/news/other/" target="_blank">其他</a> 2018/03/23</p>
				        </li>
                   <li>
        <a href="http://www.enjoyz.com/news/boots/2018/0323/17956.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '运动表现', '图片'])"><img src="http://g.enjoyz.com/assets/images/preload.png" alt="耐克发布限定款Hypervenom Phantom III Elite DF足球鞋" width="214" height="161" class="b-lazy" data-src="http://img2.enjoyz.com/2018/03/23/20180323060732516.jpg"></a>
        <div class="title"><a href="http://www.enjoyz.com/news/boots/2018/0323/17956.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '特别关注', '文字链'])">耐克发布限定款Hypervenom Phantom III Elite DF足球鞋</a></div>
		             <p><a  href="/news/boots/" target="_blank">球鞋</a> 2018/03/23</p>
				        </li>
                   <li>
        <a href="http://www.enjoyz.com/news/boots/2018/0323/17953.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '运动表现', '图片'])"><img src="http://g.enjoyz.com/assets/images/preload.png" alt="Pantofola d'Oro发布限定版Superleggera足球鞋" width="214" height="161" class="b-lazy" data-src="http://img2.enjoyz.com/2018/03/23/20180323053559658.jpg"></a>
        <div class="title"><a href="http://www.enjoyz.com/news/boots/2018/0323/17953.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '特别关注', '文字链'])">Pantofola d'Oro发布限定版Superleggera足球鞋</a></div>
		             <p><a  href="/news/boots/" target="_blank">球鞋</a> 2018/03/23</p>
				        </li>
                   <li>
        <a href="http://www.enjoyz.com/pingce/daogou/2018/17949.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '运动表现', '图片'])"><img src="http://g.enjoyz.com/assets/images/preload.png" alt="没想到紧身内衬还有这个功能！" width="214" height="161" class="b-lazy" data-src="http://img2.enjoyz.com/2018/03/23/20180323042959988.jpg"></a>
        <div class="title"><a href="http://www.enjoyz.com/pingce/daogou/2018/17949.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '特别关注', '文字链'])">没想到紧身内衬还有这个功能！</a></div>
		             <p><a  href="/pingce/daogou/" target="_blank">导购手册</a> 2018/03/23</p>
				        </li>
                   <li>
        <a href="http://www.enjoyz.com/news/clothing/2018/0323/17948.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '运动表现', '图片'])"><img src="http://g.enjoyz.com/assets/images/preload.png" alt="团队款DIY？疑似伊朗国家队世界杯球衣曝光" width="214" height="161" class="b-lazy" data-src="http://img2.enjoyz.com/2018/03/23/20180323025030159.jpg"></a>
        <div class="title"><a href="http://www.enjoyz.com/news/clothing/2018/0323/17948.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '特别关注', '文字链'])">团队款DIY？疑似伊朗国家队世界杯球衣曝光</a></div>
		             <p><a  href="/news/clothing/" target="_blank">球衣</a> 2018/03/23</p>
				        </li>
          </ul>
</div>
<!--left end-->
<!--right-->
<div class="right_col">
	    <div class="specialatten">
    <div class="topbar"></div>
            
    <dl class="attenlist">
    <dt><a href="http://www.enjoyz.com/news/other/2018/0312/17816.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '特别关注', '文字链'])">ENJOYZ新版APP正式上线啦！EZer将得到更好的用户体验！</a></dt>
    <dd style="height:42px;overflow:hidden">
    	ENJOYZ APP迎来重要更新！更简洁直观的界面、更放心的商品购买、更方便新玩家的问答板块、更实用的EZ币……	
    </dd>
    <dd class="info">
     
								    <div class="icon"><img src="http://img2.enjoyz.com/2015/0123/20150123113144392.jpg" alt="ENJOYZ足球装备网" width="36" height="36"></div>
    <div class="atteninfo">
    <p>来源:ENJOYZ足球装备网</p>
    <p>更新时间:2018/03/12</p>
    </div>
    </dd>
            
    <dl class="attenlist">
    <dt><a href="http://www.enjoyz.com/news/boots/2018/0130/17529.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '特别关注', '文字链'])">上限我定！ENJOYZ亲历PUMA FUTURE 18伦敦发布会</a></dt>
    <dd style="height:42px;overflow:hidden">
    	英国当地时间1月29日下午，PUMA在伦敦为全新PUMA FUTURE 18系列足球鞋举行盛大发布活动，邀请全球媒体、球鞋达人及业余球员到场体验这一象征未来的全新战靴。原本计划的助阵嘉宾格列兹曼虽未能能到场，但PUMA签约球员巴洛特利及阿瑙托维奇亲临发布会，加上法国著名说唱歌手MHD的助阵。与其说是球鞋发布会，倒不如说是一场盛大的Party。	
    </dd>
    <dd class="info">
     
				    <div class="icon"><img src="http://img2.enjoyz.com/2015/0123/20150123113144392.jpg" alt="ENJOYZ足球装备网" width="36" height="36"></div>
    <div class="atteninfo">
    <p>来源:ENJOYZ足球装备网</p>
    <p>更新时间:2018/01/30</p>
    </div>
    </dd>
            
    <dl class="attenlist">
    <dt><a href="http://bbs.enjoyz.com/thread-1281270-1-1.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '特别关注', '文字链'])">【话题】你觉得本赛季到目前切尔西表现出色的原因是？</a></dt>
    <dd style="height:42px;overflow:hidden">
    	你觉得本赛季到目前切尔西表现出色的原因是？	
    </dd>
    <dd class="info">
     
								    <div class="icon"><img src="http://img2.enjoyz.com/2015/0123/20150123113144392.jpg" alt="ENJOYZ足球装备网" width="36" height="36"></div>
    <div class="atteninfo">
    <p>来源:ENJOYZ足球装备网</p>
    <p>更新时间:2017/01/03</p>
    </div>
    </dd>
          
    </div>
    </div>
<!--right end-->
</div>
<!--news end-->
<!--new item-->
<div class="indexrow">
	<h4 class="cyan  cyanline"><b>新品赏析</b><small class="pull-right"><a  href="http://www.enjoyz.com/hot/" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '新品赏析', '更多'])">更多</a></small></h4>
	    <dl class="newitempic">
					    <dt> <a href="http://www.enjoyz.com/pingce/picture/2018/17944.html" target="_blank"><img alt="New Balance Visaro 2.0 Pro “Conduction Pack” 限量足球鞋" src="http://g.enjoyz.com/assets/images/preload.png" class="b-lazy" data-src="http://img2.enjoyz.com/2018/03/23/20180323115413383.jpg" width="450" height="338"></a>
    <div><a href="http://www.enjoyz.com/pingce/picture/2018/17944.html" title="New Balance Visaro 2.0 Pro “Conduction Pack” 限量足球鞋" target="_blank">New Balance Visaro 2.0 Pro “Conduction Pack” 限量足球鞋</a></div>
	<p>New Balance “Conduction Pack” 限量足球鞋系列以金属铜色和电镀工艺带来“导电”效果，寓意球员将力量、速度以及足球技巧如电流般顺利传到至双脚，闪耀球场。除了昨天为大家介绍的Furon 3 0之外，还有带着限量款鞋面设计的掌控球鞋Visaro 2 0战靴更值得关注。除了炫酷的外观，这双Visaro还有什么地方与众不同？</p>
    <!--<p style="color:#000">喜欢：215人</p>-->
    </dt>
					    <dd> <a href="http://www.enjoyz.com/pingce/picture/2018/17930.html" target="_blank"><img alt="New Balance Furon 3.0 Pro “Conduction Pack” 限量足球鞋" src="http://g.enjoyz.com/assets/images/preload.png" class="b-lazy" data-src="http://img2.enjoyz.com/2018/03/22/20180322124644172.jpg@!w240" width="235" height="177"></a>
    <div><a href="http://www.enjoyz.com/pingce/picture/2018/17930.html" title="New Balance Furon 3.0 Pro “Conduction Pack” 限量足球鞋" target="_blank">New Balance Furon 3.0 Pro “Conduction Pack” 限量足球鞋</a></div>
    </dd>
					    <dd> <a href="http://www.enjoyz.com/pingce/picture/2018/17917.html" target="_blank"><img alt="Nike Hypervenom 3 Elite “Harry Kane” 限量足球鞋" src="http://g.enjoyz.com/assets/images/preload.png" class="b-lazy" data-src="http://img2.enjoyz.com/2018/03/21/20180321122801101.jpg@!w240" width="235" height="177"></a>
    <div><a href="http://www.enjoyz.com/pingce/picture/2018/17917.html" title="Nike Hypervenom 3 Elite “Harry Kane” 限量足球鞋" target="_blank">Nike Hypervenom 3 Elite “Harry Kane” 限量足球鞋</a></div>
    </dd>
					    <dd> <a href="http://www.enjoyz.com/pingce/picture/2018/17902.html" target="_blank"><img alt="Nike Mercurial VaporX 12 Pro TF 足球鞋" src="http://g.enjoyz.com/assets/images/preload.png" class="b-lazy" data-src="http://img2.enjoyz.com/2018/03/20/20180320125312323.jpg@!w240" width="235" height="177"></a>
    <div><a href="http://www.enjoyz.com/pingce/picture/2018/17902.html" title="Nike Mercurial VaporX 12 Pro TF 足球鞋" target="_blank">Nike Mercurial VaporX 12 Pro TF 足球鞋</a></div>
    </dd>
					    <dd> <a href="http://www.enjoyz.com/pingce/picture/2018/17888.html" target="_blank"><img alt="Nike Mercurial SuperflyX 6 Academy TF 足球鞋" src="http://g.enjoyz.com/assets/images/preload.png" class="b-lazy" data-src="http://img2.enjoyz.com/2018/03/19/20180319121652811.jpg@!w240" width="235" height="177"></a>
    <div><a href="http://www.enjoyz.com/pingce/picture/2018/17888.html" title="Nike Mercurial SuperflyX 6 Academy TF 足球鞋" target="_blank">Nike Mercurial SuperflyX 6 Academy TF 足球鞋</a></div>
    </dd>
		    </dl>
	
</div>
<!--new item end-->
<!--video item-->
<div class="indexrow">
	<h4 class="cyan  cyanline"><b>视频</b><small class="pull-right"><a href="http://www.enjoyz.com/video/cate_71_1_1.html onclick="_hmt.push(['_trackEvent', '首页', '视频', '装备简介'])" target="_blank">装备简介</a><a href="http://www.enjoyz.com/video/cate_70_1_1.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '视频', '实战评测'])">实战评测</a><a href="http://www.enjoyz.com/video/cate_110_1_1.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '视频', '技巧展示'])">技巧展示</a><a href="http://www.enjoyz.com/video" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '视频', '更多'])">更多</a></small></h4>
	    <dl class="newitempic indexvideo">
					    <dt> <a href="http://www.enjoyz.com/video/life/2018/0319/5981.html" target="_blank"><img alt="球星们最喜欢的食物是什么？" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/19/20180319012008956.jpg" width="450" height="254"><span></span></a>
    <div><a href="http://www.enjoyz.com/video/life/2018/0319/5981.html" title="球星们最喜欢的食物是什么？" target="_blank">球星们最喜欢的食物是什么？</a></div>
    <!--<p style="color:#000">播放：320次</p>-->
    </dt>
					    <dd> <a href="http://www.enjoyz.com/video/introduction/2018/0317/5979.html" target="_blank"><img alt="ENJOYZ OneTake丨2018日本J联赛球衣系列（2）" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/17/20180317085931173.jpg@!w240" width="235" height="133"><span></span></a>
    <div><a href="http://www.enjoyz.com/video/introduction/2018/0317/5979.html" title="ENJOYZ OneTake丨2018日本J联赛球衣系列（2）" target="_blank">ENJOYZ OneTake丨2018日本J联赛球衣系列（2）</a></div>
    </dd>
					    <dd> <a href="http://www.enjoyz.com/video/introduction/2018/0316/5977.html" target="_blank"><img alt="ENJOYZ OneTake丨2018日本J联赛球衣系列（1）" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/16/20180316092822646.jpg@!w240" width="235" height="133"><span></span></a>
    <div><a href="http://www.enjoyz.com/video/introduction/2018/0316/5977.html" title="ENJOYZ OneTake丨2018日本J联赛球衣系列（1）" target="_blank">ENJOYZ OneTake丨2018日本J联赛球衣系列（1）</a></div>
    </dd>
					    <dd> <a href="http://www.enjoyz.com/video/life/2018/0316/5976.html" target="_blank"><img alt="只有想不到！摆人墙也是一种战术" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/16/20180316101346171.jpg@!w240" width="235" height="133"><span></span></a>
    <div><a href="http://www.enjoyz.com/video/life/2018/0316/5976.html" title="只有想不到！摆人墙也是一种战术" target="_blank">只有想不到！摆人墙也是一种战术</a></div>
    </dd>
					    <dd> <a href="http://www.enjoyz.com/video/life/2018/0316/5975.html" target="_blank"><img alt="球队历代球衣史——曼城篇" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/16/20180316100942605.jpg@!w240" width="235" height="133"><span></span></a>
    <div><a href="http://www.enjoyz.com/video/life/2018/0316/5975.html" title="球队历代球衣史——曼城篇" target="_blank">球队历代球衣史——曼城篇</a></div>
    </dd>
		    </dl>
	</div>
<!--video item end-->
<!--球鞋制造-->
<div class="indexrow">
<!--left-->
<div class="left_col">
<h4 class="cyan  grayline"><b>球鞋评测</b></h4>
<ul class="nav nav-tabs indextabs-nav" role="tablist" id="myTab" style="margin-top:-21px;">
  <li class="active"><a href="#a1" role="tab" data-toggle="tab" onclick="_hmt.push(['_trackEvent', '首页', '球鞋评测', '最新'])">最新文章</a></li>
  <li class=""><a href="#a2" role="tab" data-toggle="tab" onclick="_hmt.push(['_trackEvent', '首页', '球鞋评测', '静态评测'])">静态评测</a></li>
  <li class=""><a href="#a3" role="tab" data-toggle="tab" onclick="_hmt.push(['_trackEvent', '首页', '球鞋评测', '实战评测'])">实战评测</a></li>
  <li class=""><a href="#a4" role="tab" data-toggle="tab" onclick="_hmt.push(['_trackEvent', '首页', '球鞋评测', '导购手册'])">导购手册</a></li>
  <li class=""><a href="http://www.enjoyz.com/hot" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '球鞋评测', '更多'])">更多</a></li>
</ul>
<div class="tab-content" style="margin-top:20px;">
     
    <div role="tabpanel" class="tab-pane fade in active" id="a1">
	 
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/daogou/2018/17949.html" target="_blank"><img alt="没想到紧身内衬还有这个功能！" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/23/20180323041811917.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/daogou/2018/17949.html" title="没想到紧身内衬还有这个功能！" target="_blank">没想到紧身内衬还有这个功能！</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/23</span></dd>
    <dd class="description">紧身衣成为足球装备中的一员始于其功能性，不管是保持身体肌肉能量的压缩功能，还是冬季加厚内衬的保暖功能，这都是EZer们已经了解的。不过在最近几个赛季，似乎紧身内衬又衍生出了新功能，那就是短袖球衣的内搭产品。</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/picture/2018/17944.html" target="_blank"><img alt="New Balance Visaro 2.0 Pro “Conduction Pack” 限量足球鞋" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/23/20180323111330441.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/picture/2018/17944.html" title="New Balance Visaro 2.0 Pro “Conduction Pack” 限量足球鞋" target="_blank">New Balance Visaro 2.0 Pro “Conduction Pack” 限量足球鞋</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/23</span></dd>
    <dd class="description">New Balance “Conduction Pack” 限量足球鞋系列以金属铜色和电镀工艺带来“导电”效果，寓意球员将力量、速度以及足球技巧如电流般顺利传到至双脚，闪耀球场。除了昨天为大家介绍的Furon 3 0之外，还有带着限量款鞋面设计的掌控球鞋Visaro 2 0战靴更值得关注。除了炫酷的外观，这双Visaro还有什么地方与众不同？</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/daogou/2018/17935.html" target="_blank"><img alt="EZer必修课：如何正确的清理球鞋" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/22/20180322041623434.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/daogou/2018/17935.html" title="EZer必修课：如何正确的清理球鞋" target="_blank">EZer必修课：如何正确的清理球鞋</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/22</span></dd>
    <dd class="description">球鞋太多，一双穿到烂几乎不可能，而换下来的球鞋常常会直接打入冷宫冷宫，脏兮兮的放在某个角落，这样的经历是不是小伙们都有？所以作为一名合格的EZer，除了要懂鞋、收鞋、爱鞋之外，还有一个基本技能就是要会打理自己已经落场实战的球鞋，即便是不会再穿，但当某天心血来潮拿出来“研究”的时候，“她”还是青春可人的样子！今天，我们就来安利正确清理足球鞋的方法，当然还要选对清理的工具。</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/picture/2018/17930.html" target="_blank"><img alt="New Balance Furon 3.0 Pro “Conduction Pack” 限量足球鞋" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/22/20180322110341456.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/picture/2018/17930.html" title="New Balance Furon 3.0 Pro “Conduction Pack” 限量足球鞋" target="_blank">New Balance Furon 3.0 Pro “Conduction Pack” 限量足球鞋</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/22</span></dd>
    <dd class="description">在一月中旬推出荧光色新战靴之后，New Balance在近期以“金属铜色”为主线为球员们带来了限量“Conduction Pack”系列足球鞋。速度型鞋款Furon 3 0和掌控型鞋款Visaro 2 0足球鞋都换上了能够“导电”的外衣，十分漂亮。与同时推出的Visaro相比，Furon 3 0足球鞋的限量配色只是在外观上做了文章，它的鞋面材料、结构设计与普通版本还是相同。迟迟没有等来新一代NB速度战靴，那就先让我们一起来看看能够“导电”的Furon 3 0有何特别吧！</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/daogou/2018/17921.html" target="_blank"><img alt="春暖花开跑起来！" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/21/20180321043624516.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/daogou/2018/17921.html" title="春暖花开跑起来！" target="_blank">春暖花开跑起来！</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/21</span></dd>
    <dd class="description">春天已经到来，再也没有偷懒的机会啦！俗话说得好，三月不减肥整年徒伤悲，更何况是热爱足球的EZer呢！所以小伙伴们应该趁现在的舒适天气，走出家门去运动。平时踢球凑不够猪队友，那就自己跑出个未来吧！为周末的比赛储备起体能来！</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/picture/2018/17917.html" target="_blank"><img alt="Nike Hypervenom 3 Elite “Harry Kane” 限量足球鞋" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/21/20180321122620325.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/picture/2018/17917.html" title="Nike Hypervenom 3 Elite “Harry Kane” 限量足球鞋" target="_blank">Nike Hypervenom 3 Elite “Harry Kane” 限量足球鞋</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/21</span></dd>
    <dd class="description">2月初，现役英格兰第一中锋哈里·凯恩在与利物浦的比赛中完成了自己的英超百球里程碑，用时147场比赛也让凯恩成为阿兰·席勒之后第二快达到这一成就的球员。更可怕的是，跻身英超百球俱乐部，紧随席勒、亨利、德罗巴、福勒、赫斯基、谢林汉姆等英超名宿的凯恩仅仅只有24岁。今年夏天，凯恩还将迎来自己的首次世界杯之旅。不管是看中了凯恩在英格兰的号召力，还是他不可限量的前途，耐克在这一值得纪念的时刻为凯恩推出了百球里程碑专属毒锋三代足球鞋，全球限量100双发售，一时间成为众多鞋迷争相收藏的目标。当然，并非所有人都能成为百里挑一的一，没能抢购的这双超限量战靴的小伙伴很多，所以今天我们就一起通过赏析来看看，错过了Hypervenom 3 Elite “Harry Kane” 令人追悔莫及。</dd>
    </dl>
	    <div class="article_more"><a class="pull-right" href="http://www.enjoyz.com/hot" title="更多足球装备" target="_blank"><i class="eicon-shoes"></i>更多精彩球鞋评测</a></div> 
	
    </div>
	

    <div role="tabpanel" class="tab-pane fade" id="a2">
		           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/equipment/2017/14052.html" target="_blank"><img alt="掌控升级——Ace16+ Purecontrol VS. Ace17+ Purecontrol" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/01/13/20170113034549293.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/equipment/2017/14052.html" title="掌控升级——Ace16+ Purecontrol VS. Ace17+ Purecontrol" target="_blank">掌控升级——Ace16+ Purecontrol VS. Ace17+ Purecontrol</a></dd>
			    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2017/01/13</span></dd>
    <dd class="description">2016年初，阿迪达斯携采用革命性无鞋带设计的Ace16+ Purecontrol款款而来。在取得球员与玩家的广泛好评后，阿迪达斯在2016年末带来了这一革命性产品的后续之作——Ace17+ Purecontrol。不过，首先发布的“Red Limit”（红色警戒）配色Ace17+ Purecontrol怎么看都与上一代产品十分相近，而球员们上脚的Ace17+ Purecontrol则看起来像是另一双战靴。随着“Chequered Black”（格纹之耀）配色Ace17+ Purecontrol的发布，Ace17+ Purecontrol的“完全形态”才第一次出现在玩家面前。相比于上一代产品，全新Ace17+ Purecontrol究竟有那些升级之处，本期“静态评测”就为您一一道来二者的不同之处。</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/equipment/2016/10649.html" target="_blank"><img alt="各有千秋——美津浓Morelia系列足球鞋横向对比" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/03/29/20160329022325946.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/equipment/2016/10649.html" title="各有千秋——美津浓Morelia系列足球鞋横向对比" target="_blank">各有千秋——美津浓Morelia系列足球鞋横向对比</a></dd>
			    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2016/03/29</span></dd>
    <dd class="description">美津浓Morelia系列足球鞋自1985年诞生至今，凭借轻便、舒适以及良好触球感等特点受到了全球众多职业球员和球鞋玩家的青睐。作为Morelia系列足球鞋目前在售的三款高端产品，Morelia II、Morelia Wave和Morelia Neo分别代表了Morelia系列自诞生以来30余年的岁月中，根据当时足球鞋发展趋势所做的改变，也从一个侧面反映出30多年来足球鞋发展的脉络。下面就让我们来探寻这三款足球鞋的不同之处。</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/equipment/2016/10250.html" target="_blank"><img alt="为我所选——adidas Ace16四款顶级足球鞋对比解析" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/02/04/20160204051514384.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/equipment/2016/10250.html" title="为我所选——adidas Ace16四款顶级足球鞋对比解析" target="_blank">为我所选——adidas Ace16四款顶级足球鞋对比解析</a></dd>
			    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2016/02/06</span></dd>
    <dd class="description">2016年对于足球世界来说又是一个大赛年，作为足球鞋领域的老牌厂商，阿迪达斯刚刚推出了旗下掌控型足球鞋Ace系列的最近一代产品。今天我们将四款Ace16的顶级产品汇聚一堂，来一下它们的个中区别，为您在选购Ace16系列的顶级足球鞋产品做一个参考。</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/equipment/2016/10220.html" target="_blank"><img alt="不只多壹——Ace15+ Primeknit VS. Ace16.1 Primeknit" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/02/02/20160202043558324.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/equipment/2016/10220.html" title="不只多壹——Ace15+ Primeknit VS. Ace16.1 Primeknit" target="_blank">不只多壹——Ace15+ Primeknit VS. Ace16.1 Primeknit</a></dd>
			    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2016/02/03</span></dd>
    <dd class="description">时间来到2016年，Ace系列迎来了自己的第一次更新换代，曾经的“宠儿”Ace15+ Primeknit也迎来了自己的同门师弟——Ace16 1 Primeknit。与曾集万般宠爱于一身的大师兄相比，Ace16 1 Primeknit又会有哪些变化？今天我们就带您一起来一探究竟。</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/equipment/2016/10219.html" target="_blank"><img alt="高下立判——三款高帮足球鞋横向对比" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/02/02/20160202033131315.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/equipment/2016/10219.html" title="高下立判——三款高帮足球鞋横向对比" target="_blank">高下立判——三款高帮足球鞋横向对比</a></dd>
			    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2016/02/02</span></dd>
    <dd class="description">现代足球诞生至今，高帮足球鞋曾经一统天下，但是伴随着大多数EZer长大的却是低帮足球鞋。2014年，耐克推出Magista Obra高帮针织足球鞋，重新开启了高帮足球鞋时代。随着阿迪达斯2016年加入到高帮足球鞋市场中后，这一领域的竞争俨然更加激烈。今天，就让我们来通过三双具有代表性的高帮足球鞋，来重新认识一下足球鞋领域里老资历的新事物。</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/equipment/2015/9786.html" target="_blank"><img alt="为辉煌而打造 Nike Tech Craft Pack 1" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2015/12/15/20151215062110653.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/equipment/2015/9786.html" title="为辉煌而打造 Nike Tech Craft Pack 1" target="_blank">为辉煌而打造 Nike Tech Craft Pack 1</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2015/12/15</span></dd>
    <dd class="description">Crafted for Brilliance - 为辉煌而打造，作为袋鼠皮套装的口号，耐克着实是为了此系列下了大功夫。针织材料，中帮动态鞋领，再加上柔软的袋鼠皮鞋面，虽然代言的球星不多，但这样的配置也足够吸引球鞋玩家们   </dd>
    </dl>
	    <div class="article_more"><a class="pull-right" href="http://www.enjoyz.com/hot" title="更多足球装备" target="_blank"><i class="eicon-shoes"></i>更多精彩球鞋评测</a></div>
	
	
	</div>
    <div role="tabpanel" class="tab-pane fade" id="a3">
		           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/evaluating/2018/17840.html" target="_blank"><img alt="无鞋带最佳！adidas Predator 18+ FG 实战评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/14/20180314121510933.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/evaluating/2018/17840.html" title="无鞋带最佳！adidas Predator 18+ FG 实战评测" target="_blank">无鞋带最佳！adidas Predator 18+ FG 实战评测</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/14</span></dd>
    <dd class="description">姗姗来迟的adidas Predator 18+ FG实战评测，看看这款球鞋是如何征服小编的！</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/evaluating/2018/17758.html" target="_blank"><img alt="体验DS LIGHT精髓的最佳选择！ASICS DS LIGHT 3实战评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/07/20180307120939751.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/evaluating/2018/17758.html" title="体验DS LIGHT精髓的最佳选择！ASICS DS LIGHT 3实战评测" target="_blank">体验DS LIGHT精髓的最佳选择！ASICS DS LIGHT 3实战评测</a></dd>
			    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/03/07</span></dd>
    <dd class="description">每每提到日系足球鞋，很多人的第一反应是闻名遐迩的Mizuno Morelia系列。其实除了拥有三十多年历史的Morelia系列外，同样来自日本关西地区的另一品牌ASICS也有款同样历史悠久的产品，那就是今年迎来诞生二十周年的DS LIGHT系列足球鞋。在DS LIGHT系列诞生二十周年这一重要时刻，ASICS推出既保留DS LIGHT赤足触球感精髓，又贴近足球鞋发展潮流的全新ASICS DS LIGHT 3足球鞋。继本周头两期的ENJOYZ“新品赏析”带大家欣赏两款不同配色的ASICS DS LIGHT 3足球鞋后。今天，小编通过实战评测来告诉你它是否是你感受DS LIGHT系列精髓的最佳选择。</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/evaluating/2018/17592.html" target="_blank"><img alt="全能战士再升级！PUMA ONE 18.1 FG实战评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/02/07/20180207122610116.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/evaluating/2018/17592.html" title="全能战士再升级！PUMA ONE 18.1 FG实战评测" target="_blank">全能战士再升级！PUMA ONE 18.1 FG实战评测</a></dd>
			    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/02/07</span></dd>
    <dd class="description">曾几何时，为球场上不同位置与风格的球员推出特定系列战靴似乎是一种潮流。于是各大品牌都纷纷推出针对前锋、中场以及后卫球员技术特点与风格的足球鞋。不过随着足球的发展，要求球员在场上拿出更加全面的表现。因而足球鞋也开始向全能化发展，其中去年上市的PUMA ONE 17 1足球鞋就是其中的佼佼者。作为PUMA旗下evoSPEED与evoTOUCH系列的替代者，拥有真皮鞋面与轻量化大底的PUMA ONE 17 1足球鞋凭借其“全能”的表现赢得了众多玩家的芳心。随着2018年的到来，PUMA为这位“全能战士”进行了一次升级换代，这就是刚刚推出不久的全新PUMA ONE 18 1足球鞋。这位经过升级之后的“全能战士”是否能像它的前辈那样在球场上拿出全能表现？那么就让小编通过实战评测来为你检验。</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/evaluating/2018/17543.html" target="_blank"><img alt="提前感受未来！PUMA FUTURE 18.1 NETFIT hyFG实战评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/02/01/20180201124518795.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/evaluating/2018/17543.html" title="提前感受未来！PUMA FUTURE 18.1 NETFIT hyFG实战评测" target="_blank">提前感受未来！PUMA FUTURE 18.1 NETFIT hyFG实战评测</a></dd>
			    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/02/01</span></dd>
    <dd class="description">今天ENJOYZ实战评测的主角就是它——PUMA FUTURE 18 1 NETFIT hyFG足球鞋，一双以“未来”之名登场的全新足球鞋。在近距离欣赏PUMA FUTURE 18 1 NETFIT足球鞋之后，让小编通过实战来验证它是否真的是一双从未来穿越而来的战靴。
</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/evaluating/2017/17161.html" target="_blank"><img alt="征服烂场新神器？Mizuno Morelia Neo KL AS实战评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/12/08/20171208122128903.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/evaluating/2017/17161.html" title="征服烂场新神器？Mizuno Morelia Neo KL AS实战评测" target="_blank">征服烂场新神器？Mizuno Morelia Neo KL AS实战评测</a></dd>
			    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2017/12/08</span></dd>
    <dd class="description">不久前，美津浓推出配色源于经典战靴Selecao 86的全新Morelia Neo 2 “Selecao 86”足球鞋，拥有浅蓝色外观的这款新战靴自从亮相之日起就深受众多日系玩家的喜爱。不过想想国内的人造草场地状况，显然同时推出的采用AG和AS大底的Morelia Neo KL才是明智之选。相比经过众多EZer实战检验过的Morelia Neo KL AG足球鞋，场地适应性更强的Morelia Neo KL AS显然更应该是你装备包中的常驻成员。毕竟出门踢球，难免会遇到烂场地。那么这双Morelia Neo KL AS是否能成为你征服烂场地的新神器？今天小编就通过实战来帮你检验。</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/evaluating/2017/17141.html" target="_blank"><img alt="小场新选！Mizuno Rebula V2 AS实战评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/12/06/20171206121925818.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/evaluating/2017/17141.html" title="小场新选！Mizuno Rebula V2 AS实战评测" target="_blank">小场新选！Mizuno Rebula V2 AS实战评测</a></dd>
			    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2017/12/06</span></dd>
    <dd class="description">随着中国足球装备市场的不断扩大与玩家消费理念的提升，越来越多的国际品牌开始推出更符合中国消费者实际需求的足球鞋。比如美津浓今夏推出的Rebula V2 AG足球鞋就很符合国内人造草场地现状。虽然这款战靴AG大底的鞋钉已经够短，但面对像地毯草场地时，还是显得有些力不从心。为此，美津浓在推出名为“本質の白”的全新配色Rebula战靴的同时，为那些只有地毯草可踢的中国消费者们带来了场地适性更强的Rebula V2 AS足球鞋。这款拥有闪耀外观的TF战靴能否成为你面对地毯草场地时的得力帮手？今天小编就通过实战评测来告诉你。</dd>
    </dl>
	    <div class="article_more"><a class="pull-right" href="http://www.enjoyz.com/hot" title="更多足球装备" target="_blank"><i class="eicon-shoes"></i>更多精彩球鞋实战评测</a></div>
	
	</div>
    <div role="tabpanel" class="tab-pane fade" id="a4">
		           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/daogou/2018/17949.html" target="_blank"><img alt="没想到紧身内衬还有这个功能！" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/23/20180323041811917.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/daogou/2018/17949.html" title="没想到紧身内衬还有这个功能！" target="_blank">没想到紧身内衬还有这个功能！</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/23</span></dd>
    <dd class="description">紧身衣成为足球装备中的一员始于其功能性，不管是保持身体肌肉能量的压缩功能，还是冬季加厚内衬的保暖功能，这都是EZer们已经了解的。不过在最近几个赛季，似乎紧身内衬又衍生出了新功能，那就是短袖球衣的内搭产品。</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/daogou/2018/17935.html" target="_blank"><img alt="EZer必修课：如何正确的清理球鞋" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/22/20180322041623434.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/daogou/2018/17935.html" title="EZer必修课：如何正确的清理球鞋" target="_blank">EZer必修课：如何正确的清理球鞋</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/22</span></dd>
    <dd class="description">球鞋太多，一双穿到烂几乎不可能，而换下来的球鞋常常会直接打入冷宫冷宫，脏兮兮的放在某个角落，这样的经历是不是小伙们都有？所以作为一名合格的EZer，除了要懂鞋、收鞋、爱鞋之外，还有一个基本技能就是要会打理自己已经落场实战的球鞋，即便是不会再穿，但当某天心血来潮拿出来“研究”的时候，“她”还是青春可人的样子！今天，我们就来安利正确清理足球鞋的方法，当然还要选对清理的工具。</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/daogou/2018/17921.html" target="_blank"><img alt="春暖花开跑起来！" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/21/20180321043624516.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/daogou/2018/17921.html" title="春暖花开跑起来！" target="_blank">春暖花开跑起来！</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/21</span></dd>
    <dd class="description">春天已经到来，再也没有偷懒的机会啦！俗话说得好，三月不减肥整年徒伤悲，更何况是热爱足球的EZer呢！所以小伙伴们应该趁现在的舒适天气，走出家门去运动。平时踢球凑不够猪队友，那就自己跑出个未来吧！为周末的比赛储备起体能来！</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/daogou/2018/17910.html" target="_blank"><img alt="从品牌到款式，看完这个再去买训练服" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/20/20180320062644257.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/daogou/2018/17910.html" title="从品牌到款式，看完这个再去买训练服" target="_blank">从品牌到款式，看完这个再去买训练服</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/20</span></dd>
    <dd class="description">上周末的足球训练服穿搭内容引起了小伙伴的关注，不少EZer在后台留言希望了解更多的专业足球训练服。今天我们就来扒一扒现在足球装备市场上足球训练服都有什么？风格如何？看完这个篇文章之后大家再下手采购今年   </dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/daogou/2018/17894.html" target="_blank"><img alt="穿这些球鞋，你离大四喜也不远了！" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/19/20180319044210298.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/daogou/2018/17894.html" title="穿这些球鞋，你离大四喜也不远了！" target="_blank">穿这些球鞋，你离大四喜也不远了！</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/19</span></dd>
    <dd class="description">过去的这个足球周末是属于前锋的，C罗、萨拉赫、伊卡尔迪分别用进球大四喜帮助自己的球队获得胜利！除了欧洲赛场，中超联赛中也有球员加入大四喜阵营。虽然我们相信职业球员光着脚也能进球，但是他们脚下的“攻击利器”一定让这些球员如虎添翼。想要像C罗、萨拉赫、伊卡尔迪一样进球如探囊取物，你的球鞋采购清单中一定要有这几款球鞋！</dd>
    </dl>
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/pingce/daogou/2018/17873.html" target="_blank"><img alt="包治百病！这些装备包你值得拥有" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/16/20180316054155588.jpg@!w320" width="320" height="86"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/pingce/daogou/2018/17873.html" title="包治百病！这些装备包你值得拥有" target="_blank">包治百病！这些装备包你值得拥有</a></dd>
			    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/16</span></dd>
    <dd class="description">上次为EZer们推荐足球包中需要有什么必备装备时，才发现原来好多EZer还没有一个合格的装备包。强调一下，装备包对于经常踢球的小伙伴来说是切实的需求，不管是专业足球包或是多功能装备包，它们能很好的收纳平时踢球的装备，便于踢球途中携带，在球场时也能储存物品防止丢失。今天，我们就来推荐一系列专业足球装备包，大部分是都是EZ小编们正在使用的产品，大家不妨看看，有没有更新换代自己装备包的必要。</dd>
    </dl>
	    <div class="article_more"><a class="pull-right" href="http://www.enjoyz.com/hot" title="更多足球装备" target="_blank"><i class="eicon-shoes"></i>更多球鞋导购</a></div>
	
	
	</div>
  </div>
</div>
<!--left end-->
<!--right-->
<div class="right_col">
<!--球鞋行情-->
    <div class="aside">
    <h4><strong>聚好货</strong><small class="pull-right"><a href="http://www.enjoyz.com/index.php?m=content&c=index&a=hangqing&cid=1" title="足球鞋行情" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '球鞋行情', '更多'])">更多</a></small></h4>
		
    <ul>
				    <a href="http://www.enjoyz.com/market/boots/2017/1123/2947.html" title="ATHLETA O-Rei Futsal T003" target="_blank"><img alt="ATHLETA O-Rei Futsal T003" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/11/23/20171123083202607.jpg" width="258" height="194">
    <p>ATHLETA O-Rei Futsal T003</p>
    </a>
    			    <li><a href="http://www.enjoyz.com/market/boots/2017/1123/2946.html" title="ATHLETA O-Rei Treinamento T002" target="_blank">ATHLETA O-Rei Treinamento T002</a></li>
    			    <li><a href="http://www.enjoyz.com/market/balls/2017/0714/2335.html" title="17-18赛季欧冠5号训练足球" target="_blank">17-18赛季欧冠5号训练足球</a></li>
    			    <li><a href="http://www.enjoyz.com/market/boots/2017/0713/2329.html" title="最强传奇 Nike Tiempo Legend VII AG-Pro" target="_blank">最强传奇 Nike Tiempo Legend VII AG-Pro</a></li>
    	    </ul>
	    </div>
<!--球鞋行情 end-->
<!--热门球鞋排行-->
<div class="asiderank">
<h4><strong>热门球鞋排行</strong></h4>
    <ul class="nav nav-tabs indextabs-nav asidetabs-nav" role="tablist" style="margin-top:-21px;">
      <li class="active"><a href="#rank1" role="tab" data-toggle="tab">顶级</a></li>
      <li class=""><a href="#rank2" role="tab" data-toggle="tab">次顶级</a></li>
      <li class=""><a href="#rank3" role="tab" data-toggle="tab">中级</a></li>
      <li class=""><a href="#rank4" role="tab" data-toggle="tab">入门级</a></li>
    </ul>
    <div  class="tab-content"> 
     
        <div role="tabpanel" class="tab-pane fade active in " id="rank1">
        <ul>
        
                  <li>
          <a href="http://eq.enjoyz.com/show/1243" title="Nike FC247 Elastico Finale III TF 蓝黑配色" target="_blank">Nike FC247 Elastico Finale III TF 蓝黑配色</a>        
         <p>811.00</p>
        </li>
                 <li>
          <a href="http://eq.enjoyz.com/show/1197" title="adidas 11pro FG黑白橙" target="_blank">adidas 11pro FG黑白橙</a>        
         <p>1111.00</p>
        </li>
                 <li>
          <a href="http://eq.enjoyz.com/show/1133" title="Nike Mercurial Vapor X FG " target="_blank">Nike Mercurial Vapor X FG </a>        
         <p>1651.00</p>
        </li>
                 <li>
          <a href="http://eq.enjoyz.com/show/1128" title="adidas Kaiser 5 Liga 黑白" target="_blank">adidas Kaiser 5 Liga 黑白</a>        
         <p>686.00</p>
        </li>
                 
        </ul> 
        </div> 

      
        <div role="tabpanel" class="tab-pane fade " id="rank2">
        <ul>
        
                  <li>
          <a href="http://eq.enjoyz.com/show/1152" title="adidas Messi 10.2 AG梅西专属橙绿配色" target="_blank">adidas Messi 10.2 AG梅西专属橙绿配色</a>        
         <p>844.00</p>
        </li>
                 <li>
          <a href="http://eq.enjoyz.com/show/893" title="adidas Absolado Predator Instinct FG 黑白红" target="_blank">adidas Absolado Predator Instinct FG 黑白红</a>        
         <p>599.00</p>
        </li>
                 <li>
          <a href="http://eq.enjoyz.com/show/1147" title="adidas predator absolion instinct AG 黑白红配色" target="_blank">adidas predator absolion instinct AG 黑白红配色</a>        
         <p>699.00</p>
        </li>
                 
        </ul> 
        </div> 

      
        <div role="tabpanel" class="tab-pane fade " id="rank3">
        <ul>
        
                  <li>
          <a href="http://eq.enjoyz.com/show/1177" title="adidas predator absolado AG 猎鹰黑红白" target="_blank">adidas predator absolado AG 猎鹰黑红白</a>        
         <p>599.00</p>
        </li>
                 <li>
          <a href="http://eq.enjoyz.com/show/1173" title="adidas messi 10.3 AG 梅西专属橙绿" target="_blank">adidas messi 10.3 AG 梅西专属橙绿</a>        
         <p>521.00</p>
        </li>
                 <li>
          <a href="http://eq.enjoyz.com/show/1161" title="Nike FC247 Elastico Pro III TF 黑黄 " target="_blank">Nike FC247 Elastico Pro III TF 黑黄 </a>        
         <p>529.00</p>
        </li>
                 <li>
          <a href="http://eq.enjoyz.com/show/913" title="adidas Free Football adi5 x-ite TF 蓝绿" target="_blank">adidas Free Football adi5 x-ite TF 蓝绿</a>        
         <p>600.00</p>
        </li>
                 
        </ul> 
        </div> 

      
        <div role="tabpanel" class="tab-pane fade " id="rank4">
        <ul>
        
                  <li>
          <a href="http://eq.enjoyz.com/show/1104" title="adidas freefootball touchsala IN 黑绿" target="_blank">adidas freefootball touchsala IN 黑绿</a>        
         <p>429.00</p>
        </li>
                 <li>
          <a href="http://eq.enjoyz.com/show/612" title="Mizuno Morelia Neo Shin MD 橙蓝" target="_blank">Mizuno Morelia Neo Shin MD 橙蓝</a>        
         <p>598.00</p>
        </li>
                 <li>
          <a href="http://eq.enjoyz.com/show/867" title="adidas predito instinct HG 黑白红" target="_blank">adidas predito instinct HG 黑白红</a>        
         <p>399.00</p>
        </li>
                 
        </ul> 
        </div> 

          </div>
</div>
<!--热门球鞋排行end-->
<!--help-->
<div class="index-help">
<a href="http://www.enjoyz.com/news/boots/2015/0607/6429.html" target="_blank"></a>
<a href="http://bbs.enjoyz.com/thread-760916-1-1.html" target="_blank"></a>
<a href="http://youxuan.enjoyz.com/" target="_blank"></a>
</div>
<!--helpend-->
</div>
<!--right end-->
</div>
<!--球鞋制造 end-->
<!--球衣策划-->
<div class="indexrow">
<!--left-->
<div class="left_col">
<h4 class="cyan  grayline"><b>球衣文化</b></h4>
<ul class="nav nav-tabs indextabs-nav" role="tablist" id="myTab" style="margin-top:-21px;">
  <li class="active"><a href="#j1" role="tab" data-toggle="tab" onclick="_hmt.push(['_trackEvent', '首页', '球衣文化', '最新'])">最新文章</a></li>
  <li class=""><a href="#j5" role="tab" data-toggle="tab"onclick="_hmt.push(['_trackEvent', '首页', '球衣文化', '战袍对垒'])">战袍对垒</a></li>
  <li class=""><a href="#j4" role="tab" data-toggle="tab" onclick="_hmt.push(['_trackEvent', '首页', '球衣文化', '球衣视点'])">球衣视点</a></li>
  <li class=""><a href="#j6" role="tab" data-toggle="tab" onclick="_hmt.push(['_trackEvent', '首页', '球衣文化', '训练视点'])">导购视点</a></li>
  <li class=""><a href="#j2" role="tab" data-toggle="tab" onclick="_hmt.push(['_trackEvent', '首页', '球衣文化', '球衣赏析'])">球衣赏析</a></li>
  <li class=""><a href="#j3" role="tab" data-toggle="tab" onclick="_hmt.push(['_trackEvent', '首页', '球衣文化', '球衣评测'])">球衣评测</a></li>
  <li class=""><a href="http://www.enjoyz.com/jersey" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '球衣文化', '更多'])">更多</a></li>
</ul>
<div class="tab-content" style="margin-top:20px;">
    <div role="tabpanel" class="tab-pane fade in active" id="j1">
    		           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/kits/2018/0321/17920.html" target="_blank"><img alt="考眼力！阿迪达斯世界杯印字惨遭吐槽" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/21/20180321035014483.jpg" width="150" height="113"><img alt="考眼力！阿迪达斯世界杯印字惨遭吐槽" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/21/20180321035019851.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/kits/2018/0321/17920.html" title="考眼力！阿迪达斯世界杯印字惨遭吐槽" target="_blank">考眼力！阿迪达斯世界杯印字惨遭吐槽</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/03/21</span></dd>
    <dd class="description">阿迪达斯昨天为旗下各支国家队推出全新客场球衣，其中就有身披德国国家队客场球衣的德拉克斯勒展示号码与印字的照片。这张照片一出现，就在国外社交媒体上引来一阵吐槽，国外网友吐槽的对象并不是球衣，而是球衣印字。</dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/kits/2018/0319/17897.html" target="_blank"><img alt="强强联手！PUMA与塞尔维亚足球协会建立长期合作关系" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/19/20180319061538553.jpg" width="150" height="113"><img alt="强强联手！PUMA与塞尔维亚足球协会建立长期合作关系" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/19/20180319061546270.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/kits/2018/0319/17897.html" title="强强联手！PUMA与塞尔维亚足球协会建立长期合作关系" target="_blank">强强联手！PUMA与塞尔维亚足球协会建立长期合作关系</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/03/19</span></dd>
    <dd class="description">PUMA与塞尔维亚足球协会刚刚宣布双方建立长期合作关系，塞尔维亚国家队将身穿PUMA球衣征战今夏俄罗斯世界杯及之后赛事。</dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/kits/2018/0309/17784.html" target="_blank"><img alt="Kelme成为皇家西班牙人俱乐部全新合作伙伴" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/09/20180309012321586.jpg" width="150" height="113"><img alt="Kelme成为皇家西班牙人俱乐部全新合作伙伴" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/09/20180309012326158.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/kits/2018/0309/17784.html" title="Kelme成为皇家西班牙人俱乐部全新合作伙伴" target="_blank">Kelme成为皇家西班牙人俱乐部全新合作伙伴</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/03/09</span></dd>
    <dd class="description">皇家西班牙人足球俱乐部宣布从下赛季起，西班牙本土运动品牌Kelme将取代Joma成为俱乐部全新合作伙伴，为球队提供高品质的比赛与训练装备。</dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/kits/2018/0308/17772.html" target="_blank"><img alt="CONCACAF发布全新协会标识" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/08/20180308125715110.jpg" width="150" height="113"><img alt="CONCACAF发布全新协会标识" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/08/20180308125721753.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/kits/2018/0308/17772.html" title="CONCACAF发布全新协会标识" target="_blank">CONCACAF发布全新协会标识</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/03/08</span></dd>
    <dd class="description">中北美洲及加勒比海足球协会（Confederation of North, Central American and Caribbean Association Footbal，简称CONCACAF）刚刚发布全新协会标识，这一更具极简主义与现代感的标识展现了其迈向全新时代的信心。</dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/appreciation/2018/0308/17764.html" target="_blank"><img alt="安踏浙江绿城2018赛季主客场球员版球衣" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/07/20180307053706874.jpg" width="150" height="113"><img alt="安踏浙江绿城2018赛季主客场球员版球衣" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/07/20180307053752162.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/appreciation/2018/0308/17764.html" title="安踏浙江绿城2018赛季主客场球员版球衣" target="_blank">安踏浙江绿城2018赛季主客场球员版球衣</a></dd>
    		    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/08</span></dd>
    <dd class="description">昨天下午，安踏体育宣布成为浙江绿城足球俱乐部合作伙伴及运动装备赞助商，随后发布2018赛季浙江绿城足球俱乐部全新主客场球衣，正式进入中国职业足球联赛！浙江绿城主客场球衣的发布引起了足球装备迷和球迷的广泛讨论，拥有如此地方特色和精致细节的比赛球衣在中国职业足球历史上并不多见。今天，就让我们一起再来了解一下由安踏操刀设计和制作的浙江绿城2018赛季主客场球员版球衣！</dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/kits/2018/0305/17741.html" target="_blank"><img alt="诺丁汉森林与Macron缔结合作伙伴关系" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/05/20180305021045482.jpg" width="150" height="113"><img alt="诺丁汉森林与Macron缔结合作伙伴关系" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/05/20180305021009230.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/kits/2018/0305/17741.html" title="诺丁汉森林与Macron缔结合作伙伴关系" target="_blank">诺丁汉森林与Macron缔结合作伙伴关系</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/03/05</span></dd>
    <dd class="description">英国诺丁汉森林足球俱乐部官方宣布，从2018-19赛季起，意大利运动品牌Macron将取代阿迪达斯成为俱乐部全新合作伙伴。</dd>
    </dl>
        <div class="article_more"><a class="pull-right"	href="http://www.enjoyz.com/jersey" title="更多球衣文章" target="_blank"><i class="eicon-jersey"></i>更多精彩球衣文化</a></div>
        </div>
	<div role="tabpanel" class="tab-pane fade" id="j5">
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/comparison/2017/0425/15134.html" target="_blank"><img alt="再好看，不够穿有啥用 0422-0423战袍对垒" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/04/25/20170425065850777.jpg" width="150" height="113"><img alt="再好看，不够穿有啥用 0422-0423战袍对垒" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/04/25/20170425065856443.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/comparison/2017/0425/15134.html" title="再好看，不够穿有啥用 0422-0423战袍对垒" target="_blank">再好看，不够穿有啥用 0422-0423战袍对垒</a></dd>
    		    <dd><span>作者：我不是AJJ</span><span style="margin:0 10px">|</span><span>时间：2017/04/25</span></dd>
    <dd class="description">不扯比分只扯球衣，这里是每周一扯的战袍对垒。上周末关于足坛的各种德比和花样奇闻异事可谓不少，光是西班牙国家德比这一场就有足够多的关注度。然而你们懂的，小编一向是剑走偏锋，这回要说的，依旧是其他那些   </dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/comparison/2017/0405/14915.html" target="_blank"><img alt="爱抖露和足球，你选哪一个？ 0401-0404战袍对垒" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/04/05/20170405075841379.jpg" width="150" height="113"><img alt="爱抖露和足球，你选哪一个？ 0401-0404战袍对垒" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/04/05/20170405075847851.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/comparison/2017/0405/14915.html" title="爱抖露和足球，你选哪一个？ 0401-0404战袍对垒" target="_blank">爱抖露和足球，你选哪一个？ 0401-0404战袍对垒</a></dd>
    		    <dd><span>作者：我不是AJJ</span><span style="margin:0 10px">|</span><span>时间：2017/04/05</span></dd>
    <dd class="description">不扯比分只扯球衣，这里是每周一扯的战袍对垒。不好意思，这周又拖到这么晚才出，毕竟小编也要响应清明假期的号召嘛~不过清明假期咱们球可没少看，尤其是正逢欧洲足坛多个同城德比对决，热闹的足球4月可算是这么   </dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/comparison/2017/0329/14849.html" target="_blank"><img alt="除了国足，这些我们也不放过 0325-0329战袍对垒" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/03/29/20170329074256733.jpg" width="150" height="113"><img alt="除了国足，这些我们也不放过 0325-0329战袍对垒" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/03/29/20170329074304173.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/comparison/2017/0329/14849.html" title="除了国足，这些我们也不放过 0325-0329战袍对垒" target="_blank">除了国足，这些我们也不放过 0325-0329战袍对垒</a></dd>
    		    <dd><span>作者：我不是AJJ</span><span style="margin:0 10px">|</span><span>时间：2017/03/29</span></dd>
    <dd class="description">不扯比分只扯球衣，这里是每周一扯的战袍对垒。不好意思，让各位久等啦。为啥会拖到这么晚才出呢？是小编回老家结婚了么？当然不是~其实只是因为国家队比赛日的缘故，本期移到了这个时段推出。当然，好饭不怕晚，   </dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/comparison/2017/0314/14666.html" target="_blank"><img alt="新赛季开张，各有各的路 0311-0312战袍对垒" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/03/14/20170314080854562.jpg" width="150" height="113"><img alt="新赛季开张，各有各的路 0311-0312战袍对垒" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/03/14/20170314080906731.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/comparison/2017/0314/14666.html" title="新赛季开张，各有各的路 0311-0312战袍对垒" target="_blank">新赛季开张，各有各的路 0311-0312战袍对垒</a></dd>
    		    <dd><span>作者：我不是AJJ</span><span style="margin:0 10px">|</span><span>时间：2017/03/14</span></dd>
    <dd class="description">不扯比分只扯球衣，这里是每周一扯的战袍对垒。经历了巴萨在主场神奇逆转的惊天奇迹后，对于足球的热爱只会是更深一层。进入到三月中旬，各个以自然年为赛制的联赛也都基本张罗齐了。许多新鲜事儿，尽付战袍中，   </dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/comparison/2017/0228/14513.html" target="_blank"><img alt="两场决赛，不一样的过程 0225-0226战袍对垒" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/02/28/20170228071722401.jpg" width="150" height="113"><img alt="两场决赛，不一样的过程 0225-0226战袍对垒" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/02/28/20170228071741556.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/comparison/2017/0228/14513.html" title="两场决赛，不一样的过程 0225-0226战袍对垒" target="_blank">两场决赛，不一样的过程 0225-0226战袍对垒</a></dd>
    		    <dd><span>作者：我不是AJJ</span><span style="margin:0 10px">|</span><span>时间：2017/02/28</span></dd>
    <dd class="description">不扯比分只扯球衣，这里是每周一扯的战袍对垒。上周末我们迎来了两场冠军争夺战，一边是欧洲五大联赛首个重要赛事桂冠，另一边则是中国足坛开季的首个冠军奖杯。既然是冠军争夺战，那么总会有什么东西是可以拿来   </dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/comparison/2017/0222/14423.html" target="_blank"><img alt="不仅仅只有奇迹 0218-0221战袍对垒" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/02/21/20170221065018347.jpg" width="150" height="113"><img alt="不仅仅只有奇迹 0218-0221战袍对垒" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/02/21/20170221065026544.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/comparison/2017/0222/14423.html" title="不仅仅只有奇迹 0218-0221战袍对垒" target="_blank">不仅仅只有奇迹 0218-0221战袍对垒</a></dd>
    		    <dd><span>作者：我不是AJJ</span><span style="margin:0 10px">|</span><span>时间：2017/02/22</span></dd>
    <dd class="description">不扯比分只扯球衣，这里是每周一扯的战袍对垒。上周末我们是亲历了不少时刻，有创造了历史的，有险些失去争冠行列的，也见到了令人啼笑皆非的。无论看到了什么，忘不掉的永远是他们穿着属于自己的球衣在场上所做   </dd>
    </dl>
        <div class="article_more"><a class="pull-right"	href="http://www.enjoyz.com/jersey" title="更多球衣文章" target="_blank"><i class="eicon-jersey"></i>更多精彩战袍对垒</a></div>
    	
	
	</div>
	<div role="tabpanel" class="tab-pane fade" id="j4">
	           <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/kits/2018/0321/17920.html" target="_blank"><img alt="考眼力！阿迪达斯世界杯印字惨遭吐槽" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/21/20180321035014483.jpg" width="150" height="113"><img alt="考眼力！阿迪达斯世界杯印字惨遭吐槽" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/21/20180321035019851.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/kits/2018/0321/17920.html" title="考眼力！阿迪达斯世界杯印字惨遭吐槽" target="_blank">考眼力！阿迪达斯世界杯印字惨遭吐槽</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/03/21</span></dd>
    <dd class="description">阿迪达斯昨天为旗下各支国家队推出全新客场球衣，其中就有身披德国国家队客场球衣的德拉克斯勒展示号码与印字的照片。这张照片一出现，就在国外社交媒体上引来一阵吐槽，国外网友吐槽的对象并不是球衣，而是球衣印字。</dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/kits/2018/0319/17897.html" target="_blank"><img alt="强强联手！PUMA与塞尔维亚足球协会建立长期合作关系" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/19/20180319061538553.jpg" width="150" height="113"><img alt="强强联手！PUMA与塞尔维亚足球协会建立长期合作关系" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/19/20180319061546270.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/kits/2018/0319/17897.html" title="强强联手！PUMA与塞尔维亚足球协会建立长期合作关系" target="_blank">强强联手！PUMA与塞尔维亚足球协会建立长期合作关系</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/03/19</span></dd>
    <dd class="description">PUMA与塞尔维亚足球协会刚刚宣布双方建立长期合作关系，塞尔维亚国家队将身穿PUMA球衣征战今夏俄罗斯世界杯及之后赛事。</dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/kits/2018/0309/17784.html" target="_blank"><img alt="Kelme成为皇家西班牙人俱乐部全新合作伙伴" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/09/20180309012321586.jpg" width="150" height="113"><img alt="Kelme成为皇家西班牙人俱乐部全新合作伙伴" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/09/20180309012326158.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/kits/2018/0309/17784.html" title="Kelme成为皇家西班牙人俱乐部全新合作伙伴" target="_blank">Kelme成为皇家西班牙人俱乐部全新合作伙伴</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/03/09</span></dd>
    <dd class="description">皇家西班牙人足球俱乐部宣布从下赛季起，西班牙本土运动品牌Kelme将取代Joma成为俱乐部全新合作伙伴，为球队提供高品质的比赛与训练装备。</dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/kits/2018/0308/17772.html" target="_blank"><img alt="CONCACAF发布全新协会标识" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/08/20180308125715110.jpg" width="150" height="113"><img alt="CONCACAF发布全新协会标识" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/08/20180308125721753.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/kits/2018/0308/17772.html" title="CONCACAF发布全新协会标识" target="_blank">CONCACAF发布全新协会标识</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/03/08</span></dd>
    <dd class="description">中北美洲及加勒比海足球协会（Confederation of North, Central American and Caribbean Association Footbal，简称CONCACAF）刚刚发布全新协会标识，这一更具极简主义与现代感的标识展现了其迈向全新时代的信心。</dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/kits/2018/0305/17741.html" target="_blank"><img alt="诺丁汉森林与Macron缔结合作伙伴关系" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/05/20180305021045482.jpg" width="150" height="113"><img alt="诺丁汉森林与Macron缔结合作伙伴关系" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/05/20180305021009230.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/kits/2018/0305/17741.html" title="诺丁汉森林与Macron缔结合作伙伴关系" target="_blank">诺丁汉森林与Macron缔结合作伙伴关系</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/03/05</span></dd>
    <dd class="description">英国诺丁汉森林足球俱乐部官方宣布，从2018-19赛季起，意大利运动品牌Macron将取代阿迪达斯成为俱乐部全新合作伙伴。</dd>
    </dl>
               <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/kits/2018/0223/17657.html" target="_blank"><img alt="New Balance成为南特全新合作伙伴" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/02/23/20180223114537233.jpg" width="150" height="113"><img alt="New Balance成为南特全新合作伙伴" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/02/23/20180223114542625.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/kits/2018/0223/17657.html" title="New Balance成为南特全新合作伙伴" target="_blank">New Balance成为南特全新合作伙伴</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/02/23</span></dd>
    <dd class="description">法国南特足球俱乐部宣布从2018-19赛季起，New Balance将取代umbro成为俱乐部全新合作伙伴，为球队提供训练和比赛装备。</dd>
    </dl>
        <div class="article_more"><a class="pull-right"	href="http://www.enjoyz.com/jersey" title="更多球衣文章" target="_blank"><i class="eicon-jersey"></i>更多精彩球衣视点</a></div>
    	
	
	</div>
	<div role="tabpanel" class="tab-pane fade" id="j6">
		        <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/training/2015/0817/8478.html" target="_blank"><img alt="未雨绸缪—“EZ818”活动训练服折扣推荐" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2015/08/17/20150817053850265.jpg" width="150" height="113"><img alt="未雨绸缪—“EZ818”活动训练服折扣推荐" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2015/08/17/20150817053856480.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/training/2015/0817/8478.html" title="未雨绸缪—“EZ818”活动训练服折扣推荐" target="_blank">未雨绸缪—“EZ818”活动训练服折扣推荐</a></dd>
    		    <dd><span>作者：</span><span style="margin:0 10px">|</span><span>时间：2015/08/17</span></dd>
    <dd class="description">在818的疯狂折扣中，提前为自己选好一件合适的训练服，为秋天做准备。</dd>
    </dl>
            <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/training/2015/0807/7990.html" target="_blank"><img alt="尤文拉齐奥备战超级杯无惧烈日 （8月6日训练综述）" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2015/08/06/20150806053612637.jpg" width="150" height="113"><img alt="尤文拉齐奥备战超级杯无惧烈日 （8月6日训练综述）" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2015/08/06/20150806053618396.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/training/2015/0807/7990.html" title="尤文拉齐奥备战超级杯无惧烈日 （8月6日训练综述）" target="_blank">尤文拉齐奥备战超级杯无惧烈日 （8月6日训练综述）</a></dd>
    		    <dd><span>作者：</span><span style="margin:0 10px">|</span><span>时间：2015/08/07</span></dd>
    <dd class="description">一年一度的意大利超级杯本周末即将在上海打响，这场比赛算是对两队夏季转会和一系列热身赛的成果检验。</dd>
    </dl>
            <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/training/2015/0609/6463.html" target="_blank"><img alt="炎炎夏日，一起来high 阿迪达斯2015夏季足球服一览" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2015/06/09/20150609031217770.jpg" width="150" height="113"><img alt="炎炎夏日，一起来high 阿迪达斯2015夏季足球服一览" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2015/06/09/20150609031226592.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/training/2015/0609/6463.html" title="炎炎夏日，一起来high 阿迪达斯2015夏季足球服一览" target="_blank">炎炎夏日，一起来high 阿迪达斯2015夏季足球服一览</a></dd>
    		    <dd><span>作者：我不是AJJ</span><span style="margin:0 10px">|</span><span>时间：2015/06/09</span></dd>
    <dd class="description">阿迪达斯也顺势在2015夏季推出了多款足球服饰，无论场上场下，一定会有你所喜欢的。</dd>
    </dl>
            <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/training/2015/0608/6426.html" target="_blank"><img alt="不能输在款式上 耐克2015夏季训练服一览" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2015/06/08/20150608065935170.jpg" width="150" height="113"><img alt="不能输在款式上 耐克2015夏季训练服一览" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2015/06/08/20150608060547439.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/training/2015/0608/6426.html" title="不能输在款式上 耐克2015夏季训练服一览" target="_blank">不能输在款式上 耐克2015夏季训练服一览</a></dd>
    		    <dd><span>作者：</span><span style="margin:0 10px">|</span><span>时间：2015/06/08</span></dd>
    <dd class="description">耐克2015夏季推出的各系列训练服均以透气性能和排汗性至上，相信一定有一款适合你。</dd>
    </dl>
            <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/training/2015/0327/5494.html" target="_blank"><img alt="谁说便宜没好货？ 经济型训练服一览" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2015/03/27/20150327104547937.jpg" width="150" height="113"><img alt="谁说便宜没好货？ 经济型训练服一览" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2015/03/27/20150327052139715.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/training/2015/0327/5494.html" title="谁说便宜没好货？ 经济型训练服一览" target="_blank">谁说便宜没好货？ 经济型训练服一览</a></dd>
    		    <dd><span>作者：</span><span style="margin:0 10px">|</span><span>时间：2015/03/27</span></dd>
    <dd class="description">春天已经成为主旋律，你的运动细胞是否也开始蠢蠢欲动了呢？想要在雨季运动，添置一两件换洗运动服是必不可少的，今天小编就为大家精选了一些实惠耐用的训练服，便宜一定没好货？当然不。JOMA光板竖条纹足球训练   </dd>
    </dl>
        <div class="article_more"><a class="pull-right"	href="http://www.enjoyz.com/jersey" title="更多球衣文章" target="_blank"><i class="eicon-jersey"></i>更多导购视点</a></div>
    	</div>
    <div role="tabpanel" class="tab-pane fade" id="j2">
		         <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/appreciation/2018/0308/17764.html" target="_blank"><img alt="安踏浙江绿城2018赛季主客场球员版球衣" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/07/20180307053706874.jpg" width="150" height="113"><img alt="安踏浙江绿城2018赛季主客场球员版球衣" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/03/07/20180307053752162.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/appreciation/2018/0308/17764.html" title="安踏浙江绿城2018赛季主客场球员版球衣" target="_blank">安踏浙江绿城2018赛季主客场球员版球衣</a></dd>
    		    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/03/08</span></dd>
    <dd class="description">昨天下午，安踏体育宣布成为浙江绿城足球俱乐部合作伙伴及运动装备赞助商，随后发布2018赛季浙江绿城足球俱乐部全新主客场球衣，正式进入中国职业足球联赛！浙江绿城主客场球衣的发布引起了足球装备迷和球迷的广泛讨论，拥有如此地方特色和精致细节的比赛球衣在中国职业足球历史上并不多见。今天，就让我们一起再来了解一下由安踏操刀设计和制作的浙江绿城2018赛季主客场球员版球衣！</dd>
    </dl>
             <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/appreciation/2018/0227/17688.html" target="_blank"><img alt="Nike北京中赫国安2018赛季球员版主场球衣" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/02/27/20180227121132213.jpg" width="150" height="113"><img alt="Nike北京中赫国安2018赛季球员版主场球衣" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/02/27/20180227120755353.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/appreciation/2018/0227/17688.html" title="Nike北京中赫国安2018赛季球员版主场球衣" target="_blank">Nike北京中赫国安2018赛季球员版主场球衣</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/02/27</span></dd>
    <dd class="description">“这是哪儿？北京！我们的球队是？国安！”，随着2018赛季中超联赛即将拉开大幕，这一熟悉且气势如虹的口号将重新回荡在北京工人体育场的上空。作为北京足球荣誉的代表与捍卫者，经过一个冬天的调整，各路强援加盟的北京中赫国安足球俱乐部将会在新赛季重新上路，继续为捍卫京城足球的荣誉拼尽全力。本期“新品赏析”就与大家一同欣赏这件继承传统且更具活力的北京中赫国安2018赛季球员版主场球衣，看它是否能与国安球员一同在新赛季捍卫京城足球荣誉。</dd>
    </dl>
             <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/appreciation/2018/0126/17507.html" target="_blank"><img alt="实用亲民！adidas Alphaskin Sport 紧身衣" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/01/26/20180126124208316.jpg" width="150" height="113"><img alt="实用亲民！adidas Alphaskin Sport 紧身衣" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/01/26/20180126124217480.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/appreciation/2018/0126/17507.html" title="实用亲民！adidas Alphaskin Sport 紧身衣" target="_blank">实用亲民！adidas Alphaskin Sport 紧身衣</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/01/26</span></dd>
    <dd class="description">不知从何时开始，为肌肉提供良好支撑与包裹，帮助你拥有出色运动表现的紧身衣就成了广大EZer们装备包从未缺席的常客。如何让紧身衣成为运动时的“第二层皮肤”也就成了各大品牌的研发重点。刚刚跨入2018年，阿迪达斯就推出全新运动紧身衣——Alphaskin凌阻系列，希望通过如同“第二层皮肤”的紧身衣为你展现出色状态助上一臂之力。继本周二“新品赏析”带各位一同欣赏阿迪达斯为专业运动员打造的全新Alphaskin 360紧身衣后。今天“新品赏析”则带各位欣赏阿迪达斯专为广大运动爱好者们打造的全新Alphaskin Sport紧身衣。</dd>
    </dl>
             <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/appreciation/2018/0123/17472.html" target="_blank"><img alt="肆练无阻！adidas Alphaskin 360 紧身衣" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/01/23/20180123030313853.jpg" width="150" height="113"><img alt="肆练无阻！adidas Alphaskin 360 紧身衣" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/01/23/20180123122459141.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/appreciation/2018/0123/17472.html" title="肆练无阻！adidas Alphaskin 360 紧身衣" target="_blank">肆练无阻！adidas Alphaskin 360 紧身衣</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/01/23</span></dd>
    <dd class="description">从由弹性面料打造，到加入各种只为提升运动表现的炫目附加科技。如今，运动紧身衣已经成为运动员与普通消费者们在运动时必不可少的一件装备。身为运动装备届巨头的阿迪达斯，也推出了Techfit系列紧身衣，其中拥有如同外骨骼般贴条的Techfit Powerweb系列给人留下了深刻的印象。刚刚跨入2018年，阿迪达斯就推出全新运动紧身衣——Alphaskin凌阻系列，舍去以往运动紧身衣产品的花哨科技，通过如同人体“第二层皮肤”般的设计，为运动员与消费者带来自如无阻的纯粹运动体验。本期“新品赏析”带各位EZer一同欣赏adidas Alphaskin凌阻系列中的精华——adidas Alphaskin 360紧身衣。</dd>
    </dl>
             <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/appreciation/2018/0109/17366.html" target="_blank"><img alt="Nike Ordem 5 CSL中超联赛比赛球" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/01/09/20180109124454364.jpg" width="150" height="113"><img alt="Nike Ordem 5 CSL中超联赛比赛球" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/01/09/20180109124502734.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/appreciation/2018/0109/17366.html" title="Nike Ordem 5 CSL中超联赛比赛球" target="_blank">Nike Ordem 5 CSL中超联赛比赛球</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2018/01/09</span></dd>
    <dd class="description">告别2017，迎来2018。随着中超转会窗口开启以及各队纷纷开始为新赛季备战，2018赛季中超联赛即将重新回到我们的视线中。作为新赛季中超联赛的“主角”，新赛季中超联赛比赛球Nike Ordem 5 CSL已经迫不及待地提前亮相。本期“新品赏析”为各位带来即将亮相新赛季中超赛场的这颗全新Nike Ordem 5 CSL中超联赛比赛球。</dd>
    </dl>
        <div class="article_more"><a class="pull-right"	href="http://www.enjoyz.com/jersey" title="更多球衣文章" target="_blank"><i class="eicon-jersey"></i>更多精彩球衣赏析</a></div>
    	
	</div>
    <div role="tabpanel" class="tab-pane fade" id="j3">	        <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/evaluating/2018/0206/17565.html" target="_blank"><img alt="皮肤机甲！adidas AlphaSkin 360 运动紧身衣实测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/02/06/20180206121915521.jpg" width="150" height="113"><img alt="皮肤机甲！adidas AlphaSkin 360 运动紧身衣实测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2018/02/06/20180206121815990.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/evaluating/2018/0206/17565.html" title="皮肤机甲！adidas AlphaSkin 360 运动紧身衣实测" target="_blank">皮肤机甲！adidas AlphaSkin 360 运动紧身衣实测</a></dd>
    		    <dd><span>作者：史蒂芬粥</span><span style="margin:0 10px">|</span><span>时间：2018/02/06</span></dd>
    <dd class="description">作为足球运动中的重要配件之一，小伙伴们在选择紧身压缩衣的时候一直非常挑剔，既要有紧身压缩功效，又要透气排湿速干，还需要穿着没有多余干扰，如果还有一定的厚度能够在秋冬起到保持身体温度的作用那就更好了。有没有这样的紧身压缩衣呢？阿迪达斯新晋推出的高端功能压缩衣AlphaSkin做到了，一款近乎身体“第二层皮肤”般的新内衬将成为EZer们在日后比赛和训练中的新选择。</dd>
    </dl>
            <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/evaluating/2017/0724/16047.html" target="_blank"><img alt="多重防护！赞斯特JK-髌骨带护膝实战评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/07/24/20170724122742513.jpg" width="150" height="113"><img alt="多重防护！赞斯特JK-髌骨带护膝实战评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/07/24/20170724123708781.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/evaluating/2017/0724/16047.html" title="多重防护！赞斯特JK-髌骨带护膝实战评测" target="_blank">多重防护！赞斯特JK-髌骨带护膝实战评测</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2017/07/24</span></dd>
    <dd class="description">对快节奏、高对抗的足球运动来说，膝盖受伤并不是小概率事件。对于在天然草场地上进行比赛的职业球员亦是如此，对在坚硬的人造草场地上奋战的业余足球爱好者来说，膝伤更容易找上门来。不管是膝盖已经中箭还是尚未中箭的EZer们，选择一款靠谱的护具来避免伤病登门显然是最好的选择。今天小编要来测试的赞斯特JK-1髌骨带护膝就是一位与众不同的膝盖保护者。 </dd>
    </dl>
            <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/evaluating/2016/1014/12841.html" target="_blank"><img alt="远离膝伤侵袭！赞斯特JK Band髌骨带实战评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/10/14/20161014120017319.jpg" width="150" height="113"><img alt="远离膝伤侵袭！赞斯特JK Band髌骨带实战评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/10/14/20161014120118704.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/evaluating/2016/1014/12841.html" title="远离膝伤侵袭！赞斯特JK Band髌骨带实战评测" target="_blank">远离膝伤侵袭！赞斯特JK Band髌骨带实战评测</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2016/10/14</span></dd>
    <dd class="description">大家好！看腿就知道我是谁了，毕竟公司里能有我这吨位的，也就我自己了！体重大，必然带来更大的膝盖负荷，这是不可逆的。去年开始，我的膝盖渐渐有了些酸胀的迹象，不排除是因为不科学的跑步练习造成的，为了更好地运动，我还是给自己整了一副髌骨带，就是这款来自日本专业运动护具厂商赞斯特的JK Band髌骨带。</dd>
    </dl>
            <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/evaluating/2016/0822/12131.html" target="_blank"><img alt="冰敷必备！赞斯特IW-1冰敷套装评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/08/22/20160822035126504.jpg" width="150" height="113"><img alt="冰敷必备！赞斯特IW-1冰敷套装评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/08/22/20160822035215868.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/evaluating/2016/0822/12131.html" title="冰敷必备！赞斯特IW-1冰敷套装评测" target="_blank">冰敷必备！赞斯特IW-1冰敷套装评测</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2016/08/22</span></dd>
    <dd class="description">运动中出现伤病是在所难免的事情，尤其是对不少“足球狗”来说，长期在人造草球场上踢球，很容易出现因膝关节和踝关节的伤病。而基于“RICE”处置法的冰敷是能够让你在受伤后早日恢复的一条捷径。因此，受伤后能否进行及时处理，对于之后的恢复会造成很大的影响。因此，在自己的装备包中备上一副用于处理受伤状况的冰敷套装是很有必要的。今天，小编就来体验日本知名运动护具厂商赞斯特推出的IW-1冰敷套装，看看它是否能够帮助你远离伤病困扰。</dd>
    </dl>
            <dl class="hotlist">
    <dt><a href="http://www.enjoyz.com/jersey/evaluating/2016/0627/11438.html" target="_blank"><img alt="对疲劳说不！赞斯特LC-1加压护小腿评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/06/27/20160627025945182.jpg" width="150" height="113"><img alt="对疲劳说不！赞斯特LC-1加压护小腿评测" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/06/27/20160627030547166.jpg" width="150" height="113" style="margin-left:20px;"></a></dt>
    <dd class="title"><a href="http://www.enjoyz.com/jersey/evaluating/2016/0627/11438.html" title="对疲劳说不！赞斯特LC-1加压护小腿评测" target="_blank">对疲劳说不！赞斯特LC-1加压护小腿评测</a></dd>
    		    <dd><span>作者：远藤保仁</span><span style="margin:0 10px">|</span><span>时间：2016/06/27</span></dd>
    <dd class="description">想要在足球场上取得致胜先机，那么你需要比对手跑得更多。不知从何时开始，全场跑动距离成为了衡量球队与球员的一项重要指标。对于业余爱好者而言，虽然没有职业球员的技术，但在场上更多的跑动是可以起到“勤能补拙”的效果。不过问题也来了，随着跑动距离的增大，在踢球时和踢球后，小腿是否会常常感到酸痛？那么你就需要本期实战评测中登场的主角——赞斯特LC-1加压护小腿。</dd>
    </dl>
        <div class="article_more"><a class="pull-right"	href="http://www.enjoyz.com/jersey" title="更多球衣文章" target="_blank"><i class="eicon-jersey"></i>更多精彩球衣评测</a></div>
    	</div>
    
	
	
  </div>
</div>
<!--left end-->
<!--right-->
<div class="right_col">
<!--球衣策划-->
    <div class="aside">
    <h4><strong>聚好货</strong><small class="pull-right"><a href="http://www.enjoyz.com/index.php?m=content&c=index&a=hangqing&cid=2" title="足球比赛服 训练服行情" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '球衣行情', '更多'])">更多</a></small></h4>
     
    <ul>
				    <a href="http://www.enjoyz.com/market/clothing/2017/1219/3018.html" title="墨西哥2018世界杯主场球衣" target="_blank"><img alt="墨西哥2018世界杯主场球衣" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2017/12/19/20171219090445859.jpg" width="258" height="194">
    <p>墨西哥2018世界杯主场球衣</p>
    </a>
    			    <li><a href="http://www.enjoyz.com/market/clothing/2017/1219/3017.html" title="英格兰风格足球夹克" target="_blank">英格兰风格足球夹克</a></li>
    			    <li><a href="http://www.enjoyz.com/market/clothing/2017/1219/3016.html" title="阿根廷2018世界杯运动外套" target="_blank">阿根廷2018世界杯运动外套</a></li>
    			    <li><a href="http://www.enjoyz.com/market/clothing/2017/1211/2991.html" title="阿根廷2018世界杯主场球衣" target="_blank">阿根廷2018世界杯主场球衣</a></li>
    			    <li><a href="http://www.enjoyz.com/market/clothing/2017/1211/2990.html" title="德国2018世界杯主场球衣" target="_blank">德国2018世界杯主场球衣</a></li>
    			    <li><a href="http://www.enjoyz.com/market/clothing/2017/1211/2989.html" title="西班牙2018世界杯主场球衣" target="_blank">西班牙2018世界杯主场球衣</a></li>
    	    </ul>
	    </div>
<!--球衣策划 end-->
<!--热门球衣排行-->
<div class="asiderank">
<h4><strong>热门球衣排行</strong></h4>
       <ul class="nav nav-tabs indextabs-nav asidetabs-nav jrank" role="tablist" style="margin-top:-21px;">
      <li class="active"><a href="#jrank0" role="tab" data-toggle="tab" onclick="_hmt.push(['_trackEvent', '首页', '球衣排行', '球迷版'])">球迷版</a></li>
      <li class=""><a href="#jrank1" role="tab" data-toggle="tab" onclick="_hmt.push(['_trackEvent', '首页', '球衣排行', '球员版'])">球员版</a></li>
	  <li class=""><a href="http://eq.enjoyz.com/clothing/list-0-0-0-0-0.html" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '球衣排行', '更多'])">更多</a></li>	  
    </ul>
    <div  class="tab-content">
     
        <div role="tabpanel" class="tab-pane fade active in  " id="jrank0">
        <ul>
        
                  <li>
         <a href="http://eq.enjoyz.com/show/1296" title="巴黎圣日耳曼14-15赛季第二客场球迷版球衣" target="_blank">巴黎圣日耳曼14-15赛季第二客场球迷版球衣</a>
         <p>599.00</p>
        </li>
                 <li>
         <a href="http://eq.enjoyz.com/show/960" title="埃弗顿14-15赛季客场球迷版球衣" target="_blank">埃弗顿14-15赛季客场球迷版球衣</a>
         <p>499.00</p>
        </li>
                 <li>
         <a href="http://eq.enjoyz.com/show/967" title="罗马14-15赛季主场球迷版球衣" target="_blank">罗马14-15赛季主场球迷版球衣</a>
         <p>399.00</p>
        </li>
                 <li>
         <a href="http://eq.enjoyz.com/show/974" title="切尔西14-15赛季主场球迷版球衣" target="_blank">切尔西14-15赛季主场球迷版球衣</a>
         <p>599.00</p>
        </li>
                 <li>
         <a href="http://eq.enjoyz.com/show/984" title="尤文图斯14/15赛季客场球迷版球衣" target="_blank">尤文图斯14/15赛季客场球迷版球衣</a>
         <p>399.00</p>
        </li>
                 
        </ul> 
        </div> 

      
        <div role="tabpanel" class="tab-pane fade  " id="jrank1">
        <ul>
        
                  <li>
         <a href="http://eq.enjoyz.com/show/975" title="切尔西14-15赛季主场球员版球衣" target="_blank">切尔西14-15赛季主场球员版球衣</a>
         <p>999.00</p>
        </li>
                 <li>
         <a href="http://eq.enjoyz.com/show/1145" title="曼城14/15赛季主场球员版球衣" target="_blank">曼城14/15赛季主场球员版球衣</a>
         <p>700.00</p>
        </li>
                 <li>
         <a href="http://eq.enjoyz.com/show/931" title="AC米兰14-15赛季主场球员版球衣" target="_blank">AC米兰14-15赛季主场球员版球衣</a>
         <p>1999.00</p>
        </li>
                 <li>
         <a href="http://eq.enjoyz.com/show/956" title="皇家马德里14-15赛季主场球员版球衣" target="_blank">皇家马德里14-15赛季主场球员版球衣</a>
         <p>1999.00</p>
        </li>
                 <li>
         <a href="http://eq.enjoyz.com/show/1217" title="2014意大利国家队主场球员版" target="_blank">2014意大利国家队主场球员版</a>
         <p>1299.00</p>
        </li>
                 <li>
         <a href="http://eq.enjoyz.com/show/1222" title="北京国安2014赛季主场球员版球衣" target="_blank">北京国安2014赛季主场球员版球衣</a>
         <p>799.00</p>
        </li>
                 
        </ul> 
        </div> 

       
    </div>
</div>
<!--热门球衣排行end-->
</div>
<!--right end-->
</div>
<!--球衣策划 end-->
<!--球衣-->

<!--球衣 end-->
<!--精美专题-->
<div class="indexrow">
<h4 class="cyan  cyanline"><b>精美专题</b><small class="pull-right"><a href="http://zhuanti.enjoyz.com" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '专题', '更多'])">更多</a></small></h4>
    <ul class="col4thumb">
	    <li>
    	<a href="http://zhuanti.enjoyz.com/2016/puma/evotouch/" target="_blank"><img alt="PUMA evoTOUCH 专题" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/08/02/20160802101622824.jpg" width="225" height="112"></a>
    </li>
        <li>
    	<a href="http://zhuanti.enjoyz.com/2016/puma/evospeed-tricks-1_5/?from=ez" target="_blank"><img alt="PUMA 2016 TRICKS 全新配色" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/07/15/20160715030623159.jpg" width="225" height="112"></a>
    </li>
        <li>
    	<a href="http://zhuanti.enjoyz.com/2016/puma/evopower-tricks/" target="_blank"><img alt="PUMA 2016 TRICKS" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/04/29/20160429044355211.jpg" width="225" height="112"></a>
    </li>
        <li>
    	<a href="http://zhuanti.enjoyz.com/2016/nike/nike-innovation-summit-2016/" target="_blank"><img alt="Nike Innovation Summit 2016" src="http://g.enjoyz.com/assets/images/preload.png" class="lazy" data-original="http://img2.enjoyz.com/2016/03/17/20160317052232135.jpg" width="225" height="112"></a>
    </li>
         
    </ul>
</div>
<!--精美专题 end-->
<!--论坛精选-->
<div class="indexrow">
<h4 class="cyan  cyanline"><b>论坛精选</b><small class="pull-right"><a href="http://dig.enjoyz.com" target="_blank" onclick="_hmt.push(['_trackEvent', '首页', '论坛精选', '更多'])">更多</a></small></h4>
<!--left-->
<div class="left_col">
    <ul class="newslist">
		        <li>
        <a href="http://bbs.enjoyz.com/thread-1444908-1-1.html" target="_blank"><img src="http://g.enjoyz.com/assets/images/preload.png" alt="【分享】好久没有买足球鞋了，遇到价廉物美的忍不住拿下！" width="214" height="106" class="lazy" data-original="http://img2.enjoyz.com/2018/03/17/20180317025820492.jpg"></a>
        <div class="title"><a href="http://bbs.enjoyz.com/thread-1444908-1-1.html" target="_blank">【分享】好久没有买足球鞋</a></div>
		               <p><a  href="http://bbs.enjoyz.com/space-uid-1505.html" target="_blank">feel</a>2018/03/17</p>
				        </li>
    	        <li>
        <a href="http://bbs.enjoyz.com/thread-1445091-1-1.html" target="_blank"><img src="http://g.enjoyz.com/assets/images/preload.png" alt="【赏析】中国最美的古典爱情故事--绿城2018主客球衣" width="214" height="106" class="lazy" data-original="http://img2.enjoyz.com/2018/03/15/20180315025853649.jpg"></a>
        <div class="title"><a href="http://bbs.enjoyz.com/thread-1445091-1-1.html" target="_blank">【赏析】中国最美的古典爱</a></div>
		               <p><a  href="http://bbs.enjoyz.com/space-uid-124317.html" target="_blank">rockidxjy</a>2018/03/15</p>
				        </li>
    	        <li>
        <a href="http://bbs.enjoyz.com/thread-1444631-1-1.html" target="_blank"><img src="http://g.enjoyz.com/assets/images/preload.png" alt="【钢炮鞋道】请对TF再多一些诚意：Mercurial SuperflyX VI Elite TF" width="214" height="106" class="lazy" data-original="http://img2.enjoyz.com/2018/03/13/20180313015338969.jpg"></a>
        <div class="title"><a href="http://bbs.enjoyz.com/thread-1444631-1-1.html" target="_blank">【钢炮鞋道】请对TF再多一</a></div>
		               <p><a  href="http://bbs.enjoyz.com/space-uid-96884.html" target="_blank">阳光蝈蝈</a>2018/03/13</p>
				        </li>
    	        <li>
        <a href="http://bbs.enjoyz.com/thread-1444339-1-1.html" target="_blank"><img src="http://g.enjoyz.com/assets/images/preload.png" alt="【赏析】国际米兰 1718赛季 长友佑都客场 UNWASHED" width="214" height="106" class="lazy" data-original="http://img2.enjoyz.com/2018/03/09/20180309051336191.jpg"></a>
        <div class="title"><a href="http://bbs.enjoyz.com/thread-1444339-1-1.html" target="_blank">【赏析】国际米兰 1718赛</a></div>
		               <p><a  href="http://bbs.enjoyz.com/space-uid-118135.html" target="_blank">shiftm</a>2018/03/09</p>
				        </li>
    	        <li>
        <a href="http://bbs.enjoyz.com/thread-1444524-1-1.html" target="_blank"><img src="http://g.enjoyz.com/assets/images/preload.png" alt="【评测】日臻完善——简要对比SF5/SF6与思考" width="214" height="106" class="lazy" data-original="http://img2.enjoyz.com/2018/03/05/20180305110847492.jpg"></a>
        <div class="title"><a href="http://bbs.enjoyz.com/thread-1444524-1-1.html" target="_blank">【评测】日臻完善&mdash;&mdash;简要</a></div>
		               <p><a  href="http://bbs.enjoyz.com/space-uid-177315.html" target="_blank">GIGG14</a>2018/03/05</p>
				        </li>
    	        <li>
        <a href="http://bbs.enjoyz.com/thread-1444287-1-1.html" target="_blank"><img src="http://g.enjoyz.com/assets/images/preload.png" alt="【赏析】传奇永恒" width="214" height="106" class="lazy" data-original="http://img2.enjoyz.com/2018/02/28/20180228111210767.jpg"></a>
        <div class="title"><a href="http://bbs.enjoyz.com/thread-1444287-1-1.html" target="_blank">【赏析】传奇永恒</a></div>
		               <p><a  href="http://bbs.enjoyz.com/space-uid-106710.html" target="_blank">名字太长了</a>2018/02/28</p>
				        </li>
            
    </ul>
</div>
<!--left end-->
<!--right-->
<div class="right_col">
    <div class="col-forum">
    <h5><strong>赶紧加入我们的论坛和会员一起HAPPY</strong></h5>
    <h4>版块推荐<small class="pull-right"><a href="http://bbs.enjoyz.com" target="_blank">更多</a></small></h4>
    <ul class="forumlist_pic">
		    <li> <a href="http://bbs.enjoyz.com/forum-136-1.html" target="_blank" title="EZ活动区" data-toggle="tooltip" data-placement="top" title="EZ活动区"><img src="http://bbs.enjoyz.com/data/attachment/common/42/common_136_icon.jpg" alt="EZ活动区" width="70" height="70" ></a>
    </li>
        <li> <a href="http://bbs.enjoyz.com/forum-49-1.html" target="_blank" title="入门交流" data-toggle="tooltip" data-placement="top" title="入门交流"><img src="http://bbs.enjoyz.com/data/attachment/common/f4/common_49_icon.jpg" alt="入门交流" width="70" height="70" ></a>
    </li>
        <li> <a href="http://bbs.enjoyz.com/forum-15-1.html" target="_blank" title="会员交易" data-toggle="tooltip" data-placement="top" title="会员交易"><img src="http://bbs.enjoyz.com/data/attachment/common/9b/common_15_icon.jpg" alt="会员交易" width="70" height="70" ></a>
    </li>
        <li> <a href="http://bbs.enjoyz.com/forum-6-1.html" target="_blank" title="球衣装备" data-toggle="tooltip" data-placement="top" title="球衣装备"><img src="http://bbs.enjoyz.com/data/attachment/common/16/common_6_icon.jpg" alt="球衣装备" width="70" height="70" ></a>
    </li>
        <li> <a href="http://bbs.enjoyz.com/forum-5-1.html" target="_blank" title="战靴交流" data-toggle="tooltip" data-placement="top" title="战靴交流"><img src="http://bbs.enjoyz.com/data/attachment/common/e4/common_5_icon.jpg" alt="战靴交流" width="70" height="70" ></a>
    </li>
        <li> <a href="http://bbs.enjoyz.com/forum-28-1.html" target="_blank" title="创意/设计 " data-toggle="tooltip" data-placement="top" title="创意/设计 "><img src="http://bbs.enjoyz.com/data/attachment/common/33/common_28_icon.jpg" alt="创意/设计 " width="70" height="70" ></a>
    </li>
    	    </ul>
    <h4>热门圈子<small class="pull-right"><a href="http://bbs.enjoyz.com/group.php?mod=sub" target="_blank">更多</a></small></h4>
    <ul class="forumlist_pic">
		    <li> <a href="http://bbs.enjoyz.com/group-118-1.html" target="_blank" title="莫雷拉圈" data-toggle="tooltip" data-placement="top" title="莫雷拉圈"><img class="img-circle" src="http://g.enjoyz.com/group/images/118.jpg" alt="莫雷拉圈" width="70" height="70" /></a>
    </li>
        <li> <a href="http://bbs.enjoyz.com/group.php?mod=sub" target="_blank" title="毒锋圈" data-toggle="tooltip" data-placement="top" title="毒锋圈"><img class="img-circle" src="http://g.enjoyz.com/group/images/122.jpg" alt="毒锋圈" width="70" height="70" /></a>
    </li>
        <li> <a href="http://bbs.enjoyz.com/group-144-1.html" target="_blank" title="无回旋圈" data-toggle="tooltip" data-placement="top" title="无回旋圈"><img class="img-circle" src="http://g.enjoyz.com/group/images/144.jpg" alt="无回旋圈" width="70" height="70" /></a>
    </li>
        <li> <a href="http://bbs.enjoyz.com/group-120-1.html" target="_blank" title="传奇圈" data-toggle="tooltip" data-placement="top" title="传奇圈"><img class="img-circle" src="http://g.enjoyz.com/group/images/120.jpg" alt="传奇圈" width="70" height="70" /></a>
    </li>
        <li> <a href="http://bbs.enjoyz.com/group-117-1.html" target="_blank" title="猎鹰圈" data-toggle="tooltip" data-placement="top" title="猎鹰圈"><img class="img-circle" src="http://g.enjoyz.com/group/images/117.jpg" alt="猎鹰圈" width="70" height="70" /></a>
    </li>
        <li> <a href="http://bbs.enjoyz.com/group-146-1.html" target="_blank" title="巴塞罗那圈" data-toggle="tooltip" data-placement="top" title="巴塞罗那圈"><img class="img-circle" src="http://g.enjoyz.com/group/images/146.png" alt="巴塞罗那圈" width="70" height="70" /></a>
    </li>
    	    </ul>
    </div>
</div>
<!--right end-->
</div>
<!--论坛精选end-->
</div>
<!--main End-->
<script type="text/javascript">
		$(".lazy").lazyload({
		skip_invisible : false,
    		effect : "fadeIn",
    		threshold : 300
		});
		/*$('.indextabs-nav a').hover(function (e) {
  e.preventDefault()
  $(this).tab('show')
})*/
 $('[data-toggle="tooltip"]').tooltip()
$(function (){
	$("#thumbs0 a").click(function(){
			//$(this).parents("li").addClass("tb-selected").siblings().removeClass("tb-selected");
			$("#thumb0 img").attr('src',$(this).find("img").attr("bimg"));
		});
	$("#thumbs1 a").click(function(){
			//$(this).parents("li").addClass("tb-selected").siblings().removeClass("tb-selected");
			$("#thumb1 img").attr('src',$(this).find("img").attr("bimg"));
		});
	$("#thumbs2 a").click(function(){
			//$(this).parents("li").addClass("tb-selected").siblings().removeClass("tb-selected");
			$("#thumb2 img").attr('src',$(this).find("img").attr("bimg"));
		});
	$("#thumbs3 a").click(function(){
			//$(this).parents("li").addClass("tb-selected").siblings().removeClass("tb-selected");
			$("#thumb3 img").attr('src',$(this).find("img").attr("bimg"));
		});
});
    </script>
	<!-- 广告位：首页居中弹窗 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1053795");</script>
<!--foot-->
<div class="container" id="foot">
  <div class="row">
    <div class="col-xs-12">
      <div class="footer">
        <div class="footnav">
        <ul>
        <li>
          <a href="http://bbs.enjoyz.com/misc.php?mod=faq&action=faq&id=1&messageid=2" target="_blank">关于我们</a> </li>
          <li>|</li>
          <li>
          <a href="http://bbs.enjoyz.com/misc.php?mod=faq&action=faq&id=1&messageid=4" target="_blank">广告合作</a> </li>		  <li>          <a href="http://zhuanti.enjoyz.com/2014/app/" target="_blank">移动app</a>		  </li>  		  									
        </ul>
        </div>
        <p class="text-center" style="margin-top:10px;">
        &copy;2003-2018 EnjoyZ足球装备网 版权所有 闽ICP备14004695号-1
        <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=35020302002076" target="_blank" rel="nofollow"><img src="http://assets.enjoyz.com/assets/v3/img/ga.png" /> 闽公网安备 35020302002076号</a>
        </p>      
      </div>
    </div>
  </div>
</div>
<!--foot End-->
</div>
<!-- 广告位：右下弹出广告 -->
<script type="text/javascript">BAIDU_CLB_fillSlot("1004709");</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?a27ad46474c65dd24611fe53bbbf709f";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>




<script src="http://assets.enjoyz.com/libs/third/blazy.min.js"></script>
<script>
    window.bLazy = new Blazy({});
</script>
</body>
</html>