<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>پیشتازان سفر</title>
    <link rel=stylesheet href="http://safarbooking.com/assets-frontend/css/style.css">
</head>
<body class="home">
<header id="main-header">
		<div class="t-header">
			<div class="inner-container container">
				<div class="right col-md-9">
					<ul class="list-inline">
						<li><a href="http://safarbooking.com/">صفحه اصلی</a></li>
                        <li><a href="http://safarbooking.com/homes/aboutus">درباره ما</a></li>
						<li><a href="http://safarbooking.com/homes/webservice">درخواست وب سرویس</a></li>
<!--							<li><a href="#" class="payment-modal-btn">واريز وجه آنلاين</a></li>-->
<!--						<li><a href="#">مخاطبان ما</a></li>-->
<!--						<li><a href="#">آرشیو اخبار</a></li>-->
<!--						<li><a href="#">فایلها</a></li>-->
						<li><a href="http://safarbooking.com/homes/contactus">تماس با ما</a></li>
					</ul>
				</div>
				<div class="left col-md-3">
					<ul class="list-inline languages">
<!--						<li><a href="#">فارسی</a></li>-->
<!--						<li class="en"><a href="#">En</a></li>-->
					</ul>
					<a href="#" class="register" data-toggle="modal" data-target="#login-modal"><i class="safar-icon-User"></i>ورود</a>
				</div>
			</div>
		</div>
		<div class="b-header container">
			<div class="logo-container col-md-6">
				<a href="#" class="t-logo"><i class="safar-icon-Logo"></i> پیشتازان سفر</a>
			</div>
			<div class="contact-box col-md-6">
				<i class="safar-icon-Phone"></i>
				<div class="phones">
					<div class="phone-number">+98  51  38401777</div>
					<div class="phone-number">+98  51  38420355</div>
				</div>
			</div>
		</div>
	</header>
<script>
	var site_url = "";
</script><section id="banner-section" data-parallax="scroll" data-image-src="http://safarbooking.com/assets-frontend/img/Pic3.jpg">
    <div class="inner-box container">
        <div class="dl-app">
            <div class="title"><a href="http://safarbooking.com/download/safardroid.apk"> دانلود اپلیکیشن اندروید
                </a></div>
            <img src="http://safarbooking.com/assets-frontend/img/qr-code.png" alt="دانلود اندروید اپلیکیشن">
        </div>
    </div>
</section>
<section id="about-us">
    <div class="inner-container container">
        <div class="safar-title-box">
            <div class="inner">درباره ما</div>
        </div>
        <div class="text">
                    </div>
        <div class="main-link-box">
            <div class="link-box">
                <a href="#">
						<span class="icon-box">
							<i class="safar-icon-Product"></i>
						</span>
                    <span class="title">محصولات</span>
                </a>
            </div>
            <div class="link-box">
                <a href="#">
						<span class="icon-box">
							<i class="safar-icon-Partner"></i>
						</span>
                    <span class="title">همکاری</span>
                </a>
            </div>
            <div class="link-box customers">
                <a href="#">
						<span class="icon-box">
							<i class="safar-icon-Customer"></i>
						</span>
                    <span class="title">مشتریان</span>
                </a>
            </div>
        </div>
    </div>
</section>
<section id="news-section" data-parallax="scroll" data-image-src="http://safarbooking.com/assets-frontend/img/Pic1.jpg">
    <div class="inner-box container">
        <div class="safar-title-box light">
            <div class="inner">اخبار</div>
        </div>
        <div id="news-slider">

            
        </div>
    </div>
</section>
<section id="contact-us" class="container">
    <div class="safar-title-box">
        <div class="inner">تماس با ما</div>
    </div>

    <form action="http://safarbooking.com/Frontend/s" id="contact-form" method="post" accept-charset="utf-8">
    <div class="row">
        <div class="col-md-6">
            <input type="text" name="name" id="name" placeholder="نام و نام خانوادگی">
        </div>
        <div class="col-md-6">
            <input type="text" name="phone" id="phone" placeholder="شماره تماس">
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <input type="text" name="subjects" id="subjects" placeholder="موضوع">
        </div>
        <div class="col-md-6">
            <input type="text" name="email" id="email" placeholder="ایمیل">
        </div>

    </div>
    <div class="row">
        <textarea name="message" id="message" placeholder="پیغام"></textarea>
    </div>
    <div class="row">
        <div class="captcha">
            <label for="captchaWord">لطفا کد روبرو را وارد کنید :</label>
            <img id="captch" src="http://safarbooking.com/uploads/images/captcha/1521662708.9968.jpg" alt=" "/>
            <div class="realperson-regen" id="btnRefresh"></div>
            <input type="text" name="captchaWord" id="captchaWord" placeholder="تصویر امنیتی">

        </div>
        <input type="submit" id="btnContact" value="ارسال">
    </div>

    </form></section>
>

<footer id="main-footer">
    <div class="inner-container container">
        <div class="b-logo-container">
            <a href="#" class="b-logo"><i class="safar-icon-Logo"></i> پیشتازان سفر</a>
        </div>
        <div class="f-menu">
            <ul class="list-inline">
                <li><a href="http://safarbooking.com/">صفحه اصلی</a></li>
                <li><a href="http://safarbooking.com/homes/aboutus">درباره ما</a></li>
                <!--                <li><a href="#">روند اجرای کار</a></li>-->
                <!--                <li><a href="#">مخاطبان ما</a></li>-->
                <!--                <li><a href="#">آرشیو اخبار</a></li>-->
                <!--                <li><a href="#">فایلها</a></li>-->
                <li><a href="http://safarbooking.com/homes/contactus">تماس با ما</a></li>
                <li><a href="http://safarbooking.com/homes/rules">قوانین و مقررات</a></li>
            </ul>
        </div>
    </div>
</footer>
<!-- Login Modal -->
<form id="loginform" role="form">
        <div class="modal fade" id="login-modal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" data-dismiss="modal" class="close"><span>&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">ورود کاربر</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <label for="username-field">نام کاربری : </label>
                        <input type="text" name="username" id="username" placeholder="نام کاربری"
                               value="" placeholder="info@mail.com">
                    </div>
                    <div class="row">
                        <label for="password-field">رمز عبور : </label>
                        <input type="password" name="password" id="password" placeholder="رمز عبور" value=""
                               placeholder="************">
                    </div>
                    <div id="logCap" class="captcha hide"
                         style="padding-right: 210px;text-align: right;">
                        <img id="captch2" src="http://safarbooking.com/uploads/images/captcha/1521662708.9968.jpg" alt=" ">
                        <div class="realperson-regen" id="btnRefresh2"></div>

                        <input type="text" name="captchaWord2" id="captchaWord2" placeholder="تصویر امنیتی"
                               style="clear: both;display: block;margin-top: 15px;">
                    </div>


                    <div class="row link-box-container">
                        <label class="safar-checkbox" for="remember-me">
                                                            <input type="checkbox" id="remember-me" name="remember" value="">
                                                        <span class="box"></span>
                            مرا به خاطر بسپار
                        </label>
                        <a href="#" class="forget-pass">فراموشی کلمه عبور</a>
                    </div>


                </div>
                <span id="modal-subbody"></span>
                <div class="modal-footer">
                    <button type="button" id="panel-login" class="btn btn-primary">ورود</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">بستن</button>
                </div>

            </div>
        </div>
    </div>
</form>

<div id="paymentform">
        <div class="modal fade" id="payment-modal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" data-dismiss="modal" class="close"><span>&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">واریز وجه آنلاین</h4>

                </div>
                <div class="modal-body">

                    <div id="box-login">

                        <div class="field-row">
                            <span class="payment-notice">آژانس محترم لطفا پس از ورود به حساب کاربری خود در صفحه تراکنشها پرداخت مبلغ نمایید. </span>
                            <span class="payment-notice">لطفا اطلاعات خود را جهت واریز و پیگیری وجه وارد نمایید.</span>
                            <div class="row">
                                <label for="username-field">نام :</label>
                                <input type="text" name="name" id="name" placeholder="نام"
                                       class="frm-inp val-check val-require">
                            </div>
                            <div class="row">
                                <label for="username-field">نام خانوادگی :</label>
                                <input type="text" name="family" id="family" placeholder="نام خانوادگی"
                                       class="frm-inp val-check val-require">
                            </div>
                            <div class="row">
                                <label for="username-field">نام آژانس :</label>
                                <input type="text" name="agency" id="agency_name" placeholder="نام آژانس"
                                       class="frm-inp val-check val-require">
                            </div>
                            <div class="row">
                                <label for="username-field">شماره تماس :</label>
                                <input type="text" name="tell" id="tell" placeholder="شماره تماس"
                                       class="frm-inp val-check val-num val-min-char" data-min-char="6">
                            </div>
                            <div class="row">
                                <label for="username-field">توضیحات :</label>
                                <textarea type="text" name="des" id="des" placeholder="توضیحات"
                                          class="frm-inp val-check val-require"></textarea>
                            </div>
                            <div class="row">
                                <label for="username-field">مبلغ :</label>
                                <div class="currency-box">
                                    <input type="text" name="amount" id="amount" placeholder="مبلغ"
                                           class="frm-inp val-check val-num">
                                    <span class="currency-lbl">ريال</span>
                                </div>
                            </div>


                            <input name="amounth" id="amounth" type="hidden" class="frm-inp">
                            <div class="row">
                                <div class="col-lg-1"></div>
                                <div class="col-lg-3"></div>
                                <div class="col-lg-6">
                                    <img id="captcha-container" src="" style="width: 200; height: 50; border: 0;"
                                         alt=" "></div>
                            </div>

                            <div class="row">
                                <label for="username-field">حروف تصویر :</label>
                                <input type="text" name="paycaptcha" id="online-pay-captcha" placeholder="حروف تصویر"
                                       class="frm-inp val-check val-char-captcha" data-char="6">
                            </div>
                        </div>
                        <hr>
                        <div class="bank-links-container">
                            <div class="text">جهت پرداخت وجه، لطفا یکی از سامانه های زیر را به دلخواه انتخاب نمایید:
                            </div>
                            <a href="#" class="bank-box" id="saman">
                                <img src="./assets-frontend/img/saman.png" id="saman" alt="درگاه سامان" class="img-bnk">
                            </a>
                        </div>

                        <input id="bank-name" class="required red-border" style="display: none" type="text">
                        <div class="error-box">فیلد اجباری</div>

                    </div>

                </div>

                <div class="modal-footer">
                    <input type="submit" value="پرداخت" id="btn-online-pay" class="btn btn-default login-btn">
                </div>

                <span id="modal-subbody"></span>

                <div class="modal-loader nodis">
                    <div class="loader-img"></div>
                </div>

            </div>
        </div>
    </div>
</div>

<style>
    .img-bnk {
        width: 140px;
        height: 75px;
        margin: 10px 10px 0;
    }

    #box-login label {
        width: 100px;
        text-align: left;
    }

    #btn-online-pay {
        background-color: #00365b;
        width: 300px;
        color: white;
    }

    .error-box {
        color: red;
        display: none;
    }

    .red-border {
        border: 1px solid red;
    }

    .blue-border {
        border: 1px solid blue;
    }
</style>
<div class="modal fade" id="roles" role="dialog">
    <div class="modal-dialog">

        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4><span class=""></span>ورود به عنوان</h4>
            </div>
            <div class="modal-body">
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="mbox" role="dialog">
    <div class="modal-dialog">

        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4><span class=""></span>پیام</h4>
            </div>
            <div class="modal-body">

            </div>

        </div>
    </div>
</div>


<script>
    var base_url = "http://safarbooking.com/";
</script>
<script src="http://safarbooking.com/assets-frontend/js/jquery-1.11.3.min.js"></script>
<script src="http://safarbooking.com/assets-frontend/js/parallax.min.js"></script>
<script src="http://safarbooking.com/assets-frontend/js/owl.carousel.min.js"></script>
<script src="http://safarbooking.com/assets-frontend/js/jquery.plugin.min.js"></script>
<script src="http://safarbooking.com/assets/js/jquery.validate.min.js"></script>
<script src="http://safarbooking.com/assets-frontend/js/jquery.realperson.min.js"></script>
<script src="http://safarbooking.com/assets-frontend/js/modal.js"></script>
<script src="http://safarbooking.com/assets-frontend/js/template.js"></script>

<script src="http://safarbooking.com/assets/js/account/scripts.js" type="text/javascript"></script>
<script src="http://safarbooking.com/assets-frontend/frontend/frontscript.js" type="text/javascript"></script>
</body>
</html>