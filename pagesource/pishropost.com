<!DOCTYPE html>
<html>
<head>
    <title>پیشرو پست </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Pishro,persian delivery express,Post,Delivery,پیشرو" />

    <meta property="og:title" content="Pishro Post" />
    <meta property="og:type" content="Delivery" />
    <meta property="og:url" content="http://www.pishropost.com/" />
    <meta property="og:image" content="http://www.pishropost.com/Content/images/pishropost-logo.png" />

    <link href="/Content/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/Content/bootstrap-rtl.css" rel="stylesheet" type="text/css" media="all" />
    <link rel="stylesheet" href="/Content/css/swipebox.css">
    <link href="/Content/css/navbar.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/Content/css/register.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/Content/css/successful.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/Content/css/register3.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/Content/css/footer.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/Content/css/style.css?v=1.1" rel="stylesheet" type="text/css" media="all" />
    <link href="/Content/css/newdesign.css?v=1.1" rel="stylesheet" type="text/css" media="all" />
    <link href="/Content/css/custom.css?v=1.1" rel="stylesheet" type="text/css" media="all" />

    <link href="/Content/css/animate.css" rel="stylesheet" type="text/css" media="all">

    <script type="text/javascript" src="/Scripts/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="/Scripts/bootstrap.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.swipebox.min.js"></script>
    <script type="text/javascript" src="/scripts/move-top.js"></script>
    <script type="text/javascript" src="/scripts/easing.js"></script>
    <script type="text/javascript" src="/scripts/persian-numbers.js"></script>

    <script type="text/javascript">
        jQuery(function ($) {
            $(".swipebox").swipebox();
        });
    </script>
    <script src="/Scripts/jquery.farsiInput.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.maskedinput.min.js" type="text/javascript"></script>
    <script type="application/x-javascript">
        addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
               function hideURLbar(){ window.scrollTo(0,1); } </script>
</head>
<body>
    <input type="hidden" id="isMobile" />
    

<div class="header-bottom">
    <div class="container">
        <nav class="navbar navbar-default">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">تعویض ناوبری</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="grid">
                    <div class="grid__item color-3">
                        <h1>
                            <a href='/'>
                                <img class="my-logo" src="/Content/images/pishropost-logo.png" alt="" />
                            </a>
                        </h1>
                    </div>
                </div>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse nav-wil links" id="bs-example-navbar-collapse-1">
                <nav class="link-effect-4" id="link-effect-4">
                    <ul class="nav navbar-nav nav-wil">
                        <li><a data-hover="About" href="#about" class="scroll">درباره پیشرو</a></li>
                        <li><a data-hover="Gallery" href="#services" class="scroll">مراحل انجام کار</a></li>
                        <li><a data-hover="JoinUs" href="#joinUs" class="scroll">همکاری با پیشرو</a></li>
                        <li><a data-hover="Contact" href="#contact" class="scroll">تماس با ما</a></li>
                        <li><a href="/Home/Faq">سوالات متداول</a></li>
                    </ul>
                </nav>
                <div class="contactInHeader">
                    <a href="/Home/Login"
                       class="login" data-toggle="modal" data-target="#loginModal">ورود به پنل</a>
                    

                    <a href="http://pishropost.com//Seller/Index" class="signup">
                        ثبت نام
                    </a>

                    <div id="loginModal" class="modal fade" role="dialog">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header" id="header">
                                    <img class="my-logo" src="/Content/images/pishropost-logo.png" alt="لوگو-پیشروپست">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>

                                <div class="modal-body">
                                    <div class="items" id="username">
                                        <input type="text" id="userName" name="userName" class="form-control"
                                               placeholder="تلفن همراه"
                                               value=''
                                               required autofocus>
                                        <p id="ErrorEmptyUserName" style="color:red;font-size:10px;">
                                            نام کاربری خود را وارد نمایید
                                        </p>
                                    </div>


                                    <div class="items">
                                        <input type="password" id="password" name="password"
                                               value=''
                                               class="form-control"
                                               placeholder="رمز عبور" required />
                                        <p id="ErrorEmptyPassword" style="color:red;font-size:10px;">
                                            رمز عبور را وارد نمایید
                                        </p>
                                    </div>

                                    <div class="items">
                                        <div class="checkbox">
                                            <label>
                                                <input class="pull-right" id="rememberMe" name="rememberMe" type="checkbox" value="true" /><input name="rememberMe" type="hidden" value="false" />
                                                <lable>مرا بخاطر بسپار!</lable>
                                            </label>
                                        </div>
                                    </div>



                                    <div class="editor-field" align="center" id="captchaText">
                                        <div class="items">
                                            <input type="text" name="cText" id="cText"
                                                   class="captcha" placeholder="عبارت روبرو را وارد نمایید" />
                                            <div class="editor-field" style="align-content:center" id="captcha">
                                                <center>
                                                    <img src="/Home/GetCaptchaImage" />
                                                </center>
                                            </div>
                                        </div>
                                    </div>

                                    <p id="ErrorCaptcha" style="color:red;font-size:10px;">
                                        کد امنیتی به درستی وارد نشده است
                                    </p>

                                    <p id="SellerStauseError"></p>

                                    <button class="big-button green"
                                            onclick="Login()" id="loginBtn">
                                        ورود
                                    </button>

                                    <button class="big-button purple" id="registerBtn">ثبت نام </button>
                                    <div class="items" id="changePass">
                                        <a href="http://admin.pishropost.com/Home/EntranceChangePassword"
                                           id="ChangePass">فراموشی رمز عبور</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="registerModal" class="modal fade" role="dialog">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal"></button>
                                </div>
                                <div class="modal-body">
                                    <div class="row">
                                        <div class="col-md-3"></div>
                                        <div class="col-md-3"></div>
                                        <div class="col-md-3"></div>
                                        <div class="col-md-3"></div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-4"></div>
                                        <div class="col-md-4"></div>
                                        <div class="col-md-4"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.navbar-collapse -->
        </nav>
    </div>
</div>

<script type="text/javascript">
    //var timeoutHandle;
    //function countdown(minutes) {
    //    var seconds = 60;
    //    var mins = minutes
    //    function tick() {
    //        var counter = document.getElementById("demo");
    //        var current_minutes = mins - 1
    //        seconds--;
    //        counter.innerHTML =
    //            current_minutes.toString() + ":" + (seconds < 10 ? "0" : "") + String(seconds);
    //        if (seconds > 0) {
    //            timeoutHandle = setTimeout(tick, 1000);
    //        } else {

    //            if (mins > 1) {
    //                // countdown(mins-1);   never reach “00″ issue solved:Contributed by Victor Streithorst
    //                setTimeout(function () { countdown(mins - 1); }, 1000);
    //            }
    //        }
    //    }
    //    tick();
    //}

    //countdown(2);


    debugger;
    //var countDownDate = new Date("Sep 5, 2018 15:37:45").getTime();

    //// Update the count down every 1 second
    //var x = setInterval(function () {
    //    // Get todays date and time
    //    debugger;
    //    var now = new Date("Sep 5, 2018 15:37:00").getTime();
    //    // Find the distance between now an the count down date
    //    var distance = countDownDate - now;
    //    // Time calculations for days, hours, minutes and seconds
    //    var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
    //    var seconds = Math.floor((distance % (1000 * 60)) / 1000);
    //    //var seconds = 45;
    //    // Display the result in the element with id="demo"
    //    document.getElementById("demo").innerHTML = seconds + " : " + minutes;

    //    // If the count down is finished, write some text
    //    if (distance < 0) {
    //        clearInterval(x);
    //        document.getElementById("demo").innerHTML = "EXPIRED";
    //    }
    //}, 1000);


    //$('#ChangePass').click(function (e) {
    //    debugger;
    //    e.preventDefault();
    //    $('#header')
    //        .modal({ show: true, backdrop: 'static' })
    //        .add("<p>بازیابی رمز عبور</p>");

    //    $('#userName')
    //        .modal({ show: true, backdrop: 'static' })
    //        .replaceWith("<br/><div class=\"items\" id=\"username\"><input type=\"text\" id=\"userName\" name=\"userName\" class=\"form-control \"placeholder=\"تلفن همراه\"  required autofocus> </div>");

    //    $('#password')
    //        .modal({ show: true, backdrop: 'static' })
    //        .replaceWith("");
    //    $('#remember')
    //        .modal({ show: true, backdrop: 'static' })
    //        .replaceWith("");
    //    $('#captcha')
    //        //.html('<div id="loginModal" class="modal fade" role="dialog">سببسبس</div>')
    //        //.load($(this).attr('href'))
    //        .modal({ show: true, backdrop: 'static' })
    //        .replaceWith("");
    //    $('#captchaText')
    //        //.html('<div id="loginModal" class="modal fade" role="dialog">سببسبس</div>')
    //        //.load($(this).attr('href'))
    //        .modal({ show: true, backdrop: 'static' })
    //        .replaceWith("");
    //    $('#changePass')
    //        //.html('<div id="loginModal" class="modal fade" role="dialog">سببسبس</div>')
    //        //.load($(this).attr('href'))
    //        .modal({ show: true, backdrop: 'static' })
    //        .replaceWith("");
    //    $('#loginBtn')
    //        //.html('<div id="loginModal" class="modal fade" role="dialog">سببسبس</div>')
    //        //.load($(this).attr('href'))
    //        .modal({ show: true, backdrop: 'static' })
    //        .replaceWith("<br/><br/><div><div id=\"countdowntimer\"><center><span id=\"demo\"><span></center></div></div><button class=\"big-button green\" onclick=\"Login()\" id=\"loginBtn\"> ارسال کد تایید</button>");

    //    $('#registerBtn')
    //        .modal({ show: true, backdrop: 'static' })
    //        .replaceWith("");
    //});
    debugger;

    document.getElementById("ErrorCaptcha").style.display = "none";
    document.getElementById("ErrorEmptyUserName").style.display = "none";
    document.getElementById("ErrorEmptyPassword").style.display = "none";


    $('#loginModal').on('hidden.bs.modal', function () {
        window.location.href = window.location.href;
    })
    //$(function () {
    //    $("#future_date").countdowntimer({
    //        seconds: 25
    //    });
    //});


    function Login() {
        var userName = document.getElementById('userName').value ;
        var password = document.getElementById('password').value ;
        var rememberMe = document.getElementById('rememberMe').value;
        var captchaText = document.getElementById('cText').value;

        $.ajax({
            url: '/Home/Login',
            type: "Post",
            dataType: 'html',
            data:
            {
                userName: userName,
                password: password,
                returnUrl: null,
                rememberMe: rememberMe,
                captchaText: captchaText
            },
            success: function (result) {
                debugger;
                if (result == "\"* فروشنده مورد تایید قرار نگرفته است.\"") {
                    $("#SellerStauseError").text("فروشنده مورد تایید قرار نگرفته است ")
                    $('#SellerStauseError').delay(4000).fadeOut();
                } else if (result == "\"* با نام کاربری وارد شده کاربری در سیستم وجود ندارد.\"") {
                    $("#SellerStauseError").text("نام کاربری وارد شده در سیستم وجود ندارد ")
                    $('#SellerStauseError').delay(4000).fadeOut();
                } else if (result == "\"* نام کاربری یا کلمه عبور وارد شده نادرست می باشد.\"") {
                    $("#SellerStauseError").text("نام کاربری یا کلمه عبور وارد شده نادرست می باشد")
                    $('#SellerStauseError').delay(4000).fadeOut();
                } else if (result == "") {
                    window.location.href = "http://admin.pishropost.com//home/LoginUser?username=" + userName + "&password=" +  password;
                } else if (result == "\"کد امنیتی به اشتباه وارد شده \"") {
                    document.getElementById("ErrorCaptcha").style.display = "block";
                }
                else if (result == "\"EmptyUserName\"") {
                    document.getElementById("ErrorEmptyUserName").style.display = "block";
                    //document.getElementById("userName").style.borderColor = "Red";
                    $('#ErrorEmptyUserName').delay(4000).fadeOut();
                    $('#useName').css('border-color', 'black');
                    //$('#useName').delay(4000).style.borderColor="Black";
                } else if (result == "\"EmptyPassword\"") {
                    document.getElementById("ErrorEmptyPassword").style.display = "block";
                    //document.getElementById("password").style.borderColor = "Red";
                    $('#ErrorEmptyPassword').delay(4000).fadeOut();
                    //$('#password').delay(4000).style.borderColor = "Black";
                }
            },
            error: function (result) {
                debugger;
                alert('BarcodeError');
            }
        });
    }
</script>

    <div class="body-content">
        


<div id="home" class="banner">
    <div class="callbacks_container">
        <ul class="rslides">
            <li>
                <div class="banner1">
                    <div class="container">
                        <div class="banner-info">
                            <h3>
                                یک شهر؛ یک <label>قیمت</label>
                            </h3>
                            <p>  با پیشرو پست شما می توانید با خیالی آسوده با قیمتی مناسب به تمام شهر سفارش داشته باشید</p>
                        </div>
                        
                    </div>
                </div>
            </li>
        </ul>
        <div class="tracker-container">
<form action="/Order/OrderDetail" method="post">                <div>
                    <label>رهگیری مرسوله</label>
                    <input name="trackCode" id="trackCode" class="txt" placeholder="کد مرسوله را اینجا وارد کنید" />
                    <button type="submit" class="btn btn-primary btn-lg outline  round">
                        <i class="glyphicon glyphicon-arrow-left"></i>
                    </button>
                </div>
</form>        </div>
    </div>

    <div class="clearfix"></div>
</div>
<!-- //banner -->
<!-- about -->
<div id="about" class="about all_pad">
    <div class="container">
        <div class="row">
            <h3 class="title purple">
                تحویل مرسوله های درون شهری با پیشرو
            </h3>
            <p class="para">
                شرکت پیشرو با هدف ارسال تمامی مرسوله ها و کالاهای درون شهری و مدیریت توزیع آن تاسیس شده است. پیشرو تمامی مرسولات مشتریان را از مبدا دریافت و در مقصد تحویل مشتریان می نماید.این شرکت در حال حاضر با داشتن کادری مجرب در این زمینه آماده عقد قرارداد با شرکت ها و موسسات تجاری و ارائه خدمت به شهروندان عزیز می باشد.
            </p>
            <div class="dt-wrapper">
                <div class="col-md-4 col-sm-12 abt-grid">
                    <div class="boxes">
                        <div class="hi-icon-wrap hi-icon-effect-7 hi-icon-effect-7b">
                            <a href="#" class="hi-icon icon1"></a>
                        </div>
                        <h4> تحویل از مبدا به مقصد</h4>
                        <p>پیشرو تمامی مرسولات شما را از فروشگاهها، سایت های فروش اینترنتی مختلف، درب منزل، آزمایشگاهها و ... دریافت کرده و سپس در مقصد تحویل مشتری می نماید.</p>
                        <p>در صورت درج درخواست تحویل مرسوله، صبح روز قبل از ساعت 12 تا 14 در پنل ثبت سفارشات این کار انجام گردد . </p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-12 abt-grid">
                    <div class="boxes">
                        <div class="hi-icon-wrap hi-icon-effect-7 hi-icon-effect-7b">
                            <a href="#" class="hi-icon icon2"></a>
                        </div>
                        <h4> پرداخت در محل</h4>
                        <p>برای راحتی بیشتر مشتریانی که تمایل به پرداخت نقدی هزینه سفارش و ارسال کالای خود دارند، پیشرو این امکان را فراهم کرده، هزینه را هنگام تحویل کالا، در محل به صورت نقدی پرداخت کنند.</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-12 boxes abt-grid">
                    <div class="boxes">
                        <div class="hi-icon-wrap hi-icon-effect-7 hi-icon-effect-7b">
                            <a href="#" class="hi-icon icon3"></a>
                        </div>
                        <h4>تسویه روزانه</h4>
                        <p>پیشرو بصورت سريع تسويه حساب انجام مي دهد، این تسویه حساب 24 الی 72 ساعت بعد از تحویل مرسولات به مقصد و واریز به حساب شرکت به حساب فروشندگان واریز می گردد. شرايط تسويه حساب در پیشرو متناسب با ميزان مرسولات آنها قابل تغيير و مذاكره مي باشد.
                        <p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //about -->
<!-- services -->
<div id="services" class="services all_pad text-center">
    <div class="container">
        <div class="row">
            <h3 class="title purple">مراحل انجام کار</h3>
            <p class="para">با مراحل کار پیشرو بیشتر آشنا شوید.پیشرو در 3 مرحله مرسوله را به دست گیرنده می رساند.</p>
        </div>
    </div>
    <div class="steps-container"></div>
</div>
<!-- //services -->
<!-- join us -->
<div id="joinUs" class="joinUs all_pad text-center">
    <div class="container">
        <div class="row">
            <h3 class="title purple">به پیشرو پست بپیوندید</h3>
            <div class="col-md-6 col-sm-12 r-box">
                <div class="cont">
                    <h4>فروشندگان و همکاران</h4>
                    <p> ارایه خدمات ویژه حمل و نقل برای فروشندگان: فروشندگانی که از طریق لینک زیر ثبت نام کنند می توانند ارسال کالا را برای مشتریان خود از طریق پیشرو تضمین کنند.</p>
                    
                </div>
            </div>
            <div class="col-md-6 col-sm-12 l-box">
                <div class="cont">
                    <h4>ماموران پیشرو پست</h4>
                    <p>اگر مایلید شما هم عضوی از مجموعه پیشرو باشید از طریق لینک زیر آمادگی خود را اعلام کنید</p>
                    <button onclick="location.href = '/Home/RegisterPostman'">
                        استخدام موتورسواران
                        <i class="glyphicon glyphicon-arrow-left"></i>
                    </button>
                </div>
            </div>
        </div>

    </div>
    <div class="steps-container"></div>
</div>
<!-- //join us -->
<!-- contact -->
<div id="contact" class="contact">
    <div class="col-sm-12">
        
        <div class="map text-center">
            <ul>
                <li><span class="orange2"> مرکز تماس مشتریان:</span> <span class="white">43482000-021</span> </li>
                <li class="pipe"> | </li>
                <li><span class="orange2"> ایمیل</span> <a class="white" href="mailto:info@pishropost.com"> info@pishropost.com</a> </li>
            </ul>
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="add-holder">
                            <i class="glyphicon small">1</i>
                            <p><label>آدرس: </label> میدان ولی عصر، خیابان شقایق، نبش بن بست ششم، پلاک1، طبقه ی اول، واحد2</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="add-holder">
                            <i class="glyphicon small">2</i>
                            <p><label>آدرس: </label> بزرگراه نواب، شمال به جنوب، تقاطع امام خمینی، کوچه لنگرودی، پاساژ شباهنگ</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="add-holder">
                            <i class="glyphicon small">3</i>
                            <p><label>آدرس: </label> خیابان فرجام، بعد از آیت، روبروی دفتر پیشخوان دولت، طبقه اول، واحد 2</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
</div>
<!-- //contact -->
<!-- smooth scrolling -->
<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->

    </div>
    
    <div class="footer"  >
        <div class="mycontact">
            <ul>
                <li><a class="fb" href="#"></a></li>
                <li><a class="twit" href="#"></a></li>
                <li><a class="goog" href="#"></a></li>
                <li><a class="drib" href="#"></a></li>
                <li><a class="pin" href="#"></a></li>
            </ul>
        </div>
    </div>



    <script src="/Scripts/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.unobtrusive-ajax.js" type="text/javascript"></script>
    <script src="/Scripts/move-top.js" type="text/javascript"></script>
    <script src="/Scripts/easing.js" type="text/javascript"></script>
    <script src="/Scripts/persian-numbers.js" type="text/javascript"></script>
    <script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyA049ZUo8VO4s3NtyoWgoatQcTOgFQVAN8&callback=initMap" type="text/javascript" async defer></script>
    <script>
        function initMap() {
            var myCenter = new google.maps.LatLng(35.7113478, 51.407959);
            var mapProp = {
                center: myCenter,
                zoom: 16,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            };
            var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);
            var marker = new google.maps.Marker({
                position: myCenter,
            });
            marker.setMap(map);
        }
        google.maps.event.addDomListener(window, 'load', initMap);
    </script>
    <!-- //smooth scrolling -->

    <script src="/Scripts/register.js" type="text/javascript"></script>
    <script src="/scripts/wow.min.js" type="text/javascript"></script>
    <script>
        new WOW().init();
    </script>
    <!--//end-animate-->
    <!-- start-smoth-scrolling -->
    <script type="text/javascript">
        $(document)
            .ready(function () {
                $('.farsitype').farsiInput();
            });
        $(".scroll")
            .click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 700);
            });
        $("span.numbers").digits();

        $(function () {
            $(".farsitype").farsiInput();
        });
    </script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(document).on("scroll", onScroll);
            ConvertNumberToPersion();
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 700);
            });
            $(window).on('scroll', function () {
                if ($(window).scrollTop() >= 150) {
                    $('.header-bottom').css({
                        'background-color': 'rgba(255, 255, 255, 1)',
                        'border-bottom': '1px solid #eee'
                    });
                } else {
                    $('.header-bottom').css({
                        'background-color': 'rgba(255, 255, 255, 0.8)',
                        'border-bottom': '0'
                    });
                }
            });
        });


        function onScroll(event) {
            var scrollPos = $(document).scrollTop();
            $('#link-effect-4 a').each(function () {
                var currLink = $(this);
                var refElement = $(currLink.attr("href"));
                if (refElement.position().top <= scrollPos && refElement.position().top + refElement.height() > scrollPos) {
                    $('#link-effect-4 ul li a').removeClass("active");
                    currLink.addClass("active");
                }
                else {
                    currLink.removeClass("active");
                }
            });
        }
    </script>

    <script type="application/x-javascript">
        addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
               function hideURLbar(){ window.scrollTo(0,1); }

            $.fn.digits = function(){
            return this.each(function(){
                $(this).text( $(this).text().replace(/(\d)(?=(\d\d\d)+(?!\d))/g, "$1,") );
            })
        }
    </script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-105092328-1', 'auto');
        ga('send', 'pageview');
    </script>

    <script type='text/javascript'>       
        var isMobile = $('#isMobile').val();
        if (isMobile == "") {          
            (
                function () {
                var widget_id = 'r0IlXPS4Gm'; var d = document; var w = window;
                function l() {
                    var s = document.createElement('script');
                    s.type = 'text/javascript'; s.async = true;
                    s.src = '//code.jivosite.com/script/widget/' + widget_id;
                    var ss = document.getElementsByTagName('script')[0];
                    ss.parentNode.insertBefore(s, ss);
                }
                if (d.readyState == 'complete') {
                    l();
                }
                else {
                    if (w.attachEvent) {
                        w.attachEvent('onload', l);
                    }
                    else {
                        w.addEventListener('load', l, false);
                    }
                }
            })();
        }
    </script>
    
</body>
</html>