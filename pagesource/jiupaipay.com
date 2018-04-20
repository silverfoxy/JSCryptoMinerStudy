<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>九派官网</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="fonts/iconfont.css">
<!--<link rel="stylesheet" type="text/css" href="css/edslider.css"> -->
<!--<link rel="stylesheet" type="text/css" href="css/animate-custom.css">-->

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

    <link rel="stylesheet" href="css/edslider.css">
    <link rel="stylesheet" href="css/animate-custom.css">

</head>

<body>
<!-- Main Menu Start -->
<div class="mnmenu-sec">
    <div class="col-md-10">
        <div class="logo">
            <a href="index.html"><img src="images/logo.png" alt="九派支付"/></a>
        </div>
        <div class="menu">
            <nav id="main-menu" class="main-menu">
                <ul>
                    <li><a href="index.html" id="index">首页</a></li>
                    <li><a href="product.html" id="product">产品介绍<i class="fa fa-angle-down"></i></a>
                        <ul>
                            <li><a href="product.html">标准支付</a></li>
                            <li><a href="product.html#sdk_dw" id="sdk2">支付SDK</a></li>
                            <li><a href="product.html#yufuka_dw" id="yufuka2">预付卡支付</a></li>
                        </ul>
                    </li>
                    <li><a href="/yufuka" target="_blank">预付卡</a>
                    <li><a href="solution.html" id="solution">解决方案</a>
                    </li>
                    <li><a href="cooperation.html" id="cooperation">合作指引</a>
                    </li>
                    <li><a href="aboutus.html" id="aboutus">关于我们<i class="fa fa-angle-down"></i></a>
                        <ul>
                            <li><a href="aboutus.html">公司简介</a></li>
                            <li><a href="timeline.html">大事记</a></li>
                            <li><a href="contact.html">联系我们</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="col-md-2">
        <div class="nav-right">
            <ul>
                <li>
	                <a href="/personal" target="_blank">
	                    <i class="iconfont icon-login"></i>
	                    <span>个人门户</span>
	                </a>
                </li>
                <li>
                    <a href="https://www.jiupaipay.com/merplat" target="_blank">
                    	<i class="iconfont icon-shanghu1"></i>
                    	<span>商户门户</span>
                	</a>
                </li>

            </ul>
        </div>
    </div>
</div>
<!-- Main Menu End -->
<script>
    var activeNavId = "index";
</script>


	    <!--Slide-->
        <div class="row">
      	  	<ul class="mySlideshow">
      	  		<li class="first">
      	  			<!--<div  style="padding: 20px;">
      	  				<img src="images/hd-logo.png" class="animated fadeInLeft" >
      	  			</div>-->
				</li>
				<li class="second">
				<!--<div  style="padding: 20px;">
					<img src="images/banner_2bg.png" class="animated fadeInLeft" style="" >
				</div>-->
				</li>
				<li class="third">
				<!--<div  style="padding: 20px;">
					<img src="images/banner_2bg.png" class="animated fadeInLeft" style="" >
				</div>-->
				</li>
				<!--<li class="third"></li>-->
        		</ul>
        	</div>
	    <!--Slide End-->

<!-- 最新公告 -->
<div class="news pt-50 pb-20">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="sec-title">
                    <h2>最新公告</h2>
                    <div class="border-shape"></div>
                </div>
                <div class="row marketing">
                	<div class="col-lg-6">
                          <div class="news_date">
				        	  	<span>03.08</span><br>
				        	  	<span style="font-weight:bold;letter-spacing:1px; font-size: 15px;">2018</span>
				        	  </div>
                        <div class="news_content">
                            <h4><a href="announcement15.html">非银行支付机构网络支付业务信用承诺书</a></h4>
                            <p>为履行依法合规经营义务责作，树立诚实守信的企业形象，维护客户的合法权益，促进网络支付行业健康发展，依据《非银行支付机构网络支付业务管理办法》....</p>
                        </div>
                 </div>  
                		<div class="col-lg-6">
                          <div class="news_date">
				        	  	<span>01.19</span><br>
				        	  	<span style="font-weight:bold;letter-spacing:1px; font-size: 15px;">2018</span>
				        	  </div>
                        <div class="news_content">
                            <h4><a href="announcement13.html">九派支付关于2017年度风险事件的信息披露公告</a></h4>
                            <p>本公司按照《非银行支付机构网络支付业务管理办法》和《非银行支付机构网络支付业务自律规范》的相关规定和要求，现对 2017年度的风险事件披露如下：....</p>
                        </div>
                 </div>  
                 <div class="col-lg-6">
                          <div class="news_date2">
				        	  	<span>01.19</span><br>
				        	  	<span style="font-weight:bold;letter-spacing:1px; font-size: 15px;">2018</span>
				        	  </div>
                        <div class="news_content">
                            <h4><a href="announcement14.html">九派支付2017年度客户投诉及处理信息披露公告</a></h4>
                            <p>本公司按照《非银行支付机构网络支付业务管理办法》和《非银行支付机构网络支付业务自律规范》的相关规定和要求， 现对2017年度的客户投诉情况披露如下：....</p>
                        </div>
                 </div>  
                	
                	
                	<div class="col-lg-6">
                          <div class="news_date2">
				        	  	<span>01.05</span><br>
				        	  	<span style="font-weight:bold;letter-spacing:1px; font-size: 15px;">2018</span>
				        	  </div>
                        <div class="news_content">
                            <h4><a href="announcement12.html">喜讯！热烈祝贺九派支付获得 “高新技术企业证书”</a></h4>
                            <p>凭借专业的研发队伍、雄厚的技术实力、持续的创新能力、科学的企业管理，近日，我司也已收到了 “高新技术企业”认定证书，由此正式迈入高新技术企业行列。....</p>
                        </div>
                 </div>  
                	
                	 <div class="col-lg-6">
                          <div class="news_date3">
				        	  	<span>12.01</span><br>
				        	  	<span style="font-weight:bold;letter-spacing:1px; font-size: 15px;">2017</span>
				        	  </div>
                        <div class="news_content">
                            <h4><a href="announcement11.html">九派支付-2017年反洗钱宣传月活动</a></h4>
                            <p>2017年11月，为深入学习宣传贯彻《中国人民银行长沙中心支行办公室关于继续深入开展反洗钱宣传活动的通知》精神，提升公司员工、客户以及社会各界人士....</p>
                        </div>
                 </div>   
                 
                	<div class="col-lg-6">
                        <div class="news_date3">
                            <span>11.25</span><br>
                            <span style="font-weight:bold;letter-spacing:1px; font-size: 15px;">2017</span>
                        </div>
                        <div class="news_content">
                            <h4><a href="announcement10.html">九派支协办以“乐享现代支付成果”为主题的宣传活动</a></h4>
                            <p>11月25日上午，为有效的普及多用途预付卡知识，推动多用途预付卡安全工作的开展，中国人民银行长沙中心支行支付结算处组织湖南省多用途预付卡....</p>
                        </div>
                    </div>
                    
                    
                    <div class="col-lg-6">
                        <div class="news_date3">
                            <span>11.16</span><br>
                            <span style="font-weight:bold;letter-spacing:1px; font-size: 15px;">2017</span>
                        </div>
                        <div class="news_content">
                            <h4><a href="announcement9.html">九派支付李高虎：移动支付与人脸识别的风控应用</a></h4>
                            <p>11月16日，第三方支付安全合作联盟会议在深圳召开，会议围绕第三方支付的风险防范、技术安全等话题进行交流。其中九派支付总经理李高虎以《移动支付风险防控与人脸识别》为主题....</p>
                        </div>
                    </div>
                    
                    <div class="col-lg-6">
			        	  <div class="news_date3">
			        	  	<span>09.24</span><br>
			        	  	<span style="font-weight:bold;letter-spacing:1px; font-size: 15px;">2017</span>
			        	  </div>
			        	  <div class="news_content">
			          <h4><a href="announcement1.html">认清校园贷 远离校园“害”</a></h4>
			          <p>今年8月初，中国人民银行办公厅下发了《关于发展2017年“金融知识普及月”活动的通知》。人行要求各地银行和支付机构以“普及金融知识....</p>
			          </div>
			        </div>
			        
			        
			        
			        
                   
                    
                   
                    
                    
                </div>

            </div>
        </div>
    </div>
</div>

<!-- 最新公告结束 -->
<div class="our-service-sec pt-50 pb-20" style="style="background-image: url(images/news_bg.gif); background-repeat: repeat;">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-4 service-inner">
                <div class="single-service">
                    <a href="product.html"><img src="images/web.png"></i></a>
                    <h2><a href="product.html">标准支付</a></h2>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 service-inner">
                <div class="single-service">
                    <a href="product.html#sdk_dw" id="sdk"><img src="images/phone.png"></i></a>
                    <h2><a href="#">支付SDK</a></h2>
                </div>
            </div>
            <div class="col-md-4 col-sm-4 service-inner">
                <div class="single-service">
                    <a href="product.html#yufuka_dw"><img src="images/card.png"></i></a>
                    <h2><a href="product.html#yufuka_dw">预付卡支付</a></h2>
                </div>
            </div>
            <div class="col-lg-12 more"><a href="product.html"><i class="iconfont icon-more"></i></a></div>
        </div>
    </div>
</div>

<!--合作金融机构-->
<div class="news pt-50 pb-20">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="sec-title">
                    <h2>合作金融机构</h2>
                    <div class="border-shape"></div>
                </div>
            </div>
        </div>
        <div class="logos">
            <div class="row line_border">
                <div class="logo_r"><a href="http://www.icbc.com.cn/icbc/" target="_blank"><img
                        src="images/b_1.png"></a></div>
                <div class="logo_r"><a href="http://www.abchina.com/cn/" target="_blank"><img src="images/b_2.png"></a>
                </div>
                <div class="logo_r"><a href="http://www.ccb.com/cn/home/indexv3.html" target="_blank"><img
                        src="images/b_3.png"></a></div>
                <div class="logo_r"><a href="http://www.cmbchina.com/" target="_blank"><img src="images/b_4.png"></a>
                </div>
                <div class="logo_r"><a href="http://bank.pingan.com/" target="_blank"><img src="images/b_5.png"></a>
                </div>
            </div>
            <div class="row line_border">
                <div class="logo_r"><a href="http://www.citicbank.com/" target="_blank"><img src="images/b_6.png"></a>
                </div>
                <div class="logo_r"><a href="http://www.cebbank.com/" target="_blank"><img src="images/b_7.png"></a>
                </div>
                <div class="logo_r"><a href="http://www.spdb.com.cn/" target="_blank"><img src="images/b_8.png"></a>
                </div>
                <div class="logo_r"><a href="http://www.cib.com.cn/cn/index.html" target="_blank"><img
                        src="images/b_9.png"></a></div>
                <div class="logo_r"><a href="http://www.cgbchina.com.cn/" target="_blank"><img
                        src="images/b_10.png"></a></div>
            </div>
            <div class="row line_border">
                <div class="logo_r"><a href="http://www.psbc.com/cn/index.html" target="_blank"><img
                        src="images/b_11.png"></a></div>
                <div class="logo_r"><a href="http://www.cmbc.com.cn/" target="_blank"><img src="images/b_12.png"></a>
                </div>
                <div class="logo_r"><a href="http://www.hxb.com.cn/index.shtml" target="_blank"><img
                        src="images/b_13.png"></a></div>
                <div class="logo_r"><a href="http://www.czbank.com/cn/index.shtml" target="_blank"><img
                        src="images/b_14.png"></a></div>
                <div class="logo_r"><a href="http://www.bankofbeijing.com.cn/" target="_blank"><img
                        src="images/b_15.png"></a></div>
            </div>
        </div>
        <div class="col-lg-12 more"><a href="cooperation_bank.html"><i class="iconfont icon-more"></i></a></div>

    </div>
</div>

	<!--友情链接-->
   	<!-- Patner Section Start -->
			<div class="row" style="background: #ffffff; border-top:#f4f4f4 solid 1px;">
				<div class="container">
				<div class="friendly" id="a1">
					<ul>
						<li><a href="https://www.ftlife.com.hk/sc/index.html" target="_blank"><img src="images/f_1.png"/></a></li>
						<li><a href="http://www.jiedaibao.com/" target="_blank"><img src="images/f_2.png"/></a></li>
						<li><a href="http://www.jdcapital.com/" target="_blank"><img src="images/f_3.png"/></a></li>
						<li><a href="http://www.jiuhengfinance.com/" target="_blank"><img src="images/f_4.png"/></a></li>
						<li><a href="http://www.jtamc.com/" target="_blank"><img src="images/f_5.png"/></a></li>
						<li><a href="https://www.jxjr.com/#home" target="_blank"><img src="images/f_6.png"/></a></li>
						<li><a href="http://www.jzsec.com/index.shtml" target="_blank"><img src="images/f_7.png"/></a></li>
						<li><a href="http://www.chenxingplan.com/" target="_blank"><img src="images/f_8.png"/></a></li>
					</ul>				
				</div>
				</div>
			</div>	
	<!-- Patner Section End -->
<!-- Patner Section End -->
<div class="row" style="background: #434655;">
    <div class="container footer">
        <div class="fd"><img src="images/fd.png" style="width: 80%;"></div>
        <div class="row footer-nav">
            <dl class="ma" id="amplification">
                <dd><img src="images/ma.jpg"></dd>
            </dl>


            <dl>
                <dt><a href="aboutus.html">关于我们</a></dt>
                <dd><a href="aboutus.html">九派支付</a></dd>
                <dd><a href="merchants.html">合作商户</a></dd>
                <dd><a href="agreement.html">支付服务协议</a></dd>
            </dl>
            <dl>
                <dt><a href="#">新手上路</a></dt>
                <dd>
                    <a href="license.html">支付许可证</a></dd>
                <dd><a href="announcement.html">公告栏</a></dd>
            </dl>
            <dl>
                <dt><a href="question.html">常见问题</a></dt>
                <dd><a href="question.html#mima" id="mimalink">设置安全密码</a></dd>
                <dd><a href="question.html#safe" id="safelink">账户安全保障</a></dd>
                <dd><a href="question2.html">反洗钱常识</a></dd>
            </dl>
            <dl class="contact">
                <dt><a href="contact.html">联系我们</a></dt>
                <dd style="font-size: 12px;">全国服务热线 ：（工作日8:30-19:00）</dd>
                <dd style="font-size: 20px; font-weight: 700;">400-677-1872</dd>
                <dd style="font-size: 11px;">QQ在线 ： 2494756168（周六日在线）<br>
                    投诉邮箱：Service@jiupaipay.com <br>
                    合作邮箱：yunying@jiupaipay.com
                </dd>
            </dl>

            <dl class="zz">
                <dd>
                    <a href="license.html"><img src="images/zz.png"></a></dd>
            </dl>
        </div>
    </div>
</div>

<div class="row copy text-center">
    版权所有 © 2014-2018 九派天下支付有限公司  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  ICP证 ：湘B-20110114    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=43010502000578" style="color: #b4b5bb;" target="_blank"><img src="images/gongran.png" width="20px" height="20px">
    湘公网安备 43010502000578号</a>
</div>

<script src="js/jquery-2.2.4.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.edslider.js"></script>
<script src="js/scrollForever.js"></script>
<script src="js/custom/page_common.js"></script>

<script>
$(function(){
$("#a1").scrollForever();
})
</script>

</body>
</html>