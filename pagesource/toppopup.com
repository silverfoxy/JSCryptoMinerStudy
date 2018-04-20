<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="designer" content="Parsidea Company">
<meta name="description" content="کسب درآمد از طریق پاپ آپ,کسب درآمد,کسب درآمد از پاپ آپ,تاپ پاپ آپ,پاپ آپ">
<meta name="keywords" content="کسب درآمد از طریق پاپ آپ,کسب درآمد,کسب درآمد از پاپ آپ,تاپ پاپ آپ,خرید پاپ آپ,پاپ آپ چیست,سایت پاپ آپ,پاپ آپ,فروش پاپ آپ,پاپ آپ با کیفیت,اسکریپت پاپ آپ,پاپ آپر">
<meta content="http://toppopup.com/img1/top.png" itemprop="image">
<meta property="og:locale" content="fa_ir" />
<meta property="og:type" content="object" />
<meta property="og:title" content="پاپ آپ" />
<meta property="og:url" content="http://toppopup.com"/>
<meta property="og:site_name" content="پاپ آپ" />
<meta property="og:description" content="کسب درآمد از طریق پاپ آپ,کسب درآمد,کسب درآمد از پاپ آپ,تاپ پاپ آپ,پاپ آپ">
<meta property="og:keywords" content="کسب درآمد از طریق پاپ آپ,کسب درآمد,کسب درآمد از پاپ آپ,تاپ پاپ آپ,خرید پاپ آپ,پاپ آپ چیست,سایت پاپ آپ,پاپ آپ,فروش پاپ آپ,پاپ آپ با کیفیت,اسکریپت پاپ آپ,پاپ آپر">
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="copyright" content="پاپ آپ" />
<meta name="expires" content="never" />
 <meta name="email" content="info@toppopup.com" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="googlebot" content="index" />
<link rel="shortcut icon" href="http://toppopup.com/img1/top.png" type="image/png">

   <title>تاپ پاپ آپ _ کسب در آمد از پاپ آپ</title>

    <!-- Bootstrap Core CSS -->
    <link href="css1/bootstrap.min.css" rel="stylesheet">
    <link href="css1/style.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css1/stylish-portfolio.css" rel="stylesheet">



    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <script src="js1/jquery.js"></script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
        $(document).ready(function () {
            ConvertNumberToPersion();
        });

        function ConvertNumberToPersion() {
            persian = { 0: '۰', 1: '۱', 2: '۲', 3: '۳', 4: '۴', 5: '۵', 6: '۶', 7: '۷', 8: '۸', 9: '۹' };
            function traverse(el) {
                if (el.nodeType == 3) {
                    var list = el.data.match(/[0-9]/g);
                    if (list != null && list.length != 0) {
                        for (var i = 0; i < list.length; i++)
                            el.data = el.data.replace(list[i], persian
                                [list[i]]);
                    }
                }
                for (var i = 0; i < el.childNodes.length; i++) {
                    traverse(el.childNodes[i]);
                }
            }
            traverse(document.body);
        }
    </script>
<style>
    body{
        background: url(img1/parallax_image3.png)  repeat fixed;
    }
   .form-signin-heading {
        margin: 0;
        padding: 20px 15px;
        text-align: center;
        background: #aa52b9;
        border-radius: 5px 5px 0 0;
        -webkit-border-radius: 5px 5px 0 0;
        color: #fff;
        font-size: 18px;
        text-transform: uppercase;
        font-weight: 300;

    }
   .login-wrap input[type="text"], .login-wrap input[type="password"] {
       margin-bottom: 15px;
       border-radius: 5px;
       text-align: right;
       -webkit-border-radius: 5px;
       border: 1px solid #eaeaea;
       box-shadow: none;
       font-size: 12px;
   }
   .login-wrap {
       padding: 20px;
       background: #f9f9f9;

   }
    .btn-success{float: left;}
   .checkbox, .radio {
       float: right;
   }
   .about {
       padding: 20px 0 !important;
   }

.h3, h3 {
    font-size: 24px;
}
.h1, h1 {
    font-size: 36px;
}

   #shiva
   {
       width: 100px;
       height: 100px;
       background: red;
       -moz-border-radius: 50px;
       -webkit-border-radius: 50px;
       border-radius: 50px;
       float:left;
       margin:5px;
   }
   .count
   {
       line-height: 100px;
       color:white;
       margin-left:30px;
       font-size:25px;
   }
   #talkbubble {
       width: 120px;
       height: 80px;
       background: red;
       position: relative;
       -moz-border-radius:    10px;
       -webkit-border-radius: 10px;
       border-radius:         10px;
       float:left;
       margin:20px;
   }
   #talkbubble:before {
       content:"";
       position: absolute;
       right: 100%;
       top: 26px;
       width: 0;
       height: 0;
       border-top: 13px solid transparent;
       border-right: 26px solid red;
       border-bottom: 13px solid transparent;
   }

   .linker
   {
       font-size : 20px;
       font-color: black;
   }

</style>
</head>

<body>

    <!-- Navigation -->
    <a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle"><i class="fa fa-bars"></i></a>
    <nav id="sidebar-wrapper">
        <ul class="sidebar-nav">
            <a id="menu-close" href="#" class="btn btn-light btn-lg pull-left toggle"><i class="fa fa-times"></i></a>
            <li class="sidebar-brand">
                <a href="#top" onclick=$("#menu-close").click();>منوی اصلی</a>
            </li>
            <li>
                 <a href="#top" onclick=$("#menu-close").click();>خانه</a>
            </li>
            <li>
                <a href="#about" onclick=$("#menu-close").click();>درباره</a>
            </li>
            <li>
                <a href="#services" onclick=$("#menu-close").click();>خدمات</a>
            </li>
            <li>
                <a href="plan.php" onclick=$("#menu-close").click();>تعرفه تبلیغات</a>
            </li>
            <li>
                <a href="register.php" onclick=$("#menu-close").click();>عضویت</a>
            </li>
            <li>
                <a href="proof.php" onclick=$("#menu-close").click();>اثبات پرداختی ها</a>
            </li>
            <li>
                <a href="terms.php" onclick=$("#menu-close").click();>قوانین</a>
            </li>
            <li>
                <a href="#contact" onclick=$("#menu-close").click();>تماس با ما</a>
            </li>
            <li>
                <a href="help.php" onclick=$("#menu-close").click();>راهنما</a>
            </li>
        </ul>
    </nav>

    <!-- Header -->

    <header id="top" class="header">

        <div class="text-vertical-center">
            <h1><img src="img1/top.png" class="img-responsive center-block" title="پاپ آپ"></h1>

            <h3>سیستم کسب درآمد و تبلیغات <a href="http://toppopup.com" title="پاپ آپ"><b>تاپ پاپ آپ</b></a>  </h3>
            <br>
            <a href="#about" class="btn btn-dark btn-lg">شروع همکاری</a>
        </div>
    </header>

    <div class="col-lg-2"></div>

    <div class="col-lg-10 col-lg-offset-1" style="box-shadow: 0px 5px 3px #eaeaea;    background: #fff;">

        <section id="about" class="about">
            <div class="">
                <div class="row">
                    <div class="col-lg-12 text-center">


                        <div class=" login-wrap col-lg-4">
                            <h2 class="form-signin-heading">ورود به محیط کاربری</h2>
                            <div class="login-wrap">
                                	                                <form action="http://toppopup.com/login.php" method="post">
                                <input type="text" class="form-control" name="user" placeholder="نام کاربری" autofocus="">
                                <input type="password" name="pass" class="form-control" placeholder="رمز عبور">
                                <label class="checkbox">
                                    <span class="pull-right"> <a href="http://toppopup.com/forpass"> فراموش کردن رمز عبور</a></span>
                                </label>
                                <button class="btn btn-success" type="submit">ورود</button>

                               <a style="color: white;" href="http://toppopup.com/register ">   <button class="btn btn-lg  btn-block btn-info" type="button">عضویت در سایت </button></a>  
                                </form>
                            </div>
                        </div>

                        <div class=" col-lg-8" dir="rtl">

                            <h1>پاپ آپ</h1>
                            <ul class="text-right list-unstyled " >
                                  
                                <li><p><span class="glyphicon glyphicon-stop" style="margin-left: 5px;color: #8a4596;"></span>در این سامانه تمام آی پی های<b style="color: #2A3542">ایرانی</b> و <b>خارجی </b>با دقت تمام محاسبه می شود</p></li>
                                <li><p><span class="glyphicon glyphicon-stop" style="margin-left: 5px;color: #8a4596;"></span>از هر آی پی در 24 ساعت سه بار کسب درآمد کنید <b style="color: green;">( <a href="http://toppopup.com/" title="پاپ آپ">پاپ آپ</a> , <a href="http://toppopup.com/" title="پست ثابت">پست ثابت</a> , <a href="http://toppopup.com/" title="پاپ باکس">پاپ باکس</a> )</b>. </p></li>
                                
                                <li><p><span class="glyphicon glyphicon-stop" style="margin-left: 5px;color: #8a4596;"></span> <b><a href="http://toppopup.com/" title="پاپ آپ" style="color: red">پاپ آپ</a></b> ( <b><a href="http://toppopup.com/" title="پاپ آپ">پاپ آپ</a></b> اول 25 ریال <b><a href="http://toppopup.com/" title="پاپ آپ">پاپ آپ</a></b> دوم 25ریال <b><a href="http://toppopup.com/" title="پاپ آپ">پاپ آپ</a></b> سوم 11 ریال ) .</p></li>
                                
                                
                                
                              <li><p><span class="glyphicon glyphicon-stop" style="margin-left: 5px;color: #8a4596;"></span><b>
<a href="http://toppopup.com/" title="کاربران ویژه " style="color: red">کاربران ویژه </a></b> ( <b><a href="http://toppopup.com/" title="پاپ آپ">بالای 12 هزار آیپی پاپ آپ اول 30 ریال دوم 30 ریال سوم 20</a></b>) .</p></li>
                      
                                
                                <li><p><span class="glyphicon glyphicon-stop" style="margin-left: 5px;color: #8a4596;"></span>  <b><a href="http://toppopup.com/" title="پاپ باکس" style="color: red">پاپ باکس</a></b> ( <b><a href="http://toppopup.com/" title="پاپ باکس">پاپ باکس</a></b> اول 70 ریال <b><a href="http://toppopup.com/" title="پاپ باکس">پاپ باکس</a></b> دوم 50 ریال ) در صورت نداشتن تبلیغ فقط یک <b><a href="http://toppopup.com/" title="پاپ باکس">پاپ باکس</a></b> باز میشود .</p></li>
                                <li><p><span class="glyphicon glyphicon-stop" style="margin-left: 5px;color: #8a4596;"></span>می توانید در کنار ما فقط از یک سیستم دیگر استفاده کنید به شرطی که روزانه فقط یک <b><a href="http://toppopup.com/" title="پاپ آپ">پاپ آپ</a></b> برای هر آیپی نمایش دهد در صورت عدم رعایت قوانین بدون هیچ تذکری حساب شما مسدود میشود .</li>
                                <li><p><span class="glyphicon glyphicon-stop" style="margin-left: 5px;color: #8a4596;"></span>زمان محاسبه نرخ <b><a href="http://toppopup.com/" title="پاپ آپ">پاپ آپ</a></b> 0 ثانیه </p></li>
                                <li><p><span class="glyphicon glyphicon-stop" style="margin-left: 5px;color: #8a4596;"></span>10 درصد پورسانت زیرمجموعه گیری </p></li>
                                <li><p style="color: green;"><span class="glyphicon glyphicon-stop" style="margin-left: 5px;color: green;"></span>واریزی در آمدها هر روز صورت میگیرد </p></li>

                            </ul>

                        </div>
                    </div>
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container -->
        </section>

        <!-- Services -->
        <!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
        <section id="services" class="services bg-primary">

                <div class="row text-center">
                    <div class="col-lg-12 ">
                        <h2>خدمات</h2>
                        <hr class="small">
                        <div class="row">
                            <div class="col-md-1"></div>
                            <div class="col-md-2 col-sm-6">
                                <div class="service-item">
                                    <span class="fa-stack fa-4x">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="glyphicon glyphicon-plus-sign fa-stack-1x text-primary"></i>
                                </span>
                                    <h4 dir="rtl">
                                        <strong>تبلیغات(موبایلی)</strong>
                                    </h4>
                                    <p>تبلیغات ویژه موبایل</p>
                                    <a href="#" class="btn btn-light">مشاهده جزئیات</a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-6">
                                <div class="service-item">
                                    <span class="fa-stack fa-4x">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="glyphicon glyphicon-bullhorn fa-stack-1x text-primary"></i>
                                </span>
                                    <h4>
                                        <strong>افزایش ممبر تلگرام</strong>
                                    </h4>
                                    <p>افزایش ممبر تلگرامی </p>
                                    <a href="#" class="btn btn-light">مشاهده جزئیات</a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-6">
                                <div class="service-item">
                                    <span class="fa-stack fa-4x">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="glyphicon glyphicon-check fa-stack-1x text-primary"></i>
                                </span>
                                    <h4>
                                        <strong>پست ثابت</strong>
                                    </h4>
                                    <p>شرایط تایید پست ثابت</p>
                                    <a href="#" class="btn btn-light">مشاهده جزئیات</a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-6">
                                <div class="service-item">
                                    <span class="fa-stack fa-4x">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="glyphicon glyphicon-screenshot fa-stack-1x text-primary"></i>
                                </span>
                                    <h4>
                                      <strong>پاپ آپ ، پاپ باکس</strong>
                                    </h4>
                                    <p>  ویژه وبمستران </p>


                                    <a href="#" class="btn btn-light">مشاهده جزئیات</a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-6">
                                <div class="service-item">
                                    <span class="fa-stack fa-4x">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="glyphicon glyphicon-blackboard fa-stack-1x text-primary"></i>
                                </span>
                                    <h4>
                                        <strong>تبلیغ دستکاپ</strong>
                                    </h4>
                                    <p>تبلیغ دستکاپ</p>
                                    <a href="#" class="btn btn-light">مشاهده جزئیات</a>
                                </div>
                            </div>
                            <div class="col-md-1"></div>
                        </div>
                        <!-- /.row (nested) -->
                    </div>
                    <!-- /.col-lg-10 -->
                </div>
                <!-- /.row -->

            <!-- /.container -->
        </section>

        <!-- Callout -->
        <aside class="callout">
            <div class="text-vertical-center">

                <h3>درآمد کاربران سایت <a href="http://toppopup.com/" style="color: yellow" title="تاپ پاپ آپ">تاپ پاپ آپ</a></h3>
                <div class="row bs-downloads" DIR="rtl">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-2">
                        <h3 id="download-bootstrap">
    <p>درآمد کل</p>
                             3013792063 ریال
                        </h3>
                    </div>
                    <div class="col-sm-2">
                        <h3 id="download-source">
                            <p>درآمد این ماه</p>
                             102549325 ریال
                        </h3>
                        </div>
                    <div class="col-sm-2">
                        <h3 id="download-sass">
                            <p>درآمد دیروز</p>
                             3794864 ریال
                        </h3>
                    </div>
                    <div class="col-sm-2">
                        <h3 id="download-sass">
                            <p>درآمد امروز</p>
                           3594139 ریال
                        </h3>
                    </div>
                    <div class="col-sm-2"></div>
                </div>


                <h3>اثبات پرداختی  <a href="http://toppopup.com/proof.php" style="color: yellow" title="تاپ پاپ آپ">مشاهده</a></h3>
            </div>
        </aside>

        <!-- Portfolio -->
        <section id="Portfolio" class="about">

                <div class="row">
                    <div class="col-lg-12">

                        <div class="col-lg-6 text-center">
                            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingOne">
                                        <h4 class="panel-title">
                                            <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                               پاپ آپ چیست ؟
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                        <div class="panel-body" dir="rtl">
                                            پاپ آپ نوعی تبلیغ است ! که به صورت یک صفحه یا یک پنجره برای بازدید کننده گان باز می شود . و به عبارتی دیگر هر سایتی که کد پاپ آن در آن قرار بگیرد به ازای هر بازدید کننده که روی صفحه سایت کلیک کند ، یک سایت دیگر در پشت سایت به نمایش در خواهد آمد .   </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingTwo">
                                        <h4 class="panel-title">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                پاپ باکس چیست ؟
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                        <div class="panel-body" dir="auto">
                                            پاپ باکس نوعی تبلیغ است ! که به صورت یک صفحه یا یک تصویر روی سایت برای بازدید کننده گان باز می شود . و به عبارتی دیگر هر سایتی که کد پاپ باکس درآن قرار بگیرد به ازای هر بازدید کننده که وارد صفحه سایت میشود، یک بنر قبل از ورود به سایت به نمایش در خواهد آمد .
                                    </div>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-heading" role="tab" id="headingThree">
                                        <h4 class="panel-title">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                               تبلیغات پست ثابت چیست ؟
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                        <div class="panel-body">
                                            به اولین مطلب یا پستی که در سایت یا وبلاگ کاربر قرار میگیرد را پست ثابت میگویند
                                        </div>
                                    </div>
                                </div>
                                <div class="panel panel-default" dir="rtl">
                                    <div class="panel-heading" role="tab" id="headingFour">
                                        <h4 class="panel-title">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                         افزایش ممبر تلگرام.
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                                        <div class="panel-body" dir="ltr">
                                        اگر مدیر یک  کانال تلگرامی هستین و با مشکل افزایش ممبر روبه رو هستید ما میتوانیم ممبر های کانال شمارا  به صورت تصمینی بالا ببریم .
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default" dir="rtl">
                                    <div class="panel-heading" role="tab" id="headingFive">
                                        <h4 class="panel-title">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                                نحوه کسب درآمد از طریق پاپ آپ به چه صورت است ؟
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                                        <div class="panel-body" dir="ltr">
     با توجه به قوانین تاپ پاپ آپ  اگر شرایط کسب درآمد را دارید ، ابتدا در سایت  <a href="#" title="عضویت در پاپ آپ">عضویت</a> شوید و سپس  سایت خود را اضافه کنید . پس از تایید حساب کاربری ، کد پاپ آپ مخصوص را برداشته و درون  سورس قالب ( فوتر یا هدر ) سایت خود قرار دهید ، به ازای هر نمایش تبلیغ برای بازدید کننده سایت شما (برای هر ایپی فقط روزانه یک بار حساب خواهد شد) مبلغی به حساب کاربری شما اضافه خواهد شد ، که در صورت رسیدن به حد نصاب میتوانید درخواست واریز دهید.
                                        </div>
                                    </div>
                                </div>

                                <div class="panel panel-default" dir="rtl">
                                    <div class="panel-heading" role="tab" id="headingSex">
                                        <h4 class="panel-title">
                                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSex" aria-expanded="false" aria-controls="collapseSex">
                                                چه زمانی می توانیم درخواست واریز دهیم؟
                                            </a>
                                        </h4>
                                    </div>
                                    <div id="collapseSex" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSex">
                                        <div class="panel-body">
                                            واریزی های کاربران روزانه انجام می گیرد . ولی درآمد شما باید به حد نصاب برسد . چنانچه درآمد شما به حد نصاب رسید می توانید درخواست واریز دهید . واریزی شما در کمتر از 8 ساعت انجام می پذیرد .
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>

                        <div class=" col-lg-6 text-center" dir="rtl">
                            <div class="login-wrap">
                            <h3 class="form-signin-heading" style="text-align: right;"><span class="glyphicon glyphicon-th-large " aria-hidden="true"></span> آخرین اخبار</h3>

                                <div class="login-wrap">

                                    <ul class="text-right">
                                        <li>
                                            <a href="http://toppopup.com/post/250?iframe=true&amp;width=532&amp;height=482" class="whi_s" rel="showpop[iframe]">تبلیغ دهندگان بخوانند</a>
                                        </li>
                                        <li>
                                            <a href="http://toppopup.com/post/248?iframe=true&amp;width=532&amp;height=482" class="whi_s" rel="showpop[iframe]"> بنر زیر مجموعه گیری </a>
                                        </li>
                                        <li>
                                            <a href="http://toppopup.com/post/247?iframe=true&amp;width=532&amp;height=482" class="whi_s" rel="showpop[iframe]">اضافه شدن پست ثابت و تبلیغات موبایلی</a>
                                        </li>
                                    </ul>

                                </div>

                            </div>

                            <p class="lead" style="direction: rtl; margin-top: 20px">سامانه افزایش بازدید و کسب درآمد <a href="#"><h1>پاپ آپ</h1></a> </p>
                        </div>
                    </div>
                </div>
                <!-- /.row -->
           
            <!-- /.container -->
        </section>

        <!-- Call to Action -->
        <aside class="call-to-action bg-primary">
            <div class="">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h3>آیا به راهنمایی نیاز  دارید ؟</h3>
                      
                        <a href="#contact" class="btn btn-lg btn-dark">تماس با ما</a>
                    </div>
                </div>
            </div>
        </aside>

         <!-- Footer -->
        <footer id="contact">
            <div class="">
                <div class="row">
                    <div class="col-lg-10 col-lg-offset-1 text-center" dir="rtl">
                        
                        <img src="img1/top.png" class="img-responsive center-block" style="height: 150px">
                        
                        <h4><strong>تاپ پاپ آپ (سیستم کسب درآمد اینترنتی و افزایش بازدید)</strong></h4>
                        <p>خراسان رضوی  - مشهد </p>
                        <ul class="list-unstyled">
                            <li>09105509026 <i class="fa fa-phone fa-fw"></i></li>
                            <li> <a href="mailto:info@toppopup.com"><img src="img1/email.jpg"></a></li>
                        </ul>
                        <br>
                        <ul class="list-inline">
                            <li>
                                <a href="#"><i class="fa fa-facebook fa-fw fa-3x"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-twitter fa-fw fa-3x"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-dribbble fa-fw fa-3x"></i></a>
                            </li>
                        </ul>
                        <hr class="small">
                        <p class="text-muted">Copyright &copy; TopPopUp.com 2017</p>
                        <p class="text-muted"> <a href="http://www.winux.ir" title="طراحی سایت">طراحی سایت</a> وینوکس </p>
                        <p class="text-muted"> <a href="http://www.parsidea.net" title="طراحی قالب">طراحی قالب</a> پارس ایده </p>
                    </div>
                </div>
            </div>
            <a id="to-top" href="#top" class="btn btn-dark btn-lg"><i class="fa fa-chevron-up fa-fw fa-1x"></i></a>
        </footer>

    </div>
    <div class="col-lg-2"></div>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script>
    // Closes the sidebar menu
    $("#menu-close").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });
    // Opens the sidebar menu
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });
    // Scrolls to the selected menu item on the page
    $(function() {
        $('a[href*=#]:not([href=#],[data-toggle],[data-target],[data-slide])').click(function() {
            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') || location.hostname == this.hostname) {
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                if (target.length) {
                    $('html,body').animate({
                        scrollTop: target.offset().top
                    }, 1000);
                    return false;
                }
            }
        });
    });
    //#to-top button appears after scrolling
    var fixed = false;
    $(document).scroll(function() {
        if ($(this).scrollTop() > 250) {
            if (!fixed) {
                fixed = true;
                // $('#to-top').css({position:'fixed', display:'block'});
                $('#to-top').show("slow", function() {
                    $('#to-top').css({
                        position: 'fixed',
                        display: 'block'
                    });
                });
            }
        } else {
            if (fixed) {
                fixed = false;
                $('#to-top').hide("slow", function() {
                    $('#to-top').css({
                        display: 'none'
                    });
                });
            }
        }
    });
    // Disable Google Maps scrolling
    // See http://stackoverflow.com/a/25904582/1607849
    // Disable scroll zooming and bind back the click event
    var onMapMouseleaveHandler = function(event) {
        var that = $(this);
        that.on('click', onMapClickHandler);
        that.off('mouseleave', onMapMouseleaveHandler);
        that.find('iframe').css("pointer-events", "none");
    }
    var onMapClickHandler = function(event) {
            var that = $(this);
            // Disable the click handler until the user leaves the map area
            that.off('click', onMapClickHandler);
            // Enable scrolling zoom
            that.find('iframe').css("pointer-events", "auto");
            // Handle the mouse leave event
            that.on('mouseleave', onMapMouseleaveHandler);
        }
        // Enable map zooming with mouse scroll when the user clicks the map
    $('.map').on('click', onMapClickHandler);
    </script>

</body>

</html>