<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="renderer" content="webkit" /> 
<title>GM Sanitary Industry Expo</title>
<meta content="sanitary industry,food indusry,food indusry,beer brew industry,milk dairy industry" name="keywords" />
<meta name="description" content="General Miracle Sanitary Industry, a global leading online exhibition, focuses on the industries of food, wine, beer,beverage,pharmacy,etc.,and also offers the processing and packaging technology solution of them." />
<link type="text/css" href="/templates/pc_english/css/home.css" rel="stylesheet" />
<link rel="alternate" href="http://www.sanitaryindustry.com//" hreflang="en" />
<meta name="google-site-verification" content="lHjd7wMhmvOX4um85eFKb1N_i4OTf7qWuIhd4Ezai7k" />
<script type="text/javascript" src="/templates/pc_english/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/language/En.json"></script>
<script type="text/javascript" src="/templates/pc_english/js/base.js"></script>
<script type="text/javascript" src="/templates/pc_english/js/jquery.SuperSlide.2.1.js"></script>
<script src="/templates/pc_english/js/fenge/accounting.js"></script>
<script src="/templates/pc_english/js/topad.js"></script>
<!--[if IE]> 
    <script type="text/javascript" src="/templates/pc_english/js/HTML5/html5.js"></script>
<![endif]-->

<script type="text/javascript">
//总数
var PROCOUNT = "60322";

$(function () {
	$(".IsearchTitle i").html(accounting.formatNumber(PROCOUNT));
	 GetRegionCompany('/product/list.html');
	 //banner
	 ajaxBanner("/");
	 ajaxList("/");
	 ajaxlogo("/");
});
//监听页面加载状态
document.onreadystatechange = PageLoaded;

//当页面加载完成后执行
function PageLoaded() {
	if (document.readyState == "complete") {
		$(".IbanenrWrap .bd").height(($(window).width()*11)/64);
	}
}
window.onresize = function () {
	$(".IbanenrWrap .bd").height(($(window).width()*11)/64);
}

</script>

</head>

<body>
<!-------head-------->
<div class="headWrap">
	<span>The Leading Online Sanitary industry Exhibition Worldwide</span>
   <div class="version"><img src="/templates/pc_english/images/En.jpg" /> English<i></i>
    	<div class="box">
           	
                <a href="javascript:void(0)" data-title="www.sanitaryindustry.com" data-key="En"><img src="/templates/pc_english/images/En.jpg" /> English</a>
            
                <a href="javascript:void(0)" data-title="www.sanitaryindustry.cn" data-key="ZhCN"><img src="/templates/pc_english/images/ZhCN.jpg" /> 简体中文</a>
            
        </div>
    </div>
</div>
<div class="LogoWrap" id="LogoWrap">
	
	<div class="Logo"><a href="/index.html"><img src="/templates/pc_english/Images/logo.png" /></a></div>
    
    <div class="nav">
    	<a href="/product.html">Products</a>
        <a href="/exhibit-info.html">Exhibit your products</a>
        <a href="/company/list-list.html">Exhibitors</a>
        <a href="/news/list-6d9748de_d809_44f8_be26_85bb60004328.html">News</a>
        <a href="/exhibition/list.html">Exhibition Cooperation</a>
        <a style="display:none" href="#">Start a project</a>
    </div>
    
    <ul class="Userlogin">
    	<li onclick="boxLogin('#RegWrap','#LoginWrap')"><a href="javascript:void(0)">Sign up</a></li>
        <li style="margin-right:20px;" onclick="boxLogin('#LoginWrap','#RegWrap')"><a href="javascript:void(0)">Log in</a></li>
        <li onclick="boxLogin('#RegWrap','#LoginWrap')"><a href="javascript:void(0)">Join Free</a></li>
    </ul>
</div>

<script type="text/javascript" src="/templates/pc_english/js/login.js"></script>
<script type="text/javascript">
$(function(){
	TopVersionSwitch(".version");
	// 1退出登录
	CheckUserLogin('/user/center/exit.html','/user/message-accept.html','/user/center/proinfo.html','/user/collect-product.html','/user/center/booth.html','/user/requests-index.html','/user/center/password.html'); 	
})
</script>

<!-------banner-------->
<div class="IbanenrWrap">
	<div class="bd">
        <ul>
            <li><a target="_blank" href="#"><img src="/templates/pc_english/images/banner.gif" /></a></li>
        </ul>
    </div>
    <span class="prev"></span>
    <span class="next"></span>
</div>

<!----search------>
<div class="IsearchWrap">
	<div class="IsearchTitle">Search amongst our <i></i> products</div>
	<div class="IsearchBox">
    	
        <input class="SearchBtn" type="submit" onclick="SiteSearch('/product/list.html', '#keywords',null,0,'/product/list.html');" value="" >
        <input  id="keywords" name="keywords" type="text" onkeydown="keyLogin();" placeholder="Keywords"  maxlength="40" class="SearchBox">
        <div class="SearchAdd" onclick="keyAddress()">products</div>
        <ul class="SearchAddList">
            <li data-val="products" >products search</li>
            <li data-val="catalogues">catalogues search</li>
            <li data-val="videos" >videos search</li>
        </ul>
    </div>
</div>



<!----Home Product----->
<div class="IproductWrap">
	<div class="IproductTitle"><strong>Popular Products</strong></div>
    <ul class="IproductBox"></ul>
</div>


<!----Home map----->
<div class="ImapWrap">
	<div class="IproductTitle" style=" line-height:26px; position:absolute; top:50px; z-index:1000; right:0; left:0;"><strong style="display:block; margin-bottom:10px;">Exhibitor Locations</strong>This is a worldwide exhibition of products<br />GM Expo shortens the distance between you and the world</div>
    <div class="ImapBox">
          <div id="world-map"></div>
	</div>
</div>
<script type="text/javascript" src="/templates/pc_english/js/jvectormap/map.js"></script>
<script src="/templates/pc_english/js/jvectormap/jquery-jvectormap-2.0.2.min.js"></script>
<script src="/templates/pc_english/js/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<link type="text/css" href="/templates/pc_english/js/jvectormap/jquery-jvectormap-2.0.2.css" rel="stylesheet" />

<!--end map---> 


<!-----Exhibitors------>
<div class="IExhibitorswrap">
	<div class="IproductTitle"><strong>Featured Exhibitors</strong><br />MOVE FORWARD WITH CONFIDENCE</div>
	<div class="IExhibitors">
        <div class="swiper-container">
            <div class="swiper-wrapper">
            	
            </div>
        </div>
         <!-- Add Arrows -->
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
    </div>
</div>
 <!-- Swiper JS -->
 <link rel="stylesheet" href="/templates/pc_english/Js/brands/swiper.min.css">
    <script src="/templates/pc_english/Js/brands/swiper.min.js"></script>
<style>

.swiper-container {
	width:85%;
	height: auto;
	margin-left: auto;
	margin-right: auto;
}
.swiper-slide {
	text-align: center; float:left;
	width:auto;
	height:122px;
	/* Center slide text vertically */
	display: -webkit-box;
	display: -ms-flexbox;
	display: -webkit-flex;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	-webkit-justify-content: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	-webkit-align-items: center;
	align-items: center; overflow:hidden
	
}
.swiper-slide a{border-left:1px solid #f2f2f2; border-bottom:1px solid #f2f2f2; display:block; height:80px; width:100%; padding:20px 25px;}
.swiper-slide a span{ display:block; width:auto; height:80px;}
.IExhibitorswrap  .swiper-button-prev,.IExhibitorswrap  .swiper-button-next{ background:url(/templates/pc_english/Images/next.png) no-repeat #000; width:50px; height:50px;  background-position:0px -55px;}	
.IExhibitorswrap  .swiper-button-next{background-position:-0 0; }
</style>
    <!-- Initialize Swiper -->
    <div class="clr"></div>

<!--foot-->
<div class="ExhibitionTitle">The Leading Online Sanitary industry Exhibition Worldwide</div>

<div class="FooterWrap">
	<div class="Footer">
    	<ul class="FooterTop">
        	<li>
            	<strong>About us</strong>
                <a href="/content/show/About.html">Who we are</a><br />
				<a href="/content/show/contact.html">Contact us</a><br />
				<a href="http://bbs.sanitaryindustry.com" target="_blank">BBS</a><br />
            </li>
            <li>
            	<strong>Help</strong>
                <a href="/content/show/faq.html">FAQ</a><br />
                <a href="/content/show/rules.html">Our Rules</a><br />
				<a href="/content/show/guide.html">Exhibitor Handbook</a><br />
				<a href="#" style="display:none">Trust & Safety</a><br />
            </li>
            
            <li class="share">
            	<strong>Follow us on</strong>
                 <a href="https://www.facebook.com/GeneralMiracle/" target="_blank" >facebook</a>
                <a  style="display:none" href="" title="pinterest">pinterest</a>
                <a href="https://twitter.com/gm_expo" target="_blank" >Twitter</a>
                <a href="https://cn.linkedin.com/in/da-xiang-557b89119" title="LinkedIn">linkedin</a>
				<a href="https://plus.google.com/u/0/b/116283131411139262975/116283131411139262975/posts?_ga=1.208709147.884444866.1447300990" target="_blank">google</a>
                <a href="https://vimeo.com/user57306151" target="_blank">vimeo</a>
				<a href="https://www.youtube.com/channel/UCpKETrvONK2oc0Yy08EwgPA" target="_blank">YouTube</a>
                <a href="http://i.youku.com/i/UMzkzMzAxMzI5Mg==?spm=a2h0k.8191407.0.0" target="_blank">youku</a>
            </li>
            <li style="width:240px; float:right">
            	<strong>Mobile terminal</strong>
                <div class="ewm_text">
                <img src="/templates/pc_english/images/en.png" />
                </div>
            </li>
        </ul>
        
        <ul class="linksImg">
        	<li><a href="http://www.pemmm.com/?l=en-us" target="_blank"><img src="/templates/pc_english/images/logo/logo01.png" /><span><img src="/templates/pc_english/images/logo/logo01.png" /></span></a></li>
            <li><a href="http://www.sanitaryindustry.com/" target="_blank"><img src="/templates/pc_english/images/logo/logo02.png" /><span><img src="/templates/pc_english/images/logo/logo02a.png" /></span></a></li>
            <li><a href="http://www.cesonline.tech/" target="_blank"><img src="/templates/pc_english/images/logo/logo03.png" /><span><img src="/templates/pc_english/images/logo/logo03a.png" /></span></a></li>
            <li><a href="http://www.valveexpo.com/" target="_blank"><img src="/templates/pc_english/images/logo/logo04.png" /><span><img src="/templates/pc_english/images/logo/logo04a.png" /></span></a></li>
        </ul>
        
        <div class="FooterBottom">
        	  Copyright  2016 pemmm Inc. All rights reserved. 
             <div class="FooterNav">
             	<a href="/content/show/privacy.html">Privacy Policy</a> | 
                <a href="/content/show/use.html">Terms of Use</a> | 
                <a href="/content/show/policy.html">Cookie Policy</a> | 
                <a href="/content/show/legal.html">Legal Declaration</a>
             </div>
        </div>
        <div class="linksTxt">
        	<span>Friendship link:</span> 
            
            <a target="_blank" href="http://www.zyzhan.com/" title="China Pharmaceutical Network">China Pharmaceutical Network</a>
           
            <a target="_blank" href="www.bf35.com" title="China valve business network">China valve business network</a>
           
        </div>
        
    </div>
</div>
<div style="display:none">
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1261525001'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1261525001' type='text/javascript'%3E%3C/script%3E"));</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-84556311-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?ec4db97c6d60b3a3ca94019cb03f2054";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>
<script type="text/javascript" src="/plugins/bigdata/js/getbigdata.js?goods_id=0"></script>

<script type="text/javascript" src="/tools/browser_redirect.ashx"></script>
<!--/foot-->

<!--login-->
<!------Login box------>
<div id="LoginBack"></div>
<div class="LoginWrap" id="LoginWrap">
	<div class="LoginText">
        <form id="loginform" name="loginform" url="/tools/submit_ajax.ashx?action=user_login">
        <input id="turl" name="turl" type="hidden" value="" />
            <div class="LoginA">
                <div class="LoginA_Title">Log in<span onclick="boxClose('#LoginWrap')"></span></div>
                <div class="LoginA_tips"></div>
                <ul class="LoginA_I">
                    <li><input id="txtUserName" name="txtUserName" onpaste="return false" type="text" class="input_txt act01" value="" placeholder="Email/Mobile"  autocomplete="off"  maxlength="50"/><span></span></li>
                    <li><input id="txtPassword" name="txtPassword" onpaste="return false" type="password" class="input_txt act02" value="" autocomplete="off" placeholder="Password"  maxlength="25"/><span></span></li>
                </ul>
                 <div class="login_text">
                    <input id="txtCode" name="txtCode" type="text" placeholder="Codes" value=""/>
                    <img src="/tools/verify_code.ashx" width="80" height="30" class="verify_code" alt="点击换一张" onclick="this.src=this.src+'?'" />
                </div>

                <div class="LoginA_W"><a href="/repassword-confirm.html" target="_blank">Forgot your password?</a></div>
                <div class="LoginA_btn"><input id="Submit" name="btnSubmit" onclick="return LoginValidation(this);" type="submit"  class="login_dl" value="Log me in!" /></div>
                <div class="LoginA_B"><input id="chkAgreeB" value="1" class="radio" name="chkAgreeB" type="checkbox" checked > <label for="chkAgreeB"><span class="trigger" ></span>Remember me</label></div>
            </div>
            <div class="LoginB">New to GM industry <span onclick="TabLog(2)">Sign up</span></div>
        </form>
       </div>
</div>
<!-----/Login box-------->


<!---register---------->

<script type="text/javascript" src="/scripts/jquery/jquery.form.min.js"></script>
<script type="text/javascript" src="/scripts/jquery/Validform_v5.3.2_min.js"></script>

<script src="/templates/pc_english/js/intlTelInput.js"></script>
<script src="/templates/pc_english/js/register_validate.js"></script>
<link media="screen" type="text/css" href="/templates/pc_english/css/intlTelInput.css" rel="stylesheet">

<div class="LoginWrap" id="RegWrap">
	<div class="LoginText">
        <div class="LoginA">
             <div class="LoginA_Title">Sign up <a href="javascript:void(0)" class="A" onclick="Previous()" >Previous</a> <a href="javascript:void(0)" onclick="singtype(this)" data-type="Emall" >Mobile sign up</a><span onclick="boxClose('#RegWrap')"></span></div>
             <div class="LoginA_tips"></div>
                
            <!-----邮箱注册------>
            <div class="tab_form_A">
                 <form id="regform" name="regform" url="/tools/submit_ajax.ashx?action=user_open_register">
                 <input type="hidden" id="reg_way" name="reg_way" value="3" />
                 <ul class="LoginA_I">
                    <li><input id="txtEmail" name="txtEmail" onpaste="return false" type="text" onblur="validate_username(this)" class="input_txt act01" value="" placeholder="Email"   maxlength="50"/></li>
                    <li><input id="txtEmailA" name="txtEmailA" onpaste="return false" type="text" class="input_txt act01" value="" placeholder="Re-enter email"   maxlength="50"/></li>
                    <li><input id="txtPasswordA" name="txtPassword" onpaste="return false" type="password" class="input_txt act02" value=""  placeholder="Password"  maxlength="25"/></li>
                    <li><input id="txtPassword1" name="txtPassword1" onpaste="return false" type="password" class="input_txt act02" value=""  placeholder="Re-enter password"  maxlength="25"/></li>
                </ul>
                <div class="LoginA_B" style="margin-bottom:15px"><input id="chkAgreeA" value="1" class="radio" name="chkAgree" type="checkbox" checked > <label for="chkAgreeA"><span class="trigger" ></span><i>receive our weekly newsletter and other<br />occasional updates</i></label></div>
                <div class="LoginA_btn"><input id="btnSubmit" name="btnSubmit" type="submit" onclick="return RegUser(this)"  class="login_dl" value="sign me up!" /></div>
                </form>
            </div>
             <!-----/邮箱注册------>
             
              <!-----手机注册------>
              <div class="tab_form_B">
              <form id="regformA" name="regformA" url="/tools/submit_ajax.ashx?action=user_open_register">
                   <input type="hidden" name="reg_way" value="2" />
                   <input id="txtMobile" name="txtMobile" type="hidden" value="" />
                   
                   <div id="firstStep">
                       <input id="phone"  type="tel" value=""  maxlength="50"/>
                       <div class="reg_code">
                         <input id="txtSmsCode" name="txtSmsCode" type="text" placeholder="Graphic verification code" >
                         <a href="javascript:void(0)" onclick="ToggleCode(this,'/tools/verify_code.ashx');return false;"><img src="/tools/verify_code.ashx" width="80" height="38" /></a>
                       </div>
                   </div>
                   
                   <div id="secondStep" style="display:none">
                       <div class="Rev_Mobile">
                            <input id="txtCodeA" name="txtCode" type="tel" placeholder="SMS verification code" />
                            <input id="btnSendcode" onclick="SMScode()" type="button" value="Get verification code" url="/tools/submit_ajax.ashx?action=user_register_smscode" />
                       </div>
                        <ul class="LoginA_I">
                            <li><input id="txtPassword3" name="txtPassword" onpaste="return false" type="password" class="input_txt act02" value=""  placeholder="Password"  maxlength="25"/></li>
                            <li><input id="txtPassword4" name="txtPassword1" onpaste="return false" type="password" class="input_txt act02" value=""  placeholder="Re-enter password"  maxlength="25"/></li>
                        </ul>
                    </div>
                    
              	   <div class="LoginA_B" style="margin-bottom:15px"><input id="chkAgreeC" value="1" class="radio" name="chkAgree" type="checkbox" disabled="disabled" checked > <label for="chkAgreeC"><span class="trigger" ></span><i>receive our weekly newsletter and other<br />occasional updates</i></label></div>
                   <div class="LoginA_btn">
                   		<input id="btnSubmitA" name="btnSubmitA"  style="display:none" type="submit" onclick="return RegMbbileUser(this)"  class="login_dl" value="sign me up!" />
                        <div id="btnSubmitF"  onclick="return SMScode()"  class="login_dl">Next</div>
                   </div>
       		 </form>
           	  </div>
              <!-----手机注册------>
                
                
       		 <div class="LoginA_Reg">By signing up,you agree to our <a href="/content/show/use.html" target="_blank">terms of use</a>, <a href="/content/show/privacy.html" target="_blank">privacy policy</a>,and <a href="/content/show/policy.html" target="_blank">cookie policy</a></div>
       </div>
       <div class="LoginB">have an account? <span onclick="TabLog(1)">Log in</span></div>
   </div>
</div>

<!---/end register---------->
<!--/login-->



</body>
</html>