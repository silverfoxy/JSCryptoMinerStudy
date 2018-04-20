<!DOCTYPE html>
<html>
<head>
<!--<script>
//   var screenWidth = screen.width;
//   if(screenWidth <= 640){
//     window.location = 'http://mobile.mchemist.com/';
//   }
</script> -->
<meta charset="utf-8">
<!-- <link rel="alternate" media="only screen and (max-width: 640px)" href="http://mobile.mchemist.com/" /> -->
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<title>Online Pharmacy India, Buy Medicines Online, Buy Prescription Medicines</title>
<meta name="description" content="mChemist is an online pharmacy in India to buy prescribed medicines online. With our online pharmacy buy original medicines and other pharmaceutical products." />
<meta name="keywords" content="Online Pharmacy in India, Online Medical Store, Buy Medicine Online, Prescription Medicines in India, Buy Prescription Medicines" />
<meta http-equiv="X-UA-Compatible" content="IE=edge;" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="/lib/css/bootstrap.min.css" media="all" >
<link rel="stylesheet" type="text/css" href="/lib/css/font-awesome.css" media="all" >
<link rel="stylesheet" type="text/css" href="/lib/css/style.css" media="all" >
<link rel="stylesheet" type="text/css" href="/fancybox/jquery.fancybox.css?v=2.1.5" media="screen">
<link href="/owl-carousel/owl.carousel.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="/lib/css/qpi.css" media="all" >
<link rel="stylesheet" type="text/css" href="/lib/css/footer.css"/>
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<!--<link href="/lib/css/jquery-ui.min.css" rel="stylesheet" type="text/css">-->
<script src="/lib/js/jquery-ui.min.js"></script>
<style>
.cartQuantity {
  right: 40%;
  position: absolute;
  bottom: 80%;
  color: #175532;
  font-weight: 700;
}
.overlayWrapper{
  display:none;
}
.wysiwyg-color-red{
  color:red!important;
}
.overlay {
  background: #ddd;
  height: 500px;
  opacity: 0.5;
  position: fixed;
  top: 0;
  width: 100%;
  z-index: 9999;
}
.overlayImg {
  left: 38%;
  position: fixed;
  top: 40%;
  z-index: 99999;
}
.fixed-wrapper{
  position:fixed;
  top:0;
  right:0;
  left:0;
  bottom: 0;
  background: #fff;
  opacity: 0.4;
  z-index: 9990;
  display: none;
}
.myMenu{
  position: absolute;
  display: none;
  top: 30px;
  left:10px;
  font-size: 25px;
  cursor: pointer;
  color: #55A276;
}
</style>
<link rel="stylesheet" type="text/css" href="/lib/css/reponsive.css" media="all">
<!-- Hotjar Tracking Code Start-->

<script>
   (function(h,o,t,j,a,r){
       h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
       h._hjSettings={hjid:478187,hjsv:5};
       a=o.getElementsByTagName('head')[0];
       r=o.createElement('script');r.async=1;
       r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
       a.appendChild(r);
   })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<!-- Hotjar Tracking Code end-->

 <!-- visitapp chat bot-->
<!-- <link href="https://s3.ap-south-1.amazonaws.com/visit-bot-client/visit_chat.css" rel="stylesheet"> -->
<!-- visitapp chat bot-->
</head>

<body style="overflow-x:hidden;">
<div class="overlayWrapper">
  <div class="overlay"></div>
  <img src="/lib/images/loader.gif" class="overlayImg"/>
</div>
<div class="fixed-wrapper"></div>

<div class="js-menu-screen menu-screen"></div>
<div id="mobile-menu" class="js-menu mobile-menu">
  <ul>
    <li><img src="/uploads/fit-icon.png" width="30" height="43"><a href="javascript:void(0)">Orthopedic </a><ul class="sub-menu"><li><a href="/orthopedic/cervical">Cervical</a></li><li><a href="/orthopedic/ankle">Ankle</a></li><li><a href="/orthopedic/elbow">Elbow</a></li><li><a href="/orthopedic/foot-care">Foot Care</a></li><li><a href="/orthopedic/hand">Hand</a></li><li><a href="/orthopedic/knee">Knee</a></li><li><a href="/orthopedic/shoulder">Shoulder</a></li><li><a href="/orthopedic/spinal">Spinal</a></li><li><a href="/orthopedic/waist1">Waist</a></li><li><a href="/orthopedic/wrist">Wrist</a></li></ul></li><li><img src="/uploads/menuicon4.png" width="30" height="43"><a href="javascript:void(0)">Protein & Supplement</a><ul class="sub-menu"><li><a href="/protein-supplements/nutrition">Nutrition</a></li><li><a href="/protein-supplements/protein">Protein</a></li><li><a href="/protein-supplements/sports-nutrition">Sports Nutrition</a></li><li><a href="/protein-supplements/vitamins-minerals">Vitamins & Minerals</a></li></ul></li><li><img src="/uploads/ayurveda_&_herbs_icon.png" width="30" height="43"><a href="javascript:void(0)">Ayurveda & Herbs</a><ul class="sub-menu"><li><a href="/ayurveda-herbs/animal-care">Animal Care</a></li><li><a href="/ayurveda-herbs/anti-cancer">Anti Cancer</a></li><li><a href="/ayurveda-herbs/anti-hypertensive">Anti-Hypertensive</a></li><li><a href="/ayurveda-herbs/diabetic-support">Diabetic Support</a></li><li><a href="/ayurveda-herbs/arthritic-support">Arthritic Support</a></li><li><a href="/ayurveda-herbs/cardiovascular">Cardiovascular</a></li><li><a href="/ayurveda-herbs/calcium-supplement">Calcium Supplement</a></li><li><a href="/ayurveda-herbs/child-care">Child Care</a></li><li><a href="/ayurveda-herbs/dental-oral-care">Dental/Oral Care</a></li><li><a href="/ayurveda-herbs/digestive-system">Digestive System</a></li><li><a href="/ayurveda-herbs/gynaecology">Gynaecology</a></li><li><a href="/ayurveda-herbs/hair-care1">Hair Care</a></li><li><a href="/ayurveda-herbs/hepato-protective">Hepato-Protective</a></li><li><a href="/ayurveda-herbs/hormonal-imbalance">Hormonal Imbalance</a></li><li><a href="/ayurveda-herbs/immunity">Immunity</a></li><li><a href="/ayurveda-herbs/immuno-modulator">Immuno Modulator</a></li><li><a href="/ayurveda-herbs/infertility-sexual-disorders">Infertility & Sexual Disorders</a></li><li><a href="/ayurveda-herbs/musculo-skeletal">Musculo Skeletal</a></li><li><a href="/ayurveda-herbs/men-s-health">Men's Health</a></li><li><a href="/ayurveda-herbs/neurological">Neurological</a></li><li><a href="/ayurveda-herbs/nutrtition">Nutrition</a></li><li><a href="/ayurveda-herbs/opthalmic-care">Opthalmic Care</a></li><li><a href="/ayurveda-herbs/piles">Piles</a></li><li><a href="/ayurveda-herbs/respiratory-system">Respiratory System</a></li><li><a href="/ayurveda-herbs/single-herbs-capsules">Single Herbs Capsules</a></li><li><a href="/ayurveda-herbs/skin-care">Skin Care</a></li><li><a href="/ayurveda-herbs/urinary-system">Urinary System</a></li><li><a href="/ayurveda-herbs/weight-loss">Weight Loss</a></li></ul></li><li><img src="/uploads/menuicon2.png" width="30" height="43"><a href="javascript:void(0)">Diabetes </a><ul class="sub-menu"><li><a href="/diabetes/glucometer-meter">Glucometers</a></li><li><a href="/diabetes/glucometer-strips">Glucometer Strips</a></li><li><a href="/diabetes/lancet">Lancet</a></li><li><a href="/diabetes/medical-shoes">Medical Shoes</a></li></ul></li><li><img src="/uploads/health_devices_icon.png" width="30" height="43"><a href="javascript:void(0)">Health Devices </a><ul class="sub-menu"><li><a href="/health-devices/elder-patient-care">Elder & Patient Care</a></li><li><a href="/health-devices/monitor-device">Monitor Device</a></li><li><a href="/health-devices/respiratory-care">Respiratory Care</a></li><li><a href="/health-devices/thermometer">Thermometer</a></li></ul></li><li><img src="/uploads/wellness_icon.png" width="30" height="43"><a href="javascript:void(0)">Wellness </a><ul class="sub-menu"><li><a href="/wellness/antacids">Antacids</a></li><li><a href="/wellness/antiallergics"> Antiallergics</a></li><li><a href="/wellness/antifungal">Antifungal</a></li><li><a href="/wellness/anti-inflammatory">Anti-Inflammatory</a></li><li><a href="/wellness/antiseptic">Antiseptic</a></li><li><a href="/wellness/quantraceptive">Contraceptives</a></li><li><a href="/wellness/cough-cold">Cough & Cold</a></li><li><a href="/wellness/deodrant">Deodrant</a></li><li><a href="/wellness/dental-oral-care1">Dental/Oral Care</a></li><li><a href="/wellness/general-products">General Products</a></li><li><a href="/wellness/hair-care">Hair Care</a></li><li><a href="/wellness/hand-sanitizer">Hand Sanitizer</a></li><li><a href="/wellness/health-supplements">Health Supplements</a></li><li><a href="/wellness/immunity1">Immunity</a></li><li><a href="/wellness/Miscellaneous">Miscellaneous</a></li><li><a href="/wellness/mosquito-repellent">Mosquito Repellent</a></li><li><a href="/wellness/nails-care">Nails care</a></li><li><a href="/wellness/nasal-decongestants">Nasal Decongestant</a></li><li><a href="/wellness/ophthalmic-eye-care">Ophthalmic/Eye Care</a></li><li><a href="/wellness/pain-reliefs">Pain Reliefs</a></li><li><a href="/wellness/quit-smoking">Quit Smoking</a></li><li><a href="/wellness/skin-care1">Skin Care</a></li><li><a href="/wellness/weight-management">Weight Management</a></li><li><a href="/wellness/womens-health">Women's Health</a></li></ul></li>  </ul>
</div>

<header>
  <div class="top-line">
    <div class="row">
      <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
        <div class="left"></div>
      </div>
      <!--/top left-->
      <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 aligncenter mrtb">
        <span class="fa fa-navicon js-menu-trigger myMenu"></span>
        <div class="logo">
            <a href="/" title="mchemist"><img src="/lib/images/logo.png" alt="mCHEMIST"></a>
                    </div>
      </div>
      <!--/logo-->
      <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
        <div class="right">
          <div class="top-menu">
            <ul>
							                <li class="login webview"><a title="Login" href="#loginPopup" class="fancybox-buttons"><i class="fa fa-user mobile-fa"></i>Login</a></li>
                            <li class="cart"><a href="/order-summary">
                <div class="cart-value"></div>
               <i class="fa fa-shopping-cart mobile-fa"></i> Cart</a>
                <div id="cart-notification" style="display:none;">
                  <i class="arrow fa fa-caret-up"></i>
                  <i class="coles fa fa-remove" id="cartClose"></i>
                  <div class="notification-content">
                  <div class="thumb"><img style="width:80px;" src=""></div>
                    <p><span id="cartProName" ></span> has been added to your cart </p>
                    <a href="/order-summary" class="mini-cart-button">View Cart</a>
                  </div>
                </div>
              </li>
              <!--<li class="app"><a href="https://play.google.com/store/apps/details?id=com.smartech.app&hl=en" target="_blank"><i class="fa fa-android mobile-fa"></i>Download App</a></li>-->
              <li class="shipping" style="border-right:none; margin:-1px 0px 0px -5px;"><img src="http://www.mchemist.com/images/free-shipping-img.gif"></li>
            </ul>
          </div>
        </div>
      </div>
      <!--/top right-->
    </div>
  </div>
  <div class="clear5"></div>
  <div class="header-stripe">
    <div class="container">
      <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
        <div class="tab-button" id="mchemistMainButton">
          <ul style="margin-left:15px;">
                        <li id="homepageLi" class=""><a href="javascript:void(0)"><i class="fa fa-file-text-o"></i><span>Register Prescription</span></a>
            </li>
                                    <li id="healthProductLi"  class=""><a href="javascript:void(0)"><i class="fa fa-heartbeat"></i><span>Health Products</span></a>
              <div class="health-products-bg">
                <div class="ml-box">
                <div style=" margin-bottom:20px;"><img src="/uploads/fit-icon.png" width="40" height="43"></div><p style="text-align:left">Orthopedic </p><ul style="text-align:left;" ><li><a href="/orthopedic/cervical">Cervical</a></li><li><a href="/orthopedic/ankle">Ankle</a></li><li><a href="/orthopedic/elbow">Elbow</a></li><li><a href="/orthopedic/foot-care">Foot Care</a></li><li><a href="/orthopedic/hand">Hand</a></li><li><a href="/orthopedic/knee">Knee</a></li><li><a href="/orthopedic/shoulder">Shoulder</a></li><li><a href="/orthopedic/spinal">Spinal</a></li><li><a href="/orthopedic/waist1">Waist</a></li><li><a href="/orthopedic/wrist">Wrist</a></li></ul></div><div class="ml-box">
                <div style=" margin-bottom:20px;"><img src="/uploads/menuicon4.png" width="40" height="43"></div><p style="text-align:left">Protein & Supplement</p><ul style="text-align:left;" ><li><a href="/protein-supplements/nutrition">Nutrition</a></li><li><a href="/protein-supplements/protein">Protein</a></li><li><a href="/protein-supplements/sports-nutrition">Sports Nutrition</a></li><li><a href="/protein-supplements/vitamins-minerals">Vitamins & Minerals</a></li></ul></div><div class="ml-box">
                <div style=" margin-bottom:20px;"><img src="/uploads/ayurveda_&_herbs_icon.png" width="40" height="43"></div><p style="text-align:left">Ayurveda & Herbs</p><ul style="text-align:left;" ><li><a href="/ayurveda-herbs/animal-care">Animal Care</a></li><li><a href="/ayurveda-herbs/anti-cancer">Anti Cancer</a></li><li><a href="/ayurveda-herbs/anti-hypertensive">Anti-Hypertensive</a></li><li><a href="/ayurveda-herbs/diabetic-support">Diabetic Support</a></li><li><a href="/ayurveda-herbs/arthritic-support">Arthritic Support</a></li><li><a href="/ayurveda-herbs/cardiovascular">Cardiovascular</a></li><li><a href="/ayurveda-herbs/calcium-supplement">Calcium Supplement</a></li><li><a href="/ayurveda-herbs/child-care">Child Care</a></li><li><a href="/ayurveda-herbs/dental-oral-care">Dental/Oral Care</a></li><li><a href="/ayurveda-herbs/digestive-system">Digestive System</a></li><li><a href="/ayurveda-herbs/gynaecology">Gynaecology</a></li><li><a href="/ayurveda-herbs/hair-care1">Hair Care</a></li><li><a href="/ayurveda-herbs/hepato-protective">Hepato-Protective</a></li><li><a href="/ayurveda-herbs/hormonal-imbalance">Hormonal Imbalance</a></li><li><a href="/ayurveda-herbs/immunity">Immunity</a></li><li><a href="/ayurveda-herbs/immuno-modulator">Immuno Modulator</a></li><li><a href="/ayurveda-herbs/infertility-sexual-disorders">Infertility & Sexual Disorders</a></li><li><a href="/ayurveda-herbs/musculo-skeletal">Musculo Skeletal</a></li><li><a href="/ayurveda-herbs/men-s-health">Men's Health</a></li><li><a href="/ayurveda-herbs/neurological">Neurological</a></li><li><a href="/ayurveda-herbs/nutrtition">Nutrition</a></li><li><a href="/ayurveda-herbs/opthalmic-care">Opthalmic Care</a></li><li><a href="/ayurveda-herbs/piles">Piles</a></li><li><a href="/ayurveda-herbs/respiratory-system">Respiratory System</a></li><li><a href="/ayurveda-herbs/single-herbs-capsules">Single Herbs Capsules</a></li><li><a href="/ayurveda-herbs/skin-care">Skin Care</a></li><li><a href="/ayurveda-herbs/urinary-system">Urinary System</a></li><li><a href="/ayurveda-herbs/weight-loss">Weight Loss</a></li></ul></div><div class="ml-box">
                <div style=" margin-bottom:20px;"><img src="/uploads/menuicon2.png" width="40" height="43"></div><p style="text-align:left">Diabetes </p><ul style="text-align:left;" ><li><a href="/diabetes/glucometer-meter">Glucometers</a></li><li><a href="/diabetes/glucometer-strips">Glucometer Strips</a></li><li><a href="/diabetes/lancet">Lancet</a></li><li><a href="/diabetes/medical-shoes">Medical Shoes</a></li></ul></div><div class="ml-box">
                <div style=" margin-bottom:20px;"><img src="/uploads/health_devices_icon.png" width="40" height="43"></div><p style="text-align:left">Health Devices </p><ul style="text-align:left;" ><li><a href="/health-devices/elder-patient-care">Elder & Patient Care</a></li><li><a href="/health-devices/monitor-device">Monitor Device</a></li><li><a href="/health-devices/respiratory-care">Respiratory Care</a></li><li><a href="/health-devices/thermometer">Thermometer</a></li></ul></div><div class="ml-box">
                <div style=" margin-bottom:20px;"><img src="/uploads/wellness_icon.png" width="40" height="43"></div><p style="text-align:left">Wellness </p><ul style="text-align:left;" ><li><a href="/wellness/antacids">Antacids</a></li><li><a href="/wellness/antiallergics"> Antiallergics</a></li><li><a href="/wellness/antifungal">Antifungal</a></li><li><a href="/wellness/anti-inflammatory">Anti-Inflammatory</a></li><li><a href="/wellness/antiseptic">Antiseptic</a></li><li><a href="/wellness/quantraceptive">Contraceptives</a></li><li><a href="/wellness/cough-cold">Cough & Cold</a></li><li><a href="/wellness/deodrant">Deodrant</a></li><li><a href="/wellness/dental-oral-care1">Dental/Oral Care</a></li><li><a href="/wellness/general-products">General Products</a></li><li><a href="/wellness/hair-care">Hair Care</a></li><li><a href="/wellness/hand-sanitizer">Hand Sanitizer</a></li><li><a href="/wellness/health-supplements">Health Supplements</a></li><li><a href="/wellness/immunity1">Immunity</a></li><li><a href="/wellness/Miscellaneous">Miscellaneous</a></li><li><a href="/wellness/mosquito-repellent">Mosquito Repellent</a></li><li><a href="/wellness/nails-care">Nails care</a></li><li><a href="/wellness/nasal-decongestants">Nasal Decongestant</a></li><li><a href="/wellness/ophthalmic-eye-care">Ophthalmic/Eye Care</a></li><li><a href="/wellness/pain-reliefs">Pain Reliefs</a></li><li><a href="/wellness/quit-smoking">Quit Smoking</a></li><li><a href="/wellness/skin-care1">Skin Care</a></li><li><a href="/wellness/weight-management">Weight Management</a></li><li><a href="/wellness/womens-health">Women's Health</a></li></ul></div>                <div class="clear"></div>
              </div>
            </li>

            <li id="menu-button"><a href="javascript:void(0)" class="js-menu-trigger">
              <i class="fa fa-heartbeat"></i><span>Health Products</span></a>
            </li>
          </ul>
        </div>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
        <form id="searchForm" method="post" class="navbar-form navbar-left" role="search" style="margin-top:15px;">
          <div class="input-group">
            <input type="text" autocomplete="off" class="form-control" placeholder="Search Health Products" id="search">
            <span class="input-group-addon"><i class="fa fa-search"></i></span>
            <input id="searchHandle" type="hidden" name="handle"/>
          </div>
        </form>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</header>
<!--/header-->
<div class="clear"></div>
<div class="bredcumb">
  <div class="container">
        <ul>
          </ul>
  </div>
</div>
<!--breadcumb end-->
<div class="clear"></div>
<script>
$(document).ready(function(){
  $('#homepageLi').click(function(){
      if($(".register-form").is(":visible")){
          $('div.register-form').slideUp();
          $(this).removeClass("active");
      }else{
        $('div.health-products-bg').slideUp();
        $(this).parent().find('li').removeClass('active');
        $('div.register-form').slideDown();
        $(this).addClass('active');
    }
  });
});
</script>
<script>
$(document).ready(function(){
  $('#accountLi').click(function(){
    $(this).find('div.sub-menu').slideToggle();
  });
});
</script>


<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"hp5fm1aIF5R17i", domain:"mchemist.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=hp5fm1aIF5R17i" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<div class="main">
  <div class="container">
      <!--[Slide Area]-->
          <div class="slider">
        <div class="register-form" style="display:none;">
          <div id="error-div"></div>
          <form id="registerForm" method="post" autocomplete="off">
            <p>Your information is safe with us</p>
            <p style="position:relative;">
              <input type="text" name="email" autocomplete="off" placeholder="Email ID*" class="large-input" />
              <span class="valid"></span>

            </p>
            <div style="float:left;position:relative;" class="small">
                <p><input type="text" name="fname" placeholder="First Name*"><span class="valid"></span></p>
            </div>
            <div style="float:right;position:relative;" class="small">
                <p><input class="min-small" style=";" type="text" name="lname" placeholder="Last Name*"><span class="valid"></span></p>
            </div>

            <p style="position:relative;"><input type="text" name="phone" placeholder="Mobile No.*" class="large-input"><span class="valid"></span></p>
            <p style="position:relative;"><input id="password" name="password" type="password" placeholder="Password* (Minimum 8 digits)" class="large-input"><span class="valid"></span></p>
            <p style="position:relative;"><input name="conpassword" type="password" placeholder="Confirm Password*" class="large-input"><span class="valid"></span></p>
            <div class="check">
              <p style="position:relative;">Gender*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <label>
                  <input type="radio" value="male" name="gender">Male
                  <span class="valid"></span>
                </label>
                <label>
                  <input type="radio" value="female" name="gender">Female
                </label>
              </p>
              <p style="position:relative;"><label><input type="checkbox" name="terms" > <span class="valid"></span><a href="/uploads/Terms%20of%20Use.pdf" class="termsandcondition" data-fancybox-type="iframe">I agree to the terms & conditions*</a></label></p>
            </div>
            <p><input type="submit" value="Sign Up &amp; Upload Prescription"></p>
            <div class="login">
              <div class="exiting-user">
              Existing User ?
              <a class="fancybox-buttons" title="Login" href="#loginPopup">Login Now <i class="fa fa-caret-right"></i></a>
              </div>
              <div class="social-login">Login With <a onclick="facebook_login()" href="javascript:void(0)"><i class="fa fa-facebook"></i></a><a href="javascript:void(0)" onclick="google_login()"><i class="fa fa-google-plus"></i></a></div>
            </div>
          </form>
        </div>
                <ul class="rslides" id="slide-1">
                    <li><a href="http://www.mchemist.com/ayurveda-herbs/neurological/herborest"><img src="/uploads/herborest-postlogin.jpg" alt=""></a></li>
                  <li><a href="http://www.mchemist.com/ayurveda-herbs/skin-care/herboglo"><img src="/uploads/herboglo-post-login.jpg" alt=""></a></li>
                  <li><a href="http://www.mchemist.com/ayurveda-herbs/arthritic-support/unexo-viopatch-3-x-3-patches"><img src="/uploads/vio-patch-post-login.jpg" alt=""></a></li>
                  <li><a href="http://www.mchemist.com/protein-supplements/supplements/tuskca-sugar-free-chewable-calcium-tabs-orange-flavor"><img src="/uploads/tuskca-login-screen.jpg" alt=""></a></li>
                  <li><a href="http://www.mchemist.com/ayurveda-herbs/hair-care1/keratone-oil"><img src="/uploads/keratone-oil-login-screen.jpg" alt=""></a></li>
                  <li><a href="http://www.mchemist.com/ayurveda-herbs/arthritic-support/rhuval-active"><img src="/uploads/rhuval-login-screen_1.jpg" alt=""></a></li>
                </ul>
              </div>
            <!--[/Slide Area]-->

      <!--[App Work]-->

      <div class="clear25"></div>
      <div id="new-app">
      <!--<div class="watsap">sign up and send original prescription</div>-->
      <div class="watsap"><img src="lib/images/watapp.png" alt="" /></div>
      <div class="right-part">
      <ul>
      <li><a class="fancybox-home" href="#imagesDiv"><img src="lib/images/how-wrks.png" width="186" height="61" /></a></li>
     <!-- <li><a href="https://play.google.com/store/apps/details?id=com.smartech.app&hl=en" target="_blank"><img src="lib/images/gplay.png" width="183" height="60" /></a></li>-->
      </ul>
      </div>
      <div class="clear"></div>
      </div>
      <!--[/App Work]-->
      <div class="clear"></div>
      <div class="doctor-consultation-banner"> <a href="tel:+8884666637"> <img src="lib/images/free-consultation-img.png" alt="" /> </a> </div>


     <div class="clear25"></div>      <!--[Featurd Products]-->
    <div class="mobile-button">
            <a href="/register"  class="register"><i class="fa fa-file-text-o"></i><span>Register Prescription</span></a>
            <a class="js-menu-trigger product-menu-button" href="javascript:void(0)">
     <i class="fa fa-heartbeat"></i><span>Health Products</span></a>
    </div>
  </div>

</div>
         </div>
    <!-- [/Slider 01] -->
    </div>
          </div>
    <!-- [/Slider 01] -->
    </div>
          </div>
    <!-- [/Slider 01] -->
    </div>
          </div>
    <!-- [/Slider 01] -->
    </div>
          </div>
    <!-- [/Slider 01] -->
    </div>
       <script>
   $(document).ready(function(){
      var owlpartner = $("#brand-slider-1");
          owlpartner.owlCarousel({
          itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 2],
          [700, 2],
          [800, 3],
          [1000, 3],
          [1100, 4]
          ],
          pagination:false,
          navigation:true,
          navigationText : ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
          rewindNav : false,
          baseClass : "partner",
          theme : "my-theme",
          margin:10,
          loop:false,
          autoPlay : true,
          stopOnHover : true
          });
   });
   </script>
        <section class="full-width">

      <div class="footer-mid">
    <div class="container" style="font-size:12px; font-weight:600;">
      <ul>
        <li><i class="fa fa-angle-right"></i> &nbsp;&nbsp; We do not sell medicines without a valid prescription. </li>


        <li><i class="fa fa-angle-right"></i> &nbsp;&nbsp; We don't dispense Schedule X, Schedule H1 Medicines, Antibiotics and Psychotropic Substances</li>


        <li><i class="fa fa-angle-right"></i> &nbsp;&nbsp; For sale in India only.</li>

      </ul>
    </div>
    <div class="clear"></div>
  </div>

    <div class="container">
      <div class="title-block">
        <span>Featured Products</span>
      </div>
    </div>
        <div class="title-bar">
        <div class="container"><h2>VEDIC HERBONATICS</h2></div>
    </div>
    <div class="container">
      <div class="product-block home owl-carousel" id="brand-slider-1">
                <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/nutrtition/ayas"><img src="/product_images/328/ayas_1452939831.jpg" alt="AYAS"></a>
            </div>
            <h4><a href="ayurveda-herbs/nutrtition/ayas">AYAS</a></h4>
            <p class="price">
                                <span class="amount">Rs. 927.00</span>                  <del><span class="amount">Rs. 1,030.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_9399" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_9399" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">10% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/herboglo"><img src="/product_images/328/herboglo_1452939972.jpg" alt="HERBOGLO"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/herboglo">HERBOGLO</a></h4>
            <p class="price">
                                <span class="amount">Rs. 607.50</span>                  <del><span class="amount">Rs. 675.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_9401" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_9401" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">10% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/neurological/enduron"><img src="/product_images/328/enduron_1452939916.jpg" alt="ENDURON"></a>
            </div>
            <h4><a href="ayurveda-herbs/neurological/enduron">ENDURON</a></h4>
            <p class="price">
                                <span class="amount">Rs. 607.50</span>                  <del><span class="amount">Rs. 675.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_9402" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_9402" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">10% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/child-care/kidgrow"><img src="/product_images/328/kidgrow_1452940052.jpg" alt="KIDGROW"></a>
            </div>
            <h4><a href="ayurveda-herbs/child-care/kidgrow">KIDGROW</a></h4>
            <p class="price">
                                <span class="amount">Rs. 359.10</span>                  <del><span class="amount">Rs. 399.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_9405" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_9405" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">10% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/haemetinic/numax"><img src="/product_images/328/numax_1452940077.jpg" alt="NUMAX"></a>
            </div>
            <h4><a href="ayurveda-herbs/haemetinic/numax">NUMAX</a></h4>
            <p class="price">
                                <span class="amount">Rs. 809.10</span>                  <del><span class="amount">Rs. 899.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_9406" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_9406" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">10% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/hepato-protective/prak-20"><img src="/product_images/328/prak-20_1452940097.jpg" alt="PRAK 20"></a>
            </div>
            <h4><a href="ayurveda-herbs/hepato-protective/prak-20">PRAK 20</a></h4>
            <p class="price">
                                <span class="amount">Rs. 629.10</span>                  <del><span class="amount">Rs. 699.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_9407" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_9407" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">10% Off</div>
                          </div>
              </div>
    <!-- [/Slider 01] -->
    </div>
       <script>
   $(document).ready(function(){
      var owlpartner = $("#brand-slider-2");
          owlpartner.owlCarousel({
          itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 2],
          [700, 2],
          [800, 3],
          [1000, 3],
          [1100, 4]
          ],
          pagination:false,
          navigation:true,
          navigationText : ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
          rewindNav : false,
          baseClass : "partner",
          theme : "my-theme",
          margin:10,
          loop:false,
          autoPlay : true,
          stopOnHover : true
          });
   });
   </script>
        <div class="title-bar">
        <div class="container"><h2>ELIPH NUTRITION</h2></div>
    </div>
    <div class="container">
      <div class="product-block home owl-carousel" id="brand-slider-2">
                <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/men-s-health/eliph-ultra-men"><img src="/product_images/328/ultra-men_1452940189.jpg" alt="ELIPH ULTRA MEN"></a>
            </div>
            <h4><a href="ayurveda-herbs/men-s-health/eliph-ultra-men">ELIPH ULTRA MEN</a></h4>
            <p class="price">
                                <span class="amount">Rs. 179.00</span>                  <del><span class="amount">Rs. 199.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_9400" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_9400" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">10% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/arthritic-support/rhuval-pro"><img src="/product_images/328/rhuval-pro_1452940135.jpg" alt="RHUVAL PRO"></a>
            </div>
            <h4><a href="ayurveda-herbs/arthritic-support/rhuval-pro">RHUVAL PRO</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,259.10</span>                  <del><span class="amount">Rs. 1,399.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_9408" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_9408" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">10% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/arthritic-support/rhuval-active"><img src="/product_images/328/rhuval-active_1463730615.jpg" alt="RHUVAL ACTIVE"></a>
            </div>
            <h4><a href="ayurveda-herbs/arthritic-support/rhuval-active">RHUVAL ACTIVE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 899.10</span>                  <del><span class="amount">Rs. 999.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_10263" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_10263" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">10% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/weight-loss/zerova"><img src="/product_images/328/eliph-zerova_1463730646.jpg" alt="ZEROVA"></a>
            </div>
            <h4><a href="ayurveda-herbs/weight-loss/zerova">ZEROVA</a></h4>
            <p class="price">
                                <span class="amount">Rs. 899.10</span>                  <del><span class="amount">Rs. 999.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_10264" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_10264" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">10% Off</div>
                          </div>
              </div>
    <!-- [/Slider 01] -->
    </div>
       <script>
   $(document).ready(function(){
      var owlpartner = $("#brand-slider-3");
          owlpartner.owlCarousel({
          itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 2],
          [700, 2],
          [800, 3],
          [1000, 3],
          [1100, 4]
          ],
          pagination:false,
          navigation:true,
          navigationText : ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
          rewindNav : false,
          baseClass : "partner",
          theme : "my-theme",
          margin:10,
          loop:false,
          autoPlay : true,
          stopOnHover : true
          });
   });
   </script>
        <div class="title-bar">
        <div class="container"><h2>QUANTUM NATURALS</h2></div>
    </div>
    <div class="container">
      <div class="product-block home owl-carousel" id="brand-slider-3">
                <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/infertility-sexual-disorders/quanto-max"><img src="/product_images/328/quanto-max_1433935198.jpg" alt="QUANTO MAX"></a>
            </div>
            <h4><a href="ayurveda-herbs/infertility-sexual-disorders/quanto-max">QUANTO MAX</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,168.75</span>                  <del><span class="amount">Rs. 1,375.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6403" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6403" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag new"><span>New!</span></div>
                                <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/weight-loss/quanto-shape-in"><img src="/product_images/328/quanto-shape-in_1433937239.jpg" alt="QUANTO SHAPE IN"></a>
            </div>
            <h4><a href="ayurveda-herbs/weight-loss/quanto-shape-in">QUANTO SHAPE IN</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,593.75</span>                  <del><span class="amount">Rs. 1,875.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6414" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6414" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag new"><span>New!</span></div>
                                <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/arthritic-support/quanto-proflex-plus"><img src="/product_images/328/quanto-proflex_1433937177.jpg" alt="QUANTO PROFLEX PLUS"></a>
            </div>
            <h4><a href="ayurveda-herbs/arthritic-support/quanto-proflex-plus">QUANTO PROFLEX PLUS</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,168.75</span>                  <del><span class="amount">Rs. 1,375.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6402" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6402" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag new"><span>New!</span></div>
                                <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/weight-loss/quanto-fit-cap"><img src="/product_images/328/quanto-fit_1438156581.jpg" alt="QUANTO FIT"></a>
            </div>
            <h4><a href="ayurveda-herbs/weight-loss/quanto-fit-cap">QUANTO FIT</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,084.00</span>                  <del><span class="amount">Rs. 1,275.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7449" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7449" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag new"><span>New!</span></div>
                                <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/diabetic-support/quanto-diab-forte"><img src="/product_images/328/quanto-diab-forte_1433932231.jpg" alt="QUANTO DIAB FORTE"></a>
            </div>
            <h4><a href="ayurveda-herbs/diabetic-support/quanto-diab-forte">QUANTO DIAB FORTE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 913.75</span>                  <del><span class="amount">Rs. 1,075.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6408" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6408" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag new"><span>New!</span></div>
                                <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immuno-modulator/quanto-peak-pro"><img src="/product_images/328/quanto-peak-pro_1433937088.jpg" alt="QUANTO PEAK PRO"></a>
            </div>
            <h4><a href="ayurveda-herbs/immuno-modulator/quanto-peak-pro">QUANTO PEAK PRO</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,126.00</span>                  <del><span class="amount">Rs. 1,325.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6405" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6405" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag new"><span>New!</span></div>
                                <div class="tag discount">15% Off</div>
                          </div>
              </div>
    <!-- [/Slider 01] -->
    </div>
          </div>
    <!-- [/Slider 01] -->
    </div>
       <script>
   $(document).ready(function(){
      var owlpartner = $("#brand-slider-4");
          owlpartner.owlCarousel({
          itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 2],
          [700, 2],
          [800, 3],
          [1000, 3],
          [1100, 4]
          ],
          pagination:false,
          navigation:true,
          navigationText : ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
          rewindNav : false,
          baseClass : "partner",
          theme : "my-theme",
          margin:10,
          loop:false,
          autoPlay : true,
          stopOnHover : true
          });
   });
   </script>
        <div class="title-bar">
        <div class="container"><h2>DR GENE</h2></div>
    </div>
    <div class="container">
      <div class="product-block home owl-carousel" id="brand-slider-4">
                <div class="post">
            <div class="thumb">
              <a href="health-devices/monitor-device/accusure-easy-touch-blood-glucose-monitor"><img src="/product_images/328/easy-touch-blood-glucose-monitor_1494418262.jpg" alt="ACCUSURE EASY TOUCH BLOOD GLUCOSE MONITOR"></a>
            </div>
            <h4><a href="health-devices/monitor-device/accusure-easy-touch-blood-glucose-monitor">ACCUSURE EASY TOUCH BLOOD GLUCOSE MONITOR</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,049.30</span>                  <del><span class="amount">Rs. 1,499.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11422" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11422" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">30% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="health-devices/monitor-device/accusure-blood-glucose-monitor"><img src="/product_images/328/accusure-blood-glucose-monitor_1494410196.jpg" alt="ACCUSURE BLOOD GLUCOSE MONITOR"></a>
            </div>
            <h4><a href="health-devices/monitor-device/accusure-blood-glucose-monitor">ACCUSURE BLOOD GLUCOSE MONITOR</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,365.00</span>                  <del><span class="amount">Rs. 1,950.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11423" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11423" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">30% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="health-devices/monitor-device/accusure-ts-automatic-blood-pressure-monitor"><img src="/product_images/328/accusure-ts-blood-pressure-monitor_1494410319.jpg" alt="ACCUSURE TS AUTOMATIC BLOOD PRESSURE MONITOR"></a>
            </div>
            <h4><a href="health-devices/monitor-device/accusure-ts-automatic-blood-pressure-monitor">ACCUSURE TS AUTOMATIC BLOOD PRESSURE MONITOR</a></h4>
            <p class="price">
                                <span class="amount">Rs. 2,096.50</span>                  <del><span class="amount">Rs. 2,995.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11424" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11424" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">30% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="health-devices/respiratory-care/accusure-sl-nebulizer"><img src="/product_images/328/accusure-sl-nebulizer_1494410249.jpg" alt="ACCUSURE SL NEBULIZER"></a>
            </div>
            <h4><a href="health-devices/respiratory-care/accusure-sl-nebulizer">ACCUSURE SL NEBULIZER</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,871.25</span>                  <del><span class="amount">Rs. 2,495.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11425" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11425" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">25% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="health-devices/respiratory-care/accusure-ml-nebulizer"><img src="/product_images/328/accusure-ml-nebulizer_1494410220.jpg" alt="ACCUSURE ML NEBULIZER"></a>
            </div>
            <h4><a href="health-devices/respiratory-care/accusure-ml-nebulizer">ACCUSURE ML NEBULIZER</a></h4>
            <p class="price">
                                <span class="amount">Rs. 2,062.50</span>                  <del><span class="amount">Rs. 2,750.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11426" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11426" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">25% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="health-devices/monitor-device/accusure-finger-pulse-oximeter"><img src="/product_images/328/dr-gene-accusure-pulse-oximeter_1494410356.jpg" alt="ACCUSURE FINGER PULSE OXIMETER"></a>
            </div>
            <h4><a href="health-devices/monitor-device/accusure-finger-pulse-oximeter">ACCUSURE FINGER PULSE OXIMETER</a></h4>
            <p class="price">
                                <span class="amount">Rs. 3,199.20</span>                  <del><span class="amount">Rs. 3,999.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11427" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11427" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">20% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="health-devices/thermometer/accusure-non-contact-thermometer"><img src="/product_images/328/accusure-non-contact-thermometer_1494410278.jpg" alt="ACCUSURE NON CONTACT THERMOMETER"></a>
            </div>
            <h4><a href="health-devices/thermometer/accusure-non-contact-thermometer">ACCUSURE NON CONTACT THERMOMETER</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,999.20</span>                  <del><span class="amount">Rs. 2,499.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11428" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11428" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">20% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="health-devices/thermometer/accusure-20-second-digital-thermometer"><img src="/product_images/328/dr-gene-20-second-thermometer_1494418189.jpg" alt="DR GENE 20 SECOND DIGITAL THERMOMETER"></a>
            </div>
            <h4><a href="health-devices/thermometer/accusure-20-second-digital-thermometer">DR GENE 20 SECOND DIGITAL THERMOMETER</a></h4>
            <p class="price">
                                <span class="amount">Rs. 227.50</span>                  <del><span class="amount">Rs. 325.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11429" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11429" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">30% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="health-devices/thermometer/accusure-flexitip-digital-thermometer"><img src="/product_images/328/dr-gene-flexible-tip-thermometer_1494417826.jpg" alt="ACCUSURE FLEXITIP DIGITAL THERMOMETER"></a>
            </div>
            <h4><a href="health-devices/thermometer/accusure-flexitip-digital-thermometer">ACCUSURE FLEXITIP DIGITAL THERMOMETER</a></h4>
            <p class="price">
                                <span class="amount">Rs. 206.50</span>                  <del><span class="amount">Rs. 295.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11430" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11430" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">30% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="health-devices/thermometer/dr-gene-hard-tip-digital-thermometer"><img src="/product_images/328/dr-gene-hard-tip-thermometer_1494418023.jpg" alt="DR GENE MT-101 HARD TIP DIGITAL THERMOMETER"></a>
            </div>
            <h4><a href="health-devices/thermometer/dr-gene-hard-tip-digital-thermometer">DR GENE MT-101 HARD TIP DIGITAL THERMOMETER</a></h4>
            <p class="price">
                                <span class="amount">Rs. 206.50</span>                  <del><span class="amount">Rs. 295.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11431" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11431" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">30% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="health-devices/elder-patient-care/dr-gene-electric-heating-pad"><img src="/product_images/328/dr-gene-heat-pad_1494418149.jpg" alt="DR GENE ELECTRIC HEATING PAD"></a>
            </div>
            <h4><a href="health-devices/elder-patient-care/dr-gene-electric-heating-pad">DR GENE ELECTRIC HEATING PAD</a></h4>
            <p class="price">
                                <span class="amount">Rs. 636.65</span>                  <del><span class="amount">Rs. 749.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11432" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11432" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="diabetes/glucometer-strips/dr-gene-accusure-blood-glucose-25s-strips"><img src="/product_images/328/dr-gene-accusure-blood-glucose-strips_1495279728.jpg" alt="DR GENE ACCUSURE BLOOD GLUCOSE 25S STRIPS"></a>
            </div>
            <h4><a href="diabetes/glucometer-strips/dr-gene-accusure-blood-glucose-25s-strips">DR GENE ACCUSURE BLOOD GLUCOSE 25S STRIPS</a></h4>
            <p class="price">
                                <span class="amount">Rs. 455.00</span>                  <del><span class="amount">Rs. 650.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11494" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11494" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">30% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="diabetes/glucometer-strips/dr-gene-accusure-blood-glucose-50s-strips"><img src="/product_images/328/dr-gene-accusure-blood-glucose-strips_1495279728.jpg" alt="DR GENE ACCUSURE BLOOD GLUCOSE 50S STRIPS"></a>
            </div>
            <h4><a href="diabetes/glucometer-strips/dr-gene-accusure-blood-glucose-50s-strips">DR GENE ACCUSURE BLOOD GLUCOSE 50S STRIPS</a></h4>
            <p class="price">
                                <span class="amount">Rs. 910.00</span>                  <del><span class="amount">Rs. 1,300.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11495" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11495" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">30% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="diabetes/glucometer-strips/dr-gene-accusure-gold-blood-glucose-50s-strips"><img src="/product_images/328/dr-gene-accusure-gold-blood-glucose-50s-strips_1495279980.jpg" alt="DR GENE ACCUSURE GOLD BLOOD GLUCOSE 50S STRIPS"></a>
            </div>
            <h4><a href="diabetes/glucometer-strips/dr-gene-accusure-gold-blood-glucose-50s-strips">DR GENE ACCUSURE GOLD BLOOD GLUCOSE 50S STRIPS</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,015.00</span>                  <del><span class="amount">Rs. 1,450.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11496" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11496" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">30% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="diabetes/glucometer-strips/dr-gene-accusure-easy-touch-blood-glucose-100s-strips"><img src="/product_images/328/dr-gene-accusure-easy-touch-blood-glucose-100s-strips_1495280270.jpg" alt="DR GENE ACCUSURE EASY TOUCH BLOOD GLUCOSE 100S STRIPS"></a>
            </div>
            <h4><a href="diabetes/glucometer-strips/dr-gene-accusure-easy-touch-blood-glucose-100s-strips">DR GENE ACCUSURE EASY TOUCH BLOOD GLUCOSE 100S STRIPS</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,609.30</span>                  <del><span class="amount">Rs. 2,299.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_11497" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_11497" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">30% Off</div>
                          </div>
              </div>
    <!-- [/Slider 01] -->
    </div>
          </div>
    <!-- [/Slider 01] -->
    </div>
       <script>
   $(document).ready(function(){
      var owlpartner = $("#brand-slider-5");
          owlpartner.owlCarousel({
          itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 2],
          [700, 2],
          [800, 3],
          [1000, 3],
          [1100, 4]
          ],
          pagination:false,
          navigation:true,
          navigationText : ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
          rewindNav : false,
          baseClass : "partner",
          theme : "my-theme",
          margin:10,
          loop:false,
          autoPlay : true,
          stopOnHover : true
          });
   });
   </script>
        <div class="title-bar">
        <div class="container"><h2>UNEXO</h2></div>
    </div>
    <div class="container">
      <div class="product-block home owl-carousel" id="brand-slider-5">
                <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/arthritic-support/unexo-viopatch-10-x-3-patches"><img src="/product_images/328/unexo-viopatch_1435049114.jpg" alt="UNEXO VIOPATCH - 10 X 3 PATCHES"></a>
            </div>
            <h4><a href="ayurveda-herbs/arthritic-support/unexo-viopatch-10-x-3-patches">UNEXO VIOPATCH - 10 X 3 PATCHES</a></h4>
            <p class="price">
                                <span class="amount">Rs. 800.00</span>                  <del><span class="amount">Rs. 1,000.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6651" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6651" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">20% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/arthritic-support/unexo-viopatch-3-x-3-patches"><img src="/product_images/328/unexo-viopatch_1435049114.jpg" alt="UNEXO VIOPATCH - 3 X 3 PATCHES"></a>
            </div>
            <h4><a href="ayurveda-herbs/arthritic-support/unexo-viopatch-3-x-3-patches">UNEXO VIOPATCH - 3 X 3 PATCHES</a></h4>
            <p class="price">
                                <span class="amount">Rs. 240.00</span>                  <del><span class="amount">Rs. 300.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6649" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6649" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">20% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/arthritic-support/unexo-viopatch-1-x-3-patches"><img src="/product_images/328/unexo-viopatch_1435049114.jpg" alt="UNEXO VIOPATCH - 1 X 3 PATCHES"></a>
            </div>
            <h4><a href="ayurveda-herbs/arthritic-support/unexo-viopatch-1-x-3-patches">UNEXO VIOPATCH - 1 X 3 PATCHES</a></h4>
            <p class="price">
                                <span class="amount">Rs. 85.00</span>                  <del><span class="amount">Rs. 100.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6650" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6650" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
              </div>
    <!-- [/Slider 01] -->
    </div>
       <script>
   $(document).ready(function(){
      var owlpartner = $("#brand-slider-6");
          owlpartner.owlCarousel({
          itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 2],
          [700, 2],
          [800, 3],
          [1000, 3],
          [1100, 4]
          ],
          pagination:false,
          navigation:true,
          navigationText : ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
          rewindNav : false,
          baseClass : "partner",
          theme : "my-theme",
          margin:10,
          loop:false,
          autoPlay : true,
          stopOnHover : true
          });
   });
   </script>
        <div class="title-bar">
        <div class="container"><h2>SWATI SPENTOSE</h2></div>
    </div>
    <div class="container">
      <div class="product-block home owl-carousel" id="brand-slider-6">
                <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/varico-gel"><img src="/product_images/328/varico-gel1_1463125957.jpg" alt="VARICO GEL"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/varico-gel">VARICO GEL</a></h4>
            <p class="price">
                                  <span class="amount">Rs. 350.00</span>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_10210" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_10210" class="button btn-cart">Add to cart</a>
            </div>
                      </div>
              </div>
    <!-- [/Slider 01] -->
    </div>
       <script>
   $(document).ready(function(){
      var owlpartner = $("#brand-slider-7");
          owlpartner.owlCarousel({
          itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 2],
          [700, 2],
          [800, 3],
          [1000, 3],
          [1100, 4]
          ],
          pagination:false,
          navigation:true,
          navigationText : ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
          rewindNav : false,
          baseClass : "partner",
          theme : "my-theme",
          margin:10,
          loop:false,
          autoPlay : true,
          stopOnHover : true
          });
   });
   </script>
        <div class="title-bar">
        <div class="container"><h2>UTH HEALTHCARE</h2></div>
    </div>
    <div class="container">
      <div class="product-block home owl-carousel" id="brand-slider-7">
                <div class="post">
            <div class="thumb">
              <a href="protein-supplements/nutrition/nutriright-mom-400gm-powder1"><img src="/product_images/328/nutriright-mom-200gm-powder-1_1490013795.jpg" alt="NUTRIRIGHT MOM POWDER 200GM"></a>
            </div>
            <h4><a href="protein-supplements/nutrition/nutriright-mom-400gm-powder1">NUTRIRIGHT MOM POWDER 200GM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 333.00</span>                  <del><span class="amount">Rs. 392.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7646" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7646" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/general-products/obicure-powder"><img src="/product_images/328/obicure-powder-30gm_1440654923.jpg" alt="OBICURE POWDER 30GM"></a>
            </div>
            <h4><a href="wellness/general-products/obicure-powder">OBICURE POWDER 30GM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 84.15</span>                  <del><span class="amount">Rs. 99.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7647" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7647" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/general-products/obicure-200gm-powder"><img src="/product_images/328/obicure-powder-200gm_1440576440.jpg" alt="OBICURE POWDER VANILLA 200GM"></a>
            </div>
            <h4><a href="wellness/general-products/obicure-200gm-powder">OBICURE POWDER VANILLA 200GM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 578.00</span>                  <del><span class="amount">Rs. 680.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7657" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7657" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/general-products/obicure-plus-capsule"><img src="/product_images/328/obicure-plus-capsule-30-s-1_1489843179.jpg" alt="OBICURE PLUS CAPSULE"></a>
            </div>
            <h4><a href="wellness/general-products/obicure-plus-capsule">OBICURE PLUS CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 552.00</span>                  <del><span class="amount">Rs. 650.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7659" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7659" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="protein-supplements/vitamins-minerals/vitasonic-capsules"><img src="/product_images/328/vitasonic_1440592258.jpg" alt="VITASONIC CAPSULES"></a>
            </div>
            <h4><a href="protein-supplements/vitamins-minerals/vitasonic-capsules">VITASONIC CAPSULES</a></h4>
            <p class="price">
                                <span class="amount">Rs. 204.00</span>                  <del><span class="amount">Rs. 240.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7663" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7663" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="protein-supplements/vitamins-minerals/vitasonic-q100-capsules"><img src="/product_images/328/vitasonic-q100_1440592636.jpg" alt="VITASONIC Q100 CAPSULES"></a>
            </div>
            <h4><a href="protein-supplements/vitamins-minerals/vitasonic-q100-capsules">VITASONIC Q100 CAPSULES</a></h4>
            <p class="price">
                                <span class="amount">Rs. 249.00</span>                  <del><span class="amount">Rs. 293.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7664" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7664" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="protein-supplements/supplements/vitasonic-q300-capsules1"><img src="/product_images/328/vitasonic-q300_1440592675.jpg" alt="VITASONIC Q300 CAPSULES"></a>
            </div>
            <h4><a href="protein-supplements/supplements/vitasonic-q300-capsules1">VITASONIC Q300 CAPSULES</a></h4>
            <p class="price">
                                <span class="amount">Rs. 467.50</span>                  <del><span class="amount">Rs. 550.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7666" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7666" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="protein-supplements/protein/prototal-whey"><img src="/product_images/328/prototal-whey-200gm-powder-a_1491043989.png" alt="PROTOTAL WHEY 200GM POWDER"></a>
            </div>
            <h4><a href="protein-supplements/protein/prototal-whey">PROTOTAL WHEY 200GM POWDER</a></h4>
            <p class="price">
                                <span class="amount">Rs. 578.00</span>                  <del><span class="amount">Rs. 680.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7668" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7668" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/general-products/obicure-slim-green-tea-30-sachets1"><img src="/product_images/328/obic-green-tea-30-sachets-a_1491034595.png" alt="OBIC GREEN TEA 30 SACHETS"></a>
            </div>
            <h4><a href="wellness/general-products/obicure-slim-green-tea-30-sachets1">OBIC GREEN TEA 30 SACHETS</a></h4>
            <p class="price">
                                <span class="amount">Rs. 382.00</span>                  <del><span class="amount">Rs. 450.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7789" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7789" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
              </div>
    <!-- [/Slider 01] -->
    </div>
       <script>
   $(document).ready(function(){
      var owlpartner = $("#brand-slider-8");
          owlpartner.owlCarousel({
          itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 2],
          [700, 2],
          [800, 3],
          [1000, 3],
          [1100, 4]
          ],
          pagination:false,
          navigation:true,
          navigationText : ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
          rewindNav : false,
          baseClass : "partner",
          theme : "my-theme",
          margin:10,
          loop:false,
          autoPlay : true,
          stopOnHover : true
          });
   });
   </script>
        <div class="title-bar">
        <div class="container"><h2>AKTIVE ORTHO</h2></div>
    </div>
    <div class="container">
      <div class="product-block home owl-carousel" id="brand-slider-8">
                <div class="post">
            <div class="thumb">
              <a href="orthopedic/knee/knee-support-grey"><img src="/product_images/328/knee-support-grey-500_1436855629.jpg" alt="AKTIVE ORTHO'S KNEE SUPPORT (GREY)"></a>
            </div>
            <h4><a href="orthopedic/knee/knee-support-grey">AKTIVE ORTHO'S KNEE SUPPORT (GREY)</a></h4>
            <p class="price">
                                <span class="amount">Rs. 246.50</span>                  <del><span class="amount">Rs. 290.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7141" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7141" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/knee/knee-support-4-way"><img src="/product_images/328/knee-supports-4-way-502_1436854924.jpg" alt="AKTIVE ORTHO'S KNEE SUPPORT (4 WAY)"></a>
            </div>
            <h4><a href="orthopedic/knee/knee-support-4-way">AKTIVE ORTHO'S KNEE SUPPORT (4 WAY)</a></h4>
            <p class="price">
                                <span class="amount">Rs. 246.00</span>                  <del><span class="amount">Rs. 290.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7142" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7142" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/knee/knee-support-closed-patella"><img src="/product_images/328/knee-supports-closed-patella-504_1436855109.jpg" alt="AKTIVE ORTHO'S KNEE SUPPORT CLOSED PATELLA"></a>
            </div>
            <h4><a href="orthopedic/knee/knee-support-closed-patella">AKTIVE ORTHO'S KNEE SUPPORT CLOSED PATELLA</a></h4>
            <p class="price">
                                <span class="amount">Rs. 591.60</span>                  <del><span class="amount">Rs. 696.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7143" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7143" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/knee/neoprene-knee-support"><img src="/product_images/328/neoprene-kneesupport-505_1436857578.jpg" alt="AKTIVE ORTHO'S NEOPRENE KNEE SUPPORT"></a>
            </div>
            <h4><a href="orthopedic/knee/neoprene-knee-support">AKTIVE ORTHO'S NEOPRENE KNEE SUPPORT</a></h4>
            <p class="price">
                                <span class="amount">Rs. 637.50</span>                  <del><span class="amount">Rs. 750.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7150" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7150" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/knee/hinged-knee-support"><img src="/product_images/328/hinged-knee-support-507_1436788952.jpg" alt="AKTIVE ORTHO'S HINGED KNEE SUPPORT"></a>
            </div>
            <h4><a href="orthopedic/knee/hinged-knee-support">AKTIVE ORTHO'S HINGED KNEE SUPPORT</a></h4>
            <p class="price">
                                <span class="amount">Rs. 592.00</span>                  <del><span class="amount">Rs. 696.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7152" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7152" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/knee/hinged-knee-support-front-open"><img src="/product_images/328/hinged-knee-support-open-face-508_1436792043.jpg" alt="AKTIVE ORTHO'S HINGED KNEE SUPPORT (FRONT OPEN)"></a>
            </div>
            <h4><a href="orthopedic/knee/hinged-knee-support-front-open">AKTIVE ORTHO'S HINGED KNEE SUPPORT (FRONT OPEN)</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,326.00</span>                  <del><span class="amount">Rs. 1,560.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7154" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7154" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/hand/shoulder-immobilizer"><img src="/product_images/328/shoulder-immobilizer-572_1436861610.jpg" alt="AKTIVE ORTHO'S SHOULDER IMMOBILIZER"></a>
            </div>
            <h4><a href="orthopedic/hand/shoulder-immobilizer">AKTIVE ORTHO'S SHOULDER IMMOBILIZER</a></h4>
            <p class="price">
                                <span class="amount">Rs. 337.00</span>                  <del><span class="amount">Rs. 396.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7190" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7190" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/ankle/compression-stockings-bk"><img src="/product_images/328/active-stocking-bk_1436773368.jpg" alt="AKTIVE ORTHO'S COMPRESSION STOCKINGS (BK)"></a>
            </div>
            <h4><a href="orthopedic/ankle/compression-stockings-bk">AKTIVE ORTHO'S COMPRESSION STOCKINGS (BK)</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,186.00</span>                  <del><span class="amount">Rs. 1,395.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7194" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7194" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/ankle/anti-embolism-stocking"><img src="/product_images/328/anti-embolism-stocking-594_1436779442.jpg" alt="AKTIVE ORTHO'S ANTI EMBOLISM STOCKING SMALL"></a>
            </div>
            <h4><a href="orthopedic/ankle/anti-embolism-stocking">AKTIVE ORTHO'S ANTI EMBOLISM STOCKING SMALL</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,062.00</span>                  <del><span class="amount">Rs. 1,250.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7195" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7195" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/cervical/inflatable-neck-pillow"><img src="/product_images/328/inflatable-neck-pillow_1436792587.jpg" alt="AKTIVE ORTHO'S INFLATABLE NECK PILLOW"></a>
            </div>
            <h4><a href="orthopedic/cervical/inflatable-neck-pillow">AKTIVE ORTHO'S INFLATABLE NECK PILLOW</a></h4>
            <p class="price">
                                <span class="amount">Rs. 507.00</span>                  <del><span class="amount">Rs. 596.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7197" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7197" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/ankle/cold-hot-pack-27x14-cm"><img src="/product_images/328/cold-hot-pack-27x14-596_1436783217.jpg" alt="AKTIVE ORTHO'S COLD/HOT PACK (27X14 cm)"></a>
            </div>
            <h4><a href="orthopedic/ankle/cold-hot-pack-27x14-cm">AKTIVE ORTHO'S COLD/HOT PACK (27X14 cm)</a></h4>
            <p class="price">
                                <span class="amount">Rs. 382.50</span>                  <del><span class="amount">Rs. 450.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7198" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7198" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/ankle/cold-hot-pack-36x28-cm"><img src="/product_images/328/cold-hot-pack-27x14-596_1436783915.jpg" alt="AKTIVE ORTHO'S COLD /HOT PACK(36X28 cm)"></a>
            </div>
            <h4><a href="orthopedic/ankle/cold-hot-pack-36x28-cm">AKTIVE ORTHO'S COLD /HOT PACK(36X28 cm)</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,187.00</span>                  <del><span class="amount">Rs. 1,396.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7199" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7199" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/general-products/cold-hot-eye-mask"><img src="/product_images/328/cold-hot-eye-masle-597a_1436782817.jpg" alt="AKTIVE ORTHO'S COLD/HOT EYE MASK"></a>
            </div>
            <h4><a href="wellness/general-products/cold-hot-eye-mask">AKTIVE ORTHO'S COLD/HOT EYE MASK</a></h4>
            <p class="price">
                                <span class="amount">Rs. 591.60</span>                  <del><span class="amount">Rs. 696.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7200" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7200" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/elbow/bendable-arm-board"><img src="/product_images/328/bendable-arm-board-598_1436782080.jpg" alt="AKTIVE ORTHO'S BENDABLE ARM BOARD"></a>
            </div>
            <h4><a href="orthopedic/elbow/bendable-arm-board">AKTIVE ORTHO'S BENDABLE ARM BOARD</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,062.00</span>                  <del><span class="amount">Rs. 1,250.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7201" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7201" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/ankle/aktive-ortho-s-anti-embolism-stocking-medium"><img src="/product_images/328/anti-embolism-stocking-594_1436779442.jpg" alt="AKTIVE ORTHO'S ANTI EMBOLISM STOCKING MEDIUM"></a>
            </div>
            <h4><a href="orthopedic/ankle/aktive-ortho-s-anti-embolism-stocking-medium">AKTIVE ORTHO'S ANTI EMBOLISM STOCKING MEDIUM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,062.50</span>                  <del><span class="amount">Rs. 1,250.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7462" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7462" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
              </div>
    <!-- [/Slider 01] -->
    </div>
       <script>
   $(document).ready(function(){
      var owlpartner = $("#brand-slider-9");
          owlpartner.owlCarousel({
          itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 2],
          [700, 2],
          [800, 3],
          [1000, 3],
          [1100, 4]
          ],
          pagination:false,
          navigation:true,
          navigationText : ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
          rewindNav : false,
          baseClass : "partner",
          theme : "my-theme",
          margin:10,
          loop:false,
          autoPlay : true,
          stopOnHover : true
          });
   });
   </script>
        <div class="title-bar">
        <div class="container"><h2>OPPO</h2></div>
    </div>
    <div class="container">
      <div class="product-block home owl-carousel" id="brand-slider-9">
                <div class="post">
            <div class="thumb">
              <a href="orthopedic/ankle/oppo-1003-ankle-support-medium"><img src="/product_images/328/1003-ankle-support_1440572875.jpg" alt="OPPO ANKLE SUPPORT 1003 MEDIUM"></a>
            </div>
            <h4><a href="orthopedic/ankle/oppo-1003-ankle-support-medium">OPPO ANKLE SUPPORT 1003 MEDIUM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 930.75</span>                  <del><span class="amount">Rs. 1,095.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7686" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7686" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/knee/oppo-shin-support-1010-medium"><img src="/product_images/328/1010-shin-support_1440572942.jpg" alt="OPPO SHIN SUPPORT 1010 MEDIUM"></a>
            </div>
            <h4><a href="orthopedic/knee/oppo-shin-support-1010-medium">OPPO SHIN SUPPORT 1010 MEDIUM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 930.75</span>                  <del><span class="amount">Rs. 1,095.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7692" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7692" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/knee/oppo-knee-support-closed-patella-1023"><img src="/product_images/328/1023-knee-support-closed-patella_1440573011.jpg" alt="OPPO KNEE SUPPORT CLOSED PATELLA 1023"></a>
            </div>
            <h4><a href="orthopedic/knee/oppo-knee-support-closed-patella-1023">OPPO KNEE SUPPORT CLOSED PATELLA 1023</a></h4>
            <p class="price">
                                <span class="amount">Rs. 930.75</span>                  <del><span class="amount">Rs. 1,095.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7736" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7736" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/knee/oppo-knee-support-open-patella-1024"><img src="/product_images/328/1024-knee-support-open-patella_1440573061.jpg" alt="OPPO KNEE SUPPORT OPEN PATELLA 1024"></a>
            </div>
            <h4><a href="orthopedic/knee/oppo-knee-support-open-patella-1024">OPPO KNEE SUPPORT OPEN PATELLA 1024</a></h4>
            <p class="price">
                                <span class="amount">Rs. 930.75</span>                  <del><span class="amount">Rs. 1,095.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7737" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7737" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/foot-care/oppo-thigh-support-1040-medium"><img src="/product_images/328/1040-thigh-support_1440573113.jpg" alt="OPPO THIGH SUPPORT 1040 MEDIUM"></a>
            </div>
            <h4><a href="orthopedic/foot-care/oppo-thigh-support-1040-medium">OPPO THIGH SUPPORT 1040 MEDIUM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 930.75</span>                  <del><span class="amount">Rs. 1,095.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7739" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7739" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/waist1/oppo-waist-belt-1060"><img src="/product_images/328/1060-waist-belt_1440573183.jpg" alt="OPPO WAIST BELT 1060"></a>
            </div>
            <h4><a href="orthopedic/waist1/oppo-waist-belt-1060">OPPO WAIST BELT 1060</a></h4>
            <p class="price">
                                <span class="amount">Rs. 930.75</span>                  <del><span class="amount">Rs. 1,095.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7742" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7742" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/shoulder/oppo-shoulder-support-1072-medium"><img src="/product_images/328/1072-shoulder-support_1440573248.jpg" alt="OPPO SHOULDER SUPPORT 1072 MEDIUM"></a>
            </div>
            <h4><a href="orthopedic/shoulder/oppo-shoulder-support-1072-medium">OPPO SHOULDER SUPPORT 1072 MEDIUM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,402.50</span>                  <del><span class="amount">Rs. 1,650.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7748" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7748" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/elbow/oppo-tennis-elbow-brace-1080-medium"><img src="/product_images/328/1080-tennis-elbow-brace_1440573326.jpg" alt="OPPO TENNIS ELBOW BRACE 1080 MEDIUM"></a>
            </div>
            <h4><a href="orthopedic/elbow/oppo-tennis-elbow-brace-1080-medium">OPPO TENNIS ELBOW BRACE 1080 MEDIUM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 637.50</span>                  <del><span class="amount">Rs. 750.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7752" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7752" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/hand/oppo-wrist-wrap-1081"><img src="/product_images/328/1081-wrist-wrap_1440573383.jpg" alt="OPPO WRIST WRAP 1081"></a>
            </div>
            <h4><a href="orthopedic/hand/oppo-wrist-wrap-1081">OPPO WRIST WRAP 1081</a></h4>
            <p class="price">
                                <span class="amount">Rs. 335.75</span>                  <del><span class="amount">Rs. 395.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7755" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7755" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/hand/oppo-wrist-splint-1082-medium"><img src="/product_images/328/1082-wrist-splint_1440573447.jpg" alt="OPPO WRIST SPLINT 1082 MEDIUM"></a>
            </div>
            <h4><a href="orthopedic/hand/oppo-wrist-splint-1082-medium">OPPO WRIST SPLINT 1082 MEDIUM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 845.75</span>                  <del><span class="amount">Rs. 995.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7757" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7757" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/hand/oppo-wrist-wrap-1083"><img src="/product_images/328/1083-wrist-wrap_1440573535.jpg" alt="OPPO WRIST WRAP 1083"></a>
            </div>
            <h4><a href="orthopedic/hand/oppo-wrist-wrap-1083">OPPO WRIST WRAP 1083</a></h4>
            <p class="price">
                                <span class="amount">Rs. 335.75</span>                  <del><span class="amount">Rs. 395.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7760" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7760" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="orthopedic/knee/oppo-wrist-thumb-support-1084-medium"><img src="/product_images/328/1084-wrist-thumb-support_1440573688.jpg" alt="OPPO WRIST/THUMB SUPPORT 1084 MEDIUM"></a>
            </div>
            <h4><a href="orthopedic/knee/oppo-wrist-thumb-support-1084-medium">OPPO WRIST/THUMB SUPPORT 1084 MEDIUM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 590.75</span>                  <del><span class="amount">Rs. 695.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7764" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7764" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
              </div>
    <!-- [/Slider 01] -->
    </div>
       <script>
   $(document).ready(function(){
      var owlpartner = $("#brand-slider-10");
          owlpartner.owlCarousel({
          itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 2],
          [700, 2],
          [800, 3],
          [1000, 3],
          [1100, 4]
          ],
          pagination:false,
          navigation:true,
          navigationText : ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
          rewindNav : false,
          baseClass : "partner",
          theme : "my-theme",
          margin:10,
          loop:false,
          autoPlay : true,
          stopOnHover : true
          });
   });
   </script>
        <div class="title-bar">
        <div class="container"><h2>HEALTHAID</h2></div>
    </div>
    <div class="container">
      <div class="product-block home owl-carousel" id="brand-slider-10">
                <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/weight-loss/healthaid-chitosan-complex-fat-attracter-90-capsules"><img src="/product_images/328/chistosan-cap_1433683192.JPG" alt="HEALTHAID CHITOSAN COMPLEX (FAT ATTRACTER) CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/weight-loss/healthaid-chitosan-complex-fat-attracter-90-capsules">HEALTHAID CHITOSAN COMPLEX (FAT ATTRACTER) CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,815.00</span>                  <del><span class="amount">Rs. 2,135.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6154" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6154" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/weight-management/healthaid-coffeeslim-60-capsules"><img src="/product_images/328/coffeeslin-cap_1433683519.JPG" alt="HEALTHAID COFFEESLIM 60 CAPSULE"></a>
            </div>
            <h4><a href="wellness/weight-management/healthaid-coffeeslim-60-capsules">HEALTHAID COFFEESLIM 60 CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 2,393.00</span>                  <del><span class="amount">Rs. 2,815.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6157" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6157" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/nails-care/healthaid-hairskinail-30-tablet-s"><img src="/product_images/328/hair-skin-nail-tab_1433744411.JPG" alt="HEALTHAID HAIRSKINAIL TABLETS"></a>
            </div>
            <h4><a href="wellness/nails-care/healthaid-hairskinail-30-tablet-s">HEALTHAID HAIRSKINAIL TABLETS</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,177.00</span>                  <del><span class="amount">Rs. 1,385.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6189" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6189" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/musculo-skeletal/healthaid-glucosamine-sulphate-2kci-1000mg-30-tablets"><img src="/product_images/328/glucosamine-cap_1433744497.JPG" alt="HEALTHAID GLUCOSAMINE SULPHATE 1000MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/musculo-skeletal/healthaid-glucosamine-sulphate-2kci-1000mg-30-tablets">HEALTHAID GLUCOSAMINE SULPHATE 1000MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,114.00</span>                  <del><span class="amount">Rs. 1,310.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6190" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6190" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/musculo-skeletal/healthaid-osteoflex-glucosamine-chondroitin-prolonged-release-90tablet"><img src="/product_images/328/osteoflex_1433853525.JPG" alt="HEALTHAID OSTEOFLEX (GLUCOSAMINE CHONDROITIN) PROLONGED RELEASE 90TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/musculo-skeletal/healthaid-osteoflex-glucosamine-chondroitin-prolonged-release-90tablet">HEALTHAID OSTEOFLEX (GLUCOSAMINE CHONDROITIN) PROLONGED RELEASE 90TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 2,762.00</span>                  <del><span class="amount">Rs. 3,250.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6427" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6427" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-nurideen-vitamin-c-zinc-silica-marine-fish-extract-60-tablet"><img src="/product_images/328/nurideen-tablet_1433852419.JPG" alt="HEALTHAID NURIDEEN (VITAMIN C, ZINC, SILICA, MARINE FISH EXTRACT) - 60 TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-nurideen-vitamin-c-zinc-silica-marine-fish-extract-60-tablet">HEALTHAID NURIDEEN (VITAMIN C, ZINC, SILICA, MARINE FISH EXTRACT) - 60 TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,216.00</span>                  <del><span class="amount">Rs. 1,430.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6430" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6430" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-aloe-vera-gel"><img src="/product_images/328/health-aid_1433839692.JPG" alt="HEALTHAID ALOE VERA GEL"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-aloe-vera-gel">HEALTHAID ALOE VERA GEL</a></h4>
            <p class="price">
                                <span class="amount">Rs. 701.00</span>                  <del><span class="amount">Rs. 825.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6440" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6440" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/nutrtition/healthaid-vitamin-b6-50-mg-100-tablets-pyridoxine-hcl"><img src="/product_images/328/vitamin-b6_1433941922.JPG" alt="HEALTHAID VITAMIN B6 50MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/nutrtition/healthaid-vitamin-b6-50-mg-100-tablets-pyridoxine-hcl">HEALTHAID VITAMIN B6 50MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 888.00</span>                  <del><span class="amount">Rs. 1,045.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6442" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6442" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/health-supplements/healthaid-vitamin-b3-250mg-tablet"><img src="/product_images/328/healthaid-vitamin-b-3_1434604786.JPG" alt="HEALTHAID VITAMIN B3 250MG TABLET"></a>
            </div>
            <h4><a href="wellness/health-supplements/healthaid-vitamin-b3-250mg-tablet">HEALTHAID VITAMIN B3 250MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,271.00</span>                  <del><span class="amount">Rs. 1,495.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6503" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6503" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/dental-oral-care1/healthaid-vitamin-b12-1000mcg-tablet"><img src="/product_images/328/healthaid-vitamin-b-12_1434604125.JPG" alt="HEALTHAID VITAMIN B12 1000MCG TABLET"></a>
            </div>
            <h4><a href="wellness/dental-oral-care1/healthaid-vitamin-b12-1000mcg-tablet">HEALTHAID VITAMIN B12 1000MCG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 756.00</span>                  <del><span class="amount">Rs. 890.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6504" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6504" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/health-supplements/healthaid-vitamin-b1-100mg-tablet"><img src="/product_images/328/healthaid-vitamin-b-1_1434605018.JPG" alt="HEALTHAID VITAMIN B1 100MG TABLET"></a>
            </div>
            <h4><a href="wellness/health-supplements/healthaid-vitamin-b1-100mg-tablet">HEALTHAID VITAMIN B1 100MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 926.00</span>                  <del><span class="amount">Rs. 1,090.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6505" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6505" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/hair-care/healthaid-hair-vit-capsule"><img src="/product_images/328/healthaid-hair-vit-capsules_1434610430.JPG" alt="HEALTHAID HAIR-VIT CAPSULES"></a>
            </div>
            <h4><a href="wellness/hair-care/healthaid-hair-vit-capsule">HEALTHAID HAIR-VIT CAPSULES</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,483.00</span>                  <del><span class="amount">Rs. 1,745.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6506" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6506" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/health-supplements/healthaid-alpha-lipoic-acid-250mg-capsule"><img src="/product_images/328/healthaid-alpha-lipoic-acid-250mg_1434611549.JPG" alt="HEALTHAID ALPHA LIPOIC ACID 250MG CAPSULES"></a>
            </div>
            <h4><a href="wellness/health-supplements/healthaid-alpha-lipoic-acid-250mg-capsule">HEALTHAID ALPHA LIPOIC ACID 250MG CAPSULES</a></h4>
            <p class="price">
                                <span class="amount">Rs. 2,350.00</span>                  <del><span class="amount">Rs. 2,765.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6507" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6507" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/immunity1/healthaid-omega-3-6-9-capsule"><img src="/product_images/328/healthaid-omega-3-6-9-capsule_1434605299.JPG" alt="HEALTHAID OMEGA 3 6 9 CAPSULE"></a>
            </div>
            <h4><a href="wellness/immunity1/healthaid-omega-3-6-9-capsule">HEALTHAID OMEGA 3 6 9 CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,488.00</span>                  <del><span class="amount">Rs. 1,750.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6509" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6509" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/single-herbs-capsules/healthaid-green-coffee-bean-extract-capsule"><img src="/product_images/328/healthaid-green-coffee-bean_1434610939.JPG" alt="HEALTHAID GREEN COFFEE BEAN EXTRACT CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/single-herbs-capsules/healthaid-green-coffee-bean-extract-capsule">HEALTHAID GREEN COFFEE BEAN EXTRACT CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 2,270.00</span>                  <del><span class="amount">Rs. 2,670.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6510" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6510" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="protein-supplements/vitamins-minerals/healthaid-magnesium-orotate-500mg-tablet"><img src="/product_images/328/healthaid-magnesium-orotate-500mg_1434606649.JPG" alt="HEALTHAID MAGNESIUM OROTATE 500MG TABLET"></a>
            </div>
            <h4><a href="protein-supplements/vitamins-minerals/healthaid-magnesium-orotate-500mg-tablet">HEALTHAID MAGNESIUM OROTATE 500MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,318.00</span>                  <del><span class="amount">Rs. 1,550.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6511" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6511" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/musculo-skeletal/healthaid-calmagzinc-tablet"><img src="/product_images/328/healthaid-calmagzinc_1434611207.JPG" alt="HEALTHAID CALMAGZINC TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/musculo-skeletal/healthaid-calmagzinc-tablet">HEALTHAID CALMAGZINC TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,300.00</span>                  <del><span class="amount">Rs. 1,530.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6512" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6512" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-acai-ace"><img src="/product_images/328/acai-ace_1441259335.jpg" alt="HEALTHAID ACAIACE CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-acai-ace">HEALTHAID ACAIACE CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,424.00</span>                  <del><span class="amount">Rs. 1,675.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7783" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7783" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/digestive-system/helthaid-acidophillus-plus"><img src="/product_images/328/acidophillus-plus_1441259395.jpg" alt="HEALTHAID ACIDOPHILUS PLUS CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/digestive-system/helthaid-acidophillus-plus">HEALTHAID ACIDOPHILUS PLUS CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,504.00</span>                  <del><span class="amount">Rs. 1,770.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7784" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7784" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/hormonal-imbalance/healthaid-agnus-castus-550mg"><img src="/product_images/328/agnus-castus-550mg_1441259442.jpg" alt="HEALTHAID AGNUS CASTUS 550MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/hormonal-imbalance/healthaid-agnus-castus-550mg">HEALTHAID AGNUS CASTUS 550MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,033.00</span>                  <del><span class="amount">Rs. 1,215.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7785" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7785" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/digestive-system/healthaid-aloe-vera-5000mg-capsule"><img src="/product_images/328/aloe-vera-500mg_1441259490.jpg" alt="HEALTHAID ALOE VERA 5000MG CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/digestive-system/healthaid-aloe-vera-5000mg-capsule">HEALTHAID ALOE VERA 5000MG CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,339.00</span>                  <del><span class="amount">Rs. 1,575.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7786" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7786" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-aloe-vera-cream"><img src="/product_images/328/aloe-vera-cream_1441259530.jpg" alt="HEALTHAID ALOE VERA CREAM"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-aloe-vera-cream">HEALTHAID ALOE VERA CREAM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 744.00</span>                  <del><span class="amount">Rs. 875.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7787" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7787" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-aloe-vera-soap"><img src="/product_images/328/aloe-vera-soap_1441259626.jpg" alt="HEALTHAID ALOE VERA SOAP"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-aloe-vera-soap">HEALTHAID ALOE VERA SOAP</a></h4>
            <p class="price">
                                <span class="amount">Rs. 391.00</span>                  <del><span class="amount">Rs. 460.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7790" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7790" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-aqua-flow-tablets"><img src="/product_images/328/aqua-flow_1441260226.jpg" alt="HEALTHAID AQUA FLOW TABLETS"></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-aqua-flow-tablets">HEALTHAID AQUA FLOW TABLETS</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,173.00</span>                  <del><span class="amount">Rs. 1,380.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7791" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7791" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/musculo-skeletal/healthaid-atrotone-tablet"><img src="/product_images/328/atro-tone_1441260826.jpg" alt="HEALTHAID ATROTONE TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/musculo-skeletal/healthaid-atrotone-tablet">HEALTHAID ATROTONE TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,896.00</span>                  <del><span class="amount">Rs. 2,230.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7792" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7792" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/opthalmic-care/healthaid-bilberry-275mg-tablet"><img src="/product_images/328/bil-berry_1441262157.jpg" alt="HEALTHAID BILBERRY 275MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/opthalmic-care/healthaid-bilberry-275mg-tablet">HEALTHAID BILBERRY 275MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,156.00</span>                  <del><span class="amount">Rs. 1,360.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7793" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7793" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/weight-loss/healthaid-bodylean-tablet"><img src="/product_images/328/body-lean_1441262211.jpg" alt="HEALTHAID BODYLEAN TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/weight-loss/healthaid-bodylean-tablet">HEALTHAID BODYLEAN TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,938.00</span>                  <del><span class="amount">Rs. 2,280.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7794" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7794" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/haemetinic/healthaid-branched-chain-amino-acid-tablet"><img src="/product_images/328/bcca-with-vitamin-6_1441261873.jpg" alt="HEALTHAID BRANCHED CHAIN AMINO ACID TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/haemetinic/healthaid-branched-chain-amino-acid-tablet">HEALTHAID BRANCHED CHAIN AMINO ACID TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,794.00</span>                  <del><span class="amount">Rs. 2,110.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7795" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7795" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-calendula-cream"><img src="/product_images/328/calendula-cream_1441262741.jpg" alt="HEALTHAID CALENDULA CREAM"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-calendula-cream">HEALTHAID CALENDULA CREAM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 744.00</span>                  <del><span class="amount">Rs. 875.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7796" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7796" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/weight-loss/healthaid-carboslim-capsules"><img src="/product_images/328/carboslim-phae-2_1441263926.jpg" alt="HEALTHAID CARBOSLIM CAPSULES"></a>
            </div>
            <h4><a href="ayurveda-herbs/weight-loss/healthaid-carboslim-capsules">HEALTHAID CARBOSLIM CAPSULES</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,649.00</span>                  <del><span class="amount">Rs. 1,940.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7797" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7797" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/child-care/healthaid-children-s-multivitamins-minerals"><img src="/product_images/328/chilrens-multivitamin-minerals-30_1441263988.jpg" alt="HEALTHAID CHILDREN'S MULTIVITAMINS & MINERALS  30 TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/child-care/healthaid-children-s-multivitamins-minerals">HEALTHAID CHILDREN'S MULTIVITAMINS & MINERALS  30 TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 867.00</span>                  <del><span class="amount">Rs. 1,020.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7798" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7798" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/nutrtition/healthaid-children-s-multivitamins-minerals-90-tablets"><img src="/product_images/328/children-multivitamin_1474712988.jpg" alt="HEALTHAID CHILDREN'S MULTIVITAMINS & MINERALS 90 TABLETS"></a>
            </div>
            <h4><a href="ayurveda-herbs/nutrtition/healthaid-children-s-multivitamins-minerals-90-tablets">HEALTHAID CHILDREN'S MULTIVITAMINS & MINERALS 90 TABLETS</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,526.00</span>                  <del><span class="amount">Rs. 1,795.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7799" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7799" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/diabetic-support/healthaid-chromium-picolinate-200mcg-tablet"><img src="/product_images/328/chromium-picolinate-200_1441264209.jpg" alt="HEALTHAID CHROMIUM PICOLINATE 200MCG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/diabetic-support/healthaid-chromium-picolinate-200mcg-tablet">HEALTHAID CHROMIUM PICOLINATE 200MCG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 888.00</span>                  <del><span class="amount">Rs. 1,045.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7801" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7801" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-body-oil"><img src="/product_images/328/body-oil_1441262666.jpg" alt="HEALTHAID BODY OIL"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-body-oil">HEALTHAID BODY OIL</a></h4>
            <p class="price">
                                <span class="amount">Rs. 892.00</span>                  <del><span class="amount">Rs. 1,050.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7804" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7804" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/hepato-protective/healthaid-cider-trim-cider-vinegar-complex-capsule"><img src="/product_images/328/cider-trim_1441264272.jpg" alt="HEALTHAID CIDER TRIM (CIDER VINEGAR COMPLEX) CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/hepato-protective/healthaid-cider-trim-cider-vinegar-complex-capsule">HEALTHAID CIDER TRIM (CIDER VINEGAR COMPLEX) CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,339.00</span>                  <del><span class="amount">Rs. 1,575.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7809" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7809" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-cocoa-butter-cream"><img src="/product_images/328/cocoa-butter-cream_1441264395.jpg" alt="HEALTHAID COCOA BUTTER CREAM"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-cocoa-butter-cream">HEALTHAID COCOA BUTTER CREAM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 744.00</span>                  <del><span class="amount">Rs. 875.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7811" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7811" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/cardiovascular/healthaid-cod-liver-oil-550mg-capsule"><img src="/product_images/328/cod-liver-oil-550mg_1441264485.jpg" alt="HEALTHAID COD LIVER OIL 550MG CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/cardiovascular/healthaid-cod-liver-oil-550mg-capsule">HEALTHAID COD LIVER OIL 550MG CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 2,184.00</span>                  <del><span class="amount">Rs. 2,570.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7815" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7815" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/digestive-system/healthaid-colonease-capsule"><img src="/product_images/328/colonease_1441264679.jpg" alt="HEALTHAID COLONEASE CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/digestive-system/healthaid-colonease-capsule">HEALTHAID COLONEASE CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 910.00</span>                  <del><span class="amount">Rs. 1,070.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7816" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7816" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/cardiovascular/healthaid-conergy-mega-strength-coq-10-30-mg-capsule"><img src="/product_images/328/conergy_1441266842.jpg" alt="HEALTHAID CONERGY MEGA STRENGTH CoQ-10 30 MG CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/cardiovascular/healthaid-conergy-mega-strength-coq-10-30-mg-capsule">HEALTHAID CONERGY MEGA STRENGTH CoQ-10 30 MG CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,092.00</span>                  <del><span class="amount">Rs. 1,285.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7818" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7818" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-conjugated-linoleic-acid-1000mg-capsule"><img src="/product_images/328/conjugated-linoleic-acid_1441266907.jpg" alt="HEALTHAID CONJUGATED LINOLEIC ACID 1000MG CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-conjugated-linoleic-acid-1000mg-capsule">HEALTHAID CONJUGATED LINOLEIC ACID 1000MG CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,381.00</span>                  <del><span class="amount">Rs. 1,625.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7819" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7819" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-coq-10-120mg-capsule"><img src="/product_images/328/coq10-120mg_1441267053.jpg" alt="HEALTHAID CoQ-10 120MG CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-coq-10-120mg-capsule">HEALTHAID CoQ-10 120MG CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 3,400.00</span>                  <del><span class="amount">Rs. 4,000.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7820" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7820" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/urinary-system/healthaid-cranberry-5000mg-tablet"><img src="/product_images/328/cranberry-5000mg_1441267114.jpg" alt="HEALTHAID CRANBERRY 5000MG TABLET "></a>
            </div>
            <h4><a href="ayurveda-herbs/urinary-system/healthaid-cranberry-5000mg-tablet">HEALTHAID CRANBERRY 5000MG TABLET </a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,173.00</span>                  <del><span class="amount">Rs. 1,380.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7821" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7821" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/nutrtition/healthaid-creatine-monohydrate-1000mg-tablet"><img src="/product_images/328/creatine-1000mg_1441267702.jpg" alt="HEALTHAID CREATINE (MONOHYDRATE) 1000MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/nutrtition/healthaid-creatine-monohydrate-1000mg-tablet">HEALTHAID CREATINE (MONOHYDRATE) 1000MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,114.00</span>                  <del><span class="amount">Rs. 1,310.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7822" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7822" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/nutrtition/healthaid-creatine-monohydrate-powder"><img src="/product_images/328/creatine-1000mg-powder_1441267642.jpg" alt="HEALTHAID CREATINE (MONOHYDRATE) POWDER"></a>
            </div>
            <h4><a href="ayurveda-herbs/nutrtition/healthaid-creatine-monohydrate-powder">HEALTHAID CREATINE (MONOHYDRATE) POWDER</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,568.00</span>                  <del><span class="amount">Rs. 1,845.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7824" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7824" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-dermavital-lotion"><img src="/product_images/328/dermavital-lotion_1441268377.jpg" alt="HEALTHAID DERMAVITAL LOTION"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-dermavital-lotion">HEALTHAID DERMAVITAL LOTION</a></h4>
            <p class="price">
                                <span class="amount">Rs. 744.00</span>                  <del><span class="amount">Rs. 875.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7825" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7825" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/digestive-system/heathaid-digeston-tablet"><img src="/product_images/328/digeston_1441268555.jpg" alt="HEATHAID DIGESTON TABLET "></a>
            </div>
            <h4><a href="ayurveda-herbs/digestive-system/heathaid-digeston-tablet">HEATHAID DIGESTON TABLET </a></h4>
            <p class="price">
                                <span class="amount">Rs. 969.00</span>                  <del><span class="amount">Rs. 1,140.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7826" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7826" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/diabetic-support/health-diaglucoforte-tablet"><img src="/product_images/328/diaglucoforte_1441268478.jpg" alt="HEALTHAID DIAGLUCOFORTE TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/diabetic-support/health-diaglucoforte-tablet">HEALTHAID DIAGLUCOFORTE TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,692.00</span>                  <del><span class="amount">Rs. 1,990.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7827" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7827" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/gynaecology/healthaid-dong-quai-370mg-tablet"><img src="/product_images/328/dong-quai-370mg_1441269465.jpg" alt="HEALTHAID DONG QUAI 370MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/gynaecology/healthaid-dong-quai-370mg-tablet">HEALTHAID DONG QUAI 370MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,721.00</span>                  <del><span class="amount">Rs. 2,025.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7828" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7828" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-emu-oil-hand-body-lotion"><img src="/product_images/328/emu-oil_1441269510.jpg" alt="HEALTHAID EMU OIL (HAND & BODY LOTION)"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-emu-oil-hand-body-lotion">HEALTHAID EMU OIL (HAND & BODY LOTION)</a></h4>
            <p class="price">
                                <span class="amount">Rs. 2,125.00</span>                  <del><span class="amount">Rs. 2,500.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7829" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7829" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/respiratory-system/healthaid-emu-oil-pure-oil"><img src="/product_images/328/emu-oil-pure_1441269619.jpg" alt="HEALTHAID EMU OIL (PURE OIL)"></a>
            </div>
            <h4><a href="ayurveda-herbs/respiratory-system/healthaid-emu-oil-pure-oil">HEALTHAID EMU OIL (PURE OIL)</a></h4>
            <p class="price">
                                <span class="amount">Rs. 2,040.00</span>                  <del><span class="amount">Rs. 2,400.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7832" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7832" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/musculo-skeletal/healthaid-emu-oil-muscle-and-joint-rub"><img src="/product_images/328/emu-oil-muscle-and-joint_1441269567.jpg" alt="HEALTHAID EMU OIL (MUSCLE AND JOINT RUB)"></a>
            </div>
            <h4><a href="ayurveda-herbs/musculo-skeletal/healthaid-emu-oil-muscle-and-joint-rub">HEALTHAID EMU OIL (MUSCLE AND JOINT RUB)</a></h4>
            <p class="price">
                                <span class="amount">Rs. 2,125.00</span>                  <del><span class="amount">Rs. 2,500.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7833" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7833" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-evening-primrose-cream"><img src="/product_images/328/primrose-cream_1441347916.jpg" alt="HEALTHAID EVENING PRIMROSE CREAM"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-evening-primrose-cream">HEALTHAID EVENING PRIMROSE CREAM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 744.00</span>                  <del><span class="amount">Rs. 875.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7861" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7861" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/opthalmic-care/healthaid-eyevit-tablet"><img src="/product_images/328/eye-vit_1441271221.jpg" alt="HEALTHAID EYEVIT TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/opthalmic-care/healthaid-eyevit-tablet">HEALTHAID EYEVIT TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 846.00</span>                  <del><span class="amount">Rs. 995.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7862" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7862" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-evening-primrose-soap"><img src="/product_images/328/evening-primrose-soap_1441271147.jpg" alt="HEALTHAID EVENING PRIMROSE SOAP"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-evening-primrose-soap">HEALTHAID EVENING PRIMROSE SOAP</a></h4>
            <p class="price">
                                <span class="amount">Rs. 391.00</span>                  <del><span class="amount">Rs. 460.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7863" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7863" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/nutrtition/healthaid-free-form-multi-amino-acid-tablet"><img src="/product_images/328/free-form-multi-amino-acid_1441281734.jpg" alt="HEALTHAID FREE FORM MULTI AMINO-ACID TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/nutrtition/healthaid-free-form-multi-amino-acid-tablet">HEALTHAID FREE FORM MULTI AMINO-ACID TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,033.00</span>                  <del><span class="amount">Rs. 1,215.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7864" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7864" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/weight-loss/healthaid-garciaslim-tablet"><img src="/product_images/328/garcia-slim_1441281798.jpg" alt="HEALTHAID GARCIASLIM TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/weight-loss/healthaid-garciaslim-tablet">HEALTHAID GARCIASLIM TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 2,168.00</span>                  <del><span class="amount">Rs. 2,550.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7869" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7869" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/digestive-system/healthaid-gastone-capsules"><img src="/product_images/328/gastone_1441281845.jpg" alt="HEALTHAID GASTONE CAPSULES"></a>
            </div>
            <h4><a href="ayurveda-herbs/digestive-system/healthaid-gastone-capsules">HEALTHAID GASTONE CAPSULES</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,012.00</span>                  <del><span class="amount">Rs. 1,190.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7872" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7872" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-gericaps-capsule"><img src="/product_images/328/gericaps_1441281891.jpg" alt="HEALTHAID GERICAPS CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-gericaps-capsule">HEALTHAID GERICAPS CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 926.00</span>                  <del><span class="amount">Rs. 1,090.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7873" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7873" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-gericaps-90-capsule"><img src="/product_images/328/gericaps_1474712343.jpg" alt="HEALTHAID GERICAPS 60 CAPSULE "></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-gericaps-90-capsule">HEALTHAID GERICAPS 60 CAPSULE </a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,402.00</span>                  <del><span class="amount">Rs. 1,650.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7874" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7874" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/haemetinic/healthaid-ginkovital-5000mg-capsule"><img src="/product_images/328/ginkovital-5000mg_1441282031.jpg" alt="HEALTHAID GINKOVITAL 5000MG CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/haemetinic/healthaid-ginkovital-5000mg-capsule">HEALTHAID GINKOVITAL 5000MG CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,173.00</span>                  <del><span class="amount">Rs. 1,380.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7878" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7878" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/musculo-skeletal/healthaid-glucosamine-sulphate-2kci-1500mg-tablet"><img src="/product_images/328/glucosamine-sulphate-2kci-1500mg_1441282185.jpg" alt="HEALTHAID GLUCOSAMINE SULPHATE 2KCI 1500MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/musculo-skeletal/healthaid-glucosamine-sulphate-2kci-1500mg-tablet">HEALTHAID GLUCOSAMINE SULPHATE 2KCI 1500MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 969.00</span>                  <del><span class="amount">Rs. 1,140.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7879" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7879" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/musculo-skeletal/healthaid-glucosamine-sulphate-2kci-500mg-tablet"><img src="/product_images/328/glucosamine-sulphate-2kci-500mg_1441282134.jpg" alt="HEALTHAID GLUCOSAMINE SULPHATE 2KCI 500MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/musculo-skeletal/healthaid-glucosamine-sulphate-2kci-500mg-tablet">HEALTHAID GLUCOSAMINE SULPHATE 2KCI 500MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 824.00</span>                  <del><span class="amount">Rs. 970.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7880" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7880" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-hip-thigh-formula-tablet"><img src="/product_images/328/hip-thigh-fomula_1441282467.jpg" alt="HEALTHAID HIP & THIGH FORMULA TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-hip-thigh-formula-tablet">HEALTHAID HIP & THIGH FORMULA TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,092.00</span>                  <del><span class="amount">Rs. 1,285.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7881" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7881" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/men-s-health/healthaid-horse-chestnut-butchers-broom-complex-tablet"><img src="/product_images/328/horse-chestnut-butchers-broom-complex_1441282546.jpg" alt="HEALTHAID HORSE CHESTNUT BUTCHERS BROOM COMPLEX TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/men-s-health/healthaid-horse-chestnut-butchers-broom-complex-tablet">HEALTHAID HORSE CHESTNUT BUTCHERS BROOM COMPLEX TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,568.00</span>                  <del><span class="amount">Rs. 1,845.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7882" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7882" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/child-care/healthaid-juniorvit-tablet"><img src="/product_images/328/juniorvit_1441282639.jpg" alt="HEALTHAID JUNIORVIT TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/child-care/healthaid-juniorvit-tablet">HEALTHAID JUNIORVIT TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 867.00</span>                  <del><span class="amount">Rs. 1,020.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7883" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7883" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/child-care/healthaid-kidzomega-liquid"><img src="/product_images/328/kidzomega_1441282696.jpg" alt="HEALTHAID KIDZOMEGA LIQUID"></a>
            </div>
            <h4><a href="ayurveda-herbs/child-care/healthaid-kidzomega-liquid">HEALTHAID KIDZOMEGA LIQUID</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,730.00</span>                  <del><span class="amount">Rs. 2,035.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7884" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7884" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/infertility-sexual-disorders/healthaid-korean-ginseng-250mg-capsule"><img src="/product_images/328/korean-ginseng-250mg_1441282776.jpg" alt="HEALTHAID KOREAN GINSENG 250MG CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/infertility-sexual-disorders/healthaid-korean-ginseng-250mg-capsule">HEALTHAID KOREAN GINSENG 250MG CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,156.00</span>                  <del><span class="amount">Rs. 1,360.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7885" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7885" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-l-argnine-free-form-500-mg-tablet"><img src="/product_images/328/l-arginine-500mg_1441284221.jpg" alt="HEALTHAID L-ARGNINE FREE FORM 500 MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-l-argnine-free-form-500-mg-tablet">HEALTHAID L-ARGNINE FREE FORM 500 MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,258.00</span>                  <del><span class="amount">Rs. 1,480.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7887" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7887" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/cardiovascular/healthaid-l-carnitine-550mg-with-vitamin-b6-chromium-tablet"><img src="/product_images/328/l-carnitine-550mg-with-vit-b6-chromium_1441284552.jpg" alt="HEALTHAID L-CARNITINE 550MG WITH VITAMIN-B6 & CHROMIUM TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/cardiovascular/healthaid-l-carnitine-550mg-with-vitamin-b6-chromium-tablet">HEALTHAID L-CARNITINE 550MG WITH VITAMIN-B6 & CHROMIUM TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,649.00</span>                  <del><span class="amount">Rs. 1,940.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7891" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7891" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/cardiovascular/healthaid-lecithin-1200mg-capsule"><img src="/product_images/328/lecithin-1200mg_1441286590.jpg" alt="HEALTHAID LECITHIN 1200MG CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/cardiovascular/healthaid-lecithin-1200mg-capsule">HEALTHAID LECITHIN 1200MG CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 969.00</span>                  <del><span class="amount">Rs. 1,140.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7892" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7892" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/hepato-protective/healthaid-l-glutathione-250mg-tablet"><img src="/product_images/328/l-glutathione-250mg_1441286646.jpg" alt="HEALTHAID L-GLUTATHIONE 250MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/hepato-protective/healthaid-l-glutathione-250mg-tablet">HEALTHAID L-GLUTATHIONE 250MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 4,250.00</span>                  <del><span class="amount">Rs. 5,000.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7893" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7893" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/hepato-protective/healthaid-livercare-tablet"><img src="/product_images/328/livercare_1441286741.jpg" alt="HEALTHAID LIVERCARE TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/hepato-protective/healthaid-livercare-tablet">HEALTHAID LIVERCARE TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,216.00</span>                  <del><span class="amount">Rs. 1,430.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7894" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7894" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-l-tyrosine-550mg-with-vitamin-b6-tablet"><img src="/product_images/328/l-tyrosine-550mg-with-vit-b-6_1441286824.jpg" alt="HEALTHAID L-TYROSINE 550MG WITH VITAMIN-B6 TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-l-tyrosine-550mg-with-vitamin-b6-tablet">HEALTHAID L-TYROSINE 550MG WITH VITAMIN-B6 TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,216.00</span>                  <del><span class="amount">Rs. 1,430.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7895" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7895" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/men-s-health/healthaid-maca-500mg-tablet"><img src="/product_images/328/maca-500mg_1474713565.jpg" alt="HEALTHAID MACA 500MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/men-s-health/healthaid-maca-500mg-tablet">HEALTHAID MACA 500MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,114.00</span>                  <del><span class="amount">Rs. 1,310.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7896" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7896" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/infertility-sexual-disorders/healthaid-male-formula-tablet"><img src="/product_images/328/male-formula_1441286904.jpg" alt="HEALTHAID MALE FORMULA TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/infertility-sexual-disorders/healthaid-male-formula-tablet">HEALTHAID MALE FORMULA TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,483.00</span>                  <del><span class="amount">Rs. 1,745.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7897" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7897" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/gynaecology/healthaid-melatonin-3mg-tablet"><img src="/product_images/328/melatonin-3mg_1441287002.jpg" alt="HEALTHAID MELATONIN 3MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/gynaecology/healthaid-melatonin-3mg-tablet">HEALTHAID MELATONIN 3MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,033.00</span>                  <del><span class="amount">Rs. 1,215.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7898" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7898" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/hepato-protective/healthaid-milk-thistle-complex-tablet"><img src="/product_images/328/milk-thistle-complex_1441287236.jpg" alt="HEALTHAID MILK THISTLE COMPLEX TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/hepato-protective/healthaid-milk-thistle-complex-tablet">HEALTHAID MILK THISTLE COMPLEX TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,628.00</span>                  <del><span class="amount">Rs. 1,915.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7899" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7899" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-msm-500mg-tablet"><img src="/product_images/328/msm-1000mg_1441346730.jpg" alt="HEALTHAID MSM 500MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-msm-500mg-tablet">HEALTHAID MSM 500MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,445.00</span>                  <del><span class="amount">Rs. 1,700.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7901" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7901" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/infertility-sexual-disorders/healthaid-multimax-for-men-capsule"><img src="/product_images/328/multimax-for-men_1441346800.jpg" alt="HEALTHAID MULTIMAX FOR MEN CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/infertility-sexual-disorders/healthaid-multimax-for-men-capsule">HEALTHAID MULTIMAX FOR MEN CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,381.00</span>                  <del><span class="amount">Rs. 1,625.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7905" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7905" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/gynaecology/healthaid-multimax-for-women-tablet"><img src="/product_images/328/multimax-for-women_1441346954.jpg" alt="HEALTHAID MULTIMAX FOR WOMEN TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/gynaecology/healthaid-multimax-for-women-tablet">HEALTHAID MULTIMAX FOR WOMEN TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,445.00</span>                  <del><span class="amount">Rs. 1,700.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7906" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7906" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/cardiovascular/healthaid-omega-3-750mg-capsule"><img src="/product_images/328/omega-3-750mg_1441347212.jpg" alt="HEALTHAID OMEGA 3 750MG CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/cardiovascular/healthaid-omega-3-750mg-capsule">HEALTHAID OMEGA 3 750MG CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,318.00</span>                  <del><span class="amount">Rs. 1,550.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7908" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7908" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/men-s-health/healthaid-prostavital-capsule"><img src="/product_images/328/prostavital_1441347997.jpg" alt="HEALTHAID PROSTAVITAL CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/men-s-health/healthaid-prostavital-capsule">HEALTHAID PROSTAVITAL CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,318.00</span>                  <del><span class="amount">Rs. 1,550.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7909" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7909" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/musculo-skeletal/healthaid-relaxing-massage-oil"><img src="/product_images/328/relaxing-massage-oil_1441348051.jpg" alt="HEALTHAID RELAXING MASSAGE OIL"></a>
            </div>
            <h4><a href="ayurveda-herbs/musculo-skeletal/healthaid-relaxing-massage-oil">HEALTHAID RELAXING MASSAGE OIL</a></h4>
            <p class="price">
                                <span class="amount">Rs. 990.00</span>                  <del><span class="amount">Rs. 1,165.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7911" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7911" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/diabetic-support/healthaid-resolife-capsule"><img src="/product_images/328/resolife_1441348122.jpg" alt="HEALTHAID RESOLIFE CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/diabetic-support/healthaid-resolife-capsule">HEALTHAID RESOLIFE CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 3,052.00</span>                  <del><span class="amount">Rs. 3,590.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7913" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7913" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/musculo-skeletal/healthaid-revitalising-massage-oil"><img src="/product_images/328/revitalising-massage-oil_1441348240.jpg" alt="HEALTHAID REVITALISING MASSAGE OIL"></a>
            </div>
            <h4><a href="ayurveda-herbs/musculo-skeletal/healthaid-revitalising-massage-oil">HEALTHAID REVITALISING MASSAGE OIL</a></h4>
            <p class="price">
                                <span class="amount">Rs. 990.00</span>                  <del><span class="amount">Rs. 1,165.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7914" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7914" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/gynaecology/healthaid-royal-3-capsule"><img src="/product_images/328/royal-3_1441348317.jpg" alt="HEALTHAID ROYAL 3 CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/gynaecology/healthaid-royal-3-capsule">HEALTHAID ROYAL 3 CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,156.00</span>                  <del><span class="amount">Rs. 1,360.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7919" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7919" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-royal-jelly-cream"><img src="/product_images/328/royal-jelly-cream_1441348371.jpg" alt="HEALTHAID ROYAL JELLY CREAM"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-royal-jelly-cream">HEALTHAID ROYAL JELLY CREAM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 744.00</span>                  <del><span class="amount">Rs. 875.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7920" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7920" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-royal-jelly-soap"><img src="/product_images/328/royal-jelly-soap_1441348426.jpg" alt="HEALTHAID ROYAL JELLY SOAP"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-royal-jelly-soap">HEALTHAID ROYAL JELLY SOAP</a></h4>
            <p class="price">
                                <span class="amount">Rs. 412.25</span>                  <del><span class="amount">Rs. 485.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7921" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7921" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/cardiovascular/healthaid-salmon-oil-1000mg-capsule"><img src="/product_images/328/salmon-oil-1000mg_1441348495.jpg" alt="HEALTHAID SALMON OIL 1000MG CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/cardiovascular/healthaid-salmon-oil-1000mg-capsule">HEALTHAID SALMON OIL 1000MG CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,114.00</span>                  <del><span class="amount">Rs. 1,310.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7922" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7922" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/cardiovascular/healthaid-sensuous-massage-oil"><img src="/product_images/328/sensuous-massage-oil_1441350950.jpg" alt="HEALTHAID SENSUOUS MASSAGE OIL"></a>
            </div>
            <h4><a href="ayurveda-herbs/cardiovascular/healthaid-sensuous-massage-oil">HEALTHAID SENSUOUS MASSAGE OIL</a></h4>
            <p class="price">
                                <span class="amount">Rs. 990.00</span>                  <del><span class="amount">Rs. 1,165.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7923" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7923" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/men-s-health/heathaid-sexovit-forte-tablet"><img src="/product_images/328/sexovit-forte_1441351073.jpg" alt="HEALTHAID SEXOVIT FORTE TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/men-s-health/heathaid-sexovit-forte-tablet">HEALTHAID SEXOVIT FORTE TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,836.00</span>                  <del><span class="amount">Rs. 2,160.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7924" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7924" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/gynaecology/healthaid-sibergin-2500-capsule"><img src="/product_images/328/sibergin-2500mg_1441351261.jpg" alt="HEALTHAID SIBERGIN 2500 CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/gynaecology/healthaid-sibergin-2500-capsule">HEALTHAID SIBERGIN 2500 CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,692.00</span>                  <del><span class="amount">Rs. 1,990.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7925" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7925" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/gynaecology/healthaid-ginseng-250mg-capsule"><img src="/product_images/328/siberian-ginseng-250mg_1441351323.jpg" alt="HEALTHAID GINSENG 250MG CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/gynaecology/healthaid-ginseng-250mg-capsule">HEALTHAID GINSENG 250MG CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 948.00</span>                  <del><span class="amount">Rs. 1,115.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7926" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7926" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/weight-loss/healthaid-siberslim-tablet"><img src="/product_images/328/siberslim_1441351381.jpg" alt="HEALTHAID SIBERSLIM TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/weight-loss/healthaid-siberslim-tablet">HEALTHAID SIBERSLIM TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,857.00</span>                  <del><span class="amount">Rs. 2,185.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7927" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7927" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-skinvit-tablet"><img src="/product_images/328/skinvit_1441351474.jpg" alt="HEALTHAID SKINVIT TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-skinvit-tablet">HEALTHAID SKINVIT TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,360.00</span>                  <del><span class="amount">Rs. 1,600.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7928" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7928" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/digestive-system/healthaid-slim-rite-tablet"><img src="/product_images/328/slim-rite_1441351570.jpg" alt="HEALTHAID SLIM-RITE TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/digestive-system/healthaid-slim-rite-tablet">HEALTHAID SLIM-RITE TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,258.00</span>                  <del><span class="amount">Rs. 1,480.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7929" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7929" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-spirulina-500mg-tablet"><img src="/product_images/328/spirulina-500mg_1441351681.jpg" alt="HEALTHAID SPIRULINA 500MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-spirulina-500mg-tablet">HEALTHAID SPIRULINA 500MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,012.00</span>                  <del><span class="amount">Rs. 1,190.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7930" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7930" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-super-brewers-yeast-tablet"><img src="/product_images/328/brewers-yeast_1474706553.jpg" alt="HEALTHAID SUPER BREWERS YEAST TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-super-brewers-yeast-tablet">HEALTHAID SUPER BREWERS YEAST TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 990.00</span>                  <del><span class="amount">Rs. 1,165.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7931" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7931" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/gynaecology/healthaid-tang-forte-capsule"><img src="/product_images/328/tang-forte_1441353436.jpg" alt="HEALTHAID TANG FORTE CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/gynaecology/healthaid-tang-forte-capsule">HEALTHAID TANG FORTE CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,547.00</span>                  <del><span class="amount">Rs. 1,820.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7932" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7932" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-tea-tree-hand-body-lotion"><img src="/product_images/328/tea-tree-lotion_1441353572.jpg" alt="HEALTHAID TEA TREE HAND & BODY LOTION"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-tea-tree-hand-body-lotion">HEALTHAID TEA TREE HAND & BODY LOTION</a></h4>
            <p class="price">
                                <span class="amount">Rs. 744.00</span>                  <del><span class="amount">Rs. 875.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7934" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7934" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/hair-care1/healthaid-tea-tree-shampoo"><img src="/product_images/328/tea-tree-shampoo_1441353630.jpg" alt="HEALTHAID TEA TREE SHAMPOO "></a>
            </div>
            <h4><a href="ayurveda-herbs/hair-care1/healthaid-tea-tree-shampoo">HEALTHAID TEA TREE SHAMPOO </a></h4>
            <p class="price">
                                <span class="amount">Rs. 846.00</span>                  <del><span class="amount">Rs. 995.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7935" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7935" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-tranquil-capsule"><img src="/product_images/328/tranquil_1441354039.jpg" alt="HEALTHAID TRANQUIL CAPSULE"></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-tranquil-capsule">HEALTHAID TRANQUIL CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,156.00</span>                  <del><span class="amount">Rs. 1,360.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7937" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7937" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/immunity/healthaid-turmeric-750mg-tablet"><img src="/product_images/328/turmeric-750mg_1441354093.jpg" alt="HEALTHAID TURMERIC 750MG TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/immunity/healthaid-turmeric-750mg-tablet">HEALTHAID TURMERIC 750MG TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,772.00</span>                  <del><span class="amount">Rs. 2,085.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7938" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7938" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/haemetinic/healthaid-vegan-b-complex-tablet"><img src="/product_images/328/vegan-b-complex_1441354257.jpg" alt="HEALTHAID VEGAN B COMPLEX TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/haemetinic/healthaid-vegan-b-complex-tablet">HEALTHAID VEGAN B COMPLEX TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 744.00</span>                  <del><span class="amount">Rs. 875.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7939" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7939" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-vitamin-a-cream"><img src="/product_images/328/vitamin-a-cream_1441354318.jpg" alt="HEALTHAID VITAMIN A CREAM"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-vitamin-a-cream">HEALTHAID VITAMIN A CREAM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 744.00</span>                  <del><span class="amount">Rs. 875.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7940" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7940" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/dental-oral-care/healthaid-vitamin-c-1000mg-blackcurrant-tablet"><img src="/product_images/328/vitamin-c-1000mg_1441354459.jpg" alt="HEALTHAID VITAMIN C 1000MG BLACKCURRANT TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/dental-oral-care/healthaid-vitamin-c-1000mg-blackcurrant-tablet">HEALTHAID VITAMIN C 1000MG BLACKCURRANT TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 782.00</span>                  <del><span class="amount">Rs. 920.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7941" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7941" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/dental-oral-care/healthaid-vitamin-c-1000mg-lemon-tablet"><img src="/product_images/328/vitamin-c-1000mg-lemon_1441354502.jpg" alt="HEALTHAID VITAMIN C 1000MG LEMON TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/dental-oral-care/healthaid-vitamin-c-1000mg-lemon-tablet">HEALTHAID VITAMIN C 1000MG LEMON TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 782.00</span>                  <del><span class="amount">Rs. 920.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7942" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7942" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/dental-oral-care/heathaid-vitamin-c-1000mg-orange-tablet"><img src="/product_images/328/vitamin-c-1000mg-orange_1441354564.jpg" alt="HEALTHAID VITAMIN C 1000MG ORANGE TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/dental-oral-care/heathaid-vitamin-c-1000mg-orange-tablet">HEALTHAID VITAMIN C 1000MG ORANGE TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,003.00</span>                  <del><span class="amount">Rs. 1,180.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7943" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7943" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/healthaid-vitamin-e-cream"><img src="/product_images/328/vitamin-e-cream_1441354949.jpg" alt="HEALTHAID VITAMIN E CREAM"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/healthaid-vitamin-e-cream">HEALTHAID VITAMIN E CREAM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 744.00</span>                  <del><span class="amount">Rs. 875.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7944" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7944" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/musculo-skeletal/healthaid-vitamin-d3-1000iu-tablet"><img src="/product_images/328/vitamin-d3-1000iu_1474709526.jpg" alt="HEALTHAID VITAMIN D3 1000IU TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/musculo-skeletal/healthaid-vitamin-d3-1000iu-tablet">HEALTHAID VITAMIN D3 1000IU TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,012.00</span>                  <del><span class="amount">Rs. 1,190.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7946" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7946" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/haemetinic/healthaid-vitamin-e-600iu-tablet"><img src="/product_images/328/vitamin-e-600iu_1441354905.jpg" alt="HEALTHAID VITAMIN E 600IU TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/haemetinic/healthaid-vitamin-e-600iu-tablet">HEALTHAID VITAMIN E 600IU TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 2,163.25</span>                  <del><span class="amount">Rs. 2,545.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7947" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7947" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/haemetinic/healthaid-vitamin-e-400iu-tablet"><img src="/product_images/328/vitamin-e-400-iu_1441354757.jpg" alt="HEALTHAID VITAMIN E 400IU TABLET"></a>
            </div>
            <h4><a href="ayurveda-herbs/haemetinic/healthaid-vitamin-e-400iu-tablet">HEALTHAID VITAMIN E 400IU TABLET</a></h4>
            <p class="price">
                                <span class="amount">Rs. 1,445.00</span>                  <del><span class="amount">Rs. 1,700.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_7948" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_7948" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/skin-care1/healthaid-arnica-cream"><img src="/product_images/328/arnica-cream_1455540327.jpg" alt="HEALTHAID ARNICA CREAM"></a>
            </div>
            <h4><a href="wellness/skin-care1/healthaid-arnica-cream">HEALTHAID ARNICA CREAM</a></h4>
            <p class="price">
                                <span class="amount">Rs. 744.00</span>                  <del><span class="amount">Rs. 875.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_9622" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_9622" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/immunity1/healthaid-haemovit-capsule"><img src="/product_images/328/haemovit-capsule_1455540358.jpg" alt="HEALTHAID HAEMOVIT CAPSULE"></a>
            </div>
            <h4><a href="wellness/immunity1/healthaid-haemovit-capsule">HEALTHAID HAEMOVIT CAPSULE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 990.00</span>                  <del><span class="amount">Rs. 1,165.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_9623" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_9623" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
              </div>
    <!-- [/Slider 01] -->
    </div>
          </div>
    <!-- [/Slider 01] -->
    </div>
       <script>
   $(document).ready(function(){
      var owlpartner = $("#brand-slider-11");
          owlpartner.owlCarousel({
          itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 2],
          [700, 2],
          [800, 3],
          [1000, 3],
          [1100, 4]
          ],
          pagination:false,
          navigation:true,
          navigationText : ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
          rewindNav : false,
          baseClass : "partner",
          theme : "my-theme",
          margin:10,
          loop:false,
          autoPlay : true,
          stopOnHover : true
          });
   });
   </script>
        <div class="title-bar">
        <div class="container"><h2>KUDOS</h2></div>
    </div>
    <div class="container">
      <div class="product-block home owl-carousel" id="brand-slider-11">
                <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/weight-loss/active-slim-tea-30-pcs"><img src="/product_images/328/active-slim-tea_1433675568.png" alt="KUDOS ACTIVE SLIM TEA"></a>
            </div>
            <h4><a href="ayurveda-herbs/weight-loss/active-slim-tea-30-pcs">KUDOS ACTIVE SLIM TEA</a></h4>
            <p class="price">
                                <span class="amount">Rs. 382.50</span>                  <del><span class="amount">Rs. 450.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6130" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6130" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/digestive-system/kudos-giloy-ras-super-no-1-500ml"><img src="/product_images/328/giloy-ras-super-no-1_1433675884.png" alt="KUDOS GILOY RAS SUPER No.1"></a>
            </div>
            <h4><a href="ayurveda-herbs/digestive-system/kudos-giloy-ras-super-no-1-500ml">KUDOS GILOY RAS SUPER No.1</a></h4>
            <p class="price">
                                <span class="amount">Rs. 135.00</span>                  <del><span class="amount">Rs. 159.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6132" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6132" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/skin-care/neem-aloevera-face-wash"><img src="/product_images/328/neem-aloe-vera-face-wash_1433678209.png" alt="KUDOS NEEM & ALOEVERA PURIFYING FACE WASH"></a>
            </div>
            <h4><a href="ayurveda-herbs/skin-care/neem-aloevera-face-wash">KUDOS NEEM & ALOEVERA PURIFYING FACE WASH</a></h4>
            <p class="price">
                                  <span class="amount">Rs. 96.00</span>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6140" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6140" class="button btn-cart">Add to cart</a>
            </div>
                      </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/dental-oral-care/neem-clove-toothpaste"><img src="/product_images/328/neem-clove-toothpaste_1433678344.png" alt="KUDOS NEEM & CLOVE TOOTHPASTE"></a>
            </div>
            <h4><a href="ayurveda-herbs/dental-oral-care/neem-clove-toothpaste">KUDOS NEEM & CLOVE TOOTHPASTE</a></h4>
            <p class="price">
                                <span class="amount">Rs. 64.00</span>                  <del><span class="amount">Rs. 75.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6141" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6141" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/anti-cancer/kudos-noni-gold-juice-500ml"><img src="/product_images/328/noni-juice_1433678413.png" alt="KUDOS NONI GOLD JUICE 500ML"></a>
            </div>
            <h4><a href="ayurveda-herbs/anti-cancer/kudos-noni-gold-juice-500ml">KUDOS NONI GOLD JUICE 500ML</a></h4>
            <p class="price">
                                <span class="amount">Rs. 552.00</span>                  <del><span class="amount">Rs. 650.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6143" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6143" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/dental-oral-care/kudos-teerex-gel-100-gm"><img src="/product_images/328/teerex-toothpaste-tube_1433678565.png" alt="KUDOS TEEREX GEL 100 GM "></a>
            </div>
            <h4><a href="ayurveda-herbs/dental-oral-care/kudos-teerex-gel-100-gm">KUDOS TEEREX GEL 100 GM </a></h4>
            <p class="price">
                                <span class="amount">Rs. 64.00</span>                  <del><span class="amount">Rs. 75.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6146" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6146" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/hand-sanitizer/kudos-hand-sanitizer"><img src="/product_images/328/hand-sanitizer_1433675970.png" alt="KUDOS HAND SANITIZER 60ML"></a>
            </div>
            <h4><a href="wellness/hand-sanitizer/kudos-hand-sanitizer">KUDOS HAND SANITIZER 60ML</a></h4>
            <p class="price">
                                <span class="amount">Rs. 51.00</span>                  <del><span class="amount">Rs. 60.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6456" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6456" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="ayurveda-herbs/opthalmic-care/kudos-i-gold-eye-drop"><img src="/product_images/328/i-gold-drop_1433676049.png" alt="KUDOS I GOLD EYE DROP"></a>
            </div>
            <h4><a href="ayurveda-herbs/opthalmic-care/kudos-i-gold-eye-drop">KUDOS I GOLD EYE DROP</a></h4>
            <p class="price">
                                <span class="amount">Rs. 66.00</span>                  <del><span class="amount">Rs. 78.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_6460" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_6460" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
              </div>
    <!-- [/Slider 01] -->
    </div>
       <script>
   $(document).ready(function(){
      var owlpartner = $("#brand-slider-12");
          owlpartner.owlCarousel({
          itemsCustom : [
          [0, 1],
          [450, 1],
          [600, 2],
          [700, 2],
          [800, 3],
          [1000, 3],
          [1100, 4]
          ],
          pagination:false,
          navigation:true,
          navigationText : ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
          rewindNav : false,
          baseClass : "partner",
          theme : "my-theme",
          margin:10,
          loop:false,
          autoPlay : true,
          stopOnHover : true
          });
   });
   </script>
        <div class="title-bar">
        <div class="container"><h2>LIFE ZEN</h2></div>
    </div>
    <div class="container">
      <div class="product-block home owl-carousel" id="brand-slider-12">
                <div class="post">
            <div class="thumb">
              <a href="wellness/ophthalmic-eye-care/eye-spa-lubricant-eye-drop"><img src="/product_images/328/eye-spa-instant-calm_1443598734.jpg" alt="EYE SPA LUBRICANT EYE DROP {PACK OF 3}"></a>
            </div>
            <h4><a href="wellness/ophthalmic-eye-care/eye-spa-lubricant-eye-drop">EYE SPA LUBRICANT EYE DROP {PACK OF 3}</a></h4>
            <p class="price">
                                <span class="amount">Rs. 242.25</span>                  <del><span class="amount">Rs. 285.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_8164" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_8164" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag new"><span>New!</span></div>
                                <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/general-products/tuskca-sugar-free-chewable-calcium-tabs-orange-flavor"><img src="/product_images/328/tuskca-orange_1467717687.png" alt="TUSKCA SUGAR FREE CHEWABLE CALCIUM TABLETS ORANGE FLAVOR"></a>
            </div>
            <h4><a href="wellness/general-products/tuskca-sugar-free-chewable-calcium-tabs-orange-flavor">TUSKCA SUGAR FREE CHEWABLE CALCIUM TABLETS ORANGE FLAVOR</a></h4>
            <p class="price">
                                <span class="amount">Rs. 165.75</span>                  <del><span class="amount">Rs. 195.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_10428" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_10428" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
                  <div class="post">
            <div class="thumb">
              <a href="wellness/general-products/tuskca-sugar-free-chewable-calcium-tabs-pineapple-flavor"><img src="/product_images/328/tuskca-pineapple_1467717735.png" alt="TUSKCA SUGAR FREE CHEWABLE CALCIUM TABLETS PINEAPPLE FLAVOR"></a>
            </div>
            <h4><a href="wellness/general-products/tuskca-sugar-free-chewable-calcium-tabs-pineapple-flavor">TUSKCA SUGAR FREE CHEWABLE CALCIUM TABLETS PINEAPPLE FLAVOR</a></h4>
            <p class="price">
                                <span class="amount">Rs. 123.25</span>                  <del><span class="amount">Rs. 145.00</span></del>                            </p>
            <div class="button-box">
              <a href="javascript:void(0)" id="buy_10429" class="button btn-buy">Buy Now</a>
              <a href="javascript:void(0)" id="cart_10429" class="button btn-cart">Add to cart</a>
            </div>
                            <div class="tag discount">15% Off</div>
                          </div>
              </div>
    <!-- [/Slider 01] -->
    </div>
          </div>
    <!-- [/Slider 01] -->
    </div>
    </section>
<div id="add-patient">
	<div class="patient-inner">
		<div class="left-pop">
			<div class="upload-via" >Upload Via</div>
			<div class="upload-btn1 activea" id="ma-comp">Computer</div>
			<div class="upload-btn1" id="ma-whatapp">WhatsApp</div>
			<div class="upload-btn1" id="ma-email">Email</div>
			<div class="upload-btn1" id="ma-viapost" style="border-bottom:none; ">Via Post</div>
			<div class="upload-via2">Blank text</div>
		</div><!--[/left pop]-->
		<div class="right-pop">
		  <div class="ma-comp">
		    <form id="newPatientForm" action="/ajax/add_new_patient.php" enctype="multipart/form-data" method="post">
		      	<label>Patient's Name *</label>
			    <input type="text" required name="patient_name" tabindex="1" >
			    <label>Patient's Date of Birth</label>
			    <input type="text" name="dob" id="dob" id="datepicker" readonly tabindex="2" placeholder ="DD/MM/YY" style="background:url(/lib/images/date-icon.png) no-repeat center right 5px ;">
			    <label>Patient's Phone No.</label>
			    <input type="text" name="patient_phone" tabindex="3" >
			    <p style="background:#fff; margin-bottom:0;">
			       	<span>Gender*</span>
			        <label><input name="gender" value="male" type="radio"> Male</label>
			        <label><input name="gender" value="female" type="radio"> Female</label>
		      	</p>
		      	<div id="genderErrorContainer"></div>
	    	 	<input type="hidden" name="type" value="patient"/>
			    <p style="font-size:11px; margin-bottom:0;">Click below button to select prescription images</p>
			    <p id="prescresponceError"></p>
			    <button class="fileTrg" type="button">Upload Page 1</button>
			    <span id="patientInputerror" ></span>
			    <span id="patientInputValue"></span><br/><br/>
			    <button class="fileTrg1" type="button">Upload Page 2 (optional)</button>
			    <span id="patientInputerror1" ></span>
			    <span id="patientInputValue1"></span>
			    <input type="file" style="display:none;" required name="prescriptionImage"  class="prescriptionImage"/>	
			    <input type="file" style="display:none;" required name="prescriptionImage1"  class="prescriptionImage1"/>

			    <p>Supported format: JPG, PNG, PDF</p>
			    <input type="submit" value="Submit" tabindex="4">
			    <input type="reset" style="display:none;"/>
		    </form>
		    <p class="popupNote">(Note: Do not attach an image larger than 2MB)</p>
	  	</div><!--[/ma-comp end]-->
		<div class="ma-whatapp">
			<h3>Please send your prescription image with patient information<br>
			on our WhatsApp number as below:
			</h3>
			<div class="icon-email"><a href="#">+91-7042690055</a></div>
			<div class="patint-info">Patient information needed: Name, Mobile Number, Date of Birth, Gender</div>
			<p>Please remember to use the same phone number as that during <br>
			registration for prescription upload.</p>
			<div class="done-btn"><a class="fancybox" href="#patient-sending-alert">Done</a></div>
		</div><!--[/ma-whatapp end]-->
		<div class="ma-email">
			<h3>Please send your prescription image with<br>
			patient information on our Email ID as below: 
			</h3>
			<div class="icon-email"><a href="mailto:info@mchemist.com">info@mchemist.com</a></div>
			<div class="patint-info">Patient information needed: Name, Mobile Number, Date of Birth, Gender</div>
			<p><span>Supported file format for Prescription Image: JPG, PNG, PDF</span></p>
			<p>Please remember to use the same Email ID as that during<br>
			registration for prescription upload.</p>
			<div class="done-btn"><a class="fancybox" href="#patient-sending-alert">Done</a></div>
		</div><!--[/ma-whatapp end]-->
		<div class="ma-viapost">
			<div class="via-inner">
				<h3>Post your Prescription to us</h3>
				<div class="via-caption">Please send us a clear photocopy of your  prescription<br>
				 at our address below. Our pharmacist will get in<br>
				 touch with you once this is received. </div>
				 <div class="via-greencaption">
				 mChemist Global Private Ltd.<br>
				M-59, B-2 Lower Ground Floor,<br>
				Lajpat Nagar II, New Delhi-110024<br>
			 	<div class="clear"></div>
			 	</div>
			</div>
			<div class="via-include">Please include the Patient’s Name, Gender, Date of Birth and Mobile number. </div>
		</div><!--[/ma-whatapp end]-->
		</div><!--[/right pop end]-->
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
</div><!--/presciption detail of popup-->

<div id="add-patient-alert" class="add-patient add-patient-alert">
<p>Thank you for sending your prescription.</p>
<p>You will be notified once pharmacist has prepared your order.</p>
<p>Would you like to register another prescription? </p>
<button class="patient-alert-yes">Yes</button><button class="patient-alert-no">No</button>
</div>
<div id="patient-sending-alert" class="add-patient-alert">
  <p>Thank you for sending your prescription.</p>
  <p>You will be notified once your order is created.</p>
  <p>Would you like to register another prescription?</p>
  <button class="sending-alert-yes">Yes</button><button class="sending-alert-no">No</button>
</div>
<a href="#patient-sending-alert" id="trg-patient-alert" class="fancybox"></a>
<a class="fancybox-buttons" id="patientFormTrg" href="#add-patient" title="Upload Prescription" style="display:none;"></a>
<script>
function callSlider(){
	 $(".fancybox-home").trigger("click");
  }
$(document).ready(function(){
  // $('div.register-form').show();
  $('.fancybox-home').click(function(){

    window.responsiveSlidesForcePause = false;
  })
  $('.fancybox-home').fancybox();
  window.responsiveSlidesForcePause = true;
});
</script>
<div id="imagesDiv" style="display:none">
  <ul class="rslides" id="slide-3" >
    <li><img src="/lib/images/howitworks/video_Slide_tour001.jpg" /></li>
    <li><img src="/lib/images/howitworks/video_Slide_tour002.jpg" /></li>
    <li><img src="/lib/images/howitworks/video_Slide_tour003.jpg" /></li>
    <li><img src="/lib/images/howitworks/video_Slide_tour004.jpg" /></li>
    <li><img src="/lib/images/howitworks/video_Slide_tour005.jpg" /></li>
    <li><img src="/lib/images/howitworks/video_Slide_tour006.jpg" /></li>
   <!-- <li><img src="/lib/images/howitworks/video_Slide_tour007.jpg" /></li> -->

  </ul>
</div>




<div class="new-footer">
<h1 align="center">mChemist is India's first fully Compliant online pharmacy!</h1>
<div class="green-block">
  <img src="/lib/images/green-label-1.png" alt="">
<h2>You get Authentic Medicines</h2>
<p>mChemist is the first online pharmacy in India to follow complete legal guidelines for dispensing prescribed medicines. All the medicines on our store are 100% authentic. </p>
</div>
<div class="green-block"> <img src="/lib/images/green-label-2.png" alt="">
<h2>Medical ProductS at Affordable Prices</h2>
<p>We provide exciting discounts on purchase of all prescribed medicines. Also, the discounts are available on buying of healthcare devices and supplements.</p>
</div>
<div class="green-block"> <img src="/lib/images/green-label-3.png" alt="">
<h2>Ease of Access </h2>
<p>Our Online Pharmacy has been designed keeping user ease in mind. With an intuitive interface, it is easy for you to conduct your purchases with no hassles whatsoever.</p>
</div>
</div>
<div class="clear60"></div>
<div class="full-width-block" style="position:relative">
<div class="new-main-block">
<div class="new-left-block">
<h3>An Online Pharmacy that delights You!</h3>
<ul>
<li>Get medicines and health products of reputed brands </li>
<li>Buy medicines that are 100% authentic</li>
<li>Browse our wide range of Ayurveda &amp; Herbal supplements</li>
<li>Buy healthcare products and health devices at one place </li>
</ul>
</div>
<div class="footer-logo"><img src="/lib/images/mchemist-footer-logo.png" width="60" height="59" /></div>
<div class="new-right-block">
<h3>Be a part of our happy customer base</h3>
<ul>
<li>Get notification for dosages and prescription refills</li>
<li>Secure payment gateway for confident purchases</li>
<li>Cash payment for your convenience</li>
<li>Pan-India delivery of medicines and health products</li>
</ul>
</div>
</div>
</div>
<div class="new-footer">


<!--<div class=" quote"><img style="vertical-align:inherit;" src="/lib/images/quote-icon-1.png" width="89" height="60" />We aim to bring more convenience to you by delivering 100% original medicine at your doorstep. We care for you and, therefore, we offer free diet consultation for our diabetes patients via Chat. We have a team of expert nutritionists waiting to help you.<br />
<img src="/lib/images/quote-icon-2.png" width="89" height="60" style="margin:-35px 0px 0px 810px;" class="show-dektop">
</div>-->



</div>
<div class="full-width-grey-block">
<div class="grey-main-block">
 <!-- <img src="/lib/images/process-graph.png">-->
<div class="text-box">
<h1>You need to follow these quick and simple steps to get started with <span>m</span>CHEMIST</h1>
<ul>
<li>Sign Up &amp; Send Original Prescription.</li>
<li>Our pharmacist readies your medicines (happens magically at the back end!)</li>
<li>Visit the <strong>My Medicines </strong>section and Buy medicines</li>
<li>Easily add supplements and healthcare products to your cart</li>
<li>Review your order and savings</li>
<li>Pay securely and enjoy the convenience of mChemist!</li>
</ul>
</div>
</div>
</div>
<div class="new-footer" style="padding:80px 0px 73px 0px;">
<p class="green-heading">mCHEMIST IS THE BEST HEALTH COMPANION</p>
<div class="Companion-block"> <img src="/lib/images/circle-1.png" width="124" height="124" style="margin-top:-80px;" /> <br />
<h2>Senior Citizens</h2>
<p>Freeing senior citizens from dependencies by providing easy online buying of medicines and health supplements and to follow the physician recommended medication regimen</p></div>
<div class="Companion-block"> <img src="/lib/images/circle-2.png" width="124" height="124" style="margin-top:-80px;" /> <br />
<h2>Working <br />
Professionals</h2>
<p>Overloaded with office work and often forget to buy medicine? Let us manage this with mCHEMIST alert system that ensures you never miss a dose. Buy prescribed medicine online</p>
</div>
<div class="Companion-block"> <img src="/lib/images/circle-3.png" width="124" height="124" style="margin-top:-80px;" /> <br />
<h2>HouseWiVES </h2>
<p>Buy medicines and healthcare supplements at substantial savings. Also ensure wellness of the Family with better health compliance</p>
</div>
<div class="Companion-block last"> <img src="/lib/images/circle-4.png" width="124" height="124" style="margin-top:-80px;" /> <br />
<h2>Rural populace </h2>
<p>Tier Two and Three cities, as well as villages now get 100% original medicines from reputed companies and now have access to Physician prescribed brands</p>
</div>
</div>
<div class="clear70"></div>
<div class="image-background" style="padding:56px 0px;">
<div class="image-background-main-block">
<h1 style="font-size: 35px;
  font-family: 'open_sansbold';
  text-transform: uppercase;
  margin-bottom: 46px;">Online Pharmacy India </h1>
The Online pharmacy business in India is rapidly evolving with the advent of eCommerce. <br />
mChemist, an online pharmacy in India, helps meet the healthcare objectives of millions by providing Genuine medicines and health products with minimum hassles and maximum benefits. <br>mCHEMIST offers an Android App to enhance user convenience <br />
So, sign up and send original prescription, buy medicines Online. <br />
Benefit from the Medical eCommerce era!</div>
</div>

<div id="loginPopup" style="display:none;width:98%;margin:15px;" class="address-block" >
  <div id="fb-root"></div>
    <div class="left login-left">
      <form id="loginForm" method="post" action="" autocomplete="off">
        <p class="errorResponce"></p>
        <input type="hidden" name="is_cart" value="0" />
                <input type="hidden" name="pagetemplate" value="" />
                <label>Email*</label>
        <input type="text" name="email" placeholder="" value="">
        <label>Password*</label>
        <input type="password" name="password" placeholder="" value="">
        <p><label style="color:#2d2d2d"><input type="checkbox" checked name="remember" />&nbsp;Remember me</label></p>
        <input type="submit" value="Submit"><a style="color:#2d2d2d;" id="forgetPasswordBtn" herf="javascript:void(0)" >Forgot your password?</a>
       </form>

      <div class="clear25" ></div>
      <div class="forgetDiv" style="display:none">
      <p>Forget your Password?</p>
      <p>Enter your Email Address here to receive new password.</p>
      <form id="forgetPassword" method="post">
        <p class="errorResponce"></p>
        <p class="successResponce"></p>
        <input type="text" name="email" placeholder="Email">
        <input type="submit" value="Send Email">
      </form>
  </div>

    </div>
    <div class="left divider-image"><img src="/lib/images/divider.png" /></div>
    <div class="right login-right">
    <p style="margin-top:2%;" >Sign in with</p>
     <img onclick="facebook_login()" src="/lib/images/facebook.png" />
     <br/>
     <img id="googleLoginButton" onclick="google_login()" src="/lib/images/google.png" />
      <div style="clear:both" ></div>
     <p><input type="button" id="showCheckout" value="Checkout as Guest"></p>
     <form autocomplete="off" method="post" id="guestCheckoutForm" novalidate="novalidate">
      <p class="errorResponce"></p>
    <p>
      <input type="text" class="small-input left" placeholder="First Name" name="fname">
      <input type="text" class="small-input right" placeholder="Last Name" name="lname">
    </p>
    <p>
      <input type="text" class="small-input left" placeholder="Email" name="email">
      <input type="text" class="small-input right" placeholder="Phone No." name="phone">
    </p>
    <div class="check">
      <p>Gender*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <label>
          <input type="radio" name="gender" value="male">&nbsp;&nbsp;Male
        </label>
        <label>
          <input type="radio" name="gender" value="female">&nbsp;&nbsp;Female
        </label>
      </p>
    </div>
    <p>
      <input type="text" class="large-input left" placeholder="Address 1" name="address1">
    </p>
    <p>
      <input type="text" class="large-input left" placeholder="Address 2" name="address2">
    </p>
    <p>
      <input type="text" class="small-input left" placeholder="Pincode" name="pincode">
      <input type="text" class="small-input right" placeholder="City" name="city">
    </p>
    <p><select name="state">
      <option value="">Select State</option>
            <option value="ANDHRA PRADESH">Andhra pradesh</option>
            <option value="ASSAM">Assam</option>
            <option value="BIHAR">Bihar</option>
            <option value="CHANDIGARH">Chandigarh</option>
            <option value="DADRA AND NAGAR">Dadra and nagar</option>
            <option value="DELHI">Delhi</option>
            <option value="DIU AND DAMAN">Diu and daman</option>
            <option value="GOA">Goa</option>
            <option value="GUJARAT">Gujarat</option>
            <option value="HARYANA">Haryana</option>
            <option value="HIMACHAL PRADESH">Himachal pradesh</option>
            <option value="JAMMU AND KASHMIR">Jammu and kashmir</option>
            <option value="JHARKHAND">Jharkhand</option>
            <option value="KARNATAKA">Karnataka</option>
            <option value="KERALA">Kerala</option>
            <option value="MADHYA PRADESH">Madhya pradesh</option>
            <option value="MAHARASHTRA">Maharashtra</option>
            <option value="MEGHALAYA">Meghalaya</option>
            <option value="MIZORAM">Mizoram</option>
            <option value="ORISSA">Orissa</option>
            <option value="PONDICHERRY">Pondicherry</option>
            <option value="PUNJAB">Punjab</option>
            <option value="RAJASTHAN">Rajasthan</option>
            <option value="SIKKIM">Sikkim</option>
            <option value="TAMILNADU">Tamilnadu</option>
            <option value="TRIPURA">Tripura</option>
            <option value="UTTAR PRADESH">Uttar pradesh</option>
            <option value="UTTARAKHAND">Uttarakhand</option>
            <option value="WEST BENGAL">West bengal</option>
            <option value="Andaman and Nicobar Islands">Andaman and nicobar islands</option>
            <option value="Arunachal Pradesh">Arunachal pradesh</option>
            <option value="Chhatisgarh">Chhatisgarh</option>
            <option value="Manipur">Manipur</option>
            <option value="Nagaland">Nagaland</option>
          </select>
    </p>
    <p><input type="submit" value="Checkout"></p>
  </form>
    </div>

  <div style="clear:both" ></div>

</div>
<script>
$(document).ready(function(){
if($(window).width() < 600){
  $('#add-patient').remove();
  $('#single-product div.product-details div.quantity').remove();
  $('#notificationDesktopWrapper').parent().remove();
  $('span.myMenu').show();
  ///// Login Page ////
  $('li.login a').attr('href','/login');
  $('li.login a').removeClass('fancy-buttons');
  $('#loginPopup').remove();
  ///// Register Page /////
  $('li#homepageLi a').attr('href','/register');
  $('.register-form').remove();
  $('.image-background').remove();
  $('div.logo').css('width','160px');
  $('div.top-menu li.shipping').remove();
  $('#mchemistMainButton').parent().remove();
  $('div.slider').css('margin','10px 0 -40px 0');

  ////// Footer //////
  $('.footer-top div.download-box').remove();
  $('.footer-top div.trustedcompany-seal').remove();

  ////// Category /////
  $("div.categoryFilter").remove();
  $('a.mobile-filter').click(function(){
   if($(this).parent().parent().find('div.filter-box').is(':visible')){
      $(this).parent().parent().find('div.filter-box').slideUp();
      $(this).find('span').removeClass('fa-angle-up');
      $(this).find('span').addClass('fa-angle-down');
    }else{
      $('.left-sidebar div.side-box').each(function(){
        $(this).find('div.filter-box').slideUp();
        $(this).find('a.mobile-filter span').removeClass('fa-angle-up');
        $(this).find('a.mobile-filter span').addClass('fa-angle-down');
      })
      $(this).parent().parent().find('div.filter-box').slideToggle();
      if($(this).parent().parent().find('div.filter-box').is(':visible')){
        $(this).find('span').addClass('fa-angle-up');
      $(this).find('span').removeClass('fa-angle-down');
      } else{
        $(this).find('span').removeClass('fa-angle-up');
        $(this).find('span').addClass('fa-angle-down');
      }
    }

  })

  //////////////////   Address Template //////////////
  $('.userAddressForm').remove();
  $('.userNewAddressRow').remove();

}else{
  $('#single-product div.user-view div.quantity').remove();

  $('#notificationMobileWrapper').remove();
}
$.validator.addMethod("alpha", function(value, element) {
    return this.optional(element) || value == value.match(/^[a-zA-Z ]*$/);
 });
$.validator.addMethod('filesize', function(value, element, param) {
    // param = size (en bytes)
    // element = element to validate (<input>)
    // value = value of the element (file name)
    return this.optional(element) || (element.files[0].size <= param)
});
});
</script>
<link href='/seohtml/smartech.css' type='text/css' rel='stylesheet' /><footer>
  <div class="footer-top">
  <div class="clear20"></div>
    <div class="container">
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6">
                            <div class="menu-box"><p>Categories</p><ul><li><a href="/orthopedic"><i class="fa fa-angle-right"></i>&nbsp;Orthopedic </a></li><li><a href="/protein-supplements"><i class="fa fa-angle-right"></i>&nbsp;Protein & Supplements </a></li><li><a href="/ayurveda-herbs"><i class="fa fa-angle-right"></i>&nbsp;Ayurveda & Herbs</a></li><li><a href="/diabetes"><i class="fa fa-angle-right"></i>&nbsp;Diabetes </a></li><li><a href="/health-devices"><i class="fa fa-angle-right"></i>&nbsp;Health Devices </a></li><li><a href="/wellness"><i class="fa fa-angle-right"></i>&nbsp;Wellness </a></li></ul></div></div><div class="col-lg-3 col-md-6 col-sm-6 col-xs-6">
                            <div class="menu-box"><p>Can We Help You?</p><ul><li><a href="/what-is-mchemist"><i class="fa fa-angle-right"></i>&nbsp;What is mCHEMIST?</a></li><li><a href="/about-us"><i class="fa fa-angle-right"></i>&nbsp;About Us</a></li><li><a href="/news"><i class="fa fa-angle-right"></i>&nbsp;News</a></li><li><a href="/how-to-track-your-order"><i class="fa fa-angle-right"></i>&nbsp;How To Track Your Order</a></li><li><a href="/testimonials"><i class="fa fa-angle-right"></i>&nbsp;Testimonials</a></li><li><a href="/how-to-shop-on-mchemist"><i class="fa fa-angle-right"></i>&nbsp;How to shop on mCHEMIST?</a></li><li><a href="http://www.mchemist.com/blog"><i class="fa fa-angle-right"></i>&nbsp;Blog</a></li><li><a href="/contact-us"><i class="fa fa-angle-right"></i>&nbsp;Contact Us</a></li></ul></div></div>      <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
        <p>Payment method</p>
        <div class="payment-box">
          <div class="col-lg-2 col-sm-2 col-md-2 col-xs-2 mrpad3"><img src="/lib/images/pay1.jpg" alt=""></div>
          <div class="col-lg-2 col-sm-2 col-md-2 col-xs-2 mrpad3"><img src="/lib/images/pay2.jpg" alt=""></div>
          <div class="col-lg-2 col-sm-2 col-md-2 col-xs-2 mrpad3"><img src="/lib/images/pay3.jpg" alt=""></div>
          <div class="col-lg-2 col-sm-2 col-md-2 col-xs-2 mrpad3"><img src="/lib/images/pay4.jpg" alt=""></div>
          <div class="col-lg-2 col-sm-2 col-md-2 col-xs-2 mrpad3"><img src="/lib/images/pay5.jpg" alt=""></div>
          <div class="col-lg-2 col-sm-2 col-md-2 col-xs-2 mrpad3"><img src="/lib/images/pay6.jpg" alt=""></div>
        </div>
        <div class="clear10"></div>
        <div class="download-box"><a href="https://play.google.com/store/apps/details?id=com.smartech.app&hl=en" target="_blank">Download App</a></div>

      </div>

      <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
        <p>KEEP IN TOUCH</p>
        <div class="social">
          <ul>
            <li class="facebook"><a href="https://www.facebook.com/mchemistindia"><i class="fa fa-facebook"></i></a></li>
            <li class="twitter"><a href="https://twitter.com/mChemistindia"><i class="fa fa-twitter"></i></a></li>
            <li class="gplus"><a href="https://plus.google.com/u/0/101596221363612125563/"><i class="fa fa-google-plus"></i></a></li>
            <li class="pintrest"><a href="https://www.pinterest.com/mchemistindia/"><i class="fa fa-pinterest"></i></a></li>
          </ul>
          <div class="clear"></div>
          <div class="trustedcompany-seal" style="text-align:center;margin-top:15px;">
  <a href="http://trustedcompany.com/in/mchemist.com-reviews" target="_blank" title="Mchemist reviews on TrustedCompany.com">
    <img src="//trustedcompany.s3.amazonaws.com/sites/all/modules/custom/tc_site_integrations_seal/images/seal.png" alt="Mchemist reviews on TrustedCompany.com" style="width: 100px; height: 115px;" />
  </a>
</div>

        </div>

      </div>

    </div>
  </div>
  <!--/footer top-->
  <div class="clear20"></div>

  <div class="footer-mid">
    <div class="container">
      <ul>
        <li><i class="fa fa-angle-right"></i> &nbsp;&nbsp; We do not sell medicines without a valid prescription. </li>


        <li><i class="fa fa-angle-right"></i> &nbsp;&nbsp; We do not dispense Schedule X, Schedule H1 Medicines, Antibiotics and Psychotropic Substances</li>


        <li><i class="fa fa-angle-right"></i> &nbsp;&nbsp; For sale in India only.</li>

      </ul>
    </div>
    <div class="clear"></div>
  </div>


  <!--<div class="footer-mid">
    <div class="container">
      <ul>
        <li><i class="fa fa-angle-right"></i> &nbsp;&nbsp; We do not sell medicines without a valid prescription. </li>

        <li><i class="fa fa-angle-right"></i> &nbsp;&nbsp; No sale of Schedule X drugs.</li>
        <li><i class="fa fa-angle-right"></i> &nbsp;&nbsp; We don't dispense Schedule X, Schedule H1 Medicines, Antibiotics and Psychotropic Substances</li>

       <li><i class="fa fa-angle-right"></i> &nbsp;&nbsp; Prescription medicines for sale in India only.</li>
        <li><i class="fa fa-angle-right"></i> &nbsp;&nbsp; For sale in India only.</li>

      </ul>
    </div>
    <div class="clear"></div>
  </div>-->

  <!--/footer mid-->
  <div class="clear"></div>
  <div class="footer-bottom">
    <div class="container">
      <div class="left">
        <ul>
          <li>Policies: &nbsp;</li>
          <li><a target="_blank" href="/uploads/Terms of Use.pdf">Terms & Conditions</a> &nbsp;|</li>
          <li><a href="#">Security</a> &nbsp;|</li>
          <li><a href="/privacy-policy.pdf">Privacy</a> &nbsp;</li>
          <li>&nbsp;</li>

        </ul>
      </div>

      <div class="left" style="width:auto;float:right;">
		<!--<a href="http://www.smartechindia.com/" target="_blank"><img src="/lib/images/smartech-logo.png" alt=""></a>-->
		<ul><li>&copy; 2018 mChemist Global Pvt. Ltd</li></ul>
		</div>
    </div>
    <div class="clear"></div>
  </div>
  <!--/footer bottom-->
  <div class="clear"></div>
</footer>


<!--/footer end-->
<script>
$(document).ready(function(){
    var url = '/';
    urlPart = url.split("/");
    if(urlPart[1].indexOf("?")){
       var suburlPart = urlPart[1].split("?");
       url = suburlPart[0];
    }else{
        url = urlPart[1];
    }
    if(url == 'my-medicines'){
      $('.tab-button').find('li.active').removeClass('active');
      $('.tab-button li a[href="/'+ url +'"]').parent().addClass("active");
    }
   if(url == ''){
      $('.tab-button').find('li.active').removeClass('active');
      $('.tab-button li#homepageLi').addClass("active");
      if('0' == '1'){
        $('#healthProductLi').click(function(){
          $(this).find('div.health-products-bg').slideToggle();
          $(this).toggleClass('active');
        });
      }
      else{
        $('#healthProductLi').click(function(){
          $(this).find('div.health-products-bg').slideDown();
          $('div.register-form').slideUp();
          $(this).parent().find('li').removeClass('active');
          $(this).addClass('active');
        });
      }
    }
    if(url != ''){
      $('#homepageLi a').attr('href','/');
      $('#healthProductLi').click(function(){
        $(this).find('div.health-products-bg').slideToggle();
        $(this).toggleClass('active');
      });
      //$('.tab-button').find('li.active').removeClass('active');
      //$('.tab-button li#homepageLi').addClass("active");
    }
   /* else if(url == 'my-medicines'){
      $('.tab-button').find('li.active').removeClass('active');
      $('.tab-button li a[href="/'+ url +'"]').parent().addClass("active");
    }
    else{
    $('.tab-button').find('li.active').removeClass('active');
     $('.tab-button li#healthProductLi').addClass("active");
    }*/
})
</script>
<script src="/lib/js/jquery.validate.min.js"></script>
<script src="http://jqueryvalidation.org/files/dist/additional-methods.min.js"></script>
<script src="/lib/js/jquery.cookie.js"></script>
<script src="/lib/js/jquery.validate.min.js"></script>
<script src="/lib/js/address_validator.js"></script>
<script src="/lib/js/register_validation.js"></script>
<script src="/lib/js/profile_validator.js"></script>
<script src="/lib/js/google.js"></script>
<script src="/lib/js/facebook.js"></script>
<script type="text/javascript" src="/fancybox/jquery.fancybox.js?v=2.1.5"></script>
<script type="text/javascript" src="/lib/js/responsiveTabs.js"></script>
<script type="text/javascript" src="/owl-carousel/owl.carousel.js"></script>
<script type="text/javascript" src='/lib/js/jquery.elevateZoom-3.0.8.min.js'></script>
<script type="text/javascript" src='/lib/js/responsiveslides.min.js'></script>
<script type="text/javascript" src="/lib/js/custom.js"></script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-23547798-49', 'auto');
  ga('send', 'pageview');

</script>
<script>
$(document).ready(function(){
	$(".downloadApp").click(function(){
		$.fancybox({
		  content:'<div id="msg" style="overflow:auto; font-size:13px; line-height:23px;" class="text"><img src="/images/23822_coming-soon.jpg" /></div>'
		})
	})
    $("#homepageLi").removeClass("active");
})
</script>

 <!-- visitapp chat bot-->
<div id="visit-chat" ></div>
<!--<script src="https://s3.ap-south-1.amazonaws.com/visit-bot-client/visit_chat.js"></script>-->
<script type="text/javascript">
 
  //VisitChat('mChesmistTest93875');
  //document.addEventListener('onvisitchatpluginclose', function(e) {

  // User details will be provided if available

  // console.log(e.detail.name);

  // console.log(e.detail.age);

  // console.log(e.detail.email);

  // console.log(e.detail.phone);

//}) 
 </script>
 
 <!-- visitapp chat bot-->


</body>
</html>