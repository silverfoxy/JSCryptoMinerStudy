


<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ساخت وبلاگ | ایجاد وبلاگ رایگان در پارسا بلاگ</title>
    <meta name="description"  content="ساخت وبلاگ رایگان ، ایجاد وبلاگ حرفه ای ، وبلاگدهی پیشرفته فارسی ، ساخت وبلاگ فارسی" />
    <meta name="keywords"  content="وبلاگ,ساخت وبلاگ,ایجاد وبلاگ,وبلاگدهی,سایت رایگان,وبلاگ فارسی,وبلاگ حرفه ای" />
    <link rel="stylesheet" href="http://parsablog.com/theme/green/main.css">
    <script src="http://parsablog.com/theme/green/jquery.js" type="text/javascript"></script>
    <script src="http://parsablog.com/theme/green/javascript.js" type="text/javascript"></script>
</head>

<body>
    <div class="menu">
        <nav class="navbar navbar-default" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><span class="sr-only">باز کردن منو</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand" href="/" style="font:20px Nassim" target="_blank">پارسا بلاگ</a></div>
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav float-left">
                    <li><a href="/abuse">گزارش تخلف</a></li>
                    <li><a href="/contact">تماس با ما</a></li>
                    <li><a href="/ads">تبلیغات</a></li>
                    <li><a href="/login.php"><i class="fa fa-sign-in fa-20px float-right"></i>&nbsp;ورود</a></li>
                    <li><a href="/register"><i class="fa fa-user-plus fa-20px float-right"></i>&nbsp;ثبت نام</a></li>
                </ul>
            </div>
        </nav>
    </div>
    <div class="container">
        <div class="row">
            <aside class="col-sm-12 col-sm-4 col-md-3 sidebar left-sidebar">

                <div class="panel panel-black">
                    <div class="panel-heading">
                        <h5>ورود مدیر وبلاگ</h5></div>
                    <div class="panel-body padding-1">

                        <form method="post" action="login.php" id="signupform">
                            <table id="regform" class="setform noborder setform-nobg" style="max-width:350px;">
                                <tr>
                                    <td>نام کاربری : </td>
                                    <td>
                                        <input type="text" name="usern" value="" class="setinp dir-ltr" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>کلمه عبور : </td>
                                    <td>
                                        <input type="password" name="passw" value="" autocomplete="off" class="setinp dir-ltr" />
                                    </td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td><a href="glogin.php" class="text-danger">ورود به وبلاگ های گروهی</a></td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td><a href="forget.php" class="text-danger">رمز عبور را فراموش کرده اید؟</a></td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td>
                                        <input type="submit" name="submit" value="ورود" class="btn btn-success" />
                                    </td>
                                </tr>
                            </table>
                        </form>
                    </div>
                </div>

                <div class="panel panel-black">
                    <div class="panel-heading">
                        <h5>بخش های سایت</h5></div>
                    <div class="panel-body padding-1">
                        <ul class="widget">
                            <li><a href="/list"><i class="fa fa-users"></i>فهرست وبلاگ ها</a></li>
                            <li><a href="/lastposts.php"><i class="fa fa-link"></i>وبلاگ های بروز شده</a></li>
                            <li><a href="/posts"><i class="fa fa-comments"></i>آخرین مطالب وبلاگ ها</a></li>
                            <li><a href="/tags"><i class="fa fa-tags"></i>برچسب وبلاگ ها</a></li>
                                <ul>
                    </div>
                </div>
                
                 <div class="panel panel-black">
                    <div class="panel-heading">
                        <h5>تبلیغات متنی</h5></div>
<div class="panel-body padding-1">
<ul class="widget">
<!-- 30Aban1397 --><li><a target="_blank" href="https://sabtkarimkhan.com/"><i class="fa fa-link"></i>ثبت شرکت کریم خان</a></li>
<!-- 30Aban1397 --><li><a target="_blank" href="https://www.itgheymat.com/"><i class="fa fa-link"></i>itgheymat.com</a></li>
<!-- parsablog --><li><a target="_blank" href="https://t.me/buybacklink"><i class="fa fa-link"></i>خرید بک لینک</a></li>
<li><a title="بک لینک" href="/backlink"><i class="fa fa-link"></i>درج تبلیغ شما در اینجا</a></li>
<ul>
</div>
</div>
                
            </aside>
            <section class="col-sm-12 col-sm-8 col-md-9 content">
                <article class="panel panel-primary">
                    <div class="panel-heading">
                        <h2><i class="fa fa-home"></i>پارسا بلاگ - ساخت وبلاگ رایگان</h2></div>
                    <div class="panel-body">
پارسا بلاگ سایتی برای ساخت وبلاگ رایگان و قدرتمند است که با سئوی بسیار بالا به شما این امكان را میدهد تا بتوانید به سادگی وبلاگ شخصی خود را ساخته و به انتشار نوشته های خود بپردازید . ثبت نام در پارسا بلاگ به صورت رایگان می باشد و شما میتوانید به سادگی وبلاگ مورد نظر خود را ایجاد نمائید. 

<br><b>برخی از ویژگی ها و امکانات : </b>
                        <ul>
                            <li>ساخت وبلاگ رایگان با امکانات حرفه ای</li>
                            <li>قالب های وبلاگ سئو شده برای افزایش بازدید</li>
                            <li>ایندکس سریع مطالب جدید در موتورهای جستجو</li>
                            <li>اشتراک گذاری خودکار مطالب وبلاگ در شبکه های اجتماعی</li>
                            <li>نمایش آمار بازدید دقیق وبلاگ ها در پنل کاربری</li>
                            <li>امکان نمایش نظرات مطلب در ادامه مطلب</li>
                            <li>بخش آخرین مطالب، مطالب تصادفی و پر بازدید در وبلاگ ها</li>
                            <li>و...</li>
                        </ul>
<h1><a class="btn btn-success" href="http://parsablog.com/register">ساخت وبلاگ جدید</a></h1>
</div>
                </article>
                <br>
            </section>
        </div>
        <div class="row foter">
            <footer class="col-sm-12 footer">
                <div class="row">
                    <section class="col-sm-12 col-md-8 right">کلیه حقوق مادی و معنوی برای پارسا بلاگ محفوظ می باشد . هر گونه کپی برداری از طرح پیگرد قانونی خواهد داشت 2017</section>
                    <section class="col-sm-12 col-md-4 left">
                    </section>
                </div>
            </footer>
        </div>
    </div>
    <script type="text/javascript">
        $('*[data-toggle*=dropdown]').click(function() {
            $(this).attr("href", "javascript:;");
            $(this).addClass("current");
            $('*[data-toggle*=dropdown]:not(.current)').parent().removeClass("open");
            $(this).parent().toggleClass("open");
            $(this).removeClass("current");
        });
        $("a[href*=#]").attr("href", "javascript:;");
        $("*[data-toggle*=hover]:not(.open)").parent().hover(function() {
                $(this, 'li').addClass("open");
            },
            function() {
                $(this, 'li').removeClass("open");
            });
        $('.navbar-toggle').click(function() {
            var tmp = $(this).attr('data-target');
            $(tmp).slideToggle();
        });
        $(document).mouseup(function(e) {
            var container = $('*[data-toggle*=dropdown]').parent('.open');
            if (!container.is(e.target) && container.has(e.target).length === 0) {
                container.removeClass("open");
            }
        });
    </script>
</body>

</html>