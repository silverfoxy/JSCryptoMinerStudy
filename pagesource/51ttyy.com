<!DOCTYPE html>
<html lang="zh">
<head>
	<title>天天营养-专业权威的食品营养养生健康安全知识平台</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta property="qc:admins" content="301155104502261577236654" />
	<meta name="huzhan-web-verification" content="d08ca661d0" />
	<meta name="renderer" content="webkit">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="营养,营养学,食品营养,食品,食品安全,健康饮食,天天营养">
    <meta name="description" content="天天营养网专业的营养知识综合平台,由营养师提供最权威的营养、养生、安全、养颜、减肥、孕妈宝贝等食品营养及食品安全知识,全心为您打造健康的饮食环境,让您既要吃的营养,还要吃的放心">
    <meta name="author" content="天天营养">
    <meta name="Copyright" content="天天营养网版权所有">
	<meta name="applicable-device" content="pc">
	<meta name="mobile-agent" content="format=html5;url=http://m.51ttyy.com">
	<meta http-equiv="Cache-Control" content="no-transform">
	<meta http-equiv="Cache-Control" content="no-siteapp">
	<meta name="HandheldFriendly" content="true">
	<link rel="shortcut icon" href="http://51ttyy.com/skin/home/images/favicon.ico" >
	<link href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
	<link rel="stylesheet" type="text/css" href="http://51ttyy.com/skin/home/css/style_index.css">
	<link href="http://51ttyy.com/skin/home/css/jquery.slideBox.css" rel="stylesheet" type="text/css" />
	<script src="http://51ttyy.com/skin/home/js/jquery-1.7.1.min.js" type="text/javascript"></script>
	<script src="http://51ttyy.com/skin/home/js/jquery.slideBox.js" type="text/javascript"></script>
	<script src="http://51ttyy.com/skin/home/js/layer/layer.js" type="text/javascript"></script>
	<script src="http://51ttyy.com/skin/home/js/tongji.js" type="text/javascript"></script>
	<script src="http://51ttyy.com/skin/home/js/semtongji.js" type="text/javascript"></script>
	<script type="text/javascript" src="http://51ttyy.com/skin/home/js/useragent.js"></script>
	<script>
	//UserAgent("http://m.51ttyy.com");  //如果移动端访问转到移动页面
	jQuery(function($){
		$('#lunbo').slideBox();
		// $('#guanggao').slideBox();
		$('#guanggao').slideBox({
		hideBottomBar : true//隐藏底栏
		});
	});
	</script>
	<script src="http://51ttyy.com/skin/home/js/jquery.lazyload.min.js" type="text/javascript"></script>
	<script type="text/javascript" charset="utf-8">
		$(function() {
			$("img.lazy").lazyload({
				effect : "fadeIn",threshold :300,failure_limit:10
			});
		});
	</script>
</head>
<body>

<!-- log 搜索 -->
<div class="head">
    <div class="htop">
        <div class="logo"><a href="http://51ttyy.com/"><img alt="天天营养" src="http://51ttyy.com/skin/home/images/logo.png"></a></div>
        <div class="sline"></div>
        <div class="biaoyu">
            <!-- <div class="zh"></div> -->
            <div class="en"></div>
        </div>
        <div class="soushuo">
            <input id="sousuo" autocomplete="Off" type="text" name="keyword" value="">
            <script>
                $('#sousuo').bind('keydown', function(event) {
                    if (event.keyCode == "13") {
                        window.location.href='http://51ttyy.com/home/search.html'+'?keyword='+escape($('#sousuo').val());
                    }
                });
            </script>
            <div style="position:absolute;top:0;left:0;z-index: 1;" id="popup">
            <div id="name_table">
            <div id="name_table_body"></div>
            </div>
            </div>

            <img id="sss" src="http://51ttyy.com/skin/home/images/4.png" onclick="window.location.href='http://51ttyy.com/home/search.html'+'?keyword='+escape($('#sousuo').val())">
        </div>
        <div class="user">
        <script src="http://51ttyy.com/login/check_login.html" type="text/javascript"></script>
        </div>
    </div>
</div>
<div class="daohang">
    <div class="dhst">
        <ul>
                        <li id="chengco"><a target="_blank" href="http://51ttyy.com/">首页</a><i></i></li>
            <li ><a target="_blank" href="/news" >资讯</a><i></i></li>
            <li ><a target="_blank" href="/yangsheng" >养生</a><i></i></li>
            <li ><a target="_blank" href="/jianfei" >减肥</a><i></i></li>          
            <li ><a  target="_blank"  href="/jibing">疾病</a><i></i></li>
            <li ><a  target="_blank"  href="/manxingbing">慢性病</a><i></i></li>  
            <li ><a  target="_blank"  href="/yajiankang">亚健康</a><i></i></li>              
            <li ><a target="_blank" href="/dietitian" >营养师</a><i></i></li>
            <li ><a target="_blank" href="/yunying" >孕妈宝贝</a><i></i></li>
            <li ><a target="_blank" href="/safe" >食品安全</a><i></i></li>
            <li><a target="_blank" href="http://baike.51ttyy.com">百科</a><i></i></li>
            <li ><a target="_blank" href="/video" >视频</a><i></i></li>
            <li ><a target="_blank" href="/special" >专题</a><i></i></li>
        </ul>
    </div>
</div>
<!-- end -->
<script type="text/javascript">
    $(function(){
        $("a").focus(function(){
            this.blur();
        });
    });
    $(function(){
        $('#zc').click(function(){
            layer.open({
              type: 2,
              title: '注册登录',
              shadeClose: true,
              shade: 0.8,
              area: ['510px', '600px'],
              scrollbar: false,
              content: 'http://51ttyy.com/index.php/login?id=1' //iframe的url
            }); 
        });
        $('#dl,.cdl').click(function(){
            layer.open({
              type: 2,
              title: '登录',
              shadeClose: true,
              shade: 0.8,
              area: ['510px', '600px'],
              scrollbar: false,
              content: 'http://51ttyy.com/index.php/login?id=2' //iframe的url
            }); 
        });
    })
</script>	<!-- 首页内容主体 -->
	<div class="content">
		<div class="rdtit"><b>热点<span class="heico">推荐</span></b></div>
		<!-- <div class="zhanwei">用于站位 请勿删除</div> -->
		<!-- 左边内容层 -->
		<div class="leftcontent">
			<div class="lunbo">
				<div id="lunbo" class="slideBox">
				    <ul class="items">
														<li><a target="_blank" href="http://51ttyy.com/yajiankang/detail/19154.html" title="营养能治病，你相信吗？"><img alt="营养能治病，你相信吗？" title="营养能治病，你相信吗？" src="http://51ttyy.com/webupload/article/image/20171217/20171217165053_75632.jpg"></a></li>
																<li><a target="_blank" href="http://51ttyy.com/yajiankang/detail/19110.html" title="经常偏头痛怎么办？这些办法能解决"><img alt="经常偏头痛怎么办？这些办法能解决" title="经常偏头痛怎么办？这些办法能解决" src="http://51ttyy.com/webupload/material_picture/7/20170628/ad882d5c7296d0327102a2c002954f76d065a8f6.jpg"></a></li>
																<li><a target="_blank" href="http://51ttyy.com/news/detail/19111.html" title="这么珍贵的鹿茸浪费啦！鹿茸的食用方法有哪些？"><img alt="这么珍贵的鹿茸浪费啦！鹿茸的食用方法有哪些？" title="这么珍贵的鹿茸浪费啦！鹿茸的食用方法有哪些？" src="http://51ttyy.com/webupload/material_picture/7/20170427/f4a310f2332c4f1907acb0cbc63347d074a36db4.png"></a></li>
																<li><a target="_blank" href="http://51ttyy.com/yangsheng/detail/18964.html" title="夜深知雪重 | 今日大雪，万物潜藏！养生不妨从这几点做起！"><img alt="夜深知雪重 | 今日大雪，万物潜藏！养生不妨从这几点做起！" title="夜深知雪重 | 今日大雪，万物潜藏！养生不妨从这几点做起！" src="http://51ttyy.com/webupload/material_picture/7/20170629/905faef655fd7f8b5e6d4a104c1ecaea284b97cd.jpg"></a></li>
																<li><a target="_blank" href="http://51ttyy.com/yajiankang/detail/18830.html" title="颈椎病自我疗法大全  让你告别颈椎病"><img alt="颈椎病自我疗法大全  让你告别颈椎病" title="颈椎病自我疗法大全  让你告别颈椎病" src="http://51ttyy.com/webupload/material_picture/7/20170427/78aff9b9705191bc6de2cc98d5b092ab0dd39c1c.png"></a></li>
												    </ul>
			 	</div>
		
				<!-- end图片轮播 -->
				

				<div class="imger">
											<div class="flile ">
							<div class="widt">
								<a id="rqi" target="_blank" href="http://51ttyy.com/jianfei/detail/19106.html" title="早餐吃什么营养又减肥：不再为吃而愁！">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170505/aaa213c7f459fb67443694b6891681bd4af49283.png" alt="早餐吃什么营养又减肥：不再为吃而愁！" title="早餐吃什么营养又减肥：不再为吃而愁！" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
								<a target="_blank"  href="http://51ttyy.com/jianfei/detail/19106.html" title="早餐吃什么营养又减肥：不再为吃而愁！">早餐吃什么营养又减肥：不再为吃而愁！</a>
							</div>
						</div>

												<div class="flile rig">
							<div class="widt">
								<a id="rqi" target="_blank" href="http://51ttyy.com/news/detail/19059.html" title="朋友圈里家长们慌了,秋冬高发“新型病毒”？回应：疱疹性咽峡炎可控  ">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/article/image/20171208/20171208114338_72215.png" alt="朋友圈里家长们慌了,秋冬高发“新型病毒”？回应：疱疹性咽峡炎可控  " title="朋友圈里家长们慌了,秋冬高发“新型病毒”？回应：疱疹性咽峡炎可控  " src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
								<a target="_blank"  href="http://51ttyy.com/news/detail/19059.html" title="朋友圈里家长们慌了,秋冬高发“新型病毒”？回应：疱疹性咽峡炎可控  ">朋友圈里家长们慌了,秋冬高发“新型病毒”？回应：疱疹性咽峡炎可控  </a>
							</div>
						</div>

										</div>

				<!-- 营养知识库 -->
				<div class="yyangzs">
					<div>
						<div class="wihi">
							<b>
								营养知识库
							</b>
						</div>
						<div class="fljf">
							<ul>
								<li><a target="_blank" href="http://base.51ttyy.com/">营养基础</a></li>
								<li><a target="_blank" href="http://us.51ttyy.com/">大众营养</a></li>
								<li><a target="_blank" href="http://fruit.51ttyy.com/">水果营养</a></li>
								<li><a target="_blank" href="http://beauty.51ttyy.com/">美丽营养</a></li>
								<li><a target="_blank" href="http://sports.51ttyy.com/">运动营养</a></li>
								<li><a target="_blank" href="http://eat.51ttyy.com/">饮食营养</a></li>
								<li><a target="_blank" href="http://ss.51ttyy.com/">素食营养</a></li>
								<li><a target="_blank" href="http://bee.51ttyy.com/">蜂蜜知识</a></li>
								<li><a target="_blank" href="http://care.51ttyy.com/">保健中心</a></li>
								<li><a target="_blank" href="http://health.51ttyy.com/">健康知识</a></li>
								<li><a target="_blank" href="http://ill.51ttyy.com/">疾病营养</a></li>
								<li><a target="_blank" href="http://jianfei.51ttyy.com/">减肥瘦身</a></li>
								<li><a target="_blank" href="http://health.51ttyy.com/zy/ys/Index.shtml">养生营养</a></li>
								<li><a target="_blank" href="http://eat.51ttyy.com/sp/">健康食谱</a></li>
							</ul>
						</div>
					</div>
				</div>
				<!-- 最新发布 -->
				<div class="rdtit" id="fabu">
					<b>
						最新<span class="heico">发布</span>
					</b>
				</div>
									<div class="borline">
						<div class="imgfb fl">
							<a target="_blank" href="http://51ttyy.com/news/detail/19233.html" title="平凡食材的不平凡吃法：白萝卜怎么做好吃">
								<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/3a31df906af3386f0582c2bca183157da9bbde9a.png" alt="平凡食材的不平凡吃法：白萝卜怎么做好吃" title="平凡食材的不平凡吃法：白萝卜怎么做好吃" src="http://51ttyy.com//skin/home/images/list_default.png">
							</a>
						</div>
						<div class="acfb fl">
							<h4>
								<a target="_blank" id="f900"  href="http://51ttyy.com/news/detail/19233.html" title="平凡食材的不平凡吃法：白萝卜怎么做好吃">平凡食材的不平凡吃法：白萝卜怎么做好吃</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">							</h4>
							<p>
								白萝卜是我们餐桌的常见食物，其口味清甜可口、香脆滑嫩，那么今天天天营养就来为大家介绍一下白萝卜的营养价值和功效、作用，以及白萝卜怎么做好吃的内容吧，对…							</p>
							<div>
								<span id="renzheng">
																			小墨										
									</span>
								<span>2017-12-25 08:20:00</span>
								<!--span>阅读:441</span-->
								<a target="_blank" href="/news" title="资讯"><span id="color">资讯</span></a>
							</div>
						</div>
					</div>
					<!-- 线条 -->
					<div class="line"></div>

										<div class="borline">
						<div class="imgfb fl">
							<a target="_blank" href="http://51ttyy.com/yangsheng/detail/19234.html" title="味道不能阻止我的胃口：韭菜花的做法大全">
								<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170629/9d9d630e3ae83bb30f5c19fc949bbe5049d17db5.jpg" alt="味道不能阻止我的胃口：韭菜花的做法大全" title="味道不能阻止我的胃口：韭菜花的做法大全" src="http://51ttyy.com//skin/home/images/list_default.png">
							</a>
						</div>
						<div class="acfb fl">
							<h4>
								<a target="_blank" id="f900"  href="http://51ttyy.com/yangsheng/detail/19234.html" title="味道不能阻止我的胃口：韭菜花的做法大全">味道不能阻止我的胃口：韭菜花的做法大全</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">							</h4>
							<p>
								生活中很多朋友并不是很多喜欢吃韭菜花，因为韭菜花的味道可能让人不是很喜欢，但是韭菜花的营养价值和功效并不容小觑，那么今天天天营养就来给大家介绍一些韭菜…							</p>
							<div>
								<span id="renzheng">
																			小墨										
									</span>
								<span>2017-12-25 08:20:00</span>
								<!--span>阅读:264</span-->
								<a target="_blank" href="/yangsheng" title="养生"><span id="color">养生</span></a>
							</div>
						</div>
					</div>
					<!-- 线条 -->
					<div class="line"></div>

										<div class="borline">
						<div class="imgfb fl">
							<a target="_blank" href="http://51ttyy.com/jibing/detail/19219.html" title="怎样治好肺结核？这些方法来用吧！">
								<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170421/c51577aa614f76394e8765288802e0208d67226b.png" alt="怎样治好肺结核？这些方法来用吧！" title="怎样治好肺结核？这些方法来用吧！" src="http://51ttyy.com//skin/home/images/list_default.png">
							</a>
						</div>
						<div class="acfb fl">
							<h4>
								<a target="_blank" id="f900"  href="http://51ttyy.com/jibing/detail/19219.html" title="怎样治好肺结核？这些方法来用吧！">怎样治好肺结核？这些方法来用吧！</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">							</h4>
							<p>
								​你知道怎样治好肺结核吗？你知道治疗肺结核的方法有哪些吗？肺结核是我们生活中非常常见的一种结核疾病，相信很多人对于肺结核都是有一定了解的。但是大家对于…							</p>
							<div>
								<span id="renzheng">
																			朱雨琪										
									</span>
								<span>2017-12-24 08:15:00</span>
								<!--span>阅读:231</span-->
								<a target="_blank" href="/jibing" title="疾病"><span id="color">疾病</span></a>
							</div>
						</div>
					</div>
					<!-- 线条 -->
					<div class="line"></div>

										<div class="borline">
						<div class="imgfb fl">
							<a target="_blank" href="http://51ttyy.com/yunying/detail/19216.html" title="产后得了痔疮怎么办 痔疮这么治疗好得快">
								<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170804/081fd8cc7ba832a0c045c2aeac1551ed597f75cd.jpg" alt="产后得了痔疮怎么办 痔疮这么治疗好得快" title="产后得了痔疮怎么办 痔疮这么治疗好得快" src="http://51ttyy.com//skin/home/images/list_default.png">
							</a>
						</div>
						<div class="acfb fl">
							<h4>
								<a target="_blank" id="f900"  href="http://51ttyy.com/yunying/detail/19216.html" title="产后得了痔疮怎么办 痔疮这么治疗好得快">产后得了痔疮怎么办 痔疮这么治疗好得快</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">							</h4>
							<p>
								痔疮患者生活中那是很痛苦的，人们在生活中注意了解痔疮的预防事项。痔疮患者是知道影响的，痔疮患者也是会感觉痔疮的让自己的生活饱受危害，痔疮患者需要了解好…							</p>
							<div>
								<span id="renzheng">
																			王小莉										
									</span>
								<span>2017-12-23 13:40:00</span>
								<!--span>阅读:255</span-->
								<a target="_blank" href="/yunying" title="孕妈宝贝"><span id="color">孕妈宝贝</span></a>
							</div>
						</div>
					</div>
					<!-- 线条 -->
					<div class="line"></div>

															<!-- 最新发布中部无图 -->
						<div class="zhong">
							<h4>
								<img src="http://51ttyy.com/skin/home/images/ju.png">
								<a target="_blank"  href="http://51ttyy.com/safe/detail/19088.html" title="法品牌奶粉受污染致26名婴儿患病，中国暂停进口  ">法品牌奶粉受污染致26名婴儿患病，中国暂停进口  </a>
							</h4>
							<div>
								<span id="renzheng">佚名 <!--i title="天天营养网 认证营养师"></i--></span>
								<span>2017-12-11 09:47:16</span>
								<!--span>阅读:197</span-->
								<a target="_blank" href="/safe" title="食品安全"><span id="color">食品安全</span></a>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line14"></div>
						<!-- end最新发布中部无图 -->
												<!-- 最新发布中部无图 -->
						<div class="zhong">
							<h4>
								<img src="http://51ttyy.com/skin/home/images/ju.png">
								<a target="_blank"  href="http://51ttyy.com/safe/detail/19077.html" title="吃货小心了！韩国麦当劳100万个汉堡排可能感染汉堡病源菌">吃货小心了！韩国麦当劳100万个汉堡排可能感染汉堡病源菌</a>
							</h4>
							<div>
								<span id="renzheng">佚名 <!--i title="天天营养网 认证营养师"></i--></span>
								<span>2017-12-08 17:32:59</span>
								<!--span>阅读:170</span-->
								<a target="_blank" href="/safe" title="食品安全"><span id="color">食品安全</span></a>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line14"></div>
						<!-- end最新发布中部无图 -->
												<!-- 最新发布中部无图 -->
						<div class="zhong">
							<h4>
								<img src="http://51ttyy.com/skin/home/images/ju.png">
								<a target="_blank"  href="http://51ttyy.com/safe/detail/19072.html" title="注意了！长沙多家超市卖的面包里竟发现不明异物！执法人员现场查封制作窝点  ">注意了！长沙多家超市卖的面包里竟发现不明异物！执法人员现场查封制作窝点  </a>
							</h4>
							<div>
								<span id="renzheng">佚名 <!--i title="天天营养网 认证营养师"></i--></span>
								<span>2017-12-08 15:46:34</span>
								<!--span>阅读:169</span-->
								<a target="_blank" href="/safe" title="食品安全"><span id="color">食品安全</span></a>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line14"></div>
						<!-- end最新发布中部无图 -->
										
										<div class="borline">
							<div class="imgfb fl">
								<a target="_blank" href="http://51ttyy.com/jibing/detail/19218.html" title="宝宝疝气如何治疗？这些方法你需要知道">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/ead31e6ab42a5780e5852235d02c63dbc1a376d7.png" alt="宝宝疝气如何治疗？这些方法你需要知道" title="宝宝疝气如何治疗？这些方法你需要知道" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
							</div>
							<div class="acfb fl">
								<h4>
									<a target="_blank" id="f900"  href="http://51ttyy.com/jibing/detail/19218.html" title="宝宝疝气如何治疗？这些方法你需要知道">宝宝疝气如何治疗？这些方法你需要知道</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">								</h4>
								<p>
									​你知道宝宝疝气如何治疗吗?疝气是人们非常熟悉的，很多人都会得疝气的，特别是一些小孩子，它对于宝宝的危害是比较大的，不管是身体健康还是心理健康，所以一旦…								</p>
								<div>
									<span id="renzheng">
																					刘彩平											
										</span>
									<span>2017-12-23 11:15:00</span>
									<!--span>阅读:166</span-->
									<a target="_blank" href="/jibing" title="疾病"><span id="color">疾病</span></a>
								</div>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line"></div>

												<div class="borline">
							<div class="imgfb fl">
								<a target="_blank" href="http://51ttyy.com/yajiankang/detail/19223.html" title="三明治的怎么做？这些做法都好吃！">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170414/20acdceeeb8ded59110b0a1da1801deec0eccc6b.png" alt="三明治的怎么做？这些做法都好吃！" title="三明治的怎么做？这些做法都好吃！" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
							</div>
							<div class="acfb fl">
								<h4>
									<a target="_blank" id="f900"  href="http://51ttyy.com/yajiankang/detail/19223.html" title="三明治的怎么做？这些做法都好吃！">三明治的怎么做？这些做法都好吃！</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">								</h4>
								<p>
									你知道三明治怎么做吗？三明治是一种典型的西方食品，以两片面包夹几片肉和奶酪、各种调料制作而成，吃法简便广泛流行于西方各国。口感鲜美、营养丰富、原料简单…								</p>
								<div>
									<span id="renzheng">
																					朱雨琪											
										</span>
									<span>2017-12-23 11:15:00</span>
									<!--span>阅读:208</span-->
									<a target="_blank" href="/yajiankang" title="亚健康"><span id="color">亚健康</span></a>
								</div>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line"></div>

												<div class="borline">
							<div class="imgfb fl">
								<a target="_blank" href="http://51ttyy.com/yangsheng/detail/19232.html" title="沙拉这样做，养生！">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170804/f2c646506cdf1c4b05dd683c775bd1bec2635c7d.jpg" alt="沙拉这样做，养生！" title="沙拉这样做，养生！" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
							</div>
							<div class="acfb fl">
								<h4>
									<a target="_blank" id="f900"  href="http://51ttyy.com/yangsheng/detail/19232.html" title="沙拉这样做，养生！">沙拉这样做，养生！</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">								</h4>
								<p>
									作为中国人喜欢在家里自己制作沙拉的人还是比较少，以至于有许多的人都不太知道沙拉怎么做？但是不用担心其实对于沙拉怎么做这个问题很简单的哦！下面就与天天营…								</p>
								<div>
									<span id="renzheng">
																					董林均											
										</span>
									<span>2017-12-23 10:20:00</span>
									<!--span>阅读:220</span-->
									<a target="_blank" href="/yangsheng" title="养生"><span id="color">养生</span></a>
								</div>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line"></div>

												<div class="borline">
							<div class="imgfb fl">
								<a target="_blank" href="http://51ttyy.com/news/detail/19227.html" title="宝宝还会过敏性咳嗽你知道吗？儿童过敏性咳嗽食疗！">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170804/c282b855c3af1ec14f00948f060181af0604b6f5.jpg" alt="宝宝还会过敏性咳嗽你知道吗？儿童过敏性咳嗽食疗！" title="宝宝还会过敏性咳嗽你知道吗？儿童过敏性咳嗽食疗！" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
							</div>
							<div class="acfb fl">
								<h4>
									<a target="_blank"   href="http://51ttyy.com/news/detail/19227.html" title="宝宝还会过敏性咳嗽你知道吗？儿童过敏性咳嗽食疗！">宝宝还会过敏性咳嗽你知道吗？儿童过敏性咳嗽食疗！</a>								</h4>
								<p>
									咳嗽几乎是生活中最常见的一种疾病症状啦，它可以是很多种疾病的症状，比如儿童过敏性咳嗽就是一种以咳嗽为主要表现在情况，那么儿童过敏性咳嗽又是什么呢？而且…								</p>
								<div>
									<span id="renzheng">
																					木车											
										</span>
									<span>2017-12-22 15:15:00</span>
									<!--span>阅读:90</span-->
									<a target="_blank" href="/news" title="资讯"><span id="color">资讯</span></a>
								</div>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line"></div>

										
				<!-- 广告位 -->
				<script type="text/javascript" src="http://51ttyy.com/webupload/adjs/1.js" charset="utf-8" ></script>
				<!-- end广告位 -->

				<!-- 线条 -->
				<div class="line"></div>
										<div class="borline">
							<div class="imgfb fl">
								<a target="_blank" href="http://51ttyy.com/yajiankang/detail/19222.html" title="烤鸡腿的做法有哪些？红烧也很好吃呢！">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170427/09e2a49d98b4caa456e5b548eb899f7c7022f3a4.png" alt="烤鸡腿的做法有哪些？红烧也很好吃呢！" title="烤鸡腿的做法有哪些？红烧也很好吃呢！" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
							</div>
							<div class="acfb fl">
								<h4>
									<a target="_blank" id="f900"  href="http://51ttyy.com/yajiankang/detail/19222.html" title="烤鸡腿的做法有哪些？红烧也很好吃呢！">烤鸡腿的做法有哪些？红烧也很好吃呢！</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">								</h4>
								<p>
									​你知道烤鸡腿的做法吗？烤鸡腿是餐桌上的一道美味，制作原料主要有棒棒腿、柠檬、酱油、酒等，因其肉质鲜嫩、酱香味道而深受欢迎。特色是营养全面、简单快捷。…								</p>
								<div>
									<span id="renzheng">
																					朱雨琪											
										</span>
									<span>2017-12-22 11:15:00</span>
									<!--span>阅读:170</span-->
									<a target="_blank" href="/yajiankang" title="亚健康"><span id="color">亚健康</span></a>
								</div>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line"></div>

												<div class="borline">
							<div class="imgfb fl">
								<a target="_blank" href="http://51ttyy.com/yunying/detail/19215.html" title="孕妇下肢浮肿怎么办呢？ 七招解决孕妇下肢浮肿">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/e8c454caa882c405a7eae9d4a92995cb42e51b55.png" alt="孕妇下肢浮肿怎么办呢？ 七招解决孕妇下肢浮肿" title="孕妇下肢浮肿怎么办呢？ 七招解决孕妇下肢浮肿" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
							</div>
							<div class="acfb fl">
								<h4>
									<a target="_blank" id="f900"  href="http://51ttyy.com/yunying/detail/19215.html" title="孕妇下肢浮肿怎么办呢？ 七招解决孕妇下肢浮肿">孕妇下肢浮肿怎么办呢？ 七招解决孕妇下肢浮肿</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">								</h4>
								<p>
									孕妇下肢浮肿怎么办呢？孕妇怀孕后运动量减少，因为生理变化容易下肢浮肿，那么孕妇下肢浮肿到底应该怎么办呢？								</p>
								<div>
									<span id="renzheng">
																					王小莉											
										</span>
									<span>2017-12-22 10:40:00</span>
									<!--span>阅读:171</span-->
									<a target="_blank" href="/yunying" title="孕妈宝贝"><span id="color">孕妈宝贝</span></a>
								</div>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line"></div>

												<div class="borline">
							<div class="imgfb fl">
								<a target="_blank" href="http://51ttyy.com/yangsheng/detail/19230.html" title="一道油焖茭白，也非常不错哦">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170629/28c72fc1f4e045bcf209befbe2faf915fa42804d.jpg" alt="一道油焖茭白，也非常不错哦" title="一道油焖茭白，也非常不错哦" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
							</div>
							<div class="acfb fl">
								<h4>
									<a target="_blank" id="f900"  href="http://51ttyy.com/yangsheng/detail/19230.html" title="一道油焖茭白，也非常不错哦">一道油焖茭白，也非常不错哦</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">								</h4>
								<p>
									​虽然许多人说茭白没有什么味道，但是油焖茭白还是一道非常不错的一道菜哦！那么你们对于油焖茭白这道菜有没有什么了解呢？想知道油焖茭白的一些知识就与天天营…								</p>
								<div>
									<span id="renzheng">
																					董林均											
										</span>
									<span>2017-12-22 10:20:00</span>
									<!--span>阅读:147</span-->
									<a target="_blank" href="/yangsheng" title="养生"><span id="color">养生</span></a>
								</div>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line"></div>

												<div class="borline">
							<div class="imgfb fl">
								<a target="_blank" href="http://51ttyy.com/manxingbing/detail/19220.html" title="前庭大腺癌--不可忽视！">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170623/921497ab02ae36963d9b1e0ffb2c0fbcf7ef9767.jpg" alt="前庭大腺癌--不可忽视！" title="前庭大腺癌--不可忽视！" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
							</div>
							<div class="acfb fl">
								<h4>
									<a target="_blank" id="f900"  href="http://51ttyy.com/manxingbing/detail/19220.html" title="前庭大腺癌--不可忽视！">前庭大腺癌--不可忽视！</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">								</h4>
								<p>
									前庭大腺所发生的癌瘤是较少见的。前庭大腺的原发癌在50%以上为腺癌，鳞状细胞癌占据30%左右。多见于老年妇女而年轻患者较少见。发病的年龄通常比外阴鳞癌年轻10…								</p>
								<div>
									<span id="renzheng">
																					lcy											
										</span>
									<span>2017-12-22 09:15:00</span>
									<!--span>阅读:148</span-->
									<a target="_blank" href="/manxingbing" title="慢性病"><span id="color">慢性病</span></a>
								</div>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line"></div>

						
				
					
				<!-- 中部视屏	 -->
				<div class="videolist">
												<div class="video ">
								<a class="block" target="_blank" href="http://51ttyy.com/video/detail/1060.html" title="今天迎来大雪节气：大雪节气要四补，恰到好处不受寒">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/video/1512641123.jpg" alt="今天迎来大雪节气：大雪节气要四补，恰到好处不受寒" title="今天迎来大雪节气：大雪节气要四补，恰到好处不受寒" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
								<a target="_blank" href="http://51ttyy.com/video/detail/1060.html" title="今天迎来大雪节气：大雪节气要四补，恰到好处不受寒">今天迎来大雪节气：大雪节气要四补，恰到好处不受寒</a><a href="http://51ttyy.com/video/detail/1060.html" title="今天迎来大雪节气：大雪节气要四补，恰到好处不受寒"><span><img class="shdon" src="http://51ttyy.com/skin/home/images/bofang.png" alt="点击播放"></span></a>
							</div>
														<div class="video marv">
								<a class="block" target="_blank" href="http://51ttyy.com/video/detail/1059.html" title="轻断食排毒到底科不科学？">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/video/1512554910.jpg" alt="轻断食排毒到底科不科学？" title="轻断食排毒到底科不科学？" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
								<a target="_blank" href="http://51ttyy.com/video/detail/1059.html" title="轻断食排毒到底科不科学？">轻断食排毒到底科不科学？</a><a href="http://51ttyy.com/video/detail/1059.html" title="轻断食排毒到底科不科学？"><span><img class="shdon" src="http://51ttyy.com/skin/home/images/bofang.png" alt="点击播放"></span></a>
							</div>
														<div class="video ">
								<a class="block" target="_blank" href="http://51ttyy.com/video/detail/1058.html" title="云南人最爱的这道下饭菜，大部分人连名字都没听过">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/video/1512468592.jpg" alt="云南人最爱的这道下饭菜，大部分人连名字都没听过" title="云南人最爱的这道下饭菜，大部分人连名字都没听过" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
								<a target="_blank" href="http://51ttyy.com/video/detail/1058.html" title="云南人最爱的这道下饭菜，大部分人连名字都没听过">云南人最爱的这道下饭菜，大部分人连名字都没听过</a><a href="http://51ttyy.com/video/detail/1058.html" title="云南人最爱的这道下饭菜，大部分人连名字都没听过"><span><img class="shdon" src="http://51ttyy.com/skin/home/images/bofang.png" alt="点击播放"></span></a>
							</div>
											</div>
				<!-- end中部视屏 -->

				<!-- 线条 -->
				<div class="line"></div>
										<div class="borline">
							<div class="imgfb fl">
								<a target="_blank" href="http://51ttyy.com/news/detail/19225.html" title="手足口病要传染！小儿手足口病症状及治疗方法是什么呢？">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170628/35a43dd9380d5f078c295c36ba4a58d62ab9343f.jpg" alt="手足口病要传染！小儿手足口病症状及治疗方法是什么呢？" title="手足口病要传染！小儿手足口病症状及治疗方法是什么呢？" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
							</div>
							<div class="acfb fl">
								<h4>
									<a target="_blank"    href="http://51ttyy.com/news/detail/19225.html" title="手足口病要传染！小儿手足口病症状及治疗方法是什么呢？">手足口病要传染！小儿手足口病症状及治疗方法是什么呢？</a>								</h4>
								<p>
									手足口病是小孩子中比较易发的一种疾病，而且还是一种传染性疾病，相信家里有宝宝的都听过吧，那么小儿手足口病症状及治疗方法是什么呢？下面各位家长们就请跟随…								</p>
								<div>
									<span id="renzheng">
																					木车											
										</span>
									<span>2017-12-22 08:42:00</span>
									<!--span>阅读:84</span-->
									<a target="_blank" href="/news" title="资讯"><span id="color">资讯</span></a>
								</div>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line"></div>

												<div class="borline">
							<div class="imgfb fl">
								<a target="_blank" href="http://51ttyy.com/jibing/detail/19217.html" title="神经损伤怎么办？这些方法最有效">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170628/74fb87e0e4234895a1b720f2a6aebdc00f57934d.jpg" alt="神经损伤怎么办？这些方法最有效" title="神经损伤怎么办？这些方法最有效" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
							</div>
							<div class="acfb fl">
								<h4>
									<a target="_blank" id="f900"   href="http://51ttyy.com/jibing/detail/19217.html" title="神经损伤怎么办？这些方法最有效">神经损伤怎么办？这些方法最有效</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">								</h4>
								<p>
									​你知道神经损伤怎么办吗？我们的神经系统是大脑控制我们身体的重要的系统哦，如果神经系统出现了问题的话就会影响到身体的活动，那么大家知道神经损伤能恢复吗…								</p>
								<div>
									<span id="renzheng">
																					刘彩平											
										</span>
									<span>2017-12-22 08:15:00</span>
									<!--span>阅读:165</span-->
									<a target="_blank" href="/jibing" title="疾病"><span id="color">疾病</span></a>
								</div>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line"></div>

												<div class="borline">
							<div class="imgfb fl">
								<a target="_blank" href="http://51ttyy.com/jianfei/detail/19229.html" title="治疗中度脂肪肝，那你必须知道中度脂肪肝食疗">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170629/1915bdc6bc113a127241b3cc888a62d6b7e572e5.jpg" alt="治疗中度脂肪肝，那你必须知道中度脂肪肝食疗" title="治疗中度脂肪肝，那你必须知道中度脂肪肝食疗" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
							</div>
							<div class="acfb fl">
								<h4>
									<a target="_blank" id="f900"   href="http://51ttyy.com/jianfei/detail/19229.html" title="治疗中度脂肪肝，那你必须知道中度脂肪肝食疗">治疗中度脂肪肝，那你必须知道中度脂肪肝食疗</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">								</h4>
								<p>
									脂肪肝的形成原因有很多，营养过剩、营养不良、酒精性脂肪肝、糖尿病型脂肪肝等。那么中度脂肪肝食疗应该怎么做?								</p>
								<div>
									<span id="renzheng">
																					沈红菊											
										</span>
									<span>2017-12-22 08:04:00</span>
									<!--span>阅读:216</span-->
									<a target="_blank" href="/jianfei" title="减肥"><span id="color">减肥</span></a>
								</div>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line"></div>

												<div class="borline">
							<div class="imgfb fl">
								<a target="_blank" href="http://51ttyy.com/news/detail/19226.html" title="宝宝不小心就得支气管肺炎！小孩支气管肺炎食疗方备好啦！">
									<img class="lazy img-responsive dong" data-original="http://51ttyy.com/webupload/material_picture/7/20170804/769e99c2456b038d827ff80bcc8ff67865508752.jpg" alt="宝宝不小心就得支气管肺炎！小孩支气管肺炎食疗方备好啦！" title="宝宝不小心就得支气管肺炎！小孩支气管肺炎食疗方备好啦！" src="http://51ttyy.com//skin/home/images/list_default.png">
								</a>
							</div>
							<div class="acfb fl">
								<h4>
									<a target="_blank" id="f900"   href="http://51ttyy.com/news/detail/19226.html" title="宝宝不小心就得支气管肺炎！小孩支气管肺炎食疗方备好啦！">宝宝不小心就得支气管肺炎！小孩支气管肺炎食疗方备好啦！</a><img class="dong" src="http://51ttyy.com/skin/home/images/Pinterset.png">								</h4>
								<p>
									大家都知道小孩子特别容易得急性支气管炎等肺部疾病，因为他们年纪小和身体各方面还没有发育完全，所以通常肺部的抵抗力都比较低而容易被感染患病，比如感冒发烧…								</p>
								<div>
									<span id="renzheng">
																					木车											
										</span>
									<span>2017-12-21 15:15:00</span>
									<!--span>阅读:202</span-->
									<a target="_blank" href="/news" title="资讯"><span id="color">资讯</span></a>
								</div>
							</div>
						</div>
						<!-- 线条 -->
						<div class="line"></div>

						
				<!-- 点击查看更多 -->
				<div class="gengduo" onclick="loadMore()"><a href="javascript:void(0);" id="load_more" page="2" order="1">点击加载更多</a></div>
				<div class="spinner">
					<div class="rect1"></div>
					<div class="rect2"></div>
					<div class="rect3"></div>
					<div class="rect4"></div>
					<div class="rect5"></div>
				</div>
			</div>
		</div>
		<!-- end左边内容层 -->


		<!-- 右边内容层 -->
		<div class="rightcontent">

			<script type="text/javascript" src="http://51ttyy.com/webupload/adjs/2.js" charset="utf-8" ></script>
			<!-- 广告轮播 -->

			<div class="ztc_yys">
				<div class="ztc_titi">
					<img src="http://51ttyy.com/skin/home/images/tj.png">推荐营养师
				</div>
                				<table class="ztc_yys_list_box">
					<tr>
						<td class="o"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=BGEGc1VyA3MGbwd7BysCO1VzATULZAt2UyIEfQZ8CyUCbAxiVGoFKgE8WX9QJwAmUjMFcF5pXTsAa1N8BGMDagRsBnNVWQNqBiEHMQdpAnlVawE5C2QLLFM%2BBHAGaAtn"><img src="http://51ttyy.com/webupload/user/photo/691/691_jinqi_photo.png?v=0.8753346636453752"></a></td>
						<td class="t">
							<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=BGEGc1VyA3MGbwd7BysCO1VzATULZAt2UyIEfQZ8CyUCbAxiVGoFKgE8WX9QJwAmUjMFcF5pXTsAa1N8BGMDagRsBnNVWQNqBiEHMQdpAnlVawE5C2QLLFM%2BBHAGaAtn">王丰收</a></p>
							<p class="yys_dj_zc">公共营养师三级 / <a href="http://51ttyy.com/m_pc.html?url=VTAFcFRzBHRROFcrU38KMwMlV2MIZwt2UyJWL1AqBCpQPgxiBDoCLQM%2BUXcAdwEnVjcFcFluWjxROl1yA3MFdVU9BWdUbgRlUW5XK1NhCmcDJVc%2BCCILb1M6">常见疾病营养</a></p>
							<p class="yys_order">已完成<span>109</span>单营养配餐</p>
						</td>
					</tr>
				</table>
				<!-- <div class="ztc_yys_list_box">
					<div class="yys_pic">
						<a target="_blank" href="http://51ttyy.com/m_pc.html?url=BGEGc1VyA3MGbwd7BysCO1VzATULZAt2UyIEfQZ8CyUCbAxiVGoFKgE8WX9QJwAmUjMFcF5pXTsAa1N8BGMDagRsBnNVWQNqBiEHMQdpAnlVawE5C2QLLFM%2BBHAGaAtn"><img src="http://51ttyy.com/webupload/user/photo/691/691_jinqi_photo.png?v=0.8753346636453752"></a>
					</div>
					<div class="ztc_yys_info">
						<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=BGEGc1VyA3MGbwd7BysCO1VzATULZAt2UyIEfQZ8CyUCbAxiVGoFKgE8WX9QJwAmUjMFcF5pXTsAa1N8BGMDagRsBnNVWQNqBiEHMQdpAnlVawE5C2QLLFM%2BBHAGaAtn">王丰收</a></p>
						<p class="yys_dj_zc">公共营养师三级 / <a href="http://51ttyy.com/m_pc.html?url=VTAFcFRzBHRROFcrU38KMwMlV2MIZwt2UyJWL1AqBCpQPgxiBDoCLQM%2BUXcAdwEnVjcFcFluWjxROl1yA3MFdVU9BWdUbgRlUW5XK1NhCmcDJVc%2BCCILb1M6">常见疾病营养个就阿斯顿发速递费事的偶爱</a></p>
						<p class="yys_order">已完成<span>109</span>单营养配餐</p>
					</div>
				</div> -->
                 				<table class="ztc_yys_list_box">
					<tr>
						<td class="o"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=UDUHclRzDX0Gb1UpACwKMwAmAzdZNg1wUCFXLlctCiQDbQFvBTtQfwE8WX9TJAQiVDUAdQ45CmwBal1yUDcDalA4B3JUWA1kBiFVYwBuCnEAPQMxWTINKlA9VyNXOQpm"><img src="http://51ttyy.com/webupload/user/photo/535/535_jinqi_photo.png?v=0.8915263777024251"></a></td>
						<td class="t">
							<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=UDUHclRzDX0Gb1UpACwKMwAmAzdZNg1wUCFXLlctCiQDbQFvBTtQfwE8WX9TJAQiVDUAdQ45CmwBal1yUDcDalA4B3JUWA1kBiFVYwBuCnEAPQMxWTINKlA9VyNXOQpm">陈美琳</a></p>
							<p class="yys_dj_zc">公共营养师二级 / <a href="http://51ttyy.com/m_pc.html?url=DGkCdwEmB3cLYlklAy9XblN1BTEBblwhBnddJAR%2BBCoBbwNtUW9RfgQ5VXMFcgstVTQJfA84AGYGbQcoUCBSIgxkAmABOwdmCzRZJQMyVzNTdQVsAStcOAZv">哺乳期完美营养</a></p>
							<p class="yys_order">已完成<span>181</span>单营养配餐</p>
						</td>
					</tr>
				</table>
				<!-- <div class="ztc_yys_list_box">
					<div class="yys_pic">
						<a target="_blank" href="http://51ttyy.com/m_pc.html?url=UDUHclRzDX0Gb1UpACwKMwAmAzdZNg1wUCFXLlctCiQDbQFvBTtQfwE8WX9TJAQiVDUAdQ45CmwBal1yUDcDalA4B3JUWA1kBiFVYwBuCnEAPQMxWTINKlA9VyNXOQpm"><img src="http://51ttyy.com/webupload/user/photo/535/535_jinqi_photo.png?v=0.8915263777024251"></a>
					</div>
					<div class="ztc_yys_info">
						<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=UDUHclRzDX0Gb1UpACwKMwAmAzdZNg1wUCFXLlctCiQDbQFvBTtQfwE8WX9TJAQiVDUAdQ45CmwBal1yUDcDalA4B3JUWA1kBiFVYwBuCnEAPQMxWTINKlA9VyNXOQpm">陈美琳</a></p>
						<p class="yys_dj_zc">公共营养师二级 / <a href="http://51ttyy.com/m_pc.html?url=DGkCdwEmB3cLYlklAy9XblN1BTEBblwhBnddJAR%2BBCoBbwNtUW9RfgQ5VXMFcgstVTQJfA84AGYGbQcoUCBSIgxkAmABOwdmCzRZJQMyVzNTdQVsAStcOAZv">哺乳期完美营养个就阿斯顿发速递费事的偶爱</a></p>
						<p class="yys_order">已完成<span>181</span>单营养配餐</p>
					</div>
				</div> -->
                 				<table class="ztc_yys_list_box">
					<tr>
						<td class="o"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=UTQGc1N0AHAAaVEtUn4LMgIkCT1cMw1wBncDelogUH5RPwRqVmhSfQA9BCJVIgMlCWhTJgs8DmhVPlB%2FUzQHblE5BnNTXwBpACdRZ1I8C3ACPgk7XDYNKgZrA3daNFA8"><img src="http://51ttyy.com/webupload/user/renzheng/434/434_jq_photo.png?v=0.8916029123039797?v=0.36615423556793814"></a></td>
						<td class="t">
							<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=UTQGc1N0AHAAaVEtUn4LMgIkCT1cMw1wBncDelogUH5RPwRqVmhSfQA9BCJVIgMlCWhTJgs8DmhVPlB%2FUzQHblE5BnNTXwBpACdRZ1I8C3ACPgk7XDYNKgZrA3daNFA8">彭国华</a></p>
							<p class="yys_dj_zc">公共营养师一级 / <a href="http://51ttyy.com/m_pc.html?url=BmMCdwYhAXEFbAV5Ay9UbVZwCDwIZwt2VCUBeFAqUnxWOFE%2FVmhRfgc6VHIOeQUjCWgHclptAGZdNlB%2FWioHdwZuAmAGPAFgBToFeQM4VC5WNgh9CDsLbg%3D%3D">科学减肥</a></p>
							<p class="yys_order">已完成<span>266</span>单营养配餐</p>
						</td>
					</tr>
				</table>
				<!-- <div class="ztc_yys_list_box">
					<div class="yys_pic">
						<a target="_blank" href="http://51ttyy.com/m_pc.html?url=UTQGc1N0AHAAaVEtUn4LMgIkCT1cMw1wBncDelogUH5RPwRqVmhSfQA9BCJVIgMlCWhTJgs8DmhVPlB%2FUzQHblE5BnNTXwBpACdRZ1I8C3ACPgk7XDYNKgZrA3daNFA8"><img src="http://51ttyy.com/webupload/user/renzheng/434/434_jq_photo.png?v=0.8916029123039797?v=0.36615423556793814"></a>
					</div>
					<div class="ztc_yys_info">
						<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=UTQGc1N0AHAAaVEtUn4LMgIkCT1cMw1wBncDelogUH5RPwRqVmhSfQA9BCJVIgMlCWhTJgs8DmhVPlB%2FUzQHblE5BnNTXwBpACdRZ1I8C3ACPgk7XDYNKgZrA3daNFA8">彭国华</a></p>
						<p class="yys_dj_zc">公共营养师一级 / <a href="http://51ttyy.com/m_pc.html?url=BmMCdwYhAXEFbAV5Ay9UbVZwCDwIZwt2VCUBeFAqUnxWOFE%2FVmhRfgc6VHIOeQUjCWgHclptAGZdNlB%2FWioHdwZuAmAGPAFgBToFeQM4VC5WNgh9CDsLbg%3D%3D">科学减肥个就阿斯顿发速递费事的偶爱</a></p>
						<p class="yys_order">已完成<span>266</span>单营养配餐</p>
					</div>
				</div> -->
                 				<table class="ztc_yys_list_box">
					<tr>
						<td class="o"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=BGEGc1VyA3MGbwd7BysCO1VzATULZAt2UyIEfQZ8CyUCbAxiVGoFKgE8WX9QJwAmUjMFcF5pXTsAa1N8BGMDagRsBnNVWQNqBiEHMQdpAnlVbwE3C2YLLFM%2BBHAGaAtn"><img src="http://51ttyy.com/webupload/user/photo/273/273_jinqi_photo.png"></a></td>
						<td class="t">
							<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=BGEGc1VyA3MGbwd7BysCO1VzATULZAt2UyIEfQZ8CyUCbAxiVGoFKgE8WX9QJwAmUjMFcF5pXTsAa1N8BGMDagRsBnNVWQNqBiEHMQdpAnlVbwE3C2YLLFM%2BBHAGaAtn">武媚</a></p>
							<p class="yys_dj_zc">公共营养师三级 / <a href="http://51ttyy.com/m_pc.html?url=UDUCdwQjAXELYlMvBipXbgMlCDwNYl8iAXABeAN5V3kDbVY4UmxWeVdqBSMGcVdxUzJQJQs8XzkBald4B3cDc1A4AmAEPgFgCzRTLwY0VzMDJQhhDSdfOwFo">慢性病</a></p>
							<p class="yys_order">已完成<span>252</span>单营养配餐</p>
						</td>
					</tr>
				</table>
				<!-- <div class="ztc_yys_list_box">
					<div class="yys_pic">
						<a target="_blank" href="http://51ttyy.com/m_pc.html?url=BGEGc1VyA3MGbwd7BysCO1VzATULZAt2UyIEfQZ8CyUCbAxiVGoFKgE8WX9QJwAmUjMFcF5pXTsAa1N8BGMDagRsBnNVWQNqBiEHMQdpAnlVbwE3C2YLLFM%2BBHAGaAtn"><img src="http://51ttyy.com/webupload/user/photo/273/273_jinqi_photo.png"></a>
					</div>
					<div class="ztc_yys_info">
						<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=BGEGc1VyA3MGbwd7BysCO1VzATULZAt2UyIEfQZ8CyUCbAxiVGoFKgE8WX9QJwAmUjMFcF5pXTsAa1N8BGMDagRsBnNVWQNqBiEHMQdpAnlVbwE3C2YLLFM%2BBHAGaAtn">武媚</a></p>
						<p class="yys_dj_zc">公共营养师三级 / <a href="http://51ttyy.com/m_pc.html?url=UDUCdwQjAXELYlMvBipXbgMlCDwNYl8iAXABeAN5V3kDbVY4UmxWeVdqBSMGcVdxUzJQJQs8XzkBald4B3cDc1A4AmAEPgFgCzRTLwY0VzMDJQhhDSdfOwFo">慢性病个就阿斯顿发速递费事的偶爱</a></p>
						<p class="yys_order">已完成<span>252</span>单营养配餐</p>
					</div>
				</div> -->
                 				<table class="ztc_yys_list_box">
					<tr>
						<td class="o"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=BWACdwcgDX0Ca1gkBytRaAUjUGQAbwF8VCUDegN5VXsCbFI8UmwBLldqV3EGcQosB2ZUIVptCG4GbVd4BmFQOQVtAncHCw1kAiVYbgdpUSoFOVBoAGsBO1R%2FA2sDdFU4AmM%3D"><img src="http://51ttyy.com/webupload/user/photo/4953/4953_jinqi_photo.png?v=0.15987773822003826"></a></td>
						<td class="t">
							<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=BWACdwcgDX0Ca1gkBytRaAUjUGQAbwF8VCUDegN5VXsCbFI8UmwBLldqV3EGcQosB2ZUIVptCG4GbVd4BmFQOQVtAncHCw1kAiVYbgdpUSoFOVBoAGsBO1R%2FA2sDdFU4AmM%3D">王雷军</a></p>
							<p class="yys_dj_zc">公共营养师一级 / <a href="http://51ttyy.com/m_pc.html?url=BWANeFN0VSUDalUpU38FPFVzUGQOYQp3ViddJAN5BykGaFE%2FAD5RflBtUHYFclZwBWQJfA06XDpQOwYpUCABcQVtDW9TaVU0AzxVKVNhBWFVc1A5DiQKblY%2F">慢性病</a></p>
							<p class="yys_order">已完成<span>29</span>单营养配餐</p>
						</td>
					</tr>
				</table>
				<!-- <div class="ztc_yys_list_box">
					<div class="yys_pic">
						<a target="_blank" href="http://51ttyy.com/m_pc.html?url=BWACdwcgDX0Ca1gkBytRaAUjUGQAbwF8VCUDegN5VXsCbFI8UmwBLldqV3EGcQosB2ZUIVptCG4GbVd4BmFQOQVtAncHCw1kAiVYbgdpUSoFOVBoAGsBO1R%2FA2sDdFU4AmM%3D"><img src="http://51ttyy.com/webupload/user/photo/4953/4953_jinqi_photo.png?v=0.15987773822003826"></a>
					</div>
					<div class="ztc_yys_info">
						<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=BWACdwcgDX0Ca1gkBytRaAUjUGQAbwF8VCUDegN5VXsCbFI8UmwBLldqV3EGcQosB2ZUIVptCG4GbVd4BmFQOQVtAncHCw1kAiVYbgdpUSoFOVBoAGsBO1R%2FA2sDdFU4AmM%3D">王雷军</a></p>
						<p class="yys_dj_zc">公共营养师一级 / <a href="http://51ttyy.com/m_pc.html?url=BWANeFN0VSUDalUpU38FPFVzUGQOYQp3ViddJAN5BykGaFE%2FAD5RflBtUHYFclZwBWQJfA06XDpQOwYpUCABcQVtDW9TaVU0AzxVKVNhBWFVc1A5DiQKblY%2F">慢性病个就阿斯顿发速递费事的偶爱</a></p>
						<p class="yys_order">已完成<span>29</span>单营养配餐</p>
					</div>
				</div> -->
                 				<table class="ztc_yys_list_box">
					<tr>
						<td class="o"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=A2YHcgUiViYLYlEtVHgGPwUjBzMAbwh1VidQKQd9V3kCbFc5Az1SfQQ5VnAOeQosAWAIfVptD2kBalV6VzALYgNrB3IFCVY%2FCyxRZ1Q6Bn0FPAcwAG4INFZ9UDgHcFc6AmM%3D"><img src="http://51ttyy.com/webupload/user/photo/1605/1605_jinqi_photo.png?v=0.5805462094194789"></a></td>
						<td class="t">
							<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=A2YHcgUiViYLYlEtVHgGPwUjBzMAbwh1VidQKQd9V3kCbFc5Az1SfQQ5VnAOeQosAWAIfVptD2kBalV6VzALYgNrB3IFCVY%2FCyxRZ1Q6Bn0FPAcwAG4INFZ9UDgHcFc6AmM%3D">王夫杰</a></p>
							<p class="yys_dj_zc">公共营养师一级 / <a href="http://51ttyy.com/m_pc.html?url=AmdSJwQjDX0AaVMvUHwGPwUjBDAOYQF8VSRTKlMpUnwMYlc5VGpSfQY7ACZSJQAmAmMIfQE2XzlSOQEuUCAAcAJqUjAEPg1sAD9TL1BqBnwFZQRxDj0BZA%3D%3D">婴儿营养喂养</a></p>
							<p class="yys_order">已完成<span>272</span>单营养配餐</p>
						</td>
					</tr>
				</table>
				<!-- <div class="ztc_yys_list_box">
					<div class="yys_pic">
						<a target="_blank" href="http://51ttyy.com/m_pc.html?url=A2YHcgUiViYLYlEtVHgGPwUjBzMAbwh1VidQKQd9V3kCbFc5Az1SfQQ5VnAOeQosAWAIfVptD2kBalV6VzALYgNrB3IFCVY%2FCyxRZ1Q6Bn0FPAcwAG4INFZ9UDgHcFc6AmM%3D"><img src="http://51ttyy.com/webupload/user/photo/1605/1605_jinqi_photo.png?v=0.5805462094194789"></a>
					</div>
					<div class="ztc_yys_info">
						<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=A2YHcgUiViYLYlEtVHgGPwUjBzMAbwh1VidQKQd9V3kCbFc5Az1SfQQ5VnAOeQosAWAIfVptD2kBalV6VzALYgNrB3IFCVY%2FCyxRZ1Q6Bn0FPAcwAG4INFZ9UDgHcFc6AmM%3D">王夫杰</a></p>
						<p class="yys_dj_zc">公共营养师一级 / <a href="http://51ttyy.com/m_pc.html?url=AmdSJwQjDX0AaVMvUHwGPwUjBDAOYQF8VSRTKlMpUnwMYlc5VGpSfQY7ACZSJQAmAmMIfQE2XzlSOQEuUCAAcAJqUjAEPg1sAD9TL1BqBnwFZQRxDj0BZA%3D%3D">婴儿营养喂养个就阿斯顿发速递费事的偶爱</a></p>
						<p class="yys_order">已完成<span>272</span>单营养配餐</p>
					</div>
				</div> -->
                 				<table class="ztc_yys_list_box">
					<tr>
						<td class="o"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=DWgDdgcgDHxWP1QoUn4AOQEnCDxbNAxxVCVdJFIoUX8NY1U7BjhVegM%2BVnBUI1dxVjcBdAo9AGZXPFZ5UzRQOQ1lA3YHCwxlVnFUYlI8AHsBPAg4WzMMPFR%2FXTVSJVE8DWw%3D"><img src="http://51ttyy.com/webupload/user/photo/5169/5169_jinqi_photo.png"></a></td>
						<td class="t">
							<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=DWgDdgcgDHxWP1QoUn4AOQEnCDxbNAxxVCVdJFIoUX8NY1U7BjhVegM%2BVnBUI1dxVjcBdAo9AGZXPFZ5UzRQOQ1lA3YHCwxlVnFUYlI8AHsBPAg4WzMMPFR%2FXTVSJVE8DWw%3D">张鹏</a></p>
							<p class="yys_dj_zc">公共营养师二级 / <a href="http://51ttyy.com/m_pc.html?url=VTACdwgvAHBXPgJ%2BU39XblVzBjIOYV8iB3ZQKVAqAS8DbQNtAz0GKQo3V3FXIAosCWgEcVptWjxcN1F%2BUSEFdVU9AmAIMgBhV2gCflNhVzpVcwZvDiRfOwdu">常见疾病营养</a></p>
							<p class="yys_order">已完成<span>110</span>单营养配餐</p>
						</td>
					</tr>
				</table>
				<!-- <div class="ztc_yys_list_box">
					<div class="yys_pic">
						<a target="_blank" href="http://51ttyy.com/m_pc.html?url=DWgDdgcgDHxWP1QoUn4AOQEnCDxbNAxxVCVdJFIoUX8NY1U7BjhVegM%2BVnBUI1dxVjcBdAo9AGZXPFZ5UzRQOQ1lA3YHCwxlVnFUYlI8AHsBPAg4WzMMPFR%2FXTVSJVE8DWw%3D"><img src="http://51ttyy.com/webupload/user/photo/5169/5169_jinqi_photo.png"></a>
					</div>
					<div class="ztc_yys_info">
						<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=DWgDdgcgDHxWP1QoUn4AOQEnCDxbNAxxVCVdJFIoUX8NY1U7BjhVegM%2BVnBUI1dxVjcBdAo9AGZXPFZ5UzRQOQ1lA3YHCwxlVnFUYlI8AHsBPAg4WzMMPFR%2FXTVSJVE8DWw%3D">张鹏</a></p>
						<p class="yys_dj_zc">公共营养师二级 / <a href="http://51ttyy.com/m_pc.html?url=VTACdwgvAHBXPgJ%2BU39XblVzBjIOYV8iB3ZQKVAqAS8DbQNtAz0GKQo3V3FXIAosCWgEcVptWjxcN1F%2BUSEFdVU9AmAIMgBhV2gCflNhVzpVcwZvDiRfOwdu">常见疾病营养个就阿斯顿发速递费事的偶爱</a></p>
						<p class="yys_order">已完成<span>110</span>单营养配餐</p>
					</div>
				</div> -->
                 				<table class="ztc_yys_list_box">
					<tr>
						<td class="o"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=VzINeFZxBHRUPVklDyMHPlZwU2cBbgF8BXQHflshAiwBbw1jVmgBLgM%2BByFSJQIkAmMIfQ84XDpWPVZ5VDNXPlc%2FDXhWWgRtVHNZbw9hB3xWbVNmAWcBMAUuB29bLAJvAWA%3D"><img src="http://51ttyy.com/webupload/user/photo/3488/3488_jinqi_photo.png?v=0.9089265507645905"></a></td>
						<td class="t">
							<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=VzINeFZxBHRUPVklDyMHPlZwU2cBbgF8BXQHflshAiwBbw1jVmgBLgM%2BByFSJQIkAmMIfQ84XDpWPVZ5VDNXPlc%2FDXhWWgRtVHNZbw9hB3xWbVNmAWcBMAUuB29bLAJvAWA%3D">张松</a></p>
							<p class="yys_dj_zc">临床营养师(医)主治医师 / <a href="http://51ttyy.com/m_pc.html?url=AGUAdVZxAnIKY1IuV3sKMwQiADQOYQp3BndWL1ctAS8HaVU7VmhRfgc6VnBVIgAmVTQBdAg%2FAWcGbQYpWipQIABoAGJWbAJjCjVSLldlCm4EIgBpDiQKbgZv">慢性病</a></p>
							<p class="yys_order">已完成<span>127</span>单营养配餐</p>
						</td>
					</tr>
				</table>
				<!-- <div class="ztc_yys_list_box">
					<div class="yys_pic">
						<a target="_blank" href="http://51ttyy.com/m_pc.html?url=VzINeFZxBHRUPVklDyMHPlZwU2cBbgF8BXQHflshAiwBbw1jVmgBLgM%2BByFSJQIkAmMIfQ84XDpWPVZ5VDNXPlc%2FDXhWWgRtVHNZbw9hB3xWbVNmAWcBMAUuB29bLAJvAWA%3D"><img src="http://51ttyy.com/webupload/user/photo/3488/3488_jinqi_photo.png?v=0.9089265507645905"></a>
					</div>
					<div class="ztc_yys_info">
						<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=VzINeFZxBHRUPVklDyMHPlZwU2cBbgF8BXQHflshAiwBbw1jVmgBLgM%2BByFSJQIkAmMIfQ84XDpWPVZ5VDNXPlc%2FDXhWWgRtVHNZbw9hB3xWbVNmAWcBMAUuB29bLAJvAWA%3D">张松</a></p>
						<p class="yys_dj_zc">临床营养师(医)主治医师 / <a href="http://51ttyy.com/m_pc.html?url=AGUAdVZxAnIKY1IuV3sKMwQiADQOYQp3BndWL1ctAS8HaVU7VmhRfgc6VnBVIgAmVTQBdAg%2FAWcGbQYpWipQIABoAGJWbAJjCjVSLldlCm4EIgBpDiQKbgZv">慢性病个就阿斯顿发速递费事的偶爱</a></p>
						<p class="yys_order">已完成<span>127</span>单营养配餐</p>
					</div>
				</div> -->
                 				<table class="ztc_yys_list_box">
					<tr>
						<td class="o"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=A2YEcVVyUiJWPwd7BChXblN1CDxaNQl0XC1TKlIoBCoNYwNtCTcBLlFsVXMCdQAmBmcCdw45Wz1ROlB%2FBGNROANrBHFVWVI7VnEHMQRqVyxTaAg9WjEJNlx3UztSJQRpDWw%3D"><img src="http://51ttyy.com/webupload/user/photo/3456/3456_jinqi_photo.png"></a></td>
						<td class="t">
							<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=A2YEcVVyUiJWPwd7BChXblN1CDxaNQl0XC1TKlIoBCoNYwNtCTcBLlFsVXMCdQAmBmcCdw45Wz1ROlB%2FBGNROANrBHFVWVI7VnEHMQRqVyxTaAg9WjEJNlx3UztSJQRpDWw%3D">王丹</a></p>
							<p class="yys_dj_zc">公共营养师二级 / <a href="http://51ttyy.com/m_pc.html?url=VTACdwgvAHBXPgJ%2BU39XblVzBjIOYV8iB3ZQKVAqAS8DbQNtAz0GKQo3V3FXIAosCWgEcVptWjxcN1F%2BUSEFdVU9AmAIMgBhV2gCflNpVy1VNQZzDj1fOg%3D%3D">婴儿营养喂养</a></p>
							<p class="yys_order">已完成<span>126</span>单营养配餐</p>
						</td>
					</tr>
				</table>
				<!-- <div class="ztc_yys_list_box">
					<div class="yys_pic">
						<a target="_blank" href="http://51ttyy.com/m_pc.html?url=A2YEcVVyUiJWPwd7BChXblN1CDxaNQl0XC1TKlIoBCoNYwNtCTcBLlFsVXMCdQAmBmcCdw45Wz1ROlB%2FBGNROANrBHFVWVI7VnEHMQRqVyxTaAg9WjEJNlx3UztSJQRpDWw%3D"><img src="http://51ttyy.com/webupload/user/photo/3456/3456_jinqi_photo.png"></a>
					</div>
					<div class="ztc_yys_info">
						<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=A2YEcVVyUiJWPwd7BChXblN1CDxaNQl0XC1TKlIoBCoNYwNtCTcBLlFsVXMCdQAmBmcCdw45Wz1ROlB%2FBGNROANrBHFVWVI7VnEHMQRqVyxTaAg9WjEJNlx3UztSJQRpDWw%3D">王丹</a></p>
						<p class="yys_dj_zc">公共营养师二级 / <a href="http://51ttyy.com/m_pc.html?url=VTACdwgvAHBXPgJ%2BU39XblVzBjIOYV8iB3ZQKVAqAS8DbQNtAz0GKQo3V3FXIAosCWgEcVptWjxcN1F%2BUSEFdVU9AmAIMgBhV2gCflNpVy1VNQZzDj1fOg%3D%3D">婴儿营养喂养个就阿斯顿发速递费事的偶爱</a></p>
						<p class="yys_order">已完成<span>126</span>单营养配餐</p>
					</div>
				</div> -->
                 				<table class="ztc_yys_list_box">
					<tr>
						<td class="o"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=A2YHcgUiViYLYlEtVHgGPwUjBzMAbwh1VidQKQd9V3kCbFc5Az1SfQQ5VnAOeQosAWAIfVptD2kBalV6VzALYgNrB3IFCVY%2FCyxRZ1Q6Bn0FOAc%2FAGsIL1Y7UCQHaVc7"><img src="http://51ttyy.com/webupload/user/photo/595/595_jinqi_photo.png"></a></td>
						<td class="t">
							<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=A2YHcgUiViYLYlEtVHgGPwUjBzMAbwh1VidQKQd9V3kCbFc5Az1SfQQ5VnAOeQosAWAIfVptD2kBalV6VzALYgNrB3IFCVY%2FCyxRZ1Q6Bn0FOAc%2FAGsIL1Y7UCQHaVc7">张丽欣</a></p>
							<p class="yys_dj_zc">公共营养师一级 / <a href="http://51ttyy.com/m_pc.html?url=AmdSJwQjDX0AaVMvUHwGPwUjBDAOYQF8VSRTKlMpUnwMYlc5VGpSfQY7ACZSJQAmAmMIfQE2XzlSOQEuUCAAcAJqUjAEPg1sAD9TL1BkBnwFZQRxDj0BZA%3D%3D">儿童发育完美营养</a></p>
							<p class="yys_order">已完成<span>331</span>单营养配餐</p>
						</td>
					</tr>
				</table>
				<!-- <div class="ztc_yys_list_box">
					<div class="yys_pic">
						<a target="_blank" href="http://51ttyy.com/m_pc.html?url=A2YHcgUiViYLYlEtVHgGPwUjBzMAbwh1VidQKQd9V3kCbFc5Az1SfQQ5VnAOeQosAWAIfVptD2kBalV6VzALYgNrB3IFCVY%2FCyxRZ1Q6Bn0FOAc%2FAGsIL1Y7UCQHaVc7"><img src="http://51ttyy.com/webupload/user/photo/595/595_jinqi_photo.png"></a>
					</div>
					<div class="ztc_yys_info">
						<p class="yys_name"><a target="_blank" href="http://51ttyy.com/m_pc.html?url=A2YHcgUiViYLYlEtVHgGPwUjBzMAbwh1VidQKQd9V3kCbFc5Az1SfQQ5VnAOeQosAWAIfVptD2kBalV6VzALYgNrB3IFCVY%2FCyxRZ1Q6Bn0FOAc%2FAGsIL1Y7UCQHaVc7">张丽欣</a></p>
						<p class="yys_dj_zc">公共营养师一级 / <a href="http://51ttyy.com/m_pc.html?url=AmdSJwQjDX0AaVMvUHwGPwUjBDAOYQF8VSRTKlMpUnwMYlc5VGpSfQY7ACZSJQAmAmMIfQE2XzlSOQEuUCAAcAJqUjAEPg1sAD9TL1BkBnwFZQRxDj0BZA%3D%3D">儿童发育完美营养个就阿斯顿发速递费事的偶爱</a></p>
						<p class="yys_order">已完成<span>331</span>单营养配餐</p>
					</div>
				</div> -->
                 				
			</div>


			<!--tag-->
<div class="xfl">
    <div class="flile wid28">
       <div class="flile wid9">
            <i class="cheng"></i><a target="_blank" href="http://us.51ttyy.com/" class="chengco">营养</a>
        </div>
        <div class="flile wid19">
            <a target="_blank" href="http://base.51ttyy.com/">基础</a>
            <a target="_blank" href="http://us.51ttyy.com/">人群</a>
            <a target="_blank" href="http://base.51ttyy.com/food/">食物</a>
            <a target="_blank" href="http://base.51ttyy.com/kwz/">维</a><a target="_blank" href="http://base.51ttyy.com/vitamin/">矿</a></a>
            <a target="_blank" href="http://fruit.51ttyy.com/" id="chengco">水果</a>
            <a target="_blank" href="http://sports.51ttyy.com/">运动</a>
            <a target="_blank" href="http://bee.51ttyy.com/">蜂蜜</a>
            <a target="_blank" href="http://eat.51ttyy.com/kx/wq/">误区禁忌</a>
        </div>
    </div>
    <!-- 线条 -->
    <div class="line1"></div>
    <div class="flile wid28">
        <div class="flile wid9" id="hei30">
            <i class="cheng"></i><a target="_blank" href="http://beauty.51ttyy.com/" class="chengco">美容</a>
        </div>
        <div class="flile wid19">
            <a target="_blank" href="http://us.51ttyy.com/woman/Index.html">女性</a>
            <a target="_blank" href="http://us.51ttyy.com/yf/">孕妇</a>
            <a target="_blank" href="http://us.51ttyy.com/mr/">母乳</a>
            <a target="_blank" href="http://beauty.51ttyy.com/ss/Index.html">瘦身</a>
            <a target="_blank" href="http://jianfei.51ttyy.com/">减肥</a>
        </div>
    </div>
    <!-- 线条 -->
   <div class="line1"></div>
        <div class="flile wid28">
            <div class="flile wid9">
                <i class="lu"></i><a target="_blank" href="http://ill.51ttyy.com/" class="luco">食疗</a>
            </div>
            <div class="flile wid19">
                <a target="_blank" href="http://ill.51ttyy.com/yys/">食疗</a>
                <a target="_blank" href="http://ss.51ttyy.com/">素食</a>
                <a target="_blank" href="http://eat.51ttyy.com/">饮食</a>
                <a target="_blank" href="http://ill.51ttyy.com/fck/Index.html">妇科</a>
                <a target="_blank" href="http://ill.51ttyy.com/ek/Index.html" id="luco">儿科</a>
                <a target="_blank" href="http://ill.51ttyy.com/ys/Index.html">药膳</a>
                <a target="_blank" href="http://eat.51ttyy.com/sp/">健康食谱</a>
                <a target="_blank" href="http://ill.51ttyy.com/ysty/swyyb/Index.html">食物药用</a>
            </div>
        </div>
        <!-- 线条 -->
        <div class="line1"></div>
        <div class="flile wid28">
            <div class="flile wid9">
                <i class="lu"></i><a target="_blank" href="http://care.51ttyy.com/" class="luco">保健</a>
            </div>
            <div class="flile wid19">
                <a target="_blank" href="http://care.51ttyy.com/">保健</a>
                <a target="_blank" href="http://ill.51ttyy.com/yys/">疾病</a>
                <a target="_blank" href="http://health.51ttyy.com/">健康</a>
                <a target="_blank" href="http://zy.51ttyy.com/">夏季</a>
                <a target="_blank" href="http://zy.51ttyy.com/">中医</a>
                <a target="_blank" href="http://care.51ttyy.com/yst/">养生</a>
                <a target="_blank" href="http://baike.51ttyy.com/zt/">专题</a>
                <a target="_blank" href="http://ill.51ttyy.com/ys/ys/Index.html">养生药膳</a>
            </div>
        </div>
    </div>
<!--end tag-->			<!--end tag-->
			<!--热门视频-->
			<!--热门视频-->
<div class="font">
    热门视频
</div>
        <div class="imgwen">
            <div class="flile tt">
                <a target="_blank" href="http://51ttyy.com/video/detail/1060.html">
                    <img alt="今天迎来大雪节气：大雪节气要四补，恰到好处不受寒:第一集" title="今天迎来大雪节气：大雪节气要四补，恰到好处不受寒:第一集" src="http://51ttyy.com/webupload/video/1046/1512641156.jpg">
                </a>
            </div>
            <div class="flile ww" id="bghui">
                <a target="_blank" href="http://51ttyy.com/video/detail/1060.html" id="hei">
                    今天迎来大雪节气：大雪节气要四补，恰到好处不受寒                </a>
                <p><a target="_blank" href="http://51ttyy.com/video/lists.html" id="huang"></a></p>
            </div>
        </div>
                <div class="imgwen">
            <div class="flile tt">
                <a target="_blank" href="http://51ttyy.com/video/detail/1059.html">
                    <img alt="轻断食排毒到底科不科学？:第一集" title="轻断食排毒到底科不科学？:第一集" src="http://51ttyy.com/webupload/video/1045/1512554946.jpg">
                </a>
            </div>
            <div class="flile ww" id="bghui">
                <a target="_blank" href="http://51ttyy.com/video/detail/1059.html" id="hei">
                    轻断食排毒到底科不科学？                </a>
                <p><a target="_blank" href="http://51ttyy.com/video/lists.html" id="huang"></a></p>
            </div>
        </div>
                <div class="imgwen">
            <div class="flile tt">
                <a target="_blank" href="http://51ttyy.com/video/detail/1058.html">
                    <img alt="云南人最爱的这道下饭菜，大部分人连名字都没听过:第一集" title="云南人最爱的这道下饭菜，大部分人连名字都没听过:第一集" src="http://51ttyy.com/webupload/video/1044/1512468633.jpg">
                </a>
            </div>
            <div class="flile ww" id="bghui">
                <a target="_blank" href="http://51ttyy.com/video/detail/1058.html" id="hei">
                    云南人最爱的这道下饭菜，大部分人连名字都没听过                </a>
                <p><a target="_blank" href="http://51ttyy.com/video/lists.html" id="huang"></a></p>
            </div>
        </div>
                <div class="imgwen">
            <div class="flile tt">
                <a target="_blank" href="http://51ttyy.com/video/detail/1057.html">
                    <img alt="自制天然缤纷美颜果汁，一杯变美，再不喝就晚了！:第一集" title="自制天然缤纷美颜果汁，一杯变美，再不喝就晚了！:第一集" src="http://51ttyy.com/webupload/video/1043/1512382244.jpg">
                </a>
            </div>
            <div class="flile ww" id="bghui">
                <a target="_blank" href="http://51ttyy.com/video/detail/1057.html" id="hei">
                    自制天然缤纷美颜果汁，一杯变美，再不喝就晚了！                </a>
                <p><a target="_blank" href="http://51ttyy.com/video/lists.html" id="huang"></a></p>
            </div>
        </div>
                <div class="imgwen">
            <div class="flile tt">
                <a target="_blank" href="http://51ttyy.com/video/detail/1056.html">
                    <img alt="一根萝卜做两道菜，简单又高级:第一集" title="一根萝卜做两道菜，简单又高级:第一集" src="http://51ttyy.com/webupload/video/1042/1512107397.jpg">
                </a>
            </div>
            <div class="flile ww" id="bghui">
                <a target="_blank" href="http://51ttyy.com/video/detail/1056.html" id="hei">
                    一根萝卜做两道菜，简单又高级                </a>
                <p><a target="_blank" href="http://51ttyy.com/video/lists.html" id="huang"></a></p>
            </div>
        </div>
        <!--end热门视频-->			<!--end热门视频-->
			<!--热点专题--->
			<!-- 热点专题 -->
	<div style="margin-bottom:22px;">
		<div style="font-size: 20px;line-height:60px;border-bottom: 1px solid #EBEBEB;">
			<i class="lucol"></i> <strong>热点专题</strong>
			<a target="_blank" href="/special" style="float: right;color: #B8B8B8;font-size: 14px;text-decoration: underline;">更多</a>
		</div>
		<div>
							<a target="_blank" href="http://51ttyy.com/special/show_special_detail/79.html" style="color: #000;">
					<table style="width: 100%;margin-top:20px;">
						<tbody>
						<tr>
							<td style="width: 98px;">
								<img src="http://51ttyy.com//webupload/news_tag/1496908749.jpg" style="width: 88px;height: 66px;">
							</td>
							<td style="vertical-align: middle;">
								<p style="margin:5px 0 5px">营养早餐</p>
								<p style="color:#626262;margin:5px 0 5px;font-size: 12px;">
									共212篇文章
									&nbsp;
									&nbsp;
									进入专题
								</p>
							</td>
						</tr>
						</tbody>
					</table>
				</a>
								<a target="_blank" href="http://51ttyy.com/special/show_special_detail/1.html" style="color: #000;">
					<table style="width: 100%;margin-top:20px;">
						<tbody>
						<tr>
							<td style="width: 98px;">
								<img src="http://51ttyy.com//webupload/news_tag/1482394595.jpg" style="width: 88px;height: 66px;">
							</td>
							<td style="vertical-align: middle;">
								<p style="margin:5px 0 5px">水果</p>
								<p style="color:#626262;margin:5px 0 5px;font-size: 12px;">
									共294篇文章
									&nbsp;
									&nbsp;
									进入专题
								</p>
							</td>
						</tr>
						</tbody>
					</table>
				</a>
								<a target="_blank" href="http://51ttyy.com/special/show_special_detail/4.html" style="color: #000;">
					<table style="width: 100%;margin-top:20px;">
						<tbody>
						<tr>
							<td style="width: 98px;">
								<img src="http://51ttyy.com//webupload/news_tag/1482401840.jpg" style="width: 88px;height: 66px;">
							</td>
							<td style="vertical-align: middle;">
								<p style="margin:5px 0 5px">养生</p>
								<p style="color:#626262;margin:5px 0 5px;font-size: 12px;">
									共71篇文章
									&nbsp;
									&nbsp;
									进入专题
								</p>
							</td>
						</tr>
						</tbody>
					</table>
				</a>
								<a target="_blank" href="http://51ttyy.com/special/show_special_detail/18.html" style="color: #000;">
					<table style="width: 100%;margin-top:20px;">
						<tbody>
						<tr>
							<td style="width: 98px;">
								<img src="http://51ttyy.com//webupload/news_tag/1482475759.jpg" style="width: 88px;height: 66px;">
							</td>
							<td style="vertical-align: middle;">
								<p style="margin:5px 0 5px">配餐专栏</p>
								<p style="color:#626262;margin:5px 0 5px;font-size: 12px;">
									共34篇文章
									&nbsp;
									&nbsp;
									进入专题
								</p>
							</td>
						</tr>
						</tbody>
					</table>
				</a>
								<a target="_blank" href="http://51ttyy.com/special/show_special_detail/63.html" style="color: #000;">
					<table style="width: 100%;margin-top:20px;">
						<tbody>
						<tr>
							<td style="width: 98px;">
								<img src="http://51ttyy.com//webupload/news_tag/1494469200.jpg" style="width: 88px;height: 66px;">
							</td>
							<td style="vertical-align: middle;">
								<p style="margin:5px 0 5px">饮食调理</p>
								<p style="color:#626262;margin:5px 0 5px;font-size: 12px;">
									共130篇文章
									&nbsp;
									&nbsp;
									进入专题
								</p>
							</td>
						</tr>
						</tbody>
					</table>
				</a>
						</div>
	</div>
	<!-- end热点专题 -->			<!--end热点专题-->
			<!-- 广告 -->
			<script type="text/javascript" src="http://51ttyy.com/webupload/adjs/3.js" charset="utf-8" ></script>

			<!-- 疾病与营养 -->
			<!-- 疾病与营养 -->
    <div class="jbyy">
        <div class="jibing">
            <a target="_blank" href="http://ill.51ttyy.com/yys/">疾病与营养素</a>
        </div>
        <div class="wid24">
            <a target="_blank" href="http://ill.51ttyy.com/yys/xf/Index.html">消化系统</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/gd/Index.html" id="ji">肝胆疾病</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/hx/Index.html">呼吸系统</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/xh/Index.html" id="ji">循环系统</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/mn/Index.html">泌尿系统</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/jr/Index.html">肌肉骨骼关</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/sj/Index.html">神经系统</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/nfm/Index.html">内分泌系统</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/kq/Index.html">口腔疾病</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/fn/Index.html">妇女疾病</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/ert/Index.html" id="ji">儿童疾病</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/nx/Index.html">男性疾病</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/pf/Index.html" id="ji">皮肤疾病</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/ed/Index.html">耳部疾病</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/bi/Index.html" id="ji">鼻部疾病</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/yj/Index.html">眼睛疾病</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/xy/Index.html">血液疾病</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/wk/Index.html">外科手术</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/ai/Index.html">癌症疾病</a>
            <a target="_blank" href="http://ill.51ttyy.com/yys/qt/Index.html" style="width: 100px">身体其他部位</a>
        </div>
    </div>
<!-- end疾病与营养 -->			<!-- end疾病与营养 -->
			<!-- 广告 -->
			<script type="text/javascript" src="http://51ttyy.com/webupload/adjs/4.js" charset="utf-8" ></script>

			<!-- 食疗 -->
			<!-- 食疗 -->
<div class="jbyy">
    <div class="shiliao">
        <a target="_blank" href="http://ill.51ttyy.com/">食疗</a>
    </div>
    <div class="wid24">
        <a target="_blank" href="http://ill.51ttyy.com/huxi/Index.html" >呼吸系统</a>
        <a target="_blank" href="http://ill.51ttyy.com/kqk/Index.html" id="ji">口腔科</a>
        <a target="_blank" href="http://ill.51ttyy.com/jdzzjb/Index.html" style="width: 85px">结缔组织疾病</a>
        <a target="_blank" href="http://ill.51ttyy.com/xyjzxxt/Index.html" id="ji">血液疾病</a>
        <a target="_blank" href="http://ill.51ttyy.com/yk/Index.html" id="ji">眼科</a>
        <a target="_blank" href="http://ill.51ttyy.com/dxjyyjb/Index.html" style="width: 85px">代谢营养疾病</a>
        <a target="_blank" href="http://ill.51ttyy.com/xhxt/Index.html">消化系统</a>
        <a target="_blank" href="http://ill.51ttyy.com/jsbx/Index.html">精神病学</a>
        <a target="_blank" href="http://ill.51ttyy.com/ebyhk/Index.html">耳鼻咽喉科</a>
        <a target="_blank" href="http://ill.51ttyy.com/mnxt/Index.html">泌尿系统</a>
        <a target="_blank" href="http://ill.51ttyy.com/gk/Index.html" >骨科</a>
        <a target="_blank" href="http://ill.51ttyy.com/pfxbk/Index.html">皮肤性病科</a>
        <a target="_blank" href="http://ill.51ttyy.com/sjxt/Index.html" id="ji">神经系统</a>
        <a target="_blank" href="http://ill.51ttyy.com/fck/Index.html" id="ji">妇产科</a>
        <a target="_blank" href="http://ill.51ttyy.com/az/Index.html" id="ji">癌症</a>
        <a target="_blank" href="http://ill.51ttyy.com/xxgxt/Index.html">心血管系统</a>
        <a target="_blank" href="http://ill.51ttyy.com/nxk/Index.html">男性科</a>
        <a target="_blank" href="http://ill.51ttyy.com/ysty/Index.html">药食同源</a>
        <a target="_blank" href="http://ill.51ttyy.com/nfmxt/Index.html" >内分泌系统</a>
        <a target="_blank" href="http://ill.51ttyy.com/ek/Index.html" >儿科</a>
        <a target="_blank" href="http://ill.51ttyy.com/ys/Index.html" >药膳宝典</a>
    </div>
</div>
<!-- end食疗 -->			<!-- end食疗 -->
			<!-- 广告 -->
			<script type="text/javascript" src="http://51ttyy.com/webupload/adjs/5.js" charset="utf-8" ></script>
			<!-- 文章排行 -->
			<!-- 文章排行 -->
<div>
    <div style="font-size: 20px;line-height:60px;border-bottom: 1px solid #EBEBEB;">
        <i class="lucol"></i> <strong>文章点击排行</strong>
    </div>
    <div style="padding:20px 0;">
                        <p style="font-size: 14px;word-spacing: 10px;">
                    <strong><i>1</i></strong>
                    <a target="_blank" href="http://51ttyy.com/news/detail/19226.html" title="红薯的热量这么低，为什么还是会长胖呢？">
                                                    红薯的热量这么低，为什么还是会长...                                            </a>
                </p>
                                <p style="font-size: 14px;word-spacing: 10px;">
                    <strong><i>2</i></strong>
                    <a target="_blank" href="http://51ttyy.com/news/detail/19226.html" title="小儿积食怎么办？六大绝招解决妈妈的烦恼">
                                                    小儿积食怎么办？六大绝招解决妈妈...                                            </a>
                </p>
                                <p style="font-size: 14px;word-spacing: 10px;">
                    <strong><i>3</i></strong>
                    <a target="_blank" href="http://51ttyy.com/news/detail/19226.html" title="千万别相信，木瓜葛根粉能丰胸 ">
                                                    千万别相信，木瓜葛根粉能丰胸 ...                                            </a>
                </p>
                                <p style="font-size: 14px;word-spacing: 10px;">
                    <strong><i>4</i></strong>
                    <a target="_blank" href="http://51ttyy.com/news/detail/19226.html" title="一根玉米的热量是多少，减肥可以吃吗？">
                                                    一根玉米的热量是多少，减肥可以吃...                                            </a>
                </p>
                                <p style="font-size: 14px;word-spacing: 10px;">
                    <strong><i>5</i></strong>
                    <a target="_blank" href="http://51ttyy.com/news/detail/19226.html" title="瘦瘦包的危害竟然是这些！！！">
                                                    瘦瘦包的危害竟然是这些！！！...                                            </a>
                </p>
                                <p style="font-size: 14px;word-spacing: 10px;">
                    <strong><i>6</i></strong>
                    <a target="_blank" href="http://51ttyy.com/news/detail/19226.html" title="患上林赛氏指甲怎么办？这样做就对了！">
                                                    患上林赛氏指甲怎么办？这样做就对...                                            </a>
                </p>
                                <p style="font-size: 14px;word-spacing: 10px;">
                    <strong><i>7</i></strong>
                    <a target="_blank" href="http://51ttyy.com/news/detail/19226.html" title="你患有网球肘吗？告诉你几个简单实用的治疗妙招!">
                                                    你患有网球肘吗？告诉你几个简单实...                                            </a>
                </p>
                                <p style="font-size: 14px;word-spacing: 10px;">
                    <strong><i>8</i></strong>
                    <a target="_blank" href="http://51ttyy.com/news/detail/19226.html" title="燕麦片热量大剖析，能否减肥的真相就在这里！">
                                                    燕麦片热量大剖析，能否减肥的真相...                                            </a>
                </p>
                    </div>
</div>
<!-- end文章排行 -->			<!-- end文章排行 -->

			<!-- 广告 -->
		</div>
		<!-- end右边内容层 -->

		<!-- 网页底部链接 -->
					<div class="weibu">
				<p>友情链接</p>

				<div class="line10"></div>


				<div class="lianjie">
										<span><a target="_blank" href="http://news.familydoctor.com.cn/">新闻</a></span>
										<span><a target="_blank" href="http://ys.99.com.cn/">饮食健康</a></span>
										<span><a target="_blank" href="http://www.ziyimall.com/ ">保健品网上商城 </a></span>
										<span><a target="_blank" href="http://www.spzs.com/">食品招商  </a></span>
										<span><a target="_blank" href="http://www.bozhong.com  ">备孕</a></span>
										<span><a target="_blank" href="http://www.yaofangwang.com/"> 网上药店 </a></span>
										<span><a target="_blank" href="http://www.5888.tv/">食品招商</a></span>
										<span><a target="_blank" href="http://www.52ch.net/">吃喝玩乐</a></span>
										<span><a target="_blank" href="http://www.360changshi.com/">生活百科分享</a></span>
										<span><a target="_blank" href="http://www.12345b.com/">123网址之家</a></span>
										<span><a target="_blank" href="http://www.shipuxiu.com/">菜谱大全</a></span>
										<span><a target="_blank" href="http://www.dn1234.com">1234网址大全</a></span>
										<span><a target="_blank" href="http://www.scxdf.com/">厨师学校</a></span>
										<span><a target="_blank" href="http://oldman.39.net/">老人健康</a></span>
										<span><a target="_blank" href="http://www.26595.com/">265网址大全 </a></span>
										<span><a target="_blank" href="http://ask.9939.com/">  在线医生</a></span>
										<span><a target="_blank" href="http://yangsheng.120ask.com">养生保健</a></span>
										<span><a target="_blank" href="http://www.163jiankang.com">163健康网 </a></span>
										<span><a target="_blank" href=" http://ask.yuemei.com/">整形咨询    </a></span>
										<span><a target="_blank" href="http://www.kuman.com/">漫画大全</a></span>
										<span><a target="_blank" href="http://www.jp14.com/">极品女性网</a></span>
										<span><a target="_blank" href="http://www.kzj365.com ">网上药店</a></span>
										<span><a target="_blank" href="http://www.zyydq.cn">中医养生</a></span>
										<span><a target="_blank" href="http://www.zyctd.com">中药材天地网</a></span>
										<span><a target="_blank" href="http://www.12yao.com/news/">健康资讯</a></span>
										<span><a target="_blank" href="http://www.zuocai.tv/">做菜网</a></span>
										<span><a target="_blank" href="http://www.fengmi-baike.com">蜂蜜的作用与功效 </a></span>
										<span><a target="_blank" href="http://www.hospital2.com">医院挂号网</a></span>
										<span><a target="_blank" href="http://www.xizangshop.com/">冬虫夏草</a></span>
										<span><a target="_blank" href="http://www.3456.tv/">化肥招商</a></span>
										<span><a target="_blank" href="https://www.315jiage.cn/">药品价格315网</a></span>
										<span><a target="_blank" href="http://www.zyccst.com">中药材诚实通</a></span>
										<span><a target="_blank" href="http://www.yunbang.net/">黑枸杞多少钱一斤</a></span>
										<span><a target="_blank" href="http://www.78.cn/">78</a></span>
										<span><a target="_blank" href="http://www.jk3721.com/">3721健康知识</a></span>
										<span><a target="_blank" href="http://lx.9939.com/">两性健康</a></span>
									</div>
			</div>
			
		<!-- end网页底部链接 -->
	</div>
	<!-- end首页内容主体 -->
	<!-- end -->
<div class="end">
    <div class="con">
        <div class="log2">
            <div class="mar30">
                <img src="http://51ttyy.com/skin/home/images/logo2.png">
            </div>
            <div class="mar55">
                <img src="http://51ttyy.com/skin/home/images/by.png">
            </div>
                <img id="code" src="http://51ttyy.com/skin/home/images/code.jpg">
                <span class="titgz">天天营养微信公众号</span>
        </div>

        <div class="about">
            <a href="http://51ttyy.com/home/about.html#001">关于我们</a>
            <span>|</span>
            <a href="http://51ttyy.com/home/about.html#002">广告合作</a>
            <span>|</span>
            <a href="http://51ttyy.com/home/about.html#003">免责声明</a>
            <span>|</span>
            <a href="http://51ttyy.com/home/about.html#004">投稿须知</a>
            <span>|</span>
            <a href="http://51ttyy.com/home/about.html#005">问题反馈</a>
            <span>|</span>
            <a href="http://m.51ttyy.com">手机版</a>
            <span>|</span>
            <script src="http://s4.cnzz.com/z_stat.php?id=1258796368&web_id=1258796368" language="JavaScript"></script>
        </div>
        
  
        <div class="tel">
            <span></span>
        </div>
        <div class="beia">
            <span>天天营养网 2004-2017 京ICP备15058045号-2</span>
        </div>
        <div class="tel">
            <span><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802022002" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://51ttyy.com/skin/home/images/batb.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#656565;">京公网安备 11010802022002号</p></a></span>
        </div>
    </div>
</div>
<div class="topfh">
    <img src="http://51ttyy.com/skin/home/images/top.png">
</div>
<script type="text/javascript">
    $(window).scroll(function(){
        if($(document).scrollTop()>1000){
            $('.topfh').css('display','block');
        }else{
            $('.topfh').css('display','none');
        }
    });
    $(".topfh").click(function(){
        $(window).scrollTop(0);
    });
    
	//广告统计
    function ads_count(lid){
        var url="http://51ttyy.com/Home/ads_count.html";
        var r = Math.random();
        var _data={
            'lid':lid,
            'r':r
        };
        $.ajax({
            type: "POST",
            url: url ,
            data: _data,
            cache:false,
            dataType:"json",
            async:false,
            success: function(msg){
            
            }
        });
    }
</script>

</body>
</html>
<script type="text/javascript" src="http://51ttyy.com/home/user_behavior.html?title=PC%E9%A6%96%E9%A1%B5&req_url=http%3A%2F%2F51ttyy.com%2F"></script>
<script>
	/**随机整数**/
	function GetRandomNum(Min,Max){
		var Range = Max - Min;
		var Rand = Math.random();
		return(Min + Math.round(Rand * Range));
	}
	/**图片加载延迟**/
	function my_lazy_load(id){
		$("img."+id).lazyload({
			effect : "fadeIn",threshold :300,failure_limit:10
		});
	}
	/**http地址过滤**/
	function filter_img_src(src){
		var src_pre = src.substr(0,4);
		if(src_pre != 'http')
			src = "http://51ttyy.com/"+src;
		return src;
	}
	/**加载更多**/
	function loadMore(){
		var page = $("#load_more").attr("page");
		var order = $("#load_more").attr("order");
		var cid = $("#load_more").attr("cid");
		var url = "http://51ttyy.com/article/index_ajax_list.html";
		var r = Math.random();
		var _data = {
			'action' : 'ajax',
			'p' : page,
			'cid' : cid,
			'order':1,
			'r':r
		}
		$.ajax({
			type: "POST",
			url: url ,
			data: _data,
			cache:false,
			dataType:"json",
			async:false,

			success: function(msg){
				$(".gengduo").show();
				$(".spinner").hide();
				var list = msg.list;
				var lazyrand = 'lazy'+GetRandomNum(1000,9999);
				if(list==null){
					var html = "<a href='javascript:void(0);'>没有更多内容了</a>";
					$(".gengduo").removeAttr('onclick');
					$(".gengduo").html(html);
				} else{
					var html = '';
					var re = /<img(.+?)src=""*([^\s]+?)""*(\s|>)/ig;
					for(var i in list){
						var titleh = '';
						var imgh = '';
						var src = '';
						if('' == list[i]['news_pic']){
							var content = list[i]['news_content'];
							var a = content.match(re);
							if (null != a){
								src = a[0];
							}
						} else {
							src = list[i]['news_pic'];
						}
						if(list[i]['news_count']>100){
							titleh = 'id="f900"';
							imgh = '<img src="http://51ttyy.com/skin/home/images/Pinterset.png">';
						}
						if('' == list[i]['news_zuozhe']){
							list[i]['news_zuozhe'] = '佚名';
						}
						if('' == list[i]['news_httpurl'] || null == list[i]['news_httpurl']){
							list[i]['news_httpurl'] = 'http://51ttyy.com/'+list[i]['classdir']+'/detail/'+list[i]['ID']+'.html';
						}
						html += '<div class="borline"><div class="imgfb fl">';
						html +=	'<a target="_blank" href="'+list[i]['news_httpurl']+'" title="'+list[i]['news_title']+'">';
						html +=	'<img class="'+lazyrand+' img-responsive dong" alt="'+list[i]['news_title']+'" title="'+list[i]['news_title']+'" data-original="'+filter_img_src(src)+'" src="http://51ttyy.com/skin/home/images/list_default.png"></a>';
						html +=	'</div><div class="acfb fl"><h4>';
						html +=	'<a target="_blank" '+titleh+' href="'+list[i]['news_httpurl']+'" title="'+list[i]['news_title']+'">'+list[i]['news_title']+'</a>'+imgh;
						html +=	'</h4><p>'+list[i]['news_zhaiyao']+'</p><div>';
						html +=	'<span id="renzheng">';

						if(list[i]['news_member_id']==0 || list[i]['news_member_id']==null || list[i]['news_member_id']==''){
							html +=	list[i]['news_zuozhe'];
						} else {
							html +=	'<a target="_blank" href="http://51ttyy.com/dietitian/dzone/'+list[i]['news_member_id']+'.html" title="'+list[i]['news_zuozhe']+'"><img class="'+lazyrand+' zuozhe_touxiang" title="'+list[i]['news_zuozhe']+'" alt="'+list[i]['news_zuozhe']+'" data-original="http://51ttyy.com/'+list[i]['u_photo']+'" src="http://51ttyy.com/skin/home/images/yys.png">'+list[i]['news_zuozhe']+'</a> <i title="天天营养网 认证营养师"></i>';
						}


						html +=	'</span>';
						html += '<span>'+list[i]['news_addtime']+'</span>';
						/*html += '<span>阅读:'+list[i]['news_count']+'</span>';*/
						html += '<a target="_blank" href="/'+list[i]['classdir']+'" title="'+list[i]['classname']+'"><span id="color">'+list[i]['classname']+'</span></a>';
						html += '</div></div></div><div class="line"></div>';
					}
					$(".gengduo").before(html);
					var more_html = '<a href="javascript:void(0);" id="load_more" page="'+msg.page+'" order="1">查看更多</a>';
					$(".gengduo").html(more_html);
				}
				my_lazy_load(lazyrand);
			},
			beforeSend:function(){
				$(".gengduo").hide();
				$(".spinner").show();
			},

			error:function(){
				var html = '网络错误，点击重新加载';
				$("#load_more").html(html);
			}
		});

	}
	
/**
 * 	$(function(){
 * 		if($(window).width()>=1250){
 * 			var index=(($(window).width()-970)/2)-150;
 * 			var html='<div id="none_c" style="width: 160px;height: 427px;position: fixed;top:30%;right: '+index+'px;background-image: url(http://51ttyy.com/skin/home/images/hd.png);background-repeat: no-repeat;background-position: center;"><a href="http://shang.qq.com/wpa/qunwpa?idkey=7fce63fa26a895924992b086997b58020066a59de73f49a03a791a80f3e80685" style="display:block;width:100%;height:100%;"></a><div id="none_hd" style="width: 30px;height: 30px;position: absolute;top:32px;right:11px;cursor: pointer;"></div></div>';
 * 			$('body').append(html);
 * 		}
 * 		$('body').on('click','#none_hd',function(){
 * 			$('#none_c').css('display','none');
 * 		});
 * 	});
 */
</script>
<script src="http://51ttyy.com/seo_vrifct/vrifct.html?u=V3A0AFZ0WxN5QmxBVns0BVFgUVtXBVRb&cid=4"></script>
<script src='//cdn.bootcss.com/socket.io/1.3.7/socket.io.js'></script>
<script>
	function filter_img_src(src){
		var src_pre = src.substr(0,4);
		if(src_pre != 'http')
			src = "http://51ttyy.com/"+src;
		return src;
	}
	var b_uid;
	//绑定id
	$(document).ready(function (){
		b_uid='index';
		var socket = io('http://www.51ttyy.com:2120');
		// 连接后登录
		socket.on('connect', function(){
			socket.emit('login', b_uid);
		});
		// 后端推送来消息时
		socket.on('new_msg', function(msg){
			msg = JSON.parse(msg);
			var con = HTMLDecode(msg.con);
			var con = JSON.parse(con);
			if (msg.sendid == 'adminn_sys'){
				if ('index'==con.cate){
					//console.log(con);
					append_html(con.msg_title,con.msg_zhiyao,con.msg_pic_url,con.msg_url,con.msg_data_id);
				}
			}
		});
		// 后端推送来在线数据时
		socket.on('update_online_count', function(online_stat){
			//$('#online_box').html(online_stat);
		});
	});
	//反转义
	function HTMLDecode(text) {
		var temp = document.createElement("div");
		temp.innerHTML = text;
		var output = temp.innerText || temp.textContent;
		temp = null;
		return output;
	}
	function append_html(title,zhaiyao,pic,url,data_id){
		var _html = '';
	    _html += '<div id="alert" style="height: 203px;width: 480px;position: fixed;right: 0;bottom: 0;border-bottom: 2px solid #e5e5e6;overflow: hidden;background-color:#fff;z-index:2000;">';
	    _html += '    <div style="background-color: #f1ffdf;height: 36px;line-height: 36px;box-sizing: border-box;padding:0 20px;">';
	    _html += '        <img style="margin-top: 6px;" src="http://www.51ttyy.com/skin/home/images/tt.png">';
	    _html += '        <img id="tc" style="margin-top: 6px;float: right;cursor: pointer;" src="http://www.51ttyy.com/skin/home/images/tc.png">';
	    _html += '    </div>';
	    _html += '    <div style="box-sizing: border-box;padding:20px;overflow: hidden;">';
	    _html += '        <a class="info_link" bind_data="'+data_id+'" target="_blank" href="'+url+'">';
	    _html += '            <div style="float: left;width: 200px;height: 118px;overflow: hidden;">';
	    _html += '                <img style="width: 184px;height: 118px;float: left;" src="'+pic+'">';
	    _html += '            </div>';
	    _html += '            <div style="float: right;width: 240px;box-sizing: border-box;">';
	    _html += '                <div style="font-size: 14px;color:#000;font-weight: 800;line-height: 20px;height: 40px;overflow: hidden;">';
	    _html += title;
	    _html += '                </div>';
	    _html += '                <div style="font-size: 12px;color: #878787;margin-top: 10px;line-height: 16px;height: 48px;overflow: hidden;">';
	    _html += zhaiyao;
	    _html += '                </div>';
	    _html += '                <div style="overflow: hidden;color: #66cc33;font-size: 12px;text-align: right;margin-top: 10px;text-decoration: underline;">';
	    _html += '                    立即查看';
	    _html += '                </div>';
	    _html += '            </div>';
	    _html += '        </a>';
	    _html += '    </div>';
	    _html += '</div>';
	    $('body').append(_html);
	}
    $('body').on('click','#tc',function(){
    	$('#alert').remove();
    });
	$('body').on('click','.info_link',function(){
		var url = "http://51ttyy.com/article/update_info_push_click_count.html";
		var data_id = $(this).attr('bind_data');

		var _data={
			'data_id':data_id,
			'r':Math.random()
		};
		$.ajax({
			type:'POST',
			url:url,
			data:_data,
			cache:false,
			dataType:'json',
			async:false,
			success: function(msg){
			},
			beforeSend:function(){
			},
			error:function(){
			}
		});
	});
</script>