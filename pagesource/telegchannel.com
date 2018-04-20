
<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="description" content="جستجوگر هوشمند کانال های تلگرام به همراه امکان دانلود عکس ، فیلم  و فایل های آن">
    <meta name="keywords">
    <title>
        
        جستجوگر هوشمند کانال های تلگرام
    </title>
    <!-- Fonts -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <!--این فونت تحت اجاره نامه ی (CR4Y8) در این پروژه استفاده میشود.-->
    <link href="https://cdn.telegchannel.com/assets/font/iranSans/css/IranSansFont.min.css" rel="stylesheet" />
    <!-- CSS -->
    <link href="https://cdn.telegchannel.com/assets/css/Styles.min.css?v960901" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
        <script src="https://cdn.telegchannel.com/assets/js/html5shiv.min.js"></script>
    <![endif]-->
    
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-54628300-10', 'auto');
        ga('send', 'pageview');

    </script>
    <style>
        body {
            padding-right: 0 !important;
        }
    </style>
</head>
<body>
    <!-- Preloader -->
    <div id="preloader">
        <div id="status">&nbsp;</div>
    </div>
    <div id="sb-site">
        <div class="">

            <header id="header-full-top" class="hidden-xs header-full">
                <div class="container">
                    <div class="header-full-title">
                        <a href="/"><img src="https://cdn.telegchannel.com/assets/img/logo.svg" width="200px" /></a>
                    </div>

                    <div class="pull-right col-md-8">
                        <form id="searchForm" class="searchForm" role="form" action="/search/">
                            <div class="input-group">
                                <select name="mediatype" class="form-control col-md-3" id="select">
                                    <option value="0" selected=selected>همه</option>
                                    <option value="1" >متن</option>
                                    <option value="2" >تصاویر</option>
                                    <option value="8" >ویدئو</option>
                                    
                                    <option value="6" >گیف</option>
                                    
                                    
                                    
                                </select>
                                <input type="text" name="q" class="form-control col-md-9" placeholder="جستجو در بیش از 941,927 کانال و 1,392,993,694 پیام..." required="">
                                <span class="input-group-btn">
                                    <button class="btn btn-ar btn-primary" type="submit"><i class="fa fa-search"></i></button>
                                </span>
                            </div><!-- /input-group -->
                        </form>
                    </div>
                </div> <!-- container -->
            </header> <!-- header-full -->
            <nav class="navbar navbar-static-top navbar-default navbar-header-full navbar-dark" role="navigation" id="header">
                <div class="">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <i class="fa fa-bars"></i>
                        </button>
                        <a id="ar-brand" class="navbar-brand hidden-lg hidden-md hidden-sm" href="/">
                            <img src="https://cdn.telegchannel.com/assets/img/logo-white.svg" width="160px" />
                        </a>
                    </div> <!-- navbar-header -->
                    
                    <div class="collapse navbar-collapse mainNavbar" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav fullWidth mainNav">
                            <li id="LoginLink" class="pull-left active">
                                            <a data-toggle="modal" data-target="#LoginModal" href="#">ورود / ثبت نام</a>



                            </li>
                            <li class="homeLink">
                                <a title="خانه" href="/"><i class="fa fa-home"></i></a>
                            </li>
                            <li class="active AllChannel"><a href="/channels/">همه کانال ها</a></li>
                                <li><a href="/channels/خبر-و-رسانه/14">خبر و رسانه</a></li>
                                <li><a href="/channels/زبان/15">زبان</a></li>
                                <li><a href="/channels/سرگرمی/17">سرگرمی</a></li>
                                <li><a href="/channels/سفر/18">سفر</a></li>
                                <li><a href="/channels/شعر/20">شعر</a></li>
                                <li><a href="/channels/غذا/23">غذا</a></li>
                                <li><a href="/channels/موسیقی/27">موسیقی</a></li>
                                <li><a href="/channels/ورزشی/30">ورزشی</a></li>


                            <li id="RecommandLink" class="pull-left active">
                                <a title="" href="#" data-toggle="modal" data-target="#Recommand">معرفی کانال</a>
                            </li>
                        </ul>
                    </div><!-- navbar-collapse -->
                </div><!-- container -->
            </nav>
            <div class="hidden-lg hidden-md" id="mobileSearch">
                <form class="navbar-form active" role="search" id="mobileSearchForm">
                    <div class="input-group">
                        <input type="text" name="q" class="form-control" placeholder="جستجو در بیش از 941,927 کانال و 1,392,993,694 پیام..." autocomplete="off">
                        <span class="input-group-btn">
                            <button type="submit" class="btn btn-default">
                                <span class="fa fa-search">
                                </span>
                            </button>
                        </span>
                    </div>
                </form>
            </div>
            <div class="typePart">
                <div class="container">
                    <ul class="nav nav-tabs messgeTypes">
                        <li data-media="0">
                            <a href="/Trend/">همه</a>
                        </li>
                        <li data-media="1">
                            <a href="/Trend/text/1">متن</a>
                        </li>
                        <li data-media="2">
                            <a href="/Trend/images/2">تصاویر</a>
                        </li>
                        
                        

                        <li data-media="8">
                            <a href="/Trend/videos/8">ویدئو</a>
                        </li>
                        
                        
                        
                        <li data-media="6">
                            <a href="/Trend/gifs/6">گیف</a>
                        </li>
                        
                    </ul>
                </div>
            </div>
            <div class="container mainContent">
                <section class="mb-10 autoOverflow">
    <div class="col-md-8 col-sm-12 col-xs-12">
        <div class="content-box box-default blueBG">
            <h2 class="title">
                <i class="fa fa-bar-chart"></i>آمار و ارقام
            </h2>
            <div class="content">
                    <div class="statistic col-md-6 col-xs-12 pull-right">
                        <p>
                            تعداد پست ها : <span class="digit fast" data-count="1392993694" data-id="1">
                                1,392,993,694
                            </span>
                        </p>
                    </div>
                    <div class="statistic col-md-6 col-xs-12 pull-right">
                        <p>
                            تعداد کانال ها : <span class="digit slow" data-count="941927" data-id="2">
                                941,927
                            </span>
                        </p>
                    </div>
            </div>
        </div>

            <section class="mt-20">
                <div class="">
                    <h2 class="title mb-10">
                        پربازدیدترین تصاویر
                        <a href="/trend/image/2" target="_blank" class="pull-left">مشاهده ی همه</a>
                    </h2>
                    <div class="posts ">
                        <div class="section">
                            

<div id="owl-example" class="owl-carousel owl-theme normal">
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/7771533618439712843" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/23/688/5884204027468688558_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>زلاتان ابراهیموویچ ستاره باتجربه سوئدی، ...</p>
                        <div class="m-5">
                            <a href="/post/7771533618439712843" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 380,205
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/1355386433277003700" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/23/414/5884208528594414929_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/khabar_fouri/خبرهای-فوری-مهم&#128278;/6360916872888482379">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/02/21/839/1466640111229839377_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    خبرهای فوری / مهم&#128278;
                                    <br />
                                    <span>khabar_fouri@</span>
                                </span>
                            </a>
                        </div>
                        <p>تمامی گروگان‌ها در عملیات گروگان‌گیری #د...</p>
                        <div class="m-5">
                            <a href="/post/1355386433277003700" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 222,092
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/4915772561007414970" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/23/688/5884204027468688592_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>4 تیم و 2 فوق ستاره مشترک؛<br/>پس از میلان، ...</p>
                        <div class="m-5">
                            <a href="/post/4915772561007414970" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 379,607
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/2734908241674133057" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/23/023/5886260981796023607_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/niazcom_ir/niazcom-|-ترفند-™/189094231354455372">

                                <div class="round" style="background: url(&#39;http://h1.telegchannel.com/4/38/85/391954094504388581_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    NiazCom | ترفند ™
                                    <br />
                                    <span>niazcom_ir@</span>
                                </span>
                            </a>
                        </div>
                        <p>#تست هوش<br/><br/>تنها یک نابغه میتواند پاسخ درس...</p>
                        <div class="m-5">
                            <a href="/post/2734908241674133057" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 204,743
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/7010000451097409472" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/23/414/5884208528594414952_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/khabar_fouri/خبرهای-فوری-مهم&#128278;/6360916872888482379">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/02/21/839/1466640111229839377_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    خبرهای فوری / مهم&#128278;
                                    <br />
                                    <span>khabar_fouri@</span>
                                </span>
                            </a>
                        </div>
                        <p>گروگانگیر تربس تابعیت مغربی داشته و به ا...</p>
                        <div class="m-5">
                            <a href="/post/7010000451097409472" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 220,273
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/1023758535112927818" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/24/373/5886455827282373759_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>کریستیانو رونالدو در بازی برابر مصر 900ا...</p>
                        <div class="m-5">
                            <a href="/post/1023758535112927818" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 336,947
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/4470906441617579712" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/23/156/5886537148193156147_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/akhbarefori/کانال-خبر-فوری/7316316989133005903">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/02/21/478/2133701347511478189_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    کانال خبر فوری
                                    <br />
                                    <span>akhbarefori@</span>
                                </span>
                            </a>
                        </div>
                        <p>جهت اطلاع از دمای دقیق آب‌وهوای شهرتون👇...</p>
                        <div class="m-5">
                            <a href="/post/4470906441617579712" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 165,111
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/5479864150811517366" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/24/373/5886455827282373767_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>شکست تیم ملی کشورمان برابر تونس در یک با...</p>
                        <div class="m-5">
                            <a href="/post/5479864150811517366" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 332,984
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/1359071940808151991" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/23/415/5884208528594415091_x.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/khabar_fouri/خبرهای-فوری-مهم&#128278;/6360916872888482379">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/02/21/839/1466640111229839377_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    خبرهای فوری / مهم&#128278;
                                    <br />
                                    <span>khabar_fouri@</span>
                                </span>
                            </a>
                        </div>
                        <p>از آغاز رسمی سفرهای نوروزی تا امروز بیش ...</p>
                        <div class="m-5">
                            <a href="/post/1359071940808151991" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 201,401
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/2204281354239781193" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/23/913/5884284502270913972_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/khabaronline_ir/خبرآنلاين/1294331287737658289">

                                <div class="round" style="background: url(&#39;http://h1.telegchannel.com/1/26/23/6e23c1a4-99ae-4302-a68e-22bdcf3b5617.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    خبرآنلاين
                                    <br />
                                    <span>khabaronline_ir@</span>
                                </span>
                            </a>
                        </div>
                        <p>✔️نمودار درصد تغییر بازش استان‌ها از یک ...</p>
                        <div class="m-5">
                            <a href="/post/2204281354239781193" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 34,895
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/25521728452763205" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/23/180/5881945244038180568_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/serfan_jahate_ettela/کانال-صرفا-جهت-اطلاع/5232647477722400067">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/11/13/420/264063510461420733_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    کانال صرفا جهت اطلاع
                                    <br />
                                    <span>serfan_jahate_ettela@</span>
                                </span>
                            </a>
                        </div>
                        <p>همزمان با جلسه ضدایرانی ولی‌عهد عربستان ...</p>
                        <div class="m-5">
                            <a href="/post/25521728452763205" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 78,590
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/6869285058399720008" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2017/03/24/825/631766840471825620.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/behtarinmadaredonya/بهترین-مادر-دنیا-شادترین-کودک/5741884743748934077">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/21/59/447309080419215957_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    بهترین مادر دنیا شادترین...
                                    <br />
                                    <span>behtarinmadaredonya@</span>
                                </span>
                            </a>
                        </div>
                        <p>💯💯<br/><br/>وقتی جوش می آورید مانند خودرو عمل ...</p>
                        <div class="m-5">
                            <a href="/post/6869285058399720008" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 59,634
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/4829280478073708474" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/21/359/532581288100359234_x.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/rroga/رُگا/8163661418462068660">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/03/20/735/328113163745735603_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    رُگا
                                    <br />
                                    <span>rroga@</span>
                                </span>
                            </a>
                        </div>
                        <p>چه عکسی!‌<br/><br/>‌@rroga 🌱</p>
                        <div class="m-5">
                            <a href="/post/4829280478073708474" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 25,563
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/3280663879511220658" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/23/660/5884414944722660710_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/aalijnab/عآلیجناب/3036435582948472388">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/02/23/507/474231911115507446_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    عآلیجناب
                                    <br />
                                    <span>aalijnab@</span>
                                </span>
                            </a>
                        </div>
                        <p>حمام فین کاشان ورودی و بازدید خانم‌ها و ...</p>
                        <div class="m-5">
                            <a href="/post/3280663879511220658" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 37,469
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/8999770352669875639" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/24/682/5886353744499682449_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/irperspolis/کانال-هواداری-پرسپوليس/3636981206527349434">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/04/17/634/456485342471634163_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    کانال هواداری پرسپوليس
                                    <br />
                                    <span>irperspolis@</span>
                                </span>
                            </a>
                        </div>
                        <p>به مناسبت تولد سروش رفیعی یاد کنیم از با...</p>
                        <div class="m-5">
                            <a href="/post/8999770352669875639" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 63,456
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/7306499330413324873" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/24/497/5886390015498497266_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/tinymoviez/دیالوگ-های-ماندگار/8596777212207028147">

                                <div class="round" style="background: url(&#39;http://h1.telegchannel.com/1/6/1/01b6af60-3d34-4c08-a4ae-0f25567b5e35.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    دیالوگ های ماندگار
                                    <br />
                                    <span>tinymoviez@</span>
                                </span>
                            </a>
                        </div>
                        <p>فاميل دور: خوبي يه جوون اينه که <br/>واس هر ...</p>
                        <div class="m-5">
                            <a href="/post/7306499330413324873" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 19,191
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/3200087936870260292" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/23/053/5882044019696053938_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/farsna/کانال-خبرگزاری-فارس/131263480000014775">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/02/21/467/410271391287467486_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    کانال خبرگزاری فارس
                                    <br />
                                    <span>farsna@</span>
                                </span>
                            </a>
                        </div>
                        <p>مهاجم سوپرمارکت تربس از پلیس خواسته تا «...</p>
                        <div class="m-5">
                            <a href="/post/3200087936870260292" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 57,447
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/3810293914814350272" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/23/619/5882124318404619614_x.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/khabar_fouri/خبرهای-فوری-مهم&#128278;/6360916872888482379">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/02/21/839/1466640111229839377_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    خبرهای فوری / مهم&#128278;
                                    <br />
                                    <span>khabar_fouri@</span>
                                </span>
                            </a>
                        </div>
                        <p>#فوری<br/>​​​​​​​​لحظاتی پیش، آپدیت جدید تلگ...</p>
                        <div class="m-5">
                            <a href="/post/3810293914814350272" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 99,252
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/2869600491878450499" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/21/896/5879846783146896757_y.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/niazcom_ir/niazcom-|-ترفند-™/189094231354455372">

                                <div class="round" style="background: url(&#39;http://h1.telegchannel.com/4/38/85/391954094504388581_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    NiazCom | ترفند ™
                                    <br />
                                    <span>niazcom_ir@</span>
                                </span>
                            </a>
                        </div>
                        <p>دوست داری سال جدید رفیقاتو به چالش بکشی؟...</p>
                        <div class="m-5">
                            <a href="/post/2869600491878450499" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 72,364
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                                <a href="/post/8809478082600193613" target="_blank">
                                    <div class="img" style="background-image: url(http://h4.telegchannel.com/2018/03/23/034/5307493518522034303_x.jpeg)">
                                    </div>
                                </a>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/irperspolis/کانال-هواداری-پرسپوليس/3636981206527349434">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/04/17/634/456485342471634163_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    کانال هواداری پرسپوليس
                                    <br />
                                    <span>irperspolis@</span>
                                </span>
                            </a>
                        </div>
                        <p>دردسر جدید برای سرمربی تونس!<br/><br/>یک سایت تو...</p>
                        <div class="m-5">
                            <a href="/post/8809478082600193613" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 59,130
                        </div>
                    </div>

                </div>
            </div>

</div>

                        </div>
                    </div>
                </div>
            </section>
        <section class="mt-20">
            <div class="trendchannels">
                <div class="col-md-6 nomargin pull-right trendListitem">
                    <div class="panel panel-body border-top-info">
                        <div class="text-center">
                            <p class="content-group-sm text-muted text-size-mini">کانال های برتر</p>
                        </div>
                        <div class="well trends">
                            <ul class="list list-icons no-margin-bottom text-size-small">
                                        <li>
                                            <a target="_blank" href="/channel/ajibvalivaghaei/عجیب-ولی-واقعی/840669733248526272" class="text-warning">
                                                
                                                <i class="fa fa-at"></i>
                                                عجیب ولی واقعی
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a target="_blank" href="/channel/akhbar_roz/&#127470;‌&#127479;‌&#127462;‌&#127475;‌&#127470;‌&#127462;‌&#127475;‌/917801431703971402" class="text-warning">
                                                
                                                <i class="fa fa-at"></i>
                                                &#127470;‌&#127479;‌&#127462;‌&#127475;‌&#127470;‌&#127462;‌&#127475;‌
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a target="_blank" href="/channel/asrare_movafaghiyat/اسرار-روانشناسی❤/1927597649062014643" class="text-warning">
                                                
                                                <i class="fa fa-at"></i>
                                                اسرار روانشناسی❤
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a target="_blank" href="/channel/bakelasbashim/باكلاس-باشيم/1143869806852777404" class="text-warning">
                                                
                                                <i class="fa fa-at"></i>
                                                باكلاس باشيم
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a target="_blank" href="/channel/bedandid/بِـدَنديد-بدانيد-بخنديد-و-/4226346163801244608" class="text-warning">
                                                
                                                <i class="fa fa-at"></i>
                                                بِـدَنديد=بدانيد+بخنديد و ...
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a target="_blank" href="/channel/behtarinmadaredonya/بهترین-مادر-دنیا-شادترین-کودک/5741884743748934077" class="text-warning">
                                                
                                                <i class="fa fa-at"></i>
                                                بهترین مادر دنیا شادترین کودک
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a target="_blank" href="/channel/dirindirin/دیرین-دیرین-&#127470;&#127479;-dirindirin/1453451922733260979" class="text-warning">
                                                
                                                <i class="fa fa-at"></i>
                                                دیرین دیرین &#127470;&#127479; dirindirin
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a target="_blank" href="/channel/farsna/کانال-خبرگزاری-فارس/131263480000014775" class="text-warning">
                                                
                                                <i class="fa fa-at"></i>
                                                کانال خبرگزاری فارس
                                                
                                            </a>
                                        </li>

                            </ul>
                        </div>
                        <div class="btn-group btn-group-justified mt-10">
                            <a type="button" target="_blank" class="btn btn-primary btn-xlg" href="/channels/slected_channels/31">مشاهده ی بیشتر</a>
                        </div>
                    </div>


                </div>
                <div class="col-md-6 nomargin trendListitem">
                    <div class="panel panel-body border-top-info">
                        <div class="text-center">
                            <p class="content-group-sm text-muted text-size-mini">پربازدیدترین برچسب ها</p>
                        </div>

                        <div class="well trends">
                            <ul class="list list-icons no-margin-bottom text-size-small">
                                        <li>
                                            <a href="/channels/tag/14" class="text-warning" target="_blank">
                                                
                                                <i class="fa fa-hashtag"></i>
                                                خبر و رسانه
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/channels/tag/15" class="text-warning" target="_blank">
                                                
                                                <i class="fa fa-hashtag"></i>
                                                زبان
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/channels/tag/17" class="text-warning" target="_blank">
                                                
                                                <i class="fa fa-hashtag"></i>
                                                سرگرمی
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/channels/tag/18" class="text-warning" target="_blank">
                                                
                                                <i class="fa fa-hashtag"></i>
                                                سفر
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/channels/tag/20" class="text-warning" target="_blank">
                                                
                                                <i class="fa fa-hashtag"></i>
                                                شعر
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/channels/tag/23" class="text-warning" target="_blank">
                                                
                                                <i class="fa fa-hashtag"></i>
                                                غذا
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/channels/tag/27" class="text-warning" target="_blank">
                                                
                                                <i class="fa fa-hashtag"></i>
                                                موسیقی
                                                
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/channels/tag/30" class="text-warning" target="_blank">
                                                
                                                <i class="fa fa-hashtag"></i>
                                                ورزشی
                                                
                                            </a>
                                        </li>


                            </ul>
                        </div>
                        <div class="btn-group btn-group-justified mt-10">
                            <a type="button" class="btn btn-success btn-xlg" href="/channels/" target="_blank">مشاهده ی بیشتر</a>
                        </div>
                    </div>


                </div>

            </div>
        </section>
    </div>
    <div class="col-md-4 col-sm-12 col-xs-12 pull-right hidden-sm hidden-xs">
        <h2 class="title">
            روی خط کانال <img src="https://cdn.telegchannel.com/assets/img/loading.gif" width="30px" />
        </h2>
        <div>
            <input id="hdn_lastId" type="hidden" value="2731222283127844029" />
<ul class="timeline-2" id="LiveAppend">
            <li class="postData">
                <time class="timeline-time hidden-xs hidden-sm" datetime="">
                    97/01/04
                    <span>08:22</span>
                </time>
                <i class="timeline-2-point"></i>
                <div class="panel panel-default">
                    <div class="postItem">
                        <div>
                            <a href="/post/2731222283127844029" target="_blank">
                                <strong>&#127872;GOLCHINROYA&#127872;</strong>
                                <br>
                                <span class="message">
                                    #واقعیت.پروفایل♥️🌿.
@Golchiinroyao6🍃🌻
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
                <span class="liveViews"><i class="fa fa-eye" aria-hidden="true"></i> 1</span>
            </li>
            <li class="postData">
                <time class="timeline-time hidden-xs hidden-sm" datetime="">
                    97/01/04
                    <span>08:21</span>
                </time>
                <i class="timeline-2-point"></i>
                <div class="panel panel-default">
                    <div class="postItem">
                        <div>
                            <a href="/post/7966155868193585845" target="_blank">
                                <strong>&#127872;GOLCHINROYA&#127872;</strong>
                                <br>
                                <span class="message">
                                    #تکست.پروفایل♥️🌿.
@Golchiinroyao6🍃🌻
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
                <span class="liveViews"><i class="fa fa-eye" aria-hidden="true"></i> 1</span>
            </li>
            <li class="postData">
                <time class="timeline-time hidden-xs hidden-sm" datetime="">
                    97/01/04
                    <span>08:20</span>
                </time>
                <i class="timeline-2-point"></i>
                <div class="panel panel-default">
                    <div class="postItem">
                        <div>
                            <a href="/post/8287465805156065980" target="_blank">
                                <strong>&#127872;GOLCHINROYA&#127872;</strong>
                                <br>
                                <span class="message">
                                    #پسرونه.پروفایل♥️🌿
@Golchiinroyao6🌻🍃
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
                <span class="liveViews"><i class="fa fa-eye" aria-hidden="true"></i> 1</span>
            </li>
            <li class="postData">
                <time class="timeline-time hidden-xs hidden-sm" datetime="">
                    97/01/04
                    <span>08:52</span>
                </time>
                <i class="timeline-2-point"></i>
                <div class="panel panel-default">
                    <div class="postItem">
                        <div>
                            <a href="/post/2860396185184909380" target="_blank">
                                <strong>هيئت محبان المهدي (عج)</strong>
                                <br>
                                <span class="message">
                                    " یک آیه "

وَإِنَّ رَبَّكَ لَذُو فَضْلٍ عَلَى الن...
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
                <span class="liveViews"><i class="fa fa-eye" aria-hidden="true"></i> 154</span>
            </li>
            <li class="postData">
                <time class="timeline-time hidden-xs hidden-sm" datetime="">
                    97/01/04
                    <span>08:20</span>
                </time>
                <i class="timeline-2-point"></i>
                <div class="panel panel-default">
                    <div class="postItem">
                        <div>
                            <a href="/post/4997052083894677435" target="_blank">
                                <strong>&#127872;GOLCHINROYA&#127872;</strong>
                                <br>
                                <span class="message">
                                    #عاشقونه.پروفایل♥️🌿
@Golchiinroyao6🌻🍃
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
                <span class="liveViews"><i class="fa fa-eye" aria-hidden="true"></i> 1</span>
            </li>
            <li class="postData">
                <time class="timeline-time hidden-xs hidden-sm" datetime="">
                    97/01/04
                    <span>08:19</span>
                </time>
                <i class="timeline-2-point"></i>
                <div class="panel panel-default">
                    <div class="postItem">
                        <div>
                            <a href="/post/6785310739118854328" target="_blank">
                                <strong>&#127872;GOLCHINROYA&#127872;</strong>
                                <br>
                                <span class="message">
                                    #دخترونه.پروفایل♥️🌿
@Golchiinroyao6🍃🌻
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
                <span class="liveViews"><i class="fa fa-eye" aria-hidden="true"></i> 1</span>
            </li>
            <li class="postData">
                <time class="timeline-time hidden-xs hidden-sm" datetime="">
                    94/12/06
                    <span>12:19</span>
                </time>
                <i class="timeline-2-point"></i>
                <div class="panel panel-default">
                    <div class="postItem">
                        <div>
                            <a href="/post/943838574567339707" target="_blank">
                                <strong>فروش انلاين (مزون سميرا )</strong>
                                <br>
                                <span class="message">
                                    kafsh : 188000 t / kif : 145000 t
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
                <span class="liveViews"><i class="fa fa-eye" aria-hidden="true"></i> 50</span>
            </li>
            <li class="postData">
                <time class="timeline-time hidden-xs hidden-sm" datetime="">
                    97/01/04
                    <span>08:19</span>
                </time>
                <i class="timeline-2-point"></i>
                <div class="panel panel-default">
                    <div class="postItem">
                        <div>
                            <a href="/post/5921189886428487605" target="_blank">
                                <strong>&#127872;GOLCHINROYA&#127872;</strong>
                                <br>
                                <span class="message">
                                    #دخترونه.پروفایل♥️🌿
@Golchiinroyao6🌻🍃
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
                <span class="liveViews"><i class="fa fa-eye" aria-hidden="true"></i> 1</span>
            </li>
            <li class="postData">
                <time class="timeline-time hidden-xs hidden-sm" datetime="">
                    97/01/04
                    <span>08:16</span>
                </time>
                <i class="timeline-2-point"></i>
                <div class="panel panel-default">
                    <div class="postItem">
                        <div>
                            <a href="/post/4055788271991520703" target="_blank">
                                <strong>&#127872;GOLCHINROYA&#127872;</strong>
                                <br>
                                <span class="message">
                                    رقص دونفره #پانیذ و #پارمیس عزیز♥️🌿
@Golchiinroya...
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
                <span class="liveViews"><i class="fa fa-eye" aria-hidden="true"></i> 1</span>
            </li>

</ul>



        </div>
    </div>
</section>

<section>
        <section class="mt-20">
            <div class="">
                <h2 class="title mb-10">
                    <a href="/trend/video/8" target="_blank" class="Linktitle">
                        پربازدیدترین ویدئوها
                    </a>
                    <a href="/trend/video/8" target="_blank" class="pull-left">مشاهده ی همه</a>
                </h2>
                <div class="posts ">
                    <div class="section">
                        

<div id="owl-example" class="owl-carousel owl-theme big">
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/476/5886270477512476122_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/476/5886270477512476122.mov" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/476/5886270477512476122.mov">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/gizmiztel/کانال-گیزمیز-&#128175;/1247514906191243079">

                                <div class="round" style="background: url(&#39;http://h1.telegchannel.com/1/28/12/c90d3e5d-2aa4-4240-af79-e418e9592825.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    کانال گیزمیز &#128175;
                                    <br />
                                    <span>gizmiztel@</span>
                                </span>
                            </a>
                        </div>
                        <p>مزاحم تلفنی در شبکه وهابی😂<br/><br/>🆔 @GizmizT...</p>
                        <div class="m-5">
                            <a href="/post/4057925484101895754" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 467,878
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/953/5884283677180953513_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h1.telegchannel.com/2018/03/23/953/5884283677180953513.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h1.telegchannel.com/2018/03/23/953/5884283677180953513.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/akhbar_roz/&#127470;‌&#127479;‌&#127462;‌&#127475;‌&#127470;‌&#127462;‌&#127475;‌/917801431703971402">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/07/12/049/449166877113049629_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    &#127470;‌&#127479;‌&#127462;‌&#127475;‌&#127470;‌&#127462;‌&#127475;‌
                                    <br />
                                    <span>akhbar_roz@</span>
                                </span>
                            </a>
                        </div>
                        <p>انتقاد مهران مدیری از مسئولینی در رابطه ...</p>
                        <div class="m-5">
                            <a href="/post/1355770205372408906" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 109,232
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/031/5881770696111031080_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/031/5881770696111031080.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/031/5881770696111031080.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/aparat_tv/آپـ-ــاراتـــ-&#127909;/304310844485535932">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/11/19/216/235328465559216087_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    آپـ ــاراتـــ &#127909;
                                    <br />
                                    <span>aparat_tv@</span>
                                </span>
                            </a>
                        </div>
                        <p>‏به شادمهر گفتن اگه اهنگ ای ایرانو اجرا ...</p>
                        <div class="m-5">
                            <a href="/post/2204265375440471622" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 38,299
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/419/532582597608419645_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/419/532582597608419645.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/419/532582597608419645.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/akhbarefori/کانال-خبر-فوری/7316316989133005903">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/02/21/478/2133701347511478189_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    کانال خبر فوری
                                    <br />
                                    <span>akhbarefori@</span>
                                </span>
                            </a>
                        </div>
                        <p>♦️شادمهر عقیلی: دیگه پام رو دوبی نمیذارم...</p>
                        <div class="m-5">
                            <a href="/post/2404312665591211966" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 98,424
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/124/5884023230364124148_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h1.telegchannel.com/2018/03/24/124/5884023230364124148.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h1.telegchannel.com/2018/03/24/124/5884023230364124148.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/khabaronline_ir/خبرآنلاين/1294331287737658289">

                                <div class="round" style="background: url(&#39;http://h1.telegchannel.com/1/26/23/6e23c1a4-99ae-4302-a68e-22bdcf3b5617.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    خبرآنلاين
                                    <br />
                                    <span>khabaronline_ir@</span>
                                </span>
                            </a>
                        </div>
                        <p>✔️مراقب توفانی که از ظهر فردا تهران و شه...</p>
                        <div class="m-5">
                            <a href="/post/8801743515947732662" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 19,510
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/138/5884327253919138853_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/138/5884327253919138853.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/138/5884327253919138853.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/esteghlal/استقلال-⭐⭐/7653706024071478349">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/03/20/499/326097565658499200_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    استقلال ⭐⭐
                                    <br />
                                    <span>esteghlal@</span>
                                </span>
                            </a>
                        </div>
                        <p>🎥دقیقه 17: موقعیت گل برای ایران روی ضرب...</p>
                        <div class="m-5">
                            <a href="/post/3014362679022729660" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 36,214
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/185/5881927350748185892_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h1.telegchannel.com/2018/03/23/185/5881927350748185892.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h1.telegchannel.com/2018/03/23/185/5881927350748185892.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/aalijnab/عآلیجناب/3036435582948472388">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/02/23/507/474231911115507446_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    عآلیجناب
                                    <br />
                                    <span>aalijnab@</span>
                                </span>
                            </a>
                        </div>
                        <p>مهران مدیری با تریلی ۱۸ چرخ از روی مسئول...</p>
                        <div class="m-5">
                            <a href="/post/889310053447173441" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 35,422
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/355/5886392497533355105_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h1.telegchannel.com/2018/03/24/355/5886392497533355105.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h1.telegchannel.com/2018/03/24/355/5886392497533355105.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/mrgif/mrgif-مسترگیف/6577478291350899647">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/05/16/893/722123597940893730_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    MrGif مسترگیف
                                    <br />
                                    <span>mrgif@</span>
                                </span>
                            </a>
                        </div>
                        <p>😄💃<br/><br/>🆔 @MrGif</p>
                        <div class="m-5">
                            <a href="/post/7321012366089168461" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 7,203
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/715/5884108253536715859_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h1.telegchannel.com/2018/03/24/715/5884108253536715859.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h1.telegchannel.com/2018/03/24/715/5884108253536715859.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/perspolis/هواداران-پرسپولیس/2209069550249061818">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/03/19/807/152482691062807084_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    هواداران پرسپولیس
                                    <br />
                                    <span>perspolis@</span>
                                </span>
                            </a>
                        </div>
                        <p>گزارشی از حواشی دیدار ایران و تونس<br/><br/>🔴 @...</p>
                        <div class="m-5">
                            <a href="/post/7407464396167859013" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 70,065
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/031/5881770696111031080_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/031/5881770696111031080.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/031/5881770696111031080.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/akhbar_roz/&#127470;‌&#127479;‌&#127462;‌&#127475;‌&#127470;‌&#127462;‌&#127475;‌/917801431703971402">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/07/12/049/449166877113049629_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    &#127470;‌&#127479;‌&#127462;‌&#127475;‌&#127470;‌&#127462;‌&#127475;‌
                                    <br />
                                    <span>akhbar_roz@</span>
                                </span>
                            </a>
                        </div>
                        <p>‏به شادمهر گفتن اگه اهنگ ای ایرانو اجرا ...</p>
                        <div class="m-5">
                            <a href="/post/7470642903017488818" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 24,280
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/671/532578624763671168_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h1.telegchannel.com/2018/03/23/671/532578624763671168.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h1.telegchannel.com/2018/03/23/671/532578624763671168.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/parsinehnews/کانال-خبری-پارسینه/5340455489767430591">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/08/27/048/666708203311048720_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    کانال خبری پارسینه
                                    <br />
                                    <span>parsinehnews@</span>
                                </span>
                            </a>
                        </div>
                        <p>نوروز در سکوهای نفتی<br/>@parsinehnews</p>
                        <div class="m-5">
                            <a href="/post/2110345957817577145" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 15,045
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/138/5884327253919138853_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/138/5884327253919138853.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/138/5884327253919138853.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/esteghlalpage/esteghlalpage/807946950930538673">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/03/18/427/383196974015427662_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    EsteghlalPage
                                    <br />
                                    <span>esteghlalpage@</span>
                                </span>
                            </a>
                        </div>
                        <p>دقیقه 17: موقعیت گل برای ایران روی ضربه ...</p>
                        <div class="m-5">
                            <a href="/post/5535471089738564170" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 67,265
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/13/953/5852544599007953712_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h1.telegchannel.com/2018/03/13/953/5852544599007953712.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h1.telegchannel.com/2018/03/13/953/5852544599007953712.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/aalijnab/عآلیجناب/3036435582948472388">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/02/23/507/474231911115507446_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    عآلیجناب
                                    <br />
                                    <span>aalijnab@</span>
                                </span>
                            </a>
                        </div>
                        <p>شرایط زن گرفتن در کشور نپال مادر زن باید...</p>
                        <div class="m-5">
                            <a href="/post/3840278383756061006" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 34,443
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/790/5884018677698790435_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/790/5884018677698790435.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/790/5884018677698790435.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/gizmiztel/کانال-گیزمیز-&#128175;/1247514906191243079">

                                <div class="round" style="background: url(&#39;http://h1.telegchannel.com/1/28/12/c90d3e5d-2aa4-4240-af79-e418e9592825.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    کانال گیزمیز &#128175;
                                    <br />
                                    <span>gizmiztel@</span>
                                </span>
                            </a>
                        </div>
                        <p>ایران عزیزم دیگه نمیبینمت😂<br/>انقد میترسید...</p>
                        <div class="m-5">
                            <a href="/post/3357619900673147975" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 36,061
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/175/5884208528138175417_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/175/5884208528138175417.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/175/5884208528138175417.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/khabar_fouri/خبرهای-فوری-مهم&#128278;/6360916872888482379">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/02/21/839/1466640111229839377_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    خبرهای فوری / مهم&#128278;
                                    <br />
                                    <span>khabar_fouri@</span>
                                </span>
                            </a>
                        </div>
                        <p>🎥 فیلمی از محل گروگانگیری در فرانسه که ...</p>
                        <div class="m-5">
                            <a href="/post/2810459928047086260" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 69,833
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/18/552/5870466526871552917_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/18/552/5870466526871552917.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/18/552/5870466526871552917.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/esteghlal/استقلال-⭐⭐/7653706024071478349">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/03/20/499/326097565658499200_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    استقلال ⭐⭐
                                    <br />
                                    <span>esteghlal@</span>
                                </span>
                            </a>
                        </div>
                        <p>اون موقع که برای ما استقلالی‌ها آسیا مهم...</p>
                        <div class="m-5">
                            <a href="/post/9066167609519651919" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 34,217
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/914/5882007627981914997_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h1.telegchannel.com/2018/03/24/914/5882007627981914997.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h1.telegchannel.com/2018/03/24/914/5882007627981914997.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/khabaronline_ir/خبرآنلاين/1294331287737658289">

                                <div class="round" style="background: url(&#39;http://h1.telegchannel.com/1/26/23/6e23c1a4-99ae-4302-a68e-22bdcf3b5617.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    خبرآنلاين
                                    <br />
                                    <span>khabaronline_ir@</span>
                                </span>
                            </a>
                        </div>
                        <p>✔️نوروز در سکوهای نفتی چگونه میگذرد؟<br/><br/>@K...</p>
                        <div class="m-5">
                            <a href="/post/2757338662395372991" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 17,401
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/326/5881880316561326990_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h1.telegchannel.com/2018/03/23/326/5881880316561326990.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h1.telegchannel.com/2018/03/23/326/5881880316561326990.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/aalijnab/عآلیجناب/3036435582948472388">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/02/23/507/474231911115507446_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    عآلیجناب
                                    <br />
                                    <span>aalijnab@</span>
                                </span>
                            </a>
                        </div>
                        <p>این سکانس ویلچر‌ فروختن نقی تو پایتخت ۵ ...</p>
                        <div class="m-5">
                            <a href="/post/6123282544863189324" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 31,125
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/798/5881800275550798822_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/798/5881800275550798822.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/798/5881800275550798822.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/akhbartehran/اخبار-تهران/3040704658380712004">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/10/02/364/975960515936364484_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    اخبار تهران
                                    <br />
                                    <span>akhbartehran@</span>
                                </span>
                            </a>
                        </div>
                        <p>توضیح آقوی همساده در مورد اسمش 😁<br/><br/>اخبار...</p>
                        <div class="m-5">
                            <a href="/post/4222305225132465086" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 14,112
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/251/5884212458033251021_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h1.telegchannel.com/2018/03/24/251/5884212458033251021.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h1.telegchannel.com/2018/03/24/251/5884212458033251021.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/wildlifechannal/دنیای-حیوانات-و-شگفتیها/4181286797083531083">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/01/27/808/581804490939808939_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    دنیای حیوانات و شگفتیها
                                    <br />
                                    <span>wildlifechannal@</span>
                                </span>
                            </a>
                        </div>
                        <p>تنبل ها برخلاف خشکی در اب بسیار شناگران ...</p>
                        <div class="m-5">
                            <a href="/post/7947451723927840185" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 3,005
                        </div>
                    </div>

                </div>
            </div>

</div>

                    </div>
                </div>
            </div>
        </section>
            <section class="mt-20">
            <div class="">
                <h2 class="title mb-10">
                    <a href="/trend/gif/6" target="_blank" class="Linktitle">
                        پربازدیدترین گیف ها
                    </a>
                    <a href="/trend/gif/6" target="_blank" class="pull-left">مشاهده ی همه</a>
                </h2>
                <div class="posts ">
                    <div class="section">
                        

<div id="owl-example" class="owl-carousel owl-theme big">
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/134/5886455826826134191_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/24/134/5886455826826134191.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/24/134/5886455826826134191.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>شوت دیدنی مولر؛<br/>گل اول آلمان به اسپانیا ...</p>
                        <div class="m-5">
                            <a href="/post/2385103578592437943" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 172,204
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/449/5884204027012449083_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h1.telegchannel.com/2018/03/23/449/5884204027012449083.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h1.telegchannel.com/2018/03/23/449/5884204027012449083.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>به بهانه‌ی 45 سالگی "یرزی دودک" خالق قهر...</p>
                        <div class="m-5">
                            <a href="/post/263435726271141961" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 168,438
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/134/5886455826826134192_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/24/134/5886455826826134192.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/24/134/5886455826826134192.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>گل اول فرانسه به کلمبیا توسط ژیرو در دقی...</p>
                        <div class="m-5">
                            <a href="/post/7760269743902362690" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 164,169
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/134/5886455826826134163_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/134/5886455826826134163.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/134/5886455826826134163.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>دقیقه 16: صحنه بحث برانگیز و مشکوک در مح...</p>
                        <div class="m-5">
                            <a href="/post/4381364198226581687" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 160,466
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2017/03/19/685/5940744067418685494_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2017/03/19/685/5940744067418685494.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2017/03/19/685/5940744067418685494.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/havij/مجله-هوش-و-سرگرمی-هویج/8856965133661182648">

                                <div class="round" style="background: url(&#39;http://h1.telegchannel.com/1/1/15/d6e0cf09-41d5-4f81-9567-14db77ad93f0.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    مجله هوش و سرگرمی هویج
                                    <br />
                                    <span>havij@</span>
                                </span>
                            </a>
                        </div>
                        <p>وقتی بچه های فامیل از سر و کولت بالا میر...</p>
                        <div class="m-5">
                            <a href="/post/5403106580786501955" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 11,160
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/857/5884198851576857930_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/24/857/5884198851576857930.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/24/857/5884198851576857930.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/esteghlalpage/esteghlalpage/807946950930538673">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/03/18/427/383196974015427662_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    EsteghlalPage
                                    <br />
                                    <span>esteghlalpage@</span>
                                </span>
                            </a>
                        </div>
                        <p>گل به خودی میلاد محمدی و گل اول تونس به ...</p>
                        <div class="m-5">
                            <a href="/post/7941715364441132215" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 71,341
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/14/711/5859208107623711635_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/14/711/5859208107623711635.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/14/711/5859208107623711635.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/dosti_khoda/&#127811;دوستى-با-خدا&#127811;/727459454976646074">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/02/28/009/385675462203009692_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    &#127811;دوستى با خدا&#127811;
                                    <br />
                                    <span>dosti_khoda@</span>
                                </span>
                            </a>
                        </div>
                        <p>عیدی بچه هارو بدم.<br/> شنبه برم اجیل بخرم. ...</p>
                        <div class="m-5">
                            <a href="/post/873196141852513103" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 10,066
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/134/5886455826826134210_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/24/134/5886455826826134210.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/24/134/5886455826826134210.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>دو فوق واکنش در 1 دقیقه از دو دروازه‌بان...</p>
                        <div class="m-5">
                            <a href="/post/5593736887737534142" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 156,173
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/134/5886455826826134196_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/24/134/5886455826826134196.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/24/134/5886455826826134196.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>کار تیمی زیبای فرانسوی ها؛<br/>گل دوم فرانسه...</p>
                        <div class="m-5">
                            <a href="/post/3769971789016310600" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 152,144
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/159/5884411564127159127_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/24/159/5884411564127159127.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/24/159/5884411564127159127.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/irperspolis/کانال-هواداری-پرسپوليس/3636981206527349434">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/04/17/634/456485342471634163_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    کانال هواداری پرسپوليس
                                    <br />
                                    <span>irperspolis@</span>
                                </span>
                            </a>
                        </div>
                        <p>سرتوپ خطرناک و موفق بیرانوند مقابل مهاجم...</p>
                        <div class="m-5">
                            <a href="/post/4904222768901660861" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 57,110
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/917/5884342123095917893_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/917/5884342123095917893.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/917/5884342123095917893.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/akhbarefori/کانال-خبر-فوری/7316316989133005903">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/02/21/478/2133701347511478189_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    کانال خبر فوری
                                    <br />
                                    <span>akhbarefori@</span>
                                </span>
                            </a>
                        </div>
                        <p>‏سیستم خیلی جالبی که می تونه مانع سرقت ا...</p>
                        <div class="m-5">
                            <a href="/post/6762757770731486903" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 83,392
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2017/11/23/585/5812136180887585305_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2017/11/23/585/5812136180887585305.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2017/11/23/585/5812136180887585305.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/akhbartehran/اخبار-تهران/3040704658380712004">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/10/02/364/975960515936364484_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    اخبار تهران
                                    <br />
                                    <span>akhbartehran@</span>
                                </span>
                            </a>
                        </div>
                        <p>بازی سنگ کاغذ قیچی فقط این😂😂‌<br/>‌<br/>اخبار ...</p>
                        <div class="m-5">
                            <a href="/post/3963335294472702397" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 15,122
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/134/5886455826826134165_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/134/5886455826826134165.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/134/5886455826826134165.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>دقیقه 17: خطرناکترین موقعیت بازی که ضربه...</p>
                        <div class="m-5">
                            <a href="/post/2248924936534972092" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 147,134
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/857/5884198851576857890_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/857/5884198851576857890.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/857/5884198851576857890.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/esteghlal/استقلال-⭐⭐/7653706024071478349">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/03/20/499/326097565658499200_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    استقلال ⭐⭐
                                    <br />
                                    <span>esteghlal@</span>
                                </span>
                            </a>
                        </div>
                        <p>🎥صحنه مشکوک به پنالتی بر روی کریم انصار...</p>
                        <div class="m-5">
                            <a href="/post/3392993899613672775" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 35,214
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/134/5886455826826134212_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/24/134/5886455826826134212.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/24/134/5886455826826134212.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>گل اول مصر به پرتغال توسط محمد صلاح در د...</p>
                        <div class="m-5">
                            <a href="/post/4453781487405971022" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 146,146
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/23/857/5884198851576857890_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/23/857/5884198851576857890.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/23/857/5884198851576857890.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/esteghlalpage/esteghlalpage/807946950930538673">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/03/18/427/383196974015427662_a.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    EsteghlalPage
                                    <br />
                                    <span>esteghlalpage@</span>
                                </span>
                            </a>
                        </div>
                        <p>صحنه مشکوک به پنالتی بر روی کریم انصاری ...</p>
                        <div class="m-5">
                            <a href="/post/1317930523163245903" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 66,265
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/22/286/5879807170207286004_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h1.telegchannel.com/2018/03/22/286/5879807170207286004.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h1.telegchannel.com/2018/03/22/286/5879807170207286004.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/niazcom_ir/niazcom-|-ترفند-™/189094231354455372">

                                <div class="round" style="background: url(&#39;http://h1.telegchannel.com/4/38/85/391954094504388581_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    NiazCom | ترفند ™
                                    <br />
                                    <span>niazcom_ir@</span>
                                </span>
                            </a>
                        </div>
                        <p>پشت صحنه حاضر شدن دخترا واسه مهمونی<br/><br/>🇨 ...</p>
                        <div class="m-5">
                            <a href="/post/5419108518421965121" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 53,364
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/134/5886455826826134199_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/24/134/5886455826826134199.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/24/134/5886455826826134199.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>گل اول کلمبیا به فرانسه توسط موریل در دق...</p>
                        <div class="m-5">
                            <a href="/post/6993941122059726404" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 143,813
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2017/03/15/642/5922246979009642609_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2017/03/15/642/5922246979009642609.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2017/03/15/642/5922246979009642609.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/akhbar_roz/&#127470;‌&#127479;‌&#127462;‌&#127475;‌&#127470;‌&#127462;‌&#127475;‌/917801431703971402">

                                <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/07/12/049/449166877113049629_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    &#127470;‌&#127479;‌&#127462;‌&#127475;‌&#127470;‌&#127462;‌&#127475;‌
                                    <br />
                                    <span>akhbar_roz@</span>
                                </span>
                            </a>
                        </div>
                        <p>کفشای عیدشه<br/><br/>👉 @akhbar_roz 👈</p>
                        <div class="m-5">
                            <a href="/post/7794161460229754813" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 23,248
                        </div>
                    </div>

                </div>
            </div>
            <div class="">
                <div class="item galleryItem">
                            <div class="img hasIcon PostVideo" style="background: url('/assets/img/video.playIcon.png') no-repeat center center, url('/assets/img/pixel_black.png'), url(http://h4.telegchannel.com/2018/03/24/134/5886455826826134213_thumb.jpeg) no-repeat">
                                <video id="postVideo" data-url="http://h4.telegchannel.com/2018/03/24/134/5886455826826134213.mp4" style="padding: 0; width: 100%; height: 100%;" loop="loop" poster="/assets/img/pixel.png" preload="none">
                                    <source type="video/mp4" src="http://h4.telegchannel.com/2018/03/24/134/5886455826826134213.mp4">
                                </video>
                            </div>

                    <div class="desc">
                        <div class="m-5">
                            <a class="channelLink" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

                                <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
                                </div>
                                <span class="channelName">
                                    ورزش سه
                                    <br />
                                    <span>varzesh3_channel@</span>
                                </span>
                            </a>
                        </div>
                        <p>گل اول انگلیس به هلند توسط لینگارد در دق...</p>
                        <div class="m-5">
                            <a href="/post/6730665197728065214" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
                        </div>
                        <div class="views text-left m-5">
                            <i class="fa fa-eye" aria-hidden="true"></i> 138,112
                        </div>
                    </div>

                </div>
            </div>

</div>

                    </div>
                </div>
            </div>
        </section>
</section>
<section class="mt-20 mb-10">
    <h2 class="title">
        <a class="Linktitle" href="/trend/text/1" target="_blank">پربازدیدترین پست ها</a>
    </h2>
    
        <div class="row timeline">
            <div class="col-sm-6 timeline-right">

                        <div class="timeline-event timeline-event-right animated bounceInRight animation-delay-2">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/kafiha/کاف/6832539337438982987">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/03/20/335/962803111258335525_a.jpeg&#39;)">
            </div>
            <span>
                کاف
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>14:13</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            ‏دایئما یکسان بماند حال دوران، کاری بکن.<br/><br/><br/><br/><br/>SenC @kafiha
        </p>
        <div class="m-5">
            <a href="/post/343609072502171580" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 128,612</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-right animated bounceInRight animation-delay-4">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/perspolis/هواداران-پرسپولیس/2209069550249061818">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/03/19/807/152482691062807084_a.jpeg&#39;)">
            </div>
            <span>
                هواداران پرسپولیس
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>19:56</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            نظرسنجی‌های نوروزی؛ بخش ششم، تیم منتخب فصل/ کدام شخص را بهترین دروازه بان پرسپولیس در فصلی...
        </p>
        <div class="m-5">
            <a href="/post/3872489756746934452" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 178,150</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-right animated bounceInRight animation-delay-6">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/varzesh3_channel/ورزش-سه/4419289277791839560">

            <div class="round" style="background: url(&#39;http://h3.telegchannel.com/files/14/18/341469481244141818_s.jpeg&#39;)">
            </div>
            <span>
                ورزش سه
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>16:52</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            ترکیب تیم ملی فوتبال ایران برابر تیم ملی تونس<br/><br/>علیرضا بیرانوند، رامین رضاییان، محمدرضا خان...
        </p>
        <div class="m-5">
            <a href="/post/3192979009735363147" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 332,921</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-right animated bounceInRight animation-delay-8">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/kafiha/کاف/6832539337438982987">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/03/20/335/962803111258335525_a.jpeg&#39;)">
            </div>
            <span>
                کاف
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>00:59</span>
                97/01/04
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            یه چیزایی هیچوقت تقصیر تو نیست ولی گردنت میفته!<br/><br/><br/><br/><br/>دراماتیک<br/>SenC @kafiha
        </p>
        <div class="m-5">
            <a href="/post/386443075240216764" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 71,233</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-right animated bounceInRight animation-delay-10">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/yavaashaki/یواشکی-دوست-دارم/4298408486746331981">

            <div class="round" style="background: url(&#39;http://h1.telegchannel.com/1/26/12/5ca78d49-4018-4f6a-b83c-ae738bdb2f87.jpeg&#39;)">
            </div>
            <span>
                یواشکی دوست دارم
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>19:35</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            #تووییت 🌐 <br/><br/>بعضى ها مثل يك اتفاق عجيب...حال آدم را خوب ميكنند!<br/>مثل هواى تازه اند..آدم دلش...
        </p>
        <div class="m-5">
            <a href="/post/8485857272952607929" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 30,315</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-right animated bounceInRight animation-delay-12">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/aalijnab/عآلیجناب/3036435582948472388">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/02/23/507/474231911115507446_s.jpeg&#39;)">
            </div>
            <span>
                عآلیجناب
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>21:16</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            الگوی اکثر جوانان ما در زمینه تحصیلی همیشه عبید زاکانی بوده اونجا که فرمودند: <br/><br/>رو مسخرگی ...
        </p>
        <div class="m-5">
            <a href="/post/3924165869610368188" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 36,415</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-right animated bounceInRight animation-delay-14">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/dastan_kootah/داستان-کوتاه/6273543970928537790">

            <div class="round" style="background: url(&#39;http://h1.telegchannel.com/1/7/5/b5ec9911-25ab-4b66-bcf9-976d6cc37206.jpeg&#39;)">
            </div>
            <span>
                داستان کوتاه
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>21:35</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            💎امروز دوستی پیدا کردم که منو خوشحال می کنه و من خیلی خوشحالم که اون خوشحالم می کنه، <br/>چون...
        </p>
        <div class="m-5">
            <a href="/post/6195645640194484292" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 11,131</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-right animated bounceInRight animation-delay-16">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/samenteb/&#127811;طبِ-معجزه‌گرِ-سنتی&#127810;/7889594735368935495">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/09/22/575/849651231477575885_s.jpeg&#39;)">
            </div>
            <span>
                &#127811;طبِ معجزه‌گرِ سنتی&#127810;
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>23:01</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            ✨<br/>سلام النا هستم<br/>۴ سال پیش از همسرم جدا شدم، هیچ کس به کمکم نمیومد. تنها و بی پول بودم و ز...
        </p>
        <div class="m-5">
            <a href="/post/1252166008999495246" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 15,037</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-right animated bounceInRight animation-delay-18">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/serfan_jahate_ettela/کانال-صرفا-جهت-اطلاع/5232647477722400067">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/11/13/420/264063510461420733_s.jpeg&#39;)">
            </div>
            <span>
                کانال صرفا جهت اطلاع
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>19:14</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            ❌تکمیلی / خزانه‌داری آمریکا در بیانیه‌ای ۱۰ فرد و یک شرکت را به سرقت مالکیت فکری و اطلاعات...
        </p>
        <div class="m-5">
            <a href="/post/6716244240885301438" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 61,479</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-right animated bounceInRight animation-delay-20">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/esteghlal/استقلال-⭐⭐/7653706024071478349">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/03/20/499/326097565658499200_s.jpeg&#39;)">
            </div>
            <span>
                استقلال ⭐⭐
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>17:13</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            🎗ترکیب تیم ملی تونس برای دیدار با ایران مشخص شد<br/><br/>🔹 فاروق بن مصطفى، یوهان بنعلوان، دیلان ...
        </p>
        <div class="m-5">
            <a href="/post/8393250149333510066" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 35,260</span>
    </div>
</div>
                        </div>
            </div>
            <div class="col-sm-6 timeline-left">

                        <div class="timeline-event timeline-event-left animated bounceInLeft animation-delay-1">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/yjcnewschannel/باشگاه-خبرنگاران-جوان/4466065561696397504">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/02/23/502/322439408868502165_a.jpeg&#39;)">
            </div>
            <span>
                باشگاه خبرنگاران جوان
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>18:45</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            🔸 خزانه‌داری آمریکا در بیانیه‌ای این ۱۰ فرد و یک شرکت را به سرقت مالکیت فکری و اطلاعات از...
        </p>
        <div class="m-5">
            <a href="/post/8779975220241002050" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 119,419</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-left animated bounceInLeft animation-delay-3">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/farsna/کانال-خبرگزاری-فارس/131263480000014775">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/02/21/467/410271391287467486_a.jpeg&#39;)">
            </div>
            <span>
                کانال خبرگزاری فارس
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>14:09</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            حجت‌الاسلام ابوترابی‌فرد در خطبه‌های نخستین نمازجمعه سال ۹۷ تهران:<br/><br/>🔹باید دست در دست یکدی...
        </p>
        <div class="m-5">
            <a href="/post/689575198940195663" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 62,447</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-left animated bounceInLeft animation-delay-5">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/esteghlalpage/esteghlalpage/807946950930538673">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/03/18/427/383196974015427662_a.jpeg&#39;)">
            </div>
            <span>
                EsteghlalPage
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>00:21</span>
                97/01/04
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            ⚽️گل اول تونس به ایران توسط میلاد محمدی(OG71)<br/><br/>◀️تونس 1️⃣-0️⃣ ایران<br/><br/>🆔 @EsteghlalPage
        </p>
        <div class="m-5">
            <a href="/post/5467930689549935803" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 74,341</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-left animated bounceInLeft animation-delay-7">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/esteghlal/استقلال-⭐⭐/7653706024071478349">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2017/03/20/499/326097565658499200_s.jpeg&#39;)">
            </div>
            <span>
                استقلال ⭐⭐
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>01:08</span>
                97/01/04
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            🎗شکست تیم ملی بعد از ۳۷۱ روز<br/><br/>🔹تیم‌ملی فوتبال کشورمان در دیداری تدارکاتی به مصاف تیم‌ملی...
        </p>
        <div class="m-5">
            <a href="/post/3000073592200227511" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 37,247</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-left animated bounceInLeft animation-delay-9">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/esteghlalpage/esteghlalpage/807946950930538673">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/03/18/427/383196974015427662_a.jpeg&#39;)">
            </div>
            <span>
                EsteghlalPage
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>00:20</span>
                97/01/04
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            گل به خودی میلاد محمدی😐
        </p>
        <div class="m-5">
            <a href="/post/799893522247055030" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 73,340</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-left animated bounceInLeft animation-delay-11">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/kafiha/کاف/6832539337438982987">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/03/20/335/962803111258335525_a.jpeg&#39;)">
            </div>
            <span>
                کاف
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>00:13</span>
                97/01/04
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            افتادیم رو دور باطل،<br/><br/>هی تنهایی <br/>هی تنهایی، یه عشق میاد تا دلت خوش میشه باز میبینی تنهایی<br/>...
        </p>
        <div class="m-5">
            <a href="/post/8760023510856902222" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 67,082</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-left animated bounceInLeft animation-delay-13">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/esteghlalpage/esteghlalpage/807946950930538673">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/03/18/427/383196974015427662_a.jpeg&#39;)">
            </div>
            <span>
                EsteghlalPage
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>00:19</span>
                97/01/04
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            گل اول برای تونس 😐
        </p>
        <div class="m-5">
            <a href="/post/3245781881448570186" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 72,335</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-left animated bounceInLeft animation-delay-15">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/khabar_fouri/خبرهای-فوری-مهم&#128278;/6360916872888482379">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/02/21/839/1466640111229839377_a.jpeg&#39;)">
            </div>
            <span>
                خبرهای فوری / مهم&#128278;
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>15:42</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            ​​احمدی‌نژاد باز هم نامه نوشت؛ اینبار به رهبری!<br/><br/>🔹محمود احمدی‌نژاد که از حامیان جدی سعید ...
        </p>
        <div class="m-5">
            <a href="/post/6476319943302354506" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 78,954</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-left animated bounceInLeft animation-delay-17">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/khabaronline_ir/خبرآنلاين/1294331287737658289">

            <div class="round" style="background: url(&#39;http://h1.telegchannel.com/1/26/23/6e23c1a4-99ae-4302-a68e-22bdcf3b5617.jpeg&#39;)">
            </div>
            <span>
                خبرآنلاين
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>20:48</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            ✔️استانبول، بهشت رویایی ایرانی‌ها در نوروز | ۴۰۰دلار بیش‌از بقیه مسافران خرج می‌کنند! | آن...
        </p>
        <div class="m-5">
            <a href="/post/3401114266111613768" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 18,452</span>
    </div>
</div>
                        </div>
                        <div class="timeline-event timeline-event-left animated bounceInLeft animation-delay-19">
                            <div class="panel panel-primary">
    <div class="panel-heading">
        <a target="_blank" href="/channel/khabar_fouri/خبرهای-فوری-مهم&#128278;/6360916872888482379">

            <div class="round" style="background: url(&#39;http://h4.telegchannel.com/2018/02/21/839/1466640111229839377_a.jpeg&#39;)">
            </div>
            <span>
                خبرهای فوری / مهم&#128278;
            </span>
        </a>
        <span class="pull-left">
            <time class="timeline-time hidden-xs hidden-sm" datetime="">
                <span>23:34</span>
                97/01/03
            </time>
        </span>
    </div>
    <div class="panel-body centerTimeline">


        <p>
            🚔🚨<br/>محور هراز دوطرفه شد<br/><br/>رییس پلیس‌راه شرق استان تهران:<br/>🔹با تخلیه بار ترافیکی از شمال به...
        </p>
        <div class="m-5">
            <a href="/post/1923517987002088256" target="_blank"><i class="fa fa-angle-double-left"></i> متن کامل پست</a>
        </div>
        <span class="views pull-left"><i class="fa fa-eye" aria-hidden="true"></i> 78,951</span>
    </div>
</div>
                        </div>
            </div>

        </div>


    <a class="more-link" href="/trend/text/1" target="_blank">
        <span class="btn btn-ar btn-sm btn-primary">&nbsp;&nbsp;مشاهده بیشتر&nbsp;&nbsp;</span>
    </a>
</section>



<script type="text/x-tmpl" id="LivemessageTemplate">
    <li class="postData">
        <time class="timeline-time hidden-xs hidden-sm" datetime="">
            {%=o.Date%}
            <span>{%=o.Time%}</span>
        </time>
        <i class="timeline-2-point"></i>
        <div class="panel panel-default">
            <div class="postItem">
                <div>
                    <a href="/post/{%=o.IntGuid%}" target="_blank">
                        <strong>{%=o.ChannelTitle%}</strong>
                        <br>
                        <span class="message">
                            {%=DecodeHtml(o.Message)%}
                        </span>
                    </a>
                </div>
            </div>
        </div>
        <span class="liveViews"><i class="fa fa-eye" aria-hidden="true"></i> {%=o.Views%}</span>
    </li>
</script>

            </div> <!-- container -->
            
            <footer id="footer">
                <p>2016 © All Rights Reserved</p>
            </footer>

        </div> <!-- boxed -->
    </div>
    <!-- sb-site -->
    <!-- sb-slidebar sb-right -->
    <div id="back-top">
        <a href="#header"><i class="fa fa-chevron-up"></i></a>
    </div>
    <!-- Recommand Modal -->
    <div class="modal fade" id="Recommand" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <h2 class="title mb-10">
    <i class="fa fa-search"></i>معرفی کانال
</h2>
<form Class="form" action="/Home/Recommandation" data-onFail="formManager.showFormMessageError" data-onSuccess="formManager.SuccessRecommandation" id="RecommandForm" method="post" onsubmit="formManager.formAjaxSubmit(this,event);">    <div class="form-group">
        <label for="Url">آدرس کانال</label>
        <input class="form-control" name="Url" placeholder="مثال: telegram.me/ChannelName" type="text" style="direction:ltr">          
    </div>
    <div class="form-group">
        <label for="Username">نام کاربری کانال</label>
        <input class="form-control" name="Username" placeholder="مثال:@channelName" type="text" style="direction:ltr">        
    </div>
    <div class="form-group">
        <label for="Description">توضیحات کانال</label>
        <textarea class="form-control" name="Description" placeholder="توضیحات کانال"></textarea>
    </div>
    <label>اطلاعات شخصی</label>
    <div class="formSepBox">       
        <div class="form-group autoOverflow">
            <div class="col-xs-6 col-md-6">
                <input class="form-control" name="Name" placeholder="نام و نام خانوادگی" type="text" autofocus="">
            </div>
            <div class="col-xs-6 col-md-6">
                <input class="form-control" name="Mobile" placeholder="موبایل" type="text" autofocus="">
            </div>
        </div>
        <div class="form-group">
            <input class="form-control " name="Email" placeholder="ایمیل" type="email">
        </div>
    </div>
    <div class="form-group autoOverflow">
        <button class="btn btn-ar btn-primary pull-left" type="submit">
            ثبت
        </button>
        <button class="btn btn-ar btn-default pull-right mr-10" type="button" data-dismiss="modal" style="margin-right: 10px">
            انصراف
        </button>
    </div>
</form>

            </div>
        </div>
    </div>
    <!--report  Modal -->
    <div class="modal fade" id="BadReport" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <h2 class="title mb-10">
    <i class="fa fa-search"></i>گزارش کردن محتوا
</h2>
<form Class="form" action="/Home/BadReport" data-onFail="formManager.showFormMessageError" data-onSuccess="formManager.SuccessBadReport" id="BadReportForm" method="post" onsubmit="formManager.formAjaxSubmit(this,event);">    <input id="hdn_objectType" type="hidden" name="ObjectType" />
    <input id="hdn_objectId" type="hidden" name="ObjectId" />
    <p>
        کد محتوا: <strong><label id="reportObjectId"></label></strong>
    </p>
    <div class="form-group autoOverflow">
        <label for="Type">دلیل گزارش</label>
        <select class="form-control" data-val="true" data-val-required="The Type field is required." id="Type" name="Type"><option selected="selected" value="ALL">همه موارد</option>
<option value="BROKEN_LINK">خرابی لینک</option>
<option value="BAD_CONTENT">محتوای نامناسب</option>
<option value="BROKEN_CONTENT">محتوای ناقص</option>
<option value="INVALID_CONTENT">محتوای نامعتبر</option>
<option value="INACCURACY_CONTENT">عدم صحت مطلب</option>
<option value="OTHER">موارد دیگر</option>
</select>
    </div>
    <div class="form-group autoOverflow">
        <button class="btn btn-ar btn-primary pull-left" type="submit">
            ثبت
        </button>
        <button class="btn btn-ar btn-default pull-right mr-10" type="button" data-dismiss="modal" style="margin-right: 10px">
            انصراف
        </button>
    </div>
</form>



            </div>
        </div>
    </div>

    <!--login  Modal -->
    <div class="modal fade" id="LoginModal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <h2 class="title mb-10">
                    <i class="fa fa-search"></i>ورود به حساب کاربری
                </h2>
                
<form Class="form" action="/Account/Login" data-onFail="formManager.showFormMessageError" data-onSuccess="form_Login_success" id="form-Login" method="post" onsubmit="formManager.formAjaxSubmit(this,event);">    <input type="hidden" name="IsModal" value="True">
    <div class="form-group">
        <div class="form-group">
            <label for="login-username">شماره موبایل</label>
            <input id="login-username" type="text" class="form-control numeral" name="Username" value="" placeholder="شماره موبایل (نمونه: 9123456789)" maxlength="10">
        </div>
        <div class="form-group">
            <label for="login-password">رمزعبور</label>
            <input id="login-password" type="password" class="form-control " name="Password" placeholder="رمز عبور" maxlength="64">
        </div>
        <div class="checkbox">
            <label>
                <input type="hidden" name="RememberMe" value="false">
                <input type="checkbox" name="RememberMe"> مرا بخاطر بسپار
            </label>
        </div>
        <div>
            <ul class="list-unstyled">
                <li>
                        <a data-toggle="modal" data-target="#signUpModal" data-dismiss="modal">
                            <i class="fa fa-angle-double-left" aria-hidden="true"></i>
                            حساب کاربری ندارید؟
                        </a>
                    
                </li>
            </ul>
        </div>
        <input type="hidden" name="returnUrl" value="/">
        <button type="submit" class="btn btn-ar btn-primary pull-right width" name="wp-submit" id="wp-submit">ورود</button>
            <a data-toggle="modal" data-target="#ForgetPasswordModal" data-dismiss="modal" class="btn btn-ar btn-warning pull-left width">رمزعبورم را فراموش کردم! </a>
        
        <div class="clearfix"></div>
    </div>
</form>
            </div>
        </div>
    </div>
    <!--signUp  Modal -->
    <div class="modal fade" id="signUpModal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <h2 class="title mb-10">
                    <i class="fa fa-search"></i>ایجاد حساب کاربری
                </h2>
                
<form Class="form" action="/Account/SignUp" data-onFail="formManager.showFormMessageError" data-onSuccess="form_SignUp_success" id="form-signUp" method="post" onsubmit="formManager.formAjaxSubmit(this,event);">    <input type="hidden" name="IsModal" value="True">
    <div class="form-group">
        <div class="form-group">
            <label for="FirstName">نام</label>
            <input type="text" class="form-control" Id="firstName" name="FirstName" placeholder="نام" maxlength="64" />
        </div>
        <div class="form-group">
            <label for="LastName">نام خانوادگی</label>
            <input type="text" class="form-control" Id="lastName" name="LastName" placeholder="نام خانوادگی" maxlength="64" />
        </div>
        <div class="form-group">
            <label for="Username">شماره موبایل (نام کاربری)</label>
            <input type="text" class="form-control numeral" Id="Username" name="Username" placeholder="شماره موبایل (نمونه: 9123456789)" maxlength="10" />
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-12 col-xs-12 pull-right">
                <div class="form-group">
                    <label for="password">رمزعبور</label>
                    <input type="password" class="form-control" Id="password" name="Password" placeholder="رمزعبور" maxlength="64" />
                </div>
            </div>
            <div class="col-md-6 col-sm-12 col-xs-12">
                <div class="form-group">
                    <label for="RePassword">تکرار رمز عبور</label>
                    <input type="password" class="form-control" Id="RePassword" name="RePassword" placeholder="تکرار رمز عبور" maxlength="64" />
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <button type="submit" class="btn btn-ar btn-primary pull-right width">ثبت نام</button>
                    <a data-toggle="modal" data-target="#LoginModal" class="btn btn-ar btn-warning pull-left width" data-dismiss="modal">حساب کاربری دارم</a>
            </div>
        </div>
    </div>
</form>
            </div>
        </div>
    </div>
    <!--LoginVerify  Modal -->
    <div class="modal fade" id="LoginVerifyModal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <h2 class="title mb-10">
                    <i class="fa fa-search"></i>فعالسازی حساب کاربری
                </h2>
                
<form Class="form" action="/Account/LoginVerification" data-onFail="formManager.showFormMessageError" data-onSuccess="form_loginVerification_success" id="form-loginVerification" method="post" onsubmit="formManager.formAjaxSubmit(this,event);">    <input type="hidden" name="IsModal" value="True">
    <div class="form-group">
        <div class="form-group">
            <label for="login-username">شماره موبایل</label>
            <input id="login-username" type="text" readonly="readonly" class="form-control" name="Username" value="" placeholder="شماره موبایل (نمونه: 9123456789)" maxlength="10">
        </div>
        <div class="form-group">
            <label for="login-verificationCode">کدفعالسازی</label>
            <input id="login-verificationCode" type="text" class="form-control numeral" name="VerificationCode" value="" placeholder="کدفعالسازی" maxlength="10">
        </div>
        <div>
            <ul class="list-unstyled">
                <li>
                        <a data-toggle="modal" data-target="#ResendVerificationModal" data-dismiss="modal">
                            <i class="fa fa-angle-double-left" aria-hidden="true"></i>
                            ارسال مجدد کد فعال سازی
                        </a>

                </li>
            </ul>
        </div>

        <button type="submit" class="btn btn-ar btn-primary pull-right width">فعالسازی</button>
            <a data-toggle="modal" data-target="#LoginModal" class="btn btn-ar btn-warning pull-left width" data-dismiss="modal">ورود به سایت</a>
        <div class="clearfix"></div>
    </div>
</form>
            </div>
        </div>
    </div>
    <!--ResendVerification  Modal -->
    <div class="modal fade" id="ResendVerificationModal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <h2 class="title mb-10">
                    <i class="fa fa-search"></i>ارسال کد فعالسازی
                </h2>
                
<form Class="form" action="/Account/ResendVerificationCode" data-onFail="formManager.showFormMessageError" data-onSuccess="form_ResendVerificationCode_success" id="form-ResendVerificationCode" method="post" onsubmit="formManager.formAjaxSubmit(this,event);">    <input type="hidden" name="IsModal" value="True">
    <div class="form-group">
        <div class="form-group">
            <label for="login-username">شماره موبایل</label>
            <input readonly="" id="login-username" type="text" class="form-control numeral" name="Username" value="" placeholder="شماره موبایل (نمونه: 9123456789)" maxlength="10" />
        </div>
        <button type="submit" class="btn btn-ar btn-primary pull-right width">ارسال کدفعالسازی</button>
            <a data-toggle="modal" data-target="#LoginModal" class="btn btn-ar btn-warning pull-left width" data-dismiss="modal">ورود به سایت</a>
        <div class="clearfix"></div>
    </div>
</form>



            </div>
        </div>
    </div>
    <!--SetNewPassword  Modal -->
    <div class="modal fade" id="SetNewPasswordModal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <h2 class="title mb-10">
                    <i class="fa fa-search"></i>تعیین رمز جدید
                </h2>
                
<form Class="form" action="/Account/LoginForgetPassVerification" data-onFail="formManager.showFormMessageError" data-onSuccess="form_SetNewPassword_success" id="form-SetNewPassword" method="post" onsubmit="formManager.formAjaxSubmit(this,event);">    <input type="hidden" name="IsModal" value="True">
    <div class="form-group">
        <div class="form-group">
            <label for="login-username">شماره موبایل</label>
            <input readonly="" id="login-username" type="text" class="form-control numeral" name="Username" value="" placeholder="شماره موبایل (نمونه: 9123456789)" maxlength="10"/>
        </div>
        <div class="form-group">
            <label for="login-username">کد بازیابی کلمه عبور</label>
            <input id="login-verificationCode" type="text" class="form-control numeral" name="VerificationCode" value="" placeholder="کد بازیابی کلمه عبور" maxlength="10">
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-12 pull-right">
                <div class="form-group">
                    <label for="password">رمزعبور</label>
                    <input id="login-newPassword" type="password" class="form-control" name="Password" value="" placeholder="رمز عبور جدید" maxlength="10">
                </div>
            </div>
            <div class="col-md-6 col-sm-12">
                <div class="form-group">
                    <label for="RePassword">تکرار رمز عبور</label>
                    <input id="login-reNewPassword" type="password" class="form-control" name="ReNewPassword" value="" placeholder="تکرار رمز عبور جدید" maxlength="10">
                </div>
            </div>
        </div>
        <button type="submit" class="btn btn-ar btn-primary pull-right width" >ثبت رمز عبور</button>
            <a data-toggle="modal" data-target="#LoginModal" class="btn btn-ar btn-warning pull-left width" data-dismiss="modal">ورود به سایت</a>
        <div class="clearfix"></div>
    </div>
</form>
            </div>
        </div>
    </div>
    <!--ChangePassword  Modal -->
    <div class="modal fade" id="ChangePasswordModal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <h2 class="title mb-10">
                    <i class="fa fa-search"></i>تغییر رمز عبور
                </h2>
                
<form Class="form" action="/Account/ChangePassword" data-onFail="formManager.showFormMessageError" data-onSuccess="form_ChangePassword_success" id="form-ChangePassword" method="post" onsubmit="formManager.formAjaxSubmit(this,event);">    <input type="hidden" name="IsModal" value="True">
    <div class="form-group">
        <div class="form-group">
            <label for="txtCurrentPassword">رمز عبور فعلی</label>
            <input type="password" class="form-control" Id="txtCurrentPassword" name="CurrentPassword" placeholder="رمز عبور فعلی" />
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-12 pull-right">
                <div class="form-group">
                    <label for="txtNewPassword">رمز عبور جدید</label>
                    <input type="password" class="form-control" Id="txtNewPassword" name="NewPassword" placeholder="رمز عبور جدید" />
                </div>
            </div>
            <div class="col-md-6 col-sm-12">
                <div class="form-group">
                    <label for="txtReNewPassword">تکرار رمز عبور</label>
                    <input type="password" class="form-control" Id="txtReNewPassword" name="ReNewPassword" placeholder="تکرار رمز عبور" />
                </div>
            </div>
        </div>
        <button type="submit" class="btn btn-ar btn-primary pull-left width">ثبت تغییرات</button>
        <a href="/" class="btn btn-ar btn-warning pull-right width">انصراف</a>
    </div>
</form>
            </div>
        </div>
    </div>
    <!--ForgetPassword  Modal -->
    <div class="modal fade" id="ForgetPasswordModal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <h2 class="title mb-10">
                    <i class="fa fa-search"></i>رمز عبور خود را فراموش کرده اید؟
                </h2>
                
<form Class="form" action="/Account/ForgetPassword" data-onFail="formManager.showFormMessageError" data-onSuccess="form_ForgetPassword_success" id="form-ForgetPassword" method="post" onsubmit="formManager.formAjaxSubmit(this,event);">    <input type="hidden" name="IsModal" value="True">
    <div class="form-group">
        <div class="form-group">
            <label for="login-username">شماره موبایل</label>
            <input id="login-username" type="text" class="form-control" name="Username" value="" placeholder="شماره موبایل (نمونه: 9123456789)" maxlength="10">
        </div>
        <button type="submit" class="btn btn-ar btn-primary pull-right width">بازیابی رمزعبور</button>
            <a data-toggle="modal" data-target="#LoginModal" class="btn btn-ar btn-warning pull-left width" data-dismiss="modal">ورود به سایت</a>
        <div class="clearfix"></div>
    </div>
</form>
            </div>
        </div>
    </div>
    <!-- Scripts -->
    <script src="https://cdn.telegchannel.com/assets/js/scripts.min.js?v960901"></script>
    <script>
        if (isMobile.any()) {
            $(".AllChannel").removeClass("active");
        }
        //----------------------autorefresh
        setTimeout(function (parameters) {
            window.setInterval(function () {
                location.reload();
            }, 900000);
        }, 900000);
    </script>
    
    <script>

        if (!isMobile.any()) {
            setTimeout(function (parameters) {
                window.setInterval(function () {
                    GetLastMessages();
                }, 7500);
            }, 9000);
        }
        setTimeout(function (parameters) {
            window.setInterval(function () {
                GetLastStatistic();
            }, 10000);
        }, 10000);
        //window.setInterval(function () {
        //    startFastCounter();
        //}, 50);
        //window.setInterval(function () {
        //    startSlowCounter();
        //}, 6000);


    </script>



</body>

</html>