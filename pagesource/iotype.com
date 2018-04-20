<!DOCTYPE html>
<html lang="fa-ir">
<head>
    <meta charset="UTF-8">
    <title>تبدیل گفتار به نوشتار فارسی : iotype</title>
    <meta name="description" content="ای او تایپ نرم افزار تحت وب تبدیل گفتار به نوشتار به زبان فارسی می باشد که با به کارگیری از الگوریتم های هوشمند، بهترین و دقیق ترین تشخصی گفتار را در زبان فارسی انجام می دهد.">
    <meta name="keywords" content="گفتار به نوشتار , speech , فارسی , تبدیل صدا به متن , speech to text , persian , farsi">
    <meta property="og:title" content="تبدیل گفتار به نوشتار فارسی : iotype">
    <meta property="og:description" content="ای او تایپ نرم افزار تحت وب تبدیل گفتار به نوشتار به زبان فارسی می باشد که با به کارگیری از الگوریتم های هوشمند، بهترین و دقیق ترین تشخصی گفتار را در زبان فارسی انجام می دهد.">
    <meta property="og:site_name" content="iotype">
    <meta property="og:image" content="https://www.iotype.com/img/iotype.png">
    <link rel="stylesheet" type="text/css" href="https://www.iotype.com/css/app.css?v=5" >
    <meta name="csrf-token" content="SX2aLH3dSMgPjNU4xZyZicspshctNn7BuqIhNm6V">

    <script>
        var is_special_account = 0;
                    var s_commands = [];
            var s_replacement = [];
            </script>

    <link rel="shortcut icon" type="image/png" href="https://www.iotype.com/img/fav.png"/>
    <link rel="icon" type="image/png" sizes="128x128" href="https://www.iotype.com/img/fav.png">
    <meta name="msapplication-TileImage" content="https://www.iotype.com/img/fav.png">
    <link rel="apple-touch-icon-precomposed" sizes="128x128" href="https://www.iotype.com/img/fav.png">
    <meta name="theme-color" content="#4bb2b7">

</head>
<body>

<div class="modal" id="contactModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

                <div class="title-container">

                    <!--<p class="only">فقط</p>-->
                    <div class="amount-md">تماس با ما</div>

                </div>

                <div class="contacts text-center" >
                    <div>آدرس ایمیل</div>
                    <p>info@iotype.com</p>
                    <hr>
                    <div>پشتیبانی تلگرام</div>
                    <p>@iotype_support</p>
                    <hr>
                    
                    
                </div>


            </div>
        </div>
    </div>
</div><div class="modal" id="helpModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

                <div class="title-container">
                    <div class="amount-md">راهنما </div>

                </div>

                <div class="padding-15 rtl">

                    <p class="text">ای او تایپ (IoType) نرم افزاری مبتنی بر وب به منظور تبدیل گفتار به نوشتار به زبان فارسی است. کافیست بر روی علامت بلند گو کلیک کرده و زمانی که به رنگ قرمز در آمد، گفتار شما به نوشتار تبدیل خواهد شد.</p>

                    <p class="text"> همچنین از طریق منوی تنظیمات امکان مشاهده واژه کان جایگزین به جای نشانه ها و شخصی سازی آن (در حساب کاربری ویژه) وجود دارد. </p>

                </div>

            </div>
        </div>
    </div>
</div><div class="modal" id="settingModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

                <div class="title-container">
                    <div class="amount-md">تنظیمات </div>

                </div>

                <div class="padding-15 rtl">

                    <p class="text">لیست نشانه های قابل جایگزینی با متن</p>

                    <ul class="pronounce">
                                                <li class="clearfix">
                            <span class="symbol" >:</span>
                            <span class="value" >دو نقطه</span>
                        </li>
                        <li class="clearfix">
                            <span class="symbol" >.</span>
                            <span class="value" >نقطه</span>
                        </li>
                        <li class="clearfix">
                            <span class="symbol" >،</span>
                            <span class="value" >ویرگول</span>
                        </li>
                        <li class="clearfix">
                            <span class="symbol" >!</span>
                            <span class="value" >علامت تعجب</span>
                        </li>
                        <li class="clearfix">
                            <span class="symbol" >؟</span>
                            <span class="value" >علامت سوال</span>
                        </li>
                        <li class="clearfix">
                            <span class="symbol" >؛</span>
                            <span class="value" >نقطه ویرگول</span>
                        </li>
                        <li class="clearfix">
                            <span class="symbol" >&ensp;</span>
                            <span class="value" >پاراگراف جدید</span>
                        </li>
                    </ul>

                    
                </div>

            </div>
        </div>
    </div>
</div><div class="modal" id="registerModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

                <div class="title-container">
                    <div class="amount-md">عضویت</div>
                </div>

                <div class="padding-15 rtl">

                    <form method="POST" action="https://www.iotype.com/register" accept-charset="UTF-8"><input name="_token" type="hidden" value="SX2aLH3dSMgPjNU4xZyZicspshctNn7BuqIhNm6V">

                    <div class="form-group">
                        <label class="control-label">نام</label>
                        <input class="form-control" name="first_name" type="text">
                    </div>

                    <div class="form-group">
                        <label class="control-label">نام خانوادگی</label>
                        <input class="form-control" name="last_name" type="text">
                    </div>

                    <div class="form-group">
                        <label class="control-label">آدرس ایمیل</label>
                        <input class="form-control" name="email" type="text">
                    </div>

                    <div class="form-group">
                        <label class="control-label">کلمه عبور</label>
                        <input class="form-control" name="password" type="password" value="">
                    </div>

                    <button type="submit" class="btn btn-pay btn-block">عضویت در سایت</button>

                    </form>

                    <a class="more-bottom"  data-dismiss="modal" aria-label="Close" href="#" data-toggle="modal" data-target="#loginModal" >عضو سایت هستید ؟ ورود به سایت</a>


                </div>

            </div>
        </div>
    </div>
</div><div class="modal" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

                <div class="title-container">
                    <div class="amount-md">ورود </div>

                </div>

                <div class="padding-15 rtl">

                    <form method="POST" action="https://www.iotype.com/login" accept-charset="UTF-8"><input name="_token" type="hidden" value="SX2aLH3dSMgPjNU4xZyZicspshctNn7BuqIhNm6V">

                    <div class="form-group">
                        <label class="control-label">آدرس ایمیل</label>
                        <input class="form-control" name="email" type="text">
                    </div>

                    <div class="form-group">
                        <label class="control-label">کلمه عبور</label>
                        <input class="form-control" name="password" type="password" value="">
                    </div>

                    <button type="submit" class="btn btn-pay btn-block">ورود به سایت</button>

                    </form>

                    <a class="more-bottom"  data-dismiss="modal" aria-label="Close" href="#" data-toggle="modal" data-target="#registerModal" >هنوز عضو نشده اید؟ عضویت در سایت</a>
                    <a class="more-bottom"  data-dismiss="modal" aria-label="Close" href="#" data-toggle="modal" data-target="#forgetModal" >کلمه عبور خود را فراموش کرده اید ؟</a>

                </div>

            </div>
        </div>
    </div>
</div><div class="modal" id="pricesModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

                <div class="title-container pattern">

                    <!--<p class="only">فقط</p>-->
                    <div class="amount">10,000</div>
                    <div class="unit">تومان / ماه</div>

                </div>

                <ul class="features" >
                    <li>تبدیل گفتار به متن بدون محدودیت</li>
                    <li>شخصی سازی واژگان - علایم جایگزین</li>
                    <li>ذخیره سازی خودکار متن</li>
                </ul>

                <div class="button-container rtl">
                                            <a  data-dismiss="modal" aria-label="Close" href="#" class="btn btn-pay btn-block" data-toggle="modal" data-target="#loginModal" >ارتقاء به حساب کاربری ویژه</a>
                                    </div>

            </div>
        </div>
    </div>
</div><div class="modal" id="forgetModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

                <div class="title-container">
                    <div class="amount-md">بازیابی کلمه عبور</div>
                </div>

                <div class="padding-15 rtl">

                    <form method="POST" action="https://www.iotype.com/password/email" accept-charset="UTF-8"><input name="_token" type="hidden" value="SX2aLH3dSMgPjNU4xZyZicspshctNn7BuqIhNm6V">

                    <div class="form-group">
                        <label class="control-label">آدرس ایمیل</label>
                        <input class="form-control" name="email" type="text">
                    </div>

                    <button type="submit" class="btn btn-pay btn-block">دریافت ایمیل بازیابی کلمه عبور</button>

                    </form>

                    <a class="more-bottom"  data-dismiss="modal" aria-label="Close" href="#" data-toggle="modal" data-target="#loginModal" >عضو سایت هستید ؟ ورود به سایت</a>


                </div>

            </div>
        </div>
    </div>
</div><div class="modal" id="replacementModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

                <div class="title-container">
                    <div class="amount-md">جایگزین</div>
                </div>


                <div class="padding-15 rtl">

                    <form method="POST" action="https://www.iotype.com/replacement/store" accept-charset="UTF-8"><input name="_token" type="hidden" value="SX2aLH3dSMgPjNU4xZyZicspshctNn7BuqIhNm6V">

                    <div class="form-group">
                        <label class="control-label">علامت/عبارت جایگزین</label>
                        <input class="form-control" name="symbol" type="text">
                    </div>

                    <div class="form-group">
                        <label class="control-label">عنوان</label>
                        <input class="form-control" name="title" type="text">
                    </div>

                    <button type="submit" class="btn btn-pay btn-block">افزودن علامت/عبارت جایگزین</button>

                    </form>

                    <a class="more-bottom"  data-dismiss="modal" aria-label="Close" href="#" data-toggle="modal" data-target="#settingModal" >مشاهده لیست علامت ها/عبارت های جایگزین</a>


                </div>

            </div>
        </div>
    </div>
</div><div class="modal" id="settingModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

                <div class="title-container">
                    <div class="amount-md">تنظیمات </div>

                </div>

                <div class="padding-15 rtl">

                    <p class="text">لیست نشانه های قابل جایگزینی با متن</p>

                    <ul class="pronounce">
                                                <li class="clearfix">
                            <span class="symbol" >:</span>
                            <span class="value" >دو نقطه</span>
                        </li>
                        <li class="clearfix">
                            <span class="symbol" >.</span>
                            <span class="value" >نقطه</span>
                        </li>
                        <li class="clearfix">
                            <span class="symbol" >،</span>
                            <span class="value" >ویرگول</span>
                        </li>
                        <li class="clearfix">
                            <span class="symbol" >!</span>
                            <span class="value" >علامت تعجب</span>
                        </li>
                        <li class="clearfix">
                            <span class="symbol" >؟</span>
                            <span class="value" >علامت سوال</span>
                        </li>
                        <li class="clearfix">
                            <span class="symbol" >؛</span>
                            <span class="value" >نقطه ویرگول</span>
                        </li>
                        <li class="clearfix">
                            <span class="symbol" >&ensp;</span>
                            <span class="value" >پاراگراف جدید</span>
                        </li>
                    </ul>

                    
                </div>

            </div>
        </div>
    </div>
</div>

<div class="main-wrapper">

    <header class="docs-nav navbar navbar-static-top" id="top">
    <div class="container">
        <div class="navbar-header">
            <button aria-controls="bs-navbar" aria-expanded="false" class="collapsed navbar-toggle" data-target="#bs-navbar" data-toggle="collapse" type="button"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button> <a href="/" class="navbar-brand">IoType <span class="beta" >نسخه 1.2</span></a> </div>
        <nav class="collapse navbar-collapse" id="bs-navbar">

                            <ul class="nav navbar-nav navbar-right">
                    <li> <a href="#" class="button login" data-target="#loginModal" data-toggle="modal" >ورود</a></li>
                    <li> <a href="#" class="button register"  data-target="#registerModal" data-toggle="modal">عضویت</a></li>
                </ul>
            
            <ul class="nav navbar-nav navbar-right">
                
                <li><a href="#" data-target="#contactModal" data-toggle="modal">تماس با ما</a></li>
                <li><a href="#" data-target="#pricesModal" data-toggle="modal" > تعرفه ها </a></li>
                <li><a href="#" data-target="#helpModal" data-toggle="modal">راهنما</a></li>
                <li><a href="#" data-target="#settingModal" data-toggle="modal">علایم جایگزین</a></li>
                
            </ul>
        </nav>
    </div>
</header>

    <div class="alert alert-danger browser-error">برای استفاده از نرم افزار تبدیل گفتار به نوشتار فارسی ای او تایپ (IoType) می بایست از مرورگر گوگل کروم نسخه ۲۵ به بالا در دسکتاپ استفاده نمایید.</div>

    <div class="wrapper">

        <div class="container">

            <div class="action-box">
                <div class="row">
                    <div class="col-xs-4 pull-right">


                    </div>
                    <div class="col-xs-4 pull-right">
                        <div class="listen btn-play-pulse" onclick="startlisten()">
                            <div class="listen-button">
                                <i class="fa fa-microphone fa-lg"></i>
                            </div>
                            <span class="btn-play-pulse-sm"></span>
                            <span class="btn-play-pulse-lg"></span>
                        </div>

                    </div>
                    <div class="col-xs-4 pull-right">

                    </div>
                </div>
                <textarea class="form-control preview-typing"  rows="2" placeholder="منتظر دریافت گفتار شما ..." ></textarea>
            </div>

            <textarea class="text-editor-tinymce" ></textarea>

        </div>

        <section class="introduction">

            <div class="container">

                <div class="row">

                    <div class="col-sm-3 pull-right">

                        <div class="image">

                            <div class="share-card">
                                <div class="title">معرفی iotype به دوستان</div>
                                <div class="body">
                                    <p></p>
                                    <div class="socials">
                                        <a class="linkedin" href="https://www.iotype.com/share/index?social=linkedin"><i class="fa fa-linkedin fa-lg"></i></a>
                                        <a class="telegram" href="https://www.iotype.com/share/index?social=telegramMe"><i class="fa fa-paper-plane fa-lg"></i></a>
                                        <a class="facebook" href="https://www.iotype.com/share/index?social=facebook"><i class="fa fa-facebook fa-lg"></i></a>
                                        <a class="google" href="https://www.iotype.com/share/index?social=gplus"><i class="fa fa-google-plus fa-lg"></i></a>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="price-card">
                            <div class="title-container pattern">

                                <!--<p class="only">فقط</p>-->
                                <div class="amount">10,000</div>
                                <div class="unit">تومان / ماه</div>

                            </div>

                            <ul class="features" >
                                <li>تبدیل گفتار به متن بدون محدودیت</li>
                                <li>شخصی سازی واژگان - علایم جایگزین</li>
                                <li>ذخیره سازی خودکار متن</li>
                            </ul>

                            <div class="button-container">
                                                                    <a  data-dismiss="modal" aria-label="Close" href="#" class="btn btn-pay btn-block" data-toggle="modal" data-target="#loginModal" >ارتقاء به حساب کاربری ویژه</a>
                                
                            </div>
                        </div>

                        <div class="contact-us">

                            

                            <form method="POST" action="https://www.iotype.com/recommendation/store" accept-charset="UTF-8" class="contact-us-form"><input name="_token" type="hidden" value="SX2aLH3dSMgPjNU4xZyZicspshctNn7BuqIhNm6V">

                            <div class="form-group">
                                <label class="control-label">نام و نام خانوادگی *</label>
                                <input class="form-control input-sm" name="username" type="text">
                            </div>

                            <div class="form-group">
                                <label class="control-label">آدرس ایمیل *</label>
                                <input class="form-control input-sm" name="email" type="text">
                            </div>

                            <div class="form-group">
                                <label class="control-label">نظر، دیدگاه، پیشنهاد یا انتقاد * </label>
                                <textarea class="form-control input-sm" rows="3" placeholder="نظرات، پیشنهادات و انتقادات خود را برای بهبود ای او تایپ با ما در میان بگذارید." name="body" cols="50"></textarea>
                            </div>

                            <button type="submit" class="btn btn-block btn-danger">ارسال فرم</button>

                            </form>

                        </div>

                    </div>

                    <div class="col-sm-9 pull-right">

                        <div class="info">

                            <h1 class="title">تبدیل گفتار به نوشتار فارسی</h1>

                            <p class="description">ای او تایپ (IoType) نرم افزار تحت وب تبدیل گفتار به نوشتار به زبان فارسی می باشد. با استفاده از این نرم افزار بدون هیچ ابزار اضافی دیگر گفتار فارسی را به متن تبدیل می نمایید. ویرایشگر متن این نرم افزار تحت وب امکانات کاملی برای مدیریت ، ویرایش و قالب بندی متن را دارد. نرم افزار تبدیل صدا به متن فارسی برای وبلاگ نویسان، دانشجویان، خبرنگاران، مترجمان و به طور کلی تمام افرادی که با تایپ متن سروکار دارند، مناسب است. برای حمایت از توسعه این نرم افزار فارسی ما را به دوستان خود معرفی کنید.</p>

                        </div>

                        <br>

                        <div class="info">

                            <h1 class="title">حساب کاربری ویژه</h1>

                            <p class="description">نسخه دمو نرم افزار تبدیل گفتار به نوشتار فارسی (Iotype) دارای محدودیت ۵۰ کلمه ای می باشد تا شما کاربران با دقت و قدرت تشخیص این نرم افزار آشنا شوید. نسخه ویژه این نرم افزار امکان تبدیل گفتار به نوشتار بدون محدودیت، جایگزینی علایم مانند ویرگول، دو نقطه، علامت سوال و ... در متن ، امکان تعریف علایم دلخواه برای جایگزینی در متن. ذخیره سازی متن تایپ شده برای دسترسی به متن های تبدیل شده در گذشته را دارا می باشد.</p>
                            <p class="description">نسخه ویژه این نرم افزار امکان یادگیری و توسعه یافتن بر مبنای گفتار شما را دارد به طوری که اگر شما متن تخصصی در حوزه ای خاص را در حال گفتار هستید، همزمان با تکمیل این متن، قدرت نرم افزار در تشخصی کلام شما در این حوزه نیز قدرتمند تر خواهد شد به گونه ای که پس از تبدیل گفتار به نوشتار به میزان یک صفحه، این تغییر به طور کامل محسوس خواهد بود. لازم به ذکر است تمامی گفتارها و متون تایپ شده شما در این نرم افزار جزء حریم خصوصصی کاربر بوده و IoType حفظ امنیت و حریم خصوصی متون را تضمین می نماید. </p>
                            <p class="description">نسخه ویژه این نرم افزار علاوه بر دسترسی به موارد فوق امکان اطلاع از آخرین تغییرات نرم افزار برای شما فراهم خواهد بود. برای حمایت از توسعه این نرم افزار فارسی ما را به دوستان خود معرفی کنید. </p>

                        </div>

                        <br>

                        <div class="info">

                            

                            <div class="recommendations">

                                <div class="row">

                                    <div class="col-sm-4 pull-right">
                                        <div class="recommendation">

                                            <div class="user clearfix">

                                                <div class="image">
                                                    <img src="https://www.iotype.com/img/persons/armita_kachoee.jpg">
                                                </div>

                                                <div class="user-info">
                                                    <div class="username">آرمیتا کچویی</div>
                                                    <div class="position">نویسنده و وبلاگ نویس</div>
                                                </div>

                                            </div>

                                            <div class="body">اول فکر میکردم که یک تبلیغ باشه اما واقعا شگفت زده شدم! واقعا ای او تایپ با دقت خیلی بالایی گفتار به نوشتار تبدیل میکنه. این نرم افزار یکی از دغدغه های همیشگی من رو حل کرد و سرعت نگارش من رو به طور چشمگیری افزایش داده است. استفاده از این نرم افزار عالی رو به همه نویسندگان توصیه می کنم.</div>

                                        </div>
                                    </div>

                                    <div class="col-sm-4 pull-right">
                                        <div class="recommendation">

                                            <div class="user clearfix">

                                                <div class="image">
                                                    <img src="https://www.iotype.com/img/persons/soheil_sadri.png">
                                                </div>

                                                <div class="user-info">
                                                    <div class="username">سهیل صدری</div>
                                                    <div class="position"> مترجم</div>
                                                </div>

                                            </div>

                                            <div class="body">در یک کلام عالی! واقعا حس عالی هست که به جای آینکه ترجمرو تایپ کنی همزمان بخوانی و ای او تایپ برات تایپ کنه ! از وقتی با ای او تایپ کار ترجمه ام را انجام میدم سرعتم دو برابر شده است! من شدیدا این سایت را به مترجمان توصیه می کنم.</div>

                                        </div>
                                    </div>

                                    <div class="col-sm-4 pull-right">
                                        <div class="recommendation">

                                            <div class="user clearfix">

                                                <div class="image">
                                                    <img src="https://www.iotype.com/img/persons/shahin_shojaee.jpg">
                                                </div>

                                                <div class="user-info">
                                                    <div class="username">شاهین شجاعی</div>
                                                    <div class="position">دانشجو کارشناسی ارشد</div>
                                                </div>

                                            </div>

                                            <div class="body">
                                                از مشکلات اصلی دانشجویان صرف زمان زیاد برای تایپ متون یا ترحمه مقالات و یا نکارش گزارش و پایان نامه است. با نرم افزار گفتار به نوشتار ای او تایپ به طور قابل توجهی در زمان نگارش متونم صرفه جویی شده و باعت شده است تا تمرکز بیشتری روی موضوع اصلی گزارش بگذارم. استفاده از ای او تایپ را به همه دانشجویان پیشنهاد میکنم.
                                            </div>

                                        </div>
                                    </div>

                                </div>

                            </div>

                        </div>

                    </div>


                </div>

            </div>

        </section>



        <div class="action-box floating">

            <div class="col-sm-4 pull-right">
                <div class="listen" onclick="startlisten()">
                    <div class="listen-button">
                        <i class="fa fa-microphone fa-lg"></i>
                    </div>
                </div>
            </div>
            <div class="col-sm-8 pull-right">
                <textarea class="form-control preview-typing" rows="3" placeholder="منتظر دریافت گفتار شما ..." ></textarea>
            </div>

        </div>


    </div>

    <footer class="footer">

    <div class="container text-center">

        <div class="socials">
            <a href="https://www.telegram.me/iotype_support"><i class="fa fa-telegram fa-2x"></i> </a>
            <a href="https://www.instagram.com/iotype_website/"><i class="fa fa-instagram fa-2x"></i> </a>
            
            
        </div>

        <div class="developed">
            <span>توسعه یافته با </span>
            <i class="fa fa-heart"></i>
            <span> در ای او تایپ.</span>
            <span>کلیه حقوق مادی و معنوی این نرم افزار در اختیار IoType می باشد.</span>
        </div>


    </div>

</footer>
</div>



<script type="text/javascript" src="https://www.iotype.com/js/jquery-3.2.1.min.js" ></script>
<script type="text/javascript" src="https://www.iotype.com/js/bootstrap.min.js" ></script>

<script type="text/javascript" src="https://www.iotype.com/js/iotype.js?v=2" ></script>
<script type="text/javascript"  src="https://www.iotype.com/js/tinymce/tinymce.min.js"></script>
<script type="text/javascript"  src="https://www.iotype.com/js/slick.min.js"></script>
<script type="text/javascript"  src="https://www.iotype.com/js/bootstrap-notify.min.js"></script>
<script>

    tinymce.init({
        selector: '.text-editor-tinymce',
        theme: 'modern',
        height: 300,
        plugins: [
            'advlist autolink link image lists charmap print preview hr anchor pagebreak spellchecker',
            'searchreplace wordcount visualblocks visualchars code fullscreen insertdatetime media nonbreaking',
            'save table contextmenu directionality emoticons template paste textcolor'
        ],
        content_css: 'css/content.css',
        toolbar: 'undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | ltr rtl | bullist numlist outdent indent | link image | print preview media fullpage | forecolor backcolor emoticons',
        image_advtab: true,
        directionality : "rtl"
    });

    $('.companies ul').slick({
        infinite: true,
        slidesToShow: 8,
        slidesToScroll: 1
    });

    $('.preview-typing').on('keydown', autosize);

    function autosize(){
        var el = this;
        setTimeout(function(){
            el.style.cssText = 'height:auto; padding:0';
            el.style.cssText = 'height:' + parseInt(el.scrollHeight+20) + 'px';
        },0);
    }

    //    $('#pricesModal, #contactModal, #loginModal, #registerModal, #profileModal').on('hide.bs.modal', function (e) {
    //        $('.main-wrapper').removeClass('blur')
    //    });
    //
    //    $('#pricesModal, #contactModal, #loginModal, #registerModal, #profileModal').on('show.bs.modal', function (e) {
    //        $('.main-wrapper').addClass('blur')
    //    });

    
</script>


<script>

    $(function(){
        if(window.location.hash) {
            var hash = window.location.hash;
            $(hash).modal('toggle');
        }

    });

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-40760267-4', 'auto');
    ga('send', 'pageview');

</script>

</body>
</html>