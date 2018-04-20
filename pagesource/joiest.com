	
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>礼品卡选中欣卡!北京消费卡,福利, 签约商户一卡通刷</title>
<meta content="中欣卡覆盖各大商场、超市、餐饮、娱乐、休闲、生活服务等,中欣卡是您员工福利，商务送礼的最佳选择,中欣卡购卡热线400-898-5888" name="description"></meta>
<meta content="中欣卡,中欣卡商户,中欣卡办理,0手续费，免费送卡上门" name="keywords"></meta>
<script type="text/javascript"> 
        //平台、设备和操作系统 
        var system = { 
            win: false, 
            mac: false, 
            xll: false, 
            ipad:false 
        }; 
        //检测平台 
        var p = navigator.platform; 
        system.win = p.indexOf("Win") == 0; 
        system.mac = p.indexOf("Mac") == 0; 
        system.x11 = (p == "X11") || (p.indexOf("Linux") == 0); 
        system.ipad = (navigator.userAgent.match(/iPad/i) != null)?true:false; 
        //跳转语句，如果是手机访问就自动跳转到wap.baidu.com页面 
        if (system.win || system.mac || system.xll||system.ipad) { 
  
        } else { 
  
            window.location.href = "https://www.joiest.com/wap/"; 
        } 
//温馨提示
    function funclose()
    {
        //alert('aaa');
    	//$(".Counter_Fee").hide();
    	document.getElementById('Counter_Fee').style.display='none';
     }

	
</script>
		<!--[if lt IE 9]>
		<script type="text/javascript" src="/js/html5.js"></script>
		<![endif]-->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
		<!--<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">-->
		<title>中欣卡官网>>中欣卡</title>
		<link rel="stylesheet" type="text/css" href="/css/reset.css">
		<script type="text/javascript" src="/js/jquery.min.js"></script>
		<link rel="stylesheet" type="text/css" href="/css/basic.css">
		<link rel="stylesheet" type="text/css" href="/css/style.css">
		<link rel="stylesheet" type="text/css" href="/css/pages.css">
		<script type="text/javascript" src="/js/base.js"></script>
		<script type="text/javascript" src="/js/main.js"></script>
		<!--plugin-->
        <script>
            $(function () {
                $('.balance button').click(function () {
                    $('.balance p').css("display", "block");
                })
            });
		 function nDivs(thisObj, Num) {
            var tabObj = thisObj.parentNode.id;
            var tabList = document.getElementById(tabObj).getElementsByTagName("li");
            if ($(thisObj).hasClass('the'))
                return;
            else {
                $('#' + tabObj + ' li').removeClass('the');
                $(thisObj).addClass('the');
            }
            for (i = 0; i < tabList.length; i++) {
                if (i == Num) {
                    document.getElementById(tabObj + i).style.display = "block";
                }
                else {
                    document.getElementById(tabObj + i).style.display = "none";
                }
            }
        }
        </script>	<script>
            function dream(thisObj, Num) {
                var tabObj = thisObj.parentNode.id;
                var tabList = document.getElementById(tabObj).getElementsByTagName("span");
                if ($(thisObj).hasClass('cur'))
                    return;
                else {
                    $('#' + tabObj + ' span').removeClass('cur');
                    $(thisObj).addClass('cur');
                }
                for (i = 0; i < tabList.length; i++) {
                    if (i == Num) {
                        document.getElementById(tabObj + i).style.display = "block";
                    }
                    else {
                        document.getElementById(tabObj + i).style.display = "none";
                    }
                }
            }
        </script>
        
        <style type="text/css">
        

	
/*温馨提示*/
.Counter_Fee {
	position: fixed;
	top: 0px;
	left: 0px;
	z-index: 9997;
	background: url(../images/zhezhaobg.png);
	width: 100%;
	height: 100%;
}
/*.Counter_Fee_none{ display:none;}
.Counter_Fee_block{ display:block;}*/
.Counter_Fee .prompt_box {
	width: 862px;
	height: 633px;
	margin: 0 auto;
	position: relative;
}
/*.Counter_Fee .prompt_box .a_c{ position: absolute; top:10px; right: 15px;cursor: pointer;display:block; height:65px; width:145px;z-index: 100; background: url(../images/shouxufei_guanbi.png); background-repeat:no-repeat;}*/
.Counter_Fee .prompt_box .a_c {
	position: absolute;
	top: 10px;
	right: 15px;
	cursor: pointer;
	display: block;
	height: 65px;
	width: 145px;
	z-index: 100;
	background-repeat: no-repeat;
}
.Counter_Fee .prompt_box img {
	position: absolute;
	top: 80px;
}
/*wenxintishi end*/

        </style>
        
        
</head>
<body> 
			<!-------------------------------------- 头部开始 -------------------------------------->
		<div class="header">
			<div class="wrap share_style">            
				<div class="head_share_bg">
                    <div class="head_share">
                        <div class="tel_h">
                            <img src="/img/index_icon_001.png">
                            <span>购卡热线：</span>
                            <i>400-898-5888</i>	
							<a href="https://shop113559761.taobao.com/index.htm?spm=a1z10.1-c.w5002-13537589797.2.EKScYB" target="_blank">
                            	<img src="/img/index_icon_002.png">在线购卡
                            </a>					
                        </div>
                        <div class="login_menu" style="display:none">
							                            <ul>
                                <li><a href="/member/login.php">登录</a></li>
                                <li><a href="/member/register.php">免费注册</a></li>
                                <li><a href="/about/about.php?introduceId=18">关于我们</a></li>
                            </ul>
							                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="head_share_bg_b">
                	<div class="logo_menu_search">
                        <div class="logo">
                            <a href="/">
                                <img src="/img/header_logo.png">
                            </a>
                        </div>
                        <div class="menu">
                            <ul>
                            	<li><a href="/" class="cur">首页</a></li>
                                <li class="menu_pull">
                                    <a href="javascript:;">产&nbsp;&nbsp;品</a>
                                    <div class="pull_change" style="display:none;">
                                    	<h6 class="close_px1">
                                        	<span>产&nbsp;&nbsp;品</span>
                                        </h6>
                                    	<ul>
                                            <li><a href="/public/product.php">中欣卡</a></li>
                                            <!--<li><a href="/public/service.php?introduceId=16">联名卡业务</a></li>
                                            <li><a href="/public/service.php?introduceId=17">企业福利卡</a></li>-->
                                        </ul>
                                        <p>产品</p>
                                	</div>
                                </li>
                                <li  class="menu_pull">
                                    <a href="javascript:;">商户名录</a>
                                    <div class="pull_change" style="display:none;">
                                    	<h6 class="close_px1">
                                        	<span>商户名录</span>
                                        </h6>
                                    	<ul>
                                            <li><a href="/product/">商户查询</a></li>
											<li><a href="/shops/list.php">新增商户</a></li>
                                            <li><a href="/news/list.php?categoryId=1310">优惠活动</a></li>
                                            <li><a href="/news/list.php?categoryId=1312">撤机公告</a></li>
                                        </ul>
                                        <p>商户名录</p>
                                	</div>
                                </li>
                                <li  class="menu_pull" style="display:none">
                                    <a href="/about/merchant.php">商户加盟</a>
                                </li>
                                <li class="menu_pull">
								    <a href="javascript:;">&nbsp;&nbsp;持卡服务&nbsp;&nbsp;</a>
                                    <div class="pull_change" style="display:none;">
                                    	<h6 class="close_px1">
                                        	<span>持卡服务</span>
                                        </h6>
                                    	<ul>
											<li><a href="http://www.yifuka.com/index.php?r=phone/index" target="_blank">手机充值</a></li>
											<li><a href="/service/balance.php">卡余额查询</a></li>
											<li><a href="/service/invoke.php">卡线上支付激活</a></li>
											<li><a href="/service/update.php">支付密码修改</a></li>
										<!--	<li><a href="/service/uk.php">U卡余额查询</a></li>-->
                                        </ul>
                                        <p>持卡服务</p>
                                	</div>
								</li>
									<li>
										<span style="position:absolute; top:8px; right:20px; display:inline-block; background:url(http://www.joiest.com/img/hot3.gif) no-repeat; width:50px; height:20px;"></span>
										<a href="https://shop113559761.taobao.com/index.htm?spm=a1z10.1-c.w5002-13537589797.2.EKScYB"  target="_blank">在线购卡</a>
									</li>
									<!--
									<li>
									<span style="position:absolute; top:8px; right:20px; display:inline-block; background:url(http://www.joiest.com/img/hot2.gif) no-repeat; width:25px; height:14px;"></span>
									<a href="http://www.yifuka.com/" target="_blank">网上购物</a>
									</li>
									-->
									<li>
										<span style="position:absolute; top:8px; right:20px; display:inline-block;width:50px; height:20px;"></span>
										<a href="https://www.joiest.com/about/about.php?introduceId=19">购卡方式</a>
									</li>
									<li style="margin-left:10px">
										<span style="position:absolute; top:28px; left:0px; display:inline-block;width:50px; height:20px;background:url(/img/gouwuchesa.png) no-repeat;"  ></span>
										<a href="http://www.7shengqian.com/index.php?r=site/mall" target="_blank">网上购物</a>
									</li>
                                <li class="last"></li>
                            </ul>
                        </div>
                        <div class="search">
                            <div class="box">
								<form action="/product/search.php">
                            	<input name="keyword" type="text" value="请输入商户名称或地址" class="input_break">
                                <input type="submit" value="" class="seach_break">
								</form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="screen_estop"></div>
			</div>
		</div>
		<script type="text/javascript">
	//主菜单点击弹窗
	$(function(){
		var mp = $('.menu').find('li');
		var pu = $('.pull_change');
		var s = $('.screen_estop');
		pu.hide();
		s.hide();
		mp.mouseover(function(){
			mp.removeClass('current_pull');
			$(this).addClass('current_pull');
			pu.hide();
			$('.current_pull').find('.pull_change').show();
		}); 
		
		mp.mouseout(function(){
			mp.removeClass('current_pull');
			$(this).addClass('current_pull');
			pu.hide();
			$('.current_pull').find('.pull_change').hide();
		}); 
		
	});
</script>
<!------360追踪广告代码-------->
<script type="text/javascript" src="//s.union.360.cn/3306.js"></script>
		<!-------------------------------------- 头部结束 -------------------------------------->		<!-------------------------------------- 内容开始 -------------------------------------->
		<div class="mainer">
			<div class="wrap share_style">            
				<div class="banner_index_bg">
                        <div class="banner_img">
							                           <img src="/upload/2017/IBI_20170901171934719_IBI.jpg"  href="http://www.7shengqian.com/index.php?r=site/mall" >
							                           <img src="/upload/2017/IBI_20170203164448110_IBI.jpg"  href="https://www.joiest.com/chickenYears/" >
							                        </div>
                </div>
                
                <div class="con_index">
                	<h1>
                    	<span>商户分类</span>
                        <div class="sm_txt">
                        	<p>business</p>
                            <p>cooperator</p>
                        </div>
                        <div class="swf_new swf_new_scr">
                            <div class="news_in news_in_scr">
                                <ul>
									                                    <li><span>2018-02-28　 /　 </span>
									<a href="/news/detail.php?articleId=620" target="_blank">
									普尔口腔优惠活动									</a>
									</li>
									                                    <li><span>2018-01-09　 /　 </span>
									<a href="/news/detail.php?articleId=615" target="_blank">
									刷中欣卡享宫颐府优惠活动									</a>
									</li>
									                                    <li><span>2017-09-15　 /　 </span>
									<a href="/news/detail.php?articleId=570" target="_blank">
									爱牙日9.20洗牙特惠									</a>
									</li>
									                                    <li><span>2017-06-15　 /　 </span>
									<a href="/news/detail.php?articleId=564" target="_blank">
									感恩父爱 健康相伴									</a>
									</li>
									                                    <li><span>2017-05-11　 /　 </span>
									<a href="/news/detail.php?articleId=561" target="_blank">
									刷中欣卡尊享美年口腔补牙优惠活动									</a>
									</li>
									                                    <li><span>2017-03-30　 /　 </span>
									<a href="/news/detail.php?articleId=554" target="_blank">
									中欣卡-踏青之旅									</a>
									</li>
									                                </ul>
                            </div>
                            <div class="top but top_but"></div>
                            <div class="bottom but bottom_but"></div>
                        </div>
                    </h1>
                    <div class="classify">
                    	<div class="cl_menu">
                        	<div class="ht20"></div>
							<ul class="cl_menu_ch">
                                <li class="li_a1">
                                    <a href="javascript:;" class="cur">
                                        <span></span><i>重点商户</i>
                                    </a>
                                </li>								
								<li class="li_a2">
                                    <a href="javascript:;">
                                        <span></span><i>商场百货</i>
                                    </a>
                                </li>
                                <li class="li_a3">
                                    <a href="javascript:;">
                                        <span></span><i>大型超市</i>
                                    </a>
                                </li>
                                <li class="li_a4">
                                    <a href="javascript:;">
                                        <span></span><i>餐饮美食</i>
                                    </a>
                                </li>
                                <li class="li_a5">
                                    <a href="javascript:;">
                                        <span></span><i>生活服务</i>
                                    </a>
                                </li>
                                <li class="last clear"></li>
                            </ul>
                            <div class="ht20"></div>
                            <div class="more">
                            	<a href="/product/">more</a>
                            </div>
                        </div>
						<div class="merchant merchant_ch">
                            <ul>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=162" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407140951818_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=51" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150402858_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=63" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150417236_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=92" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407141917273_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=246" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151820477_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=65" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150709605_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=106" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407142107547_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=93" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407142134972_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=248" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151758297_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=461" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171425912_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=110" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151926281_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=96" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407142438854_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                                
                            </ul>
							<ul>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=511" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407143454310_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=183" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407143410584_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=93" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407142134972_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=102" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407144913855_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=108" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407143644044_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=483" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407143823730_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=92" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407141917273_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=95" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407143918001_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=185" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407144000641_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=101" style="width: 170px; height: 100px;">
										<img src="/upload/2015/IBI_20150612115215958_IBI.jpg" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=167" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407144058795_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                                
                            </ul>
							<ul>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=51" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150402858_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=63" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150417236_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=74" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150503867_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=71" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150525502_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=72" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150537140_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=165" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151350156_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=66" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150648635_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=65" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150709605_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=67" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150749280_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=73" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150803125_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=70" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407150820320_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                                
                            </ul>
							<ul>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=246" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151820477_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=247" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151810936_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=248" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151758297_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=121" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160614134254889_IBI.jpg" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=117" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151855458_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=109" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151909931_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=110" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407151926281_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=463" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407152019352_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=203" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407152150901_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=118" style="width: 170px; height: 100px;">
										<img src="/upload/2015/IBI_20150612132304010_IBI.jpg" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=244" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407152213518_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                                
                            </ul>
							<ul>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=461" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171425912_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=126" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171415955_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=385" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160614135558033_IBI.jpg" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=327" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171403547_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=341" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171354853_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=312" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171326592_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=383" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171245446_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=439" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171236501_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=407" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171516854_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=434" style="width: 170px; height: 100px;">
										<img src="/upload/2015/IBI_20150619144151785_IBI.jpg" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                            	<li class="li_i1">
                                	<a href="/product/list.php?id=421" style="width: 170px; height: 100px;">
										<img src="/upload/2016/IBI_20160407171222173_IBI.png" style="width: 140px;height: 70px;    margin: 15px 0 0 15px;"/>
									</a>
                                </li>
								                                
                            </ul>
                            <div class="solid_1px_ch1"></div>
                            <div class="solid_1px_ch2"></div>
                        </div>
                        <div class="txt_ex">
                            <div class="news_notice">
                                <h2 id="index_news_qh">
                                    <span onclick="dream(this,0)" class="cur">新闻公告</span>
                                    <span onclick="dream(this,1)" >优惠活动</span>
                                </h2>
                                <ul id="index_news_qh0" style="display: block;">
									                                    <li>
                                        <a href="/notice/detail.php?articleId=619" title="中欣卡售卡大厅春节假期营业时间公告">
                                            中欣卡售卡大厅春节假期营业时                                        </a>
										<span style="float:right;margin-right: 20px;">[
										02-02										]</span>
                                    </li>
									                                    <li>
                                        <a href="/notice/detail.php?articleId=618" title="中欣卡牵手优开出行">
                                            中欣卡牵手优开出行                                        </a>
										<span style="float:right;margin-right: 20px;">[
										01-24										]</span>
                                    </li>
									                                    <li>
                                        <a href="/notice/detail.php?articleId=614" title="华普超市闭店下线通知">
                                            华普超市闭店下线通知                                        </a>
										<span style="float:right;margin-right: 20px;">[
										12-29										]</span>
                                    </li>
																	<label class="index_new_more">
									<a href="/notice/list.php?categoryId=1313">+</a>
								</label>
                                </ul>
                                <ul id="index_news_qh1" class="none" style="display: none;">
									                                    <li>
                                        <a href="/news/detail.php?articleId=620"title="普尔口腔优惠活动">
                                            普尔口腔优惠活动                                        </a>
										<span style="float:right;margin-right: 20px;">[
										02-28										]</span>
                                    </li>
									                                    <li>
                                        <a href="/news/detail.php?articleId=615"title="刷中欣卡享宫颐府优惠活动">
                                            刷中欣卡享宫颐府优惠活动                                        </a>
										<span style="float:right;margin-right: 20px;">[
										01-09										]</span>
                                    </li>
									                                    <li>
                                        <a href="/news/detail.php?articleId=570"title="爱牙日9.20洗牙特惠">
                                            爱牙日9.20洗牙特惠                                        </a>
										<span style="float:right;margin-right: 20px;">[
										09-15										]</span>
                                    </li>
									 
									<label class="index_new_more">
										<a href="/notice/list.php?categoryId=1310">+</a>
									</label>
									</ul>
                            </div>
                            <div class="add_client">
                                <h2 id="index_xzcj_qh">
                                    <span class="cur" onclick="dream(this,0)">新增商户</span>
                                    <span onclick="dream(this,1)">撤机公告</span>
                                </h2>
                                <ul id="index_xzcj_qh0">
									                                    <li>
                                        <a href="/product/goods.php?id=3823">
                                            超市发（双桥店）                                        </a>
										<span style="float:right;margin-right: 20px;">[
										03-20										]</span>
                                    </li>
									                                    <li>
                                        <a href="/product/goods.php?id=3822">
                                            北京稻香村温都水城店                                        </a>
										<span style="float:right;margin-right: 20px;">[
										01-29										]</span>
                                    </li>
									                                    <li>
                                        <a href="/product/goods.php?id=3821">
                                            北京稻香村昌平店                                        </a>
										<span style="float:right;margin-right: 20px;">[
										01-29										]</span>
                                    </li>
																		<label class="index_new_more">
										<a href="/product/">+</a>
									</label>
                                </ul>
                                <ul id="index_xzcj_qh1" class="none">
									                                    <li>
                                        <a href="/news/detail.php?articleId=610"title="关于乐天玛特、华普超市、北辰购物中心等部分门店的下线通知">
                                            关于乐天玛特、华普超市、北辰                                        </a>
										<span style="float:right;margin-right: 20px;">[
										12-28										]</span>
                                    </li>
									                                    <li>
                                        <a href="/news/detail.php?articleId=562"title="关于迪信通、佐登妮丝等商户门店下线通知">
                                            关于迪信通、佐登妮丝等商户门                                        </a>
										<span style="float:right;margin-right: 20px;">[
										05-18										]</span>
                                    </li>
									                                    <li>
                                        <a href="/news/detail.php?articleId=560"title="关于京烟、天福茗茶的下线通知">
                                            关于京烟、天福茗茶的下线通知                                        </a>
										<span style="float:right;margin-right: 20px;">[
										05-02										]</span>
                                    </li>
																	<label class="index_new_more">
									<a href="/news/list.php?categoryId=1312">+</a>
								</label>
                                </ul>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="ht30"></div>
                    <!--<div class="hold_card">
                        <div class="hc_con">
                            <div class="ca_pe">
                            	<div class="ht30"></div>
                                <h2>
                                	<p><span>持卡人服务</span></p>
                                    <div class="ht10"></div>
                                    <p class="p1">
                                        <strong>Cardholders</strong>
                                        <i>
                                            <img src="/resource/zx/img/icon01.png">
                                            <em></em>
                                        </i>
                                    </p>
                                </h2>
                                <div class="ht30"></div>
                                <div class="ul_li">
                                	<ul>
                                    	<li>
                                        	<a href="/member/order/list.php" class="lia1"></a>
                                            <div class="ht25"></div>
                                            <p><span>订单查询</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Order</strong></p>
                                        </li>
                                        <li>
                                        	<a href="/service/balance.php" class="lia2"></a>
                                            <div class="ht25"></div>
                                            <p><span>余额查询</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Balance</strong></p>
                                        </li>
                                        <li>
                                        	<a href="javascript:;" onclick="alert('此功能正在开发中,尽请期待!')" class="lia3"></a>
                                            <div class="ht25"></div>
                                            <p><span>消费明细</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Consume</strong></p>
                                        </li>
                                        <li>
                                        	<a href="/service/invoke.php" class="lia4"></a>
                                            <div class="ht25"></div>
                                            <p><span>卡激活</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Invoke</strong></p>
                                        </li>
                                        <li>
                                        	<a target="_blank" href="http://www.yifuka.com/index.php?r=phone/index" class="lia5"></a>
                                            <div class="ht25"></div>
                                            <p><span>手机充值</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Pay</strong></p>
                                        </li>
                                        <li>
                                        	<a href="http://www.yifuka.com/" class="lia6" target="_blank"></a>
                                            <div class="ht25"></div>
                                            <p><span>网上购物</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Shop</strong></p>
                                        </li>
                                        <li>
                                        	<a href="javascript:;" onclick="alert('此功能正在开发中,尽请期待!')" class="lia7"></a>
                                            <div class="ht25"></div>
                                            <p><span>便民缴费</span></p>
                                            <div class="ht10"></div>
                                            <p><strong>Payment</strong></p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="balance">
                                <!--<div class="ht30"></div>
                            	<h2>
                                	<p><span>余额查询</span></p>
                                    <div class="ht10"></div>
                                    <p class="p1">
                                        <strong>Balanc e Inquiry</strong>
                                        <i>
                                            <img src="/resource/zx/img/icon01.png">
                                            <em></em>
                                        </i>
                                    </p>
                                </h2>
                                <div class="ht20"></div>
                                <input class="text1" type="text" value="请输入您的中欣卡号">
                                <div class="ht10"></div>
                                <div class="inp_01">
                                	<input type="text" value="请输入验证码">
                                    <img src="/resource/zx/img/img_10.jpg">
                                </div>
                                <div class="ht20"></div>
                                <button>查询余额</button>
								<img src="/img/bann_body.jpg"/>
                            </div>
                        </div>
                    </div>-->
                    <div class="ht30"></div>
                    <div class="intro">
                    	<div class="intro_left">
                            <img src="/resource/zx/img/img_intr001.jpg">
                            <div class="ex_intro">
                                <div class="ht30"></div>
                                <h1>
                                    中欣卡介绍
                                </h1>
                                <div class="ht20"></div>
                                <p>
                                    “中欣卡”是经中国人民银行批准发行的多用途预付费卡，可在北京多家商户进行购物、餐饮、娱乐等消费，以及汽车加油、手机充值等服务，并可享受高尔夫球场的订场服务。目前，中欣卡持卡用户已累计超过200万。                                </p>
                            </div>
                        </div>
                        <div class="int_right">
                        	<img src="/resource/zx/img/log_s.jpg">
                        </div>
                    </div>
                    <div class="ht30"></div>
                </div>
                
			</div>
		</div>
		<!-------------------------------------- 内容结束 -------------------------------------->
	<!--温馨提示start-->
	<div class="Counter_Fee Counter_Fee_none " id="Counter_Fee"  >

    	<div class="prompt_box">
        	<a class="a_c"  style="z-index:9999;" ><img src="/images/shouxufei_guanbi.png" alt="" style="top:0px; z-index:9999;" onClick="funclose()"/></a>
           <a href="javascript:void(0);" > <img src="images/joiestwxts.jpg" alt=""  onClick="funclose()"/></a>
        </div>
    </div>
    <!--温馨提示end-->
     
		
		
		
			<!-------------------------------------- 尾部开始 -------------------------------------->
		<div class="footer">
			<div class="wrap">
                <div class="foot_menu">
                    <ul>
                        <li>
                            <a href="/about/about.php?introduceId=18">关于我们</a>
                        </li>
                        <li>
                            <a href="/notice/list.php?categoryId=1313">新闻公告</a>
                        </li>
                        <!--<li>
                            <a href="/about/about.php?introduceId=19">商户加盟</a>
                        </li>-->
                        <li>
                            <a href="/hr/">人才招聘</a>
                        </li>
                        <li>
                            <a href="/public/product.php">用户章程</a>
                        </li>
                        <!--<li>
                            <a href="#">网站地图</a>
                        </li>-->
                        <li>
                            <a href="/public/product.php">帮助中心</a>
                        </li>
                        <li>
                            <a href="/about/about.php?introduceId=19">联系我们</a>
                        </li>
                    </ul>
                </div>
                <div class="ht30"></div>
				<div class="foot_ex">
                	<div class="ex_left">
                    	<p>
                        	北京中欣银宝通支付服务有限公司 版权所有
                        </p>
                        <p>
                        2008-2012 京ICP备16046239号-1
                        </p>
                        <p>
                        京公网安备 11010102001551号
                        </p>
                        <div class="ht10"></div>
                        <p>
                        <!--可信网站图片LOGO安装开始-->
													<script src="http://kxlogo.knet.cn/seallogo.dll?sn=e14010711010045037qj0l000000&size=0"></script>
												<!--可信网站图片LOGO安装结束-->
                        </p>
                    </div>
                	<div class="ex_cen">
                        <p>
                        地址：北京市东城区珠市口东大街14号中欣大厦A座
                        </p>
                        <p>
                        邮编：100050
                        </p>
                        <p>
                            客服热线：400-898-5888  传真：（010）67077888
                        </p>
                        <p>
                        友情链接：<span><a href="http://www.joiest.com.cn/" target="_blank">中欣安泰集团</a></span>
                        </p>
                    </div>
                	<div class="ex_right">
                    	<!--<div class="ht30"></div>
                    	<img src="/resource/zx/img/icon_12.png">
                    	<img src="/resource/zx/img/icon_13.png"> -->
						<img src="/img/footer_logo.jpg">
                    </div>
                </div>
                <div class="ht50"></div>
			</div>
		</div>
		<!-------------------------------------- 尾部开始 -------------------------------------->
		<style>
		.customer{background:url(/img/zxlx.gif) no-repeat; width:133px; height:250px;clear:both; overflow:hidden;}
		.customer .but{width:125px; margin:52px auto 0;}
		.customer .but a{display: block;width: 95px;height: 36px;box-shadow: 0 2px 5px rgba(0,0,0,0.2);margin: 90px 0 0 15px;}
		.customer .but .c1{background-position:-150px 0;}
		.customer .but .c1:hover{background-position:0 0;}
		.customer .but .c2{background-position:-150px -50px;}
		.customer .but .c2:hover{background-position:0 -50px;}
		</style> 
<!--
			<script>
				lastScrollY=0;
				function heartBeat(){
				var diffY;
				if (document.documentElement && document.documentElement.scrollTop)
				    diffY = document.documentElement.scrollTop;
				else if (document.body)
				    diffY = document.body.scrollTop
				else
				    {/*Netscape stuff*/}
				percent=.1*(diffY-lastScrollY);
				if(percent>0)percent=Math.ceil(percent);
				else percent=Math.floor(percent);
				document.getElementById("full").style.top=parseInt(document.getElementById("full").style.top)+percent+"px";
				lastScrollY=lastScrollY+percent;
				}
				suspendcode="<div id=\"full\" style='right:15px;POSITION:absolute;TOP:150px;z-index:100'><div class=customer><p class='but'><a target='_blank' href='http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzgwMDA3ODE4NF8xNTkwMzFfODAwMDc4MTg0XzJf' class=c1></a></p></div><br></div>"
				document.write(suspendcode);
				window.setInterval("heartBeat()",1);
				</script>
-->
<!--乐语客服-->
<script type="text/javascript" charset="utf-8" src="https://gate.soperson.com/10041075/10090936.js"></script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?60af87b7c5005eaf4e816624cd4d73e2";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script><!-- PV监测代码 -->
<script type="text/javascript">
  MLTrackerz = { mid: 251800, ers: [{ "type": "pageview" }], track: function (er) {this.ers.push(er);} };
   (function (){
      var js = document.createElement("script"), scri = document.getElementsByTagName("script")[0];
      js.type = "text/javascript";
      js.async = true;
      scri.parentNode.insertBefore(js, scri);
      js.src = location.protocol == "https:" ? "https://secure.mlt01.com/mltz.js" : "http://static.mlt01.com/mltz.js";
   })();
	//<! --在线购卡 -->
	MLTrackerz.track({ type: "event", action: "在线购卡" })
	//<! --网上购物 -->
	MLTrackerz.track({ type: "event", action: "网上购物" })
	//<! --购卡咨询 -->
	MLTrackerz.track({ type: "event", action: "购卡咨询" })
</script>

	</body>
</html>