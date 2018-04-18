<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>粉丝网 iFensi.com - 粉丝自己的媒体</title>
<meta name="keywords" content="粉丝网,明星直播,资讯,明星图片,娱乐八卦,电影,电视,综艺">
<meta name="mobile-agent" content="format=html5;url=http://m.ifensi.com/">
<meta property="qc:admins" content="364611660161656316375" />
<meta name="applicable-device" content="pc">  
<meta name="description" content="粉丝网(ifensi.com)成立于2005年11月，是中国最专业的粉丝运营与服务平台。秉承多年娱乐门户网站成功经验，整合十数年娱乐业界优质资源，汇聚上千位明星艺人，粉丝网深耕内容，垂直布局，为千万粉丝用户提供最贴心的产品与服务，打造以粉丝为核心的娱乐生态系统。">
<link rel="stylesheet" type="text/css" href="http://statics.ifensi.com/css/index.css"/>
<script type="text/javascript" src="http://statics.ifensi.com/js/jquery.js"></script>
<script type="text/javascript" src="http://statics.ifensi.com/js/top.js"></script>
<script type="text/javascript" src="http://statics.ifensi.com/js/move.js"></script>
<script type="text/javascript" src="http://statics.ifensi.com/js/jquery.SuperSlide.2.1.1.source.js"></script>
<script type="text/javascript" src="http://statics.ifensi.com/js/index.js"></script> 
<script type="text/javascript" src="http://statics.ifensi.com/js/get_groups.js"></script>
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<script type="text/javascript"> 
app_path = "http://www.ifensi.com/";
var test = 1;
</script>
<script type="text/javascript"> 
//焦点图切换
$(function(){
	$(".slideBox").slide({mainCell:".bd ul",autoPlay:true});	
})
</script>
</head>

<body>
    <div class="all">
    	<!--导航-->
        		<div class="head_bar">
            <div class="wrapper head clearfix">
                <div class="head_left">
                    <ul class="head_list clearfix">
                        <li><a target="_blank"  href="http://news.ifensi.com/">星闻 </a></li>
						<li><a target="_blank"  href="http://photo.ifensi.com/">图吧</a></li>
                        <li><a target="_blank"  href="http://star.ifensi.com/">明星库</a></li>
                        <!-- <li><a target="_blank"  href="http://zhibo.ifensi.com">直播</a></li> -->
                        <li><a target="_blank"  href="http://top.ifensi.com/">排行榜</a></li>
                    </ul>
                </div>
                <div class="head_center">
                   <h1><a target="_blank" href="http://www.ifensi.com/">粉丝网<b class="h_ico"></b></a></h1>
                </div>
                <div class="head_right clearfix">
                    <ul class="head_list head_list1 clearfix">
						<li><a target="_blank"  href="http://movie.ifensi.com/">电影</a></li>
						<li><a target="_blank"  href="http://tv.ifensi.com/">电视</a></li>
						<li><a target="_blank"  href="http://zongyi.ifensi.com/">综艺</a></li> 
                    </ul>
                    <!-- <div class="mem"><a target="_blank" href="index.php?m=member&c=index"></a></div> -->
                    <div class="search">
                    	<a class="search_icon" href="javascript:;"></a>
                        <form class="head_form clearfix" method="get" id='search' name="search" onsubmit="return false;" target="_blank" action="">
							<input type="text" name="q" id="q" onkeydown="CheckInfo(event);" class="h_txt">
							<a class="h_btn" onclick='checksearch()' href='javascript:;'>搜索</a>
						</form>
                    </div>
                </div>
            </div>
            <div class="greey"></div>
        </div>        <!--内容-->
        <div class="content">
        	<!--焦点图-->
            <div class="banner">
                            <div id="slideBox" class="slideBox">
                    <div class="bd">
			             <ul id="soUl">
						 							<li><a target='_blank' href="http://news.ifensi.com/article-14-4402315-1.html" style="background:url(http://img1.oss.ifensi.com/2018/0321/20180321112604464.jpg) center center no-repeat;"></a>
                            </li>
						 							<li><a target='_blank' href="http://news.ifensi.com/article-14-4402309-1.html" style="background:url(http://img1.oss.ifensi.com/2018/0321/20180321110056587.jpg) center center no-repeat;"></a>
                            </li>
						 							<li><a target='_blank' href="http://news.ifensi.com/article-14-4402274-1.html" style="background:url(http://img1.oss.ifensi.com/2018/0320/20180320063947954.jpg) center center no-repeat;"></a>
                            </li>
						 							<li><a target='_blank' href="http://news.ifensi.com/article-14-4402251-1.html" style="background:url(http://img1.oss.ifensi.com/2018/0320/20180320102552792.jpg) center center no-repeat;"></a>
                            </li>
						 							<li><a target='_blank' href="http://news.ifensi.com/article-14-4402250-1.html" style="background:url(http://img1.oss.ifensi.com/2018/0320/20180320103450870.jpg) center center no-repeat;"></a>
                            </li>
						 							<li><a target='_blank' href="http://news.ifensi.com/article-14-4402186-1.html" style="background:url(http://img1.oss.ifensi.com/2018/0319/20180319100116143.jpg) center center no-repeat;"></a>
                            </li>
						 							<li><a target='_blank' href="http://news.ifensi.com/article-14-4402146-1.html" style="background:url(http://img1.oss.ifensi.com/2018/0317/20180317095214559.jpg) center center no-repeat;"></a>
                            </li>
						 			             </ul>
                    </div>
                    <div class="hd">
                        <ul class="clearfix">
                        	                            <li ></li>
                                                        <li ></li>
                                                        <li ></li>
                                                        <li ></li>
                                                        <li ></li>
                                                        <li ></li>
                                                        <li ></li>
                                                    </ul>
                    </div>
                    <a class="prev" href="javascript:;"></a>
                    <a class="next" href="javascript:;"></a>
                </div>
                        </div>
            <!--星闻聚焦-->
            <div class="wrapper focus clearfix">
                <div class="focus_left">
                	<div class="left_bg"></div>
                    <div class="jd_all">
                        <div class="focus_title">
                        	<b class="icon"></b>
                        	<h2><a target="_blank" href="http://news.ifensi.com/">星闻聚焦</a></h2>
                        </div> 
												                        <div class="jd">
                        	<div class="jd_i clearfix">
                            																	<div class="jd_left"><a target="_blank" href="http://news.ifensi.com/article-14-4402305-1.html"><img src="http://img1.oss.ifensi.com/2018/0321/20180321102939961.jpg" alt="《蜀山战纪2》余英男白谷逸决裂" title='《蜀山战纪2》余英男白谷逸决裂' width="240" height="177" /></a></div>
																																																                                <div class="jd_right">
																		                                	<h3><a target="_blank" title="《蜀山战纪2》余英男白谷逸决裂" href="http://news.ifensi.com/article-14-4402305-1.html">《蜀山战纪2》余英男白谷逸决裂</a></h3>
																																																						                                    <ul class="jd_list">
																				                                    	<li><a target="_blank" title="《环太平洋雷霆再起》爆中国特别版海报" href="http://news.ifensi.com/article-14-4402322-1.html">《环太平洋雷霆再起》爆中国特别版海报</a></li>
																														                                    	<li><a target="_blank" title="《狂暴巨兽》新曝“人兽危情”版海报" href="http://news.ifensi.com/article-14-4402321-1.html">《狂暴巨兽》新曝“人兽危情”版海报</a></li>
																														                                    	<li><a target="_blank" title="林志玲爱巢曝光 言承旭已搬入同居" href="http://news.ifensi.com/article-14-4402320-1.html">林志玲爱巢曝光 言承旭已搬入同居</a></li>
																																																																																																																																												                                    </ul>
                                </div>
                            </div>
                            <div class="jd_i clearfix">
                            																																	<div class="jd_left"><a target="_blank" href="http://news.ifensi.com/article-14-4402303-1.html"><img src="http://img1.oss.ifensi.com/2018/0321/20180321101953561.jpg" alt="易烊千玺封面曝光率性不羁诠释随性青春" title='易烊千玺封面曝光率性不羁诠释随性青春' width="240" height="177" /></a></div>
																																                                <div class="jd_right">
																																				                                	<h3><a target="_blank" title="易烊千玺封面曝光率性不羁诠释随性青春" href="http://news.ifensi.com/article-14-4402303-1.html">易烊千玺封面曝光率性不羁诠释随性青春</a></h3>
																																				                                    <ul class="jd_list">
                                    																																																																							                                    	<li><a target="_blank" title="《暴裂无声》终极预告揭利益下众生百态" href="http://news.ifensi.com/article-14-4402319-1.html">《暴裂无声》终极预告揭利益下众生百态</a></li>
																														                                    	<li><a target="_blank" title="《报告老师我是东北银》曝预告定档3.30" href="http://news.ifensi.com/article-14-4402318-1.html">《报告老师我是东北银》曝预告定档3.30</a></li>
																														                                    	<li><a target="_blank" title="《欢乐喜剧人4》决赛圈诞生" href="http://news.ifensi.com/article-14-4402317-1.html">《欢乐喜剧人4》决赛圈诞生</a></li>
																																																																																                                    </ul>
                                </div>
                            </div>
							<div class="jd_i jd_last clearfix">
                            																																																	<div class="jd_left"><a target="_blank" href="http://news.ifensi.com/article-14-4402299-1.html"><img src="http://img1.oss.ifensi.com/2018/0321/20180321100743179.jpg" alt="《寻找罗麦》“冷暖色”人物海报曝光" title='《寻找罗麦》“冷暖色”人物海报曝光' width="240" height="177" /></a></div>
																                                <div class="jd_right">
																																																						                                	<h3><a target="_blank" title="《寻找罗麦》“冷暖色”人物海报曝光" href="http://news.ifensi.com/article-14-4402299-1.html">《寻找罗麦》“冷暖色”人物海报曝光</a></h3>
																		                                    <ul class="jd_list">
                                    																																																																																																																																			                                    	<li><a target="_blank" title="《二十四小时》林志颖哄白敬亭吃甜点" href="http://news.ifensi.com/article-14-4402316-1.html">《二十四小时》林志颖哄白敬亭吃甜点</a></li>
																														                                    	<li><a target="_blank" title="凤凰传奇新单《华夏传说》首发 " href="http://news.ifensi.com/article-14-4402308-1.html">凤凰传奇新单《华夏传说》首发 </a></li>
																														                                    	<li><a target="_blank" title="姜潮《看风景》开启发糖模式" href="http://news.ifensi.com/article-14-4402307-1.html">姜潮《看风景》开启发糖模式</a></li>
																				                                    </ul>
                                </div>
                            </div>
                            <div class="read_more"><a target="_blank" href="http://news.ifensi.com/" rel="nofollow">阅读更多>></a></div>
                        </div>
												                    </div>
                    <div id="playBox">
                        <div class="pre"></div>
                        <div class="next"></div>
                        <div class="smalltitle">
                            <ul>
                              <li class="thistitle"></li>
                              <li></li>
                            </ul>
                        </div>
						                        <ul class="oUlplay">
                            <li>
                                <div class="list_all">
                                    <div class="list_i clearfix">
                                        <div class="list list1">
																																	<a target="_blank" title="《通勤营救》 连姆·尼森陷惊天权钱阴谋" href="http://news.ifensi.com/article-16-4396394-1.html">《通勤营救》 连姆·尼森陷惊天权钱阴谋</a>
																																																							<a target="_blank" title="《天涯明月刀OL》斩获好莱坞音乐传媒奖" href="http://news.ifensi.com/article-14-4395512-1.html">《天涯明月刀OL》斩获好莱坞音乐传媒奖</a>
																																																							<a target="_blank" title="腾讯视频V视界大会2018内容矩阵再升级" href="http://news.ifensi.com/article-14-4394560-1.html">腾讯视频V视界大会2018内容矩阵再升级</a>
																																																							<a target="_blank" title="电影《十八洞村》重回精准扶贫首倡地 " href="http://news.ifensi.com/article-14-4393058-1.html">电影《十八洞村》重回精准扶贫首倡地 </a>
																																																							<a target="_blank" title="齐秦再献“治愈系”情歌诠释爱情态度" href="http://news.ifensi.com/article-14-4385106-1.html">齐秦再献“治愈系”情歌诠释爱情态度</a>
																																																							<a target="_blank" title="Kimi生日林志颖送折耳猫 却遭网友炮轰" href="http://news.ifensi.com/article-14-4383318-1.html">Kimi生日林志颖送折耳猫 却遭网友炮轰</a>
																																																																		<a target="_blank" class="last" title="嗯哼过生日变双眼皮坐“人肉秋千”" href="http://news.ifensi.com/article-14-4383284-1.html">嗯哼过生日变双眼皮坐“人肉秋千”</a>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																											                                        </div>
                                        <div class="line"></div>
                                        <div class="list">
                                            																																																																																																																																																																																																																																																													<a target="_blank" title="防火防盗防表姐！窦靖童用表弟照做封面" href="http://news.ifensi.com/article-14-4383282-1.html">防火防盗防表姐！窦靖童用表弟照做封面</a>
																																																							<a target="_blank" title="陈伟霆晒娃厉害了 晋升“亲子博主”" href="http://news.ifensi.com/article-14-4383273-1.html">陈伟霆晒娃厉害了 晋升“亲子博主”</a>
																																																							<a target="_blank" title="甜!刘诗诗获吴奇隆护驾 帮推行李超贴心" href="http://news.ifensi.com/article-14-4383272-1.html">甜!刘诗诗获吴奇隆护驾 帮推行李超贴心</a>
																																																							<a target="_blank" title="林熙蕾小女儿“肉肉妹”脸蛋肉嘟嘟超萌" href="http://news.ifensi.com/article-14-4383231-1.html">林熙蕾小女儿“肉肉妹”脸蛋肉嘟嘟超萌</a>
																																																							<a target="_blank" title="李佳航自嘲胖了 网友调侃：小燕子宠的" href="http://news.ifensi.com/article-14-4383229-1.html">李佳航自嘲胖了 网友调侃：小燕子宠的</a>
																																																							<a target="_blank" title="嗯哼四岁第一天宣布不再买玩具 长大了" href="http://news.ifensi.com/article-14-4383224-1.html">嗯哼四岁第一天宣布不再买玩具 长大了</a>
																																																																		<a target="_blank" title="与何洁婚变后首亮相 赫子铭眉头紧锁" class="last" href="http://news.ifensi.com/article-14-4383141-1.html">与何洁婚变后首亮相 赫子铭眉头紧锁</a>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				                                        </div>
                                    </div>
									
                                </div>
                          </li>
                          <li>
                              <div class="list_all">
                                    <div class="list_i clearfix">
                                        <div class="list list1">
                                            																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				<a target="_blank" title="夸张？女神舒淇一次试吃三碗面吓坏网友" href="http://news.ifensi.com/article-15-4383134-1.html">夸张？女神舒淇一次试吃三碗面吓坏网友</a>
																																																							<a target="_blank" title="暖心！新晋奶爸邓伦为小山竹庆生送祝福" href="http://news.ifensi.com/article-14-4383131-1.html">暖心！新晋奶爸邓伦为小山竹庆生送祝福</a>
																																																							<a target="_blank" title="李佳航自嘲胖了 网友调侃：小燕子宠的" href="http://news.ifensi.com/article-14-4383129-1.html">李佳航自嘲胖了 网友调侃：小燕子宠的</a>
																																																							<a target="_blank" title="窦靖童发新专 网友：表弟做错什么" href="http://news.ifensi.com/article-14-4383115-1.html">窦靖童发新专 网友：表弟做错什么</a>
																																																							<a target="_blank" title="王源打篮球活力满满：我可是追风的少年" href="http://news.ifensi.com/article-14-4383108-1.html">王源打篮球活力满满：我可是追风的少年</a>
																																																							<a target="_blank" title="晒娃狂魔又上线！陈伟霆一次抱俩娃" href="http://news.ifensi.com/article-14-4383107-1.html">晒娃狂魔又上线！陈伟霆一次抱俩娃</a>
																																																																		<a target="_blank" title="黎姿晒沙滩美照小露香肩 发辨证论感叹" class="last" href="http://news.ifensi.com/article-14-4383097-1.html">黎姿晒沙滩美照小露香肩 发辨证论感叹</a>
																																																																																																																																																																																																																																																													                                        </div>
                                        <div class="line"></div>
                                        <div class="list">
                                           																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																											<a target="_blank" title="Diss张震岳只会打字 TY：姓张的只认歌神" href="http://news.ifensi.com/article-14-4383092-1.html">Diss张震岳只会打字 TY：姓张的只认歌神</a>
																																																							<a target="_blank" title="关晓彤现身学校吃食堂 网友：背影太壮" href="http://news.ifensi.com/article-14-4383090-1.html">关晓彤现身学校吃食堂 网友：背影太壮</a>
																																																							<a target="_blank" title="宋仲基宋慧乔黑白婚照？原来是粉丝P图" href="http://news.ifensi.com/article-17-4383088-1.html">宋仲基宋慧乔黑白婚照？原来是粉丝P图</a>
																																																							<a target="_blank" title="疑似林更新助理送王丽坤登机 要公开？" href="http://news.ifensi.com/article-14-4383087-1.html">疑似林更新助理送王丽坤登机 要公开？</a>
																																																							<a target="_blank" title="杨千嬅儿子做手工曲奇 被赞暖心boy" href="http://news.ifensi.com/article-14-4383064-1.html">杨千嬅儿子做手工曲奇 被赞暖心boy</a>
																																																							<a target="_blank" title="眼神杀！林志玲晒清纯美照大秀香肩" href="http://news.ifensi.com/article-14-4383063-1.html">眼神杀！林志玲晒清纯美照大秀香肩</a>
																																																																		<a target="_blank" title="袁姗姗路边买水果大方砍价：能便宜点吗" class="last" href="http://news.ifensi.com/article-14-4383062-1.html">袁姗姗路边买水果大方砍价：能便宜点吗</a>
																						                                        </div>
                                    </div>
                                </div>
                          </li>
                        </ul>
						                    </div>
                </div>
                <!--精彩推荐-->
               	<div class="focus_right">
                	<div class="recom">
                    	<div class="recommend_title">
                        	<b class="icon"></b>
                        	<h2><a target="_blank" href="http://fangtan.ifensi.com/">明星访谈</a></h2>
                        </div>
                        <div class="recom_list clearfix">
														                        	<div class="recom_i">
                            	<a target="_blank" href="http://share.app.ifensi.com/Festival/"><img src="http://img1.osscdn.ifensi.com/2017/1123/20171123032426726.jpg@186w_274h_1e_1c" alt="2017“爱突破I TOP“粉丝盛典" width="186" height="274" /></a>
                                <span class="i_title">
                                	<a target="_blank" href="http://share.app.ifensi.com/Festival/">2017“爱突破I TOP“粉丝盛典</a>
                                </span>
								                            </div>
							                        	<div class="recom_i">
                            	<a target="_blank" href="http://news.ifensi.com/article-14-4379199-1.html"><img src="http://img1.osscdn.ifensi.com/2017/0912/20170912045347460.jpeg@186w_274h_1e_1c" alt="冻龄又痴情 吴尊才是女生最想嫁的男人" width="186" height="274" /></a>
                                <span class="i_title">
                                	<a target="_blank" href="http://news.ifensi.com/article-14-4379199-1.html">冻龄又痴情 吴尊才是女生最想嫁的男人</a>
                                </span>
								                            </div>
							                        	<div class="recom_i">
                            	<a target="_blank" href="http://news.ifensi.com/article-14-4371456-1.html"><img src="http://img1.osscdn.ifensi.com/2017/0829/20170829105544913.jpg@186w_274h_1e_1c" alt="霸道总裁算什么 腹黑男才让人又爱又恨" width="186" height="274" /></a>
                                <span class="i_title">
                                	<a target="_blank" href="http://news.ifensi.com/article-14-4371456-1.html">霸道总裁算什么 腹黑男才让人又爱又恨</a>
                                </span>
								                            </div>
							                        	<div class="recom_i">
                            	<a target="_blank" href="http://news.ifensi.com/article-14-4357723-1.html"><img src="http://img1.osscdn.ifensi.com/2017/0802/20170802061415753.jpg@186w_274h_1e_1c" alt="龇着大白牙的窦骁，要不跟了我吧" width="186" height="274" /></a>
                                <span class="i_title">
                                	<a target="_blank" href="http://news.ifensi.com/article-14-4357723-1.html">龇着大白牙的窦骁，要不跟了我吧</a>
                                </span>
								                            </div>
														                        </div>
                    </div>
                    <div>

                    <div class="xinwen">
                    	<div class="xinwen_title clearfix"><!-- 19 -->
                        	<h3>精彩推荐</h3>
                        </div>
												 
                        <div class="clearfix">  
															 
									<div class="xinwen_i">
										<a href="http://news.ifensi.com/article-14-4395848-1.html"><img src="http://img1.osscdn.ifensi.com/2017/1127/20171127104926271.png@194w_144h_1e_1c" alt="" width="194" height="144" /></a>
										<span><a href="http://news.ifensi.com/article-14-4395848-1.html">邓超私服不走寻常路 又偷穿娘娘衣服？</a></span>
										<!-- <a class="x_pin" href="#2"></a> -->
									</div>
																																																																																																																																	<div class="xinwen_i i1">
										<a href="http://news.ifensi.com/article-14-4394495-1.html"><img src="http://img1.osscdn.ifensi.com/2017/1108/20171108054327368.jpg@194w_144h_1e_1c" alt="" width="194" height="144" /></a>
										<span><a href="http://news.ifensi.com/article-14-4394495-1.html">粉丝网独家对话“老戏骨”赵立新</a></span>
										<!-- <a class="x_pin" href="#2"></a> -->
									</div>
																																																																											                        </div>

                       <ul class="xinwen_list">
																																																						<li class=""><a href="http://news.ifensi.com/article-14-4388902-1.html">2018杨幂郑爽赵丽颖皆有作品你期待哪部</a></li> 
																																<li class=""><a href="http://news.ifensi.com/article-14-4388890-1.html">TFBOYS平时有多少零花钱？王源一句话回答</a></li> 
																																<li class=""><a href="http://zhibo.app.ifensi.com/zhibo_share_5558.html?type=1&system_type=ios&s=22">榴莲世界播 给你好看</a></li> 
																																<li class=""><a href="http://news.ifensi.com/article-14-4359167-1.html">吴京不小心把儿子摔地上谢楠只说四个字</a></li> 
															                        </ul>  
						
						                    </div>

                </div>
            </div>
            <!--明星排行榜-->
            <div class="wrapper star">
            	<div class="star_title clearfix">
                	<div class="title_left">
                    	<a target="_blank" href="http://top.ifensi.com/"><h3>明星排行榜</h3></a>
                    </div>
                    <div class="title_right">
                        <!-- <span class="pai"><a target="_blank" href="#2">《明星排名来源于粉丝网大数据平台》</a></span> -->
                    	<span class="more"><a target="_blank" href="http://top.ifensi.com/" rel="nofollow">MORE></a></span>
                    </div>
                </div>
                <div class="linebd"></div>
                <div class="star_list clearfix">
                	<!--星榜-->
                	<div class="star_i">
                    	<div class="star_title1">
                        	<a target="_blank" href="http://top.ifensi.com/rank27-1/"><h4>星榜</h4></a>
                        </div>
                        <div class="i_all">
                        	<div class="lists" id='xbang'>
                            </div>
                            <div class="more1"><a target="_blank" href="http://top.ifensi.com/rank27-1/" target="_blank" rel="nofollow">查看更多</a></div>
                        </div>
                    </div>
                    <!--潜力榜-->
                	<div class="star_i">
                    	<div class="star_title2">
                        	<a target="_blank" href="http://top.ifensi.com/rank27-1-5/"><h4>潜力榜</h4></a>
                        </div>
                        <div class="i_all">
                        	<div class="lists" id='qlbang'>
                            </div>
                            <div class="more1"><a target="_blank" href="http://top.ifensi.com/rank27-1-5/" rel="nofollow">查看更多</a></div>
                        </div>
                    </div>
                    <!--粉团榜-->
                	<div class="star_i">
                    	<div class="star_title3">
                        	<a target="_blank" href="http://top.ifensi.com/rank27-2/"><h4>粉团榜</h4></a>
                        </div>
                        <div class="i_all">
                            <div class="lists star_last" id='ftbang'>
                            </div>
                            <div class="more1"><a target="_blank" href="http://top.ifensi.com/rank27-2/" rel="nofollow">查看更多</a></div>
                        </div>
                    </div>
                </div>
            </div>
            <!--广告-->
            <div class="wrapper ads"><script type="text/javascript">BAIDU_CLB_fillSlot("1093905");</script></div>
            <!--明星美图-->
            <div class="wrapper photo">
            	<div class="photo_title clearfix">
                	<div class="title_i">
                    	<a target="_blank" href="http://www.ifensi.com/list21/0-0-3385-0/">
                        	<h3>独家</h3>
                            <span>Exclusive</span>
                        </a>
                    </div>
                    <div class="title_i">
                    	<a target="_blank" href="http://www.ifensi.com/list21/0-0-3371-0/">
                        	<h3>写真照</h3>
                            <span>Portraits</span>
                        </a>
                    </div>
                    <div class="title_i">
                    	<a target="_blank" href="http://www.ifensi.com/list21/0-0-3373-0/">
                        	<h3>生活照</h3>
                            <span>Daily Photos</span>
                        </a>
                    </div>
                    <div class="title_i title_i1">
                    	<a target="_blank" href="http://www.ifensi.com/list21/">
                        	<h3>明星美图</h3>
                            <b class="red"></b>
                            <span>Super Stars</span>
                        </a>
                    </div>
                    <div class="title_i">
                    	<a target="_blank" href="http://www.ifensi.com/list21/0-0-3380-0/">
                        	<h3>电影剧照</h3>
                            <span>Movie Stills</span>
                        </a>
                    </div>
                    <div class="title_i">
                    	<a target="_blank" href="http://www.ifensi.com/list21/0-0-3381-0/">
                        	<h3>电视剧照</h3>
                            <span>TV Stills</span>
                        </a>
                    </div>
                    <div class="title_i">
                    	<a target="_blank" href="http://www.ifensi.com/list21/0-0-3382-0/">
                        	<h3>综艺剧照</h3>
                            <span>Variety Stills</span>
                        </a>
                    </div>
                    <div class="line4"></div>
                    <span class="dian"></span>
                </div>
                <div class="photo_all">
                	<!--独家-->
                    <div class="photo_menu p_hidden">
						                        <div class="photo_p clearfix">
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533188.html"><img src="http://img1.osscdn.ifensi.com/2017/0327/20170327065322573.jpg@318w_318h_1e_1c" alt="舟奕博：移动点歌机 唱到你春心荡漾" title='舟奕博：移动点歌机 唱到你春心荡漾' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533188.html">舟奕博：移动点歌机 唱到你春心荡漾</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533186.html"><img src="http://img1.osscdn.ifensi.com/2017/0327/20170327034957989.jpg@318w_318h_1e_1c" alt="萌萌哒天团：萌妹子爱你么么哒" title='萌萌哒天团：萌妹子爱你么么哒' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533186.html">萌萌哒天团：萌妹子爱你么么哒</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533183.html"><img src="http://img1.osscdn.ifensi.com/2017/0320/20170320061422832.jpg@318w_318h_1e_1c" alt="潘宥诚：闺蜜潘笑点担当才艺多" title='潘宥诚：闺蜜潘笑点担当才艺多' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533183.html">潘宥诚：闺蜜潘笑点担当才艺多</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533182.html"><img src="http://img1.osscdn.ifensi.com/2017/0320/20170320055412556.jpg@318w_318h_1e_1c" alt="张炯敏：追对idol 情人节每天都过" title='张炯敏：追对idol 情人节每天都过' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533182.html">张炯敏：追对idol 情人节每天都过</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533172.html"><img src="http://img1.osscdn.ifensi.com/2017/0316/20170316025234337.jpg@318w_318h_1e_1c" alt="张艺馨：学姐，我的盒饭呢?" title='张艺馨：学姐，我的盒饭呢?' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533172.html">张艺馨：学姐，我的盒饭呢?</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533171.html"><img src="http://img1.osscdn.ifensi.com/2017/0316/20170316024237688.jpg@318w_318h_1e_1c" alt="鲍春来:春风十里还是你" title='鲍春来:春风十里还是你' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533171.html">鲍春来:春风十里还是你</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533165.html"><img src="http://img1.osscdn.ifensi.com/2017/0310/20170310043551881.jpg@318w_318h_1e_1c" alt="印子月：外表甜美的“女汉子”" title='印子月：外表甜美的“女汉子”' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533165.html">印子月：外表甜美的“女汉子”</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533164.html"><img src="http://img1.osscdn.ifensi.com/2017/0310/20170310021809257.jpg@318w_318h_1e_1c" alt="芦鑫：型男当煮夫当红挡不住" title='芦鑫：型男当煮夫当红挡不住' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533164.html">芦鑫：型男当煮夫当红挡不住</a></div>
                            </div>
							                        </div>
						                        <div class="photo_a"><a target="_blank" href="http://www.ifensi.com/list21/0-0-3385-0/">查看全部</a></div>
                    </div>
                    <!--写真照-->
                    <div class="photo_menu p_hidden">
                                                <div class="photo_p clearfix">
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533258.html"><img src="http://img1.osscdn.ifensi.com/2018/0129/20180129110227561.png@318w_318h_1e_1c" alt="段奕宏一身黑色西装现身复古邮轮 精致绅士跨越时光" title='段奕宏一身黑色西装现身复古邮轮 精致绅士跨越时光' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533258.html">段奕宏一身黑色西装现身复古邮轮 </a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533257.html"><img src="http://img1.osscdn.ifensi.com/2018/0122/20180122034147604.png@318w_318h_1e_1c" alt="段奕宏爆时尚大片，眼神沉静深邃" title='段奕宏爆时尚大片，眼神沉静深邃' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533257.html">段奕宏爆时尚大片，眼神沉静深邃</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533255.html"><img src="http://img1.osscdn.ifensi.com/2017/1229/20171229035615115.jpg@318w_318h_1e_1c" alt="陈辰曝新年街拍大片 展极致女性魅力" title='陈辰曝新年街拍大片 展极致女性魅力' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533255.html">陈辰曝新年街拍大片 展极致女性魅力</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533254.html"><img src="http://img1.osscdn.ifensi.com/2017/1225/20171225053946907.jpg@318w_318h_1e_1c" alt="温碧霞圣诞发图 露肩毛衣少女感十足" title='温碧霞圣诞发图 露肩毛衣少女感十足' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533254.html">温碧霞圣诞发图 露肩毛衣少女感十足</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533253.html"><img src="http://img1.osscdn.ifensi.com/2017/1206/20171206121849886.jpg@318w_318h_1e_1c" alt="方逸伦曝暖心写真 简约look魅力尽显" title='方逸伦曝暖心写真 简约look魅力尽显' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533253.html">方逸伦曝暖心写真 简约look魅力尽显</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533252.html"><img src="http://img1.osscdn.ifensi.com/2017/1127/20171127023557869.jpg@318w_318h_1e_1c" alt="李浩菲灵气动人 简约白裙仙范十足" title='李浩菲灵气动人 简约白裙仙范十足' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533252.html">李浩菲灵气动人 简约白裙仙范十足</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533251.html"><img src="http://img1.osscdn.ifensi.com/2017/1110/20171110063117649.jpg@318w_318h_1e_1c" alt="李浩菲短发微卷俏皮灵动少女力MAX" title='李浩菲短发微卷俏皮灵动少女力MAX' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533251.html">李浩菲短发微卷俏皮灵动少女力MAX</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533250.html"><img src="http://img1.osscdn.ifensi.com/2017/1110/20171110024453147.jpg@318w_318h_1e_1c" alt="侧颜杀!陈辰时尚清新尽显俏皮感" title='侧颜杀!陈辰时尚清新尽显俏皮感' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533250.html">侧颜杀!陈辰时尚清新尽显俏皮感</a></div>
                            </div>
							                        </div>
						                        <div class="photo_a"><a target="_blank" href="http://www.ifensi.com/list21/0-0-3371-0/">查看全部</a></div>
                    </div>
                    <!--生活照-->
                    <div class="photo_menu p_hidden">
                                                <div class="photo_p clearfix">
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532817.html"><img src="http://img1.osscdn.ifensi.com/2016/0617/20160617114529773.jpg@318w_318h_1e_1c" alt="“香菜男神”朴海镇上演甜蜜摸头杀" title='“香菜男神”朴海镇上演甜蜜摸头杀' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532817.html">“香菜男神”朴海镇上演甜蜜摸头杀</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532610.html"><img src="http://v2img.ifensi.com/2015/1105/20151105024915183.jpg" alt="李晨浩私下日常集锦" title='李晨浩私下日常集锦' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532610.html">李晨浩私下日常集锦</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532557.html"><img src="http://v2img.ifensi.com/2015/0901/20150901054505242.jpg" alt="暖心偶像沈晓海与“海米”送的鲜花" title='暖心偶像沈晓海与“海米”送的鲜花' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532557.html">暖心偶像沈晓海与“海米”送的鲜花</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532422.html"><img src="http://v2img.ifensi.com/2015/0711/20150711033018452.jpg" alt="韩雪生活照，你没见过的韩雪" title='韩雪生活照，你没见过的韩雪' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532422.html">韩雪生活照，你没见过的韩雪</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1510191.html"><img src="http://v2img.ifensi.com/2015/0711/20150711021909453.jpg" alt="盘点吴亦凡百变造型  男神个人秀抢眼" title='盘点吴亦凡百变造型  男神个人秀抢眼' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1510191.html">盘点吴亦凡百变造型  男神个人秀抢眼</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532447.html"><img src="http://v2img.ifensi.com/2015/0711/20150711032759571.jpg" alt="AngelaBaby一个甜美幸福的女汉子" title='AngelaBaby一个甜美幸福的女汉子' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532447.html">AngelaBaby一个甜美幸福的女汉子</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532446.html"><img src="http://v2img.ifensi.com/2015/0711/20150711032150130.jpg" alt="刘亦菲清新女神仙气十足" title='刘亦菲清新女神仙气十足' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532446.html">刘亦菲清新女神仙气十足</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532445.html"><img src="http://v2img.ifensi.com/2015/0711/20150711031350628.jpg" alt="杨幂一个“安静”的自黑女" title='杨幂一个“安静”的自黑女' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532445.html">杨幂一个“安静”的自黑女</a></div>
                            </div>
							                        </div>
						                        <div class="photo_a"><a target="_blank" href="http://www.ifensi.com/list21/0-0-3373-0/">查看全部</a></div>
                    </div>
                    <!--明星美图-->
                    <div class="photo_menu">
						                        <div class="photo_p clearfix">
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533258.html"><img src="http://img1.osscdn.ifensi.com/2018/0129/20180129110227561.png@318w_318h_1e_1c" alt="段奕宏一身黑色西装现身复古邮轮 精致绅士跨越时光" title='段奕宏一身黑色西装现身复古邮轮 精致绅士跨越时光' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533258.html">段奕宏一身黑色西装现身复古邮轮 </a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533257.html"><img src="http://img1.osscdn.ifensi.com/2018/0122/20180122034147604.png@318w_318h_1e_1c" alt="段奕宏爆时尚大片，眼神沉静深邃" title='段奕宏爆时尚大片，眼神沉静深邃' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533257.html">段奕宏爆时尚大片，眼神沉静深邃</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533256.html"><img src="http://img1.osscdn.ifensi.com/2018/0115/20180115020900619.jpg@318w_318h_1e_1c" alt="李思函异国旅行大片曝光  光影间文艺范十足" title='李思函异国旅行大片曝光  光影间文艺范十足' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533256.html">李思函异国旅行大片曝光  光影间</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533255.html"><img src="http://img1.osscdn.ifensi.com/2017/1229/20171229035615115.jpg@318w_318h_1e_1c" alt="陈辰曝新年街拍大片 展极致女性魅力" title='陈辰曝新年街拍大片 展极致女性魅力' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533255.html">陈辰曝新年街拍大片 展极致女性魅力</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533254.html"><img src="http://img1.osscdn.ifensi.com/2017/1225/20171225053946907.jpg@318w_318h_1e_1c" alt="温碧霞圣诞发图 露肩毛衣少女感十足" title='温碧霞圣诞发图 露肩毛衣少女感十足' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533254.html">温碧霞圣诞发图 露肩毛衣少女感十足</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533253.html"><img src="http://img1.osscdn.ifensi.com/2017/1206/20171206121849886.jpg@318w_318h_1e_1c" alt="方逸伦曝暖心写真 简约look魅力尽显" title='方逸伦曝暖心写真 简约look魅力尽显' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533253.html">方逸伦曝暖心写真 简约look魅力尽显</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533252.html"><img src="http://img1.osscdn.ifensi.com/2017/1127/20171127023557869.jpg@318w_318h_1e_1c" alt="李浩菲灵气动人 简约白裙仙范十足" title='李浩菲灵气动人 简约白裙仙范十足' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533252.html">李浩菲灵气动人 简约白裙仙范十足</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533251.html"><img src="http://img1.osscdn.ifensi.com/2017/1110/20171110063117649.jpg@318w_318h_1e_1c" alt="李浩菲短发微卷俏皮灵动少女力MAX" title='李浩菲短发微卷俏皮灵动少女力MAX' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533251.html">李浩菲短发微卷俏皮灵动少女力MAX</a></div>
                            </div>
							                        </div>
						                        <div class="photo_a"><a target="_blank" href="http://www.ifensi.com/list21/">查看全部</a></div>
                    </div>
                    <!--电影剧照-->
                    <div class="photo_menu p_hidden">
                                                <div class="photo_p clearfix">
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533181.html"><img src="http://img1.osscdn.ifensi.com/2017/0320/20170320114721526.jpg@318w_318h_1e_1c" alt="《指甲刀人魔》  周冬雨张孝全开启奇特恋爱模式" title='《指甲刀人魔》  周冬雨张孝全开启奇特恋爱模式' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533181.html">《指甲刀人魔》  周冬雨张孝全开</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533180.html"><img src="http://img1.osscdn.ifensi.com/2017/0320/20170320113928178.jpg@318w_318h_1e_1c" alt="《非凡任务》 “孤胆英雄”黄轩致敬缉毒警" title='《非凡任务》 “孤胆英雄”黄轩致敬缉毒警' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533180.html">《非凡任务》 &ldquo;孤胆英雄&rdquo;黄轩致</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533179.html"><img src="http://img1.osscdn.ifensi.com/2017/0320/20170320113412694.jpg@318w_318h_1e_1c" alt="余文乐曾志伟零片酬主演《一念无明》" title='余文乐曾志伟零片酬主演《一念无明》' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533179.html">余文乐曾志伟零片酬主演《一念无明</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533176.html"><img src="http://img1.osscdn.ifensi.com/2017/0320/20170320111120706.jpeg@318w_318h_1e_1c" alt="《攻壳机动队》斯嘉丽北野武率公安九课集体亮相" title='《攻壳机动队》斯嘉丽北野武率公安九课集体亮相' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533176.html">《攻壳机动队》斯嘉丽北野武率公安</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533175.html"><img src="http://img1.osscdn.ifensi.com/2017/0320/20170320110741719.jpg@318w_318h_1e_1c" alt="《金刚：骷髅岛》曝“人兽混战”预告" title='《金刚：骷髅岛》曝“人兽混战”预告' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533175.html">《金刚：骷髅岛》曝&ldquo;人兽混战&rdquo;预</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533174.html"><img src="http://img1.osscdn.ifensi.com/2017/0320/20170320110331877.jpg@318w_318h_1e_1c" alt="电影《心理罪》李易峰哭戏曝光 较劲诠释缉凶天才" title='电影《心理罪》李易峰哭戏曝光 较劲诠释缉凶天才' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533174.html">电影《心理罪》李易峰哭戏曝光 较</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533055.html"><img src="http://img1.osscdn.ifensi.com/2016/1102/20161102041806296.jpg@318w_318h_1e_1c" alt="《三少爷的剑》林更新&江一燕“最强江湖势力网”" title='《三少爷的剑》林更新&江一燕“最强江湖势力网”' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533055.html">《三少爷的剑》林更新&amp;江一燕&ldquo;最强</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533007.html"><img src="http://img1.osscdn.ifensi.com/2016/1017/20161017062755624.png@318w_318h_1e_1c" alt="《大话西游》黄子韬首秀独挑大梁" title='《大话西游》黄子韬首秀独挑大梁' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533007.html">《大话西游》黄子韬首秀独挑大梁</a></div>
                            </div>
							                        </div>
						                        <div class="photo_a"><a target="_blank" href="http://www.ifensi.com/list21/0-0-3380-0/">查看全部</a></div>
                    </div>
                    <!--电视剧照-->
                    <div class="photo_menu p_hidden">
                                                <div class="photo_p clearfix">
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533054.html"><img src="http://img1.osscdn.ifensi.com/2016/1102/20161102035421221.jpg@318w_318h_1e_1c" alt="《锦绣未央》：唐嫣&罗晋演绎天若有情" title='《锦绣未央》：唐嫣&罗晋演绎天若有情' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533054.html">《锦绣未央》：唐嫣&amp;罗晋演绎天若有</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533053.html"><img src="http://img1.osscdn.ifensi.com/2016/1102/20161102034738933.jpg@318w_318h_1e_1c" alt="《醉玲珑》刘诗诗&陈伟霆 首秀东方油画风" title='《醉玲珑》刘诗诗&陈伟霆 首秀东方油画风' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533053.html">《醉玲珑》刘诗诗&amp;陈伟霆 首秀东方</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533028.html"><img src="http://img1.osscdn.ifensi.com/2016/1024/20161024041232851.jpg@318w_318h_1e_1c" alt="《夏至未至》浅川三美同框 郑爽抿嘴俏皮" title='《夏至未至》浅川三美同框 郑爽抿嘴俏皮' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533028.html">《夏至未至》浅川三美同框 郑爽抿</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532928.html"><img src="http://img1.osscdn.ifensi.com/2016/0830/20160830013435765.jpg@318w_318h_1e_1c" alt="倾城夫妇破次元见面甜蜜爆棚" title='倾城夫妇破次元见面甜蜜爆棚' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532928.html">倾城夫妇破次元见面甜蜜爆棚</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532836.html"><img src="http://img1.osscdn.ifensi.com/2016/0622/20160622112427199.jpg@318w_318h_1e_1c" alt="《青云志》曝“初心版”主题海报    青云少年初长成" title='《青云志》曝“初心版”主题海报    青云少年初长成' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532836.html">《青云志》曝&ldquo;初心版&rdquo;主题海报 </a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532775.html"><img src="http://img1.osscdn.ifensi.com/2016/0526/20160526025940852.jpg@318w_318h_1e_1c" alt="《亲爱的翻译官》杨幂黄轩千呼万唤始发糖" title='《亲爱的翻译官》杨幂黄轩千呼万唤始发糖' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532775.html">《亲爱的翻译官》杨幂黄轩千呼万唤</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532772.html"><img src="http://img1.osscdn.ifensi.com/2016/0526/20160526100033884.jpg@318w_318h_1e_1c" alt="《北京人在北京》 颜叔日常“四仙儿”相伴" title='《北京人在北京》 颜叔日常“四仙儿”相伴' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532772.html">《北京人在北京》 颜叔日常&ldquo;四仙</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532755.html"><img src="http://img1.osscdn.ifensi.com/2016/0518/20160518100105583.jpg@318w_318h_1e_1c" alt="《柜中美人》首曝“大唐双姬”海报" title='《柜中美人》首曝“大唐双姬”海报' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532755.html">《柜中美人》首曝“大唐双姬”海报</a></div>
                            </div>
							                        </div>
						                        <div class="photo_a"><a target="_blank" href="http://www.ifensi.com/list21/0-0-3381-0/">查看全部</a></div>
                    </div>
                    <!--综艺剧照-->
                    <div class="photo_menu p_hidden">
                                                <div class="photo_p clearfix">
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533178.html"><img src="http://img1.osscdn.ifensi.com/2017/0320/20170320113052352.jpg@318w_318h_1e_1c" alt="明道《天天向上》重返二十岁 上演“菜鸟求职记”" title='明道《天天向上》重返二十岁 上演“菜鸟求职记”' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533178.html">明道《天天向上》重返二十岁 上演</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533177.html"><img src="http://img1.osscdn.ifensi.com/2017/0320/20170320112504177.jpg@318w_318h_1e_1c" alt="鹿晗《Venture》再创音乐新玩法 “敢”文化激励当代年轻人" title='鹿晗《Venture》再创音乐新玩法 “敢”文化激励当代年轻人' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533177.html">鹿晗《Venture》再创音乐新玩法 &ldquo;</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533049.html"><img src="http://img1.osscdn.ifensi.com/2016/1031/20161031063427712.jpg@318w_318h_1e_1c" alt="品冠《蒙面》“白毛狮王”引热议！" title='品冠《蒙面》“白毛狮王”引热议！' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533049.html">品冠《蒙面》“白毛狮王”引热议！</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1533008.html"><img src="http://img1.osscdn.ifensi.com/2016/1017/20161017064326832.png@318w_318h_1e_1c" alt="《今夜百乐门》贾玲遭“青岛大姨”当面吐槽" title='《今夜百乐门》贾玲遭“青岛大姨”当面吐槽' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1533008.html">《今夜百乐门》贾玲遭&ldquo;青岛大姨&rdquo;</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532753.html"><img src="http://img1.osscdn.ifensi.com/2016/0517/20160517055019421.jpg@318w_318h_1e_1c" alt="中韩“跑男”再聚“兄弟情深”" title='中韩“跑男”再聚“兄弟情深”' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532753.html">中韩“跑男”再聚“兄弟情深”</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532752.html"><img src="http://img1.osscdn.ifensi.com/2016/0517/20160517053742355.jpg@318w_318h_1e_1c" alt="《透鲜》友情告急 王嘉尔遭何炅“嫌弃”" title='《透鲜》友情告急 王嘉尔遭何炅“嫌弃”' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532752.html">《透鲜》友情告急 王嘉尔遭何炅&ldquo;</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532749.html"><img src="http://img1.osscdn.ifensi.com/2016/0517/20160517051658776.jpg@318w_318h_1e_1c" alt="黄致列首场fm南京举行" title='黄致列首场fm南京举行' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532749.html">黄致列首场fm南京举行</a></div>
                            </div>
							                            <div class="photo_i">
                                <div class="p_one"><a target="_blank" href="http://photo.ifensi.com/photo-1532748.html"><img src="http://img1.osscdn.ifensi.com/2016/0517/20160517051229100.jpg@318w_318h_1e_1c" alt=" “极限男人帮”携手林志玲诠释凡尘爱恋" title=' “极限男人帮”携手林志玲诠释凡尘爱恋' width="318" height="318" /></a></div>
                                <div class="p_two"><a target="_blank" href="http://photo.ifensi.com/photo-1532748.html"> &ldquo;极限男人帮&rdquo;携手林志玲诠释凡</a></div>
                            </div>
							                        </div>
						                        <div class="photo_a"><a target="_blank" href="http://www.ifensi.com/list21/0-0-3382-0/">查看全部</a></div>
                    </div>
                </div>
            </div>
            <!--广告-->
            <div class="wrapper ads"><script type="text/javascript">BAIDU_CLB_fillSlot("1093907");</script></div>
            <!--电影-->
            <div class="wrapper movie">
            	<div class="movie_top clearfix">
                	<ul class="lei_list1 clearfix">
                    	<li class="lei_one1"><a target="_blank" href="http://movie.ifensi.com/"><div class="m_left"><h3>电影</h3></div></a></li>
                    	<li><a target="_blank" href="http://www.ifensi.com/list23/7-1-1/">爱情</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list23/4-1-1/">喜剧</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list23/6-1-1/">恐怖</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list23/14-1-1/">科幻</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list23/5-1-1/">剧情</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list23/18-1-1/">武侠</a></li>
                    </ul>
                    <div class="m_right"><a target="_blank" href="http://movie.ifensi.com/">MORE></a></div>
                    <div class="line1"></div>
                </div>
                <div class="movie_menu clearfix">
                	<div class="movie_left">
                    	<div class="movie_all">
                        	<!--电影-->
							                        	<div class="movie_list clearfix">
																                                <div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32394/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2017/06/13/44dbdf1cdc837.jpg" alt="原谅他77次" title='原谅他77次' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32394/">
                                            <h4>原谅他77次</h4>
                                                                                        <p>主演：蔡卓妍，Charlene Choi</p>
                                        </a>
                                    </div>
                                </div>
																								                                <div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32399/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2017/06/14/ea1ac21bbbff8.jpg" alt="与君相恋100次" title='与君相恋100次' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32399/">
                                            <h4>与君相恋100次</h4>
                                                                                        <p>主演：Miwa，Miwa</p>
                                        </a>
                                    </div>
                                </div>
																								                                <div class="movie_i movie_i2">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32409/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2017/06/20/85e05a453129f.jpg" alt="闪光少女" title='闪光少女' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32409/">
                                            <h4>闪光少女</h4>
                                                                                        <p>主演：徐璐，Lu Xu</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																																																																																                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32410/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2017/06/20/af31164645308.jpg" alt="情遇曼哈顿" title='情遇曼哈顿' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32410/">
                                            <h4>情遇曼哈顿</h4>
                                                                                        <p>主演：王丽坤，Likun Wang</p>
                                        </a>
                                    </div>
                                </div>
																								                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32431/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2017/07/02/3ab733c2cb362.jpg" alt="心理罪之城市之光" title='心理罪之城市之光' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32431/">
                                            <h4>心理罪之城市之光</h4>
                                                                                        <p>主演：邓超，Chao Deng</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="movie_i3">
                                	<h4>近期上映</h4>
                                    <div class="movie_name">
																																																																																																																								                                    	<a target="_blank" href="http://movie.ifensi.com/film-32260/" title='攻壳机动队'>攻壳机动队</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-32244/" title='最终幻想15：王者之剑'>最终幻想15：王者</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-32234/" title='金刚狼3：殊死一战'>金刚狼3：殊死一战</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://movie.ifensi.com/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                        	<!--爱情-->
							                        	<div class="movie_list list_hidden clearfix">
																								<div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32394/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2017/06/13/44dbdf1cdc837.jpg" alt="原谅他77次" title='原谅他77次' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32394/">
                                            <h4>原谅他77次</h4>
											                                            <p>主演：蔡卓妍、Charlene Choi</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32076/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/09/28/01d6a9f9c134a.jpg" alt="那年夏天你去了哪里" title='那年夏天你去了哪里' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32076/">
                                            <h4>那年夏天你去了哪里</h4>
											                                            <p>主演：宋佳、Jia Song</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="movie_i movie_i2">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32013/"><img src="http://v3img.ifensi.com/ys_imgs/2016/08/10/2f00607da1b9c.jpg" alt="他是龙" title='他是龙' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32013/">
                                            <h4>他是龙</h4>
											                                            <p>主演：玛利亚·波兹哈娃、Maria Poezha..</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																																																																																                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32045/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/09/03/27cf0335bad86.jpg" alt="28岁未成年" title='28岁未成年' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32045/">
                                            <h4>28岁未成年</h4>
                                                                                        <p>主演：倪妮，Ni Ni</p>
                                        </a>
                                    </div>
                                </div>
																								                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-31282/"><img src="http://img1.oss.ifensi.com/2016/0427/20160427102800243.jpg" alt="奔爱" title='奔爱' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-31282/">
                                            <h4>奔爱</h4>
                                                                                        <p>主演：，</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="movie_i3">
                                	<h4>近期上映</h4>
                                    <div class="movie_name">
																																																																																																																								                                    	<a target="_blank" href="http://movie.ifensi.com/film-31531/" title='闭嘴！爱吧'>闭嘴！爱吧</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-31236/" title='今天的恋爱'>今天的恋爱</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-31879/" title='不要忘记我'>不要忘记我</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list23/7-1-1/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--喜剧-->
							                        	<div class="movie_list list_hidden clearfix">
																								<div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32065/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/09/22/0b83941bdc456.jpg" alt="驴得水" title='驴得水' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32065/">
                                            <h4>驴得水</h4>
											                                            <p>主演：任素汐、Suxi Ren</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32120/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/10/30/32bbd6baf6db5.jpg" alt="绝世高手" title='绝世高手' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32120/">
                                            <h4>绝世高手</h4>
											                                            <p>主演：卢正雨、Zhengyu Lu</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="movie_i movie_i2">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-31797/"><img src="http://img1.oss.ifensi.com/2016/0517/20160517025459519.jpg" alt="家庭周末" title='家庭周末' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-31797/">
                                            <h4>家庭周末</h4>
											                                            <p>主演：马奎斯·休斯顿、Marques Hous..</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																																																																																                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-31765/"><img src="http://img1.oss.ifensi.com/2016/0427/20160427102504909.jpg" alt="洛杉矶捣蛋计划" title='洛杉矶捣蛋计划' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-31765/">
                                            <h4>洛杉矶捣蛋计划</h4>
                                                                                        <p>主演：夏雨，Yu Xia</p>
                                        </a>
                                    </div>
                                </div>
																								                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-30888/"><img src="http://img1.oss.ifensi.com/2016/0421/20160421113440166.jpg" alt="恶棍天使" title='恶棍天使' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-30888/">
                                            <h4>恶棍天使</h4>
                                                                                        <p>主演：邓超，Chao Deng</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="movie_i3">
                                	<h4>近期上映</h4>
                                    <div class="movie_name">
																																																																																																																								                                    	<a target="_blank" href="http://movie.ifensi.com/film-24854/" title='澳门风云2'>澳门风云2</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-29517/" title='我是谁2015'>我是谁2015</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-32515/" title='兄弟，别闹！'>兄弟，别闹！</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list23/4-1-1/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--恐怖-->
                        	                        	<div class="movie_list list_hidden clearfix">
																								<div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-31030/"><img src="http://img1.oss.ifensi.com/2016/1205/20161205054224474.jpg" alt="十三号星期五" title='十三号星期五' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-31030/">
                                            <h4>十三号星期五</h4>
											                                            <p>主演：、</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-31020/"><img src="http://img1.oss.ifensi.com/2016/1205/20161205020700168.jpg" alt="招魂2：恩菲尔德吵闹鬼" title='招魂2：恩菲尔德吵闹鬼' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-31020/">
                                            <h4>招魂2：恩菲尔德吵闹鬼</h4>
											                                            <p>主演：维拉·法梅加、Vera Farmiga</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="movie_i movie_i2">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-29676/"><img src="http://v2img.ifensi.com/2016/0303/20160303115851568.jpg" alt="人皮拼图" title='人皮拼图' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-29676/">
                                            <h4>人皮拼图</h4>
											                                            <p>主演：高云翔、熊乃瑾</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																																																																																                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-30163/"><img src="http://v2img.ifensi.com/2016/0303/20160303115318823.jpg" alt="侏罗纪世界" title='侏罗纪世界' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-30163/">
                                            <h4>侏罗纪世界</h4>
                                                                                        <p>主演：克里斯·帕拉特，布莱丝·达拉斯·霍..</p>
                                        </a>
                                    </div>
                                </div>
																								                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-29592/"><img src="http://v2img.ifensi.com/2016/0303/20160303115541817.jpg" alt="魔镜" title='魔镜' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-29592/">
                                            <h4>魔镜</h4>
                                                                                        <p>主演：孙坚，周泓</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="movie_i3">
                                	<h4>近期上映</h4>
                                    <div class="movie_name">
																																																																																																																								                                    	<a target="_blank" href="http://movie.ifensi.com/film-23533/" title='死神'>死神</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-29525/" title='异种'>异种</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-29526/" title='封门诡影'>封门诡影</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list23/6-1-1/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--科幻-->
                        	                        	<div class="movie_list list_hidden clearfix">
																								<div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-31656/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213063554789.jpg" alt="泰坦" title='泰坦' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-31656/">
                                            <h4>泰坦</h4>
											                                            <p>主演：索菲亚·宝特拉、Sofia Boutella</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-31009/"><img src="http://img1.oss.ifensi.com/2016/1205/20161205055804892.jpg" alt="险恶六人组" title='险恶六人组' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-31009/">
                                            <h4>险恶六人组</h4>
											                                            <p>主演：迈克尔·马西、Michael Massee</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="movie_i movie_i2">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-31880/"><img src="http://img1.oss.ifensi.com/2016/1205/20161205020845730.jpg" alt="世界之外" title='世界之外' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-31880/">
                                            <h4>世界之外</h4>
											                                            <p>主演：阿沙·巴特菲尔德、Asa Butterfi..</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																																																																																                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-12565/"><img src="http://v2img.ifensi.com/2016/0303/20160303120814256.jpg" alt="环太平洋" title='环太平洋' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-12565/">
                                            <h4>环太平洋</h4>
                                                                                        <p>主演：查理·汉纳姆，伊德瑞斯·艾尔巴</p>
                                        </a>
                                    </div>
                                </div>
																								                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-1940/"><img src="http://v2img.ifensi.com/2016/0303/20160303120647948.jpg" alt="普罗米修斯" title='普罗米修斯' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-1940/">
                                            <h4>普罗米修斯</h4>
                                                                                        <p>主演：劳米·拉佩斯，迈克尔·法斯宾德</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="movie_i3">
                                	<h4>近期上映</h4>
                                    <div class="movie_name">
																																																																																																																								                                    	<a target="_blank" href="http://movie.ifensi.com/film-15103/" title='超能失控'>超能失控</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-4141/" title='地心引力'>地心引力</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-584/" title='钟馗伏魔：雪妖魔灵'>钟馗伏魔：雪妖魔</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list23/14-1-1/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--剧情-->
                        	                        	<div class="movie_list list_hidden clearfix">
																								<div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32197/"><img src="http://img1.oss.ifensi.com/2017/0224/20170224053933669.jpg" alt="乘风破浪" title='乘风破浪' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32197/">
                                            <h4>乘风破浪</h4>
											                                            <p>主演：邓超、Chao Deng</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-30054/"><img src="http://img1.oss.ifensi.com/2016/1214/20161214114054533.jpg" alt="低下的头" title='低下的头' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-30054/">
                                            <h4>低下的头</h4>
											                                            <p>主演：梅尔维尔·珀波、Youssef Hajdi</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="movie_i movie_i2">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32129/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/11/07/e4788168aca8c.jpg" alt="你的名字" title='你的名字' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32129/">
                                            <h4>你的名字</h4>
											                                            <p>主演：神木隆之介、Ryunosuke Ka..</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																																																																																                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32131/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/11/10/0d7adc9bf6c3d.jpg" alt="我在故宫修文物" title='我在故宫修文物' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32131/">
                                            <h4>我在故宫修文物</h4>
                                                                                        <p>主演：王津，Jin Wang</p>
                                        </a>
                                    </div>
                                </div>
																								                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32138/"><img src="http://img1.oss.ifensi.com/2016/1214/20161214090916102.jpg" alt="血战钢锯岭" title='血战钢锯岭' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32138/">
                                            <h4>血战钢锯岭</h4>
                                                                                        <p>主演：安德鲁·加菲尔德，Andrew Garfi..</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="movie_i3">
                                	<h4>近期上映</h4>
                                    <div class="movie_name">
																																																																																																																								                                    	<a target="_blank" href="http://movie.ifensi.com/film-31949/" title='保持沉默'>保持沉默</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-31915/" title='垫底辣妹'>垫底辣妹</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-31826/" title='牧人与屠夫'>牧人与屠夫</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list23/5-1-1/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--武侠-->
                        	                        	<div class="movie_list list_hidden clearfix">
																								<div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-32121/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/10/30/db567402b44e9.jpg" alt="西游伏妖篇" title='西游伏妖篇' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-32121/">
                                            <h4>西游伏妖篇</h4>
											                                            <p>主演：吴亦凡、Kris Wu</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="movie_i movie_i1">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-1937/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213063758121.jpg" alt="小侠白金龙" title='小侠白金龙' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-1937/">
                                            <h4>小侠白金龙</h4>
											                                            <p>主演：冯宝宝、凤凰女</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="movie_i movie_i2">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-2180/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213063651268.jpg" alt="神医安道全" title='神医安道全' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-2180/">
                                            <h4>神医安道全</h4>
											                                            <p>主演：陈龙、陈德容</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																																																																																                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-360/"><img src="http://v2img.ifensi.com/2015/0908/20150908043450776.jpg" alt="捉妖记" title='捉妖记' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-360/">
                                            <h4>捉妖记</h4>
                                                                                        <p>主演：白百何，井柏然</p>
                                        </a>
                                    </div>
                                </div>
																								                                <div class="movie_i">
                                	<div><a target="_blank" href="http://movie.ifensi.com/film-542/"><img src="http://v2img.ifensi.com/2015/0821/20150821041110156.jpg" alt="道士下山" title='道士下山' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://movie.ifensi.com/film-542/">
                                            <h4>道士下山</h4>
                                                                                        <p>主演：王宝强，郭富城</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="movie_i3">
                                	<h4>近期上映</h4>
                                    <div class="movie_name">
																																																																																																																								                                    	<a target="_blank" href="http://movie.ifensi.com/film-1620/" title='一代宗师'>一代宗师</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-125/" title='刺客聂隐娘'>刺客聂隐娘</a>
                                        																				                                    	<a target="_blank" href="http://movie.ifensi.com/film-3564/" title='大话西游之大圣娶亲'>大话西游之大圣娶</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list23/18-1-1/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                        </div>
                    </div>
                    <div class="movie_right">
                    	<div class="concern_title">
                        	<h4><a target="_blank" href="http://movie.ifensi.com/">关注榜</a></h4>
                        </div>
												<div class="concern_list">
							                        	<div class="concern_i i_cur">
                            	<p class="i_one"><a target="_blank" href="http://movie.ifensi.com/film-30054/"><span>1.</span>低下的头</a></p>
                                <p class="i_two"><a target="_blank" href="http://movie.ifensi.com/film-30054/"><img src="http://img1.oss.ifensi.com/2016/1214/20161214114054533.jpg" alt="低下的头" title='低下的头' width="310" height="463" /></a></p>
                            </div>
							                        	<div class="concern_i ">
                            	<p class="i_one"><a target="_blank" href="http://movie.ifensi.com/film-8/"><span>2.</span>老炮儿</a></p>
                                <p class="i_two"><a target="_blank" href="http://movie.ifensi.com/film-8/"><img src="http://v2img.ifensi.com/2015/0908/20150908042128113.jpg" alt="老炮儿" title='老炮儿' width="310" height="463" /></a></p>
                            </div>
							                        	<div class="concern_i ">
                            	<p class="i_one"><a target="_blank" href="http://movie.ifensi.com/film-236/"><span>3.</span>新娘大作战</a></p>
                                <p class="i_two"><a target="_blank" href="http://movie.ifensi.com/film-236/"><img src="http://v2img.ifensi.com/2015/0908/20150908042726594.jpg" alt="新娘大作战" title='新娘大作战' width="310" height="463" /></a></p>
                            </div>
							                        	<div class="concern_i ">
                            	<p class="i_one"><a target="_blank" href="http://movie.ifensi.com/film-360/"><span>4.</span>捉妖记</a></p>
                                <p class="i_two"><a target="_blank" href="http://movie.ifensi.com/film-360/"><img src="http://v2img.ifensi.com/2015/0908/20150908043450776.jpg" alt="捉妖记" title='捉妖记' width="310" height="463" /></a></p>
                            </div>
							                        	<div class="concern_i ">
                            	<p class="i_one"><a target="_blank" href="http://movie.ifensi.com/film-361/"><span>5.</span>滚蛋吧！肿瘤君</a></p>
                                <p class="i_two"><a target="_blank" href="http://movie.ifensi.com/film-361/"><img src="http://v2img.ifensi.com/2015/0908/20150908042930294.jpg" alt="滚蛋吧！肿瘤君" title='滚蛋吧！肿瘤君' width="310" height="463" /></a></p>
                            </div>
							                        </div>
						                    </div>
                </div>
            </div>
            <!--广告-->
            <div class="wrapper ads"><script type="text/javascript">BAIDU_CLB_fillSlot("1093909");</script></div>
            <!--电视-->
            <div class="wrapper tv">
            	<div class="tv_top clearfix">
                	<ul class="lei_list2 clearfix">
                    	<li class="lei_one2"><a target="_blank" href="http://tv.ifensi.com/"><div class="t_left"><h3>电视</h3></div></a></li>
                    	<li><a target="_blank" href="http://www.ifensi.com/list22/6-0-0/">爱情</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list22/3-0-0/">喜剧</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list22/16-0-0/">古装</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list22/13-0-0/">科幻</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list22/9-0-0/">奇幻</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list22/1-0-0/">动作</a></li>
                    </ul>
                    <div class="t_right"><a target="_blank" href="http://tv.ifensi.com/">MORE></a></div>
                    <div class="line2"></div>
                </div>
                <div class="tv_menu clearfix">
                	<div class="tv_left">
                    	<div class="tv_all">
                        	<!--电视-->
							                        	<div class="tv_list clearfix">
																								<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29951/"><img src="http://img1.oss.ifensi.com/2016/1214/20161214090323494.jpg" alt="孤单又灿烂的神：鬼怪" title='孤单又灿烂的神：鬼怪' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29951/">
                                            <h4>孤单又灿烂的神：鬼怪</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29980/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2017/05/17/39b3dfe763bac.jpg" alt="求婚大作战" title='求婚大作战' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29980/">
                                            <h4>求婚大作战</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i2">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29970/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2017/03/29/e6681acae8435.jpg" alt="四重奏" title='四重奏' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29970/">
                                            <h4>四重奏</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																                                																																																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29983/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2017/05/27/95e559bde54c3.jpg" alt="欢乐颂2" title='欢乐颂2' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29983/">
                                            <h4>欢乐颂2</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29984/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2017/06/08/c061f5a8000df.jpg" alt="特工皇妃楚乔传" title='特工皇妃楚乔传' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29984/">
                                            <h4>特工皇妃楚乔传</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="tv_i3">
                                	<h4>近期上映</h4>
                                    <div class="tv_name">
																				                                        										                                        										                                        										                                        										                                        										                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29931/" title='伦敦生活'>伦敦生活</a>
										                                        										                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29935/" title='黑镜 第三季'>黑镜 第三季</a>
										                                        										                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29939/" title='深夜食堂4：东京故事'>深夜食堂4：东京</a>
										                                                                            </div>
                                    <p><a target="_blank" href="http://tv.ifensi.com/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                        	<!--爱情-->
							                        	<div class="tv_list list_hidden clearfix">
																								<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29943/"><img src="http://img1.oss.ifensi.com/2016/1214/20161214090558159.jpg" alt="咱们相爱吧" title='咱们相爱吧' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29943/">
                                            <h4>咱们相爱吧</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29950/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/12/02/174b953b1a347.jpg" alt="28岁未成年" title='28岁未成年' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29950/">
                                            <h4>28岁未成年</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i2">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29917/"><img src="http://v3img.ifensi.com/ys_imgs/2016/07/29/ca45ff95123c1.jpg" alt="W-两个世界" title='W-两个世界' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29917/">
                                            <h4>W-两个世界</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																                                																																																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29922/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/08/30/6761c8db42ded.jpg" alt="微微一笑很倾城" title='微微一笑很倾城' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29922/">
                                            <h4>微微一笑很倾城</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29905/"><img src="http://v3img.ifensi.com/ys_imgs/2016/07/07/1a5f7fa843ff5.jpg" alt="任意依恋" title='任意依恋' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29905/">
                                            <h4>任意依恋</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="tv_i3">
                                	<h4>近期上映</h4>
                                    <div class="tv_name">
                                    																																																																																																															                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29881/" title='我选择了不结婚'>我选择了不结婚</a>
                                        																				                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29887/" title='好先生'>好先生</a>
                                        																				                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29893/" title='最好的我们'>最好的我们</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list22/6-0-0/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--喜剧-->
                        	                        	<div class="tv_list list_hidden clearfix">
																								<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29931/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/09/14/3774ba36386b4.jpg" alt="伦敦生活" title='伦敦生活' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29931/">
                                            <h4>伦敦生活</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29937/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/10/28/0a041a3222149.jpg" alt="欢喜密探" title='欢喜密探' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29937/">
                                            <h4>欢喜密探</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i2">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29879/"><img src="http://v3img.ifensi.com/ys_imgs/2016/05/26/2499fec88d371.jpg" alt="戏子" title='戏子' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29879/">
                                            <h4>戏子</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																                                																																																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29751/"><img src="http://img1.oss.ifensi.com/2016/0517/20160517024707852.jpg" alt="神犬小七" title='神犬小七' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29751/">
                                            <h4>神犬小七</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29830/"><img src="http://img1.oss.ifensi.com/2016/0427/20160427103448663.jpg" alt="五鼠闹东京" title='五鼠闹东京' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29830/">
                                            <h4>五鼠闹东京</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="tv_i3">
                                	<h4>近期上映</h4>
                                    <div class="tv_name">
                                    																																																																																																															                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29831/" title='老师晚上好'>老师晚上好</a>
                                        																				                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29788/" title='太子妃升职记'>太子妃升职记</a>
                                        																				                                    	<a target="_blank" href="http://tv.ifensi.com/tv-22360/" title='万万没想到 第二季'>万万没想到 第二季</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list22/3-0-0/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--古装-->
                        	                        	<div class="tv_list list_hidden clearfix">
																								<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29945/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/11/16/68e0276dd45ce.jpg" alt="锦绣未央" title='锦绣未央' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29945/">
                                            <h4>锦绣未央</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29925/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/09/02/bd0babb33d23d.jpg" alt="步步惊心：丽" title='步步惊心：丽' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29925/">
                                            <h4>步步惊心：丽</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i2">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29932/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/09/21/0471f656cf88d.jpg" alt="择天记" title='择天记' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29932/">
                                            <h4>择天记</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																                                																																																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29857/"><img src="http://img1.oss.ifensi.com/2016/0525/20160525050412546.jpg" alt="九州·海上牧云记" title='九州·海上牧云记' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29857/">
                                            <h4>九州·海上牧云记</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29866/"><img src="http://img1.oss.ifensi.com/2016/0525/20160525045910905.jpg" alt="人生若如初相见" title='人生若如初相见' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29866/">
                                            <h4>人生若如初相见</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="tv_i3">
                                	<h4>近期上映</h4>
                                    <div class="tv_name">
                                    																																																																																																															                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29474/" title='蜀山战纪之剑侠传奇'>蜀山战纪之剑侠传</a>
                                        																				                                    	<a target="_blank" href="http://tv.ifensi.com/tv-26291/" title='芈月传'>芈月传</a>
                                        																				                                    	<a target="_blank" href="http://tv.ifensi.com/tv-25893/" title='琅琊榜'>琅琊榜</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list22/16-0-0/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--科幻-->
                        	                        	<div class="tv_list list_hidden clearfix">
																								<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-26637/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213064913205.jpg" alt="爆丸小子" title='爆丸小子' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-26637/">
                                            <h4>爆丸小子</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-28993/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213064808983.jpg" alt="未来青年" title='未来青年' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-28993/">
                                            <h4>未来青年</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i2">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29604/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213064630144.jpg" alt="上帝的使者" title='上帝的使者' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29604/">
                                            <h4>上帝的使者</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																                                																																																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29897/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213064532192.jpg" alt="殭" title='殭' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29897/">
                                            <h4>殭</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29726/"><img src="http://v2img.ifensi.com/2016/0303/20160303123655659.jpg" alt="女超人" title='女超人' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29726/">
                                            <h4>女超人</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="tv_i3">
                                	<h4>近期上映</h4>
                                    <div class="tv_name">
                                    											 
																				 
																				 
																				 
																				 
																				                                    	<a target="_blank" href="http://tv.ifensi.com/tv-4314/" title='行尸走肉'>行尸走肉</a>
                                         
																				                                    	<a target="_blank" href="http://tv.ifensi.com/tv-12115/" title='异度觉醒'>异度觉醒</a>
                                         
																				                                    	<a target="_blank" href="http://tv.ifensi.com/tv-28920/" title='远古入侵：新纪元'>远古入侵：新纪元</a>
                                         
										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list22/13-0-0/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--奇幻-->
                        	                        	<div class="tv_list list_hidden clearfix">
																								<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29609/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213065228956.jpg" alt="英雄重生" title='英雄重生' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29609/">
                                            <h4>英雄重生</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29590/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213065114997.jpg" alt="路西法" title='路西法' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29590/">
                                            <h4>路西法</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i2">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29540/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213065011357.jpg" alt="闪耀或疯狂" title='闪耀或疯狂' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29540/">
                                            <h4>闪耀或疯狂</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																                                																																																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29834/"><img src="http://img1.oss.ifensi.com/2016/0427/20160427103350578.jpg" alt="九州·天空城" title='九州·天空城' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29834/">
                                            <h4>九州·天空城</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-15071/"><img src="http://v2img.ifensi.com/2016/0303/20160303122302897.jpg" alt="轩辕剑之天之痕" title='轩辕剑之天之痕' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-15071/">
                                            <h4>轩辕剑之天之痕</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="tv_i3">
                                	<h4>近期上映</h4>
                                    <div class="tv_name">
                                    																																																																																																															                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29804/" title='青丘狐传说'>青丘狐传说</a>
                                        																				                                    	<a target="_blank" href="http://tv.ifensi.com/tv-24937/" title='古剑奇谭'>古剑奇谭</a>
                                        																				                                    	<a target="_blank" href="http://tv.ifensi.com/tv-12503/" title='女娲传说之灵珠'>女娲传说之灵珠</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list22/9-0-0/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--动作-->
                        	                        	<div class="tv_list list_hidden clearfix">
																								<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29928/"><img src="http://img1.oss.ifensi.com/2016/1212/20161212064204548.jpg" alt="麻雀" title='麻雀' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29928/">
                                            <h4>麻雀</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i1">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29934/"><img src="http://img1.oss.ifensi.com/2016/1212/20161212064132731.jpg" alt="法医秦明" title='法医秦明' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29934/">
                                            <h4>法医秦明</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																<div class="tv_i tv_i2">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29883/"><img src="http://img1.oss.ifensi.com/2016/1212/20161212064110218.jpg" alt="余罪" title='余罪' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29883/">
                                            <h4>余罪</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																																																                                																																																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-29799/"><img src="http://img1.oss.ifensi.com/2016/1205/20161205061555846.jpg" alt="武林学校" title='武林学校' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-29799/">
                                            <h4>武林学校</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="tv_i">
                                	<div><a target="_blank" href="http://tv.ifensi.com/tv-12048/"><img src="http://v2img.ifensi.com/2016/0303/20160303124609179.jpg" alt="疑犯追踪" title='疑犯追踪' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://tv.ifensi.com/tv-12048/">
                                            <h4>疑犯追踪</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="tv_i3">
                                	<h4>近期上映</h4>
                                    <div class="tv_name">
                                    																																																																																																															                                    	<a target="_blank" href="http://tv.ifensi.com/tv-25734/" title='叶问'>叶问</a>
                                        																				                                    	<a target="_blank" href="http://tv.ifensi.com/tv-25138/" title='卧虎藏龙'>卧虎藏龙</a>
                                        																				                                    	<a target="_blank" href="http://tv.ifensi.com/tv-10328/" title='城市猎人'>城市猎人</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list22/1-0-0/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                        </div>
                    </div>
                    <div class="movie_right">
                    	<div class="concern_title">
                        	<h4><a target="_blank" href="http://tv.ifensi.com/">关注榜</a></h4>
                        </div>
						                        <div class="concern_list">
							                        	<div class="concern_i i_cur">
                            	<p class="i_one"><a target="_blank" href="http://tv.ifensi.com/tv-28899/"><span>1.</span>圣橡镇少年</a></p>
                                <p class="i_two"><a target="_blank" href="http://tv.ifensi.com/tv-28899/"><img src="http://img1.ifensi.com/uploadfiles/zq/2015/07/vaIbae.jpg" alt="圣橡镇少年" title='圣橡镇少年' width="310" height="463" /></a></p>
                            </div>
							                        	<div class="concern_i ">
                            	<p class="i_one"><a target="_blank" href="http://tv.ifensi.com/tv-27801/"><span>2.</span>皆大欢喜</a></p>
                                <p class="i_two"><a target="_blank" href="http://tv.ifensi.com/tv-27801/"><img src="http://img1.ifensi.com/uploadfiles/zq/2015/07/qYnYRn.jpg" alt="皆大欢喜" title='皆大欢喜' width="310" height="463" /></a></p>
                            </div>
							                        	<div class="concern_i ">
                            	<p class="i_one"><a target="_blank" href="http://tv.ifensi.com/tv-28113/"><span>3.</span>卡拉屋企</a></p>
                                <p class="i_two"><a target="_blank" href="http://tv.ifensi.com/tv-28113/"><img src="http://img1.ifensi.com/uploadfiles/zq/2015/07/YFJFne.jpg" alt="卡拉屋企" title='卡拉屋企' width="310" height="463" /></a></p>
                            </div>
							                        	<div class="concern_i ">
                            	<p class="i_one"><a target="_blank" href="http://tv.ifensi.com/tv-27014/"><span>4.</span>克拉恋人</a></p>
                                <p class="i_two"><a target="_blank" href="http://tv.ifensi.com/tv-27014/"><img src="http://v2img.ifensi.com/2015/0908/20150908044059737.jpg" alt="克拉恋人" title='克拉恋人' width="310" height="463" /></a></p>
                            </div>
							                        	<div class="concern_i ">
                            	<p class="i_one"><a target="_blank" href="http://tv.ifensi.com/tv-27599/"><span>5.</span>加油吧实习生</a></p>
                                <p class="i_two"><a target="_blank" href="http://tv.ifensi.com/tv-27599/"><img src="http://v2img.ifensi.com/2015/0908/20150908044514571.jpg" alt="加油吧实习生" title='加油吧实习生' width="310" height="463" /></a></p>
                            </div>
							                        </div>
						                    </div>
                </div>
            </div>
            <!--广告-->
            <div class="wrapper ads"><script type="text/javascript">BAIDU_CLB_fillSlot("1093908");</script></div>
            <!--综艺-->
            <div class="wrapper shows">
            	<div class="shows_top clearfix">
                	<ul class="lei_list3 clearfix">
                    	<li class="lei_one3"><a target="_blank" href="http://zongyi.ifensi.com/"><div class="s_left"><h3>综艺</h3></div></a></li>
                    	<li><a target="_blank" href="http://www.ifensi.com/list24/1-0-0-0/">选秀</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list24/10-0-0-0/">时尚</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list24/3-0-0-0/">访谈</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list24/2-0-0-0/">情感</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list24/12-0-0-0/">真人秀</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/list24/8-0-0-0/">音乐</a></li>
                    </ul>
                    <div class="s_right"><a target="_blank" href="http://zongyi.ifensi.com/">MORE></a></div>
                    <div class="line3"></div>
                </div>
                <div class="shows_menu clearfix">
                	<div class="shows_left">
                    	<div class="shows_all">
                        	<!--综艺-->
							                        	<div class="shows_list clearfix">
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-31532/"><img src="http://v3img.osscdn.ifensi.com/ys_imgs/2016/10/03/9ccbbe3290418.jpg" alt="吃睡吃" title='吃睡吃' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-31532/">
                                            <h4>吃睡吃</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-31554/"><img src="http://img1.oss.ifensi.com/2017/0320/20170320105720746.jpg" alt="黄金单身汉 大开眼“戒”版" title='黄金单身汉 大开眼“戒”版' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-31554/">
                                            <h4>黄金单身汉 大开眼“戒”版</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i2">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-31567/"><img src="http://img1.oss.ifensi.com/2017/0320/20170320105439582.jpg" alt="拜托了衣橱" title='拜托了衣橱' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-31567/">
                                            <h4>拜托了衣橱</h4>
                                            <p>主演：陈赫/谢娜</p>
                                        </a>
                                    </div>
                                </div>
																
																								
																								
																								
																								
																								
																
																																																																                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-21739/"><img src="http://img1.oss.ifensi.com/2016/0517/20160517061150247.png" alt="最强大脑 第三季" title='最强大脑 第三季' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-21739/">
                                            <h4>最强大脑 第三季</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-31229/"><img src="http://v3img.ifensi.com/ys_imgs/2016/07/09/cbfb6e05c7d5e.jpg" alt="吐槽大会" title='吐槽大会' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-31229/">
                                            <h4>吐槽大会</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="shows_i3">
                                	<h4>近期上映</h4>
                                    <div class="shows_name">
                                    											                                        										                                        										                                        										                                        										                                        										                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-31474/" title='我是歌手 第四季'>我是歌手 第四季</a>
										                                        										                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-31511/" title='饭局的诱惑'>饭局的诱惑</a>
										                                        										                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-22066/" title='超神解说'>超神解说</a>
										                                                                            </div>
                                    <p><a target="_blank" href="http://zongyi.ifensi.com/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                        	<!--选秀-->
							                        	<div class="shows_list list_hidden clearfix">
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-21739/"><img src="http://img1.oss.ifensi.com/2016/0517/20160517061150247.png" alt="最强大脑 第三季" title='最强大脑 第三季' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-21739/">
                                            <h4>最强大脑 第三季</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-19221/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213065638624.jpg" alt="笑傲江湖第二季（精彩片段）" title='笑傲江湖第二季（精彩片段）' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-19221/">
                                            <h4>笑傲江湖第二季（精彩片段）</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i2">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-23382/"><img src="http://v2img.ifensi.com/2016/0310/20160310043706494.jpg" alt="奇葩说第3季" title='奇葩说第3季' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-23382/">
                                            <h4>奇葩说第3季</h4>
                                            <p>主演：马东/詹妮弗·劳伦斯</p>
                                        </a>
                                    </div>
                                </div>
																
																								
																								
																								
																								
																								
																
																																																																                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-71/"><img src="http://v2img.ifensi.com/2016/0310/20160310043609589.jpg" alt="2013快乐男声" title='2013快乐男声' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-71/">
                                            <h4>2013快乐男声</h4>
                                            <p>主演：王栎鑫/梁田</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-20334/"><img src="http://v2img.ifensi.com/2016/0310/20160310043528211.jpg" alt="燃烧吧少年！" title='燃烧吧少年！' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-20334/">
                                            <h4>燃烧吧少年！</h4>
                                            <p>主演：李宇春/舒淇</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="shows_i3">
                                	<h4>近期上映</h4>
                                    <div class="shows_name">
                                    																																																																																																															                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-21975/" title='2016超级女声'>2016超级女声</a>
                                        																				                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-40/" title='奇葩说'>奇葩说</a>
                                        																				                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-12758/" title='中国好声音第四季'>中国好声音第四季</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list24/1-0-0-0/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--时尚-->
                        	                        	<div class="shows_list list_hidden clearfix">
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-6570/"><img src="http://v2img.ifensi.com/2016/0310/20160310043927497.png" alt="爱上超模" title='爱上超模' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-6570/">
                                            <h4>爱上超模</h4>
                                            <p>主演：小钟</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-4064/"><img src="http://v2img.ifensi.com/2016/0310/20160310043745392.png" alt="女神的新衣" title='女神的新衣' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-4064/">
                                            <h4>女神的新衣</h4>
                                            <p>主演：熊黛林/古巨基/After/School/张馨予/吉克隽逸</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i2">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-31051/"><img src="http://v3img.ifensi.com/ys_imgs/2016/05/27/17788f027175e.jpg" alt="完美星尚" title='完美星尚' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-31051/">
                                            <h4>完美星尚</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																
																								
																								
																								
																								
																								
																
																																																																                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-31128/"><img src="http://v3img.ifensi.com/ys_imgs/2016/06/10/a1bdc7b11d34f.jpg" alt="瑜伽学习教程" title='瑜伽学习教程' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-31128/">
                                            <h4>瑜伽学习教程</h4>
                                            <p>主演：小梅/</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-121/"><img src="http://v2img.ifensi.com/2015/0820/20150820081921163.jpg" alt="我是大美人" title='我是大美人' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-121/">
                                            <h4>我是大美人</h4>
                                            <p>主演：何炅</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="shows_i3">
                                	<h4>近期上映</h4>
                                    <div class="shows_name">
                                    																																																																																																															                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-81/" title='全美超模大赛第20季'>全美超模大赛第20</a>
                                        																				                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-83/" title='女人我最大'>女人我最大</a>
                                        																				                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-15384/" title='微时光'>微时光</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list24/10-0-0-0/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--访谈-->
                        	                        	<div class="shows_list list_hidden clearfix">
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-14129/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213074221702.jpg" alt="每天每夜 2010" title='每天每夜 2010' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-14129/">
                                            <h4>每天每夜 2010</h4>
                                            <p>主演：郑容和/卓在勋/大成/朴明秀/金济东</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-14369/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213074053225.jpg" alt="新闻当事人 2014" title='新闻当事人 2014' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-14369/">
                                            <h4>新闻当事人 2014</h4>
                                            <p>主演：贾玲/沈凌/白凯南/大张伟</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i2">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-16396/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213073955716.jpg" alt="访客陈蕾海外版" title='访客陈蕾海外版' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-16396/">
                                            <h4>访客陈蕾海外版</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																
																								
																								
																								
																								
																								
																
																																																																                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-19977/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213073848322.jpg" alt="评说《大秧歌》" title='评说《大秧歌》' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-19977/">
                                            <h4>评说《大秧歌》</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-14344/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213073759789.jpg" alt="天下女人 2010" title='天下女人 2010' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-14344/">
                                            <h4>天下女人 2010</h4>
                                            <p>主演：杨澜/李艾/赵守镇</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="shows_i3">
                                	<h4>近期上映</h4>
                                    <div class="shows_name">
                                    																																																																																																															                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-20228/" title='大剧天下行'>大剧天下行</a>
                                        																				                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-29478/" title='非正式会谈 第2季'>非正式会谈 第2季</a>
                                        																				                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-132/" title='杨澜访谈录'>杨澜访谈录</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list24/3-0-0-0/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--情感-->
                        	                        	<div class="shows_list list_hidden clearfix">
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-23/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213073414907.jpg" alt="爱情保卫战" title='爱情保卫战' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-23/">
                                            <h4>爱情保卫战</h4>
                                            <p>主演：赵川</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-3121/"><img src="http://img1.ifensi.com/uploadfiles/zq/7f1f9aaa7ce22f741c7edfa9a340583c.jpg" alt="爱情保卫战网络版" title='爱情保卫战网络版' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-3121/">
                                            <h4>爱情保卫战网络版</h4>
                                            <p>主演：左岩/赵川</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i2">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-19755/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213073216786.jpg" alt="我的爱人" title='我的爱人' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-19755/">
                                            <h4>我的爱人</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																
																								
																								
																								
																								
																								
																
																																																																                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-13124/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213073117379.jpg" alt="音乐心旅程" title='音乐心旅程' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-13124/">
                                            <h4>音乐心旅程</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-21766/"><img src="http://img1.oss.ifensi.com/2016/1213/20161213072218776.jpg" alt="全城热恋第十季" title='全城热恋第十季' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-21766/">
                                            <h4>全城热恋第十季</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="shows_i3">
                                	<h4>近期上映</h4>
                                    <div class="shows_name">
                                    																																																																																																															                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-31038/" title='真情帮帮帮'>真情帮帮帮</a>
                                        																				                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-294/" title='等着我'>等着我</a>
                                        																				                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-1217/" title='如果爱'>如果爱</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list24/2-0-0-0/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--真人秀-->
                        	                        	<div class="shows_list list_hidden clearfix">
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-21625/"><img src="http://v2img.ifensi.com/2016/0310/20160310045551602.jpg" alt="旋风孝子" title='旋风孝子' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-21625/">
                                            <h4>旋风孝子</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-15/"><img src="http://imgwx2.2345.com/dianyingimg/zongyi/img/6/0/sup47_223x310.png?1423623232" alt="快乐大本营" title='快乐大本营' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-15/">
                                            <h4>快乐大本营</h4>
                                            <p>主演：何炅/谢娜/李维嘉/杜海涛/吴昕</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i2">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-21664/"><img src="http://v2img.ifensi.com/2016/0303/20160303124803721.jpg" alt="二十四小时" title='二十四小时' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-21664/">
                                            <h4>二十四小时</h4>
                                            <p>主演：陈坤/徐峥/韩庚/大鹏/尹正</p>
                                        </a>
                                    </div>
                                </div>
																
																								
																								
																								
																								
																								
																
																																																																                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-3082/"><img src="http://v2img.ifensi.com/2016/0310/20160310045448999.jpg" alt="爸爸去哪儿第1季" title='爸爸去哪儿第1季' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-3082/">
                                            <h4>爸爸去哪儿第1季</h4>
                                            <p>主演：李锐</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-2/"><img src="http://v2img.ifensi.com/2016/0310/20160310045518611.jpg" alt="爸爸回来了 第2季" title='爸爸回来了 第2季' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-2/">
                                            <h4>爸爸回来了 第2季</h4>
                                            <p>主演：郑钧/唐志中/贾乃亮/李小鹏/杜江</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="shows_i3">
                                	<h4>近期上映</h4>
                                    <div class="shows_name">
                                    																																																																																																															                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-30988/" title='姐姐们的Slam Dunk'>姐姐们的Slam Dunk</a>
                                        																				                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-31008/" title='超级大首映'>超级大首映</a>
                                        																				                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-31019/" title='全员加速后'>全员加速后</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list24/13-0-0-0/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                            <!--音乐-->
                        	                        	<div class="shows_list list_hidden clearfix">
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-21744/"><img src="http://v2img.ifensi.com/2016/0303/20160303124105181.jpg" alt="我是歌手第四季之歌手直播间" title='我是歌手第四季之歌手直播间' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-21744/">
                                            <h4>我是歌手第四季之歌手直播间</h4>
                                            <p>主演：</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i1">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-2406/"><img src="http://v2img.ifensi.com/2016/0303/20160303114621722.jpg" alt="中国好声音" title='中国好声音' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-2406/">
                                            <h4>中国好声音</h4>
                                            <p>主演：华少</p>
                                        </a>
                                    </div>
                                </div>
																
																								<div class="shows_i shows_i2">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-9929/"><img src="http://v2img.ifensi.com/2016/0303/20160303120048598.jpg" alt="歌舞青春" title='歌舞青春' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-9929/">
                                            <h4>歌舞青春</h4>
                                            <p>主演：晶晶/付琰/伊一/芒果</p>
                                        </a>
                                    </div>
                                </div>
																
																								
																								
																								
																								
																								
																
																																																																                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-1870/"><img src="http://v2img.ifensi.com/2016/0303/20160303115852797.jpg" alt="中国新声代" title='中国新声代' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-1870/">
                                            <h4>中国新声代</h4>
                                            <p>主演：麦咭</p>
                                        </a>
                                    </div>
                                </div>
																								                            	<div class="shows_i">
                                	<div><a target="_blank" href="http://zongyi.ifensi.com/zy-6937/"><img src="http://v2img.ifensi.com/2016/0302/20160302071230384.jpg" alt="快乐男声2013之热血复活战" title='快乐男声2013之热血复活战' width="255" height="382" /></a></div>
                                    <div class="pic_bottom">
                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-6937/">
                                            <h4>快乐男声2013之热血复活战</h4>
                                            <p>主演：谭杰希</p>
                                        </a>
                                    </div>
                                </div>
																																																																                                <div class="shows_i3">
                                	<h4>近期上映</h4>
                                    <div class="shows_name">
                                    																																																																																																															                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-31073/" title='开放音乐会'>开放音乐会</a>
                                        																				                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-31117/" title='2016韩国梦想演唱会'>2016韩国梦想演唱会</a>
                                        																				                                    	<a target="_blank" href="http://zongyi.ifensi.com/zy-29482/" title='李宇春Whyme十年成都演唱会'>李宇春Whyme十年</a>
                                        										                                    </div>
                                    <p><a target="_blank" href="http://www.ifensi.com/list24/8-0-0-0/" rel="nofollow">更多>></a></p>
                                </div>
                            </div>
							                        </div>
                    </div>
                    <div class="movie_right">
                    	<div class="concern_title">
                        	<h4><a target="_blank" href="http://zongyi.ifensi.com/">关注榜</a></h4>
                        </div>
						                        <div class="concern_list">
							                        	<div class="concern_i i_cur">
                            	<p class="i_one"><a target="_blank" href="http://zongyi.ifensi.com/zy-37/"><span>1.</span>康熙来了</a></p>
                                <p class="i_two"><a target="_blank" href="http://zongyi.ifensi.com/zy-37/"><img src="http://v2img.ifensi.com/2016/0309/20160309055611417.jpg" alt="康熙来了" title='康熙来了' width="310" height="463" /></a></p>
                            </div>
							                        	<div class="concern_i ">
                            	<p class="i_one"><a target="_blank" href="http://zongyi.ifensi.com/zy-12758/"><span>2.</span>中国好声音第四季</a></p>
                                <p class="i_two"><a target="_blank" href="http://zongyi.ifensi.com/zy-12758/"><img src="http://v2img.ifensi.com/2015/0908/20150908045412932.jpg" alt="中国好声音第四季" title='中国好声音第四季' width="310" height="463" /></a></p>
                            </div>
							                        	<div class="concern_i ">
                            	<p class="i_one"><a target="_blank" href="http://zongyi.ifensi.com/zy-15/"><span>3.</span>快乐大本营</a></p>
                                <p class="i_two"><a target="_blank" href="http://zongyi.ifensi.com/zy-15/"><img src="http://imgwx2.2345.com/dianyingimg/zongyi/img/6/0/sup47_223x310.png?1423623232" alt="快乐大本营" title='快乐大本营' width="310" height="463" /></a></p>
                            </div>
							                        	<div class="concern_i ">
                            	<p class="i_one"><a target="_blank" href="http://zongyi.ifensi.com/zy-1/"><span>4.</span>奔跑吧兄弟第二季</a></p>
                                <p class="i_two"><a target="_blank" href="http://zongyi.ifensi.com/zy-1/"><img src="http://v2img.ifensi.com/2015/0908/20150908051910173.jpg" alt="奔跑吧兄弟第二季" title='奔跑吧兄弟第二季' width="310" height="463" /></a></p>
                            </div>
							                        	<div class="concern_i ">
                            	<p class="i_one"><a target="_blank" href="http://zongyi.ifensi.com/zy-1217/"><span>5.</span>如果爱</a></p>
                                <p class="i_two"><a target="_blank" href="http://zongyi.ifensi.com/zy-1217/"><img src="http://v2img.ifensi.com/2015/0908/20150908051516579.jpg" alt="如果爱" title='如果爱' width="310" height="463" /></a></p>
                            </div>
							                        </div>
						                    </div>
                </div>
            </div>
            <!--广告-->
            <div class="wrapper ads"><script type="text/javascript">BAIDU_CLB_fillSlot("1093910");</script></div>
        </div>
 <!--底部-->
        <div class="wrapper footer">
        	<div class="foot1 clearfix">
            	<div class="foot_left">
                	<!-- <a target="_blank" href="#2"><img src="http://statics.ifensi.com/images/code.png" alt="" width="147" height="147" /></a> -->
                	<a target="_blank" href="JavaScript:;">&nbsp;<img src="http://img1.oss.ifensi.com/2016/0913/20160913050502588.jpg" /><br /></a>
                    <p class="zai"><a target="_blank" href="JavaScript:;">扫描关注<span>粉丝网</span>微信公众号</a></p>
                </div>
                <div class="foot_center">
                	<!-- <a target="_blank" href="#2"><img src="http://statics.ifensi.com/images/code.png" alt="" width="147" height="147" /></a> -->
                	<a target="_blank" href="http://weibo.com/fensituan520"><img alt="" src="http://v2img.ifensi.com/2015/1207/20151207121610205.jpg" style="width: 147px; height: 147px;" /></a>
                    <p class="zai"><a target="_blank" href="http://weibo.com/fensituan520">点击关注<span>粉丝网</span></a>福利社</p>
                </div>
                <div class="foot_right">
                	<ul class="foot_list1">
                    	<li><a target="_blank" href="http://www.ifensi.com/public-32-3532646.html">公司简介</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/public-32-3532635.html">服务条款</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/public-32-3532639.html">联系方式</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/public-32-3532638.html">人才招聘</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/public-32-3532640.html">友情链接</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/public-32-3532642.html">大数据平台</a></li>
                        <li><a target="_blank" href="http://www.ifensi.com/public-32-3532641.html">我要投稿</a></li>
						<li><a target="_blank" href="http://www.ifensi.com/nav/navlist/">全站导航</a></li>
                    </ul>
                </div>
            </div>
            <div class="foot2">
            	<div class="foot_list2">
                	<span>友情链接：</span>
                    										<a target="_blank" title="橘子娱乐" href="http://www.happyjuzi.com/">橘子娱乐</a>|
										<a target="_blank" title="娱乐新闻" href="http://www.mingxingku.com/">娱乐新闻</a>|
										<a target="_blank" title="粉丝互动" href="http://www.fensihudong.com/">粉丝互动</a>|
										<a target="_blank" title="凤凰网娱乐" href="http://ent.ifeng.com/">凤凰网娱乐</a>|
										<a target="_blank" title="第三媒体" href="http://www.thethirdmedia.com/">第三媒体</a>|
										<a target="_blank" title="娱乐八卦" href="http://bagua.ifensi.com/">娱乐八卦</a>|
										<a target="_blank" title="讲历史" href="http://www.jianglishi.cn">讲历史</a>|
										<a target="_blank" title="云路课堂" href="http://yun.lu/">云路课堂</a>|
										<a target="_blank" title="粉丝币" href="http://www.fanstime.org/index.html">粉丝币</a>|
										<a target="_blank" title="海峡网" href="http://www.hxnews.com/">海峡网</a>|
										<a target="_blank" title="最新娱乐八卦" href="http://bgl.shenchuang.com/">最新娱乐八卦</a>|
										<a target="_blank" title="中国娱乐网" href="http://www.yule.com.cn/">中国娱乐网</a>|
										<a target="_blank" title="57616网址大全" href="http://www.57616.com/">57616网址大全</a>|
										                </div>
                <p class="foot_p">Copyright© 2005-2016 iFensi.Com . All rights reserved.<br />
                    北京粉丝时代网络科技有限公司版权所有<br /> 
                    京ICP备15001512号 <a href="http://www.ifensi.com/public-32-4089101.html">京ICP证150600号</a> 京公网安备11010502027023    电信业务审批[2005]字第439号<br /> 
                <a href="http://www.ifensi.com/public-32-3922812.html">京网文[2015]0400-180号</a>   <a href="http://www.ifensi.com/public-32-3922818.html">广播电视节目制作经营许可证（京）字第04027号</a>
                </p>
            </div>
        </div>
        <!--返回顶部-->
        <div class="foot_btn">
 
             
        	<a class="top_btn" href="javascript:;"></a>
        </div>
    </div>
	<div style="display:none">
	<script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?4bc8e4e13709285e25853ccc0b6d5106";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
	</script>
	<!-- cnzz统计 -->
    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255304217'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/q_stat.php%3Fid%3D1255304217' type='text/javascript'%3E%3C/script%3E"));</script>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-65209846-1', 'auto');
	  ga('send', 'pageview');

	</script>
    </div>
</body>
</html>