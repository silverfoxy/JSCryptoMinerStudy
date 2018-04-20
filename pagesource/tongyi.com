<!DOCTYPE html>
<html lang="zh-CN">
<head>

<meta name="description" content="统一教育网提供最全面最专业的幼儿、小学、初中、高中教育，精彩的直播课堂，精品课程，答疑平台帮助孩子与学生解决学习上的困难。">
<meta name="keywords" content="幼儿教育,小学教育,初中教育,高中教育,直播课堂,名校微课,精品课程,答疑平台,教学课件,名师名校">
<meta name="author" content="">
<!-- 动态基本信息 -->
<!-- 字符 -->
<meta charset="utf-8">
<title>统一教育网_专业的幼儿、小学、初中、高中教育网站,知名的K12教育资源网站</title>
<!-- 支持IE -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- 移动设备优先 -->
<!--<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">-->
    <meta name="viewport" content="width=1200,user-scalable=yes">
<!-- Bootstrap -->
<link href="http://www.tongyi.com/static/css/new/index/bootstrap.min.css" rel="stylesheet">
<script src="http://www.tongyi.com/static/js/new/jquery.min.js"></script>
<script src="http://www.tongyi.com/static/js/new/jquery.SuperSlide.2.1.1.js"></script>
<script src="http://www.tongyi.com/static/js/jquery.cookie.js"></script>
<script src="http://www.tongyi.com/static/js/new/index.js"></script>
<script src="http://www.tongyi.com/static/js/new/bootstrap.js"></script>
<script src="http://www.tongyi.com/static/js/new/jquery.zoomImgRollover.js" type="text/javascript"></script>
<!-- 公共样式 -->
<link href="http://www.tongyi.com/static/css/new/index/base.css" rel="stylesheet">
<!--wapnav-->
<link href="http://www.tongyi.com/static/css/new/index/default.css" rel="stylesheet">
<link href="http://www.tongyi.com/static/css/new/index/font-awesome.min.css" rel="stylesheet" />
<!-- -->
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
</head>
<body><link href="http://www.tongyi.com/static/css/new/index/style3.css" rel="stylesheet">
<script src="http://www.tongyi.com/static/js/new/index2.js"></script>
<script type="text/javascript" src="http://qzonestyle.gtimg.cn/qzone/openapi/qc_loader.js" data-appid="100325051" data-redirecturi="http://member.tongyi.com/qc_callback.html" charset="utf-8"></script>
<!--header头部-->
<div class="container-fluid p_0">
	<header>
		<section class="head-top visible-md visible-lg">
			<div class="container" style="font-size: 12px;">
				<div class="fl">
					统一教育网欢迎您！
						<span id="login_no">
							<a style="text-decoration: none;"
							href="http://member.tongyi.com/index.php/login/">请登录</a><a
							style="text-decoration: none;"
							href="http://member.tongyi.com/index.php/register">免费注册</a>
						</span>
						<span style="display: none" id="login_ok">
                            <a style="text-decoration: none;" href="http://i.tongyi.com/persion/index" id="user_name"></a>
														<a style="margin-left: 0px; text-decoration: none;" href="http://i.tongyi.com/learning/index" target="_blank">我的课程</a>
							<a style="margin-left: 0px; text-decoration: none;" href="http://member.tongyi.com/index.php/login/logout/" target="_self">退出</a>
						</span>
						<!--<a style="text-decoration: none;" href="http://www.tongyi.com/probation" target="_blank" class="try">申请试用账号</a>-->
				</div>
				<div class="fr">
					<a href="http://www.tongyi.com/kfonline.php" target="_blank">在线客服</a>
                                        <a href="http://www.tongyi.com/index.php/help" target="_blank">帮助中心</a>
                    <a href="http://www.tongyi.com/index.php/index/index2015" target="_blank">返回旧版</a>
					<span>客服热线：<b>400-030-1869</b></span>
				</div>
			</div>
		</section>

	</header>

	<!-- logo/搜索/bag -->
	<section class="container p_0" style="margin: 80px auto 20px">
		<div class="col-sm-1 col-md-2">
			<a href="javascript:;"> <img alt="" title="logo"
				src="http://www.tongyi.com/static/images/new/index/logo.gif"
				class="img-responsive" style="padding: 0 20px"/>
			</a>
		</div>
        
        <div class="col-sm-2 col-md-2 p_0  visible-md visible-lg">
        	                         <img alt="" title="logo" src="http://www.tongyi.com/static/images/new/index/logo-bas.gif" class=" visible-md visible-lg" />
            		</div>

		<div class="search col-sm-8 col-md-5 ">
			<form action="http://www.tongyi.com/index.php/search" method="get"><input type="hidden" name="PHPSESSID" value="6tedqat2p977mglbi4fjrdcc05" />
				<input type="text" name="keywords" placeholder="输入搜索内容"> <input
					type="submit" value="搜索">
			</form>
			<p class=" visible-md visible-lg">
				<!--热点链接： -->
											<a title="初中物理" href="http://www.tongyi.com/search?keywords=%E5%88%9D%E4%B8%AD%E7%89%A9%E7%90%86" target="_blank">
							初中物理						</a>
											<a title="初中化学" href="http://www.tongyi.com/search?keywords=%E5%88%9D%E4%B8%AD%E5%8C%96%E5%AD%A6" target="_blank">
							初中化学						</a>
											<a title="高中数学" href="http://www.tongyi.com/search?keywords=%E9%AB%98%E4%B8%AD%E6%95%B0%E5%AD%A6" target="_blank">
							高中数学						</a>
											<a title="高中英语" href="http://www.tongyi.com/search?keywords=%E9%AB%98%E4%B8%AD%E8%8B%B1%E8%AF%AD" target="_blank">
							高中英语						</a>
											<a title="高中语文" href="http://www.tongyi.com/search?keywords=%E9%AB%98%E4%B8%AD%E8%AF%AD%E6%96%87" target="_blank">
							高中语文						</a>
								</p>
		</div>
			</section>
	<section class="content">
		<div class="con-nav clearfix  visible-md visible-lg">
			<!--sidenav-->
						<!--topnav-->
            <!--sidenav-->
			<div class="sidenav fl">
				<div class="hd titindex">
					<i class="icon-menu"></i><a href="http://tifen.tongyi.com">智能提分系统</a><i class="dropd"></i>
				</div>
				<div class="bd">
					<div class="item">
						<div class="lefttitle">
							<a target="_self" href="javascript:;" class="gradetitle">
<!--                                <i class="icon icon_mxwk "></i>-->
                                语文
                                <b class="icon icon_jt"></b>
							</a>
						</div>
                        <div class="subitem">
                            <div class="my-tab-nav">
                                <div class="garde">初中</div>
                                <div class="xueke">
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/1" >初一上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/1" >初一下</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/1" >初二上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/1" >初二下</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/1" >初三上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/1" >初三下</a>
                                </div>
                                <div class="garde">高中</div>
                                <div class="xueke">
                                    <a href="http://tifen.tongyi.com/home/viewbook/33/1">必修一</a><a href="http://tifen.tongyi.com/home/viewbook/33/1">必修二</a><a href="http://tifen.tongyi.com/home/viewbook/33/1">必修三</a><a href="http://tifen.tongyi.com/home/viewbook/33/1">必修四</a><a href="http://tifen.tongyi.com/home/viewbook/33/1">必修五</a>
                                </div>
                            </div>
                        </div>
					</div>
					<div class="item">
						<div class="lefttitle">
							<a target="_self" href="javascript:;" class="gradetitle">
<!--                                <i class="icon icon_rmkc"></i>-->
                                数学
                                <b class="icon icon_jt"></b>
							</a>
						</div>
						<div class="subitem">
                            <div class="my-tab-nav">
                                <div class="garde">小学</div>
                                <div class="xueke">
                                  <a href="http://tifen.tongyi.com/home/viewbook/1/2" >四年级上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/1/2" >四年级下</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/1/2" >五年级上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/1/2" >五年级下</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/1/2" >六年级上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/1/2" >六年级下</a>
                                </div>
                                <div class="garde">初中</div>
                                <div class="xueke">
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/2" >初一上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/2" >初一下</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/2" >初二上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/2" >初二下</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/2" >初三上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/2" >初三下</a>
                                </div>
                                <div class="garde">高中</div>
                                <div class="xueke">
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >必修一</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >必修二</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >必修三</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >必修四</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >必修五</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >选修一</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >选修二</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >选修1-1</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >选修1-2</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >选修2-1</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >选修2-2</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >选修2-3</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >选修4-1</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >选修4-4</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/2" >选修4-5</a>
                                </div>
                            </div>
                        </div>
					</div>
					<div class="item">
						<div class="lefttitle">
							<a target="_self" href="javascript:;" class="gradetitle">
<!--                                <i class="icon icon_kzsys"></i>-->
                                英语
                                <b class="icon icon_jt"></b>
							</a>
						</div>
                        <div class="subitem">
                            <div class="my-tab-nav">
                                <div class="garde">初中</div>
                                <div class="xueke">
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/3" >初一上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/3" >初一下</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/3" >初二上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/3" >初二下</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/3" >初三上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/3" >初三下</a>
                                </div>
                                <div class="garde">高中</div>
                                <div class="xueke">
                                    <a href="http://tifen.tongyi.com/home/viewbook/33/3">必修一</a><a href="http://tifen.tongyi.com/home/viewbook/33/3">必修二</a><a href="http://tifen.tongyi.com/home/viewbook/33/3">必修三</a><a href="http://tifen.tongyi.com/home/viewbook/33/3">必修四</a><a href="http://tifen.tongyi.com/home/viewbook/33/3">必修五</a>
                                </div>
                            </div>
                        </div>
					</div>
					<div class="item">
						<div class="lefttitle">
							<a target="_self" href="javascript:;" class="gradetitle">
<!--                                <i class="icon icon_kzsys"></i>-->
                                物理
                                <b class="icon icon_jt"></b>
							</a>
						</div>
                        <div class="subitem">
                            <div class="my-tab-nav">
                                <div class="garde">初中</div>
                                <div class="xueke">
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/6" >初一上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/6" >初一下</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/6" >初二上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/6" >初二下</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/6" >初三上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/6" >初三下</a>
                                </div>
                                <div class="garde">高中</div>
                                <div class="xueke">
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/6" >必修一</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/6" >必修二</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/6" >选修一</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/6" >选修二</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/6" >选修三</a>
                                </div>
                            </div>
                        </div>
					</div>
					<div class="item">
						<div class="lefttitle">
							<a target="_self" href="javascript:;" class="gradetitle">
<!--                                <i class="icon icon_kzsys"></i>-->
                                化学
                                <b class="icon icon_jt"></b>
							</a>
						</div>
                        <div class="subitem">
                            <div class="my-tab-nav">
                                <div class="garde">初中</div>
                                <div class="xueke">
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/7" >初一上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/7" >初一下</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/7" >初二上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/7" >初二下</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/7" >初三上</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/20/7" >初三下</a>
                                </div>
                                <div class="garde">高中</div>
                                <div class="xueke">
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/7" >必修一</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/7" >必修二</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/7" >选修一</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/7" >选修二</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/7" >选修三</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/7" >选修四</a>
                                  <a href="http://tifen.tongyi.com/home/viewbook/33/7" >选修五</a>
                                </div>
                            </div>
                        </div>
					</div>
					<div class="item">
						<div class="lefttitle">
							<a target="_self" href="javascript:;" class="gradetitle">
<!--                                <i class="icon icon_kzsys"></i>-->
                                奥数
                                <b class="icon icon_jt"></b>
							</a>
						</div>
                        <div class="subitem">
                            <div class="my-tab-nav">
                                <div class="garde">小学</div>
                                <div class="xueke">
                                    <a href="http://tifen.tongyi.com/home/viewbook/1/4">三年级</a>
                                    <a href="http://tifen.tongyi.com/home/viewbook/1/4">四年级</a>
                                    <a href="http://tifen.tongyi.com/home/viewbook/1/4">五年级</a>
                                    <a href="http://tifen.tongyi.com/home/viewbook/1/4">六年级</a>
                                </div>
                            </div>
                        </div>
					</div>
					<div class="item">
						<div class="lefttitle">
							<a target="_self" href="javascript:;" class="gradetitle">
<!--                                <i class="icon icon_kzsys"></i>-->
                                幼儿
                                <b class="icon icon_jt"></b>
							</a>
						</div>
                        <div class="subitem">
                            <div class="my-tab-nav">
                                <div class="garde">幼儿</div>
                                <div class="xueke">
                                    <a href="http://www.tongyi.com/baby/baby_list.php?plate_id=22">0~1岁</a>
                                    <a href="http://www.tongyi.com/baby/baby_list.php?plate_id=23">1~2岁</a>
                                    <a href="http://www.tongyi.com/baby/baby_list.php?plate_id=24">2~3岁</a>
                                    <a href="http://www.tongyi.com/baby/baby_list.php?plate_id=9">3~4岁</a>
                                    <a href="http://www.tongyi.com/baby/baby_list.php?plate_id=13">4~5岁</a>
                                    <a href="http://www.tongyi.com/baby/baby_list.php?plate_id=17">5~6岁</a>
                                    <a href="http://www.tongyi.com/baby/baby_list.php?plate_id=6">幼小衔接</a>
                                    <a href="http://www.tongyi.com/baby/baby_list.php?plate_id=7">故事王国</a>
                                    <a href="http://www.tongyi.com/baby/baby_list.php?plate_id=25">国学经典</a>
                                    <a href="http://www.tongyi.com/baby/baby_list.php?plate_id=26">我是小画家</a>
                                </div>
                            </div>
                        </div>
					</div>
					<div class="item">
						<div class="lefttitle">
							<a target="_self" href="javascript:;" class="gradetitle">
<!--                                <i class="icon icon_kzsys"></i>-->
                                生物
                                <b class="icon icon_jt"></b>
							</a>
						</div>
                        <div class="subitem">
                            <div class="my-tab-nav">
                                <div class="garde">初中</div>
                                <div class="xueke">
                                    <a href="http://tifen.tongyi.com/home/viewbook/20/10/k">全册</a>
                                </div>
                                <div class="garde">高中</div>
                                <div class="xueke">
                                    <a href="http://tifen.tongyi.com/home/viewbook/33/10/k">全册</a>
                                </div>
                            </div>
                        </div>
					</div>
					<div class="item">
						<div class="lefttitle">
							<a target="_self" href="javascript:;" class="gradetitle">
<!--                                <i class="icon icon_kzsys"></i>-->
                                地理
                                <b class="icon icon_jt"></b>
							</a>
						</div>
                        <div class="subitem">
                            <div class="my-tab-nav">
                                <div class="garde">初中</div>
                                <div class="xueke">
                                    <a href="http://tifen.tongyi.com/home/viewbook/20/11/k">全册</a>
                                </div>
                                <div class="garde">高中</div>
                                <div class="xueke">
                                    <a href="http://tifen.tongyi.com/home/viewbook/33/11/k">全册</a>
                                </div>
                            </div>
                        </div>
					</div>
					<div class="item">
						<div class="lefttitle">
							<a target="_self" href="javascript:;" class="gradetitle">
<!--                                <i class="icon icon_kzsys"></i>-->
                                政治
                                <b class="icon icon_jt"></b>
							</a>
						</div>
                        <div class="subitem">
                            <div class="my-tab-nav">
                                <div class="garde">初中</div>
                                <div class="xueke">
                                    <a href="http://tifen.tongyi.com/home/viewbook/20/9/k">全册</a>
                                </div>
                                <div class="garde">高中</div>
                                <div class="xueke">
                                    <a href="http://tifen.tongyi.com/home/viewbook/33/9/k">全册</a>
                                </div>
                            </div>
                        </div>
					</div>
					<div class="item">
						<div class="lefttitle">
							<a target="_self" href="javascript:;" class="gradetitle">
<!--                                <i class="icon icon_kzsys"></i>-->
                                历史
                                <b class="icon icon_jt"></b>
							</a>
						</div>
                        <div class="subitem">
                            <div class="my-tab-nav">
                                 <div class="garde">初中</div>
                                <div class="xueke">
                                    <a href="http://tifen.tongyi.com/home/viewbook/20/8/k">全册</a>
                                </div>
                                <div class="garde">高中</div>
                                <div class="xueke">
                                    <a href="http://tifen.tongyi.com/home/viewbook/33/8/k">全册</a>
                                </div>
                            </div>
                        </div>
					</div>
				</div>
			</div>
			<!--topnav-->
			<ul class="nav fl " id="nav">
                <li class="nLi on"><em class="newdd"><img alt="" title="new" src="http://www.tongyi.com/static/images/new/index/newdd.gif" height="14" style=" vertical-align:top;"></em>
					<h3>
						<a target="_blank" href="http://tifen.tongyi.com">智能提分</a>
					</h3>
				</li>
				<li class="nLi">
					<h3>
						<a target="_blank" href="http://tifen.tongyi.com/notes">错题本</a>
					</h3>
				</li>
				<li class="nLi">
					<h3>
						<a target="_blank" href="http://tifen.tongyi.com/report/monthReview">学情报告</a>
					</h3>
				</li>
                <li class="nLi">
					<h3>
						<a target="_blank" href="http://www.tongyi.com/lessonlist/index/1">名校课</a>
					</h3>
				</li>
				<li class="nLi">
					<h3>
						<a target="_blank" href="http://www.tongyi.com/lessonlist/index/4">免费课</a>
					</h3>
				</li>
				<li class="nLi">
					<h3>
						<a target="_blank" href="http://www.tongyi.com/zhiboke">看直播</a>
					</h3>
				</li>
				<li class="nLi">
					<h3>
						<a target="_blank" href="http://www.tongyi.com/elite">找名校</a>
					</h3>
				</li>
							</ul>
		</div>
		<!--banner-->
		<div id="slideBox" class="slideBox prel">
			<div class="hd">
				<ul class="banBut">
					<li class="on"></li>
											<li class=""></li>
											<li class=""></li>
									</ul>
			</div>
			<div class="bd">
				<ul>
                                            <li><a
                            style="background: url(http://tyadmin.tongyi.com/uploads/ad/1506415589.gif) center no-repeat"
                            target="_blank" href="http://www.tongyi.com/activity/iidts"></a></li>
                        
                            <li style="display: list-item; position: relative">
                              <a style="background: url(http://www.tongyi.com/static/images/new/index/banner1.jpg) center no-repeat"
                                 target="_blank" href="http://www.tongyi.com/zhiboke/index"></a>
                              <div class="liveEntry">
                                  <h3><img src="http://www.tongyi.com/static/images/new/index/liveEntryImg.png" alt="直播入口"></h3>
                                  <ul class="clearfix">
                                      <li><a href="http://www.tongyi.com/index.php/zhiboke/item?id=364113" target="_blank">陈老师</a></li>
                                      <li><a href="http://www.tongyi.com/index.php/elite/detail/6" target="_blank">合肥168玫瑰园</a></li>
                                      <li><a href="http://www.tongyi.com/index.php/elite/detail/2" target="_blank">吉林永吉实验高中</a></li>
                                      <li><a href="http://www.tongyi.com/index.php/elite/detail/27" target="_blank">吉林市第七中学</a></li>
                                      <li><a href="http://www.tongyi.com/index.php/elite/detail/28" target="_blank">望奎县第五中学</a></li>
                                      <li><a href="http://www.tongyi.com/index.php/elite/detail/24" target="_blank">绥化第十中学</a></li>
                                  </ul>
                              </div>
                            </li>
                                                                    <li><a
                            style="background: url(http://tyadmin.tongyi.com/uploads/ad/1476862524.png) center no-repeat"
                            target="_blank" href="http://www.tongyi.com/index.php/special/20160803"></a></li>
                                            				</ul>
			</div>
			<div class="slidebox-right-box">
				<div class="slidebox-right" id="login_no_box">
                    <div id="page1">
                        <div class="photobox">
                            <img  src="http://www.tongyi.com/static/images/new/index/userdefaultphoto.png">
                        </div>
                        <div class="loginbox">
                            <a class="login" href="http://member.tongyi.com/index.php/login">登录</a>
                            <a class="register" href="http://member.tongyi.com/index.php/register">注册</a>
                        </div>
                        <div class="tpbox">
                            <img src="http://www.tongyi.com/static/images/new/index/qqlogin.png" onclick="toQzoneLogin()" style="cursor:pointer">
                            <a onClick="window.open ('http://member.tongyi.com/index.php/login/wlogin' , '_blank' ,
            'height=540,width=400,scrollbars=no,location=no' );"><img src="http://www.tongyi.com/static/images/new/index/weixinlogin.png"></a>
                        </div>
                    </div>
                    <div style="text-align:center;padding:15px 0px;" id="page2">
                        
                    </div>   
                </div>
				<div class="slidebox-right" id="login_ok_box"  style="display:none">
                    <div class="logininfo">
                    	                        <img  src="http://www.tongyi.com/static/images/new/index/userdefaultphoto.png">
                                                <div class="useinfobox">
                            <h5>
                                                            </h5>
                        </div>
                    </div>
                                        <div class="plr15">
                        <a class="button-xl button-blue mb10" href="http://i.tongyi.com/learning">立即去学习</a>
                        <a class="button-xl button-yellow" href="http://tifen.tongyi.com">去提分</a>
                    </div>
                </div>
			</div>
		</div>
        <div class="clear"></div>
	</section>
	<section class="bg-gray">
		<div class="container p_0  white_bg">
            <div class="tit-box">
                <i class="icon-title icon-school"></i>
                <h3 class="fl">
                    <a href="http://www.tongyi.com/elite">找名校</a>
                </h3>
			    <!--<span class="tit-box-right">更多&gt;&gt;</span>-->
                <!--<div class="fr qiehuan">
                    <a href="#">&lt;</a>
                    <a href="#">&gt;</a>
                </div>-->
            </div>
			<dl class="school-link">

												<dd>
								<a href="http://www.tongyi.com/elite/school/136"
									target="_blank"> <img
									src="http://www.tongyi.com/static/images/new/index/homepage/school_img_136.jpg"></a>
								<p>
									<span class="fl">415课时</span>
								</p>
							</dd>
												<dd>
								<a href="http://www.tongyi.com/elite/school/1265"
									target="_blank"> <img
									src="http://www.tongyi.com/static/images/new/index/homepage/school_img_1265.jpg"></a>
								<p>
									<span class="fl">72课时</span>
								</p>
							</dd>
												<dd>
								<a href="http://www.tongyi.com/elite/school/1196"
									target="_blank"> <img
									src="http://www.tongyi.com/static/images/new/index/homepage/school_img_1196.jpg"></a>
								<p>
									<span class="fl">271课时</span>
								</p>
							</dd>
												<dd>
								<a href="http://www.tongyi.com/elite/school/916"
									target="_blank"> <img
									src="http://www.tongyi.com/static/images/new/index/homepage/school_img_916.jpg"></a>
								<p>
									<span class="fl">1112课时</span>
								</p>
							</dd>
												<dd>
								<a href="http://www.tongyi.com/elite/school/1175"
									target="_blank"> <img
									src="http://www.tongyi.com/static/images/new/index/homepage/school_img_1175.jpg"></a>
								<p>
									<span class="fl">1479课时</span>
								</p>
							</dd>
												<dd>
								<a href="http://www.tongyi.com/elite/school/568"
									target="_blank"> <img
									src="http://www.tongyi.com/static/images/new/index/homepage/school_img_568.jpg"></a>
								<p>
									<span class="fl">548课时</span>
								</p>
							</dd>
												<dd>
								<a href="http://www.tongyi.com/elite/school/1181"
									target="_blank"> <img
									src="http://www.tongyi.com/static/images/new/index/homepage/school_img_1181.jpg"></a>
								<p>
									<span class="fl">349课时</span>
								</p>
							</dd>
												<dd>
								<a href="http://www.tongyi.com/elite/school/1198"
									target="_blank"> <img
									src="http://www.tongyi.com/static/images/new/index/homepage/school_img_1198.jpg"></a>
								<p>
									<span class="fl">224课时</span>
								</p>
							</dd>
												<dd>
								<a href="http://www.tongyi.com/elite/school/1186"
									target="_blank"> <img
									src="http://www.tongyi.com/static/images/new/index/homepage/school_img_1186.jpg"></a>
								<p>
									<span class="fl">546课时</span>
								</p>
							</dd>
												<dd>
								<a href="http://www.tongyi.com/elite/school/1199"
									target="_blank"> <img
									src="http://www.tongyi.com/static/images/new/index/homepage/school_img_1199.jpg"></a>
								<p>
									<span class="fl">353课时</span>
								</p>
							</dd>
												<dd>
								<a href="http://www.tongyi.com/elite/school/517"
									target="_blank"> <img
									src="http://www.tongyi.com/static/images/new/index/homepage/school_img_517.jpg"></a>
								<p>
									<span class="fl">413课时</span>
								</p>
							</dd>
										<dd class="school-zhuan">
						<a href="http://www.tongyi.com/elite"><i class="typing_loader"></i>更多</a>
					</dd>
			</dl>
            <div class="clear"></div>
		</div>
    </section>
    <section class="bg-gray">
        <div class="container p_0  white_bg hotBox">
            <div class="tit-box hd">
                <i class="icon-title icon-hot"></i>
                <h3 class="fl">
                    <a href="http://www.tongyi.com/lessonlist/index/1">大家正在看</a>
                </h3>
                <!--<span class="tit-box-right">更多&gt;&gt;</span>-->
                <ul class="tit-box-right1 fl">
                    <li>热门<span>/</span></li>
                    <li>小学<span>/</span></li>
                    <li>初中<span>/</span></li>
                    <li>高中</li>
                </ul>
            </div>
            <div class="hot-item bd">
                <ul>
                <div class="jpkc-tab-img">
                    <img src="http://www.tongyi.com/static/images/new/index/recommend_ad.jpg">
                </div>
                                                                    <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/120816');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/resources/20180130/ys_o_1c52e4pe24mo15qsogs1a4h13fpc.jpg" width="" height="" />
                                    <figcaption>初二寒假全能提升</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">初中</span>
                                                                                 <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/72215');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/resources/20170126/ys_o_1b7daulc2oqh44h1nt08ds92ec.jpg" width="" height="" />
                                    <figcaption>初三考点拔高全攻略</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">初中</span>
                                                                                 <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/67876');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/resources/20161230/ys_o_1b572hp29m4v1qun57vaknn8b7.jpg" width="" height="" />
                                    <figcaption>TGIRL陪你学英语——英语国际音标对对碰</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">初中</span>
                                                                                 <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">英语</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/141564');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/resources/20180207/ys_o_1c5nfbv7o1prijquf017jb3rbc.jpg" width="" height="" />
                                    <figcaption>高一寒假语数英合集</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">高中</span>
                                                                                 <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group/61690');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/mingxiao/20160429/14619105107941.jpg" width="" height="" />
                                    <figcaption>冀教版 语文 二年级上册（3）</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">小学</span>
                                                                                 <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group/63329');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/mingxiao/20160713/14684013148035.jpg" width="" height="" />
                                    <figcaption>统方圆天地，计数形人生</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">高中</span>
                                                                                 <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">数学</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group/63338');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/mingxiao/20160922/14745228512571.jpg" width="" height="" />
                                    <figcaption>化学原理我先学</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">高中</span>
                                                                                 <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">化学</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group/139322');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/resources/20180129/ys_o_1c4vnum585fq44v17e41154174pc.jpg" width="" height="" />
                                    <figcaption>初一数学寒假加油包</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">初中</span>
                                                                                 <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                             </div>
                        </figure></li>
                                                                                                                                                                                                                                                    <div class="clear"></div>
                </ul>
                <ul >

                    <div class="jpkc-tab-img">
                        <img src="http://www.tongyi.com/static/images/new/index/recommend_ad1.png">
                    </div>
                                                                    <li onclick="clickinfo('http://www.tongyi.com/elite/group/61690');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/mingxiao/20160429/14619105107941.jpg" width="" height="" />
                                    <figcaption>冀教版 语文 二年级上册（3）</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">小学</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li onclick="clickinfo('http://www.tongyi.com/elite/group/93426');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/resources/20180223/ys_o_1c70gmj5alts1bc91ov51uno124o7.jpg" width="" height="" />
                                    <figcaption>冀教版 语文 一年级下（4）</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">小学</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li onclick="clickinfo('http://www.tongyi.com/elite/group/61688');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/mingxiao/20160429/14619097695581.jpg" width="" height="" />
                                    <figcaption>冀教版 语文 二年级上册（1）</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">小学</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li onclick="clickinfo('http://www.tongyi.com/elite/group/61689');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/mingxiao/20160429/14619103494105.jpg" width="" height="" />
                                    <figcaption>冀教版 语文 二年级上册（2）</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">小学</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li onclick="clickinfo('http://www.tongyi.com/elite/group/51605');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/resources/20160506/o_1ai1vsk831eub18j7jj2lea1p657.jpg" width="" height="" />
                                    <figcaption>上海教育版 数学 二年级上册（3）</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">小学</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">数学</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li onclick="clickinfo('http://www.tongyi.com/elite/group/51676');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/resources/20160506/o_1ai1vqv92fj7hoe1ntj1go21ts17.jpg" width="" height="" />
                                    <figcaption>上海教育版 数学 二年级上册（1）</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">小学</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">数学</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li onclick="clickinfo('http://www.tongyi.com/elite/group/51686');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/resources/20160506/o_1ai1vrntp127l1u221j4hhkaeak7.jpg" width="" height="" />
                                    <figcaption>上海教育版 数学 二年级上册（2）</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">小学</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">数学</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li onclick="clickinfo('http://www.tongyi.com/elite/group/93424');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/resources/20180223/ys_o_1c70gn853dmp18262gvdst1tfg7.jpg" width="" height="" />
                                    <figcaption>冀教版 语文 一年级下（3）</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">小学</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                            </div>
                        </figure></li>
                                                                    <div class="clear"></div>
                </ul>
                <ul>
                    <div class="jpkc-tab-img">
                        <img src="http://www.tongyi.com/static/images/new/index/recommend_ad2.png">
                    </div>
                                                                    <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/120816');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/resources/20180130/ys_o_1c52e4pe24mo15qsogs1a4h13fpc.jpg" width="" height="" />
                                    <figcaption>初二寒假全能提升</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">初中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/72215');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/resources/20170126/ys_o_1b7daulc2oqh44h1nt08ds92ec.jpg" width="" height="" />
                                    <figcaption>初三考点拔高全攻略</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">初中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/67876');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/resources/20161230/ys_o_1b572hp29m4v1qun57vaknn8b7.jpg" width="" height="" />
                                    <figcaption>TGIRL陪你学英语——英语国际音标对对碰</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">初中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">英语</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group/139322');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/resources/20180129/ys_o_1c4vnum585fq44v17e41154174pc.jpg" width="" height="" />
                                    <figcaption>初一数学寒假加油包</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">初中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group/61721');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/resources/20180124/ys_o_1c4jk877712ummnm6n10oke797.png" width="" height="" />
                                    <figcaption>玩转相交线与平行线</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">初中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">数学</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/119928');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/resources/20180111/ys_o_1c3ilv4111p2nem91at35kc19s1c.jpg" width="" height="" />
                                    <figcaption>初二寒假大课堂</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">初中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">综合</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group/118197');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/resources/20180130/ys_o_1c531ugfgane1mql1hj9ld5bqcc.jpg" width="" height="" />
                                    <figcaption>初二寒假数学</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">初中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">数学</span>
                                                                            </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group/118223');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p> -->
                                    <img src="http://up.zyxschool.com/resources/20180130/ys_o_1c531t3gg1sb212m8ao71o2h19r8c.jpg" width="" height="" />
                                    <figcaption>初二寒假物理</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">初中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">物理</span>
                                                                            </div>
                        </figure></li>
                                                                    <div class="clear"></div>
                </ul>
                <ul>
                    <div class="jpkc-tab-img">
                        <img src="http://www.tongyi.com/static/images/new/index/recommend_ad3.jpg">
                    </div>
                                                                    <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/141564');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/resources/20180207/ys_o_1c5nfbv7o1prijquf017jb3rbc.jpg" width="" height="" />
                                    <figcaption>高一寒假语数英合集</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">高中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">语文</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group/63329');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/mingxiao/20160713/14684013148035.jpg" width="" height="" />
                                    <figcaption>统方圆天地，计数形人生</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">高中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">数学</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group/63338');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/mingxiao/20160922/14745228512571.jpg" width="" height="" />
                                    <figcaption>化学原理我先学</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">高中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">化学</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/139311');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/resources/20180128/ys_o_1c4toba39jqd1j591uge14p4ti3c.jpg" width="" height="" />
                                    <figcaption>高一“四送二”套餐：语、数、英、政、史、地</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">高中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">文综</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/140431');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/resources/20180201/ys_o_1c58136jtbno8891ilsed26gn7.png" width="" height="" />
                                    <figcaption>寒假理科全套课程</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">高中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">综合</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/141101');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/resources/20180205/ys_o_1c5iaie1m160o4ji1ljmua2i1pc.png" width="" height="" />
                                    <figcaption>理综寒假专题精品课</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">高中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">理综</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/138695');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/resources/20180125/ys_o_1c4m8buroju1evlcii6ruv4tc.jpg" width="" height="" />
                                    <figcaption>网络辅导课--试看课程</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">高中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">综合</span>
                                                                             </div>
                        </figure></li>
                                                                                                <li
                        onclick="clickinfo('http://www.tongyi.com/elite/group_info/136792');">
                        <figure>
                            <span><span>
<!--                                    <p>讲师：--><!--<br>-->
<!--                                        <b style="color: #fff;background: #ff8800;padding: 5px 20px;border-radius: 5px;font-size: 14px;margin: 15px auto">立即观看</b>-->
<!--                                    </p>-->
                                    <img src="http://up.zyxschool.com/resources/20180119/ys_o_1c4684g2m2rl198ps5v1bm1rruc.png" width="" height="" />
                                    <figcaption>高二“专题课套餐”：语、数、英（送地理）</figcaption>
                                    <div style="width: 100%;margin: 5px 0">
                                        <span style="padding:2px 12px;border-radius:3px;background: #ff8800;color: #fff;font-size: 12px;margin-right:3px">高中</span>
                                                                                <span style="padding:2px 12px;border-radius:3px;background: #4ba0f7;color: #fff;font-size: 12px;margin-right:3px">文综</span>
                                                                             </div>
                        </figure></li>
                                                                                                                                                                                                        <div class="clear"></div>
                </ul>
            </div>
            <div class="clear"></div>

            <script type="text/javascript">jQuery(".hotBox").slide();</script>
        </div>
        <div class="clear"></div>
    </section>
	<section class="bg-gray">
		        <div class="container p_0 white_bg">
            <div class="tit-box">
                <i class="icon-title icon-live"></i>
                <h3 class="fl">
                    <a href="http://www.tongyi.com/zhiboke/index">看直播</a>
                </h3>
                <!--<span class="tit-box-right">更多&gt;&gt;</span>-->
            </div>
            <div class="zbktbox">
                <a href="javascript:void(0)" class="prev"></a>
                <div class="scrollWrap">
                    <div>
                        <div class="dlNewList">
                                                                                                <dl onclick="clickinfo('http://www.tongyi.com/zhiboke/item?id=374555');">
                                        <li title="省实验直播公益课（高一）">
                                            <div class="info-bg">
                                                <span class="school">辽宁省实验中学</span>
                                                <i class="zbkt-i">进入直播</i>
                                                <p class="student">已有<b>289</b>人报名</p>
                                            </div>
                                            <dt>
                                                <a href="javascript:;"><img
                                                    src="http://up.tongyi.com/images/201803/1520407827_9683.jpg"
                                                    class="testimg"></a><span class="zbkt-ms"></span>
                                            </dt>
                                            <h3>省实验直播公益课（高一...</h3>
                                            <span class="zbkt-km"><i></i>03-28 22:00</span>
                                        </li>
                                    </dl>
                                                                                                                                <dl onclick="clickinfo('http://www.tongyi.com/zhiboke/item?id=374554');">
                                        <li title="省实验直播公益课（高二）">
                                            <div class="info-bg">
                                                <span class="school">辽宁省实验中学</span>
                                                <i class="zbkt-i">进入直播</i>
                                                <p class="student">已有<b>163</b>人报名</p>
                                            </div>
                                            <dt>
                                                <a href="javascript:;"><img
                                                    src="http://up.tongyi.com/images/201803/1520407864_8993.jpg"
                                                    class="testimg"></a><span class="zbkt-ms"></span>
                                            </dt>
                                            <h3>省实验直播公益课（高二...</h3>
                                            <span class="zbkt-km"><i></i>03-27 22:00</span>
                                        </li>
                                    </dl>
                                                                                                                                <dl class="" onclick="clickinfo('http://www.tongyi.com/zhiboke/item?id=374556');">
                                        <li title="阳泉六中中考直播课（免费体验）">
                                            <div class="info-bg">
                                                <span class="school">山西省阳泉市第六中学</span>
                                                <i class="zbkt-i">进入直播间</i>
                                                <p class="student">已有<b>70</b>人报名</p>
                                            </div>
                                            <dt>
                                                <a href="javascript:;"><img
                                                    src="http://up.tongyi.com/images/201803/1521530203_8803.jpg"
                                                    class="testimg"></a><span class="zbkt-ms"></span>
                                            </dt>
                                            <h3>阳泉六中中考直播课（免...</h3>
                                            <span class="zbkt-km"><i></i>03-24 19:30</span>

                                        </li>
                                    </dl>
                                                                                                                                <dl class="" onclick="clickinfo('http://www.tongyi.com/zhiboke/item?id=374234');">
                                        <li title="初中化学教研员工作坊2018年第2期活动">
                                            <div class="info-bg">
                                                <span class="school">石家庄第二十八中</span>
                                                <i class="zbkt-i">进入直播间</i>
                                                <p class="student">已有<b>284</b>人报名</p>
                                            </div>
                                            <dt>
                                                <a href="javascript:;"><img
                                                    src="http://up.tongyi.com/images/201801/1515985840_7538.jpg"
                                                    class="testimg"></a><span class="zbkt-ms"></span>
                                            </dt>
                                            <h3>初中化学教研员工作坊2...</h3>
                                            <span class="zbkt-km"><i></i>已经结束</span>

                                        </li>
                                    </dl>
                                                                                                                                <dl class="" onclick="clickinfo('http://www.tongyi.com/zhiboke/item?id=374233');">
                                        <li title="晋城实验中学试题讲解">
                                            <div class="info-bg">
                                                <span class="school">晋城实验中学</span>
                                                <i class="zbkt-i">进入直播间</i>
                                                <p class="student">已有<b>2282</b>人报名</p>
                                            </div>
                                            <dt>
                                                <a href="javascript:;"><img
                                                    src="http://up.tongyi.com/images/201712/1514541545_9062.jpg"
                                                    class="testimg"></a><span class="zbkt-ms"></span>
                                            </dt>
                                            <h3>晋城实验中学试题讲解</h3>
                                            <span class="zbkt-km"><i></i>已经结束</span>

                                        </li>
                                    </dl>
                                                                                                                                <dl class="" onclick="clickinfo('http://www.tongyi.com/zhiboke/item?id=374232');">
                                        <li title="辽宁省实验中学迎新春联欢会">
                                            <div class="info-bg">
                                                <span class="school">辽宁省实验中学</span>
                                                <i class="zbkt-i">进入直播间</i>
                                                <p class="student">已有<b>1523</b>人报名</p>
                                            </div>
                                            <dt>
                                                <a href="javascript:;"><img
                                                    src="http://up.tongyi.com/images/201712/1514355722_2675.jpg"
                                                    class="testimg"></a><span class="zbkt-ms"></span>
                                            </dt>
                                            <h3>辽宁省实验中学迎新春联...</h3>
                                            <span class="zbkt-km"><i></i>已经结束</span>

                                        </li>
                                    </dl>
                                                                                                                                <dl class="" onclick="clickinfo('http://www.tongyi.com/zhiboke/item?id=374229');">
                                        <li title="东北三省四校第25届青年教师数学研究课">
                                            <div class="info-bg">
                                                <span class="school">辽宁省实验中学</span>
                                                <i class="zbkt-i">进入直播间</i>
                                                <p class="student">已有<b>623</b>人报名</p>
                                            </div>
                                            <dt>
                                                <a href="javascript:;"><img
                                                    src="http://up.tongyi.com/images/201711/1511313113_1065.jpg"
                                                    class="testimg"></a><span class="zbkt-ms"></span>
                                            </dt>
                                            <h3>东北三省四校第25届青年...</h3>
                                            <span class="zbkt-km"><i></i>已经结束</span>

                                        </li>
                                    </dl>
                                                                                                                                <dl class="" onclick="clickinfo('http://www.tongyi.com/zhiboke/item?id=374230');">
                                        <li title="东北三省四校第25届青年教师英语研究课">
                                            <div class="info-bg">
                                                <span class="school">辽宁省实验中学</span>
                                                <i class="zbkt-i">进入直播间</i>
                                                <p class="student">已有<b>483</b>人报名</p>
                                            </div>
                                            <dt>
                                                <a href="javascript:;"><img
                                                    src="http://up.tongyi.com/images/201711/1511313757_1045.jpg"
                                                    class="testimg"></a><span class="zbkt-ms"></span>
                                            </dt>
                                            <h3>东北三省四校第25届青年...</h3>
                                            <span class="zbkt-km"><i></i>已经结束</span>

                                        </li>
                                    </dl>
                                                                                                                                <dl class="" onclick="clickinfo('http://www.tongyi.com/zhiboke/item?id=374231');">
                                        <li title="东北三省四校第25届青年教师生物研究课">
                                            <div class="info-bg">
                                                <span class="school">辽宁省实验中学</span>
                                                <i class="zbkt-i">进入直播间</i>
                                                <p class="student">已有<b>698</b>人报名</p>
                                            </div>
                                            <dt>
                                                <a href="javascript:;"><img
                                                    src="http://up.tongyi.com/images/201711/1511314274_8733.jpg"
                                                    class="testimg"></a><span class="zbkt-ms"></span>
                                            </dt>
                                            <h3>东北三省四校第25届青年...</h3>
                                            <span class="zbkt-km"><i></i>已经结束</span>

                                        </li>
                                    </dl>
                                                                                                                                <dl class="" onclick="clickinfo('http://www.tongyi.com/zhiboke/item?id=374225');">
                                        <li title="瑞昌一中直播讲堂第一期（高一）">
                                            <div class="info-bg">
                                                <span class="school">瑞昌第一中学</span>
                                                <i class="zbkt-i">进入直播间</i>
                                                <p class="student">已有<b>4369</b>人报名</p>
                                            </div>
                                            <dt>
                                                <a href="javascript:;"><img
                                                    src="http://up.tongyi.com/images/201709/1506741523_9105.jpg"
                                                    class="testimg"></a><span class="zbkt-ms"></span>
                                            </dt>
                                            <h3>瑞昌一中直播讲堂第一期...</h3>
                                            <span class="zbkt-km"><i></i>已经结束</span>

                                        </li>
                                    </dl>
                                                                                </div>
                </div>
            </div>
			<a href="javascript:void(0)" class="next"></a>
            <div class="clear"></div>
		</div>
        <script>
            jQuery(".zbktbox").slide({mainCell:".dlNewList",autoPage:true,effect:"left",scroll:1,vis:4,pnLoop:true,autoPlay:false});
        </script>
	</section>
    <section class="bg-gray" style="padding-bottom: 20px">
        <div class="container p_0  white_bg  user-say">
            <div class="tit-box">
                <i class="icon-title icon-user"></i>
                <h3 class="fl">
                    <a href="http://www.tongyi.com/benefits">会员这样说</a>
                </h3>
			    <!--<span class="tit-box-right">更多&gt;&gt;</span>-->
                <div class="fr qiehuan">
                    <a href="javascript:void(0)" class="prev">&lt;</a>
                    <a href="javascript:void(0)" class="next">&gt;</a>
                </div>
            </div>
            <div class="con-b clearfix">
                <div class="con-b-r flr member-say">
                    <ul>
                                                <!--Array
(
    [ID] => 23204
    [UserId] => 
    [AddTime] => 2018-02-26 13:39:23
    [Biaoti] => 用智能提分系统刷题，提分轻松又容易！
    [UserName] => 李朝阳
    [Touxiang] => http://up.tongyi.com/images/201802/1519623563-izdZX4fawe-607.png
    [Chatu] => http://up.tongyi.com/images/201802/1519623563-OkWhsM3znu-262.png
    [Xingbie] => 男
    [Nianling] => 14
    [Sheng] => 
    [Email] => 
    [Dizhi] => 
    [Lianxi] => 
    [Xuexiao] => 衡水运河中学
    [Jiaoyu] => N
    [Geren] => N
    [Gongqiu] => N
    [Qiye] => N
    [Shouyi] => <p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>学生：李朝阳</span></span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>学校：衡水运河中学</span></span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>年级：初一</span></span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>使用时间：</span>3个月</span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>原成绩：</span>351分，班级排名65名</span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>现成绩：</span>460分，班级排名40名</span>
</p>
    [Guanlian] => a:0:{}
    [checked] => 1
    [photo] => http://up.tongyi.com/images/201802/1519623563-izdZX4fawe-607.png
)
-->
                            <li class="clearfix" onclick='window.open("http://www.tongyi.com/benefits/content?id=23204")' style="cursor:pointer">
                                <div class="tea">
                                        <img width="75" height="75" alt="" class="fl" src="http://up.tongyi.com/images/201802/1519623563-izdZX4fawe-607.png">
                                    <div  class="fl" style="margin-left: 15px;padding-top: 8px">
                                        <p>
                                            <a href="http://www.tongyi.com/index.php/benefits/content?id=23204" target="_blank"><b>李朝阳</b></a>
                                            <a>男</a>
                                        </p>
                                        <p>
                                            <a href="http://www.tongyi.com/index.php/benefits/content?id=23204" target="_blank">14岁</a>
                                            <a></a>
                                        </p>
                                    </div>
                                    <i></i>
                                </div>
                                <div class="tea-con clearfix">
                                    <div title="" class="tea-con-b ft14 color_9">
	学生：李朝阳


	学校：衡水运河中学


	年级：初一


	使用时间：3个月


	原成绩：351分，班级排名65名


	现成绩：460分，班级排名40名
</div>
                                </div>
                                <div class="clear"></div>
                            </li>
                                                <!--Array
(
    [ID] => 23203
    [UserId] => 
    [AddTime] => 2018-02-26 13:36:14
    [Biaoti] => 使用智能提分系统，很有提分效果！
    [UserName] => 杨佳丽
    [Touxiang] => http://up.tongyi.com/images/201802/1519623374-aMtf6RnP65-130.png
    [Chatu] => http://up.tongyi.com/images/201802/1519623374-v9cZqqWc3Q-51.png
    [Xingbie] => 女
    [Nianling] => 13
    [Sheng] => 
    [Email] => 
    [Dizhi] => 
    [Lianxi] => 
    [Xuexiao] => 衡水成龙中学
    [Jiaoyu] => N
    [Geren] => N
    [Gongqiu] => N
    [Qiye] => N
    [Shouyi] => <p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>学生：杨佳丽</span></span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>学校：衡水成龙中学</span></span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>年级：初二</span></span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>使用时间：</span>3个月</span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>原成绩：</span>541分，年级排名31名</span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>现成绩：</span>649.5分，年级排名22名</span>
</p>
    [Guanlian] => a:0:{}
    [checked] => 1
    [photo] => http://up.tongyi.com/images/201802/1519623374-aMtf6RnP65-130.png
)
-->
                            <li class="clearfix" onclick='window.open("http://www.tongyi.com/benefits/content?id=23203")' style="cursor:pointer">
                                <div class="tea">
                                        <img width="75" height="75" alt="" class="fl" src="http://up.tongyi.com/images/201802/1519623374-aMtf6RnP65-130.png">
                                    <div  class="fl" style="margin-left: 15px;padding-top: 8px">
                                        <p>
                                            <a href="http://www.tongyi.com/index.php/benefits/content?id=23203" target="_blank"><b>杨佳丽</b></a>
                                            <a>女</a>
                                        </p>
                                        <p>
                                            <a href="http://www.tongyi.com/index.php/benefits/content?id=23203" target="_blank">13岁</a>
                                            <a></a>
                                        </p>
                                    </div>
                                    <i></i>
                                </div>
                                <div class="tea-con clearfix">
                                    <div title="" class="tea-con-b ft14 color_9">
	学生：杨佳丽


	学校：衡水成龙中学


	年级：初二


	使用时间：3个月


	原成绩：541分，年级排名31名


	现成绩：649.5分，年级排名22名
</div>
                                </div>
                                <div class="clear"></div>
                            </li>
                                                <!--Array
(
    [ID] => 23202
    [UserId] => 
    [AddTime] => 2018-02-26 13:32:27
    [Biaoti] => 智能提分系统帮我提升了分数
    [UserName] => 王怡宁
    [Touxiang] => http://up.tongyi.com/images/201802/1519623147-C0JubD1sA9-588.png
    [Chatu] => http://up.tongyi.com/images/201802/1519623147-d9ZI74PFen-126.png
    [Xingbie] => 女
    [Nianling] => 15
    [Sheng] => 河北
    [Email] => 
    [Dizhi] => 
    [Lianxi] => 
    [Xuexiao] => 衡水成龙中学
    [Jiaoyu] => N
    [Geren] => N
    [Gongqiu] => N
    [Qiye] => N
    [Shouyi] => <p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>学生：王怡宁</span></span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>学校：衡水成龙中学</span></span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>年级：初二</span></span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>使用时间：</span>3个月</span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>原成绩：</span>712分，年级排名2名</span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>现成绩：</span>733分，年级排名2名</span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span style="color:#343232;background-color:#FFFFFF;"><span style="font-family:微软雅黑;font-size:10.5pt;"><br />
</span>
	<p style="text-indent:21pt;">
		<span style="font-family:微软雅黑;font-size:10.5pt;"><span style="color:#343232;background-color:#FFFFFF;">我是2017年10月份报名，通过坚持使用系统有100多天，我得到了很大的收获，从原来总成绩712分，提升到733分，名次一直保持在全年级第二名。这个软件很棒，很好用，每次软件都会根据我的实际情况给我出题，每道题都有相应的分析和解答，还有视频的讲解，而且分析的很透彻，这让我思路更加清晰。对于错题，有些是因为马虎错的，还有就是一些不会做的，这些错题会积累到错题本，每次做题前我都会看错题本，看错题的解析，这样帮助提醒我做题过程中，减少出现错误的概率，并且，让我在做到这一类型的题，少出错。总之使用这个系统让我减少出现马虎的情况，更让我提高了成绩，感谢我们统一教育对我的帮助。</span></span>
	</p>
</span>
	<p style="text-indent:21pt;">
		<br />
	</p>
</span>
</p>
<p style="text-indent:21pt;">
	<br />
</p>
    [Guanlian] => a:0:{}
    [checked] => 1
    [photo] => http://up.tongyi.com/images/201802/1519623147-C0JubD1sA9-588.png
)
-->
                            <li class="clearfix" onclick='window.open("http://www.tongyi.com/benefits/content?id=23202")' style="cursor:pointer">
                                <div class="tea">
                                        <img width="75" height="75" alt="" class="fl" src="http://up.tongyi.com/images/201802/1519623147-C0JubD1sA9-588.png">
                                    <div  class="fl" style="margin-left: 15px;padding-top: 8px">
                                        <p>
                                            <a href="http://www.tongyi.com/index.php/benefits/content?id=23202" target="_blank"><b>王怡宁</b></a>
                                            <a>女</a>
                                        </p>
                                        <p>
                                            <a href="http://www.tongyi.com/index.php/benefits/content?id=23202" target="_blank">15岁</a>
                                            <a>河北</a>
                                        </p>
                                    </div>
                                    <i></i>
                                </div>
                                <div class="tea-con clearfix">
                                    <div title="" class="tea-con-b ft14 color_9">
	学生：王怡宁


	学校：衡水成龙中学


	年级：初二


	使用时间：3个月


	原成绩：712分，年级排名2名


	现成绩：733分，年级排名2名


	

	
		我是2017年10月份报名，通过坚持使用系统有100多天，我得到了很大的收获，从原来总成绩712分，提升到733分，名次一直保持在全年级第二名。这个软件很棒，很好用，每次软件都会根据我的实际情况给我出题，每道题都有相应的分析和解答，还有视频的讲解，而且分析的很透彻，这让我思路更加清晰。对于错题，有些是因为马虎错的，还有就是一些不会做的，这些错题会积累到错题本，每次做题前我都会看错题本，看错题的解析，这样帮助提醒我做题过程中，减少出现错误的概率，并且，让我在做到这一类型的题，少出错。总之使用这个系统让我减少出现马虎的情况，更让我提高了成绩，感谢我们统一教育对我的帮助。
	

	
		
	



	
</div>
                                </div>
                                <div class="clear"></div>
                            </li>
                                                <!--Array
(
    [ID] => 23201
    [UserId] => 
    [AddTime] => 2018-02-26 13:25:26
    [Biaoti] => 感谢统一教育智能提分系统！
    [UserName] => 陈慧琳
    [Touxiang] => http://up.tongyi.com/images/201802/1519622726-24ePlmfALk-944.png
    [Chatu] => 
    [Xingbie] => 女
    [Nianling] => 14
    [Sheng] => 河北
    [Email] => 
    [Dizhi] => 
    [Lianxi] => 
    [Xuexiao] => 衡水成龙中学
    [Jiaoyu] => N
    [Geren] => N
    [Gongqiu] => N
    [Qiye] => N
    [Shouyi] => <p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>学生：陈慧琳</span></span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span><span style="font-family:微软雅黑;font-size:10.5pt;"><span>学校：衡水成龙中学</span></span></span></span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span><span style="font-family:微软雅黑;font-size:10.5pt;"><span><span style="font-family:微软雅黑;font-size:10.5pt;"><span>年级：初二</span></span></span></span></span></span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>使用时间：</span>3个月</span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>原成绩：</span>516分，年级排名70名</span>
</p>
<p style="text-indent:21pt;">
	<span style="font-family:微软雅黑;font-size:10.5pt;"><span>现成绩：</span>549分，年级排名30名</span>
</p>
<p style="text-indent:21pt;">
	<p style="text-indent:21pt;">
		<span style="font-family:微软雅黑;font-size:10.5pt;"><br />
</span>
	</p>
<span style="font-family:微软雅黑;font-size:10.5pt;"><span style="color:#343232;background-color:#FFFFFF;"><span style="background:#FFFFFF;color:#343232;font-family:微软雅黑;font-size:10.5pt;">&nbsp;我是2017年10月份报名，通过坚持使用系统有三个月，我的成绩得到了很大的进步，从原来总成绩516分，提升到549分，名次从原来年级排名70名，提升到年级排名30名。这个系统很好用，在上面做题，每次做完题，都有知识点视频，视频中老师讲的可好了。关键我想什么时候看就能什么时候看，特方便。比如上课时有听不懂的内容，下课也可以用休息的时间去学习，感谢统一教育对我的帮助，感谢统一教育帮助我进步，谢谢。</span></span></span>
</p>
    [Guanlian] => a:0:{}
    [checked] => 1
    [photo] => http://up.tongyi.com/images/201802/1519622726-24ePlmfALk-944.png
)
-->
                            <li class="clearfix" onclick='window.open("http://www.tongyi.com/benefits/content?id=23201")' style="cursor:pointer">
                                <div class="tea">
                                        <img width="75" height="75" alt="" class="fl" src="http://up.tongyi.com/images/201802/1519622726-24ePlmfALk-944.png">
                                    <div  class="fl" style="margin-left: 15px;padding-top: 8px">
                                        <p>
                                            <a href="http://www.tongyi.com/index.php/benefits/content?id=23201" target="_blank"><b>陈慧琳</b></a>
                                            <a>女</a>
                                        </p>
                                        <p>
                                            <a href="http://www.tongyi.com/index.php/benefits/content?id=23201" target="_blank">14岁</a>
                                            <a>河北</a>
                                        </p>
                                    </div>
                                    <i></i>
                                </div>
                                <div class="tea-con clearfix">
                                    <div title="" class="tea-con-b ft14 color_9">
	学生：陈慧琳


	学校：衡水成龙中学


	年级：初二


	使用时间：3个月


	原成绩：516分，年级排名70名


	现成绩：549分，年级排名30名


	
		

	
&nbsp;我是2017年10月份报名，通过坚持使用系统有三个月，我的成绩得到了很大的进步，从原来总成绩516分，提升到549分，名次从原来年级排名70名，提升到年级排名30名。这个系统很好用，在上面做题，每次做完题，都有知识点视频，视频中老师讲的可好了。关键我想什么时候看就能什么时候看，特方便。比如上课时有听不懂的内容，下课也可以用休息的时间去学习，感谢统一教育对我的帮助，感谢统一教育帮助我进步，谢谢。
</div>
                                </div>
                                <div class="clear"></div>
                            </li>
                                                <!--Array
(
    [ID] => 23200
    [UserId] => 
    [AddTime] => 2018-02-26 13:15:00
    [Biaoti] => 
    [UserName] => 宋程鹏
    [Touxiang] => http://up.tongyi.com/images/201802/1519622100-1jslq8g90m-767.jpg
    [Chatu] => 
    [Xingbie] => 女
    [Nianling] => 14
    [Sheng] => 河北
    [Email] => 
    [Dizhi] => 
    [Lianxi] => 
    [Xuexiao] => 三河第一实验中学
    [Jiaoyu] => N
    [Geren] => N
    [Gongqiu] => N
    [Qiye] => N
    [Shouyi] => <p style="text-align:left;">
	<span style="background:#FFFFFF;color:#3DAAD6;font-family:微软雅黑;font-size:10.5pt;font-style:normal;font-weight:normal;"><span style="font-family:微软雅黑;font-size:10.5pt;font-style:normal;font-weight:normal;"><span>统一教育智能提分系统使用反馈：</span></span>
	<p style="text-align:left;">
		<span style="font-family:微软雅黑;font-size:10.5pt;font-style:normal;font-weight:normal;"><span>学生：宋程鹏</span></span>
	</p>
	<p style="text-align:left;">
		<span style="font-family:微软雅黑;font-size:10.5pt;font-style:normal;font-weight:normal;"><span>学校：三河第一实验中学</span></span>
	</p>
	<p style="text-align:left;">
		<span style="font-family:微软雅黑;font-size:10.5pt;font-style:normal;font-weight:normal;"><span>年级：初二</span></span>
	</p>
	<p style="text-align:left;">
		<span style="font-family:微软雅黑;font-size:10.5pt;font-style:normal;font-weight:normal;"><span><span>使用时间：</span>1个月</span></span>
	</p>
	<p style="text-align:left;">
		<span style="font-family:微软雅黑;font-size:10.5pt;font-style:normal;font-weight:normal;"><span><span>原成绩：</span>580分，年级排名109名</span></span>
	</p>
	<p style="text-align:left;">
		<span style="font-family:微软雅黑;font-size:10.5pt;font-style:normal;font-weight:normal;"><span><span>现成绩：</span>605分，年级排名54名</span></span>
	</p>
	<p style="text-align:left;text-indent:21pt;">
		<span style="font-family:微软雅黑;font-size:10.5pt;font-style:normal;font-weight:normal;"><span>&nbsp;</span></span>
	</p>
	<p style="text-align:left;text-indent:21pt;">
		<span style="background:#FFFFFF;font-family:微软雅黑;font-size:10.5pt;font-style:normal;font-weight:normal;"><span><span>我是</span>2017年9月份报名，通过坚持使用智能提分系统一个月的时间，在月考时候成绩由原来的580分，提升到了605分；全校排名由原来的109名，提升到全年级排名54名，年级排名提升了55名。非常感谢统一教育和统一教育的老师，接下来会更好的使用提分系统，争取在本次期末考试考出更好的成绩。</span></span>
	</p>
	<p style="text-align:left;text-indent:21pt;">
		<br />
	</p>
</span>
</p>
<p style="text-align:left;text-indent:21pt;">
	<br />
</p>
    [Guanlian] => a:0:{}
    [checked] => 1
    [photo] => http://up.tongyi.com/images/201802/1519622100-1jslq8g90m-767.jpg
)
-->
                            <li class="clearfix" onclick='window.open("http://www.tongyi.com/benefits/content?id=23200")' style="cursor:pointer">
                                <div class="tea">
                                        <img width="75" height="75" alt="" class="fl" src="http://up.tongyi.com/images/201802/1519622100-1jslq8g90m-767.jpg">
                                    <div  class="fl" style="margin-left: 15px;padding-top: 8px">
                                        <p>
                                            <a href="http://www.tongyi.com/index.php/benefits/content?id=23200" target="_blank"><b>宋程鹏</b></a>
                                            <a>女</a>
                                        </p>
                                        <p>
                                            <a href="http://www.tongyi.com/index.php/benefits/content?id=23200" target="_blank">14岁</a>
                                            <a>河北</a>
                                        </p>
                                    </div>
                                    <i></i>
                                </div>
                                <div class="tea-con clearfix">
                                    <div title="" class="tea-con-b ft14 color_9">
	统一教育智能提分系统使用反馈：
	
		学生：宋程鹏
	
	
		学校：三河第一实验中学
	
	
		年级：初二
	
	
		使用时间：1个月
	
	
		原成绩：580分，年级排名109名
	
	
		现成绩：605分，年级排名54名
	
	
		&nbsp;
	
	
		我是2017年9月份报名，通过坚持使用智能提分系统一个月的时间，在月考时候成绩由原来的580分，提升到了605分；全校排名由原来的109名，提升到全年级排名54名，年级排名提升了55名。非常感谢统一教育和统一教育的老师，接下来会更好的使用提分系统，争取在本次期末考试考出更好的成绩。
	
	
		
	



	
</div>
                                </div>
                                <div class="clear"></div>
                            </li>
                                                <!--Array
(
    [ID] => 22728
    [UserId] => wfry
    [AddTime] => 2016-11-10 19:44:59
    [Biaoti] => 改版后的课程
    [UserName] => 
    [Touxiang] => http://up.tongyi.com/images/201601/1452683485635.jpg
    [Chatu] => 
    [Xingbie] => 男
    [Nianling] => 12
    [Sheng] => 
    [Email] => 
    [Dizhi] => 
    [Lianxi] => 
    [Xuexiao] => 
    [Jiaoyu] => N
    [Geren] => N
    [Gongqiu] => N
    [Qiye] => N
    [Shouyi] => 很久没上教育网了，刚刚上来耳目一新，增加了很多名校的课程，板块的改动也很合理。
    [Guanlian] => a:0:{}
    [checked] => 1
    [photo] => http://up.tongyi.com/images/201601/1452683485635.jpg
)
-->
                            <li class="clearfix" onclick='window.open("http://www.tongyi.com/benefits/content?id=22728")' style="cursor:pointer">
                                <div class="tea">
                                        <img width="75" height="75" alt="" class="fl" src="http://up.tongyi.com/images/201601/1452683485635.jpg">
                                    <div  class="fl" style="margin-left: 15px;padding-top: 8px">
                                        <p>
                                            <a href="http://www.tongyi.com/index.php/benefits/content?id=22728" target="_blank"><b></b></a>
                                            <a>男</a>
                                        </p>
                                        <p>
                                            <a href="http://www.tongyi.com/index.php/benefits/content?id=22728" target="_blank">12岁</a>
                                            <a></a>
                                        </p>
                                    </div>
                                    <i></i>
                                </div>
                                <div class="tea-con clearfix">
                                    <div title="" class="tea-con-b ft14 color_9">很久没上教育网了，刚刚上来耳目一新，增加了很多名校的课程，板块的改动也很合理。</div>
                                </div>
                                <div class="clear"></div>
                            </li>
                                            </ul>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </section>
    <div class="clear"></div>
    <script type="text/javascript">
        jQuery(".user-say").slide({mainCell:".member-say ul",autoPage:true,effect:"left",autoPlay:true,vis:3,trigger:"click"});
    </script>
</div>
	<!--头部广告区-->

				<span id="cookflag" style="display: none;">
			<a href="javascript:void(0)" class="closeAdvBtn"></a>
				<a href="http://www.tongyi.com/elite/detail/3">
				<div class="q-guang" id="qguang"
					style="background-image: url('/static/images/new/index/begin_img.jpg');">
		
		
				</div>
			</a>
		</span>

	<!--右侧链接区-->


	<ul class="mod-sidebar" id="mygoTop">
    	<li data-text="二维码" class="ewmLi">
                <p class="item01"><i></i></p>
                <div class="ewmImg"><img src="http://www.tongyi.com/static/images/new/index/ewm.png" alt="二维码"></div>
        </li>
		<li data-text="价格说明" class="aLeft"><a
			href="http://member.tongyi.com/index.php/service/pay/">
				<p class="item02">
					<i></i> <span>价格说明</span>
				</p>
		</a></li>
		<li data-text="在线客服" class="aLeft"><a
			href="http://www.tongyi.com/kfonline.php">
				<p class="item03">
					<i></i> <span>在线客服</span>
				</p>
		</a></li>
		<li data-text="400-680-9088" class="aLeft"><a href="tel:400-030-1869">
				<p class="item04">
					<i></i> <span style="font-size: 12px;">400-030-1869</span>
				</p>
		</a></li>
		<li data-text="团队建设" class="aLeft">
			<a href="http://www.tongyi.com/show" target="_blank">
				<p class="item05">
					<i></i> <span>团队建设</span>
				</p>
			</a>
		</li>

		<li data-text="返回顶部" class="aLeft" id="tophref">
			<p class="item06">
				<i></i> <span>返回顶部</span>
			</p>
		</li>
	</ul>
    <script>
	document.domain='tongyi.com';
    //当滚动条的位置处于距顶部100像素以下时，跳转链接出现，否则消失
    $(function () {
        $("#tophref").hide();
        $(window).scroll(function(){
            if ($(window).scrollTop()>100){
                $("#tophref").fadeIn(400);
            }
            else
            {
                $("#tophref").fadeOut(400);
            }
        });

        //当点击跳转链接后，回到页面顶部位置

        $("#tophref").click(function(){
            $('body,html').animate({scrollTop:0},1000);
            return false;
        });
    });
	$(function(){
		$.ajax({
			type: "POST",
			url: "http://www.tongyi.com/index/checklogin",
			dataType: "json",
	
			success: function(data, dataType) {
				if (data.sess_uname) {
					$("#login_ok").show();
					$("#login_ok_box").show();
					$("#login_no").hide();
					$("#login_no_box").hide();
					$("#user_name").html(data.sess_uname);
				} else {
					$("#login_no").show();
					$("#login_no_box").show();
					$("#login_ok").hide();
					$("#login_ok_box").hide();
				}
	
				if (data.cookflag == 'open') {
					$("#cookflag").hide();
				} else {
					$("#cookflag").hide();
				}
			}
		});
		$.ajax({
			type: "POST",
			url: "http://www.tongyi.com/index/citybox",
			success: function(msg) {
				 $('body').append(msg);
			}
		});
		return;
	});
	
	function clickinfo (url) {
		window.location.href = url;
	}
	function toQzoneLogin()
	{      
		var A=window.open("http://www.tongyi.com/index.php/qqlogin/gologin","TencentLogin","width=450,height=320,menubar=0,scrollbars=1, resizable=1,status=1,titlebar=0,toolbar=0,location=1");
	} 
    </script>    <footer>
        <div style="background: #fff;width: 100%">
            <div class="container p_0 footer-link">
                <a target="_blank" href="http://www.tongyi.com/index.php/about/">统一教育网简介</a> |
                                <a target="_blank" href="http://member.tongyi.com/index.php/service/pay">服务价格说明</a> |
                <a target="_blank" href="http://www.tongyi.com/index.php/about?ln=val">产品价值</a> |
                <a target="_blank" href="http://www.tongyi.com/index.php/about?ln=corp">合作企业</a>|
                <a target="_blank" href="http://www.tongyi.com/index.php/about?ln=zp">人才招聘</a>|
                <a target="_blank" href="http://www.tongyi.com/index.php/about?ln=cprt">版权声明</a>|
                <a target="_blank" href="http://www.tongyi.com/index.php/about?ln=contact">联系我们</a>|
                <a target="_blank"   href="http://agent.tongyi.com/agent-test/login.php">财富系统</a> |
                <a target="_blank" href="http://www.tongyi.com/alliance/index.php">联盟合作</a> |
                <a target="_blank" href="http://www.tongyi.com/sitemap/">网站地图</a>
            </div>
        </div>
        <div style="background: #f4f4f4;width: 100%;">
            <div class="container p_0 web-info">
                <p class="l3 mt15  col-md-12  col-sm-12 hidden-xs-block"><a target="_blank" href="http://www.tongyi.com/about?ln=cprt" style="color:#888; padding-right:10px;">广播电视节目制作经营许可证号：（辽）字第00397号</a> | &nbsp;&nbsp;信息网络传播视听节目许可证号:0108232</p>
<p class="l3 col-md-12  col-sm-12 hidden-xs-block"> 网站视频由中国青少年广播网提供托管及播放服务 | 京公网安备110101002611号 | 京ICP证16656 | 京公网安备11066002037号</p>
                <p class="l3 col-md-12  col-sm-12"><!--公安备案--><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=21011202000060" style="color:#888; padding-right:10px;">
                        <img src="http://www.tongyi.com/static/images/gonganbeian.png">辽公网安备 21011202000012号</a>ICP证:B-2-4-20080039号 | 辽网文（2016）2497-025号 | 增值电信业务许可证Copyright © 2008 - 2018 统一教育网</p>
                <p class="l3  col-md-12  col-sm-12 hidden-xs">质量管理体系认证：GB/T19001-2008/ISO9001:2008     环境管理体系认证：GB/T24001-2004/ISO14001:2004    健康管理体系认证：GB/T28001-2011/OHSAS18001:2007</p>
            </div>
        </div>
        <style>
            .footer-link{ height: 50px; color: #ccc; text-align:center; }
            .footer-link a{ line-height: 50px;margin: 0 17px;color: #777;  }
            .web-info{padding: 20px 0 40px;text-align: center;line-height: 28px;font-size: 12px}
            .web-info p a, .web-info p {color: #999}
        </style>
    </footer>
    <!--百度统计-->
    <script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "https://hm.baidu.com/hm.js?43b9f5421e32c34d851f93027a047f0b";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
	</script>
    <!--友盟统计-->
    <div style="display:none">
    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1259401831'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1259401831' type='text/javascript'%3E%3C/script%3E"));</script>
    </div>
	</div>
    <script src="http://cdn.bootcss.com/socket.io/1.3.7/socket.io.js"></script>
	<script type="text/javascript">
        var socket = io('http://123.56.92.184:2021');
        socket.on('connect', function(){
            socket.emit('login',"6tedqat2p977mglbi4fjrdcc05");
        });
        socket.on('update_online',function(msg){
            if(window.console)
                console.log(msg);
        });
    </script>
<script src="http://tongji.tongyi.com/analysis/initialize"></script>
</body>
</html>