<!DOCTYPE html>
<html>
<head lang="en">
  <meta charset="UTF-8">
  <link rel="icon" href="http://www.shangdashi.com/favicon.ico" type="image/x-icon" />
  <title>商大师_大众创业服务平台</title>
  <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no"/>
	<meta name="keywords" content="沈阳代账公司,沈阳代理记账,工商注册,公司核名,公司注册,创业服务平台,创业服务中心">
	<meta name="description" content="商大师是一家专业的创业服务平台,其业务包括小本创业、财务代帐、法务顾问、版权服务、商标保护、专利申请、保险增减变动、营业执照变更等创业服务.商大师创业服务中心让创业更简单,使商业更纯粹.">
	<meta name="baidu-site-verification" content="zmaYKmUF4X" />
  <script src="http://www.shangdashi.com/statics/js/new/jquery.min.js" type="text/jscript"></script>
  <script src="http://www.shangdashi.com/statics/js/new/bootstrap.min.js" type="text/jscript"></script>
  <script src="http://www.shangdashi.com/statics/js/new/asynch.js" type="text/javascript"></script>
  <script src="http://www.shangdashi.com/statics/js/new/shouye_slide.js" type="text/jscript"></script>
  <script src="http://www.shangdashi.com/statics/js/new/dockuindex.js" type="text/javascript"></script>
  <link href="http://www.shangdashi.com/statics/css/new/bootstrap.min.css" rel="stylesheet" type="text/css" media="screen" />
  <link href="http://www.shangdashi.com/statics/css/new/font-awesome.min.css" rel="stylesheet" type="text/css" media="screen" />
  <link href="http://www.shangdashi.com/statics/css/new/headerindex.css" rel="stylesheet" type="text/css" media="screen" />
  <link href="http://www.shangdashi.com/statics/css/new/new_footer.css" rel="stylesheet" type="text/css" media="screen" />
  <link href="http://www.shangdashi.com/statics/css/new/shangechushihua.css" rel="stylesheet" type="text/css" media="screen" />
  <link href="http://www.shangdashi.com/statics/css/new/new_shouyeindex.css" rel="stylesheet" type="text/css" media="screen" />
</head>


<body>
<!--header(头部导航条)_START-->
	<div class="header" id="header">
		<div class="header_inner">
			<div class="header_title">
				<span class="header_title_left col6">
					中国双创服务领域<!--十大-->机构之一
				</span>
				<ul class="header_title_right">
					
					<li class="col2" id="loginbar1">
						<a href="http://www.shangdashi.com/index.php?m=member&c=index&a=register_mobile&siteid=1" class="free_registration">免费注册</a>
					</li>
					<li class="col2" id="loginbar2">
						<a href="http://www.shangdashi.com/index.php?m=member&c=index&a=login&siteid=1">快速登录<span class="fa fa-caret-down"></span></a>
						<!-- <div class="drop_down">
							<ul>
								<li><a href="https://open.weixin.qq.com/connect/qrconnect?appid=wxe55b36bad88c40a6&redirect_uri=http%3A%2F%2Fwww.shangdashi.com%2Findex.php%3Fm%3Dmember%26c%3Dindex%26a%3Dpublic_wx_login%26callback%3D1&response_type=code&scope=snsapi_login&state=0142367cd5cceae661881e67361a2845#wechat_redirect"><span class="fa fa-weixin"></span>微信登录</a></li>
								<li><a href="https://api.weibo.com/oauth2/authorize?client_id=2594720842&redirect_uri=http%3A%2F%2Fwww.shangdashi.com%2Findex.php%3Fm%3Dmember%26c%3Dindex%26a%3Dpublic_sina_login%26callback%3D1&response_type=code"><span class="fa fa-weibo"></span>微博登录</a></li>
								<li><a href="https://graph.qq.com/oauth/show?which=Login&display=pc&response_type=code&client_id=101303863&scope=&redirect_uri=http%3A%2F%2Fwww.shangdashi.com%2Fqq.php"><span class="fa fa-qq"></span>QQ登录</a></li>
								<li style="display:none"><a href="http://www.shangdashi.com/index.php?m=member&a=public_weixin_login"><span class="fa fa-weibo"></span>微信移动端登录</a></li>
							</ul>
						</div> -->
					</li>
					<li class="col6 header_title_right_one" id="loginbar3" style="display:none">
						欢迎您：
						<a href="/index.php?m=member&c=jump&controll=index.php%3Fm%3Dmember%26a%3Dmember_category">
							<span id="username"></span>
						</a>
						<div class="drop_down drop_down1">
							<ul>
								<li><a href="http://www.shangdashi.com/index.php?m=member&c=index"><span class="fa fa-user-o"></span>用户中心</a></li>
								<li><a href="http://www.shangdashi.com//index.php?m=member&c=jump&controll=%2Findex.php%3Fm%3Dmember%26c%3Dindex%26a%3DuserCreateCompFa"><span class="fa fa-star-o"></span>我的收藏</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=member&c=index&a=logout"><span class="fa fa-sign-out"></span>安全退出</a></li>
							</ul>
						</div>
					</li>
					<!-- <li class="col2">
						<a href="http://www.shangdashi.com/index.php?m=yp&c=business&a=init&t=3">我的公司<span class="fa fa-caret-down"></span></a>
						<div class="drop_down">
							<ul>
								<li><a href="http://www.shangdashi.com/index.php?m=yp&c=business&a=content&action=list&modelid=14&t=3"><span class="fa fa-file-text-o"></span>新闻管理</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=yp&c=business&a=content&action=list&modelid=15&t=3"><span class="fa fa-archive"></span>产品管理</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=yp&c=business&a=content&action=list&modelid=16&t=3"><span class="fa fa-link"></span>商机管理</a></li>
							</ul>
						</div>
					</li> -->
					<li class="col2" id="webHelpNav">
						<a href="#">网站导航<span class="fa fa-caret-down"></span></a>
					</li>
					<li class="col2">
						<a href="/index.php?m=member&c=jump&controll=%2Findex.php%3Fm%3Dorder%26c%3Dcart" >购物车<span class="fa fa-shopping-cart"></span></a>
					</li>
					<div class="clearfix"></div>
				</ul>
        
				<div class="col24 web_help" id="webHelpBody">
                    <div class="col_out4 web_helppart">
                        <div class="row6">
                            <h4>商情局</h4>
                            <table>
                                <tbody>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=12">创客资讯</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=51">优惠政策</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=13">聚焦创新</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=52">政策变动</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=14">名企动态</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=53">最新活动</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=17">商业品评</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=54">会议召开</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=199">视频资讯</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=352">法律法规</a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="col_out3 web_helppart">
                        <div class="row6">
                            <h4>创投库</h4>
                            <table>
                                <tbody>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=78">融资快报</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=79">创业公司</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=80">投资机构</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=82">孵化中心</a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="col_out3 web_helppart">
                        <div class="row6">
                            <h4>工具箱</h4>
                            <table>
                                <tbody>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=121">人事社保</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=55">社保问答</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=search&c=index&a=searchCompInfo">公司核名</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com//index.php?m=search&c=index&a=searchTM">商标查询</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=314">其他工具</a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="col_out3 web_helppart">
                        <div class="row6">
                            <h4>文件栈</h4>
                            <table>
                                <tbody>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=73">PPT模板</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=74">合同范本</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=75">办公文档</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=76">常用表格</a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="col_out3 web_helppart">
                        <div class="row6">
                            <h4>创商会</h4>
                            <table>
                                <tbody>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=359&choice=1">最新活动</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=359&choice=2">精彩回顾</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=zsask">问答中心</a></td>
                                    </tr>
                                   <!--  <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=360">原创精品</a></td>
                                    </tr> -->
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=131">创客学院</a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="col_out3 web_helppart">
                        <div class="row6">
                            <h4>商服务</h4>
                            <table>
                                <tbody>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=318">工商行政</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=329">财税服务</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=333">人力资源</a></td>
                                    </tr>
									<tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=336">技术服务</a></td>
                                    </tr>
									<tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=339">法务认证</a></td>
                                    </tr>
									<tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=343">知识产权</a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="col_out5 web_helppart">
                        <div class="row6">
                            <h4>公司相关</h4>
                            <table>
                                <tbody>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=146">视频介绍</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=134">常见问题</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=120">加入我们</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=71">了解我们</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=85">订购服务</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=138">合作伙伴</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=136">发展历程</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=93">付款方式</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=91">联系我们</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=100">公司动态</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=95">注册协议</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=formguide&c=index&a=show_complaint&formid=40&siteid=1">投诉建议</a></td>
                                    </tr>
                                    <tr>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=137">运营团队</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=83">版权声明</a></td>
                                        <td><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=89">代理加盟</a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                <div class="clearfix"></div>
            </div>
				<div class="clearfix"></div>
			</div>
		</div>
			
		<div class="header_second_inner">
			<div class="header_second_nav">
				<div class="header_second_logo col4">
					<a href="http://www.shangdashi.com/">
						<img src="http://www.shangdashi.com/statics/images/new/header_logo.png" alt="logo">
					</a>
				</div>
				<ul class="col14">
					<li class="col2"><a href="http://www.shangdashi.com/">&nbsp;&nbsp;&nbsp;&nbsp;首页</a></li>
					<li class="col2">
						<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=347">商情局</a>
						<div class="drop_down drop_pos01 col2">
							<ul>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=11">资讯广场</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=50">政策速递</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=199">视频资讯</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=352">法律法规</a></li>
							</ul>
						</div>
					</li>
					<li class="col2">
						<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=77">创投库</a>
						<div class="drop_down drop_pos02 col2">
							<ul>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=78">融资快报</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=79">创业公司</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=80">投资机构</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=82">孵化中心</a></li>
							</ul>
						</div>
					</li>
					<li class="col2">
						<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=313">工具箱</a>
						<div class="drop_down drop_pos03 col2">
							<ul>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=121">人事社保</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=search&c=index&a=searchCompInfo">公司核名</a></li>
								<li><a href="http://www.shangdashi.com//index.php?m=search&c=index&a=searchTM">商标查询</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=314">其他工具</a></li>
							</ul>
						</div>
					</li>
					<li class="col2">
						<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=72">文件栈</a>
						<div class="drop_down drop_pos04 col2">
							<ul>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=73">PPT模板</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=74">合同范本</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=75">办公文档</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=76">常用表格</a></li>
							</ul>
						</div>
					</li>
					<li class="col2">
						<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=358">创商会</a>
						<div class="drop_down drop_pos05 col2">
							<ul>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=359">活动中心</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=zsask">问答中心</a></li>
								<!-- <li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=360">原创精品</a></li> -->
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=131">创客学院</a></li>
							</ul>
						</div>
					</li>
					<li class="col2">
						<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=317">商服务</a>
						<div class="drop_down drop_pos05 col2">
							<ul>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=318">工商行政</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=329">财税服务</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=333">人力资源</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=336">技术服务</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=339">法务认证</a></li>
								<li><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=343">知识产权</a></li>
							</ul>
						</div>
					</li>
					<div class="clearfix"></div>
				</ul>
				<div class="col6 header_search">
					<div class="header_search_inner">
						<form action="http://www.shangdashi.com/index.php" method="get" target="_blank">
							<input type="hidden" name="m" value="search"/>
							<input type="hidden" name="c" value="index"/>
							<input type="hidden" name="a" value="init"/>
							<input type="hidden" name="typeid" value="" id="typeid"/>
							<input type="hidden" name="siteid" value="1" id="siteid"/>
							<input type="search" placeholder="ShangDaShi.com" class="header_searchtext"  id="q" name="q">
							<input type="submit" class="header_searchbtn" value="">
						</form>
						<div class="clearfix"></div>
					</div>
				</div> 
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?e57ad949286e4b44bd9cfd84be5e1b83";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!--header_END-->

<!--part1_中间轮播图_START-->
<div  ng-app="myApp" class="part1">

  <div id="myCarousel" class="carousel slide">
  
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    
    <!--part1_中间轮播图_输出图片项_START-->
    <div class="carousel-inner">
      <div class="item active">
        <a href="/index.php?m=content&c=index&a=show&catid=330&id=5">
          <img src="http://www.shangdashi.com/statics/images/new/17161646j91l.jpg" alt="创立公司">
          <div class="carousel-caption">标题 1</div>
        </a>
      </div>
      <div class="item">
        <a href="/index.php?m=content&c=index&a=lists&catid=345">
          <img src="http://www.shangdashi.com/statics/images/new/28174609gy4u.jpg" alt="版权申请">
          <div class="carousel-caption">标题 2</div>
        </a>
      </div>
      <div class="item">
        <a href="/index.php?m=content&c=index&a=lists&catid=323">
          <img src="http://www.shangdashi.com/statics/images/new/28174253ntjs.jpg" alt="注册公司">
          <div class="carousel-caption">标题 3</div>
        </a>
      </div>
    </div>
    <!--part1_中间轮播图_输出图片项_END-->
    
    <!--arrow(轮播图控制箭头)_START-->
    <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
    <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
    <!--arrow_END-->
    
  </div>
  <script>
    $('#myCarousel').carousel({
      interval: 6000
    })
  </script>
</div>
<!--part1_中间轮播图_END-->

<!--part1_左侧弹出商品列表_START-->
<div class="goods_list">
  <div class="pull-left goods_item">
    <ul id="goodsItem">
      <!--part1_商品列表第一层-->
                  
      <li>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=318">
          工商行政中心<span class="fa fa-angle-right pull-right"></span>
        </a>
        <div class="goodItemInner">
          <ul>
            <li>
              <!--part1_商品列表第二层_START-->
                                          <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=323">
                  公司注册                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=323&id=83">
                    企业核名                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=323&id=36">
                    首次工商注册                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=323&id=2">
                    企业名称变更                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=323&id=37">
                    经营范围变更                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=323&id=38">
                    法人股东变更                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=323&id=41">
                    注册资金变更                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=323&id=40">
                    企业公司注销                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=323&id=39">
                    企业地址迁移                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                            <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=324">
                  代开代缴                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=324&id=3">
                    银行开户服务                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=324&id=42">
                    企业代缴税款                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=324&id=43">
                    企业帮开发票                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=324&id=44">
                    代打银行对账单                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=324&id=45">
                    代买税盘发票                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=324&id=90">
                    代账许可证                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                            <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=326">
                  三证合一                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=326&id=4">
                    三证合一变更                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=326&id=46">
                    企业工商变更                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=326&id=47">
                    企业税务变更                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=326&id=48">
                    企业银行变更                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=326&id=49">
                    企业变更                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                                          <!--part1_商品列表第二层_END-->
            </li>
            <div class="goods_listinnerright pull-left">
            <!--part1_商品列表右侧的三张图_START-->
              <div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=324&id=3"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814105251651.png"></a>
              </div><div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=326&id=4"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814105132903.png"></a>
              </div><div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=323"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814115909174.png"></a>
              </div>            <!--part1_商品列表右侧的三张图_START-->
            <div class="clearfix"></div>
          </ul>
        </div>
      </li>
            
      <li>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=329">
          财税服务中心<span class="fa fa-angle-right pull-right"></span>
        </a>
        <div class="goodItemInner">
          <ul>
            <li>
              <!--part1_商品列表第二层_START-->
                                          <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=330">
                  小规模纳税人                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=330&id=5">
                    财务代账-小规模纳税人(普及版）                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=330&id=50">
                    财务代账-小规模纳税人(精英版）                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=330&id=51">
                    财务代账-小规模纳税人(至尊版）                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                            <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=331">
                  一般纳税人                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=331&id=6">
                    财务代账-一般纳税人（普及版）                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=331&id=52">
                    财务代账-一般纳税人（精英版）                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=331&id=53">
                    财务代账-一般纳税人（至尊版）                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                                          <!--part1_商品列表第二层_END-->
            </li>
            <div class="goods_listinnerright pull-left">
            <!--part1_商品列表右侧的三张图_START-->
              <div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=329"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814113305709.png"></a>
              </div><div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=324&id=42"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814111950904.png"></a>
              </div><div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=331"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814111838211.png"></a>
              </div>            <!--part1_商品列表右侧的三张图_START-->
            <div class="clearfix"></div>
          </ul>
        </div>
      </li>
            
      <li>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=333">
          人力资源中心<span class="fa fa-angle-right pull-right"></span>
        </a>
        <div class="goodItemInner">
          <ul>
            <li>
              <!--part1_商品列表第二层_START-->
                                          <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=334">
                  人事招聘                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=334&id=7">
                    人事招聘服务（普及版）                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=334&id=54">
                    人事招聘服务（精英版）                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=334&id=55">
                    人事招聘服务（至尊版）                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                            <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=335">
                  五险一金                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=335&id=56">
                    社保/公积金开户                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=335&id=57">
                    社保/公积金代缴                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=335&id=58">
                    社保/公积金增员                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=335&id=59">
                    社保/公积金减员                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=335&id=60">
                    个人社保挂靠                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=335&id=61">
                    个人公积金挂靠                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=335&id=62">
                    个人社保代缴                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=335&id=63">
                    个人公积金代缴                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                                          <!--part1_商品列表第二层_END-->
            </li>
            <div class="goods_listinnerright pull-left">
            <!--part1_商品列表右侧的三张图_START-->
              <div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=335"><img src="http://www.shangdashi.com/uploadfile/2017/0930/20170930100842535.png"></a>
              </div><div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=334"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814110837439.png"></a>
              </div><div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=333"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814110725988.png"></a>
              </div>            <!--part1_商品列表右侧的三张图_START-->
            <div class="clearfix"></div>
          </ul>
        </div>
      </li>
            
      <li>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=336">
          技术服务中心<span class="fa fa-angle-right pull-right"></span>
        </a>
        <div class="goodItemInner">
          <ul>
            <li>
              <!--part1_商品列表第二层_START-->
                                          <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=337">
                  定制网站                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=337&id=10">
                    定制企业站                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=337&id=64">
                    商城网站                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=337&id=65">
                    其他功能                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=337&id=89">
                    ICP备案年检                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                            <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=357">
                  美工设计                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=357&id=12">
                    企业VI设计服务（普及版）                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=357&id=68">
                    企业VI设计服务（精英版）                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=357&id=69">
                    企业VI设计服务（至尊版）                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=357&id=86">
                    LOGO设计服务（初色版）                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=357&id=87">
                    LOGO设计服务（惊艳版）                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=357&id=88">
                    LOGO设计服务（绝伦版）                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                            <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=412">
                  企业推广                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=412&id=91">
                    企业品牌推广                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=412&id=92">
                    企业品牌推广（精英版）                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=412&id=93">
                    企业品牌推广（至尊版）                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                                          <!--part1_商品列表第二层_END-->
            </li>
            <div class="goods_listinnerright pull-left">
            <!--part1_商品列表右侧的三张图_START-->
              <div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=357"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814113058510.png"></a>
              </div><div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=337"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814111616812.png"></a>
              </div><div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=337&id=10"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814111542466.png"></a>
              </div>            <!--part1_商品列表右侧的三张图_START-->
            <div class="clearfix"></div>
          </ul>
        </div>
      </li>
            
      <li>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=339">
          法务认证中心<span class="fa fa-angle-right pull-right"></span>
        </a>
        <div class="goodItemInner">
          <ul>
            <li>
              <!--part1_商品列表第二层_START-->
                                          <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=342">
                  ISA认证                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=342&id=73">
                    ISA企业国际信用B级认证                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=342&id=75">
                    ISA企业国际信用2B级认证                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=342&id=77">
                    ISA企业国际信用3B级认证                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=342&id=14">
                    ISA企业国际信用3A级认证                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=342&id=79">
                    ISA企业国际信用A级认证                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=342&id=81">
                    ISA企业国际信用2A级认证                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                            <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=341">
                  法务套餐                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=341&id=70">
                    法务中心单项服务(一般服务)                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=341&id=71">
                    法务中心单项服务(高级服务)                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=341&id=72">
                    法务中心单项服务(专家服务)                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                            <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=340">
                  其他法务认证                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=340&id=94">
                    法务咨询初级法务助理                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=340&id=95">
                    法务咨询中级法务助理                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=340&id=96">
                    法务咨询高级法务助理                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                                          <!--part1_商品列表第二层_END-->
            </li>
            <div class="goods_listinnerright pull-left">
            <!--part1_商品列表右侧的三张图_START-->
              <div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=337&id=89"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814113021536.png"></a>
              </div><div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=341"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814111348425.png"></a>
              </div><div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=342"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814111207552.png"></a>
              </div>            <!--part1_商品列表右侧的三张图_START-->
            <div class="clearfix"></div>
          </ul>
        </div>
      </li>
            
      <li>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=343">
          知识产权中心<span class="fa fa-angle-right pull-right"></span>
        </a>
        <div class="goodItemInner">
          <ul>
            <li>
              <!--part1_商品列表第二层_START-->
                                          <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=344">
                  专利申请                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=344&id=16">
                    外观设计                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=344&id=17">
                    发明专利                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=344&id=18">
                    发明+新型                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=344&id=21">
                    实用新型                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                            <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=345">
                  版权申请                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=345&id=19">
                    软件著作权                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=345&id=20">
                    美术著作权                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=345&id=22">
                    文字著作权                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                            <div class="innerlist">
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=346">
                  商标注册                </a>
                <div>
                  <!--part1_商品列表第三层_START-->
                                                      <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=346&id=23">
                    无效宣告                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=346&id=24">
                    商标转让                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=346&id=25">
                    商标注销                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=346&id=26">
                    许可备案                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=346&id=27">
                    商标变更                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=346&id=28">
                    商标续展                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=346&id=29">
                    商标撤销                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=346&id=30">
                    异议申请                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=346&id=31">
                    异议答辩                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=346&id=32">
                    驳回复审                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=346&id=33">
                    商标注册-普通注册                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=346&id=84">
                    商标注册-加急注册                  </a>
                                    <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=346&id=85">
                    商标注册-担保注册                  </a>
                                                      <!--part1_商品列表第三层_END-->
                </div>
              </div>
                                          <!--part1_商品列表第二层_END-->
            </li>
            <div class="goods_listinnerright pull-left">
            <!--part1_商品列表右侧的三张图_START-->
              <div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=344&id=17"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814111120214.png"></a>
              </div><div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=345"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814111004332.png"></a>
              </div><div>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=346"><img src="http://www.shangdashi.com/uploadfile/2017/0814/20170814110534880.png"></a>
              </div>            <!--part1_商品列表右侧的三张图_START-->
            <div class="clearfix"></div>
          </ul>
        </div>
      </li>
                  <!--part1_商品列表第一层-->
    </ul>
  </div>
</div>
<!--part1_左侧弹出商品列表_END--><!--part1_左侧弹出商品列表_END-->

<!--part2(推荐热门商品)_START-->
<div class="part part2">
  <div class="hot_recommend">
  
    <!--part2_title(热门推荐的标题)_START-->
  	<div class="hot_title pull-left">
      <h2>HOT</h2>
      <h2>热门推荐</h2>
    </div>
    <!--part2_title_END-->
    
    <!--part2_content(热门推荐的四个按钮)_START-->
    <ul class="pull-left">
      <!--part2_content_函数输出四个推荐按钮_START-->
    	<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=323"><li><img src="http://www.shangdashi.com/uploadfile/2017/0802/20170802101106478.jpg" alt="公司注册"><h4>公司注册</h4><h5>创业者精选服务，为您的企业发展助力</h5></li></a><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=345"><li><img src="http://www.shangdashi.com/uploadfile/2017/0802/20170802100657168.jpg" alt="著作权申请"><h4>著作权申请</h4><h5>为知识产权所有人申请专有权利</h5></li></a><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=329"><li><img src="http://www.shangdashi.com/uploadfile/2017/0802/20170802101051526.jpg" alt="财务代账"><h4>财务代账</h4><h5>优质企业的一致选择</h5></li></a><a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=337&id=89"><li><img src="http://www.shangdashi.com/uploadfile/2017/0802/20170802101234200.jpg" alt="ICP办理"><h4>ICP办理</h4><h5>助力企业资质安全，合规合法经营</h5></li></a>      <!--part2_content_函数输出四个推荐按钮_END-->
    </ul>
    <!--part_content(热门推荐的四个按钮)_END-->
    
    <div class="clearfix"></div>
  </div>
</div>
<!--part2_END-->

<!--part3(三款常用工具)START-->
<div class="part3">
	<div class="part_title">
    <h3>常用工具</h3>
  </div>
    <div class="tools_listall">
      <!--商标查询部分-->
      <div class="tools_list">
        <img src="http://www.shangdashi.com/statics/images/test/商标.png" alt="商标注册">
        <h4>商标查询</h4>
        <h5>人工查询将注册成功率提升至90%</h5>
        <a href="/index.php?m=search&c=index&a=searchTM">点击查询</a>
      </div>
      <!----><!--社保部分-->
      <div class="tools_list">
        <img src="http://www.shangdashi.com/statics/images/test/未标题-1.png1111.png" alt="社保查询">
        <h4>社保查询</h4>
        <h5>社保查询帮助您快速了解您的情况</h5>
        <a href="/index.php?m=content&c=index&a=lists&catid=121">点击查询</a>
      </div>
      <!----><!--核名部分-->
      <div class="tools_list">
        <img src="http://www.shangdashi.com/statics/images/test/未标题-1.png333.png" alt="公司核名">
        <h4>公司核名</h4>
        <h5>人工查询将注册成功率提升至90%</h5>
        <a href="/index.php?m=search&c=index&a=searchCompInfo">点击核名</a>
      </div>
      <!---->
      <div class="clearfix"></div>
    </div>
</div>
<!--part3_END-->

<!--part4_新闻资讯部分_START-->
<div class="part part4">
	<div class="part_title">
   <h3>最新资讯</h3>
  </div>
    <div class="news_listall">
    	<div class="news_listl pull-left">
        <ul>
                              <li>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=17&id=2794">
              <div class="pull-left news_listitemimg">
                                  <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323085652324.jpg" alt="中国移动：年入1143亿/将下调30%资费" class="pull-left row2">
                              </div>
              <div class="pull-left news_listitemcontent">
                <h4>中国移动：年入1143亿/将下调30%资费</h4>
                  <p>近日，中国移动公布了2017年的全年业绩。根据财报显示，2017年中国移动的营运收入为7405亿元，同比增4.5%，其中通信服务收入为6683亿...</p>
                  <p class="text-right">2018-03-23</p>
              </div>
              <div class="clearfix"></div>
            </a>
          </li>
                    <li>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=17&id=2793">
              <div class="pull-left news_listitemimg">
                                  <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323085456436.jpg" alt="排放门后续 大众总部再遭德国检控方搜查" class="pull-left row2">
                              </div>
              <div class="pull-left news_listitemcontent">
                <h4>排放门后续 大众总部再遭德国检控方搜查</h4>
                  <p>据外媒报道，大众集团表示，作为排放门事件调查的一部分，其全球总部三月初再次被德国检察官搜查。《德国经济周刊》星期二报道称，...</p>
                  <p class="text-right">2018-03-23</p>
              </div>
              <div class="clearfix"></div>
            </a>
          </li>
                    <li>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=13&id=2792">
              <div class="pull-left news_listitemimg">
                                  <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323085356267.jpeg" alt="瑞士信贷：中美主导人工智能研发，中国将胜出" class="pull-left row2">
                              </div>
              <div class="pull-left news_listitemcontent">
                <h4>瑞士信贷：中美主导人工智能研发，中国将胜出</h4>
                  <p>网易科技讯 3月23日消息，据CNBC网站报道，外国知名投行瑞士信贷(Credit Suisse)表示，中国和美国这两个全球最大经济体主导着全球人...</p>
                  <p class="text-right">2018-03-23</p>
              </div>
              <div class="clearfix"></div>
            </a>
          </li>
                    <li>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=13&id=2791">
              <div class="pull-left news_listitemimg">
                                  <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323085251102.gif" alt="国际空间站将启用新装备，如向日葵般追踪探测太阳" class="pull-left row2">
                              </div>
              <div class="pull-left news_listitemcontent">
                <h4>国际空间站将启用新装备，如向日葵般追踪探测太阳</h4>
                  <p>网易科技讯 3月21日消息，据英国《每日邮报》报道，本月NASA在国际空间站安装的太阳研究仪器TSIS-1已全面投入使用。去年12月，在...</p>
                  <p class="text-right">2018-03-23</p>
              </div>
              <div class="clearfix"></div>
            </a>
          </li>
                    <li>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=12&id=2790">
              <div class="pull-left news_listitemimg">
                                  <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323085141460.jpeg" alt="FF全员大会贾跃亭演讲:到账5.5亿美元 仍在提化反" class="pull-left row2">
                              </div>
              <div class="pull-left news_listitemcontent">
                <h4>FF全员大会贾跃亭演讲:到账5.5亿美元 仍在提化反</h4>
                  <p>网易科技讯3月22日消息，日前，贾跃亭再次亮相美国FF全员大会，并用英文进行演讲。他透露了一些FF 91及工厂的进度细节。FF获得15亿美...</p>
                  <p class="text-right">2018-03-23</p>
              </div>
              <div class="clearfix"></div>
            </a>
          </li>
                    <li>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=12&id=2789">
              <div class="pull-left news_listitemimg">
                                  <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323084953713.jpg" alt="李安定：自动驾驶研发要加油 推广须谨慎" class="pull-left row2">
                              </div>
              <div class="pull-left news_listitemcontent">
                <h4>李安定：自动驾驶研发要加油 推广须谨慎</h4>
                  <p>3月20日，全球首例自动驾驶撞人致死。美国Uber公司一辆沃尔沃XC90在亚利桑那州坦佩市进行自动驾驶道路测试时，一名中年女子穿越马路，...</p>
                  <p class="text-right">2018-03-23</p>
              </div>
              <div class="clearfix"></div>
            </a>
          </li>
                            </ul>
      </div>
      <div class="news_listr pull-left">
        <div class="new_listrtitle">
          <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=12&id=2789">
            <img src="http://www.shangdashi.com/statics/images/test/news03.png" alt="热点新闻">
            <h2>热点新闻</h2>
          </a>
        </div>
        <ul>
                              <li>
            <div class="news_hotlistimg pull-left">
                              <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323084824722.jpeg" alt="传亚马逊10亿美元拍《三体》第一部电视剧：长达三季" class="pull-left row2">
                          </div>
            <div class="news_hotlistcontent pull-left">
              <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=14&id=2788"><h4>传亚马逊10亿美元拍《三体》第一部电视剧：长达三季</h4></a>	
              <p class="text-right">2018-03-23</p>
            </div>
          </li>
                    <li>
            <div class="news_hotlistimg pull-left">
                              <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323084628498.jpg" alt="锁屏隐藏时Siri也会读你的微信留言 苹果:很快修复" class="pull-left row2">
                          </div>
            <div class="news_hotlistcontent pull-left">
              <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=14&id=2787"><h4>锁屏隐藏时Siri也会读你的微信留言 苹果:很快修复</h4></a>	
              <p class="text-right">2018-03-23</p>
            </div>
          </li>
                    <li>
            <div class="news_hotlistimg pull-left">
                              <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323084502200.jpg" alt="亚马逊无人机新专利:能看懂你的挥手 听懂你的喊话" class="pull-left row2">
                          </div>
            <div class="news_hotlistcontent pull-left">
              <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=14&id=2786"><h4>亚马逊无人机新专利:能看懂你的挥手 听懂你的喊话</h4></a>	
              <p class="text-right">2018-03-23</p>
            </div>
          </li>
                    <li>
            <div class="news_hotlistimg pull-left">
                              <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323084332716.png" alt="中国石油去年净利润228亿元 同比大增190%" class="pull-left row2">
                          </div>
            <div class="news_hotlistcontent pull-left">
              <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=14&id=2785"><h4>中国石油去年净利润228亿元 同比大增190%</h4></a>	
              <p class="text-right">2018-03-23</p>
            </div>
          </li>
                    <li>
            <div class="news_hotlistimg pull-left">
                              <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323084229836.png" alt="陷桃色传闻的保时捷中国迎新高管 它还算超跑品牌?" class="pull-left row2">
                          </div>
            <div class="news_hotlistcontent pull-left">
              <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=14&id=2784"><h4>陷桃色传闻的保时捷中国迎新高管 它还算超跑品牌?</h4></a>	
              <p class="text-right">2018-03-23</p>
            </div>
          </li>
                            </ul>
      </div>
      <div class="clearfix"></div>
    </div>
</div>
<!--part4_新闻资讯部分_END-->


<!--part4_融资快报部分_START-->
<div class="part part4">
	<div class="part_title">
    <h3>融资快报</h3>
  </div>
  <!--part4_融资快报_表格输出数据_START-->
  <div class="financing">
    <table>
      <thead>
        <tr>
          <th>logo</th>
          <th>公司名称</th>
          <th>金额</th>
          <th>轮次</th>
          <th>投资方</th>
          <th>时间</th>
          <th>行业</th>
          <th>详情</th>
        </tr>
      </thead>
      <tbody>
                        <tr>
          <td>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1279">
              <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323090808552.jpg" alt="融资公司">
            </a>
          </td>
          <td>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1279">
              <h4>Cloudo Kids</h4>
            </a>
              <p>北京棵朵科技发展有限公司</p>
          </td>
          <td>
            数千万人民币          </td>
          <td>
																								A轮          </td>
          <td>
            清科创投、 个人投资者杨乐乐          </td>
          <td>
            2018-03-23          </td>
          <td>
           									电子商务          </td>
          <td>
              <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1279">详情</a>
          </td>
        </tr>
                <tr>
          <td>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1280">
              <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323092915127.jpg" alt="融资公司">
            </a>
          </td>
          <td>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1280">
              <h4>小咖</h4>
            </a>
              <p>合肥拾级科技有限公司</p>
          </td>
          <td>
            数千万人民币          </td>
          <td>
																								A轮          </td>
          <td>
            黑马基金、 风云资本 、内购网          </td>
          <td>
            2018-03-23          </td>
          <td>
           									房产          </td>
          <td>
              <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1280">详情</a>
          </td>
        </tr>
                <tr>
          <td>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1281">
              <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323093238813.png" alt="融资公司">
            </a>
          </td>
          <td>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1281">
              <h4>考考Mobi</h4>
            </a>
              <p>北京博赛时代网络科技有限公司</p>
          </td>
          <td>
            420万人民币          </td>
          <td>
																								种子轮          </td>
          <td>
            高德地图联合创始人唐希勇 、方正世纪销售副总裁康谊、 启动力咨询有限公司总经理张晓开          </td>
          <td>
            2018-03-23          </td>
          <td>
           									电子商务          </td>
          <td>
              <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1281">详情</a>
          </td>
        </tr>
                <tr>
          <td>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1282">
              <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323093603668.png" alt="融资公司">
            </a>
          </td>
          <td>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1282">
              <h4>比心</h4>
            </a>
              <p>上海一谈网络科技有限公司</p>
          </td>
          <td>
            数千万人民币          </td>
          <td>
																								A轮          </td>
          <td>
            IDG资本          </td>
          <td>
            2018-03-23          </td>
          <td>
           									社交          </td>
          <td>
              <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1282">详情</a>
          </td>
        </tr>
                <tr>
          <td>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1283">
              <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323093922904.png" alt="融资公司">
            </a>
          </td>
          <td>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1283">
              <h4>微租汽车</h4>
            </a>
              <p>微租联盟（北京）汽车科技有限公司</p>
          </td>
          <td>
            未公开          </td>
          <td>
																								A轮          </td>
          <td>
            沣邦融资租赁          </td>
          <td>
            2018-03-23          </td>
          <td>
           									交通出行          </td>
          <td>
              <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1283">详情</a>
          </td>
        </tr>
                <tr>
          <td>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1284">
              <img src="http://www.shangdashi.com/uploadfile/2018/0323/20180323094236791.png" alt="融资公司">
            </a>
          </td>
          <td>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1284">
              <h4>奥创熊</h4>
            </a>
              <p>杭州艺程科技有限公司</p>
          </td>
          <td>
            数百万人民币          </td>
          <td>
																								天使轮          </td>
          <td>
            青锐创投 、个人投资者          </td>
          <td>
            2018-03-23          </td>
          <td>
           									教育          </td>
          <td>
              <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=78&id=1284">详情</a>
          </td>
        </tr>
                      </tbody>
    </table>
  </div>
  <!--part4_融资快报_表格输出数据_END-->
</div>
<!--part4_融资快报部分_END-->


<!--part4_问答中心部分_START-->
<div class="part part4">
	<div class="part_title">
    <h3>问答中心</h3>
  </div>
  <div class="sds_online_service sds_online_service_bottom col24 row8">
    <div class="sds_online_content col24">
      <div class="me_question me_question_interaction col24">
        <div class="search_srk">
          <input class="search_srkitem pull-left" placeholder="请输入您要提问的问题，如：起名字有什么说法？" type="text">
          <input class="search_srktj pull-left" value="我要提问" type="button"  onclick="srch()">
          <div class="clearfix"></div>
        </div>
      </div>
      <div class="sds_online_content_bottom col24">
        <ul>
          <li class="col4">
              <a href="http://www.shangdashi.com/index.php?m=zsask&a=qlist&cid=7">
                  <div class="hdzq_one"></div>
                  工商财税
              </a>
          </li>
          <li class="col4">
              <a href="http://www.shangdashi.com/index.php?m=zsask&a=qlist&cid=9">
                  <div class="hdzq_two"></div>
                  人力资源
              </a>
          </li>
          <li class="col4">
              <a href="http://www.shangdashi.com/index.php?m=zsask&a=qlist&cid=11">
                  <div class="hdzq_three"></div>
                  知识产权
              </a>
          </li>
          <li class="col4">
              <a href="http://www.shangdashi.com/index.php?m=zsask&a=qlist&cid=13">
                  <div class="hdzq_four"></div>
                  资质认证
              </a>
          </li>
          <li class="col4">
              <a href="http://www.shangdashi.com/index.php?m=zsask&a=qlist&cid=15">
                  <div class="hdzq_five"></div>
                  美工设计
              </a>
          </li>
          <li class="col4">
              <a href="http://www.shangdashi.com/index.php?m=zsask&a=qlist&cid=18">
                  <div class="hdzq_six"></div>
                  网站法务
              </a>
          </li>
        </ul>            
        <div class="clearfix"></div>
      </div>
    </div>
  </div>
</div>
<!--part4_问答中心部分_END-->


<!--part4_活动部分_START-->
<div class="part part4">

	<div class="part_title"><h3>最新活动</h3></div>
   
  <div class="party_list">
    <!--part4_活动部分_文章列表_START-->
    <div class="party_list1 pull-left">
      <div class="party_list1img">
        <img src="http://www.shangdashi.com/statics/images/test/banner_f7b2232.jpg" alt="创业信息"/>
        <h3>创业信息</h3>
        <h4>最新实用创业宝典</h4>
      </div>
      <ul>
                      	<li>
          <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=205&id=1673"><span>【03.20分享回】</span>创业资金缺口怎么补齐</a>	
        </li>
              	<li>
          <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=214&id=1672"><span>【03.20分享回】</span>北漂大学生创业投资互联网 目标...</a>	
        </li>
              	<li>
          <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=217&id=1671"><span>【03.20分享回】</span>刘强东：创业辛酸，34岁时那场巨...</a>	
        </li>
              	<li>
          <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=213&id=1670"><span>【03.20分享回】</span>同样都是创业做花艺的，怎么她来...</a>	
        </li>
              	<li>
          <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=214&id=1669"><span>【03.20分享回】</span>大学毕业后返乡回农村创业，小伙...</a>	
        </li>
              	<li>
          <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=212&id=1668"><span>【03.20分享回】</span>马云、马化腾、刘强东的创业故事...</a>	
        </li>
                      </ul>
    </div>
    <!--part4_活动部分_文章列表_END---->
    
    <!--part4_活动部分_精彩回顾列表_START-->
    <!--
    <div class="party_list2 pull-left">
                      </div>
    -->
    <!--part4_活动部分_精彩回顾列表_END-->
    
    <!--part4_活动部分_最新活动列表_START-->
    <div class="party_list2 pull-left">
                                  <div class="part_list2item">
                  <img src="http://www.shangdashi.com/uploadfile/2018/0103/20180103094554580.jpg" alt="元凰万基年终总结大会圆满召开">
				        <div class="part2_listitemblackbg"></div>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=359&id=24"><h3>元凰万基年终总结大会圆满召开</h3></a>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=359&id=24">
          <div class="more_btn">
            查看更多<span class="fa fa-angle-right"></span>
          </div>
        </a>
      </div>
                      <div class="part_list2item">
                  <img src="http://www.shangdashi.com/uploadfile/2018/0102/20180102101244229.jpg" alt="员工十二月份生日会">
				        <div class="part2_listitemblackbg"></div>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=359&id=23"><h3>员工十二月份生日会</h3></a>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=359&id=23">
          <div class="more_btn">
            查看更多<span class="fa fa-angle-right"></span>
          </div>
        </a>
      </div>
                        </div>
          <div class="party_list2 pull-left">
                <div class="part_list2item">
                  <img src="http://www.shangdashi.com/uploadfile/2017/1228/20171228020933941.png" alt="走进敖汉村，结对帮扶暖民心">
				        <div class="part2_listitemblackbg"></div>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=359&id=21"><h3>走进敖汉村，结对帮扶暖民心</h3></a>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=359&id=21">
          <div class="more_btn">
            查看更多<span class="fa fa-angle-right"></span>
          </div>
        </a>
      </div>
                      <div class="part_list2item">
                  <img src="http://www.shangdashi.com/uploadfile/2018/0102/20180102100633618.jpg" alt="商大师2017年公开课完美收官">
				        <div class="part2_listitemblackbg"></div>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=359&id=22"><h3>商大师2017年公开课完美收官</h3></a>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=359&id=22">
          <div class="more_btn">
            查看更多<span class="fa fa-angle-right"></span>
          </div>
        </a>
      </div>
                  <!--
                  <div class="part_list2item">
                  <img src="http://www.shangdashi.com/uploadfile/2018/0103/20180103094554580.jpg" alt="元凰万基年终总结大会圆满召开">
				        <div class="part2_listitemblackbg"></div>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=359&id=24"><h3>元凰万基年终总结大会圆满召开</h3></a>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=359&id=24">
          <div class="more_btn">
            查看更多<span class="fa fa-angle-right"></span>
          </div>
        </a>
      </div>
            <div class="part_list2item">
                  <img src="http://www.shangdashi.com/uploadfile/2018/0102/20180102101244229.jpg" alt="员工十二月份生日会">
				        <div class="part2_listitemblackbg"></div>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=359&id=23"><h3>员工十二月份生日会</h3></a>
        <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=show&catid=359&id=23">
          <div class="more_btn">
            查看更多<span class="fa fa-angle-right"></span>
          </div>
        </a>
      </div>
                </div>
    -->
    <!--part4_活动部分_最新活动列表_END-->  
    
  </div>
  <div class="clearfix"></div>
</div>
</div>
<!--part4_活动部分_END-->


<div class="part part4">
	<div class="part_title">
    	<h3>文件栈</h3>
    </div>
    <div class="file_container">
    	<ul class="file_container_bor">
        <li>
          <div>
            <span>PPT模板</span>
            <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=73&choice=&train=&page=1">更多>></a>
          </div>
          <div class="file_ppt">
            <ul>
            	<li>
                <a href="/index.php?m=content&c=index&a=lists&catid=73&choice=1&train=&page=">报告</a>
              </li>
            	<li>
                <a href="/index.php?m=content&c=index&a=lists&catid=73&choice=2&train=&page=1">总结</a>
              </li>
              <li>
                <a href="/index.php?m=content&c=index&a=lists&catid=73&choice=4&train=&page=1">演讲</a>
              </li>
              <li>
                <a href="/index.php?m=content&c=index&a=lists&catid=73&choice=5&train=&page=1">培训</a>
              </li>
              <li>
                <a href="/index.php?m=content&c=index&a=lists&catid=73&choice=6&train=&page=1">商业计划</a>
              </li>
              <li>
                <a href="/index.php?m=content&c=index&a=lists&catid=73&choice=10&train=&page=1">品牌宣讲</a>
              </li>
              <li>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=73&choice=&train=1&page=1">科技行业</a>
              </li>
              <li>
                <a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=73&choice=&train=2&page=1">教育专区</a>
              </li>
              <li>
                <a href="/index.php?m=content&c=index&a=show&catid=73&id=33">入职培训</a>
              </li>
                <div class="clearfix"></div>
            </ul>
            <a href="/index.php?m=content&c=index&a=lists&catid=73"><img src="http://www.shangdashi.com/statics/images/test/indexppt01.png" alt="PPT"></a>
            <div class="clearfix"></div>
          </div>
        </li>
        <li>
            	<div>
                	<span>DOC模板</span>
                    <a href="/index.php?m=content&c=index&a=lists&catid=75">更多>></a>
                </div>
                <div class="file_ppt">
                	<ul>
                    <li>
                    	<a href="/index.php?m=content&c=index&a=lists&catid=75&choice=1&choice_duty=&choice_exam=&choice_system=&page=1">面试分析</a>
                    </li>
                    <li>
                      <a href="/index.php?m=content&c=index&a=show&catid=75&id=4">电商专员</a>
                    </li>
                    <li>
                      <a href="/index.php?m=content&c=index&a=show&catid=75&id=2">车辆管理制度</a>
                    </li>
                    <li>
                      <a href="/index.php?m=content&c=index&a=show&catid=75&id=3">催款函</a>
                    </li>
                    <li>
                      <a href="/index.php?m=content&c=index&a=show&catid=75&id=7">绩效考核</a>
                    </li>
                    <li>
                      <a href="/index.php?m=content&c=index&a=show&catid=75&id=6">福利制度</a>
                    </li>
                        <div class="clearfix"></div>
                    </ul>
                    <a href="/index.php?m=content&c=index&a=lists&catid=75"><img src="http://www.shangdashi.com/statics/images/test/indexdoc01.png" alt="DOC"></a>
                    <div class="clearfix"></div>
                </div>
            </li>
            <li>
            	<div>
                	<span>表格模板</span>
                    <a href="/index.php?m=content&c=index&a=lists&catid=76">更多>></a>
                </div>
                <div class="file_ppt">
                	<ul>
                    	<li>
                        	<a href="/index.php?m=content&c=index&a=lists&catid=76&choice=4&choice_dimission=&choice_entry=&choice_manage=&choice_performance=&page=1">饼状图表</a>
                        </li>
                    	<li>
                        	<a href="/index.php?m=content&c=index&a=lists&catid=76&choice=&choice_dimission=&choice_entry=1&choice_manage=&choice_performance=&page=1">考勤表格</a>
                        </li>
                    	<li>
                        	<a href="/index.php?m=content&c=index&a=lists&catid=76&choice=&choice_dimission=&choice_entry=5&choice_manage=&choice_performance=&page=1">绩效考核</a>
                        </li>
                        <li>
                        	<a href="/index.php?m=content&c=index&a=lists&catid=76&choice=&choice_dimission=&choice_entry=6&choice_manage=&choice_performance=&page=1">员工管理</a>
                        </li>
                        <li>
                        	<a href="/index.php?m=content&c=index&a=lists&catid=76&choice=&choice_dimission=3&choice_entry=&choice_manage=&choice_performance=&page=1">报销单</a>
                        </li>
                        <li>
                          <a href="/index.php?m=content&c=index&a=show&catid=76&id=6">固资盘点</a>
                        </li>
                        <div class="clearfix"></div>
                    </ul>
                    <a href="/index.php?m=content&c=index&a=lists&catid=76"><img src="http://www.shangdashi.com/statics/images/test/indextable01.png" alt="TABLE"></a>
                    <div class="clearfix"></div>
                </div>
            </li>
            <li>
            	<div>
                	<span>合同范本</span>
                    <a href="/index.php?m=content&c=index&a=lists&catid=74">更多>></a>
                </div>
                <div class="file_ppt">
                	<ul>
                    	<li>
                        <a href="/index.php?m=content&c=index&a=lists&catid=74&choice=1&choice_agency=&choice_cooperation=&choice_financing=&choice_knowledge=&choice_personnel=&page=">买卖合同</a>
                      </li>
                    	<li>
                        <a href="/index.php?m=content&c=index&a=lists&catid=74&choice=2&choice_agency=&choice_cooperation=&choice_financing=&choice_knowledge=&choice_personnel=&page=1">装修合同</a>
                      </li>
                      <li>
                        <a href="/index.php?m=content&c=index&a=show&catid=74&id=4">场地租赁</a>
                      </li>
                      <li>
                        <a href="/index.php?m=content&c=index&a=show&catid=74&id=3">保密合同</a>
                      </li>
                      <li>
                        <a href="/index.php?m=content&c=index&a=show&catid=74&id=6">采购合同</a>
                      </li>
                      <li>
                        <a href="/index.php?m=content&c=index&a=show&catid=74&id=9">知产代理</a>
                      </li>
                        <div class="clearfix"></div>
                    </ul>
                    <a href="/index.php?m=content&c=index&a=lists&catid=74"><img src="http://www.shangdashi.com/statics/images/test/indexcontract01.png" alt="CONTRACT"></a>
                    <div class="clearfix"></div>
                </div>
            </li>
            <div class="clearfix"></div>
        </ul>
    </div>
</div>
	<div class="web_footer_bg">
		<div class="web_footer">
			<div class="web_footer_top_bg">
				<div class="web_footer_top col24">
					<div class="web_footer_top_out f1">
						<div class="web_footer_top_in">
							<h4>股交所挂牌企业</h4>
							<p>上市企业&nbsp;&nbsp;实力保障</p>
						</div>
					</div>
					<div class="web_footer_top_out f2">
						<div class="web_footer_top_in">
							<h4>经政府认定机构</h4>
							<p>政府推荐&nbsp;&nbsp;值得信赖</p>
						</div>
					</div>
					<div class="web_footer_top_out f3">
						<div class="web_footer_top_in">
							<h4>一站式商企服务</h4>
							<p>自营服务&nbsp;&nbsp;品质保证</p>
						</div>
					</div>
					<div class="web_footer_top_out f4">
						<div class="web_footer_top_in">
							<h4>五星级客服体系</h4>
							<p>金牌服务&nbsp;&nbsp;用户评星</p>
						</div>
					</div>
					<div class="web_footer_top_out f5">
						<div class="web_footer_top_in">
							<h4>商大师创商系统</h4>
							<p>订单同步&nbsp;&nbsp;实时更新</p>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="web_footer_bottom_bg">
				<div class="web_footer_bottom col24">
					<div class="col4">
                		<div class="col1 web_footer_bottom_img web_footer_bottom_img01"></div>
						<div class="web_footer_bottom_text">
							<h2>关于我们</h2>
							<a class="btnDel"><p>视频介绍</p></a>
							<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=71"><p>了解我们</p></a>
							<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=136"><p>发展历程</p></a>
							<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=100"><p>公司动态</p></a>
							<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=137"><p>运营团队</p></a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="col4">
                		<div class="col1 web_footer_bottom_img web_footer_bottom_img02"></div>
						<div class="web_footer_bottom_text">
							<h2>用户指南</h2>
							<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=134"><p>常见问题</p></a>
							<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=85"><p>订购服务</p></a>
							<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=93"><p>付款方式</p></a>
							<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=95"><p>注册协议</p></a>
							<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=83"><p>版权声明</p></a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="col4">
 		               	<div class="col1 web_footer_bottom_img web_footer_bottom_img03"></div>
						<div class="web_footer_bottom_text">
							<h2>其他服务</h2>
							<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=120"><p>加入我们</p></a>
							<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=138"><p>合作伙伴</p></a>
							<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=91"><p>联系我们</p></a>
							<a href="http://www.shangdashi.com/index.php?m=formguide&c=index&a=show_complaint&formid=40&siteid=1"><p>投诉建议</p></a>
							<a href="http://www.shangdashi.com/index.php?m=content&c=index&a=lists&catid=89"><p>代理加盟</p></a>
						</div>
						<div class="clearfix"></div>
					</div> 
					<div class="col7 web_footer_bottom_three">
            	    	<div class="web_footer_bottom_thtop">
							<div>
								<p>4008-163-365</p>
								<p>4008-163-173</p>
							</div>
						</div>
						<div class="web_footer_bottom_thbot">
							<div>
	                        	<span>
									<a href="http://weibo.com/3dashi?topnav=1&wvr=6&topsug=1&is_all=1" class="guanzhu" target="_blank"></a>
								</span>
	                            <span>商大师</span>
	                        	<span class="vip"></span>
	                            <span>（粉丝10万）</span>
	                            <div class="clearfix"></div>
							</div>
							<p>关注商大师新浪官微 了解更多资讯</p>
						</div>
					</div>
					<div class="col5 web_footer_bottom_wechat">
              		  	<p></p>
						<p>扫描关注商大师微信</p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="web_footer_bottom_top_bg">
				<div class="web_footer_bottom_top col24">
                    <a href="javascript:void(0)">旗下网站：</a>
																<a href="" target="_blank">创业孵化器</a>
											<a href="" target="_blank">企业微平台</a>
											<a href="http://www.72bs.com" target="_blank">72变视DIY平台</a>
											<a href="http://mail.cnyhwj.com/" target="_blank">元凰万基员工邮局</a>
											<a href="http://www.cnyhwj.com" target="_blank">元凰万基集团官网</a>
														</div>
			</div>
			<div class="web_footer_friend_bg">
				<div class="web_footer_friend web_footer_friend_one col24">
					<span>友情链接：</span>
															<span><a href="http://www.72bs.com" target="_blank">72bs</a></span>
									</div>
			</div>
			<div class="web_footer_friend_bg">
				<div class="web_footer_friend col24">
					<span>
						<a href="http://www.shangdashi.com/">商大师大众创业服务平台系统V1.0  www.ShangDaShi.com</a>   
						Copyright © 1995 - 2017  辽宁元凰万基科技股份有限公司  All Rights Reserved.
					</span>
				</div>
			</div>
			<div class="web_footer_friend_bg">
				<div class="web_footer_friend col24">
					<span>《中华人民共和国增值电信业务经营许可证》经营许可证编号： 辽B2-20160152&nbsp;&nbsp;&nbsp;&nbsp;网站备案号：辽ICP备15007672号</span>
				</div>
			</div>
			<div class="web_footer_bottom_bot">
	        	<a href="http://www.12377.cn/" target="_blank"></a>
	        	<a href="http://www.shangdashi.com"></a>
	        	<a href="http://webscan.360.cn/" target="_blank"></a>
	        	<a href="http://www.bj.cyberpolice.cn/index.do" target="_blank"></a>
			</div>
		</div>
	</div>
    <div class="footer_box">
        <div class="box-mask"></div>
        <div class="box">
            <input  class="btnCancel" style="float:right;" type="button"  value="×">
            <video style="width:100%;" src="" controls poster="http://www.shangdashi.com/statics/images/new/vedio_bg.png"></video>
    </div>
	</div>
	

<script src="http://www.shangdashi.com/statics/js/new/jquery.lazyload.js" type="text/javascript"></script>
<!--我要提问的JS-->
<script>
	$(document).ready(function(){
		var oflt1=$(".header_second_logo").offset().left;
		$(".goods_list").offset({left:oflt1});
	})
	$(window).resize(function(){
		var oflt1=$(".header_second_logo").offset().left;
		$(".goods_list").offset({left:oflt1});
	})
</script>
<script type="text/javascript">
	function srch() {
		var keywords = $('#keywords').val();
		if(keywords){window.location = '/index.php?m=zsask&a=qlist&keywords='+ keywords;}
		else{window.location = '/index.php?m=zsask&a=question';}
	}
	
	$(document).keydown(function(event){ 
	 var text =$("#TextArea1").val();
if(event.keyCode == 13 && text==""){ //绑定回车 
srch();
} 
}); 
	
</script>
<script src="http://www.shangdashi.com/statics/js/new/userLogin.js" type="text/javascript"></script>

</body>
</html>