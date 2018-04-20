<!DOCTYPE HTML>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">

<title>تحميل كتب , قراءة كتب - الصفوة بوكس</title>
<meta name="description" content="تحميل كتب مجانا pdf و قراءة كتب اون لاين , مكتبة لـ تحميل كتب الكترونية مجانية بدون تسجيل مثل كتب اسلامية وكتب كمبيوتر وكتب علمية وغيرها">
<meta name="keyword" content="كتب , كتب عربية , كتاب عربى , كتاب للتنزيل , كتاب للتحميل ,كتب الكترونية مجانية , كتب الكترونية , مكتبة , كتب مجانية , تحميل كتب , كتب للتحميل , مكتبة الكترونية مجانية , مكتبة الكترونية , pdf">

    <!-- styles -->
    <link href="/css/font-awesome.css" rel="stylesheet">
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/animate.min.css" rel="stylesheet">
    <link href="/css/owl.carousel.css" rel="stylesheet">
    <link href="/css/owl.theme.css" rel="stylesheet">

    <!-- theme stylesheet -->
    <link href="/css/style.default.css" rel="stylesheet" id="theme-stylesheet">

    <!-- your stylesheet with modifications -->
    <link href="/css/custom.css" rel="stylesheet">

    <script src="/js/respond.min.js"></script>

</head>

<body>
    <!-- *** TOPBAR ***
 _________________________________________________________ -->
    <div id="top">
        <div class="container">
            <div class="col-md-6 offer" data-animate="fadeInDown">
                <a href="/addbook.php" class="btn btn-success btn-sm" title="أضف كتابا"
				data-animate-hover="shake">أضف كتابا</a>  أرسل لنا كتابك لنضيفه فى المكتبة
            </div>
            <div class="col-md-6" data-animate="fadeInDown">
                <ul class="menu">
                    <li><a href="/most-downloaded.php" title="أكثر الكتب تحميلا">أكثر الكتب تحميلا</a>
                    </li>
                    <li><a href="/newest.php" title="أحدث الكتب">أحدث الكتب</a>
                    </li>
                </ul>
            </div>
        </div>


    </div>

    <!-- *** TOP BAR END *** -->

    <!-- *** NAVBAR ***
 _________________________________________________________ -->

    <div class="navbar navbar-default yamm" role="navigation" id="navbar">
        <div class="container">
            <div class="navbar-header">

                <a class="navbar-brand home" href="/" data-animate-hover="bounce">
                    <img src="/img/logo.png" alt="تحميل كتب مجانا من الصفوة بوكس" class="hidden-xs">
                    <img src="/img/logo-small.png" alt="تحميل كتب مجانا من الصفوة بوكس" class="visible-xs"><span class="sr-only">Obaju - go to homepage</span>
                </a>
                <div class="navbar-buttons">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#search">
                        <span class="sr-only">Toggle search</span>
                        <i class="fa fa-search"></i>
                    </button>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <i class="fa fa-align-justify"></i>
                    </button>
                    <a class="btn btn-default navbar-toggle" href="https://www.facebook.com/alsafwa.books">
                        <i class="fa fa-facebook"></i>  <span class="hidden-xs">facebook</span>
                    </a>
                </div>
            </div>
            <!--/.navbar-header -->

            <div class="navbar-collapse collapse" id="navigation">

                <ul class="nav navbar-nav navbar-left">
                    <li class="active"><a href="/" title="الرئيسية">الرئيسية</a>
                    </li>
                    <li><a href="/map.php" data-hover="dropdown" title="خريطة الموقع">خريطة الموقع</a>
                    </li>
                    <li><a href="/about.php" data-hover="dropdown" title="عن الموقع">عن الموقع</a>
                    </li>
                    <li><a href="/contact.php" data-hover="dropdown" title="إتصل بنا">إتصل بنا</a>
                    </li>
                </ul>

            </div>
            <!--/.nav-collapse -->

            <div class="navbar-buttons">

                <div class="navbar-collapse collapse right" id="facebook-overview">
                    <a href="https://www.facebook.com/alsafwa.books" class="btn btn-primary navbar-btn">
					<i class="fa fa-facebook"></i><span class="hidden-sm">إنضم إلينا الآن</span></a>
                </div>
                <!--/.nav-collapse -->

                <div class="navbar-collapse collapse right" id="search-not-mobile">
                    <button type="button" class="btn navbar-btn btn-primary" data-toggle="collapse" data-target="#search">
                        <span class="sr-only">Toggle search</span>
                        <i class="fa fa-search"></i>
                    </button>
                </div>

            </div>

            <div class="collapse clearfix" id="search">

                <form class="navbar-form" action="/search.php" method="get" enctype="multipart/form-data">
                    <div class="input-group">
                        <input type="text" name="q" class="form-control" placeholder="ابحث عن كتاب">
                        <span class="input-group-btn">

			<button type="submit" class="btn btn-primary"><i class="fa fa-search"></i></button>

		    </span>
                    </div>
                </form>

            </div>
            <!--/.nav-collapse -->

        </div>
        <!-- /.container -->
    </div>
    <!-- /#navbar -->

    <!-- *** NAVBAR END *** -->

    <div id="all">

        <div id="content">
            <div class="container">

                <div class="col-md-12">
                    <ul class="breadcrumb">
<a href="/" title="الصفحة الرئيسية">الرئيسية</a>
>
أكثر الكتب تحميلا
                    </ul>
                </div>

                <div class="col-md-9">
				
<div class="center_up_ads">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive 2 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7500242822127035"
     data-ad-slot="8393329306"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

                    <div class="box">
                        <h1>PDF تحميل كتب مجانا</h1>
<p>
PDF تحميل كتب مجانا من مكتبة الصفوة بوكس ، نسعى لتزويد القارئ بأفضل كتب مجانا
، نقدم خدمة تحميل كتب مجانا لنشر العلم فى مجتمعاتنا العربية ، ابحث عن كتاب أو استعرض الأقسام لتجد الكتاب الذى تريده
قم بـ تحميل كتاب مباشرة من سيرفر مكتبة كتب الصفوة بدون تسجيل ، تحتوى المكتبة على كتب متنوعة فى مجالات متعددة
مثل كتب اسلامية وكتب كمبيوتر وكتب علمية وغيرها ، ونسعى دائما إلى إضافة كل ما هو جديد من الكتب
</p>
                    </div>
					
                    <div class="box info-bar">
                        <div class="row">

                            <div class="col-sm-12 col-md-8  books-number-sort">
                                <div class="row">
                                    <form class="form-inline">

                                        <div class="col-md-6 col-sm-6">
                                            <div class="books-sort-by">
                                                <strong>ترتيب حسب</strong>
                                                <select name="sort-by" class="form-control">
                                                    <option>الأحدث</option>
                                                </select>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
							
                            <div class="col-sm-12 col-md-4 books-showing">
                                <strong>أحدث الكتب</strong> 
								<p class="btn btn-default btn-sm btn-primary"><i class="fa fa-pencil"></i></p>
                            </div>
							
                        </div>
                    </div>
					
					
                    <div class="row books">
								<table class="arrange_content"><tr><td>
					
            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=586">                            <div class="front"><img alt='رواية شهر العسل 'src='/icon_image/رواية شهر العسل _1520635529.jpg'class='img-responsive'>                            </div>                            <div class="back"><img alt='رواية شهر العسل 'src='/icon_image/رواية شهر العسل _1520635529.jpg'class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='رواية شهر العسل 'src='/icon_image/رواية شهر العسل _1520635529.jpg'class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=586">رواية شهر العسل </a></h3><a href="/dbook.php?id=586">                        <p class="writer">إيمى الأشقر      </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=586" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=585">                            <div class="front"><img alt='رجل العباءة'src='/icon_image/رجل العباءة_1519119272.jpg'class='img-responsive'>                            </div>                            <div class="back"><img alt='رجل العباءة'src='/icon_image/رجل العباءة_1519119272.jpg'class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='رجل العباءة'src='/icon_image/رجل العباءة_1519119272.jpg'class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=585">رجل العباءة</a></h3><a href="/dbook.php?id=585">                        <p class="writer">هشام شعبان     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=585" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=584">                            <div class="front"><img alt='سجن العقرب'src='/icon_image/سجن العقرب_1519119515.jpg'class='img-responsive'>                            </div>                            <div class="back"><img alt='سجن العقرب'src='/icon_image/سجن العقرب_1519119515.jpg'class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='سجن العقرب'src='/icon_image/سجن العقرب_1519119515.jpg'class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=584">سجن العقرب</a></h3><a href="/dbook.php?id=584">                        <p class="writer">هشام شعبان     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=584" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=583">                            <div class="front"><img alt='الإفطار الأخير'src='/icon_image/الإفطار الأخير_1519119674.jpg'class='img-responsive'>                            </div>                            <div class="back"><img alt='الإفطار الأخير'src='/icon_image/الإفطار الأخير_1519119674.jpg'class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='الإفطار الأخير'src='/icon_image/الإفطار الأخير_1519119674.jpg'class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=583">الإفطار الأخير</a></h3><a href="/dbook.php?id=583">                        <p class="writer">هشام شعبان     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=583" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=582">                            <div class="front"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>                            <div class="back"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=582">مصطلحات الشبكات</a></h3><a href="/dbook.php?id=582">                        <p class="writer">طارق عيدروس عبدالرحمن     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=582" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=581">                            <div class="front"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>                            <div class="back"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=581">عنونة الشبكات وتقسيمها</a></h3><a href="/dbook.php?id=581">                        <p class="writer">طارق عيدروس عبدالرحمن     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=581" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=580">                            <div class="front"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>                            <div class="back"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=580">خوارزمية تشفير المنحنى البيضاوى للشبكة النقالة</a></h3><a href="/dbook.php?id=580">                        <p class="writer">محمد آدم الدود     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=580" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=579">                            <div class="front"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>                            <div class="back"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=579">عنونة الشبكات وتقسيمها</a></h3><a href="/dbook.php?id=579">                        <p class="writer">محمود محمد احمد حامد     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=579" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div></td></tr></table>

                    </div>
					
					
<div class="center_ads">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive 2 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7500242822127035"
     data-ad-slot="8393329306"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
					

                    <div class="box info-bar">
                        <div class="row">

                            <div class="col-sm-12 col-md-8  books-number-sort">
                                <div class="row">
                                    <form class="form-inline">

                                        <div class="col-md-6 col-sm-6">
                                            <div class="books-sort-by">
                                                <strong>ترتيب حسب</strong>
                                                <select name="sort-by" class="form-control">
                                                    <option>الأحدث</option>
                                                </select>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
							
                            <div class="col-sm-12 col-md-4 books-showing">
                                <strong>أكثر الكتب تحميلا</strong> 
								<p class="btn btn-default btn-sm btn-primary"><i class="fa fa-pencil"></i></p>
                            </div>
							
                        </div>
                    </div>

                    <div class="row books">
								<table class="arrange_content"><tr><td>
					
            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=335">                            <div class="front"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>                            <div class="back"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=335">مدخل الى علم الاتصال</a></h3><a href="/dbook.php?id=335">                        <p class="writer">د.منال طلعت محمود     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=335" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=459">                            <div class="front"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>                            <div class="back"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=459">أشهر قواعد اللغة الانجليزية</a></h3><a href="/dbook.php?id=459">                        <p class="writer">السيد المعداوى     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=459" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=453">                            <div class="front"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>                            <div class="back"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=453">جمل إنجليزية تستعمل بكثرة فى الحياة اليومية</a></h3><a href="/dbook.php?id=453">                        <p class="writer">عصام حسين القحطانى     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=453" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=452">                            <div class="front"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>                            <div class="back"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=452">مذكرة شرح قواعد اللغة الانجليزية</a></h3><a href="/dbook.php?id=452">                        <p class="writer">السيد المعداوى     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=452" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=199">                            <div class="front"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>                            <div class="back"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=199">نظريات الإتصال والإعلام الجماهيرى</a></h3><a href="/dbook.php?id=199">                        <p class="writer">د\محمد جاسم فلحى     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=199" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=471">                            <div class="front"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>                            <div class="back"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=471">أعداؤك .. كيف تنتصر عليهم</a></h3><a href="/dbook.php?id=471">                        <p class="writer">يوسف ميخائيل أسعد     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=471" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=457">                            <div class="front"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>                            <div class="back"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=457">تقدم باللغة الانجليزية</a></h3><a href="/dbook.php?id=457">                        <p class="writer">جون هايكرفت ترجمة إبراهيم مطر     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=457" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div>            <div class="col-md-13 col-sm-6">			<div class="book_info">			<table align="center"><tr><td style="min-width:50px">                    <div class="flip-container-photo">                    <div class="flip-container">                        <div class="flipper"><a href="/dbook.php?id=535">                            <div class="front"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>                            <div class="back"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                            </div>					</a>                        </div>                    </div>                    <a href="/dbook.php?id={$myid[$x]}" class="invisible"><img alt='تحميل كتاب pdf' src='/img/icon_image.png' class='img-responsive'>                    </a>                        </div>                        </td></tr></table>                    <div class="text">                        <h3><a href="/dbook.php?id=535">المالية العامة</a></h3><a href="/dbook.php?id=535">                        <p class="writer">شريف حجازى     </p>					</a>                        <p class="buttons">                           <a href="/dbook.php?id=535" class="btn btn-primary">تحميل الكتاب</a>                        </p>                    </div>                </div>            </div></td></tr></table>

                    </div>

                    <!-- /.products -->



                </div>
                <!-- /.col-md-9 -->

                <div class="col-md-3">
                    <!-- *** MENUS AND FILTERS ***
 _________________________________________________________ -->
                    <div class="panel panel-default sidebar-menu">

                        <div class="panel-heading">
                            <h3 class="panel-title">أقسام المكتبة</h3>
                        </div>

                        <div class="panel-body">
                            <ul class="nav nav-pills nav-stacked category-menu">
<li class="odd"><a href="/librarypages/islam.php" title="كتب إسلامية">
كتب إسلامية</a></li>
        <li class="even"><a href="/librarypages/computer.php" title="كتب الكمبيوتر">
كتب الكمبيوتر</a></li>
        <li class="odd"><a href="/librarypages/science.php" title="كتب علمية">
كتب علمية</a></li>
        <li class="even"><a href="/librarypages/psychology.php" title="كتب علم النفس">
كتب علم النفس</a></li>
        <li class="odd"><a href="/librarypages/history.php" title="كتب التاريخ والجغرافيا">
كتب التاريخ والجغرافيا</a></li>
        <li class="even"><a href="/librarypages/story.php" title="القصة والرواية">
القصة والرواية</a></li>
        <li class="odd"><a href="/librarypages/economy.php" title="كتب إقتصادية وإدارة أعمال">
كتب إقتصادية وإدارة أعمال</a></li>
        <li class="even"><a href="/librarypages/human.php" title="كتب التنمية البشرية">
كتب التنمية البشرية</a></li>
        <li class="odd"><a href="/librarypages/woman.php" title="كتب المرأة">
كتب المرأة</a></li>
        <li class="even"><a href="/librarypages/law.php" title="كتب القانون">
كتب القانون</a></li>
        <li class="odd"><a href="/librarypages/art.php" title="كتب الأدب العربى">
كتب الأدب العربى</a></li>
        <li class="even"><a href="/librarypages/language.php" title="كتب تعليم اللغات">
كتب تعليم اللغات</a></li>
        <li class="odd"><a href="/librarypages/media.php" title="كتب الإعلام">
كتب الإعلام</a></li>
        <li class="even"><a href="/librarypages/arabic.php" title="كتب اللغة العربية">
كتب اللغة العربية</a></li>
        <li class="odd"><a href="/librarypages/engineer.php" title="كتب الهندسة">
كتب الهندسة</a></li>
        <li class="even"><a href="/librarypages/medicine.php" title="كتب الطب">
كتب الطب</a></li>
        <li class="odd"><a href="/librarypages/politics.php" title="كتب السياسة">
كتب السياسة</a></li>
        <li class="even"><a href="/librarypages/children.php" title="كتب الطفل">
كتب الطفل</a></li>
        <li class="odd"><a href="/librarypages/farming.php" title="كتب الزراعة">
كتب الزراعة</a></li>
        <li class="even"><a href="/librarypages/philosophy.php" title="كتب الفلسفة">
كتب الفلسفة</a></li>
                            </ul>
                        </div>
                    </div>

                    <!-- *** MENUS AND FILTERS END *** -->
					
                 <div class="fbbox">
					<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ar_AR/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-page" data-href="https://www.facebook.com/alsafwa.books/" data-small-header="false" 
data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/alsafwa.books/"
 class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/alsafwa.books/">‏مكتبة الصفوة‏</a></blockquote></div>
				</div>

                </div>

            </div>
            <!-- /.container -->
        </div>
        <!-- /#content -->


        <!-- *** FOOTER ***
 _________________________________________________________ -->
        <div id="footer" data-animate="fadeInUp">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <h4>الصفحات</h4>

                        <ul>
                            <li><a href="/" title="الرئيسية">الرئيسية</a>
                            </li>
                            <li><a href="/map.php" title="خريطة الموقع">خريطة الموقع</a>
                            </li>
                            <li><a href="/about.php" title="عن الموقع">عن الموقع</a>
                            </li>
                            <li><a href="/contact.php" title="إتصل بنا">إتصل بنا</a>
                            </li>
                        </ul>

                    </div>
                    <!-- /.col-md-3 -->

                    <div class="col-md-3 col-sm-6">

                        <h4>الأكثر زيارة</h4>

                        <ul>
                            <li><a href="/librarypages/human.php" title="كتب التنمية البشرية">كتب تنمية بشرية</a>
                            </li>
                            <li><a href="/librarypages/language.php" title="كتب تعليم اللغات">كتب اللغة الإنجليزية</a>
                            </li>
                            <li><a href="/librarypages/science.php" title="كتب علمية">كتب علمية</a>
                            </li>
                            <li><a href="/librarypages/psychology.php" title="كتب علم النفس">كتب علم النفس</a>
                            </li>
                        </ul>

                    </div>
                    <!-- /.col-md-3 -->

                    <div class="col-md-3 col-sm-6">

                        <h4>سياسة الخصوصية</h4>

                        <p>
                            سياسة الخصوصية من أولى اهتماماتنا فى الموقع
                            <br>إستخدامك للموقع يعنى قبولك سياسة الخصوصية لدينا وإلتزامك بها
                            <br>يرجى الاطلاع عليها وقراءتها بعناية
                            <br>لقراءة كافة التفاصيل اضغط الرابط بالأسفل
                            <br><a href="/privacy.php" title="سياسة الخصوصية">سياسة الخصوصية</a>
                        </p>

                    </div>
                    <!-- /.col-md-3 -->



                    <div class="col-md-3 col-sm-6">

                        <h4>الصفوة بوكس</h4>

                        <p class="text-muted">موقع الصفوة بوكس لقراءة و تحميل كتب عربية إلكترونية مجانا فى تخصصات مختلفة ونسعى بإستمرار لإضافة كتب جديدة</p>

                        <hr>

                        <h4>تابعنا على مواقع التواصل الإجتماعى</h4>

                        <p class="social">
                            <a href="https://www.facebook.com/alsafwa.books" title="facebook"
							class="facebook external" data-animate-hover="shake"><i class="fa fa-facebook"></i></a>
                            <a href="#" class="twitter internal" data-animate-hover="shake"><i class="fa fa-twitter"></i></a>
                            <a href="#" class="gplus internal" data-animate-hover="shake"><i class="fa fa-google-plus"></i></a>
                            <a href="/contact.php" title="اتصل بنا"class="email internal" data-animate-hover="shake"><i class="fa fa-envelope"></i></a>
                        </p>


                    </div>
                    <!-- /.col-md-3 -->

                </div>
                <!-- /.row -->

            </div>
            <!-- /.container -->
        </div>
        <!-- /#footer -->

        <!-- *** FOOTER END *** -->




        <!-- *** COPYRIGHT ***
 _________________________________________________________ -->
        <div id="copyright">
            <div class="container">
                <div class="col-md-6">
                    <p class="pull-left">© 2016 AlsafwaBooks.com</p>

                </div>
                <div class="col-md-6">
                    <p class="pull-right">إذا وجدت كتابا محمى بحقوق الطبع و النشر أو ملكا لك ولا توافق على نشره برجاء أبلغنا
					<a href="/contact.php" title="إبلاغ عن انتهاك">إبلاغ عن انتهاك</a>
                    </p>
                </div>
            </div>
        </div>
        <!-- *** COPYRIGHT END *** -->



    </div>
    <!-- /#all -->


    

    <!-- *** SCRIPTS TO INCLUDE ***
 _________________________________________________________ -->
    <script src="js/jquery-1.11.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.cookie.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/modernizr.js"></script>
    <script src="js/bootstrap-hover-dropdown.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/front.js"></script>


	
<script type="text/javascript"> var infolinks_pid = 3006342; var infolinks_wsid = 0; </script> <script type="text/javascript" src="//resources.infolinks.com/js/infolinks_main.js"></script>



</body>

</html>