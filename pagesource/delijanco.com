<!DOCTYPE html>
<html lang="fa">
<!-- 
طراحی و توسعه توسط محمد مهدی رفیعی
-->
<head>
    <base href="http://delijanco.com/">
    <meta charset="UTF-8">
    <title>سایت رسمی شرکت دلیجان</title>
    <meta name="keywords"
          content="سایت شرکت دلیجان, شرکت دلیجان, شرکت, دلیجان, سایت رسمی, محصولات دلیجان, محصول دلیجان, کالسکه دلیجان, روروئک دلیجان"/>
    <meta name="description"
          content="سایت رسمی شرکت دلیجان - محصولات شرکت دلیجان متشکل است از کالسکه - روروئک -مطالب مفید در سایت شرکت دلیجان قرار دارد ..."/>
    <link rel="stylesheet" href="public/css/main.css">
	<link rel="icon" href="public/logo.ico" type="image/x-icon"/>
    <link rel="shortcut icon" href="public/logo.ico" type="image/x-icon"/>
    <script src="public/js/jquery.js"></script>
    <script src="public/js/delijan.js"></script>
	<script src="https://www.google.com/recaptcha/api.js?hl=fa"></script>
            <script>
            $(document).ready(function () {
                $(window).scroll(function () {
                    var st = $(this).scrollTop();
                    if (st > 6) {
                        $(".topmenu").css({
                            'position': 'fixed',
                            'background': 'rgba(255,255,255,1)',
                            'top': '0',
                            'box-shadow': '0px 0 15px black'
                        });
                    } else if (st < 6) {
                        $(".topmenu").attr('style', ' ');
                    }
                });
            });
        </script>
    </head>
<body>
<span></span><span></span><span></span><span></span><span></span><span></span><span></span>
<header>
    <nav class="topmenu" >
        <a href="./">
            <img src="public/img/logo.png" alt="سایت رسمی شرکت دلیجان" id="logo">
        </a>
        <ul>
            <li><a href="http://delijanco.com/en">انگلیسی | English</a></li>
            <li><a href="./">صفحه اصلی</a></li>
            <li> محصولات 
                <ul>
                    <section>
                        <p>کالسکه ها</p>
                                                            <li><a href="product/index/2">کالسکه UFO</a></li>
                                                                    <li><a href="product/index/4">کالسکه 130</a></li>
                                                                    <li><a href="product/index/6">کالسکه دوقلو VENUS</a></li>
                                                                    <li><a href="product/index/8">کالسکه عصایی DIBA</a></li>
                                                                    <li><a href="product/index/20">کالسکه ROMA</a></li>
                                                                    <li><a href="product/index/26">کالسکه BENITA</a></li>
                                                                    <li><a href="product/index/35">کالسکه دوقلو DIBA</a></li>
                                                    </section>
                    <section>
                        <p>روروئک ها</p>
                                                            <li><a href="product/index/29">روروئک UFO</a></li>
                                                                    <li><a href="product/index/31">روروئک ROMA</a></li>
                                                                    <li><a href="product/index/33">روروئک BENITA</a></li>
                                                    </section>
                    <section>
                        <p>سه چرخه ها</p>
                                                            <li><a href="product/index/22">سه چرخه MATADOR</a></li>
                                                                    <li><a href="product/index/24">سه چرخه TIGER</a></li>
                                                    </section>
                    <section>
                        <p>صندلی ماشین ها</p>
                                                            <li><a href="product/index/18">صندلی خودرو کودک elite plus</a></li>
                                                                    <li><a href="product/index/37">صندلی خودرو کودک elite new</a></li>
                                                    </section>
                    <section>
                        <p>دیگر محصولات</p>
                                                            <li><a href="product/index/10">کریر دلیجان</a></li>
                                                                    <li><a href="product/index/13">صندلی غذاخوری کودک CUTE</a></li>
                                                                    <li><a href="product/index/15">نی نی لای STAR</a></li>
                                                                    <li><a href="product/index/39"> کریرLIO</a></li>
                                                    </section>
                </ul>
            </li>
            <li><a href="http://delijanco.com/posts">خدمات </a></li>
            <li><a href="http://delijanco.com/gharanti/login.php" target="_blank">گارانتی</a></li>
            <li><a href="http://delijanco.com/about">درباره ما</a></li>
            <li style="margin-left:3%;"><a href="http://delijanco.com/contact">تماس با ما</a></li>
        </ul>
    </nav>
<section class="slider">
    <span class="prev"><img src="public/img/icons/prev.png"></span>
    <span class="next"><img src="public/img/icons/next.png"></span>

        <section class="slideitem">
        <img src="public/img/slider/1518446700.jpg" alt=" ">
        <h2> </h2>
        <p> </p>
    </section>
        <section class="slideitem">
        <img src="public/img/slider/1519186840.jpg" alt=" ">
        <h2> </h2>
        <p> </p>
    </section>
        <section class="slideitem">
        <img src="public/img/slider/1520232205.jpg" alt=" ">
        <h2> </h2>
        <p> </p>
    </section>
    
</section>
</header><section class="posts">
        <section class="postitem">
        <section class="postimg">
            <a href="http://delijanco.com/post/index/10">
                <img src="public/img/posts/1518952214.jpg" alt="لیست نمایندگان خدمات پس از فروش">
            </a>
        </section>
        <a href="http://delijanco.com/post/index/10">لیست نمایندگان خدمات پس از فروش</a>
        <p> </p>
    </section>
        <section class="postitem">
        <section class="postimg">
            <a href="http://delijanco.com/post/index/6">
                <img src="public/img/posts/1511688374.png" alt="دفترچه راهنما">
            </a>
        </section>
        <a href="http://delijanco.com/post/index/6">دفترچه راهنما</a>
        <p>سه چرخه دلیجان</p>
    </section>
        <section class="postitem">
        <section class="postimg">
            <a href="http://delijanco.com/post/index/5">
                <img src="public/img/posts/1511688336.png" alt="دفترچه راهنما">
            </a>
        </section>
        <a href="http://delijanco.com/post/index/5">دفترچه راهنما</a>
        <p>کالسکه عصایی </p>
    </section>
        <section class="postitem">
        <section class="postimg">
            <a href="http://delijanco.com/post/index/1">
                <img src="public/img/posts/1511687986.jpg" alt="کاتالوگ 96">
            </a>
        </section>
        <a href="http://delijanco.com/post/index/1">کاتالوگ 96</a>
        <p>دلیجان</p>
    </section>
        <section class="more-posts">
    <a href="http://delijanco.com/posts" class="moreposts">مشاهده مطالب بیشتر ...</a>
    </section>
</section><footer>
    <section class="tabs">
        <h3> کالسکه ها</h3>
                        <a href="http://delijanco.com/product/index/2">کالسکه UFO</a>
                            <a href="http://delijanco.com/product/index/4">کالسکه 130</a>
                            <a href="http://delijanco.com/product/index/6">کالسکه دوقلو VENUS</a>
                            <a href="http://delijanco.com/product/index/8">کالسکه عصایی DIBA</a>
                            <a href="http://delijanco.com/product/index/20">کالسکه ROMA</a>
                            <a href="http://delijanco.com/product/index/26">کالسکه BENITA</a>
                            <a href="http://delijanco.com/product/index/35">کالسکه دوقلو DIBA</a>
            
            </section>

    <section class="tabs">
        <h3>رورئک</h3>
                            <a href="http://delijanco.com/product/index/29">روروئک UFO</a>
                                    <a href="http://delijanco.com/product/index/31">روروئک ROMA</a>
                                    <a href="http://delijanco.com/product/index/33">روروئک BENITA</a>
                            </section>

    <section class="tabs">
        <h3>دیگر محصولات</h3>
                            <a href="http://delijanco.com/product/index/10">کریر دلیجان</a>
                                    <a href="http://delijanco.com/product/index/13">صندلی غذاخوری کودک CUTE</a>
                                    <a href="http://delijanco.com/product/index/15">نی نی لای STAR</a>
                                    <a href="http://delijanco.com/product/index/18">صندلی خودرو کودک elite plus</a>
                                    <a href="http://delijanco.com/product/index/22">سه چرخه MATADOR</a>
                                    <a href="http://delijanco.com/product/index/24">سه چرخه TIGER</a>
                                    <a href="http://delijanco.com/product/index/37">صندلی خودرو کودک elite new</a>
                                    <a href="http://delijanco.com/product/index/39"> کریرLIO</a>
                            </section>

    <section class="tabs">
        <h3>خدمات ما</h3>
        <a href="http://delijanco.com/products">محصولات ما</a>
        <a href="http://delijanco.com/posts">خدمات ما</a>
    </section>

    <section class="tabs">
        <h3>درباره ما</h3>
        <a href="http://delijanco.com/about">تاریخچه و درباره ما</a>
        <a href="http://delijanco.com/contact">تماس با ما</a>
        <a href="http://delijanco.com/gharanti/login.php">گارانتی دلیجان</a>
    </section>


    <section class="socialnetworks">
        <a href="https://www.instagram.com/delijan.co/"><img src="public/img/icons/instagram.png"></a>
        <a href="https://m.facebook.com/DelijanCo"><img src="public/img/icons/facebook.png"></a>
        <a href="http://www.aparat.com/delijanco"><img src="public/img/icons/aparat.png"></a>
    </section>

    <section class="copy-right">
        تمامی حقوق این سایت متعلق به شرکت دلیجان می باشد و کپی برداری از هر گونه از اجزای این سایت غیر مجاز است .
    </section>
</footer>
</body>
</html>