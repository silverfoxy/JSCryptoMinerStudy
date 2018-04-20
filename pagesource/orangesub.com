
<!DOCTYPE html>
<html lang="zh-CN">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Orange字幕组</title>
	<!-- Mobile Devices Viewport Resset-->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="keywords" content="orange字幕组,orange 字幕组,orange,orange Fansub,字幕组,电影字幕,中文电影字幕下载网站,中文字幕,sub,美剧" />
	<link rel="icon" href="/static/img/Orange-logo%40300.png">
	<!--[if lt IE 9]>
	<script src="/static/js/html5shiv.min.js"></script>
	<![endif]-->

	<link rel="stylesheet" href="/static/css/bootstrap.min.css">
	<link rel="stylesheet" href="/static/css/jquery.fullpage.min.css">
	<link rel="stylesheet" href="/static/css/main.css">
    <link rel="stylesheet" href="/static/css/bootstrap-submenu.min.css">
    <style>
        
            #btn_1 {
                color: #80ffff;
                background: #ff8000;
                border: none;
                font-size: 13px;
                padding: 12px 35px;
                margin-top: 13px;
            }
            #btn_1:hover {
                color: #80ffff;
                background: #ff8000;
                border: none;
                opacity: 0.9;
            }
        
            #btn_2 {
                color: #ffffff;
                background: #004600;
                border: none;
                font-size: 13px;
                padding: 12px 35px;
                margin-top: 13px;
            }
            #btn_2:hover {
                color: #ffffff;
                background: #004600;
                border: none;
                opacity: 0.9;
            }
        
            #btn_3 {
                color: #ffffff;
                background: #d9534f;
                border: none;
                font-size: 13px;
                padding: 12px 35px;
                margin-top: 13px;
            }
            #btn_3:hover {
                color: #ffffff;
                background: #d9534f;
                border: none;
                opacity: 0.9;
            }
        
            #btn_4 {
                color: #a25237;
                background: #7ca8b6;
                border: none;
                font-size: 13px;
                padding: 12px 35px;
                margin-top: 13px;
            }
            #btn_4:hover {
                color: #a25237;
                background: #7ca8b6;
                border: none;
                opacity: 0.9;
            }
        
            #btn_5 {
                color: #ffffff;
                background: #0168b5;
                border: none;
                font-size: 13px;
                padding: 12px 35px;
                margin-top: 13px;
            }
            #btn_5:hover {
                color: #ffffff;
                background: #0168b5;
                border: none;
                opacity: 0.9;
            }
        
            #btn_6 {
                color: #000000;
                background: #ffffff;
                border: none;
                font-size: 13px;
                padding: 12px 35px;
                margin-top: 13px;
            }
            #btn_6:hover {
                color: #000000;
                background: #ffffff;
                border: none;
                opacity: 0.9;
            }
        
            #btn_7 {
                color: #ffffff;
                background: #555555;
                border: none;
                font-size: 13px;
                padding: 12px 35px;
                margin-top: 13px;
            }
            #btn_7:hover {
                color: #ffffff;
                background: #555555;
                border: none;
                opacity: 0.9;
            }
        
            #btn_8 {
                color: #80ff00;
                background: #800000;
                border: none;
                font-size: 13px;
                padding: 12px 35px;
                margin-top: 13px;
            }
            #btn_8:hover {
                color: #80ff00;
                background: #800000;
                border: none;
                opacity: 0.9;
            }
        
            #btn_9 {
                color: #ffff00;
                background: #d9534f;
                border: none;
                font-size: 13px;
                padding: 12px 35px;
                margin-top: 13px;
            }
            #btn_9:hover {
                color: #ffff00;
                background: #d9534f;
                border: none;
                opacity: 0.9;
            }
        
            #btn_10 {
                color: #ffff00;
                background: #0000ff;
                border: none;
                font-size: 13px;
                padding: 12px 35px;
                margin-top: 13px;
            }
            #btn_10:hover {
                color: #ffff00;
                background: #0000ff;
                border: none;
                opacity: 0.9;
            }
        
    </style>
</head>

<body class="home">
	<div id="main-container">
		<!--fixHeader -->
        
		<header class="header-wrapper">
			<nav class="navbar navbar-default" role="navigation">
				<div class="container-fluid">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
						<a class="navbar-brand" href="/">
							<img alt="Brand" src="/static/img/Orange-logo%40300.png">
						</a>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li><a href="/">首页</a></li>
<!--
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">关于Orange<span class="caret visible-xs-inline-block"></span></a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="#">成长历程</a></li>
									<li><a href="#">我们的故事</a></li>
								</ul>
							</li>
-->
                            <li class="dropdown">
                                <a data-toggle="dropdown" data-submenu>Orange作品<span class="caret visible-xs-inline-block"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li class="dropdown-submenu">
                                        <a href="#">英美社</a>
                                        <ul class="dropdown-menu">
                                            
                                                <li><a href="/tag/%E6%AC%A7%E7%BE%8E%E5%89%A7%E9%9B%86">欧美剧集</a></li>
                                            
                                                <li><a href="/tag/%E6%AC%A7%E7%BE%8E%E7%94%B5%E5%BD%B1">欧美电影</a></li>
                                            
                                                <li><a href="/tag/%E7%BA%AA%E5%BD%95%E7%89%87&amp;%E5%BE%AE%E7%94%B5%E5%BD%B1">纪录片&amp;微电影</a></li>
                                            
                                        </ul>
                                    </li>
                                    <li class="dropdown-submenu">
                                        <a href="#">法语社</a>
                                        <ul class="dropdown-menu">
                                            
                                                <li><a href="/tag/%E6%B3%95%E8%AF%AD%E5%89%A7%E9%9B%86">法语剧集</a></li>
                                            
                                                <li><a href="/tag/%E6%B3%95%E8%AF%AD%E7%94%B5%E5%BD%B1">法语电影</a></li>
                                            
                                        </ul>
                                    </li>
                                    <li class="dropdown-submenu">
                                        <a href="#">西语社</a>
                                        <ul class="dropdown-menu">
                                            
                                                <li><a href="/tag/%E8%A5%BF%E8%AF%AD%E5%89%A7%E9%9B%86">西语剧集</a></li>
                                            
                                                <li><a href="/tag/%E8%A5%BF%E8%AF%AD%E7%94%B5%E5%BD%B1">西语电影</a></li>
                                            
                                        </ul>
                                    </li>
                                    <li><a href="/tag/%E6%97%A5%E8%AF%AD%E7%A4%BE">日语社</a></li>
                                </ul>
                            </li>
							<li class=""><a href data-toggle="modal" data-target="#cooperate" style="outline:none;">交流合作</a></li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">加入我们<span class="caret visible-xs-inline-block"></span></a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="/join_us">招募细则</a></li>
									<li><a href="/translate_test">翻译测试</a></li>
								</ul>
							</li>
							<li class=""><a href data-toggle="modal" data-target="#wechat" style="outline:none;">关注微信</a></li>
							<li class=""><a href="http://www.weibo.com/p/1005055706301793" target="_blank">关注微博</a></li>
						</ul>
						<div class="nav-search navbar-right" role="search" style="background-image: url(/static/img/search_icon-b.png);">
							<input id="search" type="text" placeholder="Search">
						</div>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- /.container-fluid -->
			</nav>
		</header>

		<!--fixHeader End-->

		<!--fullpage-->
		<div id="fullpage" class="fullpage">
            
                <div class="section" style="background-image: url('/media/poster/p05scq5p2.jpg');">
                    <div class="section-content">
                        <h2 class="section-title" style="color: #ff8000;">水形物语</h2>
                        <p class="section-desc" style="color: #ff8000;font-size: 25px;font-weight: bold;">The Shape of Water</p>
                        <a href="/detail/167" class="btn btn-danger" id="btn_1">相濡以沫</a>
                    </div>
                </div>
            
                <div class="section" style="background-image: url('/media/poster/p05scq5p2_h8lK2nA.jpg');">
                    <div class="section-content">
                        <h2 class="section-title" style="color: #008000;">三块广告牌</h2>
                        <p class="section-desc" style="color: #008000;font-size: 25px;font-weight: bold;">Three Billboards Outside Ebbing, Missouri</p>
                        <a href="/detail/170" class="btn btn-danger" id="btn_2">你走后 我与世界为敌</a>
                    </div>
                </div>
            
                <div class="section" style="background-image: url('/media/poster/p05scq5p5.jpg');">
                    <div class="section-content">
                        <h2 class="section-title" style="color: #ffffff;">帕丁顿熊2</h2>
                        <p class="section-desc" style="color: #ffffff;font-size: 25px;font-weight: bold;">Paddington 2</p>
                        <a href="/detail/185" class="btn btn-danger" id="btn_3">嗷嗷萌</a>
                    </div>
                </div>
            
                <div class="section" style="background-image: url('/media/poster/p05scq5p4.jpg');">
                    <div class="section-content">
                        <h2 class="section-title" style="color: #ffffff;">寻梦环游记</h2>
                        <p class="section-desc" style="color: #2b8fc8;font-size: 25px;font-weight: bold;">Coco</p>
                        <a href="/detail/162" class="btn btn-danger" id="btn_4">发现梦想</a>
                    </div>
                </div>
            
                <div class="section" style="background-image: url('/media/poster/p05scq5p3.jpg');">
                    <div class="section-content">
                        <h2 class="section-title" style="color: #ffe305;">请以你的名字呼唤我</h2>
                        <p class="section-desc" style="color: #ffe305;font-size: 25px;font-weight: bold;">Call Me by Your Name</p>
                        <a href="/detail/179" class="btn btn-danger" id="btn_5">唤吾汝名</a>
                    </div>
                </div>
            
                <div class="section" style="background-image: url('/media/poster/p05scq5p.jpg');">
                    <div class="section-content">
                        <h2 class="section-title" style="color: #800080;">九号秘事</h2>
                        <p class="section-desc" style="color: #930093;font-size: 25px;font-weight: bold;">Inside No.9</p>
                        <a href="/detail/54" class="btn btn-danger" id="btn_6">欢迎进入九号秘事</a>
                    </div>
                </div>
            
                <div class="section" style="background-image: url('/media/poster/%E7%A5%9E%E7%9B%BE%E5%B1%80.jpg');">
                    <div class="section-content">
                        <h2 class="section-title" style="color: #ffffff;">神盾局特工</h2>
                        <p class="section-desc" style="color: #ffffff;font-size: 25px;font-weight: bold;">Agents of S.H.I.E.L.D.</p>
                        <a href="/detail/5" class="btn btn-danger" id="btn_7">穿越未来  拯救世界</a>
                    </div>
                </div>
            
                <div class="section" style="background-image: url('/media/poster/%E5%B9%BB%E6%83%B3%E5%BF%AB%E4%B9%90%E6%A8%AA_rnEO7DJ.jpg');">
                    <div class="section-content">
                        <h2 class="section-title" style="color: #ff0000;">幻想快乐</h2>
                        <p class="section-desc" style="color: #ff4a4a;font-size: 25px;font-weight: bold;">Happy！</p>
                        <a href="/detail/147" class="btn btn-danger" id="btn_8">跌入谷底 仰望星空</a>
                    </div>
                </div>
            
                <div class="section" style="background-image: url('/media/poster/%E5%B0%8F.jpg');">
                    <div class="section-content">
                        <h2 class="section-title" style="color: #ff0000;">小谢尔顿</h2>
                        <p class="section-desc" style="color: #ff3e3e;font-size: 25px;font-weight: bold;">young sheldon</p>
                        <a href="/detail/121" class="btn btn-danger" id="btn_9">天才是怎样炼成的</a>
                    </div>
                </div>
            
                <div class="section" style="background-image: url('/media/poster/big_bang.jpg');">
                    <div class="section-content">
                        <h2 class="section-title" style="color: #ffffff;">生活大爆炸</h2>
                        <p class="section-desc" style="color: #ffffff;font-size: 25px;font-weight: bold;">.</p>
                        <a href="/detail/2" class="btn btn-danger" id="btn_10">狂热之后 便是情怀</a>
                    </div>
                </div>
            
		</div>
		<!--fullpage end-->

        <!-- modal -->
        <div class="modal fade" id="cooperate" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <p>对外合作邮箱：orangesub@163.com</p>
                        <p>对外合作联系人-候鸟-QQ：569245881</p>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->
        <div class="modal fade" id="wechat" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <img src="/static/img/wechat.jpg">
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->
	</div>
	<!-- end #main-container -->

	<!-- FOOTER ENDS -->
	<script type='text/javascript' src='/static/js/jquery.min.js'></script>
	<script type='text/javascript' src='/static/js/bootstrap.min.js'></script>
	<script type='text/javascript' src='/static/js/jquery.fullpage.extensions.min.js'></script>
	<!--<script type='text/javascript' src='/static/js/jquery.fullpage.min.js'></script>-->
    <script type="text/javascript" src="/static/js/main.js"></script>
    <script src="/static/js/bootstrap-submenu.min.js"></script>
	<script type="text/javascript">
        $(document).ready(function() {
            $('#fullpage').fullpage({
                ".section": true,
                "paddingTop": "50px",
                "scrollHorizontally": true,
                "continuousHorizontal": true,
				"afterLoad" : function(anchorLink, index){
            		var loadedSection = $(this).find('.section-content');
					loadedSection.removeClass('slideInLeft').addClass('slideInLeft');
        		}

            });
            $('[data-submenu]').submenupicker();
        });
	</script>
</body>
</html>