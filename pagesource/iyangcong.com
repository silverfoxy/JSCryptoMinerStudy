 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
	<meta name="renderer" content="webkit">
	<!--dC3j5fH9KX9BY_5oLNZBQWvsCfs-->
	<meta name="alexaVerifyID" content="dC3j5fH9KX9BY_5oLNZBQWvsCfs">
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
	
  	<title>爱洋葱_阅读.分享.发现_阅读交流平台</title>
  	<meta name="keywords" content="双语名著,中英双语阅读,英汉双语阅读,在线阅读,经典小说,人文科学,经济管理,通识阅读">
	<meta name="description" content="爱洋葱阅读频道提供中英双语对照阅读，包括双语名著、小说、科技、经管等海量的免费在线阅读图书，为中英爱好者创建中英阅读和交流的交流平台。">
  	
  
	<link rel="stylesheet" type="text/css" href="/web/css/n_global.css" media="all" />
	<link rel="stylesheet" type="text/css" href="/web/css/n_common.css" media="all" />
	<script type="text/javascript" src="/web/js/jquery.min.js"></script>

    <link rel="stylesheet" type="text/css" href="/web/css/n_index.css" media="all" />
	<meta name="baidu-site-verification" content="MSOtnk3zoJ"/>

  
</head>
<body>
	<div class="page">
	
		
		
<div id="login-bar">
	<div class="container">
	
				<ul class="fright login">
			<li><a href="/smarty/view/register.php" target="_blank">注册</a></li>
			<li> | </li>
			<li><a href="/smarty/view/login.php" target="_blank">登录</a></li>
		</ul>
				
	</div>
</div>

		
		
		
	<div id="header">
		<div class="container">
			<div class="fclear">
				<a href="/" class="fleft"><img src="/web/images/n-logo.gif" alt="爱洋葱" /></a>
				<div id='search'>
					<form action="/book/search" method="post" >
						<input type="text" name="keyword" id="search-text" value="书虫·牛津"/>
						<input type="submit" value="" id="search-submit" class="icon icon-magnifier"/>
					</form>
				</div>
			</div>	
		</div>
	</div>
	<div class="nav-bar">
		<div class="container">
			<ul class="nav">
				<li id = "nav_"><a href="/">首页<div class="bottomsolid"></div></a></li>
				<li id = "nav_book" ><a href="/reading/index" class="book">阅读<div class="bottomsolid"></div></a></li>
		        <li id = "nav_group" ><a href="/group/index" class="sns">圈子<div class="bottomsolid"></div></a></li>
		        <li id = "nav_app" ><a href="/app/index" class="apps">APP<div class="bottomsolid"></div></a></li>
			</ul>
		</div>
	</div>
		
	
		<script type="text/javascript" >
			$(function(){
				id = "";
			
				navO = $("#nav_"+$.trim(id)+" a");
				if(!$(navO).hasClass("active")){
					$(".nav .active").removeClass("active");
					$(navO).addClass("active");
				};

				 //积分、已购图书切换
			    $(".icon-loginedtips").click(function(){
					var url='/userController/getNum';
					$.ajax({
						url:url,
						success:function(data){
							data =eval('('+data+')');
							var coin=data.coin;
							var book=data.book;
							$('.tipsbox p span').eq(0).html(coin);
							$('.tipsbox p span').eq(1).html(book);
							$('.tipsbox').toggle();
						}
					});
				});
				
			});
			
		</script>
	

		
		<div class="container">
			
			
	<div class="lockers-container"></div>

			
			
			
	<!-- 推荐、客户端、分类 -->
	<div class="section">
		 

<div class="content-left fleft topic">
	<div class="scroll">
		<div id=idTransformView>
			<ul id=idSlider class=scroll-content>
				 					<li><a href="http://www.iyangcong.com/subject/201801/2018hanjiashudan/index.html" target="_blank"><img src="/upload/news/pageNode/image/20180112083525.jpg" width="630" height="238"/></a></li>
									<li><a href="http://www.iyangcong.com/subject/201712/laws/index.html" target="_blank"><img src="/upload/news/pageNode/image/20180109083457.jpg" width="630" height="238"/></a></li>
									<li><a href="http://www.iyangcong.com/upload/subject/file/201701/citybook/index.html" target="_blank"><img src="/upload/news/pageNode/image/20170122111331.jpg" width="630" height="238"/></a></li>
									<li><a href="http://www.iyangcong.com/subject/201411/qudong/index.html" target="_blank"><img src="/upload/news/pageNode/image/20180109083525.jpg" width="630" height="238"/></a></li>
							</ul>
		</div>
		<div>
			<ul id=idNum class=hdnum>
							<li><a href="http://www.iyangcong.com/subject/201801/2018hanjiashudan/index.html" target="_blank"><img src="/upload/news/pageNode/image/20180112083525.jpg" width="150" height="86"/></a></li>
							<li><a href="http://www.iyangcong.com/subject/201712/laws/index.html" target="_blank"><img src="/upload/news/pageNode/image/20180109083457.jpg" width="150" height="86"/></a></li>
							<li><a href="http://www.iyangcong.com/upload/subject/file/201701/citybook/index.html" target="_blank"><img src="/upload/news/pageNode/image/20170122111331.jpg" width="150" height="86"/></a></li>
							<li><a href="http://www.iyangcong.com/subject/201411/qudong/index.html" target="_blank"><img src="/upload/news/pageNode/image/20180109083525.jpg" width="150" height="86"/></a></li>
						</ul>
		</div>
	</div>
	<div class="topic-news">
		<!--h1 class="topic-title">
			<span class="icon icon-hot"></span>
		</h1-->
		<ul class="col2">
														<li><a href="http://edu.iyangcong.com/" target="_blank" class="hotline">高校外语阅读教学平台  入口</a></li>
																										<li><a href="http://www.iyangcong.com/topic/topicDet/871" target="_blank">美国大学生必读的100本书</a></li>
																										<li><a href="http://www.iyangcong.com/topic/topicDet/66" target="_blank">你最爱的童话是哪本？</a></li>
																</ul>
		<ul class="col2">
																			<li><a href="http://www.iyangcong.com/topic/topicDet/1340" target="_blank" class="hotline">书中有美食：文学世界里的&ldquo;十餐&rdquo;</a></li>
																										<li><a href="http://www.iyangcong.com/topic/topicDet/2370" target="_blank">英音控必看：十大经典迷你剧推荐</a></li>
																										<li><a href="http://www.iyangcong.com/topic/topicDet/1855" target="_blank">著名英国作家&mdash;&mdash;存下来慢慢看</a></li>
											</ul>
	</div>
</div>


		<div class="content-right fright side-nav remove-back">
			<div id="android-download">
				<div class="icon icon-android icon-android-position"></div>
				<div class="android-text">
					<a href="/app/downloadAndroid">Android下载</a>
				</div>
			</div>
			<div id="ios-download">
				<div class="icon icon-ios icon-ios-position"></div>
				<div class="ios-text">
					<a href="/app/download">iOS下载</a>
				</div>
			</div>
			<div id="sidebar-nav">
				<ul>
					<li><span class="icon icon-book fleft"></span><a href="/categoryReading/category/1" target="_blank">图书</a></li>
					<li><span class="icon icon-magazine fleft"></span><a href="/categoryReading/category/4" target="_blank">轻杂志</a></li>
					<li><span class="icon icon-hat fleft"></span><a href="/categoryReading/category/2" target="_blank">公开课</a></li>
					<li><span class="icon icon-recordtype fleft"></span><a href="/categoryReading/category/mf" target="_blank">精品免费</a></li>
					<li><span class="icon icon-shoppingcar fleft"></span><a href="/categoryReading/category/yh" target="_blank">特价优惠</a></li>
					<li class="cborder"><span class="icon icon-heart fleft"></span><a href="/categoryReading/category/vc" target="_blank">积分兑换</a></li>
				</ul>
			</div>
		</div>
	</div>
	
	<!-- 洋葱推荐 -->
	<div class="section booklist">
		<ul class="tab">
			<li class="active" data-tabs-button="#recommend"><a href="javascript:void(0);"><span>洋葱</span>推荐<span class="icon icon-tabarr tabfix"></span></a></li>
			<li data-tabs-button="#onsale"><a href="javascript:void(0);"><span>新书</span>上架<span class="icon icon-tabarr tabfix"></span></a></li>
			<li class="for-more"><a class="fright more" target="_blank" href="/categoryReading/category/">more&gt;&gt;</a></li>
		</ul>
		<div class="bookshow" id="recommend">
			 

<ul>
	<li>
		<a href="/book/detail/3854" target="_blank" class="cover">
			<img alt="双城记 A Tale of Two Cities" title="双城记" src="/upload/book/cover/web/A Tales of Two Cities201511060902377511561201602261336369331340.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/3854" target="_blank" class="book-name">双城记</a>
		<p><span class="book-price">￥4.90</span></p>
	</li>
	<li>
		<a href="/book/detail/3820" target="_blank" class="cover">
			<img alt="草叶集 Leaves of Grass" title="草叶集" src="/upload/book/cover/web/Leaves of Grass20151022152906198382.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/3820" target="_blank" class="book-name">草叶集</a>
		<p><span class="book-price">￥5.90</span></p>
	</li>
	<li>
		<a href="/book/detail/2941" target="_blank" class="cover">
			<img alt="乌合之众（英文版） The Crowd: A Study of the Popular Mind" title="乌合之众（英文版）" src="/upload/book/cover/web/cover201503091629302891113.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/2941" target="_blank" class="book-name">乌合之众（英文版）</a>
		<p><span class="book-price">￥9.90</span></p>
	</li>
	<li>
		<a href="/book/detail/644" target="_blank" class="cover">
			<img alt="福尔摩斯谢幕演出 His Last Bow" title="福尔摩斯谢幕演出" src="/upload/book/cover/web/1920130325163918690788.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/644" target="_blank" class="book-name">福尔摩斯谢幕演出</a>
		<p><span class="book-price">￥4.90</span></p>
	</li>
	<li>
		<a href="/book/detail/31" target="_blank" class="cover">
			<img alt="时光机器（外研社双语读库） Time Machine" title="时光机器（外研社双语读库）" src="/upload/book/cover/web/c000033201210311657315711115.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/31" target="_blank" class="book-name">时光机器（外研社双语读库）</a>
		<p><span class="book-price">￥7.90</span></p>
	</li>
	<li>
		<a href="/book/detail/3337" target="_blank" class="cover">
			<img alt="夜莺与玫瑰：王尔德童话集 The Complete Fairy Tales of Oscar Wilde" title="夜莺与玫瑰：王尔德童话集" src="/upload/book/cover/web/cover20150529154715162260.jpg" width="90" height="120"/>
							<div class="icon icon-special icon-fix"></div>						</a>
		<a href="/book/detail/3337" target="_blank" class="book-name">夜莺与玫瑰：王尔德童话集</a>
		<p><span class="book-price"><del>￥3.50</del></span>&nbsp;&nbsp;&nbsp;&nbsp;<span class="book-price">￥1.90</span></p>
	</li>
	<li>
		<a href="/book/detail/1324" target="_blank" class="cover">
			<img alt="动物农庄 " title="动物农庄" src="/upload/book/cover/web/cover20140327141137655789.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/1324" target="_blank" class="book-name">动物农庄</a>
		<p><span class="book-price">￥6.00</span></p>
	</li>
	<li>
		<a href="/book/detail/11" target="_blank" class="cover">
			<img alt="简·爱 Jane Eyre" title="简·爱" src="/upload/book/cover/web/c000011201210311653519781078.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/11" target="_blank" class="book-name">简·爱</a>
		<p><span class="book-price">￥7.90</span></p>
	</li>
	<li>
		<a href="/book/detail/216" target="_blank" class="cover">
			<img alt="野性的呼唤 The Call of the Wild" title="野性的呼唤" src="/upload/book/cover/web/c000246201210311710542491130.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/216" target="_blank" class="book-name">野性的呼唤</a>
		<p><span class="book-price">￥10.00</span></p>
	</li>
	<li>
		<a href="/book/detail/14" target="_blank" class="cover">
			<img alt="了不起的盖茨比 The Great Gatsby" title="了不起的盖茨比" src="/upload/book/cover/web/c0000150821201308210930323641020.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/14" target="_blank" class="book-name">了不起的盖茨比</a>
		<p><span class="book-price">￥9.90</span></p>
	</li>
	<li>
		<a href="/book/detail/1101" target="_blank" class="cover">
			<img alt="老人与海·企鹅经典 " title="老人与海·企鹅经典" src="/upload/book/cover/web/cover20131219131010119316.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/1101" target="_blank" class="book-name">老人与海·企鹅经典</a>
		<p><span class="book-price">￥6.00</span></p>
	</li>
	<li>
		<a href="/book/detail/262" target="_blank" class="cover">
			<img alt="盲人 The Blind Man" title="盲人" src="/upload/book/cover/web/c000297201210311711282531100.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/262" target="_blank" class="book-name">盲人</a>
		<p><span class="book-price">￥2.90</span></p>
	</li>
	<li>
		<a href="/book/detail/53" target="_blank" class="cover">
			<img alt="小王子 The Little Prince" title="小王子" src="/upload/book/cover/web/c000059201210311700380791283.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/53" target="_blank" class="book-name">小王子</a>
		<p><span class="book-price">￥4.90</span></p>
	</li>
	<li>
		<a href="/book/detail/1122" target="_blank" class="cover">
			<img alt="舌尖上的美国 Betty's Talks: A Taste of America" title="舌尖上的美国" src="/upload/mook/cover/web/cehua (5)201409111410215701259.png" width="90" height="120"/>
													</a>
		<a href="/book/detail/1122" target="_blank" class="book-name">舌尖上的美国</a>
		<p><span class="book-price">￥6.90</span></p>
	</li>
</ul>


		</div>
		<div class="bookshow ehide" id="onsale">
			 

<ul>
	<li>
		<a href="/book/detail/4297" target="_blank" class="cover">
			<img alt="Google炸弹（大师轻松读）(英文版) The Google Story" title="Google炸弹（大师轻松读）(英文版)" src="/upload/book/cover/web/Google201311140937107381503.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4297" target="_blank" class="book-name">Google炸弹（大师...</a>
		<p><span class="book-price">￥3.90</span></p>
	</li>
	<li>
		<a href="/book/detail/4296" target="_blank" class="cover">
			<img alt="背后的那一面（大师轻松读）(英文版) The Accidental BillionairesThe Founding of Facebook" title="背后的那一面（大师轻松读）(英文版)" src="/upload/book/cover/web/cover20140418163928752940.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4296" target="_blank" class="book-name">背后的那一面（大师轻松...</a>
		<p><span class="book-price">￥3.90</span></p>
	</li>
	<li>
		<a href="/book/detail/4295" target="_blank" class="cover">
			<img alt="史蒂夫·乔布斯的一生：还有一件事(英文版) The Life And Death Of Steve Jobs: One More Thing" title="史蒂夫·乔布斯的一生：还有一件事(英文版)" src="/upload/book/cover/web/cover201703201512392391265.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4295" target="_blank" class="book-name">史蒂夫·乔布斯的一生：...</a>
		<p><span class="book-price">￥2.99</span></p>
	</li>
	<li>
		<a href="/book/detail/4294" target="_blank" class="cover">
			<img alt="不一样的成长手册（大学篇：政治与我） Adora's Blog" title="不一样的成长手册（大学篇：政治与我）" src="/upload/book/cover/web/zhengzhiyuwo20180308032622081520.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4294" target="_blank" class="book-name">不一样的成长手册（大学...</a>
		<p><span class="book-price">￥5.90</span></p>
	</li>
	<li>
		<a href="/book/detail/4293" target="_blank" class="cover">
			<img alt="不一样的成长手册（大学篇：文化） Adora's Blog" title="不一样的成长手册（大学篇：文化）" src="/upload/book/cover/web/wenhua20180308032611235761.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4293" target="_blank" class="book-name">不一样的成长手册（大学...</a>
		<p><span class="book-price">￥5.90</span></p>
	</li>
	<li>
		<a href="/book/detail/4292" target="_blank" class="cover">
			<img alt="不一样的成长手册（大学篇：社会思考） Adora's Blog" title="不一样的成长手册（大学篇：社会思考）" src="/upload/book/cover/web/shehuisikao201803080326003721096.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4292" target="_blank" class="book-name">不一样的成长手册（大学...</a>
		<p><span class="book-price">￥6.90</span></p>
	</li>
	<li>
		<a href="/book/detail/4291" target="_blank" class="cover">
			<img alt="不一样的成长手册（大学篇：人生感悟） Adora's Blog" title="不一样的成长手册（大学篇：人生感悟）" src="/upload/book/cover/web/renshengganwu201803080325490441192.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4291" target="_blank" class="book-name">不一样的成长手册（大学...</a>
		<p><span class="book-price">￥5.90</span></p>
	</li>
	<li>
		<a href="/book/detail/4290" target="_blank" class="cover">
			<img alt="不一样的成长手册（大学篇：教育） Adora's Blog" title="不一样的成长手册（大学篇：教育）" src="/upload/book/cover/web/jiaoyu201803080325364731466.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4290" target="_blank" class="book-name">不一样的成长手册（大学...</a>
		<p><span class="book-price">￥7.90</span></p>
	</li>
	<li>
		<a href="/book/detail/4289" target="_blank" class="cover">
			<img alt="不一样的成长手册（中小学篇：眼中的世界） Adora's Blog" title="不一样的成长手册（中小学篇：眼中的世界）" src="/upload/book/cover/web/yanzhongdeshijie201803080156548211835.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4289" target="_blank" class="book-name">不一样的成长手册（中小...</a>
		<p><span class="book-price">￥5.90</span></p>
	</li>
	<li>
		<a href="/book/detail/4288" target="_blank" class="cover">
			<img alt="不一样的成长手册（中小学篇：学习经历） Adora's Blog" title="不一样的成长手册（中小学篇：学习经历）" src="/upload/book/cover/web/xuexijingli20180308015638371314.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4288" target="_blank" class="book-name">不一样的成长手册（中小...</a>
		<p><span class="book-price">￥5.90</span></p>
	</li>
	<li>
		<a href="/book/detail/4287" target="_blank" class="cover">
			<img alt="不一样的成长手册（中小学篇：写作乐趣） Adora's Blog" title="不一样的成长手册（中小学篇：写作乐趣）" src="/upload/book/cover/web/xiezuolequ201803080156237451698.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4287" target="_blank" class="book-name">不一样的成长手册（中小...</a>
		<p><span class="book-price">￥5.90</span></p>
	</li>
	<li>
		<a href="/book/detail/4286" target="_blank" class="cover">
			<img alt="不一样的成长手册（中小学篇：阅读之旅） Adora's Blog" title="不一样的成长手册（中小学篇：阅读之旅）" src="/upload/book/cover/web/yueduzhilv201803080156066301366.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4286" target="_blank" class="book-name">不一样的成长手册（中小...</a>
		<p><span class="book-price">￥5.90</span></p>
	</li>
	<li>
		<a href="/book/detail/4285" target="_blank" class="cover">
			<img alt="不一样的成长手册（中小学篇：学校生活） Adora's Blog" title="不一样的成长手册（中小学篇：学校生活）" src="/upload/book/cover/web/xuexiaoshenghuo20180308015546980684.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4285" target="_blank" class="book-name">不一样的成长手册（中小...</a>
		<p><span class="book-price">￥5.90</span></p>
	</li>
	<li>
		<a href="/book/detail/4284" target="_blank" class="cover">
			<img alt="不一样的成长手册（中小学篇：生活趣事） Adora's Blog" title="不一样的成长手册（中小学篇：生活趣事）" src="/upload/book/cover/web/zxxpshqs201803070937239841006.jpg" width="90" height="120"/>
													</a>
		<a href="/book/detail/4284" target="_blank" class="book-name">不一样的成长手册（中小...</a>
		<p><span class="book-price">￥5.90</span></p>
	</li>
</ul>


		</div>
	</div>
	
	<!-- 广告1 -->
		<div class="section ad">
		<a href="http://www.iyangcong.com/subject/201408/29drw/index.html" target="_blank"><img src="/upload/news/pageNode/image/20140829141011.jpg"/></a>
	</div>
		
	<div class="section">
		<div class="content-left remove-back fleft">
			<div class="curation-topics">
				<h1><a href="/topic/tList/" target="_blank" class="more fright">more&gt;&gt;</a>精选话题</h1>
				<div class="curation-topics-content">
					 
	<div class="fleft news-cover">
		<a href="/topic/topicDet/1776" target="_blank">
			<img src="/upload/news/pageNode/image/20150710160445.jpg" alt="爱你就要说出来！百年来最感人至深的50部英文爱情电影，不可不看！" width="312" height="206" />
		</a>
		<div class="news-cover-back"></div>
		<a href="/topic/topicDet/1776" class="news-cover-title" target="_blank">爱你就要说出来！百年来最感人至深的50部英文爱情电影，不可不看！</a>
	</div>

					 

<div class="curation-scroll">
	<ul class="banner_wrap" id="curation-scroll">
	     <li>
	        <div class="curation-items">
	        	            <div><a target="_blank" href="/topic/topicDet/6770">拖延症其实并非时间管理的问题，而是...</a></div>
				            <div><a target="_blank" href="/topic/topicDet/6745">好纳闷啊，文学名著里的爱情和现实的...</a></div>
				            <div><a target="_blank" href="/topic/topicDet/1855">著名英国作家&mdash;&mdash;存下来慢慢看</a></div>
				            <div><a target="_blank" href="/topic/topicDet/871">美国大学生必读的100本书 （中英文对...</a></div>
				            <div><a target="_blank" href="/topic/topicDet/1340">书中有美食：文学世界里的&quot;十餐&quot;</a></div>
				            <div><a target="_blank" href="/topic/topicDet/2412">美国100部推理小说排行榜</a></div>
				            <div><a target="_blank" href="/topic/topicDet/1636">走遍世界最美的图书馆</a></div>
						</div>
		</li>	
	</ul>
</div>


				</div>
			</div>
			
			<!-- 大家都在读 -->
			  

<div class="on-reading section">
	<h1>大家都在读 <div class="fright"></div></h1>
	<div class="on-reading-content">
		<div class="onreading-scroll">
			<ul class="banner_wrap" id="onreading-scroll">
				<li>
									<div class="on-reading-items">
						<div class="cover-back">
							<a href="/book/detail/455" target="_blank" class="cover-big"><img title="一个自己的房间" src="/upload/book/cover/mobile/c000037201211011506262681118.jpg"  width="106" height="141"/></a>
							<a href="/book/detail/455" target="_blank" class="book-name-big">一个自己的房间</a>
							<p class="book-get"><span class="book-price">1185</span> 人获得</p>
						</div>
						<p class="book-info">伍尔夫的《一间自己的房间》是适合许多人阅读的书，尤其是女子。作为女性主义的先驱，弗吉...</p>
					</div>
													<div class="on-reading-items">
						<div class="cover-back">
							<a href="/book/detail/3030" target="_blank" class="cover-big"><img title="睡谷传说" src="/upload/book/cover/mobile/cover201503191318402441586.jpg"  width="106" height="141"/></a>
							<a href="/book/detail/3030" target="_blank" class="book-name-big">睡谷传说</a>
							<p class="book-get"><span class="book-price">91</span> 人获得</p>
						</div>
						<p class="book-info">《睡谷传说》是华盛顿&middot;欧文的著名短篇故事。&ldquo;睡谷&rdquo;是哈德逊河畔一个幽僻的山间小村，那...</p>
					</div>
													<div class="on-reading-items">
						<div class="cover-back">
							<a href="/book/detail/2876" target="_blank" class="cover-big"><img title="自然的概念" src="/upload/book/cover/mobile/nature20150213092922393736.jpg"  width="106" height="141"/></a>
							<a href="/book/detail/2876" target="_blank" class="book-name-big">自然的概念</a>
							<p class="book-get"><span class="book-price">67</span> 人获得</p>
						</div>
						<p class="book-info">《自然的概念》是怀特海1911年11月在剑桥大学三一学院塔纳讲座的系列演讲稿汇编。怀特海在...</p>
					</div>
								</li>
				<li>
													<div class="on-reading-items">
						<div class="cover-back">
							<a href="/book/detail/727" target="_blank" class="cover-big"><img title="80天环游世界" src="/upload/book/cover/mobile/8020130523144710993721.jpg"  width="106" height="141"/></a>
							<a href="/book/detail/727" target="_blank" class="book-name-big">80天环游世界</a>
							<p class="book-get"><span class="book-price">714</span> 人获得</p>
						</div>
						<p class="book-info">本书是凡尔纳一部著名的科学幻想小说，主人公菲利斯&middot;福格与牌友们打赌，坚信能在80天内完...</p>
					</div>
													<div class="on-reading-items">
						<div class="cover-back">
							<a href="/book/detail/2940" target="_blank" class="cover-big"><img title="房龙地理" src="/upload/book/cover/mobile/cover201510281509386791587.jpg"  width="106" height="141"/></a>
							<a href="/book/detail/2940" target="_blank" class="book-name-big">房龙地理</a>
							<p class="book-get"><span class="book-price">667</span> 人获得</p>
						</div>
						<p class="book-info">为什么丹麦人沉溺于静谧的书斋，而西班牙人则热衷于广阔的天地？为什么日本在近代要向外扩...</p>
					</div>
													<div class="on-reading-items">
						<div class="cover-back">
							<a href="/book/detail/2839" target="_blank" class="cover-big"><img title="富兰克林自传（英文版）" src="/upload/book/cover/mobile/THEAUTOBIOGRAPHY201502120851497991533.jpg"  width="106" height="141"/></a>
							<a href="/book/detail/2839" target="_blank" class="book-name-big">富兰克林自传（...</a>
							<p class="book-get"><span class="book-price">198</span> 人获得</p>
						</div>
						<p class="book-info">《富兰克林自传》是迄今为止美国最重要、读者最多的自传作品之一，鼓舞和激励了数代美国人...</p>
					</div>
								</li>
				<li>
													<div class="on-reading-items">
						<div class="cover-back">
							<a href="/book/detail/3516" target="_blank" class="cover-big"><img title="格列佛游记" src="/upload/book/cover/mobile/cover201510290913193631205.jpg"  width="106" height="141"/></a>
							<a href="/book/detail/3516" target="_blank" class="book-name-big">格列佛游记</a>
							<p class="book-get"><span class="book-price">86</span> 人获得</p>
						</div>
						<p class="book-info">是18世纪英国著名讽刺作家乔纳森&middot;斯威夫特的代表作，是一部杰出的游记讽刺小说。共分四部...</p>
					</div>
													<div class="on-reading-items">
						<div class="cover-back">
							<a href="/book/detail/3468" target="_blank" class="cover-big"><img title="瓦尔登湖" src="/upload/book/cover/mobile/[[FLTCN_978-7-5600-8918-8]]201507071110460311855.jpg"  width="106" height="141"/></a>
							<a href="/book/detail/3468" target="_blank" class="book-name-big">瓦尔登湖</a>
							<p class="book-get"><span class="book-price">235</span> 人获得</p>
						</div>
						<p class="book-info">梭罗远离尘嚣，他想在自然的安谧中寻找一种本真的生存状态，寻求一种更诗意的生活。《瓦尔...</p>
					</div>
													<div class="on-reading-items">
						<div class="cover-back">
							<a href="/book/detail/497" target="_blank" class="cover-big"><img title="在北部的森林里" src="/upload/book/cover/mobile/c000198201211011627563751307.jpg"  width="106" height="141"/></a>
							<a href="/book/detail/497" target="_blank" class="book-name-big">在北部的森林里</a>
							<p class="book-get"><span class="book-price">383</span> 人获得</p>
						</div>
						<p class="book-info">小说以探险队在北部的沿途风景开篇，接着引入探险队与爱斯基摩人相遇的场景，并抛出悬念&mdash;...</p>
					</div>
								</li>
				<li>
													<div class="on-reading-items">
						<div class="cover-back">
							<a href="/book/detail/12" target="_blank" class="cover-big"><img title="远大前程" src="/upload/book/cover/mobile/c00001220121031165417132704.jpg"  width="106" height="141"/></a>
							<a href="/book/detail/12" target="_blank" class="book-name-big">远大前程</a>
							<p class="book-get"><span class="book-price">1486</span> 人获得</p>
						</div>
						<p class="book-info">《远大前程》，又译《孤星血泪》，是英国作家查尔斯&middot;狄更斯晚年写成的教育小说。故事背...</p>
					</div>
													<div class="on-reading-items">
						<div class="cover-back">
							<a href="/book/detail/14" target="_blank" class="cover-big"><img title="了不起的盖茨比" src="/upload/book/cover/mobile/c0000150821201308210930323641020.jpg"  width="106" height="141"/></a>
							<a href="/book/detail/14" target="_blank" class="book-name-big">了不起的盖茨比</a>
							<p class="book-get"><span class="book-price">3318</span> 人获得</p>
						</div>
						<p class="book-info">这部小说的背景设定在美国社会中上阶层的白人圈内，通过卡拉韦的叙述展开。卡拉韦的邻居盖...</p>
					</div>
													<div class="on-reading-items">
						<div class="cover-back">
							<a href="/book/detail/270" target="_blank" class="cover-big"><img title="年轻的古德曼·布朗" src="/upload/book/cover/mobile/c000309201210311713368951731.jpg"  width="106" height="141"/></a>
							<a href="/book/detail/270" target="_blank" class="book-name-big">年轻的古德曼&middot;...</a>
							<p class="book-get"><span class="book-price">2974</span> 人获得</p>
						</div>
						<p class="book-info">《年轻的古德曼&bull;布朗》是霍桑1843年出版的短篇小说集《古宅青苔》中广受欢迎的一篇作品。...</p>
					</div>
												</li>
			</ul>
		</div>
		<a href="javascript:void(0);" class="btn btnPre" id="onreading-scroll_pre"></a>
		<div class="scroll_Banner_num" id="onreading-scroll_numIco"></div>
		<a href="javascript:void(0);" class="btn btnNext" id="onreading-scroll_next"></a>
	</div>
</div>

			
		</div>
		
		<div class="content-right fright remove-back">

			<!-- 热门圈子 -->
			<div class="hot-group">
				<h2>
					<span>热门圈子</span>
				</h2>
				 

			<ul id="hotgroup">
			<a href="/group/gList/0/2" target="_blank" class="more fright">more>></a>
		
			<li>
			<a href="/group/detail/369" class="fleft group-cover" target="_blank">
				<img src="/upload/group/cover/1367460935QQ20130502101319.png" alt="娱乐英语" width="74" height="74">
			</a>
			<h3><a href="/group/detail/369" target="_blank">娱乐英语 </a></h3>
		</li>
			<li>
			<a href="/group/detail/9" class="fleft group-cover" target="_blank">
				<img src="/upload/group/cover/1357778620113219022.jpg" alt="英国文学" width="74" height="74">
			</a>
			<h3><a href="/group/detail/9" target="_blank">英国文学 </a></h3>
		</li>
			<li>
			<a href="/group/detail/400" class="fleft group-cover" target="_blank">
				<img src="/upload/group/cover/group138361692057845.jpg" alt="翻译爱好者" width="74" height="74">
			</a>
			<h3><a href="/group/detail/400" target="_blank">翻译爱好者 </a></h3>
		</li>
			<li>
			<a href="/group/detail/2" class="fleft group-cover" target="_blank">
				<img src="/upload/group/cover/获奖作品.jpg" alt="拜读获奖作品" width="74" height="74">
			</a>
			<h3><a href="/group/detail/2" target="_blank">拜读获奖... </a></h3>
		</li>
			<li>
			<a href="/group/detail/3" class="fleft group-cover" target="_blank">
				<img src="/upload/group/cover/电影爱上名著.jpg" alt="当名著爱上电影" width="74" height="74">
			</a>
			<h3><a href="/group/detail/3" target="_blank">当名著爱... </a></h3>
		</li>
			<li>
			<a href="/group/detail/4" class="fleft group-cover" target="_blank">
				<img src="/upload/group/cover/畅销书.jpg" alt="原来这些电影都是畅销书" width="74" height="74">
			</a>
			<h3><a href="/group/detail/4" target="_blank">原来这些... </a></h3>
		</li>
			</ul>		

			</div>
			
			<!-- 热销榜、热评榜 -->
			 

<div id="top-list">
	<div class="top-list-content">
		<h2 class="top-list-tab fclear">
			<span class="active tab-card" data-tabs-button="#hotsalelist">热销榜<span class="tab-active-line"></span></span>
			<span class="tab-card tab-card-even" data-tabs-button="#hotcommentlist">热评榜<span class="tab-active-line"></span></span>
		</h2>
		<ul class="top-list-content-items" id="hotsalelist">
					<li class="cborder">
				<div style="display:none;" class="top-items-text item-text fclear">
					<span>1</span>
					<h4><a href="/book/detail/53" target="_blank">小王子</a></h4>
				</div>
				<div style="" class="top-items-img item-img fclear">
					<span>1</span>
					<a href="/book/detail/53" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/c000059201210311700380791283.jpg" alt="小王子 The Little Prince"></a>
					<p><a href="/book/detail/53" target="_blank">小王子<br />The Little Prince</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>2</span>
					<h4><a href="/book/detail/455" target="_blank">一个自己的房间</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>2</span>
					<a href="/book/detail/455" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/c000037201211011506262681118.jpg" alt="一个自己的房间 A Room of One's Own"></a>
					<p><a href="/book/detail/455" target="_blank">一个自己的房间<br />A Room of One's Own</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>3</span>
					<h4><a href="/book/detail/727" target="_blank">80天环游世界</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>3</span>
					<a href="/book/detail/727" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/8020130523144710993721.jpg" alt="80天环游世界 Around the World in 80 Days"></a>
					<p><a href="/book/detail/727" target="_blank">80天环游世界<br />Around the World in 80 Days</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>4</span>
					<h4><a href="/book/detail/2940" target="_blank">房龙地理</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>4</span>
					<a href="/book/detail/2940" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/cover201510281509386791587.jpg" alt="房龙地理 Van Loon's Geography"></a>
					<p><a href="/book/detail/2940" target="_blank">房龙地理<br />Van Loon's Geography</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>5</span>
					<h4><a href="/book/detail/2839" target="_blank">富兰克林自传（英文版）</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>5</span>
					<a href="/book/detail/2839" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/THEAUTOBIOGRAPHY201502120851497991533.jpg" alt="富兰克林自传（英文版） The Autobiography"></a>
					<p><a href="/book/detail/2839" target="_blank">富兰克林自传（英文版）<br />The Autobiography</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>6</span>
					<h4><a href="/book/detail/3516" target="_blank">格列佛游记</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>6</span>
					<a href="/book/detail/3516" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/cover201510290913193631205.jpg" alt="格列佛游记 Gulliver's Travels"></a>
					<p><a href="/book/detail/3516" target="_blank">格列佛游记<br />Gulliver's Travels</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>7</span>
					<h4><a href="/book/detail/3030" target="_blank">睡谷传说</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>7</span>
					<a href="/book/detail/3030" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/cover201503191318402441586.jpg" alt="睡谷传说 The Legend of Sleepy Hollow"></a>
					<p><a href="/book/detail/3030" target="_blank">睡谷传说<br />The Legend of Sleepy Hollow</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>8</span>
					<h4><a href="/book/detail/2876" target="_blank">自然的概念</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>8</span>
					<a href="/book/detail/2876" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/nature20150213092922393736.jpg" alt="自然的概念 The Concept of Nature"></a>
					<p><a href="/book/detail/2876" target="_blank">自然的概念<br />The Concept of Nature</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>9</span>
					<h4><a href="/book/detail/3468" target="_blank">瓦尔登湖</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>9</span>
					<a href="/book/detail/3468" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/[[FLTCN_978-7-5600-8918-8]]201507071110460311855.jpg" alt="瓦尔登湖 Walden"></a>
					<p><a href="/book/detail/3468" target="_blank">瓦尔登湖<br />Walden</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>10</span>
					<h4><a href="/book/detail/14" target="_blank">了不起的盖茨比</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>10</span>
					<a href="/book/detail/14" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/c0000150821201308210930323641020.jpg" alt="了不起的盖茨比 The Great Gatsby"></a>
					<p><a href="/book/detail/14" target="_blank">了不起的盖茨比<br />The Great Gatsby</a></p>	 
				</div>
		   	</li>
				</ul>
		<ul class="top-list-content-items ehide" id="hotcommentlist">
					<li class="cborder">
				<div style="display:none;" class="top-items-text item-text fclear">
					<span>1</span>
					<h4><a href="/book/detail/53" target="_blank">小王子</a></h4>
				</div>
				<div style="" class="top-items-img item-img fclear">
					<span>1</span>
					<a href="/book/detail/53" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/c000059201210311700380791283.jpg" alt="小王子 The Little Prince"></a>
					<p><a href="/book/detail/53" target="_blank">小王子<br />The Little Prince</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>2</span>
					<h4><a href="/book/detail/11" target="_blank">简·爱</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>2</span>
					<a href="/book/detail/11" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/c000011201210311653519781078.jpg" alt="简·爱 Jane Eyre"></a>
					<p><a href="/book/detail/11" target="_blank">简·爱<br />Jane Eyre</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>3</span>
					<h4><a href="/book/detail/3721" target="_blank">小王子（英文版）</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>3</span>
					<a href="/book/detail/3721" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/c000059201210311700380791283.jpg" alt="小王子（英文版） The Little Prince"></a>
					<p><a href="/book/detail/3721" target="_blank">小王子（英文版）<br />The Little Prince</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>4</span>
					<h4><a href="/book/detail/3722" target="_blank">乔布斯（大师轻松读）（英文版）</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>4</span>
					<a href="/book/detail/3722" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/cover20140822153102547728.jpg" alt="乔布斯（大师轻松读）（英文版） Steve Jobs"></a>
					<p><a href="/book/detail/3722" target="_blank">乔布斯（大师轻松读）（英文版）<br />Steve Jobs</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>5</span>
					<h4><a href="/book/detail/4295" target="_blank">史蒂夫·乔布斯的一生：还...</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>5</span>
					<a href="/book/detail/4295" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/cover201703201512392391265.jpg" alt="史蒂夫·乔布斯的一生：还有一件事(英文版) The Life And Death Of Steve Jobs: One More Thing"></a>
					<p><a href="/book/detail/4295" target="_blank">史蒂夫·乔布斯的一生：还有一件...<br />The Life And Death Of Steve...</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>6</span>
					<h4><a href="/book/detail/1169" target="_blank">“科学60秒”中英双语阅...</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>6</span>
					<a href="/book/detail/1169" target="_blank"><img width="74" height="98" src="/upload/mook/cover/web/cover20140113102146604531.jpg" alt="“科学60秒”中英双语阅读系列之二 &quot;60-Second Science&quot; Bilingual Reading Ⅱ"></a>
					<p><a href="/book/detail/1169" target="_blank">“科学60秒”中英双语阅读系列之二<br />"60-Second Science" Bilingual...</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>7</span>
					<h4><a href="/book/detail/497" target="_blank">在北部的森林里</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>7</span>
					<a href="/book/detail/497" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/c000198201211011627563751307.jpg" alt="在北部的森林里 In the Forest of the North"></a>
					<p><a href="/book/detail/497" target="_blank">在北部的森林里<br />In the Forest of the North</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>8</span>
					<h4><a href="/book/detail/2686" target="_blank">物种起源</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>8</span>
					<a href="/book/detail/2686" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/cover20150115131328462726.jpg" alt="物种起源 The Origin of Species"></a>
					<p><a href="/book/detail/2686" target="_blank">物种起源<br />The Origin of Species</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>9</span>
					<h4><a href="/book/detail/2424" target="_blank">“科学60秒”中英双语阅...</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>9</span>
					<a href="/book/detail/2424" target="_blank"><img width="74" height="98" src="/upload/mook/cover/web/cover20141028131945219930.jpg" alt="“科学60秒”中英双语阅读系列之九 &quot;60-Second Science&quot; Bilingual Reading Ⅸ"></a>
					<p><a href="/book/detail/2424" target="_blank">“科学60秒”中英双语阅读系列之九<br />"60-Second Science" Bilingual...</a></p>	 
				</div>
		   	</li>
					<li class="">
				<div style="" class="top-items-text item-text fclear">
					<span>10</span>
					<h4><a href="/book/detail/727" target="_blank">80天环游世界</a></h4>
				</div>
				<div style="display:none;" class="top-items-img item-img fclear">
					<span>10</span>
					<a href="/book/detail/727" target="_blank"><img width="74" height="98" src="/upload/book/cover/web/8020130523144710993721.jpg" alt="80天环游世界 Around the World in 80 Days"></a>
					<p><a href="/book/detail/727" target="_blank">80天环游世界<br />Around the World in 80 Days</a></p>	 
				</div>
		   	</li>
				</ul>
	</div>
</div>
		</div>
	</div>
	
	<!-- 广告2 -->
		<div class="section ad">
		<a href="http://www.iyangcong.com/subject/201408/7zrwx/index.html" target="_blank"><img src="/upload/news/pageNode/image/20140813184938.jpg"/></a>
	</div>
		
	
	<div class="section comment">
		<!-- 精彩评论 -->
		 

<div class="content-left fleft">
	<h1 class="comment-title">精彩评论</h1>
	<div class="comment-list-col2">
			<div class="comment-item">
			<img src="/web/images/n-comment-up.png" class="common-up"/>
			<div class="blue-line"></div>
			<div class="avatar-back">
				<a href="/userPage/user/129459" class="avatar fleft" target="_blank">
					<img src="/web/images/defaultPhoto.png" alt="roshan" width="60" height="60"  class="avatar-img"/>
				</a>
				<p><span>roshan</span>  写道</p>
			</div>
			<div class="comment-info">
				<h3><a href="/reviewsController/detail/968" target="_blank">两个混混</a></h3>
				<p>文章中提到毫无疑问，没有什么消遣比隐姓埋名地与那些有钱有身份的人混在一起更有趣的了。...</p>
			</div>
			<div class="related-book">
				<a href="/book/detail/97" class="book-sm fright" target="_blank"><img  alt="哈里发和莽汉 The Caliph and the Cad" src="/upload/book/cover/web/c00011120121031170540477785.jpg" width="45" height="60"/></a>
				<a href="/book/detail/97" class="related-book-name fright" target="_blank">哈里发和莽汉 </a>
			</div>
		</div>
			<div class="comment-item">
			<img src="/web/images/n-comment-up.png" class="common-up"/>
			<div class="blue-line"></div>
			<div class="avatar-back">
				<a href="/userPage/user/85117" class="avatar fleft" target="_blank">
					<img src="/web/images/defaultPhoto.png" alt="筋斗云" width="60" height="60"  class="avatar-img"/>
				</a>
				<p><span>筋斗云</span>  写道</p>
			</div>
			<div class="comment-info">
				<h3><a href="/reviewsController/detail/1933" target="_blank">一定的努力，适当的放纵</a></h3>
				<p>&ldquo;财务自由只要求你改变思考，便能让钱为你买命，你不需为钱拼命！&rdquo;我很同意这句话，让钱...</p>
			</div>
			<div class="related-book">
				<a href="/book/detail/1503" class="book-sm fright" target="_blank"><img  alt="让资产养你一辈子（大师轻松读） Safe Strategies for Financial Freedom" src="/upload/book/cover/web/cover201404181725563501756.jpg" width="45" height="60"/></a>
				<a href="/book/detail/1503" class="related-book-name fright" target="_blank">让资产养你一辈子（大师轻松读） </a>
			</div>
		</div>
			<div class="comment-item">
			<img src="/web/images/n-comment-up.png" class="common-up"/>
			<div class="blue-line"></div>
			<div class="avatar-back">
				<a href="/userPage/user/260905" class="avatar fleft" target="_blank">
					<img src="/web/images/defaultPhoto.png" alt="蚕丝扣" width="60" height="60"  class="avatar-img"/>
				</a>
				<p><span>蚕丝扣</span>  写道</p>
			</div>
			<div class="comment-info">
				<h3><a href="/reviewsController/detail/2174" target="_blank">边缘人</a></h3>
				<p>变性人，一个神秘，庞大，但一直似乎生活在世界边缘的人群，以前，关于他们，我们知道的很...</p>
			</div>
			<div class="related-book">
				<a href="/book/detail/1947" class="book-sm fright" target="_blank"><img  alt="变性 Reversal" src="/upload/book/cover/web/362 - 9781612043401_Reversal (cover)201407140853056421561.jpg" width="45" height="60"/></a>
				<a href="/book/detail/1947" class="related-book-name fright" target="_blank">变性 </a>
			</div>
		</div>
			<div class="comment-item">
			<img src="/web/images/n-comment-up.png" class="common-up"/>
			<div class="blue-line"></div>
			<div class="avatar-back">
				<a href="/userPage/user/290568" class="avatar fleft" target="_blank">
					<img src="/upload/user/290568_avatar_big.jpg" alt="刘的傲_sherringford" width="60" height="60"  class="avatar-img"/>
				</a>
				<p><span>刘的傲_sherri...</span>  写道</p>
			</div>
			<div class="comment-info">
				<h3><a href="/reviewsController/detail/2326" target="_blank">Truth is hidden in details</a></h3>
				<p>Many people wants to know why Holmes could always be aware of those key details. I ...</p>
			</div>
			<div class="related-book">
				<a href="/book/detail/2160" class="book-sm fright" target="_blank"><img  alt="身份问题（英文版） A Case of Identity" src="/upload/book/cover/web/cover201312131415037671045.jpg" width="45" height="60"/></a>
				<a href="/book/detail/2160" class="related-book-name fright" target="_blank">身份问题（英文版） </a>
			</div>
		</div>
		</div>
		<div class="comment-list-col1">
		<div class="comment-item comment-item-col1">
			<img src="/web/images/n-comment-left.png" class="common-left"/>
			<div class="yellow-line"></div>
			<div class="avatar-back">
				<a href="/userPage/user/90862" class="avatar fleft" target="_blank">
					<img src="/web/images/defaultPhoto.png" alt="Tahiti" width="60" height="60"  class="avatar-img"/>
				</a>
				<p><span>Tahiti</span>  写道</p>
			</div>
			<div class="related-book related-book-col1">
				<a href="/book/detail/640" class="book-middle fright" target="_blank"><img alt="铜色山毛榉 The Adventure of the Copper Beeches" src="/upload/book/cover/web/15201303251639174761114.JPG"  width="90" height="120"/></a>
				<a href="/book/detail/640" class="" target="_blank">铜色山毛榉 </a>
			</div>
			<div class="comment-info">
				<p><a href="/commentsController/commentedCommentsList/1632" target="_blank"><img src="/web/images/n-quote-left.png" /> &ldquo;&lsquo;One child&mdash;one dear little romper just six years old. Oh, if you could see him killing cockroaches with a slipper! Smack! Smack! Smac... <img src="/web/images/n-quote-right.png" /> </a></p>
				<p class="lang-line">q2313</p>
				<p><a href="/commentsController/commentedCommentsList/1632" target="_blank">怎么觉着这孩子是内心阴暗，精神扭曲呢</a></p>
			</div>
		</div>
	</div>
		<div class="comment-list-col1">
		<div class="comment-item comment-item-col1">
			<img src="/web/images/n-comment-left.png" class="common-left"/>
			<div class="yellow-line"></div>
			<div class="avatar-back">
				<a href="/userPage/user/38" class="avatar fleft" target="_blank">
					<img src="/upload/user/38_avatar_big.jpg" alt="奔跑的饭卡" width="60" height="60"  class="avatar-img"/>
				</a>
				<p><span>奔跑的饭卡</span>  写道</p>
			</div>
			<div class="related-book related-book-col1">
				<a href="/book/detail/727" class="book-middle fright" target="_blank"><img alt="80天环游世界 Around the World in 80 Days" src="/upload/book/cover/web/8020130523144710993721.jpg"  width="90" height="120"/></a>
				<a href="/book/detail/727" class="" target="_blank">80天环游世界 </a>
			</div>
			<div class="comment-info">
				<p><a href="/commentsController/commentedCommentsList/1328" target="_blank"><img src="/web/images/n-quote-left.png" /> 半个小时后，改良俱乐部的几个成员走了进来，停在壁炉前，那里的碳火正稳稳地燃烧着。他们是福格先生平时打惠斯特牌时的牌友：安德鲁&middot;斯图尔特，是... <img src="/web/images/n-quote-right.png" /> </a></p>
				<p class="lang-line">q2313</p>
				<p><a href="/commentsController/commentedCommentsList/1328" target="_blank">各个阶层的人物。</a></p>
			</div>
		</div>
	</div>
	</div>

		
		<div class="content-right fright remove-back">
			<!-- 热门标签 -->
			<div class="hot-tags">
				<h1 class="tag-title">
					<p><span>热门</span>标签<i class="tab-active-line"></i></p>
				</h1>
				<div class="hot-tag-conternt" id="hot-tag-conternt">
				<a class="more fright" target="_blank" href="/TagsController/tagshome/">more&gt;&gt;</a>
					 

<div class="tag-items">
	<a href="/TagsController/tagDisplay/5668" target="_blank" data-count="740">英国文学</a>
	<a href="/TagsController/tagDisplay/45795" target="_blank" data-count="157">散文</a>
	<a href="/TagsController/tagDisplay/25433" target="_blank" data-count="383">大师轻松读</a>
	<a href="/TagsController/tagDisplay/31324" target="_blank" data-count="169">科幻冒险</a>
	<a href="/TagsController/tagDisplay/5687" target="_blank" data-count="174">爱情</a>
	<a href="/TagsController/tagDisplay/31336" target="_blank" data-count="176">法国文学</a>
	<a href="/TagsController/tagDisplay/109157" target="_blank" data-count="499">K12</a>
	<a href="/TagsController/tagDisplay/34551" target="_blank" data-count="176">悬疑推理</a>
	<a href="/TagsController/tagDisplay/56809" target="_blank" data-count="310">通识读物</a>
	<a href="/TagsController/tagDisplay/18281" target="_blank" data-count="137">社会</a>
	<a href="/TagsController/tagDisplay/8092" target="_blank" data-count="2051">文学</a>
	<a href="/TagsController/tagDisplay/25436" target="_blank" data-count="267">蓝狮子</a>
	<a href="/TagsController/tagDisplay/62695" target="_blank" data-count="324">文化生活</a>
	<a href="/TagsController/tagDisplay/62359" target="_blank" data-count="338">人生情感</a>
	<a href="/TagsController/tagDisplay/42010" target="_blank" data-count="237">必读</a>
	<a href="/TagsController/tagDisplay/16110" target="_blank" data-count="182">哲学</a>
	<a href="/TagsController/tagDisplay/5686" target="_blank" data-count="1634">小说</a>
	<a href="/TagsController/tagDisplay/4544" target="_blank" data-count="798">美国文学</a>
	<a href="/TagsController/tagDisplay/25432" target="_blank" data-count="167">经营管理</a>
	<a href="/TagsController/tagDisplay/62690" target="_blank" data-count="140">讽刺幽默</a>
</div>

				</div>
			</div>
			
			<!-- 精彩专题 -->
			<div class="special">
	<h2>
		<a class="more fright" href="http://www.iyangcong.com/subject/getSubject" target="_blank">more&gt;&gt;</a>精彩专题</h2>
	<div class="special-topic">
		<a href="http://www.iyangcong.com/subject/201407/22quye/index.html" target="_blank"><img alt="" src="http://www.iyangcong.com/upload/adv/biye.jpg" width="278" /> </a></div>
	<ul class="speciallist">
		<li>
			<a href="http://www.iyangcong.com/subject/201404/29mlyw/index.html" target="_blank">抓住青春：美丽英文系列读物</a></li>
		<li>
			<a href="http://www.iyangcong.com/subject/201406/27buye/index.html" target="_blank">毕业季大师：学习社会生存法则</a></li>
		<li>
			<a href="http://www.iyangcong.com/subject/201405/16yc/index.html" target="_blank">我爱你！欧美都市言情小说尝鲜</a></li>
		<li>
			<a href="http://www.iyangcong.com/subject/201403/3tm/index.html">奥斯卡最佳片&lt;为奴十二年&gt;原型</a></li>
	</ul>
</div>

			
			<!-- 关注我们 -->
			<div class="attention">
				<h2>关注我们</h2>
				<ul class="attentionlist">
					<li><a target="_blank" href="http://e.weibo.com/iyangcong" class="icon icon-sina"></a></li>
					<li><a target="_blank" href="http://site.douban.com/207832/" class="icon icon-douban"></a></li>
					<li>
						<a target="_blank" href="javascript:void(0)" class="icon icon-qq"></a>
						<div id="APP_nub" class="APP_QQ_NUM" style="display:none;"><span>307541457</span></div>
					</li>
					<li><a targe=="_balnk" href="http://page.renren.com/601723941" class="icon icon-renren"></a></li>
					<li>
						<a target="_blank" href="javascript:void(0)" class="icon icon-weixin"></a>
						<div id="APP_EWM" class="APP_wei_EWM" style="display:none;"><img src="/web/images/weixin-num.png" width="72" height="82" /></div>
					</li>
				</ul>
			</div>
			
			<!-- 广告右下 -->
						<div class="ad">
				<a href="http://www.iyangcong.com/subject/zhongshan/index.html" target="_blank"><img src="/upload/news/pageNode/image/20150325105637.png" alt="" width="320"/></a>			
			</div>	
					</div>
	</div>
	

			
			
			
	<div class="section partner fclear">
	<h4 class="partner_title fleft">
		合作伙伴：</h4>
	<div class="partner_content fleft">
		<a href="http://www.wenjingbook.com" target="_blank"><img alt="" height="35" src="http://www.iyangcong.com/upload/adv/shiji001.png" width="145" /></a> <a href="http://www.guokr.com/" target="_blank"><img alt="" height="35" src="http://www.iyangcong.com/upload/adv/guoke002.png" width="145" /></a> <a href="http://www.chinadaily.com.cn/language_tips/" target="_blank"><img alt="" height="35" src="http://www.iyangcong.com/upload/adv/yingyu003.jpg" width="145" /></a> <a href="http://www.huanqiukexue.com/" target="_blank"><img alt="" height="35" src="http://www.iyangcong.com/upload/adv/huanqiu004.jpg" width="145" /></a> <a href="http://e.weibo.com/zhengqingwenhua/" target="_blank"><img alt="" height="35" src="http://www.iyangcong.com/upload/adv/zhengqing005.png" width="145" /></a> <a href="http://weibo.com/bbtbook" target="_blank"><img alt="" height="35" src="http://www.iyangcong.com/upload/adv/lixiang006.png" width="145" /></a> <a href="http://e.weibo.com/2245313893" target="_blank"><img alt="" height="35" src="http://www.iyangcong.com/upload/adv/zqw.png" width="145" /></a> <a href="http://e.weibo.com/oupacademic" target="_blank"><img alt="" height="35" src="http://www.iyangcong.com/upload/adv/nd.png" width="145" /></a> <a href="http://e.weibo.com/lanshzibook" target="_blank"><img alt="" height="35" src="http://www.iyangcong.com/upload/adv/lsz1.png" width="145" /></a> <a href="http://www.beiwaiqingshao.com" target="_blank"><img alt="" height="35" src="http://www.iyangcong.com/upload/adv/by145.png" width="145" /></a> <a href="http://language.chinadaily.com.cn/forum.php" target="_blank"><img alt="" height="35" src="http://www.iyangcong.com/upload/adv/news145.png" width="145" /></a> <a href="http://www.wap1934.com/" target="_blank"><img alt="" height="35" src="http://www.iyangcong.com/upload/adv/sj.png" width="145" /></a> <a href="http://www.qianfandu.com/" target="_blank"><img height="35" src="http://www.iyangcong.com/upload/adv/qd.jpg" title="千帆渡留学网" width="145" /></a> <a href="http://guopu.cc/index.htm" target="_blank"><img height="35" src="http://www.iyangcong.com/upload/adv/gpw.png" title="果脯网" width="145" /></a> <a href="http://pets.edu-edu.com.cn" target="_blank"><img height="35" src="http://www.iyangcong.com/upload/adv/hxdd.jpg" title="华夏大地" width="145" /></a> <a href="http://book.hexun.com/" target="_blank"><img height="35" src="http://www.iyangcong.com/upload/adv/hx.jpg" title="和讯读书" width="145" /></a> <a href="http://pets.edu-edu.com.cn" target="_blank"><img height="35" src="http://www.iyangcong.com/upload/adv/hxdd.jpg" title="华夏大地" width="145" /></a> <a href="http://www.beiwaiclass.com/" target="_blank"><img height="35" src="http://www.iyangcong.com/upload/adv/1398836866803663.jpg" title="北外网络课堂" width="145" /></a> <a href="http://www.beiwaionline.com/" target="_blank"><img height="35" src="http://www.iyangcong.com/upload/adv/nonline_02.jpg" title="北外网院" width="145" /></a> <a href="http://www.bookask.com" target="_blank"><img height="35" src="http://www.iyangcong.com/upload/adv/shuwen.jpg" title="书问" width="145" /></a></div>
</div>
<p>
	&nbsp;</p>


		</div>
		
		
		
	<div id="footer" class="fclear">
		<p class="fcenter"><a href="/page/html/aboutMe">关于爱洋葱</a><a href="/page/html/newsList">爱洋葱新闻</a><!--<a href="#">爱洋葱地图</a><a href="/page/html/userKnow">使用须知</a><a href="#">精英招聘</a>--><a href="/page/html/copyright_club">免责声明</a><a href="/page/html/copyright">版权声明</a><a href="/page/html/callMe">联系我们</a><a href="/help/index">帮助中心</a></p>
		<p class="fcenter">外语教学与研究出版社版权所有 Copyright&copy;2011-2016 爱洋葱 iyangcong.com. All rights reserved.</p>
		<p class="fcenter">京ICP证110931号&nbsp;&nbsp;&nbsp;<img src="/web/images/gonganbeiantubiao.png" />&nbsp;&nbsp;京公网安备 11010802020459号&nbsp;&nbsp;&nbsp;互联网出版许可证：新出网证京字047号</p>
		<p class="fcenter">为了您正常浏览本网站，建议使用IE7及以上版本的浏览器、360安全浏览器或Firefox浏览器</p>
	</div>
	

				
	</div>
	
	<script type="text/javascript" src="/web/js/jquery.extend.js"></script>
	<script type="text/javascript" src="/web/js/jQ.fn.tab.js"></script>
	<script type="text/javascript" src="/web/js/onionurlConfig.js"></script>
	<script type="text/javascript" src="/web/js/groupJoin.js"></script>
	
					<script type="text/javascript" src="/web/js/autologin.js"></script>
					
	
	<script type="text/javascript">
	
		$(function(){
			tipHide("search-text");
			backToTop();
			
			$(document).click(function(){
				$(".pop_layer").hide();
			});
			$(".pop_layer").click(function(event){ event.stopPropagation();});
			$(".pop_layer_btn").click(function(event){ event.stopPropagation();});
		});
	
	</script>

	<script src="/web/seajs-2.3.0/dist/sea.js"></script>
	<script type=”text/javascript” src=”https://getfirebug.com/firebug-lite.js”></script>
	<script type="text/javascript">
	
	
		seajs.use("/web/js/index_main");
	
	</script>

	
	<div class="tjjs">
		<script type="text/javascript">
			var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
			document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F92bc14ee0a3ee4a983d501d3d531a356' type='text/javascript'%3E%3C/script%3E"));
					
			var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
			document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fe617558f9bd017ef14886c98058a93d6' type='text/javascript'%3E%3C/script%3E"));
	
		</script>
	</div>
	<div id="message_block" style="display:none;"></div>

</body>
</html>