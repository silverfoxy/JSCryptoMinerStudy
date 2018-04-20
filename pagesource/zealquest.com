<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=3, minimum-scale=1, user-scalable=no">
<title>上海泽泉</title>
<meta name="keywords" content="上海泽泉">
<meta name="description" content="上海泽泉">
<link href="/style/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script src="/style/js/jquery-1.10.1.min.js"></script>
<link rel="stylesheet" href="/style/css/swiper.min.css">
<link rel="stylesheet" type="text/css" href="/style/css/css.css">
<!-- 导航 -->
<script src="/style/bootstrap/js/bootstrap.min.js"></script>
<script src="/style/js/chinaz.js"></script>
<script src="/style/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="/style/js/slick.js"></script>
<script type="text/javascript" src="/style/js/scripts.js"></script>
<!--[if lt IE 9]>
  <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="//cdn.bootcss.com/respond./style/js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body>
<script language="javascript" src="/style/js/user.js"></script>
<div class="container">
<div class="login_box">
    <button type="submit" id="login" class="btn btn-default login-btn" onclick="location.href='http://www.zealquest.com/index.php?g=Member&m=Login'">登录</button>
    <button type="submit" class="btn btn-default login-btn" onclick="location.href='http://www.zealquest.com/index.php?g=Member&m=Register'" id="register">注册</button>
    <button type="submit" class="btn btn-default login-btn" onclick="location.href='/en/'">En</button></div>
</div>

<nav class="navbar navbar-default">
    <div class="container">
                  <a class="navbar-brand" href="/"><img src="/style/images/logo.png"></a>
          <div id="cssmenu" >
            <ul>
                <li class="active"><a href="/">首页</a></li>
            <li class="line"></li>
                <li>
                	<a href="/index.php?a=lists&catid=2">企业介绍</a>
					                	<ul>
					<li class="has-sub2"><a href="/index.php?a=lists&catid=2">公司简介</a></li><li class="has-sub2"><a href="/index.php?a=lists&catid=3">公司资质</a></li><li class="has-sub2"><a href="/index.php?a=lists&catid=4">企业文化</a></li><li class="has-sub2"><a href="/index.php?a=lists&catid=15">泽泉快讯</a></li>                    </ul>
										
										
            </li>            <li class="line"></li>
                <li>
                	<a href="/index.php?a=lists&catid=6">新闻资讯</a>
					                	<ul>
					<li class="has-sub2"><a href="/index.php?a=lists&catid=6">公司新闻</a></li><li class="has-sub2"><a href="/index.php?a=lists&catid=7">业内资讯</a></li><li class="has-sub2"><a href="/index.php?a=lists&catid=8">最新活动</a></li>                    </ul>
										
										
            </li>            <li class="line"></li>
                <li>
                	<a href="/index.php?a=lists&catid=88">产品展示</a>
										
					                	<ul>
						<li class="has-sub2"><a href="/index.php?a=lists&catid=88">应用分类</a></li>
						<li class="has-sub2"><a href="/index.php?a=lists&catid=88&refresh#pinpai">品牌分类</a></li>
                    </ul>
										
            </li>            <li class="line"></li>
                <li>
                	<a href="/index.php?a=lists&catid=14">技术支持</a>
					                	<ul>
					<li class="has-sub2"><a href="/index.php?a=lists&catid=14">解决方案</a></li><li class="has-sub2"><a href="/index.php?a=lists&catid=16">报修服务</a></li><li class="has-sub2"><a href="/index.php?a=lists&catid=17">相关视频</a></li><li class="has-sub2"><a href="/index.php?a=lists&catid=101">资料下载</a></li>                    </ul>
										
										
            </li>            <li class="line"></li>
                <li>
                	<a href="/index.php?a=lists&catid=18">AgriPheno</a>
										
										
            </li>            <li class="line"></li>
                <li>
                	<a href="/index.php?a=lists&catid=42">招贤纳士</a>
					                	<ul>
					                    </ul>
										
										
            </li>            <li class="line"></li>
                <li>
                	<a href="/index.php?a=lists&catid=46">联系我们</a>
					                	<ul>
					<li class="has-sub2"><a href="/index.php?a=lists&catid=46">联系我们</a></li><li class="has-sub2"><a href="/index.php?a=lists&catid=47">合作伙伴</a></li>                    </ul>
										
										
            </li>                
            </ul>
            <form id="myform" class="navbar-form navbar-right search-xg" role="search" action="http://www.zealquest.com/index.php?g=Search" method="post">
                <div class="input-group input-group-sm">
                  <input type="text" name="q" class="form-control" placeholder="Enter the keywords" aria-describedby="sizing-addon3">
                  <span class="input-group-addon search-btn-s" id="sizing-addon3" onclick="document.getElementById('myform').submit();"><img src="/style/images/ico_fdj.png"/> </span>
                </div>
            </form>
        </div>

        
     </div>          
</nav>

<!--banner-->
<div class="swiper-container">
    <div class="swiper-wrapper">
<div class="swiper-slide"><img src="/d/file/content/2017/03/58de0a820361d.jpg"/></div><div class="swiper-slide"><img src="/d/file/content/2017/08/5983d5ec62bd5.jpg"/></div><div class="swiper-slide"><img src="/d/file/content/2017/03/58dccd5e92c1a.jpg"/></div>        
    </div>
    <div class="swiper-pagination"></div>
</div>

<!--滚动新闻-->
<div class="sroll-news">
    <div class="container">
        <div class="scroll-news_son">
			<div class="bd">
            	<span>最新活动：</span>
				<ul class="infoList">
<li><a href="/index.php?a=shows&catid=8&id=439" target="_blank">2018泽泉植物生理生态及表型育种研讨会日程公布（第二轮通知）</a></li><li><a href="/index.php?a=shows&catid=8&id=435" target="_blank">2018泽泉植物表型技术Workshop通知（上海，3月16日）</a></li><li><a href="/index.php?a=shows&catid=8&id=431" target="_blank">上海泽泉科技股份有限公司北京分公司迁址通知</a></li><li><a href="/index.php?a=shows&catid=8&id=421" target="_blank">2018泽泉植物生理生态及表型育种研讨会第一轮通知（北京/上海/成都）</a></li><li><a href="/index.php?a=shows&catid=8&id=410" target="_blank">会前提醒│2017泽泉植物表型育种及生理生态研讨会（12月7-8日）</a></li><li><a href="/index.php?a=shows&catid=8&id=396" target="_blank">2017泽泉植物表型育种及生理生态研讨会第二轮通知</a></li>				</ul>
			</div>
            <div class="clear"></div>
		</div>
		<script type="text/javascript">
		jQuery(".scroll-news_son").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"top",autoPlay:true,vis:1});
		</script>
    </div>
</div>

<!--滚动产品-->
<div class="product">
    <div class="container">
        <div class="row" style="margin-bottom:30px;">
        	<div class="col-md-2 col-xs-4">&nbsp;</div>
            <div class="col-md-8 col-xs-4 text-center"><a href="/index.php?a=lists&catid=88"><img src="/style/images/tt_pro.png"></a></div>
            <div class="col-md-2 col-xs-4">&nbsp;</div>
        </div>
        <div class="clearfix"></div>
        
        
        <section id="features">
			<div class="content">
                <div class="slider autoplay">
<div class="pro_li">
                    	<div class="line-pic">
                    		<div class="padd-1">
                        <a href="/index.php?a=shows&catid=88&id=547" target="_blank"><img src="/d/file/content/2018/02/5a73f45cea080.jpg" />
                        
                            <h4>实验室表型成像系统——LAB SCANALYZER</h4>
                            <p>实验室表型成像系统LAB SCANALYZER任何实验室都能负担得起的表型分析您是否需要：Ø功能强大的RGB可见光成像分析Ø顶部和侧面的多角度成像Ø中小型植物表型分析实验室表型成像系统Lab Scanalyzer是一个多功能的成像柜，设计用于植物和小型生物体的低成本表型分析。在标准配置中，一个RGB传感器与照明系统一起安装在机柜的顶部（底部照明可供选用）。成像机柜有立柜式与台式两种规格。Lab Scanalyzer适用于表...</p>
                        </a>
                     
                       </div>
                    	</div>
                    </div><div class="pro_li">
                    	<div class="line-pic">
                    		<div class="padd-1">
                        <a href="/index.php?a=shows&catid=105&id=239" target="_blank"><img src="/d/file/content/2017/06/593a0889bf88c.jpg" />
                        
                            <h4>多功能回声探测仪（鱼探仪）——DT-X</h4>
                            <p>目前市场上唯一同时满足鱼类、沉水植被和底质分类调查的科研型回声探测仪。渔业资源调查、鱼类行为与生态学研究
应用领域：其它水生动物调查研究；沉水植被时空分布、生物量、覆盖度等研究；水深测量和水下地形研究；水体底质分类研究和调查</p>
                        </a>
                     
                       </div>
                    	</div>
                    </div><div class="pro_li">
                    	<div class="line-pic">
                    		<div class="padd-1">
                        <a href="/index.php?a=shows&catid=88&id=232" target="_blank"><img src="/d/file/content/2017/04/58e73c9334a25.jpg" />
                        
                            <h4>台式植物表型成像系统—Lab Scanalyzer LS10</h4>
                            <p>台式植物表型成像系统——Lab Scanalyzer LS10是Scanalyzer系列中最简单的一个版本，能选择可见光（VIS）、近红外（NIR）、红外（IR）或荧光成像摄像头中的一种，摄像头固定，没有传送装置，手工更换样品，适合测量较小的样品。但是，该系统的分析软件与可以进行高通量测量的HTS和3D系统的软件完全相同，分析功能非常强大。对于拟南芥等小盆植株、用多孔板培养的植物、多孔板里的叶圆片、以及植物的种子等，可以间接的进行...</p>
                        </a>
                     
                       </div>
                    	</div>
                    </div><div class="pro_li">
                    	<div class="line-pic">
                    		<div class="padd-1">
                        <a href="/index.php?a=shows&catid=88&id=231" target="_blank"><img src="/d/file/content/2017/04/58e73eb791bdb.jpg" />
                        
                            <h4>实验室型高通量成像系统——Lab Scanalyzer LS30</h4>
                            <p>全自动、高通量对大量植株进行成像特别适合植物功能基因组学和植物表型组学遗传育种、突变株筛选、表型筛选的强大工具机器人技术、图像分析和大规模计算能力的完美结合 实验室高通量植物成像系统——Scanalyzer HTS是一套可以全自动、高通量对大量小植株进行成像的系统，可以选择配置可见光（VIS）成像、近红外（NIR）成像、红外（IR）成像、荧光成像或激光扫描3D成像（只适合高度15 cm以下的小植株）中的一种或多种。...</p>
                        </a>
                     
                       </div>
                    	</div>
                    </div><div class="pro_li">
                    	<div class="line-pic">
                    		<div class="padd-1">
                        <a href="/index.php?a=shows&catid=88&id=183" target="_blank"><img src="/d/file/content/2017/04/58e73f59632c2.jpg" />
                        
                            <h4>全自动高通量植物3D成像系统——Greenhouse Scanalyzer Systems</h4>
                            <p>全自动、高通量对大量植株进行3D成像，从幼苗到成株即可植物表型和生理研究的强大助手遗传育种、突变株筛选、表型筛选的强大工具</p>
                        </a>
                     
                       </div>
                    	</div>
                    </div><div class="pro_li">
                    	<div class="line-pic">
                    		<div class="padd-1">
                        <a href="/index.php?a=shows&catid=105&id=142" target="_blank"><img src="/d/file/content/2017/06/593a07fc8ac7f.jpg" />
                        
                            <h4>产毒藻及藻毒素在线监测系统ESP</h4>
                            <p>可长期、自动工作的“水下分子生物学实验室”全球第一套可在水下原位对产毒藻（和藻毒素）进行定性定量监测的系统主要功能1. 长期、自动、连续监测产毒藻和藻毒素的变化2. 长期、自动、连续监测特定藻、细菌、浮游动物等的变化3. 提供定制化分子探针组合套装，完善解决客户的特殊需求4. 监测结果可无线传输到岸上基站5. 可水下原位工作（耐受50 m水压），也可在监测平台或水站房中工作6. 可在水下采集并保存样品，等回收后在实验室...</p>
                        </a>
                     
                       </div>
                    	</div>
                    </div><div class="pro_li">
                    	<div class="line-pic">
                    		<div class="padd-1">
                        <a href="/index.php?a=shows&catid=105&id=141" target="_blank"><img src="/d/file/content/2017/06/593a08c755f2d.jpg" />
                        
                            <h4>CytoBuoy野外监测型浮游植物流式细胞仪</h4>
                            <p>主要功能1. 专业分析浮游植物细胞，同时具备传统流式细胞仪经典功能2. 可以扫描记录各种光学信号（散射、荧光）的动态变化3. 可实现高频、原位分析水体微生物群落及优势种变化4. 可在完整的藻类粒径谱范围内对生物量进行线性评估5. 可直接分析大尺寸范围的浮游藻类、团体结构，可现场分析微囊藻群体结构变化6. 可调式PMT可根据检测粒径大小调节检测器灵敏度7. 流动成像技术可对感兴趣感兴趣的聚群进行圈门设定后专门拍照8. 独创...</p>
                        </a>
                     
                       </div>
                    	</div>
                    </div><div class="pro_li">
                    	<div class="line-pic">
                    		<div class="padd-1">
                        <a href="/index.php?a=shows&catid=89&id=26" target="_blank"><img src="/d/file/content/2017/01/586e388a3850e.jpg" />
                        
                            <h4>便携式光合测量系统——GFS-3000</h4>
                            <p>GFS-3000 能够测量气体交换，实现对净光合速率、蒸腾速率等参数的测量。此外，它还能与 DUAL-PAM-100、MINI-PAM-II、JUNIOR-PAM、IMAGING-PAM、KLAS-100 等联用，实现多种测量方式的同步使用。</p>
                        </a>
                     
                       </div>
                    	</div>
                    </div><div class="pro_li">
                    	<div class="line-pic">
                    		<div class="padd-1">
                        <a href="/index.php?a=shows&catid=89&id=24" target="_blank"><img src="/d/file/content/2017/02/58ad2cabbab15.jpg" />
                        
                            <h4>多激发波长调制叶绿素荧光仪——MULTI-COLOR-PAM</h4>
                            <p>MULTI-COLOR-PAM 具有 6 种不同波段的激发光作为测量光、光化光、饱和脉冲、单周转饱和闪光与多周转饱和闪光。除了能够测量常规荧光参数外，MULTI-COLOR-PAM 还可以测量 PS II 光合单位的连接性参数（p和J），速率常数（Tau）和两种不同类型 PS II（Type 1 和Type 2）的光学截面积（Sigma(II)λ）等参数。</p>
                        </a>
                     
                       </div>
                    	</div>
                    </div>	
                    
                    
                </div>
            </div>
       </section> 
        
        
    </div>
</div>

<!--解决方案-->
<div class="solute">
    <div class="container">
    	<div class="row" style="margin-bottom:30px;">
        	<div class="col-md-2 col-xs-4">&nbsp;</div>
        	<div class="col-md-8 col-xs-4 text-center"><a href="/index.php?a=lists&catid=14"><img src="/style/images/tt_case.png"></a></div>
            <div class="col-md-2 col-xs-4 text-right more"><a href="/index.php?a=lists&catid=14">更多 +</a></div>
        </div>
                
        <div class="row">
		
<div class="col-md-4 padd_5">            
                <div class="solute_list">
                	<div class="col-md-6 col-xs-3 solute_pic"><img src="/d/file/content/2017/04/58e486879e919.jpg"/></div>
                <div class="col-md-6 col-xs-9 solute_txt">
                	<div class="solute_tit">高通量植物表型-基因型育种平台建设方案</div>
                    <div class="ckxq"><a href="/index.php?a=shows&catid=14&id=12">查看详情</a></div>
                </div>
				<div class="clearfix"></div>
            	</div>
            </div><div class="col-md-4 padd_5">            
                <div class="solute_list">
                	<div class="col-md-6 col-xs-3 solute_pic"><img src="/d/file/content/2017/04/58e47b3a157bb.jpg"/></div>
                <div class="col-md-6 col-xs-9 solute_txt">
                	<div class="solute_tit">CytoBuoy系列流式细胞仪藻类监测解决方案及应用</div>
                    <div class="ckxq"><a href="/index.php?a=shows&catid=14&id=8">查看详情</a></div>
                </div>
				<div class="clearfix"></div>
            	</div>
            </div><div class="col-md-4 padd_5">            
                <div class="solute_list">
                	<div class="col-md-6 col-xs-3 solute_pic"><img src="/d/file/content/2017/04/58e4799ecd701.jpg"/></div>
                <div class="col-md-6 col-xs-9 solute_txt">
                	<div class="solute_tit">光合作用测量系统解决方案</div>
                    <div class="ckxq"><a href="/index.php?a=shows&catid=14&id=4">查看详情</a></div>
                </div>
				<div class="clearfix"></div>
            	</div>
            </div>            
           
        </div>
    </div>
</div>

<!--新闻列表-->
<div class="news">
    <div class="container">
    	<div class="row">
            <div class="col-md-2 col-xs-4">&nbsp;</div>
        	<div class="col-md-8 col-xs-4 text-center"><a href="/index.php?a=lists&catid=6"><img src="/style/images/tt_news.png"></a></div>
            <div class="col-md-2 col-xs-4">&nbsp;</div>
        </div>
        <div class="news_son">
			<div class="hd">
				<ul><li>公司动态</li><li>业内资讯</li><li>最新活动</li></ul>
			</div>
           
			<div class="bd">
				<div class="row">
                    <ul>
					
<li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/01/5a6ae29d8e7dc.png"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=6&id=437">2018泽泉植物生理生态及表型育种研讨会日程公布（第二轮通知）</a></div>
                                <div class="news_con">为更好地服务全国科研用户，促进植物表型育种、生理生态领域的研究，泽泉科技将于2018年4月，在北京、成都分别举办每场为期2天的2018泽泉植物生理生态及表型育种研讨会，会议日程今日公布。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/03/5aa648da18b2a.jpg"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=6&id=436">2018泽泉植物表型技术Workshop通知（上海，3月16日）</a></div>
                                <div class="news_con">泽泉科技将于3月16日下午在AgriPheno举办“2018泽泉植物表型技术Workshop”，内容包括植物表型研究技术研究进展交流、AgriPheno高通量植物表型平台及科研项目介绍以及平台参观考察。欢迎您参加。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/03/5aa628778589a.jpg"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=6&id=432">泽泉科技2018年招聘开始啦 欢迎应聘</a></div>
                                <div class="news_con">泽泉科技2018年招聘开始啦，诚邀各位精英加入泽泉科技，共同发展！</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/03/5aa0e2bd74e3c.gif"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=6&id=429">上海泽泉科技股份有限公司北京分公司迁址通知</a></div>
                                <div class="news_con">上海泽泉科技股份有限公司北京分公司因业务发展需要和规模的扩大，自2018年3月12日起，将搬迁至新的地址办公。
新地址：北京市海淀区北三环西路43号青云当代大厦1109-1110室。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/03/5a9e657f4fd81.jpg"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=6&id=428">上海市农科院院长蔡友铭一行莅临AgriPheno™平台调研</a></div>
                                <div class="news_con">2018年3月6日下午，在浦东新区农委主任苏锦山，浦东农发集团董事长谈坤明、总经理陈晓峰的陪同下，上海市农科院院长蔡友铭一行莅临AgriPheno™平台，调研指导。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/02/5a7a98baf079b.jpg"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=6&id=427">分享：利用机器学习与传感器融合技术进行植物精准表型分析</a></div>
                                <div class="news_con">机器学习是人工智能的一种形式，能赋予计算机无需复杂的程序化设计的学习能力，从而产生巨大的数据量。</a></div>
                            </div>
                        </li>                        
                    </ul>
                </div>
				<div class="row">
                    <ul>
<li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/01/5a6ae29d8e7dc.png"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=7&id=438">2018泽泉植物生理生态及表型育种研讨会日程公布（第二轮通知）</a></div>
                                <div class="news_con">为更好地服务全国科研用户，促进植物表型育种、生理生态领域的研究，泽泉科技将于2018年4月，在北京、成都分别举办每场为期2天的2018泽泉植物生理生态及表型育种研讨会，会议日程今日公布。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/03/5aa0e2bd74e3c.gif"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=7&id=430">上海泽泉科技股份有限公司北京分公司迁址通知</a></div>
                                <div class="news_con">上海泽泉科技股份有限公司北京分公司因业务发展需要和规模的扩大，自2018年3月12日起，将搬迁至新的地址办公。
新地址：北京市海淀区北三环西路43号青云当代大厦1109-1110室。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/02/5a7a8b55dce96.jpg"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=7&id=426">SPAC研究的得力工具——Eco-Wach生态环境监测系统</a></div>
                                <div class="news_con">SPAC研究的得力工具——Eco-Wach生态环境监测系统。Eco-Watch以DT系列数据采集器为核心，根据研究者的需要，可选配多种先进的传感器，类型覆盖大气、植物、土壤、地下水各部分。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/02/5a781f3217535.jpg"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=7&id=424">英国3D Laser Mapping公司推出全新多平台移动测绘系统——Robin</a></div>
                                <div class="news_con">2016年5月，3D Laser Mapping公司推出了全新的多平台移动测绘系统——Robin。Robin是市场上首个兼备机载、车载与徒步三种搭载模式的移动测绘设备。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/01/5a6ae29d8e7dc.png"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=7&id=423">2018泽泉植物生理生态及表型育种研讨会第一轮通知（北京/上海/成都）</a></div>
                                <div class="news_con">为更好地服务全国科研用户，促进植物表型育种、生理生态领域的研究，泽泉科技将于2018年4月，在北京、成都、上海分别举办每场为期1-2天的2018泽泉植物生理生态及表型育种研讨会。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/01/5a5727dfb9831.jpg"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=7&id=418">实验室表型成像系统LAB SCANALYZER升级 新增顶视-侧视版本</a></div>
                                <div class="news_con">Lab Scanalyzer设计用于植物和小型生物体的低成本表型分析，适用于表型测试，如生长研究、测试对压力和环境因素的表型反应、萌发测定或生态毒理学测试。Lab Scanalyzer最近新增顶视-侧视版本。</a></div>
                            </div>
                        </li>                    </ul>
                </div>
                <div class="row">
                    <ul>
<li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/01/5a6ae29d8e7dc.png"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=8&id=439">2018泽泉植物生理生态及表型育种研讨会日程公布（第二轮通知）</a></div>
                                <div class="news_con">为更好地服务全国科研用户，促进植物表型育种、生理生态领域的研究，泽泉科技将于2018年4月，在北京、成都分别举办每场为期2天的2018泽泉植物生理生态及表型育种研讨会，会议日程今日公布。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/03/5aa648da18b2a.jpg"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=8&id=435">2018泽泉植物表型技术Workshop通知（上海，3月16日）</a></div>
                                <div class="news_con">泽泉科技将于3月16日下午在AgriPheno举办“2018泽泉植物表型技术Workshop”，内容包括植物表型研究技术研究进展交流、AgriPheno高通量植物表型平台及科研项目介绍以及平台参观考察。欢迎您参加。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/03/5aa0e2bd74e3c.gif"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=8&id=431">上海泽泉科技股份有限公司北京分公司迁址通知</a></div>
                                <div class="news_con">上海泽泉科技股份有限公司北京分公司因业务发展需要和规模的扩大，自2018年3月12日起，将搬迁至新的地址办公。
新地址：北京市海淀区北三环西路43号青云当代大厦1109-1110室。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2018/01/5a6ae29d8e7dc.png"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=8&id=421">2018泽泉植物生理生态及表型育种研讨会第一轮通知（北京/上海/成都）</a></div>
                                <div class="news_con">为更好地服务全国科研用户，促进植物表型育种、生理生态领域的研究，泽泉科技将于2018年4月，在北京、成都、上海分别举办每场为期1-2天的2018泽泉植物生理生态及表型育种研讨会。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2017/11/5a1f6d2e7043a.gif"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=8&id=410">会前提醒│2017泽泉植物表型育种及生理生态研讨会（12月7-8日）</a></div>
                                <div class="news_con">研讨会内容包括植物表型与分子育种、植物生理生态环境研究、农业物联网等。会议期间，结合讲座内容，将会对生理生态等进行深度的讨论和仪器操作，并安排实地参观考察AgriPheno平台。</a></div>
                            </div>
                        </li><li class="col-md-6 col-xs-12">
                            <div class="news_pic col-md-2 col-xs-2"><img src="/d/file/content/2017/11/5a1f6d2e7043a.gif"></div>
                            <div class="news_txt col-md-10 col-xs-10">
                                <div class="news_tit"><a href="/index.php?a=shows&catid=8&id=396">2017泽泉植物表型育种及生理生态研讨会第二轮通知</a></div>
                                <div class="news_con">为更好地服务全国科研用户，促进植物表型育种、生理生态领域的研究，促进相关研究设施和平台的建设，泽泉科技将于2017年12月7-9日在上海举办2017泽泉植物表型育种及生理生态研讨会。</a></div>
                            </div>
                        </li>                    </ul>
                </div>
			</div>
		</div>
		<script type="text/javascript">jQuery(".news_son").slide({trigger:"click"});</script>
    </div>
</div>

<!--科研服务-->
<div class="platform">
    <div class="container">
    	<div class="row">
            <div class="col-md-2 col-xs-4">&nbsp;</div>
        	<div class="col-md-8 col-xs-4 text-center"><a href="/index.php?a=lists&catid=18"><img src="/style/images/tt_AP.png"></a></div>
            <div class="col-md-2 col-xs-4 text-right more"><a href="/index.php?a=lists&catid=18">更多 +</a></div>
        </div>
        <div class="row">
            <div class="platform_son">
                <ul>
                	<li class="col-md-4 col-xs-4"><a href="/index.php?a=lists&catid=19"><i><img src="/style/images/icon1.png"></i>发展历程</a></li>
                    <li class="col-md-4 col-xs-4"><a href="/index.php?a=lists&catid=24"><i><img src="/style/images/icon2.png"></i>新闻动态</a></li>
                	<li class="col-md-4 col-xs-4"><a href="/index.php?a=lists&catid=26"><i><img src="/style/images/icon3.png"></i>平台服务</a></li>
                    <li class="col-md-4 col-xs-4"><a href="/index.php?a=lists&catid=27"><i><img src="/style/images/icon4.png"></i>科研合作</a></li>
                    <li class="col-md-4 col-xs-4"><a href="/index.php?a=lists&catid=99"><i><img src="/style/images/icon5.png"></i>生理生态监测</a></li>
                    <li class="col-md-4 col-xs-4"><a href="/index.php?a=lists&catid=31"><i><img src="/style/images/icon6.png"></i>分子遗传与育种</a></li>
                    <li class="col-md-4 col-xs-4"><a href="/index.php?a=lists&catid=34"><i><img src="/style/images/icon7.png"></i>表型信息学分析</a></li>
                    <li class="col-md-4 col-xs-4"><a href="/index.php?a=lists&catid=36"><i><img src="/style/images/icon8.png"></i>环境因素评估</a></li>
                    <li class="col-md-4 col-xs-4"><a href="/index.php?a=lists&catid=40"><i><img src="/style/images/icon9.png"></i>园艺与植物价值评价</a></li>
                </ul>
            </div>
        </div>
	</div>
</div>

<!--合作伙伴-->
<div class="link">
    <div class="container">
    	<div class="row" style="margin-bottom:30px;">
            <div class="col-md-2 col-xs-4">&nbsp;</div>
        	<div class="col-md-8 col-xs-4 text-center"><a href="#"><img src="/style/images/tt_partner.png"></a></div>
            <div class="col-md-2 col-xs-4">&nbsp;</div>
        </div>
                
        <div class="link_son">
        	<ul class="row text-center">
<li class="col-md-3 col-xs-6"><a href="" target="blank"><img src="/d/file/content/2017/04/58e743f336571.jpg"/></a></li><li class="col-md-3 col-xs-6"><a href="" target="blank"><img src="/d/file/content/2017/04/58e743342ae22.jpg"/></a></li><li class="col-md-3 col-xs-6"><a href="" target="blank"><img src="/d/file/content/2017/04/58e60adb2812d.jpg"/></a></li><li class="col-md-3 col-xs-6"><a href="" target="blank"><img src="/d/file/content/2017/04/58e60851683e3.jpg"/></a></li><li class="col-md-3 col-xs-6"><a href="" target="blank"><img src="/d/file/content/2017/04/58e6064af011d.jpg"/></a></li><li class="col-md-3 col-xs-6"><a href="" target="blank"><img src="/d/file/content/2017/04/58e604e3cb50f.jpg"/></a></li><li class="col-md-3 col-xs-6"><a href="" target="blank"><img src="/d/file/content/2017/04/58e606ab51bf4.jpg"/></a></li><li class="col-md-3 col-xs-6"><a href="" target="blank"><img src="/d/file/content/2017/04/58e602872e6f8.jpg"/></a></li>       		</ul>
        </div>
    </div>
</div>

<!--底部-->
<footer class="footer">
	<div class="footer_top">
    	<div class="container">
            <div class="fonoter_list">
            	<dl>
                <dt><span>企业介绍</span></dt>
<dd><a href="/index.php?a=lists&catid=2">公司简介</a></dd><dd><a href="/index.php?a=lists&catid=3">公司资质</a></dd><dd><a href="/index.php?a=lists&catid=4">企业文化</a></dd><dd><a href="/index.php?a=lists&catid=15">泽泉快讯</a></dd>            </dl>
            <dl>
                <dt><span>新闻资讯</span></dt>
<dd><a href="/index.php?a=lists&catid=6">公司新闻</a></dd><dd><a href="/index.php?a=lists&catid=7">业内资讯</a></dd><dd><a href="/index.php?a=lists&catid=8">最新活动</a></dd>            </dl>
            <dl>
                <dt><span>产品展示</span></dt>
<dd><a href="/index.php?a=lists&catid=107">实验室自动化定制方案</a></dd><dd><a href="/index.php?a=lists&catid=88">植物表型研究</a></dd><dd><a href="/index.php?a=lists&catid=89">植物生理生态研究</a></dd><dd><a href="/index.php?a=lists&catid=102">花粉活性与种子性状</a></dd><dd><a href="/index.php?a=lists&catid=90">温室自动化与植物培养</a></dd><dd><a href="/index.php?a=lists&catid=91">植物样品采集及储存</a></dd><dd><a href="/index.php?a=lists&catid=92">基因分型</a></dd><dd><a href="/index.php?a=lists&catid=103">土壤研究</a></dd><dd><a href="/index.php?a=lists&catid=104">气象环境与长期监测</a></dd><dd><a href="/index.php?a=lists&catid=105">水生态环境研究</a></dd>            </dl>
            <dl>
                <dt><span>技术支持</span></dt>
<dd><a href="/index.php?a=lists&catid=14">解决方案</a></dd><dd><a href="/index.php?a=lists&catid=16">报修服务</a></dd><dd><a href="/index.php?a=lists&catid=17">相关视频</a></dd><dd><a href="/index.php?a=lists&catid=101">资料下载</a></dd>            </dl>
            <dl>
                <dt><span>招贤纳士</span></dt>
				<dd><a href="/index.php?a=lists&catid=42">招贤纳士</a></dd>
            </dl>
            <dl>
                <dt><span>联系我们</span></dt>
<dd><a href="/index.php?a=lists&catid=46">联系我们</a></dd><dd><a href="/index.php?a=lists&catid=47">合作伙伴</a></dd>            </dl>
            <dl>
                <dt><span>免责条款</span></dt>
                <dd><a href="/index.php?a=lists&catid=94">免责条款</a></dd>
            </dl> 
            </div>
            <div class="footer_lianxi">    
                <div class="online">
                    <div class="online_tt"><span>服务热线</span></div>
                    <ul>
                        <li><a href="#">上海&nbsp;&nbsp;&nbsp;086-021-32555118</a></li>
                        <li><a href="#">北京&nbsp;&nbsp;&nbsp;086-010-88824075</a></li>
                        <li><a href="#">成都&nbsp;&nbsp;&nbsp;086-028-86719836</a></li>
                        <li><a href="#">广州&nbsp;&nbsp;&nbsp;086-020-85645707</a></li>
                        <li><a href="#">武汉&nbsp;&nbsp;&nbsp;086-027-59378101</a></li>
                    </ul>
                </div> 
                
                <div class="weixin"><img src="/style/images/weixin.jpg"><p>泽泉科技官方微信</p></div>
             </div> 
             <div class="clear"></div>             	
        </div>
  </div>
  <div class="footer_bot">
        <div class="container">
        	版权所有 &copy; 上海泽泉科技股份有限公司&nbsp;&nbsp;&nbsp;沪ICP备08020885号&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;技术支持：缘震网络
        </div>
    </div>
	
</footer>

<!-- Swiper JS -->
<script src="/style/js/swiper.min.js"></script>

<!-- Initialize Swiper -->
<script>
	var Swiper = new Swiper('.swiper-container',{
	loop: true,
	autoplay:2000,
	speed:1500,
	pagination: '.swiper-pagination',
	paginationClickable: true,
	grabCursor : true,
	nextButton: '.swiper-button-next',
	prevButton: '.swiper-button-prev',
	parallax:true,
	});  
</script>


</body>
</html>