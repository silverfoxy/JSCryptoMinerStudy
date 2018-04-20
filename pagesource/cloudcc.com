<!DOCTYPE html PUBLIC "-//W3C//Dli XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/Dli/xhtml1-transitional.dli">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>CRM| customer relationship management, CloudCC domestic high-end CRM system -CRM customer management system cloud computing China
WeChat</title>
<meta http-equiv="Content-Language" content="zh"/>
<meta http-equiv="x-ua-compatible" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="description" content="神州云动CloudCC CRM客户关系管理系统,CRM系统，CRM软件，CRM咨询与一体的运营商，帮助3000+上市公司，百强企业实现高效的客户关系管理，拥有50+行业的客户关系管理案例，代表未来的第三代企业级有生命的SaaS，PaaS，云计算倡导者 云计算中国。 "/>
<meta name="keywords" content="客户关系管理,CRM,CRM系统,CRM软件,神州云动,云计算中国" />
<meta property="og:title" content="CRM,客户关系管理, 销售管理,CRM客户管理系统,CRM软件,在线CRM,销售管理软件,SaaS、PaaS软件平台,云计算平台, 有生命的企业级软件平台 - CloudCC.com 云计算中国 神州云动"/>
<meta property="og:type" content="website"/>
<meta property="og:description" content="客户关系管理,CRM, CRM系统,托管CRM,在线CRM,销售管理软件, 企业级可定制云计算平台, 中国最领先的云计算软件，神州云动"/>
<meta property="og:url" content="http://www.cloudcc.com"/>
<link href="en/css/change.css" rel="stylesheet" type="text/css" />
<link href="en/css/moni.css" rel="stylesheet" type="text/css" />
<script type="text/javascript"  src="en/js/jquery-1.4.2.js"></script>
<script type="text/javascript"> 
var if1src="http://player.youku.com/embed/XOTQ5NzM1MDY0";
var if2src="http://player.youku.com/embed/XOTM4OTg1MjM2"; 
var if3src="http://player.youku.com/embed/XOTQzOTU3NzIw";
function show(aid){
    var iWidth = document.documentElement.clientWidth;
	 var iHeight = document.documentElement.clientHeight;
	 var bgObj = document.createElement("div");
	 bgObj.setAttribute("id","bgbox");
	 bgObj.style.width = iWidth+"px";
	 bgObj.style.height =Math.max(document.body.clientHeight, iHeight)+"px";
	 var oShow = document.getElementById('show');
     var oShow2 = document.getElementById('show2');
     var oShow3 = document.getElementById('show3');
	 if(aid=="a1"){
			 oShow2.style.display = 'none';
			 oShow3.style.display = 'none';
		     oShow.style.display = 'block';
			document.getElementById('if1').src=if1src;
		 }else if(aid=="a2"){
			    oShow3.style.display = 'none';
		        oShow.style.display = 'none';
			    oShow2.style.display = 'block';
				document.getElementById('if2').src=if2src;
	     }else{
			  oShow2.style.display = 'none';
		      oShow.style.display = 'none';
		      oShow3.style.display = 'block';
			  document.getElementById('if3').src=if3src;
	     }
}
	   
 function closewindow(cid){
	document.getElementById('if1').src="";
	document.getElementById('if2').src="";
	document.getElementById('if3').src="";
	 var oShow = document.getElementById('show');
     var oShow2 = document.getElementById('show2');
     var oShow3 = document.getElementById('show3');
	 if(cid=="c1"){
		oShow.style.display = 'none';
	 }else if(cid=="c2"){
		oShow2.style.display = 'none';
	 }else{
		oShow3.style.display = 'none';
	 }
}
</script>
<script type="text/javascript">
    //平台、设备和操作系统
    var system = {
        win: false,
        mac: false,
        xll: false
    };
    
    //检测平台
    var p = navigator.platform;
    //alert(p);
    system.win = p.indexOf("Win") == 0;
    system.mac = p.indexOf("Mac") == 0;
    system.x11 = (p == "X11") || (p.indexOf("Linux") == 0);
    //跳转语句
    if (system.win || system.mac || system.xll) { //转向后台登陆页面

    } else {
        window.location.href = "http://www.cloudcc.com/mb-en/index.html";
    }

    $(document).ready(function() {
        $('#back-to-top').click(function() {
            $('body,html').animate({
                scrollTop: 0
            }, 500);
        });
    });
    </script>

<!--<script src="script/rent.js"></script>
<script type="text/javascript" src="en/js/header_sub.js"></script>--><!--粘性滚动条 1/2-->
<script type="text/javascript" src="en/js/custom.js"></script><!--产品行业tab切换-->
<script type="text/javascript">
String.prototype.trim=function(){
	return this.replace(/^\s\s*/,'').replace(/\s\s*$/,'');
}
$(document).ready(function(){
  $("#moni").click(function(){
    $("#rolediv").fadeIn();
    $("#rolediv").fadeIn("slow");
    $("#rolediv").fadeIn(0);
	document.getElementById("rolediv").style.left=-288+"px";
	document.getElementById("rolediv").style.top=0+"px";
  });
  $("#closediv").click(function(){
    $("#rolediv").fadeOut();
    $("#rolediv").fadeOut("slow");
    $("#rolediv").fadeOut(0);
  });
});
function getYanZhengMa(){
	var ret=false;
	var phone=document.getElementById("phone").value;
	var passcode=document.getElementById("passcode").value;
	if(null==phone||""==phone.trim()){
		document.getElementById("phonediv").innerHTML="Mobile phone number can not be empty！";
	}else{
		document.getElementById("phonediv").innerHTML="";
		ret=true;
	}
	if(passcode==""){
		document.getElementById("passcodediv").innerHTML="Verification code can not be empty！";
		ret=false;
	}else{
		document.getElementById("passcodediv").innerHTML="";
	}
	if(!ret){
		return;
	}
	$.post("getTrialCode.action",{
		passcode:passcode,
		phone:phone
	},
	function(result){
		if(0!=result){
			if(1==result){
				document.getElementById("phonediv").innerHTML="Mobile phone number can not be empty！";
			}else if(2==result){
				document.getElementById("passcodediv").innerHTML="验证码不存在或已过期！";
			}else if(3==result){
				document.getElementById("passcodediv").innerHTML="发送短信失败！";
			}else if(4==result){
				alert("验证码保存失败！");
			}else{
				alert("未知错误！");
			}
			return;
		}else{
			document.getElementById("fasong1").style.display="none";
			document.getElementById("fasong2").style.display="block";
			document.getElementById("phonespan").innerHTML=phone;
			document.getElementById("cxfs").innerHTML=60;
			daojishi();
		}
	});
}
function yanzheng(){
	var phone=document.getElementById("phone").value;
	var verificationcode=document.getElementById("verificationcode").value;
	if(null==verificationcode||""==verificationcode.trim()){
		document.getElementById("verificationcode").innerHTML="Verification code can not be empty！";
		return;
	}
	$.post("tiyan.action",{
		verificationcode:verificationcode,
		phone:phone
	},
	function(result){
		if(0!=result){
			document.getElementById("verificationcode").innerHTML="短信验证码不存在或已过期！";
			return;
		}else{
			document.getElementById("webtoleadform").submit();
		}
	});
}
function reSendCode(){
	if(document.getElementById("cxfs").innerHTML!="重新发送"){
		return;
	}
	document.getElementById("cxfs").innerHTML=60;
	daojishi();
	$.post("reSend.action",{
		phone:phone
	},
	function(result){
		if(0!=result){
			document.getElementById("verificationcode").innerHTML="短信验证码发送成功！";
			return;
		}else{
			document.getElementById("verificationcode").innerHTML="短信验证码发送失败！";
		}
	});
}
function huanhao(){
	document.getElementById("phone").value="";
	document.getElementById("passcode").value="";
	getImage();
	document.getElementById("fasong1").style.display="block";
	document.getElementById("fasong2").style.display="none";
}
function getImage(){
	document.getElementById("img").src = "getImages?math="+Math.random() ;
}
function daojishi(){
	var miao=document.getElementById("cxfs").innerHTML;
	miao=miao-1;
	document.getElementById('cxfs').innerHTML=miao;
	if(miao>1){
		setTimeout('daojishi()',1000);
	}else{
		document.getElementById("cxfs").innerHTML="重新发送";
	}
}
</script>
<style type="text/css">
.all-size .size-peo .qi-ye .yin-ying h4{line-height:30px;padding:25px 0;}
.feature_tour .mask{height:700px;}
.top{width:1100px;}
.top .topr{width:80%;}
.O2O_html a{width:165px;height:165px;border-radius:165px;}
.grid-row .grid-cell  .feature_tour .mask .grid-35 .margin-top-30 p a{margin-top:10px;}
.navHangye-mod .wid-650{width:685px;}

</style>
</head>
<body  onload="ready();"  id="top">
<p id="back-to-top"><a href="#top">Return to the top</a></p>
<div id="pagewrap">
  <div id="header">
    <div class="top clr">
      <div class="logo"><a href="en/indexs.html"><img src="images-index/logoen.png" alt="CloudCC CRM" width="220" height="65" /></a></div>
      <div class="topr">
        <div class="xx">
          <ul id="hul">
            <li><a  class="bntcp1" href="http://www.cloudcc.com/en/register.html" >FREE TRIAL</a></li>
            <li><a class="bntcp2" href="https://login.cloudcc.cn/" >LOGIN</a></li>
            <li id="header-contact-li">
              <h4 class="contact"><span class="font-10">Call&nbsp;:&nbsp;<strong style="font-weight: normal;">400-642-2008</strong>&nbsp;&nbsp;<a href="../indexs.html">中文</a> | <a href="en/indexs.html">English</a> </span></h4>
            </li>
          </ul>
        </div>
        <div class="dh">
          <div class="dh1">
            <div id="navMenu">
              <ul class="menu1">
              <li class="navthis1"><a href='en/indexs.html'>Home</a>
                <li class="navthis1"><a href='en/sale-cloud/Features.html'>Key Features</a>
                </li>
                </li>
                <li class="navthis1"><a href='en/solution/solutionsov.html'  rel='dropmenu1'>Industry Solutions</a>
                </li>
                 <li class="navthis1"><a href='http://appstore.cloudcc.com/language/?language=zh_CN' >App store</a> 
				 <li class="navthis1"><a href='en/price/price.html'  rel='dropmenu1'>Pricing</a>
                  <ul>
                    <div class="clear">
                      <li class="margin-bot-20"><a href="en/price/price.html" >CRM EDITIONS & PRICING</a></li>
                       <li class="margin-bot-20"><a href="en/price/PARTNER_CLOUD_EDITIONS_&_PRICING.html" >PARTNER CLOUD EDITIONS & PRICING</a></li>
                    </div>
                  </ul>
                </li>
                <li class="navthis1"><a href='en/about/index.html'  rel='dropmenu9'>About us</a>
                 
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      
    </div>
  </div>
</div>
<!--CloudCC首页  star-->
<div class="focus">
  <div id="luz">
    <div class="slide-sales">
      <div style="width:1300px;position:relative;margin:auto;">
        <p><img src="en/images-index/banner-1.jpg" width="1300" height="450" alt="banner" /></p>
        <div class="jue-dui">
          <H2>Flexible and dynamic CRM</H2>
          <H2>SaaS + PaaS + App Store</H2>
          <p>Close more business-easier, faster and smarter</p>
          <ul style="display: flex;width: 340px;">
          	<li class="banner-li">
          		<a href="en/app/index.html"  id="banner-a">GET THE APP</a>
          	</li>
          	<li>
          		<a href="http://www.cloudcc.com/en/register.html" id="banner-a">FREE TRIAL</a>
          	</li>
          </ul>
        </div>
      </div>
   
    </div>
  </div>
  
</div>

<!--产品概览-->
<div class="Product-1">
	<h2>Product Overview</h2>
	<ul>
    <li class="product-li1">
       <h3>SaaS</h3>
        <p  class="product-p">CloudCC CRM<br>Do more with less</p>
      <p>Get more leads faster. Close more deals easier. Run your business smarter from leads to support tickets. A smart CRM gives you the information you need, offers you solutions to monitor and management your processes. CloudCC CRM is a smart CRM that simplifies your processes.</p>
    </li>
    <li class="product-li2">
      <img src="en/images-index/product1-01.png" height="90%" />
    </li>
  </ul>

	<ul style="background: #f4f4f4;">
		<li class="product-li2">
			<img src="en/images-index/product1-03.png" height="100%" />
		</li>
		<li class="product-li1 home_left">
			<h3 class="home_left">PaaS</h3>
		    
        <p  class="product-p ">CloudCC Platform<br>Drag and drop</p>
      <p style="width: 520px;">CloudCC's customizations help you adapt your CRM be as flexible and dynamic as your business demands without writing a line of code. Custom applications, objects, page layouts and 28 kinds of fields designed to help serve your business needs with drag and drop.</p>
			<!--<hr style="height: 2px;width: 140px;border: none;background: #024;margin: 50px auto;">
			<a href="" class="product-a"></a>-->
		</li>
	</ul>

	<ul>
		<li class="product-li1">
			<h3>App Store</h3>
        <p  class="product-p">CloudCC App Store<br>Build and install extensions</p>
      <p>An amazing CRM app marketplace. For every industry and everyone, you can package and upload your app to CloudCC App Store. You also can install extensions that add new features to your CRM system free or paid.</p>
		<!--<hr style="height: 2px;width: 140px;border: none;background: #024;margin: 50px auto;">
			<a href="" class="product-a"></a>-->
		</li>
		<li class="product-li2">
			<img src="en/images-index/product1-02.png" height="100%" />
		</li>
	</ul>

	<ul style="background: #f4f4f4;">
		<li class="product-li2">
			<img src="en/images-index/product1-04.png" height="100%" />
		</li>
		<li class="product-li1 home_left">
			<h3 class="home_left">Partner Cloud</h3>
        <p  class="product-p">Be better together</p>
      <p style="width: 490px;">Prepare for connecting with your partners. CloudCC will work with our technology partners, referral partners and other types of partners. We can be better together and have a big jump in our revenues. Join us, build and implement CRM solutions for superior customer experiences.</p>
			<!--<hr style="height: 2px;width: 140px;border: none;background: #024;margin: 50px auto;">-->
		</li>
	</ul>

	
</div>

<div class="section blueBgColor clear" style="padding-bottom:40px;">
	<div class="partner_index">
		<a href="en/partnerwith/partnerindex.html" style="display: block;text-align: center;">
			<img src="en/images-index/partnerbanner.jpg" alt="partner" />
		</a>
	</div>
 
  <div class="col-back">
  <h3 style="padding: 80px 0 0px 0;font-weight: 200px;font-size: 30px;text-align: center;">Our Customers</h3>
    <div style="width: 100%;padding-bottom:50px;text-align: center;">
    	<img src="en/images-index/customer.png" alt="customer" />
    </div>
   
</div>

<!--CloudCC首页  end--->
<div class="wrap"> 
 <!--footer start-->
  <div class="footer" style="font-family:'微软雅黑', 'Arial Unicode MS'">
    <p style="font-family:'微软雅黑'">
	    <a style="font-family:'微软雅黑'" href="en/indexs.html">Home</a>&nbsp;|&nbsp;
	    <a style="font-family:'微软雅黑'" href="en/sale-cloud/Features.html">Key Features</a>&nbsp;|&nbsp;
	    <a style="font-family:'微软雅黑'" href="en/solution/solutionsov.html">Industry Solutions</a>&nbsp;|&nbsp;
	    <a  style="font-family:'微软雅黑'" href="http://appstore.cloudcc.com/language/?language=zh_CN">App Store</a>&nbsp;|&nbsp; 
	    <a  style="font-family:'微软雅黑'" href="en/price/price.html">Pricing</a>&nbsp;|&nbsp; 
	    <a  style="font-family:'微软雅黑'" href="en/about/index.html">About Us</a>&nbsp;|&nbsp;
	    <a href="en/Privacy.html">Privacy</a>
    </p>
    <p style="font-family:'微软雅黑'">CloudCC.com Co.,Ltd.Beijing,China&copy; CloudCC copyright&nbsp;&nbsp;&nbsp;Beijing ICP 110683&nbsp;&nbsp;&nbsp;09016255-2 number of Beijing ICP&nbsp;&nbsp;&nbsp;Beijing Public Security No. 110108008174</p>
  </div>
  <!--footer end-->  
</div>
<!--<div class="qr_code_l"> <img src="images-index/qrcode_for_gh_a419e25f028c_430.jpg" alt="CloudCC CRM 订阅号" title="扫描二维码关注CloudCC CRM 订阅号"/>
  <p>Subscription number</p>
</div>
<script type="text/javascript" src="js/sogotj.js"></script><!--流量统计 返回页面顶端 焦点图
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255644750'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1255644750' type='text/javascript'%3E%3C/script%3E"));</script>--> 
</body>
</html>