<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta content="width=device-width, initial-scale=1" name="viewport">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="fo-verify" content="21e12eac-b61a-4087-8a11-89825952b143">
  <meta name="keywords" content="">
  <meta name="description" content="Brandreward is a full service platform for high-quality content providers to instantly find, connect and integrate with the world's most coveted brands through customized monetization solutions.">
  <meta name="author" content="">
  <link rel="icon" href="/img/favicon.ico">
  <title>Brandreward - Your Complete Monetization Solution</title>
  <!-- Bootstrap core CSS -->
    <link href="https://www.brandreward.com/css/font-awesome.min.css?v=2017070402" rel="stylesheet">
    <link href="https://www.brandreward.com/css/style.css?v=2017070402" rel="stylesheet">
    <link href="https://www.brandreward.com/css/new_style.css?v=2017070402" rel="stylesheet">
    
<script>var CON_BASE_URL = "https://www.brandreward.com";
var CON_GO_URL = "https://r.brandreward.com";</script>

    <script src="https://www.brandreward.com/js/jquery.min.js?v=2017070402"></script>
    <script src="https://www.brandreward.com/js/b_account.js?v=2017070402"></script>
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-97246717-1', 'auto');
  ga('send', 'pageview');
</script>
</head>
<body><header>
<link href="css/select2.min.css" rel="stylesheet" />
<link href="css/select2-bootstrap.min.css" rel="stylesheet" />
<script src="js/select2.min.js"></script>
<style>
.select2-container {
    display: inline-block;
}
.select2-container--bootstrap .select2-results__group {
    color: #555;
    font-weight: 400;
	font-size: 18px;
}
.select2-container--bootstrap .select2-results__option .select2-results__option {
    padding: 6px 12px 6px 30px;
	font-weight: 250
}
.select2-container--bootstrap .select2-results__option {
    font-weight: 250;
}
</style>
</header>
<body>
<div class="head">
    <div class="main">
        <a href="https://www.brandreward.com/index.php" class="logo">
            <img src="img/logo.png" />
        </a>
        <div class="min_menu">
            <span class="show_menu"></span>
        </div>
        <ul class="menu" style="visibility:hidden">
            <li>
                <a href="https://www.brandreward.com"class="hover" >Homepage</a>
            </li>
            <li>
                <a href="https://www.brandreward.com/features.php" >Features</a>
            </li>
            <li>
                <a href="https://www.brandreward.com/publisher.php" >Publishers</a>
            </li>
            <li>
                <a href="https://www.brandreward.com/advertiser.php">Advertisers</a>
            </li>
            <li>
                <a href="https://www.brandreward.com/ourTeam.php" >Our Team</a>
            </li>
        </ul>
        <div class="btn_sl">
            <a href="https://www.brandreward.com/signup.php" class="su">Sign Up</a>
            <a href="javascript:void(0)" id="head-top-login" class="lg" onclick="remodal_login()">Login</a>
            <select class="form-control lang" name="Status" style="width: 150px;margin-left: 10px;">
                <option value="us">United States</option>
			    <option value="fr">France</option>
			    <option value="de">Germany</option>
			    <option value="uk">United Kingdom</option>
                <option value="aus">Australia</option>
			    <option value="zh">China</option>
			    <option value="sg">Singapore</option>
			    <option value="in">India</option>
            </select>
        </div>
    </div>
</div>
</body>
<script>

	var areaCookie = getCookie('area');
	var str ="zh,us,fr,de,uk,in,sg,aus";
	var strdisplaymenu ="zh,us,uk,in,sg,aus";
	if(str.indexOf(areaCookie)>-1){
		$('.lang').val(areaCookie);
	}
	if(strdisplaymenu.indexOf(areaCookie)>-1){
		$('.menu').css("visibility","inherit");
	}
	
	function getCookie(c_name){
		if (document.cookie.length>0){
		  c_start=document.cookie.indexOf(c_name + "=")
		  if (c_start!=-1){ 
		    c_start=c_start + c_name.length+1 
		    c_end=document.cookie.indexOf(";",c_start)
		    if (c_end==-1) c_end=document.cookie.length
		    return unescape(document.cookie.substring(c_start,c_end))
	      } 
		}
		return ""
	}

    $('.lang').on('change',function(){
        var val = $(this).val();
    	$.ajax({
			type: "post",
			url: "index.php",
			data:{"changeArea":"1","area":val},
			dataType:'json',
			async: false,
			success: function (res) {
				if(val != 'us' && val != 'uk' && val != 'aus'){
					var url = "https://www.brandreward.com/index.php";
			        window.location.href=url;
				}else{
					window.location.reload();
				}
			}
		});
    })
    
    if($(document).width() <= 1100){
        $('.menu').css('display','none');
        $('.menu').attr('data-show',0);
    }
        var _this = this;
        var resizeTimer = null;
        $(window).bind('resize', function () {
            if (resizeTimer) clearTimeout(resizeTimer);
            resizeTimer = setTimeout(function(){
            if($(document).width() <= 1100){
                    $('.menu').css('display','none');
                    $('.menu').attr('data-show',0);
            }else{
                $('.menu').removeAttr('style');
                $('.menu').removeAttr('data-show');
            }
            } , 500);
        });
        $('.show_menu').click(function(){
            if($('.menu').attr('data-show') == 0){
                $('.menu').css('display','block');
                $('.menu').attr('data-show',1);
            }else{
                $('.menu').css('display','none');
                $('.menu').attr('data-show',0);
            }
        })
</script>
</header><div class="banner index_banner">
  <img src="img/index_banner.jpg">
  <div class="banner_text">
    <div class="main">
      <h2>The Complete Content Monetization Solution</h2>
      <h5>Brandreward is a full service affiliate management platform for high-quality publishers to instantly find, connect and earn from the world's most coveted brands.</h5>
      <div class="btn">
        <a href="https://www.brandreward.com/signup.php" class="s">Sign Up</a>
        <a href="javascript: void(0);" class="l" onclick="remodal_login()">Login</a>
      </div>
    </div>
  </div>
</div>
<!--banner end-->
<!--features start-->
<div class="features">
  <!-- <img src="img/index_features.gif"> -->
  <div class="main">
    <div class="fea_display">
      <a href="javascript:void(0)">
        <i class="fia"></i>
        <p>Access to 30,000 Brands</p>
      </a>
    </div>
    <div class="fea_display">
      <a href="javascript:void(0)">
        <i class="iec"></i>
        <p>Instantly Earn Commissions</p>
      </a>
    </div>
    <div class="fea_display">
      <a href="javascript:void(0)">
        <i class="rtr"></i>
        <p>Dedicated Support Team</p>
      </a>
    </div>
  </div>
</div>
<!--features end-->
<!--fea_add start-->
<div class="fea_add">
  <div class="main">
    <div class="fea_l">
      <div class="fea_pic">
        <img src="img/fea_pic_01.gif"/>
      </div>
        <div>
          <h4>Real-Time Reporting</h4>
          <p>Useful data to improve overall traffic and conversion performance</p>
        </div>
    </div>
    <div class="fea_r">
      <div class="fea_pic">
        <div class="m1" >
          <ul class="bxslider1">
            <li>
               <a  target="_blank" href="http://r.brandreward.com?key=072b030ba126b2f4b2374f342be9ed44&url=http%3A%2F%2Fwww.dpbolvw.net%2Fclick-8262595-12832035">
                    <div style="background-color:white;,max-height:280px;width: 445px;"><img style="margin-bottom: 0px;" src="img/homep3.png"/></div>
                    <div style="min-height:50px;text-align: center;margin:0 auto;background-color:#f0f6fe;"><h4 style="padding-left: 0px;padding-top: 3px;">Lucky Brand -- Summer 2017</h4></div>
               </a>
            </li>
            <li>
              <a target="_blank" href="http://r.brandreward.com?key=072b030ba126b2f4b2374f342be9ed44&url=https%3A%2F%2Fclick.linksynergy.com%2Ffs-bin%2Fclick%3Fid%3DpITOEqOhvpQ%26offerid%3D422019.15%26subid%3D0%26type%3D4">
                <div style="background-color:white;max-height:280px;width: 445px;"><img style="margin-bottom: 0px;" src="img/homep1.png"/></div>
                <div style="min-height:50px;text-align: center;margin:0 auto;background-color:#f0f6fe;"><h4 style="padding-left: 0px;padding-top: 3px;">AmorePacific -- Shipping & Gifts</h4></div>
              </a>
            </li>
            <li>
              <a target="_blank" href="http://r.brandreward.com?key=072b030ba126b2f4b2374f342be9ed44&url=http%3A%2F%2Fwww.anrdoezrs.net%2Fclick-8262595-12915966">
                <div style="background-color:white;max-height:280px;width: 445px;"><img style="margin-bottom: 0px;" src="img/homep2.png"/></div>
                <div style="min-height:60px;text-align: center;margin:0 auto;background-color:#f0f6fe;"><h4 style="padding-left: 0px;padding-top: 3px;">CandyLipz -- Plump It Up! One-Of-A-Kind Lip Enhancer Works For 5 Hours</h4></div>
              </a>
            </li>
            <li>
              <a target="_blank" href="http://r.brandreward.com?key=072b030ba126b2f4b2374f342be9ed44&url=https%3A%2F%2Fclick.linksynergy.com%2Ffs-bin%2Fclick%3Fid%3DpITOEqOhvpQ%26offerid%3D376771.62%26subid%3D0%26type%3D">
                <div style="background-color:white;max-height:280px;width: 445px;"><img style="margin-bottom: 0px;" src="img/homep4.png"/></div>
                <div style="min-height:50px;text-align: center;margin:0 auto;background-color:#f0f6fe;"><h4 style="padding-left: 0px;padding-top: 3px;">Joes New Balance Outlet -- Daily Deal</h4></div>
              </a>
            </li>
          </ul>
        </div>
        <div style="margin-left: 58px;" class="fea_new">
          <h4>Exclusive Deals &amp; Offers</h4>
          <p>Browse the latest exclusive promotions from brands.</p>
        </div>
      </div>
    </div>
    <div class="fea_button">
      <a class="fea_nadd" href="https://www.brandreward.com/features.php">Find out more</a>
    </div>
  </div>
</div>
<!-- brand_logo start -->
<div class="brand_logo">
  <div class="m" style="margin-top: 30px;">
    <ul class="bxslider">
      	      <li><img src="img/als-img/logo1.png"/></li>
	      <li><img src="img/als-img/logo2.png"/></li>
	      <li><img src="img/als-img/logo3.png"/></li>
	      <li><img src="img/als-img/logo4.png"/></li>
	      <li><img src="img/als-img/logo5.png"></li>
	      <li><img src="img/als-img/logo6.png"/></li>
	      <li><img src="img/als-img/logo7.png"/></li>
	      <li><img src="img/als-img/logo8.png"/></li>
	      <li><img src="img/als-img/logo9.png"/></li>
	      <li><img src="img/als-img/logo10.png"/></li>
	      <li><img src="img/als-img/logo11.png"/></li>
	      <li><img src="img/als-img/logo12.png"/></li>
	      <li><img src="img/als-img/logo13.png"/></li>
	      <li><img src="img/als-img/logo14.png"/></li>
	      <li><img src="img/als-img/logo15.png"/></li>
	      <li><img src="img/als-img/logo16.png"/></li>
	      <li><img src="img/als-img/logo17.png"/></li>
	      <li><img src="img/als-img/logo18.png"/></li>
	      <li><img src="img/als-img/logo19.png"/></li>
	      <li><img src="img/als-img/logo20.png"/></li>
          </ul>
  </div>
</div>
<script src="js/jquery.bxslider.min.js"></script>
<link href="css/jquery.bxslider.css" rel="stylesheet" />
<script>
  $(document).ready(function(){
    $('.bxslider').bxSlider({
      minSlides: 3,
      maxSlides: 5,
      slideWidth: 160,
    });
    if($(document).width() <= 1100){
      $('.fea_new').css('margin-left','0px');
    }
    $('.bxslider1').bxSlider({
      minSlides: 1,
      maxSlides: 1,
      slideWidth: 440,
    });
    $('.m1 .bx-viewport').css('height','330px');
  });
</script>
<div id="bac" class="remodal-overlay" style="display: none"></div>
<div id='login' class="layer remodal-wrapper" style="display:none" >
    <div class="login">
        <div class="x" id="x" onclick="hideModal()">X</div>
        <h2>Account Login</h2>
        <ul>
            <form id="modal" method="post" action="https://www.brandreward.com/process.php">
                <input type="hidden" name="act" value='publish_login' />

                <li><input type="text" class="form-control" id="login-account" value="" name="pub_account" placeholder="Login ID"></li>
                <li><input type="password" class="form-control" id="login-password" value="" name="pub_pwd" placeholder="Password"></li>

                <li><button id="submitModal">Login</button></li>
            </form>
            <li>
                <p><span><a href="#" onclick="forgotPwd()">Forgot Password</a></span><span>|</span><span><a href="https://www.brandreward.com/signup.php">Sign Up</a></span></p>
            </li>

        </ul>
    </div>
</div>


<div id='forgotPwd' class="layer remodal-wrapper" style="display:none" >
    <div class="login">
        <div class="x" id="f_x" onclick="hideModal()">X</div>
        <p style="color: #333" id="tip">Input your email address you provided during your registration</p>
        <p style="color: #333;position:relative;display: none" id="wait">Email is on the way...<i style="position: absolute;bottom:0" class="icon-spinner icon-spin icon-2x pull-left"></i></p>
        <ul>
            <form id="f_modal" method="post" action="https://www.brandreward.com/process.php">
                <input type="hidden" name="act" value='publish_forgotPwd' />
                <li><input type="text" id="register-email" name="register-email" placeholder="Email"></li>
                <li><button id="f_submit">Submit</button></li>
            </form>

        </ul>
    </div>
</div>


<script>
    $('#login form').submit(function(){
        var flag = 0;
        $.ajax({
            type:"post",
            url:"https://www.brandreward.com/process.php",
            data:$('#login form').serialize(),
            async:false,
            success: function(data){
                if(data == '0'){
                    window.location.href = "https://www.brandreward.com/b_merchants.php";
                }else if(data == '4'){
                    set_msg('login-account',0,'Account is under review,please wait patiently');
                }else if(data == 'network'){
                    window.location.href = "https://www.brandreward.com/b_aff_traffic.php";
                }else if(data == 'advertiser'){
                    window.location.href = "https://www.brandreward.com/b_ad_traffic.php";
				}else if(data == 'advertiser_white'){
                    window.location.href = "https://www.brandreward.com/b_ad_traffic.php";
                }else{
                    set_msg('login-account',0,'Account or password is incorrect');
                }
            }
        });

        if(flag){
            window.location.href = 'https://www.brandreward.com';
            return false;
        }else{
            return false;
        }
    });

    $('#forgotPwd form').submit(function(){
        $('#tip').css("display","none");
        $('#wait').css("display","block");
        $.ajax({
            type:"post",
            url:"https://www.brandreward.com/process.php",
            data:$('#forgotPwd form').serialize(),
            async:false,
            success: function(data){
                $('#tip').css('display','block');
                $('#wait').css('display','none');
                if(data == '0'){
                    set_msg('register-email',0,'Email cannot be empty');
                }
                else if(data == '1')
                {
                    set_msg('register-email',0,'Check your email format');
                }else if(data == '2')
                {
                    set_msg('register-email',0,'There is no such email in our system');
                }else if(data == '3')
                {
                    alert('The URL has been sent to your mailbox successfully');
                }else
                {
                    set_msg('register-email',0,'system error , try again please');
                }
            }
        });
        return false;
    });
</script>

<footer>
    <div class="footer">
        <div class="main">
            <div class="link">
                <a href="https://www.brandreward.com/contactUs.php">Contact Us</a> |
                <a href="javascript: void(0);">T&amp;Cs</a> |
                <a href="https://www.brandreward.com/privacypolicy.php">Privacy Policy</a> |
                <a href="https://www.brandreward.com/referral.php">Referral Program</a> |
                <a href="https://www.brandreward.com/imprint.php">Imprint</a> |
                <a href="https://www.brandreward.com/help.php">Help</a>
            </div>
            <div class="icon_link">
                <a href="https://twitter.com/Brand_Reward" target="_blank" class="t"></a>
                <a href="https://www.facebook.com/Brand-Reward-1085710124813271/?view_public_for=1085710124813271" target="_blank" class="f"></a>
                <a href="https://www.pinterest.com/brandreward/" target="_blank" class="p"></a>
                <a href="https://www.linkedin.com/company/brand-reward-hong-kong-limited" target="_blank" class="i"></a>
            </div>
        </div>
    </div>
</footer>
</body>
</html>