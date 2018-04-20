<!DOCTYPE html>
<html lang="th-TH">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="GsKKU-AbsRy_d1WuzN72ogFMTw5dSWilIWRVUpxENzU" />

    <meta name="csrf-param" content="_csrf-hg-frontend">
    <meta name="csrf-token" content="f5PudiydJP0MpyFvSmz8vaxpRnorWGQ3hCn9MHg3aTbU-DP4IWkoBsP1cY75kxpU_FM6PaRt4VL5HYAxTLCQCA==">
    <title>Home | Hongsamut.com</title>
    <meta name="description" content="ห้องสมุด โลกของนักอ่าน-นักเขียน">
<meta name="keywords" content="ห้องสมุด, นักอ่าน, นักเขียน, อ่านนิยายฟรี, เขียนนิยายฟรี">
<meta name="og:type" content="website">
<link href="/assets/5e7efb97/css/bootstrap.css" rel="stylesheet">
<link href="/assets/f2bd56a6/css/font-awesome.min.css" rel="stylesheet">
<link href="/assets/1ba6bc13/fonts/Prompt/stylesheet.css" rel="stylesheet">
<link href="/assets/1ba6bc13/fonts/droid-sans-thai/stylesheet.css" rel="stylesheet">
<link href="/assets/1ba6bc13/plugins/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
<link href="/assets/1ba6bc13/plugins/new-slider/new-slider.css" rel="stylesheet">
<link href="/assets/1ba6bc13/css/soap_gallery.css" rel="stylesheet">
<link href="/assets/1ba6bc13/css/tabresponsive.css" rel="stylesheet">
<link href="/assets/1ba6bc13/css/tabresponsive_sm2.css" rel="stylesheet">
<link href="/assets/1ba6bc13/plugins/jasny-bootstrap/css/jasny-bootstrap.min.css" rel="stylesheet">
<link href="/assets/1ba6bc13/plugins/bootstrap-fileupload/bootstrap-fileupload.css" rel="stylesheet">
<link href="/assets/1ba6bc13/plugins/owlcarousel/assets/owl.theme.hongsamut.css" rel="stylesheet">
<link href="/assets/1ba6bc13/css/menu.css" rel="stylesheet">
<link href="/assets/1ba6bc13/css/styles.css" rel="stylesheet">
<link href="/assets/1ba6bc13/css/custom.css" rel="stylesheet">
<link href="/assets/1ba6bc13/css/site.css" rel="stylesheet">
<link href="/assets/76854b1/authchoice.css" rel="stylesheet">
<link href="/assets/76752eaf/css/bootstrap-datepicker3.min.css" rel="stylesheet">
<link href="/assets/76752eaf/css/datepicker-kv.min.css" rel="stylesheet">
<link href="/assets/9af0543f/css/kv-widgets.min.css" rel="stylesheet">
<script type="text/javascript">window.kvDatepicker_f163a641 = {"autoclose":true,"format":"dd\/mm\/yyyy","language":"th"};
</script>    
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-11294549-2', "auto");
    ga('send', 'pageview');
    ga('set', 'anonymizeIp', true);
</script>

</head>
<body>


<!--------------------- MODAL Text chk mail --------------->
<div class="modal fade" id="Chkmail" tabindex="1" role="dialog">
    <div class="modal-dialog width400" role="document">
        <div class="modal-content modal-center">
            <div class="modal-header no-bottom-space">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times" aria-hidden="true"></i></button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="text-center">
                            <img src="/assets/1ba6bc13/images/Chk_mail.png" width="199px">
                        </div>
                        <div class="modal-header no-padding">
                            <div class="hr"></div>
                            <h4 class="modal-title">
                                <span class="color-light-brown">ตรวจสอบอีเมล์</span>
                            </h4>
                        </div>
                        <div class="text-center">
                            เราได้ส่งอีเมล์แจ้งรายละเอียด<br/>การแจ้งชำระเงินไปถึงท่าน
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--------------------- MODAL Text chk mail --------------->


    <form id="w1" action="/site/ajax-request-password-reset" method="post" role="form">
<input type="hidden" name="_csrf-hg-frontend" value="f5PudiydJP0MpyFvSmz8vaxpRnorWGQ3hCn9MHg3aTbU-DP4IWkoBsP1cY75kxpU_FM6PaRt4VL5HYAxTLCQCA==">    <div class="modal fade" id="forgotpass" tabindex="1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content modal-center">
                <div class="modal-header">
                    <div class="row">
                        <div class="hr"></div>
                        <h4 class="modal-title">
                            <span>ลืมรหัสผ่าน</span>
                        </h4>
                    </div>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <div class="form-group field-passwordresetrequestform-email required">
<label for="passwordresetrequestform-email">อีเมล</label>
<input type="text" id="passwordresetrequestform-email" class="form-control fg-input" name="PasswordResetRequestForm[email]" aria-required="true">

<p class="help-block help-block-error"></p>
</div><!--                                <div class="form-group">-->
<!--                                    <label>อีเมล์</label>-->
<!--                                    <input type="text" class="form-control" placeholder="email">-->
<!--                                </div>-->
                            <div class="form-group text-center">
                                <button type="submit" class="btn btn-primary col-md-12">ยืนยัน</button>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary" data-dismiss="modal">ปิด
                        <i class="fa fa-times-circle" aria-hidden="true"></i>
                    </button>
                </div>
            </div>
        </div>
    </div>
    </form>

<section id="header">
    <!--------------------- MODAL FORM ------------------------>
    <div class="modal fade" id="Authfrm" tabindex="1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content modal-center">
            <div class="modal-header">
                <div class="hr"></div>
                <h4 class="modal-title">
                    <span>นักอ่าน/นักเขียน เข้าสู่ระบบ</span>
                </h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div id="w2">                    <div class="col-md-8 col-md-offset-2">
                        
                            <a class="btn btn-facebook margin-bottom-10"
                               href="javascript:window.open('/socialAuth?authclient=facebook','facebook connect','width=800,height=500')">
                                <i class="fa fa-facebook" aria-hidden="true"></i> ล๊อคอินด้วย Facebook
                            </a>
                                            </div>
                    </div>
                </div>
                <div class="modal-header">
                    <div class="row">
                        <div class="hr"></div>
                        <h4 class="modal-title">
                            <span>หรือ</span>
                        </h4>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <form id="form-header-login" action="/site/ajax-login" method="post" role="form">
<input type="hidden" name="_csrf-hg-frontend" value="f5PudiydJP0MpyFvSmz8vaxpRnorWGQ3hCn9MHg3aTbU-DP4IWkoBsP1cY75kxpU_FM6PaRt4VL5HYAxTLCQCA=="><!--                        -->                        <div class="form-group field-loginform-email required">
<label for="loginform-email">อีเมล</label>
<input type="text" id="loginform-email" class="form-control fg-input" name="LoginForm[email]" aria-required="true">

<p class="help-block help-block-error"></p>
</div>                        <div class="form-group field-loginform-password required">
<label for="loginform-password">รหัสผ่าน</label>
<input type="password" id="loginform-password" class="form-control fg-input" name="LoginForm[password]" aria-required="true">

<p class="help-block help-block-error"></p>
</div>
                            <div class="form-group text-center">
                                <button type="submit" class="btn btn-primary" name="login-button">เข้าสู่ระบบ</button>                                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Regisfrm" data-dismiss="modal">สมัครสมาชิก</button>
                                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#Regisfrm" data-dismiss="modal">สมัครนักเขียน</button>


                            </div>
                            <div class="form-group text-center">
                                <a class="btn color-soft-brown" data-toggle="modal" data-target="#forgotpass" data-dismiss="modal">ลืมรหัสผ่าน</a>
                            </div>
                        </form>                    </div>
                </div>



            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">ปิด
                    <i class="fa fa-times-circle" aria-hidden="true"></i>
                </button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="Regisfrm" tabindex="1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content modal-center">
            <div class="modal-header">
                <div class="row">
                    <div class="hr"></div>
                    <h4 class="modal-title">
                        <span>นักอ่าน/นักเขียน สมัครสมาชิก</span>
                    </h4>
                </div>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">

                        <form id="form-header-signup" action="/site/ajax-signup" method="post" role="form">
<input type="hidden" name="_csrf-hg-frontend" value="f5PudiydJP0MpyFvSmz8vaxpRnorWGQ3hCn9MHg3aTbU-DP4IWkoBsP1cY75kxpU_FM6PaRt4VL5HYAxTLCQCA==">                        <div class="form-group field-signupform-email required">
<label for="signupform-email">อีเมล</label>
<input type="text" id="signupform-email" class="form-control fg-input" name="SignupForm[email]" aria-required="true">

<p class="help-block help-block-error"></p>
</div>                        <div class="form-group field-signupform-display_name required">
<label for="signupform-display_name">ชื่อที่ใช้ในเว็บ</label>
<input type="text" id="signupform-display_name" class="form-control fg-input" name="SignupForm[display_name]" aria-required="true">

<p class="help-block help-block-error"></p>
</div>                            <div class="row">
                                <div class="col-xs-6">
                                    <div class="form-group field-signupform-password required">
<label for="signupform-password">รหัสผ่าน</label>
<input type="password" id="signupform-password" class="form-control fg-input" name="SignupForm[password]" aria-required="true">

<p class="help-block help-block-error"></p>
</div>                                </div>
                                <div class="col-xs-6">
                                    <div class="form-group field-signupform-re_password required">
<label for="signupform-re_password">ยืนยันรหัสผ่าน</label>
<input type="password" id="signupform-re_password" class="form-control fg-input" name="SignupForm[re_password]" aria-required="true">

<p class="help-block help-block-error"></p>
</div>                                </div>
                            </div>

                            <div class="row">
                                <div class="col-xs-6">
                                    <div class="form-group field-signupform-birthday">
<label for="signupform-birthday">วันเกิด</label>
<div id="signupform-birthday-kvdate" class="input-group date"><input type="text" id="signupform-birthday" class="krajee-datepicker form-control" name="SignupForm[birthday]" data-datepicker-source="signupform-birthday-kvdate" data-datepicker-type="3" data-krajee-kvDatepicker="kvDatepicker_f163a641"><span class="input-group-addon kv-date-calendar" title="เลือกวันที่"><i class="glyphicon glyphicon-calendar"></i></span></div>

<p class="help-block help-block-error"></p>
</div>                                </div>
                                <div class="col-xs-6">
                                    <div class="form-group field-signupform-gender required">
<label for="signupform-gender">เพศ</label>
<select id="signupform-gender" class="form-control fg-input" name="SignupForm[gender]" aria-required="true">
<option value="">กรุณาเลือกเพศ</option>
<option value="0">ชาย</option>
<option value="1">หญิง</option>
</select>

<p class="help-block help-block-error"></p>
</div>

                                </div>
                            </div>

                            <div class="row">
                                <div class="col-xs-6">
                                    <div class="form-group field-signupform-accept_term">
<div class="checkbox checkbox-inline">
<input type="hidden" name="SignupForm[accept_term]" value="0"><input type="checkbox" id="signupform-accept_term" class="styled" name="SignupForm[accept_term]" value="1">
<label for="signupform-accept_term"><i class="input-helper"></i>
ยอมรับเงื่อนไข
</label>
<p class="help-block help-block-error"></p>

</div>
</div>                                </div>
                                <div class="col-xs-6">
                                    <a class="small-link" target="_blank" href="/pages?view=term-condition">อ่านเงื่อนไขการใช้งาน</a>
                                </div>

                            </div>


                            <div class="form-group text-center">
                                <button type="submit" class="btn btn-primary" name="login-button">สมัครสมาชิก</button>                                <!--<button type="button" class="btn btn-primary col-md-12">สมัครสมาชิก</button>-->
                            </div>
                        </form>                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">ปิด
                    <i class="fa fa-times-circle" aria-hidden="true"></i>
                </button>
            </div>
        </div>
    </div>
</div>

    <!--------------------- MODAL FORM ------------------------>



    <!--------------------- MODAL NOTICS ---------------------->

    <div class="header navbar navbar-default navbar-static-top">
        <!-- BEGIN TOP BAR -->
<!--        <div class="king9">-->
<!--            <div class="hidden-sm hidden-xs">-->
<!--                <img src="--><!--" width="100%">-->
<!--            </div>-->
<!--            <div class="hidden-md hidden-lg">-->
<!--                <img src="--><!--" width="100%">-->
<!--            </div>-->
<!--            <div class="king9_ribbon">-->
<!--                <img src="--><!--">-->
<!--            </div>-->
<!--        </div>-->
        <div class="front-topbar topbar2 hidden-sm hidden-xs">
            
<!--            <div class="container">-->
<!--                <span>Do not miss any updates. Just download the application.</span>-->
<!--				<span>-->
<!--					<a href="#"><img id="appstore" src="--><!--"/></a>-->
<!--					<a href="#"><img id="playstore" src="--><!--"/></a>-->
<!--				</span>-->
<!--            </div>-->
        </div>
        <!-- END TOP BAR -->
        <!-- BEGIN Form BAR -->
        <div class="top-formbar">
            <div class="container">
                <div class="row">
                    <div class="col-xs-3 col-sm-3 hidden-md hidden-lg">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" onclick="openNav()">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-6 col-md-3 logo">
                        <a href="/"><img src="/assets/1ba6bc13/images/logo.png"></a>
                    </div>
                    <div class="col-xs-3 col-sm-3 hidden-md hidden-lg">
                        <i class="btn search-btn fa fa-search" onclick="openmenusearch()"></i>
                    </div>

                    <div class="col-xs-12 col-sm-12 col-md-4 menu-search hidden-sm hidden-xs" id="menusearch">
                        <div class="search-box">
                            <form id="w3" action="/fiction/search" method="get" role="form">                            <div class="input-group">
                                <input type="text" class="form-control" name="q" value="" placeholder="Search">                                <!--                                    <input type="text" name="q" class="form-control" placeholder="Search">-->
									<span class="input-group-btn">
										<button class="btn brown" type="submit">
                                            <i class="fa fa-search" aria-hidden="true"></i>
                                        </button>
									</span>
                            </div>
                            </form>                        </div>
                    </div>
                    <div class="col-sm-1 hidden-xs hidden-sm">
                        <div class="user-panel">
                            <a class="user-btn" href="/guideline">
								<span class="btn-top-circle">
									<i class="fa fa-file-text" aria-hidden="true"></i>
								</span>
                                <span>คู่มือ</span>
                            </a>
                        </div>
                    </div>

                    <div class="col-sm-1 hidden-xs hidden-sm">
                        <div class="user-panel">
                            <a class="user-btn" href="#Authfrm" data-toggle="modal"><!--                            <a class="user-btn" href="">-->
                                <span class="btn-top-circle">
                                    <i class="fa fa-pencil" aria-hidden="true"></i>
                                </span>
                                <span>เขียน</span>
                            </a><!--                            </a>-->
                        </div>
                    </div>



                    <div class="col-sm-3 hidden-xs hidden-sm">
                        <div class="user-panel">
                                                            <div class="user-btn" data-toggle="modal" data-target="#Authfrm">
                                    <i class="fa fa-user-circle" aria-hidden="true"></i>
                                    <span>เข้าสู่ระบบ / สมัครสมาชิก</span>
                                </div>
                                                    </div>
                    </div>
                </div>
            </div>


        </div>
        <!-- END Form BAR -->

        <!-- BEGIN NAV BAR -->
        <div class="container hidden-sm hidden-xs">
            <!--NAVIGATION WRAP START-->
            <div class="navigation-wrap">
                <!--CATEGORIES WRAP START-->
                <div class="categories-menu show">
                    <span>หมวดหมู่หนังสือ</span>
                    <i class="fa fa-reorder show dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"></i>
                    <ul class="categories-ul dropdown-menu" role="menu">
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=17">
                                    Romance Lover                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=1">
                                    รักโรแมนติก                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=8">
                                    ซาบซึ้งตรึงใจ                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=2">
                                    สืบสวน-ชิงไหวพริบ                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=14">
                                    แรงชัดจัดเต็ม                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=12">
                                    Action-กำลังภายใน                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=7">
                                    เทพผีความเชื่อ                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=6">
                                    แฟนตาซี-ไซไฟ                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=13">
                                    ดราม่าน้ำตาริน                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=15">
                                    Comedy-Relax                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=10">
                                    วรรณกรรมสำหรับผู้ใหญ่                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=11">
                                    Boylove-Girllove                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=9">
                                    How to-ความรู้-สุขภาพ                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=16">
                                    ไร้สังกัด                                </a>
                            </li>
                        <!--                        <li>-->
<!--                            <a href="#">หนังสือไทย</a>-->
<!--                            <ul class="right-menu">-->
<!--                                <li><a href="#">รักหวานแหวว</a></li>-->
<!--                                <li><a href="#">สืบสวน</a></li>-->
<!--                            </ul>-->
<!--                        </li>-->
<!--                        <li>-->
<!--                            <a href="#">หนังสือแปล</a>-->
<!--                            <ul class="right-menu">-->
<!--                                <li><a href="#">รักหวานแหวว</a></li>-->
<!--                                <li><a href="#">สืบสวน</a></li>-->
<!--                            </ul>-->
<!--                        </li>-->
<!--                        <li class="no-subcat">-->
<!--                            <a href="#">หนังสือแปล</a>-->
<!--                        </li>-->
                    </ul>
                </div>
                <!--CATEGORIES WRAP END-->
                <!--NAVIGATION DEC START-->
                <ul class="nav-dec">
                    <li><a href="/"><i class="fa fa-home" aria-hidden="true"></i> หน้าหลัก</a></li>
                                            <li><a href="/fiction/list?by=popular">ยอดนิยม</a></li>
                                            <li><a href="/fiction/list?by=latestCreate">มาใหม่</a></li>
                                            <li><a href="/fiction/list?by=recommendByAdmin">ไม่ควรพลาด</a></li>
                                            <li><a href="/fiction/list?by=latestUpdateChapter">อัพเดทล่าสุด</a></li>
                                        <li class="right-side">
                        <a href="/hongsamut/site/index">Shop</a>
                        <ul>
                            <li><a href="/hongsamut/shopping/index">หนังสือพร้อมขาย</a></li>
                            <li><a href="/hongsamut/booking/index">หนังสือจอง</a></li>
                            <li>
                                <a href="#">คู่มือการใช้งาน</a>
                                <ul>
                                    <li><a href="/hongsamut/site/pages?view=how-to-buy">วิธีสั่งซื้อหนังสือ</a></li>
                                    <li><a href="/hongsamut/site/pages?view=how-to-booking">วิธีสั่งจองหนังสือ</a></li>
                                    <li><a href="/hongsamut/site/pages?view=how-to-pay">ขั้นตอนการโอนเงิน</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="shop-btncart">
                        <a href="/hongsamut/shopping/checkout">
                            <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                            <span>0</span>
                        </a>
                    </li>

                    <!--                    <li class="hidden-sm hidden-xs">-->
                    <!---->
                    <!--                        <a target="_blank" href="http://hongsamut.com">Shop</a>-->
                    <!---->
                    <!--                    </li>-->
                </ul>
                <!--NAVIGATION DEC END-->
            </div>
            <!--NAVIGATION WRAP END-->
        </div>
        <!-- END NAV BAR -->
        <!-- BEGIN NAV BAR MOBILE -->
        <div id="mySidenav" class="sidenav">
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>

            <div class="user-panel">
                                <div class="user-btn" data-toggle="modal" data-target="#Authfrm">
                    <i class="fa fa-user-circle" aria-hidden="true"></i>
                    <span>เข้าสู่ระบบ</span>
                </div>
                            </div>

            <ul class="nav navbar-nav">
                <li class="active"><a href="/"> <div class="icon icon-hm-01"></div>หน้าหลัก</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="collapse" data-target="#demo">
                        <div class="icon icon-hm-02"></div>หมวดหมู่นิยาย <i class="fa fa-chevron-right" aria-hidden="true"></i>
                    </a>
                    <ul id="demo" class="dropdown-menu collapse">
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=17">
                                    Romance Lover                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=1">
                                    รักโรแมนติก                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=8">
                                    ซาบซึ้งตรึงใจ                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=2">
                                    สืบสวน-ชิงไหวพริบ                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=14">
                                    แรงชัดจัดเต็ม                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=12">
                                    Action-กำลังภายใน                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=7">
                                    เทพผีความเชื่อ                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=6">
                                    แฟนตาซี-ไซไฟ                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=13">
                                    ดราม่าน้ำตาริน                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=15">
                                    Comedy-Relax                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=10">
                                    วรรณกรรมสำหรับผู้ใหญ่                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=11">
                                    Boylove-Girllove                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=9">
                                    How to-ความรู้-สุขภาพ                                </a>
                            </li>
                                                    <li class="no-subcat">
                                <a href="/fiction/by-type?type_id=16">
                                    ไร้สังกัด                                </a>
                            </li>
                        
<!--                        <li class="dropdown">-->
<!--                            <a href="#" class="dropdown-toggle" data-toggle="collapse" data-target="#thaibook-mobile">-->
<!--                                หนังสือไทย <i class="fa fa-chevron-right" aria-hidden="true"></i>-->
<!--                            </a>-->
<!--                            <ul id="thaibook-mobile" class="dropdown-menu collapse">-->
<!--                                <li><a href="#">Sample Link 1</a></li>-->
<!--                                <li><a href="#">Sample Link 2</a></li>-->
<!--                                <li><a href="#">Sample Link 3</a></li>-->
<!--                            </ul>-->
<!--                        </li>-->
<!--                        <li class="dropdown">-->
<!--                            <a href="#" class="dropdown-toggle" data-toggle="collapse" data-target="#trsbook-mobile">-->
<!--                                หนังสือแปล <i class="fa fa-chevron-right" aria-hidden="true"></i>-->
<!--                            </a>-->
<!--                            <ul id="trsbook-mobile" class="dropdown-menu collapse">-->
<!--                                <li><a href="#">Sample Link 1</a></li>-->
<!--                                <li><a href="#">Sample Link 2</a></li>-->
<!--                                <li><a href="#">Sample Link 3</a></li>-->
<!--                            </ul>-->
<!--                        </li>-->
                    </ul>
                </li>

                                    <li>
                        <a href="/fiction/list?by=popular" >
                            <div class="icon icon-hm-03"></div>
                            ยอดนิยม                        </a>
                    </li>
                                    <li>
                        <a href="/fiction/list?by=latestCreate" >
                            <div class="icon icon-hm-04"></div>
                            มาใหม่                        </a>
                    </li>
                                    <li>
                        <a href="/fiction/list?by=recommendByAdmin" >
                            <div class="icon icon-hm-05"></div>
                            ไม่ควรพลาด                        </a>
                    </li>
                                    <li>
                        <a href="/fiction/list?by=latestUpdateChapter" >
                            <div class="icon icon-hm-13"></div>
                            อัพเดทล่าสุด                        </a>
                    </li>
                
<!--                <li><a href="#"><div class="icon icon-hm-05"></div>นิยายยอดนิยม</a></li>-->
<!--                <li><a href="#"><div class="icon icon-hm-03"></div>นิยายมาใหม่</a></li>-->
<!--                <li><a href="#"><div class="icon icon-hm-04"></div>แนะนำโดยเรา</a></li>-->
                <li><a href="/hongsamut/site/index"><div class="icon icon-hm-06"></div>ซื้อหนังสือ</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="collapse" data-target="#manual-mobile">
                        <div class="icon icon-hm-07"></div>คู่มือการใช้ <i class="fa fa-chevron-right" aria-hidden="true"></i>
                    </a>
                    <ul id="manual-mobile" class="dropdown-menu collapse">
                        <li><a href="/guideline">การใช้งานห้องสมุด</a></li>
                        <li><a href="/hongsamut/site/pages?view=how-to-booking">วิธีสั่งซื้อและจองหนังสือ</a></li>
                        <li><a href="/hongsamut/site/pages?view=how-to-pay">วิธีแจ้งชำระเงิน</a></li>
                        <li><a href="/payment/confirm-payment">แจ้งชำระเงิน</a></li>

                    </ul>
                </li>
                <li><a href="#Contact" data-toggle="modal" data-target="#Contact" data-dismiss="modal"><div class="icon icon-hm-08"></div>ติดต่อเรา</a></li>
                <li>
                    <div class="buy-cash2">
                        <a href="#Authfrm" data-toggle="modal">                        เขียนนิยาย
                        </a>                    </div>
                </li>
                <li class="last-mm"></li>
                <!--                <li><a href="myprofile.html#user-info"><div class="icon icon-hm-07"></div>ข้อมูลส่วนตัว</a></li>-->
<!--                <li><a href="#"><div class="icon icon-hm-08"></div>ชั้นหนังสือ</a></li>-->
<!--                <li><a href="#"><div class="icon icon-hm-09"></div>นิยายที่ติดตาม <span>10</span></a></li>-->
<!--                <li><a href="myprofile.html#user-follow"><div class="icon icon-hm-10"></div>นักเขียนที่ชอบ</a></li>-->
<!---->
                <!--                <li><a href="#"><div class="icon icon-hm-14"></div>ออกจากระบบ</a></li>-->

            </ul>
        </div>
        <!-- END NAV BAR MOBILE -->


    </div>



</section>

<div class="page-container" >
<!--    <section class="navbar navbar-mobile hidden-md hidden-lg">-->
<!--        <div class="row navbar-default">-->
<!--            <ul class="nav-dec">-->
<!--                --><!--                    <li>-->
<!--                        <a href="--><!--">--><!--</a>-->
<!--                    </li>-->
<!--                --><!---->
<!--            </ul>-->
<!--        </div>-->
<!--    </section>-->
    

                <!-------------- carousel ---------------------->
        <section class="margin-top-20 margin-bottom-10">
            <div class="owl-carousel owl-theme">
                                    <div class="item">
                        <a href="https://www.hongsamut.com/fiction/24/%E0%B9%80%E0%B8%88%E0%B8%B2%E0%B9%80%E0%B8%AB%E0%B8%A2%E0%B8%B2...%E0%B9%83%E0%B8%84%E0%B8%A3%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B9%82%E0%B8%A5%E0%B8%81%E0%B8%99%E0%B8%B5%E0%B9%89%E0%B9%84%E0%B8%A1%E0%B9%88%E0%B8%A1%E0%B8%B5%E0%B8%9C%E0%B8%B5+">
                            <img src="https://www.hongsamut.com/uploads/banner/25/medium-5a655ce8d08ef-image.jpg" alt="">
                        </a>
                    </div>
                                    <div class="item">
                        <a href="">
                            <img src="https://www.hongsamut.com/uploads/banner/24/medium-5a1588e41423b-image.jpg" alt="">
                        </a>
                    </div>
                                    <div class="item">
                        <a href="https://www.hongsamut.com/?signup=1">
                            <img src="https://www.hongsamut.com/uploads/banner/26/medium-5a655fb6502de-image.jpg" alt="">
                        </a>
                    </div>
                                    <div class="item">
                        <a href="https://www.hongsamut.com/fiction/36/%E0%B8%A1%E0%B8%AB%E0%B8%B2%E0%B8%A2%E0%B8%B8%E0%B8%97%E0%B8%98%E0%B8%AB%E0%B8%A2%E0%B8%B8%E0%B8%94%E0%B8%9E%E0%B8%B4%E0%B8%A0%E0%B8%9E+%E6%AD%A6%E5%8A%A8%E4%B9%BE%E5%9D%A4">
                            <img src="https://www.hongsamut.com/uploads/banner/27/medium-5a655d1495df3-image.jpg" alt="">
                        </a>
                    </div>
                                    <div class="item">
                        <a href="https://www.hongsamut.com/fiction/47/%E0%B8%AD%E0%B8%B1%E0%B8%88%E0%B8%89%E0%B8%A3%E0%B8%B4%E0%B8%A2%E0%B8%B0%E0%B8%AA%E0%B8%A1%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%9E%E0%B8%8A%E0%B8%A3+%E5%A4%A9%E9%81%93%E5%9B%BE%E4%B9%A6%E9%A6%86">
                            <img src="https://www.hongsamut.com/uploads/banner/32/medium-5a655d5407e8d-image.jpg" alt="">
                        </a>
                    </div>
                                    <div class="item">
                        <a href="https://www.hongsamut.com/guideline">
                            <img src="https://www.hongsamut.com/uploads/banner/33/medium-5a655d631049e-image.jpg" alt="">
                        </a>
                    </div>
                                    <div class="item">
                        <a href="https://www.hongsamut.com/fiction/41/%E0%B8%AD%E0%B8%A2%E0%B8%B2%E0%B8%81%E0%B8%81%E0%B8%B4%E0%B8%99%E0%B9%84%E0%B8%AB%E0%B8%A1%E0%B8%A5%E0%B9%88%E0%B8%B0+%E7%BE%8E%E9%A3%9F%E4%BE%9B%E5%BA%94%E5%95%86">
                            <img src="https://www.hongsamut.com/uploads/banner/34/medium-5a655d7152aaf-image.jpg" alt="">
                        </a>
                    </div>
                                    <div class="item">
                        <a href="https://www.hongsamut.com/fiction/94/%E0%B9%80%E0%B8%88%E0%B8%B4%E0%B8%99%E0%B8%AB%E0%B8%A5%E0%B8%87+%E0%B8%81%E0%B8%A5%E0%B8%AB%E0%B8%A1%E0%B8%B2%E0%B8%81%E0%B9%80%E0%B8%AB%E0%B8%99%E0%B8%B7%E0%B8%AD%E0%B9%80%E0%B8%A1%E0%B8%86">
                            <img src="https://www.hongsamut.com/uploads/banner/35/medium-5a655d7ef3efa-image.jpg" alt="">
                        </a>
                    </div>
                                    <div class="item">
                        <a href="">
                            <img src="https://www.hongsamut.com/uploads/banner/37/medium-5a655d8b9eaa3-image.jpg" alt="">
                        </a>
                    </div>
                                    <div class="item">
                        <a href="https://www.hongsamut.com/user/my-withdraw">
                            <img src="https://www.hongsamut.com/uploads/banner/38/medium-5a7886f5094fe-image.jpg" alt="">
                        </a>
                    </div>
                                    <div class="item">
                        <a href="">
                            <img src="https://www.hongsamut.com/uploads/banner/39/medium-5a7a82cc57f3f-image.jpg" alt="">
                        </a>
                    </div>
                

            </div>
        </section>
        <!-------------- carousel ---------------------->

    <section class="hidden">
        <div class="appdownload-bar">
            <div class="container">
                <span>ไม่พลาดนิยายตอนใหม่ล่าสุด เพียงดาวน์โหลดแอปพลิเคชันบนมือถือ</span>
					<span class="pull-right">
						<a href="#"><img id="appstore" src="/assets/1ba6bc13/images/Download_on_the_App_Store_Badge_US-UK_135x40.svg"/></a>
						<a href="#"><img id="playstore" src="/assets/1ba6bc13/images/google-play-badge.png"/></a>
					</span>
            </div>
        </div>
    </section>

    





<!--    <section class="bg-wood">-->
<!--        <div class="container padding-top-40 padding-bottom-50">-->
<!--            -->
<!--            <h2 class="color-orange text-center margin-bottom-30"><strong>แนะนำโดยเรา</strong></h2>-->
<!--            -->
<!--            <div class="soap-gallery carousel-style1 carousel box" data-front-width="250" data-front-height="366" data-slides="7" data-vAlign="top">-->
<!--                <div class="slides">-->
<!--                    --><!--                        <div>-->
<!--                            <a href="--><!--">-->
<!--                                <img src="--><!--" alt="">-->
<!--                            </a>-->
<!--                        </div>-->
<!---->
<!--                    --><!---->
<!---->
<!---->
<!--                </div>-->
<!--            </div>-->
<!--            <div class="shade">-->
<!--            </div>-->
<!--        </div>-->
<!--    </section>-->
    <section class="">
        <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
            <div class="h3b">
                <span>ไม่ควรพลาด</span>
                <a href="/fiction/list?by=recommendByAdmin" class="btn btn-default pull-right">ดูทั้งหมด</a>
            </div>

            <div class="row">
                

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/161/%E0%B8%AA%E0%B8%B2%E0%B8%A1%E0%B8%B5...%E0%B8%97%E0%B9%88%E0%B8%B2%E0%B8%99%E0%B8%A1%E0%B8%B5%E0%B8%A2%E0%B8%B2%E0%B8%87%E0%B8%AD%E0%B8%B2%E0%B8%A2%E0%B8%9A%E0%B9%89%E0%B8%B2%E0%B8%87%E0%B8%AB%E0%B8%A3%E0%B8%B7%E0%B8%AD%E0%B9%84%E0%B8%A1%E0%B9%88%21">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/161/small-5a6a357991d3b-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">สามี...ท่านมียางอายบ้างหรือไม่!</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Fasai Za Nalak                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
                <div class="intro">หลีเหม่ยถิง สาวมั่นจากศตวรรษที่21 ผู้มีความมุ่งมั่นกับการทำงานในบริษัทจัดหาคู่ของเธอที่ประสบความสำเร็จอย่างมากมายจนมีผู้ใช้บริการนับไม่ถ้วน เธอจะทำอย่...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;9&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            143K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1326/%E0%B8%95%E0%B8%B8%E0%B8%A5%E0%B8%B2%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%AA%E0%B8%AD%E0%B8%87%E0%B8%A0%E0%B8%9E">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1326/small-5a743296c4449-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ตุลาการสองภพ</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> โปรเจคพิเศษ by Hongsamut                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
                <div class="intro">ภายใต้มืออันชำนิชำนาญคู่นี้ คนตายค่อยๆเผยความลับของพวกเขาออกมา กระดูกแต่ละท่อนกำลังจะบอกเล่าเรื่องราวของตัวเองให้โลกรู้ นำไปสู่การคลี่คลายคดีปริศนานับ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;46&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            43K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/890/%E0%B8%84%E0%B8%B8%E0%B8%93%E0%B8%9E%E0%B8%B5%E0%B9%88%E0%B8%8A%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B8%82%E0%B8%B9%E0%B9%88--%E0%B8%AD%E0%B8%B5%E0%B8%AB%E0%B8%99%E0%B8%B9%E0%B8%8A%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B8%A2%E0%B8%B1%E0%B9%88%E0%B8%A7%EF%BC%81">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/890/small-5a2d5dbfb94da-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">คุณพี่ช่างขู่--อีหนูช่างยั่ว！</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> โปรเจคพิเศษ by Hongsamut                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
                <div class="intro">กงเอ้า ผู้หญิงคนนี้ว่าฉันค่ะ

[ซ้อมมัน!]
กงเอ้า ร้านนี้บริการไม่ดีเลย

[รื้อแม่ง!]
กงเอ้า ฉันอยากจะเลิกกับคุณแล้วอะ

[หืม...ฟังไม่ชัด]

เปล่...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;84&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            208K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/41/%E0%B8%AD%E0%B8%A2%E0%B8%B2%E0%B8%81%E0%B8%81%E0%B8%B4%E0%B8%99%E0%B9%84%E0%B8%AB%E0%B8%A1%E0%B8%A5%E0%B9%88%E0%B8%B0+%E7%BE%8E%E9%A3%9F%E4%BE%9B%E5%BA%94%E5%95%86">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/41/small-5a55964d8c172-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">อยากกินไหมล่ะ 美食供应商</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> โปรเจคพิเศษ by Hongsamut                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
                <div class="intro">ณ ประเทศตะวันออกที่ห่างไกลมีร้านอาหารเล็ก ๆ แปลก ๆ แห่งหนึ่งที่อาจหาญกล้า 'ปฏิเสธการจัดอันดับสามดาว‘ โดย Michelin Guide อยู่หลายครั้ง อาหารที่นี่ราคาแ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;209&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            1M                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/36/%E0%B8%A1%E0%B8%AB%E0%B8%B2%E0%B8%A2%E0%B8%B8%E0%B8%97%E0%B8%98%E0%B8%AB%E0%B8%A2%E0%B8%B8%E0%B8%94%E0%B8%9E%E0%B8%B4%E0%B8%A0%E0%B8%9E+%E6%AD%A6%E5%8A%A8%E4%B9%BE%E5%9D%A4">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/36/small-5a83d49c992ff-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">มหายุทธหยุดพิภพ 武动乾坤</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> โปรเจคพิเศษ by Hongsamut                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
                <div class="intro">ตระกูลหลินนับเป็นหนึ่งในสี่ตระกูลที่ยิ่งใหญ่ที่สุดในแว่นแคว้น ลูกหลานของพวกเขาแบ่งออกเป็นหลายสาย ทุกสายให้ความสำคัญกับผู้ที่แข็งแกร่งเท่านั้น ทว่าวันห...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;232&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            646K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/26/%E0%B8%99%E0%B8%B2%E0%B8%87%E0%B8%9E%E0%B8%8D%E0%B8%B2%E0%B8%97%E0%B9%89%E0%B8%B2%E0%B8%A3%E0%B8%9A+">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/26/small-59d0a713ea76c-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">นางพญาท้ารบ </span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Hongsamut                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
                <div class="intro">ต่อเนื่องความมันส์จากผลาญ มาจนถึงเรื่องนี้ 'นางพญาท้ารบ' แซบไม่แพ้กัน เผ็ดจนต้องร้องขอชีวิต...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;59&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            2M                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
            </div>
        </div>
    </section>

            <section class="bg-dark">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>Romance Lover</span>
                    <a href="/fiction/by-type?type_id=17" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1515/%E0%B9%81%E0%B8%AD%E0%B8%9A%E0%B8%88%E0%B8%AD%E0%B8%87%E0%B8%9B%E0%B8%AD%E0%B8%87%E0%B8%A3%E0%B8%B1%E0%B8%81+%28%E0%B8%8B%E0%B8%B5%E0%B8%A3%E0%B8%B5%E0%B8%AA%E0%B9%8C%E0%B8%81%E0%B8%B2%E0%B8%A1%E0%B9%80%E0%B8%97%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%A2%29">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1515/small-5a92135d2c5f8-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">แอบจองปองรัก (ซีรีส์กามเทพร้าย)</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ธีร์วรา ธีร์วรา นักเขียน                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
                <div class="intro">“ทำไมชอบยัดเหยียดความเป็นเกย์” ดวงตาคนฟังเบิกกว้าง ปากอ้าเผยอเมื่อถูกนายตำรวจกล่าวหาด้วยสีหน้าจริงจัง “ดูหมิ่นเจ้าหน้าที่ตำรวจตามมาตราหนึ่งสามหกต้องระ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;11&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            391                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1550/%E0%B8%A7%E0%B8%B2%E0%B8%A3%E0%B8%B0%E0%B8%8B%E0%B9%88%E0%B8%AD%E0%B8%99%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%A2">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1550/small-5a97a6e1c8baf-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">วาระซ่อนร้าย</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Shayna                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
                <div class="intro">'ความรัก' บน 'ความลวง'  ปลายทางมีแค่คำว่า 'เจ็บ'  ทว่า รู้ทั้งรู้... ใจเจ้ากรรมก็ยังดื้อแพ่ง ความสัมพันธ์บนพื้นฐานของความลวง คำรักจอมปลอม และแหวนหมั้น...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;19&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            811                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1640/%E0%B8%A2%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B8%A3%E0%B8%B1%E0%B8%81%E0%B9%80%E0%B8%A5%E0%B8%82%E0%B8%B2%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%A2+Hot+Suduction">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1640/small-5aaca1601a404-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ยั่วรักเลขาร้าย Hot Suduction</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> อัณณากานต์                 </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
                <div class="intro">เธอ...เลขาตัวร้าย
เขา...เจ้านายขี้เก๊ก</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;6&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            95                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1636/%E0%B9%80%E0%B8%9B%E0%B8%A5%E0%B8%A7%E0%B8%A3%E0%B8%B1%E0%B8%81%E0%B9%80%E0%B8%9E%E0%B8%A5%E0%B8%B4%E0%B8%87%E0%B8%AA%E0%B8%A7%E0%B8%B2%E0%B8%97">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1636/small-5aac9bc10e49a-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">เปลวรักเพลิงสวาท</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> สุธีรา/ปูชิกา                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
                <div class="intro">ความเกลียดชังเร้นลึกสร้างบ่วงรักหวังลวง จากกลลวงสร้างรักให้ลุ่มหลง สุดท้าย...
เมื่อเปลวรักยังสะบัดใยไม่ยอมขาด ยิ่งเพลิงสวาทลุกโชนยิ่งแผดล้ำ…กับความรั...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;5&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            92                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1606/%E0%B8%A7%E0%B8%B2%E0%B8%A3%E0%B8%B0%E0%B8%8B%E0%B9%88%E0%B8%AD%E0%B8%99%E0%B9%80%E0%B8%A3%E0%B9%89%E0%B8%99">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1606/small-5aa2f74320e5c-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">วาระซ่อนเร้น</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Shayna                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
                <div class="intro">              การตายของพี่เขยและการหายตัวไปอย่างมีเงื่อนงำของพี่สาว ทำให้ศราวณะจำใจจดทะเบียนสมรสกับชายที่เคยปล้นจูบเธออย่างไร้ยางอายในงานแต่งงานของพี่...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;13&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            670                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/734/%E0%B8%88%E0%B8%AD%E0%B8%A1%E0%B8%9A%E0%B8%87%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%97%E0%B8%A7%E0%B8%87%E0%B8%AA%E0%B8%B4%E0%B8%97%E0%B8%98%E0%B8%B4%E0%B9%8C%E0%B8%A3%E0%B8%B1%E0%B8%81+%5B%E0%B8%AA%E0%B8%99%E0%B8%9E.%E0%B9%84%E0%B8%A5%E0%B8%95%E0%B9%8C+%E0%B8%AD%E0%B8%AD%E0%B8%9F+%E0%B9%80%E0%B8%A5%E0%B8%B4%E0%B8%9F%5D">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/734/small-5a1c5332e3a30-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">จอมบงการทวงสิทธิ์รัก [สนพ.ไลต์ ออฟ เลิฟ]</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ศรัณภัสร์                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
                <div class="intro"> เพลย์บอยหล่อเหลือร้ายต้องหัวใจสลายเมื่อรู้ว่าไม่มีสิทธิ์ในความเป็นพ่อของลูก รวมทั้งสิทธิ์การเป็นสามีของเธอด้วย จะทำอย่างไรดีล่ะ ก็ต้องตามทวงสิทธิ์นั้...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;44&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            5,049                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Romance Lover</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
                <section class="">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>รักโรแมนติก</span>
                    <a href="/fiction/by-type?type_id=1" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1656/%E0%B9%81%E0%B8%A1%E0%B9%88%E0%B8%9A%E0%B9%89%E0%B8%B2%E0%B8%99%E0%B8%9A%E0%B8%B3%E0%B9%80%E0%B8%A3%E0%B8%AD%E0%B8%A3%E0%B8%B1%E0%B8%81">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1656/small-5ab2156224296-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">แม่บ้านบำเรอรัก</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> มีนามารี รตีคีตา วลีมันตรา                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">รักโรแมนติก</span>
                    </li>
                </ul>
                <div class="intro">เธอเข้ามาในชีวิตที่มืดมนของเขา เข้ามารับใช้บำเรอทั้งกายทั้งใจจนซ่านทรวง...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;1&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            2                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">รักโรแมนติก</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1315/%E0%B8%94%E0%B8%AD%E0%B8%81%E0%B9%84%E0%B8%A1%E0%B9%89%E0%B8%82%E0%B8%AD%E0%B8%87%E0%B8%A0%E0%B8%B9%E0%B8%9C%E0%B8%B2">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1315/small-5a71a039515d1-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ดอกไม้ของภูผา</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Wattanasorn                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">รักโรแมนติก</span>
                    </li>
                </ul>
                <div class="intro">ความวุ่นวายในชีวิตที่เรียบง่ายของเทพบุตรที่ได้รับฉายาว่า ‘จอมเทพ’ ได้เริ่มต้นขึ้นแล้ว...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;41&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            1,638                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">รักโรแมนติก</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1385/%E0%B8%AD%E0%B8%B8%E0%B8%9A%E0%B8%B1%E0%B8%95%E0%B8%B4%E0%B8%AA%E0%B8%A7%E0%B8%B2%E0%B8%97+%2818%2B%29">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1385/small-5a818333a09af-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">อุบัติสวาท (18+)</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> มีนามารี รตีคีตา วลีมันตรา                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">รักโรแมนติก</span>
                    </li>
                </ul>
                <div class="intro">ความผิดพลาดสุดเร่าร้อนแค่ครั้งเดียว เปลี่ยนแปลงทุกอย่าง...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;14&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            4,741                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">รักโรแมนติก</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1646/%E0%B8%9A%E0%B9%88%E0%B8%A7%E0%B8%87%E0%B8%A3%E0%B8%B1%E0%B8%81%E0%B8%88%E0%B8%B1%E0%B8%94%E0%B8%89%E0%B8%B2%E0%B8%81">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1646/small-5aae5857afcb9-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">บ่วงรักจัดฉาก</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Ploypattra                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">รักโรแมนติก</span>
                    </li>
                </ul>
                <div class="intro">ชีวิตของพนักงานต๊อกต๋อยอย่างเธอต้องเปลี่ยนไปชั่วข้ามคืนเมื่อตกเป็นข่าวฉาวกับท่านประธานหนุ่มผู้เป็นเจ้านาย แต่อะไรไม่ร้ายเท่าคำประกาศก้องว่าเขาจะแต่งงา...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;3&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            25                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">รักโรแมนติก</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/995/%E0%B8%A3%E0%B8%AD%E0%B8%A2%E0%B8%AD%E0%B8%B2%E0%B8%8D%E0%B8%B2+%5BSign+of+Love%5D">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/995/small-5a3b582891326-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">รอยอาญา [Sign of Love]</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> NujanC                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">รักโรแมนติก</span>
                    </li>
                </ul>
                <div class="intro">เธอคือทายาทของคนที่ทำให้เขาและคนในครอบครัวต้องพบกับชีวิตที่ผกผันจากหน้ามือเป็นหลังมือ

เมื่อเขาพลิกสถานะการณ์กลับมาได้ดังเดิมแล้ว มีหรือที่เขาจะไม่ต...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;46&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            1,591                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">รักโรแมนติก</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1494/%E0%B8%94%E0%B8%A7%E0%B8%87%E0%B9%83%E0%B8%88%E0%B9%83%E0%B8%99%E0%B9%80%E0%B8%9B%E0%B8%A5%E0%B8%A7%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B8%A2%E0%B8%99">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1494/small-5a8d22fa95970-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ดวงใจในเปลวเทียน</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ดวงมาลย์ / แพรววนิด                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">รักโรแมนติก</span>
                    </li>
                </ul>
                <div class="intro">หัวใจของเธอเจ็บปวดร้อนรุ่มดังถูกเปลวเพลิงแผดเผา หัวใจของเขาดังพายุร้าย แต่เมื่ออยู่ใกล้กลับเป็นสายลมอบอุ่น...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;24&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            621                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">รักโรแมนติก</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
                <section class="bg-dark">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>ซาบซึ้งตรึงใจ</span>
                    <a href="/fiction/by-type?type_id=8" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1361/%E0%B9%80%E0%B8%A5%E0%B9%88%E0%B8%AB%E0%B9%8C%E0%B8%A3%E0%B8%A7%E0%B8%87%E0%B8%A3%E0%B8%B1%E0%B8%81">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1361/small-5a7ab0462dc06-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">เล่ห์รวงรัก</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ปริญมารา                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
                <div class="intro">“วันนี้ที่พี่ไม่อยากให้ถ่ายแบบ เพราะพี่หวง ที่พี่บอกเขมไปแบบนั้นก็เพราะพี่หึง แล้วอาการหวงกับหึงเนี่ย เอแคลร์รู้มั้ยว่ามันหมายถึงอะไร” ฐิฐิเบศอมยิ้มกั...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;9&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            171                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1296/%E0%B8%81%E0%B8%A3%E0%B8%A3%E0%B8%A1%E0%B8%A3%E0%B8%B4%E0%B8%A9%E0%B8%A2%E0%B8%B2">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1296/small-5a6dae3140eff-image.jpeg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">กรรมริษยา</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Khansawad                 </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
                <div class="intro">สนิมเหล็กเกิดแต่เนื้อ    ในตน
กัดกินเนื้อเหล็กจน      กร่อนขร้ำ
บาปเกิดแต่ตนคน       เป็นบาป
บาปย่อมทำโทษซ้ำ      ใส่ผู้บาปเอง...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;31&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            662                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1530/%E0%B8%9E%E0%B8%99%E0%B8%B2%E0%B8%9E%E0%B8%A3%E0%B9%88%E0%B8%B3%E0%B8%A3%E0%B8%B1%E0%B8%81%3A+%E0%B8%AB%E0%B8%AD%E0%B8%A1%E0%B8%94%E0%B8%B6%E0%B8%81+%28%E0%B8%9B%E0%B8%A5%E0%B8%B2%E0%B8%A2%E0%B8%9B%E0%B8%B2%E0%B8%81%E0%B8%81%E0%B8%B2%E0%B8%AA%E0%B8%B3%E0%B8%99%E0%B8%B1%E0%B8%81%E0%B8%9E%E0%B8%B4%E0%B8%A1%E0%B8%9E%E0%B9%8C%29">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1530/small-5a9a57ae856d2-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">พนาพร่ำรัก: หอมดึก (ปลายปากกาสำนักพิมพ์)</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Plaipakka Publishing                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
                <div class="intro">เมื่อ 'พนสณฑ์' ทายาทเจ้าสัวพันล้าน ถูกกลั่นแกล้งให้รับมรดกเป็นที่ดินรกร้าง พร้อมเงื่อนไขต้องสร้างเงินล้านให้ได้ภายในปีเดียว แถมยังพ่วงเมียขัดดอก ลูกสา...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;18&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            922                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1022/%E0%B8%95%E0%B8%B0%E0%B8%A7%E0%B8%B1%E0%B8%99%E0%B8%9B%E0%B8%A3%E0%B8%B2%E0%B8%9A%E0%B9%83%E0%B8%88">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1022/small-5aa6899d293a1-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ตะวันปราบใจ</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> มัญนิตา จิณณ์                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
                <div class="intro">ความรักที่ยังวนอยู่ในใจ สั่งให้เขายกทัพรุกรานปราบใจเธอให้ยอมจำนน แต่อนิจจา...หัวใจที่แสนบอบช้ำของเธอ ไม่ใช่สิ่งที่เขาจะตีแตกได้ง่ายๆ ดวงตะวันเช่นเขาจะ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;47&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            3,015                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/806/%E0%B8%95%E0%B8%B4%E0%B8%94%E0%B8%9A%E0%B9%88%E0%B8%A7%E0%B8%87%E0%B8%A7%E0%B8%B4%E0%B8%A7%E0%B8%B2%E0%B8%AB%E0%B9%8C">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/806/small-5ab1d406bbe7b-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ติดบ่วงวิวาห์</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> นิราอร                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
                <div class="intro">ร่างกายเป็นของเขา แต่หัวใจเป็นของใครอีกคน 
คะนึงนิจคิดเสมอว่าสักวันชีวิตจะต้องเป็นของหล่อนเอง... ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;19&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            7,144                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/818/%E0%B8%AA%E0%B8%B0%E0%B9%83%E0%B8%A0%E0%B9%89%E0%B8%82%E0%B8%B1%E0%B8%94%E0%B8%94%E0%B8%AD%E0%B8%81">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/818/small-5a258ee2077da-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">สะใภ้ขัดดอก</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> กนกรส มาศอุไร                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
                <div class="intro">สัญญาใช้หนี้เป็นต้นเหตุของความรัก จากเสืออารมณ์ร้ายกลับกลายเป็นเสืออารมณ์ดีได้เพราะ เธอผู้เป็นดั่งดวงใจ นิดา......</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;52&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            39K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ซาบซึ้งตรึงใจ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
                <section class="">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>สืบสวน-ชิงไหวพริบ</span>
                    <a href="/fiction/by-type?type_id=2" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1384/%E0%B8%9A%E0%B8%B8%E0%B8%9B%E0%B8%9C%E0%B8%B2%E0%B9%80%E0%B8%A5%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A1%E0%B9%80%E0%B8%9E%E0%B8%8A%E0%B8%A3">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1384/small-5a85c32b2e35b-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">บุปผาเลี่ยมเพชร</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> moopeepink                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">สืบสวน-ชิงไหวพริบ</span>
                    </li>
                </ul>
                <div class="intro">จากจุดสูงสุดของสตรีผู้ซึ่งแข็งแกร่งที่สุดจนเปรียบดั่ง ‘เพชรอันล้ำค่าแห่งกองทัพจีน’ 
ต้องมีโชคชะตาเกี่ยวพันกับโลกคู่ขนานอีกแห่งหนึ่ง สู่ จุดต่ำสุดของ ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;43&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            9,864                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">สืบสวน-ชิงไหวพริบ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1206/%E0%B8%99%E0%B8%B2%E0%B8%8F%E0%B8%81%E0%B8%A3%E0%B8%A3%E0%B8%A1%E0%B8%A5%E0%B8%A7%E0%B8%87+%28%E0%B9%80%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B8%88%E0%B8%AD%E0%B8%87%E0%B8%99%E0%B8%B2%E0%B8%8F%E0%B8%81%E0%B8%A3%E0%B8%A3%E0%B8%A1%E0%B8%A5%E0%B8%A7%E0%B8%87+%E0%B8%9B%E0%B8%A5%E0%B8%B2%E0%B8%A2%E0%B8%9B%E0%B8%B2%E0%B8%81%E0%B8%81%E0%B8%B2%E0%B8%AA%E0%B8%B3%E0%B8%99%E0%B8%B1%E0%B8%81%E0%B8%9E%E0%B8%B4%E0%B8%A1%E0%B8%9E%E0%B9%8C%29">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1206/small-5a8745e42ba8a-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">นาฏกรรมลวง (เปิดจองนาฏกรรมลวง ปลายปากกาสำนักพิมพ์)</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ขวัญของใจ                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">สืบสวน-ชิงไหวพริบ</span>
                    </li>
                </ul>
                <div class="intro">นาฏกรรมนี้มีแต่คำลวง ระวังติดบ่วงฆาตกร!</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;21&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            753                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">สืบสวน-ชิงไหวพริบ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1641/%E0%B8%84%E0%B8%94%E0%B8%B5%E0%B8%9E%E0%B8%B2%E0%B9%80%E0%B8%9E%E0%B8%A5%E0%B8%B4%E0%B8%99">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1641/small-5aaccf8a413bb-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">คดีพาเพลิน</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> rachaneekant                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">สืบสวน-ชิงไหวพริบ</span>
                    </li>
                </ul>
                <div class="intro">ปัญหามรดกลุกลามเป็นวงกว้าง จนสองพี่น้องต้องบาดหมางกัน 
สุดท้าย.. พารื่นก็ตาย และพาเพลินตกเป็นผู้ต้องสงสัยฆ่าพี่ชายตัวเอง
...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;2&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            37                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">สืบสวน-ชิงไหวพริบ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/94/%E0%B9%80%E0%B8%88%E0%B8%B4%E0%B8%99%E0%B8%AB%E0%B8%A5%E0%B8%87+%E0%B8%81%E0%B8%A5%E0%B8%AB%E0%B8%A1%E0%B8%B2%E0%B8%81%E0%B9%80%E0%B8%AB%E0%B8%99%E0%B8%B7%E0%B8%AD%E0%B9%80%E0%B8%A1%E0%B8%86">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/94/small-59eb5f529ac5a-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">เจินหลง กลหมากเหนือเมฆ</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Hongsamut                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">สืบสวน-ชิงไหวพริบ</span>
                    </li>
                </ul>
                <div class="intro">บางคนบอกว่า ‘เจินหลง’ คือชื่อของค่ายกลกระดานหมากที่เฉลียวฉลาดไร้พ่าย 
เป็นการเดินแบบแผนซ้อนแผน กลซ้อนกล 
เมื่อเริ่มเล่นเมื่อใดจุดหมายปลายทางมีเพียงร...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;42&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            232K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">สืบสวน-ชิงไหวพริบ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1224/high+school+detective+%E0%B8%84%E0%B8%B9%E0%B9%88%E0%B8%9B%E0%B9%88%E0%B8%A7%E0%B8%99%E0%B8%9B%E0%B8%A3%E0%B8%B4%E0%B8%A8%E0%B8%99%E0%B8%B2+%E0%B9%84%E0%B8%82%E0%B8%84%E0%B8%94%E0%B8%B5%E0%B8%86%E0%B8%B2%E0%B8%95%E0%B8%81%E0%B8%A3%E0%B8%A3%E0%B8%A1">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1224/small-5a5f3a6c8d25b-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                            <span class="book-stamp mobile-hidden">จบเล่ม</span>
                                        <span class="book-title">high school detective คู่ป่วนปริศนา ไขคดีฆาตกรรม</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Khim K-Tears Jomnang                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp">จบเล่ม</span>
                    </li>
                                        <li>
                        <span class="book-stamp2">สืบสวน-ชิงไหวพริบ</span>
                    </li>
                </ul>
                <div class="intro">ชะตากรรมที่หมุนวนนำพา 'อคิราห์' ผู้มีความสามารถประหลาดมาพบกับ อธิษฐาน เด็กหนุ่มผู้ก่อตั้งชมรมวิจัยทางทะเล ชีวิตที่เต็มไปด้วยปริศนาจึงเริ่มต้นขึ้น...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;20&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            990                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">สืบสวน-ชิงไหวพริบ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/242/%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%99%E0%B8%B5%E0%B9%88%E0%B9%81%E0%B8%AB%E0%B8%A5%E0%B8%B0%E0%B9%80%E0%B8%88%E0%B9%89%E0%B8%B2%E0%B8%9E%E0%B8%A3%E0%B8%B0%E0%B8%A2%E0%B8%B2">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/242/small-59f847f74613a-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ข้านี่แหละเจ้าพระยา</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> เรื่อยเปื่อย ช่างมันเถอะ                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">สืบสวน-ชิงไหวพริบ</span>
                    </li>
                </ul>
                <div class="intro">ไกรทอง ยอดพล ยามเมื่อโชคชะตาเล่นตลก เขาถูกผลักกระเด้นมาตกลงยังยุคสมัยที่ตัวเองไม่รู้จัก การดิ้นรนจึงเริ่มต้น ทั้งปากท้อง ความรัก สงคราม เลห์เหลี่ยม โล...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;38&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            86K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">สืบสวน-ชิงไหวพริบ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
                <section class="bg-dark">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>แรงชัดจัดเต็ม</span>
                    <a href="/fiction/by-type?type_id=14" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/287/%E0%B8%99%E0%B8%B2%E0%B8%87%E0%B8%A1%E0%B8%B2%E0%B8%A3%E0%B8%9E%E0%B8%B4%E0%B8%86%E0%B8%B2%E0%B8%95%E0%B9%83%E0%B8%88+%28+%E7%88%B1+%E7%9A%84+%E5%91%BD+%E8%BF%90+%29+%E0%B9%80%E0%B8%9B%E0%B8%B4%E0%B8%94%E0%B8%88%E0%B8%AD%E0%B8%87%E0%B9%81%E0%B8%A5%E0%B9%89%E0%B8%A7%E0%B8%84%E0%B9%88%E0%B8%B0">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/287/small-5a7b9f4a777c4-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">นางมารพิฆาตใจ ( 爱 的 命 运 ) เปิดจองแล้วค่ะ</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ซ้อ 5                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
                <div class="intro">เพราะแรงเสน่หาเป็นเช่นยาพิษ นางจึงคิดหลีกหนีให้ไกล ทว่านางจะทำได้หรือไม่ ในเมื่อยิ่งหนี เขายิ่งตาม ยิ่งผลักไสเขายิ่งฉุดรั้ง แม้ทำร้ายเขาให้ต้องหลั่งริ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;27&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            185K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/256/%E0%B8%A5%E0%B8%B4%E0%B8%82%E0%B8%B4%E0%B8%95%E0%B8%A3%E0%B8%B1%E0%B8%81%E0%B8%9B%E0%B8%B2%E0%B8%8F%E0%B8%B4%E0%B8%AB%E0%B8%B2%E0%B8%A3%E0%B8%B4%E0%B8%A2%E0%B9%8C">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/256/small-59f99b8c5d917-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ลิขิตรักปาฏิหาริย์</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Fairylove                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
                <div class="intro">ไม่รู้สวรรค์เล่นตลกหรือโชคชะตาฟ้าลิขิต ไฉนยามเธอตายกลับไม่มีโอกาสได้ขึ้นสวรรค์ลงนรกเหมือนคนอื่นเขา แต่วิญญาณกลับไปสิงอยู่ในร่างของเด็กสาวที่อยู่ในมิติ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;69&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            103K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/92/%E0%B8%95%E0%B9%89%E0%B8%99%E0%B8%95%E0%B8%B3%E0%B8%99%E0%B8%B2%E0%B8%99%E0%B8%AD%E0%B8%B2%E0%B8%A0%E0%B8%A3%E0%B8%93%E0%B9%8C%E0%B8%88%E0%B8%B1%E0%B8%81%E0%B8%A3%E0%B8%9E%E0%B8%A3%E0%B8%A3%E0%B8%94%E0%B8%B4">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/92/small-59f31c39bd7cc-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ต้นตำนานอาภรณ์จักรพรรดิ</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Hongsamut                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
                <div class="intro">สมัยราชวงศ์ถังเป็นยุคที่ผ้าไหมมีค่ามากกว่าทอง ใครมีความสามารถในการผสมสีย้อม และออกแบบลายผ้า คือบุคคลที่ใต้หล้าช่วงชิงกันมากที่สุด! ทว่าน่าเสียดาย เด็ก...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;40&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            113K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/637/%E0%B8%9B%E0%B8%A3%E0%B8%B4%E0%B8%A8%E0%B8%99%E0%B8%B2%E0%B8%A3%E0%B8%B2%E0%B8%93%E0%B8%B5">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/637/small-5a7434aa13043-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ปริศนาราณี</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Richa                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
                <div class="intro">การเข้ามาท่องในจิตของราณีนี้มันคุ้มค่ายิ่งกว่าจ่ายค่าตั๋วเครื่องบินไปเที่ยวรอบโลก เพราะดินแดนแห่งนี้ไม่ใช่จะมีใครเข้ามาถึงได้ง่าย มันเป็นยิ่งกว่าดินแด...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;31&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            4,358                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1033/%E0%B9%80%E0%B8%AB%E0%B8%A2%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%AA%E0%B8%A7%E0%B8%B2%E0%B8%97%E0%B9%81%E0%B8%94%E0%B8%99%E0%B8%97%E0%B8%A1%E0%B8%B4%E0%B8%AC+%28+nc30%2B%29">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1033/small-5a4264ce1ca22-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">เหยื่อสวาทแดนทมิฬ ( nc30+)</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> มีนามารี รตีคีตา วลีมันตรา                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
                <div class="intro">ณ ห้วงหนึ่งของกาลเวลา

ณ ยามที่โลกนี้คือแดนทมิฬ

ชะตาชีวิตของเจ้าหญิงวราลีพบเจอกับคลื่นพายุรุนแรง

ชะตากรรมของเหยื่อสวาท

จากเจ้าสาวกลายเป็นเห...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;16&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            25K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1593/LOVE+THE+GREY+%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B9%80%E0%B8%A3%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%AA%E0%B8%B1%E0%B9%89%E0%B8%99%E0%B8%A3%E0%B8%B1%E0%B8%81%E0%B8%AA%E0%B8%B5%E0%B9%80%E0%B8%97%E0%B8%B2">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1593/small-5a9f55508f3f3-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">LOVE THE GREY รวมเรื่องสั้นรักสีเทา</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Michaeldean.jr                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
                <div class="intro">เพราะทุกที่บนโลกใบนี้ ย่อมมีเรื่องเล่าสีเทาอยู่เสมอ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;4&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            111                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แรงชัดจัดเต็ม</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
                <section class="">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>Action-กำลังภายใน</span>
                    <a href="/fiction/by-type?type_id=12" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/47/%E0%B8%AD%E0%B8%B1%E0%B8%88%E0%B8%89%E0%B8%A3%E0%B8%B4%E0%B8%A2%E0%B8%B0%E0%B8%AA%E0%B8%A1%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%9E%E0%B8%8A%E0%B8%A3+%E5%A4%A9%E9%81%93%E5%9B%BE%E4%B9%A6%E9%A6%86">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/47/small-5a51e1ee66205-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">อัจฉริยะสมองเพชร 天道图书馆</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> โปรเจคพิเศษ by Hongsamut                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
                <div class="intro">หนังสือแนวแฟนตาซีที่ฮอตที่สุดในปี 2017, จางเซวียนข้ามไปอีกโลกหนึ่งโดยบังเอิญ ตื่นขึ้นมาก็พบว่าตัวเองกลายเป็นครูไปเสียแล้ว ซ้ำยังเป็นครูที่ไม่เก่งและกำ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;178&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            759K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1325/King+Of+Hero+-+%E0%B8%A3%E0%B8%B2%E0%B8%8A%E0%B8%B1%E0%B8%99%E0%B8%A2%E0%B9%8C%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B8%81%E0%B8%A5%E0%B9%89%E0%B8%B2">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1325/small-5a7416b842189-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">King Of Hero - ราชันย์ผู้กล้า</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Takumi Kun                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
                <div class="intro">ผู้กล้านามราล์ฟได้โค่นจอมมารลงได้ แต่กลับถูกทรยศหักหลังโดยราชาที่ตนไว้ใจ และเมื่อเวลาผ่านไปเขาได้กลับมาถือกำเนิดใหม่ นามว่าหลงเทียน ซึ่งเป็นขยะ ผู้อ่อ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;9&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            421                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1415/%E0%B8%99%E0%B8%B2%E0%B8%87%E0%B8%AB%E0%B8%87%E0%B8%84%E0%B8%A3%E0%B8%AD%E0%B8%87%E0%B8%A0%E0%B8%9E+%E0%B8%AA%E0%B8%A2%E0%B8%9A%E0%B8%A1%E0%B8%B1%E0%B8%87%E0%B8%81%E0%B8%A3">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1415/small-5a843529183d7-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">นางหงครองภพ สยบมังกร</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> TonMaiBiYa                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
                <div class="intro">จากเด็กหนุ่มผู้งดงามสู่เด็กสาวผู้เลอโฉม จากโลกที่ธรรมดาสามัญสู่โลกใหม่ที่วุ่นวายป่าเถื่อน จากชีวิตใหม่ที่แสนธรรมดาสู่ภาระที่ยิ่งใหญ่และการผจญภัยที่สุด...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;40&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            2,323                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1350/%E0%B8%88%E0%B8%AD%E0%B8%A1%E0%B9%83%E0%B8%88+%E0%B8%88%E0%B8%AD%E0%B8%A1%E0%B8%99%E0%B8%B2%E0%B8%87+%28%E0%B8%A3%E0%B8%B8%E0%B9%88%E0%B8%99%E0%B8%A5%E0%B8%B9%E0%B8%81%E0%B9%80%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B8%B2%E0%B8%87%29">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1350/small-5a78efde549e5-image.jpeg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">จอมใจ จอมนาง (รุ่นลูกเงานาง)</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Atthanisa Punyashthira                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
                <div class="intro">“เดี๋ยวสิพ่ะย่ะค่ะ!!!” มืออีกข้างของชายหนุ่มเลื่อนเข้าไปใต้ชายเสื้อของหญิงสาวแล้ว นางสะดุ้งกับสัมผัสเอ่ยขึ้นอย่างตื่นตกใจ “กระหม่อม ปะ ปะ เป็น” จะให้บ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;33&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            3,949                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/44/%E0%B9%81%E0%B8%AB%E0%B8%A5%E0%B9%88%E0%B8%87%E0%B8%A3%E0%B8%A7%E0%B8%A1%E0%B8%9E%E0%B8%A5+%E0%B8%84%E0%B8%99%E0%B8%8A%E0%B8%B1%E0%B9%89%E0%B8%99%E0%B9%80%E0%B8%8B%E0%B8%B5%E0%B8%A2%E0%B8%99+%E5%A4%A9%E7%81%AB%E5%A4%A7%E9%81%93">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/44/small-59e97eb1ce29b-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">แหล่งรวมพล คนชั้นเซียน 天火大道</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> โปรเจคพิเศษ by Hongsamut                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
                <div class="intro">เทียนหัวต้าเต้า เป็นถนนที่มีความยาว 2048 เมตร ในนี้มีร้านค้า 168 ร้านค้า เจ้าของร้านค้าแต่ละร้านต่างก็เป็นคนที่มีพลังอำนาจลึกลับ, นามกร: ซุส เป็นชื่อเ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;128&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            105K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/40/%E0%B8%82%E0%B8%B8%E0%B8%A1%E0%B8%9E%E0%B8%A5%E0%B8%B1%E0%B8%87%E0%B9%80%E0%B8%9B%E0%B8%A5%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%99%E0%B9%82%E0%B8%A5%E0%B8%81%E5%A4%A9%E7%8F%A0%E5%8F%98">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/40/small-59e973a9341cf-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ขุมพลังเปลี่ยนโลก天珠变</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> โปรเจคพิเศษ by Hongsamut                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
                <div class="intro">กล่าวกันว่า มนุษย์ทุกคนจะเกิดมาพร้อมกับลูกแก้ววิญญาณประจำตนที่หลับใหลอยู่ภายในร่าง หากฝึกฝนวิชาจนถึงขั้นก็อาจจะปลุกลูกแก้วเหล่านี้ให้ตื่นได้ ลูกแก้วที...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;65&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            4,767                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Action-กำลังภายใน</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
                <section class="bg-dark">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>เทพผีความเชื่อ</span>
                    <a href="/fiction/by-type?type_id=7" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1657/%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AB%E0%B9%89%E0%B8%B2%E0%B8%A1%E0%B9%80%E0%B8%A7%E0%B8%AC%E0%B8%B8%E0%B8%A7%E0%B8%B1%E0%B8%99">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1657/small-5ab215e899d18-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                            <span class="book-stamp mobile-hidden">จบเล่ม</span>
                                        <span class="book-title">ข้อห้ามเวฬุวัน</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Bhumee Lee                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp">จบเล่ม</span>
                    </li>
                                        <li>
                        <span class="book-stamp2">เทพผีความเชื่อ</span>
                    </li>
                </ul>
                <div class="intro">"ใครฝ่าฝืนข้อห้ามจักต้องมีอันเป็นไปในทันที"</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;1&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            2                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">เทพผีความเชื่อ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1318/%E0%B8%A0%E0%B8%B9%E0%B8%95%E0%B8%81%E0%B8%B1%E0%B8%A5%E0%B8%A2%E0%B8%B2">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1318/small-5a7a9bb575432-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ภูตกัลยา</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Khansawad                 </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">เทพผีความเชื่อ</span>
                    </li>
                </ul>
                <div class="intro">กามเสน่หาตัวเดียวแท้ๆ ก่อให้เกิดโศกนาฏกรรมในกาลกระโน้น ติดตามลามมาถึงชาติภพนี้ แต่ใครล่ะที่จะหยุดยั่งอำนาจในตัวนางได้ ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;38&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            618                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">เทพผีความเชื่อ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1491/%E0%B8%95%E0%B8%B8%E0%B9%8A%E0%B8%81%E0%B8%95%E0%B8%B2%E0%B9%81%E0%B8%9D%E0%B8%87%E0%B9%81%E0%B8%84%E0%B9%89%E0%B8%99">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1491/small-5a8ce45d0b973-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ตุ๊กตาแฝงแค้น</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> HaMaHanuna                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">เทพผีความเชื่อ</span>
                    </li>
                </ul>
                <div class="intro">มาสิ มาหาฉัน มากอดฉัน แล้วเธอจะสมความปรารถนา</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;12&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            182                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">เทพผีความเชื่อ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1151/%E0%B8%AA%E0%B8%B2%E0%B8%9B%E0%B8%81%E0%B8%B4%E0%B8%99%E0%B8%A3%E0%B8%B5">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1151/small-5aa4a558cae34-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">สาปกินรี</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> นันทกรณ์                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">เทพผีความเชื่อ</span>
                    </li>
                </ul>
                <div class="intro">   สัตว์โลกย่อมเป็นไปตามกรรม
เช่นนั้นเจ้าจงรับกรรมที่เจ้าก่อไว้เถิด...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;9&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            364                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">เทพผีความเชื่อ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/405/%E0%B8%99%E0%B8%B4%E0%B8%A1%E0%B8%B4%E0%B8%95%E0%B8%9A%E0%B8%A3%E0%B8%A3%E0%B8%9E%E0%B8%81%E0%B8%B2%E0%B8%A5+%E0%B8%95%E0%B8%AD%E0%B8%99+%E0%B8%88%E0%B8%AD%E0%B8%A1%E0%B9%80%E0%B8%97%E0%B8%9E%E0%B8%99%E0%B8%B2%E0%B8%84%E0%B8%B2">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/405/small-5a00489fdb856-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">นิมิตบรรพกาล ตอน จอมเทพนาคา</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> วนาลักษณ์ ลาเวีย บรรพกาล นักเขียน                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">เทพผีความเชื่อ</span>
                    </li>
                </ul>
                <div class="intro">โชคชะตาแต่กาลก่อน พาเธอย้อนกลับสู่บรรพกาล

นาคสองเผ่าพันธ์ห้ำหั่น อุบัติเป็นรักระหว่างศัตรู

จวบจนถึงกาลวิบัติ เมื่อสองเผ่าพันธุ์มิอาจยั้งสงคราม
...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;16&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            3,467                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">เทพผีความเชื่อ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1499/%E0%B8%95%E0%B8%B0%E0%B9%80%E0%B8%84%E0%B8%B5%E0%B8%A2%E0%B8%99">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1499/small-5a8e4d63ae325-image.jpeg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ตะเคียน</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ธนูลักษณ์                 </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">เทพผีความเชื่อ</span>
                    </li>
                </ul>
                <div class="intro">ความใคร่รักข้าจะหวงรักษาไว้ตราบชั่วนิจนิรันดร ความแค้นคั่งจักกักไว้ รอวันเอาคืน...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;9&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            186                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">เทพผีความเชื่อ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
                <section class="">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>แฟนตาซี-ไซไฟ</span>
                    <a href="/fiction/by-type?type_id=6" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/506/%E0%B8%9B%E0%B8%B2%E0%B8%8F%E0%B8%B4%E0%B8%AB%E0%B8%B2%E0%B8%A3%E0%B8%B4%E0%B8%A2%E0%B9%8C%E0%B8%A3%E0%B8%B1%E0%B8%81%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B8%A1%E0%B8%9E%E0%B8%B4%E0%B8%A0%E0%B8%9E">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/506/small-5a7430c18a2e4-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ปาฏิหาริย์รักข้ามพิภพ</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Richa                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
                <div class="intro">เมื่อกงล้อแห่งโชคชะตาได้เวียนวนมาบรรจบ "เธอ" กลับถูกสวรรค์ลิขิตให้ต้องลบเลือนความทรงจำ "พวกเขา" ผู้จดจำได้ทุกสิ่งและตามหาเธอจนเจอ ชีวิตดี ๆ ของเธอจึงต...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;20&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            14K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1413/%E0%B9%80%E0%B8%9E%E0%B8%B5%E0%B8%A2%E0%B8%87%E0%B9%80%E0%B9%80%E0%B8%84%E0%B9%88%E0%B8%A0%E0%B8%9E">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1413/small-5a8425c7c4c79-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">เพียงเเค่ภพ</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> อาลี่ ( 阿丽 )                 </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
                <div class="intro">แม้ไม่อาจมองเห็นได้ด้วยตา แต่สามารถรับรู้ได้ด้วยใจ เรื่องราวบางเรื่องที่มองเห็นได้ด้วยตานั้นผ่านกาลเวลามาช้านานจนเริ่มลางเลือน  แต่เรื่องราวที่รับรู้ผ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;23&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            1,559                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1642/%E0%B8%95%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B9%82%E0%B8%A5%E0%B8%81+%E0%B8%9C%E0%B9%88%E0%B8%B2%E0%B8%A1%E0%B8%B4%E0%B8%95%E0%B8%B4+%E0%B8%9E%E0%B8%B4%E0%B8%8A%E0%B8%B4%E0%B8%95%E0%B8%A3%E0%B8%B2%E0%B8%8A%E0%B8%B1%E0%B8%99%E0%B8%A2%E0%B9%8C">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1642/small-5aad51dabb51e-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ต่างโลก ผ่ามิติ พิชิตราชันย์</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> JJ Nay TheGang                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
                <div class="intro">(คราวร์) เด็กหนุ่ม ที่ไปต่างโลก และพบกับผู้ที่เรียกตัวเองว่าพระเจ้า

โดยให้พลังโครตโกงมา เพื่อให้ใช้ชีวิตให้รอดในต่างโลก

...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;10&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            53                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1092/%E0%B9%80%E0%B8%9E%E0%B8%A5%E0%B8%B4%E0%B8%87%E0%B8%A3%E0%B8%B1%E0%B8%81%E0%B8%88%E0%B8%B4%E0%B9%89%E0%B8%87%E0%B8%88%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%81%E0%B9%89%E0%B8%B2%E0%B8%AB%E0%B8%B2%E0%B8%87">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1092/small-5a4e59fa3345a-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">เพลิงรักจิ้งจอกเก้าหาง</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> เพ็ญพิสุทธิ์                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
                <div class="intro">เรื่องราวความรักสามเส้าระหว่างหญิงสาวมีพลังอำนาจจากดวงจันทร์และชายหนุ่มรูปงามผู้สืบเชื้อสายมาจากเผ่าพันธุ์จิ้งจอกเก้าหาง
มาช่วยเป็นกำลังใจให้เธอสมหวั...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;13&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            1,600                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1032/%E0%B9%80%E0%B8%8A%E0%B8%A5%E0%B8%A2%E0%B8%AD%E0%B8%AA%E0%B8%B9%E0%B8%A3">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1032/small-5a425cd86bf1a-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">เชลยอสูร</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> มีนามารี รตีคีตา วลีมันตรา                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
                <div class="intro">ณ โลกแห่งจินตนาการ
 
วิริสรา 

 
เอลฟ์สาวต่างถิ่น
กำลังตกอยู่ในอันตราย
ทั้งร่างกายและหัวใจ
เป็นเชลยของ
 
โอริค
 
อสูรร้ายสุดเหี้ยม
ไร้ควา...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;15&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            4,412                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1370/%E0%B9%80%E0%B8%9E%E0%B8%A5%E0%B8%B4%E0%B8%87%E0%B8%A1%E0%B8%B2%E0%B8%A3%E0%B8%9C%E0%B8%A5%E0%B8%B2%E0%B8%8D%E0%B8%9E%E0%B8%B4%E0%B8%A0%E0%B8%9E">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1370/small-5a7c800e495b8-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">เพลิงมารผลาญพิภพ</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> พันปักษา อ่านจันทรา                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
                <div class="intro">เรื่องราวของนาวิกโยธินหนุ่มนามสุริยา  ที่บังเอิญได้เข้าไปอยู่ในดินแดนต่างมิติของจีนไม่ทราบว่าอยู่ในยุคสมัยใด ด้วยความที่พูดภาษาจีนได้บ้างแต่อ่านไม่ออก...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;21&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            552                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">แฟนตาซี-ไซไฟ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
                <section class="bg-dark">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>ดราม่าน้ำตาริน</span>
                    <a href="/fiction/by-type?type_id=13" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/717/%E0%B9%81%E0%B8%97%E0%B8%99%E0%B8%A3%E0%B8%B1%E0%B8%81">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/717/small-5a1a28ae477a1-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">แทนรัก</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Kris                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ดราม่าน้ำตาริน</span>
                    </li>
                </ul>
                <div class="intro">เมื่อหัวใจเขามีได้แค่เพียงหนึ่ง  หล่อนจึงเป็นได้แค่เมียที่ไร้ตัวตน....หลบซ่อนอยู่ในซอกหลืบแม้เจ็บแค่ไหนก็ต้องทน  สู้เพื่อชีวิตน้อยๆ  ที่เป็นของขวัญล้ำ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;10&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            907                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ดราม่าน้ำตาริน</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/716/%E0%B8%97%E0%B8%A3%E0%B8%B2%E0%B8%A1%E0%B8%AA%E0%B8%A7%E0%B8%B2%E0%B8%97">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/716/small-5a1a1e60034b1-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ทรามสวาท</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Kris                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ดราม่าน้ำตาริน</span>
                    </li>
                </ul>
                <div class="intro">"ไปด้วยกันกับแม่นะ..ในเมื่อ..พ่อเขากำลังจะมีน้องใหม่อีกคน..หนูก็คงจะหมดความหมายเพราะเขาเห่อลูกใหม่ เราจะไปเริ่มต้นใหม่ด้วยกัน...สามคน..." อ้อมแขนอบอุ่...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;18&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            3,791                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ดราม่าน้ำตาริน</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1401/%E0%B8%AD%E0%B8%B8%E0%B9%89%E0%B8%A1%E0%B8%A3%E0%B8%B1%E0%B8%81%E0%B8%A3%E0%B8%B1%E0%B8%90%E0%B8%A0%E0%B8%9E+%5B%E0%B8%8A%E0%B8%B8%E0%B8%94+Men+Of+Lions%5D">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1401/small-5a8d5b9e7ba8e-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">อุ้มรักรัฐภพ [ชุด Men Of Lions]</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ลานีญา                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ดราม่าน้ำตาริน</span>
                    </li>
                </ul>
                <div class="intro">เมื่อลูกหนี้ผีพนันนำสมันอ่อนเนื้อ ขาวนวลเนียนใส่พานถวายให้ถึงที่ สิงห์หนุ่มที่กำลังหิวโหยหรือจะทิ้งโอกาสที่จะได้ลิ่มลอง การต่อลองจึงเกิดขึ้นและเป็นเขา...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;7&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            64                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ดราม่าน้ำตาริน</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/271/%E0%B8%97%E0%B8%B0%E0%B9%80%E0%B8%9A%E0%B8%B5%E0%B8%A2%E0%B8%99%E0%B8%AA%E0%B8%A7%E0%B8%B2%E0%B8%97+%5Be-book%5D">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/271/small-59f9d647bf7f4-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ทะเบียนสวาท [e-book]</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> อังสวรรณ/อรันพรรณ                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ดราม่าน้ำตาริน</span>
                    </li>
                </ul>
                <div class="intro">  
          “ผัวแตะนิดแตะหน่อยทำสะดีดสะดิ้งเหลือเกินนะ!” ภูผากระชากร่างเล็กเข้ามาปะทะอกแกร่ง ดวงตาเรืองโรจน์ด้วยแรงโทสะ ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;15&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            6,945                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ดราม่าน้ำตาริน</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/705/%E0%B9%80%E0%B8%A1%E0%B8%B5%E0%B8%A2%E0%B8%A5%E0%B8%B1%E0%B8%9A%E0%B8%9A%E0%B8%B3%E0%B9%80%E0%B8%A3%E0%B8%AD%E0%B8%A3%E0%B8%B1%E0%B8%81">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/705/small-5a18cf016dfaf-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">เมียลับบำเรอรัก</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ธีร์วรา ธีร์วรา นักเขียน                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ดราม่าน้ำตาริน</span>
                    </li>
                </ul>
                <div class="intro">ปิ่นณาราค้นพบว่าตนเองกำลังอุ้มท้องทายาทของวิธวินธ์...หากแต่เป็น ‘ทายาท’ ที่เธอจะไม่มีสิทธิ์แม้แต่จะให้ลูกเรียกว่าแม่!...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;34&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            11K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ดราม่าน้ำตาริน</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1533/%E0%B8%81%E0%B8%A5%E0%B8%A5%E0%B8%A7%E0%B8%87%E0%B8%9E%E0%B9%88%E0%B8%B2%E0%B8%A2%E0%B8%A3%E0%B8%B1%E0%B8%81">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1533/small-5aab59d85a51d-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">กลลวงพ่ายรัก</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ปาลีสิตางค์                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ดราม่าน้ำตาริน</span>
                    </li>
                </ul>
                <div class="intro">เธอมันก็แค่หมากในเกม เขาแค่ต้องการลงโทษคนที่พรากชีวิตน้องสาวสุดที่รักไป แต่คนที่ถูกพิพากษากลับไม่รู้เรื่องอะไรเลย เธอคือคนที่ต้องมารับบทลงโทษ เมื่อควา...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;14&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            251                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ดราม่าน้ำตาริน</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
                <section class="">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>Comedy-Relax</span>
                    <a href="/fiction/by-type?type_id=15" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/50/%E0%B8%9B%E0%B8%A5%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B9%83%E0%B8%AB%E0%B9%89%E0%B9%80%E0%B8%97%E0%B8%9E%E0%B9%80%E0%B8%82%E0%B8%B2%E0%B8%84%E0%B8%B8%E0%B8%A2%E0%B8%81%E0%B8%B1%E0%B8%99+%E4%BF%AE%E7%9C%9F%E8%81%8A%E5%A4%A9%E7%BE%A4">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/50/small-5a742fc75bc13-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ปล่อยให้เทพเขาคุยกัน 修真聊天群</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> โปรเจคพิเศษ by Hongsamut                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Comedy-Relax</span>
                    </li>
                </ul>
                <div class="intro">บังเอิญ ‘ซ่งซูหัง’ ได้มีโอกาสเข้าร่วมกลุ่มแชทลับออนไลน์กลุ่มหนึ่ง เป็นกลุ่มเฉพาะของคนชอบศึกษาเรื่องราวแปลกประหลาด เช่นเรื่องของเทพเซียน ตามหาของวิเศษ ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;122&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            225K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Comedy-Relax</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/896/%E0%B8%99%E0%B8%B2%E0%B8%A2%E0%B8%AB%E0%B8%8D%E0%B8%B4%E0%B8%87+%E0%B8%82%E0%B9%89%E0%B8%B2%E0%B9%84%E0%B8%A1%E0%B9%88%E0%B8%AD%E0%B8%A2%E0%B8%B2%E0%B8%81%E0%B9%80%E0%B8%9B%E0%B9%87%E0%B8%99%E0%B8%AA%E0%B8%B2%E0%B8%A1%E0%B8%B5%E0%B8%97%E0%B9%88%E0%B8%B2%E0%B8%99">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/896/small-5a82c4a7df9cc-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">นายหญิง ข้าไม่อยากเป็นสามีท่าน</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ลมไร้ลักษณ์                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Comedy-Relax</span>
                    </li>
                </ul>
                <div class="intro">นางตายแล้วมาเป็นอ๋องในดินแดนที่สตรีอยู่เหนือบุรุษ นางสวย นางรวย นางมากอำนาจ แล้วไย...ไยบุรุษน่าชังเหล่านั้นถึงเกี่ยงกันไม่เอานางเล่า!!!  ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;15&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            10K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Comedy-Relax</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/393/%E0%B8%A3%E0%B8%B1%E0%B8%81%E0%B9%80%E0%B8%A5%E0%B9%88%E0%B8%AB%E0%B9%8C%E0%B9%80%E0%B8%AA%E0%B8%99%E0%B9%88%E0%B8%AB%E0%B9%8C%E0%B9%80%E0%B8%A5%E0%B8%82%E0%B8%B2">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/393/small-59ffba99efae3-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">รักเล่ห์เสน่ห์เลขา</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> อักษรสีทอง(อังกฤษ)                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Comedy-Relax</span>
                    </li>
                </ul>
                <div class="intro">หญิงสาวที่มีรอยยิ้มสดใสพร้อมลักยิ้มบุ๋มที่แก้มทั้งสองข้างเหมือนคนรักเก่า
แววตาเต้นระริกเหมือนจะใสซื่อ แต่เป็นตัวป่วนอย่างร้ายกาจ
ป่วนทั้งกาย ป่วนทั้...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;14&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            4,418                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Comedy-Relax</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1506/%E0%B8%A3%E0%B8%B1%E0%B8%81%E0%B8%AB%E0%B8%B7%E0%B9%88%E0%B8%99%E0%B8%82%E0%B8%A1%E0%B8%82%E0%B8%AD%E0%B8%87%E0%B8%84%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%B5%E0%B8%A2%E0%B8%A7">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1506/small-5a8fce4a9025b-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">รักหื่นขมของคมเคียว</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ไตรติมา                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Comedy-Relax</span>
                    </li>
                </ul>
                <div class="intro">อยากได้เมียเป็นพยาบาล ดันมาเจอสัตวแพทย์สาวเข้าท่า น่าไล่ปล้ำที่สุด แต่เธอไม่ค่อยโอเคกะผมเลย ทำยังไงดีนะเธอจะรักกันได้ไหม...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;15&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            245                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Comedy-Relax</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1175/%E0%B9%80%E0%B8%9B%E0%B8%A5%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%99+Love+is+all+around">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1175/small-5a572efc29bde-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">เปลี่ยน Love is all around</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Wattanasorn                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Comedy-Relax</span>
                    </li>
                </ul>
                <div class="intro">“นาย..ไม่มีก้น” หญิงสาวกระซิบ
“รับรองว่าข้างหน้าไม่เหมือนข้างหลัง แน่จริงก็ขยับมาด้านหน้าสิ” 
...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;49&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            1,689                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Comedy-Relax</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1409/%E0%B8%81%E0%B8%B2%E0%B8%A1%E0%B9%80%E0%B8%97%E0%B8%9E%E0%B8%8B%E0%B9%88%E0%B8%AD%E0%B8%99%E0%B8%A8%E0%B8%A3">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1409/small-5a833e7dada8f-image.jpeg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">กามเทพซ่อนศร</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Klakawii                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Comedy-Relax</span>
                    </li>
                </ul>
                <div class="intro">หัวใจหวั่นไหวเมื่อเซ็นใบหย่าไปแล้ว แต่มันจะสายเกินไปหรือเปล่าหากเขาจะตั้งใจจีบอดีตภรรยาขึ้นมา...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;24&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            856                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Comedy-Relax</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
                <section class="bg-dark">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>วรรณกรรมสำหรับผู้ใหญ่</span>
                    <a href="/fiction/by-type?type_id=10" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1652/%E0%B8%84%E0%B8%99%E0%B9%80%E0%B8%96%E0%B8%B7%E0%B9%88%E0%B8%AD%E0%B8%99%E0%B8%AA%E0%B8%B8%E0%B8%94%E0%B8%AA%E0%B8%A7%E0%B8%B2%E0%B8%97">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1652/small-5ab19fd196603-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">คนเถื่อนสุดสวาท</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> เบนจี้ มัฑศิกาญจน กฤตินี นักเขียน                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">วรรณกรรมสำหรับผู้ใหญ่</span>
                    </li>
                </ul>
                <div class="intro">เขาจับตัวเธอมาเพราะอยากแก้แค้นที่เธอเคยทำกับเขาเอาไว้อย่างเจ็บแสบ

เธอตกเป็นเมียของคนเถื่อนอย่างเขาแบบงงๆ 

แล้วเรื่องราวของคนทั้งคู่จะลงเอยยังไง ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;2&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            5                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">วรรณกรรมสำหรับผู้ใหญ่</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1655/%E0%B8%9E%E0%B8%A3%E0%B8%B4%E0%B8%95%E0%B8%95%E0%B8%B5%E0%B9%89%E0%B8%8B%E0%B9%88%E0%B8%B2-%E0%B8%81%E0%B8%B1%E0%B8%9A-%E0%B8%9B%E0%B9%8B%E0%B8%B2%E0%B8%AB%E0%B8%B7%E0%B9%88%E0%B8%99">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1655/small-5ab20f81681ab-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">พริตตี้ซ่า-กับ-ป๋าหื่น</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> jennesa                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">วรรณกรรมสำหรับผู้ใหญ่</span>
                    </li>
                </ul>
                <div class="intro">>>> นิยายเรื่องนี้ของเจนนิสามีฉากวาบหวิวค่อนข้างมาก </div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;4&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            20                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">วรรณกรรมสำหรับผู้ใหญ่</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1058/I+am+%E0%B8%9A%E0%B8%B8%E0%B8%A9%E0%B8%9A%E0%B8%B2">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1058/small-5a472479eedc6-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">I am บุษบา</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ByEros                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">วรรณกรรมสำหรับผู้ใหญ่</span>
                    </li>
                </ul>
                <div class="intro">“ถ้ารู้ว่าอีกสองชั่วโมงโลกจะแตกคุณจะทำอะไร” เ

“จะทำรักกับผู้ชายทุกคนที่ขยับ” ฉันตอบพร้อมกับมองด้วยสายตาทายท้า เยิ้มฉ่ำ “แล้วคุณล่ะ” 
“ผมหรือ...ผมจ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;44&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            5,199                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">วรรณกรรมสำหรับผู้ใหญ่</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/857/%E0%B8%8A%E0%B8%B9%E0%B9%89+Cheat+%28%E0%B8%88%E0%B8%9A%E0%B8%A0%E0%B8%B2%E0%B8%84%E0%B9%81%E0%B8%A3%E0%B8%81%29+25%2B">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/857/small-5a2b0138b276c-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ชู้ Cheat (จบภาคแรก) 25+</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ธนูลักษณ์                 </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">วรรณกรรมสำหรับผู้ใหญ่</span>
                    </li>
                </ul>
                <div class="intro">เธอคือหญิงสาวที่เพียบพร้อมไปด้วยรูปทรัพย์ที่แอบซ่อน ตัณหา ราคะ อย่างปิดเงียบ และมอบความแค้นที่น่าหลงใหลนั้นให้กับเขา .... จนถอนตัวไม่ขึ้น ......</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;18&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            5,313                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">วรรณกรรมสำหรับผู้ใหญ่</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/204/%E0%B8%95%E0%B8%B2%E0%B8%99%E0%B8%B5+%E0%B9%92">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/204/small-59f5fa5f208d9-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ตานี ๒</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ธนูลักษณ์                 </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">วรรณกรรมสำหรับผู้ใหญ่</span>
                    </li>
                </ul>
                <div class="intro">ชายผู้หนึ่งย้ายตานีไปปลูกในบ้านเพื่อการแฝงในการปรนเปรอตัณหาตนเอง และนั่นคือจุดเริ่มต้นของเรื่องร้าย ยากเกินผู้ใดจะบรรยาย ทั้งความรัก ความใคร่ และความแ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;18&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            6,487                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">วรรณกรรมสำหรับผู้ใหญ่</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1323/%E0%B8%95%E0%B8%A3%E0%B8%A7%E0%B8%99%E0%B8%AA%E0%B8%B4%E0%B9%80%E0%B8%99%E0%B9%88%E0%B8%AB%E0%B8%B2">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1323/small-5a73068baaf6e-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ตรวนสิเน่หา</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ByEros                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">วรรณกรรมสำหรับผู้ใหญ่</span>
                    </li>
                </ul>
                <div class="intro">กำลังล่องลอยในจังหวะแทงโก้อยู่ดีๆ แอนนาพลิ้วตัวหมุนไปตามแรงส่งของคู่เต้นหนุ่มหล่อล่ำ ติ้วๆ...คว้างไปจนกระทั่งทุกอย่างหยุดนิ่ง ...เสียงระนาดเชิดเพลงค้า...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;17&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            720                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">วรรณกรรมสำหรับผู้ใหญ่</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
                <section class="">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>Boylove-Girllove</span>
                    <a href="/fiction/by-type?type_id=11" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/38/%E0%B8%88%E0%B8%AD%E0%B8%A1%E0%B9%83%E0%B8%88%E0%B8%97%E0%B9%88%E0%B8%B2%E0%B8%99%E0%B9%81%E0%B8%A1%E0%B9%88%E0%B8%97%E0%B8%B1%E0%B8%9E+%5BYaoi%2C%E0%B8%88%E0%B8%B5%E0%B8%99%E0%B9%82%E0%B8%9A%E0%B8%A3%E0%B8%B2%E0%B8%93%5D">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/38/small-59e97232bf4d9-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">จอมใจท่านแม่ทัพ [Yaoi,จีนโบราณ]</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> อรุณรัศมี                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Boylove-Girllove</span>
                    </li>
                </ul>
                <div class="intro">ตายไปแล้วได้มาเกิดใหม่นั้นเป็นเรื่องดี แต่มาเกิดใหม่ทั้งทีไยต้องมากลายเป็นชายบำเรอ!...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;50&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            38K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Boylove-Girllove</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1623/Cinderellaman+and+the+beast%28Yaoi%29">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1623/small-5aa7d977e667f-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">Cinderellaman and the beast(Yaoi)</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ไรท์เตอร์หนูนา                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Boylove-Girllove</span>
                    </li>
                </ul>
                <div class="intro">จากเป็นซินเดอเรลล่าอยู่ก้นครัว
 กลายเป็นหนูตกถังข้าวสาร ได้เจอเจ้าชาย
 แต่น่าเสียดาย เจ้าชายที่ว่านั่น
 ดันเป็นเจ้าชายอสูรน่ะซี!
 "แค่จีบยังโดนขนา...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;5&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            62                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Boylove-Girllove</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1001/%E0%B8%A3%E0%B8%B1%E0%B8%81%E0%B9%84%E0%B8%AB%E0%B8%A5+%5B%E0%B9%81%E0%B8%99%E0%B8%A7+LGBTQ%5D">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1001/small-5a3c90eb2f1e8-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">รักไหล [แนว LGBTQ]</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ไตรติมา                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Boylove-Girllove</span>
                    </li>
                </ul>
                <div class="intro">หากจำใจต้องไปได้สามีเป็นคู่เกย์ ชีวิตจะอยู่ด้วยกันได้ยังไงกันนะ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;27&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            971                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Boylove-Girllove</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/917/%2A%2A%E0%B8%99%E0%B9%89%E0%B8%B3%E0%B8%81%E0%B8%A3%E0%B8%B0%E0%B9%81%E0%B8%97%E0%B8%81%E0%B8%94%E0%B8%B4%E0%B8%99%2A%2A%5BYaoi%5D+20%2B">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/917/small-5a326125c216d-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">**น้ำกระแทกดิน**[Yaoi] 20+</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> pundin                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Boylove-Girllove</span>
                    </li>
                </ul>
                <div class="intro">จะเอาคืนให้สาใจ อ้าว! สุดท้ายเข้าตัว เข้าลึกด้วย เวรของกรรม!!...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;56&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            12K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Boylove-Girllove</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/368/%E0%B9%80%E0%B8%94%E0%B9%87%E0%B8%81%E0%B8%99%E0%B9%89%E0%B8%AD%E0%B8%A2%E0%B8%AA%E0%B8%B2%E0%B8%A2%E0%B9%80%E0%B8%9B%E0%B8%A2%E0%B9%8C%E0%B8%AD%E0%B8%B4%E0%B8%99%E0%B9%80%E0%B8%A5%E0%B8%B4%E0%B8%9F+%5B+Y+%5D">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/368/small-59fc849314db5-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">เด็กน้อยสายเปย์อินเลิฟ [ Y ]</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> แบบอย่างที่ดี                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Boylove-Girllove</span>
                    </li>
                </ul>
                <div class="intro">เด็กน้อยน่าดูเอ็น เอ้ย ... น่าเอ็นดู ทำตัวสายเปย์ แต่ก็ยังโดนแฟนสาวสวยทิ้งไปไม่ใยดี ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;11&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            2,373                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Boylove-Girllove</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1379/%E0%B8%AB%E0%B8%B1%E0%B8%A7%E0%B9%83%E0%B8%88+%E0%B8%AA%E0%B8%B4%E0%B8%9A%E0%B8%97%E0%B8%B4%E0%B8%A8%28NC%2BSM%2BBL%409P%2B%29">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1379/small-5a7fc3a17bc7a-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">หัวใจ สิบทิศ(NC+SM+BL@9P+)</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> เฟรนด์ ชิป                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">Boylove-Girllove</span>
                    </li>
                </ul>
                <div class="intro">ตัวเอกคือ...สิบทิศ (9P+) 2ทิศหลัก 4ทิศรอง และ8ทิศย่อยได้แก่ อุดร, อีสาน, บูรพา, อาคาเนย์, ทักษิณ, หรดี, ประจิมและพายับ
...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;20&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            269                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">Boylove-Girllove</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
                <section class="bg-dark">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>How to-ความรู้-สุขภาพ</span>
                    <a href="/fiction/by-type?type_id=9" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/124/%E0%B8%84%E0%B8%A7%E0%B8%A3%E0%B8%97%E0%B8%B3%E0%B8%AD%E0%B8%A2%E0%B9%88%E0%B8%B2%E0%B8%87%E0%B9%84%E0%B8%A3+%E0%B8%81%E0%B9%88%E0%B8%AD%E0%B8%99%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A3%E0%B8%96%E0%B8%9E%E0%B8%A2%E0%B8%B2%E0%B8%9A%E0%B8%B2%E0%B8%A5%E0%B8%88%E0%B8%B0%E0%B8%A1%E0%B8%B2%E0%B8%96%E0%B8%B6%E0%B8%87">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/124/small-59ee0a4497e26-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ควรทำอย่างไร ก่อนที่รถพยาบาลจะมาถึง?</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> dr. duck                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">How to-ความรู้-สุขภาพ</span>
                    </li>
                </ul>
                <div class="intro">ในช่วงเวลาแห่งชีวิต ทุกวินาทีสำคัญมาก หนังสือเล่มนี้สอนความรู้เบื้องต้นสำหรับรับมือกับอุบัติเหตุฉุกเฉินที่คุณอาจพบเจอได้ ชีวิตผู้ป่วยจะเป็นอย่างไร จะป...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;4&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            31                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">How to-ความรู้-สุขภาพ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/123/%E0%B8%A7%E0%B9%88%E0%B8%B2%E0%B8%94%E0%B9%89%E0%B8%A7%E0%B8%A2%E0%B8%AD%E0%B8%B2%E0%B8%8A%E0%B8%B5%E0%B8%9E+%27%E0%B8%AB%E0%B8%A1%E0%B8%AD%E0%B8%AB%E0%B8%A5%E0%B8%A7%E0%B8%87%27+">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/123/small-59ee02f409cf0-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                            <span class="book-stamp mobile-hidden">จบเล่ม</span>
                                        <span class="book-title">ว่าด้วยอาชีพ 'หมอหลวง' </span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> หยินหยาง                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp">จบเล่ม</span>
                    </li>
                                        <li>
                        <span class="book-stamp2">How to-ความรู้-สุขภาพ</span>
                    </li>
                </ul>
                <div class="intro">กล่าวถึง โครงสร้างบริหารงานสาธารณสุขของจีนยุคโบราณ ที่มี “หมอหลวง” เป็นศูนย์กลาง 以“太医”为核心的卫生行政机构
...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;8&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            1,602                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">How to-ความรู้-สุขภาพ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/122/%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%81%E0%B8%9E%E0%B8%97%E0%B8%A2%E0%B9%8C%E0%B8%88%E0%B8%B5%E0%B8%99%E0%B8%95%E0%B8%B1%E0%B9%89%E0%B8%87%E0%B9%81%E0%B8%95%E0%B9%88%E0%B8%A2%E0%B8%B8%E0%B8%84%E0%B8%AA%E0%B8%96%E0%B8%B2%E0%B8%9B%E0%B8%99%E0%B8%B2%E0%B8%88%E0%B8%B1%E0%B8%81%E0%B8%A3%E0%B8%A7%E0%B8%A3%E0%B8%A3%E0%B8%94%E0%B8%B4">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/122/small-59edfebf29151-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                            <span class="book-stamp mobile-hidden">จบเล่ม</span>
                                        <span class="book-title">การแพทย์จีนตั้งแต่ยุคสถาปนาจักรวรรดิ</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> หยินหยาง                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp">จบเล่ม</span>
                    </li>
                                        <li>
                        <span class="book-stamp2">How to-ความรู้-สุขภาพ</span>
                    </li>
                </ul>
                <div class="intro">ความรู้ลึกซึ้งถึงแก่น เกี่ยวกับการรักษาของแพทย์จีนสมัยโบราณตั้งแต่ยุคสร้างประเทศ บ่งบอกถึงตัวยาตลอดจนวิธีการรักษา มีอธิบายทั้งในภาษาจีนและไทยควบคู่กัน...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;5&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            1,655                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">How to-ความรู้-สุขภาพ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/121/%E0%B9%81%E0%B8%99%E0%B8%A7%E0%B8%84%E0%B8%B4%E0%B8%94%E0%B9%80%E0%B8%81%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7%E0%B8%81%E0%B8%B1%E0%B8%9A%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%81%E0%B8%9E%E0%B8%97%E0%B8%A2%E0%B9%8C%E0%B8%88%E0%B8%B5%E0%B8%99%E0%B9%82%E0%B8%9A%E0%B8%A3%E0%B8%B2%E0%B8%93">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/121/small-59edf9811e6f9-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                            <span class="book-stamp mobile-hidden">จบเล่ม</span>
                                        <span class="book-title">แนวคิดเกี่ยวกับการแพทย์จีนโบราณ</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> หยินหยาง                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp">จบเล่ม</span>
                    </li>
                                        <li>
                        <span class="book-stamp2">How to-ความรู้-สุขภาพ</span>
                    </li>
                </ul>
                <div class="intro">เป็นหนังสือที่รวบรวมแนวคิดเกี่ยวกับการแพทย์ของจีนตั้งแต่ยุคโบราณ อันเป็นรากฐานมาสู่การแพทย์แผนจีนสมัยใหม่ ผู้อ่านจะได้รู้ถึงรากลึกในความเชื่อและการปฏิ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;5&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            1,690                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">How to-ความรู้-สุขภาพ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/921/%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%A7%E0%B8%B1%E0%B8%95%E0%B8%B4%E0%B8%A8%E0%B8%B2%E0%B8%AA%E0%B8%95%E0%B8%A3%E0%B9%8C%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%97%E0%B8%A8%E0%B8%9A%E0%B8%A3%E0%B8%B9%E0%B9%84%E0%B8%99">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/921/small-5a331d6f9bbab-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ประวัติศาสตร์ประเทศบรูไน</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ห้วงสลักอักษรออนไลน์                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">How to-ความรู้-สุขภาพ</span>
                    </li>
                </ul>
                <div class="intro">ประวัติศาสตร์และโบราณดดีในกลุ่มประเทศอาเซียน</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;0&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            0                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">How to-ความรู้-สุขภาพ</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
                <section class="">
            <div class="container padding-top-20 padding-bottom-10 mobile-first-top-padding">
                <div class="h3b">
                    <span>ไร้สังกัด</span>
                    <a href="/fiction/by-type?type_id=16" class="btn btn-default pull-right">ดูทั้งหมด</a>
                </div>

                <div class="row">
                    

<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/746/%E0%B8%81%E0%B8%B9%E0%B9%88%E0%B8%A1%E0%B8%B5%E0%B9%88%E0%B9%80%E0%B8%AD%E0%B8%B4%E0%B8%99+%E0%B8%95%E0%B9%89%E0%B8%B2%E0%B9%80%E0%B8%88%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B8%A2%E0%B8%B4%E0%B9%88%E0%B8%87%E0%B9%83%E0%B8%AB%E0%B8%8D%E0%B9%88">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/746/small-5a2266a051f97-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">กู่มี่เอิน ต้าเจี่ยผู้ยิ่งใหญ่</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Riordan                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ไร้สังกัด</span>
                    </li>
                </ul>
                <div class="intro">ลืมตาในโลกใบใหม่ก็ต้องสวมบทบาทเป็นพี่ใหญ่เพื่อเลี้ยงปากท้องของน้องๆ ที่แสนน่ารัก แต่ใครจะคาดคิดเมื่อถึงคราวจากกันไป 10 ปี วันหนึ่งเธอกลับได้สมญานาม ‘พ...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;28&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            73K                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ไร้สังกัด</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1541/%E0%B8%A1%E0%B8%B1%E0%B8%87%E0%B8%81%E0%B8%A3%E0%B8%8B%E0%B9%88%E0%B8%AD%E0%B8%99%E0%B8%AB%E0%B8%B1%E0%B8%A7%E0%B9%83%E0%B8%88">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1541/small-5a9673dad81fa-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">มังกรซ่อนหัวใจ</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> TayidaG.                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ไร้สังกัด</span>
                    </li>
                </ul>
                <div class="intro">ข่าวลือว่าหวงตี้แห่งแคว้นเหอหนาน นิยมตัดแขนเสื้อ บ้างก็ว่าเขาเป็นแค่หุ่นเชิดในวังหลวง
นางคือบุตรสาวแม่ทัพไร้พ่ายสมัยฮ่องเต้องค์เก่ายังไม่วายชมน์ ยามน...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;26&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            1,327                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ไร้สังกัด</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/993/%E0%B8%9E%E0%B8%A3%E0%B8%B2%E0%B8%87%E0%B9%80%E0%B8%AA%E0%B8%99%E0%B9%88%E0%B8%AB%E0%B8%B2%E0%B8%81%E0%B8%B2%E0%B8%9D%E0%B8%B2%E0%B8%81%E0%B8%A3%E0%B8%B1%E0%B8%81">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/993/small-5a3b448d35637-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">พรางเสน่หากาฝากรัก</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ภิรมมณีย์                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ไร้สังกัด</span>
                    </li>
                </ul>
                <div class="intro">ฌอห์ณทำทุกอย่างเพื่อผลักไส ปาลิน เด็กหญิงผู้รอดชีวิตจากนิวออลีนส์ออกไปให้พ้นจากภาระ เธอเป็นแค่กาฝาก เป็นตัวแทนของความรักที่ถูกหักหลัง เป็นนางมารร้ายที...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;18&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            939                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ไร้สังกัด</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1266/%E0%B9%80%E0%B8%97%E0%B8%9E%E0%B8%98%E0%B8%B4%E0%B8%94%E0%B8%B2%E0%B8%AA%E0%B8%B0%E0%B8%9A%E0%B8%B1%E0%B9%89%E0%B8%99%E0%B8%94%E0%B9%89%E0%B8%B2%E0%B8%A2%E0%B8%94%E0%B8%B3">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1266/small-5a65f8f184563-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">เทพธิดาสะบั้นด้ายดำ</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> Kiangtawan                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ไร้สังกัด</span>
                    </li>
                </ul>
                <div class="intro">เฒ่าจันทราสานชะตารักแก่มนุษย์ด้วยบุพเพด้ายแดง ทว่า ยังมีบุพเพชนิดหนึ่งที่ทุกข์ทนจนอยู่ไม่สู้ตาย ด้ายดำผูกสัมพันธ์ดาวชะตาคู่แค้น ชาติก่อนพรากจาก ชาตินี...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;3&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            94                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ไร้สังกัด</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/1511/%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%80%E0%B8%94%E0%B8%B4%E0%B8%99%E0%B8%97%E0%B8%B2%E0%B8%87+%E0%B8%AA%E0%B8%87%E0%B8%84%E0%B8%A3%E0%B8%B2%E0%B8%A1+%E0%B9%81%E0%B8%A5%E0%B8%B0%E0%B8%84%E0%B8%A7%E0%B8%B2%E0%B8%A1%E0%B8%A3%E0%B8%B1%E0%B8%81+%E0%B8%A0%E0%B8%B2%E0%B8%84+%E0%B8%8B%E0%B9%88%E0%B8%87%E0%B8%AB%E0%B8%A2%E0%B8%B9+%28%E5%AE%8B%E7%8E%89%29">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/1511/small-5a915f599de2b-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">การเดินทาง สงคราม และความรัก ภาค ซ่งหยู (宋玉)</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> ซิ่นหลิง                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ไร้สังกัด</span>
                    </li>
                </ul>
                <div class="intro">คำขอร้องจากวิญญาณเร่ร่อน ทำให้กงล้อแห่งโชคชะตาหมุนวนอีกครั้ง เรื่องราวบทใหม่ของบัณฑิตนามว่า "ซ่งหยู" จึงเริ่มต้นขึ้นอีกครั้ง...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;4&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            30                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ไร้สังกัด</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>


<div class="col-sm-6 margin-bottom-20">

    <a href="/fiction/126/%E0%B8%AB%E0%B9%89%E0%B8%AD%E0%B8%87%E0%B8%AA%E0%B8%B2%E0%B8%A1%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%8B%E0%B8%B5%E0%B8%A3%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B9%8C">
        <div class="book-item-type2">
            <div class="col-xs-3 col-sm-2 img-responsive">
                <img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction/126/small-59ee9e7b534a7-image.jpg">
            </div>
            <div class="col-xs-9 col-sm-10 book-desc">
                <div class="rows">
                                        <span class="book-title">ห้องสามเดอะซีรี่ย์</span>
                </div>
                <div class="rows byuser">
                    <i class="fa fa-user" aria-hidden="true"></i> มุมฉาก                </div>
                <ul class="list-inline mobile-show">
                                        <li>
                        <span class="book-stamp2">ไร้สังกัด</span>
                    </li>
                </ul>
                <div class="intro">เมื่อนายหัวหน้าห้องจอมเฟอะฟะ ต้องเป็นผู้นำกำมะลอเพื่อแก้ปัญหา โดยมีอำนาจกับทรงเดชเพื่อนร่วมแก๊งค์คอยช่วยเหลือ นิตยากับ"ชิดชนก"เพื่อนสาวที่เขาแอบชอบก็ร...</div>
                <ul class="list-inline">
                    <li>
                        <i class="fa fa-list" aria-hidden="true"></i><span>&nbsp;23&nbsp;ตอน</span>
                    </li>
                    <li>
                        <i class="fa fa-eye color-light-brown" aria-hidden="true"></i><span>&nbsp;
                            6,445                        </span>
                    </li>
<!--                    <li>-->
<!--                        <i class="fa fa-heart color-light-brown" aria-hidden="true"></i><span>&nbsp;-->
<!--                            --><!--                        </span>-->
<!--                    </li>-->
                    <li class="mobile-hidden">
                        <span class="book-stamp2">ไร้สังกัด</span>
                    </li>
                </ul>
            </div>
        </div>
    </a>

    </div>
                </div>
            </div>
        </section>
    
<!--<section>-->
<!--    <div class="container padding-top-40 padding-bottom-40">-->
<!--        <h2>-->
<!--            <span>นิยายยอดนิยมในหมวดโรแมนติก</span>-->
<!--            <a class="btn btn-default pull-right">ดูทั้งหมด</a>-->
<!--        </h2>-->
<!--        <div class="row margin-top-40">-->
<!--            <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6 margin-bottom-10">-->
<!--                <div class="book-item">-->
<!--                    <a href="story-detail.html">-->
<!--                        <div class="row bookitem-stat">-->
<!---->
<!--                            <div class="col-xs-12"><i class="fa fa-eye" aria-hidden="true"></i>100,000</div>-->
<!--                        </div>-->
<!--                        <div class="img-responsive"><img src="images/product/book.jpg"/></div>-->
<!--                        <div class="col-md-12 margin-top-10 margin-bottom-5">-->
<!--                            <h5 class="text-nowrap">Before Dawn</h5>-->
<!--                            <p class="text-nowrap"><i class="fa fa-user" aria-hidden="true"></i>bangrak-magicbook</p>-->
<!--                        </div>-->
<!--                    </a>-->
<!--                </div>-->
<!--            </div>-->
<!--        </div>-->
<!--    </div>-->
<!--</section>-->


    <section class="bg-dark" id="storydetail">
        <div class="container padding-top-30 padding-bottom-30">
            <div class="h3b text-center">
                <span>หมวดหมู่หนังสือ</span>
            </div>
            <div class="row margin-top-20 book-recoment">
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=17">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/17/thumb-59ec280357b73-image.jpg" alt="Romance Lover"></div>
                        </a>
                    </div>
                </div>
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=1">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/1/thumb-59babb5d4f7bb-image.jpg" alt="รักโรแมนติก"></div>
                        </a>
                    </div>
                </div>
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=8">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/8/thumb-59babbee5e344-image.jpg" alt="ซาบซึ้งตรึงใจ"></div>
                        </a>
                    </div>
                </div>
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=2">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/2/thumb-59babb871c4f2-image.jpg" alt="สืบสวน-ชิงไหวพริบ"></div>
                        </a>
                    </div>
                </div>
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=14">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/14/thumb-59eb972e2a23a-image.jpg" alt="แรงชัดจัดเต็ม"></div>
                        </a>
                    </div>
                </div>
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=12">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/12/thumb-59eb95d0b9686-image.jpg" alt="Action-กำลังภายใน"></div>
                        </a>
                    </div>
                </div>
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=7">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/7/thumb-59babbd0a0708-image.jpg" alt="เทพผีความเชื่อ"></div>
                        </a>
                    </div>
                </div>
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=6">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/6/thumb-59babb9f29571-image.jpg" alt="แฟนตาซี-ไซไฟ"></div>
                        </a>
                    </div>
                </div>
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=13">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/13/thumb-59eb9716bc33e-image.jpg" alt="ดราม่าน้ำตาริน"></div>
                        </a>
                    </div>
                </div>
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=15">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/15/thumb-59f2e61c516b5-image.jpg" alt="Comedy-Relax"></div>
                        </a>
                    </div>
                </div>
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=10">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/10/thumb-59e10828c9c95-image.jpg" alt="วรรณกรรมสำหรับผู้ใหญ่"></div>
                        </a>
                    </div>
                </div>
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=11">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/11/thumb-59e1083ddfc78-image.jpg" alt="Boylove-Girllove"></div>
                        </a>
                    </div>
                </div>
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=9">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/9/thumb-59eb96fadcb3b-image.jpg" alt="How to-ความรู้-สุขภาพ"></div>
                        </a>
                    </div>
                </div>
                                <div class="col-edit-desktop col-sm-2 col-xs-3 margin-bottom-10">
                    <div class="book-item">
                        <a href="/fiction/by-type?type_id=16">
                            <div class="img-responsive"><img class="lazy" data-src="https://www.hongsamut.com/uploads/fiction_type/16/thumb-59eb9760df0ce-image.jpg" alt="ไร้สังกัด"></div>
                        </a>
                    </div>
                </div>
                            </div>
        </div>
    </section>






<!-- BEGIN caption-well -->
<!--    <div class="caption-well">-->
<!--        <div class="container">-->
<!--            <div class="row">-->
<!--                <div class="col-md-11 col-centered">-->
<!--                    <div class="well text-center">-->
<!--                        <h1 class="color-yellow text-uppercase">รับสมัครนักแปลและนักเขียน</h1>-->
<!--                        <p>ใครมีความสามารถ ไม่ควรพลาด รีบงัดออกมาใช้</p>-->
<!--                        <p>-->
<!--                            <span class="color-light-green">นักแปล</span><span>ติดต่อสอบถามได้ที่ : </span>-->
<!--                            <a class="color-light-green" href="mailto:hongsamut.com@gmail.com">hongsamut.com@gmail.com</a>-->
<!--                        </p>-->
<!--                        <p>-->
<!--                            <span class="color-light-green">นักเขียน</span>ติดตามได้ที่นี่ เร็วๆนี้-->
<!--                        </p>-->
<!--                    </div>-->
<!--                </div>-->
<!--            </div>-->
<!--        </div>-->
<!--    </div>-->
<!-- END caption-well -->

</div>

<!--------------------- MODAL CONTACT ---------------------->
<div class="modal fade custom-modal" id="Contact" role="basic" aria-hidden="true">
    <div class="modal-dialog modal-wide">
        <div class="modal-content modal-center">
            <div class="topicon">
                <img src="/assets/1ba6bc13/images/logo.png">
            </div>
            <div class="custombody">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <div class="modal-body">
                    <div >


<div class="row text-center">
    <div class="col-sm-4">
        <h4 class="color-light-brown bold">บริษัท ห้องสมุดดอตคอม จำกัด</h4>
        <div>
            ที่อยู่ 42 ซ.เฉลิมพระเกียรติ ร.9 ซอย 48 แยก 19 ถ.เฉลิมพระเกียรติ ร.9 แขวงดอกไม้ เขตประเวศ กรุงเทพฯ 10250
        </div>
    </div>
    <div class="col-sm-4 border-left border-right padding-bottom-40">
        <h4 class="color-light-brown bold">เวลาทำการ</h4>
        <div>
            วันจันทร์ - วันศุกร์<br/>08.00 น. - 17.00 น.
        </div>
    </div>
    <div class="col-sm-4">
        <h4 class="color-light-brown bold">ช่องทางการติดต่อ</h4>
        <div>
            <span>โทรศัพท์ </span>
            <span>091-9124333, 0919125333</span>
        </div>
        <!--                            <div>-->
        <!--                                <span>แฟกซ์ </span>-->
        <!--                                <span>087-6775019</span>-->
        <!--                            </div>-->
        <ul class="list-inline socail">
            <li class="fb">
                <a target="_blank" href="https://www.facebook.com/Hongsamutdotcom"><i class="fa fa-facebook" aria-hidden="true"></i></a>
            </li>
            <li class="ig">
                <a target="_blank" href="mailto:hongsamut.com@gmail.com"><i class="fa fa-envelope" aria-hidden="true"></i></a>
            </li>
            <li class="lc">
                <a target="_blank" href="http://line.me/ti/p/%40hongsamut"><i class="fa fa-comment" aria-hidden="true"></i></a>
            </li>
        </ul>
    </div>
</div>
<div class="col-sm-12 margin-top-10 padding-20 bg-light-gray">
    <h2 class="text-center bold">
        <span class="color-light-brown">ติดต่อ<span class="color-yellow padding-left-0">ห้องสมุด</span></span>
    </h2>
    <div class="row">
        <div class="col-sm-12">
            <form id="w4" action="/contact?is_app=0" method="post" role="form">
<input type="hidden" name="_csrf-hg-frontend" value="f5PudiydJP0MpyFvSmz8vaxpRnorWGQ3hCn9MHg3aTbU-DP4IWkoBsP1cY75kxpU_FM6PaRt4VL5HYAxTLCQCA==">            <div class="row">
                <div class="col-sm-6">
                    <div class="form-group field-contactlog-name required">
<label for="contactlog-name">ชื่อ</label>
<input type="text" id="contactlog-name" class="form-control fg-input" name="ContactLog[name]" aria-required="true">

<p class="help-block help-block-error"></p>
</div>                </div>
                <div class="col-sm-6">
                    <div class="form-group field-contactlog-email required">
<label for="contactlog-email">อีเมล</label>
<input type="text" id="contactlog-email" class="form-control fg-input" name="ContactLog[email]" aria-required="true">

<p class="help-block help-block-error"></p>
</div>                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="form-group field-contactlog-title required">
<label for="contactlog-title">หัวข้อ</label>
<input type="text" id="contactlog-title" class="form-control fg-input" name="ContactLog[title]" aria-required="true">

<p class="help-block help-block-error"></p>
</div>                    <div class="form-group field-contactlog-detail required">
<label for="contactlog-detail">รายละเอียด</label>
<textarea id="contactlog-detail" class="form-control fg-input" name="ContactLog[detail]" rows="6" aria-required="true"></textarea>

<p class="help-block help-block-error"></p>
</div>                    <div class="form-group field-contactlog-verifycode">

<input type="text" id="contactlog-verifycode" class="" name="ContactLog[verifyCode]"> <img id="contactlog-verifycode-image" src="/captcha?v=5ab2351832d82" alt="">

<p class="help-block help-block-error"></p>
</div>                    <div class="form-group">

                        <input type="submit" class="btn btn-primary margin-left-10" id="subconfr" value="ส่งข้อมูล">
                    </div>

                </div>
            </div>

            </form>        </div>
    </div>
</div>
</div>                </div>
            </div>
        </div>
    </div>
</div>

<!-- BEGIN FOOTER -->
<div class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-11 col-centered">
                <div class="row">
                    <div class="col-md-5 col-sm-7 col-xs-12 space-mobile">
                        <ul class="list-unstyled quicklink">
<!--                            <li><a href="">ลงนิยายกับเรา</a></li>-->
<!--                            <li><a href="">เหรียญและกุญแจคืออะไร</a></li>-->
<!--                            <li><a href="--><!--">รู้จักตอน Torntee1</a></li>-->
<!--                            <li><a href="--><!--">นโยบายความเป็นส่วนตัว</a></li>-->
<!--                            <li><a href="--><!--">ระเบียบการใช้งาน</a></li>-->
                            <li><a href="/guideline">รู้จักห้องสมุด</a></li>
                            <li><a href="/hongsamut/site/pages?view=how-to-booking">วิธีสั่งซื้อและจองหนังสือ</a></li>
                            <li><a href="/hongsamut/site/pages?view=how-to-pay">วิธีแจ้งชำระเงิน</a></li>
                            <li><a href="/payment/confirm-payment">แจ้งชำระเงิน</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-4 col-md-3 col-sm-5 space-mobile hidden-xs">
                        <h2>สอบถามเพิ่มเติม</h2>
                        <address>
                            <div><a href="mailto:hongsamut.com@gmail.com">hongsamut.com@gmail.com</a></div>
                        </address>

                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12 space-mobile">
                        <h2 class="hidden-sm hidden-xs">ติดตามเราได้ที่</h2>
                        <ul class="social-footer">
                            <li><a target="_blank" href="https://www.facebook.com/Hongsamutdotcom"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
<!--                            <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>-->
                            <li><a target="_blank" href="http://line.me/ti/p/%40hongsamut"><i class="fa fa-comment-o" aria-hidden="true"></i></a></li>

<!--                            <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>-->
<!--                            <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>-->
<!--                            <li><a href="#"><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>-->
<!--                            <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>-->
<!--                            <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>-->
                        </ul>
                    </div>


                </div>
            </div>
        </div>
    </div>
</div>
<!-- END FOOTER -->
<!-- BEGIN COPYRIGHT -->
<div class="copyright">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-sm-6 col-xs-12">
                <p>&copy;  2018 Hongsamut.com
                </p>
            </div>
            <div class="col-md-4 col-sm-6 hidden-xs">
                <ul class="menu-footer">
                    <li><a href="#Contact" data-toggle="modal" data-target="#Contact" data-dismiss="modal">ติดต่อเรา</a></li>
<!--                    <li><a href="writer-guidelines.html#guide1">Term&amp;Privacy</a></li>-->
                </ul>
            </div>
            <div class="col-md-12 footer-text">
                เนื้อหา รูปภาพ และสื่อประกอบของผลงานที่จะเผยแพร่ผ่านเว็บไซต์นี้เกิดจากการเขียนโดยสาธารณชนและเผยแพร่โดยอัตโนมัติ ทางเว็บไซต์และผู้ดูแลไม่ได้เห็นด้วยและไม่ขอรับผิดชอบต่อกรณีใดๆ ทั้งสิ้น
                ผู้อ่านทุกท่านโปรดใช้วิจารณญาณในการกลั่นกรองด้วยตนเอง และหากท่านพบเนื้อหา รูปภาพ และสื่อประกอบของผลงานใดๆ ที่ขัดต่อกฎหมายและศีลธรรม กรุณาแจ้งมาที่ hongsamut.com@gmail.com เพื่อทีมงานจะได้ดำเนินการในทันที
                ทั้งนี้ ทางเว็บไซต์ขอสงวนลิขสิทธิ์ตามพระราชบัญญัติลิขสิทธิ์ (ฉบับเพิ่มเติม) พ.ศ.2558
            </div>
        </div>
    </div>
</div>
<!-- END COPYRIGHT -->

<!-- Page Loader -->
<div class="loader">
    <div  class="loading">
        <div  class="loading-inner">
            <div  class="sk-cube-grid">
                <div  class="sk-cube sk-cube1"></div>
                <div  class="sk-cube sk-cube2"></div>
                <div  class="sk-cube sk-cube3"></div>
                <div  class="sk-cube sk-cube4"></div>
                <div  class="sk-cube sk-cube5"></div>
                <div  class="sk-cube sk-cube6"></div>
                <div  class="sk-cube sk-cube7"></div>
                <div  class="sk-cube sk-cube8"></div>
                <div  class="sk-cube sk-cube9"></div>
            </div>
        </div>
    </div>
</div>


<!--[if lt IE 10]>

<div class="ie-warning">
    <h1 class="c-white">ข้อควรระวัง</h1>
    <p>คุณใช้เว็บบราวเซอร์เวอร์ชันต่ำกว่ากำหนด กรุณาอัพเดทเวอร์ชัน        <br/>โดยคุณสามารถเลือกเว็บบราวเซอร์ที่ต้องการได้จากลิงค์ด้านล่างดังต่อไปนี้</p>
    <div class="iew-container">
        <ul class="iew-download">
            <li>
                <a href="http://www.google.com/chrome/">
                    <img src="/assets/1ba6bc13/img/browsers/chrome.png" alt="">
                    <div>Chrome</div>
                </a>
            </li>
            <li>
                <a href="https://www.mozilla.org/en-US/firefox/new/">
                    <img src="/assets/1ba6bc13/img/browsers/firefox.png" alt="">
                    <div>Firefox</div>
                </a>
            </li>
            <li>
                <a href="http://www.opera.com">
                    <img src="/assets/1ba6bc13/img/browsers/opera.png" alt="">
                    <div>Opera</div>
                </a>
            </li>
            <li>
                <a href="https://www.apple.com/safari/">
                    <img src="/assets/1ba6bc13/img/browsers/safari.png" alt="">
                    <div>Safari</div>
                </a>
            </li>
            <li>
                <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
                    <img src="/assets/1ba6bc13/img/browsers/ie.png" alt="">
                    <div>IE (New)</div>
                </a>
            </li>
        </ul>
    </div>
    <p>ขออภัยในความไม่สะดวก</p>
</div>
<![endif]-->


<script src="/assets/d3761924/jquery.js"></script>
<script src="/assets/1543d3c4/yii.js"></script>
<script src="/assets/5e7efb97/js/bootstrap.js"></script>
<script src="/assets/1ba6bc13/plugins/hover-dropdown.js"></script>
<script src="/assets/1ba6bc13/plugins/back-to-top.js"></script>
<script src="/assets/1ba6bc13/plugins/owlcarousel/owl.carousel.js"></script>
<script src="/assets/1ba6bc13/plugins/new-slider/new-slider.min.js"></script>
<script src="/assets/1ba6bc13/plugins/scripts/app.js"></script>
<script src="/assets/1ba6bc13/plugins/scripts/carousel.js"></script>
<script src="/assets/1ba6bc13/plugins/jasny-bootstrap/js/jasny-bootstrap.min.js"></script>
<script src="/assets/1ba6bc13/plugins/google/gstatic-charts.js"></script>
<script src="/assets/1ba6bc13/js/jquery.lazy/jquery.lazy.min.js"></script>
<script src="/assets/1ba6bc13/js/site.js"></script>
<script src="/assets/1543d3c4/yii.validation.js"></script>
<script src="/assets/1543d3c4/yii.activeForm.js"></script>
<script src="/assets/76752eaf/js/bootstrap-datepicker.min.js"></script>
<script src="/assets/76752eaf/js/datepicker-kv.min.js"></script>
<script src="/assets/76752eaf/js/locales/bootstrap-datepicker.th.min.js"></script>
<script src="/assets/9af0543f/js/kv-widgets.min.js"></script>
<script src="/assets/1543d3c4/yii.captcha.js"></script>
<script type="text/javascript">jQuery(document).ready(function () {
jQuery('#w1').yiiActiveForm([{"id":"passwordresetrequestform-email","name":"email","container":".field-passwordresetrequestform-email","input":"#passwordresetrequestform-email","error":".help-block.help-block-error","enableAjaxValidation":true,"validate":function (attribute, value, messages, deferred, $form) {value = yii.validation.trim($form, attribute, []);yii.validation.required(value, messages, {"message":"อีเมลต้องไม่ว่างเปล่า"});yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"อีเมลไม่ใช่รูปแบบอีเมลที่ถูกต้อง","enableIDN":false,"skipOnEmpty":1});}}], {"successCssClass":""});
jQuery('#form-header-login').yiiActiveForm([{"id":"loginform-email","name":"email","container":".field-loginform-email","input":"#loginform-email","error":".help-block.help-block-error","enableAjaxValidation":true,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"อีเมลต้องไม่ว่างเปล่า"});yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"อีเมลไม่ใช่รูปแบบอีเมลที่ถูกต้อง","enableIDN":false,"skipOnEmpty":1});}},{"id":"loginform-password","name":"password","container":".field-loginform-password","input":"#loginform-password","error":".help-block.help-block-error","enableAjaxValidation":true,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"รหัสผ่านต้องไม่ว่างเปล่า"});}}], {"successCssClass":""});
jQuery.fn.kvDatepicker.dates={};
if (jQuery('#signupform-birthday').data('kvDatepicker')) { jQuery('#signupform-birthday').kvDatepicker('destroy'); }
jQuery('#signupform-birthday-kvdate').kvDatepicker(kvDatepicker_f163a641);

initDPAddon('signupform-birthday');
jQuery('#form-header-signup').yiiActiveForm([{"id":"signupform-email","name":"email","container":".field-signupform-email","input":"#signupform-email","error":".help-block.help-block-error","enableAjaxValidation":true,"validateOnChange":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"อีเมลต้องไม่ว่างเปล่า"});value = yii.validation.trim($form, attribute, []);yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"อีเมลไม่ใช่รูปแบบอีเมลที่ถูกต้อง","enableIDN":false,"skipOnEmpty":1});yii.validation.string(value, messages, {"message":"อีเมลต้องเป็นตัวอักขระเท่านั้น","max":255,"tooLong":"อีเมลควรประกอบด้วยอักขระอย่างมาก 255 อักขระ","skipOnEmpty":1});}},{"id":"signupform-display_name","name":"display_name","container":".field-signupform-display_name","input":"#signupform-display_name","error":".help-block.help-block-error","enableAjaxValidation":true,"validateOnChange":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"ชื่อที่ใช้ในเว็บต้องไม่ว่างเปล่า"});}},{"id":"signupform-password","name":"password","container":".field-signupform-password","input":"#signupform-password","error":".help-block.help-block-error","enableAjaxValidation":true,"validateOnChange":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"รหัสผ่านต้องไม่ว่างเปล่า"});yii.validation.string(value, messages, {"message":"รหัสผ่านต้องเป็นตัวอักขระเท่านั้น","min":6,"tooShort":"รหัสผ่านควรประกอบด้วยอักขระอย่างน้อย 6 อักขระ","skipOnEmpty":1});}},{"id":"signupform-re_password","name":"re_password","container":".field-signupform-re_password","input":"#signupform-re_password","error":".help-block.help-block-error","enableAjaxValidation":true,"validateOnChange":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"ยืนยันรหัสผ่านต้องไม่ว่างเปล่า"});yii.validation.compare(value, messages, {"operator":"==","type":"string","compareAttribute":"signupform-password","skipOnEmpty":1,"message":"รหัสผ่านไม่ตรงกัน"});}},{"id":"signupform-birthday","name":"birthday","container":".field-signupform-birthday","input":"#signupform-birthday","error":".help-block.help-block-error","enableAjaxValidation":true,"validateOnChange":false},{"id":"signupform-gender","name":"gender","container":".field-signupform-gender","input":"#signupform-gender","error":".help-block.help-block-error","enableAjaxValidation":true,"validateOnChange":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"เพศต้องไม่ว่างเปล่า"});}},{"id":"signupform-accept_term","name":"accept_term","container":".field-signupform-accept_term","input":"#signupform-accept_term","error":".help-block.help-block-error","enableAjaxValidation":true,"validateOnChange":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.compare(value, messages, {"operator":"==","type":"string","compareValue":1,"skipOnEmpty":1,"message":"กรุณายอมรับเงื่อนไข"});}}], {"successCssClass":""});
jQuery('#w3').yiiActiveForm([], {"successCssClass":""});
jQuery('#contactlog-verifycode-image').yiiCaptcha({"refreshUrl":"\/captcha?refresh=1","hashKey":"yiiCaptcha\/site\/captcha"});
jQuery('#w4').yiiActiveForm([{"id":"contactlog-name","name":"name","container":".field-contactlog-name","input":"#contactlog-name","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.string(value, messages, {"message":"ชื่อต้องเป็นตัวอักขระเท่านั้น","max":150,"tooLong":"ชื่อควรประกอบด้วยอักขระอย่างมาก 150 อักขระ","skipOnEmpty":1});yii.validation.required(value, messages, {"message":"ชื่อต้องไม่ว่างเปล่า"});}},{"id":"contactlog-email","name":"email","container":".field-contactlog-email","input":"#contactlog-email","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.string(value, messages, {"message":"อีเมลต้องเป็นตัวอักขระเท่านั้น","max":100,"tooLong":"อีเมลควรประกอบด้วยอักขระอย่างมาก 100 อักขระ","skipOnEmpty":1});yii.validation.required(value, messages, {"message":"อีเมลต้องไม่ว่างเปล่า"});yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"อีเมลไม่ใช่รูปแบบอีเมลที่ถูกต้อง","enableIDN":false,"skipOnEmpty":1});}},{"id":"contactlog-title","name":"title","container":".field-contactlog-title","input":"#contactlog-title","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.string(value, messages, {"message":"หัวข้อต้องเป็นตัวอักขระเท่านั้น","max":150,"tooLong":"หัวข้อควรประกอบด้วยอักขระอย่างมาก 150 อักขระ","skipOnEmpty":1});yii.validation.required(value, messages, {"message":"หัวข้อต้องไม่ว่างเปล่า"});}},{"id":"contactlog-detail","name":"detail","container":".field-contactlog-detail","input":"#contactlog-detail","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.string(value, messages, {"message":"รายละเอียดต้องเป็นตัวอักขระเท่านั้น","skipOnEmpty":1});yii.validation.required(value, messages, {"message":"รายละเอียดต้องไม่ว่างเปล่า"});}},{"id":"contactlog-verifycode","name":"verifyCode","container":".field-contactlog-verifycode","input":"#contactlog-verifycode","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.captcha(value, messages, {"hash":773,"hashKey":"yiiCaptcha/site/captcha","caseSensitive":false,"message":"รหัสการยืนยันไม่ถูกต้อง"});}}], {"successCssClass":""});
});</script>
<?//= Alert::widget() ?>

    <script>
    scrolltotop.controlHTML = '<img src="/assets/1ba6bc13/images/up.png" class="uptop" />';
</script>

</body>
</html>