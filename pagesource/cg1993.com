<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="renderer" content="webkit"> 
	<meta name="title" content="冠珠陶瓷官网-瓷砖_地板砖_仿古砖_家装建材_十大品牌厂家">
	<meta name="keywords" content="冠珠陶瓷，冠珠瓷砖，地板砖，大理石瓷砖，抛光砖，仿古砖，微晶石，抛釉砖，木纹砖，外墙砖，客厅瓷砖，瓷砖品牌，陶瓷十大品牌" />
	<meta name="description" content="冠珠陶瓷，大家之选，Angelababy代言品牌，荣登中国品牌价值500强！专业生产大理石瓷砖、全抛釉、抛光砖、仿古砖、外墙砖等全品类瓷砖产品。全国拥有10000多家品牌专卖店，为千万家庭提供高品质的瓷砖产品和人性化的综合服务。" />
	<meta name="author" content="源创力科技" />
	
	<meta name="MobileOptimized" content="320">
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
	<meta name="format-detection" content="telephone=no" />
	<meta name="apple-touch-fullscreen" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
	<meta content="yes" name="apple-mobile-web-app-capable" />

	<link rel="stylesheet" href="/templates/guanzhu/css/common.css" />
	<link rel="stylesheet" href="/templates/guanzhu/css/layout.css" />
	<link rel="stylesheet" href="/templates/guanzhu/css/cui.css">
	<link rel="stylesheet" type="text/css" href="/templates/guanzhu/css/bootstrap.css"/>
	<link rel="stylesheet" type="text/css" href="/templates/guanzhu/css/guanzhugai.css"/>
	<link rel="stylesheet" href="/templates/guanzhu/css/lib.css">
	<link rel="stylesheet" href="/templates/guanzhu/css/less.css?1">

	<title>冠珠陶瓷官网-瓷砖_地板砖_仿古砖_家装建材_十大品牌厂家</title>

	<script src="/templates/guanzhu/js/jquery.js"></script>
	<script src="/templates/guanzhu/js/jquery-1.11.0.js" type="text/javascript" charset="utf-8"></script>
	<script src="/templates/guanzhu/js/lib.js"></script>
	<!--[if lt IE 9]><script src="/templates/guanzhu/js/html5.js"></script><![endif]-->

	<!-- banner -->
  	<script src="/templates/guanzhu/js/jquery.flexslider-min.js"></script>
	<script src="/templates/guanzhu/js/layout.js"></script>
	<style>
	#banner img{max-width: 999999px;}
	img { width:auto; }
	</style>
</head>
<body>
	<!-- 公共导航 -->
	<script src="/templates/guanzhu/js/login-validate.js"></script>
<script src="/templates/guanzhu/js/common.js"></script>
<header id="hd">
    <div class="wp">
        <div class="logo">
            <a href="/index.html"><img src="http://cdn.cg1993.com/templates/guanzhu/images/common/logo.svg" alt=""></a>
        </div>
        
        <div class="hdr hdr-login">
            <!--<a href="http://www.i5ihome.com" class="t-btn1">在线家装体验</a> -->
			<a href="http://admin.xjk.npurl.cn?c=j-79b#/" class="t-btn1">品牌馆专区</a>
            <a href="javascript:void(0);" class="t-btn2" id="loginbt">经销商专区</a>

            <div class="soForm2 soForm" id="soform-dl">
                <form url="/tools/submit_ajax.ashx?action=user_login&site=main" id="loginform" name="loginform">
                账号：<input type="text" class="inp" id="txtUserName" name="txtUserName" placeholder="账号">
                密码：<input type="password" class="inp" id="txtPassword" name="password" placeholder="密码">
                <input type="submit" value="登陆" id="btnSubmit" name="btnSubmit" class="g-btn1 ani">
                <div id="msgtips" class="col tips"></div>
                </form>
            </div>
            
                <script type="text/javascript">
                $.ajax({
                        type: "POST",
                        url: "/tools/submit_ajax.ashx?action=user_check_login",
                        dataType: "json",
                        timeout: 20000,
                        success: function (data, textStatus) {
                            if (data.status == 1) {
                                $(".soForm2").remove();
                                $("#loginbt").attr("href",'/member_list/108.html');
                            } else {
                                
                                
                            }
                        }
                    });
                
                    function exit() {
                        $.ajax({
                            type: "POST",
                            url: "/tools/submit_ajax.ashx?action=user_exit",
                            dataType: "json",
                            timeout: 20000,
                            success: function (data, textStatus) {
                                if (data.status == 1) {
                                    location.href = "/index.aspx";
                                }
                            }
                        });
                     }
                </script>
            
                

            <div class="soBox">
                <a href="javascript:void(0);" class="a-soBtn"></a>
                <div class="soForm" id="soform-ss">
                    <select class="inp-sel" id="channel_id">
                        <option value="1">搜索产品或编号</option>
                        <option value="2">搜索新闻</option>
                    </select>
                    <input type="text" class="inp" id="keywords" placeholder="输入搜索关键字">
                    <button class="g-btn1 ani" onclick="SiteSearch('/search.html', '#keywords','#channel_id');return false">搜索</button>
                    
                </div>
            </div>
            <!--<a href="" class="a-lang">英文</a>-->
        </div>
        <nav class="navMenu">
            <li><a href="/index.html" class="v1"></a></li>
            <li class="pos"><a href="javascript:();" class="v1">走进冠珠</a>
                <div class="subBox">
                    <div class="wp">
                        <ul class="m-tpList1">
                            <li>
                                <div class="pic"><a href='javascript:;'><img src="http://cdn.cg1993.com/templates/guanzhu/images/nav/comming/1.jpg" alt=""></a></div>
                                <h4><a href='javascript:;' style="color:#c80000;">邂逅冠珠</a></h4>
                                <dl class="sMenu">
                                    
                                            <dd><a href='/abouts_show/85.html'>企业简介</a></dd>
                                        
                                            <dd><a href='/abouts_show/87.html'>发展历程</a></dd>  
                                        
                                            <dd><a href='/abouts.html'>品牌荣誉</a></dd>
                                        
                                </dl>
                            </li>
                            <li>
                                <div class="pic"><a href='/know.html'><img src="http://cdn.cg1993.com/templates/guanzhu/images/nav/comming/2.jpg" alt=""></a></div>
                                <h4><a href='javascript:;' style="color:#c80000;">认识冠珠</a></h4>
                                <dl class="sMenu">
                                    
                                        <dd><a href='/knows/95.html'>品牌文化</a></dd>
                                        
                                        <dd><a href='/knows/96.html'>核心技术</a></dd>
                                        
                                        <dd><a href='/knows/97.html'>社会责任</a></dd>
                                        
                                </dl>
                            </li>
                            <li>
                                <div class="pic"><a href="javascript:();"><img src="http://cdn.cg1993.com/templates/guanzhu/images/nav/comming/3.jpg" alt=""></a></div>
                                <h4><a href='javascript:;' style="color:#c80000;">了解冠珠</a></h4>
                                <dl class="sMenu">
                                    
                                        <dd><a href='/news/61.html'>冠珠新闻</a></dd>
                                    
                                        <dd><a href='/news/62.html'>产品资讯</a></dd>
                                    
                                        <dd><a href='/news/63.html'>媒体报道</a></dd>
                                    
                                </dl>
                            </li>
                            <li>
                                <div class="pic"><a href="javascript:();"><img src="http://cdn.cg1993.com/templates/guanzhu/images/nav/comming/4.jpg" alt=""></a></div>
                                <h4><a href='javascript:;' style="color:#c80000;">爱上冠珠</a></h4>
                                <dl class="sMenu">
                                    
                                        <dd><a href='/love_list/98.html'>大家访谈</a></dd>
                                    
                                        <dd><a href='/love_list/99.html'>品牌视觉</a></dd>
                                    
                                        <dd><a href='/love_list/100.html'>合作伙伴</a></dd>
                                    
                                </dl>
                            </li>
                        </ul>
                    </div>
                </div>
            </li>
            <li class="pos"><a href="javascript:();" class="v1">产品中心</a>
                <div class="subBox">
                    <div class="wp">
                        <div class="left">
                            <ul class="m-tpList2">
                                
								    <li>
									    <div class="pic"><a href='/products/292.html'><img src="http://cdn.cg1993.com/upload/201711/10/201711102052185517.jpg" alt="冠珠大板"></a></div>
									    <h4>冠珠大板</h4>
								    </li>									    
							    
								    <li>
									    <div class="pic"><a href='/products/230.html'><img src="http://cdn.cg1993.com/upload/201612/12/201612121018592419.jpg" alt="天然石系列"></a></div>
									    <h4>天然石系列</h4>
								    </li>									    
							    
								    <li>
									    <div class="pic"><a href='/products/233.html'><img src="http://cdn.cg1993.com/upload/201612/12/201612121019490486.jpg" alt="冠珠真石"></a></div>
									    <h4>冠珠真石</h4>
								    </li>									    
							    
								    <li>
									    <div class="pic"><a href='/products/77.html'><img src="http://cdn.cg1993.com/upload/201612/12/201612121020513689.jpg" alt="全抛釉"></a></div>
									    <h4>全抛釉</h4>
								    </li>									    
							    
								    <li>
									    <div class="pic"><a href='/products/75.html'><img src="http://cdn.cg1993.com/upload/201606/20/201606201007272370.jpg" alt="抛光砖"></a></div>
									    <h4>抛光砖</h4>
								    </li>									    
							    
								    <li>
									    <div class="pic"><a href='/products/57.html'><img src="http://cdn.cg1993.com/upload/201612/12/201612121022518416.jpg" alt="仿古砖"></a></div>
									    <h4>仿古砖</h4>
								    </li>									    
							    
								    <li>
									    <div class="pic"><a href='/products/53.html'><img src="http://cdn.cg1993.com/upload/201612/12/201612121024298534.jpg" alt="大理石瓷砖"></a></div>
									    <h4>大理石瓷砖</h4>
								    </li>									    
							    
								    <li>
									    <div class="pic"><a href='/products/76.html'><img src="http://cdn.cg1993.com/upload/201612/12/201612121026025790.jpg" alt="内墙砖"></a></div>
									    <h4>内墙砖</h4>
								    </li>									    
							    
                            </ul>
                        </div>
                        <div class="right">
                            
                              <!--规格列表-->
                              <dl class="m-tList1">
                                <dt>按产品类别划分</dt>
                                <dd>                                  
                                  
                                  <a href="/psearch.html?category_id=59&s_23=71">大理石瓷砖</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_23=24">抛光砖系列</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_23=72">全抛釉系列</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_23=75">仿古砖系列</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_23=73">内墙砖系列</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_23=70">微晶石系列</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_23=74">瓷质外墙砖</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_23=79">喷墨抛光砖</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_23=80">通体大理石瓷砖</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_23=136">冠珠小砖</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_23=138">大规格瓷砖</a>
                                  
                                </dd>
                              </dl>
                              
                              <!--规格列表-->
                                </dd>
                              </dl>
                              
                              <!--规格列表-->
                                </dd>
                              </dl>
                              
                              <!--规格列表-->
                              <dl class="m-tList1">
                                <dt>按风格划分</dt>
                                <dd>                                  
                                  
                                  <a href="/psearch.html?category_id=59&s_25=26">现代简约</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_25=90">田园风格</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_25=91">简欧</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_25=92">新中式</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_25=93">地中海</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_25=94">东南亚</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_25=95">混搭</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_25=96">轻奢</a>
                                  
                                  <a href="/psearch.html?category_id=59&s_25=97">其他</a>
                                  
                                </dd>
                              </dl>
                              
                              <!--规格列表-->
                                </dd>
                              </dl>
                              
                              <!--规格列表-->
                                </dd>
                              </dl>
                              
                            <!-- <dl class="m-tList1">
                                <dt>按系列划分</dt>
                                <dd><a href="">抛光瓷片耐磨砖系列</a></dd>
                                <dd><a href="">瓷质外墙砖系列</a></dd>
                                <dd><a href="">冠珠微晶石系列</a></dd>
                                <dd><a href="">卫浴系列</a></dd>
                                <dd><a href="">仿古砖系列</a></dd>
                                <dd><a href="">其他系列</a></dd>
                            </dl>
                            <dl class="m-tList1">
                                <dt>按风格划分</dt>
                                <dd><a href="">简约欧式风格</a></dd>
                                <dd><a href="">新古典风格</a></dd>
                                <dd><a href="">新中式风格</a></dd>
                                <dd><a href="">卫浴系列</a></dd>
                                <dd><a href="">现代简约风格</a></dd>
                                <dd><a href="">新奢华主义风格</a></dd>
                            </dl> -->
                            <a href='/products/59.html' class="g-btn2">查看更多</a>
                        </div>
                    </div>
                </div>
            </li>
            <li><a href="javascript:();" class="v1">家装文化</a>
                <dl>
                    
                        <dd><a href='/decoration/287.html' class="sv1">冠珠风格说</a></dd>
                    
                        <dd><a href='/decoration/102.html' class="sv1">VR体验馆</a></dd>
                    
                        <dd><a href='/decoration/103.html' class="sv1">家居讲堂</a></dd>
                    
                </dl>
            </li>
            <li><a href="javascript:();" class="v1">营销网络</a>
                <dl>
                    
                            <dd><a href='/network/107.html' class="sv1">全国网点</a></dd>
                        
                            <dd><a href='/forjoin.html' class="sv1">招商加盟</a></dd>
                        
                            <dd><a href='/network/193.html' class="sv1">工程案例</a></dd>
                                                
                </dl>
            </li>
            <li><a href="javascript:();" class="v1">客户服务</a>
                <dl>
                    
                        <dd><a href='/service/104.html' class="sv1">品质保障</a></dd>
                    
                        <dd><a href='/service/105.html' class="sv1">售后服务</a></dd>
                    
                        <dd><a href='/service/106.html' class="sv1">常见问题</a></dd>
                    
                    <dd><a href='http://www.cg1993.com/feedback.html' class="sv1">投诉建议</a></dd>
                </dl>
            </li>
        </nav>
    </div>
</header>
<a href="javascript:void(0);" class="menuBtn"></a>
<div class="c"></div>
<aside id="aside">
    <ul class="mNav">
        <li><a href="/index.html" class="v1">首页</a></li>
        <li><a href="javascript:();" class="v1">走进冠珠</a>
            <dl>                
                
                            <dd><a href='/abouts_show/85.html'>企业简介</a></dd>
                        
                            <dd><a href='/abouts_show/87.html'>发展历程</a></dd>  
                        
                            <dd><a href='/abouts.html'>品牌荣誉</a></dd>
                        
                        <dd><a href='/knows/95.html'>品牌文化</a></dd>
                        
                        <dd><a href='/knows/96.html'>核心技术</a></dd>
                        
                        <dd><a href='/knows/97.html'>社会责任</a></dd>
                        
                        <dd><a href='/news/61.html'>冠珠新闻</a></dd>
                    
                        <dd><a href='/news/62.html'>产品资讯</a></dd>
                    
                        <dd><a href='/news/63.html'>媒体报道</a></dd>
                    
                        <dd><a href='/love_list/98.html'>大家访谈</a></dd>
                    
                        <dd><a href='/love_list/99.html'>品牌视觉</a></dd>
                    
                        <dd><a href='/love_list/100.html'>合作伙伴</a></dd>
                    
            </dl>
        </li>
        <li><a href="javascript:();" class="v1">产品中心</a>
            <dl>
                
                  <!--规格列表-->                  
                    <dt>按产品类别划分</dt>
                    <dd>                                  
                      
                      <a href="/psearch.html?category_id=59&s_23=71">大理石瓷砖</a>
                      
                      <a href="/psearch.html?category_id=59&s_23=24">抛光砖系列</a>
                      
                      <a href="/psearch.html?category_id=59&s_23=72">全抛釉系列</a>
                      
                      <a href="/psearch.html?category_id=59&s_23=75">仿古砖系列</a>
                      
                      <a href="/psearch.html?category_id=59&s_23=73">内墙砖系列</a>
                      
                      <a href="/psearch.html?category_id=59&s_23=70">微晶石系列</a>
                      
                      <a href="/psearch.html?category_id=59&s_23=74">瓷质外墙砖</a>
                      
                      <a href="/psearch.html?category_id=59&s_23=79">喷墨抛光砖</a>
                      
                      <a href="/psearch.html?category_id=59&s_23=80">通体大理石瓷砖</a>
                      
                      <a href="/psearch.html?category_id=59&s_23=136">冠珠小砖</a>
                      
                      <a href="/psearch.html?category_id=59&s_23=138">大规格瓷砖</a>
                      
                    </dd>
                  
                  <!--规格列表-->
                    </dd>
                  
                  <!--规格列表-->
                    </dd>
                  
                  <!--规格列表-->                  
                    <dt>按风格划分</dt>
                    <dd>                                  
                      
                      <a href="/psearch.html?category_id=59&s_25=26">现代简约</a>
                      
                      <a href="/psearch.html?category_id=59&s_25=90">田园风格</a>
                      
                      <a href="/psearch.html?category_id=59&s_25=91">简欧</a>
                      
                      <a href="/psearch.html?category_id=59&s_25=92">新中式</a>
                      
                      <a href="/psearch.html?category_id=59&s_25=93">地中海</a>
                      
                      <a href="/psearch.html?category_id=59&s_25=94">东南亚</a>
                      
                      <a href="/psearch.html?category_id=59&s_25=95">混搭</a>
                      
                      <a href="/psearch.html?category_id=59&s_25=96">轻奢</a>
                      
                      <a href="/psearch.html?category_id=59&s_25=97">其他</a>
                      
                    </dd>
                  
                  <!--规格列表-->
                    </dd>
                  
                  <!--规格列表-->
                    </dd>
                  
                <!-- <dt>按系列划分</dt>
                <dd><a href="">抛光瓷片耐磨砖系列</a></dd>
                <dd><a href="">瓷质外墙砖系列</a></dd>
                <dd><a href="">冠珠微晶石系列</a></dd>
                <dd><a href="">卫浴系列</a></dd>
                <dd><a href="">仿古砖系列</a></dd>
                <dd><a href="">其他系列</a></dd>
                <dt>按风格划分</dt>
                <dd><a href="">简约欧式风格</a></dd>
                <dd><a href="">新古典风格</a></dd>
                <dd><a href="">新中式风格</a></dd>
                <dd><a href="">卫浴系列</a></dd>
                <dd><a href="">现代简约风格</a></dd>
                <dd><a href="">新奢华主义风格</a></dd> -->
            </dl>
        </li>
        <li><a href="javascript:();" class="v1">家装文化</a>
            <dl>
                
                    <dd><a href='/decoration/287.html' >冠珠风格说</a></dd>
                
                    <dd><a href='/decoration/102.html' >VR体验馆</a></dd>
                
                    <dd><a href='/decoration/103.html' >家居讲堂</a></dd>
                
            </dl>
        </li>
        <li><a href="javascript:();" class="v1">营销网络</a>
            <dl>
                
                        <dd><a href='/network/107.html' >全国网点</a></dd>
                    
                        <dd><a href='/forjoin.html' >招商加盟</a></dd>
                    
                        <dd><a href='/network/193.html' >工程案例</a></dd>
                     
            </dl>
        </li>
        <li><a href="javascript:();" class="v1">客户服务</a>
            <dl>
                
                    <dd><a href='/service/104.html' >品质保障</a></dd>
                
                    <dd><a href='/service/105.html' >售后服务</a></dd>
                
                    <dd><a href='/service/106.html' >常见问题</a></dd>
                
                <dd><a href='http://www.cg1993.com/feedback.html' class="sv1">投诉建议</a></dd>
            </dl>
        </li>
    </ul>
</aside>
    
    
    
    
    
    

	<!-- 首页轮播 -->
	<div id="m-banner" class="h_nav play">
		<div  class="swiper-container">
		    <div class="swiper-wrapper">
                
                    <!--<div class="swiper-slide item"><a href="" style="background-image: url(/upload/201712/30/201712301411375402.jpg)"><img src="/upload/201712/30/201712301419321615.jpg" alt=""></a></div>-->
                    <div class="swiper-slide item"><a href=""><img class="pc-img" src="http://cdn.cg1993.com/upload/201712/30/201712301411375402.jpg" alt=""><img class="m-img" src="http://cdn.cg1993.com/upload/201712/30/201712301419321615.jpg" alt=""></a></div>
                
                    <!--<div class="swiper-slide item"><a href="" style="background-image: url(/upload/201712/30/201712301413091554.jpg)"><img src="/upload/201712/30/201712301416355227.jpg" alt=""></a></div>-->
                    <div class="swiper-slide item"><a href=""><img class="pc-img" src="http://cdn.cg1993.com/upload/201712/30/201712301413091554.jpg" alt=""><img class="m-img" src="http://cdn.cg1993.com/upload/201712/30/201712301416355227.jpg" alt=""></a></div>
                
                    <!--<div class="swiper-slide item"><a href="http://www.cg1993.com/products/252.html" style="background-image: url(/upload/201708/24/201708240908430667.jpg)"><img src="/upload/201708/24/201708240912167963.jpg" alt=""></a></div>-->
                    <div class="swiper-slide item"><a href="http://www.cg1993.com/products/252.html"><img class="pc-img" src="http://cdn.cg1993.com/upload/201708/24/201708240908430667.jpg" alt=""><img class="m-img" src="http://cdn.cg1993.com/upload/201708/24/201708240912167963.jpg" alt=""></a></div>
                
			</div>
			<div class="swiper-pagination"></div>
			<!--<a href="javascript:void(0);" class="swiperBtn"></a>-->
		</div>
	</div>
	<!-- 首页轮播结束 -->

	<!-- 公共侧边栏 -->
	<!-- <aside id="sideTop">
		<a class="o2o" href="http://www.i5ihome.com" title="爱我爱家" target="_blank"></a>
		<a class="top" id="top" href="javascript:;" title="返回顶部"></a>
	</aside> -->
	<!-- 公共侧边栏结束 -->

	<!-- 主体内容 -->
		<div class="container guanzhu-index-news hidden-xs">
			<div class="row">
				<div class="col-lg-3 col-md-3 col-sm-3 guanzhu-index-news-col">
					<h3>冠珠新闻</h3>
					<p>及时查看冠珠最新新闻、专题活动、媒体报道等信息...</p>
				</div>
				
                <div class="col-lg-3 col-md-3 col-sm-3 guanzhu-index-news-col">
					<a href="/news/show-2482.html">
						<div><div class="guanzhu-index-news-img" style="background-image: url(/upload/201803/07/201803071721217352.jpg);"><!--背景图--></div></div>
						<p><span>[冠珠新闻]</span>2018智胜终端丨冠珠大讲堂课后分享交流会圆满结束</p>
						<p>2018.03.07</p>
					</a>
				</div>
                
                <div class="col-lg-3 col-md-3 col-sm-3 guanzhu-index-news-col">
					<a href="/news/show-2480.html">
						<div><div class="guanzhu-index-news-img" style="background-image: url(/upload/201803/05/201803052039216885.jpg);"><!--背景图--></div></div>
						<p><span>[冠珠新闻]</span>变革图强 超越自我 ——集团营销管理中心2018新春工作会议隆重召开</p>
						<p>2018.03.05</p>
					</a>
				</div>
                
                <div class="col-lg-3 col-md-3 col-sm-3 guanzhu-index-news-col">
					<a href="/news/show-2468.html">
						<div><div class="guanzhu-index-news-img" style="background-image: url(/upload/201801/21/201801210935312421.jpg);"><!--背景图--></div></div>
						<p><span>[冠珠新闻]</span>新明珠陶瓷集团与盈家、工行签署三方战略合作协议</p>
						<p>2018.01.21</p>
					</a>
				</div>
                				
				<a href="/news/61.html" class="guanzhu-index-news-ckgd">查看更多</a>
			</div>
		</div>
		
		<!--pc端关于我们-->
		<div class="container-fluid guanzhu-index-gywm hidden-xs">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-6 guanzhu-index-gywm-left">
					<div class="row">
						<img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu4.png"	/>
						<div class="guanzhu-index-gywm-left-wz">
							<h3>关于我们</h3>
														
							<p><p>
	冠珠陶瓷，是创中国陶瓷产业链领跑者的新明珠陶瓷集团，历时二十四载倾力打造的深受消费者喜爱的品牌，连续24年保持了高速稳健的发展，综合实力雄厚、竞争优势突出，是建陶行业具备超强市场竞争力的品牌之一。
</p>
<p class="p2 p_hide">
	集团始建于1993年，注册资金12亿元，已发展成为专业生产陶瓷墙地砖、卫生洁具的现代化企业集团。目前拥有五大生产基地、三大工业园和22000多名员工。
</p></p>
							<p><a href="abouts_show/85.html">查看更多</a></p>
						</div>
					</div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 guanzhu-index-gywm-right">
					<div>
						<div class="row">
							<div class="col-lg-6 col-md-6  col-sm-6">
								<p><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu5.png"/></p>
								<a href="abouts_show/87.html"><p><span>发展历程</span><span>+</span></p></a>
								<p>从品牌正式诞生到至今引领行业热潮的无数故事</p>
							</div>
							<div class="col-lg-6 col-md-6 col-sm-6">
								<p><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu6.png"/></p>
								<a href="abouts.html"><p><span>品牌荣誉</span><span>+</span></p></a>
								<p>桃李不言，下自成蹊。冠珠不可以追求荣耀，只信奉实至名归</p>
							</div>
						</div>
						<div class="row">
							<div class="col-lg-6 col-md-6 col-sm-6">
								<p><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu7.png"/></p>
								<a href="knows/96.html"><p><span>核心技术</span><span>+</span></p></a>
								<p>追求科学与美学完美平衡，拥有世界顶尖制作设备，并不断超越挑战极限</p>
							</div>
							<div class="col-lg-6 col-md-6 col-sm-6">
								<p><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu8.png"/></p>
								<a href="knows/95.html"><p><span>品牌文化</span><span>+</span></p></a>
								<p>以人为本关爱员工，以客户为导向，人道酬善，商道酬信</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!--手机端关于我们-->
		<div class="container-fluid guanzhu-index-gywm-web1 hidden-lg hidden-md hidden-sm">
			<div>
				<p><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu9.png" class="img-responsive"/></p>
				<p>冠珠陶瓷，是创中国陶瓷产业链领跑者的新明珠陶瓷集团，历时二十四载倾力打造的深受消费者喜爱的品牌，连续24年保持了高速稳健的发展，综合实力雄厚、竞争优势突出，是建陶行业具备超强市场竞争力的品牌之一。</p>
			</div>
		</div>
		<div class="container-fluid guanzhu-index-gywm-web2 hidden-lg hidden-md hidden-sm">
			<div class="row">
				<a href="abouts_show/85.html">
					<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu11.png" class="img-responsive"/></div>
					<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu10.png" class="img-responsive"/></div>
				</a>
			</div>
		</div>
		
		<div class="container guanzhu-index-cpsj">
			<div class="row">
				<h3 class="hidden-xs">产品世界</h3>
				<p class="hidden-xs">冠珠陶瓷多年来始终如一，执着于对产品质量的追求，严格遵照“一条线，一品种，一规格，一花色”的专业化生产原则，原料上精挑细选，工艺上精益求精，所生产的每一片瓷砖都是经过了600多道工序的精雕细琢，产品质量过硬、性能优越。</p>
				<!--手机端产品世界-->
				<div class="container-fluid guanzhu-index-gywm-web1 hidden-lg hidden-md hidden-sm">
					<div>
						<p><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu20.png" class="img-responsive" /></p>
						<p>冠珠陶瓷多年来始终如一，执着于对产品质量的追求，严格遵照“一条线，一品种，一规格，一花色”的专业化生产原则，原料上精挑细选，工艺上精益求精，所生产的每一片瓷砖都是经过了600多道工序的精雕细琢，产品质量过硬、性能优越。</p>
					</div>
				</div>
				<!--手机端产品世界-end-->
				
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
						<div class="row guanzhu-index-cpsj-imgbox">
							<a href="/products/292.html">
							<img src="http://cdn.cg1993.com/upload/201711/10/201711102052185517.jpg" class="img-responsive"/>
							<div><!--遮罩层--></div>
							<span>冠珠大板</span>
							</a>
						</div>
					</div>
                
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
						<div class="row guanzhu-index-cpsj-imgbox">
							<a href="/products/230.html">
							<img src="http://cdn.cg1993.com/upload/201612/12/201612121018592419.jpg" class="img-responsive"/>
							<div><!--遮罩层--></div>
							<span>天然石系列</span>
							</a>
						</div>
					</div>
                
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
						<div class="row guanzhu-index-cpsj-imgbox">
							<a href="/products/233.html">
							<img src="http://cdn.cg1993.com/upload/201612/12/201612121019490486.jpg" class="img-responsive"/>
							<div><!--遮罩层--></div>
							<span>冠珠真石</span>
							</a>
						</div>
					</div>
                
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
						<div class="row guanzhu-index-cpsj-imgbox">
							<a href="/products/77.html">
							<img src="http://cdn.cg1993.com/upload/201612/12/201612121020513689.jpg" class="img-responsive"/>
							<div><!--遮罩层--></div>
							<span>全抛釉</span>
							</a>
						</div>
					</div>
                
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
						<div class="row guanzhu-index-cpsj-imgbox">
							<a href="/products/75.html">
							<img src="http://cdn.cg1993.com/upload/201606/20/201606201007272370.jpg" class="img-responsive"/>
							<div><!--遮罩层--></div>
							<span>抛光砖</span>
							</a>
						</div>
					</div>
                
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
						<div class="row guanzhu-index-cpsj-imgbox">
							<a href="/products/57.html">
							<img src="http://cdn.cg1993.com/upload/201612/12/201612121022518416.jpg" class="img-responsive"/>
							<div><!--遮罩层--></div>
							<span>仿古砖</span>
							</a>
						</div>
					</div>
                
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
						<div class="row guanzhu-index-cpsj-imgbox">
							<a href="/products/53.html">
							<img src="http://cdn.cg1993.com/upload/201612/12/201612121024298534.jpg" class="img-responsive"/>
							<div><!--遮罩层--></div>
							<span>大理石瓷砖</span>
							</a>
						</div>
					</div>
                
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
						<div class="row guanzhu-index-cpsj-imgbox">
							<a href="/products/76.html">
							<img src="http://cdn.cg1993.com/upload/201612/12/201612121026025790.jpg" class="img-responsive"/>
							<div><!--遮罩层--></div>
							<span>内墙砖</span>
							</a>
						</div>
					</div>
                
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
						<div class="row guanzhu-index-cpsj-imgbox">
							<a href="/products/78.html">
							<img src="http://cdn.cg1993.com/upload/201612/12/201612121027163574.jpg" class="img-responsive"/>
							<div><!--遮罩层--></div>
							<span>微晶石</span>
							</a>
						</div>
					</div>
                
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
						<div class="row guanzhu-index-cpsj-imgbox">
							<a href="/products/79.html">
							<img src="http://cdn.cg1993.com/upload/201612/12/201612121028372627.jpg" class="img-responsive"/>
							<div><!--遮罩层--></div>
							<span>瓷质外墙砖</span>
							</a>
						</div>
					</div>
                
                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
						<div class="row guanzhu-index-cpsj-imgbox">
							<a href="/products/273.html">
							<img src="http://cdn.cg1993.com/upload/201707/11/201707111141446535.jpg" class="img-responsive"/>
							<div><!--遮罩层--></div>
							<span>冠珠印象（小砖）</span>
							</a>
						</div>
					</div>
                				
				<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
					<div class="row guanzhu-index-cpsj-imgbox">
						<a href="/products/59.html">
							<img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu19.png?i=111" class="img-responsive"/>
							<div><!--遮罩层--></div>
							<span>查看更多</span>
						</a>
					</div>
				</div>
			</div>
		</div>
		
		<div class="container-fluid guanzhu-index-djzx hidden-xs">
			<div class="row">
				<div class="container">
					<h3 class="hidden-xs">冠珠陶瓷&nbsp;&nbsp;·&nbsp;&nbsp;大家之选</h3>
					<p class="hidden-xs">冠珠陶瓷是新明珠集团历时二十四载倾力打造的瓷砖品牌，凭借雄厚的综合实力与突出的竞争优势，连续24年保持了高速稳健的发展，是建陶行业具备超强市场竞争力的品牌之一</p>
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-12  guanzhu-index-djzx-left">
							<p>
								<a href="##"><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu21.png" class="img-responsive" /></a>
							</p>
							<h4>实力雄厚&nbsp;&nbsp;值得信赖</h4>
							<p>冠珠陶瓷已发展成为专业生产陶瓷墙地砖、卫生洁具的现代化企业集团， 营销网络遍布全国各地。品牌实力雄厚，产品品质卓越，与恒大、万科、保利、华润等全国前50名的大型地产公司，建立了长期广泛的战略合作关系。欢迎有识之士加盟，共同创造双赢。</p>
							<p>
								<a href="abouts_show/85.html">查看更多</a>
							</p>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12 guanzhu-index-djzx-right">
							<p>
								<a href="abouts_show/85.html"><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu22.png" class="img-responsive" /></a>
							</p>
							<h4>星级服务&nbsp;&nbsp;全程免费无忧</h4>
							<div class="col-lg-12">
								<div class="row">
									<div class="col-lg-4 col-md-4 col-sm-4  guanzhu-index-djzx-shfw-wz">
										<div class="row">
												<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu23.png" /></div>
												<div><span>专业选砖导购服务</span></div>
										</div>
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 guanzhu-index-djzx-shfw-wz">
										<div class="row">
											<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu23.png" /></div>
											<div><span>私人定制空间设计</span></div>
										</div>
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 guanzhu-index-djzx-shfw-wz">
										<div class="row">
											<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu23.png" /></div>
											<div><span>提供产品搭配方案</span></div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-lg-4 col-md-4 col-sm-4 guanzhu-index-djzx-shfw-wz">
										<div class="row">
											<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu23.png" /></div>
											<div><span>上门测量房屋尺寸</span></div>
										</div>
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 guanzhu-index-djzx-shfw-wz">
										<div class="row">
											<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu23.png" /></div>
											<div><span>送货到小区</span></div>
										</div>
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 guanzhu-index-djzx-shfw-wz">
										<div class="row">
											<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu23.png" /></div>
											<div><span>上门指导铺贴</span></div>
										</div>
									</div>
								</div>
							</div>
							<p>
								<a href="abouts_show/85.html">查看更多</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!--手机端大家之选-->
		<div class="container-fluid guanzhu-index-gywm-web1 hidden-lg hidden-md hidden-sm">
			<div>
				<p><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu24.png" class="img-responsive"/></p>
				<p>冠珠陶瓷，用真心铸造每一块好瓷砖，用品质铸造“大家之选”。数百道工序的管控，亿万家庭的共同选择。冠珠陶瓷，用真心铸造每一块好瓷砖，用品质铸造“大家之选”。</p>
			</div>
		</div>
		<div class="container-fluid guanzhu-index-gywm-web2 hidden-lg hidden-md hidden-sm">
			<div class="row">
				<a href="abouts_show/85.html">
					<img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu21.png" class="img-responsive"/>
				</a>
			</div>
		</div>
		<div class="container-fluid guanzhu-index-hdgm hidden-lg hidden-md hidden-sm">
			<h3>宏大规模</h3>
			<div class="row">
				<div class="col-xs-4">
					<h4>5000</h4>
					<p>多个经销网点在全球</p>
				</div>
				<div class="col-xs-4">
					<h4>2000</h4>
					<p>多个花色品种涵盖23x23至1200x1800mm</p>
				</div>
				<div class="col-xs-4">
					<h4>5+3</h4>
					<p>五大生产基地三大工业园</p>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-4">
					<h4>20000</h4>
					<p>多间专卖店，成为建陶行业具备强大市场竞争力的品牌之一</p>
				</div>
				<div class="col-xs-4">
					<h4>70</h4>
					<p>多条生产线、约2亿平方米年产能的规模化优势</p>
				</div>
				<div class="col-xs-4">
					<h4>12亿</h4>
					<p>元注册资金，20多年来已发展成为生产陶瓷墙地砖、卫生洁具的现代化企</p>
				</div>
			</div>
		</div>
		<div class="container-fluid guanzhu-index-gywm-web1 hidden-lg hidden-md hidden-sm">
			<div>
				<p><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu26.png" class="img-responsive"/></p>
			</div>
			<div class="row guanzhu-index-qcwy-wz">
				<div class="col-xs-6">
					<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu23.png" /><span>专业选砖导购服务</span></div>
				</div>
				<div class="col-xs-6">
					<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu23.png" /><span>私人定制空间设计</span></div>
				</div>
			</div>
			<div class="row guanzhu-index-qcwy-wz">
				<div class="col-xs-6">
					<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu23.png" /><span>提供产品搭配方案</span></div>
				</div>
				<div class="col-xs-6">
					<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu23.png" /><span>上门测量房屋尺寸</span></div>
				</div>
			</div>
			<div class="row guanzhu-index-qcwy-wz">
				<div class="col-xs-6">
					<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu23.png" /><span>送货到小区 </span></div>
				</div>
				<div class="col-xs-6">
					<div><img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu23.png" /><span>上门指导铺贴</span></div>
				</div>
			</div>
		</div>
		<div class="container-fluid guanzhu-index-gywm-web2 hidden-lg hidden-md hidden-sm">
			<div class="row">
				<a href="abouts_show/85.html">
					<img src="http://cdn.cg1993.com/templates/guanzhu/images/guanzhu27.png" class="img-responsive"/>
				</a>
			</div>
		</div>	
	<!-- 主体内容结束 -->

	<!-- 公共底部 -->
	    
	<footer id="fd" class="block">
		<div class="fnav">
			<div class="wp">
				<dl class="fm1">
					<dt>走进冠珠</dt>
					<dd><a href='/abouts.html'>邂逅冠珠</a></dd>
					<dd><a href='/know.html'>认识冠珠</a></dd>
					<dd><a href="javascript:;">了解冠珠</a></dd>
					<dd><a href="javascript:;">爱上冠珠</a></dd>
				</dl>
				<dl class="fm1 fm1-cp">
					<dt>产品中心</dt>
                    
					    <dd><a href='/products/292.html'>冠珠大板</a></dd>
                    
					    <dd><a href='/products/230.html'>天然石系列</a></dd>
                    
					    <dd><a href='/products/233.html'>冠珠真石</a></dd>
                    
					    <dd><a href='/products/77.html'>全抛釉</a></dd>
                    
					    <dd><a href='/products/75.html'>抛光砖</a></dd>
                    
					    <dd><a href='/products/57.html'>仿古砖</a></dd>
                    
					    <dd><a href='/products/53.html'>大理石瓷砖</a></dd>
                    
					    <dd><a href='/products/76.html'>内墙砖</a></dd>
                    
				</dl>
				<dl class="fm1">
					<dt>家装文化</dt>
					
                        <dd><a href='/decoration/287.html'>冠珠风格说</a></dd>
                    
                        <dd><a href='/decoration/102.html'>VR体验馆</a></dd>
                    
                        <dd><a href='/decoration/103.html'>家居讲堂</a></dd>
                    
				</dl>
				<dl class="fm1">
					<dt>营销网络</dt>
					
                            <dd><a href='/network/107.html'>全国网点</a></dd>
                        
                            <dd><a href='/forjoin.html'>招商加盟</a></dd>
                        
                            <dd><a href='/network/193.html'>工程案例</a></dd>
                        
				</dl>
				<dl class="fm1">
					<dt>客户服务</dt>
					
                        <dd><a href='/service/104.html'>品质保障</a></dd>
                    
                        <dd><a href='/service/105.html'>售后服务</a></dd>
                    
                        <dd><a href='/service/106.html'>常见问题</a></dd>
                    
					<dd><a href='/feedback.html'>投诉建议</a></dd>
				</dl>
			</div>
		</div>
		<div class="fbot">
			<div class="wp">
				<div class="fshare">
					<a href="tencent://message/?uin=28465042" target="_blank" title="QQ" class="btn_qq"></a>
					<a href="javascript:void(0);" title="微信" class="btn_weixin"></a>
					<a href="http://weibo.com/cnguanzhu" target="_blank" title="微博" class="btn_weibo"></a>
				</div>
				<div class="fdl">
					<div class="flink">
					友情链接：<a href="http://www.newpearl.com" target="_blank">新明珠陶瓷集团</a><a href="http://www.ceramicschina.com" target="_blank">中国陶瓷网</a><a href="http://www.zijianbieshu.com" target="_blank">农村别墅户型设计图
</a><a href="http://www.chinadmoz.org/" target="_blank" title="DMOZ目录，收录各类优秀网站">DMOZ目录</a></div>
					<div class="f_address">
						<p>地址：佛山市禅城区华夏陶瓷博览城新明珠大厦</p>
						<p>电话：<a href="tel://400-884-1088">400-884-1088</a></p>
						<p>邮箱：<a href="mailto:info@cnguanzhu.cn">info@cnguanzhu.cn</a></p>
					</div>
					<p class="fcopy">广东新明珠陶瓷集团有限公司 <a href="http://www.miitbeian.gov.cn">粤ICP备15010737号-1</a> Site by:<a href="http://www.yuancl.com/">YCL</a> </p>
				    <table width="50" height="30" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td> <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_3647610'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D3647610%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script></td>
                      </tr>
                    </table>
				</div>
			</div>
		</div>
	</footer>
	<!-- 微信弹出二维码 -->
	<div class="code_weixin">
	    <div style="border-bottom: 1px solid #EEEEEE; padding: 9px 15px;">
	        <a class="btn_close" href="javascript:;">×</a>
	        <h3>关注微信公众号</h3>
	    </div>
	    <div style="text-align:center;height:251px;">
	    	<!-- 二维码图片 -->
	        <img src="http://cdn.cg1993.com/templates/guanzhu/images/common/code.png" alt="二维码加载失败..." style="margin-top: 15px;">
	    </div>
	    <div style="border-radius: 0 0 6px 6px; border-top: 1px solid #DDDDDD; box-shadow: 0 1px 0 #FFFFFF inset; height:100%;padding:0 10px;padding-top:11px;text-align: right; font-size:12px;">
	        <div style="text-align:left;margin:0; padding:0;font-size:12px;">打开微信，点击顶部的“+”，使用 “扫一扫” 即可将关注我们的微信公众号。
	        </div>
	    </div>
	</div>
	<!-- 微信弹出二维码结束 -->
<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//piwik.npurl.cn/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '4']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//piwik.npurl.cn/piwik.php?idsite=4&rec=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->
	<!-- 公共底部结束 -->
	


	<script src="/templates/guanzhu/js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
		//		新闻图片的高度等于上级div的宽度;
		function index_news_imgheight() {
			$('.guanzhu-index-news-img').css('height', ($('.guanzhu-index-news-col').width() * 0.75));
		}
		
		function guanzhu_index_gywmheight() {
			$('.guanzhu-index-gywm-right').css('height', $('.guanzhu-index-gywm-left').height());
		}
		
		function pmleft(){
			var pmleft = $('.guanzhu-index-news>div').offset().left;
			$('.guanzhu-index-gywm-left-wz').css('left',pmleft);				
		};

		
		window.onload = function() {
			index_news_imgheight();
			guanzhu_index_gywmheight();
			pmleft();
		}
		window.onresize = function() {
			index_news_imgheight();
			guanzhu_index_gywmheight();
			pmleft();
		}
	</script>

	<link rel="stylesheet" href="/templates/guanzhu/css/swiper.min.css">
	<script src="/templates/guanzhu/js/swiper.min.js"></script>
	<script>
	$(window).load(function() {
		/*$('#m-banner .item').height( $(window).height()-$('#hd').outerHeight() );
		$(window).on('resize',function(){
		    $('#m-banner .item').height( $(window).height()-$('#hd').outerHeight() );
		});*/
		var mySwiper = new Swiper('#m-banner .swiper-container',{
			loop: true,
			pagination : '#m-banner .swiper-pagination',
            paginationClickable: true,
			speed: 1000,
			autoplay: 3000
		});
		$('#m-banner .swiperBtn').click(function(){
			$(this).toggleClass('pause');
			if( $(this).hasClass('pause') ){
				$('#m-banner').addClass('pause').removeClass('play');
				mySwiper.stopAutoplay();
			}else{
				$('#m-banner').removeClass('pause').addClass('play');
				mySwiper.startAutoplay();
			}
		});
	});
	</script>
</body>
</html>