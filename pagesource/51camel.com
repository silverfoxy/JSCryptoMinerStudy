

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head><title>
	
	乐驼网-电商平台、互动社交、品牌营销、资讯门户

</title>
    <!--样式-->
    <link href="/Resources/css/Header/header.css" rel="stylesheet" type="text/css" /><link href="/Resources/css/HomeSidebar/homebase.css" rel="stylesheet" type="text/css" /><link href="/Resources/css/Common/baseHead.css" rel="stylesheet" type="text/css" /><!-- 底部css -->
    <script src="/Scripts/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.lazyload.min.js" type="text/javascript"></script>
    
  <link href="/Resources/css/swiper.min.css" rel="stylesheet" type="text/css" />
    <link href="../../Resources/css/Home/HomePage.css?4" rel="stylesheet" type="text/css" />

    <style type="text/css">
        .tancen
        {
            position: fixed;
            top: 0px;
            left: 0px;
            right: 0px;
            bottom: 0px;
            background: rgba(0,0,0,0.5);
            display: none;
            z-index: 1000;
        }
        .input-bottom-bottom
        {
            width: 487px;
            height: 406px;
            background: url(/Resources/images/CTImages/WelMallImages/tishi.png) no-repeat;
            position: fixed;
            z-index: 10000;
            box-sizing: border-box;
            display: none;
            top: 50%;
            left: 50%;
            -webkit-transform: translateX(-50%) translateY(-50%);
            text-align: center;
        }
        .input-bottom-bottom-in-input
        {
            width: 200px;
            height: 46px;
            background-color: #fa726a;
            color: White;
            font-size: 24px;
            outline: none;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            position: relative;
            top: 330px;
            right: -10px;
        }
        .input-bottom-bottom-in-div
        {
            width:37px;
            height:37px;
            background: url(/Resources/images/CTImages/WelMallImages/ts_jc.png) no-repeat; 
            cursor: pointer;
            position: absolute;
            right: 11px;
            top: 75px;
        }
        #menu
        {
            height:143px !important;
        }
    </style>
</head>
<body>
    <!--头部-->
    
<link href="/Resources/css/Header/header.css?3" rel="stylesheet" type="text/css" />



<div id="mask"></div>
<div class="body"></div>
<img src="/Resources/images/white.gif" style="background-color: transparent;"/>
<div id="menu">
    <div class="menu_head" id="fixed">
        <div class="menu_head_top">
            

					<div class="right_2">
						<ul>
							<li><a id="toLogin" href="" style="color:red !important;">您好！请登录</a></li>
							<li><a href="/home/register">免费注册</a></li>
							<li><a href="/UserCenter/MallOrderStatus?Type=P"><s style="background-position: 0 0;" class="s-icon-header"></s>我的订单</a></li>
							<li><a href="/UserCenter/XinXi"><s style="background-position: -24px 0;" class="s-icon-header"></s>我的信息</a></li>
							<li><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzgwMDAwOTg1MV80NzY0MDdfODAwMDA5ODUxXzJf" target="_blank"><s style="background-position: -48px 0;" class="s-icon-header"></s>在线客服</a></li>
							<li><a><s style="background-position: -72px 0;" class="s-icon-header"></s>搜索</a></li>
						</ul>
					</div>
			
        </div>
        <div class="menu_head_foot">
            <div>
                <div class="head_foot_left">
                    <div class="head_foot_left_top">
                        <a href="/Home/Index" style="width:100%;height:100%; display: inline-block;"></a>
                    </div>
                   
                </div>
               <div class="head_foot_right">
                    <ul>
                        <li class="business" style="margin-left:22px;">
                        	<a href="https://www.51camel.com/uncents/"  target="_blank"><span style="width:90px;">商家进驻</span></a>
                        </li>

                    </ul>
                </div>
                
                <div class="head_foot_center">
                    <ul class="head_foot_center_ul">
                        <li id="homePage">
                        	<a href="/Home/Index"target="_blank"><span>首页</span></a>                        	
                        </li>
                        

                        <li class="life">
                        	<a><span>生活</span></a>
                            <div class="triangle"></div>
                        	<ul class="lifePutDown putDownStyle">
                                <li><a href="/Mall/Index" target="_blank"><s style="background-position: 0 0;" class="s-icon-headertitle"></s>品牌商城</a></li>
		                    	<li><a href="/CT/WelMall/Index" target="_blank"><s style="background-position: -15px 0;" class="s-icon-headertitle"></s>员工福利平台</a></li>
		                    </ul>
		                    
                        </li>
                        <li class="interact">
                        	<a href="/Home/Interaction"target="_blank"><span>互动</span></a>
                        	<div class="triangle"></div>
                        	<ul class="interactPutDown putDownStyle" >
		                    	<li>
		                    		<dl class="interact_block1">
		                    			<dt><a target="_blank" href="/brand/"><s style="background-position: -30px 0;" class="s-icon-headertitle2"></s>品牌</a></dt>
		                    			<dd><a target="_blank" href="/Brand/BrandsByCata">分类</a></dd>
		                    			<dd><a target="_blank" href="/Brand/BrandActivity">活动</a></dd>
		                    			<dd><a target="_blank" href="/Brand/BrandInfo">资讯</a></dd>
		                    			<dd><a target="_blank" href="/Brand/Sample">试用</a></dd>
		                    			<dd><a target="_blank" href="/Brand/BrandSurvey">问卷</a></dd>
		                    			<dd><a target="_blank" href="/Brand/BrandAsking">问答</a></dd>
		                    			<dd><a target="_blank" href="/Brand/BrandsByWord">大全</a></dd>
		                    			<dd><a target="_blank" href="/Brand/BrandTask">任务</a></dd>
		                    			<dd><a target="_blank" href="/Brand/BrandAmbitus">周边</a></dd>
		                    		</dl>
		                    	</li>
		                    	<li>
		                    		<dl class="interact_block2">
		                    			<dt><a target="_blank" href="/Act/Index"><s style="background-position: -45px 0;" class="s-icon-headertitle2"></s>活动</a></dt>
		                    			<dd><a target="_blank" href="/act/index/" >进行中活动</a></dd>
                                        <dd><a target="_blank" href="/act/index/?cataid=1" >所有活动</a></dd>
		                    			<dd><a target="_blank" href="/Act/index?cataid=100" >本站活动</a></dd>
		                    			<dd><a target="_blank" href="/Act/index?cataid=101" >品牌活动</a></dd>
		                    			<dd><a target="_blank" href="/Act/index?cataid=102" >校园活动</a></dd>
		                    			<dd><a target="_blank" href="/Act/PrizeRelease" >有奖发布</a></dd>
		                    		</dl>
		                    	</li>
		                    	<li>
		                    		<dl class="interact_block3">
		                    			<dt><a target="_blank" href="/relax/"><s style="background-position: -60px 0;" class="s-icon-headertitle2"></s>休闲</a></dt>
		                    			
                                        <dd><a target="_blank" href="/task/task/" >任务</a></dd>
                                        <dd><a target="_blank" href="/turntable/turntable/index/" >转盘</a></dd>
		                    			<dd><a target="_blank" href="/survey/su_platform">休闲调查</a></dd>
		                    			<dd><a target="_blank" href="/survey/subject/">专题调查</a></dd>
		                    			<dd><a target="_blank" href="/subject/pk_platform/subject">热点pk场</a></dd>
		                    					                    			
		                    			                                        
                                        
		                    		</dl>
		                    	</li>
		                    	<li style="width:75px;">
		                    		<dl class="interact_block4">
		                    			<dt><a target="_blank" href="/LePinHui/index" ><s style="background-position: -75px 0;" class="s-icon-headertitle2"></s>综合</a></dt>
		                    			<dd><a target="_blank" href="/LePinHui/index" >乐品汇</a></dd>
		                    			
		                    			
		                    			<!--<dd><a target="_blank" href="/mall/index" >礼品商城</a></dd>-->
		                    		</dl>
		                    	</li>
		                    	<li class="interact_last">
		                    		<dl class="interact_block5">
		                    			<dt><a target="_blank" href="/sns/quan/"><s style="background-position: -90px 0;" class="s-icon-headertitle2"></s>圈子</a></dt>
                                        <dd><a href="http://e.51camel.com/10012736" target="_blank">新手圈</a></dd>
		                    			<dd><a href="http://e.51camel.com/10054582" target="_blank">乐读圈</a></dd>
		                    			<dd><a href="http://e.51camel.com/10324772" target="_blank">淘宝圈</a></dd>
		                    			<dd><a href="http://e.51camel.com/10118526" target="_blank">足球圈</a></dd>
		                    			<dd><a href="http://e.51camel.com/10080736" target="_blank">影迷圈</a></dd>                                        
		                    			<dd><a href="http://e.51camel.com/10113633" target="_blank">美食达人</a></dd>  
		                    			<dd><a href="http://e.51camel.com/10506816" target="_blank">驼友晒</a></dd>
		                    			<dd><a href="http://e.51camel.com/10324342" target="_blank">活动圈</a></dd>
                                        <dd><a href="http://e.51camel.com/10052598" target="_blank">景点旅游</a></dd>
		                    			
		                    		</dl>
		                    	</li>
		                    </ul>
                        </li>
                        

                    </ul>
                    <div class="head_foot_center_div" style="display:none;">
                        <div class="center_div-top">
                            <ul>
                                <li><a class="seleft_a">品牌</a></li>
                                <li><a>调查</a></li>
                     
                                <li><a>PK</a></li>
                            </ul>
                        </div>
                        <div class="center_div-bottom">
                            <div class="center_div-bottom_top">
                                <input type="hidden" value="品牌" class="center_div-bottom_top_hidden" />
                                <input type="hidden" value="/brand/brandsearch" class="center_div_url" />
                                <input type="hidden" value="活动" class="son_content" />
                                <input type="hidden" value="0" class="son_content_index" />
                                <input type="hidden" value="" class="menu_top_hidden" />
                                <p><span id="img_sj_xl">品牌</span><span class="img_sj_xl"></span></p>
                                <div class="nr_xl_sl" style="display:none;">
                                    <p>活动</p>
                                    <p>资讯</p>
                                    <p>试用</p>
                                    <p>问答</p>
                                </div>
                            </div>
                            <input type="text" class="" id="center_nr" value="" placeholder="请输入搜索关键字" maxlength="20" />
                            <input type="button" class="" id="center_ss" />
                        </div>
                    </div>               	
                </div>
            

                
            </div>
        </div>
    </div>
</div>

    <!--内容-->
    <input type="hidden" class="HLFI_Number" value="1" />
    <div>
        

 <!--轮播图+登录窗口-->
		<div id="HomePageIndex-Top">
            <!--轮播图-->
            
<div class="HomePageIndex-Top-roll-container">

    <div  class="swiper-container">
        <div class="swiper-wrapper" >
        
    

                <div class="swiper-slide">
                        <div class="HomePageIndex-Top-roll-index" index="https://www.51camel.com/news/newsview/5243"  style="cursor: pointer;">
                             <img src="http://14.119.109.106/Advertisment/2018/446/636518692600382504.jpg" onclick="window.open('https://www.51camel.com/news/newsview/5243')" title="乐驼新版介绍" style="cursor: pointer !important;" title="乐驼新版介绍" style="margin-left: -960px;">
                        </div>
                </div>
                

                <div class="swiper-slide">
                        <div class="HomePageIndex-Top-roll-index" index="http://www.51camel.com/brand/joinsurvey/727442"  style="cursor: pointer;">
                             <img src="http://14.119.109.106/Advertisment/2018/446/636552352095239818.jpg" onclick="window.open('http://www.51camel.com/brand/joinsurvey/727442')" title="关于互联网金融平台安全认知的调查问卷" style="cursor: pointer !important;" title="关于互联网金融平台安全认知的调查问卷" style="margin-left: -960px;">
                        </div>
                </div>
                

                <div class="swiper-slide">
                        <div class="HomePageIndex-Top-roll-index" index="http://www.51camel.com/Brand/Sample"  style="cursor: pointer;">
                             <img src="http://14.119.109.106/Advertisment/2018/446/636567076656685292.jpg" onclick="window.open('http://www.51camel.com/Brand/Sample')" title="春困不用怕，乐驼试用邀你来运动" style="cursor: pointer !important;" title="春困不用怕，乐驼试用邀你来运动" style="margin-left: -960px;">
                        </div>
                </div>
                
          
        </div>
        <div  class="swiper-pagination HomePageIndex-Top-roll-nav">
        </div>
    </div>

</div>  






			<!--登录窗口-->
			<div class="HomePageIndex-container">
                
                <div class="HomePageIndex-NoRegister-mask"></div>
                <div class="HomePageIndex-NoRegister">
                
        <!--未登录-->
<div>
    <h4>
        Hi&nbsp;欢迎回来！</h4>
    <a class="input LOGINBUTTOM" href="/Home/Login?repath=https://www.51camel.com">立即登录</a> <a class="input ZHUCEBUTTOM" href="/Home/Register">免费注册</a>
</div>
        



            <script type="text/javascript">
                $(function () {
                    $('.LOGINBUTTOM').attr('href', '/Home/Login?repath=' + location.href);
                })
        </script>

                <!--公告-->
                

<!--公告-->
					<p class="official-announcement">
						<a style="cursor: default;" href="javascript:void(0)">官方公告</a>
						<a href="/News/index" target="_blank">更多&nbsp &gt</a>
					</p>
					<div class="HomePageIndex-news-item-container">
                    
                            <li class="HomePageIndex-news-item">
                                <a target="_blank" title="关于幼升小任务运营调整公告" href="/news/newsview/5348">
                                关于幼升小任务运营调整公告
                                </a>
                            </li>
                            
                            <li class="HomePageIndex-news-item">
                                <a target="_blank" title="关于互动栏目推荐帮助更新公告" href="/news/newsview/5333">
                                关于互动栏目推荐帮助更新公告
                                </a>
                            </li>
                            
                            <li class="HomePageIndex-news-item">
                                <a target="_blank" title="春节期间时间调整通知" href="/news/newsview/5304">
                                春节期间时间调整通知
                                </a>
                            </li>
                            
					</div>


                    <!--广告位-->
                    
					
             </div>
                
			</div>

		</div>


        <!--基金栏目

		<div id="Fund-Column">
			<div class="Fund-Column-container">
				<h2 id="Fund-title">基金栏目</h2>
				<span></span>
				<div class="Fund-Column-item-container">
					<div class="Fund-Column-item">
						
						<span class="Fund-title">
							<span></span>
							<b>富国新兴产业股票</b>
							<span></span>
						</span>
						<p>股票型</p>
						<h2>10.55<b>%</b></h2>
						<p>近一个月收益</p>
						<a class="BUYME" href="javascript:void(0)">
							立即购买
						</a>
					</div>
					<div class="Fund-Column-item">
						
						<span class="Fund-title">
							<span></span>
							<b>富国股票</b>
							<span></span>
						</span>
						<p>股票型</p>
						<h2>10.55<b>%</b></h2>
						<p>近一个月收益</p>
						<a class="BUYME" href="javascript:void(0)">
							立即购买
						</a>
					</div>
					<div class="Fund-Column-item">
						
						<span class="Fund-title">
							<span></span>
							<b>富国业股票</b>
							<span></span>
						</span>
						<p>股票型</p>
						<h2>10.55<b>%</b></h2>
						<p>近一个月收益</p>
						<a class="BUYME" href="javascript:void(0)">
							立即购买
						</a>
					</div>
					<div class="Fund-Column-item">
						
						<span class="Fund-title">
							<span></span>
							<b>富票</b>
							<span></span>
						</span>
						<p>股票型</p>
						<h2>10.55<b>%</b></h2>
						<p>近一个月收益</p>
						<a class="BUYME" href="javascript:void(0)">
							立即购买
						</a>
					</div>
				</div>
			</div>
		</div>
        -->

        <!--礼品商城-->
		<div id="Gift-Mall-block">
			<div id="Gift-Mall-block-bg"></div>
			<div class="Gift-Mall-block-container">
				<div class="Gift-Mall-block-container-wrapper">
					<h2 class="Gift-Title">品牌商城</h2>
					<span></span>
					<div class="silder-nav">
                    
<div class="slider-Item-container">

    
                <div class="slider-Item-container-block">
                
                         
                    <div class="slider-Item" style="display:none;">
                        <a target="_blank" href="/mall/ShowProduct/N80000000181">
                        <div style="width:288px;height:370px;margin: 0 auto; padding-top: 15px;box-sizing: border-box;">

                        <img style="margin-top:0px;" class="lazy" src="/Resources/images/white.gif" data-original="https://resources.51camel.com/Products/N80000000181/636492832498638117.jpg" />

                        </div>
                        <p>苏泊尔电水壶SWF18C05A</p>
                        <b>21890 驼币</b> </a>
                     </div>
                    
                         
                    <div class="slider-Item" style="display:none;">
                        <a target="_blank" href="/mall/ShowProduct/N80000000076">
                        <div style="width:288px;height:370px;margin: 0 auto; padding-top: 15px;box-sizing: border-box;">

                        <img style="margin-top:0px;" class="lazy" src="/Resources/images/white.gif" data-original="https://resources.51camel.com/Products/N80000000076/636445415501467338.jpg" />

                        </div>
                        <p>鹰金钱黄桃罐头425g</p>
                        <b>3125 驼币</b> </a>
                     </div>
                    
                         
                    <div class="slider-Item" style="display:none;">
                        <a target="_blank" href="/mall/ShowProduct/N80000000079">
                        <div style="width:288px;height:370px;margin: 0 auto; padding-top: 15px;box-sizing: border-box;">

                        <img style="margin-top:0px;" class="lazy" src="/Resources/images/white.gif" data-original="https://resources.51camel.com/Products/N80000000079/636445402192147961.jpg" />

                        </div>
                        <p>虎头牌超亮变焦强光手电筒套装</p>
                        <b>7265 驼币</b> </a>
                     </div>
                    
                </div>
                
                <div class="slider-Item-container-block">
                
                        <div class="slider-Item" style="display:none;">
                        <a target="_blank" href="/mall/ShowProduct/N80000000072">
                        <div style="width:288px;height:370px;margin: 0 auto; padding-top: 15px;box-sizing: border-box;">

                        <img style="margin-top:0px;" class="lazy" src="/Resources/images/white.gif" data-original="https://resources.51camel.com/Products/N80000000072/636396480019897953.jpg" />

                        </div>
                        <p>DELSEY&amp;MINIONS休闲背包(小黄人)</p>
                        <b>194680 驼币</b> </a>
                     </div>
                        
                        <div class="slider-Item" style="display:none;">
                        <a target="_blank" href="/mall/ShowProduct/N80000000068">
                        <div style="width:288px;height:370px;margin: 0 auto; padding-top: 15px;box-sizing: border-box;">

                        <img style="margin-top:0px;" class="lazy" src="/Resources/images/white.gif" data-original="https://resources.51camel.com/Products/N80000000068/636396467696032307.jpg" />

                        </div>
                        <p>富安娜恬睡枕</p>
                        <b>33760 驼币</b> </a>
                     </div>
                        
                        <div class="slider-Item" style="display:none;">
                        <a target="_blank" href="/mall/ShowProduct/N80000000067">
                        <div style="width:288px;height:370px;margin: 0 auto; padding-top: 15px;box-sizing: border-box;">

                        <img style="margin-top:0px;" class="lazy" src="/Resources/images/white.gif" data-original="https://resources.51camel.com/Products/N80000000067/636396466142269578.jpg" />

                        </div>
                        <p>富安娜樱花恋语清新夏被</p>
                        <b>58960 驼币</b> </a>
                     </div>
                        
                </div>
                
                <div class="slider-Item-container-block">
                
                        <div class="slider-Item" style="display:none;">
                        <a target="_blank" href="/mall/ShowProduct/N80000000065">
                        <div style="width:288px;height:370px;margin: 0 auto; padding-top: 15px;box-sizing: border-box;">

                        <img style="margin-top:0px;" class="lazy" src="/Resources/images/white.gif" data-original="https://resources.51camel.com/Products/N80000000065/636396456963525457.jpg" />

                        </div>
                        <p>领豪探索系列随心带果汁机</p>
                        <b>38680 驼币</b> </a>
                     </div>
                        
                        <div class="slider-Item" style="display:none;">
                        <a target="_blank" href="/mall/ShowProduct/N89999011010">
                        <div style="width:288px;height:370px;margin: 0 auto; padding-top: 15px;box-sizing: border-box;">

                        <img style="margin-top:0px;" class="lazy" src="/Resources/images/white.gif" data-original="https://resources.51camel.com/Products/N89999011010/636365993991380723.jpg" />

                        </div>
                        <p>久量DP-1026触控台灯</p>
                        <b>18280 驼币</b> </a>
                     </div>
                        
                        <div class="slider-Item" style="display:none;">
                        <a target="_blank" href="/mall/ShowProduct/N89999007010">
                        <div style="width:288px;height:370px;margin: 0 auto; padding-top: 15px;box-sizing: border-box;">

                        <img style="margin-top:0px;" class="lazy" src="/Resources/images/white.gif" data-original="https://resources.51camel.com/Products/N89999007010/636365934072455481.jpg" />

                        </div>
                        <p>心动控温杯</p>
                        <b>46960 驼币</b> </a>
                     </div>
                        
                </div>
                
</div>

					</div>
					<span class="right-arrow-arrow-buttom arrow-buttom"></span>
					<span class="left-arrow-arrow-buttom arrow-buttom"></span>
				</div>
				
				
			</div>
		</div>


        <!--福利平台-->
        <div id="welfare-mall-block">
			<div id="welfare-Mall-block-bg"></div>
			
			<div class="welfare-Mall-block-container">
				<div class="welfare-Mall-block-container-wrapper">
					<h2 class="welfare-Title">企业员工福利平台</h2>
					<span></span>
					<h2>企业员工福利平台</h2>
					<p>企业派发福利积分，&nbsp;解决HR福利品派发难题&nbsp;<br>一站式员工福利平台
				    </p>
					

                    <a id="EnterWelfareMall" class="input-buttom"  >进入员工福利平台</a>
						 
					<a id="KownAboutMore" class="input-buttom" href="/CT/WelMall/Index" target="_blank">
						了解更多
					</a>
                    <div class="input-bottom-bottom">
                        <div class="input-bottom-bottom-in-div"></div>
                        <input type="button" value="确定" class="input-bottom-bottom-in-input" />
                    </div>
                    <div class="tancen"></div>
				</div>
			</div>
		</div>


        <!--金融时讯
        <div id="financeNewsContainer" class="container">
			<div id="financeNews">

				<div class="financeNewsTitle block_title">
					<p>金融时讯</p>
					<div class="underline"></div>
				</div>
				<ul class="financeNewsMain">
					<li></li>
					<li class="txtContent">
						<ul>
							<li class="licai">理财资讯<div class="line"></div></li>
							<li><div class="circle"></div><a href="javascript:void(0)">中国国民党等台湾地区政党和人士为中共十九大召开致贺电</a></li>
							<li><div class="circle"></div><a href="javascript:void(0)">中国国民党等台湾地区政党和人士为中共十九大召开致贺电</a></li>
							<li><div class="circle"></div><a href="javascript:void(0)">中国国民党等台湾地区政党和人士为中共十九大召开致贺电</a></li>
							<li><div class="circle"></div><a href="javascript:void(0)">中国国民党等台湾地区政党和人士为中共十九大召开致贺电</a></li>
							<li><a href="javascript:void(0)">查看更多</a></li>
						</ul>
					</li>
					<li  class="txtContent">
						<ul>
							<li class="hotTheme">热门主题<div class="line"></li>
							<li><div class="circle"></div><a href="javascript:void(0)">空天航母真是存在吗？可携带大量战机 美军已放弃 中国准备试飞</a></li>
							<li><div class="circle"></div><a href="javascript:void(0)">空天航母真是存在吗？可携带大量战机 美军已放弃 中国准备试飞</a></li>
							<li><div class="circle"></div><a href="javascript:void(0)">空天航母真是存在吗？可携带大量战机 美军已放弃 中国准备试飞</a></li>
							<li><div class="circle"></div><a href="javascript:void(0)">空天航母真是存在吗？可携带大量战机 美军已放弃 中国准备试飞</a></li>
							<li><div class="circle"></div><a href="javascript:void(0)">空天航母真是存在吗？可携带大量战机 美军已放弃 中国准备试飞</a></li>
							<li><a href="javascript:void(0)">查看更多</a></li>
						</ul>
					</li>
					<li></li>
				</ul>
			</div>
		</div>
-->

        <!--创投资讯-->
		<div id="chuangtouContainer" class="container" style="display:none">
			
<div id="chuangtou">
				<div class="chuangtouTitle block_title">
					<p>创投资讯</p>
					<div class="underline"></div>
				</div>
				<div class="chuangtouMain">
					<ul>
                                                        

						<li>
							<a target="_blank" href="/CT/CTInfo/HTDetails?id=413626">
								<div class="content">
									<div class="date">
										<p class="month">03-16</p>
										<p class="year">2018年</p>
									</div>
									<dl class="txtContent">
										<dt>百度战略投资创维酷开李彦宏：未来电视要有...</dt>
										<dd>【摘要】百度与创维共同宣布达成全面战略合作，百度战略投资创维控股的深圳市酷开网络科技有限公司，未来创...</dd>
									</dl>
									<div class="hoverArrow"></div>
								</div>
							</a>
						</li>
                        

						<li>
							<a target="_blank" href="/CT/CTInfo/HTDetails?id=413623">
								<div class="content">
									<div class="date">
										<p class="month">03-16</p>
										<p class="year">2018年</p>
									</div>
									<dl class="txtContent">
										<dt>阿里音乐与Merlin达成战略合作增添千万量级...</dt>
										<dd>【摘要】Merlin首次进军中国并选择与阿里音乐达成战略合作，一方面是由于阿里音乐长期与BMG、S.M等知名音乐...</dd>
									</dl>
									<div class="hoverArrow"></div>
								</div>
							</a>
						</li>
                        

						<li>
							<a target="_blank" href="/CT/CTInfo/HTDetails?id=413607">
								<div class="content">
									<div class="date">
										<p class="month">03-16</p>
										<p class="year">2018年</p>
									</div>
									<dl class="txtContent">
										<dt>每天财经早餐2018年3月16日</dt>
										<dd>【摘要】1、中国资本市场正在努力转向服务现代化经济体系建设;2、今年2月末非金融机构存款达2202.35亿元;3、...</dd>
									</dl>
									<div class="hoverArrow"></div>
								</div>
							</a>
						</li>
                        
					</ul>
					<a class="more" href="/CT/CTInfo/CTNewsIndex" target="_blank">查看更多&nbsp;&gt;</a>
				</div>
			</div>
		</div>


        <!--互动栏目-->
		<div id="interactContainer" class="container">
			<div id="interact">

                <div class="interactTitle block_title">
				    <p>互动栏目</p>
				    <div class="underline"></div>
				    <a index="0" class="selected" href="javascript:void(0)">高赏任务</a>
				    <a index="1" href="javascript:void(0)">热门活动</a>
				    <a index="2" href="javascript:void(0)">圈&nbsp;&nbsp;&nbsp;子</a>
				    <a index="3" href="javascript:void(0)">调研PK</a>
			    </div>

                <div id="interactMain" class="interactMain">

                    


<!--高赏任务-->


<div class="interactMain-Tab-block" id="txtContent-interactImg-wrapper">


    <div class="interactMain-right interactMain-right1">
        <div class="interactMain-right-title">
            <p>
                <s style="background-position: 0 0;" class="s-icon-interactTitle"></s>乐驼任务
            </p>
            <a target="_blank" href="/task/task/Index">更多</a>
        </div>
   <ul class="txtContent">
        
            <li>
                <div class="back">
                    正确回答10道品牌问答的问题，完成任务有机会获得当日最高200驼币奖励。
                    <a href="javascript:getTask('R005','1624')">申请任务</a>
                </div>
                <div class="front">
                    <img src="https://resources.51camel.com/Task/2018/R005/636531578486343367.png" />
                </div>
            </li>
            
            <li>
                <div class="back">
                    发布3道休闲调查并获得通过，完成任务有机会获得当日最高400驼币奖励。
                    <a href="javascript:getTask('R004','1623')">申请任务</a>
                </div>
                <div class="front">
                    <img src="https://resources.51camel.com/Task/2018/R004/636531578608491581.png" />
                </div>
            </li>
            
            <li>
                <div class="back">
                    参与8次幸运大转盘，完成任务有机会获得当日最高100驼币奖励。
                    <a href="javascript:getTask('R001','1620')">申请任务</a>
                </div>
                <div class="front">
                    <img src="https://resources.51camel.com/Task/2018/R001/636531578933908153.png" />
                </div>
            </li>
            
            <li>
                <div class="back">
                发布10条进行中的品牌活动并获得审核通过，完成任务有机会获得当周最高1500驼币奖励。
                    <a href="javascript:getTask('Z002','1627')">申请任务</a>
                </div>
                <div class="front">
                    <img src="https://resources.51camel.com/Task/2018/Z002/636531578028326562.png">
                </div>
            </li>
            
            <li>
                <div class="back">
                发布20条品牌资讯并获得审核通过，完成任务有机会获得当周最高1200驼币奖励。
                    <a href="javascript:getTask('Z004','1629')">申请任务</a>
                </div>
                <div class="front">
                    <img src="https://resources.51camel.com/Task/2018/Z004/636531577644565888.png">
                </div>
            </li>
            
            <li>
                <div class="back">
                发布20条品牌问答中品牌问题并获得审核通过，完成任务有机会获得当周最高1000驼币奖励。
                    <a href="javascript:getTask('Z003','1628')">申请任务</a>
                </div>
                <div class="front">
                    <img src="https://resources.51camel.com/Task/2018/Z003/636531577790426144.png">
                </div>
            </li>
            
    </ul>
</div>



<div class="swiper-container swiper1" id="swiper1">
    <div class="swiper-wrapper">
    
        <div class="swiper-slide">
            <a target="_blank" href="https://www.51camel.com/act/actiondes/1696">
                <img  src="http://14.119.109.106/Advertisment/2018/459/636554245075728663.jpg" title="乐驼之路163期" width="580" height="387" />
            </a>
        </div>
        
        <div class="swiper-slide">
            <a target="_blank" href="https://www.51camel.com/act/actiondes/1697">
                <img  src="http://14.119.109.106/Advertisment/2018/459/636567069569904845.jpg" title="乐驼之路164期" width="580" height="387" />
            </a>
        </div>
        <input id="TaskSInterval" name="TaskSInterval" type="hidden" value="4000" />
    <input id="TaskSSpeed" name="TaskSSpeed" type="hidden" value="300" />

    </div>
    <div class="swiper-pagination"></div>
    <div class="swiper-button-prev swiper-button"></div>
    <div class="swiper-button-next swiper-button"></div>
</div>

</div>




<!--热门活动-->


<div class="interactMain-Tab-block hotAct" >

					<div class="interactMain-right interactMain-right2">
						<div class="interactMain-right-title">
							<p>
								<s style="background-position: -19px 0;" class="s-icon-interactTitle"></s>推荐活动</p>
                                
							<a target="_blank" href="/brand/moreinfo?type=1">更多</a>
						</div>
						<ul class="interactMain-right-top">
                        
                                <li>
								<a target="_blank" href="http://www.51camel.com/Brand/ActionDes/1311383" title="ysl明彩轻垫粉底液">
									<img src="http://14.119.109.106/Picture/2018/03-16/65c09733-98bd-47c7-9b3b-99a91e693990.jpg">
									<p>ysl明彩轻垫粉底液</p>
								</a>
							    </li>
                                
                                <li>
								<a target="_blank" href="http://www.51camel.com/brand/actiondes/1307010" title="植村秀隔离防晒露">
									<img src="http://14.119.109.106/Picture/2018/02-27/9e81cc52-05d3-44b5-85a7-c8c5fdd83e7e.jpg">
									<p>植村秀隔离防晒露</p>
								</a>
							    </li>
                                
                                <li>
								<a target="_blank" href="http://www.51camel.com/Brand/ActionDes/1310028" title="眼部精华液">
									<img src="http://14.119.109.106/Picture/2018/03-12/0c5a72d7-d15e-40f5-9b4e-814ae92739d7.jpg">
									<p>眼部精华液</p>
								</a>
							    </li>
                                
						</ul>

						<div class="tryOut">
							<div class="interactMain-right-title">
								<p>
									<s style="background-position: -38px 0;" class="s-icon-interactTitle"></s>包邮试用</p>
								<a target="_blank" href="/Brand/Sample">更多</a>
							</div>
							<ul>
                            
                                    <li>
                                    <a target="_blank" href="/brand/cpxq/1472">
									    <span>[20驼币]</span>
									    <span title="公众家用小型除湿机">公众家用小型除湿机</span>
									    <span class="applyTime">
                                            结束时间：
                                            2018.03.25
                                        </span>
                                    </a>
									<a class="tryOutBt" target="_blank" href="/brand/cpxq/1472">直达试用</a>
								</li>
                                    
                                    <li>
                                    <a target="_blank" href="/brand/cpxq/1477">
									    <span>[20驼币]</span>
									    <span title="佰宁对折式吸水海绵拖把">佰宁对折式吸水海绵拖把</span>
									    <span class="applyTime">
                                            结束时间：
                                            2018.03.25
                                        </span>
                                    </a>
									<a class="tryOutBt" target="_blank" href="/brand/cpxq/1477">直达试用</a>
								</li>
                                    
                                    <li>
                                    <a target="_blank" href="/brand/cpxq/1473">
									    <span>[30驼币]</span>
									    <span title="志高家用双层机械烘干机">志高家用双层机械烘干机</span>
									    <span class="applyTime">
                                            结束时间：
                                            2018.03.25
                                        </span>
                                    </a>
									<a class="tryOutBt" target="_blank" href="/brand/cpxq/1473">直达试用</a>
								</li>
                                    
                                    <li>
                                    <a target="_blank" href="/brand/cpxq/1474">
									    <span>[20驼币]</span>
									    <span title="晟旎尚品防潮密封储物罐">晟旎尚品防潮密封储物罐</span>
									    <span class="applyTime">
                                            结束时间：
                                            2018.03.25
                                        </span>
                                    </a>
									<a class="tryOutBt" target="_blank" href="/brand/cpxq/1474">直达试用</a>
								</li>
                                    
							</ul>
						</div>
					</div>

					<div class="swiper-container swiper2" id="swiper2">
						<div class="swiper-wrapper">
                        
                                <div class="swiper-slide">
                                    
                                    <div class="popularity">活动人气：3991941</div>
                                    
                            	
								<a target="_blank" href="http://act.51camel.com/camelapp/answer/answer">
									<img  src="http://14.119.109.106/Advertisment/2018/460/636554258090519522.jpg" title="3月微信问答" width="580" height="387"/>
								</a>
							    </div>
                                <input id="ActionSInterval" name="ActionSInterval" type="hidden" value="4000" />
                    <input id="ActionSSpeed" name="ActionSSpeed" type="hidden" value="300" />
						</div>
						<div class="swiper-pagination"></div>
						<div class="swiper-button-prev swiper-button"></div>
						<div class="swiper-button-next swiper-button"></div>
					</div>

</div>



<!-- 圈子 -->

<div class="interactMain-Tab-block circle">
					<div class="circle-left">
                        <div class="interactMain-right-title">
								<p><s style="background-position: -57px 0;" class="s-icon-interactTitle"></s>圈子推荐</p>
							<a target="_blank" href="/SNS/Quan/Index">更多</a>
						</div>
                        <div class="swiperCtrl">
                            <div class="swiper-container swiper3" id="swiper3">							
							    <div class="swiper-wrapper">
                                
                                        <div class="swiper-slide">
									    <ul class="circleIcons">
										    <li>
											    <a target="_blank" href="/sns/quan/info/10012736">
												    <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/02-11/10012736.jpg" title="新手圈" width="116" height="116" />
												    <p>新手圈</p>
											    </a>
										    </li>
                                            
                                                    <li>
											    <a target="_blank" href="/sns/quan/info/10338635">
												    <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/02-12/10338635.jpg" title="公告圈" width="116" height="116"/>
												    <p>公告圈</p>
											    </a>
										            </li>
                                                    
									    </ul>
								    </div>
                                        
                                        <div class="swiper-slide">
									    <ul class="circleIcons">
										    <li>
											    <a target="_blank" href="/sns/quan/info/11524479">
												    <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/02-11/11524479.jpg" title="知识+" width="116" height="116" />
												    <p>知识+</p>
											    </a>
										    </li>
                                            
                                                    <li>
											    <a target="_blank" href="/sns/quan/info/10113633">
												    <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/02-11/10113633.jpg" title="美食达人" width="116" height="116"/>
												    <p>美食达人</p>
											    </a>
										            </li>
                                                    
									    </ul>
								    </div>
                                        
                                        <div class="swiper-slide">
									    <ul class="circleIcons">
										    <li>
											    <a target="_blank" href="/sns/quan/info/10054582">
												    <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/02-11/10054582.jpg" title="乐读圈" width="116" height="116" />
												    <p>乐读圈</p>
											    </a>
										    </li>
                                            
                                                    <li>
											    <a target="_blank" href="/sns/quan/info/10080736">
												    <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/02-11/10080736.jpg" title="影迷圈" width="116" height="116"/>
												    <p>影迷圈</p>
											    </a>
										            </li>
                                                    
									    </ul>
								    </div>
                                        
                                        <div class="swiper-slide">
									    <ul class="circleIcons">
										    <li>
											    <a target="_blank" href="/sns/quan/info/10305324">
												    <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/02-11/10305324.jpg" title="亲子圈" width="116" height="116" />
												    <p>亲子圈</p>
											    </a>
										    </li>
                                            
                                                    <li>
											    <a target="_blank" href="/sns/quan/info/10118526">
												    <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/02-11/10118526.jpg" title="足球圈" width="116" height="116"/>
												    <p>足球圈</p>
											    </a>
										            </li>
                                                    
									    </ul>
								    </div>
                                        
                                        <div class="swiper-slide">
									    <ul class="circleIcons">
										    <li>
											    <a target="_blank" href="/sns/quan/info/10052598">
												    <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/02-11/10052598.jpg" title="景点旅游" width="116" height="116" />
												    <p>景点旅游</p>
											    </a>
										    </li>
                                            
                                                    <li>
											    <a target="_blank" href="/sns/quan/info/10539355">
												    <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/02-11/10539355.jpg" title="爆笑糗事" width="116" height="116"/>
												    <p>爆笑糗事</p>
											    </a>
										            </li>
                                                    
									    </ul>
								    </div>
                                        
                                        <div class="swiper-slide">
									    <ul class="circleIcons">
										    <li>
											    <a target="_blank" href="/sns/quan/info/11305885">
												    <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/02-11/11305885.jpg" title="精读" width="116" height="116" />
												    <p>精读</p>
											    </a>
										    </li>
                                            
                                                    <li>
											    <a target="_blank" href="/sns/quan/info/11308784">
												    <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/02-11/11308784.jpg" title="热点" width="116" height="116"/>
												    <p>热点</p>
											    </a>
										            </li>
                                                    
									    </ul>
								    </div>
                                        <input id="QuanSInterval" name="QuanSInterval" type="hidden" value="4000" />
                                <input id="QuanSSpeed" name="QuanSSpeed" type="hidden" value="300" />
							    </div>
							    
							
						    </div>
                            <div class="swiper-button-prev swiper-button"></div>
						    <div class="swiper-button-next swiper-button"></div>
                        </div>
						
					</div>

					<div class="interactMain-right interactMain-right3">
						<div class="interactMain-right-title">
							<p>
								<s style="background-position: -76px 0;" class="s-icon-interactTitle"></s>话题动态</p>
                                
							<a target="_blank" href="/SNS/Quan/Index?topicType=RecommendTopic">更多</a>
						</div>
						<div class="slide_container">
							<div class="slides_box">
                            
                                    
									<ul class="talk_list">
                                    
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="你认为..." title="你认为，要如何解决养老问题？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413621">
												<p class="talk_list_title">你认为，要如何解决养老问题？</p>
												<p class="talk_list_main">
                                                2018年全国两会上，全国政协委员、中国社会科学院世界历史研究所研究员俞金尧向全国政协十三届一次会议提交了《关于制定独生子女父母养老政策的提案》(以下简称“《提案》”)。《提案》指出，我国的老龄化进程在加速。在老年人口中，独生子女父母占了绝大多数。如今，国家不再继续推行一对夫妇只生一个孩子的政策，但独生子女的政策及其后续影响还将长期存在。《提案》认为，现实到了将以独生子女为特征的计划生育政策，从重在控制出生，到重在关怀养老的转变的时候了，“解决好占老龄人口绝大多数的独生子女父母的养老问题，也就基本上解决了一般层面上的老有所养问题。”为此，俞金尧在上述《提案》中建议，从国家层面制定专门的独生子女父母的养老政策，以国家的人口和计划生育法等为依据，把与计划生育相关的养老规定和政策系统化、具体化。具体包括如下几个方面。1、规定全国统一的独生子女老年父母的养老补助。补助金与国家统计局发布的物价涨幅相联系，每两年调整一次，全国标准的补助费用由国家财政负担。鼓励各地根据实际情况在全国标准的基础上，上浮养老补助金，上浮部分费用由地方财政负担。无论是全国标准的养老补助，还是地方上浮部分的养老补助，都实行城乡统一。2、以财政、税收、土地使用优惠等方面的政策，鼓励兴办独生子女父母养老院。对于接纳独生子女老年父母的社会办普通养老院，以接纳的老年的独生子女父母数量为依据，适当减免税费。3、适当提高独生子女父母的退休金。在政策所规定的退休金的基础上，上浮5~10%的退休金。在政府财政支持下，适当提高农村独生子女老年父母的养老保险金。4、大幅提高独生子女费和独生子女父母退休时的奖励金。几十年不变的5元独生子女费和1000元独生子女父母退休奖励金，必须大幅提高。提高的幅度可根据这些经费首次发放以来的物价涨幅确定。5、把各地实践中的行之有效的独生子女养老办法上升为国家政策，例如“独生子女护理假”，或适当延长独生子女探亲假的时间。6、允许已达到退休年龄的独生子女父母投靠异地工作生活的独生子、女。打破地区分割，允许年老的独生子女父母(不论原来是农村居民，还是城镇城市居民)跨省区投靠有稳定职业、固定居所的子女，在子女的工作生活地落户，并且享受到与当地居民一样的待遇。他(她)们享受与当地老年人一样的社保、医保权利不应受到歧视，而且也有申请落户地的保障房的权利。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="你认为..." title="你认为，要如何解决家长陪作业“累成狗”的问题？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413620">
												<p class="talk_list_title">你认为，要如何解决家长陪作业“累成狗”的问题？</p>
												<p class="talk_list_main">
                                                有人“心梗住院”，有人“脑出血奔急诊”……家长们无处安放的“陪作业焦虑”近期广受关注。相关统计显示，中国学生每天写作业超过2小时，而“陪作业”已成为影响家长幸福感，诱发亲子矛盾、家校矛盾的社会问题。针对中小学生课业负担过重，教育部门不断出台减负要求，但学生负担为何始终无法降低?
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="电梯行..." title="电梯行业专门立法很有必要，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413619">
												<p class="talk_list_title">电梯行业专门立法很有必要，您怎么看？</p>
												<p class="talk_list_main">
                                                来自山西代表团的全国人大代表李志强和来自安徽代表团的全国人大代表吴永利，分别就保障电梯安全问题向本次全国人大会议提出建议，希望加强对生产厂家，安装、维保单位进行监管，对制造标准、规范进行强制认证，并加快制定《电梯安全条例》，明确电梯从选型采购直至报废更新的全生命周期内，各环节、各相关单位和人员的责任和义务。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="为校外..." title="为校外培训热降温，离不开观念迭代，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413618">
												<p class="talk_list_title">为校外培训热降温，离不开观念迭代，您怎么看？</p>
												<p class="talk_list_main">
                                                据新京报报道，近年来针对中小学生的各类校外培训班市场火爆，提高班、尖子班、精英班、培优班、强化班层出不穷，据中国教育学会的数据，2016年我国中小学课外辅导行业市场规模超过8000亿元，参加学生规模超过1.37亿人次。近日，教育部、民政部、人社部、工商总局四部门联合印发《关于切实减轻中小学生课外负担开展校外培训机构专项治理行动的通知》(下称《通知》)，要求治理一些校外培训机构存在的“有安全隐患、无证无照、‘应试’倾向、超纲教学”等6类突出问题。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="返乡文..." title="返乡文不再刷屏:以现实态度面对故乡，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413617">
												<p class="talk_list_title">返乡文不再刷屏:以现实态度面对故乡，您怎么看？</p>
												<p class="talk_list_main">
                                                春节假期结束，未见返乡文刷屏。社交媒体上有网友写的返乡见闻，阅读人气也不高。前几年每逢春节必有返乡文刷屏的现象，今年好像消失了。往年的返乡文多由来自大城市的高学历作者撰写。作者与读者之间的感受有着断崖式的反差。这种反差呈现着不同群体对故乡的认知差异，也制造出一种复杂的情绪——消费乡愁、表达忧虑，是返乡文受欢迎的主要原因。返乡文的价值在于，描述了现象，提出了问题，但返乡文也有其局限，即在作者的全景化描写下，有部分夸大、局部突出、部分回避的缺陷。由于多是情绪主导，缺少田野调查，没有扎实的事实与数据支持，所以返乡文失去了生命力。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="规范强..." title="规范强制医疗，避免“被精神病”再上演，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413616">
												<p class="talk_list_title">规范强制医疗，避免“被精神病”再上演，您怎么看？</p>
												<p class="talk_list_main">
                                                新的《规定》，不仅将法律监督的触角伸向公安机关、司法机关，实现全程覆盖、全程监督，更以具体细化的规定密织法律笼子。据报道，最高检近日出台《人民检察院强制医疗决定程序监督工作规定》(简称《规定》)，规范检察机关强制医疗决定程序监督工作，要求坚决防止和纠正犯罪嫌疑人“假冒精神病人”逃脱法律制裁和普通人“被精神病”而错误强制医疗。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="中国电..." title="中国电信为何巨额投资大型金融企业？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413609">
												<p class="talk_list_title">中国电信为何巨额投资大型金融企业？</p>
												<p class="talk_list_main">
                                                【摘要】中国电信入股中国东方成为第三大股东，合作业已展开，不仅是集团资本层面，双方旗下的子公司已经展开具体实质业务上的合作。中国电信已经入股中国东方资产管理股份有限公司，并且成为中国东方的第三大股东，中国电信看上了中国东方的哪些资源，接下来是否还有会其他动作引起了业内人士的关注。中国电信是大型国有基础通信运营商，中国东方则是国有大型非银行金融机构，一个主业是通信，另一个主业是金融业务，看似两者业务并没有直接联系。进一步资料显示，中国东方是拥有全牌照的综合金融服务集团，业务涵盖资产管理、保险、银行、证券、信托、小微金融、信用评级和海外业务等。而中国电信也在互联网金融方面有所建树，旗下互联网金融品牌甜橙金融月均活跃用户超过1500万，在支付APP活跃排行榜稳居前三，2016年，甜橙金融的总交易额就超过10000亿元。如此看来，中国电信将以中国东方金融方面的资源融入到自身品牌中，大力发展互联网金融。了解到，中国电信与中国东方的合作业已展开，不仅是集团资本层面，双方旗下的子公司已经展开具体实质业务上的合作。中国电信董事长杨杰早就表示，“三化五圈”是中国电信“十三五”期间的战略方向，互联网金融就是中国电信的五大业务生态圈之一。杨杰早就从集团战略角度表达了中国电信发展互联网金融的决心，入股中国东方意味着中国电信2018年将在互联网金融领域重点发力。中国电信有渠道优势，中国东方有全牌照资源，两者结合可以激发新的化学反应，改变翼支付“万年老三”的现状，同时开辟中国电信新的利润支柱。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="外卖成..." title="外卖成为阿里新零售版图重心 美团面临巨大威胁" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413608">
												<p class="talk_list_title">外卖成为阿里新零售版图重心 美团面临巨大威胁</p>
												<p class="talk_list_main">
                                                【摘要】阿里收购饿了么，滴滴进军外卖业务，使得美团将受到巨大威胁，这也将加剧阿里和美团在“新零售”领域的冲突。近日，有报道称，随着阿里巴巴收购饿了么以及滴滴进军外卖业务的消息浮出水面，目前中国外卖格局或将发生新的生死变局，其中美团将受到巨大威胁。阿里已提出以95亿美元的价格收购尚未持有的饿了么股份。继根据数据，目前饿了么在中国餐饮外卖市场的份额为50%，美团点评为43.5%。毫无疑问，阿里收购饿了么，将给第二名的美团点评带来巨大压力。2017年阿里领投了饿了么一轮10亿美元的融资，并参与了2016年该公司一轮12.5亿美元的融资，但此次收购由于阿里新零售战略的成熟而显得更加重要。收购饿了么将给阿里带来重要能力，因为饿了么拥有中国最大的快速配送系统，其中包括300多万外卖骑手，以及先进的订单匹配系统。通过收购饿了么，阿里将获得庞大的自营配送网络，从而推动电商与实体零售进一步整合，这也将加剧阿里和美团在“新零售”领域的冲突。作为阿里新零售战略的排头兵，盒马鲜生已在全国多个城市开出30多家门店。作为回应，美团也开出了类似的生鲜超市——掌鱼生鲜。双方在新零售领域已经短兵相接。除了与阿里的多线竞争，美团还将面临滴滴外卖带来的巨大威胁。据媒体报道，滴滴已经开始在无锡等城市招聘外卖骑手，相关业务或很快上线。无论投资者还是用户都相信：“先打车后外卖”被Uber证明是一项挣钱的生意。据报道，Uber旗下的外卖服务UberEats已经进入200多个城市，并且在45个城市实现盈利。去年，外卖业务为Uber贡献了10%的营收。有了Uber的成功经验和多年在四轮市场搭建的安全体系，滴滴在国内推出外卖业务实属是意料之外、情理之中的一着棋。随着阿里收购饿了么和滴滴入局，中国外卖市场的竞争可能将发生根本性变局。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="聚美多..." title="聚美多元化又有新进展 街电进驻机场、高铁站等交通场景" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413606">
												<p class="talk_list_title">聚美多元化又有新进展 街电进驻机场、高铁站等交通场景</p>
												<p class="talk_list_main">
                                                【摘要】聚美多元化有新进展，新零售布局街电，进驻机场、高铁站等交通场景，成为聚美平台流量和品牌巩固的重要一环。新零售提出已经接近一年，热度依然不减，最近聚美上线“专柜购”模式，再给这个市场添了一把火。专柜购被业界看作是聚美发展新零售，巩固核心的电商优势之举。过去一年，聚美多次对外发声表示将更多精力放到多元化布局上，未来希望能打通“线上电商+新零售+大数据”的行业链条，深挖聚美业务的“护城河”。其中，街电是聚美新零售布局最重要的一环。今年聚美多元化在街电这一环也取得了进展，被爆出和北京京铁商业服务有限公司签下战略合作。北京京铁下辖北京站、北京西站、天津站、保定站等 25 个火车站。其中，北京站、北京西站等每天都有着 10 万 人流量，春运期间更是承担上千万人流往返。与此同时，街电还连续与广州白云国际机场、武汉天河国际机场、桂林机场、珠海机场等达成合作。白云机场是中国三大门户复合枢纽机场之一， 2017 年旅客吞吐量 6578 万人次，起降架次43. 52 万次;而天河机场旅客吞吐量也可达 3500 万人次。在高端场景持续发力，极大提升了街电的市场和品牌实力。街电最新数据显示，用户总量已经突破了 3600 万，覆盖城市超过 200 多座，成为共享充电宝的代名词。聚美创始人陈欧表示：“街电的订单量已经超过聚美，成为聚美平台流量和品牌巩固的重要一环。”街电能够取得在高端渠道的进展被视为是过去一年成绩的延续。 2017年，街电曾经获得支付宝线下订单支付第三(仅次于共享单车ofo等)、共享充电宝行业第一的成绩;在微信上，拿下共享充电宝小程序NO. 1 的桂冠。街电能够从全国众多热门应用中脱颖而出，不仅意味着街电夯实共享充电宝领域地位，也标志着整个共享充电宝行业开始成熟。此次拿下高端渠道场景，进一步夯实其市场地位。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="申通快..." title="申通快递成“三高”物流企业 315质量报告揭露投诉排名" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413605">
												<p class="talk_list_title">申通快递成“三高”物流企业 315质量报告揭露投诉排名</p>
												<p class="talk_list_main">
                                                【摘要】申通快递成“三高”物流企业，延误率排名第三，丢失损毁率排在第二位，而收发快递服务态度投诉率居高不下，排名第一位。近日召开的“2018年TMT行业3.15质量报告发布会”，会上发布了通信、手机、互联网等多领域的质量报告，在《2018年度3.15互联网行业质量洞察报告》中，快递物流作为一项重点被特别提出。报告指出，消费者最为关注的方面分别是：派送延误、丢失损毁、投递服务质量差。根据国家邮政局的数据显示，申通快递的快件延误率3.1225%、丢失损毁率3.5208%、投递服务差评率5.1083%，均呈现“三高”态势。另外，快递物流企业排名中，申通快递延误率排名第三，丢失损毁率排在第二位，而投递服务(收发快递服务态度)投诉率居高不下，则是排到了第一位。申通快递公司成立于2007年，申通物流公司品牌创建于1993年，是中国最早经营快递业务的品牌之一。2015年6月，申通同顺丰、中通、韵达、普洛斯联合发布公告，共同投资创建丰巢科技有限公司。2018年1月，申通宣布全资子公司申通有限以1.81亿元投资丰巢科技，本次投资后，申通共持有丰巢科技9.0948%。2017年申通快递总营收126亿，净利润15.94亿。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="人人乐..." title="人人乐牵手多点 数字化改造能否为传统商超扭亏？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413604">
												<p class="talk_list_title">人人乐牵手多点 数字化改造能否为传统商超扭亏？</p>
												<p class="talk_list_main">
                                                【摘要】线下零售商人人乐集团宣布牵手多点Dmall，达成战略合作，将围绕新零售转型过程中的痛点展开，为年轻消费群体更多购物体验。继牵手中百、步步高后，多点Dmall的新零售赋能梯队再下一城。近日，多点Dmall和线下零售商人人乐集团共同宣布正式达成战略合作。双方将基于会员、支付、商品等多个环节进行系统接通和数字化管理，同时，人人乐全国范围的门店将陆续上线多点自由购、O2O等业务。据悉，此次合作，多点Dmall与人人乐将围绕新零售转型过程中的痛点展开。通过系统打通，多点Dmall对人人乐将进行数字化改造，逐步实现商品、供应链、会员、支付、门店管理、配送等环节的优化，解决目前存在的线上线下促销信息难同步、生鲜商品线上销售标准化程度低、拣货员拣货路径重复等问题。目前，人人乐深圳的首批线下门店已经率先上线多点自由购功能，预计2018年3月底多点O2O业务也将在人人乐上线。新零售风口下，传统商超纷纷迎来调改转型，却未必能立刻带来成效。据此前人人乐发布的2017年财报显示，人人乐于2017年通过缩减租赁面积、调整空间布局、优化商品结构、更新设备设施、增设线上服务、主推Lesuper新零售业态等措施转型升级，但是目前新业态对整体营业收入的增长贡献仍然较为有限。2017年，人人乐实现营业收入88.55亿元，较上年同期下降12.81%;归属于上市公司股东的净利润-5.36亿元，较上年同期下降986.18%;实现营业利润-4.35亿元，较上年同期下降454.86%。零售业的转型和升级势在必行，但只有实现和互联网平台的相互赋能，形成统一，才能迎来更大的发展。人人乐集团相关负责人表示，多点Dmall能够为零售行业提供有针对性的解决方案，帮助线下零售的各个环节实现数字化管理和升级，不会让实体零售业在升级的同时影响到原有的业务体系运营。通过多点自由购、O2O业务，人人乐希望为年轻消费群体提供更新颖、快捷、全场景的购物体验。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="315消费..." title="315消费者权益日 沃尔玛做出全方位退换货服务承诺" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413603">
												<p class="talk_list_title">315消费者权益日 沃尔玛做出全方位退换货服务承诺</p>
												<p class="talk_list_main">
                                                【摘要】在315消费者权益日上，沃尔玛中国表做出全方位退换货服务承诺，通过多种渠道聆听顾客的声音，还可以关注“沃尔玛”微信服务号，反馈意见和建议。3月15日，在中国消费者协会以“品质消费 美好生活”为主题举办的消费者权益保护日主题活动上，沃尔玛中国表示积极支持中国消费者协会2018年倡导的“线下七日无理由退货”活动，并在此基础上做出全方位退换货服务承诺。沃尔玛还将确保多渠道畅通聆听顾客心声 ，旨在维护消费者权益，营造放心消费环境。沃尔玛中国公司事务部高级副总裁石家齐表示，沃尔玛致力为中国消费者提供线上线下无缝联接的购物体验，成为中国 “最受顾客信赖”的零售商。省心新鲜100%退款消费者在全国400多家沃尔玛购物广场购买鲜食产品，均享受“省心新鲜100%退款”服务，即顾客对鲜食商品有任何不满意，均可于购买后14天内，凭小票或沃尔玛磅称标签进行退款。对于所有鲜食退货商品，沃尔玛将及时销毁，杜绝再次售卖。90天无理由退货对于非鲜食商品，除店内公示的特殊商品及例外情况，在沃尔玛购物广场和山姆会员商店均可享受90天无理由退货。对于电商平台销售的商品，沃尔玛将继续严格遵守相关法律法规要求的“七天无理由退货”。多种渠道聆听顾客声音同时，沃尔玛通过多种渠道聆听顾客的声音。沃尔玛客服热线服务全年无休，沃尔玛购物广场顾客和山姆会员均可通过服务热线反馈意见，所有顾客咨询将在24小时内由专人跟进予以回应。顾客还可以关注“沃尔玛”微信服务号，反馈意见和建议。此外，沃尔玛还通过沃尔玛调研项目、门店意见反馈及门店总经理电话回访等形式听取顾客的意见和建议。山姆会员可以通过“山姆会员商店”微信服务号和会员服务邮箱，进行意见反馈。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="唯品会..." title="唯品会3.15发布六大“正”行动 打造正品电商风向标" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413602">
												<p class="talk_list_title">唯品会3.15发布六大“正”行动 打造正品电商风向标</p>
												<p class="talk_list_main">
                                                【摘要】3月15日，唯品会发布六大“正”行动以及“正品鉴定官素人计划”，进一步完善平台自治，推动行业向好发展，打造正品电商风向标。3月15日，唯品会召开“品质新时代，电商再提升”的正品电商行动发布会。会上，作为唯品会发布“正”行动以及“正品鉴定官素人计划”，同时由中国消费者报社与艾瑞咨询联合编制的《赋能美好生活2018中国正品电商白皮书》，也在本次活动上首发。今年全国两会聚焦“高质量发展”，《政府工作报告》提出“增强消费对经济发展的基础性作用，推进消费升级，发展消费新业态新模式”的要求，对于电商平台而言，正品、品质以及围绕用户体验提升的精细化运作成为新时代电商再提升的主要方向。对此，唯品会积极响应，也将持续加码多年坚守的正品电商建设之路，以切实行动践行“高质量发展”。根据最新数据显示，2017中国网络购物市场交易规模预计约为6.1万亿元，同比增长29.6%，呈现出增速回升的态势。中国网络购物市场发端于低价模式，目前电商渠道成熟，消费者收入水平提高、观念改变，对网购渠道的商品品质提出了更高的要求，电商平台成为消费升级的主阵地。因此，正视商品质量问题，重塑网购市场信任度也是电商市场下一阶段的重要发展方向。本次活动，唯品会发布六大“正”行动，包括品控体系“强化”行动、品控团队“招兵” 行动、质检体系“升级” 行动、全球好货“精选” 行动、仓储物流“护航”行动、正品鉴定官“招募”行动，进一步完善平台自治，推动行业向好发展。唯品会副总裁黄红英在发言中表示：“电商只有一种‘护身符’，那就是做正品，走正道，唯品会选择在3.15这个特殊的时间发布正品新行动，不仅是要表达自己的决心、信心，更希望通过多方联手共建正品电商生态。”据悉，唯品会本次发布的六大“正”行动，是在此前“品控九条”、“正品十重保障”基础上的再提升，主要表现在：品控体系方面，在原有的“正品十重保障、品控九条”底层防护墙外，新增加完整的品牌授权链和商品信息溯源两大重要举措;在品控团队规模和投入位居电商行业前列的基础上，唯品会仍将重力投入，据悉，2018年，唯品会品控团队将继续“招兵买马”，预计将扩充至1000人，以保证每件商品入库均有IQC操作人员严守品质关;质检体系方面，唯品会花费近一年时间、投资超过一亿元布局了完整的检验体系，并联合第三方机构给每件商品投正品保险，唯品会每年委托专业国家级第三方检测机构对每个品牌进行平均3次抽检。此外，唯品会还邀请全民“鉴正”，通过招募行业大V、社会各界人士组成正品鉴定天团，对唯品会官方售卖商品进行长期、务实的品质鉴定行动，使消费者真正成为正品电商的参与者和把关者。黄红英表示：“正品电商不是自说自话，纸上谈兵，而是要认真践行，更要能接受一切考验。将正品鉴定的话语权交给拥有火眼金睛的消费者，掀起一场自下而上的正品鉴定浪潮，利于形成正品消费的价值认同和文化认同，激活整个电商乃至整个社会的正品意识。”来自唯品会商务、唯品会全球战略采购部、唯品-奢、唯品会供应链等各业务负责人，和广东产品质量监督检验研究院、艾瑞咨询、正品鉴定天团KOL代表等，围绕“电商如何通过平台自治，打造正品闭环”这一主题展开了一场充满“干货”的圆桌对话。艾瑞咨询华南区总经理伍毅然谈到，随着时代的发展，中国消费者的购物决策已经倾向产品的品质和安全，长期以来排名第一的价格因素已经易主，这意味着“正品”是电商当务之急的发力点，在平台自治和正品电商基础设施建设上投入越早和越多的平台，将会在正品电商时代脱颖而出。与会的唯品会各业务部门负责人，均从各自不同的职责出发，分享了唯品会的经验和做法。践行正品电商，也让唯品会收获了越来越多的正向回馈。数据显示，相比2016年，2017年唯品会客诉率下降了12%，因质量原因导致的退货率下降了20%。“一直以来，唯品会坚守正品红线，志在打通供应侧与消费侧，提升用户满意度，缔造美好生活，更愿意以自己的努力，驱动整个中国电商在品控体系上的完整布局，促进社会各方对于正品生态的立体构建。”黄红英说。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="中国快..." title="中国快递企业口碑排行榜：顺丰榜首 京东居次席" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413601">
												<p class="talk_list_title">中国快递企业口碑排行榜：顺丰榜首 京东居次席</p>
												<p class="talk_list_main">
                                                【摘要】在最受喜欢国产快递品牌中，顺丰占据品牌榜的榜首，京东位列第二，而圆通、韵达和申通，受访者最不喜欢。随着国民消费能力的提高和市场上商品的多样性日益提升，各类品牌或大放异彩，或备受争议。国产品牌的发展历程，一直是我国经济社会发展的一个缩影。而近年来，民众心目中国产品牌的质量如何?国产品牌是否受到了民众的认可?是否让民众愿意为其消费?这些疑问都需要通过社会调查进行了解。在国产快递品牌中，顺丰占据最受喜欢的国产快递品牌榜的榜首，87.8%的受访者表示最喜欢顺丰，这一水平遥遥领先于其他同行业品牌。京东的受喜爱程度位列第二，提及率为45.8%。圆通以30.9%的提及率位居第三。受访者最不喜欢的前三大国产快递品牌为圆通、韵达和申通，提及率分别为30.7%、30.1%和27.5%。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="您认为..." title="您认为网络直播这个行业的前景如何 ？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413442">
												<p class="talk_list_title">您认为网络直播这个行业的前景如何 ？</p>
												<p class="talk_list_main">
                                                中国互联网络信息中心(CNNIC)日前发布的第41次《中国互联网络发展状况统计报告》显示，2017年，我国网络娱乐类应用用户规模保持高速增长，其中网络直播用户规模达到4.22亿，年增长率达到22.6%。“强烈的市场需求、政策的鼓励引导、企业的资源支持共同推动网络文化娱乐产业进入全面繁荣期。”中国互联网络信息中心分析师郭悦认为，2017年网络直播行业延续了蓬勃发展的趋势。从已上市企业的直播服务营收来看，各大网络平台的网络直播业务营收仍保持高速增长。与此同时，我国对网络直播行业的内容监管力度持续提升，违法违规直播内容治理成效显著。2017年，国家网信办首次根据《互联网直播服务管理规定》依法关停了18款传播违法违规内容的网络直播类应用。文化部部署全国29个省份的文化市场综合执法机构开展查处工作，对50家主要网络表演经营单位进行集中执法检查。YY直播、龙珠直播、火猫直播、秒拍等　30家内容违规的网络表演平台被查处，12家网络表演平台被关停。2018年2月，国家网信办针对当前网络直播存在的低俗媚俗、斗富炫富、调侃恶搞、价值导向偏差等突出问题，对网络直播平台和网络主播进行专项清理整治，依法关停一批严重违规、影响恶劣的平台和主播，各主要直播平台合计封禁严重违规主播账号1401个，关闭直播间5400余个，删除短视频37万条。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="你认为..." title="你认为，租赁市场存在哪些问题？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413441">
												<p class="talk_list_title">你认为，租赁市场存在哪些问题？</p>
												<p class="talk_list_main">
                                                按照党的十九大精神和中央经济工作会议的要求，围绕“租购并举”的基本政策，在土地、金融、财税、房源整合等方面形成合力。2018 
年经济工作的主要任务是紧扣我国社会主要矛盾变化，以高质量发展为导向，以供给侧结构性改革为主线，促进经济由速度规模转向质量效益，打好防范化解重大风险、精准脱贫、污染防治三大攻坚战。在房地产领域，中央已经把加快住房制度改革和长效机制建设作为 
2018 年的重点工作之一，并强调要力争取得明显成效。作为长效机制的一部分，加快发展住房租赁就显得尤为重要。当前，住房租赁在政、企、融、商四方面共同推进下，总体发展快、各方积极性高，呈现了以下特点 :一、政策力度加大。广州等 12个住房租赁试点城市全部出台了实施意见，制定了优惠政策。目前全国有50 多个城市出台政策，表示支持这项工作。二、有效需求得到激发。我国约有 1.6 亿人选择租房居住，其中，北京、上海、广州等 21 个城市租房居住的个人、家庭占比超过 
30%，最高的深圳(楼盘)出租率达 72.8%，市场规模突破 1000 
亿元。目前深圳工业区配套宿舍、长租公寓、城中村出租房等租赁性住房，数量首次超过了商品房，成为全球住房租赁占比最高的城市。三、供给十分活跃。截至 2017年 9 月，机构、企业和个人向租赁市场提供各类公寓超过 120 万间，为2769 万户家庭解决了住房问题，占全部家庭的 
20.4%。尤其是较好地解决了外来人口的居住问题。四、大型房地产企业纷纷介入住房租赁。恒大、碧桂园、万科、绿地等企业积极开拓住房租赁市场，并将其作为2018 年和未来重点发展的业务。五、土地供应增加。截至 2017年 11 月底，全国挂牌用于租赁住房的用地 26 宗，其中上海挂牌 21 宗，出让 15 
宗;杭州(楼盘)、广州、深圳、南京(楼盘)先后推出租赁用地，未来土地供应将进一步增加。六、行业组织通过联盟、联席会、服务平台等形式，加快推进住房租赁均衡协调发展，发挥了桥梁纽带作用。2017 年 12 月 15 
日，北京、上海、厦门(楼盘)等 12 个城市成立了住房租赁行业协会联席会。尤其是金融支持住房租赁的力度加大。建设银行、国家开发银行、中信银行等发挥国有大行作用。有些实施总行、分行、支行三级联动，与有关省市签订战略合作协议;有些由银行向租户提供按揭贷款等金融产品;有些通过发行企业债券、公司债券、资产证券化和房地产信托基金(REITs)试点，创新金融产品，拓宽住房租赁融资渠道。但也要看到，我国住房租赁市场尚处在起步阶段，在政策催动下虽然市场前景很好，但要补的短板和弱项也很多：一、租赁住房供应结构不合理。居民单一的住房购置方式和高房价形成的被动租房并存，影响了市场健康发育和均衡发展。最突出的是：租房以外地人口、新就业人群为主体，他们的需求主要是中小户型、中低价位，但市场供应主要以成套住房为主，价位偏高、位置较远，供需矛盾突出。二、住房租赁市场分化大，热点城市需求较大，三四线城市尚未形成规模。租赁住房的房源分散、产品单一，既面临房源集中和资源整合的困难，也带来租户选择性较少的矛盾。三、租售比不合理。我国 338个城市的平均租售比约为 1：350，北京、上海、深圳等地的租售比达1:500，出租住房的年收益率仅 
2%左右，个人、企业投资经营住房租赁意愿不高。四、专业品牌运营机构严重不足。大部分进入租赁市场的企业缺少自持运营的能力和经验，难以向租户提高稳定、优质、可信的服务。五、资产收益率偏低。金融产品创新虽然有了试点探索，但资产收益率偏低、达不到投资人收益预期的问题未能根本解决，短期涌入租赁市场的过多资金也存在一定的金融风险。为此，要按照党的十九大精神和中央经济工作会议的要求，围绕“租购并举”的基本政策，在土地、金融、财税、房源整合等方面形成合力，为住房租赁的健康提速做好以下几方面工作：一、加快试点城市工作推进。住房租赁的主要需求在大城市，大城市能不能加快推进，主要看试点城市。要在12个试点城市进一步优化制度，鼓励闲置办公楼、旧厂房、旧仓库改建为租赁住房，同时在土地和规划变更、装修标准、消防验收等方面作出明确规定，引导更多适用优质的房源进入市场;要重点向外来人口和新就业大学生提供中小户型、中低价位、适用适住、满足年轻人现代生活需求的各类租赁住房，把租赁住房当作满足老百姓美好生活需求的产品发展。通过住房租赁的发展，解决大城市外来人口的住房困难，满足大城市的建设和服务。二、全面提升租赁住房品质。当前，租赁住房普遍存在居住环境简陋、配套设施不齐全、物业管理跟不上、配套设备难以满足需求等问题，特别是安全隐患较大。为此，专业机构在整合到批量成栋房源后，要按租房人群特别是年轻人的需求，提高设计装修水平，配置适用家居电器，让租户住得安心放心。房地产行业要逐步把提升租赁住房的品质提到议事日程上来。通过产业规划、产品分类、标准制定、房源信息披露、信用服务平台建设和品牌打造，确保租赁住房的品质和安全，同时要在住房租赁市场发展健康住宅、生态产品，以及便于社交的共享经济产品。三、增强专业运营服务能力。整合房源和提升租赁住房的品质，都离不开专业运营。要培育一批运营能力强、品牌影响力大的专业租赁机构，帮助他们增强运营能力和水平，既可以让大型品牌房企与专业机构合作，也可以通过银企共同建立专业服务平台，使2018年住房租赁企业的规模化、集约化、专业化水平有实质性提高。四、加强金融支持住房租赁的力度。金融支持住房租赁是提供有效供给的重要保障。创新租赁金融，既能助力房地产企业从单一的开发 + 销售模式向开发 + 
持有运营模式转变，又能帮助金融机构进行业务转型。当前要重点推进 REITs 
试点创新，支持资产更新改造和盘活存量，推动租赁专业机构和品牌房企长期持有租赁物业，获得稳定的增值收益;要对正在进行和已经进行的 REITs 
产品，开展闭环管理和品牌化运营，尽快出台公募 REITs 管理办法，在金融创新的同时防范金融风险。五、重点发展好长租公寓。要把建设和改造长租公寓作为房地产供给侧结构性改革的新动力(310328,基金吧)。2016 年，我国公寓市场规模 1.38 
万亿元，预计到2020 年，市场规模将接近 2 
万亿元。目前向市场提供长租公寓，以中小户型、中低价位、适用适住为主。要把长租公寓作为房地产转型升级和融合创新的主阵地，牵手更多国内自持物业的房地产企业和城市存量资产投资者展开合作，为住房租赁市场改革创新探索出一条广阔的道路。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="结婚当..." title="结婚当天彩礼加价，是把婚姻当买卖，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413439">
												<p class="talk_list_title">结婚当天彩礼加价，是把婚姻当买卖，您怎么看？</p>
												<p class="talk_list_main">
                                                在结婚当天坐地起价，就是一种无理取闹。这不仅是要挟，更像是有预谋的精巧设计。据报道，近日，浙江萧山一小伙去迎亲，结果到了女方家里，女方突然提出男方全款买的房子要加名字，带公证离婚要分一半那种，还有28万彩礼再加18万。新郎“乘兴而去，败兴而归”，婚也没结成。现在女方也不想退28.8万的彩礼，男方打算走司法程序解决。女方挟婚姻以令彩礼，没想到男方不买账，一怒之下，反要将女方告上法庭，一场“喜宴”变成插标卖首的闹剧，也算是另一重版本的“啼笑因缘”了。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="女儿直..." title="女儿直播无法陪父母：社交模式终将被网络改变，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413438">
												<p class="talk_list_title">女儿直播无法陪父母：社交模式终将被网络改变，您怎么看？</p>
												<p class="talk_list_main">
                                                “网络主播”正成为眼下不少自由职业者的热门选择之一。“高收入”和“时间自由”是网络主播入行的两大驱动力，但是许多人往往将直播与“不正经”联系在一起。近日，市民佟女士就遇到这样一件烦心事：今年寒假女儿迷上了直播，整天把自己关在屋里唱歌、说笑……
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="遏制校..." title="遏制校园欺凌，修法宜有新突破，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413437">
												<p class="talk_list_title">遏制校园欺凌，修法宜有新突破，您怎么看？</p>
												<p class="talk_list_main">
                                                近年来，随着互联网的普及，校园欺凌事件越来越多进入人们视野。诸如北京中关村二小校园欺凌等事件，屡屡引发社会讨论。昨日(3月12日)上午，在十三届全国人大一次会议记者会上，十二届全国人大内司委副主任委员王胜明表示，校园暴力或者校园欺凌事件各地都有发生，有的行为非常恶劣，对这个问题，全国人大常委会和国务院及其有关部门高度重视，全国人大内务司法委员会建议修改《未成年人保护法》和《预防未成年人犯罪法》。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="学生减..." title="学生减负要“动真格”，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413436">
												<p class="talk_list_title">学生减负要“动真格”，您怎么看？</p>
												<p class="talk_list_main">
                                                减负不能再文件复文件，需要针对造成学生负担沉重的根本问题进行“动真格”的治理。3月2日，在全国政协十三届一次会议新闻发布会上，大会新闻发言人王国庆在回答记者有关中小学生减负的问题时称，从1951年到2017年国家围绕中小学学生的减负出台过几十份文件。但恰如古诗云：“一山放过一山拦”。几十年喊减负，有些地方孩子们的书包越喊越沉，课外负担越喊越重，睡眠和休息的时间越喊越少。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="李彦宏..." title="李彦宏：三到五年后自动驾驶汽车将能完全替代司机" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413435">
												<p class="talk_list_title">李彦宏：三到五年后自动驾驶汽车将能完全替代司机</p>
												<p class="talk_list_main">
                                                【摘要】百度公司董事长兼CEO李彦宏认为，三五年在开放道路上会出现完全取代司机的无人驾驶汽车，人工智能是堪比工业革命的大革命。3月15日上午，全国政协十三届一次会议在北京人民大会堂闭幕。全国政协委员、百度公司董事长兼CEO李彦宏接受采访时，再次谈到了人工智能与自动驾驶发展对社会生活带来的影响。李彦宏认为，伴随着自动驾驶技术飞速发展，再有三五年就会出现在开放道路上完全取代司机的无人驾驶汽车。“汽车工业有将近100年的历史，从来没有碰到今天人工智能、无人驾驶带来的这种挑战，这也就是为什么前两天李书福(吉利集团董事长)会说，未来全球只有两三家汽车厂商会生存下来。但是我觉得他说这个话没有考虑到开放平台的存在。”李彦宏说道。李彦宏指出，包括百度在内的越来越多的技术公司选择平台开放，向社会共享人工智能技术，未来最先进的技术可以被几乎每一个车厂立即获得，车厂不仅能生存下去，还能给消费者提供更多的选择。李彦宏还表示，人工智能是堪比工业革命的大革命。“从去年开始，人们看到智能音箱开始进入人们的生活，过去音箱只是一个小家电，现在却可以给你对话，马上还会出现带屏的智能音箱。”李彦宏说道，“我们无法想象的(产品)，今后会越来越多，未来20年到50年中国经济增长的重要推动力之一就是人工智能，我们非常期待在其中扮演一个推动力量。”如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="马化腾..." title="马化腾：微信红包是“带着钱的表情包”" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413431">
												<p class="talk_list_title">马化腾：微信红包是“带着钱的表情包”</p>
												<p class="talk_list_main">
                                                【摘要】马化腾认为微信红包是一个‘带着钱的表情包’，是一个祝福，是一种文化的沟通，发红包俨然已成为新的民俗。来自腾讯官方的数据显示，今年春节收发红包的总人数达到7.68亿。发红包俨然已经成为新的民俗。据报道，两会期间，有记者向腾讯CEO马化腾发问，发红包成为一种新的民俗，马化腾是如何看待这一现象?马化腾认为，腾讯多年来每年坚持大年初八发红包给同事。正是因为广东这个习俗，我们同事就想了能不能电子化，而拼手气红包就来源于员工自己设计给同事的红包是有的多有的少，10元、20元、50元不等，放在箱子里自己抽。马化腾认为微信红包不是讲钱，而是载着感情，“微信红包现在每月的活跃用户，超过8个亿，它其实是一个‘带着钱的表情包’，是一个祝福，是一种文化的沟通。所以，不能单纯从钱的角度考虑。但它无意中形成的就是让大家熟悉绑卡、钱、转账等等操作。”如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="苹果公..." title="苹果公司：iPhone X销量惨淡，但依然是全球最赚钱的智能手机？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413430">
												<p class="talk_list_title">苹果公司：iPhone X销量惨淡，但依然是全球最赚钱的智能手机？</p>
												<p class="talk_list_main">
                                                【摘要】众所周知，苹果手机产品价格非常的高，虽然iPhone X销量惨淡，但苹果在智能手机的利润池中占据主导地位。众所周知，苹果手机作为全球智能手机老大，其产品过硬。但同样产品价格非常的高。就以去年为例，苹果公司推出了三款iPhone手机，一款为全面屏的iPhone X，还有两款iPhone 8与iPhone 8 Plus。但是由于iPhone X的价格太高，再加上产品并无太多创新，在国外，iPhone 8的销量是远远超过了iPhone X。毕竟国外的消费者还是比较理性，管他是不是全面屏呢?而前段时间就有媒体爆出：iPhone X由于销量不佳，已经砍掉了不少供应商的订单，取而代之的是今年下半年，即将推出的廉价版iPhone手机?苹果正将3月份所在季度的iPhone X产量从4000万部减少至2000万部。表明，无论是市场还是苹果自己，都对这台旗舰没什么信心，因为在发布后的这几个月里销量都达不到预期水平。不过当你仔细研究这些数字，并将它们与上个年度同期的新产品进行比较时，就会发现2000万部iPhone X的数据更符合历史情况。说到底，iPhonex在3月份所在季度里绝对不会卖出4000万部，如果是2000万部则与历史情况相接近。即使只是售出2000万部iPhone X，苹果也应当在智能手机的利润池中占据主导地位。也就说，苹果公司第一季度的销售成绩并不差，而且话又说回来，iPhone手机的利润是非常的高。市场调查机构Canaccord Genuity估计，去年第四季度，iPhone的销量虽然只占整体市场的18%，但它却豪夺了智能手机行业87%的利润。与三星相比，在去年第四季度，iPhone的市场份额仅次于三星手机排在第二，三星手机的份额为18.2%。然而，三星手机的份额虽然比iPhone多，但它的利润占比只有10%，远远低于iPhone。也就说，iPhone手机，依然是最赚钱的手机。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="微信品..." title="微信品牌权利人保护报告发布：已处理侵权账号7.2万个" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413429">
												<p class="talk_list_title">微信品牌权利人保护报告发布：已处理侵权账号7.2万个</p>
												<p class="talk_list_main">
                                                【摘要】微信团队发布对外分享了微信品牌维权平台的一系列数据与38项优化成果，累计处理侵权账号超过72000个，微信品牌维权平台即日起面向所有品牌方开放接入申请。3月初，腾讯公司董事会主席兼首席执行官马化腾透露，2018年春节微信和WeChat的合并月活跃账户数已突破10亿大关。从0到10亿，仅7年多时间，微信已成为庞大的社交、资讯平台，对于微信团队乃至腾讯公司而言，所承担的职责也越来越多越来越大。3月13日，微信团队正式发布《微信品牌权利人保护报告》，对外分享了微信品牌维权平台的一系列数据与38项优化成果。据介绍，微信品牌保护团队目前已建立起“微信品牌维权平台”、“公众平台整体运营保护”、“全电子化侵权投诉平台”三位一体的社交平台品牌保护方案。数据显示，截止2017年，微信品牌维权平台已覆盖来自18个国家和地区的186家国内外企业，为超过400个知名商标提供品牌保护，累计处理侵权账号超过72000个，处理方式包括警告、清除侵权内容、封禁朋友圈、封禁账号。在商品品类方面，微信品牌维权平台则已经覆盖33个国民消费生活常见品类，主要包括服装、箱包、鞋靴、运动产品、钟表等。值得一提的是，微信品牌维权平台即日起面向所有品牌方开放接入申请，有需求的品牌方可在PC端进入微信法务官网提交申请，接入流程实现电子化，待审核通过后即能使用。对于用户举报的线索，品牌方在鉴定后可将结果反馈给平台处理。在微信公众平台，主动拦截库的商标类关键词达到22000个，处理侵权、高仿小程序1833个。借助侵权投诉系统，超过3000名各类品牌权利人成功维权。用户举报高频关键词TOP4分别为代购、专柜、原单和高仿，超6成被举报人使用女性昵称、头像。腾讯副总裁及总法律顾问Brent Irvin表示，未来微信团队将提高投诉处理效率，并为品牌权利人提供更多可用工具。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="合作再..." title="合作再深入 京东调整唯品会为APP一级入口" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413428">
												<p class="talk_list_title">合作再深入 京东调整唯品会为APP一级入口</p>
												<p class="talk_list_main">
                                                【摘要】京东APP调整唯品会为一级入口，通过整合双方优势，为唯品会和京东带来长足发展，通过流量合作的落地，推进电商行业内的资源优化配置。京东注资唯品会后，双方合作有了新的进展。此前，获悉，唯品会旗舰店已于3月4日正式入驻京东，腾讯已在微信钱包开放唯品会入口，目前处于内测阶段，仅有5%的人看到。3月14日，发现京东APP上唯品会已经被调整到一级入口的位置，与京东超市、京东服饰、京东到家、京东生鲜并列。从目前看，唯品会上线的商品侧重于男女装、体用、鞋包、内衣等唯品会服饰穿戴优势品类，上线商品和品牌数量还在不断增加。唯品会方面表示，用户通过该入口购买商品，配送、服务等都是由唯品会完成。这一流量入口的开放，是基于唯品会与京东在品类、客群等方面的优势互补，通过整合双方优势，撬动更多的用户和消费者，并助力消费者体验的提升，为唯品会和京东带来长足发展。通过流量合作的落地，唯品会和京东双方将最大限度发挥资源互换和战略协同作用，推进电商行业内的资源优化配置。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="361&amp;#176;进..." title="361&amp;#176;进军电竞 成首个战略化运作的中国体育品牌" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413427">
												<p class="talk_list_title">361&amp;#176;进军电竞 成首个战略化运作的中国体育品牌</p>
												<p class="talk_list_main">
                                                【摘要】361度国际有限公司公布集团电竞战略规划，发布361&amp;#176;与QG联名运动服装与配饰产品，成为首个开始电竞战略系统化运作的中国体育品牌。3月14日，361度国际有限公司(以下简称“361&amp;#176;”)正式公布集团电竞战略规划，宣布将在资源合作、产品开发、市场推广、销售运营四个维度全面启动电竞相关业务，成为首个开始电竞战略系统化运作的中国体育品牌。“电竞是朝阳产业，361&amp;#176;近年一直关注电竞产业发展。根据《中国电竞行业研究报告》，2017年中国电竞用户达2.6亿人，预计2018年将突破3.2亿人。电竞市场主要面向年轻人，拥有巨大潜力。”集团执行董事兼总裁丁伍号先生谈到，“今年，电竞将首次作为’示范项目’进入雅加达亚运会，并在2022年杭州亚运会成为正式项目。集团将把电竞作为吸引年轻消费者，推进品牌年轻化、业务国际化的重要举措之一。”作为电竞战略布局第一步，361&amp;#176;宣布与中国著名冠军级电竞团队QG俱乐部深度合作，同时发布361&amp;#176;与QG联名运动服装与配饰产品。此外，361&amp;#176;作为2018年雅加达亚洲运动会官方合作伙伴，将推荐QG俱乐部一名队员成为本届亚运会火炬手。361&amp;#176;公布的电竞战略包含四个维度的全面规划：第一，资源合作：优秀的电竞俱乐部、电竞运动员、顶级联赛及热门游戏。第二，产品开发：不仅包括以传播电竞文化为目标的赛场外产品，还包括以提升电竞运动表现为目标的赛场内产品。第三，市场推广：利用年轻消费者喜爱的社交媒体平台和丰富传播内容(图文、视频、直播及综艺)，推广电竞文化以及361&amp;#176;电竞产品。第四，销售运营：集团线上电商、线下店铺、分销体系、商品企划都将围绕电竞业务调整团队配置和运营模式。除了上述规划，丁伍号先生还特别提到361&amp;#176;对亚运会和电竞的推动作用：“今年，电竞首次进入亚运会。通过支持电竞这项年轻人喜爱的新兴运动项目，361&amp;#176;争取吸引更多年轻消费者关注雅加达亚运会。”同时，作为一个秉承’多一度热爱’精神的专业体育品牌，361&amp;#176;此次动作也是希望利用自身的专业体育属性，以及包括孙杨、多支中国国家队在内的顶级体育资源，为电子竞技产业增添运动DNA，激励更多电竞爱好者走出电竞室，享受户外运动的乐趣，做到电子竞技和传统体育运动的平衡发展。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="ofo拿下..." title="ofo拿下新一轮融资:共享单车的决胜场和新阶段" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413426">
												<p class="talk_list_title">ofo拿下新一轮融资:共享单车的决胜场和新阶段</p>
												<p class="talk_list_main">
                                                【摘要】近日，ofo小黄车宣布完成E2- 1 轮融资8. 66 亿美元，ofo的融资将单车竞争带到了更考验运营能力的决胜场和新阶段。曾经万众瞩目的单车风口,在潮水逐渐褪去之时,仍然突显出自身的价值。近日,ofo小黄车宣布完成E2- 1 轮融资8. 66亿美元。本轮融资由阿里巴巴领投,灏峰集团、天合资本、蚂蚁金服与君理资本共同跟投。在共享单车最困顿的时期,这家公司又一次用平地惊雷的巨额投资,证明了资本对这个赛道的渴慕。值得注意的是,本次ofo选择了股权和债权混合的融资方式,ofo创始团队用承担一部分债权的方式保证了对公司的控制权。这让围绕在ofo、摩拜、滴滴之间的合并博弈丧失了可能。同时,ofo在滴滴和阿里两个外部股东之间形成平衡,确保自己在众多股东的支持下获得独立发展的空间,继续巩固市场地位和份额,戴威开始了新阶段的战略重心——提升效率,回归商业模式,获得持续的自我造血能力,领跑共享单车高质量发展的新阶段。突出重围,ofo效率领先获得资本市场认可在中国互联网市场,从来没有一个领域像共享单车这样在极短的时间内完成资本和用户的原始积累,随即进入寡头确立和倒闭整合时代。这一方面归因于重点赛道就那么几个,一方面是国内厮为激烈的创投竞争让资本很容易同时争抢同一个项目。ofo 就是这样一家公司,经过两年时间检验,作为行业先行者拥有超 2 亿全球用户以及 1000 万共享单车,完成了线上线下立体获客的闭环流量入口形态。如果说此前这家公司需要不断通过融资铺量砸钱形成规模、确立市场地位、升级换代产品,那么在行业回归理性成熟之后,现阶段的ofo进入了高质量发展阶段,同时,精细化运营成为全行业课题。如果说之前的竞争是围绕着争夺用户,那么接下来盘活存量,做大付费用户,将决定共享单车的决胜场中谁能最终胜出。不仅如此,ofo在创造共享单车行业单笔最高融资纪录的同时,也刷新了 2018 年互联网行业最高融资纪录。而 2018年目前数额最大的两笔融资均发生在大出行领域。不论ofo未来是否扩展品类和服务,这家公司将长期拥有在超级赛道进行竞争的资格。融资创新,ofo的话语权和独立发展对于现在的ofo,拿到钱并不是最重要的,怎么拿到钱才是最重要的问题。从去年 7月的E轮融资之后,ofo在大半年时间中与资本方和竞争对手的博弈和抗争,历经铺天盖地的争议和负面新闻,终于在今日守得云开,争得了一个较好的结果。无论资本方如何权衡盘算,创始团队永远是一家企业的核心,而不应该是资本方。互联网行业的快速发展和融资模式,往往是一把双刃剑,需要企业管理层小心谨慎,尽量不过分稀释自己的话事空间。在历经与股东滴滴不和、融资不畅传闻之后,ofo采用了股权债权结合的混合融资方式。这种在国际上比较常见,整体风险比纯股权融资要低,但在国内并不常见。此次ofo通过这样的方式引入众多投资者,对现阶段拥有自我造血能力的ofo来说,是一种比较健康的融资方式,也是国内互联网企业融资的一种创新,具有广泛的借鉴意义。实际上,任何一个现金流良好的企业,都可以通过这样的方式保证自己的话语空间,同时解决一段时间内运营资金的短缺问题。以这样的视角来重新审视,我们会发现此前互联网圈里的一些企业在融资方式上选择的并不巧妙,给了资本过多的可乘之机。ofo的创始团队已经在复杂的战局中成熟起来,通过平衡众多投资人之间的关系,将公司控制权抓在自己手中,同时赢得资本的认可。戴威及其团队的坚持得到了回报,ofo团队在独立发展上的决心令人敬佩。总体而言,ofo的融资既是其市场地位和新战略目标赢得资本市场认可的体现,将单车竞争带到了更考验运营能力的决胜场和新阶段,也用其创新的融资方式为国内其他大大小小的互联网企业带来启发。对于任何一个创业者来说,ofo目前的局面是令人欣慰的。因为对所有正在创造什么的人来说,“资本要理解创业者的理想和决心”。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="销分乌..." title="销分乌龙：权威信息发布要有“受众意识”，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413236">
												<p class="talk_list_title">销分乌龙：权威信息发布要有“受众意识”，您怎么看？</p>
												<p class="talk_list_main">
                                                这几天，“驾照销分新规”一度成了乌龙事件。所谓的“销分新规”，只是针对通过“交管12123”APP处理交通违法这一网上途径，以前只能车主本人通过绑定注册后在网上进行违法裁决，现在可以进行多人绑定。线下裁决不受该政策影响。也就是说，网上渠道拓宽了，线下渠道保持不变。之前有媒体、自媒体解读说，3月1日起，不绑定备案就不能处理非本人名下车辆的违章。于是，各地的交警服务厅都被车主挤爆了。为此，公安部和多个交警部门出面辟谣，“新规”被误读了。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="“二孩..." title="“二孩”已全面放开，收养“二孩”也未尝不可，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413233">
												<p class="talk_list_title">“二孩”已全面放开，收养“二孩”也未尝不可，您怎么看？</p>
												<p class="talk_list_main">
                                                我国有大量无家可归的孤儿享受不到家庭的温暖，也有大量有爱心的家庭渴望获得养育孩子的幸福。这个诉求理应得到满足。“‘二孩’政策已全面放开，《收养法》仍规定收养人只能收养一名子女。这已不适应当前人口形势，应放开这一限制。”日前，全国人大代表方燕建议，在符合当地计生政策的前提下，收养人可以收养多名子女。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="你认为..." title="你认为，要如何保障“租”有所居？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413230">
												<p class="talk_list_title">你认为，要如何保障“租”有所居？</p>
												<p class="talk_list_main">
                                                按照党的十九大精神和中央经济工作会议的要求，围绕“租购并举”的基本政策，在土地、金融、财税、房源整合等方面形成合力。2018 
年经济工作的主要任务是紧扣我国社会主要矛盾变化，以高质量发展为导向，以供给侧结构性改革为主线，促进经济由速度规模转向质量效益，打好防范化解重大风险、精准脱贫、污染防治三大攻坚战。在房地产领域，中央已经把加快住房制度改革和长效机制建设作为 
2018 年的重点工作之一，并强调要力争取得明显成效。作为长效机制的一部分，加快发展住房租赁就显得尤为重要。当前，住房租赁在政、企、融、商四方面共同推进下，总体发展快、各方积极性高，呈现了以下特点 :一、政策力度加大。广州等 12个住房租赁试点城市全部出台了实施意见，制定了优惠政策。目前全国有50 多个城市出台政策，表示支持这项工作。二、有效需求得到激发。我国约有 1.6 亿人选择租房居住，其中，北京、上海、广州等 21 个城市租房居住的个人、家庭占比超过 
30%，最高的深圳(楼盘)出租率达 72.8%，市场规模突破 1000 
亿元。目前深圳工业区配套宿舍、长租公寓、城中村出租房等租赁性住房，数量首次超过了商品房，成为全球住房租赁占比最高的城市。三、供给十分活跃。截至 2017年 9 月，机构、企业和个人向租赁市场提供各类公寓超过 120 万间，为2769 万户家庭解决了住房问题，占全部家庭的 
20.4%。尤其是较好地解决了外来人口的居住问题。四、大型房地产企业纷纷介入住房租赁。恒大、碧桂园、万科、绿地等企业积极开拓住房租赁市场，并将其作为2018 年和未来重点发展的业务。五、土地供应增加。截至 2017年 11 月底，全国挂牌用于租赁住房的用地 26 宗，其中上海挂牌 21 宗，出让 15 
宗;杭州(楼盘)、广州、深圳、南京(楼盘)先后推出租赁用地，未来土地供应将进一步增加。六、行业组织通过联盟、联席会、服务平台等形式，加快推进住房租赁均衡协调发展，发挥了桥梁纽带作用。2017 年 12 月 15 
日，北京、上海、厦门(楼盘)等 12 个城市成立了住房租赁行业协会联席会。尤其是金融支持住房租赁的力度加大。建设银行、国家开发银行、中信银行等发挥国有大行作用。有些实施总行、分行、支行三级联动，与有关省市签订战略合作协议;有些由银行向租户提供按揭贷款等金融产品;有些通过发行企业债券、公司债券、资产证券化和房地产信托基金(REITs)试点，创新金融产品，拓宽住房租赁融资渠道。但也要看到，我国住房租赁市场尚处在起步阶段，在政策催动下虽然市场前景很好，但要补的短板和弱项也很多：一、租赁住房供应结构不合理。居民单一的住房购置方式和高房价形成的被动租房并存，影响了市场健康发育和均衡发展。最突出的是：租房以外地人口、新就业人群为主体，他们的需求主要是中小户型、中低价位，但市场供应主要以成套住房为主，价位偏高、位置较远，供需矛盾突出。二、住房租赁市场分化大，热点城市需求较大，三四线城市尚未形成规模。租赁住房的房源分散、产品单一，既面临房源集中和资源整合的困难，也带来租户选择性较少的矛盾。三、租售比不合理。我国 338个城市的平均租售比约为 1：350，北京、上海、深圳等地的租售比达1:500，出租住房的年收益率仅 
2%左右，个人、企业投资经营住房租赁意愿不高。四、专业品牌运营机构严重不足。大部分进入租赁市场的企业缺少自持运营的能力和经验，难以向租户提高稳定、优质、可信的服务。五、资产收益率偏低。金融产品创新虽然有了试点探索，但资产收益率偏低、达不到投资人收益预期的问题未能根本解决，短期涌入租赁市场的过多资金也存在一定的金融风险。为此，要按照党的十九大精神和中央经济工作会议的要求，围绕“租购并举”的基本政策，在土地、金融、财税、房源整合等方面形成合力，为住房租赁的健康提速做好以下几方面工作：一、加快试点城市工作推进。住房租赁的主要需求在大城市，大城市能不能加快推进，主要看试点城市。要在12个试点城市进一步优化制度，鼓励闲置办公楼、旧厂房、旧仓库改建为租赁住房，同时在土地和规划变更、装修标准、消防验收等方面作出明确规定，引导更多适用优质的房源进入市场;要重点向外来人口和新就业大学生提供中小户型、中低价位、适用适住、满足年轻人现代生活需求的各类租赁住房，把租赁住房当作满足老百姓美好生活需求的产品发展。通过住房租赁的发展，解决大城市外来人口的住房困难，满足大城市的建设和服务。二、全面提升租赁住房品质。当前，租赁住房普遍存在居住环境简陋、配套设施不齐全、物业管理跟不上、配套设备难以满足需求等问题，特别是安全隐患较大。为此，专业机构在整合到批量成栋房源后，要按租房人群特别是年轻人的需求，提高设计装修水平，配置适用家居电器，让租户住得安心放心。房地产行业要逐步把提升租赁住房的品质提到议事日程上来。通过产业规划、产品分类、标准制定、房源信息披露、信用服务平台建设和品牌打造，确保租赁住房的品质和安全，同时要在住房租赁市场发展健康住宅、生态产品，以及便于社交的共享经济产品。三、增强专业运营服务能力。整合房源和提升租赁住房的品质，都离不开专业运营。要培育一批运营能力强、品牌影响力大的专业租赁机构，帮助他们增强运营能力和水平，既可以让大型品牌房企与专业机构合作，也可以通过银企共同建立专业服务平台，使2018年住房租赁企业的规模化、集约化、专业化水平有实质性提高。四、加强金融支持住房租赁的力度。金融支持住房租赁是提供有效供给的重要保障。创新租赁金融，既能助力房地产企业从单一的开发 + 销售模式向开发 + 
持有运营模式转变，又能帮助金融机构进行业务转型。当前要重点推进 REITs 
试点创新，支持资产更新改造和盘活存量，推动租赁专业机构和品牌房企长期持有租赁物业，获得稳定的增值收益;要对正在进行和已经进行的 REITs 
产品，开展闭环管理和品牌化运营，尽快出台公募 REITs 管理办法，在金融创新的同时防范金融风险。五、重点发展好长租公寓。要把建设和改造长租公寓作为房地产供给侧结构性改革的新动力。2016 年，我国公寓市场规模 1.38 
万亿元，预计到2020 年，市场规模将接近 2 
万亿元。目前向市场提供长租公寓，以中小户型、中低价位、适用适住为主。要把长租公寓作为房地产转型升级和融合创新的主阵地，牵手更多国内自持物业的房地产企业和城市存量资产投资者展开合作，为住房租赁市场改革创新探索出一条广阔的道路。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="保利地..." title="保利地产启动产城融合战略 何时重回行业前三？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413229">
												<p class="talk_list_title">保利地产启动产城融合战略 何时重回行业前三？</p>
												<p class="talk_list_main">
                                                【摘要】保利地产宣布启动产城融合战略，将与HPE中国在产业合作、科技特色小镇和产业合作基金等方面展开合作，希望未来三年内，再度站上行业前三的位置。2018年开年，房地产行业规模之争已硝烟弥漫，房企排位赛激烈展开。根据数据统计，保利地产前2月实现签约金额532.96亿元，同比增长85.01%，排行业第四名。希望未来再度站上行业前三的位置，除了加快整合以及土地获取速度，保利地产也在积极寻找新的业绩增长点，启动产城融合战略。近日，保利地产宣布启动产城融合战略，携手慧与(中国)有限公司(以下简称HPE中国)共同探索和推动大数据、云计算、智慧社区、智慧城市等产城融合的项目落地。未来保利地产将与HPE中国在产业合作、科技特色小镇和产业合作基金等方面展开合作。据了解，这是保利地产首次正式对外披露产城融合战略进展。自2016年7月，国家发布《关于开展特色小镇培育工作的通知》，提出在2020年培育1000个左右特色小镇以来，房地产行业掀起了一股特色小镇的建设热潮。相较行业内特色小镇和产城融合的发展步伐，保利地产进展相对缓慢。据了解，碧桂园聚焦一线城市周边和二线城市核心，将投入不少于1000亿元建设科技小镇项目，目前已有多个小镇项目落地。对此,保利地产产城相关负责人指出，从2016年7月发布特色小镇培育通知开始，保利地产就已开始筹划产城融合发展计划。必须承认的是，保利地产在产城融合方面的速度不算快，是因为需要踏实地走好每一步，重视与当地政府的沟通、项目的选址、合作伙伴的选择等方面，等条件成熟了才启动。目前华南已有产城融合项目在谈。据了解，2009年至2012年间，除了2011年被绿地控股超越失去第三名的位置，保利地产在其余3年均保持行业前三的位置。2013年万达超越保利地产跻身行业第三名，直至2017年，保利地产排名一直徘徊在行业第四或者第五名。按照保利地产董事长宋广菊在2017年年底的一次临时股东大会上所提及，未来保利地产将有更多的整合动作，希望在整合后的未来三年内，再度站上行业前三的位置。本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="农村淘..." title="农村淘宝年销售超千亿 电商助力农村脱贫" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413228">
												<p class="talk_list_title">农村淘宝年销售超千亿 电商助力农村脱贫</p>
												<p class="talk_list_main">
                                                【摘要】里巴巴农村淘宝有超过1000亿元的农产品年销售额，电商脱贫模式，成为不少贫困地区实现换道超车的首选。“电商扶贫”成为今年两会的热词，也成为了扶贫的重要手段。过去几年，以阿里巴巴农村淘宝为代表的农村电商平台，在实现精准脱贫、助推乡村产业兴旺和吸引人才返乡创业上，表现出了强大势能。数据显示，阿里巴巴零售平台上目前有超过100万的农民网商，有超过1000亿元的农产品年销售额，以及2100多个年销售额超千万的淘宝村。年销售农产品超千亿 农村淘宝走通电商脱贫模式3月11日，商务部部长钟山在十三届全国人大一次会议的记者会上表示，“电商扶贫”将成为扶贫的重要手段，商务部将继续促进电子商务进农村，帮助贫困地区的优质特色农产品走出深山、走进城市、卖出好价钱。同时，培育一批致富带头人，形成一批特色优势产业。钟山介绍，四川广安一个贫困村，通过电商销售特产红心柚，成功帮助29户贫困户脱贫。这种电商脱贫模式，已经成为不少贫困地区实现换道超车的首选。数据显示，通过打造直供直销新链路模式，农村淘宝已经孵化培育出了160多个区域农业品牌，上线了300多个兴农扶贫产品和23个淘乡甜种植示范基地。2017年，来自新疆巴楚县的留香瓜，通过农村淘宝的数据赋能和供应链升级，这款甜瓜不仅打开了销路树立了品牌，还让瓜农收入增长了10倍。在整个过程中，农村淘宝不仅帮助村民控制农药化肥使用，还对瓜直径大小、挂果数量进行了严格把控，保证每个瓜的个头、水分和甜度达标。通过数据反哺供应链，瓜农三个月内接到了超过6000吨意向订单，数百吨的巴楚留香瓜短短24小时就销售一罄，采购价也从每公斤0.6元提高到每公斤2元，让当地瓜农每户平均增收8000多元。在国家级贫困县安徽金寨，联合国世界粮食计划署也与农村淘宝开展了猕猴桃扶贫项目，500多户贫困家庭的生活因此发生了极大的改变。中国社科院农村发展研究所副主任胡冰川感叹，“让农产品有更高的供应标准和品质，让农民真正得到实惠，这是一种用商业思维解决贫困问题的新思路。”开设兴农扶贫服务站 搭建乡村数字商业基础设施在今年1月举办的电商脱贫高峰对话会上，阿里巴巴宣布了有关电商脱贫的落地措施，并表示将持续帮助贫困地区通过电商平台销售商品、打通产业链，并搭建金融、物流、大数据等数字商业基础设施。重庆奉节、云南元阳、甘肃礼县、新疆巴楚县、新疆吉木乃县、内蒙古敖汉旗、安徽金寨县、福建长汀县、吉林和龙市、贵州雷山县一起，被阿里巴巴确定为首批十个电商脱贫样板县。阿里巴巴集团CEO张勇表示，阿里开设的兴农脱贫频道，将通过数字化窗口，打通农产品的产业链上下游和供需关系，让贫困地区的好产品走向千家万户。另外，阿里巴巴将在阿里电商平台开设兴农扶贫县域官方服务站，助力地域农产品品牌升级，农业产业升级，打造县域农产品名片，带动农户脱贫增收。仅仅过了一个月，首个电商脱贫样板县在国家级贫困县新疆吉?乃县落地。据介绍，阿里巴巴将集中优质资源，推动吉木乃地标小麦(吉木乃面粉)的销售和品牌化发展，并将其打造成行业标杆，在2018年实现全面脱贫。阿里巴巴乡村事业部总经理王建勋介绍，兴农脱贫频道已累计对接全国13个省份，120个国家级贫困县。“超过2800万网购用户购买832个国家级贫困县的农产品，基本覆盖了全国绝大部分城市。下一步，我们会将把成熟电商脱贫案例在全国范围内规模化复制推广。”培养112万农村电商学员 淘宝课程覆盖92%贫困县来自贵州的全国人大代表华茜，是一名阿里巴巴农村淘宝的“村小二”。通过这一身份，她不仅把城里的正品好货代购给村民，让他们享受城里人一样的生活方式之外，还把家乡的土特产卖到了全国各地，带动乡亲们致富。2015年8月，华茜成立公司并申请商标，用公司化手段搜集当地特产，帮乡亲们把农产品卖出大山，其中最高一天内成功卖出3000斤米酒，合计1000余件，真正解决农村产品买卖难的大问题，这些来自贵州山区的土特产，不仅卖出了省，最远还卖到了辽宁丹东。来自甘肃代表团的全国人大代表梁倩娟，是陇南市徽县水阳镇“陇上庄园”网店的店长。2013年12月，梁倩娟回乡创办“陇上庄园”淘宝店，通过淘宝等平台集中收购、推广和销售陇南当地的土特产，让大山深处的农特产品远销全国。目前，梁倩娟的网店年收入达450万元，辐射带动周边300多户群众发展，其中包括100多户贫困户。像华茜这样的村小二现在全国有3万多名。他们分布在全国29个省、700个县，其中包括了178个国家级的贫困县和147个省级贫困县，为农村电商发展，带动乡村电商脱贫打下了很好的基础。“无论是上行还是下行，最关键的是村里要有人，这是农村电商基础设施的关键。”王建勋表示，为了培养农村电商人才，淘宝大学也开设了相关的电商课程，目前已经覆盖了约92%的国家级贫困县，累计培训了112万贫困县学员。本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="ofo宣布..." title="ofo宣布信用免押金实施一周年三大方面建立信用体系" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413227">
												<p class="talk_list_title">ofo宣布信用免押金实施一周年三大方面建立信用体系</p>
												<p class="talk_list_main">
                                                【摘要】ofo小黄车宣布实施信用免押金一周年，正通过三大方式推动其自身和整个社会的信用体系建设和完善。近日，ofo小黄车宣布实施信用免押金一周年，ofo称，一年以来，已累计免押近3000万人，为用户节省押金超过40亿元。作为共享单车行业原创者和领骑者，ofo一直以来都在呼吁更多行业内企业加入到信用免押金的行列中，同时ofo也正在通过三大方式推动其自身和整个社会的信用体系建设和完善。2017年3月，ofo与蚂蚁金服旗下的芝麻信用达成战略合作。在上海率先试点信用免押金模式，只要芝麻信用分值在650分及以上的用户，无须交纳押金，即可骑行ofo小黄车。这是共享单车企业首次推行免押金服务，也是共享单车行业构建信用体系的开始。随后，ofo将这一免押金模式逐步推广至全国，目前在广州、杭州、长沙等25座城市均已实施信用免押金。以长沙为例，从2017年9月长沙开始支持信用免押金起，已有55万名长沙用户享受到了免押金骑行的服务。事实上，ofo已经成为芝麻信用最重要的免押金应用场景之一。数据显示，截至2017年底，芝麻信用已经累计为4150万用户免押金超过400亿。也就是说，仅ofo一家企业就占到芝麻信用各行业免押金用户数的超70%，并占到全量免押金额的10%。与信用机构合作只是ofo建立信用体系的一部分。2017年12月，ofo被共青团上海市委员会授予中国青年诚信行动战略合作伙伴的荣誉，这标志着以ofo为代表的共享单车行业在推动社会信用体系建设中正发挥重要作用。此外，ofo也在自建信用体系。2017年5月，ofo在自身APP内推出信用评分系统，从后台核实对用户信用行为进行加减分，如果不文明用车行为产生，将采取倒扣信用分的机制。一旦用户信用分减至0分，将不能再使用ofo小黄车。国家信息中心此前发布《信用助力分享经济发展报告》。报告指出，以免押金为代表的一系列信用服务促进分享经济迎来“指数级”增长。其中，ofo小黄车等共享单车企业通过信用免押金降低用户参与门槛，成为分享经济爆发的重要诱因，推动信用免押金成为分享经济新趋势。这体现出共享单车对分享经济增长和社会信用体系建设的带动作用。有行业分析人士认为，ofo小黄车多方面加强信用体系建设，推动骑行免押金的行为在行业中起到了模范带头作用，有利于推动行业健康良性发展，防范资金风险。同时，ofo免押金服务让用户使用共享单车的门槛大大降低，可撬动更多用户加入到绿色环保的单车出行中。ofo创始人兼CEO戴威表示，ofo一直在致力于推动全面免押金骑行活动，接下来会在更多城市大力度推广免押金，ofo将为加速信用社会的到来而做出贡献。共享单车的免押金模式，企业可能会面临运营压力及运营成本阶段性上升的挑战，但损耗峰值一定会是阶段性的。免押模式会倒逼共享单车企业运用人工智能、物联网等技术提高运营有效性，加快中国信用体系建设进度，而共享出行信用体系的完善，会助推共享经济的规模化与高效化发展。本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="美团进..." title="美团进军新零售领域 计划投资收购便利店企业" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413226">
												<p class="talk_list_title">美团进军新零售领域 计划投资收购便利店企业</p>
												<p class="talk_list_main">
                                                【摘要】美团点评试图与便利店企业建立投资或合作关系，包括直接投资、股权合作、提供线上流量入口等。去年12月刚成立大零售事业群的美团点评，目前正试图与一些便利店企业建立投资或合作关系。美团点评战略投资部回应，“我们会积极与各类零售企业展开合作”。一位新零售业内人士透露，美团点评战略投资部和大零售事业部的相关人士正在接触一些便利店企业，“美团提出多种合作方案，包括直接投资、股权合作、提供线上流量入口等。”这位新零售业内人士进一步表示，他不方便透露美团正在谈判的便利店企业名称，同时不能确认美团与之的谈判进展。2017年12月1日，美团点评CEO王兴通过内部信宣布了公司最新的组织升级，美团点评将聚焦到店、到家、旅行、出行四大LBS场景。在前台业务体系上，美团点评成立新到店事业群和大零售事业群，分别由张川和王慧文担任总裁。其中大零售事业群统筹生鲜零售、外卖、配送、餐饮B2B等业务，强化外卖配送网络，建设生鲜零售等新能力，全面布局大零售生态。由王慧文、姜跃平、郭万怀、王莆中、杨锦方组成大零售事业群班委。本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="过期药..." title="过期药回收应有明晰的权责界定，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413038">
												<p class="talk_list_title">过期药回收应有明晰的权责界定，您怎么看？</p>
												<p class="talk_list_main">
                                                过期药品已被列入《国家危险废物名录》，当普通垃圾处理的过期药品可能会污染土地、水源，破坏生物链。深知这一危害的居民王女士最近却发现，过期药无处可送，只能自行处理。目前本市过期药品回收情况如何?居民如何处理过期药品呢?记者采访调查了6个区的部分社区后发现，家庭过期药遭遇回收难，尚没有明确的牵头单位对全市家庭过期药品进行统一长效的规范化管理。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="游戏玩..." title="游戏玩家越来越低龄化，网游分级应尽快推行，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413037">
												<p class="talk_list_title">游戏玩家越来越低龄化，网游分级应尽快推行，您怎么看？</p>
												<p class="talk_list_main">
                                                “我建议什么内容、什么分级、什么年龄段可以玩，应该制定标准。”全国政协委员于欣伟，今年的提案是《关于加快推动网游分级制的建议》。她建议尽快研究出台强制性分级标准，明确统筹牵头政府部门，严格监管和审核对分级制度的合规执行情况，尽快完善国内正版游戏市场等。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="怒怼“..." title="怒怼“高铁吃泡面”折射边界意识淡薄，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413034">
												<p class="talk_list_title">怒怼“高铁吃泡面”折射边界意识淡薄，您怎么看？</p>
												<p class="talk_list_main">
                                                近日，一条男子高铁吃泡面被女乘客怒怼的视频引发热议。女子情绪激动，言辞激烈，大声斥责该乘客，称高铁上有规定不能吃泡面，质问其“有公德心吗”“没素质”。视频曝光后，该女子回应称，因自己的孩子对泡面过敏，曾跟这名男子沟通过，但对方执意不听，她才发泄不满，并称男子拍视频上传已侵犯了她的隐私权和名誉权，将采取法律手段。12306客服人员表示，高铁、动车上一般不卖泡面，但没有规定高铁、动车上不能吃泡面。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="用户iC..." title="用户iCloud隐私安全岌岌可危 苹果的承诺只是“一纸空谈”？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413032">
												<p class="talk_list_title">用户iCloud隐私安全岌岌可危 苹果的承诺只是“一纸空谈”？</p>
												<p class="talk_list_main">
                                                【摘要】近年来，苹果用户iCloud遭入侵的事件屡见不鲜，多次承诺的隐私和用户信息安全抛之脑后，都成为了空谈。近日，有用户通过微博吐槽，称其个人信息遭到了苹果技术人员的泄露，并且其还遭到该工作人员的骚扰和辱骂。事件中，该苹果技术人员一系列的行为完全是将苹果对于用户信息安全的承诺抛之脑后，不禁想问，苹果多次的安全承诺难道只是空谈而已?据悉，有用户发文反映，致电苹果客服热线咨询iCloud相关事宜，但在过程中与技术人员发生口角。随后该名苹果技术人员用客服热线回电，对该用户进行骚扰和辱骂，并称自己利用职务之便已经掌握了用户存储在iCloud中的信息。此外，还要求在一小时内加他的QQ号，否则就将个人信息和资料往外发。“该用户在之后几天多次向苹果公司反映此事未得到满意答复，之后选择了报警。随后，苹果给出了官方回应：任何一个 AppleCare 技术顾问均无法访问顾客的密码、电子邮件内容和照片等，并会对事件进行调查，确保 Apple 员工和承包商团队遵守顾客联络方面设定的严格标准。尽管有专业人士承认这种说法，但苹果近年来苹果用户iCloud遭入侵的事件屡见不鲜，苹果官方一直在用户安全隐私方面加强保护，但效果甚微。苹果多次承诺的隐私安全在这些事件发生后，都成为了空谈。而值得注意的是，截至2017年7月，全球有7.3亿部的iPhone手机正在使用中，并占到了全球人口的1/10。在如此庞大的数量下，安全问题若不抓紧解决，很可能在今后的日子里成为一颗定时炸弹。原本在华的销量就遭遇了滑铁卢，而此次在华发生这样的事件负面，难道是进一步想将用户推向安卓阵营?承诺的信息安全不应该只是空谈。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="用产品..." title="用产品讲述“人”的生活 夏普发布2018年新战略" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413031">
												<p class="talk_list_title">用产品讲述“人”的生活 夏普发布2018年新战略</p>
												<p class="talk_list_main">
                                                【摘要】近日，富士康和夏普正式发布“人字战略矩阵”，夏普将向以用户为中心的公司转变，解锁用户更高标准的本质需求，让更多人享受到美好生活。乘着用户需求转变大势，近日，在富士康赋能下，由夏普举办的“人之初 器本善——SHARP 2018战略发布会”在上海卓美亚喜马拉雅酒店隆重召开，围绕人类本质需求，富士康和夏普正式发布“人字战略矩阵”，以科技造物鼎新，重组家居方圆之序，用科技为人类创造价值。现场，富士康科技集团陈振国副总裁、富士康科技集团首席行销长袁学智先生、中国家用电器协会徐东升副理事长、中国电子商会陆刃波副秘书长、中国家用电器研究院智慧家庭研究中心主任梅晓春、奥维云网副总裁郭梅德、东方购物副总裁李卉蓉出席了此次会议。会上，富士康科技集团副总裁陈振国表示，“为所有人提供干净的空气，干净的水和干净的食物”是富士康和夏普一直所规划的愿景，也正基于此，夏普围绕空气、水和食物这三方面布局，通过产业升级和产品的更迭，将健康品质时代的美好生活带入更多消费者的家中。以人为本 夏普践行新时代赋予的新使命人类对于美好生活的向往是永无止境的，这是人类在历史演变中所遵循的不变规律。众所周知，干净的空气、干净的水、干净的食物始终是“人”最基本也是最共通的需求，但是随着社会发展进程的加快，大量不可再生能源被消耗，导致这些人类最本质的生存资料变的越来越奢侈。正是认识到这一社会现状，富士康赋能夏普跨越国界、跨越地域，打造以人为本的“人”字型品牌战略，从单一的电器经营聚焦到“人”的本质需求上。所谓的“人”即是指以消费者为核心，从以产品为中心向以用户为中心的转变，“本”则是指，无论消费需求如何变化，人们对美好生活的向往是永远不会磨灭的，一直以来干净的空气、干净的水、干净的食物是“人”最基本也是最共通的需求，随着人们对高品质的需求，更高标准的“干净的空气、干净的水、干净的食物”成为人们通往未来美好生活的必备因素。为此，2018在富士康的布局下，夏普将以全线产品出击，以品类重建为切入点，围绕干净的空气、干净的水和干净的食物这三方面布局，去切分出“新的心智区块”，帮助人们跳脱对家电的基本功能的需求及体验，实现产业升级和产品的更迭。消费升级时代，人们对品质生活的追求推动家电产品朝着高端化、多元化、智能化和场景化方向发展。在富士康和夏普的规划中，通过“人字战略矩阵”，夏普将以具备深度学习能力的人工智能产品，囊括干净的空气、干净的水、干净的食物三项人类最本质需求，再辅以对漂亮的脸、聪明的大脑等更高层次需求，将碎片化的家居产品整合成一个协同运作的生态体系，进一步扩展智能家居的边界，重新定义并开启了智慧环境家居的新时代，打造智能家庭互联网生态，用科技为人类创造价值。夏普空气净化器耀世首发 用科技为人类创造价值科技的演变，从不偏离“人”的发展轨道，为此，富士康赋能下的夏普精研科技与人类的最佳相处之道，用科技为人类生活带来更富魅力的诠释。在SHARP 2018战略发布会现场，针对“干净的空气”，夏普从用户对干净空气的本质需求出发，造物鼎新，满足用户更高标准的产品需求，重磅推出FP-WH70、FU-CJ30两款空气净化器新品，新品均搭载夏普独有的“PCI净离子群技术”。夏普PCI净离子群技术，简单来说就是利用高压电电离空气中的水跟氧，分解为H(正氢)和O-(负氧)，经过化学反应生成OH氢氧根离活性氧，通过这些离子群和空气中带有正、负电荷的病菌吸附结合。OH氢氧根离子，会破坏病菌细胞中的蛋白质，抽取病菌蛋白质中的H氢元素，转化为水(H2O)，这也正是夏普净化器能抑制过敏源、浮游病毒、浮游细菌，分解去除附着臭味，还能保湿的原因所在。据悉该技术在全球109个国家范围内,21个行业广泛使用，并得到国内外28家第三方机构验证，在处理病毒、过敏源、霉菌、细菌等34类有害物质，去除宠物臭味和异味、以及2种有机化学物质等上有极好效果。从市场上来说，一项为大众生活所需求的技术，应当商品化、普及化。为满足不同用户使用需求，在富士康的布局规划中，夏普计划2018年开发13款新品，分入门级、中端、中高端、高端四个档次，目前已上市9款新品。这些产品主打4大功能特色(攻防速智)：攻：PCI净离子群技术，抑制过敏原、防控病菌、消除静电;防：高效集塵三重過濾網，帮助家庭除霾外，还长效除醛;速：康达效应环流，创造独一无二的极致循环;风量大，出风快，快速除霾;智：可通过APP控制连接，实现家庭生活智能化，让各个家庭都能享受到干净的空气。不论是战略的调整还是产品的推陈出新，都是借由敏锐的嗅觉去发现人的需求并努力满足。就如同当今“物质文化需要”到“美好生活的过程”一样，对美好生活的需要本就该被不断满足。面对消费升级东风，在富士康指导下，夏普乘势而起，启动“人字战略矩阵”，践行时代使命，从以产品为中心的公司，向以用户为中心的公司转变，挖掘并创造用户需求引领时代，解锁用户更高标准的本质需求，刷新未来生活方式，将让更多人享受到美好生活。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="晚上睡..." title="晚上睡觉要关WiFi？中国联通实力科普" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413030">
												<p class="talk_list_title">晚上睡觉要关WiFi？中国联通实力科普</p>
												<p class="talk_list_main">
                                                【摘要】一说到辐射,很多人就变得惶恐不安。而对于家里的WiFi产生的辐射，不少人会在睡觉前把无线路由器关掉，中国联通实力科普晚上睡觉是否要关WiFi。对于家里的WiFi产生的辐射，相信许多小伙伴的父母都是一样，担心会给人体带来危害，从而敦促睡觉的时候要把无线路由器关掉。但是，有没有必要呢?今日，中国联通实力科普，据说99%的人被这五个关于辐射的谣言给骗了。WiFi路由器有辐射，晚上一定要关?真相：WiFi路由器产生的辐射是非电离辐射，而且辐射剂量非常低，几乎可以忽略。当然，不关路由器，副作用是很大的，比如说，有了它，你就会想要一直玩手机!所以，要早睡得和手机分房睡。电脑旁边一定要放盆仙人掌防辐射?真相：辐射大致可分为两种，包括电离辐射和非电离辐射，通常电离辐射有害;非电离辐射无害。电脑有辐射，但属于非电离辐射，对身体没有伤害，所以不用防。用完电脑一定要洗脸，去除“辐射”?真相：电脑是有辐射的，但是对人没有伤害，所以，也就不存在洗脸是为了防辐射一说。所谓的清洗防辐射，指的是遇到原子弹爆炸或其他核泄漏事故时的应对方法。因为核污染尘埃落到皮肤表面会对人造成伤害。在这种情况下有必要对全身进行“大清洗”，以减少放射性损害。微波炉加热的食物有辐射，一定要放5分钟再吃?真相：微波炉有非电离辐射和热辐射，但唯独没有对人造成直接杀伤的电离辐射，只有核辐射会造成污染物残留，微波炉没有核辐射，所以不会有核辐射残留在食物上。有通信基站的小区辐射大，一定别去住?真相：基站虽然有电磁辐射，但对人无害。我国对基站电磁辐射管理有严格要求，目前执行的国家标准《电磁环境控制限值》远远低于国际标准限值。以频率900MHz的GSM基站为例，我国的标准限值是40微瓦每平方厘米，比欧洲发达国家的标准(450微瓦每平方厘米)低了10几倍。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="小米董..." title="小米董事长雷军：品质升级满足用户新需求" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/413029">
												<p class="talk_list_title">小米董事长雷军：品质升级满足用户新需求</p>
												<p class="talk_list_main">
                                                【摘要】小米科技董事长雷军表示，小米发展的背后就是创新驱动，提升制造业“软实力”，那就是要改善产品设计和用户体验。“创新决定飞多高，品质决定走多远，品质和创新一样重要。”在十三届全国人大一次会议北京代表团全体会议审议政府工作报告时，全国人大代表、小米科技董事长雷军表示。发展不到8年的小米，去年收入已突破1000亿元。雷军代表说，小米发展的背后就是创新驱动。小米的业务核心，是用互联网思维做了智能手机以及一系列的智能硬件，是“互联网”的实践者、受益者。在互联网思维指导下，小米获得了高速成长。经过过去两年的夯实基础，在去年4季度全球手机销量整体下滑的情况下，小米获得了96.9%的增长。小米的成功逆转，让雷军代表更加坚定用“互联网”助推实体经济崛起的信心。今年的政府工作报告提出“全面开展质量提升行动，推进与国际先进水平对标达标，弘扬工匠精神，来一场中国制造的品质革命”，雷军代表对此特别赞同。他表示，关于品质的重要性，如今在小米内部有高度共识。过去两年小米补课，最核心就是品质补课。“要让中国制造品牌屹立在世界之林，必须要有对品质质量的敬畏之心。”雷军代表认为，中国制造惠及全球消费者，成为中国经济的核心助推力量，中国已成为世界制造业大国。但还要提升制造业“软实力”，那就是要改善产品设计和用户体验。中国制造应高度重视设计，以创新设计引领制造业升级，以满足人民日益增长的美好生活需要。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="食材公..." title="食材公示，当成外卖“行业自律”，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/412868">
												<p class="talk_list_title">食材公示，当成外卖“行业自律”，您怎么看？</p>
												<p class="talk_list_main">
                                                竞争压力越来越大，原材料公示也是商家提高自身竞争力的表现。据媒体报道，点外卖的时候可以看菜品的主要原料了。3月2日上午，在市食药监局的指导下，饿了么、百度外卖餐品原材料及营养公示制度在京启动，网上餐饮商户将公示菜品的配料以及菜品营养成分，有助于减少或避免食物过敏的发生。如用户发现实际餐品原材料与公示不符，有权选择退单及向平台客服投诉。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="你怎么..." title="你怎么看个税起征点调到1万不算高？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/412867">
												<p class="talk_list_title">你怎么看个税起征点调到1万不算高？</p>
												<p class="talk_list_main">
                                                近日，李克强总理在作政府工作报告时指出，“提高个人所得税起征点，增加子女教育、大病医疗等专项费用扣除，合理减负，鼓励人民群众通过劳动增加收入、迈向富裕”。公众多年的期待，终将成为现实。接下来的问题就是，个税起征点提高到多少才合适。此前，人大代表董明珠曾建议提高到1万元，有人觉得提的太多，有人觉得刚刚好。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="打击“..." title="打击“销分黄牛”，靠“系统升级”也要靠拳头，您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/412866">
												<p class="talk_list_title">打击“销分黄牛”，靠“系统升级”也要靠拳头，您怎么看？</p>
												<p class="talk_list_main">
                                                新规的施行，将会让黄牛的“收益率”大大降低，但若说彻底消灭黄牛，恐怕言之过早。“黄牛销分”，一直以来都是处理交通违法领域里的一大顽疾。交管部门头疼，被冒用驾照信息的车主也头疼。近日，公安部交通管理局对原有的销分规定进行了升级，即民众可以自助处理非本人名下机动车交通违法，但为了预防黄牛买分卖分，同时要求自助处理他人车辆的交通违法时，需提前至各分局、交警大队窗口进行面签绑定，绑定成功后方能通过便民渠道进行处理。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="杨元庆..." title="杨元庆出席北京代表团全体会议发言 “智能+”成为关注焦点" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/412865">
												<p class="talk_list_title">杨元庆出席北京代表团全体会议发言 “智能+”成为关注焦点</p>
												<p class="talk_list_main">
                                                【摘要】联想集团董事长兼CEO杨元庆出席北京代表团全体会议，提出推进实施“智能+”，壮大经济发展新动能，利用好“智能+”，让老百姓享受到更高品质的生活。3月8日上午，履新全国人大代表的联想集团董事长兼CEO杨元庆出席十三届全国人大一次会议北京代表团全体会议，审查计划报告和预算报告，并在会上发言。在发言中，杨元庆继提出“大力发展行业智能”、“打造北京‘AI之城’”等建议后，再次聚焦人工智能、行业智能，提出推进实施“智能”，壮大经济发展新动能。智能化助力中国实现弯道超车杨元庆对李克强总理政府工作报告中提到的“两个贡献率”印象深刻，一是对世界经济增长贡献率超过30%，二是科技进步贡献率达57.5%。他表示，政府工作报告特别强调把更多的精力集中到提升经济发展的质量和效益上来，加快建设创新型国家，振兴实体经济。随着人工智能技术的不断进步，世界已经进入新的“智能化”阶段，应该在“互联网”的基础上，更加前瞻地向人工智能布局，让人工智能像水滴一样渗透入各行各业,通过“智能 ”的新引擎为经济高质量发展引入新鲜“活水”。杨元庆认为，“智能 ”带来的变化不仅局限于制造业，对于各行各业都有巨大的赋能作用。利用好“智能 ”，可以让老百姓享受到更高品质的生活。比如凭借“智能医疗”，不但可以优化医疗服务流程，让“信息多跑步，患者少走路”，还能打通医院之间的“信息孤岛”，发展智能诊疗。健康可穿戴设备的应用，也可以推动医疗服务从院内到院外延伸，从治疗向健康管理延伸。杨元庆说，中国拥有巨大的数据优势和显著的计算力优势，只要发挥好自己的优势，不仅有可能在智能化时代实现弯道超车，也能为经济发展注入强大的新动能。“如果说在互联网时代，中国只是一个赶超的角色;那么，在智能化阶段，中国很有可能成为引领者。”他说。对于推动“智能”的实施，杨元庆认为，应在国家重点研发计划中进一步设立“行业智能”专项，重点支持物联网、物联网新设备、5G、高性能计算、大数据、深度学习、系统解决方案等关键领域;选择像智能制造、智慧医疗、智能交通、智慧社区等垂直行业，率先建设一批“智能”示范项目;建立国家“行业智能”应用服务平台，支持中小企业智能化改造;把北京打造成全球人工智能新高地，率先推广“智能”应用，使“AI之城”成为北京的“新名片”。智能化将成为创新要素在回答关于“智能化如何推动社会经济和创新发展，对老百姓的生活有什么影响”的问题时，杨元庆表示，智能化会发生在各行各业，每个行业的每条价值链都有智能化发展的空间，也将深刻影响人们的生活、工作方式。杨元庆以联想推进智能制造为例指出，制造业智能化将不仅仅局限于制造环节，更包括产品的开发、供应、生产制造、营销和服务等环节。“比如过去产品开发是找用户谈对产品的印象，再进行改进。现在互联网上的数据成千上万，所有用户的反馈意见都可以通过大数据的应用得到分析，研发就更加智能。”他说。杨元庆表示，智能化将成为创新要素，是落实总理报告里面提出的“高质量发展”、“调结构”的重要抓手和着力点，最终将通过智能化实现行业智能，助力所有的传统行业转型升级。在智能化如何改变人们的生活和工作方式上，杨元庆指出，将来会有更多的智能终端融入人们的生活、工作，并描述了具体的智能化生活、工作场景。比如家里的智能音箱、智能电视将来可以给人更好的信息响应;智能机器人可以扫地也可以帮大家看孩子、照看老人等等。“智能化意味着我们将从数字化生存迈向智能化生存。”他说。落地“智能 ”加速智能化变革今年是杨元庆在历任第十一届和第十二届全国政协委员后，首次以人大代表身份亮相两会。作为科技领域和企业家人大代表，他一直关注科技创新和行业发展趋势，在今年的两会上一口气提出了5项建议。包括“大力发展行业智能”“加快推行绿色制造”“加快发展智慧医疗”“支持北京加快建设国际化科技创新中心”和“提高幼儿教师收入水平”等，其中4项涉及人工智能。尤其是他关于“行业智能”的提法，一经曝光就成了新潮名词和两会热议话题，他的人工智能“水滴论”也被广为报道。据介绍，联想早在去年就提出了以“继续保持联想PC市场的领先地位”“把移动业务和数据中心业务打造成新的增长引擎”和发力‘设备 云’、‘基础设施 云’”为主要内容的“三波战略”，在人工智能、物联网、智能制造等领域全面出击，对大数据、计算力和算法等人工智能核心要素进行全面布局，拉开智能化的大幕。目前，联想集团已经建立了基于联想统一大数据和人工智能平台的端到端的产品优化体系、用户经营体系和业务决策支持预测体系，不仅仅把大数据与人工智能应用于生产制造环节，还用来深度优化企业的研发、供应、营销、销售与服务等各个价值链环节，大大提升了企业的运营效率。而在其建立的智能生态开放体系中，合作伙伴也遍及交通、教育、医疗、新零售、共享经济，以及政务、金融等垂直行业。通过不断向这些合作伙伴赋能，联想致力于成为助推行业智能落地的领军企业。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="华帝提..." title="华帝提“知识厨房”理念 烟机内置听书功能" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/412864">
												<p class="talk_list_title">华帝提“知识厨房”理念 烟机内置听书功能</p>
												<p class="talk_list_main">
                                                【摘要】在上海举行“不止美食”知识厨房发布会上，华帝提出“知识厨房”的理念，烟机里可让人可边烹饪边听书，多元跨界的又一次创新举措。近日，华帝在上海举行“不止美食”知识厨房发布会。会上，华帝提出“知识厨房”的理念，与新世相听书APP合作，在华帝魔镜V2烟机里内置听书功能，让人在厨房还能听书学知识，进一步拓展智慧厨房的内涵。别开生面的发布会，科幻与品牌巧妙结合华帝的此次发布会别开生面，其场馆——“智慧大脑品牌艺术空间”的魔幻现实主义造型风格让人印象深刻。该艺术空间是纯白色的人头造型，从脑后的阶梯进入馆内。而造型寓意华帝提出的“知识厨房”理念。在内容表现上，发布会上关于华帝知识厨房和洗碗机的两条颠覆感官的全息投影，更是趣味与科幻兼有。比如，全息投影出现系列动物，最后餐碟从华帝洗碗机中一跃而出。逼真的立体画面，科幻的想象，奇妙地嫁接华帝的厨电产品，让人“拍案惊奇”。除了全息投影，更有3D mapping精彩视频，整个画面极具科技感，让人叹为观止。华帝的“智慧大脑”超越了单纯的广告，它是一座魔幻现实主义建筑，更是华帝品牌信念的具象化，华帝构筑厨房后工业时代的“智慧大脑”，彰显了其作为中国时尚先锋品牌的文化自信，也是其洞察人类需求之后的创新之作，将有助于华帝创造跨越语言、跨越国界的智尚生活、引领全球高端品质厨房空间发展。而在智慧大脑品牌艺术空间外，以及AWE华帝展馆内，华帝分别放置多台耳机，均存贮有书籍音频。观众可自行选择听取，听完还可扫描二维码答题，答对60分以上可获得新世相读书卡一张，80分获送知识书籍一本、新世相读书卡一张。携手听书APP，邀大咖讲解美食书目当天发布会上，华帝邀请《舌尖上的中国》第一二季总导演陈晓卿、意外艺术CEO潇涵等人，在听书APP上试听华帝与新世相携手推出的“不止美食”栏目音频，内容涵盖《食物语言学》《随园食单》《雅舍谈吃》等关于美食的好书。值得注意的是，该栏目由华帝邀请陈晓卿、万茜、张嘉佳、赵胤胤、张悦然五位著名人士担任主编，并录制讲解了10本书，内容活泼有趣，让人乐于接受新知识。该栏目内容将嵌入华帝魔镜V2烟机里，让人可边烹饪边听书。华帝方面透露，从3月8日起，魔镜V2烟机在未来一年内，将一天更新一本图书音频，资源丰富。“中国烹饪其实是一门很深的学问。食物的背后，有很多与人相关的东西，比如人与人之间的情感，人对待生活的智慧。”陈晓卿表示，华帝“知识厨房”把烹饪和人文相结合，让人们在享受烹饪的过程中，听听别人的美食经历，或者一些因食物引发的思考和感悟，也是一份可口的精神大餐。潇涵则认为，“知识厨房”理念的提出，背后颇有洞察。人们已不再简单地满足传统的烹饪过程，而是把它视作一个可以获取资讯、享受生活的契机。多元跨界关注人文，知识厨房打造智尚生活事实上，华帝此次与新世相听书APP的合作，是其多元跨界的又一次创新举措。近年来，华帝展开了大刀阔斧的改革，制定国际化战略、时尚战略、智慧厨房战略，并不断面向市场和用户展开多元化的跨界布局，牵手娱乐、创意、时尚、互联网、影视、游戏、美食等领域，备受业内关注。由智慧大脑带出的“知识厨房”理念，是智慧厨房的组成部分，也是华帝“智尚生活”品牌理念的体现。华帝所倡导的“智尚生活”，是厨电产品既要有时尚美观的工业设计，又要为产品赋予更人性化的智能解决方案，为用户提供更优质的服务体验。而当前新科技不断涌现，华帝并不满足于眼前的技术，而是让烟机及其他产品成为可以输送知识的“智慧大脑”，让智慧厨房更具人性关怀。华帝董事长潘叶江表示，智慧厨房的搭建是一个循序渐进、不断丰富完善的过程。在华帝人工智能战略的大背景下，其每一步改进并不只以技术为导向，而是以人性、消费者习惯为导向的变革;不是单一的新技术应用，而是因应社会发展，长期的、系统化的战略规划。华帝将继续赋予厨房更多价值，为用户提供更加智慧、时尚、从容的厨房生活。如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="ofo和摩..." title="ofo和摩拜称霸市场 抢人阶段已成为过去？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/412863">
												<p class="talk_list_title">ofo和摩拜称霸市场 抢人阶段已成为过去？</p>
												<p class="talk_list_main">
                                                【摘要】据《共享单车全球发展报告》显示，2017年ofo和摩拜称霸市场90%以上的份额，如何稳住用户数量，占住市场份额成为了主要任务。日前，《共享单车全球发展报告》显示，ofo和摩拜两家公司在2017年占据了共享单车90%以上的市场份额，霸主地位难以撼动。从目前两家公司的政策来看，谋利或将成为一下阶段重点。据悉，2017年全球共享单车用户规模已增至2.27亿，未来两年内，用户规模将持续增长，至2019年或达3.06亿。而不论是在中国市场还是海外市场，ofo周活渗透率均位居第一名，摩拜紧随其后。而值得注意的是，两家公司于近期不约而同的取消了月卡优惠，将月卡价格调回至每月20元，“0元骑”、“1元骑30天”等各类优惠活动也逐步下线，这意味着用户若想使用这两种单车出行，每月将有20元的最低消费标准。不少用户纷纷表示，价格涨幅太大，20元/月的收费标准对于偶尔使用共享单车的人来说有些难以接受，而共享单车的高损坏率也使得用户经常遇到故障车，影响使用感受。与ofo、摩拜不同的是，在中国市场中周活渗透率位居第三的“后来者”哈罗单车目前仍在实行月卡2元的优惠政策，相关负责人也表示公司短期内将不会调整优惠力度，消费者可放心使用。中国共享单车竞争目前已进入下半场，随着价格战硝烟的渐渐散去，收割用户成为了ofo与摩拜目前的主要任务，如何稳住用户数量，占住市场份额，是否应从加强运维能力，提升消费者好感度等方面着手?如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="5G时代..." title="5G时代终端厂商洗牌大战之中兴因创新而“兴”" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/412862">
												<p class="talk_list_title">5G时代终端厂商洗牌大战之中兴因创新而“兴”</p>
												<p class="talk_list_main">
                                                【摘要】MWC 2018大会上，中兴亮出自己的5G相关技术和产品，2018年也将在本土运营商、电商、行业市场和体制做创新。在前不久召开的MWC2018大会上，各运营商、设备商和芯片制造商都百花争艳，中兴展出的两大产品也赚足了眼球。除此以外，中兴还亮出自己的5G相关技术和产品。据了解，中兴通讯展出了折叠智能手机AXON M和Blade V9系列产品。中兴终端总裁程立新表示，“Axon M将满足消费者多任务、同时性操作，大屏便携两大需求，破局10年未变的智能手机形态，并开创智能手机全新品类。”中兴手机在2010年之后，因企业内缺乏创新机制、人员冗余等“国企弊病”一路衰落，其手机质量问题在消费者心中留下了非常不好的印象，“低端”“山寨”成为其标签。但自5G开局以来，中兴通讯乘着新的风口，一直在积极布局5G。据了解，中兴通讯在5G研发上的投入每年达到30亿元，目前已组建超过4500人的5G研发团队。其5G项目在MWC展会上更是斩获多项大奖。此外，在5G终端技术研发上，中兴通讯的类5G智能手机最高下载速率达到1.2Gbps。中兴还通过端到端的5G解决方案，为用户带来联网体验乘数级的提升，为智能终端的发展带来无限可能。对于中兴终端而言，要想摆脱原来的“臭名声”而站在终端之巅，5G是一个刚刚好的浪口，但创新才是真正的跳板。中兴也早已看清了这一点，正如程立新所说：“中兴手机在中国做了20年，中国手机市场又是全球最大的手机市场，2018年中兴必在将本土聚焦运营商、电商和行业市场做一些创新，同时也将在体制上做很大创新。”如本文内容涉及侵权请与平台联系，平台将在24小时内删除资讯。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="房地产..." title="房地产税“二套以内不征” 潘石屹的建议值得一听,您怎么看？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/412338">
												<p class="talk_list_title">房地产税“二套以内不征” 潘石屹的建议值得一听,您怎么看？</p>
												<p class="talk_list_main">
                                                今年全国两会上，对于房地产税的关注较多，地产大亨潘石屹3月7日发表了对房产税的看法，他认同设立该税种的正当性，同时给了三点建议：一是立法先行，别试点;二是作为地方税，充分授权每个省自己收;三是分步实施，有条件的征收，没条件的别征了;大幅减免，二套以内不征房产税。开征房地产税作为万众瞩目的议题，一直受到各界人士的关注，其中的不确定性也很是让人担忧，“怎么征收”更是核心问题，牵动人心。潘石屹作为经常在房地产话题上发言的商人，公开亮明对房产税的具体看法，包括“二套房以内不征”的建议都值得关注。针对房地产税这个议题，舆论在短短几个月时间里经历了“过山车”似的体验。官方刚刚抛出这个话题时，舆论是强烈反对的，民众是相当震惊的。在这个试探社会反响的阶段，人们反对开征房产税是因为它加重税负，在70年土地使用期限下，属于重复收税，备受诟病。为了安抚强烈不安的社会情绪，有声音认为：开征房地产税可以降低房价。包括潘石屹这次的建议，也都认为房价会大跌。在这种舆论之下，社会情绪稍微平稳，因为都在算经济账，开征似乎也划算。这是社会开始接受房产税的第一步。随着财政部相关研究人士出面论证房产税的必要性，舆论已经明白：至少在成为政策制订的日程表上，房产税已经赫然在目，无论如何是无法将其取消、或打入讨论的冷宫。在今年两会前，这种“肯定会开征，但不知如何征收”的复杂心态一直在等待答案。本届两会上，财政部公布了房地产税的原则立场。财长肖捷、副部长史耀斌对此都有明确阐释，概括为：确认房地产税的必要性，在介绍国际经验时，明确征收对象“所有工商业住房和个人住房”，确定缴税基准“按照评估值来征税”，有减免和优惠，属于地方税，立法已经在起草和完善。所以你会很清楚地看到，房地产税的立法工作与舆论引导其实是同步进行的，而且始终透露“有减免优惠”，来着意消除社会对房地产税的抵触心态。某种程度上，社会舆论已经明白，征收已经是既定方向，那就在开征方式上多点声音，潘石屹的建议也就是这么个背景。潘石屹“二套以内不开征”受到一定好评，是因为它符合“住房不炒”的政策调控理念，可以比较有力地剥除房子的金融属性，这是调控的目标，都能够兼顾。同时，它能够保护最大多数有房阶级和刚需群体的利益，不至于误伤，更重要的是保障“有恒产者有恒心”，令社会情绪稳定。实际上，既然明确房地产税属于地方税，充分授权省级执行，具体到每个地区，开征的时间表与实际做法都会有差别。房地产先锋城市对土地财政的依赖度很高，开征房产税的连锁反应，假设是降一半房价，土地财政恐难持续，这些都对地方征税的决心形成反制。土地财政与房地产税的此消彼长或此长彼消，也就会造成或长或短的时间窗口，开征与否就此会成为中产阶级头上的达摩克利斯之剑。这必然又会打击市场预期，房地产税就成为市场中一大不确定因素。早一点明确是否“二套以内不征”，可能对有关各方都是利好。当然，我们也看到至今有执着的反对者，认为开征房地产税城乡并征、先缴后免等有违公平，不适合中国现状。无论是“不该征”，还是“二套以内不征”都是对征税立法表示程度不等的不同意见，未来稳妥的立法无法回避这些意见所掩盖的深层疑虑和担忧。总之，立法者一再宣示推动房地产税法律法规落实的决心，依旧要在充满狐疑的社会心态上开辟一条征税的新路。尽管潘石屹的建议纯属“言之成理”的一家之言，但总体上仍是赞成开征。而让更多不同意见充分表达，力戒与民争利，仍然是立法与行政要考量的问题。
												</p>
											</a>
										    </li>
                                            
                                            <li class="slide_item">
											<a target="_blank" href="/sns/i/h/11521938">
                                            
                                             <img src="https://resources.51camel.com/SNS/SnsHeadImg/2018/03-03/11521938.png" alt="您认为..." title="您认为未来几年内5G网络是否有可能在国内普及？" />
                                             
												
                                            </a>
											<a target="_blank" class="talk_list_item" href="/sns/quan/detail/412337">
												<p class="talk_list_title">您认为未来几年内5G网络是否有可能在国内普及？</p>
												<p class="talk_list_main">
                                                2月26日，2018年世界移动通信大会在西班牙巴塞罗那开幕，全球约2300家企业参展。本届大会上，5G技术成为了焦点。 
此前，中国联通透露计划在北京、天津、上海、深圳、杭州、南京、雄安7城市进行5G试验，已经向工信部递交了申请。未来，还会根据工信部、发改委的要求，增加试验城市的数量。中国电信也表示，中国电信在成都、雄安、深圳、上海、苏州、兰州等六座城市开通了5G试点。综合三大运营商的试点城市，合计有13座城市，其中，上海成为唯一三大运营商均试点的城市。 
据了解，目前5G网络的实测网速已经达到了20.25Gbps，2G的电影可以实现秒下载。随着5G网络的布局，人们将进入更加高速的信息时代。那么您是怎样看待未来5G的发展的?
												</p>
											</a>
										    </li>
                                            
									</ul>
								

							    


							</div>
						</div>
					</div>
				</div>




<!--调研PK-->


<div class="interactMain-Tab-block hotAct survey" >
					<div class="interactMain-right interactMain-right4">
						<div class="interactMain-right-title">
							<p>
								<s style="background-position: -95px 0;" class="s-icon-interactTitle"></s>专题调查</p>
							<a target="_blank" href="/survey/subject/Index">更多</a>
						</div>
						<ul class="interactMain-right-top">
                        
                                    <li>
								        <a target="_blank" title="网络提速降费能否落实？" href="/survey/subject/join/730079">
									    <img src="https://resources.51camel.com/Survey/2018/03-14/ssv_730079.jpg"/>
									    <p>网络提速降费能否落实？</p>
								        </a>
							        </li>
                                
                                    <li>
								        <a target="_blank" title="个税起征点，你觉得多少合适？" href="/survey/subject/join/729686">
									    <img src="https://resources.51camel.com/Survey/2018/03-07/ssv_729686.jpg"/>
									    <p>个税起征点，你觉得多少合适？</p>
								        </a>
							        </li>
                                
						</ul>

						<div class="tryOut">
							<div class="interactMain-right-title">
								<p>
									<s style="background-position: -114px 0;" class="s-icon-interactTitle"></s>休闲调查</p>
								<a target="_blank" href="/survey/su_platform/Index">更多</a>
							</div>
							<ul>
                            
                                    <li>
									<a target="_blank" href="/survey/su_platform/joinsurvey/654945">
                                        <i>1</i>
										<span class="relaxationSurvey_list_left" title="你是通过什么途径知道乐驼网的？">你是通过什么途径知道乐驼网的？</span>
										<span class="manNums">3528人参加</span>
									</a>
								</li>
                                    
                                    <li>
									<a target="_blank" href="/survey/su_platform/joinsurvey/729964">
                                        <i>2</i>
										<span class="relaxationSurvey_list_left" title="你怎么看个税起征点调到1万不算高？">你怎么看个税起征点调到1万不算高？</span>
										<span class="manNums">129人参加</span>
									</a>
								</li>
                                    
                                    <li>
									<a target="_blank" href="/survey/su_platform/joinsurvey/729953">
                                        <i>3</i>
										<span class="relaxationSurvey_list_left" title="食材公示，当成外卖“行业自律”，您怎么看？">食材公示，当成外卖“行业自律”，您怎么看？</span>
										<span class="manNums">126人参加</span>
									</a>
								</li>
                                    
							</ul>
						</div>
					</div>

					<div class="swiper-container swiper4" id="swiper4"">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
                                <input id="SuveryTitle" name="SuveryTitle" type="hidden" value="调查问卷" />
								<a target="_blank" href="http://www.51camel.com/brand/joinsurvey/729353">
									<img  src="http://14.119.109.106/Advertisment/2018/462/636555186325533881.jpg"  title="关于假期综合症的调查问卷" width="580" height="580"/>
								</a>
							</div>
							<div class="swiper-slide">
                                <input id="PKTitle" name="PKTitle" type="hidden" value="热点PK" />
                                        <a target="_blank" href="http://www.51camel.com/subject/pk_platform/joinsubject/120220">
									        <img  src="http://14.119.109.106/Advertisment/2018/463/636559316358687901.jpg" title="奇葩婚闹何时休?" width="580" height="343" />
								        </a>
                                        
							</div>
                            <input id="SuverySInterval" name="SuverySInterval" type="hidden" value="4000" />
                            <input id="SuverySSpeed" name="SuverySSpeed" type="hidden" value="300" />
						</div>
						<div class="swiper-pagination"></div>
						<div class="swiper-button-prev swiper-button"></div>
						<div class="swiper-button-next swiper-button"></div>
					</div>
				</div>




				</div>
			</div>
		</div>


        <!--合作伙伴-->
		<div id="partnerContainer" class="container">
			<div id="partner">
				<div class="partnerTitle block_title">
					<p>合作伙伴</p>
					<div class="underline"></div>
				</div>  
				<div class="partnerMain"style="background-color:#ffffff;">
					<ul class="linkClassify">
						<li class="linked"><img src="../../../../Resources/HomeImages/HomePage/partnerBrand1.png" />合作品牌</li>
						<li><img alt="" src="../../Resources/HomeImages/HomePage/partnerMedia2.png"/>合作媒体</li>
						<li><img alt="" src="../../Resources/HomeImages/HomePage/partnerOrganization2.png"/>合作机构</li>
                        <li><img alt="" src="../../Resources/HomeImages/HomePage/partnerFinance2.png"/>合作金融</li>
						<li><img alt="" src="../../Resources/HomeImages/HomePage/friendLink2.png"/>友情链接</li>
					</ul>

                    



<div class="detailStyle">
<table class="brandDetail">

            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.peugeot.com.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499775546516936.jpg" alt="标致" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.masson.com.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499775918265589.jpg" alt="美晨集团" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gzlig.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499777272971969.jpg" alt="广州轻工" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gpc.com.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499777643628620.jpg" alt="广药集团" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.toothbrush.com.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499778039557315.jpg" alt="倍加洁" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.huoliheimei.com/HM/Default.aspx?pageid=')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499778416765978.jpg" alt="黑妹" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.lonkey.com.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499778787110628.jpg" alt="浪奇" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://hpson.tmall.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499794407574064.jpg" alt="惠普生" />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gcafe.com.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499779563679992.jpg" alt="绿茵阁" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://tjj.masson.com.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499780517153667.jpg" alt="银谷" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gbffchina.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499780901070341.jpg" alt="百花香料" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.musicfans.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499925168875734.jpg" alt="爱乐汇" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('https://xinxiangyin.tmall.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499795562912093.jpg" alt="心相印" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://gx.masson.com.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499796540721811.jpg" alt="维亚实业" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.herborn-bw.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499782522693189.jpg" alt="本草堂" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.qirixiang.net/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499783171654329.jpg" alt="七日香" />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('https://baimaojjry.tmall.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2018/453/636536793776787543.jpg" alt="白猫" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.donless.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499784290956295.jpg" alt="多乐士" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.masson.com.cn/home/rh')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499784647728922.jpg" alt="白莲" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.bawang.com.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499785060817647.jpg" alt="霸王" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://tjj.masson.com.cn/Product/ProductInfo.aspx?')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499785414470268.jpg" alt="雅斯特" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.piao123.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499785732710827.jpg" alt="购票网" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.doublefish.com/index.aspx')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499787701746286.jpg" alt="双鱼" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.shuangqiao.com')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499788016866839.jpg" alt="广州双桥" />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.bnq.com.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499788583459834.jpg" alt="百安居" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.metro.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499788875024347.jpg" alt="麦德龙" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.kinhom.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499789459089372.jpg" alt="金海马" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.byszc.com/index.aspx')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499789961566255.jpg" alt="白云山" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.hengan.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499790342518924.jpg" alt="恒安集团" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.ctrip.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636500513765553549.jpg" alt="携程" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.coca-cola.com.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499793180787909.jpg" alt="可口可乐" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.sap.com/china/index.html')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499801837243113.jpg" alt="SAP" />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://gzhqsp.tmall.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499804350251527.jpg" alt="红棉食糖天猫专营店" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://yjqsp.tmall.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499805308873211.jpg" alt="鹰金钱天猫专营店" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('https://eskybwx.jd.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499806450483216.jpg" alt="ESKY专卖店" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.keywa.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499809628832799.jpg" alt="奇化网" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://mall.jd.com/index-38251.html')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499810452202245.jpg" alt="浪奇京东旗舰店" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://555sm.tmall.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499810882295000.jpg" alt="555旗舰店" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.tradeyee.com/index.html')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499811314727760.jpg" alt="易链通" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://shop.suning.com/70068001/index.html')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499812519517876.jpg" alt="三角电器苏宁易购官方旗舰店" />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://kangwangjiaju.tmall.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499813053818814.jpg" alt="康王家居专营店" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.thmall.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499813409967440.jpg" alt="天河购" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.mpsm.vipcom.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499816741353291.jpg" alt="骐源电池" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://kangboshijjry.tmall.com/shop/view_shop.htm')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499927107179138.jpg" alt="康博士居家日用专卖店" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.travel.citic')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499817659102903.jpg" alt="中信国旅" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.weijinsuo.com')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499818012287523.jpg" alt="微金所" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.familyboxes.com.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499818428028254.jpg" alt="家盒子" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.xiaojukeji.com/website/index.html')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499819995519007.jpg" alt="滴滴出行" />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.sf-express.com/cn/sc/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499822038810596.jpg" alt="顺丰" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.enagic-hongkong.com')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499928528653635.jpg" alt="加港" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.jekunauto.com')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499907862049336.jpg" alt="集群车宝集团" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.btctrade.com')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499907072531949.jpg" alt="比特币交易网" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.yimucaidi.com')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499828072121193.jpg" alt="一亩菜地农场" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://jn.fang.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499831886795893.jpg" alt="搜房网" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.ifcyk.com/?weixin')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499834790896993.jpg" alt="拜博口腔医疗集团" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.wlstock.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499836894872689.jpg" alt="万隆证券网" />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.vip.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499837943974532.jpg" alt="唯品会" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.tuninglife.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499839418801122.jpg" alt="动静界" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.ayytong.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499840978023861.jpg" alt="爱育幼童" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.51704.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499842183905979.jpg" alt="我要去旅行" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.51camel.com/longyi')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499843174195718.jpg" alt="龙逸山庄" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.xzgyzb.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499910044649170.jpg" alt="高原之宝" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.ibm.com/cn/zh/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499848441232969.jpg" alt="IBM" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.heimeishop.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499852491780083.jpg" alt="黑妹植物官网" />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.87543333.com')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499854792160124.jpg" alt="长寿村" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://renyinrenai.tmall.com/?spm=a1z10.3.1997427721.d4918089.EI7xW2')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499860458870077.jpg" alt="人印人爱天猫旗舰店" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://zfbpsppaper.1688.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499861750708346.jpg" alt="广州珠江特种纸有限公司" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://sanjiaopai.tmall.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499912082792750.jpg" alt="三角官方旗舰店" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://doublefish.tmall.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499866350064424.jpg" alt="双鱼体育天猫旗舰店" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://lonkey.tmall.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499909187427664.jpg" alt="浪奇天猫旗舰店" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.ryrai.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499872560279332.jpg" alt="人印人爱官网商城" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://yingjinqian.tmall.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/453/636499875063771729.jpg" alt="鹰金钱天猫旗舰店" />
                        </a>
                    </td>
                
                
            </tr>
            
</table>
</div>


<div class="mediaDetail detailStyle">
    <table class="brandDetail">
     
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.qq.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/454/636499674979848300.jpg" alt="腾讯网" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.sina.com.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/454/636499675209012703.jpg" alt="新浪网" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.renren.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/454/636499675404481046.jpg" alt="人人网" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.020.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/454/636499675711021584.jpg" alt="广州网" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://gz.bendibao.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/454/636499675899937916.jpg" alt="本地宝网" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://gz.soufun.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/454/636499676111786288.jpg" alt="搜房网" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.offer99.com/2013/index.php')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/454/636499676332370676.jpg" alt="易瑞特" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.hwa-net.com')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/454/636499676553111063.jpg" alt="华网资讯" />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://WWW.JOB168.COM')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/454/636499676797563493.jpg" alt="南方人才网" />
                        </a>
                    </td>
                
                
            </tr>
            
    </table>
</div>


<div class="organizationDetail detailStyle">
<table class="brandDetail">

   
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.sysu.edu.cn/2012/cn/index.htm')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499682934458272.jpg" alt="中山大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.scut.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499683250826827.jpg" alt="华南理工大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.scnu.edu.cn/scnu/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499683648471526.jpg" alt="华南师范大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gdut.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499684984613873.jpg" alt="广东工业大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.scau.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499685368686547.jpg" alt="华南农业大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gzucm.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499685811259325.jpg" alt="广州中医药大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.cup.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499687325085983.jpg" alt="中国石油大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gdufe.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499687589818448.jpg" alt="广东财经大学" />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://zs.sise.com.cn/recruit/index/index')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499932700880963.jpg" alt="广州大学华软学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gzvtc.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499691220412825.jpg" alt="广州工程职业技术学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gduf.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499689425941673.jpg" alt="广东金融学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.zhku.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499689721406192.jpg" alt="仲恺农业工程学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://weibo.com/pgyzhuxue')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499690022174721.jpg" alt="蒲公英助学社" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gdtu.org/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499923526972850.jpg" alt="广东省旅游协会" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.egag.org.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499690731507967.jpg" alt="广东省电子政务协会" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.csua.com.cn')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499692222714586.jpg" alt="中国系统应用产品用户协会" />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.bnuz.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499705349669642.jpg" alt="北师大珠海分校" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.sdp.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499698601877790.jpg" alt="山东职业学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.fjpsc.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499698814350163.jpg" alt="福建警察学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gzhu.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499699108098679.jpg" alt="广州大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.shisu.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499700968245946.jpg" alt="上海外国语大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.cdutcm.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499932108703923.jpg" alt="成都中医药大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.csuft.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499932854697233.jpg" alt="中南林业科技大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.bac.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499702065863874.jpg" alt="北京农学院" />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.lnu.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499702293000273.jpg" alt="辽宁大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.neau.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499702875349296.jpg" alt="东北农业大学 " />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.ecust.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499703093905680.jpg" alt="华东理工大学 " />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.syucu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499703368310162.jpg" alt="沈阳城市建设学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.nwu.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499703632730626.jpg" alt="西北大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.tynu.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499932309944277.jpg" alt="太原师范学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gdhsc.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499706003310790.jpg" alt="广东财经大学华商学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.bigc.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499706218279168.jpg" alt="北京印刷学院  " />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.sdufe.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499706529343714.jpg" alt="山东财经大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.xahu.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499707034784602.jpg" alt="长安大学 " />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://gdxy.cjlu.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499707262077001.jpg" alt="中国计量学院光学与电子科技学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gdptc.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499707467373362.jpg" alt="广东职业技术学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.sgu.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499707691233755.jpg" alt="韶关学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.zjhu.edu.cn')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499708485275149.jpg" alt="湖州师范学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://smxy.shou.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499708800551703.jpg" alt="上海海洋大学水产与生命学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.syphu.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499709008188068.jpg" alt="沈阳药科大学" />
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.xyafc.edu.cn')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499709204592413.jpg" alt="信阳农业学院" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gzhmu.edu.cn')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499709412696778.jpg" alt="广州医科大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.fjmu.edu.cn/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499710271478287.jpg" alt="福建医科大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.cug.edu.cn/new/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499710671462989.jpg" alt="中国地质大学" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gzlotte.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="134" height="134" data-original="http://14.119.109.106/Advertisment/2017/455/636499710892359377.jpg" alt="乐天创意园" />
                        </a>
                    </td>
                
                
            </tr>
            

</table>
</div>




<div class="organizationDetail detailStyle">
<table class="brandDetail">

   
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gzcb.com.cn')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="214" height="134" data-original="http://14.119.109.106/Advertisment/2017/457/636499662402482209.jpg" alt="广州银行" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.gdcvc.com.cn/zh-CN/index.php')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="214" height="134" data-original="http://14.119.109.106/Advertisment/2017/457/636499662867831027.jpg" alt="中成创投资集团" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="214" height="134" data-original="http://14.119.109.106/Advertisment/2017/457/636499663138959503.jpg" alt="中关村天使投资联盟" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('http://www.hjb365.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="214" height="134" data-original="http://14.119.109.106/Advertisment/2017/457/636499663436920026.jpg" alt="汇金宝" />
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)" onclick="window.open('https://www.vchello.com/')">
                            <img class="lazy-img" src="/Resources/images/white.gif" width="214" height="134" data-original="http://14.119.109.106/Advertisment/2017/457/636499663726612535.jpg" alt="微投网" />
                        </a>
                    </td>
                
                
            </tr>
            

</table>
</div>






<div class="linkDetail detailStyle">
    <table class="brandDetail">
    
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)"  onclick="window.open('http://www.0214.com/')" >
                            鲜花网
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)"  onclick="window.open('http://www.thmall.com/')" >
                            电脑城
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)"  onclick="window.open('http://guangzhou.dqccc.com/')" >
                            广州地球城
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)"  onclick="window.open('http://www.checkoo.com')" >
                            钱库网
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)"  onclick="window.open('http://www.020.com')" >
                            广州本地生活
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)"  onclick="window.open('http://www.mytianhui.com/')" >
                            天会调查
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)"  onclick="window.open('http://gz.bendibao.com/')" >
                            广州本地宝
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)"  onclick="window.open('http://www.mg21.com')" >
                            美股之家
                        </a>
                    </td>
                
                
            </tr>
            
            <tr allshow = "0">
            
                    <td>
                        <a href="javascript:void(0)"  onclick="window.open('http://www.zm123.com/')" >
                            中民返利导航网
                        </a>
                    </td>
                
                
                    <td>
                        <a href="javascript:void(0)"  onclick="window.open('http://www.brandcn.com/')" >
                            品牌新闻
                        </a>
                    </td>
                
                
            </tr>
            
    </table>
</div>


					<div class="brandArrow">
						<div class="upArrow"><img alt="" src="../../Resources/HomeImages/HomePage/upArrow.png"/></div>
						<div class="downArrow"><img alt="" style="cursor: pointer;" src="../../Resources/HomeImages/HomePage/downArrow.png"/>&nbsp;</div>
					</div>
				</div>
			</div>
		</div>

             


<div class="menu_side">
    <div class="side">
        <div class="side_Side">
            <div class="sider">
                <ul class="top2">

                    <li class="getmycart_number"><a href="/Mall/GetMyCart" target="_blank">
                    <s style="background-position: 0 0;" class="s-icon"></s>
                    </a>
                        
                        <div class="text">
                            <a href="/Mall/GetMyCart" target="_blank">购物车</a>
                        </div>
                    </li>
                    <li><a href="/UserCenter/MallOrderStatus?Type=P" target="_blank">
                    <s style="background-position: 0 -36px;" class="s-icon"></s>
                        </a><div class="text">
                            <a href="/UserCenter/MallOrderStatus?Type=P" target="_blank">我的订单</a></div>
                    </li>
                    <li><a href="/UserCenter/XinXi" target="_blank">
                    <s style="background-position: 0 -72px;" class="s-icon"></s>
                        </a>
                      
                         
                        <div class="text">
                            <a href="/UserCenter/XinXi" target="_blank">我的信息</a></div>
                    </li>
                    <li><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzgwMDAwOTg1MV80NzY0MDdfODAwMDA5ODUxXzJf" target="_blank">
                    <s style="background-position: 0 -108px;" class="s-icon"></s>
                        </a><div class="text">
                            <a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzgwMDAwOTg1MV80NzY0MDdfODAwMDA5ODUxXzJf" target="_blank">在线客服</a></div>
                    </li>
                </ul>
                <ul class="homefoot">
                    <li><a>
                        <s style="background-position: 0 -144px;" class="s-icon"></s></a><div class="texts">
                            <img src="/Resources/images/LifeSidebarImages/gzh.png" /></div>
                    </li>
                    <li class="scrollTop" style="display: none;"><a>
                        <s style="background-position: 0 -180px;" class="s-icon"></s></a></li>
                </ul>
            </div>
        </div>
        
    </div>
    </div>

 
 <script type="text/javascript">
     $(function () {
//         var number = $(".top2 li:nth-child(1) span").text();
//         if (number > 99) {
//             $(".top2 li:nth-child(1) span").text("···");
//         } else if (number == 0) {
//             $(".top2 li:nth-child(1) span").hide();
//         }
         if ($(".HLFI_Number").length > 0) {
             var number = $(".HLFI_Number").val();
             $(".head_foot_center_ul>li").eq(number - 1).addClass('head_selected').siblings().removeClass('head_selected');
         }
         $(window).scroll(function () {
             h = $(window).height(); //窗口高度
             t = $(document).scrollTop(); //顶部距离滚动条之间的距离
             q = $(document).height(); //文档高度
             if (t > (h / 2)) {
                $(".scrollTop").css('display','block');
             } else {
                $(".scrollTop").css('display','none');
             }
        });
     });
 </script>
    </div>
    <!--底部-->

    
        <link href="/Resources/css/Header/footer.css" rel="Stylesheet" type="text/css" />


         <div class="Footer_rodiu_s">
<!-- 脚部 开始 -->
<div id="Footer_pinpai" class="Footer_pinpai"style="width:1000px;margin:0 auto; margin-top:70px;">
    <div class="cls">
    </div>
    <div class="cooperation" style="position: relative; background-color: White;">
        <div class="title2">
            <div class="list_title2 lis_hezuo">
                <ul>
                    <li class="hover" onmouseover="setTab('h',1,5)" id="h1">合作品牌</li>
                    <li onmouseover="setTab('h',2,5)" id="h2">合作媒体</li>
                    <li onmouseover="setTab('h',3,5)" id="h3">合作机构</li>

                    <li onmouseover="setTab('h',4,5)" id="h4">战略合作</li>
                    <li onmouseover="setTab('h',5,5)" id="h5">友情链接</li>

                    
                </ul>
            </div>
        </div>
        <div class="cls">
        </div>

        <div style="display: block;" id="con_h_1" class="team_content">
            <div class="shanjia">
                
                <a href="javascript:void(0)" onclick="window.open('http://www.peugeot.com.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636499613608404507.jpg"
                        alt="标致" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.masson.com.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636499614744710503.jpg"
                        alt="美晨集团" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gzlig.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635253137488293686.jpg"
                        alt="广州轻工" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gpc.com.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635253138089518742.jpg"
                        alt="广药集团" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.toothbrush.com.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635253138634427699.jpg"
                        alt="倍加洁" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.huoliheimei.com/HM/Default.aspx?pageid=')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635253139056408440.jpg"
                        alt="黑妹" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.lonkey.com.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635253139477297179.jpg"
                        alt="浪奇" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://hpson.tmall.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635253139868857867.jpg"
                        alt="惠普生" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gcafe.com.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635253140522343015.jpg"
                        alt="绿茵阁" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://tjj.masson.com.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635253141114052054.jpg"
                        alt="银谷" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gbffchina.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636464574842661679.jpg"
                        alt="百花香料" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.musicfans.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258296135810298.jpg"
                        alt="爱乐汇" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('https://xinxiangyin.tmall.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258296623311154.jpg"
                        alt="心相印" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://gx.masson.com.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258297648700955.jpg"
                        alt="维亚实业" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.herborn-bw.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258298032617630.jpg"
                        alt="本草堂" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.qirixiang.net/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258300234717498.jpg"
                        alt="七日香" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('https://baimaojjry.tmall.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258301694100061.jpg"
                        alt="白猫" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.donless.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258302092836761.jpg"
                        alt="多乐士" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.masson.com.cn/home/rh')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258302522149515.jpg"
                        alt="白莲" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.bawang.com.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258302861138111.jpg"
                        alt="霸王" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://tjj.masson.com.cn/Product/ProductInfo.aspx?')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636464573493103309.jpg"
                        alt="雅斯特" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.piao123.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636464573720239708.jpg"
                        alt="购票网" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.doublefish.com/index.aspx')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636493772198736613.jpg"
                        alt="双鱼" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.shuangqiao.com')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258307714150634.jpg"
                        alt="广州双桥" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.bnq.com.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258308648124275.jpg"
                        alt="百安居" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.metro.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258309105829079.jpg"
                        alt="麦德龙" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.kinhom.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258309572893899.jpg"
                        alt="金海马" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.byszc.com/index.aspx')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258310014218674.jpg"
                        alt="白云山" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.hengan.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258973933912788.jpg"
                        alt="恒安集团" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.ctrip.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258974851038398.jpg"
                        alt="携程" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.coca-cola.com.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635258975075678793.jpg"
                        alt="可口可乐" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.sap.com/china/index.html')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635368096992006929.jpg"
                        alt="SAP" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://gzhqsp.tmall.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545204627131736.jpg"
                        alt="红棉食糖天猫专营店" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://yjqsp.tmall.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545207137875342.jpg"
                        alt="鹰金钱天猫专营店" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('https://eskybwx.jd.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545210492477214.jpg"
                        alt="ESKY专卖店" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.keywa.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545217069563402.jpg"
                        alt="奇化网" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://mall.jd.com/index-38251.html')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545218078991138.jpg"
                        alt="浪奇京东旗舰店" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://555sm.tmall.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545219100029538.jpg"
                        alt="555旗舰店" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.tradeyee.com/index.html')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636464569588104450.jpg"
                        alt="易链通" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://shop.suning.com/70068001/index.html')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545224075614125.jpg"
                        alt="三角电器苏宁易购官方旗舰店" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://kangwangjiaju.tmall.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545851247042525.jpg"
                        alt="康王家居专营店" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.thmall.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636500761584936821.jpg"
                        alt="天河购" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.mpsm.vipcom.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545859590405179.jpg"
                        alt="骐源电池" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://kangboshijjry.tmall.com/shop/view_shop.htm')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635548411684531696.jpg"
                        alt="康博士居家日用专卖店" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.travel.citic')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636500759495625151.jpg"
                        alt="中信国旅" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.weijinsuo.com')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636493772797933666.jpg"
                        alt="微金所" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.familyboxes.com.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636464576238708132.jpg"
                        alt="家盒子" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.xiaojukeji.com/website/index.html')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636499625278629005.jpg"
                        alt="滴滴出行" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.sf-express.com/cn/sc/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636499627919557643.jpg"
                        alt="顺丰" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.enagic-hongkong.com ')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636493773813183449.jpg"
                        alt="加港" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.jekunauto.com')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2018/160/636536209926886065.jpg"
                        alt="集群车宝集团" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.btctrade.com')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636464571212847304.jpg"
                        alt="比特币交易网" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.yimucaidi.com')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635853401135908343.jpg"
                        alt="一亩菜地农场" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://jn.fang.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636464570684474376.jpg"
                        alt="搜房网" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.ifcyk.com/?weixin')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/160/636464574509913095.jpg"
                        alt="拜博口腔医疗集团" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.wlstock.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635984846552046972.png"
                        alt="万隆证券网" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.vip.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635283345155842483.jpg"
                        alt="唯品会" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.tuninglife.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635283345590459247.jpg"
                        alt="动静界" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.ayytong.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635283346106976154.jpg"
                        alt="爱育幼童" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.51704.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635321375104545726.jpg"
                        alt="我要去旅行" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.51camel.com/longyi')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635325582227215791.jpg"
                        alt="龙逸山庄" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.xzgyzb.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635355996510359164.jpg"
                        alt="高原之宝" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.ibm.com/cn/zh/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635368096113257385.jpg"
                        alt="IBM" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.heimeishop.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635436299097084819.jpg"
                        alt="黑妹植物官网" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.87543333.com')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545064293688947.jpg"
                        alt="广州市长寿村饮品(连锁)有限公司" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://renyinrenai.tmall.com/?spm=a1z10.3.1997427721.d4918089.EI7xW2')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545073675935581.jpg"
                        alt="人印人爱天猫旗舰店" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://zfbpsppaper.1688.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545084907347981.jpg"
                        alt="广州珠江特种纸有限公司" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://sanjiaopai.tmall.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545109556782678.jpg"
                        alt="三角官方旗舰店" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://doublefish.tmall.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545111178405526.jpg"
                        alt="双鱼体育天猫旗舰店" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://lonkey.tmall.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545112489899829.jpg"
                        alt="浪奇天猫旗舰店" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.ryrai.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545113832906188.jpg"
                        alt="人印人爱官网商城" class="lazy" />
                </a>
                
                <a href="javascript:void(0)" onclick="window.open('http://yingjinqian.tmall.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/160/635545115080284379.jpg"
                        alt="鹰金钱天猫旗舰店" class="lazy" />
                </a>
                
            </div>
        </div>


        <div class="team_content" id="con_h_2" style="display: none;">
            <div class="shanjia">
                
                <a href="javascript:void(0)" onclick="window.open('http://WWW.JOB168.COM')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/161/636500773069520993.jpg"
                        alt="南方人才网" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://WWW.JOB168.COM')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/161/636500773069520993.jpg"
                            alt="南方人才网" class="img-responsive" />
                    </a>
                </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.qq.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/161/636499617373939121.jpg"
                        alt="腾讯网" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.qq.com/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/161/636499617373939121.jpg"
                            alt="腾讯网" class="img-responsive" />
                    </a>
                </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.sina.com.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/161/635258310840864126.jpg"
                        alt="新浪网" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.sina.com.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/161/635258310840864126.jpg"
                            alt="新浪网" class="img-responsive" />
                    </a>
                </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.renren.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/161/636499616405801420.jpg"
                        alt="人人网" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.renren.com/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/161/636499616405801420.jpg"
                            alt="人人网" class="img-responsive" />
                    </a>
                </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.020.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/161/636500772322279680.jpg"
                        alt="广州网" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.020.com/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/161/636500772322279680.jpg"
                            alt="广州网" class="img-responsive" />
                    </a>
                </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://gz.bendibao.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/161/635258312428322914.jpg"
                        alt="本地宝网" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://gz.bendibao.com/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/161/635258312428322914.jpg"
                            alt="本地宝网" class="img-responsive" />
                    </a>
                </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://gz.soufun.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/161/635258312883999715.jpg"
                        alt="搜房网" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://gz.soufun.com/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/161/635258312883999715.jpg"
                            alt="搜房网" class="img-responsive" />
                    </a>
                </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.offer99.com/2013/index.php')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/161/636501560942196818.jpg"
                        alt="易瑞特" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.offer99.com/2013/index.php')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/161/636501560942196818.jpg"
                            alt="易瑞特" class="img-responsive" />
                    </a>
                </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.hwa-net.com')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/161/636501560033651222.jpg"
                        alt="华网资讯" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.hwa-net.com')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/161/636501560033651222.jpg"
                            alt="华网资讯" class="img-responsive" />
                    </a>
                </noscript>
                
            </div>
            <div class="cls">
            </div>
        </div>

        <div class="team_content" id="con_h_3" style="display: none;">
            <div class="shanjia">
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gzhmu.edu.cn')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635494830073428777.jpg"
                        alt="广州医科大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.gzhmu.edu.cn')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635494830073428777.jpg"
                            alt="广州医科大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.fjmu.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635494843687167438.jpg"
                        alt="福建医科大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.fjmu.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635494843687167438.jpg"
                            alt="福建医科大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gzlotte.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635702422882158736.jpg"
                        alt="乐天创意园" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.gzlotte.com/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635702422882158736.jpg"
                            alt="乐天创意园" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.bnuz.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/162/636499714581141856.jpg"
                        alt="北师大珠海分校" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.bnuz.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/162/636499714581141856.jpg"
                            alt="北师大珠海分校" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.sdp.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/162/636499604304860166.jpg"
                        alt="山东职业学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.sdp.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/162/636499604304860166.jpg"
                            alt="山东职业学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.fjpsc.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635868903078984770.jpg"
                        alt="福建警察学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.fjpsc.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635868903078984770.jpg"
                            alt="福建警察学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gzhu.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635868903334981220.jpg"
                        alt="广州大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.gzhu.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635868903334981220.jpg"
                            alt="广州大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.shisu.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854258500934225.jpg"
                        alt="上海外国语大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.shisu.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854258500934225.jpg"
                            alt="上海外国语大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.cdutcm.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/162/636499936971388464.jpg"
                        alt="成都中医药大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.cdutcm.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/162/636499936971388464.jpg"
                            alt="成都中医药大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.csuft.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/162/636499936862188272.jpg"
                        alt="中南林业科技大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.csuft.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/162/636499936862188272.jpg"
                            alt="中南林业科技大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.bac.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854258868938871.jpg"
                        alt="北京农学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.bac.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854258868938871.jpg"
                            alt="北京农学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.lnu.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854273527348617.jpg"
                        alt="辽宁大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.lnu.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854273527348617.jpg"
                            alt="辽宁大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.neau.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/162/636499600930886240.jpg"
                        alt="东北农业大学 " class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.neau.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/162/636499600930886240.jpg"
                            alt="东北农业大学 " class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.ecust.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854274073661577.jpg"
                        alt="华东理工大学 " class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.ecust.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854274073661577.jpg"
                            alt="华东理工大学 " class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.syucu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854276520525874.jpg"
                        alt="沈阳城市建设学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.syucu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854276520525874.jpg"
                            alt="沈阳城市建设学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.nwu.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854276726134235.jpg"
                        alt="西北大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.nwu.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854276726134235.jpg"
                            alt="西北大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.tynu.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/162/636499936572027763.jpg"
                        alt="太原师范学院 " class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.tynu.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/162/636499936572027763.jpg"
                            alt="太原师范学院 " class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gdhsc.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/162/636499602062980228.jpg"
                        alt="广东财经大学华商学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.gdhsc.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/162/636499602062980228.jpg"
                            alt="广东财经大学华商学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.bigc.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854277392879407.jpg"
                        alt="北京印刷学院  " class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.bigc.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854277392879407.jpg"
                            alt="北京印刷学院  " class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.sdufe.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854277589751752.jpg"
                        alt="山东财经大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.sdufe.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854277589751752.jpg"
                            alt="山东财经大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.xahu.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854277790992106.jpg"
                        alt="长安大学 " class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.xahu.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854277790992106.jpg"
                            alt="长安大学 " class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://gdxy.cjlu.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854292968796861.jpg"
                        alt="中国计量学院光学与电子科技学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://gdxy.cjlu.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854292968796861.jpg"
                            alt="中国计量学院光学与电子科技学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gdptc.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854296913419789.jpg"
                        alt="广东职业技术学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.gdptc.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854296913419789.jpg"
                            alt="广东职业技术学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.sgu.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854299958545138.jpg"
                        alt="韶关学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.sgu.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854299958545138.jpg"
                            alt="韶关学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.zjhu.edu.cn')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854385105522691.jpg"
                        alt="湖州师范学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.zjhu.edu.cn')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854385105522691.jpg"
                            alt="湖州师范学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://smxy.shou.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854393446233340.jpg"
                        alt="上海海洋大学水产与生命学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://smxy.shou.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854393446233340.jpg"
                            alt="上海海洋大学水产与生命学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.syphu.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854394913415917.jpg"
                        alt="沈阳药科大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.syphu.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635854394913415917.jpg"
                            alt="沈阳药科大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.xyafc.edu.cn')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/162/636499606156583419.jpg"
                        alt="信阳农业学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.xyafc.edu.cn')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/162/636499606156583419.jpg"
                            alt="信阳农业学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.sysu.edu.cn/2012/cn/index.htm')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258319536475399.jpg"
                        alt="中山大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.sysu.edu.cn/2012/cn/index.htm')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258319536475399.jpg"
                            alt="中山大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.scut.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258320024288256.jpg"
                        alt="华南理工大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.scut.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258320024288256.jpg"
                            alt="华南理工大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.scnu.edu.cn/scnu/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258320559837197.jpg"
                        alt="华南师范大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.scnu.edu.cn/scnu/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258320559837197.jpg"
                            alt="华南师范大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gdut.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258320976981929.jpg"
                        alt="广东工业大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.gdut.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258320976981929.jpg"
                            alt="广东工业大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.scau.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258321419242706.jpg"
                        alt="华南农业大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.scau.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258321419242706.jpg"
                            alt="华南农业大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gzucm.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258321886463527.jpg"
                        alt="广州中医药大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.gzucm.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258321886463527.jpg"
                            alt="广州中医药大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.cup.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258322306728265.jpg"
                        alt="中国石油大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.cup.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258322306728265.jpg"
                            alt="中国石油大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gdufe.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/162/636499598340501690.jpg"
                        alt="广东财经大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.gdufe.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/162/636499598340501690.jpg"
                            alt="广东财经大学" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://zs.sise.com.cn/recruit/index/index')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/162/636499937321297079.jpg"
                        alt="广州大学华软学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://zs.sise.com.cn/recruit/index/index')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/162/636499937321297079.jpg"
                            alt="广州大学华软学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gzvtc.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258323540222431.jpg"
                        alt="广州工程职业技术学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.gzvtc.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258323540222431.jpg"
                            alt="广州工程职业技术学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gduf.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258323946291145.jpg"
                        alt="广东金融学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.gduf.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258323946291145.jpg"
                            alt="广东金融学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.zhku.edu.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258324496348111.jpg"
                        alt="仲恺农业工程学院" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.zhku.edu.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258324496348111.jpg"
                            alt="仲恺农业工程学院" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://weibo.com/pgyzhuxue')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258324899296819.jpg"
                        alt="蒲公英助学社" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://weibo.com/pgyzhuxue')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258324899296819.jpg"
                            alt="蒲公英助学社" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gdtu.org/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/162/636499608469287481.jpg"
                        alt="广东省旅游协会" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.gdtu.org/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/162/636499608469287481.jpg"
                            alt="广东省旅游协会" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.egag.org.cn/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258325657614150.jpg"
                        alt="广东省电子政务协会" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.egag.org.cn/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258325657614150.jpg"
                            alt="广东省电子政务协会" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.csua.com.cn')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258326124990971.jpg"
                        alt="中国系统应用产品用户协会" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.csua.com.cn')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635258326124990971.jpg"
                            alt="中国系统应用产品用户协会" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.cug.edu.cn/new/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635703052346996554.png"
                        alt="中国地质大学" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.cug.edu.cn/new/')">
                        <img width="80" height="50" src="http://14.119.109.106/Resources/uploadFile/AD_Advertisment/162/635703052346996554.png"
                            alt="中国地质大学" class="img-responsive" />
                    </a>
                 </noscript>
                
            </div>
            <div class="cls">
            </div>
        </div>


        

        <div class="team_content" id="con_h_4" style="display: none;">
            <div class="shanjia">
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gzcb.com.cn')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/452/636499590357967670.jpg"
                        alt="广州银行" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.gzcb.com.cn')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/452/636499590357967670.jpg"
                            alt="广州银行" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.gdcvc.com.cn/zh-CN/index.php')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/452/636499129239877759.jpg"
                        alt="中成创投资集团" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.gdcvc.com.cn/zh-CN/index.php')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/452/636499129239877759.jpg"
                            alt="中成创投资集团" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/452/636499129312885887.jpg"
                        alt="中关村天使投资联盟" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/452/636499129312885887.jpg"
                            alt="中关村天使投资联盟" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('http://www.hjb365.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/452/636499129390730024.jpg"
                        alt="汇金宝" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('http://www.hjb365.com/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/452/636499129390730024.jpg"
                            alt="汇金宝" class="img-responsive" />
                    </a>
                 </noscript>
                
                <a href="javascript:void(0)" onclick="window.open('https://www.vchello.com/')">
                    <img width="80" height="50" data-original="http://14.119.109.106/Advertisment/2017/452/636499129459838145.jpg"
                        alt="微投网" class="lazy img-responsive" />
                </a>
                <noscript>
                    <a href="javascript:void(0)" onclick="window.open('https://www.vchello.com/')">
                        <img width="80" height="50" src="http://14.119.109.106/Advertisment/2017/452/636499129459838145.jpg"
                            alt="微投网" class="img-responsive" />
                    </a>
                 </noscript>
                
            </div>
            <div class="cls">
            </div>
        </div>


        

        <div class="team_content" id="con_h_5" style="display: none;">
            <span class="shanjia">
                
                <a href="http://www.mytianhui.com/" target="_blank">
                    天会调查
                </a>
                
                <a href="http://gz.bendibao.com/" target="_blank">
                    广州本地宝
                </a>
                
                <a href="http://www.zm123.com/" target="_blank">
                    中民返利导航网
                </a>
                
                <a href="http://www.0214.com/" target="_blank">
                    鲜花网
                </a>
                
                <a href="http://www.thmall.com/" target="_blank">
                    电脑城
                </a>
                
                <a href="http://www.checkoo.com" target="_blank">
                    钱库网
                </a>
                
                <a href="http://guangzhou.dqccc.com/" target="_blank">
                    广州地球城
                </a>
                
                <a href="http://www.020.com" target="_blank">
                    广州本地生活
                </a>
                
                <a href="http://www.mg21.com" target="_blank">
                    美股之家
                </a>
                
                <a href="http://www.brandcn.com/" target="_blank">
                    品牌新闻
                </a>
                
            </span>
            <div class="cls">
            </div>
        </div>

        <div class="cls">
        </div>
    </div>
</div>
<div class="cls"> </div>  <style type="text/css">
                  #anquanrenzheng img
                  {
                      vertical-align: middle;
                  }
              </style> <!-- 脚部 结束 --> </div>
         <div class="menu_foot">
				<div class="menu_foot_content">
                    <div class="foot_left">
						<div class="foot_Ll">
							<img src="/Resources/images/HeaderImages/bottom_first.png" />
						</div>
						<div class="foot_Lr">
							<ul>
								    <li><a href="/news/newsview/2975" target="_blank">关于我们</a></li>
								    <li><a href="/PublicPartialView/Help?cataID=5267" target="_blank">免责条款</a></li>
								    <li><a href="/PublicPartialView/Help?cataID=5240" target="_blank">隐私政策</a></li>
								  
								    <li><a href="/PublicPartialView/Help/" target="_blank">帮助中心</a></li>
							</ul>
							<p>联系地址 广东省广州市越秀区水荫路17号之二</p>
							<p style="width:max-content;float:left;">版权所有 &copy 2010-2018 广州力生信息科技有限公司<p onclick="window.open('http://www.miitbeian.gov.cn/')" style="width:max-content;float:left;margin-left:27px; cursor:pointer;">粤ICP备11062835号-1</p></p>
						</div> 
					</div>
					<div class="foot_right">
						<div class="foot_Rl">
							<div class="img"><img src="/Resources/images/InteractionSidebarImages/telephone.png"/></div>
							<div class="p">
							<p style="color: White;font-size:14px;">全国客服热线</p>
							<p>4008002133</p>
							</div>
						</div>
						<div class="foot_Rr">
							<div class="Rrl">
								<img src="/Resources/images/HeaderImages/Sina-31.jpg" style="width:80px !important;height:80px !important;"/>
								<p>官方微博</p>
							</div>
							<div class="Rrr">
								<img src="/Resources/images/HeaderImages/WeChat-1.jpg" style="width:80px !important;height:80px !important;" />
								<p>微信公众号</p>
							</div>
						</div>
					</div>
				
				</div>
			</div>
            
            <script type="text/javascript">
                $(function () {
                    var dh = $(document.body).height(); //文档高度
                    var wh = $(window).height(); //窗口高度
                    //console.info("文档高度：" + dh);
                    //console.info("窗口高度：" + wh);
                    if (dh < wh) {
                        var sy = wh - dh;
                        $(".menu_foot").css('margin-top', sy + 'px');
                        //console.info("两者相差高度：" + sy);
                    } else {
                        $(".menu_foot").css('margin-top', '129px');
                    }
                    //                    $(".list_title2 li").mousemove(function () {
                    //                        var dhs = $(document.body).height(); //文档高度
                    //                        var whs = $(window).height(); //窗口高度
                    //                        console.info("文档高度：" + dhs);
                    //                        console.info("窗口高度：" + whs);
                    //                        if (dhs < whs) {
                    //                            var sys = whs - dhs;
                    //                            $(".cooperation").css('margin-top', sys + 20 + 'px');
                    //                            console.info("两者相差高度：" + sys);
                    //                        } else {
                    //                            $(".cooperation").css('margin-top', '20px');
                    //                        }
                    //                    });
                    if ($(".HLFI_Number").length > 0) {
                        var number = $(".HLFI_Number").val();
                        $(".head_foot_center_ul>li").eq(number - 1).addClass('head_selected').siblings().removeClass('head_selected');
                        if (number == 4) {
                            $(".head_foot_right .business span").css({ "background-color": "#FD7D00", "color": "white" });
                        }
                    }
                    $(".foot").remove();
                    $("#MD").remove();
                    //                    $("#chkCodeDialog").remove();
                    var length = $(".Footer_pinpai").length;
                    if (length == 2) {
                        $(".Footer_rodiu_s").remove();
                    }
                    $(".hm-t-container").remove();

                    $("#hm_t_13733").remove();
                });
            </script>


    <!--脚本-->
    
    <script type="text/javascript">
        $("img.lazy").lazyload({
            placeholder: "/Resources/images/white.gif",
            effect: "fadeIn"
//            event: "sporty"
    
        });
        $(window).bind("load", function () {
            var timeout = setTimeout(function () { $("img.lazy").trigger("sporty") }, 2000);
        });   
    </script>
    <script src="/layer/layer.js?2" type="text/javascript" ></script>
    <script type="text/javascript" src="/Scripts/Brand/site.js"></script><!-- 底部js -->
    
    <script src="/Scripts/swiper.min.js" type="text/javascript"></script> 
    <script src="/Scripts/Home/HomePage.js?10" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            $("#Footer_pinpai").remove();
            $("#EnterWelfareMall").click(function () {
                $(".tancen").show();
                $(".input-bottom-bottom").show();
            });
            $(".input-bottom-bottom-in-input").click(function () {
                window.open('http://cw.51camel.com/');
                $(".tancen").hide();
                $(".input-bottom-bottom").hide();
            });
            $(".input-bottom-bottom-in-div").click(function () {
                $(".tancen").hide();
                $(".input-bottom-bottom").hide();
            });
        });
    </script>

    <script type="text/javascript" charset="utf-8">
        $(function () {
             if ($(".HLFI_Number").length > 0) {
                var number = $(".HLFI_Number").val();
                $(".head_foot_center_ul>li").eq(number - 1).addClass('head_selected').siblings().removeClass('head_selected');
            }
        });
    </script>
    <script src="/Scripts/Header/header.js" type="text/javascript"></script>
</body>
</html>