<!DOCTYPE html> <html> <head> <title>酒度网－酒海观潮,上酒流,白酒,葡萄酒,资讯 酒度网</title> <meta name="keywords" content="酒度网,酒海观潮,上酒流,白酒,葡萄酒,资讯" /> <meta name="description" content="酒度网,酒海观潮,上酒流,白酒,葡萄酒,资讯"> <meta name="author" content="ThinkCMF"> <meta charset="utf-8"> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"> <!-- Set render engine for 360 browser --> <meta name="renderer" content="webkit"> <!-- No Baidu Siteapp--> <meta http-equiv="Cache-Control" content="no-siteapp"/> <!-- HTML5 shim for IE8 support of HTML5 elements --> <!--[if lt IE 9]> <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script> <![endif]--> <link rel="icon" href="/themes/simplebootx/Public/assets/images/favicon.ico" type="image/x-icon"> <link rel="shortcut icon" href="/themes/simplebootx/Public/assets/images/favicon.ico" type="image/x-icon"> <link href="/themes/simplebootx/Public/assets/simpleboot/themes/simplebootx/theme.min.css" rel="stylesheet"> <link href="/themes/simplebootx/Public/assets/simpleboot/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet"> <link href="/themes/simplebootx/Public/assets/simpleboot/font-awesome/4.4.0/css/font-awesome.min.css"  rel="stylesheet" type="text/css"> <!--[if IE 7]> <link rel="stylesheet" href="/themes/simplebootx/Public/assets/simpleboot/font-awesome/4.4.0/css/font-awesome-ie7.min.css"> <![endif]--> <link href="/themes/simplebootx/Public/assets/css/style.css" rel="stylesheet"> <link href="/themes/simplebootx/Public/assets/css/slippry/slippry.css" rel="stylesheet"> <style>
		/*html{filter:progid:DXImageTransform.Microsoft.BasicImage(grayscale=1);-webkit-filter: grayscale(1);}*/
		.navbar {background-color: #FFF;padding-bottom: 1px;}
		.navbar-inner{ background-color:#c8000b;}
		a {color: #555;text-decoration: none;}
		a:hover{color: #555;}
		.navbar .nav li a {float: none;padding: 25px 15px 25px;color: #FFF;text-decoration: none;  text-shadow: none;}
		.navbar .nav li a:hover{color: #FFF;}
		.logo a{color: #555;}
		.logo a:hover{color: #FFF;}
		.header{
			overflow: hidden;
		}
		.box-title{
			word-wrap: break-word;  
			word-break: normal;  
			text-align: center;
			font-size: 18px;
			font-weight: 500;
			height: 48px;
			overflow: hidden;
			white-space:pre-line;
			color: #333;
			padding: 10px 20px 8px 20px;
			margin-bottom: 5px;
		}
		.box-title a{color: #333;line-height: 28px;}
		.pull-left{
			color: #777;
		}
		.source{text-align:center;padding: 5px 20px; display: none;}
		.source a{color: #777;}
		.excerpt a{color: #666;  line-height: 24px;}
		.excerpt{margin: 12px 20px; padding: 20px; background-color: #FCFCFC; color: #666;overflow:hidden; text-overflow:ellipsis; overflow: hidden;}
		#backtotop{position: fixed;bottom: 50px;right:20px;display: none;cursor: pointer;font-size: 50px;z-index: 9999;}
		#backtotop:hover{color:#333}
		#main-menu-user li.user{display: none}
		.tc-gridbox{
			float: left;
			height: 550px;
			position: relative;
			overflow: hidden;
		}
		.item-image {height: 244px; overflow: hidden; background-color: #333;margin-bottom: 24px;}
		.pg-opt{text-align:left;padding:0px 10px;margin:0px 10px 20px 10px;border-bottom: 1px solid #EEE;}
		.pg-opt h2{padding:0px;margin:0px 0px 20px 0px;}
	.caption-wraper{position: absolute;left:50%;bottom:2em;line-height: 42px;}
	.caption-wraper .caption{
		font-size: 32px;
		position: relative;left:-50%;
		padding: 0.4em 1em;
		color:#fff;
		-webkit-border-radius: 1.2em;
		-moz-border-radius: 1.2em;
		-ms-border-radius: 1.2em;
		-o-border-radius: 1.2em;
		border-radius: 1.2em;
	}
	@media (max-width: 767px){
		.sy-box{margin: 12px -20px 0 -20px;}
		.caption-wraper{left:0;bottom: 0.4em;}
		.caption-wraper .caption{
			left: 0;
			padding: 0.3em 0.4em;
			font-size: 18px;
			-webkit-border-radius: 0;
			-moz-border-radius: 0;
			-ms-border-radius: 0;
			-o-border-radius: 0;
			border-radius: 0;}
		}
	}
	
	#container .item{
		margin-bottom: 20px;
	}
	#container .item h3{
		line-height: 100%;
	}
	.img-responsive{width:370px;}
	#container .grid-sizer,#container .item { width: 370px; margin: 10px;float:left;zoom: 1;}
	#container{width:1170px;margin: auto;}
	@media (max-width: 479px) {
		#container{width:100%;}
		#container .grid-sizer,#container .item { width: 100%; margin: 0px;float:left;zoom: 1;}
		.tc-gridbox{
			margin-bottom: 20px;
			height: 520px;
		}
		.item-image {height: 180px; overflow: hidden;}
		.img-responsive{width:100%;}
	}
	@media (min-width: 480px) and (max-width: 767px) {
		#container{width:100%;}
		#container .grid-sizer,#container .item { width: 100%; margin: 0px;float:left;zoom: 1;}
		.tc-gridbox{
			height: 520px;
			margin-bottom: 20px;
		}
		.img-responsive{width:100%;}
		
	}
	.box-date{
		padding: 10px 20px;
		margin: 0px;
		color: #FFF;
	}
	.pull-right{
		float: right;
	}
	#article_content{
		font-size: 16px;
		line-height: 30px;
		color:#333;
	}
	#article_content p{
		font-size: 16px;
		line-height: 30px;
		color:#333;
	}
	.article-infobox{
		padding: 10px 0;

	}
	.unstyled a{
		font-size: 14px;
		color:#333;
	}
	.tc-main{max-width:1030px;}
	.tc-box{
		background-color: #FAFAFA;
	}
	.span9{
		width: 700px;
	}
	.span3{
		width:270px;
		background-color: #FAFAFA;
		padding: 0px 15px;
	}
	@media (max-width: 1080px) and (min-width: 768px) {
		.span9{width:500px;}
		.span3{width:208px;}
	}
	@media (max-width: 767px) {
		.span9{width:100%;}
		.span3{width:100%;}
	}
	.article-box{
		background-color: #FFF;
	}
	.item-name{
		position: absolute;
	    left: -10px;
	    height: 24px;
	    color: #fff;
	    text-align: center;
	    background-color: #f63756;
	    line-height: 24px;
	    padding: 0 10px;
	    z-index: 20;
	    top: 20px;
	    font-size: 14px;
	}
	.list-boxes:hover {
    		border-top: 0px;
		border-bottom:1px solid #EEE;
	}
	.list-boxes{
		border-top: 0px;
		border-bottom:1px solid #EEE;
		background-color: #FFF; padding: 20px 20px 5px 20px;
		margin: 0px;
	}
	</style> </head> <style type="text/css">
	.navbar-inner{
		background-color: white !important; 
	}
	.navbar .nav li a{
		color: black !important; 
	}
	img{
		margin-top: 2px !important;
	}
	.tc-gridbox a{
		margin-right: 10px;
	}
	.pull-right form input{
		border: 1px solid #CCCCCC !important;
	}
	
	.pull-right form input:nth-child(2){
		background: #CCCCCC !important;
		color: white !important;
		border: none !important;
	}
	
	.nav>li>a>img{
		display: block !important;
		float: left !important;
		margin-top: 21px !important;
		margin-left: 20px !important ;
	}
</style> <body class="body-white"> <div class="navbar navbar-fixed-top"> <div class="navbar-inner"> <div class="container"> <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </a> <a class="brand" href="/"><img src="/themes/simplebootx/Public/assets/images/logo.png"/></a> <div class="nav-collapse collapse" id="main-menu"> <ul id="main-menu"  class="nav"><li   class=''   id= 'menu-item-1'><a href='/' target=''>首页</a></li><li   class=''   id= 'menu-item-2'><a href='/index.php?m=list&a=index&id=1' target=''>白酒</a></li><li   class=''   id= 'menu-item-3'><a href='/index.php?m=list&a=index&id=2' target=''>葡萄酒</a></li><li   class=''   id= 'menu-item-4'><a href='/index.php?m=list&a=index&id=3' target=''>活动</a></li><li   class=''   id= 'menu-item-5'><a href='/index.php?m=list&a=index&id=4' target=''>我们</a></li></ul> <ul class="nav pull-right" id="main-menu-user"> <li class="dropdown-bak user login"> <a class="dropdown-toggle-bak user" data-toggle-bak="dropdown" href="/index.php?g=user&m=center&a=index"> <img src="/themes/simplebootx/Public/assets/images/headicon.png" class="headicon"/> <span class="user-nicename"></span></a> <ul class="dropdown-menu pull-right"> <li><a href="/index.php?g=user&m=center&a=index"><i class="fa fa-user"></i> &nbsp;个人中心</a></li> <li class="divider"></li> <li><a href="/index.php?g=user&m=index&a=logout"><i class="fa fa-sign-out"></i> &nbsp;退出</a></li> </ul> </li> <li class="dropdown-bak user offline"> <a class="dropdown-toggle-bak user" data-toggle-bak="dropdown" href="/index.php?g=user&m=login&a=index"> <img src="/themes/simplebootx/Public/assets/images/headicon.png" class="headicon"/>登录
	            </a> <ul class="dropdown-menu pull-right"> <li><a href="/index.php?g=api&m=oauth&a=login&type=sina" style="display:none;"><i class="fa fa-weibo"></i> &nbsp;微博登录</a></li> <li><a href="/index.php?g=api&m=oauth&a=login&type=qq" style="display:none;"><i class="fa fa-qq"></i> &nbsp;QQ登录</a></li> <li><a href="/index.php?g=user&m=login&a=index"><i class="fa fa-sign-in"></i> &nbsp;登录</a></li> <li class="divider"></li> <li><a href="/index.php?g=user&m=register&a=index"><i class="fa fa-user"></i> &nbsp;注册</a></li> </ul> </li> </ul> <div class="pull-right"> <form method="post" class="form-inline" action="/index.php?g=portal&m=search&a=index" style="margin:24px 0 0 0;"> <input type="text" class="" placeholder="搜索" name="keyword" style="border:0px;height:16px;line-height:16px;width:80px;padding:4px;margin:0px;" value=""/> <input type="submit" class="btn btn-info" value="GO" style="border:0px;height:24px;width:32px;line-height:16px;background: #FFF;color:#c8000b;padding:4px;margin:0px 10px 0 0; font-size:14px; size:14px;" /> </form> </div> </div> </div> </div> </div> <style type="text/css">
	.navbar-inner{
		background-color: white !important; 
	}
	.navbar .nav li a{
		color: black !important; 
	}
	img{
		margin-top: 2px !important;
	}
	.tc-gridbox a{
		margin-right: 10px;
	}
	.pull-right form input{
		border: 1px solid #CCCCCC !important;
	}
	
	.pull-right form input:nth-child(2){
		background: #CCCCCC !important;
		color: white !important;
		border: none !important;
	}
	
	.nav>li>a>img{
		display: block !important;
		float: left !important;
		margin-top: 21px !important;
		margin-left: 20px !important ;
	}
</style> <ul id="homeslider" class="unstyled"> <li onclick="location.href='http://www.900do.com/index.php?g=&amp;m=article&amp;a=index&amp;id=100&amp;cid=2'"> <div class="caption-wraper"> <div class="caption" style="background: black;width: 100%; filter:alpha(opacity=50);-moz-opacity:0.5; -khtml-opacity: 0.5;opacity: 0.5;"> 中国葡萄酒“消费单价”远超法国（内附“大摩”数据）</div> </div> <a href="http://www.900do.com/index.php?g=&amp;m=article&amp;a=index&amp;id=100&amp;cid=2"><img  src="http://900do.com/data/upload/admin/20170412/58edb5cf81c16.jpg" alt=""></a> </li> </ul> <div class="container"> <div class="container"> <div> <div id="container"> <div class="grid-sizer"> </div> <div class="item"> <div class="item-name">
																			葡萄酒
																		</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=171&cid=2"> <img src="http://900do.com/data/upload/portal/20171114/5a0a6b7d931c2.jpg"
												class="img-responsive" alt="波尔多山坡联盟丨首度到访鹏城推广产区葡萄酒"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=171&cid=2">波尔多山坡联盟丨首度到访鹏城推广产区葡萄酒</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=huguang&uname=%E8%83%A1%E5%B9%BF">文章来源：酒海观潮&nbsp;&nbsp;&nbsp;作者： 胡广</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=171&cid=2">波尔多喝了那么多，不试试山坡法定产区，你根本不知道自己错过了什么，出产极好的酒，而且价格非常合理，趁着它还没像其他产...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-11-03									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>2707</span></a> <a href="/index.php?g=&m=article&a=do_like&id=171" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=171" class="js-favorite-btn" data-title="波尔多山坡联盟丨首度到访鹏城推广产区葡萄酒" data-url="/index.php?g=portal&m=article&a=index&id=171&cid=2" data-key="f31b8T+cbhtQsqQHyzLWWkmMU2hhBXj/Dw+29exaH7EjwJ+JGl9EXEjd8di8U6ui/tqWoMqJGeYw"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
									白酒
																	</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=169&cid=1"> <img src="http://900do.com/data/upload/portal/20170703/5959a3184ad54.JPG"
												class="img-responsive" alt="布局6年14亿出售 联想并购白酒留给我们什么教训？"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=169&cid=1">布局6年14亿出售 联想并购白酒留给我们什么教训？</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=huguang&uname=%E8%83%A1%E5%B9%BF">文章来源：界面新闻 &nbsp;&nbsp;&nbsp;作者： 胡广</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=169&cid=1">联想苦心布局白酒行业6年，最终以出售白酒业务收场，不得不让人深思其中的教训。...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-07-03									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>6643</span></a> <a href="/index.php?g=&m=article&a=do_like&id=169" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=169" class="js-favorite-btn" data-title="布局6年14亿出售 联想并购白酒留给我们什么教训？" data-url="/index.php?g=portal&m=article&a=index&id=169&cid=1" data-key="3dd6cHATYYdsiEnUdFtz2MUWTLOwah8v2TTnsNAVCth9ngPpR+NOYLjcZmMnJdfX4uGv/5lNas1g"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
									白酒
																	</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=168&cid=1"> <img src="http://900do.com/data/upload/portal/20170703/5959a2867fbef.JPG"
												class="img-responsive" alt="邛崃：邛酒的振兴发展路线图"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=168&cid=1">邛崃：邛酒的振兴发展路线图</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：酒海观潮&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=168&cid=1">从去年下半年开始，邛崃抢抓机遇，用改革创新的理念和互联网思维，最大限度地利用和发挥邛酒文化底蕴深厚、自然禀赋卓越、产...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-07-02									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>3136</span></a> <a href="/index.php?g=&m=article&a=do_like&id=168" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=168" class="js-favorite-btn" data-title="邛崃：邛酒的振兴发展路线图" data-url="/index.php?g=portal&m=article&a=index&id=168&cid=1" data-key="73edQPSmm7KrKqQrqE/lJMbpxu6OWnxP27/xooe+Pe29dtJ4zVEA4buP89QgvL9zJFA9cLpk2gTL"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
									白酒
																	</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=170&cid=1"> <img src="http://900do.com/data/upload/portal/20170703/5959a6722ab4d.JPG"
												class="img-responsive" alt="文化荟萃满香江，国窖1573同庆香港回归20周年"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=170&cid=1">文化荟萃满香江，国窖1573同庆香港回归20周年</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：《酒海观潮》&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=170&cid=1">时值香港回归二十周年之际，泸州老窖·国窖1573将于北京时间7月诚邀各界人士，于东西方文化荟萃之地——香港，开启让世...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-07-01									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>3205</span></a> <a href="/index.php?g=&m=article&a=do_like&id=170" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=170" class="js-favorite-btn" data-title="文化荟萃满香江，国窖1573同庆香港回归20周年" data-url="/index.php?g=portal&m=article&a=index&id=170&cid=1" data-key="425exv6wTKEFPEzU0RS8JQUD8S2kqmFiUq4tvAY/HLcVvkKasTvjm3vuthwgjza0Ix2wDBeZma93"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
									白酒
																	</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=160&cid=1"> <img src="http://900do.com/data/upload/portal/20170620/5948919730e7e.jpg"
												class="img-responsive" alt="徽酒最赚钱的口子窖为何留不住第一大股东高盛？"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=160&cid=1">徽酒最赚钱的口子窖为何留不住第一大股东高盛？</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：酒业家&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=160&cid=1">近日，口子窖遭遇“原始股东”高盛的清仓式减持备受业内关注。6月16日，口子窖公告，作为公司主要发起人股东之一，高盛旗...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-06-20									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>2959</span></a> <a href="/index.php?g=&m=article&a=do_like&id=160" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=160" class="js-favorite-btn" data-title="徽酒最赚钱的口子窖为何留不住第一大股东高盛？" data-url="/index.php?g=portal&m=article&a=index&id=160&cid=1" data-key="0ecePfFrTxooiv6I8CcD6VcsC5Af7zAGyuPzwkziOTicmuJyaIVK8fSDfw6NqY82eQrsr88eOKfs"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
									白酒
																	</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=159&cid=1"> <img src="http://900do.com/data/upload/portal/20170620/59489147b2474.jpg"
												class="img-responsive" alt="618酒类电商市场调查:垂直电商集体“沉默”"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=159&cid=1">618酒类电商市场调查:垂直电商集体“沉默”</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：微酒&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=159&cid=1">3年前，1919酒类直供董事长杨陵江和酒仙网董事长郝鸿峰曾围绕谁是酒类电商第一打得不可开交，伴随而来的是激烈的杀价和...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-06-20									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>3043</span></a> <a href="/index.php?g=&m=article&a=do_like&id=159" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=159" class="js-favorite-btn" data-title="618酒类电商市场调查:垂直电商集体“沉默”" data-url="/index.php?g=portal&m=article&a=index&id=159&cid=1" data-key="0dcfcEW6KnHW6XgHt7lpIX6iIvE3iKayIQMBb+RPDA/vnkuF8Z6YOmV9jov1+DnNGObiY34QP6SG"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
									白酒
																	</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=165&cid=1"> <img src="http://900do.com/data/upload/portal/20170620/594893c975ce9.JPG"
												class="img-responsive" alt="泸州老窖发文：特曲60版停货 淘汰不合格经销商"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=165&cid=1">泸州老窖发文：特曲60版停货 淘汰不合格经销商</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：《酒海观潮》&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=165&cid=1">6月16日，泸州老窖怀旧酒类营销有限公司下发通知，主要内容为：鉴于特曲60版2017年度上半年计划配额已经提前超额执...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-06-19									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>2749</span></a> <a href="/index.php?g=&m=article&a=do_like&id=165" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=165" class="js-favorite-btn" data-title="泸州老窖发文：特曲60版停货 淘汰不合格经销商" data-url="/index.php?g=portal&m=article&a=index&id=165&cid=1" data-key="a255jBfKo9QD3Dhcjne+qLuUwYO1UEBOkQmldjAWyuAGtZei66Km+rS14626hHF1DwQWwjwUgAMw"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
									白酒
																	</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=163&cid=1"> <img src="http://900do.com/data/upload/portal/20170620/594892c60e80d.jpg"
												class="img-responsive" alt="五粮液经销商斗志被激活 跨越千亿目标可期"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=163&cid=1">五粮液经销商斗志被激活 跨越千亿目标可期</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：酒海观潮&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=163&cid=1">“落实，落实，再落实”。继五粮液“6.2”运营商代表工作会结束后，“落实”成为五粮液上下的一致动作，特别是其全国的经...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-06-18									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>2848</span></a> <a href="/index.php?g=&m=article&a=do_like&id=163" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=163" class="js-favorite-btn" data-title="五粮液经销商斗志被激活 跨越千亿目标可期" data-url="/index.php?g=portal&m=article&a=index&id=163&cid=1" data-key="afafbcgrC+x6QbDlDgGTPZzIfEPAG5eoQYVT358LC1L7SRCejwNZ3FEDYTwVNL04uxy0Gfxib2bi"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
									白酒
																	</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=166&cid=1"> <img src="http://900do.com/data/upload/portal/20170620/5948943827933.png"
												class="img-responsive" alt="青花郎突推全新广告语 是碰瓷茅台还是实力所在？"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=166&cid=1">青花郎突推全新广告语 是碰瓷茅台还是实力所在？</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：微酒&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=166&cid=1">6月16日，郎酒集团官微首次发布青花郎的全新广告语——“青花郎，中国两大酱香白酒之一”。其完整的广告语为“云贵高原和...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-06-16									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>5497</span></a> <a href="/index.php?g=&m=article&a=do_like&id=166" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=166" class="js-favorite-btn" data-title="青花郎突推全新广告语 是碰瓷茅台还是实力所在？" data-url="/index.php?g=portal&m=article&a=index&id=166&cid=1" data-key="8d29ZQzstd6Bpty8HPc5PWuczfavY0xbk2FRk6YOvv1SOa454ZDzD9oZdIvSRnvgUMxstQ2cu4HA"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
									白酒
																	</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=167&cid=1"> <img src="http://900do.com/data/upload/portal/20170620/594894e2960ac.png"
												class="img-responsive" alt="五粮液1—5月华东销售50亿 KA渠道双轨制发货"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=167&cid=1">五粮液1—5月华东销售50亿 KA渠道双轨制发货</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：酒说&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=167&cid=1">6月8日，五粮液华东营销中心召开“山东省五粮液经销商联谊会第二季度会议”。记者获悉，截止今年5月，五粮液华东营销中心...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-06-14									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>2908</span></a> <a href="/index.php?g=&m=article&a=do_like&id=167" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=167" class="js-favorite-btn" data-title="五粮液1—5月华东销售50亿 KA渠道双轨制发货" data-url="/index.php?g=portal&m=article&a=index&id=167&cid=1" data-key="8ea9FATH+Ts75LA+hQZ0hb64w3ZnR7GgORn6pYsbE2NutF7wzOAbmjJmm13a9lU4TG4A0I8kA2jJ"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
									白酒
																	</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=164&cid=1"> <img src="http://900do.com/data/upload/portal/20170620/5948933e6d656.png"
												class="img-responsive" alt="红花郎全国降低配额 7月1日起价格再次上调10%"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=164&cid=1">红花郎全国降低配额 7月1日起价格再次上调10%</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：酒业家&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=164&cid=1">5月下旬，酒业家曾独家获悉，郎酒下发文件处罚低价甩货的联盟还商、经销商，为维护红花郎在酱酒中的地位，狙击竞品，不满一...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-06-14									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>2815</span></a> <a href="/index.php?g=&m=article&a=do_like&id=164" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=164" class="js-favorite-btn" data-title="红花郎全国降低配额 7月1日起价格再次上调10%" data-url="/index.php?g=portal&m=article&a=index&id=164&cid=1" data-key="c136r9HPYDcxL941rfRVSU3UncsJ5R661zJXaYlC1GAZaqTJYL+XvuIlYSdLnGAR5b+4qKugCouR"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
																			葡萄酒
																		</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=158&cid=2"> <img src="http://900do.com/data/upload/portal/20170609/593a011964f25.jpg"
												class="img-responsive" alt="持续增长成就业界翘楚！2017 第十八届SIAL China中食展专业观众破10万！"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=158&cid=2">持续增长成就业界翘楚！2017 第十八届SIAL China中食展专业观众破10万！</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：酒度网&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=158&cid=2">2017 SIAL China中食展再一次以卓越的成就完美落幕，并将带着第十八届SIAL China中食展的卓越成就...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-06-08									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>3526</span></a> <a href="/index.php?g=&m=article&a=do_like&id=158" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=158" class="js-favorite-btn" data-title="持续增长成就业界翘楚！2017 第十八届SIAL China中食展专业观众破10万！" data-url="/index.php?g=portal&m=article&a=index&id=158&cid=2" data-key="3e4fgEjZNJ7k2Hl8KNzK+bBpCFds6dKCTCD036wGcqyT3CfxjrkiRfGKNgcaRfFfCx76cVeoXuaF"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
																			葡萄酒
																		</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=161&cid=2"> <img src="http://900do.com/data/upload/portal/20170620/594892042838b.jpg"
												class="img-responsive" alt="2017南非收获报告：干旱之下的出色年份"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=161&cid=2">2017南非收获报告：干旱之下的出色年份</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：红酒世界&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=161&cid=2">对于南非的葡萄种植者而言，2017年并不是一个轻松的年份。由于天气持续干旱，葡萄普遍减产，但绝大多数种植者对葡萄的品...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-06-07									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>2941</span></a> <a href="/index.php?g=&m=article&a=do_like&id=161" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=161" class="js-favorite-btn" data-title="2017南非收获报告：干旱之下的出色年份" data-url="/index.php?g=portal&m=article&a=index&id=161&cid=2" data-key="aefbZ8OCtIzeUlMMOiv3rRRsY4jbsedKqi1shMmp8I060+P+vyN1Dn0YK58u3UoKUhc90vNSsm6t"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
																			葡萄酒
																		</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=162&cid=2"> <img src="http://900do.com/data/upload/portal/20170620/5948926250a33.png"
												class="img-responsive" alt="葡萄牙将投资100万欧元打造葡萄酒旅游中心"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=162&cid=2">葡萄牙将投资100万欧元打造葡萄酒旅游中心</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：红酒世界&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=162&cid=2">葡萄牙的知名波特酒商——弗拉德盖特合伙企业(Fladgate Partnership)的首席执行官艾德里安·布里奇(...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-06-05									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>2806</span></a> <a href="/index.php?g=&m=article&a=do_like&id=162" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=162" class="js-favorite-btn" data-title="葡萄牙将投资100万欧元打造葡萄酒旅游中心" data-url="/index.php?g=portal&m=article&a=index&id=162&cid=2" data-key="2d3c/F1HaWBCEfVJW35boYGPKWe6V1COqhhR/YNdPTSqUNeuFHkQA7yN/MlIUM2+VeEZP8UK/4nH"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
									白酒
																	</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=157&cid=1"> <img src="http://900do.com/data/upload/portal/20170519/591e4ebf8fb53.png"
												class="img-responsive" alt="国台酒业明确A股上市时间表 投资商正式加入股权激励计划"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=157&cid=1">国台酒业明确A股上市时间表 投资商正式加入股权激励计划</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：《酒海观潮》&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=157&cid=1">5月18日，记者在天津天士力集团总部，“国台上市暨股权合作签约会”现场获悉，百名国台经销商及投资人正式成为“国台股权...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-05-19									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>5392</span></a> <a href="/index.php?g=&m=article&a=do_like&id=157" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=157" class="js-favorite-btn" data-title="国台酒业明确A股上市时间表 投资商正式加入股权激励计划" data-url="/index.php?g=portal&m=article&a=index&id=157&cid=1" data-key="af61REVTvmwR7EbXNj9BuZPAH3xeGRMEmIL/90rCfCE6/Yi37aTpqpK9MVGgM3Mqev1YT4iQ2xsS"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
									白酒
																	</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=156&cid=1"> <img src="http://900do.com/data/upload/portal/20170519/591e4e4999b0f.png"
												class="img-responsive" alt="停货、处罚 一天时间郎酒做了不少事的背后"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=156&cid=1">停货、处罚 一天时间郎酒做了不少事的背后</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：微酒&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=156&cid=1">5月17日，微酒记者先后得到两份郎酒下发的文件，一份是《关于停止接受红花郎上市十周年纪念酒和郎牌郎酒订单的通知》 ，...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-05-19									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>3226</span></a> <a href="/index.php?g=&m=article&a=do_like&id=156" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=156" class="js-favorite-btn" data-title="停货、处罚 一天时间郎酒做了不少事的背后" data-url="/index.php?g=portal&m=article&a=index&id=156&cid=1" data-key="1f56CLBCPSzBpYtq1HSIu/dMEleVeyrmOHLAVmPjZ+0ayndLtTvv3lRlXaTwf9Rx4XUSwWkD/q7K"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
									白酒
																	</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=155&cid=1"> <img src="http://900do.com/data/upload/portal/20170518/591d0b1ce67e7.JPG"
												class="img-responsive" alt="2017中国便利店报告发布：门店10万家，销售破1300亿，新零售蓝海非他莫属"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=155&cid=1">2017中国便利店报告发布：门店10万家，销售破1300亿，新零售蓝海非他莫属</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：《酒海观潮》&nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=155&cid=1">新零售风起线上，动在线下，零售店面最具代表性的便利店在全国各地展枝开花，呈现出大好的生长之势。在2017中国便利店大...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-05-18									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>3100</span></a> <a href="/index.php?g=&m=article&a=do_like&id=155" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=155" class="js-favorite-btn" data-title="2017中国便利店报告发布：门店10万家，销售破1300亿，新零售蓝海非他莫属" data-url="/index.php?g=portal&m=article&a=index&id=155&cid=1" data-key="180cfwJ9OBCeGhCssFYWIGPZSMIIO+iUgGJIE+IQgudVP8YPLGlTgpqnyOQjm6JT4nyPaadFCBiU"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> <div class="item"> <div class="item-name">
																			葡萄酒
																		</div> <div class="tc-gridbox"> <div class="header"> <div class="item-image"> <a href="/index.php?g=&m=article&a=index&id=154&cid=2"> <img src="http://900do.com/data/upload/portal/20170518/591d06fd223a8.jpg"
												class="img-responsive" alt="2017一季度美国进口葡萄酒市场报告显示意大利第一"> </a> </div> <div class="box-title"><a href="/index.php?g=&m=article&a=index&id=154&cid=2">2017一季度美国进口葡萄酒市场报告显示意大利第一</a> </div> </div> <div class="source"> <a href="/index.php?g=&m=search&a=index&keyword=%E7%94%A8%E6%88%B7%EF%BC%9A&user=29202962_qq_com&uname=%E9%85%92%E5%BA%A6%E7%BD%91">文章来源：意酒网  &nbsp;&nbsp;&nbsp;作者： 酒度网</a> </div> <div class="excerpt"> <p><a href="/index.php?g=&m=article&a=index&id=154&cid=2">近日在美国纽约，美国意大利葡萄酒与食品研究所(Italian Wine &amp; Food Institute)发...</a></p> </div> <div class="box-date"> <div class="pull-left">
										2017-05-18									</div> <div class="pull-right"> <a href="javascript:;"><i class="fa fa-eye"></i><span>3142</span></a> <a href="/index.php?g=&m=article&a=do_like&id=154" class="js-count-btn"><i class="fa fa-thumbs-up"></i><span class="count">0</span></a> <a href="/index.php?g=user&m=favorite&a=do_favorite&id=154" class="js-favorite-btn" data-title="2017一季度美国进口葡萄酒市场报告显示意大利第一" data-url="/index.php?g=portal&m=article&a=index&id=154&cid=2" data-key="68562CETeJbfrF4rjeTwApHEOR6qRTGChknxs5By8l20Px1wXkEhooBN8MauFS0+sht/wIjtpDYx"> <i class="fa fa-star-o"></i> </a> </div> <div class="clearfix"></div> </div> </div> </div> </div> <div class="pagination"><ul> <li class="active current"><span class="current" >1</span> </li><li><a href="/index.php?g=portal&m=index&a=index&p=2"> 2</a> </li><li><a href="/index.php?g=portal&m=index&a=index&p=3"> 3</a> </li><li><a href="/index.php?g=portal&m=index&a=index&p=4"> 4</a> </li><li><a href="/index.php?g=portal&m=index&a=index&p=5"> 5</a> </li><li><a href="/index.php?g=portal&m=index&a=index&p=6"> 6</a> </li><li><a href="/index.php?g=portal&m=index&a=index&p=7"> 7</a> </li><li><a href="/index.php?g=portal&m=index&a=index&p=8"> 8</a> </li><li><a href="/index.php?g=portal&m=index&a=index&p=9"> 9</a> </li><li><a href="/index.php?g=portal&m=index&a=index&p=2">下一页</a> </li><li><a href="/index.php?g=portal&m=index&a=index&p=9">尾页</a> </li> </ul></div> </div> </div> <br> <br> <br> <!-- Footer ================================================== --> <hr> <div id="footer"> <div class="links"> <a href="http://www.maichenkeji.com" target="_blank" style="margin-right:10px;">麦辰科技</a><a href="http://media.900do.com" target="_blank" style="margin-right:10px;">酒海观潮</a> </div> <p> <a href="http://www.900do.com" target="_blank">深圳市九度科技有限公司 粤ICP备12077601号-3</a> </p> </div> <div id="backtotop"> <i class="fa fa-arrow-circle-up"></i> </div> <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260586027'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1260586027%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script> </div> <!-- JavaScript --> <script type="text/javascript">
//全局变量
var GV = {
    ROOT: "/",
    WEB_ROOT: "/",
    JS_ROOT: "public/js/"
};
</script> <!-- Le javascript
    ================================================== --> <!-- Placed at the end of the document so the pages load faster --> <script src="/public/js/jquery.js"></script> <script src="/public/js/wind.js"></script> <script src="/themes/simplebootx/Public/assets/simpleboot/bootstrap/js/bootstrap.min.js"></script> <script src="/public/js/frontend.js"></script> <script>
	$(function(){
		$('body').on('touchstart.dropdown', '.dropdown-menu', function (e) { e.stopPropagation(); });
		
		$("#main-menu li.dropdown").hover(function(){
			$(this).addClass("open");
		},function(){
			$(this).removeClass("open");
		});
		
		$.post("/index.php?g=user&m=index&a=is_login",{},function(data){
			if(data.status==1){
				if(data.user.avatar){
					$("#main-menu-user .headicon").attr("src",data.user.avatar.indexOf("http")==0?data.user.avatar:"http://900do.com/data/upload/[AVATAR]".replace('[AVATAR]',data.user.avatar));
				}
				
				$("#main-menu-user .user-nicename").text(data.user.user_nicename!=""?data.user.user_nicename:data.user.user_login);
				$("#main-menu-user li.login").show();
				
			}
			if(data.status==0){
				$("#main-menu-user li.offline").show();
			}
			
			$.post("/index.php?g=user&m=notification&a=getlastnotifications",{},function(data){
				$(".nav .notifactions .count").text(data.list.length);
			});
			
		});	
		;(function($){
			$.fn.totop=function(opt){
				var scrolling=false;
				return this.each(function(){
					var $this=$(this);
					$(window).scroll(function(){
						if(!scrolling){
							var sd=$(window).scrollTop();
							if(sd>100){
								$this.fadeIn();
							}else{
								$this.fadeOut();
							}
						}
					});
					
					$this.click(function(){
						scrolling=true;
						$('html, body').animate({
							scrollTop : 0
						}, 500,function(){
							scrolling=false;
							$this.fadeOut();
						});
					});
				});
			};
		})(jQuery); 
		
		$("#backtotop").totop();
		
		
	});
	</script> <script src="/themes/simplebootx/Public/assets/js/imagesloaded.pkgd.min.js"></script> <script src="/themes/simplebootx/Public/assets/js/masonry.pkgd.min.js"></script> <script src="/themes/simplebootx/Public/assets/js/slippry.min.js"></script> <script>
	var $container = $('#container').masonry({
		columnWidth : '.grid-sizer',
		itemSelector : '.item'
	});
	// layout Masonry again after all images have loaded
	$container.imagesLoaded(function() {
		$container.masonry();
	});
	$(function() {
		var demo1 = $("#homeslider").slippry({
			transition: 'fade',
			useCSS: true,
			captions: false,
			speed: 1000,
			pause: 3000,
			auto: true,
			preload: 'visible'
		});
	});
	</script> </body> </html>