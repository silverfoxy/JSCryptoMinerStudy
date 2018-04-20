





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Language" content="pt" />
	  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="baidu-site-verification" content="PpIT1oShxF" />
		<title>【敦煌支付 DHpay支付】安全在线支付平台,独立第三方支付工具</title>
		<meta name="keywords" content="敦煌支付,DHpay支付,网上支付,在线支付平台,网上支付平台,支付平台,安全支付,跨境支付">
		<meta name="description" content="敦煌支付是独立第三方在线支付平台,致力于从事跨境B2C、B2B独立网站运营的个人和企业能够安全、便捷、快速地完成外币在线支付和网上收款,是国内少数通过pci认证的支付平台.">
		<link type="text/css" rel="stylesheet" href="https://www.dhpay.com/merchantaccount/zh_CN/v2/css/login.css" />
		<script type="text/javascript" src="https://www.dhpay.com/merchantaccount/zh_CN/v2/js/jquery-1.4.3.min.js"></script>
		<script type="text/javascript" src="https://www.dhpay.com/merchantaccount/zh_CN/js/login.js"></script>
	</head>
<body>
	<input type="hidden" id="butFlag" value="home"/>
	<div class="header">
        



<link type="text/css" rel="stylesheet" href="https://www.dhpay.com/merchantaccount/zh_CN/v2/css/common.css" />
<link type="text/css" rel="stylesheet" href="https://www.dhpay.com/merchantaccount/zh_CN/v2/css/propaganda.css" />
<script type="text/javascript" src="https://www.dhpay.com/merchantaccount/zh_CN/v2/js/jquery-1.4.3.min.js"></script>
<script type="text/javascript" src="https://www.dhpay.com/merchantaccount/zh_CN/v2/js/basic.js"></script>
<script type="text/javascript" src="https://www.dhpay.com/merchantaccount/zh_CN/v2/js/baidujquery.js"></script>
<script type="text/javascript" src="https://www.dhpay.com/merchantaccount/zh_CN/v2/js/ntalker.js"></script>

<!-- top -->
<div class="top">
	<div class="top-main">
       	
	   	<a href="https://www.dhpay.com/login.html" target="_self">登录</a>
		<b>|</b>
		<a href="https://www.dhpay.com/register/createAccount.do" target="_self">注册</a>
	   
	</div>	
</div>
<!-- top -->
<!-- header -->
<div class="header">
	<h1 class="logo">
		<a class="logo-a" href="https://www.dhpay.com/"></a>
           <span class="heaPro">
           	<b></b>
               <label>DHpay官方微信</label>
           </span>
	</h1>
	<div class="nav">
		<ul class="nav-main">
			<li>
				<a id="home" href="home.html">首页</a>
			</li>
			<li>
				<a id="productsServices" href="productsServices.html">产品与服务</a>
			</li>
			<li>
				<a id="merchantAccess" href="merchantAccess.html">商户接入服务</a>
			</li>
			<li>
				<a id="safetyAssurance" href="safetyAssurance.html">安全保障</a>
			</li>
			<li>
				<a id="helpCenter" href="helpCenter.html">帮助中心</a>
			</li>
		</ul>		
	</div>	
</div>
<!-- header -->

	</div>
	<!-- banner -->
	<div class="banner">
		<div class="flexslider">
	        <ul class="slides">
	        	<li style="background:#1383c9;">
                	<a href="https://www.dhpay.com/merchantaccount/zh_CN/v2/html/dcc.html" target="_blank">
                		<img width="1400" height="425" src="https://www.dhpay.com/merchantaccount/zh_CN/v2/image/images/dccbanner.jpg">
                    </a>
                </li>
	            <li style="background:#1973fe;">
                	<a href="https://www.dhpay.com/messageSubscript/showPage.do" target="_blank">
                		<img width="1400" height="425" src="https://www.dhpay.com/merchantaccount/zh_CN/v2/image/images/smslp.jpg">
                    </a>
                </li>
	            <li style="background:url(https://www.dhpay.com/merchantaccount/zh_CN/v2/image/images/index_02.png) repeat-x;">
	            	<a href="/productsServices.html" target="_blank">
	            		<img width="1400" height="425" src="https://www.dhpay.com/merchantaccount/zh_CN/v2/image/images/img2.jpg">
	                </a>
	            </li>
	            <li style="background:#f1eee9;">
	            	<a href="/for_regist.html" target="_blank">
	            		<img width="1400" height="425" src="https://www.dhpay.com/merchantaccount/zh_CN/v2/image/images/img1.jpg">
	                </a>
	            </li>
	        </ul>
	       
	        
	        <div class="pageOpacity">
	        </div>
	        <div class="pageLand">
	        	<form id="logonForm" action="logon.do" method="post">
		            <p class="landTop-p">登录DHpay</p>
		        	<input type="text" class="land-text" id="email" name="email" value=""/>
		        	<input type="password" class="land-pass" name="password" id="password" value="" onkeydown="keyDown()" />
		        	<input type="text" value="" data="Verification Code" class="land-ver" name="checkcode" id="checkcode" onkeydown="keyDown()" />
		        	<img id="checkCodeImg" src="https://www.dhpay.com/checkcode.do" onclick="refreshCheckCode('https://www.dhpay.com/checkcode.do')" alt="验证码" width="88" height="44"/>
		        	
			      	
			      		<p class="landbot-p"></p>
			      	
			      	<input type="hidden" name="isHomePage" value="0"/>
		            <input class="land-bn" type="submit" value="登&nbsp;录">
		            <p class="landbot-one"><a href="https://www.dhpay.com/retrieveLoginPwd/toRetrieveByEmail.do">忘记密码</a>&nbsp;|&nbsp;<a href="https://www.dhpay.com/register/createAccount.do">免费注册</a></p>
	            </form>
	        </div>
	        
	    </div>
	</div>
	<!-- banner --> 
	<!-- content -->
	<div class="content-page">
        <div class="content-cen">
        	<span class="one-page">
                <b></b>
                <label>国际收银台</label>
            </span>
            <span class="two-page">
                <b></b>
                <label>手机收银台</label>
            </span>
            <span class="three-page">
                <b></b>
                <label>人民币结算</label>
            </span>
            <span class="four-page">
                <b></b>
                <label>安全保障</label>
            </span>
        </div>
	</div>
    <div class="content-page" style="background:#f2f2f2;">
    	<div class="contop-cen">
        	<span class="one-contop">
            	<label>合作机构</label>
                <b class="one"></b>
                <b class="two"></b>
                <b class="three"></b>
                <b class="four"></b>
            </span>
            <span class="two-contop">
            	<label>合作银行</label>
                <b class="one"></b>
                <b class="two"></b>
                <b class="three"></b>
            </span>
            <span class="three-contop">
            	<label>资质认证</label>
                <b class="one"></b>
                <b class="two"></b>
            </span>
        </div>
    </div>

	<!--渠道合作伙伴开始-->
	<div class="content-page" style="background:#f2f2f2;">
		<div class="contop-cen contop-cen2">
        	<span class="one-contop partner-box">
            	<label>渠道合作伙伴</label>
                <a class="partner-one" rel="nofollow" target="_blank" href="https://www.hicheng.net/" title="青岛海城网络科技有限公司">
                	<span></span>
                </a>
                <a class="partner-two" rel="nofollow" target="_blank" href="https://www.51microshop.com/" title="厦门企盟网络科技有限公司">
                	<span></span>
                </a>
                <a class="partner-three" rel="nofollow" target="_blank" href="http://www.shopyy.com/" title="厦门中恒天下网络科技有限公司">
                	<span></span>
                </a>
                <a class="partner-four" rel="nofollow" target="_blank" href="http://www.coverweb.cc/" title="郑州西维网络科技有限公司">
                	<span></span>
                </a>
                <a class="partner-five" rel="nofollow" target="_blank" href="http://www.sinopop.cn/" title="郑州易赛诺信息技术有限公司">
                	<span></span>
                </a>
                <a class="partner-six" rel="nofollow" target="_blank" href="https://www.lylatech.com/" title="义乌市来啦网络科技有限公司">
                	<span></span>
                </a>
           </span>
		</div>
	</div>
	<!--渠道合作伙伴结束-->

	<!-- content -->
	
<!-- footer -->
<div class="footer" style="background:#f2f2f2;">
	<div class="footer-main">
		<a href="aboutDhpay.html">关于DHpay</a>
		<b>|</b>
		<a href="policy.html">政策</a>
		<b>|</b>
		<a href="contactUs.html">联系我们</a>
		<b class="dhpay-line">|</b>
			电话<!-- Tel -->:400-628-9879
			<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255602130'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1255602130%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
			<script>
				var _hmt = _hmt || [];
				(function() {
				  var hm = document.createElement("script");
				  hm.src = "//hm.baidu.com/hm.js?ae0c2ecc129354a77f915a639a54e464";
				  var s = document.getElementsByTagName("script")[0]; 
				  s.parentNode.insertBefore(hm, s);
				})();
			</script>
		<p>Copyright Notice @ 2009 - 2017 DHpay.com All rights reserved. ICP证：京ICP备16060083号-12</p>
	</div>
</div>
<!-- footer -->
   <!-- float -->
<div id="online_qq_div" class="float-icon" style="top:165px;"></div>
<!-- float -->
<script type="text/javascript" src="https://www.dhpay.com/merchantaccount/zh_CN/v2/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="https://www.dhpay.com/merchantaccount/zh_CN/v2/js/jquery.flexslider-min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
    $('.flexslider').flexslider({
        directionNav: true,
        pauseOnAction: false
    });
    
    /* var images = $(".slides").find("img");
    var  minWidth =1521 ;
    
    $(window).resize(function(){
         console.log(minWidth);
         var w = $(window).width();
         if(w < minWidth ){
                return; 
          }else{
               minWidth = w;
               images.width(minWidth);
          } 
    }).trigger("resize"); */
});

$(function(){
	var show_flag = $("#butFlag").val();
	if(show_flag =='productsServices'){
		$("#home").removeClass("current");
		$("#productsServices").addClass("current");
		$("#merchantAccess").removeClass("current");
		$("#safetyAssurance").removeClass("current");
		$("#helpCenter").removeClass("current");
	}
	if(show_flag =='merchantAccess'){
		$("#home").removeClass("current");
		$("#productsServices").removeClass("current");
		$("#merchantAccess").addClass("current");
		$("#safetyAssurance").removeClass("current");
		$("#helpCenter").removeClass("current");
	}
	if(show_flag =='safetyAssurance'){
		$("#home").removeClass("current");
		$("#productsServices").removeClass("current");
		$("#merchantAccess").removeClass("current");
		$("#safetyAssurance").addClass("current");
		$("#helpCenter").removeClass("current");
	}
	if(show_flag =='helpCenter'){
		$("#home").removeClass("current");
		$("#productsServices").removeClass("current");
		$("#merchantAccess").removeClass("current");
		$("#safetyAssurance").removeClass("current");
		$("#helpCenter").addClass("current");
	}
});
</script>
  
</body>
</html>